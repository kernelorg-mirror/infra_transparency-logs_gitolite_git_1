Content-Type: multipart/mixed; boundary="===============1054183724907643879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 14:43:53 -0000
Message-Id: <175017143396.3658328.6114211748920959596@gitolite.kernel.org>

--===============1054183724907643879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9e275849ff1a361c827d5d8316491f8f4130fa95
    new: a28d94334097ac868041c9bca2ae7134c9d37428
    log: revlist-9e275849ff1a-a28d94334097.txt
  - ref: refs/heads/queue/5.15
    old: cb124bbb67adbb702f6d79f4d9a943df5e67c438
    new: b2acd3ac64667ce15c2255f5a6ae0bf9f55f82c6
    log: revlist-cb124bbb67ad-b2acd3ac6466.txt
  - ref: refs/heads/queue/5.4
    old: 4e8e7b7609b47f740c6dd84f67f922847a802542
    new: 80e17900ce51e4487bd26ad0d949333bdf38bd04
    log: revlist-4e8e7b7609b4-80e17900ce51.txt
  - ref: refs/heads/queue/6.1
    old: e8008529a0b6b5bdcd3183c8ed6dceabbf37307b
    new: 26dbacb0845dabbfc8333102f04a8dcf94cc650d
    log: revlist-e8008529a0b6-26dbacb0845d.txt
  - ref: refs/heads/queue/6.12
    old: eac1b172c1bbcbd7d27c30f2b07979e277a40da4
    new: e5225a69144467d664547b0f04ad06d2504ba95c
    log: revlist-eac1b172c1bb-e5225a691444.txt
  - ref: refs/heads/queue/6.15
    old: 3be5eefa710f9ed3104adb9c15c572608fd0545c
    new: 0c27f2143650c5d2971cdf39bda7bf28633b2530
    log: revlist-3be5eefa710f-0c27f2143650.txt
  - ref: refs/heads/queue/6.6
    old: 8caa6cda7eb65187e605277912b8b5d6ba3de8a4
    new: f04ee900e51daa6bb4b8044c9e20ff437bf5a4a9
    log: revlist-8caa6cda7eb6-f04ee900e51d.txt

--===============1054183724907643879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e275849ff1a-a28d94334097.txt

e42e739b96641b2bceaf18d1672786ecd5df4f45 tracing: Fix compilation warning on arm32
041f0687ce74bf1f80b6201d7f7a18c1c8d8cf00 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7f02ef64e41bc524cf4d4e7d69c3111f5a96900f pinctrl: armada-37xx: set GPIO output value before setting direction
63f8ca2cbdbe3d668566b534b8b1d59217c56365 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
879f82944dc46e665d7d797a8d29442ddb74714d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
9fef6911877b67d242f1d90bb3613856217dff1c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ab64c2725dd3d87e72dfefb20bd8b9ec021ddc65 usb: usbtmc: Fix timeout value in get_stb
d23dc0178f98e556c1e6a178c054a57f6caeb4c4 thunderbolt: Do not double dequeue a configuration request
ae7f3841e9ff6f76b9ac0d9cfd6781ba5089c2e0 netfilter: nft_socket: fix sk refcount leaks
a1c2ebd0d65d2c6bbc9fae7a263a56fa3ef5f997 gfs2: gfs2_create_inode error handling fix
48933fc31f3eb4b722c73009095be0b1861c199b perf/core: Fix broken throttling when max_samples_per_tick=1
f5f64992117f2a58e30407015f736964a5235e82 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
bfb3f6f8ce10e244a855a85b67807130a4a8ba36 x86/cpu: Sanitize CPUID(0x80000000) output
4044cda35628eaca570e1809c9cd75deda5f2cd8 crypto: marvell/cesa - Handle zero-length skcipher requests
a7b381a00dd607c0cc18269891bbea915e495ddb crypto: marvell/cesa - Avoid empty transfer descriptor
3d169fff13d68b7ff46021be360262a2c79b892b crypto: lrw - Only add ecb if it is not already there
ab4d48e5778f614bfad96e62aa31d12f12aca09c crypto: xts - Only add ecb if it is not already there
fbeb922e843e82128cc434fad22d7dc974b58c1f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
48b35ce3ff05b1e4f35662f77d49601d4ab97011 EDAC/skx_common: Fix general protection fault
4b10bfd0ea409cef12cb65da0e344a4e1c94c317 power: reset: at91-reset: Optimize at91_reset()
8256306511b748fe660ed1f437804aa263dcaa70 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6b598c5c9b851857eef787c4adbe7d26439a98e7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
74110503df487ebbbdd0e0dcd29c40f94a65593a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f61eb42c72685c72933861247d404f8114a2514c spi: sh-msiof: Fix maximum DMA transfer size
afba74aff8eff697700708a1e4a91530502273f6 drm/vmwgfx: Add seqno waiter for sync_files
f68319a71f27d9e43d5c374d9c61898e0e29bc4a media: rkvdec: Fix frame size enumeration
190fa09ad8683d2e07fdd484f84031b5be8296c7 m68k: mac: Fix macintosh_config for Mac II
c33489b7979e79e360bf1d728f8de63e588a7ef0 firmware: psci: Fix refcount leak in psci_dt_init
374afeb6611c1b13d2b5ce644e27beaa3b5ace08 selftests/seccomp: fix syscall_restart test for arm compat
51c77c98db3db0d7665c04ec2db2ad0efe834533 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9c3cd64c398dea3fdbadc628c04c4f35eb6c3d10 drm/vkms: Adjust vkms_state->active_planes allocation type
29ab1b4e2a3960c4dbd26d9e56fa675d86e2ef6a drm/tegra: rgb: Fix the unbound reference count
1981ff0cde7817880a01c7c31e3111af8b66f3f6 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
af1acc6a66894c7dc5f0a67eda5d8be02b993892 wifi: ath11k: fix node corruption in ar->arvifs list
0d608f89b50fe39b627461e6c9e6f91c4207c094 f2fs: fix to do sanity check on sbi->total_valid_block_count
ee5aa3a329e7e5c6eb13d21af8ca9abc622ac780 net: ncsi: Fix GCPS 64-bit member variables
c91d104f838d055f7d25398645a87dbcd9d4cd5d wifi: rtw88: do not ignore hardware read error during DPK
4e7fc47d882c9c5c4283d78f47588fc9c0f4250e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
58721cfb44d21ca8e35aa6093373baeefa1b159e f2fs: clean up w/ fscrypt_is_bounce_page()
6819d73ef1bb2399662cb8314c9043ce63b281f9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
50416682b72877ff73522bdecfd1b0854c761410 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
48bf45446f4e0689b15bd7ecabfe8ec3a8a85fab clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ee8d1bd10d3715b008344b14a2fc84d8231a1a90 ktls, sockmap: Fix missing uncharge operation
176a55b4ddae15ab8cc0389fb19fc81659ff2904 libbpf: Use proper errno value in nlattr
afe2d5e4736567d0edf32bbb3d257ebae06d66bd pinctrl: at91: Fix possible out-of-boundary access
da992382519c38c254a9745314f1529c569d23f9 bpf: Fix WARN() in get_bpf_raw_tp_regs
00723d69f75b5fcf305ff2e7b97ca3786c4f3520 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0b497b0e113c6f31354c0c940e891b05f95345d0 s390/bpf: Store backchain even for leaf progs
65a5ddabe7ac767f974268ad8d6d202537f73a39 wifi: ath9k_htc: Abort software beacon handling if disabled
b87c716ccb6086823840b8405981af36262453fb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a4e6083b8175c3abdd465e7a8c7c24911ef8dadb vfio/type1: Fix error unwind in migration dirty bitmap allocation
b26774833efb871a1db3437591f16a871c59bcaa netfilter: nft_tunnel: fix geneve_opt dump
3ef793b411042e40463ea1f2a1d479a405fb837b net: usb: aqc111: fix error handling of usbnet read calls
efee76510514ebe2f4cc5eb2ab71c1994da0f126 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
de87edcee63a105ce74962a3a5a9812fa3e0cd11 calipso: Don't call calipso functions for AF_INET sk.
f1a973b7d283dcb66b21a885223c4607b1c43dd3 net: openvswitch: Fix the dead loop of MPLS parse
7b64cc945541dfda0f1a00f0aea33c7351021bf0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
0f26e88a7aa067db286a5f3d40b08b6e6ebda768 f2fs: use d_inode(dentry) cleanup dentry->d_inode
63eb965431eab0324e3b0779d9e27fbe17f8c608 f2fs: fix to correct check conditions in f2fs_cross_rename
1c37a120d281362cd6536aff792eddc739279ff5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4e6022373798939aa3c61ee63a0c05b8b4410d38 ARM: dts: at91: at91sam9263: fix NAND chip selects
1af49bbbca00ee985451b61e5a6123346f54278b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5e6911b1eefa7448c24d209e9bdb3b181c9df1f2 Squashfs: check return result of sb_min_blocksize
eef9ef98269f687ab1be3643f33526eeae6f9520 nilfs2: add pointer check for nilfs_direct_propagate()
8c18f41233fc68cd54d53c6ff9cafa50c5892441 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
877153c76aba9598c153f63a1b66e01c21ca241a bus: fsl-mc: fix double-free on mc_dev
81f71c660a6664257820ca3df4d6b7ea04c6f215 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1e534ef899f80181fab9f663f56f67fe898ae27d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f46465450d27801e765704e11cda150a5b494396 soc: aspeed: lpc: Fix impossible judgment condition
7dccc8842f211fe97cef0918c50815203342af28 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b0e65f3175fd5f405097b4fd3906290176058e1b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
dac35880260a289d398c1a5d3e2fd888b0d02306 randstruct: gcc-plugin: Remove bogus void member
db84b9c3526b686996bfb50181ffaa92cad9230d randstruct: gcc-plugin: Fix attribute addition
9001c17c3fe56baec844fc2f73c5cc3df0f091bb perf build: Warn when libdebuginfod devel files are not available
0315623e1dbb756da6dcbc10355f3fcd780eabd2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
14b322be29f854e9865021e087fc4d706d545822 backlight: pm8941: Add NULL check in wled_configure()
100a6c864a8ed269d6b0fcc5134128582104e3d5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6af85cbdd0a2648b2d754d1de478769caf8345bd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
baa37d5d3fd388f3f041276715a7ae119aba0a78 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0615095d34e5e2d6c9282e750c9e9cfa3d7b41ef mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e1e711512d6c1e62b6fe09e10676ed50cdc55018 perf tests switch-tracking: Fix timestamp comparison
f3645011e874eab6109bbd70e97456242a44bedc perf record: Fix incorrect --user-regs comments
30a457d377aff9475d27297aaca1cb532a4208c1 nfs: clear SB_RDONLY before getting superblock
b8788fc5edf07ab9ea8a71499b5a854d01c8f9fd nfs: ignore SB_RDONLY when remounting nfs
8e15ef7e3a17cda9e60c06766e6e18bbac99d972 rtc: sh: assign correct interrupts with DT
3f874a2abded659d98e301a867c593c71bf3764f PCI: cadence: Fix runtime atomic count underflow
b343812394ba0626fee0eeb439706e1569f110c2 dmaengine: ti: Add NULL check in udma_probe()
a45069c06d5b432a569d9fd72d8316e3fb7eb363 PCI/DPC: Initialize aer_err_info before using it
e33f97648ec8961ac4da8ee66536bba89ed0dace rtc: Fix offset calculation for .start_secs < 0
ec4473aa44a24ad7b506c0bddeecc8425b45fa3c usb: renesas_usbhs: Reorder clock handling and power management in probe
93559b252873b1412af9bac014980abbf2139521 serial: Fix potential null-ptr-deref in mlb_usio_probe()
dcf6799810c780bafed3d483630a1950272b63e4 iio: adc: ad7124: Fix 3dB filter frequency reading
0bbe45c4bf9bf8d0e05e7f32de1daf8d52c2a4db MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
eb648c96d32d0bd97997c71505c5054187354121 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0a221c712b903be224e9faaff4f5fd3b79a0c1c8 net: stmmac: platform: guarantee uniqueness of bus_id
469d09fe8effc82cfba79ff6c84059466af32dcf gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5316f6db759b3b18017565fdb99dc022eb5bbadc net: tipc: fix refcount warning in tipc_aead_encrypt
b31118be6c9d5f9a02d4377469ed188d8cd12afd driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
cf1a5b26e46824a00027990dd539b57883e92a68 net/mlx4_en: Prevent potential integer overflow calculating Hz
a54adb24ed779b48a2f885d61df8c5c40c2ddb8b spi: bcm63xx-spi: fix shared reset
619ebe805c1cd0da551d17e66ec9219e116011c3 spi: bcm63xx-hsspi: fix shared reset
d281c82029b0d65acdeb773ca6af65788ff7e69b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f1579fae707e4d7f9989e54ae9f6764670b4461a ice: create new Tx scheduler nodes for new queues only
3faf7fd53a7e3399e760a9d6ac5bbb3d24f8728e vmxnet3: correctly report gso type for UDP tunnels
330b5907e72dd209ef153d80c14fa8525ad70700 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
366ef8fc7c10348245cc810832c0f58e9678f700 do_change_type(): refuse to operate on unmounted/not ours mounts
f32530036e92478bdc29941f7a9b204003684b8c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5fc0bde5fa8701d2bdf6f3e49736a7ac4a7e4f94 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
efa3c3f20f82ed5ca1fd9234b4fd254bc19759b2 Input: synaptics-rmi - fix crash with unsupported versions of F34
b945363b68cfbd64585964989e81f204663ef34c arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
66283ca272dc045e2b52fc9cf73e99af10a96601 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e50deb4e9f2944c8be13d44d7aad870d6089a389 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9c03ba095cc1fef1e4bb005788a9d9dbf1d50684 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d178ea8db8a433c60a28a0f8ec621f8ebee4a4a6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
22eadb7ae0a565383df1279ae1b294bb4ac6c51c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
764912f9a9253a1dd5425b086ab4031b95615c62 serial: sh-sci: Increment the runtime usage counter for the earlycon device
f9122596319fb7cfdb1813915aa7bbf9fe38dcb6 ath10k: add atomic protection for device recovery
839b1233551bb69eb8be785f74896da4fd6bdfa5 ath10k: prevent deinitializing NAPI twice
fbfeb0ee531e1c72edf15d3ca1ecccdfa0e227d8 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
73eb290a73d3e81181691addedbeb776e740dccf scsi: iscsi: Fix incorrect error path labels for flashnode operations
8608d5d485cb61ce5d58359f091e0a87d835acfe net_sched: sch_sfq: fix a potential crash on gso_skb handling
dc9aed2cd0e21d7af22925d183134bd5e053ae21 powerpc/vas: Move VAS API to book3s common platform
463cafbe8e46967f24b360bb5a96d20b209cf56e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
13f3b349b9936e18cd18ca2dbd9138756320e0a3 i40e: return false from i40e_reset_vf if reset is in progress
516fb4144e72f7b7b9c1b9727886eba0a5a0eb63 i40e: retry VFLR handling if there is ongoing VF reset
0ea0b9c842d249cd048b390bbe7413065e2808fe tcp: factorize logic into tcp_epollin_ready()
bd08ecb7defe871e6cf66fba6ef22fc9a36dfdf9 bpf: Clean up sockmap related Kconfigs
fc03013c69baef7d8a7b660caeeda349de8ed5bb net: Rename ->stream_memory_read to ->sock_is_readable
3d57426befa4bd79be73f329bb7e6bd0c234d874 net: Fix TOCTOU issue in sk_is_readable()
fa4495b6260ce43dbfe323eb50eb1f610a0991a5 macsec: MACsec SCI assignment for ES = 0
337b74d0de9e03c5b6ed5de591afb8a6da785355 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8e12dfe4e90765b4646a4b02f092d7b6cad5faef net/mdiobus: Fix potential out-of-bounds read/write access
8bceda1fac070b49b20087c2b41942c0daefd82b net/mlx5: Ensure fw pages are always allocated on same NUMA
9d6130f61b174b21fab4dd730a88045b1653ed8b net/mlx5: Fix return value when searching for existing flow group
0020c6a6301ca8239fffb32afed81083f66e8092 net_sched: prio: fix a race in prio_tune()
be27233e09da7960af308d229c25bf12f6954a0d net_sched: red: fix a race in __red_change()
8a781bd48d7bc8f4738f18444d15ef25b12f2453 net_sched: tbf: fix a race in tbf_change()
d288d96e43c08a3b9a29da8dd8031897b9dec496 sch_ets: make est_qlen_notify() idempotent
320920894ddc5ab06b39f740c51bf9cfa84633d9 net_sched: ets: fix a race in ets_qdisc_change()
91023d7eb6a3d85d2b1e3fe3d417ac6fc99db246 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
580d76efbb9648280dc3ed4ba546ac31282a1393 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f8d7175ca51896b950165c00c692b9a7fbcb2687 x86/boot/compressed: prefer cc-option for CFLAGS additions
a33664562cd0c8f4acc5f3ed6ea10b8bd009e836 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
45e995aa86257c52de672e965fe662c625070672 MIPS: Prefer cc-option for additions to cflags
2932ba9a813309aa09cbba089e25114f75c0e14d kbuild: Update assembler calls to use proper flags and language target
0ce4144ad432b11929e26d9126eb179e781f14cb drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f45cada8a5c806c8d576a7e08f8c3c115116c710 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c9896c5bf708fcdc09961b08ab1b19770fbc3945 kbuild: Add CLANG_FLAGS to as-instr
8ec0b0ad0a231a649fab14939b5e34578dd0dbe0 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
bbbeb157069a1010b93c16457c5441d35dbe77c4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2773ac1cb9d30c0caa7fb9541ec4b4cdf9e84591 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
3c51c93e490ea9ae1f7c53eba09e83f9891a61c6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2961fecbfe077be3d9f2c9eae38a9f7bb144e9de xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a28d94334097ac868041c9bca2ae7134c9d37428 x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============1054183724907643879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb124bbb67ad-b2acd3ac6466.txt

dc150615a33ccb24e47127e21735e17e7d8f4c0d tracing: Fix compilation warning on arm32
b1a5f248cb62a08641215f86f7b7a28bab5bc887 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9aa62ef2a52759d55ee3ea68f3387c3b9101bf37 pinctrl: armada-37xx: set GPIO output value before setting direction
e605298cf5bd3f6d64f71e07da8d9750f73b7d02 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d7befe7678fd76d54d4d1927d1388a8eafcedad9 rtc: Make rtc_time64_to_tm() support dates before 1970
9e9f6c347c1d42180b11bc73fe1adc14c35ee907 rtc: Fix offset calculation for .start_secs < 0
e3e7d42d6ae7009f3f36d260bbfb248576675fc7 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
39aaba356017baf23847eaadb078edc2c7b370f6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d31c0e1c05891740161d5b559dd39b65f1b78dd2 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
84c8856602a751aa442f2eee651e3aac848dfa68 usb: usbtmc: Fix timeout value in get_stb
7b51615a5a18fb166e98da592c6f9e47b6f431d8 thunderbolt: Do not double dequeue a configuration request
279357e61837b308accaf6df7eed2dbd41f375ef gfs2: gfs2_create_inode error handling fix
181374b84362076efa514fcc1e244e74e1d99c51 perf/core: Fix broken throttling when max_samples_per_tick=1
75fab02062ff45e18e1faca43e60d69b172c2b84 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7c377002d55d6918dca168110bb559da8d45a6a8 x86/cpu: Sanitize CPUID(0x80000000) output
7bf775acb0c92f0e4bbdb1ae9fb1d139fc6bdca7 crypto: marvell/cesa - Handle zero-length skcipher requests
38b40cda1061f4dfa3983582d38556d4fd168dd3 crypto: marvell/cesa - Avoid empty transfer descriptor
09c4fa9cd9c12b81ac94b4305384e1d5844f88f5 crypto: lrw - Only add ecb if it is not already there
75a90c78a7e464ceb52182f464f2868a2e63303a crypto: xts - Only add ecb if it is not already there
c24e1c8fef48523db0fca12e9f65330f5551d186 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e9816e7d8e8d3e919dcbeb7fe0d3ae9861cd4b80 EDAC/skx_common: Fix general protection fault
663bf48191a859eace96ce0a8131fbe4f698522a power: reset: at91-reset: Optimize at91_reset()
959ccca097a04274480924c8d3366cd74d8ef589 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1f0f2ed4b7c4561fe043f9ef6de2c0eb58f076cd x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f41f5d3a297e6d488af660222e01ef28ce2ac96c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
80ceab8400f72062bf0030a17b8472d3ba6d4d45 spi: sh-msiof: Fix maximum DMA transfer size
91c1655359dd16247931318a5a3166c69df2b6e5 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9b7c26d62153a553788610079cf916ab14444953 media: rkvdec: Fix frame size enumeration
1f7b66a991af7851846b1fbe651327a1ff7d1b32 fs/ntfs3: handle hdr_first_de() return value
7255ebf210a035873c3463db4143ef6070adc1e6 m68k: mac: Fix macintosh_config for Mac II
a126542fb32a8ca35e0c2278d16fe487ecc3edc8 firmware: psci: Fix refcount leak in psci_dt_init
c2372d858bc6e466d2eb71328812bc0cde9804b3 selftests/seccomp: fix syscall_restart test for arm compat
7d3ec8b51c46590dba89279bd8ca52a943883519 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1861a3ceda584f3cf58e4c01cce43deb01597589 drm/vkms: Adjust vkms_state->active_planes allocation type
dbb73840e076a58616a79f8f2c12781bfa44e6fa drm/tegra: rgb: Fix the unbound reference count
69cc6af2695d40c128c70d8be6db506169739c87 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c6e1a76e2a29f1313ba3cb853a1f28fb3a184f89 wifi: ath11k: fix node corruption in ar->arvifs list
bbe39d17d26132dde2946c2336ae66b3f47fe898 IB/cm: use rwlock for MAD agent lock
549584bc14a98980e49c69f467823080e05cd972 bpf, sockmap: fix duplicated data transmission
ce6d69d97275ace6f14f52bf9ee5d5aa5e31912b f2fs: fix to do sanity check on sbi->total_valid_block_count
fb349ce1c3d8562607cb3b342842f322e6439b2a net: ncsi: Fix GCPS 64-bit member variables
8e734924d5a4ecefcdcb0a49428daf7c6302ff4a libbpf: Fix buffer overflow in bpf_object__init_prog
ef990eee940cd6d1148adb863c156e600e42831b wifi: rtw88: do not ignore hardware read error during DPK
150d01e7a0ba8cd833e87f9079c0395ac3890bc4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
721e22c2de2d9b1fb865a6a9e9f96481ae7e467e iommu: Protect against overflow in iommu_pgsize()
33402eee44459f6a88735229fc32e35ec8e93a27 f2fs: clean up w/ fscrypt_is_bounce_page()
f56c6fb1ebca3b5d6fa183f28c41ba5584472641 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f8fbfba8bb39c4e976095b377895ad929cfb8b36 libbpf: Use proper errno value in linker
773db0a4522c899b1457c8f3b7ba7830cd45d309 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4d2d1fc9b635f612e2349e61a6eac1e3a233d9f6 netfilter: nft_quota: match correctly when the quota just depleted
17de69deb35d3b60e88afeb1d324f51364d18696 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
060bf4ab2b0ca6427bd4b73b24cabd409624730c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
aded1ae509bbb1900289cc3e99f19b93ebacc298 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
fbf44f3bd9a2b2cd452f0a0740ef30d416f2f7c6 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8a6b00fedb2581c6d2651dd70564ac32056f12b6 ktls, sockmap: Fix missing uncharge operation
847b9beef2f6ae5fe9606136ff5297e63af3cf7b libbpf: Use proper errno value in nlattr
24ab93e93b9bbb7b811c4c3d3b0856b03d1ef016 pinctrl: at91: Fix possible out-of-boundary access
5333f884d7566dd742c91f1a9a81931b585fb7c3 bpf: Fix WARN() in get_bpf_raw_tp_regs
fb5ea67885b1aa13cb4dedbd3af859c7a6ea7133 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
dbbc4b22f6d7afcc0572e2f5c46ebbb32609910a s390/bpf: Store backchain even for leaf progs
844e30183aef9eccdeb369e9e8a0a4cac30a6b33 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
891515341efb02d656dc8d7a74b042346c552e7a wifi: ath9k_htc: Abort software beacon handling if disabled
9793aa05eb29dd300569ed4584bbf5cb021617d2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
42f0363473aae2f23397604e3012544d908c28d0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
0c963ad9a01e450cd66d1be233ec7efc9642b97d bpf, sockmap: Avoid using sk_socket after free when sending
adbca13dec8e17e1b35eca24c07c67aca148ee04 netfilter: nft_tunnel: fix geneve_opt dump
4ad84576ea379a337897a8359cfa1e21e9f50671 net: usb: aqc111: fix error handling of usbnet read calls
a4f068f7eb7c0d87afe306bb75f799ba57c30f74 bpf: Avoid __bpf_prog_ret0_warn when jit fails
22c0ac9cf3399b7ba4e1ce27459d1fa58ec03c2d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
834164d37ba8e24b095125fe4cec648b1cf93ab6 calipso: Don't call calipso functions for AF_INET sk.
13d13904cbd1a89cb1ea484a92b0c7d1913746b9 net: openvswitch: Fix the dead loop of MPLS parse
d70d1cd011d22d97336725f208416eb165eed1cb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1b7d81b02a79c0c13fd29a6a15d70bbb1bf2204b f2fs: use d_inode(dentry) cleanup dentry->d_inode
c647360c2d9279e6d7efbb3dd39f49bf2fe522cc f2fs: fix to correct check conditions in f2fs_cross_rename
3ea6086b0e2e0a101061681f5bba2157e14f1f50 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4298e5548b153d1f2d6a4d81105faaa2399c5906 ARM: dts: at91: at91sam9263: fix NAND chip selects
d0ab1de30e23e020a59e4eef0617b4896a3458a2 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
792767475b3a44ba87b9956a43c9bbed4183c1c1 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
3c72977b3d65f1400b65b5e785e7e417156b47b6 Squashfs: check return result of sb_min_blocksize
0f3403f5b6fd7042e920612f5f15874782f9b2c0 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
cb97b7a48f8223104fe26954678f6a41402837d6 nilfs2: add pointer check for nilfs_direct_propagate()
bb9dc333845c3ef16ceff9e1caf6da09c82d5c93 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7804f3a785623189c75a21da8ad0e7003c4c05e4 bus: fsl-mc: fix double-free on mc_dev
04e6394085b43b462bdadb8cdb100867bf7c5279 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9179fdaafef96da08cf128a38aa287ff78392c42 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
004a49ee9cb166bd7ea44e0652167b4a8d944a2d soc: aspeed: lpc: Fix impossible judgment condition
852fb28c08901789c2df35cef080a2a181e6ec2b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5ab8616aa66a2e8bb1f42360f93f10fb2861bdaa fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
da5e7f7bdb4000c2f8932ce8f142b407c1aac59c randstruct: gcc-plugin: Remove bogus void member
bd43023693bfb0672214b723276ddfd40586ec1f randstruct: gcc-plugin: Fix attribute addition
a828fd5a0acb1effede647dd73617ff4337f9b9d perf build: Warn when libdebuginfod devel files are not available
13c50091ea2b3fd7486493f34fefde77e15e067a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
101b30d8cd2b329d8f16600dc7b13f23513c5100 backlight: pm8941: Add NULL check in wled_configure()
8af3d5c1ce296d651588b7e2d898f6286ce2ceda perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e45da3ff0ed4cacfd7e8d7bf1bb78892cac9d483 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
aeeee4846c6955ae102ac38077b44a7ab56e0f10 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
211c2a169b2d60337ec32d5815518982bc8f631e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3c48e926e759267faa3f110b5202b2d190541ede mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
da7130998d39024e85b8accbc58e9d92bec7c1bf perf tests switch-tracking: Fix timestamp comparison
481b24c01ec3b2791fa75fa73ff0411916b72ba5 perf record: Fix incorrect --user-regs comments
ffe042f703f4af1823818b56ac57eb2b899e6e14 nfs: clear SB_RDONLY before getting superblock
0379edfc0ee0a27227d87e3168748fbafbd58382 nfs: ignore SB_RDONLY when remounting nfs
bfdb89cd8d88a60e3c0d517a3b52c5992ebc7cba rtc: sh: assign correct interrupts with DT
67c0b39e6e713c4eb18fc5780f288ece060b19b7 PCI: cadence: Fix runtime atomic count underflow
605f7bd66200fce714bf20b26a4ea6099ebbe1d1 dmaengine: ti: Add NULL check in udma_probe()
a54dc1fe7ea8f662ef24df15cc3f1dae807a048e PCI/DPC: Initialize aer_err_info before using it
d81da1bddaab8e917ea5c8c5dd2af9a64e721959 usb: renesas_usbhs: Reorder clock handling and power management in probe
51d61cd7b9e29519b7639900055618f15956aa01 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2afbcf33b450d6361594653d7615df8a02a3de22 iio: adc: ad7124: Fix 3dB filter frequency reading
77e7f2fd72da8daff025044191e097e689cebd73 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
824b293d946c75aeaa33ad9301588c7aceef436f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
002526a24da1953706bc3de3ad5f7859bbed8901 net: stmmac: platform: guarantee uniqueness of bus_id
0232bb8edbd9d35e61bd6ce614c38df8efa537f6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3363cb1a812939558e1b7b7b7e4581ae9fa9d02a net: tipc: fix refcount warning in tipc_aead_encrypt
bc0a91d5dee1b1ee55377a66120b4a482005ec5f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0b5a7354725a069c30ca49f874ebd2d5d7ed3f62 net/mlx4_en: Prevent potential integer overflow calculating Hz
9c269458688a5552e0f6ce59abacfd72d0ac1991 spi: bcm63xx-spi: fix shared reset
fa697bb59c8c86f106a33879115df652f40a4c8d spi: bcm63xx-hsspi: fix shared reset
32be085268ca8e751d2d61f5cdf3e65b9aa9d1b9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
53bec08fb434b90eda2ed29389be52b80a218887 ice: create new Tx scheduler nodes for new queues only
c18ffe3240c77f328ca4001164c98f3e32bc4a22 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f607b6f3f704d5bdfff3f1fe78512843283769f8 vmxnet3: correctly report gso type for UDP tunnels
e40b77764ba334d26a74984d2b57d6cdee59faaa PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
048b09ae7a02107b98aa9c6d4b07551ae4cca877 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a1cad16b26c90789693626f39b569f6ae9fd7d2b netfilter: nf_set_pipapo_avx2: fix initial map fill
bb4cc60958b49ea2da03b1bf50903f51d43e1305 wireguard: device: enable threaded NAPI
c70a261e1c895925b6053a4dda6e675ef48590da seg6: Fix validation of nexthop addresses
ba10704ec15407a25bb2c682a4fbd086cb68c9be fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
acabf061ad40e2fa941ab46361829d732749612b do_change_type(): refuse to operate on unmounted/not ours mounts
ca0f1aac5e27348ef0c63863ccee7652144b45c0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1dd9bfc419dfaa9d4994b5bda5b17a0a98041df6 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
0dc2dd231e4837e229fe8be86df2aabb000ff2d9 Input: synaptics-rmi - fix crash with unsupported versions of F34
793882f4dc07b6093a903572927aa12c8505bf98 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
185f878493779b717dc44b57094a6b8b254b03be arm64: dts: ti: k3-am65-main: Fix sdhci node properties
66418f5188c2bdf5001e0346d99c3abc6cf8778c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
853abddc6f9b7945cc21b123c3864bf2bd15d72d serial: sh-sci: Check if TX data was written to device in .tx_empty()
bff9b18d2cb943385dad04d05f6112f8048cf247 serial: sh-sci: Move runtime PM enable to sci_probe_single()
03ef01156b280a8c270f9d3e97fe9624945afb73 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1e00c0f0230fea3da89b92e9165eef58566b5786 serial: sh-sci: Increment the runtime usage counter for the earlycon device
5a373d42dfcfd480adb06668abd321db35602b0d scsi: core: ufs: Fix a hang in the error handler
166e2219dd7edc6e7db7779020b312383a273212 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
59a3d9b277ecf5db9427a0dcc2e29ab000062f63 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b74c13ad8c4cd6024c49cd7194d5e32c55a789e6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
fdd8c76792ec561463f592ba8c72361494974701 net_sched: sch_sfq: fix a potential crash on gso_skb handling
08d2b0c64066e8ae66b74580764664c1f870e67f powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ca2ba8b430f7a3cae7c9afa9b2b551ffcc67de08 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
98f5f398efcdb15fc47d615dbcf58163b978dd91 drm/meson: use unsigned long long / Hz for frequency types
6c3a86285a2af5fddae63dd37fd1f68e48fee302 drm/meson: fix debug log statement when setting the HDMI clocks
797c8fee5eb234f375ab4704854adb18b8552e7b drm/meson: use vclk_freq instead of pixel_freq in debug print
c5315cf8685a754f997b3b31190ea78c87badb84 drm/meson: fix more rounding issues with 59.94Hz modes
fb6bd0d6bc4686961b39734b8066bdf19b57ca25 i40e: return false from i40e_reset_vf if reset is in progress
8419cc38eab25f2244e87281d268112532b9d463 i40e: retry VFLR handling if there is ongoing VF reset
e75be4d93b484b1348dd9dfa1b4f9a7b0d83a748 net: Fix TOCTOU issue in sk_is_readable()
d735d9e66806cca76e6d35431fea8bcacba90c64 macsec: MACsec SCI assignment for ES = 0
b14c9b8cf5c9da13200a6d897aa6ee894e811157 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f16283957d1c07c1b875e7f0bfa712cba0a34270 net/mdiobus: Fix potential out-of-bounds read/write access
8a0e1f0905cb4b7e87c486c3b62cffe5b919e105 net/mlx5: Ensure fw pages are always allocated on same NUMA
ae70d9755f9b36365fe23e52a48da0d242af1c0c net/mlx5: Fix return value when searching for existing flow group
719dca35ef5c76b5b777382271f47b190804e782 net_sched: prio: fix a race in prio_tune()
429695e0f0d6c056d1617ecee84f54e2ebc96e1f net_sched: red: fix a race in __red_change()
cc5dfd116af89394f70cbfecdb8b417f0ae3f647 net_sched: tbf: fix a race in tbf_change()
79f214cc0eda0d3f2eff52afbc8874b51ceeb84f sch_ets: make est_qlen_notify() idempotent
1fc95a6cd169fdcfe1cd7d9f3f78ce05951cf69c net_sched: ets: fix a race in ets_qdisc_change()
5c4772e23f73b0f59e84a1a581a27ccb01615c6f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
191e03d57b2b88def03bf9f54ec2f1c2aa538c1c nvmet-fcloop: access fcpreq only when holding reqlock
082d3b7e788a2c0b12edc7e4295f7940a7192e39 perf: Ensure bpf_perf_link path is properly serialized
77e33440ea4efea8de25873fe6e760da5bbd5ea1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
d300342ede2887fc8b2be312fec465bdb32e29dc posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f2a66a749f2d82faa95cec7ac8119455a362c2fe x86/boot/compressed: prefer cc-option for CFLAGS additions
ac75275159423adb240bf7e67d5e6805833253ef MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
f20c19993d836a2cb68869cb4b2a777797027971 MIPS: Prefer cc-option for additions to cflags
c3e41b3cc6be2a8913fac53c92ab53a36b1feb38 kbuild: Update assembler calls to use proper flags and language target
ee1a1d212b5b8da56277a2d909eb6361e1e22aa1 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
781c257ec82fe7ff07f6ee2b75cab6d9aa1f5f49 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
730e6210264215e6b145a86b4de9eda11ca16e82 kbuild: Add CLANG_FLAGS to as-instr
58fc4657b9d3fd22c3fc0f85f891dacdeba83c63 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
50d05ad8e3f1d8baeb31bc596e1961fb3c5e2155 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
160150a5b45c08619084fdf7ab2a39a04fc602d9 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0b74e57efbcb05ee936886967475d6a49fac2a05 usb: usbtmc: Fix read_stb function and get_stb ioctl
afa644b2bf8a9626a4dc80fc5b72a9db3dd57729 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
402de1f42faac5edca6900506301c5844e60ec38 usb: cdnsp: Fix issue with detecting command completion event
fdddd274ace871200e72bf372a64a3b5fdc7b878 usb: cdnsp: Fix issue with detecting USB 3.2 speed
433a74e2a4e745e57cdec4c2d11f3adf99999c9a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
4d16fa9d6343422e5b8591aacd5f19bd355ef9ba usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8dcf17399249e5d0384c73917ab86ba5f0f8adc6 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b2acd3ac64667ce15c2255f5a6ae0bf9f55f82c6 x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============1054183724907643879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8e7b7609b4-80e17900ce51.txt

01420ce1c91fc034bdcbd8f5c12f3537e6f65c35 tracing: Fix compilation warning on arm32
bbf0489a6ce880e2e275218275f85da5eb8fa130 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4edd561bc6a823a9df1116b930d9aa90e43f2b9d pinctrl: armada-37xx: set GPIO output value before setting direction
ffbff27eb6f2b251daa72cea5ba53feb8665e71e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e85ad0b5635ec5fa84c2eb4339648c8dce93ae81 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0aea2da582c141317c984fb9df26967620409d85 usb: usbtmc: Fix timeout value in get_stb
ad15bf44be05f95df920d527a2f93c3db6b48132 thunderbolt: Do not double dequeue a configuration request
541fad235f66a878a44a213a1a7918242ee58d0e netfilter: nft_socket: fix sk refcount leaks
2556e4f45d8b051bc4d39232e7efa2cd4031ca69 gfs2: gfs2_create_inode error handling fix
0efb0371b1ef5d80a2d15e8bd940c506674380c7 perf/core: Fix broken throttling when max_samples_per_tick=1
e1d86195830ad2bf59329a31ba45c40426885a72 x86/cpu: Sanitize CPUID(0x80000000) output
f957ac510fdf4c4c1d30c95dadca9f69c730806d crypto: marvell/cesa - Handle zero-length skcipher requests
e22ee8581d6fd96a8754052c4d6d058d4a1f08fb crypto: marvell/cesa - Avoid empty transfer descriptor
445775e099efd14b2c1786b9223163eee388b927 EDAC/skx_common: Fix general protection fault
ed8e29828fa8cfa0f85a4f3a87934b66afac7593 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1821d0ecfb4601758e38cee95f41375307afa050 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d4eadaefc4e036e920154e553595f0af981b8de8 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c778ddc5483b3ae53ab983fd2d8660e3879096ba spi: sh-msiof: Fix maximum DMA transfer size
f23f1d3360f01b85272f06dc5bba4a7c8d58b468 drm/vmwgfx: Add seqno waiter for sync_files
6c1e05cb0e4014f3b32663d61598614d834ee87a m68k: mac: Fix macintosh_config for Mac II
06eac3ab697fac08e5da2d13585cb7c10ada8ad5 firmware: psci: Fix refcount leak in psci_dt_init
d64bdbe3456b7708b1516773893ba827e5f94601 selftests/seccomp: fix syscall_restart test for arm compat
da2565798916a2d76f6e654f01ed9e5ebdd640a8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d3b89b95d3264c1d09647bb60087584513f39265 drm/vkms: Adjust vkms_state->active_planes allocation type
b9c899c947a8ebeeb52785f9d8f24efb3491e8c7 drm/tegra: rgb: Fix the unbound reference count
8a7076200402e033ca5298f8b8db6a84ee32159f f2fs: fix to do sanity check on sbi->total_valid_block_count
64dcbef6f7655a8a784eef6df6357868fefec3b3 net: ncsi: Fix GCPS 64-bit member variables
fba8dea5374908a496c7bf11f69c8c2147346906 wifi: rtw88: do not ignore hardware read error during DPK
4f2784d749a5cedc5e8d3b5cb73493e2efc7680b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ac8e49c4a7f8c334be392ee002b9afda1d2589b6 f2fs: clean up w/ fscrypt_is_bounce_page()
d29347dab316eceb029c7aeaebbf2ab7b757ffb4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d66595962f7e45fdf99426804189533ec57adef3 ktls, sockmap: Fix missing uncharge operation
4479917915d1674f72486c70f3730064edd4ed1c pinctrl: at91: Fix possible out-of-boundary access
b79901e462046d71d34f29c1ec0b4114c21fd03c bpf: Fix WARN() in get_bpf_raw_tp_regs
3b5fa48642f11f2772de96c1a8a3b283868be638 wifi: ath9k_htc: Abort software beacon handling if disabled
937237576d5898693065b5bb9c1a4a2e1097e9ad netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
05503d1124f9fd06e5441f02887e39fcfed9e1e2 net: usb: aqc111: fix error handling of usbnet read calls
79541f34f362aed415a3f7bb7799e2bf719ab124 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5bf283a6ff5f224d44a3f199539e63cdb78b10ea calipso: Don't call calipso functions for AF_INET sk.
defdae6f9c5bc16e0afe10b1bb7245884d1c852b f2fs: use d_inode(dentry) cleanup dentry->d_inode
ed7fe4c5ae4d8866e951f2420ba4ed8c2e5f157b f2fs: fix to correct check conditions in f2fs_cross_rename
d5c4b05e9706e00c00c187a45fac6118463e6f99 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
965d969e6152b146f776d504418f6acab0210be9 ARM: dts: at91: at91sam9263: fix NAND chip selects
fd3402f468116b97009f1d32567bf501d50fff7d Squashfs: check return result of sb_min_blocksize
8b52cedfe2e6325d40a4eef91a22fdf414de7a1b nilfs2: add pointer check for nilfs_direct_propagate()
9a4d9179feca3d9b4b163dc1f52ec476bebb2f46 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
178ae9a6c6f3e52fb609c4c5a7634442516f9d79 bus: fsl-mc: fix double-free on mc_dev
0a131c21bd9879d50a8782f1cf888b85f802ee02 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
18afd909de9eac5685ac255a80a71d4c19ed2610 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e7a77e102314eabfdae309af1dcef64a85c57825 soc: aspeed: lpc: Fix impossible judgment condition
8fd6c3f63be04a6e1d9e7990f3840ae41c20946e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7065b19ab099804b874a55007a1f7b30bc8ed1d5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c7b5da6fe11cc9fdd4e319aa9e2045c56c9a74b8 randstruct: gcc-plugin: Remove bogus void member
39687ced9776b347033c3eca04a4cfd7d1a7729e randstruct: gcc-plugin: Fix attribute addition
b6197f9636b8a672f2c91df9863133e0e30559a2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
dc14c962e58f40d8cdc073a537711200c75eabaf perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6a065d1676a76aa6a0820e2b521ba31908cd750c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
004ad92345c8e17e850a93cf9065bf717f47d2d1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
dd2d7e20aa0d91d7ee2b9e0c4172a3e1206a192f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
82e9ef53449329d1f5996e18449cc53401e0e668 perf tests switch-tracking: Fix timestamp comparison
8792e8adeb01c7361979388f2e3cec82710aa7bc perf record: Fix incorrect --user-regs comments
395cc58b93ac474a63fb1e14f9997b4a4e5c12fd rtc: sh: assign correct interrupts with DT
c55edbb07080c1b1da805c84882df86d2432e7b7 rtc: Fix offset calculation for .start_secs < 0
9a3864862fb8dc37310b85c0169671b46e0f6467 usb: renesas_usbhs: Reorder clock handling and power management in probe
5cccd1240c7672f4204fd4bb05c90efcca71b9fd serial: Fix potential null-ptr-deref in mlb_usio_probe()
fc054e815d72c4985897222d272a2e53e19c76af vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1ad24a21a3c56ad1e9ed2d7386d4d918e59419d5 net/mlx4_en: Prevent potential integer overflow calculating Hz
292b81e429dae8a6e22dcee7a9cf4bb29c41e7e5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8e10c292277ee57793e3336405ef9ae7c933e207 ice: create new Tx scheduler nodes for new queues only
9badc680267c8db575b91efdd23da858962fb986 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
799e2ff7e554cfefc86a05021e5a7c400cc9d0f2 do_change_type(): refuse to operate on unmounted/not ours mounts
9986277c5cb4f690e4d0d3e625d31b57318b37ee pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
530b583b71487b553fcc4e47b691c710f751bb8d Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
719db55963bb3800245798a9cdf6e1dbca462cf0 Input: synaptics-rmi - fix crash with unsupported versions of F34
31eca22cae7c1a77ac6090acb44be4cee888da55 NFSD: Fix ia_size underflow
59cb692316bde458867f10ee536cd02aa98a5d1f NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
d54d199a5c4b48a630c1f61a1fc01cd7d076958b scsi: iscsi: Fix incorrect error path labels for flashnode operations
4b72ddad0be20d8e2f58fbf18e2d17a20c011f55 net_sched: sch_sfq: fix a potential crash on gso_skb handling
e5d135dbe2a121034b9c6959b414d4d810f446d9 i40e: return false from i40e_reset_vf if reset is in progress
05ac7776a546ca9ebe5161afe4c6037d20dda91e i40e: retry VFLR handling if there is ongoing VF reset
ea14eb4d2d542217764cb1fa1aec1f3cb56e1399 net/mlx5: Wait for inactive autogroups
e7fbfed43c410d1b29edd01cea45c8e5d7c9ed47 net/mlx5: Fix return value when searching for existing flow group
c4aaf554227f9169c768bb15ada1a1887cfd2120 net_sched: prio: fix a race in prio_tune()
cf0adc1848d767463de9fcca40892c93efb2c7b2 net_sched: red: fix a race in __red_change()
2a8dd3445a3c66635fc43c39ad4ecceb0d714b02 net_sched: tbf: fix a race in tbf_change()
464ed866660e7dd119aa134064422613d1e359f6 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
92953c15924eff153ec10493bb2c885f3ee630ab posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6698d50f01a981689ce5867dba02b8171ccfe2dc x86/boot/compressed: prefer cc-option for CFLAGS additions
8763080704f64ecfa7070b69ce81f1882807ec84 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
29b0d5bd0cae1d6306d86dfebceeb588ebac67aa kbuild: Update assembler calls to use proper flags and language target
ef75073ab871a34d8b9cbcb2df2f398f2a911b11 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9aae921d1b8205d4da0333ba52f2038844a6869a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
948932cc39555710add8f6a2e78d767be58e40bc kbuild: Add CLANG_FLAGS to as-instr
e74300b835a3754c9d62570f82cd5fccc284a4f4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
db1440983027effcf838e3005cc451e57f55e128 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
45cb1e7c3ddce8dca835765ee30f20f1c5417024 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
bd7e75f01280f1c225e00a45043ae9fac847bafe net/mdiobus: Fix potential out-of-bounds read/write access
70ef73d43daddb830b01081751bfdf7a1093c977 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9c8bc5c3548932af215b594d63ce9e298a1a5674 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
80e17900ce51e4487bd26ad0d949333bdf38bd04 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall

--===============1054183724907643879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8008529a0b6-26dbacb0845d.txt

2ad1c06ecccb13d538b2bad40e7d39667ccc3194 mm/uffd: fix vma operation where start addr cuts part of vma
5dd73a3827995f33b3be81f6d068babb42053314 tracing: Fix compilation warning on arm32
1c0300192f911cea6e4410bc829344057ff34aab pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
29c0d50b87cfe65df25af023a6aeea45839144c5 pinctrl: armada-37xx: set GPIO output value before setting direction
f50325876cc6b27317050b25c0cec318ccda8c38 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
272e654ea675de9ef1f97edb831eecfcfd1ee831 rtc: Make rtc_time64_to_tm() support dates before 1970
394047b9a3986e3c80875ab695f6da67dc42fe4f rtc: Fix offset calculation for .start_secs < 0
05863a7031578ac8d56c70bda448d5839b366abf usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4d0eb53b363d3c8d38418963b29f0c73560ac621 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b3585c42067e0148176062694ba69dc3991bc943 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
254331440015af1bc1a3af0a0f8d86198a74cd5f Bluetooth: hci_qca: move the SoC type check to the right place
4caa20c642287ae20097d3738996a69b143cac9a usb: usbtmc: Fix timeout value in get_stb
add361ce013b45d2d5e020f36fdeb92ea87e28b8 thunderbolt: Do not double dequeue a configuration request
c40628754a34b52f3c3e51a6a3620ad2d7207979 gfs2: gfs2_create_inode error handling fix
714aac6059719177f6b662097e75f1a7ff07c3f9 perf/core: Fix broken throttling when max_samples_per_tick=1
b4aee4ff69cd7715d87b5c8e76835a940c47b2a3 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
274d297bc367dd7b62c47068277b23b92db53912 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a8e51fced94bfef074dd88b4ee2d0aad286fdedf powerpc/crash: Fix non-smp kexec preparation
2c90edaf3e4dbb1969f88014ea3bcf19f200e05f x86/cpu: Sanitize CPUID(0x80000000) output
561ca81d799b69e546893a19ab6fe46d93e12c0e crypto: marvell/cesa - Handle zero-length skcipher requests
1b6f50d0f36a86a23ba5e4b33470086929d71529 crypto: marvell/cesa - Avoid empty transfer descriptor
26f01b9fb350b6b5ae93b9da22a03d9bc54a8a12 crypto: lrw - Only add ecb if it is not already there
fe00fd39744e1c4be9fa7100777eb64415af6506 crypto: xts - Only add ecb if it is not already there
3915f237a463315c91a716b98eda83b6977b2a61 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
3c6996762551948bd23f3ad735a5589a5682262a tools/nolibc/types.h: fix mismatched parenthesis in minor()
ec31d52eaa62af007bd7aa3949b06db0a9f9100a ASoC: tas2764: Enable main IRQs
a2a05e87a71a9d38ec39bcdf82cc94e2a664f77a EDAC/skx_common: Fix general protection fault
3938095b5859fe3f6ce2a49d379424fafbeb94de tools/nolibc: fix integer overflow in i{64,}toa_r() and
e17910a14790f7f0c2ac02d8b1d147407753afc9 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
418264e0e7ce14fa760a612169686b7d9f66d1d3 spi: tegra210-quad: remove redundant error handling code
e06034f2ea10426dbe1aac9f3d098404d4f3e7cc spi: tegra210-quad: modify chip select (CS) deactivation
97de6b761524cdb930aebb5cb1a83c3610529647 power: reset: at91-reset: Optimize at91_reset()
52b558dc82ce860199980db480b9dd70a3948868 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4df312988abc1fa77236f595d3f9dbee142b52b5 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9596000d770df01ebd555f55777f7337d092a6b3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c8c69631532cf10e6805e46169adaeb466677d40 spi: sh-msiof: Fix maximum DMA transfer size
80ab37665007de4744ea5362a55b6a58ccfc37cd ASoC: apple: mca: Constrain channels according to TDM mask
9f8579d5d836d72b17f2bd31ab735b0f8f5501f0 drm/vmwgfx: Add seqno waiter for sync_files
577b18e3375b83d2bbf9413754eef050b9651bea drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b44bdb4044b48671a880c989dd20a18d91ab4da6 media: rkvdec: Fix frame size enumeration
393fa5f0202cbe8f362b0b5871032a9010e968d1 arm64/fpsimd: Discard stale CPU state when handling SME traps
729d7bf12fe825780609ce7a14afc4662bb25d88 arm64/fpsimd: Fix merging of FPSIMD state during signal return
1921b7858086f66412b1fd4669936493357e6151 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
29c51deb1715c11174f4c63ccf23448493ec998b fs/ntfs3: handle hdr_first_de() return value
bc7c2a5ae9155aee61cfa8d3d9b4804255c4d41b watchdog: exar: Shorten identity name to fit correctly
3031d7319fd8a8224f63330de6928693d9566651 m68k: mac: Fix macintosh_config for Mac II
98edf16ed751f417ff9848525cf0f614400947b3 firmware: psci: Fix refcount leak in psci_dt_init
c95c06481f76dd0e50f5595fc681c910a6f7ae8e arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
1a474ad72f0a8217cec9d86d9290c3aa94cf2441 selftests/seccomp: fix syscall_restart test for arm compat
7ea9f5ec278b4d785ea1c697f5974962587395f2 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
29f40d16318040bd2d22872a643c2ffee5b6a5f1 drm/vkms: Adjust vkms_state->active_planes allocation type
f1fbd9e22fa21daa4f6a3004141417a6f21af79c drm/tegra: rgb: Fix the unbound reference count
07520bc4c2f7f86c6ae66d73dc3a375f7c521044 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
fcb695f4c7787a9d24d7e23beb48b01b1aebeec0 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
90e3167ec79e061706b8103893ffe0a5e000deee wifi: ath11k: fix node corruption in ar->arvifs list
1b280e6837bdf1d62461516ad2a790ad80c8b9d9 IB/cm: use rwlock for MAD agent lock
6ab615cc636ee33cc3d0b9ef1b8d06f305d0c4f2 bpf: fix ktls panic with sockmap
69c5fb87166a1699abc9e877a5a2bd676ae88227 bpf, sockmap: fix duplicated data transmission
2c74e868d370de33d80e7f048f8baa5fc2088809 bpf, sockmap: Fix panic when calling skb_linearize
09fe23b8bdf7247fc647e89af4466ffe10789543 f2fs: fix to do sanity check on sbi->total_valid_block_count
1f7f30cc419d43300dd4c8847ebf9772d1159eb3 net: ncsi: Fix GCPS 64-bit member variables
9b648e3e8ec132911f14f3fd4b08066423ff658d libbpf: Fix buffer overflow in bpf_object__init_prog
ed8f9d4ea20b871abeeec8c49e14c6d5fca3605f wifi: rtw88: do not ignore hardware read error during DPK
0adc183e23d301c397aae9358b4aa311441b7b3d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
57f52ac712982bda8bd937887b875f1e02437c80 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
13e5cbd7a52db3ea85c8eac5ae66f39d5a88e247 iommu: Protect against overflow in iommu_pgsize()
4c82c20da5e77538a64b9005c90dfdab0498d621 f2fs: clean up w/ fscrypt_is_bounce_page()
8b655e9fb0ab3f3daabd17de294682abd1ad5f2d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
54ef937825c01992eb454438458bc1d1716e0dca libbpf: Use proper errno value in linker
22115eb1dee0a8bddf6f8757e3289108aeef06ee netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ecd1f125969c10d3efe1d0d4f8d9c6da3760c26e netfilter: nft_quota: match correctly when the quota just depleted
955b7d3839f0631f242dd906d5a8fd4f213f6a4d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
57c2a7fedbbb6d592487e5088a3320a394aa5bff bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c1de824f341b1778e7c5aa1afb58dc1345858fbe clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
020849642fdc3408d61645049b49021ea7717954 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
65f70b9f741a60dd9ea8530f9b10f3fd7c7081df clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
c413018927fe89e6e26c23e7f6a40a257685cf2e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
78d921440625b5521dac5bb287c6fc2cfafb3234 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9020d4686c6377cdfcff35851d62a31d9e9c270a tracing: Rename event_trigger_alloc() to trigger_data_alloc()
257ed7c1136770b693fd15d1ccbc9bf41023bbe9 tracing: Fix error handling in event_trigger_parse()
56f2e575150eaea3d4514b2052f67bdc339aedff ktls, sockmap: Fix missing uncharge operation
18ae324095f6b13911119f8d31aaf47b799e0c87 libbpf: Use proper errno value in nlattr
da6e4933fbf000687d9f53956a3e79fc9a407d08 pinctrl: at91: Fix possible out-of-boundary access
3c9dc1cb61f4a30de60e2dd4a36c96c8d4332aec bpf: Fix WARN() in get_bpf_raw_tp_regs
bcfde82866f66881e2f28db12a18b4d83b88e2d0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9f15fda0a686755db303613259fe9c7cd120343e s390/bpf: Store backchain even for leaf progs
3389045f8f3cb4a12156ac3bc17dd1b6d9e3dfa9 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
148a1423b11e4599cbd82fdc62b278c100f8c56f iommu: remove duplicate selection of DMAR_TABLE
a74978caacaae7bb687df99171bd8b61f044ab3b hisi_acc_vfio_pci: fix XQE dma address error
29ed60fabe249e8ca3800bc835720b70998ccae9 hisi_acc_vfio_pci: add eq and aeq interruption restore
f22843862681139a22fa4808d2c5cc8df6ee1c4b wifi: ath9k_htc: Abort software beacon handling if disabled
2b32ef6670049ab964ecbffbdfedfe866aeb52a4 kernfs: Relax constraint in draining guard
9896f61b1f945ed625bf8598260ce779886836da netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
13826d30c79cf20cc963811d731660e88e67de61 vfio/type1: Fix error unwind in migration dirty bitmap allocation
0a0abfdee85ae306e5107ab7ec3025181e43cc4e Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
eee7e8b405bcf9f357228f52579fbfd322ebb410 bpf, sockmap: Avoid using sk_socket after free when sending
0442d5386df80a88c0e3d3caab529154d5746ea5 netfilter: nft_tunnel: fix geneve_opt dump
369c5b4f40017a2ae2339350890e5839ebc30946 net: usb: aqc111: fix error handling of usbnet read calls
99d685c946af487a97f7755dbc14391216a56d77 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
d48cbbe09d2119246d19d3934887a6c07123fa85 bpf: Avoid __bpf_prog_ret0_warn when jit fails
cb55785bb01dd8df5ac56462cc3c61384d1796e4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ba52212ee8eaba38590129c62a603cde6239c5aa net: phy: mscc: Fix memory leak when using one step timestamping
338b1c518676b3b0ff2a62da44d2391485f5d6e0 calipso: Don't call calipso functions for AF_INET sk.
9dab4e9a1f92101df87bbaa76d605ecc5f60ae39 net: openvswitch: Fix the dead loop of MPLS parse
268ddaba1be4e32c0e658c534b64037d196dc595 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
59ce43234f97d9c6883e91ecb8a3ad14aa61b227 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d8d3fc072e75b75e214347090efd84767d8bae2c f2fs: fix to correct check conditions in f2fs_cross_rename
b91a0b59a013ade3994ad74ce5ebf438d2e6a2a7 arm64: dts: qcom: sm8250: Fix CPU7 opp table
712cbd4c061ca1be9774b1ba175a592a12299cfb ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4f0a40a2f2e9284728048441be578a6421c517e4 ARM: dts: at91: at91sam9263: fix NAND chip selects
e3331919f44595ab8f0f597419454df1163dc00f arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
3cbe34681f7e095d035ea5f6ba1ef05739f2cb73 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
dcb60664ee159c949c240bb916c29190fff59fac arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e3bc6b856e601054fb1cae63053ea2c00932ad0f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
f9857b115dd37d865b11f7f8fe669761e3c7ec6e arm64: dts: mt6359: Add missing 'compatible' property to regulators node
54ef7ac8ccbaf84fc30bb3c63208fd774399d7f0 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
101feb4f31628ab89f604c5d1c9170aede27bc65 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
d8997e23100cd2c8437b87975070cdcb2482b2bf Squashfs: check return result of sb_min_blocksize
bf436ce52af9b8996a82ffe0265fcf5fbba0d4e9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9185263b4b8f1a8bd095466821956efe9d777b4a nilfs2: add pointer check for nilfs_direct_propagate()
6564161a0126a5e2376b6d12b49f371bbd8b4a73 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
43c2bcf3fe450325652635d3328be941cb2d13e1 bus: fsl-mc: fix double-free on mc_dev
daccabe071da9b2aba12954842d9595112e52834 dt-bindings: vendor-prefixes: Add Liontron name
39d3c6f9afc29dbd0b2f57fc1c499dd4ebbf0e93 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e680ecb0ebcf6997263bfb3fb00e5a34b9a2c427 arm64: defconfig: mediatek: enable PHY drivers
036c80561fe51f545f721e903582cefae1a8050d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a2d135f41b7cdcf8dbc166cca5d374ba61951989 arm64: dts: mt6359: Rename RTC node to match binding expectations
05ff38bad7cc3a3b0d6c1e896cef6d99a547b935 ARM: aspeed: Don't select SRAM
e1adf89655bfe72e96f15a813aaefcc86167533c soc: aspeed: lpc: Fix impossible judgment condition
bdfd9fbe059cd908bbb907649eab3b58efee34c9 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d306eea9d9bdacb6f7eb87c722ca572d9765d6b4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
be4c390e4378076cb29d60ca040b2df217fb76fb randstruct: gcc-plugin: Remove bogus void member
dd91c45c06d5138a2e6aadbeceb4fff0a4e53242 randstruct: gcc-plugin: Fix attribute addition
d5d63b920e14ef300bdc362c93fec5de01522519 perf build: Warn when libdebuginfod devel files are not available
c3e1b34d9044703e88dd2070fc7c090e21a7651b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7f81bed41a1f655860491b48404ff47d505ef0f0 dm: don't change md if dm_table_set_restrictions() fails
161458f6f8c4af6d05ad08b3dcde9853342b465c dm: free table mempools if not used in __bind
3f8c4713fa3de2c95d08a6eab9b24108170c4c1d backlight: pm8941: Add NULL check in wled_configure()
404a736f4f1880126d41af952c1fba4739ce1518 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
680da533a996e89e91fa8826a3f533c03afa1e44 hwmon: (asus-ec-sensors) check sensor index in read_string()
01d78ad5d53964710bb22884f5b578b6601e3935 perf intel-pt: Fix PEBS-via-PT data_src
98dd3ec4f82c7476d263bbe419f0ee58ebf39139 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ba4abffee7865b83a9f839482c528a4944c8bd14 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
7bca5d59121e68fc4c678559d3b25b14d6c2df35 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
10bd017313355fd6264704bdc87b1c098304c99a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
823bd9f4ab091f9a9b080adc2c12e2d3e78b3001 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5b352509feaa37ec006ea637a47bd3f6a41a4223 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a8c7f38d38e1d6d230756d2d2afc20cbaab9c594 perf tests switch-tracking: Fix timestamp comparison
e37ee75d007622772dd25914f092e454d92def8f perf record: Fix incorrect --user-regs comments
ffbb4a1349c7a4eddf7dc9e3bca7e962d4e335ea nfs: clear SB_RDONLY before getting superblock
35f72b0e90e8cfac5e59bc228000c43e090e1e14 nfs: ignore SB_RDONLY when remounting nfs
d5aa506e933eba483a084a98f15f628fc439bb05 rtc: sh: assign correct interrupts with DT
55bde39efc5c2de1601f86bd072ad6825ef73dfb PCI: cadence: Fix runtime atomic count underflow
45ea41e85a5d6400da18bcb823001b494efe90b8 PCI: apple: Use gpiod_set_value_cansleep in probe flow
1012bceac48c08ec2c9c73b3d6b614988fcd09fa PCI: Explicitly put devices into D0 when initializing
1318209826cf95200119b2ed0f60fa9ce32a3672 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
6dfe164dc7cbf625394366de7dfeae9bc8d488d2 dmaengine: ti: Add NULL check in udma_probe()
8854fb837895eed88113ab6845e4f3cc7f4ef200 PCI/DPC: Initialize aer_err_info before using it
2e23ec92a669d7dd5db72f4b4df56b81eff9cfab usb: renesas_usbhs: Reorder clock handling and power management in probe
f1fce9dc5ae5bf865a0245f7883e35c15b183356 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6e576d39d900c832867df15394b2cbb54347f815 iio: filter: admv8818: fix band 4, state 15
120ecdfd49247c26e99cbe62350d63610b3e69aa iio: filter: admv8818: fix integer overflow
704eceb4401fac4a04f24d0ad7b05344eb6df1ec iio: filter: admv8818: fix range calculation
64a54aaa92f4d9bc254b9939ab129740be073a7f iio: filter: admv8818: Support frequencies >= 2^32
e72d18abc794e25b009665f3172db8eb1f0a2662 iio: adc: ad7124: Fix 3dB filter frequency reading
7b03b69df09d2f5817e16599895415d82559d9e6 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b5952a7b755cc8a24102df9e2846cf0dd1db1cd4 counter: interrupt-cnt: Protect enable/disable OPs with mutex
28c1fe274cabc9d0e15b93bcbf55a1e87080b664 coresight: prevent deactivate active config while enabling the config
6994f35e474fd78c7b8f04588e3bf3eac2fc5046 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
02309b757e86c3bc85a3818c161c221b2c2ae74a net: stmmac: platform: guarantee uniqueness of bus_id
b3ab80018ec0cbca5e1606c1b68eb3cacc503a9b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
58a3ae83a9fbd80f98f737ffa388a209983cb33c net: tipc: fix refcount warning in tipc_aead_encrypt
53a25e92b5d4a6bf5fba9f7869a05edc23941e87 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9437c235f116b94132ba556d30cc90746de0d793 net/mlx4_en: Prevent potential integer overflow calculating Hz
54e9a8716e3c2ca1a826185a0b82374e1cb8e2a1 net: lan966x: Make sure to insert the vlan tags also in host mode
cf914a164d2fe03b72f89a211eaa55b8ecd946ff spi: bcm63xx-spi: fix shared reset
4508ab57a96428a4a1504997beafbf3cb95c2acb spi: bcm63xx-hsspi: fix shared reset
d8b4f02b875554ae81f0f42aac046c3c4ba91243 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d74ec59a09401086e334794a4d1760af74d2b8e7 ice: create new Tx scheduler nodes for new queues only
b598b832e029661cf4e3b7361a5059418ab6184f ice: fix rebuilding the Tx scheduler tree for large queue counts
b0da0431592c22ba07d77261a672bc235c77e227 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
4864ded9fd380b0f58cc18137f1ff633f79df0be net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
3b243ab731b3c0500ed25ae2d97dda61407e8398 net: Fix checksum update for ILA adj-transport
c0d79ccfac36e14269b253768bc5da93dc8b85db net: fix udp gso skb_segment after pull from frag_list
006bb17a7ccbd8278154976a029d800206953405 vmxnet3: correctly report gso type for UDP tunnels
5a7e46b4360ded845ccd549ac872be29f1b96288 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
907500614acf27bfb7233494eee8928e34725db4 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ca426e6c9266cce8661a80d2f52ace975350d5d6 netfilter: nf_set_pipapo_avx2: fix initial map fill
5dfdc5cd17d179fbec24a3cbcdbb6134b24efa61 wireguard: device: enable threaded NAPI
aff6f8a4305d68b3d13535251dc093bc5d763738 seg6: Fix validation of nexthop addresses
12a3414ebf6f0d2ab43bbb7d786b1fe284adc35a ASoC: codecs: hda: Fix RPM usage count underflow
1aab75281e6722812358516b5bb2856846df0193 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
93b2dca50733d77f4c41ea41a6be7d104d779261 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
ee4d4d6afc89958ad522ec80647d5adcd26d97e3 do_change_type(): refuse to operate on unmounted/not ours mounts
996df0201bd81d59906d9c2064afa86c0ea4017f xfs: fix interval filtering in multi-step fsmap queries
5c9d5880a38684e3d2fe9bac42a9b6bff6614760 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
b66a84fde03e0f0c1c99b57bf4f29e9fee61e97b xfs: fix getfsmap reporting past the last rt extent
37a9c88f1e240c4d50ff940921eaa6b34f91b56b xfs: clean up the rtbitmap fsmap backend
f78be7284fc95b67a535c4937f2b1c0020f5f0e1 xfs: fix logdev fsmap query result filtering
e122342772c20ab625c4dde6d49c12f383118590 xfs: validate fsmap offsets specified in the query keys
040427537f81ce7292bb255168953cf2d74c6116 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
8380e0a12988d60b985f6b37de2f4b867c8c2d6a xfs: fix an agbno overflow in __xfs_getfsmap_datadev
9b71be880bca7ee154dfaf0ae22dbd6b99180076 xfs: fix the contact address for the sysfs ABI documentation
86f73927b389125056130f44046360ebb371063a xfs: verify buffer, inode, and dquot items every tx commit
cde3e833e406e8908819f9814adbcfbc51e9471c xfs: use consistent uid/gid when grabbing dquots for inodes
031aefd90ad51d41d16fbee51c72216b787e77e0 xfs: declare xfs_file.c symbols in xfs_file.h
17be9f2bfbd9a26eec4a49d9874d22a39ee21017 xfs: create a new helper to return a file's allocation unit
e063b24c3e888b5154f278720dbf2afe9c593689 xfs: Fix xfs_flush_unmap_range() range for RT
c7e4ccf363817759f0e20aff92ac8e1717d99a80 xfs: Fix xfs_prepare_shift() range for RT
579dd846434ae6702bce8dc6f7e7d1850c65b7e4 xfs: don't walk off the end of a directory data block
71e099e9621c62a87a63a5fc9575af678c3d2127 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
f884929239d11ed2ba0575864dfe99d566681012 xfs: attr forks require attr, not attr2
5f4bec7ebbf6c70a666014fbcc3845f0882a0811 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
ae1670d9a380a2abce55bea79c4216279d9965cf xfs: Fix the owner setting issue for rmap query in xfs fsmap
7616faf8cce3665dc740f217aae40bdd540cf4b5 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
fe7ab39ffb59b0ad394a3ebbae3b95b49967fb8d xfs: take m_growlock when running growfsrt
589ea1d67e2ed213bda76cb41818da466b67dbd4 xfs: reset rootdir extent size hint after growfsrt
188720933f23e8689d7376ce9631bda1a59a1d0a net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
73116645d7fb168f02b27b4e2e968141d2e8c1b1 net: dsa: microchip: ksz8563: Add number of port irq
ef5812ecb475caee1309bdbc040a1758f1aafb0a net: dsa: microchip: enable port queues for tc mqprio
659e04187b963a2e98e053ff60f432f06b79ef9d net: dsa: microchip: update tag_ksz masks for KSZ9477 family
b832254f1ab6186b77ab2bbb01c6ff4c22efadc9 net: dsa: microchip: linearize skb for tail-tagging switches
c125870376b38cb9423774b1e1b5220c7361fc95 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
bcadc753c80b280fe84aea8904f8438ac458d8a7 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
56d73bd277b6b0689ba581eb2fa7db1c8c8e6ba0 Input: synaptics-rmi - fix crash with unsupported versions of F34
fe05121aecce9d9920a7a1c88389ccaa0cbeacee arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b62f5ab3d492b4eab3e9cb4a56185cf8fdbb5c35 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
fa0c26db40800a4e96956d851aeafb428fb59b0c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6d44f544b57fc7a72480825c57e9d5d35c77abcc serial: sh-sci: Check if TX data was written to device in .tx_empty()
72aa0a57e8e5f5c4ab3c1c5ee6eb029045a24c5d serial: sh-sci: Move runtime PM enable to sci_probe_single()
fda45b8f1db34121df169a16b732dc22dc38e872 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
37c4d66673d44665a1951b88243749d11c3464fd serial: sh-sci: Increment the runtime usage counter for the earlycon device
cd126abbf80a421743cc22d89bc9f08e420acdae scsi: core: ufs: Fix a hang in the error handler
f580bd59f6c4339d963572044e978fbc466f9991 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
e8df8a9ef81f83c160440760f28502dce877895c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
bf235037e3619fe91c5012d8f760dac8d2ac6363 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
76541d22b35a07d9ef20ed2b133946ed87c51f75 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9d3c41ad8c5bf3148a4749493c168d8ce2e5c81a wifi: ath11k: remove unused function ath11k_tm_event_wmi()
2bf8917a77c404f0840664e4610dc16c07ee9d94 wifi: ath11k: fix soc_dp_stats debugfs file permission
6d43e81cee4976c13faa6cf09b1f41ea7c6787f6 wifi: ath11k: convert timeouts to secs_to_jiffies()
90e8d98d2a62be91c3248b1de092880ef806a797 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
60505334e669d23fa0fa5ba53f2c7c6ac51ca2af wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
51ec97cdde30d77360ead53925d842ceebb33925 wifi: ath11k: don't wait when there is no vdev started
5cba0ce4eea3cfa494fefabba74184453cd3482f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
4c14446f0786c9ae4b4cfda268516c26958eff10 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
31fda19849796ddbba10ad1040b01e37c65cb3e2 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
7250d2fa61504fe3a9a7fce9d3dd7971dc9dc538 scsi: iscsi: Fix incorrect error path labels for flashnode operations
188228b579e66b19f8a19a92b157a7fffdb0a631 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bc00bfd552cdac4e9048a52211f0f581a5f56de2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
587e54484b3119ba7ff22ddcc0188536ec82fe33 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
48910899da36c25af2c7377d709ead622ca073f5 drm/meson: use unsigned long long / Hz for frequency types
f2ebcd5f8db7109b2a1389f810cbda8049486a1d drm/meson: fix debug log statement when setting the HDMI clocks
94e44dc7a332f38ac17570b79e280afee9b0b327 drm/meson: use vclk_freq instead of pixel_freq in debug print
756545da8271af3c8619c65d858521159768ea2e drm/meson: fix more rounding issues with 59.94Hz modes
2cd54220229c245a1eb6930de61518b9efbdf7e5 i40e: return false from i40e_reset_vf if reset is in progress
09106b06aea5b2b458fbefd953ab33db71107315 i40e: retry VFLR handling if there is ongoing VF reset
7e779e8d3997c1cce7be4fd36be0b41a00737d81 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
5f77cb990a572d8056e45158faa238b12e228692 net: Fix TOCTOU issue in sk_is_readable()
e0ed45131eb9e65bad10706e282871cdf7edfccc macsec: MACsec SCI assignment for ES = 0
3d2806d9fa7329842d988a77230b8bff313d1179 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
cf8247cc1aac0aa1cf01a01b94d13ff64637fc9e net/mdiobus: Fix potential out-of-bounds read/write access
beac3bf432dde3007294d5dc503aae742587b0ff Bluetooth: Fix NULL pointer deference on eir_get_service_data
11b2e8efc89456ac02e706790c4266763ed9f8f8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
6716d4e2962b7c8162247adaeb05bb795c7e786b Bluetooth: MGMT: Fix sparse errors
2b484c331120f7cd169d67914159cf88b2cfd939 net/mlx5: Ensure fw pages are always allocated on same NUMA
a400d76ebd8af92bd1bbcc876704ef21a989a07d net/mlx5: Fix return value when searching for existing flow group
6a6cd67e3a706ad5a2bbb523ebba05a635df92c2 net/mlx5e: Fix leak of Geneve TLV option object
7c53ddfd6773ddb5010fa32f93c56377093a3418 net_sched: prio: fix a race in prio_tune()
6547222a61d2fad24c0e79f57c2fc2304a7e859c net_sched: red: fix a race in __red_change()
20f92bde8f53f84ecc2ee63b95f182959ca41f91 net_sched: tbf: fix a race in tbf_change()
670807eb0df3f6c4dfcd9825fa720cd56eb8e0f5 net_sched: ets: fix a race in ets_qdisc_change()
4c52bcd462b7cf06ab737d39cbe7331d634cd2b2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9bafa4012b4eb456568f745f006f8f590357b8a0 nvmet-fcloop: access fcpreq only when holding reqlock
586de67055d7810e3046858c5ec5d6e7d7157299 perf: Ensure bpf_perf_link path is properly serialized
ae7f0877d4dd004b3d6516ea8a4a7c686e22f27d bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
606e7ad03e228c132ccae7e4398cdf880bed8fbb tools/resolve_btfids: Fix build when cross compiling kernel with clang.
cd16a81aecc3197fa3dad8885aef4c764e0d0dbd ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5ae4a6f8639028eb0966c7da6cf4418eca1f8a94 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
70ace59627b1694b81f7567a9e69714a82403963 Revert "io_uring: ensure deferred completions are posted for multishot"
d15e5f714fd5761e02a1398b0894a11439fa69c4 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
69bec03ef56850aff3bd884d68b0fcc10cf6b533 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8efc0f7ade82beb42867b6e9da13c29d8a427daa mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
51d14eb97805be55329e57c127bbb1543a290890 kbuild: Add CLANG_FLAGS to as-instr
3b4cfdefed29668716c2f5fa6a6653ddc7bacbb0 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
bba063934da6229196cb0ebf30ae1a4f74fe91db kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b8842aaf4471e50506f373403773d432458b13ca usb: usbtmc: Fix read_stb function and get_stb ioctl
e7876d970aabfd48b48efec86e04bad74bbef889 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a1542b0f8c5daf1d260b85c86b316a403a97abdf usb: cdnsp: Fix issue with detecting command completion event
6870374015d6b6d3ebbe6ecba1b5a2268a314e78 usb: cdnsp: Fix issue with detecting USB 3.2 speed
7a698a6246d8238f20f0001179088a5bba583bf2 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a1dadf11cace6f2e84490d9519eb02e0590c32f0 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5f87ecfd586d162e1821b5f625909b684dfacb62 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
26dbacb0845dabbfc8333102f04a8dcf94cc650d x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============1054183724907643879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac1b172c1bb-e5225a691444.txt

e28e004993994bbf9834c3059f34d0a263c70855 tools/x86/kcpuid: Fix error handling
74e024897bbe4738a57e0ecfa26cc3f66c3916ca x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
a33dffe8f0b9010fc7807ffb13c339c32e7b32bf crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
48033c6da61ded1f35de6d61b5aceb686a67d7b5 sched: Fix trace_sched_switch(.prev_state)
7e222a53937cb191ccc88e5605ff937fdfdbba91 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
ba6b42a00f366d3efb850414e54c35febba9bf4e perf/x86/amd/uncore: Prevent UMC counters from saturating
a1a10a7ee73e36cee8a5b5f0a40c98cbca291afa gfs2: replace sd_aspace with sd_inode
a5d0295f2e293ab63e4ceda50e31b29fc5a50041 gfs2: gfs2_create_inode error handling fix
e97a1f6e68d91e0ba0df95898f752c2a63433ca4 perf/core: Fix broken throttling when max_samples_per_tick=1
61416986b44de64f4e8ba776fec9d8bc056e7674 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a1f0906fc8afbd9ee8f0c7323fc79a75fe8741f4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
80a4b23f97048940de1710376b61a25dabd75581 powerpc: do not build ppc_save_regs.o always
641192b84ace0e1dfc0d471743389a32f2c53db0 powerpc/crash: Fix non-smp kexec preparation
cef74eb2097242a6204659fefd5698c7fdfe5987 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
47634e49972cb0b4aea386a0b48459a7fb786654 x86/microcode/AMD: Do not return error when microcode update is not necessary
81a372a8b0655e5a717a36fab655b097543445e6 crypto: sun8i-ce - undo runtime PM changes during driver removal
0553c9248979718ad13fac6654abf892ff773c57 x86/cpu: Sanitize CPUID(0x80000000) output
c84e26dc4cd5031b0a90a481f6ed5cb5eb9d8363 x86/insn: Fix opcode map (!REX2) superscript tags
b1ff82ea4eebb4d98df562e8ab1e43868fc98560 brd: fix aligned_sector from brd_do_discard()
7369b912370705627f68f7e95e448ce2bc7b78ae brd: fix discard end sector
083ca55b9aa36f83f5f5e62a498627851fe7feab kselftest: cpufreq: Get rid of double suspend in rtcwake case
c29253a996d2b3e71181e3e34c748590f993a3c8 crypto: marvell/cesa - Handle zero-length skcipher requests
b0ba2df0aef3ecd0aefeb53d70cf1fa29ce2e156 crypto: marvell/cesa - Avoid empty transfer descriptor
a7558612c267cfb405629214266b368720c9f598 erofs: fix file handle encoding for 64-bit NIDs
671e948695fc622ce282382f0efadd43d5e2e78b erofs: avoid using multiple devices with different type
058792960988b41a5f518b995ebcb5bb6cbb7913 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
a828f297161440d2571de412716c78ba551b0cce btrfs: scrub: update device stats when an error is detected
c2c9e6513170f7625a99ef0fbcbea6da3faa5826 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
439219930229cc1a9cf42f5d89bda1b3a64c23d0 btrfs: fix invalid data space release when truncating block in NOCOW mode
699cfc64a151b0182e1523ba87d1c2f51638b104 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
fd9184aa460f05a26257c4bd754fc6b97e2c3348 crypto: lrw - Only add ecb if it is not already there
9ae82633456a852c4714d38de5caa6c4a30c1bf0 crypto: xts - Only add ecb if it is not already there
34dddaf39bde970c080a4a0010238edd80f00cab crypto: sun8i-ce - move fallback ahash_request to the end of the struct
560a59213a30dfa817f41b677652b8050fc7dd20 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
6d49d57f373d91b76ac2de594b7335412e88f86f crypto: api - Redo lookup on EEXIST
dae260f46978b639e3bf3efdd895eafdb40bb77b ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
0b92eaba333773a5d3c0ac471423eb07477676e6 tools/nolibc/types.h: fix mismatched parenthesis in minor()
ecc5eec7701af4f284dc1fa501f5735fa703a8ba ASoC: tas2764: Enable main IRQs
a01a158b98d3eea8c2e7083e81dbf3a91adb0751 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
8cc551971a7f81a81ad46cfab1b163fd89bde562 EDAC/skx_common: Fix general protection fault
9a40a7077c34d06c32c8b284d260a1420b841e7d EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
87b65db28390a868fff65c2d26f5468b2e1f861c tools/nolibc: fix integer overflow in i{64,}toa_r() and
eb0b2185f906df1bee6b0d41b3f1f177608db665 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
8df6b1d2c38a1c5429a859ff818293b9efe31605 spi: tegra210-quad: remove redundant error handling code
1b12111547e3a9aa0db29e679950bc3d036e3e48 spi: tegra210-quad: modify chip select (CS) deactivation
83a18c32e0ba07d8100ce4d93c01f1191de98b65 power: reset: at91-reset: Optimize at91_reset()
5b949f197e4252f8d37c1ad8087d175f9c846d5e PM: EM: Fix potential division-by-zero error in em_compute_costs()
ab9314ae0d2f56fffe11fd0ce55284dd49da7713 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
87626f880ec42f87c35f595aac2c01ff155db909 ASoC: SOF: amd: add missing acp descriptor field
326ebc5ff9b2fc93c20e522f525af9dd8da37762 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
af8866787825b7d975dfb6e4d6117080a6587467 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
aef667d2c959634ee14f720d689254ec13788d4b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4bc24327261ac7ead77ceca68dee6fc438bea0a6 PM: sleep: Print PM debug messages during hibernation
5c1ec2e6b92e2a48fed5ceef0795e88ccd9a150a thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
61f1c1695fb7cfa6b0aa0d792f0c999b45bf3b94 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ee31c84b5ecfb5cf67872787d3988d38c2b2ef3a spi: sh-msiof: Fix maximum DMA transfer size
b6cbf7f63c82d206a731f2789af5c05c5afdef7d ASoC: apple: mca: Constrain channels according to TDM mask
52b6c23e089d8c954b4bd59ae7d6c0ad9419f984 ALSA: core: fix up bus match const issues.
2d7201185b8f1bfe6c75c9f35cf7bb3493e0dd3e drm/vmwgfx: Add seqno waiter for sync_files
01dd3ee95be3f570ac15ff0a74838f1920535c91 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
a858b8cfd4369eab1c74de380b3bfc00a39b9d99 drm/vmwgfx: Fix dumb buffer leak
d8e2ae8aa0423a8ff0cec6763d00a3a9176afdda drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
517d0618485c89ae2e4f10c749135a4461177aa5 drm/vc4: tests: Use return instead of assert
c5a8d76fec712ccd0a3ceda3e8551831ff53f811 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
6206806c227e38da301181cd4cce9743b7ac9920 media: rkvdec: Fix frame size enumeration
5220cfd14ccb4760411c5b0f28998a1ef30a6424 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
5623dc9a69cad4b53857ac06802bbc7c902133fb arm64/fpsimd: Discard stale CPU state when handling SME traps
e7c997154ad3249894c2d061b0de24165e74b8b7 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
78f643b8bd231ce8981261ba969485f2e1a878fc arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
5ad8d782df9e86e8cbf01d317ba96555255c1c2a arm64/fpsimd: Reset FPMR upon exec()
d85249d2d887fb271f8e10844949489b4e88a706 arm64/fpsimd: Fix merging of FPSIMD state during signal return
fafe93acd8421b79bb9d95f824e85a75cdf174c5 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
200748aa00ac612780450e03f024bcea22c0f65b drm/panthor: Update panthor_mmu::irq::mask when needed
3a0e9a778022a5d02b1eab55e7cddd85d2037a0a perf: arm-ni: Unregister PMUs on probe failure
3bdb326461198e3d7f28e52bc1ae9ec498b17aed perf: arm-ni: Fix missing platform_set_drvdata()
531539fd00df024fd8f0925705982e16c3aa4ceb drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
3d80b11edb76684721702d7f9b98b8294225e577 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
25f48432e9064493e357f537471e5b6ee06fb8c3 fs/ntfs3: handle hdr_first_de() return value
6ea2e5f6af8afb8df557cc1acef349cd1b52910a fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
be57a83d8701694f75e7f837a7d36e6774ec1663 kunit/usercopy: Disable u64 test on 32-bit SPARC
d71c3d17c397b656fe6b97121989a4e378c21c2a watchdog: exar: Shorten identity name to fit correctly
9abe4d5b0b46808973f4dc463e35c35894f1fc8b m68k: mac: Fix macintosh_config for Mac II
f0b22e49f59e79e53dac075fe4bc3c44eab41a66 firmware: psci: Fix refcount leak in psci_dt_init
f9d3c223e810b0333d1c27244cfd0d5a8ede703b arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
fd93ee272851bf07299ad66e9acf9d5e8aab37a7 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
8c1d567a2108e6c87f44a22aa4723d1e24c4d4b6 selftests/seccomp: fix syscall_restart test for arm compat
860940c21f93b3b76adf4adda0b62595d2caf39e drm/msm/dpu: enable SmartDMA on SM8150
e2ad5333cdf98095fd43056c5febaa7212750900 drm/msm/dpu: enable SmartDMA on SC8180X
4b12c32574e564fe1eab5cf92e337f070578aed8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8d0b7007441092ee9da343bfd2d3fbd172dde7d9 drm/vkms: Adjust vkms_state->active_planes allocation type
b2bad50cf9c5133713edeff486c0eaa613f8504d drm/tegra: rgb: Fix the unbound reference count
1dce78afa803fe8ac32a5a9148b4455ac6913fa0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
46426dcb54cb8f7952f9376bdb14aac125e520e9 arm64/fpsimd: Do not discard modified SVE state
be54dad2109810e3aef8b387eb67e9e2f16cec55 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
1d41b690d5dc6c1c33865eb47e123c0f7a68eb6d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
bf475315454d9f6cca5fccd2432b80083c7b9d08 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
46c8d1098609aa26bf3ef98211bcfc6eb7f73afe selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
66783ed0dd8ba9153855df0218e059583fc6589c drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
f57dba8f1eb27ad5da77fc7c1478ac1e7316ad75 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
a1a6f7578f5349cec103c17184cd88b60043c93c drm/mediatek: Fix kobject put for component sub-drivers
a772042635714390ea83e965d5ee1f74b415941c drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
c8074495b992fe26d86da10996bb04c4496e5a98 media: verisilicon: Free post processor buffers on error
45e3a4ecf980d6dfa50198d05c6c5d1d7dab9fed svcrdma: Reduce the number of rdma_rw contexts per-QP
773221b07857156067a075f1d3d5693afa073fd8 xen/x86: fix initial memory balloon target
be84c8827eb78f6cbff2bf48f9d8d6d7f71801b8 wifi: ath11k: fix node corruption in ar->arvifs list
2cbc79e7af9d6961fd3a6335e1e18a9c2ebc7af7 wifi: ath12k: Fix memory leak during vdev_id mismatch
86571f525ff9f73dbf3ad342ad1186963e3fa3f7 wifi: ath12k: Fix invalid memory access while forming 802.11 header
27b9f1d08d2cd9742ef5c8052486b7707f3c50ed IB/cm: use rwlock for MAD agent lock
76310cf201136720e24bcbe504b9233bb3c864b8 bpf: Check link_create.flags parameter for multi_kprobe
3e5ac5eace800dc3848f7055cac821835c9b7aec selftests/bpf: Fix bpf_nf selftest failure
48a5f9c625ea0bd9d7ad5a5c30d17eedbbc46385 bpf: fix ktls panic with sockmap
42216ca6408f8cc19b0ecd84078760d351be674e bpf, sockmap: fix duplicated data transmission
bb94ff560af775208d5f844970fe4b1c20ff39af bpf, sockmap: Fix panic when calling skb_linearize
8f89a34ef1dbc02bc2ead8d813c9cea77653468f f2fs: zone: fix to avoid inconsistence in between SIT and SSA
d37e5194328ce88015a6cf0a43cc6f1157f22ebe wifi: ath12k: fix cleanup path after mhi init
1fe9b5fa18292fef006ae0a8e6c3ce0636bf38ea wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
f3f6b12ff1e1057d0392a6da5cfe57bf93f7ee00 wifi: ath12k: Fix buffer overflow in debugfs
6cd566df4315a6afa0854e2291aa8d25a1f9d308 f2fs: clean up unnecessary indentation
f93cfb003a59b6ec6ee3c4e643bb14b2aa044ed6 f2fs: prevent the current section from being selected as a victim during GC
066f92c284c283c0f9705709fc03a0cab5220d31 f2fs: fix to do sanity check on sbi->total_valid_block_count
50d5532f353b56588382b78002ef92a37f547639 page_pool: Move pp_magic check into helper functions
81b6adcb5802d839d56b95104d466b5b82fa0fed page_pool: Track DMA-mapped pages and unmap them when destroying the pool
d3fb6af8eb7de6b9282f71a36032d1a3568aa8bd net: ncsi: Fix GCPS 64-bit member variables
5d89b248245245f9061939c46daca666416abf5e libbpf: Fix buffer overflow in bpf_object__init_prog
1778fb8cb1f6ad9fae260de55105a7a9f82fedc1 net/mlx5: Avoid using xso.real_dev unnecessarily
d2db527bfcd17ef21662738cf1d4e2c4d4b34d03 xfrm: Use xdo.dev instead of xdo.real_dev
325fe940920ae785b0bd4781a18b341fc8cb2ed5 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
543e0d50f8367306a2583b53c4f54a8931ac6894 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
24e1d4c8453954ef313e23473bd1df171e691f53 wifi: rtw88: do not ignore hardware read error during DPK
fd16fb435ae331265c4ae9ef51894aff427b254a wifi: ath12k: fix invalid access to memory
b0b694ae3f35dcc039dd2a47831ac6a2b82d595a wifi: ath12k: Add MSDU length validation for TKIP MIC error
d8c1e4eaff00858bb8c550e4df5d23fde7c3d94a wifi: ath12k: Fix the QoS control field offset to build QoS header
fb1509272759c94894fe167f26e6041346355b18 wifi: ath12k: fix node corruption in ar->arvifs list
19795bba1d1b1b919b42acace930772a8fe007dd RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9851dee375db23f4e05f78b10b8632c7be2c508d scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
41900cd0849fd7bd157cc07834b98da0862bc68c libbpf: Fix event name too long error
f69de7e9c2b8e071e7436e5d040bae3be560cde7 libbpf: Remove sample_period init in perf_buffer
0f30f118b42d5f13ca844c975259b527599412cc Use thread-safe function pointer in libbpf_print
1d910f87c12136bd61bbadbd742299aae6e3582f iommu: Protect against overflow in iommu_pgsize()
3084a39574a2b5fd3ed0b4f8d4be9a441416e9d2 bonding: assign random address if device address is same as bond
a4c35944e9535880c0dcc4ca2232cbeff4741a70 f2fs: clean up w/ fscrypt_is_bounce_page()
d90b84dbbd599c85794119f4d7b5684d66b89a1d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
988fedf06353ecec632518374d773e83d7a3f8d1 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
117064ea43ebe6e5a38b3eb865caac553cd697c5 libbpf: Use proper errno value in linker
42ec5d373d109e6ad479b18ec1a76a050446780d bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
42442be717e5b851e3ad62c217109e9d70d9dbcc netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4dccda29a8a598a0ad91c041dca979624b7c1865 netfilter: nft_quota: match correctly when the quota just depleted
f55c5af8fff169ec2760b23ffc3741e333a003db netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
25af07d6b4ccfc95370cf95e4d64ca9fe1222c4c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9ac7077fa614d96ddf7512c91935802047463e34 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
85bcaca94a7504e654c9b160bd4ef3c8582fe05a tracing: Move histogram trigger variables from stack to per CPU structure
b6280b2eeea080c6ec623bdcc84384c146635ecb clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
48ddd39092f00af4f40f35aba5e12146dc250891 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
bfaed957fd63149dd661ac5c9ef70994d52ad756 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
837254f18d2edb8ae738ddc45bda8091832c8ed6 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
6215ac884c9c51863a1f9d3228a3798a02b1464b bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
6f679301d1006666c312b41bb96044f328f14634 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9c82418c16553665e7bf4f49c660eaa3e73657bd wifi: iwlfiwi: mvm: Fix the rate reporting
df3b27593d81e5f59dba667b501782fcd4a0d209 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
b0cc9796f98806ed0f89b0c9875900cf492aabb7 selftests/bpf: Fix caps for __xlated/jited_unpriv
0f15802dfcf534984ff89380119cfb7ce7c7fea2 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
dfa588c5f84292a804a33534354ef827239b012f tracing: Fix error handling in event_trigger_parse()
bcc1e69883cde0fe7a8d2df46714482ec4e4362a of: unittest: Unlock on error in unittest_data_add()
65bfd527b194b76a944fee2bfdcaa1189da5b2ec ktls, sockmap: Fix missing uncharge operation
c4ba6cd7b0bad657833b2ccfe37a9371c07df107 libbpf: Use proper errno value in nlattr
45b9038d0397d626b5cabe7d5a4f17efa1f52a5d pinctrl: at91: Fix possible out-of-boundary access
b2ac75540ea7e0e0931b4a8bb9129b307534188d bpf: Fix WARN() in get_bpf_raw_tp_regs
08770b8df2a123e7123247a97b9dcd55828e706a dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
a60eaf088e5e7fa4c1bef74693271526e4cffd16 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9d733109b4f18b63d903d20329a8ecffd86d0893 s390/bpf: Store backchain even for leaf progs
69739baf23949c6e3d5a65b3e67915e34cf6e824 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
6dd207330b23647f971728a9d8d99966c57406dd wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
15742f7c0c0da76c0be79eafeccaa1964419819f wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
ed9c15f858178d560a4d10dbeb05f768aeffde29 iommu: remove duplicate selection of DMAR_TABLE
8a61450dfb3fde9ad91de96203d32050d59af0c6 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
9111d30953109c486874475c97c165006be6089d hisi_acc_vfio_pci: fix XQE dma address error
936fc88d87d9b771604e38579815b034d59c2ad4 hisi_acc_vfio_pci: add eq and aeq interruption restore
4b566420396c66d265dcd76cce98bbd2e46bd6fd hisi_acc_vfio_pci: bugfix live migration function without VF device driver
a1b0330abb73cea896960fcb64e4410515ef0750 wifi: ath9k_htc: Abort software beacon handling if disabled
2f21ebf1e7e30227f902c265a7c7fdc0a97e571c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
ae97f3eefba8869e494c9a91ba12b23d05029d66 kernfs: Relax constraint in draining guard
f6849a5a63bcdb314f1f540c4c31e50d969e5d2f Bluetooth: ISO: Fix not using SID from adv report
e10ab9d621ab377232cc98a199458c765a465339 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
32c74782e504d35139fdc2e7396df8ec5f5f6637 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
3ff2e73fa2dca6c970ac84487b11bdfab95451ad wifi: mt76: mt7925: prevent multiple scan commands
91509afae12e92ebd87a0d6626aceefd559a52b6 wifi: mt76: mt7925: refine the sniffer commnad
bcac3620c013846e6ae9eef9d13e3db178e1fc82 wifi: mt76: mt7925: ensure all MCU commands wait for response
6669949f4f1b541cd0c51fdc1fb0a62f2ff385d5 wifi: mt76: mt7996: set EHT max ampdu length capability
3e6396b2a365cff583683bde788e5d27e67cd6c9 wifi: mt76: mt7996: fix RX buffer size of MCU event
00b0dea87bb1f248a045bb09dfaaa1d950245f62 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
a77fe552b6c9bf267cf21ed8be44c15970f21527 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
e355f488abad49dbb45b1ddba20766a9026eccbe netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4d42d62de0acdc8856dec9e4eeee28a2114594b7 vfio/type1: Fix error unwind in migration dirty bitmap allocation
73297cf6207e02dc174f55fc957c4376afe91f19 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
7e761b7748e86421f177868e18c16b567d88c259 Bluetooth: btintel: Check dsbr size from EFI variable
ad97b19c830ffb869e8d336c97af176fd69027f4 bpf, sockmap: Avoid using sk_socket after free when sending
a4560f9da8d157a443c47bb0fd7d7f82c5316864 netfilter: nf_tables: nft_fib: consistent l3mdev handling
4e4bb9835986b56074d5eefbcf46161ca33f50b8 netfilter: nft_tunnel: fix geneve_opt dump
b9f81c7a0897920cdf4e204a0b664d02d82d3424 RISC-V: KVM: lock the correct mp_state during reset
1bd24e824aedc03d02c4f8c8f08bded423de8f01 net: usb: aqc111: fix error handling of usbnet read calls
762c387be0a48c11e17052c6a58d3d04c1038256 vsock/virtio: fix `rx_bytes` accounting for stream sockets
59f74a10e5f8b11667dc0a82edd37d6c26cfab54 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
44c03c93ef3d5e25f229f689ee28c324c638d21b net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
bd88b6c07337c99b64985149776dc6011ca6adc1 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ef473d0e61ea0cb5eead1a7f2b8b0291e3f52596 bpf: Avoid __bpf_prog_ret0_warn when jit fails
7006ce74ec8ceb4af0147d0d5aa566398fab88f9 net: phy: clear phydev->devlink when the link is deleted
da8c6331575f67d9c072bbc10cc5b8384557b979 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
facea760b98c6d954779503cd7fc68f500ea8717 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c0249574fe7c32921b7bb387047faeda35e4ea50 net: lan743x: Fix PHY reset handling during initialization and WOL
d0081481fa733f1f3566aaca31c9d0f869cc6125 net: phy: mscc: Fix memory leak when using one step timestamping
77365de18cb92b7bc98b078e32c12eb6bb8d6166 octeontx2-pf: QOS: Perform cache sync on send queue teardown
0af5f83d9de9cf20d2deeac8da2ba8156c4e1897 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
5b80cffcd8adbf6a34d4037b4321615039b07b27 calipso: Don't call calipso functions for AF_INET sk.
8cb6349f71a624cd6230cecf4b62d2d790da1b3d net: openvswitch: Fix the dead loop of MPLS parse
7e86941cedac5768c27a38dc568edf46fb0b7c6e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e257f90d9c7a6bc3d94f43ca51c40d4fd272e905 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d7a3160ce57782eb365a136b5738936ba389337a f2fs: fix to correct check conditions in f2fs_cross_rename
cd0e0513e7666e2d31f96885f51c2b23d355f870 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
6edb1d778bd71bff93820e0f5eb500c0dd2361ce arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
75e534258bbfc2cab8d5234d37bdfb74f842ff4e arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
301a22010e000abe06ff13fe0b5c11260efcce07 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
9758848689820594a3fa12769798252acbb7bdc3 arm64: dts: qcom: sdm845-starqltechn: remove wifi
d5aea2e0d814076141af034f903233db37d171bb arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
8cbcdb44a5abd229b79f4f25883c3f80450fdeed arm64: dts: qcom: sdm845-starqltechn: refactor node order
f614403a41824a42661752f073b1a540f9510392 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
51252ee0ecd9f9623b9be52930c8aa56061147f7 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
12d5ea8559eab1543793d55b1b0e09a4a2d59c25 arm64: dts: qcom: sm8250: Fix CPU7 opp table
6a5157966c28655db91789ce18406c113532f8fc arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
5c5a4d129451aa60a148e6744335b5ca98a80a9f arm64: dts: qcom: ipq9574: Fix USB vdd info
8da68b536d8004ab98c65b5bde1afb793aa4b5f6 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
198b5cace0aff4ac9d5ae251bfd9b951b7618bdb ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c9ee1eac10f77ee5841547a1af1863ac7d5ba148 ARM: dts: at91: at91sam9263: fix NAND chip selects
d55f220bdbf2548553870359f17d3476149fbf7b arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
2214c84dde66efaacf9114c37972b7fd3f8e675d arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
2fa1050b962d0e0ce3db4b7ec51005e04dbc07b5 arm64: dts: mt8183: Add port node to mt8183.dtsi
33b751218b9feb88caf6f364e14aa1706554f4f8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b5e9abedc4db7f0493c37d09b5d80dedbbcb62bc arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c61ed07fe75d89d264cfbed6ae1fa41601eee9d5 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
f69a6571b559e73ca4a5eb23f2b3445006ffc861 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
6bf57663fe24da376a88398ec429d27dd1e86e79 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
4d9e14470f96f61748dc3c58fe7aaa03c9579e1c arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
fed1a013a2f4cbe7b5b1c77bb76c2c296bd46083 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
e55009bcf8745924de764fcd566540c2f4aba30f arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f44009a3bc8eb9d2f64d6e577632f62b9fde55fa arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
73e4856ab8c6f5d6924d1b91ee0eecc2857eeba9 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
c16bbf3b55f0d03d839588c40da115eddd4e09f4 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
9ac20a69952a685791de2b93dcdcf47108b4aeea arm64: tegra: Drop remaining serial clock-names and reset-names
8aab7a17f25a0f73bf584ef9de0bcd3a940df535 arm64: tegra: Add uartd serial alias for Jetson TX1 module
92e8dd6792b9d8418e348f6898084d8cfe42e7dc arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
88a49611361fe9575018ed56d455d70e60a6d9a0 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
4c4460fd206c5a2199c05b72334dd330ffca64d4 Squashfs: check return result of sb_min_blocksize
320435758b18871dcd4ffcfa8957faa42f5401d2 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
5856d0a924fe063c79d48cb078c07d0cb7172722 nilfs2: add pointer check for nilfs_direct_propagate()
4258eed3c867f2051e25b08537378c1509506da7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
dcd95ef38d43116ee6b3e1698f8b1f37bb28518d bus: fsl-mc: fix double-free on mc_dev
9b56eecd0a48eb8bb2e69e08e024c9a890cd18ef dt-bindings: vendor-prefixes: Add Liontron name
4ac2ad76226610cf05cb78fa3d940a3c4f649c82 ARM: dts: qcom: apq8064: add missing clocks to the timer node
a19fd6e53fd914c0dc4602e0fb8af214211cdd85 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
888a73738660f2cc3107686dd3625753b9f59b86 ARM: dts: qcom: apq8064: move replicator out of soc node
4386e82d79ccad7a83d07ded28ec815578fac491 arm64: defconfig: mediatek: enable PHY drivers
9a1942fe463fc13edc35a0dd1d7b833792fff98c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d07f2d294f9bb1c018e5f59b3ea99d51bc6796c4 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
167c814111ce1fbd8f40e3b141c4605b76b18e9c arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
9c2e2c9503757af766bd9b58a19e8dd462a3a0a7 arm64: dts: mt6359: Rename RTC node to match binding expectations
ce0c0cd8e6afa95427939eb2b8b3946bac18d190 ARM: aspeed: Don't select SRAM
cab86cd90a41f3a37f291f33ff6317f168b148ce soc: aspeed: lpc: Fix impossible judgment condition
14d5a6615fb2615ed50c286c4ecedd7118a3175f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
04366bac271ae282461e578c6c9cec22c26ea2f9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d94ae3cb1b59a3b3cd250694a5b4d8d1b7a1e557 randstruct: gcc-plugin: Remove bogus void member
3554e560c94c192cce441c31985d4f85509094e1 randstruct: gcc-plugin: Fix attribute addition
0bcb665b8301c1197c5f0f8b73a46bb173c5241b perf build: Warn when libdebuginfod devel files are not available
0a06d0715129ecd6bb53777513ca2d00e00da42f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5be82dd0ffefb9fcd4f3fbf1c1f52d95d8e24275 dm: don't change md if dm_table_set_restrictions() fails
c0ad2756714123e21c7e4cb212161a5d0ccf7c73 dm: free table mempools if not used in __bind
2a34a6cce6be69386dbfff58b71a3d6387bee6eb backlight: pm8941: Add NULL check in wled_configure()
c1523345bb56ce4380a0753519d7c3a98942d202 x86/irq: Ensure initial PIR loads are performed exactly once
e5e438d673d7ba18b3522fb4ca41d16de4fa7078 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
2728350bc64aa55324567c86019b34e771fecaa4 hwmon: (asus-ec-sensors) check sensor index in read_string()
256873ea80f42fa45e87b49e748508a37baca2e1 perf symbol-minimal: Fix double free in filename__read_build_id
25eb4b33883b7a404e72d93086a5f1f6c8fd6de0 dm: fix dm_blk_report_zones
0bae3f63827acdec201d80cffa32dfc826275d06 dm-flakey: error all IOs when num_features is absent
a542c2cc371547381e5ddd24573eae6ca553d672 dm-flakey: make corrupting read bios work
08b4842c82ccd683ca80fe2f2839987773d3d26b perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
5e3c3fcb28d910af3093ba65146ed0163d6f5e8a perf tests: Fix 'perf report' tests installation
7a0762daa5ea3565f59d88cd16ef28e3b6a16db3 perf intel-pt: Fix PEBS-via-PT data_src
59899b2ead7584d28d1ec6c5af2d7714236bfd21 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
af7a6f9701bab9af0c9ca592850aac58ada428e2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
316bea7651ef9866264e5242565d25136aeabc77 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
cbd23afe187b07e91199c9fd5fbdaf38c31a4299 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
646fec6aae9b5a8a2a58e4e7a8fcf82501224e49 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fde91139e34883685e1e68f297d151e9001efcc4 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
c6dfd083207fae72fbb71ee6020a501c551ddd4f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a62615b432b74f4fbbda60163609b35dcc3f1ce6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
75dc6d797844e4632333a8e14627d8cd22551574 perf tests switch-tracking: Fix timestamp comparison
5cc5227dbc3d15abbf40c52f50808b45c70294fe mailbox: imx: Fix TXDB_V2 sending
38061f2ceb7382464ec77602d0e3089896411211 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
0fa3bea8badf2d0a343ea779265484e76e2c0238 perf symbol: Fix use-after-free in filename__read_build_id
d2246d4ead104f593fb59b165613bd7f9a8119eb perf record: Fix incorrect --user-regs comments
a06304f96401f6e5a816f54f496ef369db0c0bd7 perf trace: Always print return value for syscalls returning a pid
2cebb6c9e28264ae7708d4598eb449db40161094 nfs: clear SB_RDONLY before getting superblock
f9114c6ea388ab8acc03c6069e6c29d8e6c4245f nfs: ignore SB_RDONLY when remounting nfs
92fda769148a7c73016a6978401d2cef0bf7405f perf trace: Set errpid to false for rseq and set_robust_list
c6cace117a31c4d019cb9861c4927f78d5bf7043 perf callchain: Always populate the addr_location map when adding IP
9b91c664913059e17a8b2cf2ee3623866fa592cc cifs: Fix validation of SMB1 query reparse point response
502ce2c81a470c67a1b6da99c552ebb3a8993ee8 rust: alloc: add missing invariant in Vec::set_len()
34739fb7b7afcb130630077314f83f580d708178 rtc: sh: assign correct interrupts with DT
2bd9e3ff7f574d56b1c67a2a6f1be11944d1687d phy: rockchip: samsung-hdptx: Fix clock ratio setup
92af502193062352623e767b9905f331067ea2c0 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
991b37ea34296328d46e6963c5cca7a4eea1fa82 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
97408ec4013368f51856dcc3b8965d86642131f1 PCI: rcar-gen4: set ep BAR4 fixed size
1705db7f7051ce663644d516999f29a8026de8ae PCI: cadence: Fix runtime atomic count underflow
7519e36813912a63de37144db2107556cea5499e PCI: apple: Use gpiod_set_value_cansleep in probe flow
b3a53a9e04f48f492b194eaccc51a0fe61da5c02 PCI: Explicitly put devices into D0 when initializing
4ccb6dfd318e5f196823d8b6ef4099ce32fb6557 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
3cd5ca6d2249b0c5077b7929817109ed0a344d0b dmaengine: ti: Add NULL check in udma_probe()
14cf7802df92dd6e7bb7d21e380fca9cc32d256b PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
2b07769659f3c8ab0c8d60efd4a91d5e9a56ef59 PCI/DPC: Initialize aer_err_info before using it
be5e1516531397deebeec105fc234efeedb5cc6e PCI/DPC: Log Error Source ID only when valid
f732f20060e0c3c77db3d743ae83ee95676cb537 rtc: loongson: Add missing alarm notifications for ACPI RTC events
d87de7af4d2a523af15c37a0d54f8ef3472b868c PCI: endpoint: Retain fixed-size BAR size as well as aligned size
b9075c0a4e0e0edcf93092e45add935e41bc4b63 usb: renesas_usbhs: Reorder clock handling and power management in probe
7a7f8afea11b004c34761291eed1c58dfd40f5ce serial: Fix potential null-ptr-deref in mlb_usio_probe()
2c2dd5be7b85324142b1340110453c9c7ac3777c thunderbolt: Fix a logic error in wake on connect
725a27d2f6ffda45191492206b0bf2e832f81c04 iio: filter: admv8818: fix band 4, state 15
7d564537bc339d12c2fe7b523fde99db0ab904d3 iio: filter: admv8818: fix integer overflow
352e1b44508843b120ea17bf4eafabeeae86dce2 iio: filter: admv8818: fix range calculation
82e4fd998a51a035f3a2fb490e450e2850fa79fa iio: filter: admv8818: Support frequencies >= 2^32
a343a448da6a8aa6e954e160ceb030736ce8036b iio: adc: ad7124: Fix 3dB filter frequency reading
fb5ae42ab87e9d15e9a5a555393bbb8efcc28217 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
b5c97cbd12823fcca300afacb7984c1a084665c7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
125ddcd64b24712767206345ddf0b9b3ab239923 coresight: Fixes device's owner field for registered using coresight_init_driver()
f2fcc4de2f3e113e26e2eb0535622bc6a5f75c15 coresight: catu: Introduce refcount and spinlock for enabling/disabling
bcfcba71f82d1590cbda883ba582239b42444f6c counter: interrupt-cnt: Protect enable/disable OPs with mutex
1938fa0edcd869732a2d08e82059c65c9f787927 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
6cab6a29d1b4bc55cba2caa4c04187ed9fa99b42 coresight: prevent deactivate active config while enabling the config
8ddf9f7ec197af5028e5c2be415633d774bfe654 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
03ce55bfea6355c6b18b8888d60bcc8d8cf51652 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
285ab1868295489877798982d7264c150c32cc68 iio: adc: PAC1934: fix typo in documentation link
7a8a2621dd1868659c7993f5b46aec38bf37c4ff iio: adc: mcp3911: fix device dependent mappings for conversion result registers
954a669e555fccc71393070bad9bc1c1153c863a USB: serial: bus: fix const issue in usb_serial_device_match()
72b183ce972586ac02457df4747f3348e5dcf430 USB: gadget: udc: fix const issue in gadget_match_driver()
eebac449d5d7a76e3c39e90cf6447b39207829f9 USB: typec: fix const issue in typec_match()
c38bddab2b4ca999e2644cf27c3830851f7c9fdf loop: add file_start_write() and file_end_write()
ccb987c68ed719c6efd93d139379e3d2878fb9c4 drm/xe: Make xe_gt_freq part of the Documentation
096f51bbd4fcbe25c37313f3230d3063fd4aeb4b Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
61ee8de668f1fa5a6334de58f3e2dedeb8c8b878 page_pool: Fix use-after-free in page_pool_recycle_in_ring
b210fed929575407ea34420fc5189fa1a8a0c9df net: stmmac: platform: guarantee uniqueness of bus_id
415cdbf41b25a552c99d0c6823c3d47ec25aec07 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
91150a8d866defa9066352acf2ea732a407ae9c0 net: tipc: fix refcount warning in tipc_aead_encrypt
d2bccdc37ad419494c49d355bf2b711e3a549d35 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a51e28394e4d968b8437708705f48ea1a1787872 net/mlx4_en: Prevent potential integer overflow calculating Hz
d53acf4a9b0435f58e1d243ec68be689e6ae871c net: lan966x: Make sure to insert the vlan tags also in host mode
2968cc9b9544014aea9665d8561d035a916ef0e9 spi: bcm63xx-spi: fix shared reset
cba8fcc73700050a850d91e05b5be7f407df612e spi: bcm63xx-hsspi: fix shared reset
cef23f68a98399c98cf8755067a8ee00b6179ea6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
caaba5626334d3292b9598b9f791ef942e203cbf ice: fix Tx scheduler error handling in XDP callback
83068d6e897bcfd5e924bd042a721dcc6b8cded0 ice: create new Tx scheduler nodes for new queues only
1d57ffd11359f912232e7d966b970cc31427b71d ice: fix rebuilding the Tx scheduler tree for large queue counts
7b2e14f14666a463adcdb3591a364b82265b8fbd idpf: fix a race in txq wakeup
53c9a7d089906b859312c8730e503cd62e749711 idpf: avoid mailbox timeout delays during reset
6ef392717684c211548873d6b989e0c687e541f2 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
bde7779fa0a9d820be33d5685d189881dd7fdc53 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
e02619fc57cd4d6888d8f8f4f93946fc90b7e6c1 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
f7c99c557962e69ae4516c84105f23426a58bd71 net: Fix checksum update for ILA adj-transport
3e2257aa8a557ab554f1ba07219ccced418a424a drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
be45754b25471af6e7ed893fbdf0ee0212dc2fa0 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
0cdd1aadd2d10062956e300ca293dff74eaaf424 drm/i915/guc: Handle race condition where wakeref count drops below 0
d932d35ddaee20a8c7d6e2cdeefbbaa921d4b39d net: fix udp gso skb_segment after pull from frag_list
a22aa61f931fdf52d6e8e9adb08fb566c25620b0 net: wwan: t7xx: Fix napi rx poll issue
7d211196cb547a27d54ae42894857431307497dd vmxnet3: correctly report gso type for UDP tunnels
ca2570d6226dca358894af86e09acc8b30477c89 selftests: net: build net/lib dependency in all target
3328927aac5117f4b2d768a5b30210e9bab15619 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3dde3bdc665dcccd5fa94a2a6f10822489f1d8cf nvme: fix command limits status code
c088b62a6ae2f137102f9762d29d66e697109c14 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
add5113bcfce3096c6ff6b3093b975b2d36c1056 drm/panel-simple: fix the warnings for the Evervision VGG644804
ddd72705e91ed83f9d8bde5d3284f1a4acf604c8 netfilter: nf_set_pipapo_avx2: fix initial map fill
4c8d52c1f7b4bcaba773ea6220d0d1be1734e012 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
1180b76a1a56e65f6d245317efcdab07e9cd5f6a net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
0a091907899162b0442929fe963d6c4b05d58186 net: dsa: b53: do not enable RGMII delay on bcm63xx
524c134f607852a623cd4da61d337142e82fb791 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
9e399e0aa6f635be0f6f15f49f2491358af3f176 net: dsa: b53: do not touch DLL_IQQD on bcm53115
d028b7f57d74187bbcd02fc14e4aae33057b8011 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
74e4f406dd4c7c16968b6d268117d4f7f52b8689 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
1d31831a69b2ec74be74fd8d7102eb738b85e73e wireguard: device: enable threaded NAPI
8e0c2ac28122153fbb93503de18aed8b30ddfb6c seg6: Fix validation of nexthop addresses
dc2e30909b8e428dfbf77b8c6930cf4cd9249e81 riscv: misaligned: fix sleeping function called during misaligned access handling
0a44b7bc0dab37a315533fac80cab7f6dc46b90a scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
808d6394dca7114f614f31876be64b5551cd8c27 ASoC: codecs: hda: Fix RPM usage count underflow
ca02af637b958d149b341342964dc44d6ac4d6d2 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0e9fead663682033a62a0a42918510d9abdce6d8 ASoC: Intel: avs: Verify content returned by parse_int_array()
a78564d2c16eeeba27c3dfadd9389bd8d19b2044 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
8b3df508b7293643111c0f19546ac75307960d29 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
b72b804d02953773b54ae24f13df66634a3c0e9b path_overmount(): avoid false negatives
8caf5614e35c301f3cc327032fa639467c2d45f1 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
faaa9d2046cdf29b9d7a9b63b1776bdf2cb33e10 do_change_type(): refuse to operate on unmounted/not ours mounts
27f623622737f8693f704e329aa8a91ca0b7f3b0 tools/power turbostat: Fix AMD package-energy reporting
48854a3938b9944e3dd886ee6534ffd025523fe1 drm/amd/pm: add inst to dpm_set_vcn_enable
06a8bfc590ce3b2b1de24b86c38736a85305b854 drm/amd/pm: power up or down vcn by instance
97bccd6739880e3f003a5366916e28afbe9423e3 drm/amdgpu: read back register after written for VCN v4.0.5
ca717cfaecb5bcda07b983876b8903f658ffbab4 ALSA: hda/tas2781: Add tas2781 hda SPI driver
2cc1680422c522f57e5341d53fc6daabccebc74d ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
21fa69e2a9f7568af21b11dd4472e667d7e776fb ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
6e1cf4c17bb14a42d8954d54ef0016f3bd5fef84 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
c998137c23c19664716c1986700e6fba4f63d21c ALSA: hda/realtek - Support mute led function for HP platform
8d20d1c5aa5ed03c1689b3da64397d598cfdb6df ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
8a58ffb68b0983578b85bbf32cd9e4406960dad9 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
4079641cb2609e8f22a46da53b65fbe0e7b8e3e1 Input: synaptics-rmi - fix crash with unsupported versions of F34
58bb12bb4eff4a5687864af2fb10390ef4fc2bf0 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
b5e9d638a66723cc40d5d12f1b34eeca3f44249e mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
3f4c522bd35c57a5e7d50efbd306b9b8e0345ee4 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
eaed98a3eb461538c5e122a0cc136500d96b6d09 arm64: dts: qcom: x1e80100: Add GPU cooling
4c60e30c79ca7f2e1f1e06cb5a84944dc389a5ce pinctrl: samsung: refactor drvdata suspend & resume callbacks
878dcee07812c9051d64eefbdd177ca5a2ccfa56 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
27b95f577082fd8c68d5ad9c78fd28683a848941 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
97014d1fc59a1f1e8267f07378784934f98ff569 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
f1cd31c1b372cdb35db1a441bf95f1bb49599215 dt-bindings: pwm: Correct indentation and style in DTS example
aabf72e6c1312affca6573b75980a5d8c3c2f430 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
cc0f8390e3dedbe2943b8d067e36d79a6a4ddd49 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ef73caebc06b4e7aec1464cff952b1f5da6d3625 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e74f3130fd106eba27c47d65f9c4a20ad51d69f1 serial: sh-sci: Increment the runtime usage counter for the earlycon device
642ab9e7ba24431d8d43dea30ac1e072a22c9439 scsi: core: ufs: Fix a hang in the error handler
9e55b5347e91c042ba7456f24bf8827e0c13703b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
12d5d0af8e609be3054908110317ddfe9c9b1e05 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
c946a0bd856dcbd17515c19d2c03714ebbac1447 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
d78a1e5b72ca0edb5890f9fa79ed18dd0445a0f8 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
d81dedeec01f87a602fae93b1ff34e8aab72a01e Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ad2f1e686c0ee9ca9eeb232555f6b6538b42f205 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
a3403f5d524cf74a28a5f0a8597b3e95193253e3 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
d1c468cf6143fe16fd84ae8acaec63dcf2499cfe net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
b187ef9e23fd1059f28b6d4f93112aadac2de0ac ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
59249ea62351c945b5fa8c4022bd26ceea093d1a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
79875fe48b042a446344473d42285e76e5e4044c wifi: ath11k: convert timeouts to secs_to_jiffies()
70fbd16bb7a9256b26e5c8d0631d43f7a6a2f1be wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
d5b11f29edc492e466ef4df0e8a7d2e043416bb0 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
d013d7a1e783df96d95b5cd8d4eb6fc470368aa3 wifi: ath11k: don't wait when there is no vdev started
003367dcd37c111c134430c5827b15a6258be159 wifi: ath11k: move some firmware stats related functions outside of debugfs
194670fa6bd59991a602b4db0232abe2f275df6a wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0c0cbe8b5a8cc769fdc0432d4950afd8e7222990 wifi: ath12k: refactor ath12k_hw_regs structure
f1834012cd9490041f5da7da7c1e2ca240e38ad3 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
28626642bd221714b4f326f75ed9ac390f3fdf1f regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
86f1ef9f274d9e73829939ea349201ad24ee4d78 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
499f1ac0f6b07a71fff863ab05fb4c7a3f41da26 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
e96c00089220fcd50f21c18144dbf019823e534a pinctrl: qcom: pinctrl-qcm2290: Add missing pins
349b4706a7b529bad43d646595165137b64d80f8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
117cad4b58c45cfc712efc65157769a62ba47605 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b16b7c705e105976573b8f13bc7287f3b89b73f0 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0e314cc38ac2f59c73ec0b04197a7b67e41b44d6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
075af0ecb5baca3f974d029a3ea8fcf30e6494ab drm/meson: use unsigned long long / Hz for frequency types
3ddcff210e24a5b38aa3d6f62d3627d47e6d8be9 drm/meson: fix debug log statement when setting the HDMI clocks
93b16c9ac3e584c577f72e842b5ce206b83d3219 drm/meson: use vclk_freq instead of pixel_freq in debug print
2d8ca7610efc9f177712ba7506be4f83d8298f02 drm/meson: fix more rounding issues with 59.94Hz modes
3828d61ec0adb684add700a339714b4345de483b i40e: return false from i40e_reset_vf if reset is in progress
922fdb307a8fd61d9c24d34ddebe93169ef5a874 i40e: retry VFLR handling if there is ongoing VF reset
eed8d4cc5bb845a3118bdb482502097bd5793db2 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
fc38425fc9074da09fae36f3b80b172aafdd1ddf net: Fix TOCTOU issue in sk_is_readable()
854e0f6e5be71d75b40d4599733fe8bb63aa4383 macsec: MACsec SCI assignment for ES = 0
341c8650cfbb70bcd3cb7f9343198846c5a360ce net/mdiobus: Fix potential out-of-bounds read/write access
524a1ab7d230667013537a691309544c7f4d5847 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
249967054f55366f4104389f7ad10805e975e31f Bluetooth: Fix NULL pointer deference on eir_get_service_data
ea72e75036cd8f3e5c8d659981806982167415e3 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
6b1ed200bbe35e43f52b2b42228fab1db240212a Bluetooth: eir: Fix possible crashes on eir_create_adv_data
7faabfb5e168eb062d69ea1ae6c03bc90d95bf7a Bluetooth: MGMT: Fix sparse errors
0929c695f3c4655be097f2308fdfc4baf669852e net/mlx5: Ensure fw pages are always allocated on same NUMA
98457d845b4446424dafb0bcd41ef14623ecb114 net/mlx5: Fix ECVF vports unload on shutdown flow
8f85e8fb60c1641bb39fadd549ab13e3bf881264 net/mlx5: Fix return value when searching for existing flow group
488826982d0d66efef300d1b44480781f4c32591 net/mlx5: HWS, fix missing ip_version handling in definer
d8e96e93be8c38a963dd3098a028a585f68ced14 net/mlx5e: Fix leak of Geneve TLV option object
52094567c59ba9b62ddae231582f606a43ee20db net_sched: prio: fix a race in prio_tune()
2811795716b58b90b964121de459105ddf292d4e net_sched: red: fix a race in __red_change()
9881c49275d214336ab43040d6402715cce8b803 net_sched: tbf: fix a race in tbf_change()
f2e8595ebb70ed1b09e949e0fa1bd575698049ca net_sched: ets: fix a race in ets_qdisc_change()
336ec9788d59fdd1dc62055d7e2ce31fd336e7cf net: drv: netdevsim: don't napi_complete() from netpoll
7038aeb4e33a162c3e94f4355764173855c404ea btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
0cede2dfd0521fd0914df85ae2db2afac009cf8b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f23b7211d7deaea23d77a329ad759ba5d6c3bd61 gfs2: pass through holder from the VFS for freeze/thaw
e6ec6dcb8968391c68745b435525a2d324f0f3f8 btrfs: exit after state split error at set_extent_bit()
4874a45ca091457e134f87b7119796f5248e22cb nvmet-fcloop: access fcpreq only when holding reqlock
19ffe533a7c61fd7ef8ed37579f505152160210f perf: Ensure bpf_perf_link path is properly serialized
140cc28f3491748147315bcd3bb45240854c7d85 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
c43f86244b1945da37a55bb64a512143f89a4032 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
9608df972027dba1d0b7a5f0d421b4534b8bb532 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
425fcdfb53098934769a6e6aca4906378d36134d io_uring: consistently use rcu semantics with sqpoll thread
8dccb2d0c282895d198773df494549339f584459 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ca3027bd7ca9a52a84977059594b7cdf25a64e73 block: Fix bvec_set_folio() for very large folios
f362f38ffd57ac1c7b6b59d4a32b011369cb482f objtool/rust: relax slice condition to cover more `noreturn` Rust functions
71a207c63488654b1206def26a3d4fadce676344 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d1c50d74edb65f3e51b1e291375cbb6ba4e09de7 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
35a6bfe4c84282724de444e5611b917fa811dda5 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
10d16a7b1d9fe7023a831b4ddbb52a903693ebc6 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
08e1e1469c5f6f54053e14135e6c4db831848e7d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4b190a0d84cd3ad3ab414b314c69faf18f32b6c6 nvmem: zynqmp_nvmem: unbreak driver after cleanup
cd2cdf770c5563333fda2fe7953bcad67d7dbfc8 usb: usbtmc: Fix read_stb function and get_stb ioctl
16e38a20fb4cf6e5d6299fc119fb58bcb345bcb5 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
3c0826cd55718d34598d80748c45c236f314ebb9 tty: serial: 8250_omap: fix TX with DMA for am33xx
1a3b85d1f8be857e267599446cddc1be450053d5 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
23f82fd1d25be7a2c2535eca7caba58731320bb9 usb: cdnsp: Fix issue with detecting command completion event
844f74ff36d49da9fe6932af929434033c2140e1 usb: cdnsp: Fix issue with detecting USB 3.2 speed
84e5280d02da60aba41c573e632052ddfdf883e2 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ed3a55176d6909738ee42bee55085f22c0b48734 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c1e27c213758c67155f424a1ad207a86ddffb604 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
e3789554fadfd1615bcd8e792c4769b79d425d71 9p: Add a migrate_folio method
07f89991c6a62409696c0f10f5aa72324c25549e ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
b77652be86cd32b4d76c35159ba64136524f2828 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
563f24cca82804d58762631b9f6ad5460cd3f85f ring-buffer: Move cpus_read_lock() outside of buffer->mutex
b39b7dabace7049851358a334da197fcfe4fe219 xfs: don't assume perags are initialised when trimming AGs
b5cc4302dee5f48605d8a19a4bc8deefdc35c0f2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fef9b846e82062dd1680d3021168c3808d237197 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
e5225a69144467d664547b0f04ad06d2504ba95c x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler

--===============1054183724907643879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be5eefa710f-0c27f2143650.txt

10d8a63521b59a029d5cf9a7cbb711904e905359 tools/x86/kcpuid: Fix error handling
d5a188269e4d71f006dd7325494f4996c62d4161 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
60b1c63785e0eae87de13fb4f0e29b9e12cf589b crypto: iaa - Do not clobber req->base.data
59181b93ae63a074149ae5a35d569a8ef1eaba6d crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
17c44b442ba67d273981c6b883b2ad22860f88ef sched: Fix trace_sched_switch(.prev_state)
91f53d4b7f9dc5e159a23735921ab65ff9a53289 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
75efdc3720ca9b219ee80c17be32e5fe7d4864ff crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
ac816b9f5c5188e62772a268126b545f471eeb64 crypto: zynqmp-sha - Add locking
c7fe6782b70529e22a2b26560983b77a2c20b2c9 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
528bfed62d77b8d9908ab7c778254d0eafa7699d kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
bdc2099334720c3c92f827a342c8447b0f406649 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
ac21c3a2043530394f2933505bae562c6d8f4a39 perf/x86/amd/uncore: Prevent UMC counters from saturating
3a14dfa9a6c372f58866498dc2dc8585b110f230 gfs2: replace sd_aspace with sd_inode
832b49d2db3945cead22c1b035e9dbde24be4fcf gfs2: gfs2_create_inode error handling fix
ef1305e42f2ad279228fcc28d999b079cf3dc645 gfs2: Move gfs2_dinode_dealloc
c3a55f6c571520905da8d54897a0186e12770b6c gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
e4e5ece5c0b363cff01388bfc0904abe04057aec gfs2: deallocate inodes in gfs2_create_inode
b6c9200895c74138ff6297040e6afe1e7baa6fed perf/core: Fix broken throttling when max_samples_per_tick=1
8e358b2c3ba74454a3aac547ac8df53f44a6fd6a crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
c4c561148a31eafdbc8ce85d5b22240bc9012b46 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
812be1017776dd0dc7a8cfa19b6f220f6b9c5a9e powerpc: do not build ppc_save_regs.o always
e6f8b5bbb5f9df2be9678aff9fc983a181754f93 powerpc/crash: Fix non-smp kexec preparation
eee655fff94f37eb97af080013e2c0cbf37215e6 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
751b360c3501e2529e39544ede12036b7723cd55 x86/microcode/AMD: Do not return error when microcode update is not necessary
479914b2e6dfd7fc87f17e900259da8d8d4e7d44 selftests: coredump: Properly initialize pointer
11f2282d7e0c43e7324ecc2fe25a87c4b4d4c40f selftests: coredump: Fix test failure for slow machines
65b6cd80f7fe64f8a0ce88dacad973d48379ff8c selftests: coredump: Raise timeout to 2 minutes
4c3ad1856a4d0e66617f25cad712836df9c94ac0 crypto: sun8i-ce - undo runtime PM changes during driver removal
766162c259ecd6025419e75abc00b6883d8e4459 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
4ad36e828af27cafe774294320c2f1a9f507c1ea x86/cpu: Sanitize CPUID(0x80000000) output
1cde2113f86c55be94370aa38fef06820c48a55c x86/insn: Fix opcode map (!REX2) superscript tags
0c4d6a7a4c2a7c10e517a51fe3f86a53766cba57 brd: fix aligned_sector from brd_do_discard()
8a5b71ededc0d4d8751091cc3c48266008c08f9a brd: fix discard end sector
1669a26cc5b7265ba9e03bba55244dfaef729741 kselftest: cpufreq: Get rid of double suspend in rtcwake case
36c2b083d9b04c8b2a4dccaf969e1a8296164feb crypto: marvell/cesa - Handle zero-length skcipher requests
12630ebc2f1de8964c4bb93aef554e74f55ea6f9 crypto: marvell/cesa - Avoid empty transfer descriptor
d414f577e8dbee46090ec4d2d6347f6b60c396a0 erofs: fix file handle encoding for 64-bit NIDs
efa178c969fc545799f100645da38375f0750018 erofs: avoid using multiple devices with different type
bd930b6e7488090130d1b2bf138094cb43b3a696 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
faf355315085c19bb6883d88f2a02136caa580db btrfs: scrub: update device stats when an error is detected
628d2c9ea8f9b955b8904bd20c903882769ac8c9 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
2ceee172f3236efd1ed5acf79fa31e7bb6f3aa2b btrfs: fix invalid data space release when truncating block in NOCOW mode
46c2d437ac672a6d900d071fa2fd054511b78258 btrfs: fix wrong start offset for delalloc space release during mmap write
421af87496380250589c4be920627e531f2a9231 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
70f0e58d6d40c149d3f708bcca198251442fe1b9 crypto: lrw - Only add ecb if it is not already there
915682014fd72a09d2689c73f9f6c38b88a6dafa crypto: xts - Only add ecb if it is not already there
68ad735065069e5538cba5f510e6064c744fe0ed crypto: sun8i-ce - move fallback ahash_request to the end of the struct
66e70bb300e81b3f255709cc862ae5d709a91421 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
a6cb9bb8ed438f248bfd0fbe8aefc436b5752839 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
831c659c40b715e9de62c3ca7f338b05a6cb7fdf gfs2: Move gfs2_trans_add_databufs
0009f45f077524ff11fd8755a687d881b2713b6f gfs2: Don't start unnecessary transactions during log flush
167baff3df8efe08cd5a7b9d1f6459aa86f4788a crypto: api - Redo lookup on EEXIST
818cf5a05ba9f9d223cddf29d3b48791a204f47b ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
8638cae58bf19712fc05ce946d679eab06b50b30 tools/nolibc/types.h: fix mismatched parenthesis in minor()
3cdf33565860d4c0b6316fd6fea9d729e5d27154 ASoC: tas2764: Reinit cache on part reset
78d2576e74062948b319b819fdb417879b7a6c5e ASoC: tas2764: Enable main IRQs
903240498fb3fa670c245c2889246978a93ba180 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
a41e49853f158aa6330e522dc1cc586c66d14c08 EDAC/skx_common: Fix general protection fault
0eb072a96b108d9bf9135c40764725604b51fa0f EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
52ac6a9adbda019c6406c75a40ad718e39bcc0cf tools/nolibc: properly align dirent buffer
03e06cf14a3eeb64d97e7680ded468327367ed0c tools/nolibc: fix integer overflow in i{64,}toa_r() and
db13d15d327fb31c50f587a1d0e6e2fb7f6e18b5 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
919786c6de458c6c9f0e85e106daeaeee9c4f09f spi: tegra210-quad: remove redundant error handling code
d3eb1e4f8d244e1bccec358b9090317c570f04c0 spi: tegra210-quad: modify chip select (CS) deactivation
1000aab9bc32f535d7ef4852f22329ea45a36510 power: reset: at91-reset: Optimize at91_reset()
807c63cbf93f5d22464a5bb51864a11e9f1f209a PM: EM: Fix potential division-by-zero error in em_compute_costs()
9974c245002e12783d88c3a3929c222b5bb3569a power: supply: max77705: Fix workqueue error handling in probe
e43a30df85123b24d63250b8602a096330dc418a platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
f2cdc17b9435ad0a0a2b932647a4d411ebe62db0 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
8aab6becaea4b3610883f7062e228e51a4fc017c ASoC: Intel: avs: Fix kcalloc() sizes
9ec32bebd6feb6ae7d298b7587c28389af226a57 ASoC: SOF: amd: add missing acp descriptor field
9555972969eb5cc492b275c3f4b19435d7fd196d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6eb6b14f0c5e1e107051308c2f89d73b14840a80 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
4a49f077283bd6de22baf56891aa20c00d5bbdf7 PM: runtime: Add new devm functions
6e327cf535dbb5a9065bd66efde69da9dc4c25be spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
eb848edf110d7b87717d984c655d54224e20878f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d1b658770403c60ec4008a35a3780d14422a803a PM: sleep: Print PM debug messages during hibernation
a59cb9b0278bed589981f89b2f8b3b05e098488f spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
ced936589322cbe88232cfa2048e9ea2e5da74f3 spi: spi-qpic-snand: validate user/chip specific ECC properties
45eaa258cf860229443456989881032c81b6f7de thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
7ef37c1ae6a6cbc293911cf479759c5ef131144e ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
13c7af8c50aa91309472abc955c77f5f2e51c45c ACPI: thermal: Execute _SCP before reading trip points
da6d566cccc7032b74bc10ef38377ce5e2b4503e spi: sh-msiof: Fix maximum DMA transfer size
c838e82ea9358993d818b6f214b100fe7de96e5a ASoC: apple: mca: Constrain channels according to TDM mask
5e47fbd96e352ac5b39b828fe5f4922eb3930ff5 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
7cf02f0eb64a4e93b40c0f36b204426f4e8c2720 ALSA: core: fix up bus match const issues.
4128edf885bf5703f44e34b8102a85717c41c751 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
018cfcd3ef7f6261c048d9a7faa057e9ea09b896 drm/vmwgfx: Add seqno waiter for sync_files
4d5572b8bbaeba4c534df7d5301303e77b81195d drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
d392b5f411b55e57e1ac1bf72f9ea16d0c80a2ed drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
a6b2694e94714e4bd003b9c0b108fcbd1e50282d drm/ci: fix merge request rules
9bb205204391d3077ec2805c22d8c22639b8387d drm/vmwgfx: Fix dumb buffer leak
d73f96b3355e790a0b9d45cbab27ba56a63f05bc drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
bb5e0f88144586c4b287c53031f6a0d49d25ee38 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
923c75897a4a8deb8c580b9e42697094fc3b0cd7 drm/vc4: tests: Use return instead of assert
df9ec69c43d6c6fd09b83d0b47a8c2869520a200 drm/vc4: tests: Stop allocating the state in test init
485e7a76dcfaccc5fabe10d38fccf4bf38c414b5 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
d428c5ad607f3369c5ee77f8855c50e5ba67de9f drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
3467d3be827f722ce974fd7d981fcb73575f456f media: rkvdec: Fix frame size enumeration
1ec9f924991a6d9e718643d3b3e1dbba3ec8222b arm64/fpsimd: Avoid RES0 bits in the SME trap handler
0943e67b7003ea62f7156f36b5f20f6efa5d5b02 arm64/fpsimd: Discard stale CPU state when handling SME traps
32e5983e8fea145830d122207830d4203e389699 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
a9642a5639d73a108809ea4cb1593d294b8baa6b arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
8658d0ee671ea7d8565e97425b3c5e83e7de79b0 arm64/fpsimd: Reset FPMR upon exec()
b5dd66e69e7e7662e5be080fc225d0ef7b45f579 arm64/fpsimd: Fix merging of FPSIMD state during signal return
bb5957ce072efbedce254dcb846f8772a6f86b42 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
855207037757d1ebc51551bce73797b9cba6f120 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
71f1470cb8c17e5a21b08471f0e997628008a903 drm/panthor: Update panthor_mmu::irq::mask when needed
95e58e6ad2370642581120326da8421f9ccfba37 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
ccacc069ea5c2822b4cf890804816fe49f57bccd drm/panthor: Fix the panthor_gpu_coherency_init() error path
836f8c71cca2d12ee7acebd38e15d4c30ee299c9 perf: arm-ni: Unregister PMUs on probe failure
6fba5b4b170ec9f129eaea4662fe426dbb9c3ad8 perf: arm-ni: Fix missing platform_set_drvdata()
740fc2b0b5a555cbb92a890d64896f0ad5ebbdc0 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
20b171f22253cbddd546a69678a1f8c483d93c82 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
b72174370d40309174a2433b3fc7157d981cef82 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
fa4b6551f413015d2dde8b7e9bbf43df96b47604 drm/v3d: Associate a V3D tech revision to all supported devices
d615990b5ca0690d824c8f42aff3368510dc928c drm/v3d: fix client obtained from axi_ids on V3D 4.1
989b9f05f75c6c9f3e25eeefd24a373eb4146af2 drm/v3d: client ranges from axi_ids are different with V3D 7.1
5f082a45c524f9dd09d9fc29557069b94da66fe6 fs/ntfs3: handle hdr_first_de() return value
b616b84858b7a14ac38f301bf0e3403d55c0a772 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
991661b33ad97c15152c18f4d826227805e2ec52 kunit/usercopy: Disable u64 test on 32-bit SPARC
897f1ab7e04310e8beefec0456f72544b04f32bc watchdog: exar: Shorten identity name to fit correctly
36f6744c2b9c6dd76a8258a72de26569aa56aece m68k: mac: Fix macintosh_config for Mac II
9c8308c3a5fd5649fbc2af7ceec6bb8905d27872 firmware: psci: Fix refcount leak in psci_dt_init
7163f58a9532b683080f092963cbefc72ede78ee arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
5f337252e5cae65214ae03e1c518584e39a735c0 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
b97ad8d25555873c5166ac200b29c7d1777be9d3 selftests/seccomp: fix syscall_restart test for arm compat
104c5bde18cc422a09df189de2262383dd3074c5 drm/msm/dpu: enable SmartDMA on SM8150
4271bab349db3bb75b0dc49413d4bda716ec8c04 drm/msm/dpu: enable SmartDMA on SC8180X
a73c62f0d2a00064bec01c3b9ca069295d406a15 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
041c106742c249769fe30ccaf2c39f593dd732e0 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
bd8b445dff7539790ab848d6ae9562c1c2f07fcc drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
a32e77a9492bb0714b6db94a20e5f6e1df396c80 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
98f2272d70dc81a9c548b68829c1ed8ac04295fb drm/vkms: Adjust vkms_state->active_planes allocation type
9a9f634f3fab281f92144ea21f7ef2436f93add7 drm/tegra: rgb: Fix the unbound reference count
2e6c5d05878fed15a76bd5bdc14fc96b1a30127d drm/amd/display: Don't check for NULL divisor in fixpt code
24ea028a17d5832952eebf516773b9292942e034 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e8b1561154182bb1d4a28b01f4794f3e7585e74f kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
8c3b63d193f1668319280deb09f301f51f938af8 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
9471d4b52adddc094deaeddde7ab368a17d22cb0 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
d338e549d8b40568d93d8be3faff4383eec47017 media: synopsys: hdmirx: Renamed frame_idx to sequence
c378111a72c68b28618f62b4f011134853a92351 media: synopsys: hdmirx: Count dropped frames
794d0277b02dcf2e84605e56494c0ce2679e1a96 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
46d1581670af10f1958e5d763902810cea54535a selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
da955183d0d5f9a615867e7fa8a92e1d3769c190 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
6fad87282ea4518c41a88ada2338dfb3667d0a0e drm/msm/dp: Fix support of LTTPR initialization
044129e1c5772754281e16a7ff5e431bec36b1c6 drm/msm/dp: Account for LTTPRs capabilities
70a53e8bac86672e458be750efef8c6c6c4fef3c drm/msm/dp: Prepare for link training per-segment for LTTPRs
8ae9515f2830c0361551ed8f47cab94e7dc8d46a drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
4ffc4448123159e2eb748e5fa037f93fc8b57789 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
cf169bbcd233d063c1614e04a0d016830d3b7ba4 drm/mediatek: Fix kobject put for component sub-drivers
e941f1bafb4a2f9ea12746b27344a5be0603994d drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
7bfabb1a59143bdea91995ecd49469a3e7836b53 media: verisilicon: Free post processor buffers on error
9ec144c415a98493247e02750a4b74612c46abe7 svcrdma: Reduce the number of rdma_rw contexts per-QP
6f8c0fcf070dd123af8d0cdd2d79135cd36d7e17 xen/x86: fix initial memory balloon target
2c4aae018920958bcffe12d333f07f66cc7f0a4b drm/xe/guc: Refactor GuC debugfs initialization
58cf3a0779e4b076c1d4b5455742f8da017a79e4 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
9711241725a41b8ab02d43113f056a7b431e6681 drm/xe/guc: Make creation of SLPC debugfs files conditional
7ea0d4040a88fdc193ba721079f8d9daad0a3179 drm/panic: clean Clippy warning
8ff19d45f9c9d1a1c4709442912e246bb78d2b5c drm/panic: Use a decimal fifo to avoid u64 by u64 divide
9d108d44ddc3f77329348ef82ae2a6d688bd15a0 wifi: ath12k: fix NULL access in assign channel context handler
8067ecd566de467edda8f407838bfa4f469b7de9 wifi: ath11k: fix node corruption in ar->arvifs list
6b3a4f0423e7c6933129844206fd0c1e2e335cf5 libbpf: Fix implicit memfd_create() for bionic
87855ce594cbd5a44f0260be71d2369a3cf1660e wifi: ath12k: Fix memory leak during vdev_id mismatch
5e5ad483febbf33d38fc147f6c6e172ed56cf4fb wifi: ath12k: Fix memory corruption during MLO multicast tx
988a815c07d113fca00c235b5ec4bef88853e391 wifi: ath12k: Fix invalid memory access while forming 802.11 header
ae74a20b589e4b1b2381f38f5e4371ec0264039f IB/cm: use rwlock for MAD agent lock
24d046f7ad8563feb1a88621cc78408e468585e9 bpf: Check link_create.flags parameter for multi_kprobe
ea4ad50bc97062bbd57f9ea05d7322818ebe7671 bpf: Check link_create.flags parameter for multi_uprobe
b8beb7f2ea1868d0bf6d8e3f16a303c3c4a3b5c3 selftests/bpf: Fix bpf_nf selftest failure
56ebc9b40d7c287b0fbbc3b3f4d152a1346fdefe bpf: fix ktls panic with sockmap
6681a88321088d884e0e8799f1a204bdeaff677d bpf, sockmap: fix duplicated data transmission
10c23c90c8adca297933d9950d699baa0911877d bpf, sockmap: Fix panic when calling skb_linearize
5c045f1b65fcb953105188d8b4489d9756cdb26c f2fs: zone: fix to avoid inconsistence in between SIT and SSA
c9949a5fc27fda435a375ed58a671d3e9a016b50 net: phy: mediatek: permit to compile test GE SOC PHY driver
06e82e0c9488b1c31f4c7086645566c288d3ebaf wifi: ath12k: fix cleanup path after mhi init
446198b2e313ba50c21c925b98b7b69933c3f5b3 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
10dcbfa7036e91630c08bf00c160e929d8cc7413 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
0b7c487a7e80fc3c2d82011178e69e59afe33b15 wifi: ath12k: Fix buffer overflow in debugfs
e15ecac275cd6f05adbb9be91b06574d740e38a4 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
60e7e07f33a4003f7aef1a9b34963bf7033181c2 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
293182d8504107c5e42d19fa0fc1a698e24213b0 f2fs: clean up unnecessary indentation
351a0b0d5a8cf7575737c8dca4da99e6a3438b92 f2fs: prevent the current section from being selected as a victim during GC
c7719cb7fb3a94d1f9faa6e53c6bb3c397ce2225 f2fs: fix to do sanity check on sbi->total_valid_block_count
748ad600b33b5368414a58a49c9d2fb8ca150d13 udp_tunnel: create a fastpath GRO lookup.
505329c46ed1ddc0104e2a620428b7cb9ec10556 udp_tunnel: use static call for GRO hooks when possible
2955c9eb0db2ade623def632d86f4b0bfab34fc2 udp: properly deal with xfrm encap and ADDRFORM
2b2ae4b8c34dabb78b02888c3bd85be6a751cb89 page_pool: Move pp_magic check into helper functions
fd2c313072d158dcab9240969765ab2aa178079e page_pool: Track DMA-mapped pages and unmap them when destroying the pool
6667fcf704fea752b7b07921150f6dcb84d0a7fd net/mlx5: HWS, Fix matcher action template attach
b60d7c9ac4cfc34d0ae4a775e42d484e3e4b2870 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
a5366f983bc2a1ac0f77d5eb7051fcc20d2a9416 net: ncsi: Fix GCPS 64-bit member variables
0966feb862b22113c9a5eabba65e5b80855bd177 libbpf: Fix buffer overflow in bpf_object__init_prog
872a0858c9459b4e37a0fcbd8588d029b20b9db3 net/mlx5: Avoid using xso.real_dev unnecessarily
712d26f29a201d90c08c54b4868473fad0fb9ed8 xfrm: Use xdo.dev instead of xdo.real_dev
b6d1bcc730743678a9d1dab5570dc0549d895d16 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
aba10bb9a5190cc74a8ea6bc3de4b78b2c4ff14d bonding: Mark active offloaded xfrm_states
94c40077b44d6afdc8911647995b7720e727cc5e bonding: Fix multiple long standing offload races
5fbf3aab06befe79e96e4b7441c9f6a8239dedb1 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
9a0bd2303daa83c48ca4540533500b9f89e35abc wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
feac88669805c6c7fd78bcf7f4f1527e325d7790 wifi: rtw88: do not ignore hardware read error during DPK
13c95546dccf2f289c2ac55baa8f9ee0eaaf7971 wifi: ath12k: Handle error cases during extended skb allocation
7a650a46c1570e0d94b8c56f8f66c600e5446d4e wifi: ath12k: fix invalid access to memory
4cc490d4aa42b9fea18c778440b82d63afbff3c3 wifi: ath12k: Add MSDU length validation for TKIP MIC error
c93fc908fad09101ea87be915a0ca8a0430f36c9 wifi: ath12k: Fix the QoS control field offset to build QoS header
367d996e8e4c5a043878e8584b8c9f8229d9bd8c wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
668134200c090f3319cb216ce032306c968b169f wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
af9934004c4ebdeb340e628de69f373c28420fb0 wifi: ath12k: Replace band define G with GHZ where appropriate
b6fc47c9138dd7691d3b270b36e80493c18f650e wifi: ath12k: change the status update in the monitor Rx
cf23f558c7c4a5f5f88e4d1f9cdca16e3ebb2108 wifi: ath12k: add rx_info to capture required field from rx descriptor
d5a37a2534e701c02dda5a5f4f647a39828ce88e wifi: ath12k: replace the usage of rx desc with rx_info
f4ca8d86df1bc349ef887d01663163254358ec96 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
f2cfbe6846671f9b7d55db78302128a4c26146c6 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
5b023ca02e5ce9475aeedfa760e17a396f22c900 wifi: ath12k: fix node corruption in ar->arvifs list
9d6aad45a9f5c4b8d80f1bdee4831012973eb8fd RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
42d3bba43ab73daea2c2b3b9c603cab310d667f2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7427c7aa765a12c53519b2530cd0101777346fa9 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
490adcdbca4363ecc57c5a8f5f5f536b0e457c0e libbpf: Fix event name too long error
4b8ec4bcef22c52a9cd75df12d36fac24cfea47b wifi: iwlwifi: re-add IWL_AMSDU_8K case
ef87aa16ebcd452c85d6725a41b5515c4a039050 libbpf: Remove sample_period init in perf_buffer
dd1b972af5701c35a60bfe1e297539bf61ad06d8 Use thread-safe function pointer in libbpf_print
f974f8eab6b813b389f2e07d7b8ae32e52e681ad iommu: ipmmu-vmsa: avoid Wformat-security warning
cc7d5f4322b2de8e44d5a15ac5ef0a664425de01 iommu/io-pgtable-arm: dynamically allocate selftest device struct
9a9ae3908b6ffc21d3e4069b35482f35afe2b44f iommu: Protect against overflow in iommu_pgsize()
f0131e326129a8c5b84c515dd12390e8cfeee785 bonding: assign random address if device address is same as bond
af6123fe412b9ad58334e87d15d326c69e326f24 f2fs: clean up w/ fscrypt_is_bounce_page()
a3e6e679d8eb8cdbff8e234fba6dffeebea236c5 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6a849832477195078b65155f7f34a3f41af44e76 f2fs: zone: fix to calculate first_zoned_segno correctly
75f46249b9be0ee2581dda3e0e8717cb215b2f31 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
c0609239348da9af7efd2bb560cfb73fc1e8b066 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
e0cb34cc47df633034c2e1daa28ed3550e6cc753 crypto/krb5: Fix change to use SG miter to use offset
a089516049517c9bbe455363659409bedd3fefec selftests/bpf: Fix kmem_cache iterator draining
98e123799c0caed77b64f5281ae16c27c0eabdbe libbpf: Use proper errno value in linker
bca8c3af32e726aaaf9e62ed90ea5f6921d73d76 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
4551b200d6431035f3091a43a72f4fadb38a10c2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
321d3ec5fec4fcd4198d40a3c12ade640dce288c netfilter: nft_quota: match correctly when the quota just depleted
3576ab8dabd8ff6f1a7d66513ab45c15efd5c929 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
7c1848ce11dac1e86d873e71bb4f4841a21c9108 IB/cm: Drop lockdep assert and WARN when freeing old msg
9b1d0a516b5d86fbe3d2a76d454696a556eabd6e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f0dfd5e1045c9c6b26a6a7634791a67fe0b8e238 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
eb1a8aff762ff268e6e94a0a815093778527532c iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
60a1daa2d3e5e95839882e174d9faa020c7f18eb tracing: Move histogram trigger variables from stack to per CPU structure
c05d4c56f99d76744087a527f689d6262f951486 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
4101844cf33f7ae84ea426169b2adc8dd5bba012 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
54357ec8b16ee105f7e387ab9c3998b77735c354 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
733ed4706582f858a2322d06da374d65c46c2280 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
043569040a6150ac973a51fbceb78a8369cb2e18 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
471c900cbd58975b81f21d1be99371d4471e1cd8 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d88557393d16958388cbd42a9c86622e0b0cd481 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
d334a7dd326d35502420758f71cf7ce797d01378 wifi: iwlfiwi: mvm: Fix the rate reporting
4cb2c09a303335b73e7ebeffa2969e8b1a9a167a rtla: Define _GNU_SOURCE in timerlat_bpf.c
edae62fda661dc7bb806689c964f5bc9503b3719 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
1d4db29df1e1e3c39120fc1fb4d0384bf50063ca selftests/bpf: Avoid passing out-of-range values to __retval()
5f50fff30f893a998db132b515ae668c8eb7d7c9 selftests/bpf: Fix caps for __xlated/jited_unpriv
5d1007d4b99190a4d48fb3bb37869d46c23db689 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0a529f17f219d38e8b9a06bb3124bad727df8678 tracing: Fix error handling in event_trigger_parse()
89b16fd6b0820392c12b0d5196608721645a792b of: unittest: Unlock on error in unittest_data_add()
ed81ee3039ea796620c0162fc30f4e009b2442be ktls, sockmap: Fix missing uncharge operation
553bc24e3d5b239aa27b8c8ba76caacdb619d6a9 libbpf: Use proper errno value in nlattr
6503187dc8c735e8eac5c9932a0972d8a82687d2 pinctrl: qcom: correct the ngpios entry for QCS615
15d5dcd1282df7236d427e73ca2e14dacd600579 pinctrl: qcom: correct the ngpios entry for QCS8300
e8faf95e1379c07c6a816deef2eadc00f1a27051 pinctrl: at91: Fix possible out-of-boundary access
34a784c9d5f45a2636b2d8b66849b00789273e43 bpf: Fix WARN() in get_bpf_raw_tp_regs
d5b57e29381a4c68e6be9841fa34ac5016a76b60 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
97421f1d15969b27bd653fe2816088ac766f5ad5 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7a36b65b59fc4024f6e6cd89511901822b493b3e s390/bpf: Store backchain even for leaf progs
4434ea3e86694af67431e87fe4d925d498b501ef wifi: rtw89: pci: configure manual DAC mode via PCI config API only
f6dba9fb8d4be876f87ed0e67e5f79b053a7728e wifi: rtw89: pci: enlarge retry times of RX tag to 1000
4200e3b8230ce57b6811e5cebebed1df11b84c3d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
42cf411e1d868acddfe483277561ef23676406ca wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
a8375f2798f4a42ac5466a00655d9a709110990b iommu: remove duplicate selection of DMAR_TABLE
e8aec1cc3c96252aeb3cc7a177f62d297b9625a8 wifi: ath12k: Fix invalid RSSI values in station dump
c03a197dd7a6ca985127f5089781a84370cd1a44 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
976b15dd8aa20f80b612127c0176ead4255885ad wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
2c4091924ce4d3dd48307972135252e64da5e336 hisi_acc_vfio_pci: fix XQE dma address error
f140ee6054feed316d324cf32cf8344a98697a3b hisi_acc_vfio_pci: add eq and aeq interruption restore
9af38494cc88c8047220ae940643dd245684e457 hisi_acc_vfio_pci: bugfix cache write-back issue
cc24f9740bda78d9fa3477b09383e4cf72a690c8 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
7a1c2a3110e2d0fb4a38751bf059db707620e3dc hisi_acc_vfio_pci: bugfix live migration function without VF device driver
a975a6ad61ac323e72f633e43943a00e8dcf6f23 wifi: ath9k_htc: Abort software beacon handling if disabled
d24365750c3a45abba5f2e6b0a122ce25a446a91 pinctrl: mediatek: Fix the invalid conditions
60cc7fa1770542d2f6c4d9cdf283ace65d8bf9f6 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
5c65acd42264c884428045a42fba18d3a3bed9a3 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
35de99bc3381a913bf6cf3879cfcdffc820e3d6c RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
74b2d9941098565484032d3aaec843f69d2db062 RDMA/bnxt_re: Fix missing error handling for tx_queue
9cb5e454bcd6e082e3044b4a21083fcb6c2009e8 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
32cf615eea1c7426d7c5e0ea5a1ebfdf011b07eb kernfs: Relax constraint in draining guard
0bd3ca7d346791aab950fa473a1d10e766884804 wifi: mt76: mt7925: Fix logical vs bitwise typo
d65b0fc0cfa9ac0a8e731e3b21ca93a1a180af3c wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
ff985334595c6f971afe3d44e07622c28e0c0000 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
128ac7804d114e3ea541ddd5338cd3a1ad2ce670 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
f5aa40ffe028f76db032bb964c77d05413086fa6 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
807465b502aa3be3da5ceb497c4c0ce9a5987390 Bluetooth: ISO: Fix not using SID from adv report
7c4cef4d0d9373e147d5fec7fe342ec5484eae7a Bluetooth: separate CIS_LINK and BIS_LINK link types
3284f0cea8e1efc71bf7fdf8c1a2841a8e2bf6db wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
e8612b2a8a5c6e9ecffa28e1e307f8f02f345f59 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
14a104beadce3d99dba53b8eabf78d574797bd7b wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
93978b90f57861b2dea6b8df79b7ddb24c37e6c7 wifi: mt76: mt7925: prevent multiple scan commands
e0499588588fd9b4709a324d43553abece906f43 wifi: mt76: mt7925: refine the sniffer commnad
cc74c0582aea8e3cec8f721827a3341d8c46d7ce wifi: mt76: mt7925: ensure all MCU commands wait for response
efca8d35ac12aee46827a2ea2f7df7c413fd2b50 wifi: mt76: mt7996: fix beamformee SS field
c1936091503abfabec639eaf3ab199db2c6c3ef6 wifi: mt76: mt7996: set EHT max ampdu length capability
a88da9cb2171c6edb1ab39ae9ad2657bf5ffa3ff wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
adb8c0869ce95bd75ca125ef260e038ce9ccf383 wifi: mt76: mt7996: fix RX buffer size of MCU event
119428eb0a1fe27b02aa66da4dec9b6ee20635a4 wifi: mt76: fix available_antennas setting
6ceda25dd2bcf72059c214410d310637cc6f9917 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
f1ba6f94bf8e71fc3d6c1cd2f32b38b30557b1f9 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
a5b23c0b721248c4df21a6a349f21e6677d3060d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
52cd5787aca4ef5894f96c061b24772b20c743ac vfio/type1: Fix error unwind in migration dirty bitmap allocation
9adeec307f894d7c14ac788e7779cc19b5f7d8a9 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6997c93a282e3685f6f57fb6c945218f7af86e3d Bluetooth: btintel: Check dsbr size from EFI variable
8ce860ebf81c9d843288293a5696750361a73efb bpf, sockmap: Avoid using sk_socket after free when sending
5f682b69177953a89a4319a48e5f9082eae515b9 netfilter: nf_tables: nft_fib: consistent l3mdev handling
2ca5c4c34b7cd5cf6971259162416f5a62781ff9 netfilter: nft_tunnel: fix geneve_opt dump
48d87c8d4720c77adf4a0f90f52b00d4546f4fc6 RISC-V: KVM: lock the correct mp_state during reset
8290e2bb8b37cfda4a3d23039b17f78ed0e11cab net: usb: aqc111: fix error handling of usbnet read calls
780ba7ecd47cc37233e7cd6af513f3cfb794656a octeontx2-af: Send Link events one by one
dcd0927b61cee75fd9b6ff1c99185eed3c20f253 vsock/virtio: fix `rx_bytes` accounting for stream sockets
3da0c36a29e77f6013e6365acb9365d4ed0df92d RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
059ffc274db9944fe31fa58fcc47e1a47302687a net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
45c979b20299c7728343d9c1fd47f34624b31ca6 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
6d3c4a95ffff8d4afaae32dd697aa4fd01368970 af_packet: move notifier's packet_dev_mc out of rcu critical section
31325b1e089e593056835cdc332826e04aaaf094 virtio-pci: Fix result size returned for the admin command completion
54e33f1b47e0cf8dcc42594e5c6f7f81abb0a0b0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
b46bfffddff4b4d0833e4e95c5ebc33f3ba528b6 bpf: Do not include stack ptr register in precision backtracking bookkeeping
d787d24f25252e36d5c95e2786825ebb5588110a net: phy: clear phydev->devlink when the link is deleted
db16d80bcc4a8690f1b44f615bee58b7e8f484ee net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
52a2d4c3432f4c66d65a1dde0a17e8f0edcb5be0 net: mctp: start tx queue on netdev open
ad82f03201e128ea22b868e5ba5777a61229560a net: phy: fix up const issues in to_mdio_device() and to_phy_device()
e7b6bb76b902659d45030281089c645806627da3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
17fdd2f574ee7bfdb91f8ee4641ec056693f5d45 net: lan743x: Fix PHY reset handling during initialization and WOL
fde8ef958479178fe04a3014edd1cab44dccdce1 net: phy: mscc: Fix memory leak when using one step timestamping
76a0b1b088d02adb2cae5a34d41a9f1d002c390c octeontx2-pf: QOS: Perform cache sync on send queue teardown
e01b59dee1abc8a77296f56c0303de9586499ad7 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
072ad2abaa40e4f584b990046defb8d2efd05808 calipso: Don't call calipso functions for AF_INET sk.
a0cb096ca646f51269bae40670a65c62b3ab8120 net: openvswitch: Fix the dead loop of MPLS parse
28b6d4aca74a63a51ec9b4a0e3ddc118f1067743 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
10b0d5d6d245785f63c5e8fdc3bc213c07dace5b f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
eef0cd1573b0c07520140110de56ac220cd45d73 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e6d39c1bd9a7bbcc23427aa9c52e5bef4a3f1e7f f2fs: fix to correct check conditions in f2fs_cross_rename
530cb754a43aaeb1ee6a913c40b04c0305aaf373 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
2799f9cfe848912a73130ee9da1c952fd0d0dc12 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
6154ead3841d08b5a83a8299558b93e3320c8b71 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
f16127975a285e1071887c6dbcedf91f950e631b arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
ea7f8282e3b832088d8acd737623a7f65accd2f2 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
359720d05d563f05f2fb2e23f40721e7a3abfc13 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
1a6f6f1f94b48c9f7b079fb38357cc3dd4b2bbf6 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
44796335f876cd66220f25c664ee2b50b8835744 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
fa741ee9cdbf327c4051396c8079f4fa75f15b1e arm64: dts: qcom: sdm845-starqltechn: remove wifi
f990833308e72731cc90df4f32bc0bfd29faf0d5 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
90b9ec3691271c51f4ff1d7a58281b837655c2bc arm64: dts: qcom: sdm845-starqltechn: refactor node order
2353a1f5222d874c2ee535a248e145cee1e70413 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
cf47282b9131c931234b3d149a6efc74aa6e6a68 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
48f60ebd7c1a32d9e6ec2e1e6dc97aec08bd989d arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
698c61889a8da1a93e6ddab0fdd03193b16f4ef4 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
47141a81c5bfe46889ce2e05442880661972153b arm64: dts: qcom: sm8250: Fix CPU7 opp table
be954301e78789d29c67e8a40925525e78c43009 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
f366df5f0b0dc573475ca168e885ff4cccba4d45 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
4acff61a14ef8509d14404b2937c0516593df542 arm64: dts: qcom: ipq9574: Fix USB vdd info
63dd126c8646d9f8ce38dad6319309e173cc4f4e arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
2ea69bfbc02661b7cd9e311818b6b7f40de81c3f arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
b2fdbe0220f7fe285ef5b60110a40c0350f5c362 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
5b5c91b95a8e7a7b10097536770f67d85214f535 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
3e6622866da87613bdfb4c82e8bad7d3af5fb7a0 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
46e58fe3b7f009690e7f0dc06992c051a910c34b ARM: dts: at91: at91sam9263: fix NAND chip selects
0e648cb4f00be762e78974520865efd1f70698e7 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
54bafcb68fbb8133c2dbc2dd8626c54daddf246f arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
b21eb9000e656b32009bd377e5139cacf7fab577 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d5ba02ac96b041b50d10ec1d5dfb7f87d4720ad0 firmware: exynos-acpm: fix reading longer results
77264a64da3016e180d6594813d6ba8bdf9ca6ba firmware: exynos-acpm: silence EPROBE_DEFER error on boot
b772d9711d3213f5bfc6a545b410b26b19111624 arm64: dts: mt8183: Add port node to mt8183.dtsi
b3fb205619236eb2d6a4ddae842e03fcfa47d1bf arm64: dts: imx8mm-beacon: Fix RTC capacitive load
af3499ad68adce6c8f54b6cd3447d598ebaf1378 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
872d8ba320496e8dcaa63610a76e21f56dd7ef4d arm64: dts: imx8mp-beacon: Fix RTC capacitive load
009e670dc885c001cb38ba6749e4663250a11fe6 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
df4154bbf8311be20f77f096788f57121fcb87de arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c915310ad045ccf2d772df2af3872e3635d598c2 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
9e53012528940180ffda72d81851589ca2088ddb arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
b6b7db6606ece5c6cbb1721c16940175a9ecfc5f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
aa5ff1adf6639fed7374dc84f29849e447baab0f arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
da97011166c27e69efb79c844d23d1e3c580c110 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
9636aa28ce711cfcb01a1507ca3bd416938b16ec arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
5b73a3db6cf27185fecd788ec40c0447c512ed3a arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
8c2109a2c18705c91566e7d18bd34a52475cfbfd arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
2fbef672f36a431f6360fb898f1b0d494da26b0d arm64: dts: allwinner: a100: set maximum MMC frequency
89d23681a605a7a5b5166dfee16e73b52e04a11f arm64: dts: rockchip: Update eMMC for NanoPi R5 series
c5e4deef8f62b3fb841cc8fa3d9a221726f9d1d8 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
5806a2c17c26416d8a0f47fc405f0c7991ed73f4 arm64: tegra: Drop remaining serial clock-names and reset-names
96af4b9fa49915346133605f9f00c7d37699da6f arm64: tegra: Add uartd serial alias for Jetson TX1 module
dd31c81c29f6911581a821f22ba5e363ea160a63 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
075d44e87951ff73e1ed5f83d14c717759fc8a05 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
3e11500b811b77668ea614934043bedcc84c2452 Squashfs: check return result of sb_min_blocksize
8eb222c3f80499bc940b831fdd891565220d936e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
63c961fecf6319088616c708ee0575c2df53e12a nilfs2: add pointer check for nilfs_direct_propagate()
c271f443a1580d8a0d0ab89ece5a312b19679641 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ea9d8551fd2a4c4c266552f17fd099fd0e921db6 bus: fsl-mc: fix double-free on mc_dev
1c25e3568e247e903a5709eb296387dd09447a62 bus: fsl_mc: Fix driver_managed_dma check
8ce1ecb3fddf2c2e47a25dbf35324e90f231c7f8 dt-bindings: vendor-prefixes: Add Liontron name
1b343b396077ec8df4188f06e5716f8c4f923184 ARM: dts: qcom: apq8064: add missing clocks to the timer node
095b03c7bcc0267f3d273249931d7c8fc3d03c99 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3e9c28cedf17c273d721e1186a77741356d59834 ARM: dts: qcom: apq8064: move replicator out of soc node
e54d15dbe595c6157c7680e5812323f184b3b86d arm64: defconfig: mediatek: enable PHY drivers
12d6f971128a3f94160ba0612c1f363b6c2e35c5 arm64: dts: qcom: sm8650: add the missing l2 cache node
3adf51a2b1b23bf30cd02738a253f971c7597c98 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
81fe4c1c2f214780b1d1db4f39ea0c73e79ea3ad arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1a94ac69c5e1ffea4524da4b0d770260e0125d06 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
64ddb42f30e946185fb3039a2f1eda063e35ea83 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
31553320410209b9ad799d168bfe89c078870c62 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
9d166376b9def32c9a7510de1ebea2df00c706e4 arm64: dts: qcom: qcs615: Fix up UFS clocks
4ad1e305283ad885e7cbd938c9318d660bf0cc44 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
b79c7b852498b2abceef63853e74012cd382e353 arm64: dts: mt6359: Rename RTC node to match binding expectations
16f580a0b151726f92b7f7500fb98839d0a11e38 ARM: aspeed: Don't select SRAM
be7b65cb7011d2375e6614f1a7151b382870be72 soc: aspeed: lpc: Fix impossible judgment condition
5544872bc88dafc72ba8205faa51157dad37b112 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a3c98bbddeafbca319d8b302f13251bddc4a5161 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
8c1864e1acccee49355268699c0becb7c9ad4bb4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b52329580117c052592652201cc5d9a9437b2b19 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
438e918f1825682dfdf465bdbd0c6920ed52fd83 randstruct: gcc-plugin: Remove bogus void member
4df7843a299b9c05e73c508d8947cd507eb31b3e randstruct: gcc-plugin: Fix attribute addition
9a9ed7f0ca8e1ecd930bc4550cfaacae5af8167c tools build: Don't set libunwind as available if test-all.c build succeeds
baa7875dd211c58ef24d7364e203a9341bc02053 tools build: Don't show libunwind build status as it is opt-in
68ee28a612e72d8ee34f2c3ebdc9b41ed509eab8 perf build: Warn when libdebuginfod devel files are not available
bb22a9aed6170c624b25dfaec9c7922f3b86e747 tools build: Don't show libbfd build status as it is opt-in
42997814051ffc19babf3c72b678f4bfe3ef878b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
44327cc4fdbd3036853b8ff41a64076f48a68852 dm: don't change md if dm_table_set_restrictions() fails
fd922257841b48aaf5478e966031bb289b4095fc dm: free table mempools if not used in __bind
d3c322239d9a6c741fa9f4d296a73ccb8f96ce8c dm: handle failures in dm_table_set_restrictions
c3ab923b958eb910ade687cc2ccb5ed7fe0fba00 backlight: pm8941: Add NULL check in wled_configure()
b2349a0ec2b8b41cf5d1f7acdadb1de1c87c1123 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
9cce85a3b5e743f8d9704c3866b4b05b980ee747 HID: HID_APPLETB_KBD should depend on X86
74d7984d09b9142e12d8454ac3460da1647cc314 HID: HID_APPLETB_BL should depend on X86
51f9a3f532d774d1e3ef78bac7030fc394f458da x86/irq: Ensure initial PIR loads are performed exactly once
c1d9189e2937d0d1ff4fedaed0617af8427c3d94 perf tool_pmu: Fix aggregation on duration_time
4c958b2b7bb3c06f9ee4032220b8380622c0a057 perf tests metric-only perf stat: Fix tests 84 and 86 s390
4eb1811f5757e1e2e2f244e3efe1c3657ea2ab79 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
a2545c3186519de9db4d8a2a3b21be8791a2f03e hwmon: (asus-ec-sensors) check sensor index in read_string()
672e6eeb75696116e971dbba1373c551c93f9aea perf symbol-minimal: Fix double free in filename__read_build_id
6be80639c7be4ad50b3df451b12df4e5c7e6813c dm: fix dm_blk_report_zones
efbf8b81cdaf1d6bc92e92e1fdf3f22d97b18a8b dm: limit swapping tables for devices with zone write plugs
8197205881bfa2fe89e57a93fd587ea0b01a0aea dm-flakey: error all IOs when num_features is absent
2dbef480bba596e54aadd8f74ec7bee4d3372bf4 dm-flakey: make corrupting read bios work
60a281616a8477f54c2e75c1c1ed0133f5cfca67 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
43a82d35d375b7739780a85d36cbc6840b5bed2e perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
b3aeedd9743391f67cef7607a80650a46713398e perf tests: Fix 'perf report' tests installation
fc4ccfa25de54cec71375bc3543c870a7b98b40f perf intel-pt: Fix PEBS-via-PT data_src
8d1e173079139b2fd434b1db0b3016e2acde29fd perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
eabc393da0b46cb23e3fdedeebea3284af5e2128 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
757bb3e7dc9f9d25cc5eb197e9f3a134ec166113 perf tools: Fix arm64 source package build
75767431cc86e99094b04566ab8def14c92dfb99 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
6fb203aace410532bf95879ca534f9765b3c0b89 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
42261f61d8fb90800c3a93221c34e57e84ccea20 remoteproc: k3-r5: Refactor sequential core power up/down operations
6433df5b01b96b943700f293a45cf24463bb8759 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5714d673f96a1ab4cf3f4a56c7df73b1fddd7b7b netfs: Fix oops in write-retry from mis-resetting the subreq iterator
0d7238758858160ecdc8bb2a54da081fcc4293d8 netfs: Fix setting of transferred bytes with short DIO reads
fbf04afc634f12b705d04d5bf11d3017ef1a572b netfs: Fix the request's work item to not require a ref
57142052d890bcd076653308ba8f4cf58515aa6c netfs: Fix wait/wake to be consistent about the waitqueue used
dc4113685e6aeee95f5e5c79677530fbc5586dc6 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
86c74308189a83c9916995cadc25a8a7160b40fa mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
694c1d37d274ee0d20e5185b1058e6989780bcad mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
8808c1f85019fa85af09d16d4386395051aeebdd mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9ea04415df9a261b79850a4538928fb9cb01d40e netfs: Fix undifferentiation of DIO reads from unbuffered reads
e5a34753068a370e152784c2096ec23cbfdfbacd perf tests switch-tracking: Fix timestamp comparison
77d5e82758d2936cac5615affddd5efb2e3d59ee mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
71e75c44c7fef5583250b58d1112bfe38095075f mailbox: imx: Fix TXDB_V2 sending
ae5e5a20f1c14a056d98dfa4cd28aa2dc5c5f095 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
cd8f33dba4edda08714c84a407bec340e9d1ab94 iomap: don't lose folio dropbehind state for overwrites
5ef64ca2fe4b3bcfa4f0c20b9f4d2e676d53cfd4 perf pmu: Avoid segv for missing name/alias_name in wildcarding
41a0a4982da82bf8d4832aeddefd6a8df411515c perf symbol: Fix use-after-free in filename__read_build_id
6e60b2bbace7e181ef991bbba3bbfad7c71b6743 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
1171b74b37826d6e4cce0a52faa0830388bf7f35 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
ccb8f97fa65b126d480236916d5d3bc938b9e827 s390/uv: Improve splitting of large folios that cannot be split while dirty
2de5e33263ab9ab30557890cddaf296699cb2896 perf record: Fix incorrect --user-regs comments
abef17d99a6e5499d01c6aa38061bbb7d85de8c3 perf trace: Always print return value for syscalls returning a pid
0d44bd04acbe1df8ad5ebb87f5d16f3db33c7597 nfs: clear SB_RDONLY before getting superblock
a5784501f73ef56169e62a62a6309a0d8e86e7eb nfs: ignore SB_RDONLY when remounting nfs
f559475f168c890500d866e286aadec3f438fa95 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
75d6fb4710f0de3f45ae596d0cedaa366d5d50b2 nfs_localio: use cmpxchg() to install new nfs_file_localio
9f9db510832bdf1b070b202f915905c193cecbc1 nfs_localio: always hold nfsd net ref with nfsd_file ref
e80884e247203e09b7b11abc3f1668245febaf70 nfs_localio: simplify interface to nfsd for getting nfsd_file
b69514d3953b7cdf1bffa8649fa00b0b2287145a nfs_localio: duplicate nfs_close_local_fh()
83b21998c35f611046ea0502d923e70c7439115a nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
a35acfc2746fef5559c8f4b5e3b1450b8aa647d2 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
de711879a90a6c059b73c9519b2c9ff0bb79fff0 perf trace: Set errpid to false for rseq and set_robust_list
43e68f3f9ece61040113eeb3e9ae259d94f5bc97 fs/dax: Fix "don't skip locked entries when scanning entries"
7467786f02d0e88e427511ce5f2e47603376979f rust: file: mark `LocalFile` as `repr(transparent)`
aa914bd15e18b497fe659c6fdabced27679ac267 exportfs: require ->fh_to_parent() to encode connectable file handles
cb77ed45a5828ad17ed0aa4cdba688bdd9728a9e perf callchain: Always populate the addr_location map when adding IP
c431632890c2b1959db60f6494626b53cf9035dc cifs: Fix validation of SMB1 query reparse point response
18277ecbccaa0a3a5904788a4a595cbb419db937 rust: alloc: add missing invariant in Vec::set_len()
ac6a8315172d86190999790e740880f57291088e rtc: sh: assign correct interrupts with DT
62b374a0cbec7d6ff903d6718714061bbcd619c4 phy: rockchip: samsung-hdptx: Fix clock ratio setup
9cdcddb87a1c6ee001bcee36a984f243a5953006 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
5e6b1e2176a0dc66d637da50d54226228a6c669f PCI: pciehp: Ignore Presence Detect Changed caused by DPC
6424b38ba34182a521e3e8bbe15750ca8ef5b9ef PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
5d4b22e11bb28f292fcf63d6d76169dbec4730f8 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
3bc35c3122fe4db73a0355fdb884a1afb3301e11 PCI: rockchip: Fix order of rockchip_pci_core_rsts
23241b9d9812686fc36dbb76a8efeb22df2b84d1 PCI: rcar-gen4: set ep BAR4 fixed size
beb6ed9eb73ab8fadd1d063627a3ed4d16b34d62 PCI: cadence: Fix runtime atomic count underflow
81d37796f230a1346b71561134a56fc60aa44b51 PCI: apple: Use gpiod_set_value_cansleep in probe flow
713f09e139411f33cbe53907b684ec8e3005eaa5 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
d0e4efdc548a078ca7f7f0e1db36dd48c2dfd69e PCI: Explicitly put devices into D0 when initializing
1d12b12ed7e3a53d83d5fa8c283a23483af9db00 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a0a67893d6e5029acdcfb8b24203dd3909911d5b Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
87bb4384b24d74512cd32f7b3a04638e63bf2bc6 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
372029d01fa84a2f7f7bbcbe407d09f69e003800 soundwire: only compute port params in specific stream states
9e8c59ef78736659c30f9910b93e828e33c25a1e dmaengine: ti: Add NULL check in udma_probe()
16cbd44989a896bcbaf583a9252008a45ca020bb PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
acfd1e3eb9a97f31a18367364c9983d534431423 PCI/DPC: Initialize aer_err_info before using it
9bf56ab389d6fa4cced7a5b0f66126068a58066f PCI/DPC: Log Error Source ID only when valid
ba3a9aaef43ff057d6dd2bcb2acb0dc1c9b6e7e9 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
462cc5d3a658830f534ba54b9c212d04ed04e129 rtc: loongson: Add missing alarm notifications for ACPI RTC events
3b1152ee3092634e85ea4e035fe41a3be3f9347c rust: pci: fix docs related to missing Markdown code spans
6c09b361b066b9a038af522cf8714d8dfabe8e25 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
91580a9b1348d0f8f3bb533e6ff4a663bbafc09b sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
58470dd77faeb1b1794822caf32ed07d5695acd0 usb: renesas_usbhs: Reorder clock handling and power management in probe
6093dea97738a94f28ab57448ec3d44119f6ba7b serial: Fix potential null-ptr-deref in mlb_usio_probe()
fb4bf02f5d64ee0f1372c565b3f246606dc2a0c6 thunderbolt: Fix a logic error in wake on connect
0c2e98e218ef4623a8eee54e74f3b19c6fa3a217 iio: filter: admv8818: fix band 4, state 15
2a01f6b41597f6398489f24875fff5317b4a134f iio: filter: admv8818: fix integer overflow
155130577b1eefd31552734dc46758b483a55bad iio: filter: admv8818: fix range calculation
3f3039a4abd2bcb1453f434d6e3e8a6c1dbbad0f iio: filter: admv8818: Support frequencies >= 2^32
cdabc2f7b8385a92d905850887482cfe07c2d21b iio: adc: ad7124: Fix 3dB filter frequency reading
876becbc2598b5825e7ecb1f369f58e9f9ec69f7 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
391e34acc161997d3257d16a05e1e76267cac39b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6e6b7c109d1c9b145df5303b99ec0a4da8daf255 coresight: Fixes device's owner field for registered using coresight_init_driver()
9fc99578710e105545060b084982d3a5d4c60081 coresight: catu: Introduce refcount and spinlock for enabling/disabling
ce493e40c144a2e5afb05b22bd8c77a2be35d879 coresight: core: Disable helpers for devices that fail to enable
dab69cf2e121930080d6340e3ff2b0489df0325e counter: interrupt-cnt: Protect enable/disable OPs with mutex
c63979b48d18d727bf7cdd9277aa85171e2916d4 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
2c8629f5f52c5b50aa56ced645750b1c652fcbfd iio: dac: adi-axi-dac: fix bus read
59013ffcee12a4fb9e3b955d5fdea88f105ea37a iio: adc: ad4851: fix ad4858 chan pointer handling
a5644831955e8e6912d570b3fbc97232da0d8611 coresight: tmc: fix failure to disable/enable ETF after reading
e899197e41fac94a476da11777af86adc7e3e91f coresight: etm4x: Fix timestamp bit field handling
0555eff1d877d0533feb1ca9586f1dc4c1f4fcf6 coresight/etm4: fix missing disable active config
e1214dd235e82d74e3e1bd1f798950d45537e660 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
60c3bf16d15d13119d2c8d2ed720b199fcc03012 coresight: prevent deactivate active config while enabling the config
c528835a953106d8c682f1e18ebb6fe3a71d3a40 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
fc74c308920eddee8d3a3ddfb3ec96e6d98ca1eb staging: gpib: Fix PCMCIA config identifier
ca5b1103717904565c9db8d2affa17e4e47b83c4 staging: gpib: Fix secondary address restriction
bc61f9ce6b2efea07547d9deece8132224213aba rust: miscdevice: fix typo in MiscDevice::ioctl documentation
29da118c478af86a8a6627d9fba0c35a431b8e7b misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
476cdaaa6c599e1c05b249342830e92265acd653 char: tlclk: Fix correct sysfs directory path for tlclk
03006c201e44fda89ea04afdd40e649b396fcaa9 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
81785691688b0bd4ba1e45e7304d06ce0ca4fd0b iio: adc: PAC1934: fix typo in documentation link
2308b8f5b6654651e24e61b7d926e758c459c66e iio: adc: mcp3911: fix device dependent mappings for conversion result registers
9a90affc1de4518bc501e2a3679179b951338bf2 USB: serial: bus: fix const issue in usb_serial_device_match()
614d315b7880319f63506c696090a507864951ef USB: gadget: udc: fix const issue in gadget_match_driver()
d5d9105517c93f98fa02cdc4d385a74363584f33 USB: typec: fix const issue in typec_match()
798e9237e236f49dc2344c4e3cbbd70886e7534f loop: add file_start_write() and file_end_write()
e8c223cd7c44ac98c6893622d0c5e2c47010012a drm/connector: only call HDMI audio helper plugged cb if non-null
85ab596418d5ee0041356e580196965991f74da4 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
736676e45c7ba8674a4ab5892f3439702e69f86d accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
45b2590e96e8731036d1b0905f39b82d47f6142e drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
593f92612d06c0326ea5cdab52c42a1d88f02bdf drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
69ac8f112bd2306cba27dad7f03f6bb1a6050533 drm/bridge: analogix_dp: Fix clk-disable removal
e09a23baad3202a899c12964b96e3dbff6f9d19d drm/xe: Make xe_gt_freq part of the Documentation
ceb7623fe06dc195ef773053937496b64c187d1d drm/xe: Add missing documentation of rpa_freq
976463072040fb91c89179a2d2bfec593eb07f85 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
2c9f998116f5071701b6fc12ef0be4ee013ecd29 page_pool: Fix use-after-free in page_pool_recycle_in_ring
56d4f8c12c8b369074519b86b2892213c0435bb1 net: stmmac: platform: guarantee uniqueness of bus_id
a229179ed9e96610ac7f5e15f5a7daf2435ae3de gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
412e0cf2650667e66802c7d641085854c5bd473b net: tipc: fix refcount warning in tipc_aead_encrypt
95f97d33f980504e7cde36f59d38295504affe9b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a8a238889a63b0dd4cd3ca4ba3fced0ce8c20ea7 net/mlx4_en: Prevent potential integer overflow calculating Hz
f5b22c3321bd00f7038fd3407daf011bdf6c04fc net: lan966x: Make sure to insert the vlan tags also in host mode
4a78d8fe5951d9912dcb4fb07eb100752091428c md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
8de59e18c0a70b5a84490f9955d914c3a79327d1 spi: bcm63xx-spi: fix shared reset
3dd6e3502dbb9e0c300b0ae9c533dd6378a3f56d spi: bcm63xx-hsspi: fix shared reset
5f645d555ac602ea6b5fb0bbfa7932708467a960 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
68f2cc63d36c4de38f0066b2ef758ef649b3731f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
fae470ab51448e553e4f04acfe7c80fb9b499faa ice: fix Tx scheduler error handling in XDP callback
70955f53145f9b924ea0a09c693bdd095c54f357 ice: create new Tx scheduler nodes for new queues only
b7eed73794f23c0b8b5062c460bf4f6d46296b6d ice: fix rebuilding the Tx scheduler tree for large queue counts
4d3133f8c5addc9ce53b2407dc3daa13094081f0 idpf: fix a race in txq wakeup
5ae297d92e2bde39830c2c706deed9a75bd2ad93 idpf: avoid mailbox timeout delays during reset
224b1acea5e9a84a793611bb642713a9d6abf4be net: dsa: tag_brcm: legacy: fix pskb_may_pull length
b92a0a13284fe4f0b6768375d8c02b389e481098 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a52ce77f53a68df411622104ef4721a011bc13e5 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
d7dbbe3e1cab05ebcd9bc3f9d435f86305c07b84 net: Fix checksum update for ILA adj-transport
3e57c7a7c7b670944112adc6de0ff5bfd9c0eb3f bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
01b1582808afc812b8cc9f6dab4c2f1212bcf327 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
4f9954172ccd1d9ca81e429fb979dc0b902b0ecb drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
9953e11bfcce6f26e6bfb7dbcb244ee56f4898d4 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
cf30efc128d648e8ce73a1d8c624543ef58fd439 drm/i915/guc: Handle race condition where wakeref count drops below 0
af1639dc497ac51475f2c4e566e0ef59de6a03f6 um: Fix tgkill compile error on old host OSes
1189118cbb8769807acc28a1740c0812c5a92a2a net: fix udp gso skb_segment after pull from frag_list
dc89eb9eba1f11a516691966945b85bbdcd98a91 net: wwan: t7xx: Fix napi rx poll issue
e2102bd55cebdafa8cecc46a60d2a026fad71817 vmxnet3: correctly report gso type for UDP tunnels
5cc8db000ae19fe64ba79b4bac8a9d90550737d0 selftests: net: build net/lib dependency in all target
120a237a865683c4f01dba02b24c775b4af63dff net: airoha: Add the capability to allocate hfwd descriptors in SRAM
9454b0aba0d52eec56f295949cb88f31d5014dd1 net: airoha: Initialize PPE UPDMEM source-mac table
3f27ee2668f8d71174d19e8b60d9d56823ca9b40 iavf: iavf_suspend(): take RTNL before netdev_lock()
ef7489e436386f677d22983a546c214dfb773e27 iavf: centralize watchdog requeueing itself
df3216b3662fb6d6e6dbc0f4c7869c0389cfa156 iavf: simplify watchdog_task in terms of adminq task scheduling
fc0b4a977b5de0c55c6f3c830b2129391e3e9aea iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
954f462bde513e0bb0a02d462de999022602e5ea iavf: sprinkle netdev_assert_locked() annotations
b8d9aebb14585e54f959efc406e19ed26174ab7a iavf: get rid of the crit lock
eaff18e4dd526d8212c19e08dedef7567baccbb5 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
45c8ee4cb2ec61429ca7214abe6beaaccbab11b0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
afa0146b9a8bc46f584bce22a5a38c7ae6f057a0 block: flip iter directions in blk_rq_integrity_map_user()
3d9cda209407b2d7d5177f33f1a77211a62b31d9 nvme: fix command limits status code
0a29ddff034036806806df0a9f98d7210889270d nvme: fix implicit bool to flags conversion
177c1c5943170618827df5e8ac08b4e0f9bf10e8 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7a522e4d28bdb4f3005b5c9f5adcecadebc0f196 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
3ffe139a04fef8f6e6c69592d2fb243d19963851 wifi: iwlwifi: mld: avoid panic on init failure
34cd8fc8ce32ad20fe3916d2ba46edfd8f9769c8 drm/panel-simple: fix the warnings for the Evervision VGG644804
87e0121b0829ef8f48a963fab7b9680bf0eb0d49 netfilter: nf_set_pipapo_avx2: fix initial map fill
d26daf2a0a3011c40c04902b98afcdd2e1abb5d5 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
735d1e107cea74022eec525a58cb71191274c017 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
5589e008903156ce984170bab4f1dab85952fa03 net: dsa: b53: do not enable EEE on bcm63xx
9ba8b07e4bf8232d8bd4566ba89479f80ef1a986 net: dsa: b53: do not enable RGMII delay on bcm63xx
56f7e0abcade1326f23c7f8055bcae4ad66116cb net: dsa: b53: implement setting ageing time
9d05edf713870e5898d4162ed4ec9e0c2fb6edab net: dsa: b53: do not configure bcm63xx's IMP port interface
4f31951f1717256a94c0ca3a203095447d2f8312 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
1370cce72781a3192559d21c5b40e09aaf40b0c4 net: dsa: b53: do not touch DLL_IQQD on bcm53115
194dc10e512710d3913ca758705ec8e6d078afbf wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
99be441f2ae58beca0e420106ae083bb2c2cdd09 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
10df45ec8b266a395b374dccdba5035ed116769c netlink: specs: rt-link: add missing byte-order properties
3483a0fa525c237968032fa03ce8d3f982c9185f netlink: specs: rt-link: decode ip6gre
37e11e8eea924faa5118561ab215630e1c6dd26c wireguard: device: enable threaded NAPI
0e932b2ac05b7673f468c937b4a4e1f148b9f39f selftests: drv-net: tso: fix the GRE device name
dc40169ebbd8e54079c59beb1b7cda5751217e37 selftests: drv-net: tso: make bkg() wait for socat to quit
d149e727456479e83d0d3b72ec2c5e5b0f5305a5 net: annotate data-races around cleanup_net_task
f0909e0c5b1f0a5a134d902829bcd5525ce40bf4 net: prevent a NULL deref in rtnl_create_link()
5c146d14ea1bec0fda338a93ea1989684a8d0204 seg6: Fix validation of nexthop addresses
84b78251784958787428813481027ece133917c0 drm/xe/vm: move xe_svm_init() earlier
2e56ad383c3776e78e4f188fcd62c3d6822d5b93 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
38251ef220f765eb87ca3d067d191fdfbe0cb90d drm/xe: Rework eviction rejection of bound external bos
68d9a49cd0f42e4ac95712016196233376bc80d6 drm/xe/pxp: Use the correct define in the set_property_funcs array
0f89c60b5aa906d115118b19e1c604b409ee9b48 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
eadffb9206c397542e2b106b8816e8b2e07e9dcd riscv: misaligned: fix sleeping function called during misaligned access handling
2891f39b04b1e3d404987c12d7abfcffda4f81b0 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
c8aa633e01a651246698fab89b4cba1c9163ceef scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
5fe6c134821c904c3f4dcc7b72c9248d00700086 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
0bcd914c81caef6966e8ad62a3c84e40b20ca34a ASoC: codecs: hda: Fix RPM usage count underflow
10187b7d82fd98315bc073a8d23fb25fe69c2e7f ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
18fb8a69eadd59eaefe6f2bbf0058792e57c6a2d ALSA: hda: Allow to fetch hlink by ID
c505903415d46bcf6fa541b790848023fdc4561d ASoC: Intel: avs: PCM operations for LNL-based platforms
30787553b55bb7096f7eef97d7a9176b00bc0833 ASoC: Intel: avs: Fix PPLCxFMT calculation
204e57fed83f8755ecffd032755f81919f5feeb4 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
d82bfbc12b958248ff380adc485ffd086e62281d ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
d85c2310fac0efd37626a49341b7c08abdcdf719 ASoC: Intel: avs: Read HW capabilities when possible
13fa0a69ee2492cbd9754283349638b8222ce776 ASoC: Intel: avs: Relocate DSP status registers
cbba996de31e3bb36d10db1ddf9302861d848559 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
e6931050d8f024704f59bb7e808ef8e0e5cff5c5 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
b62e48a4ca4fdeeab3189d15763fea99efd56485 ASoC: Intel: avs: Verify content returned by parse_int_array()
88fce89ea33d8555e9dc984c6f131a50763ff1cd ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
c8f5c11b07b8f2d8d9ee5397a9f0a40c8c97b6c6 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
607665613c2a5a9620e94a036004634874421f95 fs/fhandle.c: fix a race in call of has_locked_children()
118f4769f34dec525a56b658d6276e057f0f573a path_overmount(): avoid false negatives
e253e711aaabcc0093a8faf2f1916a0107bec743 fs: convert mount flags to enum
d9cb1bb3035d203b7eabbfc72b1482f96682747f finish_automount(): don't leak MNT_LOCKED from parent to child
13853185f6e20ab49a2e7f78fedac3c841b6c224 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c0007cc7da30ad7d05c11da1736a7579c89a42de fs: allow clone_private_mount() for a path on real rootfs
eccf5973aca41151ddc15d4a1f03ed1d341b6418 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
88d7071294886a6b35c784ac56404c173e813eef do_change_type(): refuse to operate on unmounted/not ours mounts
2c77cd950a9087ff0526ce893ef0748c6499eefd genksyms: Fix enum consts from a reference affecting new values
897466a260e5f264e6bd4b370b18a4a0bd948e01 tools/power turbostat: Fix AMD package-energy reporting
a3b9b98a5b3e5c0f0ba5bb9f31c127e3977aacc0 pinctrl: samsung: refactor drvdata suspend & resume callbacks
6ca5411cd2fdae02acd9ebfd7241798342b62f94 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
839d7c06535c0153633acddd2a46931e3d702207 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
1f62215c4f7206e7f5383cb80595cdb7e16cb214 scsi: core: ufs: Fix a hang in the error handler
9835f302d8e488aec492c5a3c1a521dd9ff9e86b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
43e33a775b543c9523ac307e9ccae5b8326bae43 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
9979089347321cc99ac2ce43c31b4f7e9e64a6c2 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
737d3c98e7bdc955eef352a2413b0f8e873c6af0 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
9d158324615e97daac000dfbb389ec849d3057cd Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6f88355487692b2bf285e6b66acf06f1c92e0bf5 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b85290e39e934be50218acaf1a509f9e7a4ed347 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
8ee1267ecf6806bdcd37ce2da47ad94a8a3c8cb9 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
785fc72c05c2ad30b9ec76904c533120769589c4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
75c55b93914c6be0d4c2906514cab26cf4d4aacb wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3a46da0c8d7b160e89043394f6730dc094315aa4 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
e20ab9ff5c21b65870836a57823ac22d9a66398e wifi: ath11k: don't wait when there is no vdev started
55974f9d0b5033f6e2ce0040901f26241e11a8cb wifi: ath11k: move some firmware stats related functions outside of debugfs
ca9b6a4dc8144d6c40ea1e112cd518f00722af66 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
79cc9109b8e57e8e96f8fda7fa4082012d3da673 wifi: ath12k: refactor ath12k_hw_regs structure
fa2c7f40f1d614dd9dbbb978f1d7bdf169e76d27 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
abe774288a1885dc310902eb32710c70cf441173 wifi: ath12k: fix uaf in ath12k_core_init()
1fb418baae21c71c68b467597f642b06c7bb6808 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
f6834d7846a7dc7215fa8877998a7336dd964c10 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
36636d82d40b0d77a68b31ce82dc17f94da716fb spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
e514673edd9fa487238bf8436dc4d942b422a674 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
88fe3ad626d7ec95f7712e9506fdda53b71ceeff accel/amdxdna: Fix incorrect PSP firmware size
3893420169be76cce3b4503106a0efc229d55dfc scsi: iscsi: Fix incorrect error path labels for flashnode operations
ec82fab02360eeaeb68c68c6d69921ef40e13e11 net_sched: sch_sfq: fix a potential crash on gso_skb handling
cda5749a87cc78b45e07469596338118a267ba1b powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
e6e50d8fb3c5c157ae2f6b6c521523bd9cb6acce powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
2d1245c65388cc2493322be84e294de137fa6277 drm/vc4: fix infinite EPROBE_DEFER loop
f2082eb0b2ad89615c9d5baa300bd4fdb8318edd drm/meson: fix debug log statement when setting the HDMI clocks
7ba96e0a250ed34ca570a9130a64479ebed03d89 drm/meson: use vclk_freq instead of pixel_freq in debug print
810110c463525222503d3035b8aba5e47afdc5cc drm/meson: fix more rounding issues with 59.94Hz modes
7d47f7c44b79d8ca21ef50da941a1d74177eca37 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
7da90d6d1d73882a23fa05f32e36d6ff5ed8a241 i40e: return false from i40e_reset_vf if reset is in progress
66ace6c198738d323086fec89ebb41aa1b834f87 i40e: retry VFLR handling if there is ongoing VF reset
afdf44b0661bed5626ecd04ad000b17278a2e0e7 iavf: fix reset_task for early reset event
4c093beb95cc5cc33d63d944edfcdc0885bd968b ice/ptp: fix crosstimestamp reporting
076b2dfc858fdebdc3c046221e837b9189415af4 e1000: Move cancel_work_sync to avoid deadlock
92923bbd3c72369d0afceaa443154ca5c58093f6 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
755f371abde14cf00c64644225ac1518bb8f6afa net: Fix TOCTOU issue in sk_is_readable()
843eeec5e9e38cdf11518563a27bab4262b50ff6 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
c7ee2e1f60294451b4d6243bdb15d79628b1a653 macsec: MACsec SCI assignment for ES = 0
a48d2d185fc012c44c16a64f2a318068643a15c8 net/mdiobus: Fix potential out-of-bounds read/write access
82a96acd06a7bb458a4e8abdd3b836998e81f43c net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
0b08ce04edd66c3358a4468327af15148844a610 Bluetooth: Fix NULL pointer deference on eir_get_service_data
d91fd7b5acb133e0b36a622eb2e51a670619280a Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
13f9a84b61b73e93aacb01c98258b3c711cc2e2a Bluetooth: eir: Fix possible crashes on eir_create_adv_data
cfcbdae98865fd814cf3c4393bac67b97bd5d7e8 Bluetooth: MGMT: Fix sparse errors
863ad869aa28fd8f8f0edbdf75b39aaba87c03c5 net/mlx5: Ensure fw pages are always allocated on same NUMA
25b57d23800c1050f5d4ae8ac782b5e8b6f29040 net/mlx5: Fix ECVF vports unload on shutdown flow
17be3ea520ddef275e74410268e9568d808c1207 net/mlx5: Fix return value when searching for existing flow group
d408eb59ab9037481c6da0d319555649a11b91f0 net/mlx5: HWS, fix missing ip_version handling in definer
4c26a69af7e5225eb3a454425de5bf845a925cf5 net/mlx5: HWS, make sure the uplink is the last destination
b2e460756f2d3e1dfd5cb3dc21d82cf53b259f63 net/mlx5e: Fix leak of Geneve TLV option object
55cc226dcc0738e33b95ec659ae4dc7ae08cc313 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
bdf197590a0dec4a2553c699d08a5838673557de net: phy: phy_caps: Don't skip better duplex macth on non-exact match
81d54c0cc31b1acff5a731852ec31b626d529daa net_sched: prio: fix a race in prio_tune()
6c2d3093c431524d26db41525f2c08b9166b2420 net_sched: red: fix a race in __red_change()
5ba51a39ff8575fbfd3d511055aa7a7c1ed58589 net_sched: tbf: fix a race in tbf_change()
4cb771da75cbde3d40bcd47f97a79c61f0763b8b net_sched: ets: fix a race in ets_qdisc_change()
b7a5e47f38cbd05ffbc956722e5724a1432386b0 net: drv: netdevsim: don't napi_complete() from netpoll
cad751f596f3933c54b00f2f8f07937a5ff6fce3 net: ethtool: Don't check if RSS context exists in case of context 0
fae54024d0dfedfdbddbca55264e228a9b042ccb drm/xe/lrc: Use a temporary buffer for WA BB
ceaf1177d812e9af62d90fc6ed757cba7795283f btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
265409f68c7921a5aef10b3ff758d3f68f3477e0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ca022c55bd7af4b4e91fb12aed39e2132e17b270 btrfs: fix fsync of files with no hard links not persisting deletion
be2e8daf8ed2f2978acbf1ada13b095ccdddf1bc gfs2: pass through holder from the VFS for freeze/thaw
492f422ea1cdf31650e6c452f2824833f25baf8a btrfs: exit after state split error at set_extent_bit()
120e99b3fe48f00c15e464a429bbfc6bf46498ba nvmet-fcloop: access fcpreq only when holding reqlock
99f178bc47ab3a4777653ac986858696a01bc6ef io_uring: fix spurious drain flushing
ebe0a23227916f78689d92ccbf55199dda201b86 perf: Ensure bpf_perf_link path is properly serialized
da080009e61986fe3e517f50890ea2981ba83cde block: use q->elevator with ->elevator_lock held in elv_iosched_show()
2ae0da2041505f46689b7025c33d0f4b56cd0648 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
b5f87241d1f749e24316fd17d095fbf9053c64fa block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
ae95e55238203f8c434b316bd128fc8347a949d9 io_uring: consistently use rcu semantics with sqpoll thread
f15dc69bfbf3c629e9f5387d884566a273ee7530 smb: client: fix perf regression with deferred closes
9984ccccb9972403e326cf961aa7ec9fe91844b1 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c9c394af96819a466e68e2857b530232eeeced67 block: Fix bvec_set_folio() for very large folios
ac99b3e7844b0e1b889ce3853b92d438057d1b50 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
b069d96ac0afabc2095be5a526dc030caf389086 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
b7962177909f8c40a98475efa4fbaa9da888bfaa rust: compile libcore with edition 2024 for 1.87+
9dba021ed6029854d90121eb3f4968f5022c894b rust: list: fix path of `assert_pinned!`
de50bd867dd16c3a8e673d3f4af17e96ab2a9fcb pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
ec4daacf2e97f392e74a071ecda264f9441f29e4 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
0ab3c98ec42bc05d0ebe4d118aaff3efcbaf74ea Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
ddba36552bb27f394338683e2a982cd9ecd6f99b Revert "mm/execmem: Unify early execmem_cache behaviour"
b3b20e0b148007dc97c6f6056507205be30420d5 ALSA: usb-audio: Kill timer properly at removal
c118292bae006afc4a2e4fa13ee651fdcde778c1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
12069d7e543aa562b760c0ef23abdd2e87e80fb2 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
eb4b42d7d326d194718713b35d6e4e13004f0166 powerpc/kernel: Fix ppc_save_regs inclusion in build
5ff9abdb904adbca3aad2dafd2cd0172a47370e1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6aa489e508fe7f8e361e829307039245bdaaf358 nvmem: zynqmp_nvmem: unbreak driver after cleanup
6e93b20701552b72121a911b36b1badd811eca82 usb: usbtmc: Fix read_stb function and get_stb ioctl
d18db64be12f0d90197571ff6f66d00810b3fc5c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e4d8eeacbe5f91960dd2987fef818375d2e8a3f4 tty: serial: 8250_omap: fix TX with DMA for am33xx
43fa2c0a01b819768f1e584ea62b89caf5be929e usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
477da08f479e8da7706dcdedc9c97edac30bb7b4 usb: cdnsp: Fix issue with detecting command completion event
f41304f596916052b0bec407a5e2f5d63198d8a6 usb: cdnsp: Fix issue with detecting USB 3.2 speed
2ae7c28ae20bd8b5dc6e2a090d1adf47e4a34c75 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
18e075b121cbf807fcf2f030875253e3ce7ae242 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
954569fe9c4a9c22585438050012ba43c2eee287 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
bf20e37d68a46ed9478c34c8da693d0b8e923239 9p: Add a migrate_folio method
ff7cc0fe3685fe79e8fbcd1ffd2314cb286d7b5d Don't propagate mounts into detached trees
ccc174c15af018eda84e354d0fd7ec23e3db4049 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
2ac91b94aa82d665e07517a1ee5257b9e8ad24ca mm/filemap: use filemap_end_dropbehind() for read invalidation
a1ece031b6cd2488b0d9b898769b78f5aac960f0 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
07be403aa135f6216c78ef93e87b00af93eacb4c ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
f33c4b92fd44eefd97fb1fa88e550cb12073e854 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
222d4fa1c5b5a4b2f54671fc3958968dc2762437 xfs: don't assume perags are initialised when trimming AGs
c007b64aa0dc24d8b5c0a9dfb7f176f1ae7e4aa3 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
485f89a36891ec6371cdd356dcee092ed455dbc2 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
82754e9a790b8ed9079021ab9c8055d75aab0fce x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
0c27f2143650c5d2971cdf39bda7bf28633b2530 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler

--===============1054183724907643879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8caa6cda7eb6-f04ee900e51d.txt

3b60cfb44c7861f6da93f68f854f005403f808cb tracing: Fix compilation warning on arm32
bd0ed0af2d93e8331219c01238e4ae14f6835c0c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
ad6f9658ca262b3a214ca67d10be9fb9e7446dc3 pinctrl: armada-37xx: set GPIO output value before setting direction
eddd451e8acbeb70aec4aa0a794f856be953c477 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
99bd330c379eabf77088a8908965bea49df257e7 rtc: Make rtc_time64_to_tm() support dates before 1970
815c926ebe770cd1fab6623ce8362b2e7d1bc128 rtc: Fix offset calculation for .start_secs < 0
2e3f3683f53808482acf917dd01bbc86a01d5aa0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
1849bd9d8a9307e8e9d90ddd65bc9dbdb793ec23 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7f7e4cef8619256ab925b85600df33577da621fc USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
20fc006494eb6976f4e3df9bffdf0bc2c2abcd50 usb: typec: ucsi: fix Clang -Wsign-conversion warning
c7f28edaa0ed84885e11a32d8123709cc50475cd Bluetooth: hci_qca: move the SoC type check to the right place
78a4e80a6bb13ba51039a0fcea2e7a01d48a2df6 serial: jsm: fix NPE during jsm_uart_port_init
31dc99180007f19cdfb909ece551b437de2e5666 usb: usbtmc: Fix timeout value in get_stb
f7ba429a3c1a3b300d2793c3e2322218a5c6190b thunderbolt: Do not double dequeue a configuration request
061fab456f32754de922981f3dc9c2f3c43b69b6 dt-bindings: usb: cypress,hx3: Add support for all variants
b406f772864842249b6053782ea66b704ccac1bd dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
56a5df622995cb4e13ebadbb9a6da836adbb72ce Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
e62a9baa74157a140628d857e9aa028c422a3827 tools/x86/kcpuid: Fix error handling
8e68229ab90527e93659d3c65e5b922718b4fd43 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
c010fa58e2137494e752697916e86e2582b29551 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
2dd39f4652caa259e7e337d21604dc704a439777 gfs2: gfs2_create_inode error handling fix
7c8fe00fc26e19b3db610b2020acc98a48534a3f perf/core: Fix broken throttling when max_samples_per_tick=1
e1e1dcbdf0ee93711d6483c7ebb37ee31a0b671b crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
92756d76fe9f641a32e9e5b77eb7b5ea12b58165 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f346b307ee68658fa90f6dc76c722770bc1614ed powerpc: do not build ppc_save_regs.o always
651afc239e20326be4d30a232831c4bfd51035b2 powerpc/crash: Fix non-smp kexec preparation
53340a1d7fb0b5c2be440addd4da985bd820cc3b x86/microcode/AMD: Do not return error when microcode update is not necessary
cdd29c76190eb9891c5ef533afe2e844f7ac469d x86/cpu: Sanitize CPUID(0x80000000) output
fb3736b44796affda53ac37343a27ae9178b955c crypto: marvell/cesa - Handle zero-length skcipher requests
c7098811d2fc5809fa07784c1ffff7fb02a44b75 crypto: marvell/cesa - Avoid empty transfer descriptor
a1d4153ad2b2c1ff07d269fc39f61615b93e91b7 btrfs: scrub: update device stats when an error is detected
957a8a1ad94a8b28b00cb79c641625889712e9d1 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
2e5d75f201c701c3a384e8cc4d6e30f2e55a3027 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
c4206458dabfd246a3f4b513f948605b5bca18a5 crypto: lrw - Only add ecb if it is not already there
e2d95a455dd26d541f30029a464621c8f5da1026 crypto: xts - Only add ecb if it is not already there
1ebf84cc68b8b62813622c77010c6c1bbb098b65 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ef277e12a5158018c99d91205091e79c67bcacd9 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
e8e6a9875a9e6df0169f11c8a53e1026678e7710 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
42430efdd3b79cde2c6f8bdd73baaf0694cf8563 tools/nolibc/types.h: fix mismatched parenthesis in minor()
4f16799bcf521f44f9a9172a797e085d0d0329ed ASoC: tas2764: Enable main IRQs
de601b7d452787908dccfd5ec6c2ab7c2ca30f73 EDAC/skx_common: Fix general protection fault
e93bfcfd5aacf3ffb38ce91ca407a78a10ae4d83 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
503f2f14d739e7e0f4774287578dff0d70339c8c tools/nolibc: fix integer overflow in i{64,}toa_r() and
525ebe0288a1321cc3912959b9eddd55bd778dcc spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
8d2f02fc1f0022e478dba285b2dc9df5c86d2023 spi: tegra210-quad: remove redundant error handling code
c628765a1c2b5eb46070887326e71c567105f143 spi: tegra210-quad: modify chip select (CS) deactivation
a81fba84cde613d4b8dc278fa5be084a3bcce438 power: reset: at91-reset: Optimize at91_reset()
53996e5ed6a91065d071a2ece46a3be61454165e ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
f9cf86d6fef4ffc07961d3e85c90456fc491ecbb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8415dba075abf91620f0d2ad5e484b85f1bf81b1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
05da39236cb9916848b105a4faba33918f0a069c PM: sleep: Print PM debug messages during hibernation
e6cd50e27564cfeda719bebd700dc2b598b689bc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f2ef9e437d07749e6a6a626ecf3efc4cbd3d5b8e spi: sh-msiof: Fix maximum DMA transfer size
1f4a12c4b47447a70a9f880f2ec5aa49631a6288 ASoC: apple: mca: Constrain channels according to TDM mask
67a971890c5c8a147ef8f2c7821a5a1d654e90dc drm/vmwgfx: Add seqno waiter for sync_files
3beab2974099d19d4a0f4a09bb5a7ff12a9c10f5 drm/vc4: tests: Use return instead of assert
f6ae4c0c9f56a17c1b75505fdc350ca79909ee4a drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
057cf92af2268ad0bec1f5e5d065f678fa5f76cb media: rkvdec: Fix frame size enumeration
6a7e58013beed9489ef57f530d605536e8818c15 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
d2ecb9f57ad5fcf384405b960270426f49e8b6b1 arm64/fpsimd: Discard stale CPU state when handling SME traps
5c2ea2ccde489a8b20490cdc6eb3938a0ede5a46 arm64/fpsimd: Fix merging of FPSIMD state during signal return
8c2a8b2f392706616ec4bc08947f89a8a432135c drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
0ab4728cc17bb8bcca008fc1936329c756fe5208 fs/ntfs3: handle hdr_first_de() return value
c50f4c25e0445c06e18b9023211541ba704019d8 watchdog: exar: Shorten identity name to fit correctly
e0c6aaaf19382ddd10b0cbf971b3a7bad97c9b2e m68k: mac: Fix macintosh_config for Mac II
802cf883483c0a0aa4c589036857e20c5f7114bc firmware: psci: Fix refcount leak in psci_dt_init
7d0521115f1a78d4836c11acbefbb79e3ceb3ccc arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
ec0fe07628786c5c82bcf162108745790eaee8f7 selftests/seccomp: fix syscall_restart test for arm compat
7df0a7a5ecc8907da4d3c3fdc541dbafd854d47b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2d56600c085e778d8ea7629c1af8d3592449b1f7 drm/vkms: Adjust vkms_state->active_planes allocation type
08c25a6a169183e69fc086fa6f94e0e42207be16 drm/tegra: rgb: Fix the unbound reference count
2ff8558467f63a342bdead0d7cc5f072ae298f52 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f3fb0eb57ad46e16cb05642d9c73e1f8ffe14fe1 arm64/fpsimd: Do not discard modified SVE state
f4fd00504f5cd88e4279a7fa7542bb8b7737d9f7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
d90995c3d9ec2a1623a8dfcded88e3298f7d5c34 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
1654beae7fee85895a993262121134bd2b6ecd9f drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
caf97de486d9ae488e41793d9abf7e7b70eea852 drm/mediatek: Fix kobject put for component sub-drivers
c5da429a388e16ea0c02e914dde5ff55b8111811 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
f813c3db89781c6abcd0e83bbf851cabaae95f4e xen/x86: fix initial memory balloon target
fa1b8e8958c4eeb6b18c27fe3bb9c2e5e9f08cb1 wifi: ath11k: fix node corruption in ar->arvifs list
4f114dfe69733384b8ddafc1d87fb3e417418b49 IB/cm: use rwlock for MAD agent lock
66a9f63668a382aa737e46e0cc707e0077b3f20b selftests/bpf: Fix bpf_nf selftest failure
65b778a499e3a595085212c2878f708dbe73dfd3 bpf: fix ktls panic with sockmap
7976cffe5a838425ecbb486d905c10315edeb281 bpf, sockmap: fix duplicated data transmission
cc9e08372a2f5c0cc7e2010ecd78e9f3cf167fc1 bpf, sockmap: Fix panic when calling skb_linearize
1300540534f0696a5bfb6ed515a46e7704f11265 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
ba67d355dd67e7d8ca643e50550588d7304b11ab f2fs: fix to do sanity check on sbi->total_valid_block_count
379d76dab26afef1a9e5a7820938cc747a495fb5 net: ncsi: Fix GCPS 64-bit member variables
c8d591795da8903d3be0a255fa358d89e62ee3f0 libbpf: Fix buffer overflow in bpf_object__init_prog
e36bff22775e4b357383eb911067aa43f3ca37e8 xfrm: Use xdo.dev instead of xdo.real_dev
353ce9539a6752bba04479f20f355e9cea7f8ce2 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
20d247e0bae25d272cf956ab2a746f1de0fc5ebc wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
4bf23156f57d4acae88bbb2badcf0feb3f4ab082 wifi: rtw88: do not ignore hardware read error during DPK
a58dac0f2435645acb633b9bf1da4ca8ab940c88 wifi: ath12k: Add MSDU length validation for TKIP MIC error
d14e140c87273fa7b8e875120bc3723701ce3a6d wifi: ath12k: fix node corruption in ar->arvifs list
7f7c77f4e5c62bd4a25d39ef8dd1d23372afe5c4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2353c3aa828fd7292504a9f7e8d1fc8f7b14f578 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a3f2562520b03e558f9983d559308d6446e05eea libbpf: Remove sample_period init in perf_buffer
7766de16c8dc0e310ac1fb253cebd56e9a556798 Use thread-safe function pointer in libbpf_print
cf3d4225d90cff3334d1884e59d95274419ab520 iommu: Protect against overflow in iommu_pgsize()
4d5080f649c3e657697361b6e74c9fc36bd68657 bonding: assign random address if device address is same as bond
fc5b4928ac36b9dbc5515f828095d28656cbf667 f2fs: clean up w/ fscrypt_is_bounce_page()
fad31f7a55aef694b8bc7a18850ed9f806f5268e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
fa5c278b209f8fa4602a19298d09d41b9a7596d7 libbpf: Use proper errno value in linker
95197ad079695ad6ff22d0cf90ebcd3bf077c948 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
5a953c85bdaeef10788183e8485f7ac2a8baf234 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6aafb3f433c09c2b5dde7a928b98f21652530e58 netfilter: nft_quota: match correctly when the quota just depleted
cdc894b40144358716d6313ffe48d27ec804eba4 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6c625660bd85934c261a894899ee973160239f16 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
958f055e3de379da68fb5f5c39e45b98aa4dd943 tracing: Move histogram trigger variables from stack to per CPU structure
27e5fbd0355bb0ff948dfb4b422acb0f247b9e75 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
32a4813bee7dc04758f252ccaad03c10807fff3d clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
315172a1629c883a553d9a9b4d8eb065862eccd9 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
adae5a90d0015bdad09acb288a69f4424e51ad0c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
15f7bb1b275703a3ea3731a7baacbdc7eb158c29 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
314715b3c123e4537632a1463fa3b3538b0bf483 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9416748f5e070f6c9c606455a9b02207a4f45255 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
ae98b213e30c66d6b39ea6c30703ed1a71d6ad5b tracing: Fix error handling in event_trigger_parse()
69d9aad0cfa117e66deeb6f9f4a27245a8c02945 ktls, sockmap: Fix missing uncharge operation
fa8bd3a75da222292d49f84b87be41d6ee508d0d libbpf: Use proper errno value in nlattr
db5b6c058c5b625bb7a59ba9fc67614b1ff58f99 pinctrl: at91: Fix possible out-of-boundary access
cfd25000285a58bcb8d48b0f599520ccbe077b92 bpf: Fix WARN() in get_bpf_raw_tp_regs
e1c72196a66bdb99701f2daac8b4a3124935a920 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
76de649f65d523c803805991c638a58465108838 s390/bpf: Store backchain even for leaf progs
2eee904bba274d676c82ae71f9f529c51aea65cf wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
0e534bab4a7ce66a2fa4b2584a551e7024db97df iommu: remove duplicate selection of DMAR_TABLE
b8ab51257252eafb3955849fe099dbe44fd63340 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
5cfbb395f90f063f0500d784478352707d4032e0 hisi_acc_vfio_pci: fix XQE dma address error
e5e744154a5133d7f71ce155e39d7124784226fb hisi_acc_vfio_pci: add eq and aeq interruption restore
c44f18c3c305e625f71408a36f08b3bbc1fc9ec3 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
00aa80a3267d271d6177f318ac5438c3573addc7 wifi: ath9k_htc: Abort software beacon handling if disabled
b1ce2f06eb2775f23a566d60054bb3ad6777ddc3 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
f10c382b8fcaa16965c631562de6219214d01f90 kernfs: Relax constraint in draining guard
97e229656cfe0df19844938254d150572b4ee89b wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
2de61f37fc09eaae1974a3aade5bac9721a9f295 wifi: mt76: mt7996: set EHT max ampdu length capability
97a12cde009f7a064a1a5afbd4c9b4bb01e1bdb5 wifi: mt76: mt7996: fix RX buffer size of MCU event
03f3f9a5026c58e70c98ed7dcf30bdcd4fc8d3c0 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1b44a445c02d22e564e541de7bb1ba79c4ca4fa2 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ca812fda0004ca99ee8de209aff8362df32877c6 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
85befa6c474f351477c433a0cf9906590b7e9397 bpf, sockmap: Avoid using sk_socket after free when sending
bd8925181a4c25f996a84ea2bb17dd7e5fb5a01c netfilter: nft_tunnel: fix geneve_opt dump
fa22c5c284222ffc7aa412e84f05e85c3834c135 RISC-V: KVM: lock the correct mp_state during reset
40dbf441613c01f24a179da9cdfc052d2c9f9b63 net: usb: aqc111: fix error handling of usbnet read calls
45cbafe1b636813a46a5d3e59e97c2c556f2708d RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
48735d0060946b09f3da01b7405a77e482bd41c3 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
42b29c305f436402da5379ebfcb09b9f0770a753 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e795b8522e84251d885165020fba0944f043f92e net: phy: clear phydev->devlink when the link is deleted
0c4b456c25ae20c0d58cb9eacc97b87d32e2c755 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
55600082a26549452ff5fcf04ab9bf6cfb10348d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
818785d4bcc36835cb7889c21258fdfd55f5c139 net: phy: mscc: Fix memory leak when using one step timestamping
19d3fe80f4bf878dfc986e6f0293aa241f0ead82 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
429426b948b52fce3a2dd87472fc8d0e108ecfa2 calipso: Don't call calipso functions for AF_INET sk.
596410608bcbd4e4ea5ca2a441af69eb75740484 net: openvswitch: Fix the dead loop of MPLS parse
6ca9edc4416e19acd0269f6fdc822901243b573d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
56596b26bb65807a757265a8e966f564a926ec95 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e1686e2648a7b85384c12b4e71734a50b91633ce f2fs: fix to correct check conditions in f2fs_cross_rename
cae916e41a8b3c01cfbc6c8babee18b320dbc7e1 arm64: dts: qcom: sdm845-starqltechn: remove wifi
92dde5672f374e60f7f1a0402d8bb3406079d81b arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
31f5a9e340390fb31026fac758f562ba0924ca3e arm64: dts: qcom: sdm845-starqltechn: refactor node order
4d6fdfd85d4d9e278b66e69d944774012be23ec0 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
5ebf4a3b41cd3e57b39ee98dd04f2fb35974a227 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
5002f33b54a68123e7e8565c0503fd05748d7465 arm64: dts: qcom: sm8250: Fix CPU7 opp table
f44022535768f4c0f67febe6142d2508b13f1cc9 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
2fcb48fd606211d3aa688140ba16c57cdc5dc719 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3d32580e9a6c0070bd6d7df55971717aa4b05159 ARM: dts: at91: at91sam9263: fix NAND chip selects
b7734c9ee35e4847f2ed990e5c1577e41386033d arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
80b70530c8c711b034daeea48c9ea21bb83377ed arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
cf0c1257ac2a89c99c9266feff50744a226fbb98 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
10e3943e0ad10d8aa97d08efa4b527a5ede1b84c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
278c381019647f36788c0e0eaacc2650f6f81845 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
060bca2ec215a3b32fdacf322c8cb92c9412b729 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
2780d824751c56640149660e2945fc74a5d79a71 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
1f118a5eb7a1cc4d418fafce4efe0f0741b6c72d arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
c249b8a24596aef73e1b0088af50df97e8b2e78b arm64: dts: mt6359: Add missing 'compatible' property to regulators node
828ec930274e1d7f7b2c74e73c2912c5c12f90d2 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
614030f1db80397b384d73b386fe0963a0093882 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
c9f416ee79c0e02b104e6156e18b3fccfbb869f7 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
82cb1de05f8cbfbd099ab17185a702060121fbd4 arm64: tegra: Drop remaining serial clock-names and reset-names
a4a59611add45112885f26088ed20da763e025ac arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
2cfbbfad8e2d97fe49c45bfbbcb166393f96e05f Squashfs: check return result of sb_min_blocksize
ccb0cc0748e47505c14f5ad738c090281b052d93 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2bd0c6e57e572d5376089e012e5431f7edb3c70c nilfs2: add pointer check for nilfs_direct_propagate()
ae8b920dbdc373689aa9b9cf9d671182f789d91c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cfdb020ee1ba886cf590a7d1cbfa9b56e21981c7 bus: fsl-mc: fix double-free on mc_dev
c949a8055ac7863da8c9e9fd8d86eae7cc766513 dt-bindings: vendor-prefixes: Add Liontron name
6c9b71fd9624a64c95d8c1bce19b304d66ab5938 ARM: dts: qcom: apq8064: add missing clocks to the timer node
01381fda79b15f9e75e9f64ae76c6a79cbf2f44a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
817ed79fae2ba226e5dbc0777033d6a5c0958a77 arm64: defconfig: mediatek: enable PHY drivers
a0fd655c707c4af2be4aaa8f87ee26f97cfebd16 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
327f4a6dfa971157d611fefea5f9236628968f05 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
631be5528010d7eba16e3dc32a459c5208ee1772 arm64: dts: mt6359: Rename RTC node to match binding expectations
6de6a0c8135dbe6e4cc03885da49502c825d6ae8 ARM: aspeed: Don't select SRAM
5d050dee169d79fe8c7fca1dffdbf0edf88d12f6 soc: aspeed: lpc: Fix impossible judgment condition
05ba33b7c95fdc3f516970f1811ec3d6755ef1ed soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ad9746e0dc92815f8cb326be257315553b7eda70 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4904a6230ad2b9a737a501f1980efbd8f62ba854 randstruct: gcc-plugin: Remove bogus void member
c3ff778454c980ed8854c618a1141649d7c28fb7 randstruct: gcc-plugin: Fix attribute addition
fd4f1948218cd64e60979a1cb150b526c4138180 perf build: Warn when libdebuginfod devel files are not available
c6cdabd4545d6b2fb6c6ed7d92ab661f75cc10df perf ui browser hists: Set actions->thread before calling do_zoom_thread()
247e3acce48ee6ef3de52ee2fe1e78a029f0eed3 dm: don't change md if dm_table_set_restrictions() fails
a7130c8f2bd5425b535decc372662e31febeb1be dm: free table mempools if not used in __bind
735610b82148b4861c1b19fa2cd7896d96e05382 backlight: pm8941: Add NULL check in wled_configure()
288f0fcad191188900fd541c8684e1845d73fb75 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
991b64217733e8a4a3f1ddcd3540571e448700d2 hwmon: (asus-ec-sensors) check sensor index in read_string()
43a7bd1fac22a292b43c978b794462f170dcb6fd dm-flakey: error all IOs when num_features is absent
f99f1ab9e02fbe2011edaf04275eea64316226cb dm-flakey: make corrupting read bios work
1ec0c4c63ce1eba1f5ac81682dbb4d303ce072b9 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
6d30a620482b1c9d4caa9b9772c1df2536658a4c perf intel-pt: Fix PEBS-via-PT data_src
7df0d557d63ed3b6655fbfe1db795209ce9de3b0 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
785fc415d56d5dcac2c83fee3fe5ec1e9e53ed63 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
a9dc92955cf838cc21f2e61e8a2f3346deee0200 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
1d262bd47225665b0e645cda8e4ebff78bfcfb87 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
55befec260b1222bcc5330fd1980e0cb058cdbfb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4c450c9aace5a6511df880cd01e7e5366f71a3bb mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
347013296353c3e815fce8a16028687550280cdf perf tests switch-tracking: Fix timestamp comparison
6b140820d501b636148a95a07229c942e0ee0dc5 perf record: Fix incorrect --user-regs comments
d3a110b988f6ab22db5971a7d2273109a42bb4f3 perf trace: Always print return value for syscalls returning a pid
05df4e35847176b61a767d4e2446b41763117003 nfs: clear SB_RDONLY before getting superblock
a38a5883235b59636f009849e8eb3f2dccf93142 nfs: ignore SB_RDONLY when remounting nfs
771d7950f6af12bc3c99988784a177892b36b084 cifs: Fix validation of SMB1 query reparse point response
f7bd0b30c6f16fb23869b2c2a4b4f6db65d1c107 rtc: sh: assign correct interrupts with DT
69e05e780843d999b36e272020c22f9e706bb721 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
ad4dc3dc0ef80864b90c0d0220b62398936486db PCI: cadence: Fix runtime atomic count underflow
40d55863fa4b07dcbc01a64ee6e424f33a134a45 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c24de6eb1f47b3af6988435c37dfc6e26acd8a07 PCI: Explicitly put devices into D0 when initializing
98de186874b7ef68e3c95be453c183077d47d38e phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
670a2311a260e486b578bb5f3ce64f63fd6d6d26 dmaengine: ti: Add NULL check in udma_probe()
6b8318fe074874174169cc7c9191a3cbe1a30de9 PCI/DPC: Initialize aer_err_info before using it
896d122a0e37ae7b97f3081e2170970ed658a929 rtc: loongson: Add missing alarm notifications for ACPI RTC events
1b747581b2fb28e4f688b9ba489f466706ff2710 usb: renesas_usbhs: Reorder clock handling and power management in probe
a94df5d2311c3b21e5e98313e41261d444a15f59 serial: Fix potential null-ptr-deref in mlb_usio_probe()
8275f4dc6a1aa3b241046eb184f10a065d40b6d6 thunderbolt: Fix a logic error in wake on connect
191e026ce11f06927dc9ff95682c5ee3e52b4c72 iio: filter: admv8818: fix band 4, state 15
89224d727f54316355f924078c1b2bb066020fb3 iio: filter: admv8818: fix integer overflow
3f8aaef23df96a1b90e2fdaddf01cabae3aa738d iio: filter: admv8818: fix range calculation
6bc5485d4fb9f0254c27ce923291bdf9644ace98 iio: filter: admv8818: Support frequencies >= 2^32
33ee2c0a3f6bf5e4b7d7f0c96f9898a8384bab11 iio: adc: ad7124: Fix 3dB filter frequency reading
b3bbee12113709049d5c42bc6cc2a3fffdbbff18 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
48ddb6fc2965b9f22292ce8aab2a5f2695c28403 counter: interrupt-cnt: Protect enable/disable OPs with mutex
8b9722f14c609f18a7ce14e0e60ec0d2f6a66b24 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
5fec680bda4789e74c6ddc4ea02aa36dbfab8655 coresight: prevent deactivate active config while enabling the config
6603175cd598e8c805199800dc3671d9d5c2bc94 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
fc6f9f45a10cbe59647c5a9a78623556ff478607 net: stmmac: platform: guarantee uniqueness of bus_id
f2faa4d38f77380518c8203cb63bcb85714a72f7 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5f3b9928bb379573a02be1c55ddcb9489011919b net: tipc: fix refcount warning in tipc_aead_encrypt
782037209ff1f33bc47a355264c316c60143f301 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
af2668fe7d4b72de83b2ad523711b5c221f867ec net/mlx4_en: Prevent potential integer overflow calculating Hz
8edf2b7f35c20fdc53333622e9deb8c418190d60 net: lan966x: Make sure to insert the vlan tags also in host mode
39d6be9acbbbc0f51fb6cea030c4d2604e9910ad spi: bcm63xx-spi: fix shared reset
0eac65b42462fed419a23ab3a9742a33574cbb4d spi: bcm63xx-hsspi: fix shared reset
af4e62b72b43f81de76787340caa7e3db8a23528 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
152b9f6b6159a5328da74ac0681690600de3e59d ice: fix Tx scheduler error handling in XDP callback
c4bfe391cf52ed6122460c4ac1648df8e9e9b339 ice: create new Tx scheduler nodes for new queues only
48bf02ae77f74d3ea1a8c2615549a8f6aa3099f1 ice: fix rebuilding the Tx scheduler tree for large queue counts
2768cba783f362f62999c33e3ea037238681e02a net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3c1d6108748ac02f82870acdd1e1d3a9bbdbfa9b net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
484d87a5d234b228a9fa701be5bba740de28abb3 net: Fix checksum update for ILA adj-transport
ce3f999150b6bf2dbaeeca7e0713c16c9056b172 net: fix udp gso skb_segment after pull from frag_list
55ccb94c80dfa2322136c87c31e070499c6fbe2d net: wwan: t7xx: Fix napi rx poll issue
eef86cfaace82b6f24323453d73f561e123da8b6 vmxnet3: correctly report gso type for UDP tunnels
4ca23a4ff4477f5dff6f7fa399e5cb7fbf052ce6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
11201679461c8c2d30416998b7ed920bf1033e6b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c29d15d64bac96f023753b6dd9863ed5a29dd87f netfilter: nf_set_pipapo_avx2: fix initial map fill
63ca014b97ece49a36378132449dc082b43c5620 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
4789f9173e3fe6405d346f7b1b488f96e0d4e4b4 net: dsa: b53: do not enable RGMII delay on bcm63xx
47c89874ef37e32a6be56a890fb6271a035eaa0a net: dsa: b53: allow RGMII for bcm63xx RGMII ports
03c13574d7e8e7bf2396830075f1d303a80dbe19 wireguard: device: enable threaded NAPI
dd84d28c9a5e756a7578f880b08b02ffe8816c62 seg6: Fix validation of nexthop addresses
694e30814986de8dacbea1ced2cb890f990ef110 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
ba042eaed97a8334c94fc8a3cc4cbba348cfbb00 ASoC: codecs: hda: Fix RPM usage count underflow
3c1a691139b8bf4b7b108c0e2726dc7c24fcbaad ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
62e8afbf6eff73d9e79bd6d9f0aa8dded49dc645 ASoC: Intel: avs: Verify content returned by parse_int_array()
a408de2603d59bbff54b1388c479ffc901c8030b ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
5de4b0409de968f1cbd1cf04604db9e9d2de6546 path_overmount(): avoid false negatives
27cef1668e3ab5215aa955f8e300318cc6e4607c fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
02fbb823e5a67d18dbb47f9face3c3eb8fd8a2ec do_change_type(): refuse to operate on unmounted/not ours mounts
6fd9a95a964760230a92450264512806bbc94035 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
fa4392054afa6eb4535151374c5b5286bd2eb0d9 net: dsa: microchip: linearize skb for tail-tagging switches
70b816ad333c91ae0d4ed2ecdd955c865d619e71 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5bb0ee69d41215f531b52ccf52af9970d956ec96 Input: synaptics-rmi - fix crash with unsupported versions of F34
830d9ad3c61ca194f1909cab370a7b0367f56635 kasan: use unchecked __memset internally
2aabc0f2efb7fd40d3b91cac88ac4ada8cfcad76 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6c238543f3867689d2472cf4696912a5ecb7f1cc arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e77c2b450abc4825e81d1ba4ec8b32e9ff4c1376 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
0efaab109f0e17d8f7bbfe17f48f8180ce436287 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
6af7931ea0dbdfd60d85f9aa50ccab420b24e571 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
4088f7b001f61f10811285f485d541e8a7ea70a1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
cd02763ad20837dec1ed1ea1f789dc50b5c359cb serial: sh-sci: Move runtime PM enable to sci_probe_single()
2cca2637d8effee69d2792a4da45212f1d5be9d2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c5245d06c23670f397916ad32ca08f1e4736632c serial: sh-sci: Increment the runtime usage counter for the earlycon device
7e171438592c6cf6b9fe79e5f5fe35d3c9150552 scsi: core: ufs: Fix a hang in the error handler
f02e6bc0ef26789112d35ad55655acfa9ca35572 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
7e9cac0191cb00194ed14f904db57d5a0dbddfc2 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2bf8fe067f67a64a77da10915561a85166f19a17 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
cd7f9f745675fe20118a71fa89ffe656f53f2a08 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
95f4596f589dc85ef2f6154f95523369afa4d568 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
67f38d13b36c00294edb91ec140bde926f7e70ef ath10k: snoc: fix unbalanced IRQ enable in crash recovery
42ed81e566ee59a18b2abcd89e1b817e0a14be19 wifi: ath11k: fix soc_dp_stats debugfs file permission
6a96de2cd5d50513da88a7b9350983730fa7d2d2 wifi: ath11k: convert timeouts to secs_to_jiffies()
d694b28011ff02886b7bc6efe1ff73e41c611cd0 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
8dd9f40f8912ef9b1099774c5f09e8abffee733e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
007beeb04b7b6c040e728f12f6aa935edd2e4c37 wifi: ath11k: don't wait when there is no vdev started
11f34496fb491269593153ea7ee6932cb3381efc wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
83c04e197030fe3633f157920e406d23a704e11e regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
399ec93e5ebc38c3c6357f901ce5a7f145b2d234 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
8d2d99886f527fdef3a18daa9d6021af2012ba7b scsi: iscsi: Fix incorrect error path labels for flashnode operations
66bf7c1b62d9ba24a06cacd739d8cc66beedb36f net_sched: sch_sfq: fix a potential crash on gso_skb handling
c4c119ba10ca5ea9d05d6cb2e52ece4b872cdc75 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
aabbdb3eba33c36a25c4960485390c6a7fa3880c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4049edabf3857bb05a8c30b5b5d86df4b6357fcc drm/meson: use unsigned long long / Hz for frequency types
441997594395664d07b60e25d335965d4346014b drm/meson: fix debug log statement when setting the HDMI clocks
930a35cd8d26247e37da0c941a6541d3d3676148 drm/meson: use vclk_freq instead of pixel_freq in debug print
e9e0c8447ea11fa983dcda5ca180abccdf5cc2e2 drm/meson: fix more rounding issues with 59.94Hz modes
e720bef3f043e3c5668d3ecd7c6a430ac931779c i40e: return false from i40e_reset_vf if reset is in progress
ca457cd61c193ee7e742c0b63b921f91f5f2164c i40e: retry VFLR handling if there is ongoing VF reset
547fcb45705862fd29ce6cf20b09cf5ea0575f1b ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
3fa277e58643f749dcf2c8d8da9bb69b8a832848 net: Fix TOCTOU issue in sk_is_readable()
b7d80e7abe5c31191aaf42edfb47683528355b9b macsec: MACsec SCI assignment for ES = 0
15fd1117e6aaffd413c82fc880c170b116ab5c58 net/mdiobus: Fix potential out-of-bounds read/write access
7ef28d973f055c185aedd53d8709f188052bb1b5 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
0d1999bb1f2e421821337e7d4f5cab2b5777fcc9 Bluetooth: Fix NULL pointer deference on eir_get_service_data
be342ccbe823d161eed7042f433d290c94f2bfb8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
8a22b1562299d83282f2e9993a75fee394528e3a Bluetooth: MGMT: Fix sparse errors
74a4d92196f56e64d77f26a2f4a305e9e4e96bfc net/mlx5: Ensure fw pages are always allocated on same NUMA
4f4a6998a35cd58122351e8e56337f901e75db13 net/mlx5: Fix ECVF vports unload on shutdown flow
edf6e3e80492d642a54333f7b54d553aadaa90bd net/mlx5: Fix return value when searching for existing flow group
283063bb5161b4c7c10c0f7a845745c78940f8b9 net/mlx5e: Fix leak of Geneve TLV option object
397522bef168f7aedc3ddf861c7179f5e78d4938 net_sched: prio: fix a race in prio_tune()
704d8354f3ef8c72d0ac5e4a9cd752c8c6d7e9d5 net_sched: red: fix a race in __red_change()
9a929ba0e343b44775b967e869f9e9e274a01a3a net_sched: tbf: fix a race in tbf_change()
82643137ec6a5cef67ee5b0f06273cc15396e2b9 net_sched: ets: fix a race in ets_qdisc_change()
2cb2f89d5ef51a94dc5ee2e00d4394dcd9a93ccd fs/filesystems: Fix potential unsigned integer underflow in fs_name()
68caa51cb36752391845157f463a670587d52463 nvmet-fcloop: access fcpreq only when holding reqlock
989cb15ee4a12f6bbfaa4c91a194038ca9535951 perf: Ensure bpf_perf_link path is properly serialized
f3ca2d3a6c49f42959e610d751a22098a500e004 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5e1edd178ae7cb5eeb0fa387a439a1254db883fe block: Fix bvec_set_folio() for very large folios
fb389c1fb4142374d3e9fcef040431cc39ea4d96 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
533061094fd171721252c89ad5b0a780959a03be ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
592460218dbc3c714500b7f5b8267831e083e0ee HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d832bf11054075549bf86418783e0019b5fd4305 io_uring: add io_file_can_poll() helper
894470214a6d927370ab1ad3bd24ad8e23f8dffe io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
1b1190d1da7d5314c5107203c4fb8eb4785f3524 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
e88b1d6b7bfb249505c83fdad600d6822abb61aa Revert "io_uring: ensure deferred completions are posted for multishot"
31783181203b144f80ab783d488cb5895100eea9 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9098af9ea35264ffbdd5fe1ed44b633cc2e81d59 kbuild: Disable -Wdefault-const-init-unsafe
46697670ff451e3d74b4fc311440905ed0e634c3 usb: usbtmc: Fix read_stb function and get_stb ioctl
4273fa2a9026900cb49490ae629e8998de3929a3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8935457486425c5f3cd99359c08b17829c8955e2 usb: cdnsp: Fix issue with detecting command completion event
a3cf2d77507cac3da9391557a9125f350cc13f50 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b4297994686f4d2bdedef8df326bf8c9f9153359 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
16969d5262ce3c705881b16edd79d9c872ae3a19 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
68d9328e0eb9bb9a476da68d216faee120aac2fb xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f04ee900e51daa6bb4b8044c9e20ff437bf5a4a9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============1054183724907643879==--
