Content-Type: multipart/mixed; boundary="===============5442402393724927972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 13:32:34 -0000
Message-Id: <175016715432.3586108.11220179051568502082@gitolite.kernel.org>

--===============5442402393724927972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9bb8a3ea670e0b32e8389af6a25b5ef3c4e64306
    new: 9256f8d5de0dd8463396d7a3f856af46d0cebb93
    log: revlist-9bb8a3ea670e-9256f8d5de0d.txt
  - ref: refs/heads/queue/5.15
    old: 8feb8caad4b370a2936b23d66a035c039ab092bd
    new: 24b64ef7a59427ec58f156dc54aa8ae6a560acc9
    log: revlist-8feb8caad4b3-24b64ef7a594.txt
  - ref: refs/heads/queue/5.4
    old: e0a2d2a8e48a6228e5078857c79aceb6181e8fca
    new: 06099e5ba8609e4b03719db7f1c049761fc8a30f
    log: revlist-e0a2d2a8e48a-06099e5ba860.txt
  - ref: refs/heads/queue/6.1
    old: 8854ea5ed84d1e79047e08a88448e3b668c55225
    new: 5c2a1de62f2eb95d37cf12a6c1bf9d71a3051146
    log: revlist-8854ea5ed84d-5c2a1de62f2e.txt
  - ref: refs/heads/queue/6.12
    old: e2f1d808347c0733396d7a3eaebbee75422053ab
    new: fe6c876dbda8e92ea2c02e4db124af52a5fb4996
    log: revlist-e2f1d808347c-fe6c876dbda8.txt
  - ref: refs/heads/queue/6.15
    old: dc451eef12060063e1665e4b0c1f06d649e84257
    new: 6655d35f27f25c0c398df67147e11d289e23769f
    log: revlist-dc451eef1206-6655d35f27f2.txt
  - ref: refs/heads/queue/6.6
    old: 2c2cdac8224826e4e55adb7fb30bfd345833f240
    new: e15a077fb5cf7447a4c8ccb24ff71b8547e104c8
    log: revlist-2c2cdac82248-e15a077fb5cf.txt

--===============5442402393724927972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb8a3ea670e-9256f8d5de0d.txt

d54684e15692b5852d4a6e58fbf9fbce2bea9ec8 tracing: Fix compilation warning on arm32
8d3d568aa921803d71a5713fda554ad2050f7d02 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3a1f6c177fa78ea1cf90b5d0a282742d255918ee pinctrl: armada-37xx: set GPIO output value before setting direction
c452b46cdfd68e36deeda5697fcf46caac2395ae acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3784e0bd4f8d8f9983b780cc7966d903e6d31ab9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
89aa3be3740560a2af36127fba0d3b6d092f22b5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2dc4b97397de27bcab3ce0a4881ade2fe039a27a usb: usbtmc: Fix timeout value in get_stb
c2ff82e2681d385c1fde91802ee1523efdac77f4 thunderbolt: Do not double dequeue a configuration request
57e5b24b62f6d10b33392a3d9bb53daf31fb5a7e netfilter: nft_socket: fix sk refcount leaks
0915ca794342767fd55eaa67f71fcb80d3290e25 gfs2: gfs2_create_inode error handling fix
31e626534feea352ed95551a7c65fa9281d0f392 perf/core: Fix broken throttling when max_samples_per_tick=1
77d20d95be6975b0f76761cd19a2682560420cac crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b2ec289b2e21972942bb0cb191207386371ce962 x86/cpu: Sanitize CPUID(0x80000000) output
9e81d58af398322c121360892005597fec5a64a9 crypto: marvell/cesa - Handle zero-length skcipher requests
584920dce031f7137a7f79e4922f4aa855fd05e3 crypto: marvell/cesa - Avoid empty transfer descriptor
5c58ca8c4c5b4da56b7f57211869f2500ea64266 crypto: lrw - Only add ecb if it is not already there
b189ab3ff0945e7ecd410340576df708500463cb crypto: xts - Only add ecb if it is not already there
73b70e7dc3504fab710252eac74d42a9b0dfcbc1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c4b3b8b383d72636f3945b68eb7319cdc214e4f7 EDAC/skx_common: Fix general protection fault
578b7c547b6a7af661e4a6b434b10cb431943bcc power: reset: at91-reset: Optimize at91_reset()
2c91de25beac0f524fa44f9f8c0b0ac2e36c99c1 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
95dfb0201d4b4dd49325c630da279464936ef34a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0d0e38cc88b1dd23e082d2c254dbde24827dbbfd ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1d9642075503f469173f7516085180dd7c95a55b spi: sh-msiof: Fix maximum DMA transfer size
b26938091200dab434630b88834096ffbe9e3d0e drm/vmwgfx: Add seqno waiter for sync_files
d666b7c16f3c0786889e846593572d356352ac41 media: rkvdec: Fix frame size enumeration
cb87ad961eb4e463f50465d433303fa7f28eaac3 m68k: mac: Fix macintosh_config for Mac II
d17df33a7209e8642620470ad33043bce4f1cad3 firmware: psci: Fix refcount leak in psci_dt_init
ad6adcd16902a79df58f59a49b666a22b5e0c5d7 selftests/seccomp: fix syscall_restart test for arm compat
e85e115108860c2d9d76b70400a489bc480cd610 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
de0ba6776bdb8d0c21a025b44d729b04adb68806 drm/vkms: Adjust vkms_state->active_planes allocation type
9ae41e53f9cb677e166bcd4817b6700e74fffcea drm/tegra: rgb: Fix the unbound reference count
770ff7c9985ebcbcf92316522ca0f6812a4a8ccf firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
50c2a41b1d7ea94a93750a7fee4a3caf9c86f570 wifi: ath11k: fix node corruption in ar->arvifs list
0b47f6b70f122ff498f201eabe2b7c74a6577a59 f2fs: fix to do sanity check on sbi->total_valid_block_count
7234c07a15797741ddb2fe161122f53594927d77 net: ncsi: Fix GCPS 64-bit member variables
e5c55a439de7d462cbbbbe3dfe373ed2991aa658 wifi: rtw88: do not ignore hardware read error during DPK
2cc30107cae766a6e195297a494c5637e4c9f98a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5ec0a8bf8dfdbf08930e24c378a14c50e2d37559 f2fs: clean up w/ fscrypt_is_bounce_page()
f3f90a69882a59cc21b88c5da7ed488ba8cedbe4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a5250b193a904ac1009013a13596b422daad45ce RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8101a99397f5e5a0037c0a35a085ef257838a6a2 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
aaaa63c3d5c77da3b2ef44651c674cf572f9cd57 ktls, sockmap: Fix missing uncharge operation
327ddd5b21a0b0b4b951643f3646a8322cacf948 libbpf: Use proper errno value in nlattr
2b1e751237508681db711de83febeda70c5b3e21 pinctrl: at91: Fix possible out-of-boundary access
038f8c8e0b8e89c0f63f25ca45ecc54c2ef877a5 bpf: Fix WARN() in get_bpf_raw_tp_regs
f747af918d2abf2571e298633c7a875ad579f912 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
31cd399a5d4c0fb66220b0726dce11c25ed3f3f8 s390/bpf: Store backchain even for leaf progs
10634632d48536299a31a78416063159728fd6f4 wifi: ath9k_htc: Abort software beacon handling if disabled
2da40dd4e279e60c6c277369720d56a62766fb4e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
fb540934047604e50c339c5cdcd8aad86747ceff vfio/type1: Fix error unwind in migration dirty bitmap allocation
ae5545a168ba7fce32aca8328a07f1209c419d6d netfilter: nft_tunnel: fix geneve_opt dump
1e644a79fc45727294ea8ecd41bf762d0776b638 net: usb: aqc111: fix error handling of usbnet read calls
edbdb421b0d8e7f29633d9282f21278367244417 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6d28cb87e2dd443ad0cc3c83954cb43d2ab018d7 calipso: Don't call calipso functions for AF_INET sk.
afc2a5cae2dd0b8d12989a9f492a970b97b22466 net: openvswitch: Fix the dead loop of MPLS parse
e7f9bb52b9c4be173b439a550611e78a382c251d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cb4924dd60f3a280ea10c95c76b6df2337fe4253 f2fs: use d_inode(dentry) cleanup dentry->d_inode
513c65958bd237b4cd7a45a686c4ecb778ee0ee2 f2fs: fix to correct check conditions in f2fs_cross_rename
488048e8de6bceced71bd3643814be23dd3c2c1b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
15d331ae88ca20a9980199bac2e162d82e895310 ARM: dts: at91: at91sam9263: fix NAND chip selects
bef72ce45483ba7a9a905df2da7ee5843ec183d4 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5fe477167b07969f53dce6369861b8dcfe7d12d0 Squashfs: check return result of sb_min_blocksize
364b8d19e0f32a2166621ac61e28217a018d9111 nilfs2: add pointer check for nilfs_direct_propagate()
75529e4f7c4af9f4c1f3a30f68bf17bb19f68189 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8cbb5dfc2ac8b36b896d35edbae10f69427be938 bus: fsl-mc: fix double-free on mc_dev
1d309ce5a6866405f8172a787168e17af2ac7dc5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5f8ca908aa67f9bd816d22953be33aab412c6196 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
70d249a3d6082a5baaef4496a73346ff806f10e2 soc: aspeed: lpc: Fix impossible judgment condition
88ef64cb22e9a791a0c1f8a99d06ffa550f6502c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
77ad49b730e69e04c1ca90153c94151db71dd9c2 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2f3982f783715b1724974eae66a4f03c177e1b83 randstruct: gcc-plugin: Remove bogus void member
a937f3ffef7e7f5318e522a1d2429c23b445c1eb randstruct: gcc-plugin: Fix attribute addition
4c7561a49c5d59bbd0572f853b1397f9fa8cf917 perf build: Warn when libdebuginfod devel files are not available
57c096ac17214a5aa4353f1d48636b9f6c41fb8b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0d7eb19c70bbab747366af444ec26d2754937630 backlight: pm8941: Add NULL check in wled_configure()
5bb7f6b8524e2f7166aae2f82ecaa27b1d059359 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
da4edac6bc2d18d6e66afdeca74bb242ad152fd6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
893409e774af136c0c504851a77126bcde71142e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
16998c1094d9cf162fd2ddbfdef7323102a1accd mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a4e9a0fb048385c2e55299060ad7e1c205d65b99 perf tests switch-tracking: Fix timestamp comparison
0d8fb0522d794f5ecf48443659ae5c2260b357f7 perf record: Fix incorrect --user-regs comments
ccb24bfdcaafbff29a82389aec7a2ce9d48302c0 nfs: clear SB_RDONLY before getting superblock
e09873d6ae66e9ffb225831a17262253ed419f4f nfs: ignore SB_RDONLY when remounting nfs
0f6af907ae3737f3410b0be46a62eeaa8cf5fee9 rtc: sh: assign correct interrupts with DT
fbb537a979a0c457a1bed78bb4ff7f3f4ed3fa49 PCI: cadence: Fix runtime atomic count underflow
b3f538abcff2b81cc087362b4fd3d9618bee35fd dmaengine: ti: Add NULL check in udma_probe()
1ee4618909f2bda14af8056a4f630c2a3f65903a PCI/DPC: Initialize aer_err_info before using it
4e1d7ba9d2e50d8486284c26a1f91c3bd0675e28 rtc: Fix offset calculation for .start_secs < 0
27d505772100d7055965d35a5caa85b2870cea0d usb: renesas_usbhs: Reorder clock handling and power management in probe
e9307929d08dc95015ae840428dd0892d429da24 serial: Fix potential null-ptr-deref in mlb_usio_probe()
fea9a94448bb5ed1e3611cc4e9861d9c0b980efb iio: adc: ad7124: Fix 3dB filter frequency reading
d9d00edeea9171e1553eaeed17533eb5f9267f41 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ac67a9ca9304c9150520d13ce1b42041d5ebdb65 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2d7e464f466cfaba603cd07900efba0a903af1ed net: stmmac: platform: guarantee uniqueness of bus_id
55f4d87e2ee72c57e53bd563ccac788a8eab1043 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9dfca94d2db770e55d3685a6c4518178982bce47 net: tipc: fix refcount warning in tipc_aead_encrypt
b94a94e21e9cc46ad8ac387c4dc4d62230a7b033 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0007eff5a0bff31c348eda81bfa46b7bf9be570f net/mlx4_en: Prevent potential integer overflow calculating Hz
ffc12145f0ff9d4fc276ae0854a1179e196c638d spi: bcm63xx-spi: fix shared reset
db344ab6a84c890a91a6ccf1ba979b3bbe801e85 spi: bcm63xx-hsspi: fix shared reset
1a861ed6d596569b3f0b64dd3864f6f478b56875 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
eb0b9d3affbcafb67e823b72cdd4b7a8504e6443 ice: create new Tx scheduler nodes for new queues only
d6e54106c569808e8e2542d8528c56e74fec32d0 vmxnet3: correctly report gso type for UDP tunnels
1bade9f31d171b77f9b42a167dec0f6c07c2046a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ff9ce18423e3d7a9676b66b5ebe8200fb69f1778 do_change_type(): refuse to operate on unmounted/not ours mounts
7d2ae1ca8a48abe12c330828a169946bc5d4ff74 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8d4e63acfb25dc30ba5d66daf4e3a292d73032ba Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5e7409da59dbf3830bcce427884ae91448dd8609 Input: synaptics-rmi - fix crash with unsupported versions of F34
ab52ed53df6c16757fcbc5f10a55ffb075e14693 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
7843f83e5457991641f68923d8efe36c0783d293 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
43c6c32ca083a70167485b86b3ac9d6c2230c9a3 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
28dfc93e66cfa5c638faccd77b11078b15dc1ec5 serial: sh-sci: Check if TX data was written to device in .tx_empty()
a949738a3531ddc1a47cba740569f5cbb90b261b serial: sh-sci: Move runtime PM enable to sci_probe_single()
e127d1d396228ec37ad23682bd3fd560f067f5cc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
59d0505685449a46c0d2cfabfc745dea02120ec2 serial: sh-sci: Increment the runtime usage counter for the earlycon device
048d8ce4bd332794c0499aeffa5ebd10792ed265 ath10k: add atomic protection for device recovery
9ccf477a39e1d1752e696d0f78c46df335a4c403 ath10k: prevent deinitializing NAPI twice
5c55267987e20f9e7bc73fb9f49345ab4a9af4e6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
7751978a1f2fb66716bee8ec7ac08bf70a4858d1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e7ce9606a72b805e684bc0e57ebfdbeab8413f39 net_sched: sch_sfq: fix a potential crash on gso_skb handling
868aa94777f5be454b42623d8c7225dfe742f063 powerpc/vas: Move VAS API to book3s common platform
9de17be742e87c6719a89601f3f6e0f6b73e2a41 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3858621bc2160385de8a3c3ca9d45b766785531c i40e: return false from i40e_reset_vf if reset is in progress
42a6079cb8432c289466b791403fbc7ddb300b3f i40e: retry VFLR handling if there is ongoing VF reset
97152eff9267527e3ba822f99c66e7282617ed66 tcp: factorize logic into tcp_epollin_ready()
9f943a42be434db3f5890bf0d12b429940167c62 bpf: Clean up sockmap related Kconfigs
b24866304f51ede6aa07c2289ed245751be9a82e net: Rename ->stream_memory_read to ->sock_is_readable
835ab25b5c5971e8b66943e70a1a45d528b40db4 net: Fix TOCTOU issue in sk_is_readable()
ad5484b43237b74bcf5c92d81fba841d4e7e9681 macsec: MACsec SCI assignment for ES = 0
1eaf5ec56a54880c141835a7ab2270b7a157667e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
79ee57a2f0ed106386b0e3803a1d8b70f15f3ec4 net/mdiobus: Fix potential out-of-bounds read/write access
c61a90c496fdd6bf85460f0c60017691a1daa0ad net/mlx5: Ensure fw pages are always allocated on same NUMA
eba7c161d79e1a57587472f1d3f19735233f3251 net/mlx5: Fix return value when searching for existing flow group
bdbf7099bbc136d390b4aae06ece9b1f2814c2e1 net_sched: prio: fix a race in prio_tune()
42130493192d4edf51b4eb1e0de02535cdfc75d8 net_sched: red: fix a race in __red_change()
a2d5ea1d64719c7fb09d421333ee5170df727ef6 net_sched: tbf: fix a race in tbf_change()
c67ef91bba5cb6fe0fdd78fa86bbedc972161795 sch_ets: make est_qlen_notify() idempotent
908925a899bc705db32d28974cfede98902aa538 net_sched: ets: fix a race in ets_qdisc_change()
9256f8d5de0dd8463396d7a3f856af46d0cebb93 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============5442402393724927972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8feb8caad4b3-24b64ef7a594.txt

154dbb3e6ab44236765d0a55e80a82d163dfc98b tracing: Fix compilation warning on arm32
04ce9f1605665095501d0084e47cf0d055641311 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
25465a3f0550ce133150159ea0f3dcf42f093315 pinctrl: armada-37xx: set GPIO output value before setting direction
61b15317feda6b6e729a6624b083aaa51db16e8f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e353844f0a3db3574254f3e2038a99ab83f9ad25 rtc: Make rtc_time64_to_tm() support dates before 1970
6a45679b03ce70cfbc155f9c39c9659fabf2ae36 rtc: Fix offset calculation for .start_secs < 0
1d0b785d3ba595f307ec589f757b1a33e5595ba3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3edc72953660e665661fcb373ce4b6a3d7450993 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f3c36bdea0e1392f36425b30c694f1d422b1889f USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e4d5ae1340bdf84cea817843c7b7a7650db9674f usb: usbtmc: Fix timeout value in get_stb
ba5e67a532560eadb6f75a6d3c9038c5663fddb3 thunderbolt: Do not double dequeue a configuration request
3b2b4ab5f5904cf4c101ffd530edda57f05d847f gfs2: gfs2_create_inode error handling fix
57420160d6042f39fd2840d8b770d9785cf7ea2c perf/core: Fix broken throttling when max_samples_per_tick=1
7dca4ec8af476679ebffcd39d127d7f6ed9a748e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
824f2f0869061403291cef22c7060dfaa10e848b x86/cpu: Sanitize CPUID(0x80000000) output
e71e643e22cf8333b3cc301567f2ecdf6393d3fc crypto: marvell/cesa - Handle zero-length skcipher requests
5d79a63612117d072c87972df8e26f5d858ed4a2 crypto: marvell/cesa - Avoid empty transfer descriptor
e5cde99b7a1cc2712ab86584c41368f6b7f0d3e8 crypto: lrw - Only add ecb if it is not already there
60df5dd6dd8a83f4ceacaf0349a31230276520fb crypto: xts - Only add ecb if it is not already there
08f97333d711919192db7a48393393e4cd781035 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
737404b486b05fb5f1f40d2e5d051d312ba8b70e EDAC/skx_common: Fix general protection fault
7beb0d5cff9cc07da7115e99b523e2194adeb4c6 power: reset: at91-reset: Optimize at91_reset()
a412da8979585880097460faf536e485ac927067 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e3962ee8eb508375b45d1a90a256e1529a1045c9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
376955c9d23f775ab5f50c916c001c254c442fec ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e89778fdc589fc71feea4a029acf4545cfd22330 spi: sh-msiof: Fix maximum DMA transfer size
da1edc39b2233f7bde84e23c08b46690c290dc79 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e8e6f205b2843e332d1b409ba00a527a005a123e media: rkvdec: Fix frame size enumeration
f56d717d6f5d1b2ed9f7810c9d74692b8da65c23 fs/ntfs3: handle hdr_first_de() return value
acd7bffdc6791a455d6fccf1b159703de6a96f84 m68k: mac: Fix macintosh_config for Mac II
a4e4d8db1f7b80e23a4a6b1968f518b9392d6f09 firmware: psci: Fix refcount leak in psci_dt_init
49451fa8be3b71dcc918f0c6608206b848c4153e selftests/seccomp: fix syscall_restart test for arm compat
3e385031872d8a526dd78b0315d9b6167a021db9 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a42fc0e49286a193c15729cfa5d08e111ad7f48a drm/vkms: Adjust vkms_state->active_planes allocation type
1a016c81ffef862434592d67557d8777ceaa7bf1 drm/tegra: rgb: Fix the unbound reference count
a7db8fb0c590ea190e88eeda6e54f9c60ad9d3f2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
557224984226cea706e2d83f63251a01e71c84db wifi: ath11k: fix node corruption in ar->arvifs list
b5bd062d1ad323a9b1094d8f7e6db68dc628c29c IB/cm: use rwlock for MAD agent lock
e77075e6e5983041a9ecc66f13ff1688230fc547 bpf, sockmap: fix duplicated data transmission
9d24a744874e6ccd5094b94245cadbf3d27cdb8f f2fs: fix to do sanity check on sbi->total_valid_block_count
f6b5cc072c1e145abe57eb4c0b33bf48b9eea38b net: ncsi: Fix GCPS 64-bit member variables
eea46b72db37199bbef9c425ad6179ce3c9c950c libbpf: Fix buffer overflow in bpf_object__init_prog
260d25c7dfbae0665a3b4c94c2f43e803cd063b1 wifi: rtw88: do not ignore hardware read error during DPK
4b79710d3af8d043e5c40d19716562721e78d558 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ddd4c828c5b58688797d160befc2488e97a98f99 iommu: Protect against overflow in iommu_pgsize()
e6c160f2954c9ba43e264cb2ffa52982b50e02bd f2fs: clean up w/ fscrypt_is_bounce_page()
e41714e77c2c82a2aab1cdbb9afd00a188f51464 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
c7bdfa6d7e80bb2a3761e9f21ed2c80eaa98ab95 libbpf: Use proper errno value in linker
7d70fa0f11ab7cdcf566890e0bfca2a16093d451 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
cbe2e5142ac6dd5114eab23e5d7d556dc3d55250 netfilter: nft_quota: match correctly when the quota just depleted
394c95b13a3c8aecdf37a7b8ce75af922d651d38 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d3aea92521781cc994a460c0f6abab5572fb6e6b bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
362b09b1d712d31c975f8b89b91ccbcc38ae4d17 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
00391fd99d7bdb181f99613f9d64a0a6f1029186 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
61c627b192ddda4ebc709c43f581718b91fd9b8c ktls, sockmap: Fix missing uncharge operation
7f82f458ee0fe204b961e74c28c7e004fbeba3af libbpf: Use proper errno value in nlattr
756def7338ed4ad135957adb6a827641f6d9f226 pinctrl: at91: Fix possible out-of-boundary access
ef3871c3c87c538864e7201139723023d480811d bpf: Fix WARN() in get_bpf_raw_tp_regs
1b2d2a9cf17bd50be13d89ec8a4ddfd6514e75ac clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
dfc1f1636830ddc9b03ce3fd3337893e692fd012 s390/bpf: Store backchain even for leaf progs
30f7e9a49f7923bec614056b21ea01ed486cc118 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2ac8aff435c975c3cadcbb0aaacc444ece0cea1d wifi: ath9k_htc: Abort software beacon handling if disabled
65bd091f31c3ca73bb8bbc574d3e461dc78cc537 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f23b04b6021a963056ad1a288239853175f3db4c vfio/type1: Fix error unwind in migration dirty bitmap allocation
38498e58da1c91a7f6a75bf1c43ef9ec4e021f1f bpf, sockmap: Avoid using sk_socket after free when sending
80f397c0b530433b92b0ff156a0ee2b1150bd7bd netfilter: nft_tunnel: fix geneve_opt dump
291a86d64075e2b3ea975692d9854bf5e220604d net: usb: aqc111: fix error handling of usbnet read calls
4476218c69e9092eac1b0f3485e224251a9128b3 bpf: Avoid __bpf_prog_ret0_warn when jit fails
f7d9b61205d6b9308ae8f618f0177d0c8f82a749 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9f758357198b292a7d676407a128bf02de64c09e calipso: Don't call calipso functions for AF_INET sk.
4ebfbb753efa99222e258d04b622d03b77d7b9da net: openvswitch: Fix the dead loop of MPLS parse
227908d7228536c895103c52019961844b5a48af net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
01839792998040ca10ceee72d7edc3c26fcc4a74 f2fs: use d_inode(dentry) cleanup dentry->d_inode
84b8fe1f3a2c8fd002b6ea9fcee89e354080540c f2fs: fix to correct check conditions in f2fs_cross_rename
8f4536ea90812e6948182d78c1bae3643ebb6b55 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
539bc0ed75a3e05099f7d1d41cad6144872c3842 ARM: dts: at91: at91sam9263: fix NAND chip selects
5276500d19990d31d58a28570445da1fc7ea8af6 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a2d49f834d8e125510582990439bcc84a0a9d225 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
fb584118f675afbff253020b63308835ff43a0b7 Squashfs: check return result of sb_min_blocksize
177ae5b796c9e55caa2b2f488cab03d81c693c37 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
553964e5be57f9074b05513058c4f591ab085231 nilfs2: add pointer check for nilfs_direct_propagate()
a540498f1dea5ae103c20f5eee70a05bb031dbf4 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
81ef6bc937c1de34762bf7cc674ae3ff5969f2eb bus: fsl-mc: fix double-free on mc_dev
735a04bf5a7bd3180870709a5c426947d896cf37 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e98d63df636a66209f13384469e0d6bf6f0ca920 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
252e7b4faead029d18fddadad3c7c9bd58eeb628 soc: aspeed: lpc: Fix impossible judgment condition
f6933e0da4f50aa01adb33c6cadcecea465a8559 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7fd25fe99702b719e79188a6a24494cc606d2ee9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e822a3d48b7d0554f61d05338e3b211b57b958b3 randstruct: gcc-plugin: Remove bogus void member
14cd482628bd4f7059a508564fb7190a78230b20 randstruct: gcc-plugin: Fix attribute addition
7654524c154ce90901bf0ec9affc3602bc19e3aa perf build: Warn when libdebuginfod devel files are not available
1b35cef002d3a1c2898664b9cb6b17e46aa52af0 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
dafa712ad757136da21d44b14644afaab4706a5a backlight: pm8941: Add NULL check in wled_configure()
4fc9df5592f3ea6fbff43e31d558a371a65eabb3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f8ccb60dfd17a70c8e6c9df244843e0da8e15300 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
32c8049ca97fc2ac16521fe54e95b95b5710bee5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
08f1aa2d0c4c7ce0a887a3c7af83c3daa0703dcd mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d0ebe00a0c29f01565a5a655f5b0d79809b8c8d8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4f93f5602003dc4505939175f837a0849b857d15 perf tests switch-tracking: Fix timestamp comparison
0e907b2827393ecf448f0ca75174e199fd969883 perf record: Fix incorrect --user-regs comments
734bbab1104259f844356128ebc73cc108bd2032 nfs: clear SB_RDONLY before getting superblock
34c7499ed48c348fabf8402538c3f40dfa122519 nfs: ignore SB_RDONLY when remounting nfs
a845daac5f18b5d4ba21845399047335441bf054 rtc: sh: assign correct interrupts with DT
169a84f4f75b218a64e440e4f1af75b682c2290c PCI: cadence: Fix runtime atomic count underflow
90a1136b079eaf8638d942163c5b2243859dc497 dmaengine: ti: Add NULL check in udma_probe()
100e12e7c9841f600b72688423ba82c00007c5d2 PCI/DPC: Initialize aer_err_info before using it
abdfbce1bdca5a9066d9319e1f1605050ff178fe usb: renesas_usbhs: Reorder clock handling and power management in probe
bd11f7bd42e45cd32a85eb0b4e2d1eda23304caa serial: Fix potential null-ptr-deref in mlb_usio_probe()
0c298df7d968d9ecb95c9ba7d9448655770113bc iio: adc: ad7124: Fix 3dB filter frequency reading
41b8062d201219f761ecb73c25765ff5cd006989 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a7d3bb80f310ed43a3ac0be5feb9d18d3986d39a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
29a14a103d442aea1b9764497756b6256dfaeb37 net: stmmac: platform: guarantee uniqueness of bus_id
0b8dbf7ffdcab458df99cea1e17a4d8f0faa9aa3 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
40a58e37f6f1fb48d5b705183029f0058bf36bdf net: tipc: fix refcount warning in tipc_aead_encrypt
5d056be0779c0a441fcf25b2b18960fdaaf33fc5 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
360523ae9f1c6e996877dcb86933778932f79991 net/mlx4_en: Prevent potential integer overflow calculating Hz
0774684776d3ff364ba6bae71b0cbf09f54d5b36 spi: bcm63xx-spi: fix shared reset
a73d65b17aeff073b28c0c0cdbe3f0f902f8a1d6 spi: bcm63xx-hsspi: fix shared reset
889901638fa704c746d741f3ebcaf5d872fff2bc Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
02cb7e20f11067657b18884dbbaddef268a2d5b2 ice: create new Tx scheduler nodes for new queues only
71147e3ee8fd2386668570c6016ac1503c25406a net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0573865d89c771b4ebfe173855949a8f8a9e0204 vmxnet3: correctly report gso type for UDP tunnels
f3cd4c2c7c4eed2fa5e9ff17b3073a800cbc7a15 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
fc398bceb0c2f1e3092483a01ab9ab06a0465668 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d91dbc4a652e90c825ffdce15f2339488c07e6de netfilter: nf_set_pipapo_avx2: fix initial map fill
f139877517a358e0f625e1a1c7ad5677529f1ddf wireguard: device: enable threaded NAPI
91b4a8c03d73aac4f27927ba0ba478afcec88942 seg6: Fix validation of nexthop addresses
63e3c761fae05ebf8a3c93be21e10ddc84879c27 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b46d573de94d98ee25b742b59a9d9af1ba9775c0 do_change_type(): refuse to operate on unmounted/not ours mounts
4eda22929d98615a53bb7dffe88bfa9d6c41719f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6ed50a5f72b24039a1a0c338e6a654f1de1bfa25 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
8a88205df784c4e5eee88890d310c48a647e2846 Input: synaptics-rmi - fix crash with unsupported versions of F34
8bcb33c4c1ea0d3d8fdc599c107fd1e8c5fd7922 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
7f11398058b82bc17a6221433a268ceacf8b8904 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
fe6dc44c3e5f9616343003a470bb00486b3bcde4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1d536dadcc6104d06169984cf24f3e1af36b7253 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d71fbd708f8271b2268497fef76536a1b8076a3c serial: sh-sci: Move runtime PM enable to sci_probe_single()
a8d07c3116f6982008ae73a93271b21bda668ded serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2cd507939d156040f48d1ed0108b43ef1d470f8a serial: sh-sci: Increment the runtime usage counter for the earlycon device
b3316661c893d3ebea49aaa1ba99a190ce19c529 scsi: core: ufs: Fix a hang in the error handler
5fce0854154e7c642b26f4869d417603f333ef93 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
db839b890a34c677d9a7b8492dd86c4dce271e4f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d3a335abe0c9d5709339dbd0ef78e1c176b4402b scsi: iscsi: Fix incorrect error path labels for flashnode operations
677f3e2adeef5d8c081e544ddd3d9bf06e587c35 net_sched: sch_sfq: fix a potential crash on gso_skb handling
129177c2ec733e09e5dedf7c9100f0d3bbdd8bc3 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
5de814ec3d15dada5a751863557a348da35aafcc powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a74982c4ef55496d503bffd84dc0c5cccdee61e5 drm/meson: use unsigned long long / Hz for frequency types
a4dc728b3e7663d87b9a96e0827523b42aeb9b44 drm/meson: fix debug log statement when setting the HDMI clocks
106700e7ac7f6625ab2cbbd512629cb78ae5fb9f drm/meson: use vclk_freq instead of pixel_freq in debug print
bcc1a3737298693b81c37aeefd96c301e9a77a82 drm/meson: fix more rounding issues with 59.94Hz modes
a192d9f68fedd67e4a69a38b78ffc29acea67e7b i40e: return false from i40e_reset_vf if reset is in progress
71690951ee7b0bf702958e11ec68a420f48323c6 i40e: retry VFLR handling if there is ongoing VF reset
6dcc5300075d2a4599a5bfe9be78a923f964e91c net: Fix TOCTOU issue in sk_is_readable()
214e5995ea750d473b05340ee98148f8ce11fa01 macsec: MACsec SCI assignment for ES = 0
a1d10e87d225faadfadd011ad52613b0bad4ec47 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
34fdfa91ddda6c467701c70f2b8dc503fcd4a06e net/mdiobus: Fix potential out-of-bounds read/write access
291f9dbc31b8ce128ab8e8fdde29efb4ace2fbb3 net/mlx5: Ensure fw pages are always allocated on same NUMA
cfabb91194fb4c64f90730ab2504de6b64250787 net/mlx5: Fix return value when searching for existing flow group
428b2ea94cd0a15d02c51de3d776701cd1120ee3 net_sched: prio: fix a race in prio_tune()
19a13a29d8e91613d783049b8637ca9dbdc92cba net_sched: red: fix a race in __red_change()
9938ba4cbc38be4956641afac0afa2e41cbd1548 net_sched: tbf: fix a race in tbf_change()
f35d020ddd3c6d646780a61f33337c508d38d6ca sch_ets: make est_qlen_notify() idempotent
c4b3f0eaf0c15d4efd95ccf17e4284ba315048cb net_sched: ets: fix a race in ets_qdisc_change()
362684a4ead81a4024a1b558623c468dd8c418b0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c2c2f2bbe343c755004806f7c08991957c8c8cb1 nvmet-fcloop: access fcpreq only when holding reqlock
dba2fe6457b9c896d018c1fe63334d7062632260 perf: Ensure bpf_perf_link path is properly serialized
24b64ef7a59427ec58f156dc54aa8ae6a560acc9 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1

--===============5442402393724927972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a2d2a8e48a-06099e5ba860.txt

6c92204fbf31a7ac69c0499dba5a1cf5c920f30b tracing: Fix compilation warning on arm32
2bbade64667568f7dc1d4a0e07efb8c7d3c60758 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
55941d5191f041025bc8a3aef983a25b83f7dbb9 pinctrl: armada-37xx: set GPIO output value before setting direction
1c2f65f5b7a7b3ce65362ae119fb64b1975ca878 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f80c0e27070c0e96892686eaf4511c06919c7958 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4067f03d872db5d9fb0a6f5470ea4bcc2709b638 usb: usbtmc: Fix timeout value in get_stb
d3332970946372e7ef38f7ef549091dc5be29b14 thunderbolt: Do not double dequeue a configuration request
f576fdc0ca5a3f0ac2a1719bd99b3f2d9c2974c4 netfilter: nft_socket: fix sk refcount leaks
d25e8b26856faf8207fff1da88bf2537a379db09 gfs2: gfs2_create_inode error handling fix
6d799c921ad2b2c20936abb7692d91525d23c479 perf/core: Fix broken throttling when max_samples_per_tick=1
0b4281c25e0fa6549069057737fcfaa4599617da x86/cpu: Sanitize CPUID(0x80000000) output
7eeca434a4454bce3518731bace1052589297ccb crypto: marvell/cesa - Handle zero-length skcipher requests
2597744afe86be11317159dcc6ab91c756c84d30 crypto: marvell/cesa - Avoid empty transfer descriptor
13b65a05e83e9395774c85d0e67e0f50c49d3b99 EDAC/skx_common: Fix general protection fault
6351449335ac6f1adec37e87efceee0dc31fb441 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d7fc07d8e11b2ed5aa7d04a7848c54c02db0a28c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6d2ff1958f3bd201460c5c0e9894fea49d6612f4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a15314595f4985430ffaf804fbc86a2b1442f222 spi: sh-msiof: Fix maximum DMA transfer size
acc179a929d52e20e9678a24c950d2161c33227d drm/vmwgfx: Add seqno waiter for sync_files
a86dfd1dc35177015b0dab92fe8ae38c24e8cd1e m68k: mac: Fix macintosh_config for Mac II
73e076a9c17845f383285d2dbc0823918c4314b8 firmware: psci: Fix refcount leak in psci_dt_init
291ae829e7ae99cd9d886734f9c5f5acd2ef406a selftests/seccomp: fix syscall_restart test for arm compat
6174e6df826e46053a02c4a599f1af42341e219a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
fb60c5e7501e8bb3968474017ba72cf8a2ffc2ea drm/vkms: Adjust vkms_state->active_planes allocation type
d84f9a3244e468c900050042a5a52fd48781459d drm/tegra: rgb: Fix the unbound reference count
0c6c55adcc3f960b25c65d535200b640633fed9d f2fs: fix to do sanity check on sbi->total_valid_block_count
24a6046aa84f78e030d8281a7eb89783a964032d net: ncsi: Fix GCPS 64-bit member variables
151d35bbdcd6c9460b64d674545c078749a955cc wifi: rtw88: do not ignore hardware read error during DPK
3e74409437fd942b7289ecbb706480850c8a5d33 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
50233e271776974a76ebcb44bef8d395ad8fe55c f2fs: clean up w/ fscrypt_is_bounce_page()
9e5056da27d96105c0a97c6ac47324b6760b114d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
09e6a55ddb319800e916187bbdacd79e530d39b3 ktls, sockmap: Fix missing uncharge operation
f81e74faae2387dd5f84c85ae8d841ec891060a6 pinctrl: at91: Fix possible out-of-boundary access
c3a12d67a1943dc3574a70354df186eb2063fda0 bpf: Fix WARN() in get_bpf_raw_tp_regs
22a673b946d19cd8061df8339b364dc1da396baa wifi: ath9k_htc: Abort software beacon handling if disabled
341945ed82106330ffb88671ee5fa5952ae6055a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6659ff731b343e709ed04a26a0131d14ee2c4006 net: usb: aqc111: fix error handling of usbnet read calls
0dd2d4ebc2e20571dd3eba249e9b7b9c906c68ea net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e35d0b981192a6ac96fa61ba8586f13c4be262f6 calipso: Don't call calipso functions for AF_INET sk.
bf5b86e6332e5dd0ad9b62d0f6576c5867ae784f f2fs: use d_inode(dentry) cleanup dentry->d_inode
6c1addefe9e58d58d635eb8f93a7a2e82dd60860 f2fs: fix to correct check conditions in f2fs_cross_rename
ab8a74f0347fe254adcc975220156557d54cebe7 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f9c449e4fe627cdba0ae428d22676d560f9c66cc ARM: dts: at91: at91sam9263: fix NAND chip selects
10d9a9952b01e146466f837f32f2f0f63d36ac7f Squashfs: check return result of sb_min_blocksize
ce9211ec454058932176ec663d9493a0693f42a8 nilfs2: add pointer check for nilfs_direct_propagate()
4901ed716fe41cd82e9a1ff208447475a468b148 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7e4f7cd78d56edaa2e1cfb9424baddc31b3c940a bus: fsl-mc: fix double-free on mc_dev
508cd4f3d8d10f5cbd6d3d7bf3d4f739436fd282 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4612cc9a978db5c1b9919bc049bbd43e5e5188a0 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6affa30e8171d8a62034e2006cbd94fa0a0c6ccc soc: aspeed: lpc: Fix impossible judgment condition
7242c239181170f1c098c6cbba7f129ca506e1ce soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8b2c19aae306b5e8ffaa7662cff12c5dcb325ab9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5522c779eacb879cafb6ff1bb877a3c9706b08b6 randstruct: gcc-plugin: Remove bogus void member
2c8a8a1b30ac53ac41dda501961f7ab0b701a152 randstruct: gcc-plugin: Fix attribute addition
b9a2bb328fbee5aec76a0214d3d14e39ca4f973d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7bc48d58d05054f6bf2b2542159fff02733eee7a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d0caf8507a9881bd07ee955bc7bcf32d5a90d0ca rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1174786f6f9b448ea961a6b1c442ddb740e72e85 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
85c5e48fee5a84e17c571c6b28e4e6bb93084248 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
cbcdd8f28d6e3b9181d95dc3807efcd6e081de21 perf tests switch-tracking: Fix timestamp comparison
02fa856429d2bc175328ec5e1a296416a6305f10 perf record: Fix incorrect --user-regs comments
1a83811853bef6a356513745f5e324e294e44d9c rtc: sh: assign correct interrupts with DT
edf443efe552f975b3dffd3b70f2d5254576eddc rtc: Fix offset calculation for .start_secs < 0
2903d0f1092a5fa388a5411a1b5c092e59145364 usb: renesas_usbhs: Reorder clock handling and power management in probe
1aaf46abff75980133066e7e9dce5da622e074d8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
bdb499ecbb97c480aaa549912c53036567d01d14 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
edbdf8e4700ddaa982aee6740c9c897147a8cf13 net/mlx4_en: Prevent potential integer overflow calculating Hz
a1d2780451f2cb0bad77f67da87e568f80082f06 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7466c04f09a720ddfd6a944a08e33f7a91fa5cf5 ice: create new Tx scheduler nodes for new queues only
230c6c8c7971a5f1d7158c76ddde0b6d96d45b0f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
417ea1a84167ae2461653321576f924cfbd8f534 do_change_type(): refuse to operate on unmounted/not ours mounts
158b3fdb2497bb2c205484f5487e8d443fed00d5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4d583ed085c10fcb224dda33731d772ac32b94cd Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9924a5392d838013cda8fa1af66a990718a16ae0 Input: synaptics-rmi - fix crash with unsupported versions of F34
dd1ae1cb7d62cfb8aeda8fda64203507e6956c58 NFSD: Fix ia_size underflow
000257e8fb55dacc29d821c8c64c89f4b85b5e40 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3de941670cffc2c2fcfc0e116fb8c4c1743e2919 scsi: iscsi: Fix incorrect error path labels for flashnode operations
15e036c930651823097faabc9cfb3388ef4c6b49 net_sched: sch_sfq: fix a potential crash on gso_skb handling
98bfe7a879cd8ec482565a9a99f3bafb81e87a32 i40e: return false from i40e_reset_vf if reset is in progress
be2c64b0188fe4e356696b6574fb77d21e23ac25 i40e: retry VFLR handling if there is ongoing VF reset
3910329291bd12eb1b0e1db70a7f13fe52f8f0ac net/mlx5: Wait for inactive autogroups
e4dcf6dff0271ce6ed852dd9c51a20f4a8e06860 net/mlx5: Fix return value when searching for existing flow group
838133dfa9e894b69eb0f09b17ba5d718b14252d net_sched: prio: fix a race in prio_tune()
ae261adf2fbbb34971f1f7638bee9b1c364f5753 net_sched: red: fix a race in __red_change()
ea092bc99281c3bbfe344f41d69c9227f4724d68 net_sched: tbf: fix a race in tbf_change()
41c82c72d5b053ad264d5b7834e4ecc352055929 net: sch_ets: Add a new Qdisc
01b2c788243760c299e1245ac805efe6282d6993 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
68faba74e22f8fa33a829cbc8568af00756d9d61 net/sched: sch_ets: don't peek at classes beyond 'nbands'
40eaefa12eb5a5a4eec3cecc2634265df95ff1fc net/sched: sch_ets: don't remove idle classes from the round-robin list
2852b2fced948eecda323c0de573482a2299924d sch_ets: make est_qlen_notify() idempotent
cac3e4b0ab56a308ff3016d4187fd5e0d2c83de8 net_sched: ets: fix a race in ets_qdisc_change()
ee222a0df474598c0bc996614028a6bdd13de4de net: mdio: C22 is now optional, EOPNOTSUPP if not provided
da9706fd9e1328e959fe03a8144c950e5a73e5a6 net/mdiobus: Fix potential out-of-bounds read/write access
06099e5ba8609e4b03719db7f1c049761fc8a30f fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============5442402393724927972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8854ea5ed84d-5c2a1de62f2e.txt

d041d041737e7f83e9fd5ee908a49bc415928c10 mm/uffd: fix vma operation where start addr cuts part of vma
d5a69d68e8e58e5de88b9a88a7b6f0aac338b74e tracing: Fix compilation warning on arm32
3479e31d2e72c4dd488e97b9404230b072befb51 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
38b5c50b8f9e839a14058d72f04ba77563cf39fe pinctrl: armada-37xx: set GPIO output value before setting direction
2d7d7b43d920ecf656958865271c510d39eaf8e5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d285d9737ab5715f7f00cda4513e573f5251ac7d rtc: Make rtc_time64_to_tm() support dates before 1970
3b2803f1c03d3a85243e911e0e83da5b1cb75f04 rtc: Fix offset calculation for .start_secs < 0
b3f3294c80e9808a440b18c0d1967390d22ee079 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
97b078a54aa70c60dd448ca2c3e479c5f8486b18 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
797d30c7ebfb76e2ac638afc66359f6dc1012157 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
646275dc6395544bc8d2c2b532b5fcc0f311137f Bluetooth: hci_qca: move the SoC type check to the right place
5941ca8c1c969b240f0f3c6407cf0e121e9ae2dd usb: usbtmc: Fix timeout value in get_stb
05be3b3a8dff53ebf2e92ac1ce36c40bb694bda2 thunderbolt: Do not double dequeue a configuration request
0ee5287b5f44cfed8712f0e2b2f9bec9dd660f3f gfs2: gfs2_create_inode error handling fix
a3d5b994196e4576442b558908fa7e0f6d5b4540 perf/core: Fix broken throttling when max_samples_per_tick=1
abfb976cb0fba619f47ed623843ee2fe0d0c1ec7 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
39105ff5afbdedeff503aeec0e1036678cae97e4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
4f1c7636f2e145310ca5e46d925480ddbb2e40d0 powerpc/crash: Fix non-smp kexec preparation
9020408474120d3040325f422e2fa152ed1452d7 x86/cpu: Sanitize CPUID(0x80000000) output
3ffd7301f20d19375dd625d60b9ef7d163ba887c crypto: marvell/cesa - Handle zero-length skcipher requests
bb4b6a633aea96fd436dd014638ad4e33673ec4c crypto: marvell/cesa - Avoid empty transfer descriptor
8d71a3a5504f263350d4d8334502ced7dbbe0f57 crypto: lrw - Only add ecb if it is not already there
8fb7dc2919e4281787478b8726300ce4800c3912 crypto: xts - Only add ecb if it is not already there
ccb84747560a22c020f33130734b22784e053b97 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8128860c8348dc2ded2c318ecc1b10dad5dbf212 tools/nolibc/types.h: fix mismatched parenthesis in minor()
2d91579db845dd34c142e9abf12753e25efc52c7 ASoC: tas2764: Enable main IRQs
a982aa047bd423e31a1067f749e5e111ec59100b EDAC/skx_common: Fix general protection fault
248f065e1392cdd8d4a9f3aab5ae5bb3bb24108a tools/nolibc: fix integer overflow in i{64,}toa_r() and
f21c97cef0a83f6c4b79f9fd1bd5daca27fa948a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b9d48d6265e442fc2f90a5e1507e5cc3bdb44892 spi: tegra210-quad: remove redundant error handling code
52483391971e175705094c36695ab292140f39bd spi: tegra210-quad: modify chip select (CS) deactivation
da49afcc6bbd2e2091cf737f3de22fe81c10a890 power: reset: at91-reset: Optimize at91_reset()
270a97cf2e699ee520820e102043fab7b9691161 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0bda5209088680dc88f553cbbf62bea0d265bf27 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
96e9978902cf8a0ab84e958d74432ccd6cdcec16 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2162e4808873a67f91ca7f162c5d02c902a0ef1d spi: sh-msiof: Fix maximum DMA transfer size
aace16c6e08a08dfafa49925099dc0481fc580eb ASoC: apple: mca: Constrain channels according to TDM mask
6a80042c8b69bf348cbb24c27aabadf13977f1c9 drm/vmwgfx: Add seqno waiter for sync_files
1064eaeb4b2fd2e3f48987bc2896e02863258aa6 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
86c014acb128f45e30cd7f5deb393ec68a51d7d8 media: rkvdec: Fix frame size enumeration
6b871907af76c265149a8faaf3fbe5971cbaab95 arm64/fpsimd: Discard stale CPU state when handling SME traps
800e0752bc7cac99d245100cf197545f6a48827c arm64/fpsimd: Fix merging of FPSIMD state during signal return
f612e319ef34b43e1180da959cd4410523a4fc59 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
ebe5db83d761b9f9d43eadebbd47050a19d914fc fs/ntfs3: handle hdr_first_de() return value
0cdc7373d3aa438b72a60889de713e125ba17693 watchdog: exar: Shorten identity name to fit correctly
deaff3e05de7a4e2124821b2d6e71905b5b3dcfc m68k: mac: Fix macintosh_config for Mac II
7851126e6997efd8c3c7b74ab67353d39940efcd firmware: psci: Fix refcount leak in psci_dt_init
768dc8e35fdb9c1406ee5e674a878fe3784e0a0a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
735093468d19dd9c948b83bb432cc1fc6d02c31d selftests/seccomp: fix syscall_restart test for arm compat
851827452dc00f07cf01dbffa7f7a2cb83bb06fa drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7400f7a875bf9a0aaeccef08a506111cc050da73 drm/vkms: Adjust vkms_state->active_planes allocation type
012670e707dd663158420e68e2472e0288fd5709 drm/tegra: rgb: Fix the unbound reference count
fda6381d9f73d43afe61e222418ca2d03477f9b2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e421c631bfdc722d510c1d88e39a9599e180da31 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
439c45e5ca88dbd8826688114fc8a6cb9a478937 wifi: ath11k: fix node corruption in ar->arvifs list
68ada36575e11bce25a29d7b2fc659fabe3f98cc IB/cm: use rwlock for MAD agent lock
03fa0053ab5d9c08d66a9b59ff497c310a6c1595 bpf: fix ktls panic with sockmap
2a8cb684b15ec4b9ab524099dc35b10912a8ba12 bpf, sockmap: fix duplicated data transmission
84a1492a14d2279405d308a5b50b13032fc7aebd bpf, sockmap: Fix panic when calling skb_linearize
6a1774ede1f534b6b1b7a69e3254e74a372d3be7 f2fs: fix to do sanity check on sbi->total_valid_block_count
05051dc834bb096a05f7ab18da343eae86261ae0 net: ncsi: Fix GCPS 64-bit member variables
43e820cb1c32caafdf0a4ad9629483157ec81cc6 libbpf: Fix buffer overflow in bpf_object__init_prog
5745fa917fd2abc557d9475808f37def164ccc39 wifi: rtw88: do not ignore hardware read error during DPK
935c4d9fd289ea00d3fa67cc3c35a545c99199c4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6329845e6760cafda7534b979befef4163a80916 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
48a62391784743b85547bc71f8dbc8bff42fb146 iommu: Protect against overflow in iommu_pgsize()
3762bc6e27d4a536c85a71aa869fd30150d3d800 f2fs: clean up w/ fscrypt_is_bounce_page()
1c83ca8145bbf1040b9e991037c7f2a4c7c9fb15 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5ce4a652cb621259741b82a20b48f80f44c91846 libbpf: Use proper errno value in linker
02c398945b15011368a02abc2ff8c572455ccce5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
faed83e7680fdc67731cc85735217640aac8964c netfilter: nft_quota: match correctly when the quota just depleted
7d85c772f355aae1a0f452763f22f200fedf0eb7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3de4da95802479277214be0c7d029f1810a57e5c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
755c044499199b0e364ced8220e9d3ef5211f244 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
9d64d4c421ba35172a05de2987ffcec33eb1bb34 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
edfb00cc31a93da9a82ab4a676b6aefe79dca89b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
7b3306671527362bca0a11fc6f06307d77fcdd8c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d2d317f429277e8b3c057ccbb1ba77cdb1d670a7 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
8dca7094facdeee65f1e543fc32e86ce14c8b601 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
dfd6db3f1764ac756fbbd72105a3e48a32b90543 tracing: Fix error handling in event_trigger_parse()
867d18bfdc58823883f0d867d4d319a23be10c08 ktls, sockmap: Fix missing uncharge operation
2162eca15d6cd61d7ceb9cf3314736994c4e91c7 libbpf: Use proper errno value in nlattr
89c4afecfe8e40fa236b0129b04f349b6cce7263 pinctrl: at91: Fix possible out-of-boundary access
db4a29e28b924417c60657b0314fb20f8013e91e bpf: Fix WARN() in get_bpf_raw_tp_regs
a7ca17506d75df7303be6390711a75b261d65243 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
2f58e516b6c7836775795873ed36cc21aaa3c39f s390/bpf: Store backchain even for leaf progs
3236a28aab2da42e554fdbe5f180828607ee902f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
cadd10280ba8ca38d1aca18db81af3df5de9e9ae iommu: remove duplicate selection of DMAR_TABLE
ee21e88ef03931947e67fbb4f8ffbd0d2dc8bf44 hisi_acc_vfio_pci: fix XQE dma address error
1d97ae40b550b8372e5db8679c547a33fc41a709 hisi_acc_vfio_pci: add eq and aeq interruption restore
3630469017f1075bef21cffbb9f0ec1694ee30e5 wifi: ath9k_htc: Abort software beacon handling if disabled
b8be5d561de0d3458c7e3e2adf20db8461da2ddc kernfs: Relax constraint in draining guard
dc8607c09624ef3556b81717668dd86af19ad1b1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1ec24bcc3c00d8602bbf90c4628e6c0f63242ac6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
fae25b0fcfc67d6249c3fb7dd487584efb6a1e5f Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
e96c3668a6b4611c858606eb24569acf06543ff5 bpf, sockmap: Avoid using sk_socket after free when sending
b2d809f50c707dc99231c7aa020a159ac5511325 netfilter: nft_tunnel: fix geneve_opt dump
319a5e1c682fb674228b7c6706a52ade88b5f28e net: usb: aqc111: fix error handling of usbnet read calls
4d8e393ef7affd61486ed487c049aadff096e3c2 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
867ffaaeff3c724a36e668889c898fb5feaafa3f bpf: Avoid __bpf_prog_ret0_warn when jit fails
831716e8effccceac47f66917c75c13838e9864f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e2d1ad09ec2f75b501ced0f2a8748dc896a750f3 net: phy: mscc: Fix memory leak when using one step timestamping
744308acbf1356c9cc5162464cb39472b99d219d calipso: Don't call calipso functions for AF_INET sk.
6c9f58c2938d2332738c072e1febb2e4dc642b23 net: openvswitch: Fix the dead loop of MPLS parse
5dafef11cb56bf6390662de842dd653ababd5dec net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
61da8a78b60cd1f9cb5f316a85b44855292a303c f2fs: use d_inode(dentry) cleanup dentry->d_inode
d6cc1776f5a1fbb7ba35d07bf1ae855555f7408e f2fs: fix to correct check conditions in f2fs_cross_rename
4e991e40c149928b28ea9291716671f2a4d2fad5 arm64: dts: qcom: sm8250: Fix CPU7 opp table
8ef0b101e69add34a03470b19cfb8dc0a88d58fa ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
34c08c3bdccb8875f68ef89e1ad3cc85d17045dd ARM: dts: at91: at91sam9263: fix NAND chip selects
15ff458b1527862eae211b07c4119c30d6e8c957 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
6f9ff327f16afee903b48b33552bc137c742ff22 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
a8585789944df9ad01e3543ac8cff7f272da7acd arm64: dts: imx8mm-beacon: Fix RTC capacitive load
df03f67381180cb34a4a2ffefa4f35d173eb5667 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d2ed57acb50391e5624f9aa7bf03374032dba162 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
501f21eb5aed2c064fcdfd6c15b3517e28fea3f6 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
d7ecbeeb3618562be9c29341e3286e1c216372f9 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
e56c3055c490852143ee533481efb35a95ba9cb1 Squashfs: check return result of sb_min_blocksize
63242164058743bc5750bd7a77180886769f5031 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e57b823ae73a6fff4566b0e58977ca59c32fe60e nilfs2: add pointer check for nilfs_direct_propagate()
2f6e58935c6ae9f77c92300646f3ae2dc7cd7af0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b82a1cdbb4e3704b72cd3628dd24306381c3da77 bus: fsl-mc: fix double-free on mc_dev
d5d56a3aa3ee59e354103d112e8eb11677b9ada9 dt-bindings: vendor-prefixes: Add Liontron name
75f4b5a226e494c3626745b2f67a082f98b00cd7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
886bae8d47be986ccbcb4ebd759fdad4c619acb7 arm64: defconfig: mediatek: enable PHY drivers
286ec8d970d20206ed5d3d92fe3ce4b5589f0fc8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d73f0f84decc1de3384961d0a05624505c71f02a arm64: dts: mt6359: Rename RTC node to match binding expectations
a5c58c75c0dcfbc09013b230ee86d8014aad0b91 ARM: aspeed: Don't select SRAM
ffad71fd172d7bc667e1b40548935e8f3341dff8 soc: aspeed: lpc: Fix impossible judgment condition
01f44f41bfc871b12b400295c31a09f18a528b85 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9da648bf018e24a221ab67d1844de6d7bad67909 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
32dce2b8028422dffe7ab2b9f946856dd420eb1e randstruct: gcc-plugin: Remove bogus void member
60b6202a6ef8d574807ec77005b6af379da16c01 randstruct: gcc-plugin: Fix attribute addition
828fad06e5cc21dc79b27194e821f87c33f6dc38 perf build: Warn when libdebuginfod devel files are not available
ce404984f5b3d7054c185c23bf2f316a69d65cc4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8ea5e87c5bdf9c86d9a3afd63c854d5673889220 dm: don't change md if dm_table_set_restrictions() fails
62dd575c32488f42555b0d716f7dbc494400e0e1 dm: free table mempools if not used in __bind
256723e6437bd29cebf06411de40c2dc8ec9a4a0 backlight: pm8941: Add NULL check in wled_configure()
9b8b7f54d74f3d34d42baa1f5ab2b9da850f9806 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
0eb8c8ccc475559bd289e95877d727b0cf695c04 hwmon: (asus-ec-sensors) check sensor index in read_string()
2587c7d57175c9116cd4b04b11a336ee0d5805b1 perf intel-pt: Fix PEBS-via-PT data_src
a7fb73af00ab112a8bc309a0968c5eeda042a214 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
489bd4edef4d6c4920f2075f96bbccc3913e9ac2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
dc7f38163907868e42f5b5bbe93208bde57edf82 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ec281731fef1c5f977f615ee2d01b1b8de4bd8d4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b4214e51273c76f44b38a13abaa4a0dd50f58694 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e06ca56229254f6d1b262acdcb8d6a9427dfe52e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1f8257635a06f23065e80f3ac50cfeca9e302d22 perf tests switch-tracking: Fix timestamp comparison
677bc9d0c611ac0a3a552c8687b8b85f4b95c0cb perf record: Fix incorrect --user-regs comments
29244df64a70746680698ad42bbb701c9a850cae nfs: clear SB_RDONLY before getting superblock
103ef90860c972d3d96f67da39178bbdb1222f24 nfs: ignore SB_RDONLY when remounting nfs
2de3c1064f75117e5704b7f9ab1f6e60b63a177c rtc: sh: assign correct interrupts with DT
1d15e17ebe59a844c4d4d4b8ed48c8d3b9e53ae2 PCI: cadence: Fix runtime atomic count underflow
405cf83212bbbf899dfdf9e6905db553c9eafe75 PCI: apple: Use gpiod_set_value_cansleep in probe flow
36287c2826a6973b252df670c3c2b6eb20581664 PCI: Explicitly put devices into D0 when initializing
72f192e7cdbd2ff6cabe5979b38872de4fa61e64 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
7df0cd32f184224075457a08fdd8459d99b3dea6 dmaengine: ti: Add NULL check in udma_probe()
de897a86fd6cc99330a32dacebc6c6bbb597c917 PCI/DPC: Initialize aer_err_info before using it
a8ae98b959c75d2300ea08cf6a06cf09435d495e usb: renesas_usbhs: Reorder clock handling and power management in probe
c313e9a605b4e41508b796ef19b829aeb16cb3f7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
df61415e62c52e7d921b75c653378a91eb83d501 iio: filter: admv8818: fix band 4, state 15
ba56736520b0385f0afb95f6d70814f2613a0e2d iio: filter: admv8818: fix integer overflow
da198973eab56a84be107abd2225b8191d934f8d iio: filter: admv8818: fix range calculation
74434ff00bb715277b23dbe106883908b0a77d1a iio: filter: admv8818: Support frequencies >= 2^32
f4d479730e2020714ff0d263ba11c9f0627de519 iio: adc: ad7124: Fix 3dB filter frequency reading
35bfb932c6c23b4b49b012901f04db9576c72eae MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
56c9b81ce9961e4a9116f8ea5c5480f9f3e4bdf2 counter: interrupt-cnt: Protect enable/disable OPs with mutex
04b127c75b4f43b93eef6a75f3af027b0331497b coresight: prevent deactivate active config while enabling the config
2bf27bcc72f3455dfb0d233cfce5e76cf128cc90 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ce85f2c4429843cbabef6fc81ca7d3b1300ac07f net: stmmac: platform: guarantee uniqueness of bus_id
5a85445bd8c61b6aeeaf6fb03c17b43ac723ed45 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3b44a884cc21c315c897ddeb23b0815a623e6669 net: tipc: fix refcount warning in tipc_aead_encrypt
80485829a9caed1678b28a785009a1b40fb89fc3 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0582942626b941e5fb586e25c2b697b791eed53c net/mlx4_en: Prevent potential integer overflow calculating Hz
c1bd81368e4d10d929a2bfa92b9c55ab6208944e net: lan966x: Make sure to insert the vlan tags also in host mode
500fd55ba029da0476f68a0cc2d1abccbcf956e8 spi: bcm63xx-spi: fix shared reset
a622f145d5ebc0842f4dd209039fd9a5a15752f6 spi: bcm63xx-hsspi: fix shared reset
0b9b3b3edc6ebd3804feba01f5e0c0d47c90fa4d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a082c7be1eedd4daa561e89bc6242a3ff3f32bd5 ice: create new Tx scheduler nodes for new queues only
465115cf4533b8db7ea0db11e308114f9794a0db ice: fix rebuilding the Tx scheduler tree for large queue counts
0898ea389ec777df0788ddab062abbb0e2842930 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a9bc3b40c2edc736be6ad8e045ff515d0345e700 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
c0fdbd90e97cdef12c2e2b4636e1bd6bfb7faf3d net: Fix checksum update for ILA adj-transport
79a3c4c30d8035f9830633df807024ff89645d20 net: fix udp gso skb_segment after pull from frag_list
25cb8bc0f3a4cf3a9314383e692d3e8e42e1e426 vmxnet3: correctly report gso type for UDP tunnels
edcd833d18d14a84b9f7f647e22a1e2e0fc7ae13 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
61be8071141b4a7b1e98ede4688f8f226cba4f88 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
42420bb992dd4f898148f93e2fe68e2fa1370b02 netfilter: nf_set_pipapo_avx2: fix initial map fill
22d30bfa10e502a7532454c7e012ba80d5151ee4 wireguard: device: enable threaded NAPI
664beb16b6cbe4fa0dd0b5706db523606b722b73 seg6: Fix validation of nexthop addresses
81bd58959abb51405d465743ba9285d422796cea ASoC: codecs: hda: Fix RPM usage count underflow
0668a346b9dc866b48b7642b18c1519a30e01a94 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
7000be4f4483ac1f0cc55f6cc1ed86d8b70fb1e9 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e3d591692846627f399ddb6630d46dea25b5bd03 do_change_type(): refuse to operate on unmounted/not ours mounts
a2979fb5b464eef71c55da0d4f6b19c3ef8b0462 xfs: fix interval filtering in multi-step fsmap queries
0615bd29a0ca3f4893f325d032a32395d11df37a xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
50ddc706af2e027f7f9cf02e2f2842075927754d xfs: fix getfsmap reporting past the last rt extent
27ac0fa73b86946f333df69764dd0bc0e477c1ac xfs: clean up the rtbitmap fsmap backend
41abf60815130535b9d48ef5654fb0507b13be10 xfs: fix logdev fsmap query result filtering
8cd3a967e7aed816bd7cc8d32cf5013d07c3bb7f xfs: validate fsmap offsets specified in the query keys
e47104c7987e528b51983f3ab36722c6ab1738df xfs: fix xfs_btree_query_range callers to initialize btree rec fully
05b61bf390bf2d99a9aaa128ace6b42e0a2552e5 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
e0a714ecf6b55ab36c52dc7181408c419c19532b xfs: fix the contact address for the sysfs ABI documentation
36c610b8a561ef771beb5abecf84efaf9b1f0b9f xfs: verify buffer, inode, and dquot items every tx commit
d657656b6fb47b47fe0188a0e27144cd191569c8 xfs: use consistent uid/gid when grabbing dquots for inodes
b0652c7e8557c04e60f02316510cc46c85ab3768 xfs: declare xfs_file.c symbols in xfs_file.h
2d98c642e78729df3042fd3432c1bfef9caf4198 xfs: create a new helper to return a file's allocation unit
46454ff2b5a2cf81408a56dda9f4c03f1640ca5f xfs: Fix xfs_flush_unmap_range() range for RT
a9074d03fa26f4121472c7b73f8fe0a64b9b5288 xfs: Fix xfs_prepare_shift() range for RT
98f857e25ff7caecef15630195bae2f9a81f18c2 xfs: don't walk off the end of a directory data block
5db203fa69601d3e3851d6b2073a92f19e0597d7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
39d7153372976bc618818c1a554dd5301273b354 xfs: attr forks require attr, not attr2
32f980156af31d8357fb164095e7ab987d112cc4 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
a9e0e2170da2040917649a5327236d57787c0dfc xfs: Fix the owner setting issue for rmap query in xfs fsmap
afee6bd4c10699360515acbec805e3ff0656d491 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
7d5a603eecd4a9fda9b05f89baa1e4481603965e xfs: take m_growlock when running growfsrt
3f9734c3bc481b8e8d90eda145332886443f1242 xfs: reset rootdir extent size hint after growfsrt
df973141886fac636cfd0ef9d635e5a9112f28b5 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
42585378f4ebdfd315851a6892a8d3a477236db0 net: dsa: microchip: ksz8563: Add number of port irq
a5117bf2ed251c414c62faea67fd6c4910c318e3 net: dsa: microchip: enable port queues for tc mqprio
0cdf09d9ca4e2a633e2f9582e38b2aa4003774e0 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
ac917cd766d83e5ccbe3b2a2817cf44736d3bbe1 net: dsa: microchip: linearize skb for tail-tagging switches
40f591ab5d140645af65b3341790019ac5947eed pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3c489ff252dcce6ca1384a659556208329048da5 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
2d00c364964d7f0afd8af55ed9a6e601d3fbf7d3 Input: synaptics-rmi - fix crash with unsupported versions of F34
4e8f527028198ef46224a57bed27a1f9758d1508 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
edb259d6fca3bed95e5248fccecd0857cc79cd04 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
16d935907c714cfc27925b5e0a934eb59f1febdf arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a5389102c42a02f89d21733cd04db08d6de362a7 serial: sh-sci: Check if TX data was written to device in .tx_empty()
7adc0629b9cfb6e8848f34dd01e24edcd5339f98 serial: sh-sci: Move runtime PM enable to sci_probe_single()
57fec205489c5adafd6f67bd68222be1bc4652eb serial: sh-sci: Clean sci_ports[0] after at earlycon exit
32d89776c885f082a4ded5d3ca18fa7759ad5dfa serial: sh-sci: Increment the runtime usage counter for the earlycon device
d340d9feb41b338647593d3f35f9454277288012 scsi: core: ufs: Fix a hang in the error handler
5dd5b7fd5966dd103a909cd772c6f0a3f15c9ddc Bluetooth: hci_core: fix list_for_each_entry_rcu usage
b21ccd3554dd3c6eca4bd984ac7c22f4f8a41989 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a65e9373268baca8a62ffdd92ebd0abc6236cde3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ec36d0bfcf3a85d182bf2e8486f7093cb811a30d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6f68f637b3961a393dc6c12ef3188f6aec32eb66 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
095166c10ba51c2a4cfaf33c91e70e07f41bbbab wifi: ath11k: fix soc_dp_stats debugfs file permission
f5f25313efbf0f2108e79cca27d03c2a1ccfa744 wifi: ath11k: convert timeouts to secs_to_jiffies()
82c4647bc0faa505fd446c03b96c393e000c6b02 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
d610bbda7b99e469dbb6ccc3f3a434173efae534 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
fd7b81f802cbc0fdcea93dd1f01edf9a15c73720 wifi: ath11k: don't wait when there is no vdev started
0849f22227de34aa1f5d3eb3858bf3c03cfde538 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
ee7a75f7eef93d976ae59384cd528accac53a558 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
35f1227624216247014fa5cc0f2ebf7a3e5b4583 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
f456b91e1126ecb6f0647646f88c8262626a9c48 scsi: iscsi: Fix incorrect error path labels for flashnode operations
22ccf1b9b7c3dc6130533836d60e073162d9c037 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6c27971d2b1a44651e6f456017d04364a065e1bf powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d2ddedd214068c78563d5386be9597e3b38a2fa3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9dfd78e253e0234250beaf7ff0f3b87528817afa drm/meson: use unsigned long long / Hz for frequency types
991b952f61350aca116d82e4fd36b76af8cc5096 drm/meson: fix debug log statement when setting the HDMI clocks
e000996745aaa1f54143e9e4b9783b5b8cd5245d drm/meson: use vclk_freq instead of pixel_freq in debug print
13b3f1247503a913d3f3c05fda70b562cc08f0c6 drm/meson: fix more rounding issues with 59.94Hz modes
1c24cb9e45105c1514cac68d6914d9bd604e81e0 i40e: return false from i40e_reset_vf if reset is in progress
45bb0226da094fe36603f9714d4b0b4bf90fd11a i40e: retry VFLR handling if there is ongoing VF reset
6b77973f6261389682e1e8b8323d9ff71187de00 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
d40c4f92a9b83b4a40d0cadfc757e016b745fdd5 net: Fix TOCTOU issue in sk_is_readable()
9f2c2d4a4c8739fecf06a23001040554f94980cb macsec: MACsec SCI assignment for ES = 0
2f20b40418be00888a8167b810aaa8f3c6ccf0bb net: mdio: C22 is now optional, EOPNOTSUPP if not provided
cb454a84ac5612b6e18e54e81ec6a125e1e5b622 net/mdiobus: Fix potential out-of-bounds read/write access
4cbbcd34e24f1919cb26a77916abf5ac6b8f74c3 Bluetooth: Fix NULL pointer deference on eir_get_service_data
9e7841ade7f0d9ef383a97ec64ee8d794c77d1bf Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
d785926370664817793112f41b7c755f94db8314 Bluetooth: MGMT: Fix sparse errors
a7bc3f506ce1e0569a93aff6cdecf9db09f45975 net/mlx5: Ensure fw pages are always allocated on same NUMA
eeaf79d5c116d834051e0791476e7984990380f2 net/mlx5: Fix return value when searching for existing flow group
28b6b2ad645ea70a45c56c85182cb0646c6de4ce net/mlx5e: Fix leak of Geneve TLV option object
3c316fd30a0b72b9f14ad11484f03a36b608de69 net_sched: prio: fix a race in prio_tune()
c5e5e90f4018f59cf3231652ce5d95be2951b06e net_sched: red: fix a race in __red_change()
9076ac4b90af98b2920c0170af1d7a197a4721b9 net_sched: tbf: fix a race in tbf_change()
e1b033b5178d60f2753c0a3c703718b2b9c8dc76 net_sched: ets: fix a race in ets_qdisc_change()
a486d3543e1419c8524a34b2621031a16cf044af fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2d2ff7051221c8fe73453cc108ecb56085cb8aef nvmet-fcloop: access fcpreq only when holding reqlock
0ecb3f159ce9725b2c9bd520be51e8d1385ecb9c perf: Ensure bpf_perf_link path is properly serialized
168d5453b9cd7397458fcd4c45208fb00031f646 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ee393139626a9a30af4600776b3d316467a257e8 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
fc1e00d0338e380e79d0a055a9c88296622b0741 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5c2a1de62f2eb95d37cf12a6c1bf9d71a3051146 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============5442402393724927972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f1d808347c-fe6c876dbda8.txt

0f341016b76efa5640089250cb7ed549c723d101 tools/x86/kcpuid: Fix error handling
610765e3ab6602fd6cb312e3473f6379d5e1b66b x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
a9707ac85f8970fd6b6369e26481cf507cc6850d crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
2c9e9147b9acae5babf6d91f18ca4c6a345ea484 sched: Fix trace_sched_switch(.prev_state)
ac3bf59663a54abc4175f94ab7c86a3754128cd6 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
b8e01cdad7f7095018e0945c39bab4494903fbe6 perf/x86/amd/uncore: Prevent UMC counters from saturating
2891a055f134dcbf6f35613be636663e1174f52e gfs2: replace sd_aspace with sd_inode
d610cd894418065d4316a7e4abfa30211c1c241f gfs2: gfs2_create_inode error handling fix
c623e8f22cdd79834397a54281ea2b70ef91be5f perf/core: Fix broken throttling when max_samples_per_tick=1
b693d3f709ee84023aff0786f078e769ddc02c71 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
3d27f6ab30806f7e8378beb5ebd746960553778c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
19cf3cf6a4609710c07598d2ed3def07074d8fbb powerpc: do not build ppc_save_regs.o always
b8e67bff017f6e0166b8f8a9dbfc522231704b6d powerpc/crash: Fix non-smp kexec preparation
5b21d4309d266fb72772487d017d4d83a7bebc7c sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
665218a3d512a61b598bd70813524340f745645a x86/microcode/AMD: Do not return error when microcode update is not necessary
87701e0e62fb3b46bd550d25133c908193c17992 crypto: sun8i-ce - undo runtime PM changes during driver removal
26073ade2b2784f6758bfecd18c545694e7efe54 x86/cpu: Sanitize CPUID(0x80000000) output
baffd461ae07e98f3e37127970c8de009a5e00f4 x86/insn: Fix opcode map (!REX2) superscript tags
9fd4e9f7449d3eeb6f8cd14976da947064069a17 brd: fix aligned_sector from brd_do_discard()
18cff43dcfdfab7546e8b654f452d69fcb38a8b2 brd: fix discard end sector
9b4235c0854c7206aaca7fd1bd456677f2e97229 kselftest: cpufreq: Get rid of double suspend in rtcwake case
75ed3f453b4d840c9c6d772aa580e6397637eb9f crypto: marvell/cesa - Handle zero-length skcipher requests
c1ce67f8af283fec485127d0422bd1c20ea88730 crypto: marvell/cesa - Avoid empty transfer descriptor
8d8b802ad0587946f37471e9ac966dcdf92d234d erofs: fix file handle encoding for 64-bit NIDs
bdd2119fa54b5afa91a872adeaff168dbcc7b767 erofs: avoid using multiple devices with different type
ab5fa89b1e34d030d41f7af89d06437825cb565f powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
58de3fe4bb708baee74b3c6732e20306c91e404a btrfs: scrub: update device stats when an error is detected
30b4602b303cefaa5656efe7485fef4750e32b4f btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
fda9d9f3a6b8e1f6a31a34a1e76ca57e8cf3eab4 btrfs: fix invalid data space release when truncating block in NOCOW mode
13fcbbc9a32452dbca58f651e38e7ac4128a9572 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
b1dd66289117437b81689cea9964ab4227b1af6e crypto: lrw - Only add ecb if it is not already there
139c61b14e4001792950b4d7ffd25416d3a1470d crypto: xts - Only add ecb if it is not already there
0caca6074783b064fa87300328168a0fc1d416a3 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
35882f321051017c47c5ad6e553b280a55f2a9dc kunit: Fix wrong parameter to kunit_deactivate_static_stub()
1900a9982df3ceb97c0368601b8d87dab1ce0020 crypto: api - Redo lookup on EEXIST
105bbb6f378eb9261aac9138aa1b4cc2fd3f9604 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
b9b761663a7dccf326968ff3a83b061d02d4d9a1 tools/nolibc/types.h: fix mismatched parenthesis in minor()
b2694e3b42776bae42b57790493c2cb7c9a93e05 ASoC: tas2764: Enable main IRQs
26a45acdb8a27bbc3a539486e1e12450137cf6c7 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
228ee1e6a836ad8db91c01c1e6cd074bb9230702 EDAC/skx_common: Fix general protection fault
3209f77e3530b645e417b8089d27d32381a6491d EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
81303248b0cf07d0d8339fa8abf713580528729c tools/nolibc: fix integer overflow in i{64,}toa_r() and
5e7f265a30bfb07d22da206dfd26b298cd6b0aa1 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a3450b3c389a4a785ea24234b94786eb5a6f75d8 spi: tegra210-quad: remove redundant error handling code
0031628f8c36b6a144371527fe31215d37f7eef2 spi: tegra210-quad: modify chip select (CS) deactivation
e4d9d6d26e12a1ced88339cfb9910cd5bfbaf10d power: reset: at91-reset: Optimize at91_reset()
cb7a317c3b225659c63fcbc295c16a2a93bb18a5 PM: EM: Fix potential division-by-zero error in em_compute_costs()
de93f38e1d5e67974b2336cf33ae3e2b221ef464 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
eea567fa496ebdd243207253192a464beb13bcd2 ASoC: SOF: amd: add missing acp descriptor field
099f5ba35e1c48385540a72802f05a2640c378a3 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
127c3115e44db1c417efb02f39c3f359cb129953 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
1f96d8dc784a81d77e133ee6610a1e1b0af59fde x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3fdfead1cbda3cb994811de8c64833ed92480d72 PM: sleep: Print PM debug messages during hibernation
9d7b4e1df824087a2ce1cfb349715e7e66089db8 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
2cf606cf1e1902667585d097f6416851d5dc32f4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f8e329ef7d68f78de63b7121886c2f633879d716 spi: sh-msiof: Fix maximum DMA transfer size
0268d5fbc86e1d839839ec91428cd101f96501de ASoC: apple: mca: Constrain channels according to TDM mask
a76190d5cfbcdddd90b9be25bc42a7d62a668671 ALSA: core: fix up bus match const issues.
bf0b1687c1dabbf5f4b9c8f3611f47b432ab6bf9 drm/vmwgfx: Add seqno waiter for sync_files
1175fc5b0be818504fa78991440ff84ab26e4f16 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
e0fb9e4d6913086ef52bb73687a56ead36ae73f2 drm/vmwgfx: Fix dumb buffer leak
5b2b0346493e50268a61b9022c253bddde329291 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
67aaa4ee1079dfdf0a80a719c9496727f2bb1bb5 drm/vc4: tests: Use return instead of assert
bbfc675ec6b4a30268e1cdb206e4e6e88df34a2d drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
01983e60c81ad83d39320eb7a6cfcbb7b32ef42a media: rkvdec: Fix frame size enumeration
e335b5f479960763a0a397dd6685efd2103c7e99 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6105ff41a6d9ceedf4f54baa3cecda7e40e781c7 arm64/fpsimd: Discard stale CPU state when handling SME traps
15d21b74c2b96384ad0a661f04650e8cf047f794 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
dcf95858e93606e46f0757d6dfbc338e4682cf83 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
8af2e399c24280561db3aa9c660c1b8b4e222bb9 arm64/fpsimd: Reset FPMR upon exec()
fee886cd85598c2f439ed205179d60ccfe7fa34c arm64/fpsimd: Fix merging of FPSIMD state during signal return
06ec56bb1e964db8fbca2e26be703ae0008c647c drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
88a4cc3fd9eb59fa795e8a86c48f461b1d0a5951 drm/panthor: Update panthor_mmu::irq::mask when needed
43849455aa7ce234b52e459b476752f07e9fa859 perf: arm-ni: Unregister PMUs on probe failure
e2a3b1a7249a3e3866cd257052148fc1ab6cc4c7 perf: arm-ni: Fix missing platform_set_drvdata()
184a7ad854d5447fe0395a1dd484cbdf0f561c66 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
615b2182382b6ef0c3e46013c086098fd230a173 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a6b435901c4d9d2f7d1a8ed85296b49204c40c13 fs/ntfs3: handle hdr_first_de() return value
cbae192529ed677803a1ec9bef82842ba1a7a24e fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
9639b4b9ec73347fdb7fa1ad508ad13caf4abc13 kunit/usercopy: Disable u64 test on 32-bit SPARC
d8f52b498dff6f2fe99bf12fe551d1ef638e8221 watchdog: exar: Shorten identity name to fit correctly
081d03d655b8e85ff707a14ecb6da118fa8ca581 m68k: mac: Fix macintosh_config for Mac II
4191d9699e13a90ca0843327306052aa5e244486 firmware: psci: Fix refcount leak in psci_dt_init
834fbc0753acb7e1f2c1bcf73b52e376123dec0a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
d0a5465490f9df79821d04843b6c25a535971273 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
ba5e54e639aa3070ae9dcbb285355ad0ff9c27a7 selftests/seccomp: fix syscall_restart test for arm compat
d700d6682571ccefe3bd81ea5fbb0dad0e6a333e drm/msm/dpu: enable SmartDMA on SM8150
b7411341ed22c0efc0831103171a34fe3aaa3806 drm/msm/dpu: enable SmartDMA on SC8180X
b978f10ed33ed7a7cfbe8e7c4027e58cea741ec1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2459d937263d83cf78e30dc8cbff023d8a8f3a9e drm/vkms: Adjust vkms_state->active_planes allocation type
71e84d9d8a41406f1387ca25db45009ecfc199e8 drm/tegra: rgb: Fix the unbound reference count
6ae40d22bea1da331e5f30652d710a4dc661fc80 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5837292c2c3ed439e4b6f8c8448701c6d35e8213 arm64/fpsimd: Do not discard modified SVE state
5e80fcc7d301c0a3fbd28f446ff27aea35cd3a77 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
b3fc97baa2dc166d25417115dc896098023946ad scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
bafff62071f3ad1a9ded4892d73f3ad5f37e5093 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
ff0a096b52d0cf96cb44a7d405171c0f3259180d selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
5641636956805481effa232e0b4016fcaf73a075 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
b36f1112db317384abd945a3904f889bd2c25e2b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
fae4fdce284a29fc765ed0a081f494bf2360cc19 drm/mediatek: Fix kobject put for component sub-drivers
99f0aef105d54dbf2ba3b92a16a3f3af395bfdea drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
37ebf727dbb857ca491eab177070f2130107e2dd media: verisilicon: Free post processor buffers on error
e3ea586f8bb7356b15a6bd5fcca6f881b0fe0f85 svcrdma: Reduce the number of rdma_rw contexts per-QP
80060babcb4cf0fdaba4c1265570131d7d31cd73 xen/x86: fix initial memory balloon target
00e999fd331cd3e6c755fbb47543fc3bac5e8125 wifi: ath11k: fix node corruption in ar->arvifs list
df6d41a12cd8505274822e688a6200375059b0b5 wifi: ath12k: Fix memory leak during vdev_id mismatch
c7cd97949ae33df489a808e5a22ef290ea6a42e2 wifi: ath12k: Fix invalid memory access while forming 802.11 header
324d3f5bac0292f4c68221248f1e2d29452b7e54 IB/cm: use rwlock for MAD agent lock
6cf2ee59508a39187bbe795d47ba88d31605bdab bpf: Check link_create.flags parameter for multi_kprobe
69549aa0de8ed1d7df536aed5fb990b2673d21c1 selftests/bpf: Fix bpf_nf selftest failure
254d6074c571a3b9ba610c037f9a450a43fc612e bpf: fix ktls panic with sockmap
29f565eaeeed65d7d6cffdc10b3f9a81a724ac94 bpf, sockmap: fix duplicated data transmission
169de0f9c57d90b13aad0a11ee3edd6fdc142e28 bpf, sockmap: Fix panic when calling skb_linearize
20e36e0eb343fc14e8d54be7a2ae29446d2fd7b9 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
97c96374c51d4e5083d94f4a9d9d067005e20d56 wifi: ath12k: fix cleanup path after mhi init
41d0739d3931d9d7598781e0c3c53494df1130cd wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
d9ca0a17823eb69fbb050aeac768e00a41d396d2 wifi: ath12k: Fix buffer overflow in debugfs
88b34f6c9c0a0248d82beb496e0ebd629e0dbba9 f2fs: clean up unnecessary indentation
b50082bac617777927168d201f420fcf8d7ba6e7 f2fs: prevent the current section from being selected as a victim during GC
3351c4b673aed38f270854744991ccc03b4c2843 f2fs: fix to do sanity check on sbi->total_valid_block_count
e50c79f4d8c78c67267ad2b8a0e85f5e3d1e96f5 page_pool: Move pp_magic check into helper functions
3b93de7625d6ae0fa62b43d88d09dd0ec534f89b page_pool: Track DMA-mapped pages and unmap them when destroying the pool
3210d3a9148036d04d937762dda96a49678117c5 net: ncsi: Fix GCPS 64-bit member variables
ac25fe699e9c9046e25d0d0e015ae05469ab5b7b libbpf: Fix buffer overflow in bpf_object__init_prog
2f2fdde35b07bc4d32cc0a2e4b3fc7d7f2c716c4 net/mlx5: Avoid using xso.real_dev unnecessarily
4e9f83a649fbe377a3b3a6cc3cc40ad967107130 xfrm: Use xdo.dev instead of xdo.real_dev
974c557da3b0d1ec62239089b8c80eb90831a64f wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
365c765125e68ac8bb629f5d5b56601ee8cd19e0 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
6280c51249aad8036889ee791f203091375ad814 wifi: rtw88: do not ignore hardware read error during DPK
d0b51b300a49a5a58d381bd13195ead8afa24619 wifi: ath12k: fix invalid access to memory
6e56bc8739b064c3f1b6ef91c96ef6c64852c84c wifi: ath12k: Add MSDU length validation for TKIP MIC error
15626e87e5a2f9e7d288e19c1d8e2d47945c90b1 wifi: ath12k: Fix the QoS control field offset to build QoS header
8ea46901eecfdf934ff89cbfb023d0d76041673d wifi: ath12k: fix node corruption in ar->arvifs list
a3e60748f1d67b11811c2df4eaef1e063b5fc330 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0096492e4a03c4c6512503006c5b94392d43f9f3 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
07b5a80ec9b53fdc64d9f3e685a2d160088b0f1b libbpf: Fix event name too long error
2032301bce763a5190f5c7cb358d3ba440726492 libbpf: Remove sample_period init in perf_buffer
a50243b1cf091ab238727ee456e2f84b37abaadb Use thread-safe function pointer in libbpf_print
48a26bc61b8494eae95d2e42a58d632178b2692c iommu: Protect against overflow in iommu_pgsize()
35d63f9ffd2f4aecf087be0b699c430d60e9de80 bonding: assign random address if device address is same as bond
c30686d9b731b5b4b44c726698e2f90bc723a70f f2fs: clean up w/ fscrypt_is_bounce_page()
4cedc99fc44f07889908a478f8d9177bb08c646c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
76120598735dcdd0c4b43842708f698b79a917fa scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
b2e5886c34d34cf9532a46a8640fbb52bfe733bd libbpf: Use proper errno value in linker
dd0ad00c678878714d27c8ac54b08dec5229fda1 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
23dfe61cb6c10f13978ba39fccb7462b1d449408 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f8d7e77af491f45f7b511b4919b477e1bda7015f netfilter: nft_quota: match correctly when the quota just depleted
7771ed66d31a3fec4c0c72857cfffa2aaa97bb7c netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
319139f0bd5aab0fae8ab42604db750371ef3c2e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
45d87dfcc77c4ace4f14d2e826766f7a8a1f00ab bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
6df2ca79ea5ae0f3ed53085a2f3b182fc5314013 tracing: Move histogram trigger variables from stack to per CPU structure
62bc3826586436e7614d871d8afc635fa4753e12 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
439f6ef45386c9392063c39ca70721e240131b4e clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a035df4e2742286cfe84b43b1da1d3f07fbfdacf clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1d654630a4be15ffa81de2b6f88efc261bc1540a clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
a7d9821dcc3ee6b1e4dd6b8b7c52f923b5f3cbfb bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
1291d0cc0ed783bc654417c3d1bf81af1c98d89b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7e8cbb847dcf636553f16785235dfb5b24f9f322 wifi: iwlfiwi: mvm: Fix the rate reporting
f90b8a10e5d90679d1826898111cc232cb91a015 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
4e542921dfb220ab6b6ceed7b2c929e4b70d5758 selftests/bpf: Fix caps for __xlated/jited_unpriv
636fa7ea4ff87721cb341563fb5684756dba68e9 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
382c3c8a10e1815a2a19f0b9c4fe72c5d6761c17 tracing: Fix error handling in event_trigger_parse()
9af4558c82452844421d032d3f0bf89fb6914461 of: unittest: Unlock on error in unittest_data_add()
bede6795de991486095e7227485f2ae3a1a31e77 ktls, sockmap: Fix missing uncharge operation
7fad6421b8b95a64814b2bf18e8da798511eaf88 libbpf: Use proper errno value in nlattr
80b7269bfdf5a92666b90abd027730d1d84d575d pinctrl: at91: Fix possible out-of-boundary access
c24ae4618b4d4da981026789b4d47454d0b2f38b bpf: Fix WARN() in get_bpf_raw_tp_regs
3a881be68917e55fbbcbdce7b498cf45cea69a3e dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
d8ac554e4e637e06edd1ce9a2247d9ca4481a145 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
2c8959b2ca7ee65048f04af0c43f2b43ae8d2130 s390/bpf: Store backchain even for leaf progs
83212d35b7ca483f8998faa8917a08c910b1da92 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
470b7ed759d8528eaea92035440a8544e4feceb7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b994a95f0ff085d78b6d4ae088b22c9ccf8f0129 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
269890a213e695508b4e5acd2c1c6ae705a7b4b9 iommu: remove duplicate selection of DMAR_TABLE
ea7d294c806b69441435789ae4e2e82bc9c9a9ae wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
cb9828656611305abcb8d7e4eec89e359137f00e hisi_acc_vfio_pci: fix XQE dma address error
ef9005d0044ab9b4f851799014b60daf3e49a52f hisi_acc_vfio_pci: add eq and aeq interruption restore
f1e0d18dec8dd91430b814bbc57996f42cf2af1c hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6e4171408b5568026ab538f21f44fc889c135aaa wifi: ath9k_htc: Abort software beacon handling if disabled
c9b3d4caf48b84e580f9ddb42915443f575c7966 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
b9250453d7f429e56c7fbd6cf68932574ef6dca5 kernfs: Relax constraint in draining guard
9aa5ab97e305d2faab8d8236953cdb27228ecc55 Bluetooth: ISO: Fix not using SID from adv report
c40f395a50cc974b55354fdaf3813b46d58329fd wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
2d42111d947b68f61315017d36a4d974a25ffc3a wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
d4029cdfbd56457e7bcf30ff7ebd27536bb2a8ad wifi: mt76: mt7925: prevent multiple scan commands
9031ccb4d3040def1105792ae83e72d036a6716d wifi: mt76: mt7925: refine the sniffer commnad
b6228a55dfcd4becc944ad207b874cb5be247bcb wifi: mt76: mt7925: ensure all MCU commands wait for response
46a23f0e414d2422a140865293d76e5bb9ab7e25 wifi: mt76: mt7996: set EHT max ampdu length capability
949e1ff035dace1a6bc3726a7be56bd9fa0d1089 wifi: mt76: mt7996: fix RX buffer size of MCU event
e8a8283f00a38e8a78393bc1b58a3657a57dde5e bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
69239f55b291e1ce217849670972caea0ddd9dc9 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
bfe54658c6039f07e3a920f65238d800d9174be2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2ba61528fe9a56dd0275b62e4d1bf6bdac6cd1d7 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7f75479416a81290d247f6e5171c985d3c850adf Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
a92465cb1956f8656bece63c5ac3322d67f701c1 Bluetooth: btintel: Check dsbr size from EFI variable
f2dee930f3391e0d5e188aa0463dcb3603fa9b4d bpf, sockmap: Avoid using sk_socket after free when sending
58f4b0bce1d5f744e91cafb8d497c8e67eb9e5cc netfilter: nf_tables: nft_fib: consistent l3mdev handling
78e1e012f166412a938d8117872fbbf255ceb460 netfilter: nft_tunnel: fix geneve_opt dump
38e8e5a38655a19bc5762777e0ed7b27f4772246 RISC-V: KVM: lock the correct mp_state during reset
5d4e3c53d249becd0f7be8169f3cd4953f05f037 net: usb: aqc111: fix error handling of usbnet read calls
3f26431f04b6d0b70f6e50ab90280a7446100c83 vsock/virtio: fix `rx_bytes` accounting for stream sockets
9686f14b0d94619b0679d1839ff07df2f03880ea RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
7f82a9521a4bb5eb8df9214595483ec4a37e130b net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
57c693c22bbe376620be5a3195a7f8642a29749f net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
e5ef40f6e81b806ab944a42ca96e6d5a501b1c81 bpf: Avoid __bpf_prog_ret0_warn when jit fails
6181c53111875216bfb0f1fb65e34724ff2f5903 net: phy: clear phydev->devlink when the link is deleted
2349446d15486c7b5437ad68020c648fef0871b5 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
0245989d1bf8b0e98925151721b57402e257876c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6317db2adf932ccbdf2c149d107e3815ac86e9f1 net: lan743x: Fix PHY reset handling during initialization and WOL
9b52d29366bce00db76269cbeb4cbf0c6f602edd net: phy: mscc: Fix memory leak when using one step timestamping
e73022833d860c39f8edb1ad84addab5ce9b845b octeontx2-pf: QOS: Perform cache sync on send queue teardown
62837d36f6f86fc9da5edc8247589b6fe509591a octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
e3d008d8d0cd1bae36358fdf0c4ff20d9451a4e1 calipso: Don't call calipso functions for AF_INET sk.
81d22e5e37a99ae9f5fbbbb9a962997acbde7320 net: openvswitch: Fix the dead loop of MPLS parse
65e0bf81b517b19ea2bd6f436c502106dac098fb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b860946d5ba0744a3cbd0008a5626d03761242ab f2fs: use d_inode(dentry) cleanup dentry->d_inode
a464018ffb205eaf8fb9c2a74187d1ed5f104fb9 f2fs: fix to correct check conditions in f2fs_cross_rename
62bbbd23038200d8148aad716ebc81634d9af970 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
4582bb4e2da270540e093a74355112511c9ae437 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
d65dfb04a5beb4eaf82d842ad545dad1d6bade8e arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
625e6e4b1c891b3942a9722cac93d70434e99e5b arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
5e702b6a59f43071c9c8cc54b20975fe374d3cf1 arm64: dts: qcom: sdm845-starqltechn: remove wifi
7adc0159cd9117f523d013603ce3c8f0f8739d84 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
35b1dad80dcf66cd041b1a6cfa9919c81c237c0f arm64: dts: qcom: sdm845-starqltechn: refactor node order
8575eba210e166fa9b37feb02e6bfef051fe0e1f arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
fd88880b3af7ca685611072484efdbe7f9282d68 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
317d0a845c26c31f58e6a7517f8f08c39362e6c1 arm64: dts: qcom: sm8250: Fix CPU7 opp table
56810102eca1d3b54bc5058db54d141d6176b511 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
b8248f1540909d83c0bbbb0f168646a0fe719be9 arm64: dts: qcom: ipq9574: Fix USB vdd info
8e4061957ea4dcad2c2ca90b840e0e9f8eb7494c arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
235030b1cd6065f4f3ea31690a6249564043ee00 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0b9bd02272463cb37f756d2cc8076fb03bbc7fff ARM: dts: at91: at91sam9263: fix NAND chip selects
0f5246dd84b7ca2dc6e3b2b7bc0cfb60132fdc85 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
e62361ab21f7c9da53b6d43863d6bffdb061ee30 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
ccdb60ff3efb385cb66bbd4c22ffafbde6757e23 arm64: dts: mt8183: Add port node to mt8183.dtsi
4dcb833f2d6b51974b721be6d3b07c99414e5c23 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
46266151f23b6aab05716541fb288ccc8b56bbd2 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
05097f0cc28f9bb871a40e370ed80234c26352a4 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
fe88fdb74cc49b4482ffaaae2c42441e8b2a719d arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
caee5eafd5acad69e913b4361998753157bf9077 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
615e40d59ab0ce0959e7067b6237d09815933a15 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
69d9f9f93af5aa5e3e9d65b06537fb12d2650877 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
8e6b4c03ada99fef3f2bb1ea0d85c5b06bf18ca0 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
79df11170b2cb952f83c173b6971f84ee2d6cc45 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
83cc7f4ba2c7d442f913dcb6f6a3574b4eceb043 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
4978ee6977d5d5d440ae02065c3b9cdfd148d893 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
765e938e5b4fb3ee3999f5cf23ccf4befdf18b93 arm64: tegra: Drop remaining serial clock-names and reset-names
d7d9791e532b46e8299acc398207708b7ef7b5d0 arm64: tegra: Add uartd serial alias for Jetson TX1 module
68569a4939dff892e01dacb48cc4b32af51f251c arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
f47f64d43dc9d49c742ddb41410ffc0250c8eb0b soc: qcom: smp2p: Fix fallback to qcom,ipc parse
ace684d7070f833f275a59a601dee2874657780a Squashfs: check return result of sb_min_blocksize
a25b0891a0243a5823f1c8d5b5fdd61ad87befa0 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
102e6b5d0d58fa627d685681dbc76a1760b07eb4 nilfs2: add pointer check for nilfs_direct_propagate()
7cd63dbac4efc92a0270db4d82c5a028efda6e81 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6970e44207a36f5004bfe972548988e70e913767 bus: fsl-mc: fix double-free on mc_dev
13b65ef01dabf4d37bbb73db6de402ac36adc9ee dt-bindings: vendor-prefixes: Add Liontron name
2503605b696e6defbbfc4261e724786a8087735f ARM: dts: qcom: apq8064: add missing clocks to the timer node
b82a0b85e6025f212ba98faa63065f15fb21f5ee ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
135f98306df8eee17e1d875bf173826300f9ab78 ARM: dts: qcom: apq8064: move replicator out of soc node
f4ecfeb57ee2c7b560edbcd6684696887c27c695 arm64: defconfig: mediatek: enable PHY drivers
262d798dacfd768d7c614874d0e89ee5c5e92729 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
cafcd1dc6449e4e4c5fb6f3be9e064044e09d475 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
b0f92722f4d485d46bbc7ed2160713f1a371c3ac arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
2c43b8e6e9ccc977af724ab215f2c11642c26e32 arm64: dts: mt6359: Rename RTC node to match binding expectations
770408dd756600b83f1c63b8e360ec8774d00644 ARM: aspeed: Don't select SRAM
acb7cd9cda918c89ec0803a59da816d008881ecb soc: aspeed: lpc: Fix impossible judgment condition
07008de632e3044121ce1bc1e612e01392f7b8e1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3e0623fdcb99a71255ec102ba475a8b2e1931735 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
bc40670e23d0519a95eca2cb39eb0ace7e8a9491 randstruct: gcc-plugin: Remove bogus void member
4a3d7ba13eb50aed536bc12d0247bc3484d4ade8 randstruct: gcc-plugin: Fix attribute addition
f463d99aabc13183e4d55a5a5ca5f498f00e80e4 perf build: Warn when libdebuginfod devel files are not available
52cfe507f8e1ec1a2b90a13e09e2baf88581b2df perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b38f01f8f4c64b021d61e9187cd057def94a5f30 dm: don't change md if dm_table_set_restrictions() fails
1e61a448d9c8d348fd0844e034ba3adb78d44a64 dm: free table mempools if not used in __bind
565007b74f537fd45b8a745bd2a3244ae4f275ca backlight: pm8941: Add NULL check in wled_configure()
9a2b722fff3067937b0c7f0c908e8f2e4d07c826 x86/irq: Ensure initial PIR loads are performed exactly once
397501c5c7bdb4c8b06d08e8570640e22f4fb7b8 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9da77281337fab3f10bac8c40b74091496123797 hwmon: (asus-ec-sensors) check sensor index in read_string()
fa91d8635658401d45b670c67f0f57369937edc5 perf symbol-minimal: Fix double free in filename__read_build_id
6e93fb6f0c3b62b1eb197cf21418cd32af6cd3cc dm: fix dm_blk_report_zones
544b8f2b75ab67f9033609e9c1351ebb0ee68787 dm-flakey: error all IOs when num_features is absent
822f19bf8bb055e61c80408845dd436ab12c6120 dm-flakey: make corrupting read bios work
39a9828122e33c613fb76d12cd4f9a3b28dcf43e perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
3075b6317aaded045c4659543ee8993334036064 perf tests: Fix 'perf report' tests installation
c208890992d88c89e91d8711a1ef9d019cd473a7 perf intel-pt: Fix PEBS-via-PT data_src
22c1800fd3667136d89e4164968ade3550e3a267 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
931084637d66e95678495700b835127efeec3bcb remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
1c0429b970a44bd336d714ae643e55b8ddeae144 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c92c502ef7e9c37a43aee9746628528a158bd834 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
2c19a568dc99a13e0e42ba8f01f5616ad103b552 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5dc12e8e043aa2f1e7f690e71fbbcbd678977202 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
76512a683e9999be43441700f93e991554fbdc08 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6adee54b218ddeb0e325586862e143e760ca841b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
927413f9515034f1f4b3e9b79d1d7591ecae13ec Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
b3349764536ea97c0a1b534a7a873dace3bcbc8d perf tests switch-tracking: Fix timestamp comparison
9a430dcde0db7245d07dba783876c877de548fff mailbox: imx: Fix TXDB_V2 sending
d233070aa7abd7660b61c9f7fdb73de13f23a5b1 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
60ec2fd433b24ebd45c89e9c1e20b2041c5b2aea perf symbol: Fix use-after-free in filename__read_build_id
9c2616f99bccb7b33f1fa7f4c81b74f03f8539be perf record: Fix incorrect --user-regs comments
ec6efb28e9a36e925f41a5f9076785e85465936f perf trace: Always print return value for syscalls returning a pid
4082000f2212aa02205f93bc2eec6c7c91d5704d nfs: clear SB_RDONLY before getting superblock
3b69193d74eaf310a04e29be344ac96b0e758ceb nfs: ignore SB_RDONLY when remounting nfs
f725f3d82e848d5ee4bfaec5dfa31db9d11a8e40 perf trace: Set errpid to false for rseq and set_robust_list
b52379095563ff3ca7893069e79feea45693e095 perf callchain: Always populate the addr_location map when adding IP
083efcac0688f9a7c642e714a55d2d20b4951bf3 cifs: Fix validation of SMB1 query reparse point response
2f197f182d59cce16402f65ca92ca481b2bf0ebc rust: alloc: add missing invariant in Vec::set_len()
8f2f5e3986cbc8fd6ba77bafc2050e8331c20996 rtc: sh: assign correct interrupts with DT
cf8ed08453eb460285ac9562f33c59a2d1eab1c9 phy: rockchip: samsung-hdptx: Fix clock ratio setup
97e84f22a0c47d6f83298a2b0b98e2c8b443f529 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
670617de45f173fc1da87936607c0ace3afa7bea PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
bd6670bcce88ae4f06c9672193af4bdaa5fa7c0d PCI: rcar-gen4: set ep BAR4 fixed size
b327106abc7549d6f5941bd79b8c3c70fabd2c61 PCI: cadence: Fix runtime atomic count underflow
1a9d2f36c21c2bad66224355c2ca173676bb841d PCI: apple: Use gpiod_set_value_cansleep in probe flow
0b68ae04ca386752b4d91c8a1ce30afe96e19bd8 PCI: Explicitly put devices into D0 when initializing
06c0234e6b8258d552f0917dbbac74291b3ebec2 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
4b4fec82e6a5d436d73c0b2b10425266f920c11a dmaengine: ti: Add NULL check in udma_probe()
119b6363ef1de6b523551cb1d960943e8a900db5 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
b31401b33e655dcfb90a15fbff388647fd5bf8d3 PCI/DPC: Initialize aer_err_info before using it
a72de5fffa4bcf9a59d71a8c5dc8d2b387b69d04 PCI/DPC: Log Error Source ID only when valid
0c65a4bd052a0a41dfcb145f468508fe31f251fc rtc: loongson: Add missing alarm notifications for ACPI RTC events
d49e75e33c82a96e908b13cd9c0b8d1e2502d1d4 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
90ce8a2e14d6bf1ed35bd0e0aa2db1da957a3ae5 usb: renesas_usbhs: Reorder clock handling and power management in probe
7a78340e565b6681ac577a3c950f2ebbbdad51bf serial: Fix potential null-ptr-deref in mlb_usio_probe()
48fb941be6dc8d36155f415a550e5e37b38429be thunderbolt: Fix a logic error in wake on connect
1871b544fc0062e6a9a1d2894a3bdd371e5149ed iio: filter: admv8818: fix band 4, state 15
7c7a00817dcaa076e52bffbb251634f90515e213 iio: filter: admv8818: fix integer overflow
757c4f04f68a3dfe98200117c4e25f0935ec7db1 iio: filter: admv8818: fix range calculation
39fd96f6b7afa210eff18e6f9ccf75fb9df3db67 iio: filter: admv8818: Support frequencies >= 2^32
2b4a7d0e42e583fd903dcf85d04527aaaff5c377 iio: adc: ad7124: Fix 3dB filter frequency reading
961ffa79f8d9cf17b1f19fef331874e840cc1f3f usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
17a1c9245e0b7160c9bdb0d2b1a611c4689ac8cd MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e07af2df23a8b0904d6e114341351a64918bc88f coresight: Fixes device's owner field for registered using coresight_init_driver()
0c433caf8cbb36fc2ffe040e7a92523fb1f64769 coresight: catu: Introduce refcount and spinlock for enabling/disabling
16c22e1283f91a200882345013c570bd3f1a087a counter: interrupt-cnt: Protect enable/disable OPs with mutex
ca03b8af8be4d7c1f61b61947a9b0b34b1d25ab2 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
a13562fa4f4bd1d6e1499640af631c396be5b04e coresight: prevent deactivate active config while enabling the config
130ce25ec86aa4631dd02d478bab65455c3a911e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e24e941326c6f9b0b17304415c90b8ff277a2365 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
80f367a3b8ccff6dbe7e81ffb02b65e00c4b708a iio: adc: PAC1934: fix typo in documentation link
b90a6c4b45dcf1e8f7db581c68ff684036451a58 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
3b50bc5c634e2ea1e12a407e5ce1c3da0db08a20 USB: serial: bus: fix const issue in usb_serial_device_match()
4fd2c7bb2451b550152f6f5e2d9950ea7169551c USB: gadget: udc: fix const issue in gadget_match_driver()
133cc1654bd63723b513a71f0a43baa776decde5 USB: typec: fix const issue in typec_match()
6639da9612381dca519998764cda85ef82957910 loop: add file_start_write() and file_end_write()
e0130a32ff2255b44ac6eed20aa103e8cde1d18f drm/xe: Make xe_gt_freq part of the Documentation
3b71d0f62db939fd027c3a63ccd3508821a36200 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
ca4c0e881c43e31aeee56b2379c53810e59c1a09 page_pool: Fix use-after-free in page_pool_recycle_in_ring
4ab3eadc3487e303a6c391664cbd023e994ff7ac net: stmmac: platform: guarantee uniqueness of bus_id
fb1e9e12ce3c66efd93817418473f5fb5c6eef47 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
89159e26abe43f4550e29662031c62d2d04f3ef8 net: tipc: fix refcount warning in tipc_aead_encrypt
7439cdd3263f4e665ccc396230368eb69389a948 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0878beebef1c465e37f72485f15e84bc76d9fcad net/mlx4_en: Prevent potential integer overflow calculating Hz
4d3ae3d21c963ac9808f0c48ee7fe3320b8cca1c net: lan966x: Make sure to insert the vlan tags also in host mode
f9c83b03c4fd74981a637815b2b868fcdeb1d189 spi: bcm63xx-spi: fix shared reset
a517d5e9288a38c95b27fa6de344443ffaa179b4 spi: bcm63xx-hsspi: fix shared reset
0b90a532ec38ff2f5b86af780a23f1e0cf9648c5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f2092fb6a8736a5d568414081044cd13215c395e ice: fix Tx scheduler error handling in XDP callback
a40705c36129af03eefa245f2d168bd4d11ac82a ice: create new Tx scheduler nodes for new queues only
1831790ebe8d0c5f2a394b8ca4372087e8b61d47 ice: fix rebuilding the Tx scheduler tree for large queue counts
50ed99e7eac460b60ce4d873811a18140ff7866b idpf: fix a race in txq wakeup
0116cc38771e0e5224e5c86ab654c896da7c6b46 idpf: avoid mailbox timeout delays during reset
18aac729d80405bb06089ffde01aaaa52dde3c63 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
1612c671991910ced4b6d047e2e5b7bc37c3349e net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b95ec0990c82dc9a4ffcda88b039c78804ee7430 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
50b77f38f0d88a1791d6374ad9bfd12ddf7dc8f6 net: Fix checksum update for ILA adj-transport
0d60a0c68929e4b9386fa4e27d498e358fb3345c drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
e02ea69e0ffeae92e379dffe1368e8ec5417d751 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
ec98c81386480df47b8be4c63a9ee09185e7c084 drm/i915/guc: Handle race condition where wakeref count drops below 0
595af666ec26c0fc7c5f9932e5716fadfba5f0e9 net: fix udp gso skb_segment after pull from frag_list
198bf4ad263736ca9f524e27937d8cc34505a624 net: wwan: t7xx: Fix napi rx poll issue
db024c882d4a24c129ff99fdcba77ab69ef9a143 vmxnet3: correctly report gso type for UDP tunnels
d48f2b27b16735471b18549c43c1f54a0b34a459 selftests: net: build net/lib dependency in all target
2660f65c67dc64507790d34f22ca3d980093cad7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6526d8b304f6d9da6bf9269f862d1e43540a5f31 nvme: fix command limits status code
560255cdf3b4fb73f5e221ed3d8fdd059d1eeaa6 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
1e5d85174bc337ee402fb86e8c2f781544636b40 drm/panel-simple: fix the warnings for the Evervision VGG644804
eb4c69ab8618e6da9b52698cc838ef3b68c22f14 netfilter: nf_set_pipapo_avx2: fix initial map fill
2a3e731f7f86d4e0f28b1e9460e987b529a26d07 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
47a52501d9aebd97c12e66c079b29b30313e601b net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
882d8ff95c1a06771da119c5beee4ca8b4c55837 net: dsa: b53: do not enable RGMII delay on bcm63xx
6bee69973f162ca72ff40ff4275ff43e44858e42 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
70884629ce5549dfed051c1fa05bf8c1c3a790f2 net: dsa: b53: do not touch DLL_IQQD on bcm53115
a3d498f18dbc5877e834df40088804c583f0a042 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
c3afecb70b6a3ab6001158fb8394a8233b52f269 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
f23f86bdc02d1490ce42f8e1ecba02e95713b3b3 wireguard: device: enable threaded NAPI
b1dcfd11317f5ac0fab9bae61aea8b5d7c94fd9b seg6: Fix validation of nexthop addresses
3ebbe059c63fae40d1635ba0b0171551311e79ca riscv: misaligned: fix sleeping function called during misaligned access handling
00e923643868d084d6647e051b76ab35e216ab0a scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
a03b2fbbcfa44d22b02439776540129f0292eea0 ASoC: codecs: hda: Fix RPM usage count underflow
2d092dd2a188765eb174767db47d6ca5b2c662f1 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
553b9bf98578b12f6421a40dd97ed30a39fbddc8 ASoC: Intel: avs: Verify content returned by parse_int_array()
b7588a8fee3073a5cfb31ea9746a39c8c6f073d7 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
9011cef5a4d015359c65e3c52436e66d6b9255e8 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
eb4125bead3d2103b7c808d4fa14736a3387b4da path_overmount(): avoid false negatives
7c9b0233f7f082b39015b8b0322f288cabc93eb5 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a97ba199bfcab1a96ae68907580fcfe6f723431f do_change_type(): refuse to operate on unmounted/not ours mounts
43001895c740c8cc5b9c72df684ace54c1d3a82d tools/power turbostat: Fix AMD package-energy reporting
ab00cd3e8811fce7f450e7ba174dbdfed65e8110 drm/amd/pm: add inst to dpm_set_vcn_enable
5d77888604922b13187cce731f302e36380729df drm/amd/pm: power up or down vcn by instance
54823f4f8168c26822bcee331bd418b1c7e84ad5 drm/amdgpu: read back register after written for VCN v4.0.5
4ca1c098e556fd9f59ee16fcf27eb1fbeee8f616 ALSA: hda/tas2781: Add tas2781 hda SPI driver
03a6195f46315df9f6aa24c8c034b04704f7abe2 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
4ae94d32277a4da400f14e876a41477185739da6 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
3dfedc56a8894c44b8c82b2a647bce72267e033d ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
87903e36ba2de719d3a4ae8e34a39d37e85358a2 ALSA: hda/realtek - Support mute led function for HP platform
0bf7bfc2aa5fc65b133d400b05b5a56d15e9a418 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
ecdc3942b756ee540d7f80e2961a677086c3de6e ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
bfbc8dfc6ecfef67396e97970651f4a3d613e76e Input: synaptics-rmi - fix crash with unsupported versions of F34
31da41dabe15c5f2925f229f2501a772046c7791 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
468520e9609f4d6fd89b467a68c8bc77e89c4571 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
bae273380a0525ad411a4490e3f1d556f9c3aa63 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
36d6722c93c2be6bc83a45ab09b77fd1b49e1fa9 arm64: dts: qcom: x1e80100: Add GPU cooling
eee9761772247582bf89fef374e70fe02357497d pinctrl: samsung: refactor drvdata suspend & resume callbacks
b43ce0e906c07ba173e0bf279a6ee7cba1811a82 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
c850cbbe17642386ff21df4615b8a640c3b7bb9a pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
0668f8cac0c474b4b648c013681496f235ae4754 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
d2294861d62a281c1300110e93303162cdbf8474 dt-bindings: pwm: Correct indentation and style in DTS example
4e775c30b5f386bf317da6938a0de7b81681aa37 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
b59dc994b41f6abc3875e27a944691b5ba1cbd58 serial: sh-sci: Move runtime PM enable to sci_probe_single()
a2a8e8a5a59f6f555c317171251aa50b3d9dc743 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
04e4e1731cd8ff9593ccce251fc5ad1573fdf205 serial: sh-sci: Increment the runtime usage counter for the earlycon device
23758aa8611b213f3dc202ccea58bf11c031c814 scsi: core: ufs: Fix a hang in the error handler
b32d6340b96d217502073a5fb41c20230bb0aabf Bluetooth: hci_core: fix list_for_each_entry_rcu usage
af7248b4611f8325c26a3842a833ad2c43bf23e7 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
9ff6bc45f62268b554180ea692e37cc588951478 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
0c27ccfaafc1f8de4ae744c95fb8a62a5a14448c Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
00bf85dc428bf430671794e0ce9c6983c2f303bf Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
13e1b83ee261758687aeabed1cf27d066622d425 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
1b785753e18a1b1addf96150c765aabb944937cd Bluetooth: MGMT: Protect mgmt_pending list with its own lock
0c4c6dfcc9df81e01757903057d7fc77a0f46c6f net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
7458639e4b570ee5f7bbaed67690a3fa425d602c ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
da931bb9d784b808c95a34a50176450b4e47438e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5555756db86bfb93f9f8c1e038bde16e7660a864 wifi: ath11k: convert timeouts to secs_to_jiffies()
edab3e9a52cd59b6ba02ada0d4ed810887d680e6 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
9d019bc703cd810d68aea6a976f4d30e004e5854 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
201d9249c00eb69249a5a150dc6379602d4b8059 wifi: ath11k: don't wait when there is no vdev started
4d67ecec04889daf05be2b1ba2ca81e6e42cbe82 wifi: ath11k: move some firmware stats related functions outside of debugfs
0b8f698176dacad0b450169050f58db248dcc860 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
29ea6d2eb39ac659c89cf04d4fd6eab1c4cfd380 wifi: ath12k: refactor ath12k_hw_regs structure
d3f85790c7f940dd4f411107ba0c30d18a8b3345 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
e1117fc235a4d1ad5ec67aed20d2e40fe94b29c9 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
05ea385cab364504306781765e24822bc0232ce3 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
9b5c601e461bfb7499d177d499a5353f933fcaa9 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
699c70b9b487cb7598cf09e1094c96f693b9d300 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
2be74759339e2103e54adc41e3a5ed235042a6da scsi: iscsi: Fix incorrect error path labels for flashnode operations
c8084aa3371f8122e3d42e9c1861001019e1121f net_sched: sch_sfq: fix a potential crash on gso_skb handling
a0b251730d1e3f14dcc4a3ad2fea4cbfc56a6da1 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c3743c476fd6c2365ffd667116fa79fc22a7662c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b176aaefa4b304264b753021478303f26b93d40f drm/meson: use unsigned long long / Hz for frequency types
701e20e113a6e15e5d214611b88c73100ea65122 drm/meson: fix debug log statement when setting the HDMI clocks
8ed2c9db1d050d9a408fcd9f8ca90752d6be1aec drm/meson: use vclk_freq instead of pixel_freq in debug print
5dcfe7f657f0e135b2f7307bbfeb0a1af7ec4db6 drm/meson: fix more rounding issues with 59.94Hz modes
3fa4e796faaa0d4e1787c77887ffcd722e642e84 i40e: return false from i40e_reset_vf if reset is in progress
14a5ceea22f8771de160c05a341c0cb93afcbd15 i40e: retry VFLR handling if there is ongoing VF reset
121619770cd5c288e609cb9f65c01fdc3b115648 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
bb817d2d8f76f6bdb7344cfe7a99937b13e88c33 net: Fix TOCTOU issue in sk_is_readable()
d28abb8b65ddb2956a62166f34d79c2cbc4a19e9 macsec: MACsec SCI assignment for ES = 0
090946dd017fa5c5656b41f5037ef70ac73d4bde net/mdiobus: Fix potential out-of-bounds read/write access
4c20cb3148b0ddf11430e4e61551369e0704a698 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
870ee133f0b440d3a5b1c15f2de103b287b4ec2a Bluetooth: Fix NULL pointer deference on eir_get_service_data
1152451938e2ed6d86a30ef86625492ac89d6e2e Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
02b7e25bcc88e484db639b4fda95c0aef550846d Bluetooth: eir: Fix possible crashes on eir_create_adv_data
85b4d957fd4086be313f7a6fb27f7db46fd4b851 Bluetooth: MGMT: Fix sparse errors
ab0175e04dafcfab2087631b26c76efa2c3b259a net/mlx5: Ensure fw pages are always allocated on same NUMA
00c0240e68d72b6ad4b5d6ba2fd126e6859f2874 net/mlx5: Fix ECVF vports unload on shutdown flow
01e433f5fc30ff937a98264fa163fec6f70e6ac5 net/mlx5: Fix return value when searching for existing flow group
ed1dcfd01aca0ddb12eb3faef02d7f4f9066ee8a net/mlx5: HWS, fix missing ip_version handling in definer
a0b265c861ab14c312163b48efeb9d9c76618832 net/mlx5e: Fix leak of Geneve TLV option object
016dd8c0bab41ca7b8f1430eee24d2e26eff0159 net_sched: prio: fix a race in prio_tune()
515927126efab1de69db33074324f7850fd86af3 net_sched: red: fix a race in __red_change()
d72c4e0ac567f10590bc2a95f9add4ce3def8a2b net_sched: tbf: fix a race in tbf_change()
8aab645c0b718b1b874ef481da7619c13062a1e4 net_sched: ets: fix a race in ets_qdisc_change()
6c5c8d0b8b403219543bb0f39e5d4db19a6a1741 net: drv: netdevsim: don't napi_complete() from netpoll
78b218613787551d70ba093c5064fc19e3cc5aef btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
ed8bf73733524ab213cd6e0dca886924f1f772bf fs/filesystems: Fix potential unsigned integer underflow in fs_name()
45eea70ab188def1a200be5c8988d3c61bf1d9fe gfs2: pass through holder from the VFS for freeze/thaw
039ef3613c0a97e449e6fa11e80133ccd0196dd6 btrfs: exit after state split error at set_extent_bit()
67a2f21f20191da0480c99ec3a161e0f03d43a25 nvmet-fcloop: access fcpreq only when holding reqlock
143480a79c577014891bf52d4d40658979bf9643 perf: Ensure bpf_perf_link path is properly serialized
53fc9cbd7852c1a4f96f1ef3acbb001f0804d3bc block: use q->elevator with ->elevator_lock held in elv_iosched_show()
37801e7c90b040fb0fbe8031691f8f461e2c5706 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
63375082ec27e94e8c66c01377170d412fb28f3e block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
cb08db4db5fd2e0bffdef607fe733b1af24a1d5a io_uring: consistently use rcu semantics with sqpoll thread
81bc6afca6e1189a476714fb4edb6224d678f696 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
b576cafd312df69d6a012c5f886343038165b4ca block: Fix bvec_set_folio() for very large folios
97f074ba1cf471fdec725643d9185612fe86ec79 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
0edafcfd8b22efff49435b3c64efc88c00f9bd28 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c439ece4cdf26bb8eff88ec1957bbe2c8223cb33 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
4a3489976ecdd65063f3a39a6053dc891a1d8b17 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
fe6c876dbda8e92ea2c02e4db124af52a5fb4996 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============5442402393724927972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc451eef1206-6655d35f27f2.txt

b3119b0a56d053fcd6245c01aa1f31700fbe6a2e tools/x86/kcpuid: Fix error handling
a593dceb0a5d02c1b8741763a558fcf3dc2df1bd x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
301a7806955eff51a9ce7f558979a6ffeee5e0b1 crypto: iaa - Do not clobber req->base.data
68d5b7b663809e08edc6cc40994ae1352c39e301 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
6ba15fdf6fd672f2527af1feeaf51e41196a0ee9 sched: Fix trace_sched_switch(.prev_state)
0d0e2f4425af5773cbd90b490041ec8234f08ce6 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
5754f99be0d4c8f2505d1374f4cb4899b56a9883 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
4cfa325d79921bcff23df03d6f4eca5c2b3fe775 crypto: zynqmp-sha - Add locking
ed783ad9ddeccb54cd4d7461e326dd73ce2fdef2 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
2a62722122cacff60965c8be1bfa7f3db8923b3a kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
8dcf9691629270d477d1590304108f2383fce24c perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
0622f1a8fc057e0964a0a46be8e16b035f1a018e perf/x86/amd/uncore: Prevent UMC counters from saturating
98ea181a0c58fe50e64a5e16cf843b5ec9c485ba gfs2: replace sd_aspace with sd_inode
e38c920049a138c98701685d4c444ccc6f94509c gfs2: gfs2_create_inode error handling fix
ada020ee35709ab2cf4e282d841db14054ecb78d gfs2: Move gfs2_dinode_dealloc
3ef0ee09b821001a525dce182bc42fb760410b61 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
988225290985195fa09a877aec32d1d92417d27a gfs2: deallocate inodes in gfs2_create_inode
ad7614989d0ca5fcad04f2b7bf92c691057e022b perf/core: Fix broken throttling when max_samples_per_tick=1
e8e4274fcffd781bf2facf18fc20e1659a1258a9 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
1fc2a5c8b8210e4f490651b457dc0ba344dbc861 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7fe64fcdef9cb5772ab063a5a5332c2640d1f087 powerpc: do not build ppc_save_regs.o always
8ef6cb69bf520d8a0f68dacbb867b3e103ebcac1 powerpc/crash: Fix non-smp kexec preparation
e9ea4f8004fd1328d8900ccdb6a7eefddf8b756b sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
a0c875ed0b8849339908380dfa4fdb9f604be58d x86/microcode/AMD: Do not return error when microcode update is not necessary
c64b29d89ae8b18b59e025d3e34688f6cb5f5056 selftests: coredump: Properly initialize pointer
7f09af72ccf309f7176bb41d7f079d4a3ddaaf8e selftests: coredump: Fix test failure for slow machines
3eb7b04e3eb6581113101f06cc91a1cb07efa197 selftests: coredump: Raise timeout to 2 minutes
9485657b80347041ac706638306f0d614501a2b2 crypto: sun8i-ce - undo runtime PM changes during driver removal
dc402f38f335f7b51b6980e2e8871288722caa18 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
819fe054b07948a56b23dfc03efd999604088fb1 x86/cpu: Sanitize CPUID(0x80000000) output
6b0b740e30dd7dc81ae2f417b88cfe1312d7527a x86/insn: Fix opcode map (!REX2) superscript tags
8d234020d558855ec522a4961f93c3c7c0081682 brd: fix aligned_sector from brd_do_discard()
0928f33cd6239f3a47e442ff5a5206af9ea6874b brd: fix discard end sector
604c438ed2fc402c363b196ea8db9e9204a54fb7 kselftest: cpufreq: Get rid of double suspend in rtcwake case
c09704fce019b1c788423f31669b0ab6c3cb22df crypto: marvell/cesa - Handle zero-length skcipher requests
813a4495a61c092f54d608ccc202375fe92cf757 crypto: marvell/cesa - Avoid empty transfer descriptor
4a9a731faa8f0096c8e0d917a6cac39853d5d966 erofs: fix file handle encoding for 64-bit NIDs
00212235000a7e3f3f435a1699ec516bd969db03 erofs: avoid using multiple devices with different type
897e7297cc8692458508780a8bddc39ee32dd7ac powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
ba64db8b780a7a34f8e164eb4d6ed779fd557653 btrfs: scrub: update device stats when an error is detected
9ff996ab2e00727375ec867c1c6cd4b536445e15 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
eb65d5faca5f0bc6291d5fe70eacd54875e62bed btrfs: fix invalid data space release when truncating block in NOCOW mode
5ce5aedb6669d56d8cbea8f75925e7d882b8dc4e btrfs: fix wrong start offset for delalloc space release during mmap write
644a8f4ae68b3f51e1e91bbcdb135f150f86ead6 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
a05af117950669c05bc820b7ed40cfcfecdb0265 crypto: lrw - Only add ecb if it is not already there
47b526db96c650ef44d9431f004095f46ae6f75a crypto: xts - Only add ecb if it is not already there
6f7ca18cf18b1d525ca55fdff2112b59e7579299 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
41c061f3e89252a07332617625b6834f16e57384 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
e63da2b57e90aa66338f06401d29975beac57882 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
5f18c5c6d30a7161e37e24d1d570bfc065644cde gfs2: Move gfs2_trans_add_databufs
94942a66c312867cd856b7f02e178e66c271c576 gfs2: Don't start unnecessary transactions during log flush
362bfeadf46b79af312584b88fcdc65fee121b59 crypto: api - Redo lookup on EEXIST
efb0e3beb3ea21ba65bee426813b28e62ca5d733 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
0355bd9bd269304c0da980c0e9d6fe479f2f94f6 tools/nolibc/types.h: fix mismatched parenthesis in minor()
baf34c23da4c629e284f50f9ec6994d61fa35909 ASoC: tas2764: Reinit cache on part reset
8d49b224df743b03bf64388af5938f2f68b6b672 ASoC: tas2764: Enable main IRQs
6d9ddd7d7dacbee45cc0a689e195248aac050ce1 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
ebf2f77c8224104d542e362d6f467ac5bc943f6e EDAC/skx_common: Fix general protection fault
166061a9f5166e37c38a7789536e479e2aadc73f EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
e64fd1f5ac93dd12e9fb729ca373de6a99b49944 tools/nolibc: properly align dirent buffer
6686cb5c907cef2ec06fd0dc876c38fd75de241d tools/nolibc: fix integer overflow in i{64,}toa_r() and
494e01f8355ad50bbc5ba4149dfd1d58644e1ec9 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b8f12b931cc7af3edbdb54c5fb60bfee08d13b01 spi: tegra210-quad: remove redundant error handling code
ab144e4a63c0cbb7282b32594889c30670929e3f spi: tegra210-quad: modify chip select (CS) deactivation
1f64f0cd2ce75c2c3d77b237335daf148db3ea04 power: reset: at91-reset: Optimize at91_reset()
48f2b02252199db1fa0e88c1ee484f1923ce70b4 PM: EM: Fix potential division-by-zero error in em_compute_costs()
085dafa0bf4ddb3efb1c38755e97f34c2515950d power: supply: max77705: Fix workqueue error handling in probe
c7c8ad720157e6ecda7e290b67572c6f68ed7e1a platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
9da31cba2fc3fb7d45cbf551703fb6700d610b0d ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
4adbc60889444e306f6a2c04c507d40286647816 ASoC: Intel: avs: Fix kcalloc() sizes
bb0dc610f1ec89ae3156cfda2a9f20f0e473a731 ASoC: SOF: amd: add missing acp descriptor field
cbe0a9ffe0cb6890b7e4ded64744180c1794569c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f8a10ab0b31a0260807800ad030c2b6d8ff88e8f ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
cb0975ddba4bf5c7bcadea4d96f62b63fd698602 PM: runtime: Add new devm functions
5afffbc3891bfb3e46ad6a916bb86e47c61a2ba7 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
1901f31ede95b67301c7ad9ad415f49cba8bdc04 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5e0d062ef738a9a802996657b66305c9f571e129 PM: sleep: Print PM debug messages during hibernation
f65e00c2c16694dea39a4fb7529e2a165cd16b98 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
19218ae8ea9221a20c96d8763f048c578b601440 spi: spi-qpic-snand: validate user/chip specific ECC properties
80b889eb74cf4422a91850cd6467ae5208f81f4b thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
cca1ca2b9032286fd9cf9be76a7e665b2d1cf0d3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
cdb2e3dc7992b36ba900c79ac31ee500416b47c9 ACPI: thermal: Execute _SCP before reading trip points
4666e8c50759beca3b704f6aa377abf7eca2d0a6 spi: sh-msiof: Fix maximum DMA transfer size
f777da1fb36ca39efbc8d30ada50c1a864c6ed38 ASoC: apple: mca: Constrain channels according to TDM mask
f73eea17a18acdc4cfd9b37fd86c12cc389ec1ce EDAC/bluefield: Don't use bluefield_edac_readl() result on error
9f9ea66238024e4d78a2140a299e2beaf0ad66f6 ALSA: core: fix up bus match const issues.
e1b34f41f91e93606f3a82185a6c3aa9ed13a6b7 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
6fe3fb73fbe37302e63dfcbac9fe5d6137cfbaa2 drm/vmwgfx: Add seqno waiter for sync_files
24a854998480acb5feefed0f91d33ab9716363b2 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
a7d8701fa42faac2c6e249ce1cf2196421b3b1c5 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
70729a84c0ad2a5fb2f43a46a54dfd7a7c6b5c16 drm/ci: fix merge request rules
987c97587a5b4495ce43468412bb6e7651251ea6 drm/vmwgfx: Fix dumb buffer leak
f837bc558c3bf26110c71e5eabf73215e49756a1 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
21090ab0b7ae62173fa5de7e0f759a2d3a773c13 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
1ea8f61f90a3139881083bd4da2f50d7c3657c2b drm/vc4: tests: Use return instead of assert
55504c43cd98964d14b2908db52c2014551c8ec3 drm/vc4: tests: Stop allocating the state in test init
13c7794dd9e243a6d182f38c5cd75c7888e149be drm/vc4: tests: Retry pv-muxing tests when EDEADLK
8d33c2a2b40477f9773736efae1d4a7e6ee3c9ec drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f7dcc919a8e78e726f3d90565895330c2e162e73 media: rkvdec: Fix frame size enumeration
aebdb76d64ef649d932ca31d11a178fc4950b9e1 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
3883cc96f51604749f4b160ec51f8bc305127b08 arm64/fpsimd: Discard stale CPU state when handling SME traps
efc479f34f807a3d76e96f2a71e5e4ba5b01e5ec arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
fa5ccc3ca59413dc70eecbb7bb296f7125c37bef arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
f74695d58b06d7658cd19e7451e6c6756b173c21 arm64/fpsimd: Reset FPMR upon exec()
a5650a27d302f12c5e152f1d6a64aace1996c302 arm64/fpsimd: Fix merging of FPSIMD state during signal return
3c6aa83dc3f3855f3f56749f5113005bcedd9e1a drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
d3dcf24d40e49e2424b854b0107a54b1ace2b41e drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
24f55dae11ff4c96732b0bdb5dfd29e657761f30 drm/panthor: Update panthor_mmu::irq::mask when needed
a931e020cc57515efa1f223911bdfa35a22cccb6 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
026f343f3b1e6a7aa6e0128f8f8cc0b825114a13 drm/panthor: Fix the panthor_gpu_coherency_init() error path
20821b9a6af2bf19c050f31065e171dd6d1dfb4c perf: arm-ni: Unregister PMUs on probe failure
041eb637fa37d68b0f7373e52b4c11af0b2c8134 perf: arm-ni: Fix missing platform_set_drvdata()
87a86233c3775596914c66478de1783769afdf1e drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
11b859a8e64c6f94d4311850a698fcadfde556c4 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
7e67664d9add805946a7949a58ebd032ca0e2e17 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a5fbddb741f759d117313f95bbdf10552469af46 drm/v3d: Associate a V3D tech revision to all supported devices
33ea312315823f6ad2b13e7f168bb16bedc5862f drm/v3d: fix client obtained from axi_ids on V3D 4.1
d89d2188e6c29f878278f7b6dcb0f7df0bcc440a drm/v3d: client ranges from axi_ids are different with V3D 7.1
3be44eea44d82c74649208dced5282007b966957 fs/ntfs3: handle hdr_first_de() return value
5c669ecc3b205e61f52a1c463263f00be530e888 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
1c817612348756e91a46397c513b749cc7981ce2 kunit/usercopy: Disable u64 test on 32-bit SPARC
a5c946a1df9f85a7bccb5cc2fd6cb37e46ca048c watchdog: exar: Shorten identity name to fit correctly
f2c57b4cdbf35189a13cd4d16dd7b758a5684615 m68k: mac: Fix macintosh_config for Mac II
78af292ed410b28dd447ad107b2a53ef21ab10a1 firmware: psci: Fix refcount leak in psci_dt_init
be808d687f28f92c0ff2bf70a87ec07d66d06292 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
3c92d57322b4ff9f5dbdc1ccbd29a0221e06c791 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
6330c96d02fdc4183dde9706c5e543fb5bd5891c selftests/seccomp: fix syscall_restart test for arm compat
8c55e065f5f171abe34fb11e29389168be9acad8 drm/msm/dpu: enable SmartDMA on SM8150
77b1bcb0363421775b0cd3b99b399e86525a9647 drm/msm/dpu: enable SmartDMA on SC8180X
3c15f2cb340f79922a2807f36a8e738c14536caf drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
86407d451b030bdf222eecd0aed4db3d94044aa8 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
9475b8c55ec225caadfab4dc44f42e3fdab499cd drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
86a21afadcb9cc4013827347d167cf1d73fa4610 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3ec679c4d1df5edc2dc41995e502dcd19975e384 drm/vkms: Adjust vkms_state->active_planes allocation type
ace7df50b5e19cb1dd5acb022a627ea78a30316f drm/tegra: rgb: Fix the unbound reference count
7eb443e19157f20506a09507f3fd6f16d53ec049 drm/amd/display: Don't check for NULL divisor in fixpt code
fabc024f046edfbf211ac2959960c930490e5e76 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3bafec75dc6cd994383f19a674b469790efe9ec0 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
04a11978398ec8363ad53d915007c4a2fd11af9c overflow: Fix direct struct member initialization in _DEFINE_FLEX()
b3fcc9093f7754a240e040897acf1fa985781f3b scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
2c829951aa0d122d45b44d96b262134e2345e701 media: synopsys: hdmirx: Renamed frame_idx to sequence
3bff0b2fec82c2103ada63a9ece5cf1fadcc347e media: synopsys: hdmirx: Count dropped frames
a608f6cf32d7abe46506c3bba568059400bba77e perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
bd2e93d80a0fac3307bb35d6e19080d1023fd978 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
fbf795b49587da4e35fd2a3c787ec1e1add732f8 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
03819a40a33a4390de2ae56f70edfdb786e70fe7 drm/msm/dp: Fix support of LTTPR initialization
8c7f5cd961b865ba19cd2829f65210a06090bb26 drm/msm/dp: Account for LTTPRs capabilities
0f48101d54a8e80ab1336c77f067b02180ba9f8c drm/msm/dp: Prepare for link training per-segment for LTTPRs
2afa130778f1066c1ccbf6abafa526cffa8892c0 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
f919f6cf2bbbf94cac520d412fea85df4168e8a5 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
c9577239c13e58ffd28abfc93c36aae4037f1b9f drm/mediatek: Fix kobject put for component sub-drivers
9795e2bd35932fc79146dffedde22334d490f830 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
da1395916419e148d986b7f982e84c3ee180fbec media: verisilicon: Free post processor buffers on error
932ba6f6ed11b03d9c2cffbe017eb30d9e523ef5 svcrdma: Reduce the number of rdma_rw contexts per-QP
2b0c01cc163c1f8ba21e139a3e1887cc96bd9d57 xen/x86: fix initial memory balloon target
439509352ec267d537f255b04786c52f9473a07b drm/xe/guc: Refactor GuC debugfs initialization
70270df3e6b662afbca70d246b90075165ba6564 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
3b6a1d75040e2f38d067d639ec56b2cd303525b2 drm/xe/guc: Make creation of SLPC debugfs files conditional
45ca17168909d430cfc680fa941dbabe2ffd0892 drm/panic: clean Clippy warning
88d87026eb43575ecbd5cf69ca80d5155cfecde4 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
072973bc44c26b9a610935e69e834564932d50ff wifi: ath12k: fix NULL access in assign channel context handler
57bb593740291e6ffda097815f8aa73dcf9421e7 wifi: ath11k: fix node corruption in ar->arvifs list
dbe3aa5099640ffd29c12d23376d02e48c6c7e7f libbpf: Fix implicit memfd_create() for bionic
2d2af55e56c698a8d70d91368e9af13ec01eff1a wifi: ath12k: Fix memory leak during vdev_id mismatch
3efea5346e04c45d4e347d755dda37b172b92170 wifi: ath12k: Fix memory corruption during MLO multicast tx
0e899ab7e35e87ccf30d0e3517473c08ae479d2e wifi: ath12k: Fix invalid memory access while forming 802.11 header
01e09dbc48a2204bd6d79680cae757bb4f91185f IB/cm: use rwlock for MAD agent lock
7a633ef8ab2336b18ba1f5aad76d873a8e86b03f bpf: Check link_create.flags parameter for multi_kprobe
7a65cb38567ae0c73111720dbe5ae826283b7a2a bpf: Check link_create.flags parameter for multi_uprobe
1f37d3bdffa62cbe96046f340a6f3daf8bf6f40e selftests/bpf: Fix bpf_nf selftest failure
1c5b34af641a41e1eb92a432f653a21893b51b3f bpf: fix ktls panic with sockmap
5d233e585124776213025ae6bbf07454e9649abc bpf, sockmap: fix duplicated data transmission
6ac84a7cde693b612d592524852a9a1e0c9197ed bpf, sockmap: Fix panic when calling skb_linearize
8f0db86311b5d4b9fcc0649be97ccf121dbd8300 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
68104f77900a7cbf61b3c3783233106f97f12c7d net: phy: mediatek: permit to compile test GE SOC PHY driver
d6644a85c748d5d030613993f7f9c637767d8dd7 wifi: ath12k: fix cleanup path after mhi init
89bfe578978dd9cb328634510b7669e67025bbd9 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
c973bfb264544752603a7a14f4a76f79026a6e17 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
d7210f4816b338d65352dcec27df54411862cbda wifi: ath12k: Fix buffer overflow in debugfs
f667214afaf7e0681b96b1b736d55f8db25857e1 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
29afec922829579bd7f7ddbf0660565d63d4f3ee wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
0383c9afa85d2182b1a5cd7552d4283d31e558d6 f2fs: clean up unnecessary indentation
0dbef766fb4898b0d1f58f78c7b1ba793bea6c1b f2fs: prevent the current section from being selected as a victim during GC
f83d6e71d0a2f82aa56f75db95b5adbcb2e6ea9e f2fs: fix to do sanity check on sbi->total_valid_block_count
63aa09ce36cd940ebade0973f78e13835fe49bd2 udp_tunnel: create a fastpath GRO lookup.
ffe96d943c04b88e09b7a04a261bf29365375755 udp_tunnel: use static call for GRO hooks when possible
c502d8c9485231f3062b57d9ca84089b244109cf udp: properly deal with xfrm encap and ADDRFORM
2ae2a81ba5acbbf12282efd02984ec3307a4a2d7 page_pool: Move pp_magic check into helper functions
f58b51a86d61bd9c079a7cc9caa055d0f9173f6d page_pool: Track DMA-mapped pages and unmap them when destroying the pool
e8f01bf8e36d0ef5c9d37a495781426bcd7a8002 net/mlx5: HWS, Fix matcher action template attach
e2c15bea1f79c999a83d54835611755fa84bf2d8 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
c1d108b83559c92cf7ef5a8449a26453d2a0000a net: ncsi: Fix GCPS 64-bit member variables
ace643b40e929359790746fc461bbb910125fbc2 libbpf: Fix buffer overflow in bpf_object__init_prog
f8cdb0838a35274c5b1cf508fde2a09cfa0319aa net/mlx5: Avoid using xso.real_dev unnecessarily
192172db40894c6798d470914df37c06e128e185 xfrm: Use xdo.dev instead of xdo.real_dev
ab5904b0ff414a7079f15488d4bcea457dd0445c xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
9eb956651d4c4b58b0bff13f3587e2f88b85b07e bonding: Mark active offloaded xfrm_states
4b516c89b265ccb6ba27416a3004d03f98ce4aef bonding: Fix multiple long standing offload races
a1ebc9f3ae901097941c99f0efab0577d77924b5 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
e39cb29db09686e4ebc8b7f6df33704283419a73 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
8b9907639c9a9a053082a289404e7f2dbc439ed9 wifi: rtw88: do not ignore hardware read error during DPK
3dfdd178aa117cfdb57aaca8a90f0cb5de19846a wifi: ath12k: Handle error cases during extended skb allocation
d85835a563f349333f1665f0f813339da6269b99 wifi: ath12k: fix invalid access to memory
e30ba1c5d6f59f916741d5cde2fbdc3968ead454 wifi: ath12k: Add MSDU length validation for TKIP MIC error
5b860006a66af16f43795d9c090b420823366a02 wifi: ath12k: Fix the QoS control field offset to build QoS header
a4cbfae30b1028234207ac965fda3a32d027983d wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
aa38a0858494a7a1b868f878321fd7b5ac547b25 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
69ac370cf680785b85dbc36b13c949608d9919f4 wifi: ath12k: Replace band define G with GHZ where appropriate
b52a0d0f06cf45e09851aeb0cba39a91f4e14e30 wifi: ath12k: change the status update in the monitor Rx
4aad1e71eb32a39095cbcbea4c5cadbbb59bde00 wifi: ath12k: add rx_info to capture required field from rx descriptor
b5599716bfd4de957f642f0131d87501ba513796 wifi: ath12k: replace the usage of rx desc with rx_info
ac41ddafadb86faf395f883bd818742befa05423 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
d07ffd6f4a5eb679d1e320de2c1268d387ee5306 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
227b19d958466b9477d6e31a5685ec2740668275 wifi: ath12k: fix node corruption in ar->arvifs list
6f5447043f539c59eedf5a71430618759aeb9c40 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
bdbcce904e02812cc3ee2e28723c2687c3e82d6d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a580469ee584c2ab6536159712556c080ce524e2 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
c034d4fcb8fe8d635989361ed72058f6dcc95c4e libbpf: Fix event name too long error
04003be9c6c3b1800f220fc080156761e6b36acf wifi: iwlwifi: re-add IWL_AMSDU_8K case
af9b771e099ab20e0ab19887367c6c64f38ee615 libbpf: Remove sample_period init in perf_buffer
e58e50c4c3046a3c15e756281bf7bf2a8e94d795 Use thread-safe function pointer in libbpf_print
5aececdb3c4d38322d84c667845346b3d5f60e39 iommu: ipmmu-vmsa: avoid Wformat-security warning
f14d67d23c0496efd4abe41320bbf5e1dbec0a4a iommu/io-pgtable-arm: dynamically allocate selftest device struct
1962838f73e6cbab21f0939232d8f3534852dae9 iommu: Protect against overflow in iommu_pgsize()
28b1620e19e551af7f9a57990e7f13287f11876f bonding: assign random address if device address is same as bond
16fdc7a673d42f0435137191fad189d224ff04b6 f2fs: clean up w/ fscrypt_is_bounce_page()
5b214a63e41f70a3bd33e1bbde09584751e84a61 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
fbbd4e760962ea082bf6df50bcbb7ae49d944978 f2fs: zone: fix to calculate first_zoned_segno correctly
46fbc0225f5b5d8fc947fc6409848ec2405aa9d2 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
b0e465ab88c22a0576545d84c49db336cf07cef6 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
a771e85111a1534ba06f516b0a5a82c8fe81ce18 crypto/krb5: Fix change to use SG miter to use offset
4cbc8464015d6cbebfccea0cf35c6ffb935da044 selftests/bpf: Fix kmem_cache iterator draining
c84615d1d251fefebc6862f33a6b6debee2c97d5 libbpf: Use proper errno value in linker
8143897a5f7d6588bf60056abb152867ceffebb2 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
5f961b38ab862fa1975ee44100f2a5a0fca588e6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6900d743f2d4938fc970efaf5121ee1c53a2ed95 netfilter: nft_quota: match correctly when the quota just depleted
b6c559137ccb1a559a27ca8856d19614f471bcc4 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
5459215e4a4eca2a169a264d908900bc5a142e4a IB/cm: Drop lockdep assert and WARN when freeing old msg
623b7271b683c3d6c94125156664b66569a248e9 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
2bf36aed7336596e0264c490be2930d94de9e3b5 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
020fbebd7345c2c58b297dac2120c80cedcdd157 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
efe938bacf254d4670dfd7de4ad8902e8bdc693e tracing: Move histogram trigger variables from stack to per CPU structure
d1b630a2717aef33c6483d09c94032081adc9672 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
ba8321bbdb41a3d85b25b25af19a702236aff927 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
5e98ff7162c34b21759bcfa829af0219d7bc9a05 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
7fb37fe2ca8515bd6e185cc40671a7fd43e468be clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d2bb30efa5cc8186b8e0144686e0c3f97848fb7f bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
4fbdbcba32cc523bf38fe6cb02768638523cb47d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
58d7ae0010befe6a8683dc28d58759dab41d327e clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
06a9466729d09809f86afa12a2c6acd04153eb8e wifi: iwlfiwi: mvm: Fix the rate reporting
d6b5649cb698ea8d992d7df2b51098ef8fe83d32 rtla: Define _GNU_SOURCE in timerlat_bpf.c
79f35a392046f4bca033e53c41f9fcb20c3138e5 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
97270a7ff2a24c665c571c2b6dad166e56ea2020 selftests/bpf: Avoid passing out-of-range values to __retval()
b02ad4a21397b517003016735948f0818af6491a selftests/bpf: Fix caps for __xlated/jited_unpriv
6e55d8fb0907c01eca45fba88036b18d3b3c0679 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
bb07ede56af710d8b47711daae5f47cb06855d0f tracing: Fix error handling in event_trigger_parse()
eaae66385acceb09decd585b156d7e6c19decfba of: unittest: Unlock on error in unittest_data_add()
969d53feb5a8c5ad353d312ce19d196db4d78ecf ktls, sockmap: Fix missing uncharge operation
5f8064740ef34601d5e40f48f81c7f5394c35128 libbpf: Use proper errno value in nlattr
7a47f6b03eb766f1488dc710c403f0a059bf1922 pinctrl: qcom: correct the ngpios entry for QCS615
4cf1f1cb8887507330b5740a1ff8a870ba656950 pinctrl: qcom: correct the ngpios entry for QCS8300
8d79d94fa71a82da29453d0393f512d029ba51a6 pinctrl: at91: Fix possible out-of-boundary access
f601e345e2309e1d66e3871fcf47d758ff62b289 bpf: Fix WARN() in get_bpf_raw_tp_regs
8873059989668809a3a0d4f4db1e271183039c9f dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
262c780f6f7cded68da1a7d4863084edf1acdc84 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
019dd90722a4ffff33cef34786d46eaa56f5e6d4 s390/bpf: Store backchain even for leaf progs
6242a8319ee8059648dde6f4a558a684018d9763 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
0b77493f84d63c14a2f6bfbaaf226d6d12d737a7 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
c158fc66ed1905373648d7240783f870a2b9fd91 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
235368a1679ebcdf8e9c2d8e7576d9760908f66f wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
6e212965c55d21ee700f6be996c81dba773dda2b iommu: remove duplicate selection of DMAR_TABLE
db790eb38f741e7f64c1b83478cd7aa87dac7c3a wifi: ath12k: Fix invalid RSSI values in station dump
b95b75cb1af9822599a648fa5d110e9e2d786377 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
3f51d0d0379ac1b13ec8e56277e174d1fd3998bb wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
e306dccd7d87ebb260975abc6983b5c678eb277e hisi_acc_vfio_pci: fix XQE dma address error
4d55376cc9b924ad65bd9530300085abfc210c06 hisi_acc_vfio_pci: add eq and aeq interruption restore
c74d51ff807282fca67416d43a6418cfbd86eb1a hisi_acc_vfio_pci: bugfix cache write-back issue
710941b4959f1b014dff939c48ae033b830c4044 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
acdd5aec5eac01ad096a38e8bca08497bc3bbbc8 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
e34690d7cdce47c7bb878c51d2ef79959ff7b954 wifi: ath9k_htc: Abort software beacon handling if disabled
8394b42346595a2cf54c2712fc3d00ec87d139ff pinctrl: mediatek: Fix the invalid conditions
e0ee3fec6bb80fa9b844f4c6423bf50d97d03c03 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
3ceaf669540196f94c29a4125b3eaded0ea74887 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
a2d34472116a591117188316c9661e762da8b4e8 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
64be853af072a0a84123ea19b591aadac66d1faa RDMA/bnxt_re: Fix missing error handling for tx_queue
7e6d2d080fc0e87f91eac8ed952247cf27deb6b4 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
15d75a6863777fb84857740733c6472be689b091 kernfs: Relax constraint in draining guard
e5eadb05bc6afe506d339cdc063ed80ec0229125 wifi: mt76: mt7925: Fix logical vs bitwise typo
bdc2b1217b7a6749ba97d2a9dad23eec68e02423 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
6e63a2a0ec373cdf85287d7bc8abf0da2e6445f9 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
74f6be1caed25a8a123e3377553dad75e32c9722 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
2deac76fc7417973f6971596132cc56368cd1b52 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
f72383269017f4cb45f9c40bb221c2bee6847372 Bluetooth: ISO: Fix not using SID from adv report
3a7dc4ddbf21afde2fd8b7d51af01a4acfae795f Bluetooth: separate CIS_LINK and BIS_LINK link types
0daaf6c5fc216c82ce384e6e4b9b927e5377d4e8 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
255d5eb0b6a4ff4db247cedb6209bb87f535f5f5 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
4aabbea61593eb570bf353b162038ad363d58225 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
c1025b1e79a216d2d3f6b4fd442429bad27b5d65 wifi: mt76: mt7925: prevent multiple scan commands
737486ae270bdc06c371d7b35460e23ed4def516 wifi: mt76: mt7925: refine the sniffer commnad
8a7266718656bc290ef23883b768f5064c355f82 wifi: mt76: mt7925: ensure all MCU commands wait for response
a78892ff1e2c9febe7b674a5c3b6676f2d5d87ba wifi: mt76: mt7996: fix beamformee SS field
09935654278a15dfb565205182a32493962035d7 wifi: mt76: mt7996: set EHT max ampdu length capability
12ae00791ad9929d10aac75e4471babb86e8e89e wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
1b1e4d9430c91b7ebfa0c002315cf00c7da5d13c wifi: mt76: mt7996: fix RX buffer size of MCU event
2cf4506d9b8df1e006a04dacef3d6e7e923850ff wifi: mt76: fix available_antennas setting
3e375256b269ed2dee2a6f48cac8b707130d2a1b bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
6f12828cd0109346c28a7d1202593c0201c26a4d netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
82b04266805effb3094a8e71936882a3852cb01d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f8a55046378fa7445e4f1cc56202701cc97e2c89 vfio/type1: Fix error unwind in migration dirty bitmap allocation
11ba72e37985b61d02f164fe81da4a625124b3a7 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
5915b1f6a3e211523309576dab022d2c817fc287 Bluetooth: btintel: Check dsbr size from EFI variable
4577b2891c0678fa3ca9ed69745d58bac39e40fd bpf, sockmap: Avoid using sk_socket after free when sending
acc4613ce7b92f776f903109b91ce3c576948706 netfilter: nf_tables: nft_fib: consistent l3mdev handling
126f1e19aeb0a962771299b90269e91e2e6b4a25 netfilter: nft_tunnel: fix geneve_opt dump
92e61a27e005bfa9ecec3c1365eb8f797470e838 RISC-V: KVM: lock the correct mp_state during reset
96b94a995fa106b98def0171aca69f671df7e8ee net: usb: aqc111: fix error handling of usbnet read calls
ebd049b79542201931bc4ae86920dc98f8fab2f5 octeontx2-af: Send Link events one by one
9c680c7d7fd3c7975657a43d1faae5742d0665d5 vsock/virtio: fix `rx_bytes` accounting for stream sockets
4fee3b12c0d2b128d441cfe51f609964bfa7d608 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ae4f646ea0e6e8b68621aa064951b04bc42ce634 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
c49a80c9c8da5b1a14334c70905768d714441542 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
db86c8a2edb45cae235dd2134e44c7ba5688a9a2 af_packet: move notifier's packet_dev_mc out of rcu critical section
53f504d8ee6cfa8bdaede66bbc32bcf7a3ec1b11 virtio-pci: Fix result size returned for the admin command completion
99d06896d07741cd01636d3dcb71b3c79c26431f bpf: Avoid __bpf_prog_ret0_warn when jit fails
24e96ac71dcd993faa905cacf6c0f7ef86723545 bpf: Do not include stack ptr register in precision backtracking bookkeeping
768da6e496664e2f433ae567fb8c35ffc5e4f89c net: phy: clear phydev->devlink when the link is deleted
04a0423513e00e3418f00d4aea06a89e1110d1cd net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
68d9b38f27fc117c3dd2cc54692931e132fe95af net: mctp: start tx queue on netdev open
dec7ee36cfdbf57f70d82016cf6ffd9421fda15d net: phy: fix up const issues in to_mdio_device() and to_phy_device()
b8c8ce319bad301c0407a7184b6ba6b0078e5cc7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9bab5b41a2f0aa6e221c5980d9b8638472430820 net: lan743x: Fix PHY reset handling during initialization and WOL
d4ac57ee9f32476c3e9dfb65eeeb541f1eba55a8 net: phy: mscc: Fix memory leak when using one step timestamping
6351caaa5a6a36003d5c82d553133e20478bbc19 octeontx2-pf: QOS: Perform cache sync on send queue teardown
3c0fc9346bef4713c8547e6a621ec891f1127aa2 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
dfce2e513cbda2ae4d4961f79071fd2612c71a00 calipso: Don't call calipso functions for AF_INET sk.
079b1161cdcb23a84b393c0b7e5c830bc4e9f55f net: openvswitch: Fix the dead loop of MPLS parse
fdcdb5aff7f193128979e3bb19a57fb57ec7e21a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5ea89c0ef9d6a52ab9d66f6c442871d87d1a9621 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
67816ac5176395feb2d214102f287948f0bdfd33 f2fs: use d_inode(dentry) cleanup dentry->d_inode
43cc9c2829b7320fac80274fff59b868296d991b f2fs: fix to correct check conditions in f2fs_cross_rename
66fa19799237fcbc85ec73e81ca96c88fcf47259 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
42029f9dd6049fc447414908e517631348bdf4e6 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
ada2101bcdd16557eda6c747d6372be89f814897 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
93c2c14e3f8c404af708acd7b80a7e29dd932d7f arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
c122ef024a0301a57b16e4bd2404447b5b235e38 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
0be413b90a63b931164fcd5428bfba843df3a071 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
f7a2674c67645a7f8378e549f2138eb81d241900 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
a9e91bc831ca49b65370256d6a03cdbb497e1c11 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
18fb66628fc6b75f2882d2942df5e20860008678 arm64: dts: qcom: sdm845-starqltechn: remove wifi
1d586f71b9ef035b9af34be7692f84d1afa113c7 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
aef44ea1a3c4846e239b224c06d973aedd1e9f41 arm64: dts: qcom: sdm845-starqltechn: refactor node order
861fc6313fa06ec97f4790b844fa6bf285ba84cc arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
cba0239c2dc0a28933b361f7ddc373f8e9ed86c7 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
eb7c888eb087db42c69d257068216f1266f82115 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
b06b64badd82fc440b66f004d0a6398d78b070ed arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
337f27aedcea03a0f4526c20e7c584ee5ecd30ff arm64: dts: qcom: sm8250: Fix CPU7 opp table
61a44e1cd73b7e7b3d1d70c9b8b097f449c6cfe0 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
816d76a73715e2c47211cdd1dab30282ed7bbb6a arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
99490f58ce0fe1dede200cf5bf2d29bad051dbfe arm64: dts: qcom: ipq9574: Fix USB vdd info
00af19a361a07aff48a734a35853baf674c8d623 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
3b6d335fb5c8ece743735582055de7ca5f5daa72 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
e5e66e79d9f572f5587c19d64be66b6024c26427 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
dc52f135899da6a3b6cb2826ca254bb73ae8c67d arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
ba0a8270396eec18b39c6513e8515a80f33201b2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
21d81d6ea95d4e6f34ee30f355edb97c736002bd ARM: dts: at91: at91sam9263: fix NAND chip selects
b6e1cf686ccef5fcb22a9519085708211aaeb4db arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
7e60656212aa59b50d189041987763bb6f885a7f arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
5c79f8633572adfc1063cc076126762258b01cfe arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8a2b82ef856286d12f39841ebc350e35ecb8150b firmware: exynos-acpm: fix reading longer results
8cd61ca5458cbf1c7aabe53e89681058176be6b1 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
10176c718a55865de0548fe6c02590039c30e252 arm64: dts: mt8183: Add port node to mt8183.dtsi
c667d2abe01690948d5c206a05cca8407fd2b3be arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9d7d159a069c749f4acc4b912e747ce017c88c31 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
4c74a4f34119cbaaae6a06dbab38db6efaecfc46 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
f1e96481da68de77f310ceea0ae9f3fbbf643852 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
5d2082c65fe1203eda1e960d87391586f7c45a14 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
6e8c7f18878ba0194ac548c067ad765436755605 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
c7d7dcaa590688af9b1a619e948067cd99d5724b arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
20838ffaa47854b0ce56a6727d642eefc558e9f9 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d6c2c89db6e70c95e2b519f3a1f97fbe3962f898 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
5cb6aa52c36b35dcb79c223d681306f51ed6ad90 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
09a2ab61365fe5f33d2d65a430b6afc0e0a0051b arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
1e398b432370bbdc23e20eb9206858ba3f223bee arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
f695d99fdadafcd7b1622eafdbf0487c0f2c7de3 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
a56d2e602ab271c10df3244ab29801b7220eb75a arm64: dts: allwinner: a100: set maximum MMC frequency
26ba36bf98334151123d7daa1c9b0ab06207a89b arm64: dts: rockchip: Update eMMC for NanoPi R5 series
5b4b56ac7546b486c7c0bf1abcec53c56275f66d arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
d2cee2888199f77455470d90b77151457dbfeb6b arm64: tegra: Drop remaining serial clock-names and reset-names
93290cfd12c367ca925032fd64da3667cfe6933f arm64: tegra: Add uartd serial alias for Jetson TX1 module
6860856b4b3abee81fec0458dd95d57da63ed2c7 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
70a246e3f7e998acd7f9fabe22c5507b059e84ac soc: qcom: smp2p: Fix fallback to qcom,ipc parse
ec431a51858bc975d21622798c78e213c0c22a54 Squashfs: check return result of sb_min_blocksize
7dfddf6062896ade9036cfcbb15eb13f26797851 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
095a69331ab784b812277ad9285b190ed736dc4c nilfs2: add pointer check for nilfs_direct_propagate()
7d9ac8c50b2a9c8d1d2c34902b8ee04b99fd6370 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5a21218f2ac2a8968f104c7c8d13cb73809e92b0 bus: fsl-mc: fix double-free on mc_dev
713a7a00bf01d8bdb2703c9f9924466f54a400ae bus: fsl_mc: Fix driver_managed_dma check
7900298a87ffb975421dbd14ab4fec05894c5457 dt-bindings: vendor-prefixes: Add Liontron name
67ae5d453cec6b1a6aaee012188e2e2ca5ffefde ARM: dts: qcom: apq8064: add missing clocks to the timer node
110abd2a375fee0cecaa6a71ef98be32d2be9fb9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c6017dc61c2c7314f4e8accde34bdf39ecde88d5 ARM: dts: qcom: apq8064: move replicator out of soc node
43504854268a1c825c21f169572229f2a43b2c46 arm64: defconfig: mediatek: enable PHY drivers
caefcfc6c303293d7b9f33ad48b70020300fa530 arm64: dts: qcom: sm8650: add the missing l2 cache node
258f4e2106372f493a883cd8c9be5ab226fb79d3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
b4f87640f17d0dfd113ea512f8e3e1fc247fa7f7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a4bec72052e07d5410e0abf817b8d003402a34f7 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
0515c7ac4aa7eee9cf1273ce5de95c55de13d410 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
507a520d5a39041b5ad8f38628feb704d67253fd arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
44f56d8732aef95e482eb7883511f8629dc7bdc2 arm64: dts: qcom: qcs615: Fix up UFS clocks
6d9b047c8db36f30693a8cd8aa3a10d201fb6db8 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
34aa575b947b686ad938ae8424974a4948fad58c arm64: dts: mt6359: Rename RTC node to match binding expectations
6bc881cb3cb0a8991e7ae18a03a4fbfda11d2560 ARM: aspeed: Don't select SRAM
b3d4bfa1f5c3c7b276990e5f2081818eee523b8b soc: aspeed: lpc: Fix impossible judgment condition
56575500d40b89dc6188973ca81746f900525a4f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
592d558fe3e6ac6eb75ac1d5613e8b845f671dbd ubsan: integer-overflow: depend on BROKEN to keep this out of CI
98bfea92e9c7e1af974f00f2a3d6706d8c5acbd8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
90e21f63db15001667cf175c1f1598c6c10ca17c watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
9a5285133c37524992fddf2b850e6770b519797b randstruct: gcc-plugin: Remove bogus void member
e178ea9787af2c33ce3e62434754753a0e1b24df randstruct: gcc-plugin: Fix attribute addition
ecd0eacd73d770ce11411af5545586f2c275b4e6 tools build: Don't set libunwind as available if test-all.c build succeeds
c2a9eec2fdcf442d5f81f2a4974b2a282045a1dc tools build: Don't show libunwind build status as it is opt-in
6f60b3e904ed0edc5d59228d463019b42122f962 perf build: Warn when libdebuginfod devel files are not available
855d083de76dd4d1134270b63473e0957d7c3054 tools build: Don't show libbfd build status as it is opt-in
f02b658d20602d225dad5d52f7d3dce3094e88e8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
29f3582a5e2898be0c3a1c99889e7fe1f1aacb96 dm: don't change md if dm_table_set_restrictions() fails
4ed12ba6338c66c168d936f0ef52839d308dd961 dm: free table mempools if not used in __bind
4a3800b758c425e95d5b72531c6a247221ed654c dm: handle failures in dm_table_set_restrictions
80a86e6a9b8e9bab927a91233d4de9d43831699d backlight: pm8941: Add NULL check in wled_configure()
6e4495ee5ff29bed7fc1eaaa9b2c3fed5737ca9e HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
fdb38b23cb8202d256098a23983a25d02032dc71 HID: HID_APPLETB_KBD should depend on X86
bb6b0f046be01f2ef074bcbb3ea197efc7b8ef64 HID: HID_APPLETB_BL should depend on X86
a9a11680fe7caa1b14d6fd97d9a8feb99a140e01 x86/irq: Ensure initial PIR loads are performed exactly once
32cf2fcc0997a7a217a46440e8f2144db1e4c382 perf tool_pmu: Fix aggregation on duration_time
3562e2827bf3a2638086869f7e9efef20c7674f4 perf tests metric-only perf stat: Fix tests 84 and 86 s390
b0a0d28916004ae7c5f69da58d34eed37283fd3e mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8f0d14648350f984dd1913f88d77edd65da08a8e hwmon: (asus-ec-sensors) check sensor index in read_string()
c6f91cba41a438b9bfab6bbb713d99fc94d124f7 perf symbol-minimal: Fix double free in filename__read_build_id
03c112b803821e324d8366993c6adc37a18d5373 dm: fix dm_blk_report_zones
6786a7c35fa7b43ef1aa581c74389c7ede5fee5f dm: limit swapping tables for devices with zone write plugs
f43f655d430c0df2c3dcc27e2eb4e3d86be01da0 dm-flakey: error all IOs when num_features is absent
fa5d1d266fe8e7e142f60789484a0df91b47ed9d dm-flakey: make corrupting read bios work
c9cd55f6fe08298e9922721fdf5fdd567247b7d3 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
400ce043bf24e3f724bf32bfc4c595894047c5b4 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
76b52d4c4a0a75e4203ecf2f99b420a28a88afae perf tests: Fix 'perf report' tests installation
3fb5a8cbaa9d16923dabc3ca3c5e9f6eb7b2f7dc perf intel-pt: Fix PEBS-via-PT data_src
1476cc75ddcbb165e9ba4a75e1b2422cbb6d549a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
bf60d2ad8caa86d7bffcdcc6aed73f3289799fa5 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c7f8b15d1e3dacff992d89b958f37b79d6af89f5 perf tools: Fix arm64 source package build
f72ad596fda5b84d2542288cf9e4259b6237cf48 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d46bdd7390191071118853ccdface47d410ef76b remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
5a2def12c26a1a9a59be0ae154c390994addedeb remoteproc: k3-r5: Refactor sequential core power up/down operations
02697ae1ed76bd804d7ac74ff81f91c52c27a669 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8afdfb3236ffdd2eef1149d916fb4cd1ecac6dc2 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
a62b8244777d026f230812b8d05504682fff74ff netfs: Fix setting of transferred bytes with short DIO reads
99e527b0aaf60cd60d602e7bdc5d87590a56ec5e netfs: Fix the request's work item to not require a ref
c7b1c93ea174ea29374569eebee2abcccf30b7d9 netfs: Fix wait/wake to be consistent about the waitqueue used
f79bc49ca164707c28bd070aab22b467814c9d61 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
1a9d38dcdbf80a8c13410483dc299a60bcb29578 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ca528b48712d1c4e7f85fbda3f31e2ef550e9441 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
7b7dd58d63c2c92d496a9064f6524c2aadc9a17c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
86a100a809b9e0e6c079de9a082f3779565db6b3 netfs: Fix undifferentiation of DIO reads from unbuffered reads
e1fe0a20845fbb5b103f44b671836ca21e100d5d Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
30c4746677f7529aa42db24a26c44405d9b9dcdc perf tests switch-tracking: Fix timestamp comparison
45b2664bd11a40e364afcf2532a06e4902833803 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
75b8fb64736d8c9b11d5857ce6446271d8e1c2d8 mailbox: imx: Fix TXDB_V2 sending
c2551fc81425d0a84a3bc78e08cc5f6fed8d23af mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
03814d9282f6e45ed256da302d7e25bf9f774642 iomap: don't lose folio dropbehind state for overwrites
bece3caa8efb63f4c7f20346795575321c4980d2 perf pmu: Avoid segv for missing name/alias_name in wildcarding
6af0b997d847c7d39fa17b60d965bc5d9a1c1328 perf symbol: Fix use-after-free in filename__read_build_id
23d2f0ba11e9eb1f6aa36bedcfef6d178e7ef1ac s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
af85889a5c6983b856d78e65ac07b9036189ee75 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
abf4426a911b62b8864bec00e2b937ca710000d0 s390/uv: Improve splitting of large folios that cannot be split while dirty
f8edcc62f7a87ee1e91fba8a4cdd0548cec775e2 perf record: Fix incorrect --user-regs comments
a9b798dfc201bdf25f888b46b6a29d057721acad perf trace: Always print return value for syscalls returning a pid
1a6108eb13354efeaf623d294b54fe8c153c00b1 nfs: clear SB_RDONLY before getting superblock
c0ddb2454032a775dccd1cf64824821737dd9192 nfs: ignore SB_RDONLY when remounting nfs
41dedb723e44ffb3db296285ade7b592e21c66df nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
982561dbaaa483ce40e8adb66e305426bb689b13 nfs_localio: use cmpxchg() to install new nfs_file_localio
fc22ebd370ac3fc4bfa593e2e46f902f3fc6c6a4 nfs_localio: always hold nfsd net ref with nfsd_file ref
7a88b234c64b76032d0b4bc0ab3f0e0b9ae27f1a nfs_localio: simplify interface to nfsd for getting nfsd_file
4944f0499d5507f0ecda74fc77a2f52a900c3a95 nfs_localio: duplicate nfs_close_local_fh()
1d3bc88eb10f30e7d0f0689d795280177dbe5ab2 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
8e6052b462941205bff866aa9590418d3f65bc8f nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
9c9c1de72cf67fe4c533944bb5d4f4d78a9c6f64 perf trace: Set errpid to false for rseq and set_robust_list
cb2836132f826667de9dd60438a1c109258f2702 fs/dax: Fix "don't skip locked entries when scanning entries"
6dce233fb15e415afcbfbb139f5f26d8549c413e rust: file: mark `LocalFile` as `repr(transparent)`
bc1d1a70c4e77ffe38066bbcffa7201dfba9cec0 exportfs: require ->fh_to_parent() to encode connectable file handles
3b0e52293e5eaf459bf05468f9d5d4318a25b3ba perf callchain: Always populate the addr_location map when adding IP
9e76ac1f0efe2c7db142dc349d4a495d21e36452 cifs: Fix validation of SMB1 query reparse point response
a3e8a8f8d888bac7a13e059c9c2bd8df7162d092 rust: alloc: add missing invariant in Vec::set_len()
238f548341f7b6313823358d54e1998c26464dbd rtc: sh: assign correct interrupts with DT
1f862aa7cecc305aa08764cdc66aaac68cc64c6f phy: rockchip: samsung-hdptx: Fix clock ratio setup
9b71b5c08408c8fcd6e9469b96e4f96cc128cabe phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
2ba1d538002c1cd658ccb6865c41b92d26a7b542 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
da4ac1595fb1d86c29ae27b2687bfbb7484d5848 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
e654ae31dded012ea03c52fa85748325ff7f5c27 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
0642225a2967c66a92d8d64929322b8f8a8fa1bb PCI: rockchip: Fix order of rockchip_pci_core_rsts
00d6dad183707787cf23101c54ac5c88de667cd3 PCI: rcar-gen4: set ep BAR4 fixed size
8c4c8d5104523130ecc603ccb6493bdd8becde4f PCI: cadence: Fix runtime atomic count underflow
bbca8ab4add79df8a105896ce914d3a042323f75 PCI: apple: Use gpiod_set_value_cansleep in probe flow
1fc3271a680e16e6b6a1327d3a2acdda7c5a8d55 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
bf0c5f7573860b0c78a192a37c4d04dc0d63719e PCI: Explicitly put devices into D0 when initializing
d7682d118fea1a7647cf31eee874ad124d32b887 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
6b584d5eff9ce4ac6fa37e1871ec18466fc35b93 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
c40429b0f49bc37905a7ab214ef498914604bba9 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
fbe3a64e7790f8c1198d7ed461be74bcb67240f3 soundwire: only compute port params in specific stream states
25320bbafa172bba7fa95caaebd9830cd0c4630e dmaengine: ti: Add NULL check in udma_probe()
6a4fcb2b5d54670be3fb23659a31a60bb5da0476 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
e715c4cc3fe3c33276a117e25bf578f1eb65ef2c PCI/DPC: Initialize aer_err_info before using it
c51b63e7dd456adefb212e8ce1d0580e4bc485dd PCI/DPC: Log Error Source ID only when valid
b1fe2a2778262e77a1baa2f66ca6241265dc46b8 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
01ef6498432b7784aa3525683027b579939a7485 rtc: loongson: Add missing alarm notifications for ACPI RTC events
05a0759eeb575805313a899eefde702468d98a44 rust: pci: fix docs related to missing Markdown code spans
5e4be8207160648484bb28be7ed5b63c65ed67dd PCI: endpoint: Retain fixed-size BAR size as well as aligned size
491c2d183bd6a958eeee8d27fb433212f6b6e87e sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
817d043d818480e192fd4ea23ee85b3d07667fe8 usb: renesas_usbhs: Reorder clock handling and power management in probe
02c95718d9f3511af527be0a3a4168fd4cfe3fb6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9761d28ed4d85b0037b0de641f24cd92db84c380 thunderbolt: Fix a logic error in wake on connect
5e50e71db1efa842163a47479508d4c25fa9a0b0 iio: filter: admv8818: fix band 4, state 15
cbfb5464b8a45a4c98982a51fb301f24fb51870a iio: filter: admv8818: fix integer overflow
1d910f13d87a4fd1a348187fc8db5c3355832606 iio: filter: admv8818: fix range calculation
5b9239e3ccecde455e4e943543cb36fc9834fbf1 iio: filter: admv8818: Support frequencies >= 2^32
0fea1c6fd48b9b04ee01d504606edf3e81e86834 iio: adc: ad7124: Fix 3dB filter frequency reading
08c9f7803c874acb2e4264318fd1bd5a7c9ca489 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
7c303c37efc6c28b892fb769626be0f3de919efb MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ce667ffffb0d32b1dd273ca84366b724f7bc3841 coresight: Fixes device's owner field for registered using coresight_init_driver()
52222bd8bc82de21de746a59238e09b245606ca2 coresight: catu: Introduce refcount and spinlock for enabling/disabling
50e78821b9566a9c3bedcebcb936fc953e920794 coresight: core: Disable helpers for devices that fail to enable
079231fb22bf84e484223b839b2ed02c074ecc7f counter: interrupt-cnt: Protect enable/disable OPs with mutex
c7003b16361c446fc448627dfc5a8595e85295b3 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
d0e54129a540790f00e1d22ed368e7fd3ae2fc9c iio: dac: adi-axi-dac: fix bus read
51f26b6d7313c45f6e2a4782f049cd91f5fbefd4 iio: adc: ad4851: fix ad4858 chan pointer handling
abef461b23e95cf254f9bc7f7bee3516819b0cef coresight: tmc: fix failure to disable/enable ETF after reading
b9c514c8123f0eaad05c81729ccf95f600213d8f coresight: etm4x: Fix timestamp bit field handling
448f9be64b18763c9bc16639dcf1d041a1d92192 coresight/etm4: fix missing disable active config
8e6898f772c50641153dffc74a413ba9684e6d81 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
73e643951339a7c7d85514e9786444d491bd2464 coresight: prevent deactivate active config while enabling the config
34439c423cbc8ebad80ac29e428f0fab8b58a20a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e9a928f36b47914f994a33bb60a003dc9c855055 staging: gpib: Fix PCMCIA config identifier
23c44144eeda83622b51df2ec9353e1caf182f21 staging: gpib: Fix secondary address restriction
d790fc9e8f4c6e6b7a142517de7398130b449315 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
0bab1dc9fa724c72f813f65ebecd2b3546714570 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
e5cba7d3ed3516c5cc0ef4e2f435f7648d453142 char: tlclk: Fix correct sysfs directory path for tlclk
f3170ae0b8609849f763549f9706d347f1a7860b mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
5b08c06c9ec4865785ee366af81320d240ddec11 iio: adc: PAC1934: fix typo in documentation link
adfc1fdd92114e9d5d61db30f2679f5a87d4ec47 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
e106ed210a8149ad09731e51f65ce7b40cfdbcea USB: serial: bus: fix const issue in usb_serial_device_match()
639e0421f2b9d960f5ec127de4689771d06465f7 USB: gadget: udc: fix const issue in gadget_match_driver()
2abc9420721760b93be2ff1db03c55a485896bef USB: typec: fix const issue in typec_match()
e59375e60ab8a818d9f94731bb02bd57e90233da loop: add file_start_write() and file_end_write()
0937b4cd19cae00efc4dc086e27c033532515c2c drm/connector: only call HDMI audio helper plugged cb if non-null
49c81680cc89412c7a81b1de4807a6e6e587a4e3 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
d82d8627c11cc7f2febe4805dd91d04121e13d92 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
61ec3a1fb495c6ea8aa2be3c14bdb02cd5afdce4 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
e89fff9923f22804c6f065b2c5a7691f2e5c5312 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
455d203aff05fae003ea6e5c8255d87ee75ba33e drm/bridge: analogix_dp: Fix clk-disable removal
c30f5c1cf8b0cc84d9a87ad808e92663e87e4fb7 drm/xe: Make xe_gt_freq part of the Documentation
5d4cf9f81928e65d0fbec62e0c7bed7241ab6eff drm/xe: Add missing documentation of rpa_freq
6356067a3c97eb170ac79f33d96edc78dff4d026 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
01aa8c3f090ffbbb0b885d2266f6d175bf73f393 page_pool: Fix use-after-free in page_pool_recycle_in_ring
a082b22e2a54548d5e428392dfab83a73d5e606b net: stmmac: platform: guarantee uniqueness of bus_id
14e2b485c165fb2f6e4c0e4c54846482d5a0e42e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c25af6ed143e32c58caa669708a21ef764ce24af net: tipc: fix refcount warning in tipc_aead_encrypt
8a4f0c6294694debf8cef97e873c6ab10ae6689b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
bbba20b960628db9079ce03453ba7a3d80f012fc net/mlx4_en: Prevent potential integer overflow calculating Hz
5724b98edca251c15a5093d285a9d34027128689 net: lan966x: Make sure to insert the vlan tags also in host mode
2b05393103e5621c665afe4f548c66673ad74f91 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
70f82277a86e9fcc9e2848823aa84d02ee1bff2e spi: bcm63xx-spi: fix shared reset
a7e9ecad61f2381097bf231d8624e3d22c792fd2 spi: bcm63xx-hsspi: fix shared reset
d4a2751ecc41e1fcb0e680e5bbbace421c6bc49d Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
8cabfa854d714ac0e59f3e6f9f74268b8484eb55 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a0611e7bc7d37b4b0fd71665ed6c6361e0c4d605 ice: fix Tx scheduler error handling in XDP callback
45fc86063c4570c7251e2671c907e579d99d90ad ice: create new Tx scheduler nodes for new queues only
0993009004edb5dd3f70d96c483e7bd0f592afcf ice: fix rebuilding the Tx scheduler tree for large queue counts
cfaf7e750a9dcf6efedfdb9379e4ce9a1c227d6d idpf: fix a race in txq wakeup
441d434d0d417f8b9c26f412a722c110d83b2cf5 idpf: avoid mailbox timeout delays during reset
348a1f02f6539d47361641178255d788bf203bfb net: dsa: tag_brcm: legacy: fix pskb_may_pull length
fa047257ec059335a5efdf9d723007941c21f85c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
0672e65043ebaa372fab156b54b6df55c8742d0b net: stmmac: make sure that ptp_rate is not 0 before configuring EST
c7527cf2afa80ce4ab56f1aafdeada6e63426e92 net: Fix checksum update for ILA adj-transport
5eb7eb9ccfaa3173ae1a16423c441447cc0e1e6e bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
6ff3eb3286d6f1b7feb6ab6470a927c28171dc1f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
eabe35af282ffad4386dacf8da3fa6104068450a drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
5be896f3a0c1d0e6f4d6ebc484df2013278cf9e3 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
fcc01a71f25908a71183964f23dac9c90b1c5e1e drm/i915/guc: Handle race condition where wakeref count drops below 0
2e5c6c938630f433260718780f4db2292551bd7a um: Fix tgkill compile error on old host OSes
59199dd7f2a8276639fb4dbab0dd776ce47833f7 net: fix udp gso skb_segment after pull from frag_list
a83968996a30a4d1a54ce47a209978ba20e6818c net: wwan: t7xx: Fix napi rx poll issue
2af3e3abec62b33b119dd137919723caabcf7b85 vmxnet3: correctly report gso type for UDP tunnels
78ebd9c1999227d6bf4744ca8bb5d456d79e6ca6 selftests: net: build net/lib dependency in all target
d1ef7851e326b6bc65a7039dea491f0afb4d097b net: airoha: Add the capability to allocate hfwd descriptors in SRAM
86be174ff41badf0b8d304d9a2546909c167c316 net: airoha: Initialize PPE UPDMEM source-mac table
c3508fac6367d0e122ace452f2859e5065f91bda iavf: iavf_suspend(): take RTNL before netdev_lock()
a773bf6cd02ccd589310bf8a144a3d91fe49bade iavf: centralize watchdog requeueing itself
253c97b3fe00feb186782e01506573e30936cf8a iavf: simplify watchdog_task in terms of adminq task scheduling
3ce5a624591027d69265e58a97660c30b6be748f iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
739dbde3347898c2d135c3dc29fbe1bda55b5967 iavf: sprinkle netdev_assert_locked() annotations
bfd5792897d413fc399ca40abda633a64e429358 iavf: get rid of the crit lock
0923d466fd1280d6ab186efb72a2acbda6a932ad drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
08c47e71216f219372a8bec2583b8a06babc168b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3610b9b89bb0af4dd82e728d72a13163aed92d9d block: flip iter directions in blk_rq_integrity_map_user()
883d6c281b8ded15313206b075858e2b268dea4e nvme: fix command limits status code
a3df48f2f3b6364b5436dca64a4c76d3761668ba nvme: fix implicit bool to flags conversion
a70a19036137a61d75e523507f812a0d0edaedca gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
bf86915c36376797b4639c8880a55883500788c1 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
fe2828fa73f687038c87e0ca2a68a9853e258b79 wifi: iwlwifi: mld: avoid panic on init failure
ce24e14603e411d4eb3cc1f07d7bc6dfd4d039fb drm/panel-simple: fix the warnings for the Evervision VGG644804
51d6c84f63f0a091a34f515a886d16d31f445b88 netfilter: nf_set_pipapo_avx2: fix initial map fill
110bfaacc662aa155af32946c68dc08c4d9eee95 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
ee7b312a425dd0a84df7745e0427fc9b583d48ac net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
eb64d9dd9ca7be05d5f9cd5c9875793e60963f09 net: dsa: b53: do not enable EEE on bcm63xx
10117a99566082bf74e315e9b82545412cdd9485 net: dsa: b53: do not enable RGMII delay on bcm63xx
f2165678d816996c0a8f42b34a13fb32ec9d5288 net: dsa: b53: implement setting ageing time
9de79a66603cd071554eaf80fda37e692f1987d7 net: dsa: b53: do not configure bcm63xx's IMP port interface
75d8bdf5849e0186fbd3e45048a390cdaf381dd0 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
0939373380df68be516868621b127f899dd2457a net: dsa: b53: do not touch DLL_IQQD on bcm53115
5c7bd47f329eba9fadb7df5224ab27ef78cd1550 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
0f11c913c7dbd46d01131822981065335f5ac9e2 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
5ccbf1d5510849948a3a55c77aef572495479b16 netlink: specs: rt-link: add missing byte-order properties
142b9382895a47a18b4bc0a873cc1726bb3b90ea netlink: specs: rt-link: decode ip6gre
676800483464b85a37bff09d27d6dc8372de7016 wireguard: device: enable threaded NAPI
611d974ac8d91a81a0de823cb7a5d33fef5f71be selftests: drv-net: tso: fix the GRE device name
6918029739cdf3e1d0f89e9f78a3987803054a70 selftests: drv-net: tso: make bkg() wait for socat to quit
d563087fe4bf99b2715a41b374b75363dedf1c60 net: annotate data-races around cleanup_net_task
7affebebb44c3873c1f0fff0226f3cdf80f5fd65 net: prevent a NULL deref in rtnl_create_link()
a04648cf10b8af8aae7ce0365c8ab6402b902633 seg6: Fix validation of nexthop addresses
440042ee1c7bbf63248b7b6d8a7627e987e78390 drm/xe/vm: move xe_svm_init() earlier
f8a687b5383127eaa68c00f71525104964d9180d drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
3ecac885f3bcdb5ac7e4d0041d139e6129f296c6 drm/xe: Rework eviction rejection of bound external bos
afced6ae467ce10c2d95cac80cc5bd5cce2d4cc3 drm/xe/pxp: Use the correct define in the set_property_funcs array
6f25bb414ee273ff254a6951196da62a10de1c34 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
f84661a6f7b550093bc3714824830076e264376f riscv: misaligned: fix sleeping function called during misaligned access handling
5a684d6c9ca3d7d9e15f959290c80fb2d2787e0e scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
1ae4b6770a8b615215750383edcedb73ed686bbc scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
1f4d62662c1ebfc4b35d636f6c8cd08a164a57cf scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
94836e56ce6f7d514dc002e27899a451c712dd45 ASoC: codecs: hda: Fix RPM usage count underflow
59df8e27fae299717e70d0c794550e22431de0e9 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
e0855277545e0655b9b87fdcd157ec010f2ed0f7 ALSA: hda: Allow to fetch hlink by ID
80b4c4665e46edf8e0045a4c2162ea2824354418 ASoC: Intel: avs: PCM operations for LNL-based platforms
8d110446a45d92aa25eb53be60509d3bf62c018b ASoC: Intel: avs: Fix PPLCxFMT calculation
4308cf20a3ee43eac064c07bd74d37dfdc11364e ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
91cbbe4c268d655dac9f9919e6261c8d0a9fa12e ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
9d8ccefca1874b8cbde4d17ccb3a52ea5123b1b6 ASoC: Intel: avs: Read HW capabilities when possible
cc9e29b42666ab8092ff343ce7e80fdcf62ba551 ASoC: Intel: avs: Relocate DSP status registers
d4d314f3ce95827c9f739b4d8178c34a02e72d77 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
a2b196ef6a49065c32e3b39c4f7b542d5e4ef381 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
c5f7cf61e4e4e63a073e0426a27b238828087965 ASoC: Intel: avs: Verify content returned by parse_int_array()
0fde9846dece11c39ed85d81de873040162dbd28 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
658bb31edef55d536d3b560ac9a281df9d8a4d32 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
b6b6eccf287f41a334a8bd18d175fb0c5333e19d fs/fhandle.c: fix a race in call of has_locked_children()
3c9de02757a4e54b8bfbb00cb00c0b8057ea7d83 path_overmount(): avoid false negatives
71eb14bab6e845386383e85713ca66722ef98983 fs: convert mount flags to enum
90d9a61718879aa4d3108b1ac077862f474424dd finish_automount(): don't leak MNT_LOCKED from parent to child
d6a12042dc1efe72a8ad1f5505d1e3e92f853fbe fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7a5c78334b7cf1f58abca38a6c1f893dab1ffb56 fs: allow clone_private_mount() for a path on real rootfs
0b58ad7a5f2d3e0336734ef884ce192df00445df clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
497c9813928cee0d53664a78034bfb3f9132fd6e do_change_type(): refuse to operate on unmounted/not ours mounts
0b55e1b4f27c99f363c7753cbc7c6be987ca1c39 genksyms: Fix enum consts from a reference affecting new values
a9438126d9b0aae7ec7d37e7b85f603bf97621e5 tools/power turbostat: Fix AMD package-energy reporting
9abe077d79db922ffadedff989e0007d1655216e pinctrl: samsung: refactor drvdata suspend & resume callbacks
78db9bb5fda08ed198f34f7dd063f883d58dc46f pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
316e0fcf0a98d00bf382c9afe1f8dc54fc39f8fc pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
8c89cf871b79a5fb4f921bab08ed1e7215122aea scsi: core: ufs: Fix a hang in the error handler
63d0c6e533e6a9a55b23b0d69421ffc3aeb6506b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
0b8321d0717d38d9ac94e7aabd98f8814e466a4e Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
3a64e1485a07b472d02e1d4e53fbc7014508ba4c Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
97147ce28cababd692683b8b18f5f6c02eee93dd Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
ab815a8d25721ec591614d44fc9273596416ad14 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2ad87bd70ef5d5cbafed8934df0cc3c161ad88e9 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
e7cf0bbd1c8b46f46cb551295206187aa48e9582 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
d0a53a1c570851b2f63492a4e29bb52ad9691d26 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
bc0dff6cfaaa29305b879044bf43fa0d4f33d2f1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c167f9891e34197dc59e62ed4dadb633fcfc7577 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
1dd91504c029d5f40431d0b7b7e7a9da409624c2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
898fbe16c39ac277e396414e8836062beac4864f wifi: ath11k: don't wait when there is no vdev started
2892a9103a6bdca4869da0813f13566a26013dfb wifi: ath11k: move some firmware stats related functions outside of debugfs
91dbe933df14843a35ee71eae3ec6cc41de5fd4f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0470a8a903852e5dc323b9942ba576c7374ec970 wifi: ath12k: refactor ath12k_hw_regs structure
df0b5789183e797caba835c17817e89120ae5e87 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
59aeab37177b0b598811ddd1b99b8b66db99b0d0 wifi: ath12k: fix uaf in ath12k_core_init()
6d5ccb135e0ab9cbcb798c4f1986ce2256da6efb regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
393b8fc38e77cbb939cbddfc44bd7a702fb3c1f2 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
95b1dde410e394d0393bc8cd13c2140ce87c3b3e spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
991b20f9da1ead1ca57f69e9ef4dfd6e8a681411 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
784fbd6ef75a54b0917bbe78da020e4f74777821 accel/amdxdna: Fix incorrect PSP firmware size
29cd60e00f4deec912f8a1848bfb22a9a791973d scsi: iscsi: Fix incorrect error path labels for flashnode operations
9338f4c784245e803beaba58bbcff5acca664ce0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
28852374dbe8934b0670e39b8e5635a7507cfeae powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
18f8663f05fce2f20a9263de26ff9b9e86c7376a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a2ee4104fe8ef7ce7792e0a83c96c47f6d4a5603 drm/vc4: fix infinite EPROBE_DEFER loop
109065cbdcde29d88ee74e23dec6bf456b207ffc drm/meson: fix debug log statement when setting the HDMI clocks
7edd03b741228bb5f5cb50008278e01739f1a9bd drm/meson: use vclk_freq instead of pixel_freq in debug print
3ac229572bf54d9b05c2abd3f5198da5b77005ba drm/meson: fix more rounding issues with 59.94Hz modes
4cf4a6e45970a06df633cc9c82b7183193d89fa1 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
f420b05e45556c0f50bd0d949660fbab018b8ce4 i40e: return false from i40e_reset_vf if reset is in progress
7ef651aa444957d5f0decca9c25de47766d007cc i40e: retry VFLR handling if there is ongoing VF reset
78a95dac3ae60c300d7048471da4699d6716567b iavf: fix reset_task for early reset event
da0a4b27f13eb3ba278f158275440f300efa097c ice/ptp: fix crosstimestamp reporting
d7ad6b1611541bba911b2dcd6141cb04bacac00d e1000: Move cancel_work_sync to avoid deadlock
b809fa167fab28007be659fc0b1b699e7d66e77b ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8aae17181d3dba0da4a6c8f1a58d9e8c95914838 net: Fix TOCTOU issue in sk_is_readable()
5444f692f0105f5f7bdcc7b5304e373e7bb5bc0b netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
f59387aea8c18d9da29956a51f2f5c50fe832e19 macsec: MACsec SCI assignment for ES = 0
b1897a578d09b3cca7855f869db1d597cf100147 net/mdiobus: Fix potential out-of-bounds read/write access
293fbec37fc5e6094788528ca7dda222a45d7180 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
f28fc2a2bd4ae7b820d366f96de520c054e7a5c1 Bluetooth: Fix NULL pointer deference on eir_get_service_data
f0e3f4128c1864d52b040e5de7f7724fdfa3e295 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
bb7c0381325439798c62d480e1fe9ce7593fd113 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
9d65e3ddd7d4af50fed90ad9c06ea584028d78cd Bluetooth: MGMT: Fix sparse errors
727b78d256d5708ae0505bd60728148acced7132 net/mlx5: Ensure fw pages are always allocated on same NUMA
ccdb90e944ea663f85d88c12e56a34f087f9a8aa net/mlx5: Fix ECVF vports unload on shutdown flow
177c08953ab3bcf2ba78bb26af67a5c946e95125 net/mlx5: Fix return value when searching for existing flow group
926c650d89de8033aa4efa3b9b1189d20b8daf88 net/mlx5: HWS, fix missing ip_version handling in definer
0d69235ea5bc1940d0ec8599ded1149b35a39936 net/mlx5: HWS, make sure the uplink is the last destination
ca148e0908835b6dd5062d0cdd71c32deb62e25b net/mlx5e: Fix leak of Geneve TLV option object
261ca46e1fd0cbd3eea730a27fea1aa6c365319d net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
6beca23220cf118edb3cf2ba80ca43038c8dad9b net: phy: phy_caps: Don't skip better duplex macth on non-exact match
35aa74ce7ff58b6d02a233f3730911bed65d085b net_sched: prio: fix a race in prio_tune()
1881a6192613c8e81667d8a230bbe65c46094ef9 net_sched: red: fix a race in __red_change()
2c1f089f91691712a3e857e04184f93d8ed37afe net_sched: tbf: fix a race in tbf_change()
dede3b3a21e26917305c207a573e695df2982d86 net_sched: ets: fix a race in ets_qdisc_change()
cb81923762c826dc642f78257c636c111d171e19 net: drv: netdevsim: don't napi_complete() from netpoll
2b83fb795efaf933f65498d92b8b6d6cb161f091 net: ethtool: Don't check if RSS context exists in case of context 0
0583f1313b396163a17dcae008308e77925660df drm/xe/lrc: Use a temporary buffer for WA BB
6225a4e0d49275d36b79ce8d776fbfc543034502 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
07d76dd25d10cf964f437a3b2d36479c02fc74bd fs/filesystems: Fix potential unsigned integer underflow in fs_name()
956b90f0f2132d7901df794d81ef346398ad4676 btrfs: fix fsync of files with no hard links not persisting deletion
54e9187ee408f72a3f42f7675b5597bda9c41a39 gfs2: pass through holder from the VFS for freeze/thaw
5308cc92e332b09876896af27e1096adc8676c08 btrfs: exit after state split error at set_extent_bit()
8a78ff1c6bb578006295a552053fd9b792645b51 nvmet-fcloop: access fcpreq only when holding reqlock
6dd20b339c8b35d5b816fdd1c7d0bd83f0d4154e io_uring: fix spurious drain flushing
3b57c63c99c3783800d35ac27dcca45ac3232735 perf: Ensure bpf_perf_link path is properly serialized
a57ee59664729cee272148d1ebb3f6afd320281b block: use q->elevator with ->elevator_lock held in elv_iosched_show()
7c11a3e36d36e6caa386a7138598d4e56e140136 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
a0d393d271c8d6bac04b3267c92d9c5aba50752b block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
cb21110dd06878b00c9a7d91e2be55ba28a486f2 io_uring: consistently use rcu semantics with sqpoll thread
a1177262acd9e7b37123cb46fe357602189d0b02 smb: client: fix perf regression with deferred closes
48289eb7022f3be85a2ac556b0df9f1286a3f900 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ec969d4854639a9aedd876d798b166c9de459e74 block: Fix bvec_set_folio() for very large folios
a1a3cb8bfaad2fe94711c4ef1b7fd91ed585ac7d uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
dbc25f181e1684ab64ec58aef20d50b4dfe285be objtool/rust: relax slice condition to cover more `noreturn` Rust functions
a50d6f55c264f6483c01236bf381c26b9792071c rust: compile libcore with edition 2024 for 1.87+
fefb022586d0c9aa22b735c702d381c83e699354 rust: list: fix path of `assert_pinned!`
88cb9309bf18ffdddd3799747a99f85885e06f4b pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
c58416900e0642b03d901189766e61bf6d21d5b6 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
dfe2897b7acf0c4eff935f48b8fe8277d863b1f2 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
6693fd65646bfcace471d15c41982530c04de530 Revert "mm/execmem: Unify early execmem_cache behaviour"
22b2552376a92fc40a85d65e0d8d17baca925198 ALSA: usb-audio: Kill timer properly at removal
61a77320231197414399a01316405f199c2cfa7b ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
6655d35f27f25c0c398df67147e11d289e23769f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============5442402393724927972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2cdac82248-e15a077fb5cf.txt

40f43176fe98e0fad673d2857b2efd486d8d9595 tracing: Fix compilation warning on arm32
6cee2fa292e2a5a148b1c3ecb027cd6524991964 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a47edfe2feaf624d882331c8ee4caa7417bc4ed1 pinctrl: armada-37xx: set GPIO output value before setting direction
e385622c46b0f8e87bd71df93b65f03409067ee4 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9ef0fa318378ac70d3a066ffa5aaab4f0b07ac19 rtc: Make rtc_time64_to_tm() support dates before 1970
b3f73f48d9a9ff9fadb3cff6784059f11ba49b00 rtc: Fix offset calculation for .start_secs < 0
7626ba93e15dceacf32df52671e1d1f5797618fe usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
1ea6ebf7d9e12ff8b65c21408b612329fc9f40c8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b69c4ba394d967b3923b72be89a87c1aa46d1928 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f0350cff8d1c4ef481aa0feaefe5dfb6f7c9e1d4 usb: typec: ucsi: fix Clang -Wsign-conversion warning
7c1fb5874d6b4b6e704421b2cdcd3233637f2534 Bluetooth: hci_qca: move the SoC type check to the right place
d8ae3f8b03e3585a0a76376c9f0315a65435f686 serial: jsm: fix NPE during jsm_uart_port_init
f670a09872e1d060175e363949cb8f8879ebae63 usb: usbtmc: Fix timeout value in get_stb
499719b0e679282548f94bf46d4d439baadc044b thunderbolt: Do not double dequeue a configuration request
58af2e807075c87316b0178e415be0faf7497086 dt-bindings: usb: cypress,hx3: Add support for all variants
acc92c16ab3bdd68a03f4d8df441831a1eefb404 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
d905bb4f55123f5109b7d76920f05b44b9e8b94a Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
b90ef203e0dee9b61b1f9aac325c9b5428f64e12 tools/x86/kcpuid: Fix error handling
5968e068fa297986dab36bd51ae84588a7a277a9 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
0c48e6bb638f96f307377b1ece26140647526b84 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
8f967e1532e9cb68b8a899482e87b5688684eefa gfs2: gfs2_create_inode error handling fix
c1517de68f59caa637f2d1cb5c262c5661892d6b perf/core: Fix broken throttling when max_samples_per_tick=1
427e63cba8c693f1dacc39e73b66ee7102d91395 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
5c8cc3e221e00155c81d85c9fbfaafc4a76480c9 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
14e13ddec95f2df52ba7898a29f79bb25a0dcef0 powerpc: do not build ppc_save_regs.o always
1476fa2627e93d85803c0d146623e810d1f4e2b2 powerpc/crash: Fix non-smp kexec preparation
f1391c9990e1ead19e6ee3672ba5f7d3b17e108a x86/microcode/AMD: Do not return error when microcode update is not necessary
6d07298f38a9505b122941be51c428b99e336ba4 x86/cpu: Sanitize CPUID(0x80000000) output
b672213424ede41627f273f0210557b7d5230ce2 crypto: marvell/cesa - Handle zero-length skcipher requests
d98b764839e4269a49e3f90f4a7913592a08aeee crypto: marvell/cesa - Avoid empty transfer descriptor
e573ae0a877ad14854383d43c82bfa0d581d22a2 btrfs: scrub: update device stats when an error is detected
bdb8bb5b34ace9f33b654e1f7b19323ea89cf07d btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
2a462e337d123e209ba7592c1daec8d8154461e8 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
b8e2df471a7f880e7bf3265682b8086996cb5ee3 crypto: lrw - Only add ecb if it is not already there
04d7b7d294b8395cfc3c8776a1393ce09cc7fe6e crypto: xts - Only add ecb if it is not already there
f9a912f437c262a6fa04002dfff5bc46f4cf7a66 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
cdb1ef921c9bb0422f1389a2a5d9514696a15670 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
b8725bbc3c7a14f7c24e9a1e2164d70f69ee05f9 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
b932989ae440c301b89e7b8deb10a6b993997c73 tools/nolibc/types.h: fix mismatched parenthesis in minor()
1eb7cbbeeefaea77b0633a7a449f3b62135efda2 ASoC: tas2764: Enable main IRQs
0b97d2176fdf4e76ac8da7289447ffba7aa75693 EDAC/skx_common: Fix general protection fault
26e652b923b07fc9ace9b2e86345e5b38a98db49 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
fb6c16cb397567e8531678962f958295a9038773 tools/nolibc: fix integer overflow in i{64,}toa_r() and
62c5b93023a59485ade5514f096cc08e27469405 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5be90612531ea8d1fba3075b09b7d584d8d8ff6c spi: tegra210-quad: remove redundant error handling code
3b774f435f0ba8a05f5188687ade9ca6a761f0c2 spi: tegra210-quad: modify chip select (CS) deactivation
d0711847e87f2f2c617ecd3708974c628189dabf power: reset: at91-reset: Optimize at91_reset()
c6eae5a740f38e4ea5b253b55f2e25db30cb0b1b ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
e8dde44b548d861354e4c62f3eb5a1efe0b88f29 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e13526d2e27643ec66c1db1eb448ea9ee4a79c5e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6b13f2f6daef76ff46a1515f5ada2ac6c9bd5df3 PM: sleep: Print PM debug messages during hibernation
c86f482958ce989b0a846b2933195595ecbd86c9 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7c6cc68dc81238b4b36b293be19aee1478a0a168 spi: sh-msiof: Fix maximum DMA transfer size
5ea5a8b0c9e2bd2f995bed84eb2445886163f891 ASoC: apple: mca: Constrain channels according to TDM mask
bcbefe5ccfdad7bd0833bcda94eb4da89ba1c666 drm/vmwgfx: Add seqno waiter for sync_files
27ff280f5625d62183ba4ee010cef77053e853db drm/vc4: tests: Use return instead of assert
3a0f333573e588e1dd63a89c10df78bcdb24f126 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
d949781e79368006d84872d550342fa26520733d media: rkvdec: Fix frame size enumeration
9d5e955091e10cde2752eaf16569bab74c848a78 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
3601e1f72640fff6a0f952c923f7dea290e197ac arm64/fpsimd: Discard stale CPU state when handling SME traps
9e25ffb3dc983b364732cfccc9caa20625fe6e92 arm64/fpsimd: Fix merging of FPSIMD state during signal return
d4339d80dc73119e675e8ce036824872b5743ad5 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
877799c760ca6ea388a5eb0547bd37ef0c04fa58 fs/ntfs3: handle hdr_first_de() return value
c0ed933b0cda98b9e728868f38c2f55e25d80f7d watchdog: exar: Shorten identity name to fit correctly
49db01b9bcef550cf8d10153539c7238284b008d m68k: mac: Fix macintosh_config for Mac II
3801f84bec8c2374f0191828b6df1622d26b783d firmware: psci: Fix refcount leak in psci_dt_init
e5962a7eabfababbea3dd8aabe7ab89944cef385 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
0d29a1fff9df6b3708726dcd611fdac6ab8b6451 selftests/seccomp: fix syscall_restart test for arm compat
566ec47c5f73601b5a2e3dac0986445d0149146f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
be7114d12a00d03333f4e930a59b849f62438a6d drm/vkms: Adjust vkms_state->active_planes allocation type
5322ea0f11924b45df20c8129457e0752a7f8863 drm/tegra: rgb: Fix the unbound reference count
3639ade1a26a61e83b7b99987a962ba4e1131ed7 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c148cfd2b7a55d5e3f51c0e1093a87cec1149ae1 arm64/fpsimd: Do not discard modified SVE state
b1babd87e14e8e953bd78e8ac57dfc14c1376d54 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
b0b393bc51a39f09b47f8a7c9bc2e100bf17e492 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
a7aaada3095282ea6cab94654cb75cc3e0ab732e drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
7fb28efc5aea10493c2e47504c0e0839ed452235 drm/mediatek: Fix kobject put for component sub-drivers
1fa23d25bed75ec9b5fea4ff56e959ecd4383ed6 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
e49f3cf01d5110268cf2d4d9a49a872305c6ebba xen/x86: fix initial memory balloon target
4bb27f86d738be1fc0b273fb7989084fa1a82ea7 wifi: ath11k: fix node corruption in ar->arvifs list
92b50b795728cf6f4c2f15dade4846b0120406d0 IB/cm: use rwlock for MAD agent lock
0ca1410a884df24558a12f6a322db266b58e8950 selftests/bpf: Fix bpf_nf selftest failure
81d88d5ff219c1dcad98749f7570706a1db6a2ef bpf: fix ktls panic with sockmap
187ead07185f05def07cd594fdc9481df4650136 bpf, sockmap: fix duplicated data transmission
2f4e8c2ed2d46eaca486d63efa1a03b99d74fbbc bpf, sockmap: Fix panic when calling skb_linearize
6952f691321d31bdc7c47058815533c4359c818e wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
4387e4a25a4d5eb3806210ff5aa647b626ec1c2c f2fs: fix to do sanity check on sbi->total_valid_block_count
38e5bb264044256d492a6260639e150f5c3703e7 net: ncsi: Fix GCPS 64-bit member variables
14fd108089b9b9ce30659df0acfc40255eee047e libbpf: Fix buffer overflow in bpf_object__init_prog
271ab9325cfd4255f2f5327a684a120cdffb9349 xfrm: Use xdo.dev instead of xdo.real_dev
0f0cb0f03fcba255c06c25b07cd78bb8e5833446 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
bae5a7ff6c45cd6bb1c4bc15189e32178e29b6be wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
a80c8b995a435ceec61d2362f1449259880ca4da wifi: rtw88: do not ignore hardware read error during DPK
1e2cd92ce225177d17c3da3b3aae556394c902a1 wifi: ath12k: Add MSDU length validation for TKIP MIC error
c1b226811eb7b3ea3b8ffb7c5391cd575ad5d6a6 wifi: ath12k: fix node corruption in ar->arvifs list
1246187869e35f6339bf17dc091b0db6c56bc868 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
56af27b3c8023850d44dd5c276ce6edfa0e77cae scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
ca338e07328eae668f3616fd80645a75d7d355b4 libbpf: Remove sample_period init in perf_buffer
a412344efe6039c2bc80e0874b1aa2adc5312662 Use thread-safe function pointer in libbpf_print
f24eb3638113d3208b1d34d5095863da4713905f iommu: Protect against overflow in iommu_pgsize()
506803454c879cf934197cb307c4b2ecb659e8b4 bonding: assign random address if device address is same as bond
c5a9bc75a7b0acd2d203b24f8b2d7c86f627ce8a f2fs: clean up w/ fscrypt_is_bounce_page()
18cfb10d51984e84ce45bf79ea7fc70f8d64c7d7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
61f395955557c342406cdf347e82e336b4ae547a libbpf: Use proper errno value in linker
d26f45db8a900946013fd81da02b768e842066d0 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
08272109456bc65258f94cb6a41fa3a00990d0ba netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
37677b57aa19fc11d6c209eb2720124f49196515 netfilter: nft_quota: match correctly when the quota just depleted
78c9f66b950bd582bfbcab3ad7b85bc1f5445553 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9bbb857b9b908388e9bc9f59adc0c0bdc634cafc bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
57b5c28774a8af9c97059179396210727e3eb85d tracing: Move histogram trigger variables from stack to per CPU structure
31fd42fea2d1d1d7c4cf60b3ecb38473f35007ff clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
14ca1779f256c35902c0387129e220ea6b90e6b5 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
8f02b85750ba23b4c3329bf9138061cfe1dee166 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ecbb9d80569c4e8bab6b5b1e31704f069b38e46d clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
ac3d7a42ec2458472075dc2e6df589366a776d7a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a012024a50148863672ebc876242d61dae57f5d0 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
a45558ee8f9498bbcca0c08888c91586255542a0 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c6448a0a0af7d2b03d11f3d8de74ad4fde7a96f2 tracing: Fix error handling in event_trigger_parse()
34bf4c75900618b9b247f08831d3ff20cd5700d2 ktls, sockmap: Fix missing uncharge operation
d0cc2acdddab819fd845eb224ff8752720c445ce libbpf: Use proper errno value in nlattr
065a12bd8805997f71d309f29c46c290b73f6b5a pinctrl: at91: Fix possible out-of-boundary access
ce956e29447b8cfba5dfeed81b3b452689c6fb9a bpf: Fix WARN() in get_bpf_raw_tp_regs
c6ed1b0e59ca8cf577d46fc355af2e53d29055a4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d2300fdc659a885730de3991a24c948a35d40731 s390/bpf: Store backchain even for leaf progs
a1e49b72261043554656711f61e3192470cecd8d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
1050002134d49890ffe11bc052fa362a516b4b59 iommu: remove duplicate selection of DMAR_TABLE
bbaf3aa23293b63fe65f83e454ed295d0df3d3eb wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
9be11ebafcc7e499f7a61b83b26fd8824fbc6939 hisi_acc_vfio_pci: fix XQE dma address error
b1126d71bbbd491e45241999da8a6f6913882fa8 hisi_acc_vfio_pci: add eq and aeq interruption restore
c07cbd0ae83f7d0fd9650108b85616a0c960224f hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1e8264aa72a70fe78e7cff0f1fc3243bf0900743 wifi: ath9k_htc: Abort software beacon handling if disabled
3c8ad1d43e9caac1e2dc35685eeee92b3670e908 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
a6f182394b6de2742195fdf5693f58f2befddb40 kernfs: Relax constraint in draining guard
9609882524453e71d078e2bf4cb3ffcb168401e7 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
8e187b2978601edec24ca68cdce582ded4c62d42 wifi: mt76: mt7996: set EHT max ampdu length capability
f63d47c62f2f39929a9dbc640ee1b6a56c4d5ecf wifi: mt76: mt7996: fix RX buffer size of MCU event
bea8e8c0baa4abf8f9e1a13292b061f92ab3afd1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
63c73b31a59514a4d5059025e0fc4c4a9046fbdc vfio/type1: Fix error unwind in migration dirty bitmap allocation
60fd1b9f9108af93d491070d3fd9229577e6dc32 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
1fdc8fdcbdc5b0f1f2c9cfa511581e7a4e7f650a bpf, sockmap: Avoid using sk_socket after free when sending
fb7c6727192a5b8429502eadacc52adf6c86170a netfilter: nft_tunnel: fix geneve_opt dump
06b46ccd9b51d6e461820a9e16224451cb25435c RISC-V: KVM: lock the correct mp_state during reset
ae93beb9f2f1942dad659346c0ce164a4cff248f net: usb: aqc111: fix error handling of usbnet read calls
f00a5f190107daaf89fb35ee684ac6e8e50267bf RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
fe9a832986aa37a39a56237e99154969d0a49480 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
100ec1e1b7e85752aa8d00b0bb28a010a576a497 bpf: Avoid __bpf_prog_ret0_warn when jit fails
65030b1008494c5b5da07f52bcfd417e85b169a7 net: phy: clear phydev->devlink when the link is deleted
0149878c2aeaa687f6a2548f9cbd38f8602d45c1 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
27eca0d8af6f46fa8e820c33bb9d347624811a5c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0c9867a1748c0595cefc17d5eb81aa62dff94931 net: phy: mscc: Fix memory leak when using one step timestamping
da88c6921d116494e06a6488751540f00f67d961 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
d6929085299ce377b4968b35ad7af120657af25e calipso: Don't call calipso functions for AF_INET sk.
19e5d42ffd70c8e85acb235de96d35ced7ff2d31 net: openvswitch: Fix the dead loop of MPLS parse
3b54f453464cf61f07c06707ee2e646abe4bf627 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
367bed319c2ae77c4620598c546fcd639f92eeca f2fs: use d_inode(dentry) cleanup dentry->d_inode
a7d6e4a1cf97497b3e7a69a68f2bb790e59431ef f2fs: fix to correct check conditions in f2fs_cross_rename
e6d791ead9a0f0faa68c8ef750740944617109df arm64: dts: qcom: sdm845-starqltechn: remove wifi
ffc7b27cea3bff00ff17f9232c8fb0612a226047 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
6add75c3d98002617823b6e13f0ad91a77f455d7 arm64: dts: qcom: sdm845-starqltechn: refactor node order
c285285ecf95742fb90593069765c718a5684779 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
587d9649b65141becc7604b4fae2dd4f8b9a9fe9 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
5999dd088bd6d80bebfcca38cecf91b47ccb0273 arm64: dts: qcom: sm8250: Fix CPU7 opp table
9eaad612c5bd080b23a8a9ec436eb4dbafdfcad3 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
f790bd0d3bbaea56adc1c428f57c4c869e292dce ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8e4e117c6a02edd792be7d61ac732c0375f1a36f ARM: dts: at91: at91sam9263: fix NAND chip selects
97b1e203bb353753afbe9b97b79d3b5561512d96 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ee2a629638498b85b07dff069cd29d7bab2f072f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
30e30c0486ed357a0828924fed2aadda044ea099 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
fb5fe878ba25bcf1cad2b39389bbba9365d1446b arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1ecbf3fe4fe1e7bb4b34d065f231ab45fbb5f67c arm64: dts: imx8mp-beacon: Fix RTC capacitive load
f8355b5bc08d5089e34f1b4785c30cda4da20481 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
b393818d0cf52952bfb8862c5a5f10dbc00ed727 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
11e70822f167ff321b87b59c86a76cbca2f87bac arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
68f7a38a3678f93a98595fc7c442264557459f12 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
b92d7820dccf80d3b81ac2bcc322b5ca6ff2982e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
b041db769fcf71fbe2b3aba478262445757e94bd arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
eb07330533d647282f50cf268e215ba76683b069 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
32742fdacd297858cb8e11dc2d5891e9a56b8ff3 arm64: tegra: Drop remaining serial clock-names and reset-names
7ab6435190e1ca562a1ff7a491ce8c891fe1bf27 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
49233bc2eba79a3128449d7b4f7cd6c725fbe4cc Squashfs: check return result of sb_min_blocksize
b585be28af061a18e602f45606e15030d874bbd9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
0ecc16daadea0ec24c43d3f75852e5080e8cee28 nilfs2: add pointer check for nilfs_direct_propagate()
b93bbea2c6fd6f57440ebfd95f280df4c4db10d8 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
23f559e6ce5eca2eeaa008261712117e7706d459 bus: fsl-mc: fix double-free on mc_dev
f272d3a82d29ca1fdcba5921006893fcef270243 dt-bindings: vendor-prefixes: Add Liontron name
dfe777c6e8b99b4414d2beb950556f2ee8f08096 ARM: dts: qcom: apq8064: add missing clocks to the timer node
ac508646f09ba9740431afcf7cbb46ce31468265 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d9f7b6d88fa3805116e6c98289ada548163bbb03 arm64: defconfig: mediatek: enable PHY drivers
91c44646ca174b4dfd9676b19ea32efb90444d51 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2ed29831661392552815c8bfc94b51c392a49097 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
aa6edc71c1ca6211ceab1dabefd3223f28b27cc0 arm64: dts: mt6359: Rename RTC node to match binding expectations
eed957be6724d92f3faa74743ae5a64b5fd40523 ARM: aspeed: Don't select SRAM
2a4f3aadf3ec41b1c8f85819f82ed3f5f96b38c9 soc: aspeed: lpc: Fix impossible judgment condition
7e53212eec4da0f9be26b9bc5389c4d65bb455c8 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9f281983888b5c0463fa1ad17ec002a8e292e657 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1deffdb478204d9a1add5caa724fd3348b61890b randstruct: gcc-plugin: Remove bogus void member
9542b28f2d6abeabfee3e3d2a3c3112095720f30 randstruct: gcc-plugin: Fix attribute addition
753830d32f8c085879095e8af75ae095108ce212 perf build: Warn when libdebuginfod devel files are not available
36b2ab78632b66b56d3fe25eee2a119677508171 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
f16f2928f121619c7507a6e2fd629f174ba5cb99 dm: don't change md if dm_table_set_restrictions() fails
0905f4528401b05cd2244d40733e75860a1591c7 dm: free table mempools if not used in __bind
7b6b61bd0ea984b42e6e3510950858c01046b219 backlight: pm8941: Add NULL check in wled_configure()
53d4afa58fc007ecf63afb52ee635e37b67cd6f6 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
b1f1a69e6be82b973042ff47bd4f76c33c962495 hwmon: (asus-ec-sensors) check sensor index in read_string()
d623b16a79989565875916253c6c6f38cf9d8172 dm-flakey: error all IOs when num_features is absent
636308984907442b57d7612f7cd51976ec5b1a90 dm-flakey: make corrupting read bios work
8ae17e5ad939744e73775da3b98d0e840d124a7b perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
b3498fe0fc75036f6f0ab0c12dfa1b26198b1f6f perf intel-pt: Fix PEBS-via-PT data_src
6627f19d29dadf0364094c3f35beed68764af8d1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
23fdae0001892b22d2e6af15d6abd9501893adcf remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
44db481b9dea875bbfaf71f713e068013658f346 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
65b54410578fd713935f7be542c948c339f1adbd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
17d333c9ebff19a94b0fb11c0a88ec5d20496279 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0c7d81e6adb4a8c52bd964de0513e075d0bbb25a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
baee46d09f4b529adc92acc5e23885aef4b879e0 perf tests switch-tracking: Fix timestamp comparison
8c32f11108cfc8fc99f072ad8db4766ee91fddb0 perf record: Fix incorrect --user-regs comments
05328f3f22264e53b70fd5905eaa24e59bd7c641 perf trace: Always print return value for syscalls returning a pid
4859f9c14a792a133c3e246b90ad6883c64dfd4c nfs: clear SB_RDONLY before getting superblock
dcea204ec105735be98e8c594980915943e0266a nfs: ignore SB_RDONLY when remounting nfs
ffbc6cce279399a9b19051345ecf08426cc41509 cifs: Fix validation of SMB1 query reparse point response
d93dc55b834e6e5bbc1f6681dd567e0ad2174141 rtc: sh: assign correct interrupts with DT
6142f27353363fa0be682b417c0cd75216d3ef9d PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
c25fd1759693f23ebc5ee111024e9dcf9c945328 PCI: cadence: Fix runtime atomic count underflow
dc6d4d9e688f2ea40a94824f4d954fcc65d9509f PCI: apple: Use gpiod_set_value_cansleep in probe flow
2dd897a5eea02e14bf9b78241f1db68e660ad12e PCI: Explicitly put devices into D0 when initializing
ac58993af6db5023d1936dc37d847312b6cadc0b phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
e22de2bfabfe90e3fc33a55f07c0ae7717587518 dmaengine: ti: Add NULL check in udma_probe()
d610eb6672f29ff3dbb91c6f471f23b31ad5f7e8 PCI/DPC: Initialize aer_err_info before using it
a3029b95ad3e2cb013a682e9e38076d227455cd2 rtc: loongson: Add missing alarm notifications for ACPI RTC events
9184beeab2f1256354706ba95a7dbb4d7a3d9c62 usb: renesas_usbhs: Reorder clock handling and power management in probe
03246b0308dda6a66d11b30e24e34511d392c97a serial: Fix potential null-ptr-deref in mlb_usio_probe()
2a042f7f87b18fd80c631a85cd5367b85766c560 thunderbolt: Fix a logic error in wake on connect
23a2bcd6ac6c2b53f9031d80a91271c53287d1b3 iio: filter: admv8818: fix band 4, state 15
12a09c26cff6efad69bdffa7ad323aa7c066c0e5 iio: filter: admv8818: fix integer overflow
bdf3e7dfdc63f1450b3651442c827523cf525333 iio: filter: admv8818: fix range calculation
9a623c6a8a77a39eb40e466d694433df46566874 iio: filter: admv8818: Support frequencies >= 2^32
c5bb12236dcb75e65acf904824abaf03422e3530 iio: adc: ad7124: Fix 3dB filter frequency reading
e85dfcebdb502a7a27682893bfa871d9dab2371e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ef64470f6afc80e9d5514bcd32d9bfa3eec27b36 counter: interrupt-cnt: Protect enable/disable OPs with mutex
79f8cbe8d727b8f79c189846215d942716393265 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
62ea5cc56365c43a120da65a98a004cec27eda07 coresight: prevent deactivate active config while enabling the config
1c83277ea068be8ad21279ccaa48be7963fb30fb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e45c7c4e696eb494361addab2ce17b1ff5de8a8b net: stmmac: platform: guarantee uniqueness of bus_id
4427fc837ff35c9882c2f1a3df1b0d128a97c23b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d37b6c592cdfe72af2b86413d18f679019e4518d net: tipc: fix refcount warning in tipc_aead_encrypt
0f12f15a2730d3b0acc1c35ce7eb80990cca4c2d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
73a6f1450c61c5483b4d369b7402d987f7c64c6d net/mlx4_en: Prevent potential integer overflow calculating Hz
9ad87b0be9fd29910a6297e24e7ec6e607be4524 net: lan966x: Make sure to insert the vlan tags also in host mode
9b0668ec00b0497f82b4e13e76d1d792aa66160e spi: bcm63xx-spi: fix shared reset
6c67c9faf13c9ba27c3ad69219e52f6cdeea2246 spi: bcm63xx-hsspi: fix shared reset
90b7553fe9ccabbbe0eb1ed08f4e95cb8456daa5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ad98c343970fe7825a76a7d70d790b610a40fcc7 ice: fix Tx scheduler error handling in XDP callback
fcbfd5cd0cbb3e954a66c5b7c29927be5b150872 ice: create new Tx scheduler nodes for new queues only
84759c31d0ce262a90cc4bb6a68f204b619efb23 ice: fix rebuilding the Tx scheduler tree for large queue counts
0c674c7df3a100c0d3fa0d148cc32af408f15b41 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
bccf8c2fe39daf6c092caeb623749288c9749155 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b73e5b198188e4c9a5d9dcffbb22aad79aeb7b4b net: Fix checksum update for ILA adj-transport
459566e8a0c7c39344810b644d4c49efbee94e72 net: fix udp gso skb_segment after pull from frag_list
09ca8963bef5e1f109257d7626997cfc976187ea net: wwan: t7xx: Fix napi rx poll issue
b69a0295feddf92279097cb3ade889acf1ab1819 vmxnet3: correctly report gso type for UDP tunnels
bb9ed23f169cc7dd3c02856afb1f663906aa8e88 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c9b22c426a35d5207928c6ee4e0c61a317e53758 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
703c6c1257f3091c64f6538c9653cc800ed08e0e netfilter: nf_set_pipapo_avx2: fix initial map fill
fa631e64acac041615c823ff0504dc2a1ef7516d netfilter: nf_nat: also check reverse tuple to obtain clashing entry
13ff4c272ae60eee30a1d950557e60423552c0c9 net: dsa: b53: do not enable RGMII delay on bcm63xx
b3a253c9ee25c734fe9493425699d75db3e844eb net: dsa: b53: allow RGMII for bcm63xx RGMII ports
fa88992a204499844c7db5767d30de18e7e2c4dc wireguard: device: enable threaded NAPI
e23eee7db0896b7e17468b1dc374e9235962eee1 seg6: Fix validation of nexthop addresses
171b553debc2b773de04861bc2e0362bb0b51774 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
ade686dfb33745d54b2f4f8330dbcaf9b5c32a82 ASoC: codecs: hda: Fix RPM usage count underflow
7c7fd0d590513956215d4c8218920c13b6944d79 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
016187c7fdc75513b869378ec64d7be2d6e50348 ASoC: Intel: avs: Verify content returned by parse_int_array()
da307660bed846604da9fa193e3074085d197bf3 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
3e97de818bdbe6e682f0c538168c17aa4c0d39eb path_overmount(): avoid false negatives
2619ae4198618d8bc21516f21c02540ece4539e3 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
983b34db610bdc4c046cbe94d8bad3e324b14577 do_change_type(): refuse to operate on unmounted/not ours mounts
d70d9b28715bc7491e84be3219b316eb0d4f95e2 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
a7939cea3edcf836329a8b3716745a8cd8de0218 net: dsa: microchip: linearize skb for tail-tagging switches
09a472421e3a86df6f891e2b16f8341d7d2ce334 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1bcde243bee18f363ab3e0a9bc204511c2df4f88 Input: synaptics-rmi - fix crash with unsupported versions of F34
97e5306c341bfdc2ae6f27be0145d66ba65cbbf2 kasan: use unchecked __memset internally
588f87d6d494c8175d9626c32d66520a5ec68a26 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
25940974a0427b4f140e8e700701c46a6d1ebca1 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a5ade9bf705f855fc932914c85d7838fc61eebc3 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
15c7e4ae66d2976b29cc8cdd0216e15c41b3f3d1 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
a862dfb4c666fbec4d7683dc81e7b9b2a6b608db arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
ef881bf0e10f6e40431bd278ddba154ec05ae03e serial: sh-sci: Check if TX data was written to device in .tx_empty()
74f24070ca0b0b9bb65179320db9c20d5581d43a serial: sh-sci: Move runtime PM enable to sci_probe_single()
aa37c5e14689d9739b0b519e3c777cd81eea14e6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
23113351f7d5e66d7fd88cb18ffee537b05035a1 serial: sh-sci: Increment the runtime usage counter for the earlycon device
5718d063d2ddd59d34d8046ed3f79bbc295b4c90 scsi: core: ufs: Fix a hang in the error handler
023dad2081d7fa1431f0180cff4663b962c2f158 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
bcd9b64f21d0ad175c227354e7ff0839448dd217 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
50a12e8ac5503878e61d45da01fd70189aba341f Bluetooth: MGMT: Remove unused mgmt_pending_find_data
2721f6cccf126f2d4fe2dbada9ef5f7187d88350 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
de04b119670db6aef54e23c90273ae0f6b6d92ac ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
7ead25768d32789d748be08e0c32bb51827329a1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d96ee51c2fdcc92b96f4e35cdb16e3ff95209d21 wifi: ath11k: fix soc_dp_stats debugfs file permission
7d51162dfcc3c0522eaf107e0303c4f5e710fef9 wifi: ath11k: convert timeouts to secs_to_jiffies()
a02061e031e7e4d44a16fd7210b743e634d548a1 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
c92da9051beb889446131d48b71866c80dfa00d5 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
c232331b3dd881c4f0049388678cc5dcf8257fa3 wifi: ath11k: don't wait when there is no vdev started
8238b454af20d1ef6f35eb630faa90ae4d533049 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
8b9c36f53b5d19dd7b2a4fd232efab3373689c10 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a4b474ba3f0337cc51e1ec7a874c2445d6e8bee6 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
56c349b8ea664fc132716b2fddba6645bbd13ed9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c9485ae4ef05f165942e044deb190640401431b1 net_sched: sch_sfq: fix a potential crash on gso_skb handling
408541684b63da4be72ac60794a03adf62984839 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
bd4145ec42675975b65078c24838e998d1a81274 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
db6233f38c1f7342ae02327514578ed8d7e47333 drm/meson: use unsigned long long / Hz for frequency types
24e1f6f219b5e9c12e4f7faa8a21da3fd5814b0f drm/meson: fix debug log statement when setting the HDMI clocks
b8401498b6195835b30ea331bf3c18e579d76f69 drm/meson: use vclk_freq instead of pixel_freq in debug print
9977e8ad15a1868182fa40318b8ae8c66965330a drm/meson: fix more rounding issues with 59.94Hz modes
d89426b13d1627805656bb60c323b8c3f628eca3 i40e: return false from i40e_reset_vf if reset is in progress
049429b98b13831c5eaf54ee29a5c35f64fe70f6 i40e: retry VFLR handling if there is ongoing VF reset
50daf8e842c29eded04bf103026c310d8b643788 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
25a7ec2210b2688e86cf800ad979e1e4b96dcaa3 net: Fix TOCTOU issue in sk_is_readable()
4c96509658c681723d8a821f70bbd7a1a4ffabdf macsec: MACsec SCI assignment for ES = 0
6702fceae8816f73727ae9ee0d2f26ed7d53f092 net/mdiobus: Fix potential out-of-bounds read/write access
9d3d4552682728b230303b81133a5ef8eb1b3351 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
c5cb32bb84d00e183be45d80d8f365167d3bca8f Bluetooth: Fix NULL pointer deference on eir_get_service_data
d864aa49ef3d8ec6ef3e96c236daeeb1cd50128c Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
d5ecf1ba98438e428a1a039464945e1b98d60b3a Bluetooth: MGMT: Fix sparse errors
bef30dcd8169e645498e23e1da50f89d70cec997 net/mlx5: Ensure fw pages are always allocated on same NUMA
d519d9d7b61876dce9e6b8eacea66b22b039f288 net/mlx5: Fix ECVF vports unload on shutdown flow
c6d7e557269daab685c9aebeab150b88a95a66de net/mlx5: Fix return value when searching for existing flow group
55efb06a88ef042d8ca67eb38d5a37cb8293ce33 net/mlx5e: Fix leak of Geneve TLV option object
d414534ff376ae26b2c81733127e47ed2787d877 net_sched: prio: fix a race in prio_tune()
8632c66b89bd66d80e1f11484eafaf1e834058ca net_sched: red: fix a race in __red_change()
c1b11886f9153265081204ddef70b0ba251fc105 net_sched: tbf: fix a race in tbf_change()
b9f2e4030087ba6f67515cf91cef7b0cde02c15c net_sched: ets: fix a race in ets_qdisc_change()
f81726075b35aaf6cf1d305c45692a69a1e0cf14 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
314a5de9ecb6a7fc6a852606ac0b8f1b2bcbcc4f nvmet-fcloop: access fcpreq only when holding reqlock
2d6fddedb0f93d7b4c0bf458cae488dde70f46cf perf: Ensure bpf_perf_link path is properly serialized
53fd13baa5e4d5796ea707996872f82e798c7b28 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
aa2e57583f690606459e59648f6e4218661cbd4f block: Fix bvec_set_folio() for very large folios
a2368a78e35ffe14e609e9e0b41d721c37a1494d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
59934d29c476696e0fe75ce62cb4061f8274b5be ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
fda78cf8888e11e159ea28c14c6f3e3ca51bef02 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
179a472f29a0571474b8f6e97299b96f1aa880ce io_uring: add io_file_can_poll() helper
9aefdc85575b5a1375c94e48b035135fb7d5a986 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
e15a077fb5cf7447a4c8ccb24ff71b8547e104c8 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()

--===============5442402393724927972==--
