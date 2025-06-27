Content-Type: multipart/mixed; boundary="===============2665247745938985226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Jun 2025 10:11:21 -0000
Message-Id: <175101908172.3809908.13538635639113698520@gitolite.kernel.org>

--===============2665247745938985226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2152aee853320e3d0bd04db5f4a909d8362d94d4
    new: e2b9715ac63c5ed0288d85e9653352da36be2483
    log: revlist-2152aee85332-e2b9715ac63c.txt
  - ref: refs/heads/queue/5.15
    old: d9ae5c4c3bf2ba31bed12d3714f842061bf57e9b
    new: b77c038effe106f9bd22a3bdd1d4e09997041963
    log: revlist-d9ae5c4c3bf2-b77c038effe1.txt
  - ref: refs/heads/queue/6.1
    old: 692182587bdb54778915155dc80040b94a6f3cc5
    new: 1e20041a19e45d5e38bd85920fce29b9e7b94bfa
    log: revlist-692182587bdb-1e20041a19e4.txt
  - ref: refs/heads/queue/6.12
    old: bc4cf8023f2d51a637d9c49b517f8156117a512b
    new: 22eb02d6ef7408c1fe326e28a0346788fde32cf8
    log: revlist-bc4cf8023f2d-22eb02d6ef74.txt
  - ref: refs/heads/queue/6.15
    old: 35dacc64c6ab5122aebe18d1f95657090f519591
    new: d386a3fc40a6a0259c919cb9c1b840fddc94f3d8
    log: revlist-35dacc64c6ab-d386a3fc40a6.txt
  - ref: refs/heads/queue/6.6
    old: 56595f1df20c20d9e999761f70bf172b6ebfabca
    new: 8ad2ef9e9171dfe401fb01e082211773428185b7
    log: revlist-56595f1df20c-8ad2ef9e9171.txt

--===============2665247745938985226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2152aee85332-e2b9715ac63c.txt

72c7fb95c82a23dcd2dd6075ecd1ae87f271400e tracing: Fix compilation warning on arm32
47433d665e2ed11af14d84261ee9483556dca54d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b33f408a88437334ebaf9d8a821585904e34580d pinctrl: armada-37xx: set GPIO output value before setting direction
5270d1645f2b9dfb5f209a4f9984d6a94447a0cf acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d16555b31c5b243fc7946cdb2ea2b26b21a1ef1a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3718f297cda4d514fdc96b99190b6d0d500e2621 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4c8dbdbd64b6c7cc2a25e5f7fd69728c551b72da usb: usbtmc: Fix timeout value in get_stb
73e68537f41e040680ee2efd4118f5ef7e907311 thunderbolt: Do not double dequeue a configuration request
fa846843caf7facefd990e8969026329b03122d5 netfilter: nft_socket: fix sk refcount leaks
09fa8fb226edd375e8df97c47469357b35689b50 gfs2: gfs2_create_inode error handling fix
a46dc68a9e06b838ea5fd2d62efbcda5e3e840c8 perf/core: Fix broken throttling when max_samples_per_tick=1
c16d5805f0986b4c1542c9a3a4be3a82737022ef crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
de3a46f62e156c053fa223ccebfe8fd8a4879858 x86/cpu: Sanitize CPUID(0x80000000) output
1aa20a80a6cb11dcd2dbdf98a0b924e2015cd719 crypto: marvell/cesa - Handle zero-length skcipher requests
a44ea9c791868c54f3137e75cffb80b958b3bc38 crypto: marvell/cesa - Avoid empty transfer descriptor
07938a7280f498acf7e0f0edddd7fc7b7ccf82b6 crypto: lrw - Only add ecb if it is not already there
d51fefdf8034506a8ab0343f266ecc36ba55cfe3 crypto: xts - Only add ecb if it is not already there
27427a777c17ddfba73919d8a4caebb80ae49e24 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
32db7727a0ff2f74e0b509865363f5df427a9d33 EDAC/skx_common: Fix general protection fault
e25e3b56aac08b56e7b0255355c499accd948ac8 power: reset: at91-reset: Optimize at91_reset()
3c4fc1fc2bda6030322f4aed10e55606f46c95fa PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7d3a0a00718a35023c6bb80c531f91c46658511c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9e3f97d6b8aa5a7a104b33becf7c08a70ce67fed ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
78e75807a5195fbf638fe7f801c1a3ad37095ef0 spi: sh-msiof: Fix maximum DMA transfer size
4b2a36ba16de453cdbd301e3eab1a25770286829 drm/vmwgfx: Add seqno waiter for sync_files
1e77f4e25c22c48cdbe14309bc72153147b0770d media: rkvdec: Fix frame size enumeration
873974e2940058eb006c98c5d5c4f380a2b89e45 m68k: mac: Fix macintosh_config for Mac II
6e3544a79833f269b84a610399dc780b0a9d7521 firmware: psci: Fix refcount leak in psci_dt_init
dfb9099f62a8e8317e50d2d7f4469cc2b7c702c6 selftests/seccomp: fix syscall_restart test for arm compat
ce0b9dce676686d9873a3d79a1232eb6f1017a17 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
56215ae90ad83865e7c78b8d6d4a93164e973fb3 drm/vkms: Adjust vkms_state->active_planes allocation type
ee89dd2dfdac9b75fee5d866f5fe522bebcfefa8 drm/tegra: rgb: Fix the unbound reference count
c5623cd4657bb9970e8f51676d87b2e6d7488494 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0922837baa1e6cbe9a6b967db915918a071ac598 wifi: ath11k: fix node corruption in ar->arvifs list
c4019d21e7db6d43054f8a2bd42c7fd3986714c9 f2fs: fix to do sanity check on sbi->total_valid_block_count
c25815bf785ef1b5d926c30f2f3b40e36aeab9f9 net: ncsi: Fix GCPS 64-bit member variables
6bfa0943f6a77bce952bf607dc628d808cec52a0 wifi: rtw88: do not ignore hardware read error during DPK
6c4144faca9dbdc4fcab8e127ffd1dbde5f7d8ae RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
06c29c602d5cf436381c807b11418988f9f5f3b8 f2fs: clean up w/ fscrypt_is_bounce_page()
e5c63028740e15ab0a635e0a554521f38df437d5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d9bbe0b79fe114c413bf4971a5b7ccc229c1762e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
763ed688391d94a4725ff72428aa11e2de59def6 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
abf39941c82a22a128dd3150c49324477dd3cefb ktls, sockmap: Fix missing uncharge operation
d669f7efa6f1d6ee94af6966c2f8d85accf155b5 libbpf: Use proper errno value in nlattr
d2dba0905d13ce37867333524d41240dbf76ce6d pinctrl: at91: Fix possible out-of-boundary access
45cb9db39f7f58201e429cae997acd709421b19a bpf: Fix WARN() in get_bpf_raw_tp_regs
7b6485d2a40f995e333e3dce731c4e4a734f530d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0e8a4ee2c3d789236465c198a29e0c536ccff613 s390/bpf: Store backchain even for leaf progs
ad1fe29be95583ba5e99b29899d50ac4da66d1ea wifi: ath9k_htc: Abort software beacon handling if disabled
2234c99e2c3d5e12cca40e89d904428d18bf2040 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ce9a861a4299428436ee106aa4e666a81a23d41e vfio/type1: Fix error unwind in migration dirty bitmap allocation
5058224c862518168241db0c80264017ad3dc87e netfilter: nft_tunnel: fix geneve_opt dump
c9d50cfbb94a243a389d95149b35b2382546f20a net: usb: aqc111: fix error handling of usbnet read calls
167e8973e04e8615fce187920657540fb6c0dedc net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
71282332dfdaab17019b7e8e317cffbbd261e512 calipso: Don't call calipso functions for AF_INET sk.
6a6e7045ff72b84b5f908d1d7679e9b630b1376c net: openvswitch: Fix the dead loop of MPLS parse
6d08635c28115f3d581d9d31996f0628e80ab180 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ce97b703a8ddda911aeba1b36ba34f2d61213413 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a14c1c5758dd60ef0f1cd5a813f5f1df2e9fbd96 f2fs: fix to correct check conditions in f2fs_cross_rename
91ccef9410a0669c53e196b5d4e4e9acbce334a8 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0f5edf77da970e5a21801ec30b87acadd8b9a3b6 ARM: dts: at91: at91sam9263: fix NAND chip selects
171e35241cffab6d78731cc7b089115bf880c2ba arm64: dts: imx8mm-beacon: Fix RTC capacitive load
73c8a11b4fccc90261ec2ede9b89a0e6451e7a65 Squashfs: check return result of sb_min_blocksize
dc70d50f8259fcd4db75b814f80bd4813880cbd0 nilfs2: add pointer check for nilfs_direct_propagate()
970ba1be751ca940602eab909c7f0b9ab1185414 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
07da5cb955a14f7c393df8fab1169aed5cddab45 bus: fsl-mc: fix double-free on mc_dev
f9f22acba84993e505d5b69ac727623f053ba7ba ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
72efb05c52501f5fa347ff4c4fe74875e0a2f4ca arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
18ea3a587035e4f0a2892d9b349bceb49225b5f9 soc: aspeed: lpc: Fix impossible judgment condition
d59b3ee8b8e2efb1fc00791066f1a78e5f2ad82e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
472bbda7d4e3f253cb9ffb95166dadbdca1556cf fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ea80834bcd2a7299e56453f5b2c8a51d4a891c26 perf build: Warn when libdebuginfod devel files are not available
a590bf2f2730dcd62c98d90e4c2645af938e0566 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
888f1b2901dad6f46808054d5745c16db8c8cf88 backlight: pm8941: Add NULL check in wled_configure()
9b3e90a5af883fc2b0f1ee557cd6defd6e2cc701 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d9481ee61c9d3f9e5fc96134cdb6889eb757b6e5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b51e0e19d22f82dcf2b935eafc38352d05be5547 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
076b4c7cc649c204b276737a2754a60aaf73bee6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0fdb2d96330a7b701c35679f5e386f8a136bd050 perf tests switch-tracking: Fix timestamp comparison
848ab9cadd252d9e246d2130bcdd34e0574df5f1 perf record: Fix incorrect --user-regs comments
d87e9dcfc369cc6453989bf31ab2f11c663822ed nfs: clear SB_RDONLY before getting superblock
9056cafa82cf0c82c6752eb761255a54c0de926d nfs: ignore SB_RDONLY when remounting nfs
9e5078eb637057ebed61c5ff3b37d4c48c07a20c rtc: sh: assign correct interrupts with DT
1263219847c118c68559221be7818b0c12a8b1ac PCI: cadence: Fix runtime atomic count underflow
f1c46a1321823f615cdf82445b53001e3b37b6d6 dmaengine: ti: Add NULL check in udma_probe()
a0b329ad0f279226d938f1777e0e36bdfbf7854d PCI/DPC: Initialize aer_err_info before using it
12b20326dd7bef3eb7a08f9b63f6991e56dcf9d8 rtc: Fix offset calculation for .start_secs < 0
beb4e93389d7c69b75d51af8e2a6ef2cd496069f usb: renesas_usbhs: Reorder clock handling and power management in probe
a06da4854c2f29d3452c2e6be49f65eb4bf6de2d serial: Fix potential null-ptr-deref in mlb_usio_probe()
86523520191ff6244442b389b576fe010e00736f iio: adc: ad7124: Fix 3dB filter frequency reading
49db37f7218922dc49a839384109239ef5a7eab4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ec20b100925a3b059de5ee9c147d0fb93ef365d2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
910fc2b91aec2a7a20d7f9e658ebda59b84b45b7 net: stmmac: platform: guarantee uniqueness of bus_id
8b44b60ae69eda53facb580942c899bbb3271c9b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e3d1bfd727d91dcdf5145797a4bbba4ec651c428 net: tipc: fix refcount warning in tipc_aead_encrypt
55f63fb3d0d4fef752a91e0fffc9f14038f8fd52 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fd3e68f6c602fe21dfa582ba0826194c708368e3 net/mlx4_en: Prevent potential integer overflow calculating Hz
6c9458c2be9c8f80044abb8e6d260d7bbf5c1cdf spi: bcm63xx-spi: fix shared reset
8833e00534150ce4ce1b0144db8e97df966fdeb8 spi: bcm63xx-hsspi: fix shared reset
554e6dc355023d48562026eaa0bf6385d3e8da24 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c2dba5d3fb4bfbd6fc04f6759a59bb3a96e4f9dd ice: create new Tx scheduler nodes for new queues only
910d565ebeefba07a91b79085fb4763546e0b5d9 vmxnet3: correctly report gso type for UDP tunnels
3bd2ea2a60eabadd66469fdb2761b93a0295eb98 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b2415b309b70ead6c1ce9067ce08293e191ad678 do_change_type(): refuse to operate on unmounted/not ours mounts
6b20825ee060882f3bb5b4cf10a4419eba2f0195 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6dcfce965822699b19e7d40118d20191903ff19e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
095c737c25cd91bb8f8d91b52ac3bcc914961063 Input: synaptics-rmi - fix crash with unsupported versions of F34
971a32fee03fd5176cd1660f184653c6a3c9a7ab arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
5bb8ad68c0348b91eb75d5827445d6d3030ff438 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6bd6fbd193b5404cc9188c4bf95de5037ad9059a arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
caed3c8bab945e59f0760a6d306dc41fe7973601 serial: sh-sci: Check if TX data was written to device in .tx_empty()
abc10306da99100aaf66b44607d809674ec233a6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
89540260b3810412c24a3007d589b03c6aecd281 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0dbcde65330d9b8be5ad99b0c74ddae112530888 ath10k: add atomic protection for device recovery
c1fb49b745a0ceb6c973667331a340b7bc920c6a ath10k: prevent deinitializing NAPI twice
7094fef9a63a407ac0e40ffd2ce7f0de05f9bd2f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
96b7706125c2bea16c6d22f75e37f8171b082698 scsi: iscsi: Fix incorrect error path labels for flashnode operations
fad87be14085fb36aacea43f4c294434e36a56b0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ee9556654420ea46c984e692c9edfb903ea36d38 powerpc/vas: Move VAS API to book3s common platform
2ac028fff544c967969fc700e8dfb68ad397ad4c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3ae0419ea47b42efed208de8766cf59db2cbf1d1 i40e: return false from i40e_reset_vf if reset is in progress
57191899febe810eb98a5f765756a18d2a43b92a i40e: retry VFLR handling if there is ongoing VF reset
eb96b9c2a4888b3473c9d8dfbe0ce4d3c0d03a74 tcp: factorize logic into tcp_epollin_ready()
9fcfcd11aac182b006c060bab882447cb0575322 bpf: Clean up sockmap related Kconfigs
ca9c3415c00edb66e4253442e2e159557c4af91f net: Rename ->stream_memory_read to ->sock_is_readable
08b40a135a7f8e2d08a0368293585d0002e74b9e net: Fix TOCTOU issue in sk_is_readable()
d2c483b8d3b0d803d5761c0bbf6783ae41371ddb macsec: MACsec SCI assignment for ES = 0
ea43ec45eef3eba9f821cc475e13a4cfcb028ee4 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
6bcae647254cdc84d04848c05e550b3c54a2d2e7 net/mdiobus: Fix potential out-of-bounds read/write access
25fc6c948ef284e520b87cc363ac0c49ac9283cb net/mlx5: Ensure fw pages are always allocated on same NUMA
716b05e7711e9cdc488d8b339a1cfb0d86282b70 net/mlx5: Fix return value when searching for existing flow group
85e5bbeba2a753abc747ec5a7a4d89301e0c7d30 net_sched: prio: fix a race in prio_tune()
c9d6b5c3ac36216c74377a0feb174b1f7b6f811b net_sched: red: fix a race in __red_change()
882a5b55157a8b4fcbef2f3a495c30473a10c81d net_sched: tbf: fix a race in tbf_change()
e942c28a8eee4f3b51bf3a5afa2a8857f050e9bb sch_ets: make est_qlen_notify() idempotent
e8b50bf50b3b723a5e6799cccf2c2e0eded9d69a net_sched: ets: fix a race in ets_qdisc_change()
3268f20e08b6ab70c55362b221932b58c5521d94 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
736a5fff6d6eda72217a084ce19bbae54443bcf3 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
18c6cb341a3a24fa0f428ff41b9ad3187df132af x86/boot/compressed: prefer cc-option for CFLAGS additions
f75a5cd9a14fecc39a2e3bdb3c2984053403c7cb MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
ef4abfba96cda6a7f83b0cf1dbecceeaa09d5a30 MIPS: Prefer cc-option for additions to cflags
35cc87f0459cc153134e4acf877e9b3e8214f214 kbuild: Update assembler calls to use proper flags and language target
d584348b877f6271b6e69e4b67f9086017527e3d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
143e79b7c92c619a04be855ff924df27856f88a4 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
40c8c58cbf13d048f528c83f22272ea5e3611d2f kbuild: Add CLANG_FLAGS to as-instr
582957eae0d4c2bc6727222f88a9f15534d88f73 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c167843469f824447cfecad17b8368c6e34da249 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4e603e5695fe6538584e371dacf25400496c9d9c drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
c3b17c6587e50ea75d9c99bca1dced1c377b0a34 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
876bbfdb660e9c9ff850ae2059c14ef2d44d53bb xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
72edd3561783adf6b61d1bd2143000d6972c20cb x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b1c8792ee97618394966e35f7d3f308459e98598 calipso: unlock rcu before returning -EAFNOSUPPORT
35d332178757e7512142bbe259e0d433aee746c0 net: usb: aqc111: debug info before sanitation
1fb44194417b06aca5efb29a76f53abf52b79f76 kbuild: userprogs: fix bitsize and target detection on clang
e7da3d4b11ab0ca4759a5a5e2cf7be999541a2f0 kbuild: hdrcheck: fix cross build with clang
00f3e429fb8c51ac1573816872db468bfa91fd42 tcp: tcp_data_ready() must look at SOCK_DONE
fc92bb1c6c44ddf899c4636692e02a183a31cc42 configfs: Do not override creating attribute file failure in populate_attrs()
b1cd535cc88f21221853bd211c8cc1efd00776ec crypto: marvell/cesa - Do not chain submitted requests
8f9c1515443ec1ac0390a4ec0f991534dd118f94 gfs2: move msleep to sleepable context
d9886208efc295795830baebbdc64f6fc0d03d5c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c40fd624b46de9165920f0938e91d5ebc8c61f62 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
83936dc07f5b28121f8b6d5df57cd04f3d241bc9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
cba621a2f1e10c83fb0f44675e00700af5f9b361 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ac624ab4bfe31247ecaa38a44614bbd9ccf42285 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4993693ecf06c363ba495e607bb0bc115f2f0a6e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
087d5e63b1e970d99a9080dce3cce4698ac914b2 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6df795a75476fd48210bd15e0b271231fcc2d9ec jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a84ff2c0fea6d3f7dc682e4707f861d74dd15349 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
794f05433831dcb271ab163042ed94d4b4c93f9f media: ov8856: suppress probe deferral errors
d8e8178471797c22afb36667fbdc1176f7395877 media: cxusb: no longer judge rbuf when the write fails
f34f6e8ceba1832d7dab9172869b5ade48708e13 media: gspca: Add error handling for stv06xx_read_sensor()
ac2af0be2589861580289c9a988a7e5ed78a0663 media: v4l2-dev: fix error handling in __video_register_device()
40ff04a4ba18c119642b32e40d41fbbbcc41ff75 media: venus: Fix probe error handling
8f9ad57d5d92236cf47cafe73612aff039e6f439 media: videobuf2: use sgtable-based scatterlist wrappers
22a6fb282f31241cc39515c3076a10a22b9cd0d6 media: vidtv: Terminating the subsequent process of initialization failure
8fa860603e34439557b8d21eccf9bf7355ab8e58 media: vivid: Change the siize of the composing
f0e01f59c51691ebd7547bec1e5467f1bb9fbfa3 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
e09504232e797c2dc6ce88366fc7b389fd5764db ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c1bf68d5428a462f9bd56e037c7684265b5c38ce bus: mhi: host: Fix conflict between power_up and SYSERR
fb05dfeb605b8c1d284d6ad675b8fe119320de1a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
edf127bf07a23723681fd91a16475ec6558d9023 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6ee2149f780295a79bb69047b0d53428fc1b3c68 ext4: inline: fix len overflow in ext4_prepare_inline_data
69ea6ddae5f8627e5cb7c67e12497de940a52db1 ext4: fix calculation of credits for extent tree modification
3572dd0f16e79206b66cdae1223b410b9b743e34 ext4: factor out ext4_get_maxbytes()
f7571dd2b853c186fc842185c28af60a630d44ea ext4: ensure i_size is smaller than maxbytes
45d513235d4432a7431e9023b5688b39a03483fe Input: ims-pcu - check record size in ims_pcu_flash_firmware()
69a0f9d80f2626db9aade612d3f9023aed5eedea f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3572c547cf79f3940cf9b08b34c2a16877c90361 f2fs: fix to do sanity check on sit_bitmap_size
c3a2ffc1ef62b609bbf3c9656f955d61ec8a999d NFC: nci: uart: Set tty->disc_data only in success path
6271aa1cb3104d19ac78d3e1b3e807c2f558c356 EDAC/altera: Use correct write width with the INTTEST register
8afae63072d086cdf0f5e383415c1251d9af2528 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
46cfd5740a9f25ac7c0f50741cc15aff91c8ec2d vgacon: Add check for vc_origin address range in vgacon_scroll()
95558c179cc6706dd10163a2bd9087ab13bc823e parisc: fix building with gcc-15
77414a072de3e951ac8ab8126a800c234af007c3 clk: meson-g12a: add missing fclk_div2 to spicc
e2f046dc032eb25c4755a41e734b71cb5a33078b ipc: fix to protect IPCS lookups using RCU
4936ac59c2c5f31dfa1eb55f658bb9a284b50e00 mm: fix ratelimit_pages update error in dirty_ratio_handler()
d4b9c67b537af09f89830769cd7a8f3e9984bc7a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
32a95327efb938f7b677acecf9d7d03d8819b34c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d672dc6c0800e14d5c3cc00d8d0b4149145e96a3 dm-mirror: fix a tiny race condition
f19c6585c8a6feaa30b14b6dc902a15cb677f065 ftrace: Fix UAF when lookup kallsym after ftrace disabled
456dea7e43aaf74fc4d14656f52dfeabc77c659f net: ch9200: fix uninitialised access during mii_nway_restart
fa2030b9bddaac05a6e5a8162e247a070a975447 staging: iio: ad5933: Correct settling cycles encoding per datasheet
959f41a53bbb6613f12ee3729bb33d533b6dd289 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4050b4d56c1d3210c9c68f97d09eacbe2cfce042 regulator: max14577: Add error check for max14577_read_reg()
fa9f33c272402ce20dda410cf249485d9aa8c072 uio_hv_generic: Use correct size for interrupt and monitor pages
51d38dda7e14a992a3f2eeef994c5ae8032e4fcb PCI: Add ACS quirk for Loongson PCIe
7ea1c2f3c037a5f664b986c1cb9c020f6c2bd5e2 PCI: Fix lock symmetry in pci_slot_unlock()
450d99f0c9d2a0e247d773b503d5c00809d9c256 iio: imu: inv_icm42600: Fix temperature calculation
ad526ad9d3edaa6a32411922bce9fb1d0bb2d4e0 iio: adc: ad7606_spi: fix reg write value mask
9eb3aa59b5bf2f941e1899761a50fa2c06319939 ACPICA: fix acpi operand cache leak in dswstate.c
3ca9a7b18426aa88a761cb9397265e6d63fdfb4e clocksource: Fix the CPUs' choice in the watchdog per CPU verification
503bbd902c3c06db02778eca62cdedfb124dacc0 ACPICA: Avoid sequence overread in call to strncmp()
8f25e84b394336bc06991464502f51646fba4ef3 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
81406e432db2a643806f1e8e495eca730ab1c887 ACPICA: fix acpi parse and parseext cache leaks
0debab3a3159342401de79b815ab32add482ad46 power: supply: bq27xxx: Retrieve again when busy
820801801ec64ae6bcbd0a1a56d109f518e86e9a ACPICA: utilities: Fix overflow check in vsnprintf()
b56656595e6b861af95161f062225b4d8f3c0053 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
55dafd9da81dde7194193070e6ebbf17981ab9fe PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
95f2d74d13ef305f4784fb06e11a732fa58c56c3 ACPI: battery: negate current when discharging
8e4a61aef279d118937fdad523642e92f1545476 drm/amdgpu/gfx6: fix CSIB handling
b2353f87c4dded27a5836b5ef0f6a63571b520cf sunrpc: update nextcheck time when adding new cache entries
d9b88338a43c45860a7c519d8071576f39f63a2a drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
49c1bd8bb1ef5a9262462997fe7e67c4bbf6c07e exfat: fix double free in delayed_free
03590d0d75c50157ee277473f8c4d7297293cf72 drm/msm/hdmi: add runtime PM calls to DDC transfer function
a1022c18d6dbf740691fe8fdf7df8c0342a965b8 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
25123fb22acc18a4f26a6d7440e45f62c5ee2d4f drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
866b1bc1dcc7c913ecbf6258e405640f72b5682b drm/msm/a6xx: Increase HFI response timeout
7eeb03402fa393aff2f85a282bc0f8031555cd00 drm/amdgpu/gfx10: fix CSIB handling
5c20a09c55bdb06f0b6d305f60bdc93efd5ef97c media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
c2e495da89552d36cd7c8d44f5b474308b846282 drm/amdgpu/gfx7: fix CSIB handling
2c2e9402fa4629dcb1b6278459c9011565e3c129 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
47329eb26dc5213ae9b831bac0b6100a0ce9a76d jfs: fix array-index-out-of-bounds read in add_missing_indices
96312cf7049357921f66e9db76be8228c680492a media: rkvdec: Initialize the m2m context before the controls
5ad08ab6174396033d2de0bc437f5106e38b593e sunrpc: fix race in cache cleanup causing stale nextcheck time
32c7d5b408cadad4a97e1b8971cb6b611ad0fab8 ext4: prevent stale extent cache entries caused by concurrent get es_cache
a949c39fa527a54351a188cf0411199bb8b59be8 drm/amdgpu/gfx8: fix CSIB handling
37d23ceddd422565490cb85240bcb6ceac95a519 drm/amdgpu/gfx9: fix CSIB handling
e10b2f95a7fd1bb8de04252646281b31e5419190 jfs: Fix null-ptr-deref in jfs_ioc_trim
c00e03503f31839c21aff99f86cf5a9f4d6e0687 drm/msm/dpu: don't select single flush for active CTL blocks
7d90b219123a10f409121543f85e263ee69f94aa drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
df6de118816910dbc4d40075d0a3b3cca4a5c2cc media: tc358743: ignore video while HPD is low
8dbd7e240886b35a478cec3ad875e9f7b4d1133f media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
e5a05d6ba1b567acc1c686cfbaf51c97d56053b4 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f454dfdb3c302de3dbc7cfa068716235da66e739 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
5f45fef9ec8c9d02fa9440588e5a3257b41e3f90 cpufreq: Force sync policy boost with global boost on sysfs update
6cb547c898adefdadf2368be0f3ac121947615a5 net: macb: Check return value of dma_set_mask_and_coherent()
f039b5fa1126cd7660cabff749c98f91ba600dfb tipc: use kfree_sensitive() for aead cleanup
1288951a463dbb5bbb6617fbf98e5a15654f3150 i2c: designware: Invoke runtime suspend on quick slave re-registration
1581449de5982efa584204e1ddf4244277e4987f emulex/benet: correct command version selection in be_cmd_get_stats()
c432de49aca5ad3602809f0fc1b15d8f9ddb5229 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6b7890e187fd19d5eb942bf462089793b6a44945 sctp: Do not wake readers in __sctp_write_space()
a83ed76e87478b4ddb70689b359c554c4fca841c i2c: npcm: Add clock toggle recovery
2ef6adfe7227d00e999eec79129dda4bf40a21d7 net: dlink: add synchronization for stats update
0b3776f5cc660dfcd7d2034dd00cb754396a0b88 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d4497ddda26233b14bd2c0b12f172c22b6ff3fa2 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
da6668117b4e1a402c1a3a28e7ba0b1ec2d7659f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
fbf740ed8d873be29c46940aedd87f72686c7f32 net: atlantic: generate software timestamp just before the doorbell
24518d6b9553dfb1d753a5d1734745964cb745fa pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
795be1a482bed257953614f6eb5a20de467de69b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8f0827fde67f1dcff8763a8e647749a24ec32856 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
cca215dbcf8dec0790bbdeff3693f73e03f09684 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a5c0f045a61d51b894b6c1e87510abb08cc76452 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
9b30b56c39cbbcbcb435e48c6c44a46bb1ddf8b6 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a3446bceb411f64add2bc24393ef72a63a665d49 clk: rockchip: rk3036: mark ddrphy as critical
1d6700a58cc3d37131e66f65e36ea7726be14f09 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
2c7338ddb8fd9c153b35ef7d71a959ac9b2c208e iommu/amd: Ensure GA log notifier callbacks finish running before module unload
4fb5fa818b4f8afbd3bd258c636993606b5d6c75 vxlan: Do not treat dst cache initialization errors as fatal
1cb3c0ff098c2bd0ccd265b49e6ac1b9649a67c1 software node: Correct a OOB check in software_node_get_reference_args()
a88a1f90d30a471d92ac5b7c49850514686fdd36 scsi: lpfc: Use memcpy() for BIOS version
2e34f3ce2923d456e29c60324bfc93e09509502b sock: Correct error checking condition for (assign|release)_proto_idx()
165951dca9498f3d23cfaaf3ae7802f5543ab129 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
28f0c050117092d18ccbbe429aaa3e1a17a3510e watchdog: da9052_wdt: respect TWDMIN
96eee710189d517fafc8797d356449ca9ea2f709 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
177b317cf7091199c622b74089d2047f3a3eacf2 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
6c7d8b58bc28b83f833d9b37567c6cb18a083172 tee: Prevent size calculation wraparound on 32-bit kernels
6f12c4c0d6dcc16c393d17ff76d5e5e21f785b64 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
37cdba336ee421230ccfba11f63adc59388e5616 platform: Add Surface platform directory
d03e6ac526026fb7246174cc57b66e3ca721a183 platform/x86: dell_rbu: Fix list usage
0abe559ac57ccbdfdad33a03bcd90faadafe3b02 platform/x86: dell_rbu: Stop overwriting data buffer
56a885d46856ee7d2af7663d44a720e5e70d44e7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
fbc01aabecf9d3260a4c1b0ee3cfacdc5410fa7e Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
9b4a764c5f03f1d4a102ac150a8bb3df4cb66eee drivers/rapidio/rio_cm.c: prevent possible heap overwrite
01bdb5d500e79adaecf1cbb44c9d6e9a2650cbe5 jffs2: check that raw node were preallocated before writing summary
97697315c12846386a1aa5afcb60e4c2855d37fd jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e4981febda11060a059a325f528b3079c05cb8e5 scsi: storvsc: Increase the timeouts to storvsc_timeout
507d5bbe35bc5a7777e308084502ad236d205aaa scsi: s390: zfcp: Ensure synchronous unit_add
dac70ef55100796efb5a12d4e80b07f28d87de1a udmabuf: use sgtable-based scatterlist wrappers
7f26b33f4603fba61ba64483cc18e60aace95795 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
03fecb856831566c51cabf4351525acc35ade319 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f30856decb289b5bab12cdf18964baad9d083d1d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
728695e8fd95c64b4c5720d2221afb03e36a0b47 Input: sparcspkr - avoid unannotated fall-through
012512428f3bb032857da0daaaebdf36b067e46b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
77618b556c8a3cd273cc0186dd001c685867568d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b38d23a4de4df1f13eed9f580fadd26258cb57ad ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
bf470d82c19abab6b121156cd0d2009e33c998aa hugetlb: unshare some PMDs when splitting VMAs
c3eb053b21593a7aa17b84196393591d38259bce mm/hugetlb: unshare page tables during VMA split, not before
0dda0f5c1b295d3aaeadeb28d5a0b56c6ac1ab3c mm: hugetlb: independent PMD page table shared count
d394799fda837edc6ca744e8180f011257304aab mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
d8cccb9b8bc1bb187cf7a5d9c91069dc910b5dab erofs: remove unused trace event erofs_destroy_inode
d1626b29ddf31120dc0ebdb00508034d1c70bfc9 drm/nouveau/bl: increase buffer size to avoid truncate warning
6258dbebafbd1990b9225dcf5244fd1167f356c1 hwmon: (occ) Add new temperature sensor type
efb1d37a2f568a72d98e7a7c3f9ea17a92d11098 hwmon: (occ) Add soft minimum power cap attribute
0a57850aca90e738d4eef5f426d8aed3a743edc4 hwmon: (occ) Rework attribute registration for stack usage
32f3c1771869b71cd921299e5509fad1084184f3 hwmon: (occ) fix unaligned accesses
a31bfbca659303d10cbeb0d57496a078481292ec pldmfw: Select CRC32 when PLDMFW is selected
c5ffa91ab8e847bc8e3b24fb8a26c72b71539fee aoe: clean device rq_list in aoedev_downdev()
4bc8c29fcc07cda693548cb83fdce468cfb14063 net: ice: Perform accurate aRFS flow match
3af6e4166853cdd18fa91a1b84b18eba38a6dba0 wifi: carl9170: do not ping device which has failed to load firmware
bdf6fcc5be2a52d022b56953fe2e1fda5e381575 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
22bd9fd47bed6659d4fb3d9d1d54a25a2ea161b4 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
04c5d646e767d1d03adcd1f1930f1d4ce61f6065 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8341fca9a1eb65a25367465a1cdd456fb39f431a tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
12b249aa060813e3f0366a22ec3469cf1eb1074c calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
f6e815bfb0c2f952f95f6128937bf04d25b86e67 net: atm: add lec_mutex
dfe95830ea373ceb10a5babed29db4cb2fa654aa net: atm: fix /proc/net/atm/lec handling
bf0099ce6cf771dafb9237e7fddee52c2dba6fab ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
86d2121410d8e9dbc3156dbf701cfaf76951f673 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
72a4d40514c3828a98e188aa05f451ee6c1d5c65 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
105427749c7745e7cdfd5f38277a39615d2fbff1 serial: sh-sci: Increment the runtime usage counter for the earlycon device
8c78d946e124d99af432c81fb7449f5297d376b9 arm64: insn: Add barrier encodings
cbf91f8e4983324aef64afdaa9ab0a4b78483a75 arm64: move AARCH64_BREAK_FAULT into insn-def.h
c9d9c2b4b3cfcc67db4daab96a3f0a66528a46c4 arm64: insn: add encoders for atomic operations
7b04b27f6f95768caa774907b745a9dec91ea90e arm64: insn: Add support for encoding DSB
a320177b1ff8e0102ea083b153b547c863ca6331 arm64: proton-pack: Expose whether the platform is mitigated by firmware
35f9c7d2c8b3ace27cf73f76533119472727a4b4 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0548521c56661bb7d3c3c4e279e82786b892c35a arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
3a6dfa13871a2ce095c32967e3dd9495fa4a0d9e arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
8d0a83c7af24dff7f0660e649e0b8cee5bc8cba2 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
1bb8f6ec37ee960ff210a185322bdf4b536fefaa arm64: proton-pack: Expose whether the branchy loop k value
1414ddf98a00e0f8befe7c92999a7fb1055ba3bf arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
f65beef4932450d1c8f367dcc38a01ce27e0129d arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
4e2cb0621e3542566152778a04383738e0f66e19 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
ee2d02206b77ce702e96e08c3869c063e2c59e84 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
e4e99e2607fead40bef5ac34519be268c92470d8 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
9ea085b867ba2ab6fec22d242dd85f2a7bb0a083 net: Fix checksum update for ILA adj-transport
972c7fc926d76ee637f9eeb96452dbca3ec4e114 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
22b8fc8ccf1cba1e6d3d28dad2008b74314944a4 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
ed8eded142204f290934e3018ff5b6b9a95c7257 rtc: Make rtc_time64_to_tm() support dates before 1970
0f9221a148f0da4f264f878978a60de407eacca8 net_sched: sch_sfq: annotate data-races around q->perturb_period
c0ef87bd844d243e1ff2a5aa485715abd3e09a62 net_sched: sch_sfq: handle bigger packets
e6e632dffed4b8146b9267022994aa157450690a net_sched: sch_sfq: don't allow 1 packet limit
a7fd7ee2a291292d70617bbdb12f09363fa94d4d net_sched: sch_sfq: use a temporary work area for validating configuration
204ac4b75d3e6e5c1b3a42771e1ecd7b03cfe8ad net_sched: sch_sfq: move the limit validation
39b9592855cc3b54c31258e0bce2c52caadaf6ad mm/huge_memory: fix dereferencing invalid pmd migration entry
2d0d74e33c313aa51fe52b6b4ed84e65fed6e036 hwmon: (occ) Fix P10 VRM temp sensors
ad3d805802fad7bea97e902e13e951f6705f1e88 rtc: test: Fix invalid format specifier.
bafa485069dad5d9056e744242c3a176f0a1be4c s390/pci: Fix __pcilg_mio_inuser() inline assembly
e8da255685472893e045410e6323a10d1d71b66d perf: Fix sample vs do_exit()
f96119d63d40391adf9ba9f5c58901d66a36c039 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
036c07971573c1bb3155a3740ec6958d0e761ab1 bpf: fix precision backtracking instruction iteration
e2b9715ac63c5ed0288d85e9653352da36be2483 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops

--===============2665247745938985226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ae5c4c3bf2-b77c038effe1.txt

e658f5e583c881be5f58dbff255be811dbeb959b tracing: Fix compilation warning on arm32
42b6c69948ad85a542295c604c90f4681f02ea60 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
90513d254b16b9f09c48b047271a33f5f67a1397 pinctrl: armada-37xx: set GPIO output value before setting direction
64f1e521d8b06258cf7af1dd19fa0cabd7146df1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d4c8e8d127347814ba3e4f13966212ee32d932e5 rtc: Make rtc_time64_to_tm() support dates before 1970
f02a5e425d72b3577008e99969fe7d07718fcd1e rtc: Fix offset calculation for .start_secs < 0
b9017c8e538cdf7af628837ffb390260d98804ec usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
eff1289de3659f8f0a1e83c8f7f50ba2b0019b5a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2551175e419412b322b6531816d04a16050cdf98 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
c49b25c8c195c04d48434153e027cf47577a714d usb: usbtmc: Fix timeout value in get_stb
41badf88807fc1796fc65549127d330030fa4820 thunderbolt: Do not double dequeue a configuration request
a06083a62ee0850268fc062d78104105f49f756b gfs2: gfs2_create_inode error handling fix
a042061abd5ff25d897817e3e87de097baf10e2e perf/core: Fix broken throttling when max_samples_per_tick=1
ef9b67a226ae035a5c317115ceced5a360bfa43b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
548c8c1c1806b0a8e3ef82f9f41c41bc7ff6b4e9 x86/cpu: Sanitize CPUID(0x80000000) output
99b3844ec8d1a6760d9740008e66a95a30a66f67 crypto: marvell/cesa - Handle zero-length skcipher requests
2313778f9b990ceca613ca54937d2578b93cd7fa crypto: marvell/cesa - Avoid empty transfer descriptor
990675bed2f53d3aca92998c2d549cc5ec14a1e0 crypto: lrw - Only add ecb if it is not already there
f0622b9c4b5efce8ee2d6f4e3b1cbd42eb8a5d7d crypto: xts - Only add ecb if it is not already there
0b6503f5beba4a7ff249bbf7b3d97d0062179848 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
05e5a3e57157e2f14d22d1ba43948c9e8098d325 EDAC/skx_common: Fix general protection fault
f4589b84b442763f5fac0a8f48512a4596e40d7b power: reset: at91-reset: Optimize at91_reset()
d924dd74bd4bf9f9810a55a0ea92f16290e1090d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6de210faeaafd669f39ace80681f44ffae2c4a6a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5fd406056d95c8925376e5d141637bb9858637c6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
dad01994ea64ef9e636e07b7592e94ac6255fdb3 spi: sh-msiof: Fix maximum DMA transfer size
5ddee499324270c24f8f8a4c05b812b26fb4733d drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e16e0df91a5cc41685875003f6456338adde3e87 media: rkvdec: Fix frame size enumeration
4eb50955172e277a6ff931116bafaa81f7d6f634 fs/ntfs3: handle hdr_first_de() return value
095c207581bd26c02b279afe393d996919b7a8e3 m68k: mac: Fix macintosh_config for Mac II
70cb015187832ad92b0acb233f0ec0c49dbd832c firmware: psci: Fix refcount leak in psci_dt_init
0e1f3a2b146854b6fad2fd7fb4a74f307cc8eb43 selftests/seccomp: fix syscall_restart test for arm compat
5665f49500cdc41efc9a8be0146157cc65ec2cb6 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
09e19638802728b469734ce000bf613cd8f50eb1 drm/vkms: Adjust vkms_state->active_planes allocation type
f4d1b0fdd43f54440e19ef5ef0400ea6a9b05826 drm/tegra: rgb: Fix the unbound reference count
50e81bebedd8b2100f2dfaebd754aa05da2202b8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
82c51330e5c05493d11e11426294dac1b8ab94ed wifi: ath11k: fix node corruption in ar->arvifs list
c1649f9947d2ff4f657214cabab5c9376a17c32a IB/cm: use rwlock for MAD agent lock
cfe80b5fe5813b6537f2c1b04f7c6ffb05e7cb95 bpf, sockmap: fix duplicated data transmission
7a8f1493936788c75495de3ec27d104b6a777992 f2fs: fix to do sanity check on sbi->total_valid_block_count
e2dce49314118f35ed0405b20b6ac458cb1c60f1 net: ncsi: Fix GCPS 64-bit member variables
e5889d8f3945e06c3b3e567e753e5e0310ae327d libbpf: Fix buffer overflow in bpf_object__init_prog
02e1b083a5b530726b2474c0e88f7c5592fb6b57 wifi: rtw88: do not ignore hardware read error during DPK
96bdb453b7fa4a1ed053bc96d526a45b09937e33 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8586b9f4822213dbc3e644ae7e1a4c90ff83c2ec iommu: Protect against overflow in iommu_pgsize()
5a9dc026a777687c4106bddc2b6552a938fe035a f2fs: clean up w/ fscrypt_is_bounce_page()
1072d68d275f2639145c0666afaec3531eefec64 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1576be90b37ca95fcb0f0891c37d104ca4d46166 libbpf: Use proper errno value in linker
3cf190b67c08675c2e569afaa67bb6ae6fd937e5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
42de40afe3b9f81b4f12601e1c2711fa7164700a netfilter: nft_quota: match correctly when the quota just depleted
624ebe40cd489a70f202144b3fd5fb20daeea6ca RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
10f5b33fe631d660f4ebcbf9bcb9d6941ce3f7d4 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5d221d791e5106e7fd4964283a96136193846645 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
181f57ca67ecb8f97d3cdd99621e1e1fae65d3b7 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9357f4da329600e45042323d7c6b28841f2cec90 ktls, sockmap: Fix missing uncharge operation
368586bfa45caf9cddd1501c1ee402be71672710 libbpf: Use proper errno value in nlattr
022710f8051196f284acb477257a25a2954697d0 pinctrl: at91: Fix possible out-of-boundary access
01e1790d73831f818f6a2f51ed980efa5fa3de48 bpf: Fix WARN() in get_bpf_raw_tp_regs
6cfb63d82bd8d0608844115a9d07afb5b210795b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
90c84456145dd8dbba6108d37b9d2dba74873856 s390/bpf: Store backchain even for leaf progs
5b640794afba06747d7a668170f03f8c933f4999 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5c894075522fb420103b7560f1e608033402e414 wifi: ath9k_htc: Abort software beacon handling if disabled
6800ce222870313bf9a216236e6789a9f10091c6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
940d8c4cca2793973ee6045a194be1c83beb6c10 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b98ece0cf34aa94d31666cd097aba6e011eb6c6a bpf, sockmap: Avoid using sk_socket after free when sending
ae05b1a9eeb8c063ad5e3f3b2b46d12e1bab366b netfilter: nft_tunnel: fix geneve_opt dump
a990cade065e69041c28fb1ed41e719fb4d1e838 net: usb: aqc111: fix error handling of usbnet read calls
912a0016f22df1a76982782382c644fba68e200e bpf: Avoid __bpf_prog_ret0_warn when jit fails
f69ef97b0248234896dd7440602a5be8082fc72a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
cf8060cb5bcd9dad1a3721134d5dd0839d530b72 calipso: Don't call calipso functions for AF_INET sk.
c2db3c6c5d716fd1d87b6f0a7bafcf67d3cbed55 net: openvswitch: Fix the dead loop of MPLS parse
36fd94ad0ae9db0d7a26075cfdf404b40f1d852f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
d1689322c398798c850908add3448c61625c93a2 f2fs: use d_inode(dentry) cleanup dentry->d_inode
44fc55206a8655d71839446406e9587f865eff62 f2fs: fix to correct check conditions in f2fs_cross_rename
fdf53e482b64e781b059904875975004b848f583 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6c923ade27ad22e8e5a598b2b68a9a68905688cc ARM: dts: at91: at91sam9263: fix NAND chip selects
d8b14d3904f8efaad0daba9803816f2cab9a71fa arm64: dts: imx8mm-beacon: Fix RTC capacitive load
27e5a827f165294bf867aefb38e2c80ef3569320 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
df98e36abd5708aa1cce060d0725c5fe673aaf44 Squashfs: check return result of sb_min_blocksize
1145c6340a308c7d1cda24d3b023938880001f40 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b47200539c519941c5aadb3462339f895310b482 nilfs2: add pointer check for nilfs_direct_propagate()
9a6cc79990c7ce4ad55859fd6ce8c88e124fc467 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
85e1039510f56babc36e2698dde4692781a95ada bus: fsl-mc: fix double-free on mc_dev
fae2c0667d1efdd3974967b6980f3705d0b826aa ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
42d723a980a678939476a332d1979895e3ca35f9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
475e2a9624f7638e6ce3493825a7dd040a4d7807 soc: aspeed: lpc: Fix impossible judgment condition
ff2b680d6e1be6640ce7357c47125529b13c1f0d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
450171998fcc81a6bef133642c96ea61ba6352bc fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f85f171d949087521410e35f49f0989af8cc46a3 perf build: Warn when libdebuginfod devel files are not available
86c8078c8664696c25194fbfa6ab38dc10bf13c3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8a1d9141d13cece3a476e4684f048a1deee03d5f backlight: pm8941: Add NULL check in wled_configure()
3a7a9b72a339e605e274988b6844bc919e79b12b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1dc2de14f9cf0bd8fb2e771e74e06b87e49669a5 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
60dbae63eb522cade6747371c715fc742d96395d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
89ccecbeb18fbfb3cee033883808c933a21db6a8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e067dcc25dd8989864bdf42351b769bb06774a4d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e90b87ad3b4878723f3ed27c0793921141ce9e5b perf tests switch-tracking: Fix timestamp comparison
a5137821208c3ecad8e9042228f2ca8082f6296a perf record: Fix incorrect --user-regs comments
e7d360fb55396fd9461f5cdaa13d42b72fc365f5 nfs: clear SB_RDONLY before getting superblock
30f14c59553e23e0d2b7beb58c58d5f202e060a3 nfs: ignore SB_RDONLY when remounting nfs
ef5f739b4a3b5fa671a88c1bffb50c897e2cc945 rtc: sh: assign correct interrupts with DT
5a0006efd35d0f81ec2fffc32bd0eabae8833720 PCI: cadence: Fix runtime atomic count underflow
6da4d1cebaf34a5b6d5300899bcbb57e30443335 dmaengine: ti: Add NULL check in udma_probe()
7257bf98c2990bbcf2b49b80bf5d34575ef52fd5 PCI/DPC: Initialize aer_err_info before using it
61d236abbffbd0e084d2f85459922cf8bf09c6ea usb: renesas_usbhs: Reorder clock handling and power management in probe
3d850cc3953dec6b916cd37bc9a0841e99193a27 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ef50dc1d97360a8b60be1b81deca83b937c8dad3 iio: adc: ad7124: Fix 3dB filter frequency reading
8a675f0ea723bc08e89c9f2e1fdaa9477f9ba619 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d975ada881d2e40249efc4e8218775bd5ad23296 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
93c734d1cb753cce6ea956d4d49f8a858f31276a net: stmmac: platform: guarantee uniqueness of bus_id
0016adcebc68ebe2bbd9ce1e285ccc38deaa8c90 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
84eabd14a650d071e1fd01e7cba7da82ed3ed2b1 net: tipc: fix refcount warning in tipc_aead_encrypt
90a4309408371030c5bf52d60b97b47e62feb0db driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
78288b6571fc6bec06450b0c6e3836ec8ed27abb net/mlx4_en: Prevent potential integer overflow calculating Hz
640c59949119b4d926ff8c490284c9044583bd79 spi: bcm63xx-spi: fix shared reset
db8c05dd6a126dc5ab9602e039389a2ee4a236a5 spi: bcm63xx-hsspi: fix shared reset
31ff4868895433b718d41e7bdedb1227871cd425 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f8f7e83a86a910fd60883b1026cbc4e18b484bd7 ice: create new Tx scheduler nodes for new queues only
7a76b530a4d4be53e6cc7f37517bdc130fb57ec8 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
48994d57557847015d72c1575ec5ecea23f9c917 vmxnet3: correctly report gso type for UDP tunnels
21b9f50a8e1c8e2dfd788ab9b308b2689249c90b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
34866f1a3268e3cb73f1d8d558787068e8662de1 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c97dacb2cf84506f1ed8ab1c42db7d2024481410 netfilter: nf_set_pipapo_avx2: fix initial map fill
98fa76783a5a3d13aa12593b250d5e1651065a29 wireguard: device: enable threaded NAPI
d4de3958bfebc80402d38cd2c1074ab876198a22 seg6: Fix validation of nexthop addresses
7b8da7fc3881a33b4ba10e713a02874458e688bf fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f3c74766d70ec6bc66dbea0c399aa5fc940f8aa1 do_change_type(): refuse to operate on unmounted/not ours mounts
95e0ff68336bf977c3982b2f9aa6242b847b6fd8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
56ab538e660fe37792d75ccc1742ad8a321ea72d Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
4ee5d6192c9e89dbd9678b775387bf8123477c57 Input: synaptics-rmi - fix crash with unsupported versions of F34
07a2f13fa24d47ac629854d0ea6bd99fc3794cb7 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
09588cca4424c9e9cc647224ecec96634f2f1a39 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6668932198a1b17a1c9b2033f891100391822697 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
edd1c6201240e17575b3d01f09f0667952aa6d3a serial: sh-sci: Check if TX data was written to device in .tx_empty()
3b25c8447a10c4f10b86df2cdfc48a3a1db4e7f7 serial: sh-sci: Move runtime PM enable to sci_probe_single()
e5fe99be76cb5949832a13b5c570573502fa62d8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
85c38169a0b756ffe325708ebbcdeb65f991c966 scsi: core: ufs: Fix a hang in the error handler
9c62c2ab1f3d6f1f5b12db50e38c1d8a8e65e982 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e3d7d67752fc44d3a494015fa191c281cfed6854 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c02a3949904758b17e95db8d272a820ac389b2ca scsi: iscsi: Fix incorrect error path labels for flashnode operations
8cc375c020dfc8d72bdd4168474508cf7f5d3392 net_sched: sch_sfq: fix a potential crash on gso_skb handling
e5496db975450599763748380de48c1f23a74e69 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
8d5da0844c444140d48f38e4c36fd31c3e058e96 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
cee1259df3a1a363ee600baefba5f79962c7a03d drm/meson: use unsigned long long / Hz for frequency types
a082dc3618cbb9edbbeef66bdd43b570c48a4d28 drm/meson: fix debug log statement when setting the HDMI clocks
0212d996db8315a6933be3bd34fcdbd7a23f1af0 drm/meson: use vclk_freq instead of pixel_freq in debug print
1ad76ef01073d81194daf2d87cac299fd28a85d5 drm/meson: fix more rounding issues with 59.94Hz modes
d79e0c51d96ef85d9caf0c9e77b03d0ea11b3c42 i40e: return false from i40e_reset_vf if reset is in progress
5dd24785ee04c8ba4e226ed41bd83ecfb1ef61a5 i40e: retry VFLR handling if there is ongoing VF reset
0a9e898c4b7fd77fd1c102941dde2f79cca700c1 net: Fix TOCTOU issue in sk_is_readable()
60c0a1d2fe512a634714c4dd2029e3c5a597576d macsec: MACsec SCI assignment for ES = 0
a4d5074dec81d18c67114b0fe1528583d18381f4 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
80ea37f7d330086aeafbf8f6e93a29f1275deb94 net/mdiobus: Fix potential out-of-bounds read/write access
bc997316ca88e0728ee74195e683f6d1fb1a5c29 net/mlx5: Ensure fw pages are always allocated on same NUMA
3a0d7505fc13b10097e1941482f7ddbec3865b0d net/mlx5: Fix return value when searching for existing flow group
42a58462c27042d9a2ddfb74b575e7a27e9f6c2a net_sched: prio: fix a race in prio_tune()
224004458ad56c1e7d480eafc7cd25b23c38f47f net_sched: red: fix a race in __red_change()
079f89e23a224c5d7429cdca0d0bb1a740ed69d0 net_sched: tbf: fix a race in tbf_change()
bf66b1b09165cad31052726567f38f846bc650d0 sch_ets: make est_qlen_notify() idempotent
1171a87ff8d909a2a185d20545ed336f3d1094f6 net_sched: ets: fix a race in ets_qdisc_change()
81ded3d36af0dbb73fb4edd07922e3b3fd59f926 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9ff7c32de7f18d8fd143be50741ca687cd89eb65 nvmet-fcloop: access fcpreq only when holding reqlock
2e76fed6177ba3a85e12371f04586fe7a1cb4893 perf: Ensure bpf_perf_link path is properly serialized
ce975ed2f6b03c2975d3c9739cf654561de1f375 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
8403034f60887a465fb837496c15f06dbdcdd449 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7d28e67f4a7328afc68431293863f9e023bfe6d4 x86/boot/compressed: prefer cc-option for CFLAGS additions
28be535b78b8ed5bb8acd7d6ed14b6302c1cfb10 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
737f15f747c2aaf72f36ba87500caabbe2551d17 MIPS: Prefer cc-option for additions to cflags
c9a19df60e729b2b3010e560221d95db9d2d1511 kbuild: Update assembler calls to use proper flags and language target
e8f6376f849df233598ff2f1f2edbb5b774b1417 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
57c24a6a57c44a9a113eb1d1d73546594bd7cdce mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
3eb89774b403ab4ab27b94bba0d7e5eded2a7654 kbuild: Add CLANG_FLAGS to as-instr
2f6805572e80e5ef31f736f623996be60090a680 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9d71b57496e735b453ef8fdf302ce0677fa25bea kbuild: Add KBUILD_CPPFLAGS to as-option invocation
14c0288063c7b732bdb2eacf28f464c0f8bc73d4 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
df8b4189085fa635a2ba449e63daabccdbc75801 usb: usbtmc: Fix read_stb function and get_stb ioctl
8315e559f1a51e139f199d0e90eb612c7955f5e8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e861392e7765d7ebc4fcf92446a7f9f87138a9b1 usb: cdnsp: Fix issue with detecting command completion event
9fea84a48aa8798396cc60b0b27f7bba1d0b3918 usb: cdnsp: Fix issue with detecting USB 3.2 speed
a5b574f3e8ba6743684e54b4864db69c60895a43 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8da66ea7ed6a948142a0364658d4cee1e0c751d6 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
0aa5bf3c2c89265d9ba2d7617fed5234eb0cbfde xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3300ec817a7d1a632e5a3d96ad9fb5039bbf07ba x86/iopl: Cure TIF_IO_BITMAP inconsistencies
de9663ac5065c3fb3b5f9461db72959bd6671753 calipso: unlock rcu before returning -EAFNOSUPPORT
5f184a2b2d488b4a1a0cbd8a2221d965effdf6cf net: usb: aqc111: debug info before sanitation
88034c0e51b6a1feacc6420be25c620041ddd4f8 drm/meson: Use 1000ULL when operating with mode->clock
ac1e5fe1b1e760f58c0b940ed5dccc0f89737546 kbuild: userprogs: fix bitsize and target detection on clang
2637541aacbfe22740464978929d21dd018771ca kbuild: hdrcheck: fix cross build with clang
f653d2f04f2c3fdb0884761fc97c821adca590ec xfs: allow inode inactivation during a ro mount log recovery
d9c663073ec8a7e9d8d1d3b25bb44ac6517b3b81 configfs: Do not override creating attribute file failure in populate_attrs()
e4df3f6ae841a7a7b7905b83e2913e1238b839f1 crypto: marvell/cesa - Do not chain submitted requests
03c08909fdd129720f2b3038b311fc03da622205 gfs2: move msleep to sleepable context
ce52b323438edc79ce5dee321f4b87edc338db1a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2f67e2f2a67213ca86accfe307a5ddf7ebf6553c ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e8efd3b6bb684ea15176a25c6f1a6389cf7e62e1 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ae96927217a0c003c83f613ff479bf3134f689b7 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
65f1e5b509eba72fba892d62c0893ac8a4909465 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b8550571fe98647b234066058294358d970bbdf3 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e82fe42f5b871fd347e4639eb5818c5577765173 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
cbbe796ccb1153a1ec5fbad823cfd77f7f9f533d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
312b6433f27a94b0c4724258748eee3c3e9f90fa jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
9567a34058fb79261ba286440bfd72519cc7c98f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
274aad236967eaef9db3413633efe52337453b9a media: ov8856: suppress probe deferral errors
3e37a504de81018b8dbca273be9b9c4e31b34abd media: ccs-pll: Start VT pre-PLL multiplier search from correct value
338e6f6c30ed53f944c7d4d587e1012cc7ad1a37 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2d480fdd48b146fc6dbd3e4ef805ab54ac49e5ac media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
5c392331e6830665eda3ba7d8adb00386b89e693 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
601b1b085061b5489d79e974094ce841b102c72f media: cxusb: no longer judge rbuf when the write fails
2099477d830bc8745632acb86acdb1aeeba95f33 media: gspca: Add error handling for stv06xx_read_sensor()
7631061461540ee61c6e09e276830e65ca265c00 media: v4l2-dev: fix error handling in __video_register_device()
8e657031cbafd194f54f8ab5d90c4a80d309b0d0 media: venus: Fix probe error handling
3df5fda51e7036db74123718446fee1294b72c35 media: videobuf2: use sgtable-based scatterlist wrappers
5f4c398ada1fbabf61a1d87aa70c9b9f9c1de1a4 media: vidtv: Terminating the subsequent process of initialization failure
be7e53611a0bd71bdb197e1b96c742eb4a04d234 media: vivid: Change the siize of the composing
9659d1d733a5caa8c022f414782077e3fbaeb188 media: uvcvideo: Return the number of processed controls
7f3c5d5688df7e7ce6bacc21a7f64139276a33de media: uvcvideo: Send control events for partial succeeds
df01cc85239b9d6dd2eb4ec2c2c8b7a3a7b1a7cd media: uvcvideo: Fix deferred probing error
ae198e9db2b46806899bf604c163b20caec16bbf ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f0d40f6e2bf1261a1d03abb0411f213afd07fe78 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
071398a5ae3011be46273e60d9c5cf13146578a2 bus: mhi: host: Fix conflict between power_up and SYSERR
549747d7e371ff92a05583588e815417255fbef5 can: tcan4x5x: fix power regulator retrieval during probe
688a9fa321601e98dbc2677a78897a6d1903ac94 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
de6d8cb183302198acb5bc16d296c9145f6f4c58 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4ccf4d1d1676ed61137e3eb418c41f7b50fad44f bus: fsl-mc: fix GET/SET_TAILDROP command ids
5ac3eac02906814dcd5a75e916189e83f5940d09 ext4: inline: fix len overflow in ext4_prepare_inline_data
865b667713bb6ab4c6b0d138478eca437d098e9f ext4: fix calculation of credits for extent tree modification
2e6ecbf080d1c640cac081bad6d0070e51ee36cf ext4: factor out ext4_get_maxbytes()
40edf8abb8d23d4e23dc5a8a1704036d343433ee ext4: ensure i_size is smaller than maxbytes
be3b98088478fa0e104b1d62cf084472fc9f088f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
66582e61f2a8f7022a735852fc0420c84c2dffed f2fs: prevent kernel warning due to negative i_nlink from corrupted image
7e00ac0db12dae2fc9f5edab8380b917bd8cf115 f2fs: fix to do sanity check on sit_bitmap_size
44071cac23c30856ebabf2a52257465dbb976962 NFC: nci: uart: Set tty->disc_data only in success path
195d6aab58efe4710b7174457fca98c6674e019f EDAC/altera: Use correct write width with the INTTEST register
42da11b22d6b54a1f4f8aabbb6e81396264c8c30 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b15713f8c7068a565c38e38bbd7b4001318d2118 vgacon: Add check for vc_origin address range in vgacon_scroll()
fb3ab6630f0aa794d05c51ff584ce83a978994d5 parisc: fix building with gcc-15
63fcca1db286fcb224e09f2a9e01b5484fa2b2e8 clk: meson-g12a: add missing fclk_div2 to spicc
2eacc362d0a2681f023de92fd9137cae8bf5ebcf ipc: fix to protect IPCS lookups using RCU
209d213cba8e78385c38e1a46880326270040a4f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b99cb6a021022135dd98deb3775f9d4aca16938c mm: fix ratelimit_pages update error in dirty_ratio_handler()
184646ea232ee1bf740db85fe4a6e96dc50cbbf1 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
cd31bd0cda7996d12ee76865db69c9967b226c1d mtd: nand: sunxi: Add randomizer configuration before randomizer enable
92338fb50b5689384e29195ff67526ecc6c8d753 dm-mirror: fix a tiny race condition
1ce6123c46f3d07605bc2c049405453f8ee8476a ftrace: Fix UAF when lookup kallsym after ftrace disabled
6d79b27dc83a6f4b21c669753a3a7f3356bf8c6e net: ch9200: fix uninitialised access during mii_nway_restart
1abea7596af89d2caf73e72ea17d345ebf9392bb staging: iio: ad5933: Correct settling cycles encoding per datasheet
5895ff32bcf6b8ad586a9ba7c20383c33dc4d7b6 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
8c70117eb99c41d60406f2169df182f0e54cd663 regulator: max14577: Add error check for max14577_read_reg()
a4b70d3521d92fd76e9931f95f25e5837513d0a1 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
22969770d354a4fa0ee8aa927c1d1a653d483247 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
6eab1d407469ecd5160debb33d79d408b3871b23 uio_hv_generic: Use correct size for interrupt and monitor pages
164c9d7924e124cfaf844bdee9e4885aeb80bc38 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
5a91d6f458dbd777610a1ee4f00f38d142aa5adf PCI: Add ACS quirk for Loongson PCIe
fb5d90ca27a69380fbd83bb01f515143b40b346f PCI: Fix lock symmetry in pci_slot_unlock()
a82a6b0e63dc341afbea84e49e9815b6f8a96793 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
91e00a7351e10a0a849aa698f0a07a7cef518f3a iio: accel: fxls8962af: Fix temperature scan element sign
9fa40f636563849eaa18b7ae45df0e3688ae0223 iio: imu: inv_icm42600: Fix temperature calculation
10a5552a13acf90e64da9e9e9dd527ec28df3a59 iio: adc: ad7606_spi: fix reg write value mask
689ac5c41fc1cc462101542483b61e3ecb9890d4 ACPICA: fix acpi operand cache leak in dswstate.c
b9c9d3cea5e7a183c320e47152b762758803c4f8 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ac096782f226358dfe2077bce673eabaca63f658 ACPICA: Avoid sequence overread in call to strncmp()
dfb3ba3dac93d4168ac79b6bd4f1854903ccd84f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
41e5f7ceb4c7bb78dfcfe0008ea8a09a8532df4e ACPI: bus: Bail out if acpi_kobj registration fails
6366674836821160dc2bacdbcc3e944a6069e48f ACPICA: fix acpi parse and parseext cache leaks
5147f4047a8ff4d1879f18514ff6a3f3c6946c0d power: supply: bq27xxx: Retrieve again when busy
cb658d9fc77ca27397cf4f5bf476d525a703722d ACPICA: utilities: Fix overflow check in vsnprintf()
a1e02bb756c4e4a1a82df3030ae04bba24300b48 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
eea751051912ef70ce3dc34e75d669d17748e838 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
3c3745ebdef6d463f3acaadfb055d0b622373fe2 ACPI: battery: negate current when discharging
48da519500d0b2ce33173b141aea81a3e5c7344a drm/amdgpu/gfx6: fix CSIB handling
ca6b323fc798a518ee2adfb7196ae5be5b94bf58 sunrpc: update nextcheck time when adding new cache entries
ce1d75bf922bf83a725f0073d970f31fcbcb452b drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
3e7047dccb4f407929ed57b2a989be580626183a exfat: fix double free in delayed_free
17226fd9f0fe630878e270f54ba373b68bd44667 drm/bridge: anx7625: change the gpiod_set_value API
9975ea217eff306c7938cd261b0caefd57a0eba2 media: i2c: imx334: Enable runtime PM before sub-device registration
9af29ec571f4df1c878302500e72b082e6777a98 drm/msm/hdmi: add runtime PM calls to DDC transfer function
def1de7837303d97b7b4406962680dc19034bcea media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
91191be53bbe0257923aa2036259aaa03f731b8e drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
d476568ddadb62884074625529bfbda42da165d6 drm/msm/a6xx: Increase HFI response timeout
b961483fb7aba4e28e347900970b25dd8d787220 media: i2c: imx334: Fix runtime PM handling in remove function
01c7227d715a1b9bdd3566b208e7a7a10ae56fa9 drm/amdgpu/gfx10: fix CSIB handling
5120fd81c8b4c364befbab78fdc6bd68d84c9e1b media: ccs-pll: Better validate VT PLL branch
dfb5437f6969652fc9325f261746cecc3e701a84 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
2787f1d4710cf7d1c98f7bca7cc9fa04f19cfc9d drm/amdgpu/gfx7: fix CSIB handling
b021640b536e1faf415875166dd8292afe1added ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
b481a4efb7fcc7f1ca3ff99d99e5f7cf006bdca1 jfs: fix array-index-out-of-bounds read in add_missing_indices
9511a3eee869511dcc1a3f98c21857b228d35a4c media: ti: cal: Fix wrong goto on error path
71d89e410a0769870a1b153f08d30506c1840a08 media: rkvdec: Initialize the m2m context before the controls
c34ec42b46f689f0e7d61acc521ea1142a9c500f sunrpc: fix race in cache cleanup causing stale nextcheck time
5c6c3bbf228167266716c64e0b35b78e1889cb68 ext4: prevent stale extent cache entries caused by concurrent get es_cache
ca2064d509d18ca47437b707dc38b63bb3ecd6de drm/amdgpu/gfx8: fix CSIB handling
2d57b2ddd27ea4c5a42f08833e3ce317754ae2f8 drm/amdgpu/gfx9: fix CSIB handling
82ec9772f21f65315046aec3f993f34c4fdb7c12 jfs: Fix null-ptr-deref in jfs_ioc_trim
b24a8efbd0be1fb6daf5811e1d15a3f0938bc434 drm/msm/dpu: don't select single flush for active CTL blocks
35cbf08d2fc15a7434c083bf4443122b98486c0b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
da71d4e61529dbd0a31f8e2654eeb3b7ebbff5f8 media: tc358743: ignore video while HPD is low
0b02d2ac919bfe8ed8b3f972177e0af35230f13f media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
00bdd23288be990459c79713ae4293d42dc5312e media: i2c: imx334: update mode_3840x2160_regs array
e4907ef4fe21c40757299d5e5f85bc32a1229593 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
2502d4845453d0dbeb919d326608728b6c7cbe23 pmdomain: ti: Fix STANDBY handling of PER power domain
358e3519239efe5d530bb157862b3bb1d07d2d76 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
6bd613e8b2fedaf2d9497536419da7fab61f48a6 cpufreq: Force sync policy boost with global boost on sysfs update
7f899e775d7b70105b058f9dd88321197b1c4376 net: macb: Check return value of dma_set_mask_and_coherent()
494930be972e42945c0f7b427dd93e726664a1be tipc: use kfree_sensitive() for aead cleanup
c3c7a08e16d7658fa8b2741e64fc925ce64f6de7 i2c: designware: Invoke runtime suspend on quick slave re-registration
bf68928ee7cceffd419a8ca7e07d7ba1bb4a8515 emulex/benet: correct command version selection in be_cmd_get_stats()
13e49d752a83d295a68fca13c34a69a44bbc5cfa wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
671da816a9a0afcfac7db660eac30f14486c1fa2 sctp: Do not wake readers in __sctp_write_space()
550c5a79f51052ab139f39168b5f309c44862de6 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c60b0f1d7fddfc07068e6f2fc5b5c00e1cf0c2d1 i2c: npcm: Add clock toggle recovery
c61d3a6b216ee2e3ca2e323c529daed988849396 net: dlink: add synchronization for stats update
f9c6071bbdc952d586caafaae1757ab908138a7b tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5ffa586b6d07d532f6224f0e0af1d6729bf9d90c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
82bb374e97bc70d9c698ebc664de9d792c8d2368 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
3ec5a08820c0143ac69f7b9407063ba9758d940e net: atlantic: generate software timestamp just before the doorbell
d2d782b52a56d96c4f5377d92a5d9bee9ca1b048 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8d51da4057a2cbda6b683de910d6a3bf8d2ebd3a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8a8eefa106fa916e820a5235dd67ad0d71446f3d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4db6a27b05afdb02acf9b08c17c89743f1511262 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
fa3e348559498aad133ff7f510902f05176e7bae net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
be6aef465cbcd691e95d6e49feff69aba16b48c8 wifi: mac80211: do not offer a mesh path if forwarding is disabled
33b7424e0aaa00eb07734df15f1371dfd4f5c949 clk: rockchip: rk3036: mark ddrphy as critical
02dab9cd45c57f95ceeeeda34984c3820203bd24 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
fdf2d4d655b297ad0e13c08f1cf32e22ccaae814 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b0f98d646df207e0ce4e66fdf0ace81d93d57455 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3a151f779f70059cf482c927d818b6d921eaa855 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
c0cb7b4998ae7096a31819b6c2dda9ca494ef713 vxlan: Do not treat dst cache initialization errors as fatal
f934ff7109fb4ddf75725815aa5e03959928631c software node: Correct a OOB check in software_node_get_reference_args()
3898e18317988702fcaaadeeebe7ac47fb2b58e9 pinctrl: mcp23s08: Reset all pins to input at probe
29892da15c4751951329069ee595c0faa022fd74 scsi: lpfc: Use memcpy() for BIOS version
bad3f08b5306616d1471be8ce0a8f5c41c093fc1 sock: Correct error checking condition for (assign|release)_proto_idx()
d5de7d1a65fad869b263ac57fdab3f2abf48569b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
55fc877ed7299e08e006013edb81122f42164361 bpf, sockmap: Fix data lost during EAGAIN retries
1739d31c42c384152e7f69835cc4f549663f45dc octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e2fb16fcc9d08ede959f16f265658b328a2302e2 watchdog: da9052_wdt: respect TWDMIN
85968c8c2255db8a9713ef63c62f5d22b404bd8d bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
cdc2255bf4fc88beaae34e41edf6d7c06a2f1b77 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
1809e97b473d38a382f89c51d1539fa0b86abe75 tee: Prevent size calculation wraparound on 32-bit kernels
40cf4c8226ca71b4e9e7e638eaab15ef1bfe6a88 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
45656f32036f1b489a6f6419b2ebb782df23152c platform/x86: dell_rbu: Fix list usage
0dcf3b44c9304253993c29542a128b4cf448179d platform/x86: dell_rbu: Stop overwriting data buffer
6e8a1994793a62804028e4fd6fec77ce47473244 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4cb95ded5eddca981fc5fba2f1afa382541f74eb Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
ae978032281edf2d03c56ca5d3b03e34cc4af4c2 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
47b9ac138e3c0160a2bae14d3bd31d083cdaa6e3 jffs2: check that raw node were preallocated before writing summary
c03dd0478930dbb13313fc9120b2d4818d0b4c6d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
5d689613d34944076f8dd1726b359aeaac76f6c0 scsi: storvsc: Increase the timeouts to storvsc_timeout
1b4fbbd5fc09a6965ad33568c88f5a744fa8bd06 scsi: s390: zfcp: Ensure synchronous unit_add
15174944563af29f28710c2aaa468222f3cf3580 udmabuf: use sgtable-based scatterlist wrappers
ab1aa5a0c961881d3219b93b2081839fa91aefda selftests/x86: Add a test to detect infinite SIGTRAP handler loop
d16407885c84438073cac2d1e2d5790046ddb70d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
fabaec37658f6714d84b777b4115164bd6550320 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2ddba177d7869cf549eeb5c36326a6cfe5b6d1e7 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6d3ba939a0333c61809f69c9a5f76ffbd17ec364 block: default BLOCK_LEGACY_AUTOLOAD to y
34998ec3af743363139751d4069fa634a460555a Input: sparcspkr - avoid unannotated fall-through
109532a7d4d65dd01821e7c7ccefee0a3f6db0a1 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
da64aed6b833ff2038874f1e14bdb37bf16d090e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
09f0f8d1788a6ff6923e76bc29f8aa3d6c0fb7d9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ffbf01bd612d27604d61c1c9622295674445175d iio: accel: fxls8962af: Fix temperature calculation
f919e5a9d55c2d52e19915eb79bbd9365cf692ab mm/hugetlb: unshare page tables during VMA split, not before
a3db50b99a586fef140b382d243bfe06c031bc32 mm: hugetlb: independent PMD page table shared count
ba876a7e98562add8fdfee0db0cddcae88564193 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
80d19c8c138181f425f307c860e8ddd6716ebb9b erofs: remove unused trace event erofs_destroy_inode
deeb9d6dcb06058a4b3071b4d76f8685be279e43 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
b4234f9e204bd0425eeb24db853da49d9a8ef056 drm/nouveau/bl: increase buffer size to avoid truncate warning
4ee611710d5d4c57b50ed29a9d08a19f8cc60165 hwmon: (occ) Add soft minimum power cap attribute
9a4dd4f5c3c7aec0470546f36897849c2a50499e hwmon: (occ) Rework attribute registration for stack usage
41eb2814fa3dc78bf60e75bb6386e351e2bd8db5 hwmon: (occ) fix unaligned accesses
b9b0777ebec684d024bceae8eb0e4162fbb1bf43 pldmfw: Select CRC32 when PLDMFW is selected
93531c50fc949d600bb12834f1a0756705f56109 aoe: clean device rq_list in aoedev_downdev()
f8e687a9a4bf22a250e2df89f64a67af23c96df3 net: ice: Perform accurate aRFS flow match
c0e530851207ceb8058c090f1f3e9a1b79548cf8 ptp: fix breakage after ptp_vclock_in_use() rework
c71ab4319e0f5ec711a111e558fcff023c69c080 wifi: carl9170: do not ping device which has failed to load firmware
1bf47e12f107dceace30ad7bc327746a5c4c65c3 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
71d63b35a4014bc472bc57e16f031e4955d7552a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
e7ad24e4605a95ad80db4544e367da5b634c4dd7 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c54627f527a303c17a2abdb0dc74c50cea22d177 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e787caad0a0932e9489491203dcc024e63367ded calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
d83d8c4d31f08933fa9693fd31b8b5d155fa5f19 net: atm: add lec_mutex
6903cbaf35ae7b0a57ab0486ae6d8590c2ff50f4 net: atm: fix /proc/net/atm/lec handling
c920a9c6ccbf23f5d13569628ef3d3bd669807af ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
0a5a36c8903730cbefc125757756eaf631831772 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
c76017ef3898276789f761cc942046a9fb07719d ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
060f8ac72d81da57462b8126fdbc5a3830568838 serial: sh-sci: Increment the runtime usage counter for the earlycon device
2d669bfbe545a66a7ae70ddfc03cf8cdee811fe1 Revert "cpufreq: tegra186: Share policy per cluster"
3a82eccd98c0acefcb21c0d94e109d97689c64b7 arm64: move AARCH64_BREAK_FAULT into insn-def.h
7815b344f3bed9e0243b34844f29b4d7f167885c arm64: insn: add encoders for atomic operations
25271fcb5ce98109ea392c040efa478ec5adb2b4 arm64: insn: Add support for encoding DSB
8402a63840e4ffdaacbc0cc66669ca382d5bb121 arm64: proton-pack: Expose whether the platform is mitigated by firmware
0ea1e91c376f82cdcb3904652eff1e18002371db arm64: proton-pack: Expose whether the branchy loop k value
4b5f1f1349e5e726493d298439dcd08a08850ae2 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
2c8e5538baea50e1bf49c55a32e17b79b92452e1 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
e18ff64e60ec1b3d69bcb8fd27e3358ec2df0fa2 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
e940e7c711a23bafd2a18229d9a137cddbf7f93f arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
9be93260953a1f200c20213b48b1d1e07771d74e net_sched: sch_sfq: annotate data-races around q->perturb_period
db8746201068d1e85ae0410b3a3a90b49a7ecd9f net_sched: sch_sfq: handle bigger packets
2774b038af93a8b26edf69c8e3bdedf40660cac3 net_sched: sch_sfq: don't allow 1 packet limit
b196284bf18ec477a81191eeffcf1b479476ac4e net_sched: sch_sfq: use a temporary work area for validating configuration
86232522efb0c8afae7863ba57d1b728fda09b95 net_sched: sch_sfq: move the limit validation
6dce6e715baa44b8bc97aa0cea833f6f7ffa9af4 net_sched: sch_sfq: reject invalid perturb period
3ea2940db73917e521a001ad994b5647201dd2df mm/huge_memory: fix dereferencing invalid pmd migration entry
d1ac1450e26b7e691dd57ed2ce55b4d3b9b592d8 ext4: make 'abort' mount option handling standard
bbcf12164eeb7bd12bc7f3aefaddd49ef6d5316b ext4: avoid remount errors with 'abort' mount option
ca93e04643bbbb207cfb12ca06704fb389f03708 net: Fix checksum update for ILA adj-transport
0581b87f6479ab531bb33dc582b82c8a9104480a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
015b4f91b4e60689d9487575271b70f58389db5a s390/pci: Fix __pcilg_mio_inuser() inline assembly
cd4ccf439a56b243e48f7f1bf869bb2b78febe3c perf: Fix sample vs do_exit()
2f36fe08be335cd00944473226e6a2684379fa46 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
8a2f34e1b4ecb71e3e14e61e77d8780be2c7038e scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
b77c038effe106f9bd22a3bdd1d4e09997041963 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops

--===============2665247745938985226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692182587bdb-1e20041a19e4.txt

7aeea0f0476b7a92a8deb7ec640debffc433e719 mm/uffd: fix vma operation where start addr cuts part of vma
e3d111bf8f5bc493f1cf3200808be64466c811e5 tracing: Fix compilation warning on arm32
cc800c38fefb36393768a315344c92ee43eeff6c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f0e28de3b54880d12456106d8f88007253683092 pinctrl: armada-37xx: set GPIO output value before setting direction
fb79e2ba3a6f23631faa669cbf93781df571edcf acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5b67553b969fb4024d871f74d869d4f84f39a06b rtc: Make rtc_time64_to_tm() support dates before 1970
f5ca5d17b7fe4df88eb065c12afa0bcf7419ebd1 rtc: Fix offset calculation for .start_secs < 0
2d3a5ab8ad570c9714b673ffa368d869a14e5b60 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
bf32c41c4a2deb66a4180cd91f97d2b765a028c0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
fb84cea4710179f2c622eee5720f4a71d99bebba USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
acb905d720d7224aac550f5217edf0d22a29a979 Bluetooth: hci_qca: move the SoC type check to the right place
80cc700fb10c495f0ffc273ea0e64fc1ff338936 usb: usbtmc: Fix timeout value in get_stb
abcf555d3a14e267c292133cbb43543c9d053f12 thunderbolt: Do not double dequeue a configuration request
fa98789b1fb0dffe03bf89f9353d15cebd3a8417 gfs2: gfs2_create_inode error handling fix
c557277726def5b0774a5b18fd35a144333111ad perf/core: Fix broken throttling when max_samples_per_tick=1
3c3a500f6298c6cc6d05c5407d7d7b447fbd3c69 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a79c07368702764e92f6f3be43e57f276fc04e58 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
068fa1187f167ecfa762c8e2dd38bba7adbaef7d powerpc/crash: Fix non-smp kexec preparation
906b8f0c53b7af4970d43e0c5fb19a7d9777d177 x86/cpu: Sanitize CPUID(0x80000000) output
2f1568df8141bfcfc7e78090fae722d124837bb9 crypto: marvell/cesa - Handle zero-length skcipher requests
e5b4e405e215a475b82c59b2bf1c17100304acad crypto: marvell/cesa - Avoid empty transfer descriptor
49237bd3c6a4741485d127f16f00fbaa914b4dec crypto: lrw - Only add ecb if it is not already there
6a019b357428fffc23e9ebaa3e940e127dfb4fb6 crypto: xts - Only add ecb if it is not already there
c034d128e5af9e3046db53391124cd219b51d029 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a9249b307883d50e5501e54cd265caa2101b215f ASoC: tas2764: Enable main IRQs
52383874a06241ad4a80084c7e6009abcbe16bd3 EDAC/skx_common: Fix general protection fault
d82c24b331f9c9f1d623d6b7f0cbc08e51f61d4b spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e3ef1507050a8fe1dda138c9ef00ef493c80a0c4 spi: tegra210-quad: remove redundant error handling code
b76d1f49ce32e8a3a1d6a54aa53d6df13ec31350 spi: tegra210-quad: modify chip select (CS) deactivation
8323464fcadae6ddf34cbe8cb2a5ea2d4fd20ab7 power: reset: at91-reset: Optimize at91_reset()
76279c6f73b0ea4ffe9c0d825f3628f05904ae4c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
df70565a5aa7249922c1e8f88bdf75deddfb6c4a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
cf2b1328602b74d0ddde2c1ddc741b96e15fd541 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4970ab53ba9ad9af8b512e785d8b8c2111e3c487 spi: sh-msiof: Fix maximum DMA transfer size
75d7afa41b0e699c70572d3cd0c3955e974f73ca ASoC: apple: mca: Constrain channels according to TDM mask
d5d8f14ccf35de7362ba9664e1c36848871d08ab drm/vmwgfx: Add seqno waiter for sync_files
34b7e6f450865498f3d57a22da84753b454ff050 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2383c1ac69cdf18a9a5ff550c2315a3d1e64ed16 media: rkvdec: Fix frame size enumeration
3fedb7badd7c07f04a442db3e93ec461b6065c15 arm64/fpsimd: Discard stale CPU state when handling SME traps
3a6151ccdb28b5676170f4a764871c532d77bfd3 arm64/fpsimd: Fix merging of FPSIMD state during signal return
d9ee05e297b20f1325129e44064322bb30e5ca4a drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
7b66b84ae5385b55d241973289287cc36bc20dfc fs/ntfs3: handle hdr_first_de() return value
08db828272e468f8c195518e240798fd16d37a7b watchdog: exar: Shorten identity name to fit correctly
ac766f0ff39bb2a0540e59e49c42416a989cc81d m68k: mac: Fix macintosh_config for Mac II
ef2155860e6ef9cec6b700e657a31c0e8a1e640f firmware: psci: Fix refcount leak in psci_dt_init
0e389df43cfdb25d8aacd9248f6b753fa1d0489b arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
89766d0dd5e128cd5097af140a64f45d8cdaa49b selftests/seccomp: fix syscall_restart test for arm compat
93cd311e514bbdb6bf3a37a791b17841969d6b2d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f86144a008a19cc19cf6d3619cbc7c06ee94876c drm/vkms: Adjust vkms_state->active_planes allocation type
95bca4b0f48abbec8ad29d284a486e59728aa2eb drm/tegra: rgb: Fix the unbound reference count
a0bee5851a7653a121a8b34b674b5c074a91565b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a0312da2e5922d9cc3770ce3fe908c92ce13e36e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
9f7200ba81cb85be36fc82744fde86944e7acac3 wifi: ath11k: fix node corruption in ar->arvifs list
93cf4d4aae3349e2edd0a4a63006f4df9363be94 IB/cm: use rwlock for MAD agent lock
8c1272edda857e026b3f5d7bfd58d150ab80ddde bpf: fix ktls panic with sockmap
1b47716843f3c8ee97eadf940cab7dad62a8fa43 bpf, sockmap: fix duplicated data transmission
053a1272ed9790914b3c1606a485783c7af17869 bpf, sockmap: Fix panic when calling skb_linearize
5c0e6e705f6d7a6b2887e190350b4f7f1e0f34ba f2fs: fix to do sanity check on sbi->total_valid_block_count
297faddd6bcfe0007e989083179f6957ff0ec3d5 net: ncsi: Fix GCPS 64-bit member variables
aa06f669ce7f325c7872d6c0fae34d69efd17dab libbpf: Fix buffer overflow in bpf_object__init_prog
1178820721e08488b70a70ee4a1cb177ce1de102 wifi: rtw88: do not ignore hardware read error during DPK
288801130d10bc4b5d18cd9363d68ccd9162ba6a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ff18c825a39c7a0b87f90b959c31265187747d5d scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a3a5fd611e8dcfe4c20755eb691b4cb2f642bb79 iommu: Protect against overflow in iommu_pgsize()
97fa31d6b8f84a958bc55d604cd22663ff9ad344 f2fs: clean up w/ fscrypt_is_bounce_page()
d88f452bfa0c354f70bb08e7dc5eab86ba95f488 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
83561ba56aeedf27c484c8cbe06be3dbe2929636 libbpf: Use proper errno value in linker
4ec4bf1c366e0bdc930bb07bbc63cbaf0512f5a2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c7b9f156db33ec45c3803c35ff91f889a5d85f04 netfilter: nft_quota: match correctly when the quota just depleted
67396e82c594fb70a537ef2842d7da1d5b6a07a4 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8edbf956daf03068205c61b0e09f9a51541034b9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c9805e8641b02709b3901180eb47983c564b74a0 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
5456ecfd0d9f779852ad2efb1d2d740abfa47121 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
79b9efe392a2cc6c3e42c19b48b75b995a6a5477 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
a9036343a3b521300fc5ba124c7657bd8ba32fcd clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
63ed07e7fcd0f607631f7a5b9e62967e0fc2b193 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
354ffd20500fac3c2e6305ab1f354f680dc492f0 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
94eb0d1d19db0205c6cd172a43d53d5244d73cf1 tracing: Fix error handling in event_trigger_parse()
c2b9edc7e0d5e9d2e58b6fbe2d91fdf72b07944a ktls, sockmap: Fix missing uncharge operation
97e4164032f9c40150bd0663f9a351886fece737 libbpf: Use proper errno value in nlattr
e7eef52213ca7bf787180dcbc446f4b54b166495 pinctrl: at91: Fix possible out-of-boundary access
c967439b2871dc3ee7f879e6fd50ff5f74aaa249 bpf: Fix WARN() in get_bpf_raw_tp_regs
f46306dca31cf5cb5595e910ca6cf4644d8f2cf3 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9bd03ca7a2d2899ffc9640f8498c37b9685f673f s390/bpf: Store backchain even for leaf progs
0788f38c55841e8e7fa21c21875b4cf041b1cbad wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
92825b9f8e6a2d4f5a2ef538d2e52ce9638065ca iommu: remove duplicate selection of DMAR_TABLE
31901b1a0c80b7542a02b2e505e54e42d2fd320c hisi_acc_vfio_pci: fix XQE dma address error
7e74ce2300791f53c0622d01725cefe9709a6294 hisi_acc_vfio_pci: add eq and aeq interruption restore
91a845778768ef0a7acdad53379558e711cb773c wifi: ath9k_htc: Abort software beacon handling if disabled
343a2f1c5d6cb2fc3807e883c7212375b27c367f kernfs: Relax constraint in draining guard
99c534b7a3cdf7bac85bd8a61f8b1dd31c361d05 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
dc34410597661ebf37ad21a8db348431ccbf2605 vfio/type1: Fix error unwind in migration dirty bitmap allocation
5980b9017ce65f293d57630c9de1e0552e0f95dd Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
626d218a937efb7adc46803089d25f33e3b657bc bpf, sockmap: Avoid using sk_socket after free when sending
e466d36c9ae59a72c98a3b239b2652f39dbe403b netfilter: nft_tunnel: fix geneve_opt dump
0e75937d39a824c0556a81d425cc16d08429a7fc net: usb: aqc111: fix error handling of usbnet read calls
22674e0b2d5a699397f641a16c13a83bd9f75ef2 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
bfbf08f1c8426ccd00b8226c79be86c020c65e3a bpf: Avoid __bpf_prog_ret0_warn when jit fails
2b52810f6d3c769243d31023a8dc278395580a49 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0ee397a1677c5fa5a86692834d74376961111b25 net: phy: mscc: Fix memory leak when using one step timestamping
6908868e7af13d43c1a672834d9cbf548dcb694b calipso: Don't call calipso functions for AF_INET sk.
8e527031c5ceb266f326d91ad2e049804ce9c8e0 net: openvswitch: Fix the dead loop of MPLS parse
5b04d0086791875f0313a816d5bfcc413207e3ec net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ca5003af416d19705d6cf6c79bffb4bb33add4fa f2fs: use d_inode(dentry) cleanup dentry->d_inode
8782ac345a03b167f971b61a8cca7b438cb598c3 f2fs: fix to correct check conditions in f2fs_cross_rename
dcbce83cb7ef18b2d626bc37d1635419c7fb073a arm64: dts: qcom: sm8250: Fix CPU7 opp table
29ac5eb65e60a7fc3e842807d1efc061d107d368 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c622bc9e9d41292aa0c88dae61f134513075219d ARM: dts: at91: at91sam9263: fix NAND chip selects
6a53ac3857b1502722156f6609cea86db32d3db1 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
4f8e415448e8126bea48aab048598844bf30d7d0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
0e999e8cb0ac41dc26c65c8252d18500e5397008 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3e911cd0825e097468d1edb1679de8d11530d1dc arm64: dts: imx8mn-beacon: Fix RTC capacitive load
89c58c2581fde98e04a954ea959848191437e1b2 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
6c4425c4401c7f38b40842d0533e0293565dbf1a arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e410bf2c43f3d771cd335e06aec8794bafa5ddee arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
b5dcf5df97ed7e9149b912c757722b92d387d806 Squashfs: check return result of sb_min_blocksize
23a352ac46e1d5e7306c4d1f78fa58d0fd9d42e1 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
01ed4e9a6dd817a03c9d23924b0a0f55291dc3f9 nilfs2: add pointer check for nilfs_direct_propagate()
ebd87e9bf747dd05901b7176a9ffad19c6c38e06 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4e56c1930be2bbf0e21e7e8b88c710e886b30623 bus: fsl-mc: fix double-free on mc_dev
183ff5c014d0e6f17b8a1845832647c0e98974ca dt-bindings: vendor-prefixes: Add Liontron name
8c75aa65ade07aa4c8d11371f491e6f14c183d74 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e3b02f465d6573c438ef237b2ff6bc10eed40008 arm64: defconfig: mediatek: enable PHY drivers
a6ac09568a8e4695e5a72b487b226f9b2879b2cf arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ab576a92c13ed3b18c2bef3e76091b4fdcd18c5a arm64: dts: mt6359: Rename RTC node to match binding expectations
e45424909b9e7e74a2df949c49cae66a5d3e5f77 ARM: aspeed: Don't select SRAM
ad1ca9df6819b771f1a16acf0b2ae0471b3eb7db soc: aspeed: lpc: Fix impossible judgment condition
44182d86b23f8c1f7393aca4e7e89be85f957744 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a0aea434012b2541f77c11fd6da36053959dc683 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
491064abbe0b4263660173f8cedf9644892eb0f9 randstruct: gcc-plugin: Remove bogus void member
7257e19b33ba16f41d8769a917b948e0d7ee948f randstruct: gcc-plugin: Fix attribute addition
2a0b2cec2ee4f9820554c8fede663916ab1868f5 perf build: Warn when libdebuginfod devel files are not available
68db57cfc6ce74cd57fa9b87789d7c1554a6aa5f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
86774b052bfd66bf28d82fd95b14ef55698269f8 dm: don't change md if dm_table_set_restrictions() fails
512415f7efe66bbcd2bb34e690742d668146435f dm: free table mempools if not used in __bind
376f124bc32a0e3eefe2c29b22f1ce27fbc3bf70 backlight: pm8941: Add NULL check in wled_configure()
2f5746c3e4b3d2757f252cadde47a83d1d66fd75 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
77c3257be6c3fab364591fbc142bd006261451df hwmon: (asus-ec-sensors) check sensor index in read_string()
7b95525810d03ae6b89d2f035362ed83883e90d3 perf intel-pt: Fix PEBS-via-PT data_src
aac826d5bd2376a421009bfd4241b3cba967f4fd perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c5d762a9d6e5b30270def9807da22b1e08073327 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6d13b924b0defc3b8fe1973e6bbc702dec4511b2 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
53dbd82ad080255aed9b95a078570263bfd1792f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7a74f3f00eae750073f5eb7ec87ec694416c3db8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
23d3f52e48deb8bd6c60d17c11dc09528fdfccdf mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f6cdb6c9518fa016f4180ddae58325d744393676 perf tests switch-tracking: Fix timestamp comparison
4fa30b5e8ad92c560b265a80d992872e96180988 perf record: Fix incorrect --user-regs comments
61966f8b6694fba49b9e0f11387f50c2471d2f37 nfs: clear SB_RDONLY before getting superblock
fc3faaca681d752ac8dfb4de68dbfc0dba7fd30e nfs: ignore SB_RDONLY when remounting nfs
19e1c82568e369b1d222a399d5c4c25fbc4c5a67 rtc: sh: assign correct interrupts with DT
37878ec1e4af7156d9cf1f5ce7cf48235e7d7685 PCI: cadence: Fix runtime atomic count underflow
a943db04660a71528967e34061b465b72090c319 PCI: apple: Use gpiod_set_value_cansleep in probe flow
91371603e5e8a8181d7ac7e8bcd48607a96d3ac2 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
dc4a5455afba39823f9a1556a20503b4c0f8221a dmaengine: ti: Add NULL check in udma_probe()
597ef162d07cfd141c2670e45450e0e6c70d2fc6 PCI/DPC: Initialize aer_err_info before using it
bbbf2bb9e67a81927f703118d952168d2b431adb usb: renesas_usbhs: Reorder clock handling and power management in probe
3670c129650b4fc914edef1ba4b78705d194c535 serial: Fix potential null-ptr-deref in mlb_usio_probe()
27f8b36f291882e0241b3cb983416fefb799f61c iio: filter: admv8818: fix band 4, state 15
8d1cdd5c0f862b924d3b94b6877ed977d6923929 iio: filter: admv8818: fix integer overflow
c9d6596d79cabf1062f6f415253d0ebdd11dc2b0 iio: filter: admv8818: fix range calculation
d143b51e923b36246318d8dc30ae8abd97d04c6c iio: filter: admv8818: Support frequencies >= 2^32
a26b32a805dc94e8c17216ab783231f1a00c7fb6 iio: adc: ad7124: Fix 3dB filter frequency reading
c025bec43d4aca3efde0f169643ddfb2096686d0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ff43c576703044d8571a53142e3c110b655c2671 counter: interrupt-cnt: Protect enable/disable OPs with mutex
8414f69ebbf78dd89d06c7a90a99c923a48af3ca coresight: prevent deactivate active config while enabling the config
af626ab83dcfeecac9d9ca3b88f353d499a3a791 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9197ed2c54535baadc3dcf4c8533e0171c1d44d8 net: stmmac: platform: guarantee uniqueness of bus_id
2f7246eafa489c741f188e20dcaa79ecfaecd36c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
364eb7f840a1bb3a606d0899d0d23b068347261e net: tipc: fix refcount warning in tipc_aead_encrypt
42c54418d3074091d3ee06c0e7913ca92aa5e704 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e252d549ca3418b9726829e1a3c7b65e88f7d3ba net/mlx4_en: Prevent potential integer overflow calculating Hz
13506592b5039f83ddede58f630cf80b18057c85 net: lan966x: Make sure to insert the vlan tags also in host mode
04df0e1e0c96a86de615190bf33892020f5dfcea spi: bcm63xx-spi: fix shared reset
ec9cde739de050e95c90739040be8df6ab415d78 spi: bcm63xx-hsspi: fix shared reset
179bcc8d9ca5fa644eecb7a86634b11d7bb764f1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4d725f4b31273ff460b9bf9492cfe9639d547d2b ice: create new Tx scheduler nodes for new queues only
c6da380cb4eb16fc7aa93f11211353723b193cad ice: fix rebuilding the Tx scheduler tree for large queue counts
50f45fc82fbab57a60da8aa20b4ef48b5fba7e5e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
dab6b854290ba66e729a2b707b03bac3ab726d4c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
1efa350ff95918cba3b8da9cc35cb8fc6a1b70ae net: fix udp gso skb_segment after pull from frag_list
dfc942d3eef42a9f6610610968b069e3cac1c774 vmxnet3: correctly report gso type for UDP tunnels
fa5339225edaca1a8155920989aa2b8bb48fd264 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
35453bbd2f65dd1f58dfba9514455ed8c21eaeb7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
057fe27a4bf474e33cab36a56da343dd1ec56594 netfilter: nf_set_pipapo_avx2: fix initial map fill
f849bb6e756db11fd378e2a6b9fa554eb235b0bd wireguard: device: enable threaded NAPI
2be8a55e3f78940674e4f930eda1059722d0b59b seg6: Fix validation of nexthop addresses
85b9186faa5a3c58c18e64f08695bbd97deb6cff ASoC: codecs: hda: Fix RPM usage count underflow
3ea36c47c4810cb36e0bf2f5e794008974171b22 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f34a0a79fa233240aebf2088896d299ec7af5e68 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
73a5d6f30f19b3c869696b86f7ce142ae5b56210 do_change_type(): refuse to operate on unmounted/not ours mounts
4699c6034cc76ba09734cee92d1a783f3f564f0c xfs: fix interval filtering in multi-step fsmap queries
7f7f6ad6177780114157019423cd038a08f98e90 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
13781c3f8cc10ed22ebcc767d53b5f223432840c xfs: fix getfsmap reporting past the last rt extent
bae05e1bd387ff5c4f8a0b6876bad77d961b6c75 xfs: clean up the rtbitmap fsmap backend
fa5500bc61baf5d0044028a04ca24479565db416 xfs: fix logdev fsmap query result filtering
844d166c9c1221063de00f330f2e442df8f04ddd xfs: validate fsmap offsets specified in the query keys
c92039f020abc89a726e914336c44d974b44f0f5 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
8eb0ad6830ae24a7392efd5161d7ba0aec84fbfe xfs: fix an agbno overflow in __xfs_getfsmap_datadev
b8eeb857252e2bd6a6b947eeaaad6d8d8e1ffd4e xfs: fix the contact address for the sysfs ABI documentation
340d5001e4618207b6fe2703f889cb43a1757939 xfs: verify buffer, inode, and dquot items every tx commit
186b8a7528dc744eabad626d14c4ac792168d470 xfs: use consistent uid/gid when grabbing dquots for inodes
5b1fba96f29b9ffe12ea46bb9c248c33daaceaaf xfs: declare xfs_file.c symbols in xfs_file.h
a0823a50524fa9457595a70c3b2d3a8ca251ca4b xfs: create a new helper to return a file's allocation unit
17146d3f8705f1976a574cca01b341747312158e xfs: Fix xfs_flush_unmap_range() range for RT
05db38d1519458cbae3e7be23c53e17b43008e87 xfs: Fix xfs_prepare_shift() range for RT
76c1ca0885dff55117b297231d1a93548d5d498c xfs: don't walk off the end of a directory data block
b714a79f8db8396c6d879e068cecc3388b607f0f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
32a013493397691b03f47bba209566ec83bf7f66 xfs: attr forks require attr, not attr2
ad77ee2514d24c83e718269d8188197a682d35fb xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
ad9b8c88c4208191efa8bd0d48e5e6babcb07c98 xfs: Fix the owner setting issue for rmap query in xfs fsmap
5d5ec20ab21af3191fb411035588a13894a26dc8 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
82bb0fdd5bf0e2fe66d6066c00e4604759b04adb xfs: take m_growlock when running growfsrt
7c1e2ca537e22cab22f0366998d80f1ceb8ac711 xfs: reset rootdir extent size hint after growfsrt
12c1b4e31f76ac717de85779fbb8cb0d2f1a7919 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4fe903093fe082e0a95950388b1810651e0094ab arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
67b282f986bcc80fe7efcf8581a9814847022025 Input: synaptics-rmi - fix crash with unsupported versions of F34
25bcf1d75307d01f8646d510a0f9ad4c0f8c1f05 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
1405bc0aa41370b4bd500cb5971af49c2186d37e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
65d2d0dc35fbacb7b5bcd7840af916889b61066a arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c3acb09f17e3c6202ee333be75a9520de1132144 serial: sh-sci: Check if TX data was written to device in .tx_empty()
1e30d8015fd019c3773d66a333493aaa50b4bb72 serial: sh-sci: Move runtime PM enable to sci_probe_single()
dc949b453830e6109ded7216ddcbce39f027fd30 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5820ac08374405e5313297c119e0f69e3887ea29 scsi: core: ufs: Fix a hang in the error handler
3ff67a2604d1c7be210eed46d56ea1f7653414cf Bluetooth: hci_core: fix list_for_each_entry_rcu usage
c43046dd5219b22f35e2dc02b462edc4cf308796 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
87912c44201c321056ea2a3338a18d4073b1a0cd ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
77cb20c3219a062cfad49a0e4f82e586340e3c2b ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dc75b11ddb6c48287bd4c88157af2b07cc5173d1 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
6f6e4049f0bf04f36ae20d3b35641ba2d7cfdd01 wifi: ath11k: fix soc_dp_stats debugfs file permission
255a07ca3063136bdacff72d3ac529cb5fc8d60e wifi: ath11k: convert timeouts to secs_to_jiffies()
346d76bf0810cf042df24ea171614023346f2e47 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
60b0a4cf1722727377696e860c64056cd22d999f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
891c54f0a530690616b770eeb5071ec94f950c69 wifi: ath11k: don't wait when there is no vdev started
19cbb3abf517448d66e8bad493505c0d79f54dc3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0b382646314fc38ad88e8cc882a52a85db6b54c1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
af0eea92c35a1c64391fe948d59adfb7d963dc7d pinctrl: qcom: pinctrl-qcm2290: Add missing pins
4db3907c6045a2e6c93b59cd678934cd3a9493fb scsi: iscsi: Fix incorrect error path labels for flashnode operations
beceeb8f02cba05f087385ca89e61b3dbcd398bc net_sched: sch_sfq: fix a potential crash on gso_skb handling
61df9ac4f87eb37ef53f1ba94587cf6267b837ae powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
96ecaf832b12ca4d96599fce251e488c5a9c7446 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
437aa1737a03ddb3d36e70c62514e70bec89c7fd drm/meson: use unsigned long long / Hz for frequency types
7850c950da60e269f21e4da37fc9754e37fecdee drm/meson: fix debug log statement when setting the HDMI clocks
6a5b047ef38ac20ae1c609b245bf562bad285b0f drm/meson: use vclk_freq instead of pixel_freq in debug print
8aa4302c8b0b582e168b5eda147dab25302a857a drm/meson: fix more rounding issues with 59.94Hz modes
ccca060ec8b62511d8476d383c61907b40c7f97e i40e: return false from i40e_reset_vf if reset is in progress
f41665048f8507ca63e95dd9ce3183cdd3475bdf i40e: retry VFLR handling if there is ongoing VF reset
5a9b1ff995ff58e066618f74d64babe34014725e ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
93e876d8a5c0d98558dbb2c4897273e93d60105b net: Fix TOCTOU issue in sk_is_readable()
545c5963f49cacdf42c79e9f4f2240d5d60943e7 macsec: MACsec SCI assignment for ES = 0
81b74f8f28e788ce7f48a95db875487b24a70f7f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
00095931f147802610c374e81b8898a2c61411d7 net/mdiobus: Fix potential out-of-bounds read/write access
ddabd96450db5a8721dcdfe95b3f184693e3ea34 Bluetooth: Fix NULL pointer deference on eir_get_service_data
89749f844b8f4a974a8f465ae5ea4014b7b9122f Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
be2eae9a044dfc94a89a62bf6d406b6be8611e34 Bluetooth: MGMT: Fix sparse errors
e8495bb195f16e739cf238fff04e0fe45a627bdd net/mlx5: Ensure fw pages are always allocated on same NUMA
37456cf2acaeb71f92eb1da334d30f84d87c4534 net/mlx5: Fix return value when searching for existing flow group
b43b2c6b9a097e330ae009f071308fa16208dd7d net/mlx5e: Fix leak of Geneve TLV option object
b1e7377c1c6bc11563008a105f315db989b735bc net_sched: prio: fix a race in prio_tune()
32a1225370a51ad4d2234e9197e81b4be571bc34 net_sched: red: fix a race in __red_change()
eccfda6976f75dcc18113708ed58b39295bce7da net_sched: tbf: fix a race in tbf_change()
921e6b67f240cf89b598212174028af566cb0257 net_sched: ets: fix a race in ets_qdisc_change()
7a5fad25d2e3750e53c0b4c72deb1b97816dd2a5 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d2f34bc16e61cec7b88f2f453660a3002ef0ec54 nvmet-fcloop: access fcpreq only when holding reqlock
bdb4900e9121b590f9104d8371f28c7279afe850 perf: Ensure bpf_perf_link path is properly serialized
bbb10f6eabaeef519d0e617890627f3d1cd7fd4b bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c60d22115dcc1e3fd039f5c4a8723b7b094ea3cc tools/resolve_btfids: Fix build when cross compiling kernel with clang.
0cc6544a35ec76310753db4b2761a7e10af0765d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
43a21b5812666e774f3647aa180486d480ee3919 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
192fad402257cf50ec0bd3c9426165c52c4ea179 Revert "io_uring: ensure deferred completions are posted for multishot"
f37216b4b53e55f74557a75b537378ba1cc76c2c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c63db2e6226049fb6f8fe9f477117bed68234cac drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d866c52ae2d4060f5d9e254d6aae081ccd3746f1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
0d8df4f94d67439c53c0292964a5c025b8a9359a kbuild: Add CLANG_FLAGS to as-instr
36956c3e07ab99130776db40f16ed2cdb7183a34 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
98897380fbd2611da6f8eed587d8161a23f406c2 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
85f469bf82ecb9e39f7baf592f7736bf1a73be15 usb: usbtmc: Fix read_stb function and get_stb ioctl
e8cc53363b65516b6e135875b5450d77758aa24b VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8f3209e635fd3874ee1b55b7ac8d05511bc098ee usb: cdnsp: Fix issue with detecting command completion event
a01779bcf13c205b3176a9db6f96cee7d449c3e2 usb: cdnsp: Fix issue with detecting USB 3.2 speed
a075f857ae0caf9726e04ad210e7872f320a2a58 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
13790a91e32e772d4e46c3bc0ee8e2002872f24c usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
27c9f5e9c5b21d3103b419705139453039a9a3d9 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
df94dcad1d13a329b2031881a63ab2b011ac0353 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
78cbc61bc8a58692779c27bfa1359c83bfdd4491 calipso: unlock rcu before returning -EAFNOSUPPORT
34005e4aa9f21cc8c3e9bd95d0aff0fc6defbdae net: usb: aqc111: debug info before sanitation
14e44d87451985132f03e7bcce6f9d1020450a7c drm/meson: Use 1000ULL when operating with mode->clock
9cc1325b032022c949fa285bf5d89bdce47a8570 kbuild: userprogs: fix bitsize and target detection on clang
b61edb2bd57e2b82765ef68cde2b80d69da1e63d kbuild: hdrcheck: fix cross build with clang
ab10bca1990b2017d6105846069609b95b225aad configfs: Do not override creating attribute file failure in populate_attrs()
b89f214711a569b1bfca288bb3c55a2078f3b4c1 crypto: marvell/cesa - Do not chain submitted requests
404aa5715db36c2e64fc55dd6933d99696999791 gfs2: move msleep to sleepable context
b4199a6a89c93a003c8d7b5970b60e0cb3714f0e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a111f143c8bf54a79da9c216d4744d4f6f8cd1f4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
042200d3bed231e55533588862f9970153b6a2bb io_uring: account drain memory to cgroup
61db295f73df5b9ed345a32d4fcc5078f5d6b721 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
254611d6478d7688930526e1bd2a8522863cd09d regulator: max20086: Fix MAX200086 chip id
6eaf3ff205eafecf99ecdf26efe0ca6c8210da36 regulator: max20086: Change enable gpio to optional
f79ba0538e0b16f1aed1185212dface24281c24f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
19254757c5c509623635411ded3d46af3cfa9b40 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
fe78fdcd5c8df328c23fc33567fe228915fbe1da wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6e913b77b3a3c0c473a4d8d63d02c6582652b25b wifi: ath11k: fix rx completion meta data corruption
b838f510d01d51a9088c3b45ce902aa8d2c8d31d wifi: ath11k: fix ring-buffer corruption
e8132fbc281f79856711100bfb3565f80a6152bd nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
62ce71628fcb80f6f1afb12ff0dd1c0b851424d3 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
9831030cf4c44b29dc61d68b1a40a6f2bcaa8619 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f36097c5ed69b0a3a5bd3288424cb8c905b6cb1e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
dde32d131673f5fa0bb5b1cbe92f5f44077fb951 media: ov8856: suppress probe deferral errors
bc6cf39ab0c528ae20556bd300304d0e9e1136c9 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
ef83389bb206f5c335d54a81054c2229615a119d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9ee661d642f6331c52b2b341f27f055183946ec5 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
82748c20a399a0ce449caef3372fbd6fc5c25e68 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8744a3f9a2779e377e05b770f13164fcccbecb51 media: cxusb: no longer judge rbuf when the write fails
9e70fca57e8c4ccafcac9a8f7fe2b0a7cc1532bb media: davinci: vpif: Fix memory leak in probe error path
f81b4856bbcef985120b28955393fb87bd834d79 media: gspca: Add error handling for stv06xx_read_sensor()
e6df35121737495f197ac35c78b7de5970b3d90c media: omap3isp: use sgtable-based scatterlist wrappers
242128a2d65deec98f9dde29350d7f6d5710c2ba media: v4l2-dev: fix error handling in __video_register_device()
33dcc6641963d6e58916c088dbdae8e89afb45f2 media: venus: Fix probe error handling
0a912b172a794504686b9f8b082fa7353c2109e4 media: videobuf2: use sgtable-based scatterlist wrappers
42b551e83a961fdd5daf1bf25221dc30969526f8 media: vidtv: Terminating the subsequent process of initialization failure
ab4c06e2ad523defab4195ed32c65e6fcd5622a3 media: vivid: Change the siize of the composing
2e16e2cc35a11508b6c82272bf0567fcc28d4023 media: imx-jpeg: Drop the first error frames
8efadc41c5358da41dcdf9948254e448934010a7 media: uvcvideo: Return the number of processed controls
42333d784b7a9bd12e319bc5e5dc9ef0af789495 media: uvcvideo: Send control events for partial succeeds
cd4b89c5804683a5e66f580aca5a7daec76348ee media: uvcvideo: Fix deferred probing error
f67f69f0ccdb8a1e8d220ee3421ca1e07bf2c3eb ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
73cb80bac2dab88efb91b893074ceba433b3abd4 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9cd557db49f1b4b54a5146edc501122a8d5818df bus: mhi: host: Fix conflict between power_up and SYSERR
99d0bb05cb8c9b1342b5f2c59913fb88872117f4 can: tcan4x5x: fix power regulator retrieval during probe
d333b0e566d4176907d9c68fa158a115d8c75c0e ceph: set superblock s_magic for IMA fsmagic matching
1f03131c2ce5856750a3304d68d5e315768da244 cgroup,freezer: fix incomplete freezing when attaching tasks
0c9b4fd22fc5e91cfcff32df95d9e370e25539b0 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
de45646673d30d6055e133f7f55db00d36944a42 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b0be513b38e11f2064031dbd28fa571945412522 bus: fsl-mc: fix GET/SET_TAILDROP command ids
52996b27918e8a618e407f027fe2a0aa800ed3b2 ext4: inline: fix len overflow in ext4_prepare_inline_data
c46dbb317b5d68deac1fd8156c5f98aa3c5622e1 ext4: fix calculation of credits for extent tree modification
81a0b91e9bb8e2520b01e3c857d565cb575f3966 ext4: factor out ext4_get_maxbytes()
5b08d50831a10121d9966fc9c5da496c0d9424e3 ext4: ensure i_size is smaller than maxbytes
1b41ab1642ba3b2a2ef0bf7095ebe402a597da81 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5ea9ebbeef1ed5b03513ccb568e556bfcd6a6c5c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a236ddb2aca34983b6c7b7cc577bd2d66ee6223c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3af798b5f878e9e5e9b1fe4348ceff7b2763b20e f2fs: fix to do sanity check on sit_bitmap_size
1b6b835713add91254375c862253004fcc1fd503 NFC: nci: uart: Set tty->disc_data only in success path
e7a709f00c4f766711b15ab92faf94a93d65dd0a net: ftgmac100: select FIXED_PHY
651fb5f2c7cdd655762b096aaf660c5f432a21cf EDAC/altera: Use correct write width with the INTTEST register
344a3e688153e9aaeb7c58b3fcb9cbd42621cbda fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c586f535c4b2308aaeb3322d79cb7c5eecc4114f parisc/unaligned: Fix hex output to show 8 hex chars
96e7f4ab5f194d12602ddc9c05f4e14262e01073 vgacon: Add check for vc_origin address range in vgacon_scroll()
01134c7861267955c2fb21b15077660296b17bb9 parisc: fix building with gcc-15
720299ffca0b2ac0aa3323faa0afeaf0bacbd24b clk: meson-g12a: add missing fclk_div2 to spicc
d574508f46c8d92302262a831f0cbb57a99f4e18 ipc: fix to protect IPCS lookups using RCU
d64e5aa7e67e3686f93ca4b7ba899cad03495d5b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2c027596fd3a3e0d5d5dea7fc3236b1c9f3f3607 mm: fix ratelimit_pages update error in dirty_ratio_handler()
a566e3af02f1721d5b9b2418be9804e48a666bb9 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
1b162945dafddf0fd31f8f4e131203973b5563f8 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
bb0bd815b6afa2c2e6288a279caf4248c6f325bd KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
757fc797aec657e4421bdd9a304408ae46394363 dm-mirror: fix a tiny race condition
8020710fb335acc4048c36b576577d377e891b21 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0a9a9be38ae851f3d2d2b357818274b9db0e2ffa net: ch9200: fix uninitialised access during mii_nway_restart
8a37704aea0dfa2afdb2830f290ce1cb762bc553 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
1b67efa3db64a4e3f5b1c5d04b99a1e75b1a2286 staging: iio: ad5933: Correct settling cycles encoding per datasheet
f1af1035f2f691143ebc84c57d2a183b75287981 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
74976340052500eb0a2525c04bf228a4444158fd regulator: max14577: Add error check for max14577_read_reg()
f1be132c499151c5e00c4ffc27852471cae4c11f remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3713329caba95d2465c762e6cc8e4de64f6f1287 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
90e6d7c9eb3ce42d657b2ce56e330817362b6844 cifs: reset connections for all channels when reconnect requested
12c55fb0ebff66e1db93c3309f3b88bfbe4021a6 uio_hv_generic: Use correct size for interrupt and monitor pages
2392b3764c68b03550ebef7135d56ef4359ff998 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
568c990d537346015bb1f9ec83875d1210e7f53e PCI: Add ACS quirk for Loongson PCIe
eb7389cd6d28aa80f38bb8ecca1ddf317581ced9 PCI: Fix lock symmetry in pci_slot_unlock()
2f05fb0fe175e91f2fe67a790833fa39f6c68dc4 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5efdef9fdf39f3c7f81003bd3a0e040ccc3e4a6d iio: accel: fxls8962af: Fix temperature scan element sign
b2c941ff66d518ac3fc124bde925424946d24adc iio: imu: inv_icm42600: Fix temperature calculation
5dc5c4180a4317b5802c6f72fde72ede24df6a75 iio: adc: ad7606_spi: fix reg write value mask
112c9f261aa75813360b722542b5e3aea9ed028e ACPICA: fix acpi operand cache leak in dswstate.c
5d52f34a6898269218c86c5daf212a8b1beb4a07 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
3c8a43b257bcfb14b93b7bb82cca36f976aab145 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
f90fd6c4f2554e31f3b8c1636b5358fa9e41d214 mmc: Add quirk to disable DDR50 tuning
3279392f548afe3e24ba6eea3b83a9e56e14f3de ACPICA: Avoid sequence overread in call to strncmp()
1e6eca824acc5954b2ed1cf1c81e7d71646304b6 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b505143b4b52db88ec752fbb37e92b6902f7fc76 ACPI: bus: Bail out if acpi_kobj registration fails
23da73048fbfff1724667c7736502cbbd6b1bd69 ACPICA: fix acpi parse and parseext cache leaks
c019b96797c04edd2d0dceb0b44f69f119ebdb7b power: supply: bq27xxx: Retrieve again when busy
2bc4b5dc144a5d9d96c8451c298dbf015cf1c8d8 ACPICA: utilities: Fix overflow check in vsnprintf()
43a32653a9c56298f98aeaba46f993c1a0f42297 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b6821c769c58a206cfb51b012b3c761b0bf8247e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
3a6f6ada43de3455d8ceae5f5a2d2df3a05e1c72 ACPI: battery: negate current when discharging
627cb84277d610341f984fb49d978acca408d6c1 net: macb: Check return value of dma_set_mask_and_coherent()
6a33c05cc606124670e32a61aebb0798591c0778 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
13a7fc3be21246b49887d81f119d35d1a1fe6243 tipc: use kfree_sensitive() for aead cleanup
df2a7c8bf6eebfa102ae4c972fe8627b3b54b73d bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
4a2cfb0d13e5360d073b2060365768db91626eed i2c: designware: Invoke runtime suspend on quick slave re-registration
7b3acc09546269a70cde4411c773b69bcfbe05ce emulex/benet: correct command version selection in be_cmd_get_stats()
feb279423c3e59cd247c703a4b6fd988464b08f5 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
28fc04bc1e59c918e96afb07868095e1c7222539 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
af2af98badb3155ee45349afa81e79a6b533ef42 sctp: Do not wake readers in __sctp_write_space()
13d7007199c429ac41c84f843d2888c93ffefbf8 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
ab0e478983600b72050979f0fa26db07870a0d7c i2c: tegra: check msg length in SMBUS block read
2b4df13ce2c72a42e00f62990114dcc43feb1495 i2c: npcm: Add clock toggle recovery
fb9782702099c33d4298e8f59a4459d2f3ec7ca5 net: dlink: add synchronization for stats update
0a23c9aef71ea0aa6534c133600f322be73ba7ec wifi: ath11k: Fix QMI memory reuse logic
bc5b2a63f7af5eaa6c3cc6ef3346ac953911fa25 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e7d5a56fd71211391d34c18e84f9f914858a34d1 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
1a5d66320bc2e6e425a4c38d8b08551285f5eec2 x86/sgx: Prevent attempts to reclaim poisoned pages
07edc3920083da101616eac07eb7bc3126e3d12d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
95c6a062ad9879ad946132aa1e0ba02d107eaaa7 net: atlantic: generate software timestamp just before the doorbell
e3c8419ffa09ba067cbe9fd60ee23aef6d9381cf pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1f8a0aac13576698f56397049c247adc73358a46 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
531160b9deab8d51a5f2131d294556a8419fc52a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
9b346d4a6acf3876633492778b640e076310ab02 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
04098e00139ed76e5c12ae62c2001396ef59f202 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ff8e8b267db601f6a882ce48e0e4c54de0648c6f net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
fe4b80b080fb23e2f74c6c8f1588b7b162c49e39 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
308505af3303d148e4433a14dc0709bccf103700 wifi: mac80211: do not offer a mesh path if forwarding is disabled
67d2f0802032d606d626c56f7fa1cbe75aa8f684 clk: rockchip: rk3036: mark ddrphy as critical
658edca6f10a7d90beefb2b8985af0032a3c7be9 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
bbd2b9976ffb04665f5505faba406019252b734c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
575552d30c4eeebcd3a05b5ce07b99bc458120d3 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
5e4226d233cb5b425d8d6b6af8c39d078104ae6f wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
e674d8875bb2d30d260d3e8ed38922c403777f9a net: bridge: mcast: update multicast contex when vlan state is changed
477bd6d08d00066523a1b1cfd6fa4a9104cc38a7 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
8c3edd56063132b37f98a93013b0d9cf1bc23d16 vxlan: Do not treat dst cache initialization errors as fatal
80072c67c62e26571ee58e377a578c8d7a82a34d software node: Correct a OOB check in software_node_get_reference_args()
2a8923209e39fe0018ba86ccb3b0619d488f00d3 pinctrl: mcp23s08: Reset all pins to input at probe
05a12bd8efac54bfaf3563262d9c1f43d9a296b9 scsi: lpfc: Use memcpy() for BIOS version
306a68b31860d59f13feb6d23465bbe2a68858a4 sock: Correct error checking condition for (assign|release)_proto_idx()
b9efc1458904558f07260dac9bff646336aff72a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
37f293c1850fc4fda044201b992c7bb750afa0a5 ice: fix check for existing switch rule
a2d2126040efb21405feedfaafd79c798cc1d555 bpf, sockmap: Fix data lost during EAGAIN retries
d7a48ed3b05cca4b344e4a5a5a2e1313b732de85 net: ethernet: cortina: Use TOE/TSO on all TCP
544a22e5e7d4b091d397b82dcfb9ebc01a5fe005 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
aa682b4f6ebdfaeaf7a466c53507be637e4339a2 fbcon: Make sure modelist not set on unregistered console
26e3d14ab2110a657b92a2b5a20d116366f0eac9 watchdog: da9052_wdt: respect TWDMIN
c80b907c38e6b032170e389514fb5ee11f3e05de bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
0880e90a322b9381ab6739280cbc02a5f2bde26e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a61d08d4acb256aab66d5204e0453547b179098f tee: Prevent size calculation wraparound on 32-bit kernels
eaed3952cf11ad2ed8c35d91b3bb680404cf2886 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e4fb12a16d51149eabc20265e5a70e63f9ab83a0 platform/x86: dell_rbu: Fix list usage
d74d5224c7d92748ae05edc751b78966f3c204fc platform/x86: dell_rbu: Stop overwriting data buffer
7d7c1bb7d05e015fa925381bcea461801b673658 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3c52ff0a2ae1cbfd81c3dce0dde89a6ae193e985 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
dc9362caa9454f4856c3a70a914311ad82530166 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3bee3250d404541806e94e605a0d83022c0ce636 platform/loongarch: laptop: Get brightness setting from EC on probe
ada10d80dc02130b62d1e714763af305d7945e30 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
4c8a06141f291e137309b43a95dade6e51a4c57f LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
80812f8d22adc4f56a4cb72e72d7046a58fafd21 jffs2: check that raw node were preallocated before writing summary
d03651211709a37b2cb2790394ead1351d614b42 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
5fc0f99bef670c5821ae2cd90c3f7c81d9280e64 smb: improve directory cache reuse for readdir operations
9a824974525bd738893ccc2a00c21a29fe6c1794 scsi: storvsc: Increase the timeouts to storvsc_timeout
cbea0f59c49a3f4e895103f1c873d764e3f3da63 scsi: s390: zfcp: Ensure synchronous unit_add
aff59afeeda59ef2fef7f06213eab85451284c5c net_sched: sch_sfq: reject invalid perturb period
21489d0d0b4ddf6cc16344d4551e908936abbe60 udmabuf: use sgtable-based scatterlist wrappers
0cbd12957a6e22608feb34e2f4243b99e19d278c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
9712640c3cc3a85052d1ce55e9cef921ab8c5a2c ksmbd: fix null pointer dereference in destroy_previous_session
d981db9c3bf5feebf846f957be4dd15bb5470a75 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e9c1f0ecba3eb2a14ec36936e8a811ca0391c7b3 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
02512438eaf8161f0a8e418a79f7a70d2280ebfd Input: sparcspkr - avoid unannotated fall-through
c6915a40bc573d805df0bdadde1c60429448ba2a wifi: cfg80211: init wiphy_work before allocating rfkill fails
1a2a9a6abb46c74d72e02ed5d360af2b30b5a086 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
3ce300f4de4594c247b05a2fb972dae6c0035b77 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
bdd5aee76e2633f9f1a451548a4bf85524b483a3 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
62b3c97bd826d4dabafe77ef79a4badc636c2338 iio: accel: fxls8962af: Fix temperature calculation
66322bfe75d6155e481c1473f0bcbf300a79800c mm/hugetlb: unshare page tables during VMA split, not before
4add8f2d6a8ff58fbf3a2bd7af8610916c1a4c31 mm: hugetlb: independent PMD page table shared count
05d04e8c985518e54a0685586f00812d701590c4 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6379b84bf755969feff677bc0b4d452f059ab669 mm/huge_memory: fix dereferencing invalid pmd migration entry
d28888c957022eb635834d76308b60eee154b1d2 net: Fix checksum update for ILA adj-transport
9ce9001fc1f828b30a945692a8b56a9ba293f63c bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
d67c51154ff3df7c5c8afadfa46e4602c560c454 erofs: remove unused trace event erofs_destroy_inode
4b0d97cb45727a130d349e30ad2c0002ecf3ce02 drm/msm/disp: Correct porch timing for SDM845
48304c1b71e389fd015d4c79f2f16ea11d515671 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
f940c5eba7ce3984197bf8bd6490de238e029d1d ionic: Prevent driver/fw getting out of sync on devcmd(s)
dc45469ccd4f369bd3433484d3d19866af815475 drm/nouveau/bl: increase buffer size to avoid truncate warning
2d60894e835c1e3e977aab4f3d481209d505cc4c hwmon: (occ) Rework attribute registration for stack usage
b461901169de9b51301d4dee5ac9442854b1ff2f hwmon: (occ) fix unaligned accesses
fd10ba623d4a086abdb6481ae1239a69c0ac27e5 pldmfw: Select CRC32 when PLDMFW is selected
090f2157c8539375a5c426f7fac84cdf9f5d6e9c aoe: clean device rq_list in aoedev_downdev()
2e45cb412d934ae407a05ed52a046eadc53fdc7c net: ice: Perform accurate aRFS flow match
eae93c33f0fcf6d70e176a26968ee451dc8459be ptp: fix breakage after ptp_vclock_in_use() rework
9e1aeb468c82ccec09c824c34995178b3410f634 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
b3f50d31814b8d549449a3fae030752447f7187f wifi: carl9170: do not ping device which has failed to load firmware
7f54e04719df8dec5a19f0113235952719f831a9 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
992ff26ac7fdd1d666876862ba424c7de56f0eda atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7b0b362e8bab4b29366cfcfac9d919d02014876a tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
5e29547f4cefead38cf3d9fa4b4e4f70dd299db8 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
61c244d8f8308d95255cde9b421eb5c376031ef5 tcp: fix passive TFO socket having invalid NAPI ID
0f2df189807427c0b556481720c319fffa845f61 net: microchip: lan743x: Reduce PTP timeout on HW failure
df0c6f76674b3830e0c76642cdacd559f5d00d44 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
698fa4d2a20ee27d47c3428ffeeb2a1d89983fdd calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3435bb85ae68107adb206c33795b3a0ccd49d03a net: atm: add lec_mutex
953acb45ba99b2f61bf4eee8b88ed5fa99256422 net: atm: fix /proc/net/atm/lec handling
c2c3586d7702f08db2cc79b653bd49f3992ca223 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
379be7749d98de2968a488c65eae08ee48545f84 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
caaf2ee551062b968a8f0fb5ff3840b527a61f7d ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
d0033a7f3bd3e705e60b1169367e67bf6d7361a2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
83986d97a8084f217b3d554d11e842c1f2ed69c7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
a02e6b11da8cd3ea7233a5fc444f1681ce45c13c arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
8efc1a7a0f5faf5d97a1ce579d7716efd4d7c8ba arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
0aa8c729222af10d42f5f4e01b08c3e2fa4bd62a serial: sh-sci: Increment the runtime usage counter for the earlycon device
db98adcd6cda1c4ff33f4f9e565f3dea6b50d9e9 Revert "cpufreq: tegra186: Share policy per cluster"
9ffae3060e120f67ecfd8cb74d19d2bc04998640 smb: client: fix first command failure during re-negotiation
f7e9ef1a2b238f918773e2eb9f9998aab8406c38 platform/loongarch: laptop: Add backlight power control support
e99f1b13995e07cc17f6074d56d06a9e5be891d6 s390/pci: Fix __pcilg_mio_inuser() inline assembly
32da04ff17c505d7da5f63bfa136e7900dd22376 perf: Fix sample vs do_exit()
b1497617001e3088fadce42f5f9989a6ebe692be arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
9bc7bada5123f0a0cc06ba668c29665c70ae6282 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
18d038331a4a397ea4d58518deabe42c954cf08b RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
1e20041a19e45d5e38bd85920fce29b9e7b94bfa RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs

--===============2665247745938985226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4cf8023f2d-22eb02d6ef74.txt

477a64b85c328e90bcef25f9bba221515639383b configfs: Do not override creating attribute file failure in populate_attrs()
70ff5f23f1c0931d310db09a540a9a4ff3640296 crypto: marvell/cesa - Do not chain submitted requests
3d4f04df5e9903c9109401ba33251d1f9c3e9786 gfs2: move msleep to sleepable context
71056f037084d79b792e9a86c37f6aab940268fb crypto: qat - add shutdown handler to qat_c3xxx
d46f38904b3d7c58f23606eb18b5c08d31c45550 crypto: qat - add shutdown handler to qat_420xx
74713946bacfeff7650b176e03a78158a7e9e59b crypto: qat - add shutdown handler to qat_4xxx
9f90bc327aa3753d783dbbc5d209b11f2c62f6b2 crypto: qat - add shutdown handler to qat_c62x
931d37d4d46ac4a0cef48851952f34ed9ffdad6b crypto: qat - add shutdown handler to qat_dh895xcc
72d88cc803037d801f1786d9c06f6d6724e5fe2a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0cf278f75746bc7c96b03e9d055ee6203abf4b73 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
45192f3f2ef6e9e2172204a6bd22531eae99753a ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
798acd334a91e67a487b98c7c702b733a9c9f315 io_uring: account drain memory to cgroup
ef9556332b2e0e2a9b6fc0e2e0d047b9920831fe io_uring/kbuf: account ring io_buffer_list memory
17a362a7a5e26b3aff418f36bd7c98f13ebc316c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
0c873ae61f86ad5216e94f89bb7a64941295dbf2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
f0227a8d2f35d37964a6e0a0fd9a8aa055ed1f16 s390/pci: Prevent self deletion in disable_slot()
939e79ec2f4435062bb8ba79e8cca7230f79ad06 s390/pci: Allow re-add of a reserved but not yet removed device
6bcfd68b0cdb3f6aaa8905300ce10e85a527cde5 s390/pci: Serialize device addition and removal
9a239d4d4e93e1f33c75716265a8a92acf43ab26 regulator: max20086: Fix MAX200086 chip id
6e09ce4a21464ac57d5576bf5d52c63c5125f260 regulator: max20086: Change enable gpio to optional
06e4bccabce4402c59e0fba0060ba97fdf12923a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
af1632a2c7cb125b491db4dfecccd210de135c44 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0baeb29d77dae74e379555d6965cda903c09edea wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2178fed6c0d664fd821b5be21abff06062fdb9a9 wifi: mt76: mt7925: fix host interrupt register initialization
3734a6f9abcd341dae615f6e4a0ce85efb08fafb wifi: ath11k: fix rx completion meta data corruption
74a2f584fb281e98cd917e5bb183ecfcfc7be6c4 wifi: rtw88: usb: Upload the firmware in bigger chunks
6e41d5937bb7e8a43e702502bd35a6ed5cf899c1 wifi: ath11k: fix ring-buffer corruption
770ed04d7006d8059b2f4625c8fa3917ad713273 NFSD: unregister filesystem in case genl_register_family() fails
6b482cf041e6a8ab32e411f6f688c11a720cd42e NFSD: fix race between nfsd registration and exports_proc
84e0850d76f2246c53390411a3531d61a6b65602 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
053ff6efd3afff0f5d7c8533edf20ba469c5972b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c05510a70cdb7c0f97de9b06a9c97a5db8cf8d68 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
4a555842003f4857d18066d7e172465a8d5942b2 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
32ffa74b69f8062895c6abfc9f13d2e5f4cc1623 NFSv4: Don't check for OPEN feature support in v4.1
12e81025e324d118feea23cac263894a5bf588e9 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
4b1f343c173a1dca444eaf8c55e133bbf05a7c8b wifi: ath12k: fix ring-buffer corruption
9967c722e4e928007ada5f35354bce2b9d1f70f9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
14e1ffa09c614157b9321f008797f7ca59ca31d9 svcrdma: Unregister the device if svc_rdma_accept() fails
55b1174580871d266b76d1ece7222317eacbe18e wifi: rtw88: usb: Reduce control message timeout to 500 ms
bd4bf6c4ad031065228ba9bff24c9974491e7c40 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
90df8951cb2ee5695d905870ab5874f16033ea92 media: ov8856: suppress probe deferral errors
df6e77c3a8cbf28ff7399692e32d58ff3348f42c media: ov5675: suppress probe deferral errors
dd7f7e9e82739a7eaf41a241460a2e080aa0042c media: imx335: Use correct register width for HNUM
f5e7ef945950f8745160bb55f426172f139a8e90 media: nxp: imx8-isi: better handle the m2m usage_count
b60c70abd92ce749e5dfff64f27127416b89177e media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
6bebbc829098c7cb33d28a8f295ea81034d68188 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
a88055001bd7ed24ea2ec9243f79db69dbe616d4 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
aaad3505f6c7df8c2958c63178f9948bac4bbde9 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
614b92b8286454f424bd8c8403865ab34ccdf26e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
b081151dc53d5383d000667e343485b616311e2b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
e4d87476943c8031f1d528d0c76d5413288fc0e2 media: cxusb: no longer judge rbuf when the write fails
e9838bebf8a5294bca751fb66ad7d368f68a40e3 media: davinci: vpif: Fix memory leak in probe error path
f1e6cc2db442abe36de416a786769ebde738c68b media: gspca: Add error handling for stv06xx_read_sensor()
0a7bea2710d1efefd889453ef578b0482be3f465 media: i2c: imx335: Fix frame size enumeration
fa733c50cdd10213fe47d6c478b4f10aced301b9 media: imagination: fix a potential memory leak in e5010_probe()
4b04fa5ddd9e03dba665394758e5810048c10318 media: intel/ipu6: Fix dma mask for non-secure mode
31b2122f0585e5f623a3464a1c93d7349a881559 media: ipu6: Remove workaround for Meteor Lake ES2
5b17aeefbb150756bcf8a7f3b6755f95b287e39d media: mediatek: vcodec: Correct vsi_core framebuffer size
e72e800d148cfbda0f22062332a58d6ef6acd4ff media: omap3isp: use sgtable-based scatterlist wrappers
672965fcd9e524e22785714b3f3180bfd6591d9a media: v4l2-dev: fix error handling in __video_register_device()
c97e32a09ca195af47034fa2858c9b32ea8cc5b4 media: venus: Fix probe error handling
e34453a0934fef3f11337c336a8f48a8cc6f8ff2 media: videobuf2: use sgtable-based scatterlist wrappers
0dc93bf45ba3fe079013e689f1ba4e68107c6898 media: vidtv: Terminating the subsequent process of initialization failure
97600762da7fec458bb047ddd36a0bdc4e5aa499 media: vivid: Change the siize of the composing
238ef25229a2851ca19ae74e9b67a0cc0c65fe82 media: imx-jpeg: Drop the first error frames
0f92e10042e3062aabc3820501603e34cd993bac media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
775b122eb6d823d294693f7a427d3d60da9d17ba media: imx-jpeg: Reset slot data pointers when freed
848a6d4b757d494414865d83ea6217e71ef4f044 media: imx-jpeg: Cleanup after an allocation error
fdf8641da6aa8d683ee39d53982ceb2f7ac37fc8 media: uvcvideo: Return the number of processed controls
e85015643e355371e852d6c9aefa9083b5447ab9 media: uvcvideo: Send control events for partial succeeds
0b574b0d65a2f4e357bef0dff27ed1bae8c2671f media: uvcvideo: Fix deferred probing error
399476936a5415b529af9ef3083df5f186e3653f arm64/mm: Close theoretical race where stale TLB entry remains valid
600e5d47274445ffe2220e55d8145e0e490ee359 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0887a982667c0cf6b5ce16ba55c399e86df23297 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
2cbb1a9733c5a8b12b1e592420dadfc15d08c34a ASoC: codecs: wcd9375: Fix double free of regulator supplies
aec46f5027c142d209e7e34f37c22340bdc8d975 ASoC: codecs: wcd937x: Drop unused buck_supply
018feb8fe4ec5431d654d55fb26867c44815fb30 block: use plug request list tail for one-shot backmerge attempt
2a2db14edd0920481fbf40d81f66129cc0a6f6f0 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
7125a67a97148aa05a43e923d8f5bba8b9fac729 bus: mhi: ep: Update read pointer only after buffer is written
08d0ffcf364f827d8260ba3528c3554198ddee60 bus: mhi: host: Fix conflict between power_up and SYSERR
2663f8900482edf41fd7b53c4c016e8133f61710 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
989e3758dc26b829e7197a3dc618a828e23eebe9 can: tcan4x5x: fix power regulator retrieval during probe
2ba07fe2e85de97525c4aa900ababbf6a31433dc ceph: avoid kernel BUG for encrypted inode with unaligned file size
c8b3cec150cf2e4d1701c683f82bf8ba646233ed ceph: set superblock s_magic for IMA fsmagic matching
3c9e904bf9de13de336f43cdfe98f8e2aec43a97 cgroup,freezer: fix incomplete freezing when attaching tasks
354d0ffa6a7b95bcb59f2a3a242678ecd99fd39a bus: firewall: Fix missing static inline annotations for stubs
26466104d20d59f53f2ab5deac2cacd6b3e1cbde ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
7386b0dd1a50e886b8edd21b86e91706f4b87a8b ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
3ec382d3cb2b346cdf2a36f45f4fe515393d5ca9 ata: ahci: Disallow LPM for Asus B550-F motherboard
d0f30ba41f256bdf839934523c7f95aa1a939ccf bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8ef169c64e71b864a3bcc5b733d1f03a26c4f60e bus: fsl-mc: fix GET/SET_TAILDROP command ids
dea36d1e570249d424c6c70fc7e614844fe274ae ext4: inline: fix len overflow in ext4_prepare_inline_data
9f262af9182a1e237df8d95e55dc893d189999bf ext4: fix calculation of credits for extent tree modification
4b5fd0c055760cc962cfbe513b34f90fa8feee41 ext4: factor out ext4_get_maxbytes()
b7730f05f72723ade620c3561cd2e38e8664ffcc ext4: ensure i_size is smaller than maxbytes
5603ce3970641813534b61cb7daeb35c267cb339 ext4: only dirty folios when data journaling regular files
687cbf36cdf4fa761ea19e91877b5576702c7ae8 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
6e019ea177abec16450f4e4b8efd893081b20eec Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
b478da53ff0e8630d5e3255ea7e7647a06b80bb6 f2fs: fix to do sanity check on ino and xnid
f1ee01fdcef8a5d0a8cd571317dc2a97b6da2403 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
166c82b4153fc61e638f3c0281b5d128556483a4 f2fs: fix to do sanity check on sit_bitmap_size
85c796d05268cdf44489a13f68038432b3930c32 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e9d12b23b8f89580e105d69b778b2032f3d938d6 NFC: nci: uart: Set tty->disc_data only in success path
7441e88f50f1975e7da6d3d54c3606640e1a27a7 net/sched: fix use-after-free in taprio_dev_notifier
745970a7dec41e001606f265acd809722fa467e9 net: ftgmac100: select FIXED_PHY
3b6a8310f97ec2f48d69b59651cd4135d8c20c0c iommu/vt-d: Restore context entry setup order for aliased devices
f6754e7f2e9f18fe1ba7e90b5c70939e12105931 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
d63b36f9bd959ea5dab262331822e57a7e6c7872 EDAC/altera: Use correct write width with the INTTEST register
c8d892ae7019944a9027097520ab38ba55f263e3 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1b3306a7a718c7ae7aae454cb6057334d410ac62 parisc/unaligned: Fix hex output to show 8 hex chars
fdba1a65e339ea01ed044a4317b278128ed148f7 vgacon: Add check for vc_origin address range in vgacon_scroll()
7a15aad378857fbb7af32823d6d2bdcac8e2a9e2 parisc: fix building with gcc-15
c531008a846bfed314a361ec2f477b2decd6febb clk: meson-g12a: add missing fclk_div2 to spicc
27e276f4f6f355b5bf857f40e2624461c1c72ed3 ipc: fix to protect IPCS lookups using RCU
b9f809790c73088daffb96efe879266b5f28c524 watchdog: fix watchdog may detect false positive of softlockup
ee4b44b46e425e4b46b4e552e3952bc8fdc7f3e4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b16b4cb63eae6421723171c5174e513d90970e37 mm: fix ratelimit_pages update error in dirty_ratio_handler()
de1f17dac541cde233dfa04c1eeab21c1dd56a17 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
bef21e5055ec47532bedff4282b08d0f2ad30d35 configfs-tsm-report: Fix NULL dereference of tsm_ops
507640844d4afb712bfec2b95b8717be66e63861 firmware: arm_scmi: Ensure that the message-id supports fastchannel
32ac32e56958a4fc550defde1607469e9e3ae333 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8273a532b16a37fc47abb602d226fea1b747b880 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
277482bbe29b33749ed91daa32633f665871047a KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
4f1e670f8e67c005510d523465669c97e5aee2f6 KVM: VMX: Flush shadow VMCS on emergency reboot
1f391c96d4bc9208ac57d59f6c13ecb8eab329be dm-mirror: fix a tiny race condition
23a72f0dd2c6460ce489a0f7946bfeeafb17fefa dm-verity: fix a memory leak if some arguments are specified multiple times
fe22778295a8caf1a33c40431d299859e138e926 mtd: rawnand: qcom: Fix read len for onfi param page
4b9296b60be300d9f4b90cda30e1a786d0485713 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0dc968ba043951909753ad2f0a385bd9b63a48fd dm: lock limits when reading them
0b6b52efabad760924fca384984315c80708394a phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
7aab5adf20343b9e9e6678192ab6266653063925 net: ch9200: fix uninitialised access during mii_nway_restart
73e4e7a12981a2a86185052d4300447885a46ef2 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
b9d51e26bfb7554ddecd7a02738aa1b6751582a6 sysfb: Fix screen_info type check for VGA
d9f2f0ec0d78c94da08b2736966beb5feab5cb51 video: screen_info: Relocate framebuffers behind PCI bridges
058ec1533b479e2219d185a7df0cb3f6530b5647 pwm: axi-pwmgen: fix missing separate external clock
83fda2eff21d8dd036340d8fd7bb99200e16c1a2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
87ac8b66771fb6463bf9fa60935b49b2d7e0e605 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
0e2ee74fe49eaaf4c285897dc7f48262a923713e ovl: Fix nested backing file paths
b96662cf57c4ae9b2b77c3ea15716d4cbcc85069 regulator: max14577: Add error check for max14577_read_reg()
d5a9e6263b90b643f6e5c9f1f9de2a15450efa3a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
52d69349b9259d315d775f18b04ba66e7d3eea60 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
54ec001718b3e98186d9dc7592205a23b8db32d2 remoteproc: k3-m4: Don't assert reset in detach routine
32c7b61dce851031b4483376b688313f4c4e4cd6 cifs: reset connections for all channels when reconnect requested
cf8a69d36a759398d7c2b9faec8db95fa2d0ce92 cifs: update dstaddr whenever channel iface is updated
84253f013220dc3eba1c4b94d94bf31481ab0f5c cifs: dns resolution is needed only for primary channel
66aa7ccb28c4cae7e52d3ed31cc02a27bb47949f smb: client: add NULL check in automount_fullpath
4cb392104447b47827357187a62843eb1af0f942 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
9ac838b4ac70cb72b73c17b5c2f5ce48c5f27c45 uio_hv_generic: Use correct size for interrupt and monitor pages
88962ffcccabc59214eb4e5d31cc92b07d7ca79f uio_hv_generic: Align ring size to system page
45b86b408a4907992050b53885d22653fbe14af1 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
cc23ebb5c2653dad6e34d5dabe8bbe0ee1a238b7 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
c7fee7314411eaf49062aef46ae8349af5e06624 PCI: Add ACS quirk for Loongson PCIe
4d228abad86cdec23fda2b62434c982cef1972af PCI: Fix lock symmetry in pci_slot_unlock()
03af40cc0ccc8b858888d9e6c3763293e13b81e0 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
771345ab6ad0811d38ec3c6e0dbd329bd902b843 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5063df35558d562ad005db8d235f63c865684b52 iio: accel: fxls8962af: Fix temperature scan element sign
0e44ab70d04f4c9f4c6376af4ff984425d6634c4 accel/ivpu: Improve buffer object logging
65d1f3b88965669ef102e47d66c85ba8a2bac819 accel/ivpu: Use firmware names from upstream repo
0a8efe1eded9d4c4978bc2968f3748badf08a792 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
38d1a9bda0aff4aebab464e93421b6320c3113a9 accel/ivpu: Fix warning in ivpu_gem_bo_free()
c627b96d913c7db5a5ef4d661dee41ed50e7b3b6 dummycon: Trigger redraw when switching consoles with deferred takeover
2bfb6fe5417ac628c6d7b6be338ea187c136b38e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a6d9e3b15520638086f976a79f1b438cdb34534b iio: imu: inv_icm42600: Fix temperature calculation
24f2234b5a9ca44509ba5f8cd19b1f2b6d2f214d iio: adc: ad7944: mask high bits on direct read
3fb7355c71198aa55fd07cd0267bf878a788fe00 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
d984ee7368059ee65a033ffef3f77f0b0d3d985e iio: adc: ad7606_spi: fix reg write value mask
1e5d2867ea6322848849e13f2ca01c14da3a10c2 ACPICA: fix acpi operand cache leak in dswstate.c
e974dd24354b5665c4b5f2f5663070c9d223d803 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
a32d53cb058394e9a75abf841895418b1f8dfa20 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
3501b9d5e32c547d35a4e281173115ec57191a2a power: supply: collie: Fix wakeup source leaks on device unbind
cfc4e9ceb02d958fa5b173e4393356f8b719452b mmc: Add quirk to disable DDR50 tuning
82a0ab34c7afdde393cf5b42a49d0c687f686bcf ACPICA: Avoid sequence overread in call to strncmp()
e66c510ab1a25421d792b9ee281467844a43226b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
955d049b30f12c7b25555bd2f9ab0a0663a2d8ac ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
84ffc9be9b05d44297e60b399fad18f8e74cbfc2 ACPI: bus: Bail out if acpi_kobj registration fails
605a393176f6ace6f5c709add8a52e827c70dd49 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
c1dc0d58c497c1b587725a8a89d78955bfd5578f ACPICA: fix acpi parse and parseext cache leaks
01be6f8135b58a407a9ae6cc689f96e52bc383f5 ACPICA: Apply pack(1) to union aml_resource
1aac63f3794b7f537b999557c78b1c5f7a08a347 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
bc6ab4ea8781bcb932a1b3b891c5e1cf9c8cc6dc power: supply: bq27xxx: Retrieve again when busy
4531988b084dd6dd01d291b8b428f5cda8d762bd pmdomain: core: Reset genpd->states to avoid freeing invalid data
6284ac32a103783f9d9f2c7d2bdffd3fba944e05 ACPICA: utilities: Fix overflow check in vsnprintf()
be19669f570821249d136c43124d6900f64730d1 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
ff703a1bff52516df9fa97036487a9e4e3d92518 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
55a423973374d81064aadf84389cda80ee046d7b Make 'cc-option' work correctly for the -Wno-xyzzy pattern
19d88db443f987019b3d1c2d1be091378fb69d10 gpiolib: of: Add polarity quirk for s5m8767
364901c03c9ad7999620f1cd11dafbf737b0be17 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d676a9985a46b53de4658e14214079fe8c6a10c9 power: supply: max17040: adjust thermal channel scaling
ee08f09173ccdea3142d1ad62cf80abb1dd57925 ACPI: battery: negate current when discharging
6832969723aa003efd9141233635da9046ed9b9f net: macb: Check return value of dma_set_mask_and_coherent()
d9f215cb2ee9182c8159ea100f10a384b79d1667 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
c9cbaccb3ca42fe91b4e7528b892b9f423328f24 tipc: use kfree_sensitive() for aead cleanup
358b3c16b2312dc0e0fca64764cd190b28d334d1 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
ed37367dc5601a4baecaf455b93e47bc51288169 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
4219642fcabb75af3f6110e7423801cfb2425dce Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
5cf4893aaf07c8da5f6822e330c7714ec847ec32 i2c: designware: Invoke runtime suspend on quick slave re-registration
9c91d6378365fc82f5654d4bd8f956a1d615d064 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
35c8f478d34669f29a112015755c54d10ab5614f emulex/benet: correct command version selection in be_cmd_get_stats()
2240ddfe78dfa3e05a1967e91873a2931146b166 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
4329bf667cb80a563cee40e07e4ab426f0155b12 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
620b2488d77cb80798d919955918155167c32f46 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
d34c6a2858e8d438f49e2b42a29ad436bd010e53 wifi: mt76: mt7925: introduce thermal protection
636eb986adef55d02c36848bfe5de5f10fd347a9 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
4d8e8dd97522804ac7ffcfc5cb54f1b42ec5e778 sctp: Do not wake readers in __sctp_write_space()
26576240dd0df750ce5c704ea7a3e3f5d009fbf4 libbpf/btf: Fix string handling to support multi-split BTF
4fbe3e3c531d550d031c8b9dabf3ed65e8117a62 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
e38be4c320e2a0107acda1db440397224c9ec830 i2c: tegra: check msg length in SMBUS block read
a574d9c3d51a19ec0f75f4e5fd0bff7eba510f63 i2c: npcm: Add clock toggle recovery
9ebf43e3fd711fdc31f2cb2caa83d6801eb3e033 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
91206742c763290c610a83a34f13825991966aac net: dlink: add synchronization for stats update
91949c372b4593cab3bbd313fb9629353df38ec2 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
4a32334467c88918dc3fa5c2464ce84d28c3ebf3 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
fa03099e79237861bf5c8d27203bee3d8bcfc9c5 wifi: ath11k: Fix QMI memory reuse logic
124b4e21600f2c3630c17710fa97bb3ceef23b41 iommu/amd: Allow matching ACPI HID devices without matching UIDs
f56ef04cf1368fe0b9aadeb61865b6a0e8a539a2 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
023aeed842aba5f348ce969fd5a2b5000dc4b459 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1e8b8b9f714b6c32b28d18beb04b2b5376a959d1 tcp: remove zero TCP TS samples for autotuning
985e0ac2b6fb3e861cb56d6f4d104910e54ef3df tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2213f52d5f4f2916f701548c131a585a9d571f8f tcp: add receive queue awareness in tcp_rcv_space_adjust()
d994358198cf3860af513934839067b5e280d6df x86/sgx: Prevent attempts to reclaim poisoned pages
f84ef343d52e7eaa048618b50eb588ba6a23006c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
75803bbf76c1c9df5c08c4375abd5debb39c3431 net: page_pool: Don't recycle into cache on PREEMPT_RT
e5e2e364cc788c742847e3e7b7e9d37a2da038e0 xfrm: validate assignment of maximal possible SEQ number
3017ac2e8d0bc027cbefc9382ad49482487f9439 net: atlantic: generate software timestamp just before the doorbell
e89c5313f62a580afcf455d49eb8b680637e37eb pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a423cab1fefca5850ef9512edbf134626e855172 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8538d209e7c2204e6ae97ba8567e3a14e8847e55 bpf: Pass the same orig_call value to trampoline functions
e93625da6c6b3139e5a247c58149c3ac021117de net: stmmac: generate software timestamp just before the doorbell
2e3c8c8d9cdc2f87b1027f66f2a43564082bf0bd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e223da158625dd2610b16d6797f52499709e0b8a libbpf: Check bpf_map_skeleton link for NULL
a80813d7ad88079cf04602bba249d213253a3cd1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0524f932ead492f0b7960266c8da02083f576821 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
84026fb92e1bf604f7acae045e121aeb557edd9a net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
52f01c6c52860133b7ff79156eddc894e2283a46 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
851078fd82b8f24a3ea46a037215d8811a6938f0 wifi: mac80211: do not offer a mesh path if forwarding is disabled
8a2eb9b3a94d4f0265e3ea28787d64e30fae02d3 clk: rockchip: rk3036: mark ddrphy as critical
0c30504f5dee7a5931bc000868248a8221219562 hid-asus: check ROG Ally MCU version and warn
8a104e7b725d586489bd56d5f43a19c6bb251bf6 wifi: iwlwifi: mvm: fix beacon CCK flag
83d8a9210681375e573d6001bc742ecafd4a1e60 f2fs: fix to bail out in get_new_segment()
5f4f163ca32a2f50275789fd335ae9f43a58dd91 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
a14b3a652a0ecfe068c05ec3090b41830bbe890b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
d368b566d39ec79af3321e5994bab4b62f48c360 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0963666250e1cef00c64791c8bf22f0726c338e3 scsi: smartpqi: Add new PCI IDs
4b103a89f7004d012a8a4f8bb1ae54ee27b9c558 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
5f245fd7a171a462b40416e57b2f5a2b5d0fb3df wifi: iwlwifi: pcie: make sure to lock rxq->read
36bcfc993bead49ff1d508407f18aa44ddc0c4fd wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
888b6a8ddea51ac7ec7afc466a07f67e3d92cb9d wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
773fa5ea1e0558a361299dc86b64892c3d761772 netdevsim: Mark NAPI ID on skb in nsim_rcv
d5f58cd4e8a78d4227c959b371401eed4d05fc73 net/mlx5: HWS, Fix IP version decision
b7ba2bfab03251259f04260739a5818357014f07 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
07daddbdbf3b42f5a63338c0457aa3c6cf41583f wifi: mac80211: VLAN traffic in multicast path
07c5efa2acb62df14e9d8829e599b285ff893ec7 Revert "mac80211: Dynamically set CoDel parameters per station"
71384508d576841b501acf0dbab84a9667e0c617 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
13637d42d6396cb948d9ad7e8f548189366a5c50 net: bridge: mcast: update multicast contex when vlan state is changed
573f844ce128b274169a50bc2bc36009f2617576 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
5bdb78b126c02f156825c256b3e899080488603c vxlan: Do not treat dst cache initialization errors as fatal
c6d770b52a6ff51cb111b6e9a8b3292f69f919a5 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
a9e1f5e92733980894fec6e41d55c66ed2018015 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
954f22271ab435b60193ab4ca4675f6c8b89d8f4 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
f83b7bae0c87b99ab609f337cf24d742c0df9f92 software node: Correct a OOB check in software_node_get_reference_args()
350eec25fc067b008afa464b81f300c265aaaa94 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
abb0dc4bbf8aa945fc384491b0977127c6bab16b pinctrl: mcp23s08: Reset all pins to input at probe
346cc5acc09de3c72ef52f16f04625376e4a2d57 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
4bd8c8451469eb37b069b808785549c14897f96d scsi: lpfc: Use memcpy() for BIOS version
11de4dc6ede6f076ff55ba229ec847f98ef59d21 sock: Correct error checking condition for (assign|release)_proto_idx()
8d1db346dff82378aadc527b981ae7a6ad710774 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
2e7a0fb9b077533aaa1ce43656e4fa04b9e19350 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
63f30e442058857b7dcbd3c145aa0488ec0ce32c RDMA/hns: initialize db in update_srq_db()
904feca20a6e3baf221a6202d0f434de2d0dc745 ice: fix check for existing switch rule
0a71facc6ab6673d23986d556574d7a5371cfb7a usbnet: asix AX88772: leave the carrier control to phylink
772da4250911f53c47185ec53a69b0dbdc7983a6 f2fs: fix to set atomic write status more clear
e10fb68baf2a31db607bdc3c03aaf01fc12d6c73 bpf, sockmap: Fix data lost during EAGAIN retries
4134a27633a8c3722e97feee59c7d721ffa81cb3 net: ethernet: cortina: Use TOE/TSO on all TCP
ca917cc28ae9bae2f394ff42d2187659f4e6f420 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f1b4ecaa9f25c8904b6ab760917907b1f52e9513 wifi: ath11k: determine PM policy based on machine model
413c9ceb53a87497269732338a24577f69570c4e wifi: ath12k: fix link valid field initialization in the monitor Rx
1fce8ca74daef26e99ca13281fcbe7f254a64764 wifi: ath12k: fix incorrect CE addresses
d2c7e0643f65891f7c7116bc2f9a24d7eede2b57 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
8e623fab8d657832fb3e89deebe4c5903b411e86 net/mlx5: HWS, Harden IP version definer checks
dcbf6bbe22afd37a973e19416a23c82926dfdc2e fbcon: Make sure modelist not set on unregistered console
6ba70f3268bd5175faa6107e044b1cdb2b4cb8e1 watchdog: da9052_wdt: respect TWDMIN
34eda1ed318b99df7311b4478e491243f4b57740 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b39d1337891071f6a2fe87e360e154e072e41562 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
016a40d81152959edafa59fbbce529e6f8dac9fe tee: Prevent size calculation wraparound on 32-bit kernels
37469daba6617ececc0b0a611d564ee958772d6b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ddff810e245162e083957cf4cd0aa1bfca5a5043 fs/xattr.c: fix simple_xattr_list()
5ba4096910eeadeb7dba8a7fd6b380c1143a1778 platform/x86/amd: pmc: Clear metrics table at start of cycle
ec33998e14726848dd9412cea1ca7aabe3701a7e platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
85cd5799e7058bc585eb417dc5d9066d9e8a33eb platform/x86: dell_rbu: Fix list usage
eb5984d7cacc2df6f4ec6616278e9b0257a0367b platform/x86: dell_rbu: Stop overwriting data buffer
a12d3d129b1c76a33fdeff97d38843f6055d9d7c powerpc/vdso: Fix build of VDSO32 with pcrel
e9144fe9915f7056a1bf76344b34a630e11201d8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5f7ff87a274eb9d3b32837569ee99c7b2b52110d io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
65a0d9a550d02e29ab8ab3640aa75134e08f3a08 io_uring: fix task leak issue in io_wq_create()
95ca1313ee4bf53b406195eea1d3c5c0321c38c5 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ba106dab650879920904b7484cddec36228f075a platform/loongarch: laptop: Get brightness setting from EC on probe
f0f8e7823db34443183b17e9a42ca39ddb578729 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
f2b7502c91f381a37cf49f760574c34a0b82a933 platform/loongarch: laptop: Add backlight power control support
bda5f401ca5cb205ea671c6cfd9ab3f90b0ad543 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
0fb5f7a9e4da251097dbca0d3ab5cc3ff8420dfc LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
cc598247d312ba5106af627b15b06503bd175c03 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
f25cfc692671bfda1b416fda34e7d9362f81a189 jffs2: check that raw node were preallocated before writing summary
d6afe438469028e52db6e8a94a6e942fdb19e33e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
551ac4baad9b3c408d5601719261212bd882d78c cifs: deal with the channel loading lag while picking channels
406d604167cfd8e27e73d8365af089bfd6d2bc17 cifs: serialize other channels when query server interfaces is pending
79f60e5c0d47c9ffd5f1ebbc4b5137db76303ee1 cifs: do not disable interface polling on failure
13e6f66be597f1ca4cee0d87a316cdb9772bec37 smb: improve directory cache reuse for readdir operations
1817cd11e222673d2741a0d2a27e4e9a882ff9e0 scsi: storvsc: Increase the timeouts to storvsc_timeout
dc095ed4672e8e54750b7589e7057d5bd5d2df6c scsi: s390: zfcp: Ensure synchronous unit_add
2e9c2dcb39c44eed2a1db9f297c39295fabf3403 nvme: always punt polled uring_cmd end_io work to task_work
eaf356589febb060f452820f11df419317a304b1 net_sched: sch_sfq: reject invalid perturb period
ac2c0ca7d1cb7c9642ded0f5fd1ecca8b0508685 net: clear the dst when changing skb protocol
1e31eadcbe3d982a93bee11c94144f9eaf1022c4 mm: close theoretical race where stale TLB entries could linger
5463cd3e1607dc864cf7573fcae0f1688ae1107a udmabuf: use sgtable-based scatterlist wrappers
7d88cd0a17fd8b586f550bce782e16cc0029e3ec x86/virt/tdx: Avoid indirect calls to TDX assembly functions
979b74a7fdf4756248d8c1803a63674fbccc8c6c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
ab630d2db20b1661b9027205ec9e6f222b6f544a ksmbd: fix null pointer dereference in destroy_previous_session
6c8cf7235981811e59f86e3bcdbe27f6bfc48086 platform/x86: ideapad-laptop: use usleep_range() for EC polling
4f5b9ba5846909b7a112577d18515ba69b1edfd0 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1f195e987b4f274b787adf7e237661a46b1a6d51 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
708a554af3bee1d51ff884e2387442e3485d8777 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
11aef166b27092387cf4dd05fa0d070253605ff7 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
95ae0e17bfe3e9b092dc4e28129ae4df9c4dce67 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
31bcebdc7db461e84e44db8d1a30aba1f65d01f7 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
0e448b58f49e980e5c6754a15855a7a047fc3d29 Input: sparcspkr - avoid unannotated fall-through
9bc6d1f3e5c2cc698b3381308da22f6469e992f5 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
ca1fb164d846a47d35e9b9f2d9d186b9a3957b02 wifi: cfg80211: init wiphy_work before allocating rfkill fails
1552e083eeed66ad0efa09faffc005676a10a4d9 arm64: Restrict pagetable teardown to avoid false warning
2d7a19cdd9f9f977d8becb5f4052c82ce5e17bde ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
16d51ff22ed41c9178158d3f7ae6216532fb7b4a ALSA: hda/intel: Add Thinkpad E15 to PM deny list
c42068651e700093323b6a1027c9b85d137e3bcd ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
d1c105170c6da20985f1a637f916358d0e6a1320 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ce2d336003e85d0bb9648e64346d2346a672854e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
13bb25c3fe230db55a85cd04c3f6d6d6a3a40f9c ALSA: hda/realtek: Add quirk for Asus GU605C
9f3a1b67ac62260fcc38c8df92e74cbc31d6a5b3 iio: accel: fxls8962af: Fix temperature calculation
f54f5315ad5eb85b6069ddfbd85ad13dabf32214 mm/hugetlb: unshare page tables during VMA split, not before
c499582b65e88fafac12c3988a186ca274b9cd70 drm/amdgpu: read back register after written for VCN v4.0.5
a2d77f65cfd1355534e7704ba763a96cda9a8212 kbuild: rust: add rustc-min-version support function
47b7cec9687859be9d19523a86253cb30a32916f rust: compile libcore with edition 2024 for 1.87+
77f3cc59f87ce6b1de7c6e81bab6a4b390d194d4 net: Fix checksum update for ILA adj-transport
46e3cead2f27e83d0ef4be2af169fffe863bac0c bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a03234d43495057c5ad46ecbde0e9567415e639a erofs: remove unused trace event erofs_destroy_inode
3e78a6204e42b0b47278de6d7d56f79297a1cdcc nfsd: use threads array as-is in netlink interface
ad5a704364fe2be85ef1ffb75d6420c6fc267a5f sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
e5d602e48e2752bba202ce4f139f83a1c3e0c2a8 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
4197691174d35a3ab2a5a827da65e67080d879e8 Kunit to check the longest symbol length
03e64dd7daa334705f031727b64a17afa125ec7b x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
b679f0396463906f5338e1233f8d926194cb15f2 ipv6: remove leftover ip6 cookie initializer
1092bc61b9f4bf3a2d2d8bcc94ef6d027ef97e47 ipv6: replace ipcm6_init calls with ipcm6_init_sk
5827a01775c23597a51a79ae453e633d67d11670 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
72b133d4d60aeaaae46483fe09729f199f71ea89 drm/msm/disp: Correct porch timing for SDM845
f2d08b23c93ef81a5958058bbb80d8b95a64ad51 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
dc65f223875caa7352eb6fb2fdb01388f7d0c36e drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
086db7c4e1994f0421775961f907e91a0fd58c00 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
e198525b57585d41dae5dcabd14bb8db0766eee5 drm/ssd130x: fix ssd132x_clear_screen() columns
f363577270353f64fbf873d0fc2173b51a79c4e1 ionic: Prevent driver/fw getting out of sync on devcmd(s)
e2d4d0a6c7b3707a347df9cd2273e72af9a3735a drm/nouveau/bl: increase buffer size to avoid truncate warning
d0913c5f77e79b375fd0bcd33f990a3a75b806ef drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
46d3d4c871e52f26a669946bc02c63b992efd6b8 hwmon: (occ) Rework attribute registration for stack usage
f6db58fc1aaa80f360b204361da5f7fb2d3a9a2d hwmon: (occ) fix unaligned accesses
111302a5d34ade740b9c96f5ada663559a3a97ff hwmon: (ltc4282) avoid repeated register write
f3544037b4231ab1ac96954595751a2bb6675d18 pldmfw: Select CRC32 when PLDMFW is selected
42279d15bef797f70a39854ad43535e26d01aec1 aoe: clean device rq_list in aoedev_downdev()
b0460461b029aca422630b666c7d2f0e6688eac8 io_uring/sqpoll: don't put task_struct on tctx setup failure
0dcfddef29df857da4b87e2f9308714230cdf76b net: ice: Perform accurate aRFS flow match
d0524131b720a09f247b3942d1ea7fc772ed8b4d ice: fix eswitch code memory leak in reset scenario
c22713651a0ffe47d4150c8ddb16c345d1485d58 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
aedea67269be03baa5a54eb2516ddd6b1d3e7ec0 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
603caf9fd6852a60e04992dc3564152542e63935 ksmbd: add free_transport ops in ksmbd connection
aa1c885385f356de6395beeafcea833bd6b255c5 net: netmem: fix skb_ensure_writable with unreadable skbs
a93437d7784ec4d620bd0ba68722e958d2c7b1ca bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
a9bcc0384b89aed1ead29023b0d63194dee20109 eth: bnxt: fix out-of-range access of vnic_info array
ce85de8e304373a5e669cd0a9a3c7111645f0921 bnxt_en: Add a helper function to configure MRU and RSS
21971a9623dde036a79c6235b6a9699b8378bf26 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
fe53ade61f2e3405bba1237cfb736b8649f6ae7f ptp: fix breakage after ptp_vclock_in_use() rework
4524fb1f0f6e62efd3416144b367ee06a0992037 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
aadd43f85520730aabb679321458d57bbd05440a wifi: carl9170: do not ping device which has failed to load firmware
6957410954d8418b373d0ead37f5def8758cb616 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
e72b31a0cc5f1ac43d0f95f5ff5ea69c368c27cc atm: atmtcp: Free invalid length skb in atmtcp_c_send().
eaec5337c858354f16c07bb5bef1a01227d7a6e4 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
20aaf2692f2892be430eb72cedeca33ab26103d9 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a4039cad15925808c203b73c92c5eb781887c6a8 tcp: fix passive TFO socket having invalid NAPI ID
f966631432fedcecbbd627a0ab5ff08ad609bb8a eth: fbnic: avoid double free when failing to DMA-map FW msg
5c4d884ae20a5971aaf0f4db2a21df58bd276af2 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
2fda10492cab5069844e0cd3a55e62436b996659 ublk: santizize the arguments from userspace when adding a device
da5e8f73a859c1673849d4b5ab63e9ce434c000c drm/xe: Wire up device shutdown handler
f2a2932ba002ef02e9920a56cdaf5b27b16e2f90 drm/xe/gt: Update handling of xe_force_wake_get return
43daf8c069942f28878c0930496acf1467c43b03 drm/xe/bmg: Update Wa_16023588340
f4b3099a8b29db1163d2f3820ee0b3240a2f5bfe calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
dc10e25747c267008d7493e3050fa01a2e8180c8 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
17622990b291192f2adab362f21fe1c0767f63da net: atm: add lec_mutex
7325c856abeda854c6debc82c78148978f0a7dfc net: atm: fix /proc/net/atm/lec handling
ccc4023e6c86cb44fbdaac1f13a349dad433938a EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
fcf24df9c94b504ee539f5d8eb044055f0a0db7b dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
527c3f9e19322b68ca37294ce3ae59de7e224431 smb: Log an error when close_all_cached_dirs fails
c025b884ab90498fc76798f8904b3c05d04bbd15 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a7c34e078f2ad89020bed25f3eddca9bf2bca964 serial: sh-sci: Increment the runtime usage counter for the earlycon device
5d08b8e004223f01ece6e7cd1e4a51d0491bc51d smb: client: fix first command failure during re-negotiation
a65bf3d1fcacbf14feeb93c5e70020a7fdc9dab1 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
499e7cb157799932ad4d150e0aec2ad70418cdd9 s390/pci: Fix __pcilg_mio_inuser() inline assembly
d4b82eb85f3ddd5654d3ddc69f958c3c8f89c117 perf: Fix sample vs do_exit()
f07c144e601c0b7c8203b20ec03c5e84aed93a1f perf: Fix cgroup state vs ERROR
5ada3bcaef3e313389ec3c0b434bb92fbfab4fec perf/core: Fix WARN in perf_cgroup_switch()
7dfffc9b6d0534100416d7b296bddc1b89f5555d arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
0f2288dc6f8c507e9440e31dd4e00a103e0267d3 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
eefb2118da0a7ce5395d1259231665316599230a RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
2208209bdf81a02aeb37bf1dc6cd3088e1d5b91c RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
b75b06bcde1457f31e9875f3dafacabbe28a9699 gpio: pca953x: fix wrong error probe return value
57f5fc4685831b5ce2df346531d21f0466c2b145 perf evsel: Missed close() when probing hybrid core PMUs
572ced4e1d90a20000857220e3dfb0160c25532f perf test: Directory file descriptor leak
69dd100f56f31fd813baafaac191bb858cad6dd2 gpio: mlxbf3: only get IRQ for device instance 0
ed7f5f832a5ba53d30927b7c344a453394041e58 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
22eb02d6ef7408c1fe326e28a0346788fde32cf8 bpftool: Fix cgroup command to only show cgroup bpf programs

--===============2665247745938985226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35dacc64c6ab-d386a3fc40a6.txt

9fc87133cb36dca13f61c6a3ecf023bb93ec2999 alloc_tag: handle module codetag load errors as module load failures
01b8e15397596e305c14b87a58338f0ddf884f5f configfs: Do not override creating attribute file failure in populate_attrs()
e36cc4e3a3987d42cf329e1cf0cee54362295038 crypto: marvell/cesa - Do not chain submitted requests
41165e64716ca8ed388114c0882de95b5ec9d12f gfs2: move msleep to sleepable context
9a568105f9f2eeed5712914fce1affc4f573fead sched/rt: Fix race in push_rt_task
0b6b9431171b3a00de89758766dd0df951392d20 sched/fair: Adhere to place_entity() constraints
c6ad365fc1199366e26dd9ab57efd6801ac00752 crypto: qat - add shutdown handler to qat_c3xxx
b8f2c7d7aad3d31ceb61c859df7969ff280f8798 crypto: qat - add shutdown handler to qat_420xx
3ce0ee5419e443969ef99457af72c0f20ad277c2 crypto: qat - add shutdown handler to qat_4xxx
598adc67f6298ddaac7609398172c498fd37e4d3 crypto: qat - add shutdown handler to qat_c62x
3af5561bd51202e8b63d7c68077eb143a043b0bc crypto: qat - add shutdown handler to qat_dh895xcc
30b7b1904fcdf3905fe79f2f454063f2b87e57ab ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0ce1237e4309b5239391bcc0aff65daee9dc2450 firmware: cs_dsp: Fix OOB memory read access in KUnit test
1c9af9a66e01269405ec642e4bb6a8e7aec5c696 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a167c7c56ef23bd13e202bd9650efd95bf2b0da9 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
05728e72617ddd7e4fbfbc6710b07bc9ebc284f0 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
601b083547d3fad35151c5725b1ecfc3932f5fc6 io_uring: account drain memory to cgroup
3d83698f28d5381c07074755156740265788333d io_uring/kbuf: account ring io_buffer_list memory
d9e4494655a4d890e0c56091934e15a076eb669c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
d9bb4745485154c074d061e413d1e3d39117fb71 powerpc64/ftrace: fix clobbered r15 during livepatching
4fbfc0f5d6713689c9790d86f75e7f30aaeb8d27 powerpc/bpf: fix JIT code size calculation of bpf trampoline
5b9975d13755d171c2bccaf52ca3ca3de3e5c4c3 s390/pci: Fix __pcilg_mio_inuser() inline assembly
e9cf23ba2d9ed00c75c579305c7f4a34de1c7af1 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
cd10af303ec39655930622d12242e5100b57363d s390/pci: Prevent self deletion in disable_slot()
57da29978f4c68dbe10e3d0730ec24c67d9cc56e s390/pci: Allow re-add of a reserved but not yet removed device
4f3673eb5aae06d1dbe2d10b282963a4b8ec8bfb s390/pci: Serialize device addition and removal
de6f6d4cc3e4e66842ea4b340f567407163336e9 regulator: max20086: Fix MAX200086 chip id
3b2cb12b1941f0c0ba6024a56811497db7747bb3 regulator: max20086: Change enable gpio to optional
49358bdc700adda1cc2794b8c7a60f15349dd4ad net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
918a23a5bd59c623141267567456509b5581cbff net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f897bc420822ee012f550f2f5be3742c1f5d67b5 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
093f744b57a586957797e95ffaf958da1ef04e39 wifi: mt76: mt7925: fix host interrupt register initialization
56b661d97914a8f65ae03b628ad5b6f11ce8b898 anon_inode: use a proper mode internally
138eb5109883a13abd46b4551b4ab2d8732f039b anon_inode: explicitly block ->setattr()
40ea48a0c226124c48fa719ff039c8fb608d8408 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
82673e68748823fb3654c4516118ca8ca800a2eb fs: add S_ANON_INODE
ddd8af7d10a517aa586b1ed03295a53054a369d8 wifi: ath11k: fix rx completion meta data corruption
f1a3e6f98a2d08b50ad7a8e5ef0f919b44bbe47a wifi: rtw88: usb: Upload the firmware in bigger chunks
7069ddc877fc9a6339b8a9890cffef412b9a84fc wifi: ath11k: fix ring-buffer corruption
606186c1f29245a2c1c3b08fa6cef0592403c995 NFSD: unregister filesystem in case genl_register_family() fails
fe788586c026941f4d2dee38efc50ed0d6cb1774 NFSD: fix race between nfsd registration and exports_proc
cd48720240a0f4dc1fb810045d1a37dffdff9887 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
96a3b25b48f0800298a14412525ba222b3c0510a nfsd: fix access checking for NLM under XPRTSEC policies
a8219eb3de4abaccd3a70056a6a7dd79ca7919bb nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c73b53b63850bd78b4f8e8a0fd08188e1e755ee0 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
31b88329d4f3f4fd4674fddc750f53c7ea010977 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
508bd2a943c3a23f4d23dd0ef97832bc4b4252f6 NFS: always probe for LOCALIO support asynchronously
ff1aada14ff25dc885f080601a45e091edcd05a7 NFSv4: Don't check for OPEN feature support in v4.1
9c2771fd863284866f91e032a4eeb0b87bda1a17 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
1dc1c41537a6625b970379915ca4223ba6cca7d4 wifi: ath12k: fix ring-buffer corruption
0a446f12a9359790bde4e0a5c832682a3f257073 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f5386407b7a786f14a6cfbb0e90474cc8c061697 svcrdma: Unregister the device if svc_rdma_accept() fails
8926c55d6afc2088a3f95835fe1852c8b3e13cb9 wifi: rtw88: usb: Reduce control message timeout to 500 ms
613ca47e4490809c34d0af2908e81c2fa436eeda wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6edcebf9b534392cd2457628acaa6cc81cb2fe7a jfs: validate AG parameters in dbMount() to prevent crashes
33e3afca0fa133cf5b0870e6169c86f5397b0135 media: ov8856: suppress probe deferral errors
aa3caac9ac673bc55e18689554230ec3932822c5 media: ov5675: suppress probe deferral errors
649248e775ddf94561dc7e73e6cad3377300ac95 media: i2c: change lt6911uxe irq_gpio name to "hpd"
a9d031c121b002099d8c36d0773914a0317b772a media: imx335: Use correct register width for HNUM
e345e777a5f25eca9c904e50f63026a08cfe5bb1 media: nxp: imx8-isi: better handle the m2m usage_count
beb9e89f674eb4ce5becdf6c86da00d38007eae8 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
b8675be2cb034078c0b2f20e95aeb77ab50b7419 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
08891953ec4c6bc6042ce88636fdc354748b01e2 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
625e6c9b25c4c3095bd1ac1f388df3fad73b82bc media: ccs-pll: Start OP pre-PLL multiplier search from correct value
dc1cbb1f0652721b61cc466991e682dbc0d303f7 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
3554a8294f93ff2e78ff4a20d49c279d6593a576 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
acf26afed769515d962f0d558d855661cae0784a media: cxusb: no longer judge rbuf when the write fails
7c20ebd8a0fec9edf9a6e9bf69a482a49ce8744e media: davinci: vpif: Fix memory leak in probe error path
3eefd0ad56d4117e5ce1baf899292e82f59a4911 media: gspca: Add error handling for stv06xx_read_sensor()
159facc2eb3f4699371561b683167144b9abd8b9 media: i2c: imx335: Fix frame size enumeration
fdd9697341880a3c472139ad8dd4fac1f59d0e8e media: imagination: fix a potential memory leak in e5010_probe()
47088d8e211e3deeba37c954bd647845c03c54ba media: intel/ipu6: Fix dma mask for non-secure mode
aad7f8915c0911fcfbaa628df1b7656d1c275068 media: ipu6: Remove workaround for Meteor Lake ES2
b5fabb4ad319ed1dc86e2473999a0f425d68847c media: iris: fix error code in iris_load_fw_to_memory()
ea85725a50b2e33f21cf633f59d726bf013bf8d2 media: mediatek: vcodec: Correct vsi_core framebuffer size
d76716277a2458e9b14d6c4f2722b0d71b249b92 media: omap3isp: use sgtable-based scatterlist wrappers
c1fccf8a4929169bcaceb8d3a9ca8242261d5b91 media: ov08x40: Extend sleep after reset to 5 ms
418325cc36627726032c91173ad93fbb4b4d08df media: qcom: camss: csid: suppress CSID log spam
c3491f5cda30f87bd15a106cb354202124dd94c3 media: qcom: camss: vfe: suppress VFE version log spam
6edf24440f3ad5713b976cfb0f4b297773bd3ccd media: rcar-vin: Fix RAW10
b789a198caa606a5a9c3716429ef7e45105390c5 media: v4l2-dev: fix error handling in __video_register_device()
4166d79d905fcee0e32fab8361164881d5192be0 media: venus: Fix probe error handling
c7fe4a55a269a83337194b8b1bdf15101f942e35 media: videobuf2: use sgtable-based scatterlist wrappers
9ced80e83fab01f1b112f538a4ed5128ed3bf23f media: vidtv: Terminating the subsequent process of initialization failure
4f3cf10ac1df66b9b78753aa9fb5215e9bfe64ec media: vivid: Change the siize of the composing
bc27159280dc1779597e17df469f89252851ad79 media: imx-jpeg: Drop the first error frames
845437704c0e6bf5786fa7dcd1ab20fee2df2598 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
a7a8a866f492dc0c1122a0d92fee75bd670e1a39 media: imx-jpeg: Reset slot data pointers when freed
469233e050316d5dbdb19b8bd2fef64d88f54bf8 media: imx-jpeg: Cleanup after an allocation error
1d02a351bee6d22d11200a38385ebde93f60d483 media: uvcvideo: Return the number of processed controls
caa082d0036df9c1b7b3912e247da6fec64b2df9 media: uvcvideo: Send control events for partial succeeds
c48b0383d0c389e27813a80c82ffa8c455597846 media: uvcvideo: Fix deferred probing error
d45d1c8c599bad1e4f805ce5949d308b3e3aeee6 arm64/mm: Close theoretical race where stale TLB entry remains valid
b718e0a02caa8fbce36fbd92cfb4f997ac504f1a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
4b9acad36802933cad5f6f0db704b45b3874fe12 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
1875800c89f20d45283e4164485e3a98cc81712f ASoC: codecs: wcd9375: Fix double free of regulator supplies
6824a445fdbef6d6553b42e0fadfe2b78ccb4e67 ASoC: codecs: wcd937x: Drop unused buck_supply
b60df92abab79fab249a291a6375db23989d2e1d block: use plug request list tail for one-shot backmerge attempt
2e8ef5ae2c6642f1dd0cd6d6fe02bca84c78465f block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
4aff44c569c3e0938239adb16a39b84d1c379626 bus: mhi: ep: Update read pointer only after buffer is written
06b6480827fb97ed108eb46eb97a409a5d78b949 bus: mhi: host: Fix conflict between power_up and SYSERR
01c2a2b60bab02bf865f51a4a1ca491a3f131e8d can: kvaser_pciefd: refine error prone echo_skb_max handling logic
b557fd9d08cd255b4cb5b648dca0e77c82e9ecc3 can: tcan4x5x: fix power regulator retrieval during probe
086634b7db53acea769ae907e810dccf79d80627 ceph: avoid kernel BUG for encrypted inode with unaligned file size
f0b3f05e8bf9f0d5e9a12c5566a44d1d9ee030a8 ceph: set superblock s_magic for IMA fsmagic matching
9fbbbc1acf786dbfa76fd98b27fa477b572811f9 cgroup,freezer: fix incomplete freezing when attaching tasks
4cdbd2efd15fc9ebb786dd2327b44c38b1c9b149 bus: firewall: Fix missing static inline annotations for stubs
cbf5dcf8280fd9303466a3b639be36e675ebba9c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b63dbb8722e7052134b1b109db98b4510589a3f7 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
4825e6782a1da8df03cbb293779dabe8c1be33fe ata: ahci: Disallow LPM for Asus B550-F motherboard
99f2d6fac0d69300e1f3defceaf94d9307a74378 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
88ec7150c2cdafca023365f0d31803af0b42a163 bus: fsl-mc: fix GET/SET_TAILDROP command ids
877d67b6fa1d6b8a93e95a83cba3e16e38765c32 ext4: inline: fix len overflow in ext4_prepare_inline_data
e5aee729af942fdc69b16ad2bf95b37d656e4830 ext4: fix calculation of credits for extent tree modification
5fe1051d4c70d7586048dca1620a625fc4e95055 ext4: fix out of bounds punch offset
9e8b4c2cd84969d48d1e75ca55ac8497070c5c13 ext4: fix incorrect punch max_end
97ad052ab2fa73a9b411bffebff5ae640fc4fb48 ext4: factor out ext4_get_maxbytes()
b3bd1a64fcbeac46df88d1eb7fb35575d9883796 ext4: ensure i_size is smaller than maxbytes
7175bc57a51d602885223822032b08a3e7d5176d ext4: only dirty folios when data journaling regular files
974b32da221d53f29650996eacad4fb544b0721e Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
4096c2589a0d363fd00f1d2e2ea204177ea841cd Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c012e949eb6cadf6b19dcef44b28e6016c7ffcda Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
17fee62eae81c233e02a69ec843564dc2ccdef44 f2fs: fix to do sanity check on ino and xnid
efeaa1c810a2ee1104b8fd346c737ca6c32bb820 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b417b6fa5290bd2f60d6ebc21d2d98e7e9f5dd2c f2fs: fix to do sanity check on sit_bitmap_size
0768d5227a020ac09b2a360a62558deccb4e9464 f2fs: fix to return correct error number in f2fs_sync_node_pages()
79bf625a1949258e7cbff657fca53725f2bac3ec hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
b4c8f387d7fc6ff74be6ac2b34402bd86078f728 NFC: nci: uart: Set tty->disc_data only in success path
ada61f54cd385539854570db462ccb8cc5108f96 net/sched: fix use-after-free in taprio_dev_notifier
3d126519222b4e8f3f53c81e525efae7a0dfecfe net: ftgmac100: select FIXED_PHY
d12af3a0f6d55bf490d45a4ba038339bf3657a1b iommu/vt-d: Restore context entry setup order for aliased devices
d720eee93093ac4839e4ec4d7c77c686603a6081 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
9f82480c3c344a4b471bbdc73c0041c05a1094be EDAC/altera: Use correct write width with the INTTEST register
ac6471e6ebdbb78fd35dc4945097ca2520a76164 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9fe812e7f20d0bf2c580d40bb8db8022adcb9664 parisc/unaligned: Fix hex output to show 8 hex chars
88a6f9cc04bc25b1a05482ee029236bb1b65a118 vgacon: Add check for vc_origin address range in vgacon_scroll()
939db615d89d0e5349c82c03ddb47ae13dc18f07 parisc: fix building with gcc-15
efb0728886fbeae375c62fedbaf82d365b5932b3 clk: meson-g12a: add missing fclk_div2 to spicc
4451ba4e84878edd4044e476c5d26c54eb60f666 ipc: fix to protect IPCS lookups using RCU
a1d2c22e1f6775870d1b2aba4ec7499ab92b20a0 watchdog: fix watchdog may detect false positive of softlockup
b8804e3660bf2914cddef4efa38d0debf8933a24 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ec004548b1c8b0fe237f2808f119d8949c28432e mm: fix ratelimit_pages update error in dirty_ratio_handler()
e13bc6914b92ebcdd8e7b4a687f18fcd3f620e80 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
6f92cfe69b95bb3da3636113ba086afab574cf93 configfs-tsm-report: Fix NULL dereference of tsm_ops
524ab2886170153e9d211c43688ba16bc0d70c62 firmware: ti_sci: Convert CPU latency constraint from us to ms
2153e7c851c213fb7be1a3867f960bafb8fb63cb firmware: arm_scmi: Ensure that the message-id supports fastchannel
99b11fb1c0dd11d2d5a79cecf18ca3f7b6ba5098 iommu: Allow attaching static domains in iommu_attach_device_pasid()
240e6f848e1664825325c9eeae7d49fd19dd734c mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ac05b5dc8ef2c289fd11761ca097a6abee76b150 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
f3f6c244651d65d1aeb7c5594d150eecffb8cb6e KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
91fef86e3d7e322287c665a746b282994009588e KVM: VMX: Flush shadow VMCS on emergency reboot
996035b13b3ffa96ad687bfea78f353080744b7e dm-mirror: fix a tiny race condition
021be36d3b9336678d318377da3b349519fa0602 dm-verity: fix a memory leak if some arguments are specified multiple times
dbeec0761b37fee56291f04636fa67d2fffbd0f4 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
57cffb15da87d7e6f7a471ad04f830d23500d21d mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
ebf6146be14cd4536c62522a00afc5556597e676 mtd: rawnand: qcom: Fix read len for onfi param page
d691d9a5b7ba96424279404cab4a19e49c421a8f ftrace: Fix UAF when lookup kallsym after ftrace disabled
2c183cf3df1fafd1b66f29218ff3a942524a6212 dm: lock limits when reading them
4e0c8510734ac0a0d19bc983832732bcd625541c dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
40bbf7b82288d8d6121fec38e22e086c5b2f1f0e phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
bd6786b9007b8538cb4155c0ee358b2a461378f7 net: ch9200: fix uninitialised access during mii_nway_restart
6c81c9e7971e47c62d43b524f06ea6e3565d2a31 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
e382a2a9ab12eca7ac039ed5869caf845dc8bdd1 sysfb: Fix screen_info type check for VGA
b2178e94656edc0369356110d63f3a1c67b9e8fa video: screen_info: Relocate framebuffers behind PCI bridges
2992309949004956a225f90bdf8b634fa95ca24e nvme-tcp: remove tag set when second admin queue config fails
8143242c5c4b0ec80de17b571f1d2556ea1e33a3 pwm: axi-pwmgen: fix missing separate external clock
c167b5ee819af574283f80ee7b6c34c00284f221 staging: iio: ad5933: Correct settling cycles encoding per datasheet
9cbf68468b05801f37addfea960b08ec606be1af mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
db59c4cfd6f6f05bfb7c847c8b63c63bc263b614 ovl: Fix nested backing file paths
3f4fa07bdbb0cb5ec8ca655b77c751ab029bdf10 regulator: max14577: Add error check for max14577_read_reg()
705e6602b69c7461f0b10a8980885367a000d3f4 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
4caac24217acb34316e03ecb640bad3fe96b061b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
5f40b77f2722e58f8523eea5c1e31055247771bc remoteproc: k3-m4: Don't assert reset in detach routine
03397a3e0f9e5b352038e463a61d87e12c8dd612 cifs: reset connections for all channels when reconnect requested
c94aa4f9383bdcfef12f0adbf4bf0d71a52da1b8 cifs: update dstaddr whenever channel iface is updated
0174042bea116bb6858cb94354ff7837e78ed2fc cifs: dns resolution is needed only for primary channel
60455a30249db7001060487d26533007aeb54896 smb: client: add NULL check in automount_fullpath
ad460ffc5f1b3d84cea5eec78f5775f773cdca67 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
88ef376c40719d8f34db8063bf38fc60c56d5400 uio_hv_generic: Use correct size for interrupt and monitor pages
193e78dc095fa3d157c1c11e67b6bdfc46062450 uio_hv_generic: Align ring size to system page
7895b0c3cd625160ddee2ccbf44aeb51f27f2f42 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9f49092f4ab584a1c023a5ae2373842c7459d52c PCI: dwc: ep: Correct PBA offset in .set_msix() callback
42eb950da36b761062e43d7ccc2fc1b2730e48af PCI: Add ACS quirk for Loongson PCIe
5d3ef9192e4c22dc69bdb21b09b7de2a52b3d8d6 PCI: Fix lock symmetry in pci_slot_unlock()
44b3e7f44af465f8bf339ee24a60d7e68eb9fc32 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
6204dcf2d433e7c0b7cd39e87997577cadec3a20 PCI: apple: Set only available ports up
1ed9bd400b032fee870e09b0a266a0a340e856df PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
822889578d3d9d029f2e1368b9c2da88bfd40af7 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
871d15ff9c81e9f2bc435a8b24b10e4dfc35a977 iio: accel: fxls8962af: Fix temperature scan element sign
765c91c42a356bd2eb84dc83b545b4a6856b9d9c iio: accel: fxls8962af: Fix temperature calculation
874b0dcbb8ef1b68277fe23200c1f5bee91be8e2 accel/ivpu: Improve buffer object logging
123a6d7724c2018bc124fac0132598769532f274 accel/ivpu: Use firmware names from upstream repo
da6ded5d74d898042d88c717c118e2934fd4707e accel/ivpu: Trigger device recovery on engine reset/resume failure
88724cf628ecfdb6980e0f597306d6b285564175 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
710ac5aab5cc19a0cec6b2ae56d77208ccddb6fc accel/ivpu: Fix warning in ivpu_gem_bo_free()
d725d3591d32389d56ea16e478ba62d5dca84021 io_uring/net: only consider msg_inq if larger than 1
b64c3dd0c67b9b60ae5b750e9894221a0fcdf7ca dummycon: Trigger redraw when switching consoles with deferred takeover
e9d417616526b149a93dd5a34dd3c47b54c55585 mm: fix uprobe pte be overwritten when expanding vma
5cddc84371066bbd1892e2cf741b614f01a41226 mm/hugetlb: unshare page tables during VMA split, not before
bc1a3b3e976393eee2022d748110b30a01d3e6d0 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
dda8b43c9fe3a2d36bbe4032c924031d84af8627 iio: imu: inv_icm42600: Fix temperature calculation
130f3c2319d66296d9537f5fbe2d346af45578ab iio: adc: ad7944: mask high bits on direct read
7d644971827b7fcdc44de2a1f8acd7ac95b50ee8 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
99b187c1d4098d62577ceb3abb75edcd7dec97ef iio: adc: ad7606_spi: fix reg write value mask
d06e2948e35cbf02b189548d05ce6a0c29a4ca13 iio: adc: ad7173: fix compiling without gpiolib
d1d85bf5f09ac24aa5cc06a52c21d4c0d49238da iio: adc: ad7606: fix raw read for 18-bit chips
50dafc5371ae561053bf0965b4671685a263ce04 ACPICA: fix acpi operand cache leak in dswstate.c
4d1639e5955f64f19918cadc3989d9ed07deb81e ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
0d109339d14019067ae587d8731683ba7161d7d1 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0659f917a5d4ef263a02217c043bde8254172272 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
6bf9c0a95b32159294e3e53f9b804ca52e28c294 power: supply: collie: Fix wakeup source leaks on device unbind
5f354c2e19fe1a6aa458bc471ad00fb7ddbd98e7 mmc: Add quirk to disable DDR50 tuning
f5d8eb1c384e96641392f1825c1a1698b682a5a7 ACPICA: Avoid sequence overread in call to strncmp()
b885dafccb78cd17843329c761170aab7eddae19 EDAC/igen6: Skip absent memory controllers
e7516adc7cc56ea3155ea933170b046fd8267d7d ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
bdd1ed241e07cbc011eca92a572ebe4a1dacf864 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
34e026ccacd2f60426c89cad66cc73f411442ca5 ACPI: bus: Bail out if acpi_kobj registration fails
ddda4ff5986eeb036df915efd5fcb3f60c444472 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
dda7d04d1fed094104dc6efc907a92d8c0b7992f ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
e63f2e09274e5a949d8fa4b6a2c1deccf21c50f5 ACPICA: fix acpi parse and parseext cache leaks
8b7868aebd6f6b2c30052e4b62cde4e5904e0ec3 ACPICA: Apply pack(1) to union aml_resource
b71219313eea1c970aa796c9e8cadbb35dc130b6 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
1603c0fc4f49a376b2c8f671bd294760d798e588 power: supply: bq27xxx: Retrieve again when busy
83eb66468cd127822f5bd28b54f684f9070e7217 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
78c75cf6341e8a7ad0b71ab02e6c737685f37cc2 pmdomain: core: Reset genpd->states to avoid freeing invalid data
ae36b585a816293286619cea49e3e6b21286d3b4 ACPICA: utilities: Fix overflow check in vsnprintf()
a65016a218e82aa4276ca57c5da0581c94bd4d68 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
d1ce95e000b28ccd1b36041fa9c89dc604842ae5 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
58cf662c0c08969dc8ffb03aae440662ae3089e8 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
95f191a6e28c6a3007cba915b1059fbfeea107ff gpiolib: of: Add polarity quirk for s5m8767
20291196bdc6ec488f93d3538ef35a5fbe8d2b1f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
eb1d8f4176bb39677e79a376f6e88295a9b098cf power: supply: max17040: adjust thermal channel scaling
f19eb5a083a14867b4583aa2cdf4fc6f16432fee ACPI: battery: negate current when discharging
6357b682adafb8e5d70c57278839c602c1959492 drm/amd/display: disable DPP RCG before DPP CLK enable
1bb1bf4dde9f0a14a9e810292d1ba856378dad3c drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
661842cec642c1bd146c55beeaa377920c40388e drm/amdgpu/gfx6: fix CSIB handling
f8f90aafbf120110bbecb39b22aeb32efd831721 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
80b9901f2a48f9740d6dce097f36eeb587e967da drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
0afda65bb125fc35732358af7465e082f0e32249 drm/dp: add option to disable zero sized address only transactions.
5655da18ae23d2eac1a0fb3f01ea3e638ef06e39 sunrpc: update nextcheck time when adding new cache entries
e5260dda01d5108c7b2da426982e247cb67c5c06 drm/amdgpu: Fix API status offset for MES queue reset
ee5401ccfc72cb53984c393d37df6181ecbc6ed0 drm/amd/display: DCN32 null data check
d3535628f754497b0986170ae0052678b9ffe16c drm/xe: Fix CFI violation when accessing sysfs files
e857b5ee7bbfefd4fea3ae22ba93b8572738ed09 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
916affa03b9bc68a4a817835ec9611d146f3de72 workqueue: Fix race condition in wq->stats incrementation
17ff866dad8c9c4b6ecc290424b2e6c1d471eab2 drm/panel/sharp-ls043t1le01: Use _multi variants
242f8ea8012af644a3b3bc7ea690fd82b4257fa2 exfat: fix double free in delayed_free
4bb78845f30d5ef70fbd5e23654cb275c1de3ad1 drm/bridge: anx7625: enable HPD interrupts
5909d57e0e479d774833b7e5f44dfd7f69c5e151 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
7e485bcc431710f1fa2b0c203bd6859eab5b6564 drm/bridge: anx7625: change the gpiod_set_value API
05db24d5c5b7c009791baf8a4794efa7a881f64f exfat: do not clear volume dirty flag during sync
23ecc081cf415e0bded4463ca3ebc25515c69bdd drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
aae7ca41540154ec37e557593176017473634c84 drm/amdgpu/gfx11: fix CSIB handling
3baa8665f9e988d37bb1208293e55d7ed38e9b95 media: nuvoton: npcm-video: Fix stuck due to no video signal error
d8981a60fbfef7271b2634a1241d543dea4db0f0 drm/nouveau: fix hibernate on disabled GPU
5c2a194978f15ddcf706efa7c90be5496c29406c media: i2c: imx334: Enable runtime PM before sub-device registration
682d90b31a298ccdaea1bfcd7d4f5212d6b71353 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
ea050fb7f821a7c901e5b9686732a1a0923ebcf8 drm/nouveau/gsp: fix rm shutdown wait condition
baac92f2ace347331c9e2e1e536d8cb20b16e580 drm/msm/hdmi: add runtime PM calls to DDC transfer function
58b28cef90da56ae351c8b4e8f7a2b464a9c4e65 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
e67dfe702e8dca62f3c09860d3a311b804b3bbc2 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
24d4e99ff42a3ad1010eb549d7d7816f6f71ef13 media: verisilicon: Enable wide 4K in AV1 decoder
62050c3e913820d6536127b5f164dd640f903c0c drm/amd/display: Skip to enable dsc if it has been off
18e4b3200efa61510bb4469c5f507c45ce8d38d1 drm/amdgpu: Add basic validation for RAS header
ad8475fc782f631299b09a73d0b86c63efa40782 dlm: use SHUT_RDWR for SCTP shutdown
0e04deede2965aa394eccb977c1707b4bf7eb594 drm/msm/a6xx: Increase HFI response timeout
91b73b0f3426586a16f73ad47024ca73291d7843 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
82620e4977eda93bcb8b99c902b9a3e05e4be1f6 media: i2c: imx334: Fix runtime PM handling in remove function
15318eb2f3d2b3e1a6c3a4d3684108b0b2d2a458 drm/amdgpu/gfx10: fix CSIB handling
45be6ed3ed615f825462ea1d9d1ead94746fa1d1 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
56e6d62201811da60612a5d3942c4bc035409dd7 media: ccs-pll: Better validate VT PLL branch
cd16964a93e31e9fc7d2266e3189f2c20ced5406 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
07974adaa845f9fb5fda711dc2d0ff25172c3829 drm/amd/display: fix zero value for APU watermark_c
0d7fd4d45c25d0c763ec88c72f742e6192fa8f42 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
e640012c3d21ff93b1c50e6ecf5facd0c1f50b82 drm/amdgpu/gfx7: fix CSIB handling
a3b749ce4272f0f1da99180a96524f59d1f567d4 drm/xe: Use copy_from_user() instead of __copy_from_user()
3eb6b582be0a9a83f6845c2b7e7ff22e58d0b93a ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
05d1a073e3016840878f838f36faeafb6f2b9afb jfs: fix array-index-out-of-bounds read in add_missing_indices
eeb1689c5e99246c9c181218b247319f7272ec53 media: ti: cal: Fix wrong goto on error path
990a7355e7b8ad5b3d49b3a49b2f48623264ae13 drm/xe/vf: Fix guc_info debugfs for VFs
307240804f64e412b4a9a6d92baf00543c2914b6 drm/amd/display: Update IPS sequential_ono requirement checks
f0d94330b5c5a954fb9e9bb2383a0c5ed35902db drm/amd/display: Correct SSC enable detection for DCN351
ce3894d95974268f5db94f4d6f42949d62e5b9e1 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
837a4f7b8004cec12342991193b52eb45418c612 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
c2ca00275512ac860ca7af9bf66906150eea3882 media: rkvdec: Initialize the m2m context before the controls
4175105a6cc207096c12ccddf5d2ca1799940f87 drm/amdgpu: fix MES GFX mask
79afabd0e0c8e4043ab5c76b8f7d1ee59d59e65d drm/amdgpu: Disallow partition query during reset
bd902900e5fb30ce7ac8fc1f163acefbd12653c4 sunrpc: fix race in cache cleanup causing stale nextcheck time
35a2678df17e781cc740a774174b21e8698ce635 ext4: prevent stale extent cache entries caused by concurrent get es_cache
8b0bc244bfc8a69dfce9a2a3324058b8a0bd0ace drm/amdgpu/gfx8: fix CSIB handling
8f45ffbf813c566198be8b65df6dbab2243c9b72 drm/amd/display: disable EASF narrow filter sharpening
c3ad35db9f5f34d911f1ddb6be67b1216c82da67 drm/amdgpu/gfx9: fix CSIB handling
b40116f752da8d3630a64201a29cfbbfad35c662 drm/amd/display: Fix VUpdate offset calculations for dcn401
8f9ff5da6e85255b3c61e21a427e6fb890c2e7c8 jfs: Fix null-ptr-deref in jfs_ioc_trim
4f626405c9c6249d51474c321ccbfb4f33fffb95 drm/amd/pm: Reset SMU v13.0.x custom settings
8f9d28e41b804e489bff2afcdbba828e8b4845d9 drm/amd/display: Correct prefetch calculation
fab94c8f3a9df81ecb214e6d7620c8c4467a5acb drm/amd/display: Restructure DMI quirks
42d8d83b40c7f1bcda640f7f7138967cf147c84a media: renesas: vsp1: Fix media bus code setup on RWPF source pad
f2b07e81a553c376d19a83cd928b260d4a8e871d drm/msm/dpu: don't select single flush for active CTL blocks
256d2b4e66c6bdd5ee4b98f6726defb22d7eacc8 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
52bf6c0cf45406d4654d875f028b3071b2985a4a media: tc358743: ignore video while HPD is low
0c63255aa40fac64af28ae62ade477407d6c8b7a media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
248285c8de1e00f3fae7d53416f3167cc5fda485 media: i2c: imx334: update mode_3840x2160_regs array
347a8fb9341b064c7271910c4f15e415ba2147c1 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
d481dce64208b0b824be9c6bb1fa4fc56912091d media: rcar-vin: Fix stride setting for RAW8 formats
f1898bb37d782bf646ac28ed41e811ddcac2b272 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
6731ee943d49e1718b581c7a00bdb6877a940223 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
e9c23760f525a8a29359fd1672f9e70b7694f1f6 drm/xe/uc: Remove static from loop variable
125786b330d538e0511dba16faf475f8f89147c6 media: qcom: venus: Fix uninitialized variable warning
dfebf8a136298a7c104d9b20dc737060d3daa162 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
8dbfab432203550932893af46000b94b74ffbebb net: macb: Check return value of dma_set_mask_and_coherent()
1a8128401844c3a243abaf7dafaa578af0c2a5de net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
d15babfd92d9a4480abc3d1b7c9ae85443017636 tipc: use kfree_sensitive() for aead cleanup
9d2f61a10c41e993ffb5d735a52cc22a324e8fec f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
7187511248a8c7452131274f1850dc48b3076890 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
f34dc077cc5a3562b309aa78e8d59978b04ff061 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
a6813d64f21358ba8e67167420c1d382b6db9c87 i2c: designware: Invoke runtime suspend on quick slave re-registration
412f1bd7aa6527635878d45a4f6dd31b950fa219 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
b2090c46b53da94c8180167850c446fd5e5dc0c3 emulex/benet: correct command version selection in be_cmd_get_stats()
9d607d8ae4dde9c6001b9e54e44037c20dd7b1cd Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
a5da11bbd9a2435befbe6baf79cb257ef0e0108e Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
fff0d36326ae0600c3c3348418e450181120b010 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
ca28dabd97e79936c4761be4fa2b2c8b7a2a5c8c Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
ffbab1732718c8b45aebebea143adb72b854b0c6 wifi: mt76: mt7996: fix uninitialized symbol warning
a521b85288473b247298aa37dfece12be6f83747 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
c77b23433a2c09f360650422447885b492a64d99 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
3659c87cb9a9e28adad895f65c0a723eb98762f4 wifi: mt76: mt7925: introduce thermal protection
05d25086a46092ebccbbd2381ecd4fd17844f27f wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
39f194db5f4d866b4b6dd9de69b4465546a68160 sctp: Do not wake readers in __sctp_write_space()
172b59f8cdd93785acaf3d534d86546797fe79d8 libbpf/btf: Fix string handling to support multi-split BTF
00435dbcf39f9778a2f9a7e855672ec2874202de cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
ac9281a1fc28d525f0f45a60cde57f30728b1cd0 i2c: tegra: check msg length in SMBUS block read
337b0e3f4d3855e07240d8937521f954d9087d61 i2c: pasemi: Enable the unjam machine
d11004a51f3540ea900d635a9c3273b3a54b668b i2c: npcm: Add clock toggle recovery
a8931823dbb22fb50af6e73e4b66ad1082fcf687 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
bef1b2690919d50041f7c001a711e3af31e7cfc1 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
18d2c6af1cd7c5bf9c703b7ad013d23a9e41aa2b net: dlink: add synchronization for stats update
6036147b6a5fac882d08ac4464cfe6eb0afd3654 net: phy: mediatek: do not require syscon compatible for pio property
d5500e2f97f0d7bd2b8b4224c0f3d6e8785c84ab wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
48ea20ed4fb535c1c5f51f937ed7fe424ee28e10 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
ca5823e8e40d9ce3cdd87e56a69c8a08c39a6ba2 wifi: ath11k: Fix QMI memory reuse logic
8f4456d4918b79c2cec04d67eba8d56ce7d3f06c iommu/amd: Allow matching ACPI HID devices without matching UIDs
bcba13ede9e8826ef172a3fc71a1b9eae4dc29c3 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
f51a13ba03eb0aa6a36cce86a1d298508dd6745f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
348f7acea1320ea529bb21844a8140a5a9672cae tcp: remove zero TCP TS samples for autotuning
63a36ffd261d47016d82dd562a1cbc62591e0293 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
4ca5681830be0df0e76edd9b3249527dd59ca2e9 tcp: add receive queue awareness in tcp_rcv_space_adjust()
9ad20ea4457bb741f7dc9bb90a93bf222785078e x86/sgx: Prevent attempts to reclaim poisoned pages
e6d39d545a31167bca5c6d4443e7d2ed69b0ad3d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
521c49edcfbce4f1ec3b7bdde3251175f7394d14 net: page_pool: Don't recycle into cache on PREEMPT_RT
dc66eb75fa9479a0aefeeb55cc9285625c32ec6d xfrm: validate assignment of maximal possible SEQ number
b52ea66210666e6a477e6e0541ba898fe4c0dc27 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
287c9dd87989904529231ce65165b706e6233b85 net: atlantic: generate software timestamp just before the doorbell
7f58aaf66f72bcfc916706e9047bcaaf86e50e85 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6fc02e2d76ca5a0397c293a1451367fb98559c84 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
40e852c71818b89411864c3e31be7fe99bd30b4d bpf: Pass the same orig_call value to trampoline functions
20f9b60a87864b40e0fd9fda5b6aa8679168b786 net: stmmac: generate software timestamp just before the doorbell
549bab0c85be6fc31eed9a318ce0b9da2220fce8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
548322f54c2e92f489aeb54972d7ce5d17803f0b libbpf: Check bpf_map_skeleton link for NULL
e38891a02dbc1c2feef9c64082af7cf829ef07c1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
60a6b37d2750ba4c86e0f9ec75511eb4c5f58821 net/mlx5: HWS, fix counting of rules in the matcher
9df082ebcb2aabbb2200a617dd27759e5a4867a7 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b0059d8203be0a9e782d91168b8602a032863a97 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
e94f460cb52d66b7b9a1c102949989a048507436 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
c9a56758c7d281f8329d6d6e03484a5ef17cb3ad wifi: iwlwifi: mld: call thermal exit without wiphy lock held
28dc4acccb2535f48ad27779e862aa3973177966 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
1fd7d7dd3f3de8a37d778601c1293e5bb4c1efc5 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a155707ce324bbfce3cdc0d7028a0dbb9108a570 bpftool: Fix cgroup command to only show cgroup bpf programs
192dbc638b1a2656282ff6ed9f76603627c37464 clk: rockchip: rk3036: mark ddrphy as critical
193ae82a2fcb0e3f431e14dc571b6ab917ee19ba hid-asus: check ROG Ally MCU version and warn
5c4a9bb1728f8f5d23ce92385d4a2a120844087c ipmi:ssif: Fix a shutdown race
741a1ce032c35cf0f724e8c65c0ffc270c6b5c53 rtla: Define __NR_sched_setattr for LoongArch
94f4defa4729c82d9f2bcbaa4ac0751fbfc7b5e0 wifi: iwlwifi: mvm: fix beacon CCK flag
8e77637492b35f2f099338e28304837cf96cc9d4 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
541dfca205072f62de0cb3ff508bd12e3c21ce86 wifi: iwlwifi: mld: check for NULL before referencing a pointer
5985845d8fac144ac8c16386ca30806c3a9aa6e0 f2fs: fix to bail out in get_new_segment()
11f75e9df83f3dd0579201da3aaa51ca3baead10 tracing: Only return an adjusted address if it matches the kernel address
5d93581901a7d4a77eebb77235809fddccf9d4fa netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
512c7f7f279f886bf32c512ee215b48b7b7bd330 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
545a50a2889200252deb1564659863076af1d7aa scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b7c184175855407398892717628aaecd60af2a6b scsi: smartpqi: Add new PCI IDs
49b12c0f9a6a1e022d4f684e1d8f24a327c1914e iommu/amd: Ensure GA log notifier callbacks finish running before module unload
5cb077d2893441c680c5e560e9a0bbc7a84bb486 wifi: iwlwifi: pcie: make sure to lock rxq->read
68108f321097b66d68b0a2a6ea66edb4c6d2f4e1 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
5a3a4319b41463e20f1cd5b444e94eccabcf57b4 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
46d7e83ff414b21e058ea769211111bcce23fce8 netdevsim: Mark NAPI ID on skb in nsim_rcv
9c25549fb7a8d55041adf50f558ea61c81b47c85 net/mlx5: HWS, Fix IP version decision
639c1b5b92d6f0059439f558a0f449e8f77e1811 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
465d7ab480b73c884350f38efb4fe76240dc600c wifi: mac80211: VLAN traffic in multicast path
c1e2a271663fad88d2e4adda3afe4c1eaf7bd2e0 Revert "mac80211: Dynamically set CoDel parameters per station"
65994789909531ad8bcaf872d443b7d8e45f613a wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
8eadb8cacd67059052c643b0636e88df87bb60a4 net: bridge: mcast: update multicast contex when vlan state is changed
5503b60853ec2caedf9cb6b4eec9be8a87950811 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
9301e0e0a10519829ef7c1e525403204ea1cde63 vxlan: Do not treat dst cache initialization errors as fatal
b7d303fb1c51acc8f680048bcae4d7d9de1b8f36 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
87c74968f4e16acc6ae659716c744aade7ca8c19 vxlan: Add RCU read-side critical sections in the Tx path
1525cde1a91a4d5445fb80185fdf1311b936955c wifi: ath12k: correctly handle mcast packets for clients
c22c4622308d5fcd223936c675913c2d9487b36f wifi: ath12k: using msdu end descriptor to check for rx multicast packets
622104579cf33eff60792d2b26e59aeb74e78c77 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
27dd4439ad4fc664a83311f843adb3e50eefe20e software node: Correct a OOB check in software_node_get_reference_args()
4d43b0ae7f759362bb688acfa33ef4f8c24e6fd8 wifi: ath12k: make assoc link associate first
ea3200cec8a65ac4f5f88700fa6e3bd0cd2eed3e isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
8397aada9e4734ef1b9761d961cc1cbfb2ed12a9 pinctrl: mcp23s08: Reset all pins to input at probe
6af9dfec27bc21958abeef36e76e49fe9fe8f82a wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
43d23ece1a716e208666c41abe2e147917a21a05 scsi: lpfc: Use memcpy() for BIOS version
b3f7cb404564de86f4829f005115e79a2f03a637 sock: Correct error checking condition for (assign|release)_proto_idx()
c6b50110c832bf5dd50882b845a5ee8d8f12a9e9 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
f16686049fef4c2a0062da7113dcf89071d905ba ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
194ce4fc398e4e5bba4c776746f500181f676a0d RDMA/hns: initialize db in update_srq_db()
9cf36781bb0288957aa83dec2c596c04c92364f2 ice: fix check for existing switch rule
abfd22de7e22611da76689ed8033c2cd7e4ff5ae usbnet: asix AX88772: leave the carrier control to phylink
939eba2785a3c29b0653f75d789c6f34fbbb76a9 f2fs: fix to set atomic write status more clear
9514fcbf54140fbb59c6eb67981334b68697a216 bpf, sockmap: Fix data lost during EAGAIN retries
cf9836e7a42c09a7b412e28aa58c250e44915df9 net: ethernet: cortina: Use TOE/TSO on all TCP
2727a059c30703f4c89a82776b99c031d3244100 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
b292d6d3845cd900257a7d0fecf6bdc41c0ff046 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
19894526a1a1a249eb2f74d971cc5c94192826bc wifi: ath12k: Fix incorrect rates sent to firmware
865ef571bc86f84ce94aacd1b7fda4a00b3c6d95 wifi: ath12k: Fix the enabling of REO queue lookup table feature
937216211fa36aac59b80f7e2ead7403fde55bcb wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
09207760d7e906c7819e201c07d74933f3d750bf wifi: ath11k: determine PM policy based on machine model
a162662a3f24eed062960e54ac06a348f5ecf5f5 wifi: ath12k: fix link valid field initialization in the monitor Rx
fc9c544dca122da06d0b24abbea27709b4b3b864 wifi: ath12k: fix incorrect CE addresses
d002cf258d7d2b872b1a981e4c1d1683b29a0a23 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
9ab9a8604ef650b7dad0e0f64cda6bbbea93446b net/mlx5: HWS, Harden IP version definer checks
225acc6da72c1e5c5a0205cdac807218f69a4110 fbcon: Make sure modelist not set on unregistered console
03da040b83f6ea4a4164ccda462e9dc32629f3e8 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
4b14aa5fff7f7ab79b640fa9255858c8f6f765c6 watchdog: da9052_wdt: respect TWDMIN
9474b8461ca34db9e28c89f09c959c010eadc26c watchdog: stm32: Fix wakeup source leaks on device unbind
71261622dd5de2dd25c9fdcbf2fb657f77aadffc i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
e70e17154f689a1979f3e43ff530fb2669a0e5e0 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d726ff9b58b7ea566a139451cc2cdfd5ccf00fec ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ab29b6585ddaf446d06ab365f7b7fddba467ab39 tee: Prevent size calculation wraparound on 32-bit kernels
2dc26a179780f636fbf0a72b4585d1f61c613c1b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
314bc79d9a55885a6b50385e294aa6d2efe872d7 fs/xattr.c: fix simple_xattr_list()
756e4bf61c459ffd778afc401b70d383bc3c1c47 platform/x86/amd: pmc: Clear metrics table at start of cycle
93c8f5e475184135ff8a5ec09da4fc20bb69e329 platform/x86/amd: pmf: Use device managed allocations
b201f4f349c69bfa8a3340641a319ebf4ac7d825 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
c4e67556ac7ed3d73c60a2f0f25d38ce72b3ee2a platform/x86: dell_rbu: Fix list usage
44b3b21739658aff9994df7d064d6bef8ed7575d platform/x86: dell_rbu: Stop overwriting data buffer
f88169c1fbed045795274344edb423d05f789212 ovl: fix debug print in case of mkdir error
7dd5c32e6c36115aa5460a28bb0eef0dedeec131 powerpc/vdso: Fix build of VDSO32 with pcrel
87a527464537c908603574e01b5aacfd7a29f9a3 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5838aad676a1be1a376dcdbdc7d6f659a3f625a4 fs: drop assert in file_seek_cur_needs_f_lock
81f21a8c7296102152c0ff545ec22e24a51fa06f io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
3e4ca89940946bd3164e020673b30d18e039ebb5 io_uring/rsrc: validate buffer count with offset for cloning
8e40ca8e1d99212bdd5a1a5125b687698a91ef36 io_uring: fix task leak issue in io_wq_create()
27ae292a05ac49f4c5ea868c819bda42f74d72ab drivers/rapidio/rio_cm.c: prevent possible heap overwrite
e1ad60aba1a44f22c12017c8e4a9be617ce443e6 platform/loongarch: laptop: Get brightness setting from EC on probe
462476a0c2e92e0ee0a866c48ea4a0906a3b9445 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
cbb4f1125bcf9963c3b5c5d0e0947a44e269aeff platform/loongarch: laptop: Add backlight power control support
e0adb523d154855c2393a5778d224892477a5cf9 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
f4ba7e76287e4ff7981039fb718c566c1e731527 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
e7c4be9a0a24c324f25630fbac74e4bfce1d8afd LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
c03f9a44d8c856baeeed950eac2adec8470cd0a3 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
fa208833162871342c638ce2d031268de5bb4e2d firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
d38711e27f55e5e41f1e8a64da117557fc1192e0 jffs2: check that raw node were preallocated before writing summary
d67d9af38279a49b333c44dcb0823e4edce170bf jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
45d80303b392cba52466ef7e21edf18a5a1bf72c cifs: deal with the channel loading lag while picking channels
95e257685c1840a080c593d5707e45a928a8a48c cifs: serialize other channels when query server interfaces is pending
22779dfeefd932da62590a5fbbf6a79f9941ee19 cifs: do not disable interface polling on failure
7a24b551686cb4ec59bc25d183b3b0e5f5a1cf4c tracing: Fix regression of filter waiting a long time on RCU synchronization
b7a0764366ca36ea424ab2325e41a5bfc3a33a45 smb: improve directory cache reuse for readdir operations
9f0246330fae9c69125b0eabc74606c692c26de6 scsi: storvsc: Increase the timeouts to storvsc_timeout
492e749d274d0a226f7bf1b4f78792160b720f8d scsi: s390: zfcp: Ensure synchronous unit_add
afccc68416b9dd8b19e3dc9dfd423ca1e5dc2d12 nvme: always punt polled uring_cmd end_io work to task_work
6cef419e169d6ba514eb3befde57c65b1655addc net_sched: sch_sfq: reject invalid perturb period
037f62afe1665be482c440bb62dcc4c93162877a net: clear the dst when changing skb protocol
69ea7a399d373449835ca70159dfb89659b22b38 mm: close theoretical race where stale TLB entries could linger
a33aaca8e66a0309c69f455428b28de515932970 udmabuf: use sgtable-based scatterlist wrappers
0b3b930b30e63cf725f40f91281b188ef55d0ab9 mm/vma: reset VMA iterator on commit_merge() OOM failure
139f7d65dc99195b9ba94a499d5adfa32342fbec x86/mm/pat: don't collapse pages without PSE set
8efd04256cfaf52768969e8f7856b878671bc1af x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
878ec62581a1d6542b61f7720c81cb04a0615724 x86/its: move its_pages array to struct mod_arch_specific
4319f91a42c6f0d0f5e6106443f972cdc9591d00 x86/its: explicitly manage permissions for ITS pages
91864b141673f745487560a0a21fec7675320158 Revert "mm/execmem: Unify early execmem_cache behaviour"
bd208e95c96ce7c96f9c734906aeb8ad5f15e1f0 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
a6707f88ac2ac9df9db87d2125c93b4566c05f8f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
4e10a5217830fb303136d0522b85a1a84dd25189 ksmbd: fix null pointer dereference in destroy_previous_session
ac1105b78f80483b0fed5a7a3b601a0eb0350581 fgraph: Do not enable function_graph tracer when setting funcgraph-args
2f513c540fcb8252d63fc8e74b20258ba8d95515 platform/x86: ideapad-laptop: use usleep_range() for EC polling
1a5c23231b724202646386aad628c8404b3144ec Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
e4f3cc4d1701a596891b70e286107724b1de5a07 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
6999d5f3de02e11cd913adfddcdc1c57be951e55 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
cfdb2ec84e437ccc504378d3a623e3284bfa2388 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
5dc7902a4a66dcf83fe58b8bee69ca64bf4b68ef atm: Revert atm_account_tx() if copy_from_iter_full() fails.
fc3c88f9e7bb536f6907eb09644273df1ad529f4 drm/nouveau/nvkm: factor out current GSP RPC command policies
e2330f05354acb0b5af599bd70a194b2661e61b6 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
e627e82945e66c5498cdd10441be70ce6d744ed9 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
cb0ef9b8b3f47ea652ad3042c8c3acfe602d596e arm64: Restrict pagetable teardown to avoid false warning
dfaca5b1008a61db17bd0c003b48369d66096ed8 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9b7a1633bc9ee50db71d0250d1a03940cb114483 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
948e764f486f1c7d1fd55103aa469fa667698ae5 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
71374d0e8f0b63e2f921b121e540917dac76ba08 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a45345d319c11dda3f38ab5774147c3d855c4723 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
f4cef84c1673937d7f3ff44d0857b508e074a6b0 ALSA: hda/realtek: Add quirk for Asus GU605C
a2ff19714be69b026317c11d9b7b84bbfe6fb2c9 drm/appletbdrm: Make appletbdrm depend on X86
80af5df9ee16323d7b1ae80294f579cdc22d8f07 mm/madvise: handle madvise_lock() failure during race unwinding
9f95a750ea09273fe6390536e488dfd913659ed7 erofs: remove unused trace event erofs_destroy_inode
bc7d7b7ce7a088dbedfbdede2df077d8f59d69c1 nfsd: use threads array as-is in netlink interface
22d1d18125630bdaec42dfefc9f1db50e45aba73 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
a6e63edf069f511b4eb46dc9e66d95562eaf9eb7 io_uring/net: always use current transfer count for buffer put
d2d8e8fb532f799db63b3e66a3b59232ab20878a drm/xe/svm: Fix regression disallowing 64K SVM migration
084438d9414406ce3b79183223aa7b924f32d08c drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
3ed7078677c9a910d0538be02c7419e6ec84f7c5 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
05f8b33d37a1ef2fb0060f6e01ded18eb0be7d5e drm/msm/dp: Disable wide bus support for SDM845
5c4a3865d2f74ebf1af0c08f197d074612aba72a drm/msm/disp: Correct porch timing for SDM845
4e418be6b7ab1b99e902415567cbbeb86a11da40 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
79cba61f3234035708f59c1158c35bdd1b144db3 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
8e35e0092e2aa1a71f3ae1af51acc58f643905a2 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
676e611f4575222658537e2a895acb651acf49d4 drm/ssd130x: fix ssd132x_clear_screen() columns
3909dde11c8e5eaf558a07a8da59898751b36bab ionic: Prevent driver/fw getting out of sync on devcmd(s)
89e82a3e26970dde2bbaad3339c15b8d2f5d0c7c drm/nouveau/gsp: split rpc handling out on its own
335f4cac6b12721d961b919cf6c96599faf611cf drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
5cbea92372f70ccd5bb07eaf151f0316a4a4e0d1 drm/nouveau/bl: increase buffer size to avoid truncate warning
d7c75279d5d1bddeeb9a3d78822ca4ff7dd8ddf4 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
952a63a490ed7e445fbec469701363026de599d9 hwmon: (occ) Rework attribute registration for stack usage
0706a34323125852307c5b60bc8a884277cd1c46 hwmon: (occ) fix unaligned accesses
6e930d1319fa8acf4fdf63f36dcb3b09ebdbcaad hwmon: (ltc4282) avoid repeated register write
90755e05ef08b22770f6111a2fe93266a1ff09b2 pldmfw: Select CRC32 when PLDMFW is selected
e9ef73b1b39aef33b997c6e24ceec0aa71df43fe aoe: clean device rq_list in aoedev_downdev()
59347c9b63b168750cf686f3d6a4f9ba616d9b63 io_uring/sqpoll: don't put task_struct on tctx setup failure
318f7337cc364e02cfaac725eb1c11dfc8112887 net: ice: Perform accurate aRFS flow match
8bfd959a171226a16291a7ab1519fe742343458a ice: fix eswitch code memory leak in reset scenario
0e067855b8ecd681ba707a12c7130c3261a53638 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
8519d7775369b723fe904e10e730580e2ddb384c workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
2d21621ab6350a8753d1a97fb96b92edabf2c5f0 ksmbd: add free_transport ops in ksmbd connection
5c84fe656d00e81ca56c41185f0cf02c916fa216 net: ti: icssg-prueth: Fix packet handling for XDP_TX
38af65c6f8e8890c19b287efe1135fab8a65f4e7 net: netmem: fix skb_ensure_writable with unreadable skbs
543a17419a82cd1105dcafacf8f3207fbfee22ba bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
b45d20831c6004cd10cd4ee87c8b586f1e08fadd bnxt_en: Add a helper function to configure MRU and RSS
2ba33746c28617e3e1bad14312f0ea67eba26a0a bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
b9b4ff0f2db7a87815fa5344a4b5ef0793738004 ptp: fix breakage after ptp_vclock_in_use() rework
8d411a9f99835972f9c6ab6245708906e19e6746 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
575b0150df7cdcf2d26419e3fb31769765c177e1 wifi: carl9170: do not ping device which has failed to load firmware
9028c8964a3ac2621c8b0a66177b72724a3084c2 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
e5b3a337a29ab7c3a76d5f6261f1b64b314e0926 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
77d540bfdf2fa85e0bd6cdb0b712fc6b2ee70664 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
a142b0398487bc32cb88839a496f950f74fe9370 io_uring: fix potential page leak in io_sqe_buffer_register()
60959655c2ac4452b536728fb912e65deff39dd8 drm/amdkfd: move SDMA queue reset capability check to node_show
e8238a10efb61e3d7d5d579325ebebfe4dc36e78 Octeontx2-pf: Fix Backpresure configuration
7661c1e85f160c9cae24acbefe6b2a57ed517c50 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
fdf398677251e1654566b029bb1ef61468aa607a tcp: fix passive TFO socket having invalid NAPI ID
3e9e983c8cc64baeb07a33ef8f3e3475c79a9d28 eth: fbnic: avoid double free when failing to DMA-map FW msg
9af473da6454700a2bc8be36338250e7e205323a net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
ce7a7f0481898a5ff44f4f2838a91ab20594e2f7 ublk: santizize the arguments from userspace when adding a device
7aa519946977968c76fb4b140b25d6cf94000681 drm/xe/bmg: Update Wa_16023588340
862d836e4e9b0874b51240c94d8900cdc9c21d24 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
7b8ffabe14c5f0d9a2b84405e6b13b1adb161480 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
55ca93ec0956fc4fddeb05990bc038fb625d0044 net: atm: add lec_mutex
cad71720b3f5852fc6d20ff9e68287923e15c0d6 net: atm: fix /proc/net/atm/lec handling
326841a512011b7130d2958716788f1ef0c26770 tools: ynl: parse extack for sub-messages
07d20f876ba5499f649043868f4e621d26027557 tools: ynl: fix mixing ops and notifications on one socket
0754cfbb17d894f7596820ea2f70c27db45e2041 KVM: arm64: VHE: Synchronize restore of host debug registers
f90194a641fcae7493d89d6e495658f445a118e9 x86/mm: Disable INVLPGB when PTI is enabled
4b8e50bbe2946686a6cd8516066ba061cfce4335 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
83f2fb998c9a39500baf63cb3b6bc41ce803db59 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
4a4c9228ea67a3fd126961d4fd447ee3c40aff71 perf/x86/intel: Fix crash in icl_update_topdown_event()
f375cdfdd50fa36c1b7b66c858b0862e8baf0290 smb: Log an error when close_all_cached_dirs fails
88e0497a7b10e059b6be85213c2b17c76a9747b3 i2c: k1: check for transfer error
a70ab526880e010b5f1411674114a2c9f3e00007 smb: client: fix first command failure during re-negotiation
9ebd4cb45b2535e9f64dc4da4786f8022f7a9b12 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
b7312184d4455a24057a66eafabdb5887c7c9267 EDAC/igen6: Fix NULL pointer dereference
07bec26cc27e41fea46e9ad9bae4281632a65421 x86/its: Fix an ifdef typo in its_alloc()
6c34d277eac1bc307d901a20e60ead57d980a961 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
7d5d4d4adc1f2686c8e0c2bb3d03d654782697ac tracing: Do not free "head" on error path of filter_free_subsystem_filters()
59e4c36d325d96edba7502f5eae12f7e07c70b7a Documentation: nouveau: Update GSP message queue kernel-doc reference
c88e1006549d3e2115e62f93031e39fa48c3f816 perf: Fix sample vs do_exit()
c410c992efd955a39798c9163bd080fb1515a29f perf: Fix cgroup state vs ERROR
91f5db618615d861bd29202388e4e7297a74e19f perf/core: Fix WARN in perf_cgroup_switch()
fe5863a17a2157a3903fc34879277996b4dadcab arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
a9778e9c3702ad709cef999a51118795f0596007 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
1bf853569b67d4abdbe60b0c45374174e16ca83c RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
fa6a072004d12e21f42798dc048b2cc537e02563 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
abf2f694901aebeab11acb78a16e4ea43418e888 gpio: pca953x: fix wrong error probe return value
9775586f432b8777761e2b7eab38e3159af1cd32 perf evsel: Missed close() when probing hybrid core PMUs
3623c1798f4f74c3f6cebe7a556e4d7b27d45919 perf test: Directory file descriptor leak
bead5e41815aa04f12c0e4829a34f9ffeb8af105 x86/mm: Fix early boot use of INVPLGB
833ce4352ee8147de26a3869daa9b8b22f26c042 mtd: spinand: Use more specific naming for the (single) read from cache ops
aa0a9041e6cace76d03c4bcb349f7de3899e2ae4 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
77426c2e2d4f6adae5d5c0822d10d15e656c54d1 mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
e0626db38a279c874791cfa4e1a71bf00719607b mtd: spinand: Use more specific naming for the (quad output) read from cache ops
032cfe5702155f8c2adb9c9b8c9122b81e77c920 mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
c4ed3b3b5952358399ded2164c61648204c33bb6 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
535a4a0bc755f2a9c40db5b16dcff358ba2be8c2 gpio: mlxbf3: only get IRQ for device instance 0
fca88c31369e356359324639704bad9aff072953 PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
a72c38e8a900ed288615829fdbed1f799a2bd668 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
62f1bc1d586f4a8efb03b68528cfb2f2fd74fc2c erofs: refuse crafted out-of-file-range encoded extents
c50b4c0a1b09979a42fd6f791c8fc4a1c96405c9 erofs: remove a superfluous check for encoded extents
d386a3fc40a6a0259c919cb9c1b840fddc94f3d8 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"

--===============2665247745938985226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56595f1df20c-8ad2ef9e9171.txt

ebb2e2cb294ed0285a34c86c3bade3ce6b819a77 configfs: Do not override creating attribute file failure in populate_attrs()
c580ff80890d94c997128dd7fc3b527348f462bd crypto: marvell/cesa - Do not chain submitted requests
bf4ef46cef6068cc89bcb7ccb5e5e05b3814939a gfs2: move msleep to sleepable context
dfe632cec9f5e2311cadf6483d88e7f5735997ec ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1f0b1536ead7470098e8cd2c46ab69f0b99cd183 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a5d7187e4418fcded1f79bb9fa4331ed570adf49 io_uring: account drain memory to cgroup
eeb2ba4533078aab3b50f9cc7ce73946f11b7ab4 io_uring/kbuf: account ring io_buffer_list memory
5e0bae1b6eec97772b6812a36fdc017295cec5f9 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e0b45be2ab818a8c90edb1f9def6e58170359ae6 regulator: max20086: Fix MAX200086 chip id
c88cdf10627329b2c644d8ee06dc01cf19707bc3 regulator: max20086: Change enable gpio to optional
72116fce83375a5a79d8da37033ce3f1cd66fe6c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
4780aa03790f7a67d1249e13de69a757e67d6d1d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
037cb4686d0aed6c1ded69f2b083498b06c3eec1 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e6b601b61d5cbca44379802bf5d3ae869583519f wifi: ath11k: fix rx completion meta data corruption
0a936531970dd51bfba9906239be449c01737c91 wifi: ath11k: fix ring-buffer corruption
33bf4efbc5a82d03e61c4b0b281108704aa8aacd nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
1732efbf019cf44bf075f84d0b9a38e2b7416090 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
cfff31d5c17962b4d3ef4ffe8a903ea7803ad8cf SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
57f6f239d85c51554512e8ed7fde41c979ef071b fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
cc50f59dcc647131ed14ebdfff0e8673d505f69f wifi: ath12k: fix ring-buffer corruption
123aad55b03daa10c8895d7a4d17340026c611dc jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fd642a80430f0a0086decc882246bdc35d61a9b0 wifi: rtw88: usb: Reduce control message timeout to 500 ms
b1c31739816ccf5b4f00f1b1a5a92634306dc58f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
69611329293a780ff0d7575b64e2903cab6f4f1c media: ov8856: suppress probe deferral errors
3209c8b6624946c843d135bd2119c0941bd8567b media: ov5675: suppress probe deferral errors
9967895792bd7081f78e2d1170aee65d94290219 media: nxp: imx8-isi: better handle the m2m usage_count
c17ef57141f56c0a1a615fb28a81d5fd2facc080 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
9b9d205a6864c5741bc1af79526e7edfc0eaeef2 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
189937923fea4f57df167932964aad24cc09a7a9 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
bf46d1b637f85b594c3ca558e26a8d521f71e885 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
45e11c5b883896d336514b63b5ec2a78cce088e4 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8369e9c5d584fad0eb371914a1da56a6a14a7d49 media: cxusb: no longer judge rbuf when the write fails
19a7ec0f1c432be2b124e40fb2ab3af2fa333767 media: davinci: vpif: Fix memory leak in probe error path
eb9174649ab25e92b372673599fa52c5d22b7b0b media: gspca: Add error handling for stv06xx_read_sensor()
9fa1706ceefd4f3ec66ec88bd100b0f2013a5c56 media: mediatek: vcodec: Correct vsi_core framebuffer size
6ea77275ebf71a352180a851bb3402629d850fb5 media: omap3isp: use sgtable-based scatterlist wrappers
32815e3cc2aea971e4019a98c57c5d1f74b847ed media: v4l2-dev: fix error handling in __video_register_device()
f36774eacd99b7a8ce13b5957e10c46ac6f6be13 media: venus: Fix probe error handling
86a2c095887272ffebab86d707e1fc5507d1105d media: videobuf2: use sgtable-based scatterlist wrappers
e76ed399d20875346046a39b5af21617b62acb59 media: vidtv: Terminating the subsequent process of initialization failure
375d83717959a32831833340a4f6fb495b41243e media: vivid: Change the siize of the composing
3b1c92ddc8d8de52d8c9309e16da37d18c4102d8 media: imx-jpeg: Drop the first error frames
18bd4ed11a908d2257bdb70935c6e53149bbc6d7 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
689ab362bf6875ce973b076f7e9b9c235522fac5 media: imx-jpeg: Reset slot data pointers when freed
c08cbf1dbdbb1b391c42bd245d9f8cd96aa357fa media: imx-jpeg: Cleanup after an allocation error
ff28a2e8a8494affad57f8dd7ee811dc19bd23bd media: uvcvideo: Return the number of processed controls
f6a37eef82c410a54927345ee4b519fe91bf203e media: uvcvideo: Send control events for partial succeeds
ae7f79168bbbc1bb6577f5710da694a92ec2e381 media: uvcvideo: Fix deferred probing error
3f8ba7ca5419efcc6cffaa6d6fb8f907f6ca6a95 arm64/mm: Close theoretical race where stale TLB entry remains valid
f783d49d896182bdaf55de17d96b420bda121ef3 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
dca28b8b6aab564384f4d2fcceaed94c0baa1441 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
87b7dc495858ab69484a9ccf2285812ecbf155f5 bus: mhi: ep: Update read pointer only after buffer is written
0dccf6413d943db6c26976e8ff0e1e742d8ec74f bus: mhi: host: Fix conflict between power_up and SYSERR
20c078c5b96495ce43558df478ddfb021e9510c4 can: tcan4x5x: fix power regulator retrieval during probe
feb619c6da479d5e29e39fd0e0441ea85d415ec1 ceph: set superblock s_magic for IMA fsmagic matching
2d140d9e6bff82b95f56f38c5e1fd31d1e1e91a6 cgroup,freezer: fix incomplete freezing when attaching tasks
853b11825c03b7a43276c9a53f8ba9260227693c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d41969796757bf1438a193efa73d9e743a4899c1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8095c8bd20b396e2a45699437456b0c089ac5186 bus: fsl-mc: fix GET/SET_TAILDROP command ids
c3316b9c5ec8bd3ff027d9fd508c53cbb8bea771 ext4: inline: fix len overflow in ext4_prepare_inline_data
2c37ef516d23c3d9bffb6803a70cb89793113358 ext4: fix calculation of credits for extent tree modification
8ac437455e38c6317c79b60170457e6452da06d6 ext4: factor out ext4_get_maxbytes()
4b99bcee01117d2003e3e5cbe6ae6c3b6c822b25 ext4: ensure i_size is smaller than maxbytes
39c481504f23fd024a83c936ba6297af05add5ea ext4: only dirty folios when data journaling regular files
2ce1927fdae55768618c913d8c9caca1b344627a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
80d02730dda6cc45b222b83d4ab1e2237924f9d7 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
2c0598d24343649db92e4a5726d81397641e6c22 f2fs: fix to do sanity check on ino and xnid
e22fe56cbc4700721893caa3adb7e2d0fae3a621 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a59b96f8e6170bca12c38391ca8afc0c12f79b6b f2fs: fix to do sanity check on sit_bitmap_size
13ed378c48eee7c10a3d0815629d1ec7c22157e1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
2b312c1af03c53d58c581734f1a74ee35ba24b1a NFC: nci: uart: Set tty->disc_data only in success path
2e1cb8c31f9ddd6ae61f811917f8e71f0625e72d net/sched: fix use-after-free in taprio_dev_notifier
4f65088efbd707bdf361ec38659a31addbd37faa net: ftgmac100: select FIXED_PHY
6a560b680183811ba7af788afc87be57b750a3fd fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
11a9243f776e11976f82e2349f4ac4688a4f8560 EDAC/altera: Use correct write width with the INTTEST register
8d106b257ec146cd8fa86d2c8d77f6174bd08322 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
881224d1063a81c7c65b703e64078961707452c7 parisc/unaligned: Fix hex output to show 8 hex chars
738f26c41b097055a23de60060fd2ad11d330def vgacon: Add check for vc_origin address range in vgacon_scroll()
df558861dbeeb05b26fac63f5402e082fa4509ab parisc: fix building with gcc-15
42c0703e438674996a95dffabf7a076b35b68584 clk: meson-g12a: add missing fclk_div2 to spicc
aab6090784334fe272f9f264eef83cd5ee586c97 ipc: fix to protect IPCS lookups using RCU
9e6f7f09182d1f1074e693de35b040a9ea94a251 watchdog: fix watchdog may detect false positive of softlockup
beb92acafd4b5d0b8652ec9328eef982acba5381 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f177f2abe6c2215536058abba2fbd7b7b2038562 mm: fix ratelimit_pages update error in dirty_ratio_handler()
fbd6adf8e8514d276048ae74ae12a863abb3c25a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7b6c449f6bba4566015ffe3bc6e6852775577653 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4c8a46e675f3442e39ade924c4e690081c606cb0 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
11c8dbac754aff0d08ebdb41301f06269f170e4e KVM: VMX: Flush shadow VMCS on emergency reboot
6b516b8bca58fc4c777d9873ce8c23a2561943ae dm-mirror: fix a tiny race condition
4b7b479c0a049d5dadbd13e499e963d8b4e10a26 dm-verity: fix a memory leak if some arguments are specified multiple times
47e436e29347a8d76610c7ca7229ccfe3bf2c81c mtd: rawnand: qcom: Fix read len for onfi param page
204049bc8a051853b9502d1ca689dfd87d1eaca2 ftrace: Fix UAF when lookup kallsym after ftrace disabled
13116b0e30eb375d72010935227f24ee209648dd phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
b197a651ba9933342550f58c7c5f7a7e490d9187 net: ch9200: fix uninitialised access during mii_nway_restart
18dc810655b4b147d9cee9ce563c75bde2312f9d KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
e3d947db481050d4612f452003a6f847ba032bd9 video: screen_info: Relocate framebuffers behind PCI bridges
1b5ff80bb073dfffa760441f6dac18f2f9d64635 staging: iio: ad5933: Correct settling cycles encoding per datasheet
3209c1f4c3d670b083b3c0c9ce4d7e0749615813 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
34bbf54cd7264e73aa3d9ebf6035cdf3f974aa66 regulator: max14577: Add error check for max14577_read_reg()
5440edc74c4e5ea979441165a5ffb843114be5cf remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
1456c19271ef5cd445a30a700584f127ba7a61ae remoteproc: core: Release rproc->clean_table after rproc_attach() fails
4107a1aba76e0e99f92b0e746b4bbd477535e31f cifs: reset connections for all channels when reconnect requested
c70f0e0195d3f27a7fa0218863c7e7c9d766b177 cifs: update dstaddr whenever channel iface is updated
7a1451787f871fdec90ca8e7d76a9d92924283ac cifs: dns resolution is needed only for primary channel
b1af570869ac8c25ba24036b4d9b9007d0eb558d smb: client: add NULL check in automount_fullpath
0536adcb33ad971b8fd5697d9fe4ebbdd697e488 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
271e781f1a27732cce2038ed7438a6c8167c928a uio_hv_generic: Use correct size for interrupt and monitor pages
c7caf725dd5f6bf42a98446575ef7d7bef934be5 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
97dc0d5bd2fd0aec9191605e92ca38f3eb5beac3 PCI: Add ACS quirk for Loongson PCIe
953f2cba63b7e938f94fa334cfd42595757a03ef PCI: Fix lock symmetry in pci_slot_unlock()
283ca261c6d3c56bc188b4108a9d73f20f99b029 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
cf80d315155a6fd84f08bbd56895753666284740 iio: accel: fxls8962af: Fix temperature scan element sign
db759a6c2fd1a42aac7604ae47579480c7724b39 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
10c2642d1f5b34f2868ae5fd073ba6fc5fe5493a iio: imu: inv_icm42600: Fix temperature calculation
dd0c11f08048216170256dcd68b4450b968c4d0c iio: adc: ad7606_spi: fix reg write value mask
ba437c41cb6ed3b7d1fb1f942c66339f649d4243 ACPICA: fix acpi operand cache leak in dswstate.c
02971fd185f04dd50179aa9dfbc9f174234dd72f ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
cc42408aecb9bd0886f824eb1ed13388f5c374fe clocksource: Fix the CPUs' choice in the watchdog per CPU verification
01b154a7dfc843f845cc37c9ac40248df728b204 power: supply: collie: Fix wakeup source leaks on device unbind
fce8e5fdf426def63315dfdfe2c2dfb7be0f76fd mmc: Add quirk to disable DDR50 tuning
90f3de2612f936e2b7597632064918252d7f99cd ACPICA: Avoid sequence overread in call to strncmp()
af3a31765fc005ac2126d4369a11093d92a4e537 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
94bedbde2b01f1311b346001bff64fcac2008d01 ACPI: bus: Bail out if acpi_kobj registration fails
bc5f3b90ba83cff09c68ef68c19bdbaac4aca689 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
d283cca1b985368604cab53e6e22b9f266497e5d ACPICA: fix acpi parse and parseext cache leaks
6d4ef00711f8bb52ca89077970df021794db7098 power: supply: bq27xxx: Retrieve again when busy
53b87d4b974154e51863fb5be680141fc094e639 ACPICA: utilities: Fix overflow check in vsnprintf()
57c280163efdcb75044896ce912bb4e3231ef8ce ASoC: tegra210_ahub: Add check to of_device_get_match_data()
018c0b13bc97880a9926955667cdefd9ba5491e4 gpiolib: of: Add polarity quirk for s5m8767
92cb4a5e5b4e8f9f788576f2af473685963bf6c4 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
fb1bab493960d9fc5f8f1fda786ef6f3c33288c9 ACPI: battery: negate current when discharging
116e43be117950c6cdcbb692f43b82eadcfcaba1 net: macb: Check return value of dma_set_mask_and_coherent()
b6ae552d71a21b0ba254ccc526fb71f3c22144cf net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
8cfa59061e5195f018d2ebbfbfa628ed7d5c2351 tipc: use kfree_sensitive() for aead cleanup
e4225ebc087ac25de7bb41b870dc32239ff21192 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
4ff278c4a4c72ba95c9b4c13a4d7478821866495 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
d5c10e0f968eb94d7948ce51a863aaf789d7f559 i2c: designware: Invoke runtime suspend on quick slave re-registration
82b77226f3d9809c0465f1336089b526d342221e wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
6518c95f7cc532b72ca529e3f08a2756f2f7d6ec emulex/benet: correct command version selection in be_cmd_get_stats()
bf63526b510728d0d8961346c4599200b5d77f6a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
21bb58db3bf6fa1b8738b043bdcd53f96f8eb7d9 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
4af5c0ddfd7ea719f1db5b429ec4bdb23b41f845 sctp: Do not wake readers in __sctp_write_space()
a31ed37022265f1e1df85d364d9e441d14ada077 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
7a8e9118122e8840daa1c48b7f2ebfb546c76410 i2c: tegra: check msg length in SMBUS block read
8c6bb41fcf1c4d3281cfe2764eea0a82acf167b6 i2c: npcm: Add clock toggle recovery
a1cf20b6e0c2af65807e375f8fd55188e33c0e7a net: dlink: add synchronization for stats update
cddaab27014c03d980feed3114eddd7730345758 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
770a5a081c2cf2fd94759a7f91e36968779a31a7 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
34b001d9f638c57b752e7c68ec3d25663fc0f089 wifi: ath11k: Fix QMI memory reuse logic
3ce2c3c175f3c063d679630a54887c1399eaf2d0 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
326e2e163ad369efdc3d020e1730a092ac38e5f4 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e4d7d2b48338d930bdd0aaf7a4c5b0c4b70382e5 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5d4786ecf60fb8f4a59856bbed2786d5a168ecb8 x86/sgx: Prevent attempts to reclaim poisoned pages
3000b032a6115f1985061e13650435a58a564423 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
0f8d20d876d273923af6c10570d4810ae8cccbbd net: atlantic: generate software timestamp just before the doorbell
546263b92bb843402b2a0ea336de72fee08ddb2d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
35c5051ec7f59cba6484fead53aa42684fb927a5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
38a04c01778d74cd3f005f206abb497e0d727008 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
125095a829494d36fe78bed19b1b24247119482c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1f1247e10785dbaa4301a435163b1f001f565bf1 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
92240b58512f95a65407fd8f3b774b77850350d0 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
662f066a5edec90b7402f4b63bfa9d0c5649db7f wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
cbd76f9a3f124f5fcbd1a843d9da19b5f20cff43 wifi: mac80211: do not offer a mesh path if forwarding is disabled
3ef71138b7fd25a43461223b231d85d2bd72e706 clk: rockchip: rk3036: mark ddrphy as critical
04462a5372759e47555601dd2e17174b298dbd82 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
fb73864aa9261583705ca453f42067eb7ae9aa63 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
cb2936934ed75d28213c61db4d1509a7645196d3 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
36d776ec14ffacc80e35fffa60e7bec238db48b4 wifi: iwlwifi: pcie: make sure to lock rxq->read
62dd8707f8791ddac5033c7ff1a2b61a466fd29b wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4f76102c2d1e18a2650a430136d4da8027a6b417 wifi: mac80211: VLAN traffic in multicast path
cbafbf35da7becd802a25478315ecb3c986d6f97 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
4ff94eb14b17fa43cad99bfaf12e269ae80ad5f8 net: bridge: mcast: update multicast contex when vlan state is changed
7045b7a4e8d4e9909df5067132ded97b33df2b5d net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
56e80b6f7b2b188a04dca788c23c99ef3b66c8e8 vxlan: Do not treat dst cache initialization errors as fatal
1bef6a939ac6bed6029690a9ab521e9ff648e5c5 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
f339934d9eb123bf3d4c6f08ddabfc89fc9013dd software node: Correct a OOB check in software_node_get_reference_args()
2ca6e7f3385ffaf91b90af2ae1b35166932bd318 pinctrl: mcp23s08: Reset all pins to input at probe
362bce479270923a69928338e3adf62d950e7307 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
08c63b2b79117914a7d149db792b93eb6ae23f58 scsi: lpfc: Use memcpy() for BIOS version
48fbbe4b935b25e4da65a684273bb13b7504e6b9 sock: Correct error checking condition for (assign|release)_proto_idx()
e2fb01590f2f2ad01ebf7ab2e7c59b69aba8207f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4e2a950c1574e7feca4b2dc0ad1921e251ea2a42 ice: fix check for existing switch rule
5f9174c73338620b7ad1e01bef9a08dbb6ba7298 usbnet: asix AX88772: leave the carrier control to phylink
bb20d1702045dd4e0c55d614de6bc97ea4bf8a7e f2fs: fix to set atomic write status more clear
045db66433cbc0b1f7082d376651f91ae5e0837f bpf, sockmap: Fix data lost during EAGAIN retries
364145546c773d8f46426a7e5cbb77b5271a3015 net: ethernet: cortina: Use TOE/TSO on all TCP
a4955d5b9c874c740011c7383fdb431dd03c2529 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f4fee06df9c630a23161fdd3e4139d0821dbea5c wifi: ath11k: determine PM policy based on machine model
a8f18fe18ccf74f5c475852fc48b09fa53f240cb wifi: ath12k: fix link valid field initialization in the monitor Rx
7923d9e18bd57e1f8061b4a6e7e45dd81ffbdd22 wifi: ath12k: fix incorrect CE addresses
103e54045076a02ea00f11f00496d41b78761129 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
960d2c619376007d6a2ba8bc3b6007d8ca59d5e3 fbcon: Make sure modelist not set on unregistered console
144b997073061da9e1976f1f9491d2d4a974f804 watchdog: da9052_wdt: respect TWDMIN
90019f97f7ae6c4e86dd8fe1aac5f145ccf47b05 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
281624b29988d60ca6ff0e5be19ce7fae16de940 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f46d2e27de48e6480a33db6924a4b5d1d928ae0e tee: Prevent size calculation wraparound on 32-bit kernels
fa11399e7b8a602f5a48b56b56ffbd10f3e7c3a2 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
147e3d5e6678a0f9df7508fa414293cc0282c43a fs/xattr.c: fix simple_xattr_list()
770a41e48f81d0371f0c03c102610e129b41399f platform/x86/amd: pmc: Clear metrics table at start of cycle
7df4ac3185c115c1aa81bf42cc3afc262bfcbbf0 platform/x86: dell_rbu: Fix list usage
f57564ec12232bda0c9a877f6a68280601e5ec00 platform/x86: dell_rbu: Stop overwriting data buffer
50e7e68934565dcb79e42c2ed2acd4b53360db03 powerpc/vdso: Fix build of VDSO32 with pcrel
779cfc448cad7406b188fd0cc7f5fbeb481309e7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5d33240ad816f3caabf99b3d8767fdaacf567f29 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
71bc529a85e176ad9400e524b0e91ed176669d3b io_uring: fix task leak issue in io_wq_create()
0eddf2ee2605725d602342dd1c02ea5c65de74d9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
dea81ca8280bacca1540c8217c762c7c315d215a platform/loongarch: laptop: Get brightness setting from EC on probe
1722c0621388a069eec3466e2d1ccf267f0404dd platform/loongarch: laptop: Unregister generic_sub_drivers on exit
4f018bab07b11711a778750bab16233a3dd5c8b1 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
913a27efefd52604606a882e95934ee951760e24 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
ba17d622a45de35c99f24a928eb3b7456bda7b6c jffs2: check that raw node were preallocated before writing summary
1fbd51824c2850bc2c402a2845e9f70f0eeab980 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f1c8094bb7ee4d3b3b1341c1851ed2df613cbc94 cifs: deal with the channel loading lag while picking channels
1c3945c9ee9b1168a02076418df697363a01a638 cifs: serialize other channels when query server interfaces is pending
ba4ead8c335de01ca344ee53c486a8c66a310262 cifs: do not disable interface polling on failure
8a7bf292a754da375ac175dc442572f3cec43a9a smb: improve directory cache reuse for readdir operations
5382dafea3d9bcd0ea90b3f00866e24ebe9563db scsi: storvsc: Increase the timeouts to storvsc_timeout
6a9d4fd71426192b63f204252406369c7b887439 scsi: s390: zfcp: Ensure synchronous unit_add
0e74203e1aa2007ff5b7e6f9b60cbd8781047165 net_sched: sch_sfq: reject invalid perturb period
4a168a6eadede58226d3d890314b32d3f0fa9929 net: clear the dst when changing skb protocol
26b4719fac31cd2573c2a9af8ad569d227e15d65 udmabuf: use sgtable-based scatterlist wrappers
98f6d6f71722778cd2b88173caa4cdde71c99251 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
be07c1b38ca040a3caedae44c58664a1a56c0381 ksmbd: fix null pointer dereference in destroy_previous_session
c10e1b9eda666145195159724fadab014ac1a6f0 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e8c77ea4cf63acac85a453570db6ea060ffd4965 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
de4686bdd85718c481bcaeb376d509aa45935784 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
390deaceea10a7c6894949f60edef1b830970710 Input: sparcspkr - avoid unannotated fall-through
11715813563b53024b0cfba2ea985f83a8a8530b wifi: cfg80211: init wiphy_work before allocating rfkill fails
11e43330a061c6f0c6ceb7b2d248a566568f8c47 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
221fafe27534d5097cbf63ffdd0411f6b2e8a3b0 arm64: Restrict pagetable teardown to avoid false warning
6da14e1dee0cda12af95abff68ccdc827497c95d ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
73280c62a0d41cdca9b9a7ab3c46d3af64b203a5 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
6042a1be13e77a396ef882c78a4f3571508984a6 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d01eb8749a087d563508c6fbf97aacc71c4c8cff iio: accel: fxls8962af: Fix temperature calculation
6b12a7976fd469fe4b1f2a0716368afe7ff1c3e1 mm/hugetlb: unshare page tables during VMA split, not before
7bad790a743b9d1d218880324d75179aac1f2078 mm/huge_memory: fix dereferencing invalid pmd migration entry
a454cf2e7362a3f7fda9c5a1761ccf735e1044a8 net: Fix checksum update for ILA adj-transport
07fd18acb2e4f4b2d55796875812dceb227d327f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
e721c9959bd355164decf47e954080b7576aeb5d erofs: remove unused trace event erofs_destroy_inode
77f1f7890df4dfa0019acd6b71b5f793137631b4 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
71caa48c5b53b18d2ed414dad54d931456827229 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
39a2aed7668e480e19c1d02a96ae4d68d5b2e5cc drm/msm/disp: Correct porch timing for SDM845
50ae2d6654c59beafdc92f425bbbd07a0556e4e6 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
fddfb0a61828281c2145462373be430f77b72028 ionic: Prevent driver/fw getting out of sync on devcmd(s)
6842cf9990a9b95b45824b9e422fe8012f2cd522 drm/nouveau/bl: increase buffer size to avoid truncate warning
be14ac0b94b7f7ab23948ee4c13ff02e74aa7c3f drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
86559a16b7dd56570bd20b41a718c4d3598fcd21 hwmon: (occ) Rework attribute registration for stack usage
019bda8019e6c0c0db19108ceaeda6f7d86d4f53 hwmon: (occ) fix unaligned accesses
04bcb786788ce04d9bfb96aefbdda1c137d50291 pldmfw: Select CRC32 when PLDMFW is selected
1544bae0f58307d9a6a394516b240000c6e7c8c2 aoe: clean device rq_list in aoedev_downdev()
c8bfd7b9d26443d20a97593636d9ff831b983ee0 net: ice: Perform accurate aRFS flow match
2517f9bcbcd732ec9569892aca4b9dae631b4004 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
5f4ff3705d95ed9b8415f201a19c2286ffbbf1a5 ptp: fix breakage after ptp_vclock_in_use() rework
a10cf2fb05a41a6733bedabc7920ab2797ec305b ptp: allow reading of currently dialed frequency to succeed on free-running clocks
65ea9fe4185e96fa2779fac8378064dbca1d3520 wifi: carl9170: do not ping device which has failed to load firmware
8a362a89899a30d30ff73a65ae9cad1408216dbb mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c17674a317ccca88a26fcc6df9885bca46419c1d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f037cd459a6b40a994f8878d3c390014b583eb3e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
2a6fb8eabcee858a426f5eff5ab046c005458c06 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
488a6c91de138a7033c8ca14af0462afd26f049a tcp: fix passive TFO socket having invalid NAPI ID
6b9fe27833a2d4c099c7047daf8afe1e2ffa3658 net: microchip: lan743x: Reduce PTP timeout on HW failure
66880fe99887e566cc500374c7634b3141a6536b net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
a2ea402f60c339756c386cd3e731df403b53ec66 ublk: santizize the arguments from userspace when adding a device
67cefb6280804e64e29290799581b93b94d2c098 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
95589e64e4d98ebd29364136a1904dc8f2cb7a43 net: atm: add lec_mutex
8fffb79b95436baa9e549c0e4c45c6e328934e5b net: atm: fix /proc/net/atm/lec handling
6cef2e5e581897b2c1415b0a510b49afb625fd8f EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
401e028adfc3278d0d9695da7b5d7c6001ce3d21 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
aca2218f38cbbbbf688563331e02493bc622ad9c smb: Log an error when close_all_cached_dirs fails
648d2dd76d87627c3c935f13af11fb9e165c98f5 net: make for_each_netdev_dump() a little more bug-proof
3ee290f9f9a83009d3974362bdc91c825d3e514b serial: sh-sci: Increment the runtime usage counter for the earlycon device
0bfd2179489d936bd0b61461735cbcc15e0b623b platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
8a9d3b49b3aee33058f573e3fdf17e2d11dccdcf ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
857cb5d74fafb9d11cd4ebda5f49c7d09399d0ba ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
9b3d09448163a92f0d4b35ccd52b7fc9f11e8433 Revert "cpufreq: tegra186: Share policy per cluster"
cbb4ec24999edcc6b523691f2d5f28a5765886e8 smb: client: fix first command failure during re-negotiation
70f4c7300b6bc2e6bc2498bcc41c08c415964711 platform/loongarch: laptop: Add backlight power control support
f474eecad9c034f96d4455546cb2e6b308c5fcf2 s390/pci: Fix __pcilg_mio_inuser() inline assembly
066fc1015452390803a087337a2f76e30650a4f3 perf: Fix sample vs do_exit()
4c541a5ea83d5b67dd366a0ae36c8ffa4d5acac1 perf: Fix cgroup state vs ERROR
37aa1b39a1c74e90c90f59c02f420f54280b6834 perf/core: Fix WARN in perf_cgroup_switch()
332987aca8873fe969571414528f00876c0572a9 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
5ab24b98c317aaa9d314c18b9fba0ffb46c0314d scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
397d89deeebd19ecc000726a0c9deeb37ea6f8cf RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
bef47ce8a322725aedc38131d061f6bc353a7f23 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
1d6bd74c1095fdfdde6fc6d4a2756fb27321ea4a perf evsel: Missed close() when probing hybrid core PMUs
5dbc071be4cff53496ab941c7ff795b3e32f47dd gpio: mlxbf3: only get IRQ for device instance 0
8ad2ef9e9171dfe401fb01e082211773428185b7 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============2665247745938985226==--
