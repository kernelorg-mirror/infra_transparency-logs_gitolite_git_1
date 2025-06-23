Content-Type: multipart/mixed; boundary="===============5657132003672847045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 06:58:18 -0000
Message-Id: <175066189873.2632981.11438300085983178520@gitolite.kernel.org>

--===============5657132003672847045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cd90e4bd3e54e2d2322101b07b1b2a30430cb2c0
    new: afe1769c5d12730505d166d1a7b909c492427bf7
    log: revlist-cd90e4bd3e54-afe1769c5d12.txt
  - ref: refs/heads/queue/5.15
    old: fca3a12242551b4407e64fbdec147f9e19ba9d6b
    new: 16250ea88e030594116040b106485e560c7b9944
    log: revlist-fca3a1224255-16250ea88e03.txt
  - ref: refs/heads/queue/5.4
    old: d6d04f065810f5111c81662fed6175c80032136e
    new: e56dd8a3d9cc167e6745837dcb77546f7f2be14e
    log: revlist-d6d04f065810-e56dd8a3d9cc.txt
  - ref: refs/heads/queue/6.1
    old: b4c9102dcb953520fde75a88344e25d881028add
    new: bc8cc3ebffa90afeab4180af430cb586182cd892
    log: revlist-b4c9102dcb95-bc8cc3ebffa9.txt
  - ref: refs/heads/queue/6.12
    old: 89a85b757e58b5dc2cfc945c3e9d9ccbaf43edd3
    new: f39282f55925a6244b9423e440426ab184f55d09
    log: revlist-89a85b757e58-f39282f55925.txt
  - ref: refs/heads/queue/6.15
    old: 963eeeeadae4d24fa5295ad39e4ce6066bd7c2f9
    new: c8f700a349d4f179877a123298fd3e5b45a8d3c2
    log: revlist-963eeeeadae4-c8f700a349d4.txt
  - ref: refs/heads/queue/6.6
    old: 6543510d181d2c9a3f2342db067ce6f52c96bb4d
    new: ae3b5a86228ded12474e6503ea7939c9b61a93c8
    log: revlist-6543510d181d-ae3b5a86228d.txt

--===============5657132003672847045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd90e4bd3e54-afe1769c5d12.txt

ee9e8b4be3f1bc602faccf4d385beab8b844fcaa tracing: Fix compilation warning on arm32
4b8050b12298db8215483b1f6928d63c7e8bb1b6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
eea7f4307827f94c12b2a70e78e0aa9c4786d0a6 pinctrl: armada-37xx: set GPIO output value before setting direction
fba887460437a2054afcb27c8d3f7a5f4bd4effc acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f7aa223c4fc701f592f00f8b387426446b3c7f55 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6574ba71afee3769f84e01b6c03304d68f19aadd usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
bfbb4c038ead0d0570dc8d904143b326be4e032d usb: usbtmc: Fix timeout value in get_stb
96123a93746540e853d451e57d1013469f80fdfd thunderbolt: Do not double dequeue a configuration request
db0aef640e3cd849d5f5a6daccf3d60b7de24d28 netfilter: nft_socket: fix sk refcount leaks
73354fcd00e2d2704bb30886ae160859dd046141 gfs2: gfs2_create_inode error handling fix
7d2bdf9dc97ebbae65d2774ff969900a72ac3f9e perf/core: Fix broken throttling when max_samples_per_tick=1
737334a7d76c5047630913f5f7e5c1d904994071 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7eade05105c92de1fa912d8019dda4d7a9cc1ebb x86/cpu: Sanitize CPUID(0x80000000) output
569ee5323a2927dde8e70fa584fcdeec18fbb07c crypto: marvell/cesa - Handle zero-length skcipher requests
f547ba1a4ad4c8d58947424748ded699404c8310 crypto: marvell/cesa - Avoid empty transfer descriptor
e1f38a19b220fc2086bf468aa1f07bddfe32324a crypto: lrw - Only add ecb if it is not already there
27c84a892811f17ab7be538a94a683f848d005bb crypto: xts - Only add ecb if it is not already there
651dcb748d770b840a11655c3382b2cf4ea36d4f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
28d151331da414b89c7bc7e5d31d544ae2c40ba2 EDAC/skx_common: Fix general protection fault
88170bd7f466e590dbf29696dfe96669862d2a58 power: reset: at91-reset: Optimize at91_reset()
4d042cbf2bffd17cba9ef73e89ebf23b631ff832 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5bb5792c3d23ef3036c3636dafc5ded1d2fbc28d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
1100d36560ecb3c9be624f2a7c627abe95641ad0 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
cfe1312ea90e4dcfa36d81e601fb47e8c9174a30 spi: sh-msiof: Fix maximum DMA transfer size
f13d0c60ec74b94e3b53c59b5f2c636126053961 drm/vmwgfx: Add seqno waiter for sync_files
0ddae90217bda1ef7a3cc1d681a190cd2e04f217 media: rkvdec: Fix frame size enumeration
a203760a2126105bac7f3f198547d98a0c8bf733 m68k: mac: Fix macintosh_config for Mac II
46dc4579fdb38c22b780b72306455167d6e75df3 firmware: psci: Fix refcount leak in psci_dt_init
2bd464f721d5bba2841bad8ea31bac9dc84b4cbe selftests/seccomp: fix syscall_restart test for arm compat
9adbd73c09c142b0b4abe0f8ac245a90204b6395 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
335dbb2a2897d0e6917bff310c96c35e1d2ed7c0 drm/vkms: Adjust vkms_state->active_planes allocation type
a6b920481b977d6b9d0198d73e3812ac2d5421c8 drm/tegra: rgb: Fix the unbound reference count
cdac0745e6e463b4a26142a943f4c526559de4da firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1db9821f030b069754f525ec8d020075c404d952 wifi: ath11k: fix node corruption in ar->arvifs list
d9d436a9ad8ae2277dc6bd9a16c32cf0934f43f3 f2fs: fix to do sanity check on sbi->total_valid_block_count
6ce2682a3c6ad8dad34427b4b62aa239f999b78a net: ncsi: Fix GCPS 64-bit member variables
b78557046013ba0ad72589d1878baae3b07ae28b wifi: rtw88: do not ignore hardware read error during DPK
cc74acd3c738796ec4d81dffe71480cf718f7549 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
bdd30233b51e0e79c4c7829f5c1fd2f63d3a8175 f2fs: clean up w/ fscrypt_is_bounce_page()
631ccb401de707813959321e0d497fb79f7597ba netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5004240209fcdf5e89d2c2ed7e77ef325311f439 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0c39d31da1f0f4ebf8be5ebda66f80ec79a26c94 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2b11890c4a839dba32112a79d9aebefa18d50362 ktls, sockmap: Fix missing uncharge operation
d777aafb6f3a34aed7149af0039f41780d75ee0a libbpf: Use proper errno value in nlattr
30ad47a1b6e90aec3f9dc11cf9e89bb3e09991da pinctrl: at91: Fix possible out-of-boundary access
5734ec59bcfa2760a60a134069223a2c4b3aaee5 bpf: Fix WARN() in get_bpf_raw_tp_regs
ee9decb96b7e4d8a8e9082bde3ede201c926798c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
81863463409feed2d88aa9ea4198a73ed43012f7 s390/bpf: Store backchain even for leaf progs
614dece9180811088893965c58bf87094a224c24 wifi: ath9k_htc: Abort software beacon handling if disabled
e65a58ee99093738818407bd52afe93eb5f0fc2b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4d24b50f294cf1aacc0947d909bde08211c06131 vfio/type1: Fix error unwind in migration dirty bitmap allocation
6354023b0bdfe11af2f333fc4884759676392800 netfilter: nft_tunnel: fix geneve_opt dump
9725bd31541c693a9b0fb85fca999048e771df33 net: usb: aqc111: fix error handling of usbnet read calls
3bc068dbe446c5910b795c8045b3839bfa9c9510 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1f0fdd8528290f1f486c288e9b673dfb9223ed13 calipso: Don't call calipso functions for AF_INET sk.
6d01f2f0616884d80820b819f270aa88c3fd53b8 net: openvswitch: Fix the dead loop of MPLS parse
32eef01f78686658625f174447971d8718aae3cc net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2d59777a6a03f008f5c5564d987d7ace5417d096 f2fs: use d_inode(dentry) cleanup dentry->d_inode
da0527721abeebb2c9782fd6828ab2fa688f9bd2 f2fs: fix to correct check conditions in f2fs_cross_rename
ad7531287e06181aaf2c8f78976e0838d0be7aa0 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d458e008ac1b15532d73ee93dcb0199b365ae72d ARM: dts: at91: at91sam9263: fix NAND chip selects
f029d295f0457aa260c8f0b98a8c8d712d45ec42 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
67f06efbc877d62a507465b3332adcf48c7f589d Squashfs: check return result of sb_min_blocksize
2ed09bf413ce20bf78165076a064ab1cc1f99e80 nilfs2: add pointer check for nilfs_direct_propagate()
de4fd419d9491f0e39eb0195f481c015f21b1afa nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5991766a66e885279769b16a49ca72838b1db60f bus: fsl-mc: fix double-free on mc_dev
7cf7f463eaf7b600ac52c84b5fe6761a634ba22f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
db498003effc948de24d7c029ef2f904b4f28a0a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6194e63e6f2187815b5c652a4713ca4a6bd96711 soc: aspeed: lpc: Fix impossible judgment condition
667ba5c4574e6b1a9f5dd40a8905cf1bb979565d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3821543ede5990f2188b470e50d28e64151e3f11 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f904c94396b3a8768989b4d11551defea279639a randstruct: gcc-plugin: Remove bogus void member
417039418cd5eeb4ed32447a5a577382b385e488 randstruct: gcc-plugin: Fix attribute addition
19c669369c4fc8df3e03715b89146e7ce011257d perf build: Warn when libdebuginfod devel files are not available
a1f7d0b531aeb7f0ae8b1e0c2e58a181ee69d589 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
57f6b27c26f08e6b3d9c2aeed29fae36e71a1107 backlight: pm8941: Add NULL check in wled_configure()
3a6a76af81721a97ba275757967d79acf0ef0d21 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d973466abec43815f7062e446dc40a833465f147 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a11051a38bd6552fca1c1ff17ef344fd009d38a9 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
96ba66456831f343b645dffc6196dfcc7564cbae mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
edcf17e86ba7010f8ba52c7e81302844495d02fe perf tests switch-tracking: Fix timestamp comparison
4186ddd0c0b1cc2917f642738d8938732c78d69b perf record: Fix incorrect --user-regs comments
ae890d1ba785193a3203f31a5844760d1d63f23f nfs: clear SB_RDONLY before getting superblock
e07e1302876a019cf355ab0e5606517665b5dc87 nfs: ignore SB_RDONLY when remounting nfs
c64d61be2477a895f68170cc2ad172d7236766c4 rtc: sh: assign correct interrupts with DT
594a800f958be0743875cc05623a0f5fec8a7f12 PCI: cadence: Fix runtime atomic count underflow
3ba6d5131a3464195b63fc47b36900d17b649415 dmaengine: ti: Add NULL check in udma_probe()
74d5c46f2f32738c150ce335d01c9e7bfa44f225 PCI/DPC: Initialize aer_err_info before using it
3cd6f2d92c1736e3c99ff2a6171d80327a5b3617 rtc: Fix offset calculation for .start_secs < 0
6ad20011121c2b43731b48bcbb4ccd33821d5205 usb: renesas_usbhs: Reorder clock handling and power management in probe
2f7c1339f44b96a15276d329f2dff551f65f1f35 serial: Fix potential null-ptr-deref in mlb_usio_probe()
99498d59b2b33d411cea20cd6fa6010290d39cff iio: adc: ad7124: Fix 3dB filter frequency reading
75e19eb137e19ae1469721bba69696b1a48ae06c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0a688233363e0e5ae6d2529250531e123d028fdf vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
957c54b8e3254962b4026574659b752b1218be16 net: stmmac: platform: guarantee uniqueness of bus_id
74a54f54b6a738c815285d363fa9586a88960b3f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f7fc2360add2f28ea7d3217d6f04b29edde05f9d net: tipc: fix refcount warning in tipc_aead_encrypt
5b86d7181d2425febc23d0d4a8e4268caeebfcd7 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5884dc3dd13025ce10d94cd3306b95e39f358883 net/mlx4_en: Prevent potential integer overflow calculating Hz
6585fc692ca96fb47f4c1dcc9de287e2640e2962 spi: bcm63xx-spi: fix shared reset
961bf9522c5d90ac4173d3e91234c240c2e8f4cf spi: bcm63xx-hsspi: fix shared reset
f41d1fb765a40428cd168cf8c51f484611188269 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
60f1b6e7e5fbdee5491c0581062c85c40c22478d ice: create new Tx scheduler nodes for new queues only
9040ede67c68029264f249e5c88b5569da2032d0 vmxnet3: correctly report gso type for UDP tunnels
19edcfa4e8206852d3fc3c27379981694419fe46 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
05be45932a5be369d26c91283c2aef1298e08ece do_change_type(): refuse to operate on unmounted/not ours mounts
87e739176f8921ead320af2d84a5794db056b856 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
36c941494dbd6408388bc6ad6861dadc3f5c4146 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
26c554c08b4be5f74ff834f819a68c125424891a Input: synaptics-rmi - fix crash with unsupported versions of F34
81099a25b128560675592c198d3efed5b5b241c3 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
096f3ccadb8339774a7a8e401e0b22c09ae56302 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
f8603d949081e208e61c3f22466785be9fbf89fd arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1ce95166aa2621518b1cff18d0b3e1a6c6b094d2 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d25d18e0cb6c86c0d31d2f545569076471f95e2a serial: sh-sci: Move runtime PM enable to sci_probe_single()
1a4d07133f6958285db3133c71c8c2cb96e28a53 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5d28eeeaef75bac1a5eb5641ea5b6323965ef302 ath10k: add atomic protection for device recovery
52b2188599d71900ccb4d5eafe7ca8693d4c01c6 ath10k: prevent deinitializing NAPI twice
1b31401cb9d9f381c2f951c16f1025c733f6e590 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6e892f86c33234ccfda8881b9d1d27309a2a3475 scsi: iscsi: Fix incorrect error path labels for flashnode operations
3cc1b6fa64abff9ba56828acdbab4e8c7ccc7d8a net_sched: sch_sfq: fix a potential crash on gso_skb handling
ba9c2ca6e42ab76ca75b5a54f70013d64e7eee62 powerpc/vas: Move VAS API to book3s common platform
62c0438813dd03666cc5d7fd2596e6e81eb44de6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
6fbb66007488d1d88ac234757950707dab0b50f3 i40e: return false from i40e_reset_vf if reset is in progress
7d18230fb8e9526490b840bf7b8f7df05350e9b6 i40e: retry VFLR handling if there is ongoing VF reset
18fc8dd04261c194e3d21b27c78c134ef1a0b95c tcp: factorize logic into tcp_epollin_ready()
677be147cc6eeced36ee1caa305adfe0fcba7702 bpf: Clean up sockmap related Kconfigs
74b6dc447b99f0d20a534f293c840bf067f545d0 net: Rename ->stream_memory_read to ->sock_is_readable
2e91008674ac1020043c1e0dde134ae55e9c82a8 net: Fix TOCTOU issue in sk_is_readable()
c80436ad9669dc14285db60e3bf2d5ae4c44dafc macsec: MACsec SCI assignment for ES = 0
181a0fb83466e40f260f611252f752d336f7cd01 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
998798e8e675e1ba5f47ab178c11cfb24e03add2 net/mdiobus: Fix potential out-of-bounds read/write access
835f72a96769f27daa9721a0d713d68d5ca76ee7 net/mlx5: Ensure fw pages are always allocated on same NUMA
7bfce5a4267a8a8e7f71920f83e413d30b84d1c7 net/mlx5: Fix return value when searching for existing flow group
20edb2a03ed9927d9939f0151e25eb1c0b3858fe net_sched: prio: fix a race in prio_tune()
c0a3bad0330a94751c56603031bce4b04e69f341 net_sched: red: fix a race in __red_change()
ff93009fd5d0b217459341203779a02e49015915 net_sched: tbf: fix a race in tbf_change()
8d6d510de8772bdfc7d021b3ca6cbf6e787eb220 sch_ets: make est_qlen_notify() idempotent
ff8bdd863d01e81f10dd1464d8188dbf8a8af887 net_sched: ets: fix a race in ets_qdisc_change()
10bc352b90ee3d8bfa160a542ab75cb3cdd29279 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ae95870a3bd46cc31440ba1974a8e832e1d7ed6e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
2bbc1e3346790dd70b53221ffce204fa90fb1f7a x86/boot/compressed: prefer cc-option for CFLAGS additions
be3ae5fa8e224efcbbf88dbddfc72a6ffa76d59d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
07b8a9cd0f0a7394519c72708b8c75775ad15d91 MIPS: Prefer cc-option for additions to cflags
4346f71e60aa18e7a5c724a21f896fbe7f6a9880 kbuild: Update assembler calls to use proper flags and language target
4be89efe02343a25dce79da689427787783f6979 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
4de0873b1677dbdce48555873ce0d05933fe088c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8a58d27075aa5b599e0af631e257af39737ca19d kbuild: Add CLANG_FLAGS to as-instr
721e5415df6b857c87adef0994bf3f5fea260636 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
cb34bac4031b090871b47aa856f69780f18f9035 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f015a624c24a8174e5c0eaf1eea6e6dc71636b77 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
3bb17ca6beed7167805743d968be7a5d41854069 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
441efdd0b09a6469ec3fa836b913d64eb680ea2c xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4d9e01b148d24c32d6d2bc90a40834e1b6514486 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
19aa53314c3fddb8a652238b5c825f5af40a2e99 calipso: unlock rcu before returning -EAFNOSUPPORT
5a82a039d721c8f1be19e4752073143582ec4016 net: usb: aqc111: debug info before sanitation
7a8865cc41452964632a73cea6d882c4c82b4639 kbuild: userprogs: fix bitsize and target detection on clang
00d6f97e71c1b7a2a6b90f785f87b280a2090f13 kbuild: hdrcheck: fix cross build with clang
2b5a283b9b83c4c50bd7e61db5d50c01cc0fc397 tcp: tcp_data_ready() must look at SOCK_DONE
b7500bba9b804e1bc2578813aa27a53211471692 configfs: Do not override creating attribute file failure in populate_attrs()
feef42047b244c6e4008450492b495a059046949 crypto: marvell/cesa - Do not chain submitted requests
c9cf12798224ef32e6c2dfc21589434d1ae72b73 gfs2: move msleep to sleepable context
82fdb1e5aa43f6af6ba8e4beea85eb15fb480c52 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7278dac9c8a56afdf265e82c8fddf7714d3af00b ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d7da53ccf253a06eb646d17f01a0152ad219145f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ebe9201405f7be9712e585b64c513027ea1669e8 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
aa0f64e03513926f59a04a10f2c75b0c9e64e0c9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
dff5c138b1a1180e49b97a270818b08d2cff6d86 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a04efd9742bbb17143b3c1d00ca12068a3626b8b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
7cffa02072ec0bb403f1b0e4c28b73cc9a588fe7 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
4c7fc3eecb72c089500e2c72503bdece5d6dfc55 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
966e1a801001c0773e7201dbe9218aa545f2d9d4 media: ov8856: suppress probe deferral errors
7de0ac7ce4af3d81c69e30a6d2f3cb1651f4e970 media: cxusb: no longer judge rbuf when the write fails
cbef6618f56aa191ae129d240d7105e2329a02a4 media: gspca: Add error handling for stv06xx_read_sensor()
5ecc23177a7f3f07285cd723538a623d7439fed2 media: v4l2-dev: fix error handling in __video_register_device()
5c7a956b26bd6cd8d7067720939b78e2cef94601 media: venus: Fix probe error handling
5f908128511d6cf696a157a2c80a9f343be1f99f media: videobuf2: use sgtable-based scatterlist wrappers
cb54d57ba05d6b5ed0d36fddcd33cb955165344a media: vidtv: Terminating the subsequent process of initialization failure
1946926f7776503889c4654eba877ddfe859d433 media: vivid: Change the siize of the composing
8c73e3cf7b1d86ca4d52a389d5e9faf3f2bd023b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a9a01b1bdb21592b36f494b667be5ae627c50865 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a73fdbfae8063754c6a1c5a0a1e0f576ff72ad0d bus: mhi: host: Fix conflict between power_up and SYSERR
adf9711435e14d8d33f55f99e8ba39c216c34f7b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3b76a679c001088777cb703780543edd6fdfc76a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
0386455e7ef6ec0551a465a82d33daaeb442206e ext4: inline: fix len overflow in ext4_prepare_inline_data
9b060f2144ffa6efc96b3bce71623b3ba82e2fd9 ext4: fix calculation of credits for extent tree modification
afa0fccca13d98d10f572c13cddbb97b512f08c7 ext4: factor out ext4_get_maxbytes()
8b2786b9a1622592e1fe63d43a6c32a2d16f95c8 ext4: ensure i_size is smaller than maxbytes
9809062f40d9569a32ee4224097674a016ee478c Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7eba52f10de1dde96df588d1b922a6520478a21d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ae33b5254746232f515d1e214936d3c9294a0680 f2fs: fix to do sanity check on sit_bitmap_size
aa821426840c167c6b9d36261263570637b93d20 NFC: nci: uart: Set tty->disc_data only in success path
e8f3031e0b644ab96b6db8e361618f516e203fc2 EDAC/altera: Use correct write width with the INTTEST register
29a47cc2b3f6ac083e7b7130b6222567c269ca7e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
29c1854de16de67b44cf2dfa25b3518bb71fc1d1 vgacon: Add check for vc_origin address range in vgacon_scroll()
4d2a50be6170800ba839553baa0b3629296f77f9 parisc: fix building with gcc-15
13604edd442bd8fb47c61fba5799057d1c925141 clk: meson-g12a: add missing fclk_div2 to spicc
fabb6ac903b620cd5a757ce8041c4fab93971a23 ipc: fix to protect IPCS lookups using RCU
799ccdbd05bfb50ce522712f95cb5f36020a8815 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f3f79abddca870e5c859e798d5e5ba0579510200 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b8108c59f6dd9c8440f722035fd70d4f79c5c34b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7e26f1b39b1ed10052f19b8ac33e1b81507358b8 dm-mirror: fix a tiny race condition
c6b868564ce9925d79f7d6220562e1ddf6ff1d00 ftrace: Fix UAF when lookup kallsym after ftrace disabled
827a7dd4a3291a3f014797bb48e6ed2c59baea00 net: ch9200: fix uninitialised access during mii_nway_restart
19c2fca5244a341af3082e773f41e86ce5f31f9c staging: iio: ad5933: Correct settling cycles encoding per datasheet
4d4d08a9c0e8cf076471822f8582bf0d2e47fe06 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e63b372124d1730dd0e299d6447af38e0245b4fe regulator: max14577: Add error check for max14577_read_reg()
96d6a1796dea990c68340101bea3ff5710762a58 uio_hv_generic: Use correct size for interrupt and monitor pages
5efac2c95c9061eef8992c7d741428106b083e1f PCI: Add ACS quirk for Loongson PCIe
77d14817e8c69be18eb1430a097ed8a45d487619 PCI: Fix lock symmetry in pci_slot_unlock()
9fc5e344ef71fd1bb143c71fddcb16c200a3a25a iio: imu: inv_icm42600: Fix temperature calculation
53f52aa340d51fe48642f8c9a8a0dbd35cd47381 iio: adc: ad7606_spi: fix reg write value mask
ecb8b670fd473c9ccbf4a1ae817bb1c89c8b94d0 ACPICA: fix acpi operand cache leak in dswstate.c
8be58f1b9dca65b88a39002b3953bdf8c3a48507 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d6848fd247f174a0c019267930dadc156c53f55d ACPICA: Avoid sequence overread in call to strncmp()
cbdba4685510735bb83ce44fd64056e48138e67b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
f64ccbed7682ec8b86c85f41f0efb6242aa4f496 ACPICA: fix acpi parse and parseext cache leaks
1739cefb7d4421e5d2d0e2973717011e12b53386 power: supply: bq27xxx: Retrieve again when busy
ab48d7d50eef64f54ddd656d99ce17b6672d726c ACPICA: utilities: Fix overflow check in vsnprintf()
80ca8da43b3b4d31f837a7dd4abcfd77c2a916f1 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0cecaaec99b6c4fc662749506d8fd472a3b5e904 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f214a3ca07f574118e61fcf313b90f75d4843700 ACPI: battery: negate current when discharging
c1b02a0bf3c7582b0774f6e78bdde8dbde0cb7f0 drm/amdgpu/gfx6: fix CSIB handling
4f5974bdb35b61e84cf1be8c2763b6de07a9c40b sunrpc: update nextcheck time when adding new cache entries
ad1ad7ee964c71421f6f9b763ded829fab0bd097 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
91b205602439b1c533c91e9e4d3dcf3f1f645ff5 exfat: fix double free in delayed_free
13fb964f193b292b53ea573be52a5aa7a93f1d06 drm/msm/hdmi: add runtime PM calls to DDC transfer function
0194c55c88e9134e0b031e19f3bf8393bf25a9ad media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
5c5d0bd4a8b839367322e9aba702a979f48cb805 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
61cb0224e09cdd07f56ba97dcce058297c0f18ec drm/msm/a6xx: Increase HFI response timeout
ab55ecd2456a226c89bb4add61f354c1b738dbda drm/amdgpu/gfx10: fix CSIB handling
8a82a6172f0348866fb3ef93b05ac70a5c9787bf media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
402ce9c3d2554bf90dd7848e073c82300f900cb9 drm/amdgpu/gfx7: fix CSIB handling
cccc4275ca0808ad96dbfadbf4216d9e645d8d94 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
2d0446ea423d4f6d323dc1597bb6d7f956dc8451 jfs: fix array-index-out-of-bounds read in add_missing_indices
b57b350e9d7436c104e6209ddec9d0d1ea86004d media: rkvdec: Initialize the m2m context before the controls
8b22d56879fc11bcc7e094111ee85a271fb3c93d sunrpc: fix race in cache cleanup causing stale nextcheck time
d6c23bb62855ede389ab49c2c3b0a896c82c29b2 ext4: prevent stale extent cache entries caused by concurrent get es_cache
ade56f5647d276c0ff17e7d5cb1389cb09fff5a6 drm/amdgpu/gfx8: fix CSIB handling
eaf723ca2610cdcd1d41a39c53801c820bfe9999 drm/amdgpu/gfx9: fix CSIB handling
cdb86a987f2125b3f13971d882f79cb3c9ae3c4f jfs: Fix null-ptr-deref in jfs_ioc_trim
aa8cd6f2886c210cf4ced9d519bba38bdfeade01 drm/msm/dpu: don't select single flush for active CTL blocks
f7441398a3bd3adc000db1e061950d4e88af8039 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
c4a4465e172e4c5263a340ec283d1ebea0534661 media: tc358743: ignore video while HPD is low
cb3b1481448909387697cea9b98e411d849eab9b media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
cdde36ffbbbad7912f5ac92dfff66fbc2ab80306 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
8db1e6c631b1ec36396d6358ee1f892f42972015 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
208b25df97f2bb898d2da7a6fdf6f1bbc72720be cpufreq: Force sync policy boost with global boost on sysfs update
5b988933074a69b76b3dc3aecd83e6501aabe6a0 net: macb: Check return value of dma_set_mask_and_coherent()
eff0803f0055d3650d3da1ac4d304e4c6f55faa4 tipc: use kfree_sensitive() for aead cleanup
74488103de040d8b3ed69161e27c412cd5a6887b i2c: designware: Invoke runtime suspend on quick slave re-registration
eccc92730664fbc517e1a3fd07ed3e106f49e20b emulex/benet: correct command version selection in be_cmd_get_stats()
c6d05ad1742a522828f7cce1b6d80df081968b91 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
26b3924413f3d288ec9bf0ebc816016cb76ff716 sctp: Do not wake readers in __sctp_write_space()
8aa5c1dec12f9fdd53782087b81fb836afa745b8 i2c: npcm: Add clock toggle recovery
c70b1fa73a407c6da4f175936333b9194bb5560e net: dlink: add synchronization for stats update
01108a9917762b8063f0294c67a57d9ab7334baf tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1a620532c9ae9f1264e5a469e2c405334378e8bd tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a69b3846a7c05c33da5dc2bf325885a5cb5efd8b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c1965b06156b79887508c1ad104ac80c7db9843d net: atlantic: generate software timestamp just before the doorbell
2f12acdc934631b7e4ffbe409dd24f5544c7a8f3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9c55a2e1025fbab1791d303bd08fb629132c38c6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d00798080f8a094daf0e8701d12f862ee3a015c3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
48662dac49d9319a353784adff2cdd57dc162ed7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
e7be27f1b74fad8d80417936b2200b50c06f68b8 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0958ab2fe1d2801db2fd1125e95eba5fa05d7167 wifi: mac80211: do not offer a mesh path if forwarding is disabled
08693bec24e17057b91cf1bbf2fb3013a02ce392 clk: rockchip: rk3036: mark ddrphy as critical
0740a80db2a147f735519f97642ae4bd894060f7 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
fd14fa7f76916f355b2acd43a6ae949bf3b02f20 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
b2bfdfec291b6bcbb2b9bd052b9e6ca790246915 vxlan: Do not treat dst cache initialization errors as fatal
0f85d848a405c15d5a53d0485c6a7d1fe1aeb965 software node: Correct a OOB check in software_node_get_reference_args()
a8445d36a2e6834a6a7e451725854257b8e15d2f scsi: lpfc: Use memcpy() for BIOS version
5393dd5a3d02127e3b617675312803e008fdcc8e sock: Correct error checking condition for (assign|release)_proto_idx()
f8711c35b778a68fbbdfa4a08d9e2f64825d1b61 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
9bf29685ca1fa9e3fb0d63bf3e32a110e87e4171 watchdog: da9052_wdt: respect TWDMIN
1f40ef527138725f1edf72ebd2076a0983237793 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
6c996dc4d802cd987aea7cc35013933c4cbe73af ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a688374a4d53c738584488f481297027a68e8112 tee: Prevent size calculation wraparound on 32-bit kernels
90e0cd07e716a1587785904a4a2a25efd28a6d76 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
fc4567070907252967b26542b275dbc8087e22cb platform: Add Surface platform directory
df3e4f22c38d7bc3acadaa4ea34c9afe4df0c503 platform/x86: dell_rbu: Fix list usage
d56533b725a4626d46efb4afcb8bedee8c7f1fb8 platform/x86: dell_rbu: Stop overwriting data buffer
d1e6bc45e634a766e3b404c933621f54a67f6ef5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5fc63045b8e0e9ddd6aeba556286ea5f6af12f0e Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
04f279e39d1bbb671a25caa1097c2c7e2eeb8083 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f4192888e0c065377ad730c3a903a8514fcdc179 jffs2: check that raw node were preallocated before writing summary
928c132add3fea066558bd1907323927a5e7124f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1293c448ed981eb32eb207e9baf6a84a5986a9c2 scsi: storvsc: Increase the timeouts to storvsc_timeout
e7c76ece39898f7905596814584c5f0c9f1e2276 scsi: s390: zfcp: Ensure synchronous unit_add
bbb22525ec7afe7528e4833a7049d3eb96018902 udmabuf: use sgtable-based scatterlist wrappers
2781a32b4961eefc2009bbedbeaa8c9adef412db selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
b41876c7c1080f06af2fbe6779495dbc329ddab5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
47ef6eea09804c5019f068615cd6c4729c314858 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
5b580e85389f3ca0230969aa23cc9f42b9ae733c Input: sparcspkr - avoid unannotated fall-through
a59f34ef496cbe09d568eeab9ac45e64713c27aa arm64: Restrict pagetable teardown to avoid false warning
5f779590ee10ab8ebb20fff2b47e2a43da3d0685 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9d64c07aa6aa22749302fbc6440c9abeac2462df ALSA: hda/intel: Add Thinkpad E15 to PM deny list
77530952034bd7dffeba8da28b6fe9ca3cbb864a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
eb8e1a2d70c650f546770a3685519cfbea1e6b0a hugetlb: unshare some PMDs when splitting VMAs
2fa9995f8f4bf3b10f12f33596344ce464240085 mm/hugetlb: unshare page tables during VMA split, not before
4cd07cb5c9f9faae92e2489c82c141c077cb4c7e mm: hugetlb: independent PMD page table shared count
bd6c386b925a2aab557cc7c11f103e455edce3e4 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
71e8192071e1d0d707ebd2a90c30996e7b2a7a20 erofs: remove unused trace event erofs_destroy_inode
bd8058113c86c81379a216dcd1d11bc06b5e4a8a drm/nouveau/bl: increase buffer size to avoid truncate warning
dd88d14f457beb64a4d134d64b34638ebdaa0bd3 hwmon: (occ) Add new temperature sensor type
7b7c2114262b9400c3be0be00abd8604223f04af hwmon: (occ) Add soft minimum power cap attribute
7ce878d5150dfdc0b19a7d8107b227a361d1063e hwmon: (occ) Rework attribute registration for stack usage
aaf5b7c246f26911969f4411a974d7c55285560f hwmon: (occ) fix unaligned accesses
41dda8a000a8c677bd541dda89b00eb5e716a9e0 pldmfw: Select CRC32 when PLDMFW is selected
a086b47aac9d93400b06d5668caad7380cb9d2ff aoe: clean device rq_list in aoedev_downdev()
4abd752c23707afdeb0dbf0509b3faebd1bf156a net: ice: Perform accurate aRFS flow match
80c88acbeeee55b219481f44e8744108a4110b9b wifi: carl9170: do not ping device which has failed to load firmware
55fc253a56527276b814ebafd5c46d1a57351bf0 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
10d9d62c5eb8d1a56bb8236dbbfd03ee8f9f24c7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
0c1a557305269471ef2e5004195b6e3c6848decf tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
cef979b8af5c2937ecf3b27fef23e65461dfd3eb tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
2306f232b28296d14bc9e54342ccec09ad1ed932 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0a444ffacf7baf3a17cdea4cef9565b6d923b789 net: atm: add lec_mutex
dba5f407e38b45ccb2fa21e89bd73bbb14c5b54c net: atm: fix /proc/net/atm/lec handling
e9203bc6335eb357d398f6d031d8dceda3e7d8c2 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
60e727daf28ff8bf2a0b2c3e597e43d09ba84fa9 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
afe1769c5d12730505d166d1a7b909c492427bf7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms

--===============5657132003672847045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca3a1224255-16250ea88e03.txt

b607a6987169e94fd2732a69f3d2492f0ffaee03 tracing: Fix compilation warning on arm32
c64b786d0eec886be69f204d9f3e94d763ffc88d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6777229755f8f939fd9300a12bdd8a5f11b7f27a pinctrl: armada-37xx: set GPIO output value before setting direction
8c5f5c6958726e86384982d8b790f5203eb0361b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
890eb5c962fe068e428a904d1cf168a99678b2c6 rtc: Make rtc_time64_to_tm() support dates before 1970
09a6d35f08004d46ae52ae592f528143edbebf1d rtc: Fix offset calculation for .start_secs < 0
9127e9bf1f9cc61d5f33b50b6f5547f623730d22 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7b85f7128cebf9af294e210fd5bb34e3043e7fd3 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f662710e5f76c539727249188a00588abd3f1d1d USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
8ab82a4525073b31d2457cc9065e924b4e7c831c usb: usbtmc: Fix timeout value in get_stb
9cce7aeec921f62086614b334c5fa0850f54e772 thunderbolt: Do not double dequeue a configuration request
db39a083264ac6b77ab4eb77692939d29e60849d gfs2: gfs2_create_inode error handling fix
cffdfcb1a0ea6cfc8b4cd843f9bc306df9b5cffb perf/core: Fix broken throttling when max_samples_per_tick=1
8550753f100ef777957ef000345b41f27702ed0e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
960d76f30d52cd3d8ca6c6b933b7a043f151ead6 x86/cpu: Sanitize CPUID(0x80000000) output
51a7834af2736aa5da10b7ec0b0f75d727ffa291 crypto: marvell/cesa - Handle zero-length skcipher requests
9488eddf9663e55122d549247535ac69d6b8124f crypto: marvell/cesa - Avoid empty transfer descriptor
9c701b7c9fa9ba5412b7958ecf33576ad64d6e4d crypto: lrw - Only add ecb if it is not already there
ac7f0253863c36124c5d36bdbdde6fefd19e6be4 crypto: xts - Only add ecb if it is not already there
7fd7589401a5526ad00ab80403d3443373688050 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ee25e347c93ccca66d53f9f905476190c0642ceb EDAC/skx_common: Fix general protection fault
5dd94b65b931049c175ef0f270441da00adcb49e power: reset: at91-reset: Optimize at91_reset()
c209dd1f03cb33997aeff123694fceb6079791b8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
82372e94ca51aeea4a76ec8afce29b7e2ca54752 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0335a9aba1cd37aaedcd5bacc5b1db2489473920 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
17343cbd4bb1447e9d7282267abe46ab2234be3c spi: sh-msiof: Fix maximum DMA transfer size
b83c2653eff10088975c3ac9feb451cd055a4416 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
51620be6e9b73b1999752dcf50165e8a9af03a78 media: rkvdec: Fix frame size enumeration
8176b2cdcdde800d68d04f074cd909d0772d46a0 fs/ntfs3: handle hdr_first_de() return value
29740123fb3c38cbdc1f1e041b30d9e662bda6ee m68k: mac: Fix macintosh_config for Mac II
8ede14f43d0d13f94ddf1e471acb73cae0a4f9ab firmware: psci: Fix refcount leak in psci_dt_init
e214fb35bab1064007d938533a4c4307a81dff56 selftests/seccomp: fix syscall_restart test for arm compat
315f763825c4d439e82ef0090b8bdfce8fb421b9 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b3427ea1fc6762cf32b5133fa15dbff1a00f71ca drm/vkms: Adjust vkms_state->active_planes allocation type
40d9c2c91cfafc2e3b62c61f97482b4099d01e96 drm/tegra: rgb: Fix the unbound reference count
f1f59a159c764f68580d4e30b1a5e2267ae380ae firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b63ceed69f6df47a04b107086e88b5ef76e292b7 wifi: ath11k: fix node corruption in ar->arvifs list
0b1305da04b66a6847f70004ec956e432b5218f4 IB/cm: use rwlock for MAD agent lock
01a9c367c9404996e5265c2e41f01845cff9a08d bpf, sockmap: fix duplicated data transmission
4e3051b6504c3ee87fa9643f39814b2527098d8d f2fs: fix to do sanity check on sbi->total_valid_block_count
d71ec9378ad764b376e83b0ed8e666da3ba62864 net: ncsi: Fix GCPS 64-bit member variables
456e24ba03455f4abef51aa343308b0d15d21226 libbpf: Fix buffer overflow in bpf_object__init_prog
e7c35604fc46ca52cd962c043d241be5ccc28eaf wifi: rtw88: do not ignore hardware read error during DPK
40c22e8ed34a7c35cfcc982df2069cad2df10040 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c26fb79257c2f586c9a6f4a949607ecef0062187 iommu: Protect against overflow in iommu_pgsize()
9cb906431fe8e749e51ecb1e07b3d36d8e802d25 f2fs: clean up w/ fscrypt_is_bounce_page()
c3ee04e633a207c4e4ffd2abcf069e48a3c05c97 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
94c8c5a3c80aa8b06023407596b586afd6069195 libbpf: Use proper errno value in linker
ea9c2ffb07d0915d9aeceb7cc33151aa89f0a3ed netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7959f2e7a8e7199bd040f5ae6120ed2751fa65f7 netfilter: nft_quota: match correctly when the quota just depleted
3702b0c77c3a1df5636df5395432be8ce0e7a0a3 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
2ac4adf240ec368d362bb86a8366c2f195d00acd bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1324c04a5a691c8092087baa27ad23d42fc0a2b8 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
dd62365a2f6bbee2a5d541ac2f7d02e91edb3677 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
bdbecf601cc558201f0ea56aa98d6c56b3df7de6 ktls, sockmap: Fix missing uncharge operation
1c1d9b4b4b10b4838325db452186a21f6cec3261 libbpf: Use proper errno value in nlattr
df746f97ffe0a890d2c4b0088aff6b8f693e126e pinctrl: at91: Fix possible out-of-boundary access
52f418ddc88d31c9a05fc936f335514078d3ce30 bpf: Fix WARN() in get_bpf_raw_tp_regs
ffc4f4490ae230d11e2a2484dc1d10e2144bae94 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
90aa0a47cf174b3cd6b2bb9e97862c14f20e4af4 s390/bpf: Store backchain even for leaf progs
89c58dceecf2a524966b42fd6ce10fd3f515a6ae wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ec72191ce505cb15b8fd9994c9c0be77688ba294 wifi: ath9k_htc: Abort software beacon handling if disabled
97010fa21d3e5b966fa9881ed2cb0b322e8f5b6e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b66c2960b3feff0c5e8fae1bce33dabb3f376ef1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
60886d51121d8bc8ec56d672de003475651cb0ef bpf, sockmap: Avoid using sk_socket after free when sending
18719f7a2e024a75410b8baa0fb9e77af309f3bd netfilter: nft_tunnel: fix geneve_opt dump
d3e1dfc6c4f14ad43e1dd2f4134190c1d18c34e2 net: usb: aqc111: fix error handling of usbnet read calls
989291e180e5285bb6106828c42027c3ffa6da01 bpf: Avoid __bpf_prog_ret0_warn when jit fails
11e5e25993d55aec7a2770932a9d7084b33a69cb net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d2149f310cc01163ea21ed7935b0a094ebf8d1c4 calipso: Don't call calipso functions for AF_INET sk.
b9bbf3f0262d891232de8121f523fe988379301c net: openvswitch: Fix the dead loop of MPLS parse
87e75762adf70d2762222091d8e3863e6e51112e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5f6653272c5d4e4bb088001b306e629e262ddf44 f2fs: use d_inode(dentry) cleanup dentry->d_inode
45ec458c353ee9b1499da5cc868755a0ef2fa3d7 f2fs: fix to correct check conditions in f2fs_cross_rename
0a1e45cea416572e4c75100a41ff0781362cd4d1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e8be9b8ad3701fef9574de513f66f969637a80ec ARM: dts: at91: at91sam9263: fix NAND chip selects
a6a37a0fd1225e59db206e715fbd2500bc35b44c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
782edfc388d8bb28da2dc5f7bf41dcdef7f4e076 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
0e0f3e5c501b1bfbb5e610eed6524aea5caa0b60 Squashfs: check return result of sb_min_blocksize
84a8421d5aa6c5ec760071f213be14b338990e93 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a7f9ab41787168d5dfbcd9fbbe233de1f4da6b31 nilfs2: add pointer check for nilfs_direct_propagate()
b3673f3a67974fc88d1a719130e414fc44d202d5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9868ce196d103cc3ae7166a14d3e560615c98cd6 bus: fsl-mc: fix double-free on mc_dev
38da6079d59ebf7cbe96f8fbf85208dae48a733c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8e47403dd1f246e9a38a0dae328898b4f99cb017 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0b9a070c9376ebb01d5e5bec333e000ba164b592 soc: aspeed: lpc: Fix impossible judgment condition
9464635e8814442c733a18fb103f2e6acb21a261 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c160ea1f2c1eea1647bf1a768954292122a1213d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fca4b38406122fcd01ed8041380ce3cc5b3c5bf4 randstruct: gcc-plugin: Remove bogus void member
66764bd100cf083f0f3b2425ed7f708cd33f46a8 randstruct: gcc-plugin: Fix attribute addition
3c614ba72681aebf81231ce3d3f2303166701c99 perf build: Warn when libdebuginfod devel files are not available
bfbf5da31c6dce3205b6aafe1ef7168c25ecd55b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4c660b4d9d4edf44f3c06d9df13b6c354808112d backlight: pm8941: Add NULL check in wled_configure()
1e433b9b219d0a15191ad959b848c31f90fa6891 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1f1fe956368eb50c7a309c7a453d12df3e6df828 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
03f8e7596669753942e4ccc26b34c96dc56ba749 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d8ee4cb02087a7b6687d42096709df12c8d5fde1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8935cb5200b1833223e8ba6364f709ebab9df7cc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
eb7f51dc2bb32b65b58f4ff5d9fa8aaf64f83901 perf tests switch-tracking: Fix timestamp comparison
98151f5ecce9b77e23aca7fb9e039798ffce37ef perf record: Fix incorrect --user-regs comments
8fe90d8fcfee8088c562fb2bc4062378ca5a9c26 nfs: clear SB_RDONLY before getting superblock
121fec7a00bab5ecf64ce0fd42d5fac645c7f5d8 nfs: ignore SB_RDONLY when remounting nfs
f6dcbac846a5e867e2ee0eb780cd899cc07396b7 rtc: sh: assign correct interrupts with DT
1284142636dea118eba4e628367e71a0d88888fd PCI: cadence: Fix runtime atomic count underflow
9a8551fc6a549fd803868d974cee63b14cfc5e92 dmaengine: ti: Add NULL check in udma_probe()
27a1354f1c19bd928239391215f5d7ae1c7e825d PCI/DPC: Initialize aer_err_info before using it
c4b4a1569bdbd421222811587b937fc5cad2a4ee usb: renesas_usbhs: Reorder clock handling and power management in probe
84f74e227e74f9dc14faa156e460715a01e5c285 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6a7dc4560ddf0211afebfe5e5112d66414019b25 iio: adc: ad7124: Fix 3dB filter frequency reading
990de8ce0d67b109babbf4404ced837af57f4834 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
528a5c68ebf9bc5350486457e09ababd80e4bba1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
769279b3ff086828c7e6b281bcf4489a85127892 net: stmmac: platform: guarantee uniqueness of bus_id
657bbdf0ed3c5ef5526215acb63e56580e301da4 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
dd632c5ec836cd508da219e03dac080b783e9093 net: tipc: fix refcount warning in tipc_aead_encrypt
18ca3c030fec704545bcef4fa7179b6848d16041 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9ef4f7c31b86102db78bce4db11ed954044ce1c4 net/mlx4_en: Prevent potential integer overflow calculating Hz
09c439380734099041e5b6b050516c4042653b2c spi: bcm63xx-spi: fix shared reset
913c3858d3f8536dc9d77b590d3e65dd812715c1 spi: bcm63xx-hsspi: fix shared reset
da1b246aebd4be9ba11806949be2167db6ebf262 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ec5b612c7087d1351055b92e493cb52929728958 ice: create new Tx scheduler nodes for new queues only
af5df59d678bd791d290ef66811e6a251d6d12c5 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
7203b633648089021a2c1790f8a60f83ca9f4b30 vmxnet3: correctly report gso type for UDP tunnels
6d8ebd44b720d2017b3b6d90f36eb55a5f47da91 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
123c3effe3bca94105b030505c635023c1a81214 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2d8087be9697e612d8b5a9934169990ad652abbe netfilter: nf_set_pipapo_avx2: fix initial map fill
f9f6e8d2a41e61635dca7f09d96dd61d58c8d508 wireguard: device: enable threaded NAPI
1e848c22d3d4634e5cfc283073ce09c52bc90e80 seg6: Fix validation of nexthop addresses
7bdf855ef6ab1cb49388e0cf27b7cf82d2c2d34f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
3d2879a219ba588f79ee262d7ad2a7ce1d23e9d6 do_change_type(): refuse to operate on unmounted/not ours mounts
641a401b2e9e253b1cd4fb77c1c21dc9fd3b81f6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6c5d6fea8fcc8a63479bd6c4aee05a704e301a18 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9c13a72d360631dc9ed8c7013940ecc6788479eb Input: synaptics-rmi - fix crash with unsupported versions of F34
54658ee23aa9f7c5fc9e4e76dbfe79cd0605d6f2 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
3c2feed7283e11fa15e9f0d5ba5b39da1bd73dc8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
74cb5ff2d8717b17243c398f0769a52ca818831b arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8dc028cfd1cef2e109c8354eada4089181001137 serial: sh-sci: Check if TX data was written to device in .tx_empty()
2d26611391f0953ace19d759e6ffe88d31e96e96 serial: sh-sci: Move runtime PM enable to sci_probe_single()
03ca207ab0a1864d220a110e8b71ca35776b852b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
520ec9356e24b881fc5bdb46e6823c4913b300c5 scsi: core: ufs: Fix a hang in the error handler
1831fccb7d6f4b8a7a5f71f49112c50386311d92 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
34455614b7185275ddeafb8b1e469aa25694f81a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
91434bdf1c9e366e18f5e2b7161d10d4f0261dad scsi: iscsi: Fix incorrect error path labels for flashnode operations
d22ad52649d4e14ad3626d7cd762f301006f89d9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
3c1e1d1928ca5883cab44d9a6dac34a85dc4d8f5 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
847906f40c90d2445a6c48105d7da1efae863f67 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0a9b19f0d2ab3e9c74e536ca57f0c72047346f1c drm/meson: use unsigned long long / Hz for frequency types
6377b3ece9837fe5314d7a02aceefa6a918b73f1 drm/meson: fix debug log statement when setting the HDMI clocks
a8d19ae38524386077737c4e6793e05d59ef1ff5 drm/meson: use vclk_freq instead of pixel_freq in debug print
fcb4c5814683cade02d16a2a96fff7fe57b800ef drm/meson: fix more rounding issues with 59.94Hz modes
5d31855118782f6c51e06dd2f21e7d279376eba4 i40e: return false from i40e_reset_vf if reset is in progress
c659ab993f7a193b95e96e7951bff3a9bd3665ea i40e: retry VFLR handling if there is ongoing VF reset
29f28c4bda5374e7545ca9b5d7d49a4c906b7af7 net: Fix TOCTOU issue in sk_is_readable()
78bfdb3694305711d6129829df74df2266e0e127 macsec: MACsec SCI assignment for ES = 0
455ec6ff85b49eb0de8a89cfcd188220693c17ec net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b7ae02b9fb1a0e41cf05676ec5d54da2e84450aa net/mdiobus: Fix potential out-of-bounds read/write access
e7d58e37376559ca78533be7ef9ce1c79798c5d9 net/mlx5: Ensure fw pages are always allocated on same NUMA
90c23529d7e28b28510409574ebb1b5d08a8fddd net/mlx5: Fix return value when searching for existing flow group
60b70634f1d90a26880264d6dc5bc20dba917202 net_sched: prio: fix a race in prio_tune()
083c5491b6b53326bfabaa4675144b1d680ec232 net_sched: red: fix a race in __red_change()
5aed04693e5e4e8c6a6e182dc64b3bf8e4b10ead net_sched: tbf: fix a race in tbf_change()
58a07ad1cec083dc9294fa19d76672365c426e53 sch_ets: make est_qlen_notify() idempotent
4c9779a5bf67ab8894993a0ce2477c84c6d178a8 net_sched: ets: fix a race in ets_qdisc_change()
dde8f632226de355659eba1e14376bba86db1bca fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8786ba12a16d6c7ffbb254eeaca3025eaf303e8a nvmet-fcloop: access fcpreq only when holding reqlock
452155470bb65aab92cd5daa3c7dfc3a9c427561 perf: Ensure bpf_perf_link path is properly serialized
119d3ac22148b7a2096306496062650f3216c897 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4883502339f1f837593e5db3be4357ac3af4e13e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
66f077c814ebda6a862bb1a589e8efc6c25d97ac x86/boot/compressed: prefer cc-option for CFLAGS additions
40d6a114de171a22d6d932140bef1e5db967fd80 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
58b7b704657b860f0347e0152a1a61a3148cb638 MIPS: Prefer cc-option for additions to cflags
09b753be55254afd4625d79509d98ff3915ae6f7 kbuild: Update assembler calls to use proper flags and language target
2130023f4c309463318ec96b4eea5ff3389700db drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
0b1f952b5a7f99a51bd3cb4ee033539b199162fe mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
3a7d6e08bec3ab57bd04779daa7cf8a0f18cba56 kbuild: Add CLANG_FLAGS to as-instr
b679bc782825394095e972cbf45d5533a227e1b6 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
722fe9b8cda537003a86946de5024b059c8ff11c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
616e05258a42914d5e8b25c850d0678a7379f177 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
12f46f045b8f113148b5bc03e4d73b2754e2a7f7 usb: usbtmc: Fix read_stb function and get_stb ioctl
8f3c543305d0831329526672163e04e9cb2c74db VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0cbfa0566252fc8ac3f806bd306df92ba128e635 usb: cdnsp: Fix issue with detecting command completion event
5502d66995852c863adf9bbf9d444199b237e9d7 usb: cdnsp: Fix issue with detecting USB 3.2 speed
54b5075c0ff1e98e3294cbf3389e1ec33159ab3a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b2fa4e35b8f23e789c6bc8af55fea30e59e585b3 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d964d3bc8ba6c850f23f94806103da46e121fe3d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
58f0e46ebc539e02a646a2d174e203f165d249f8 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
06fda3bee988f1d072b6d8ff96fdeee8b588cbde calipso: unlock rcu before returning -EAFNOSUPPORT
3329f1e04874ddfe197cea669fa4cd8e3520733d net: usb: aqc111: debug info before sanitation
2802d11cf69496858621a50fd6afc316935d488e drm/meson: Use 1000ULL when operating with mode->clock
13edd328de879c077dc44aeebd81d0c8e2a17b1f kbuild: userprogs: fix bitsize and target detection on clang
7f618105d6134119fbc26edefe57446aeaccd4ab kbuild: hdrcheck: fix cross build with clang
95ffdca8bb6ee34a98ee344ef8ed04b2b35ca276 xfs: allow inode inactivation during a ro mount log recovery
e0397a93e4a2c180782b52e98a9c89b9f557d3a8 configfs: Do not override creating attribute file failure in populate_attrs()
b1efcfcbe1ae780d5f11f4b255350dc5d9560afe crypto: marvell/cesa - Do not chain submitted requests
6da6dfbf22a5b44809b37d3f16352fd6cd0cc7aa gfs2: move msleep to sleepable context
de545ba69ac9fa0caa8b5e11a5a7b99000a8c4b3 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
40b18e5ac6d5145117f0a6053f8e9ecdd77dc00f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
259efc955489977bbc7dcf5d6e118304b8dae057 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e064f06bd4c61557f80281220109b3ae1c92913b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ee8d45fc5c7f5d2ae7d7a07fc10b57c21a01cf86 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
9a43838451ecc42c129e966ed0a37d468b6654b5 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a12b64955a6dc5c04ec6a5ad8ee9e3356e593eeb nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9a6227e86f2e99832cf45c6adb56962b16d0f0dd nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a04a9e4f4a02752f12ac91ab40c3f1a5255774e2 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
314ab70eff4651f8c8537d460360309d31080960 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e3d5735058ba64c9dbd88eda68c9ee1d90a7de06 media: ov8856: suppress probe deferral errors
ba8e4b2f659d2bba276a3d0da742c0a43efd67ee media: ccs-pll: Start VT pre-PLL multiplier search from correct value
71eb748f034ab464fc3e401339b3da5092672474 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
434e53a23a0cf0604576beb072b8243cca988878 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
7bc599ac40030a3c9e9e694a2b0dc8e124367b01 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
aa4dcb41d7f6e1e9df6f67e78bfcc7871f69b459 media: cxusb: no longer judge rbuf when the write fails
3d6b1a68e6c3399cfc34060ae7fdd7265b2d1666 media: gspca: Add error handling for stv06xx_read_sensor()
2c29a2e20116c6c20572ba7ea3760252f2f54401 media: v4l2-dev: fix error handling in __video_register_device()
fd3a80216c918cd8ae9ec971604202b3b3afdc66 media: venus: Fix probe error handling
82b7fc00f248b99586e55185b2ea5045fd07c348 media: videobuf2: use sgtable-based scatterlist wrappers
6baa03aadddc0e443fa711d5c9e9c4e29d249359 media: vidtv: Terminating the subsequent process of initialization failure
871eaea1304e1be8b85ffe82f8ce7bc35990ad40 media: vivid: Change the siize of the composing
191f13c2e26a24fbbf558f1668c2801ad784988d media: uvcvideo: Return the number of processed controls
a44ef3d09ff77913b9d22e53ec3a080dcc58aa50 media: uvcvideo: Send control events for partial succeeds
d53bdc0d14276b2700f68b0c283f2eb5bcb3fa41 media: uvcvideo: Fix deferred probing error
74337a050d4c38c2236f181c3245fe4f677dc1b5 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
59a7b52bb5e8298dabd5124a7738fde31233fe14 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a90233c0b0ac6a4be8ffe425d92a5deef071f411 bus: mhi: host: Fix conflict between power_up and SYSERR
db479c822a90c3b1e818242bcd7b19672bf632d2 can: tcan4x5x: fix power regulator retrieval during probe
c5146cef4792e19f0a7688b7d88f45fd109377f2 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4d0f9d8d1b5f7cb26c8ab7dab57a67400dab5cc4 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
ddc479f4abc91140156c525fd260ea7be62fb4f1 bus: fsl-mc: fix GET/SET_TAILDROP command ids
1c8b49884e212aeb6552336c609305f2a32832ea ext4: inline: fix len overflow in ext4_prepare_inline_data
0c9fc958a5e71f4c38d1d6133aa512adf371b7ee ext4: fix calculation of credits for extent tree modification
47743d14283a3aaeae322d1a98addbe1b9963a72 ext4: factor out ext4_get_maxbytes()
5f38f0b44e64a98003c14382cc51ea20951c6ae9 ext4: ensure i_size is smaller than maxbytes
5ff17f50fb33d9b76bedef59ed8457f640c65179 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
14274f6b58a5764b3c237febf7f34b373e4312ad f2fs: prevent kernel warning due to negative i_nlink from corrupted image
301896549e5b8c30cfa0daf7c2b187f70828eb76 f2fs: fix to do sanity check on sit_bitmap_size
555d7ab9c7177712c4cbdcddd41f1780acfc44d6 NFC: nci: uart: Set tty->disc_data only in success path
bdf18a21a8c1ce845b9a6ebc02ae41a68eed72c5 EDAC/altera: Use correct write width with the INTTEST register
040ff6acc91d00fb7c7ef435805e2ccb5e2658d5 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b315ac95f75bc3854fa9a31670e738ba797bdd5a vgacon: Add check for vc_origin address range in vgacon_scroll()
7bfa29d13a5fc8f0f68b00ee0feeb624d568db34 parisc: fix building with gcc-15
ede110a665f73ceba703e874f4f65e5f3462dc3d clk: meson-g12a: add missing fclk_div2 to spicc
d0981b7df61047ff06ebbd85f8524613f6b7609d ipc: fix to protect IPCS lookups using RCU
07a294af0298adbc9c49e0daa1ef27a95c048894 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
50a88b59a7bbe0f33f72cf9f7c458a874d11bef5 mm: fix ratelimit_pages update error in dirty_ratio_handler()
ea6d810ef5db546c3c326a73918bbeeac873cda9 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
a9e9a3a8f7a44dbebdf8c9f42c2b3624f547f81c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
1e447dcfd0f320dc6f48cb5b42e3c44bcc6bd282 dm-mirror: fix a tiny race condition
0d65bde38c6336b12cfa78d8ee313fae21679693 ftrace: Fix UAF when lookup kallsym after ftrace disabled
3bca86bde74ae586fd432278455a2af25e06d8d2 net: ch9200: fix uninitialised access during mii_nway_restart
52260188fdab185f68a1babbab83a3a4f0493307 staging: iio: ad5933: Correct settling cycles encoding per datasheet
153a2244843327d1498ce848e3da680aac7dfb02 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
67ab374397a3aadd5c3de4bfd0f1cca700d1b823 regulator: max14577: Add error check for max14577_read_reg()
c274bf637a6dd9803684f9405790ed0a6f458256 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
7822716d51efb2fdc6a38ae8648277ed8b4cacb0 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
0573e4283656da62a5581e819e83b10ec2a176a8 uio_hv_generic: Use correct size for interrupt and monitor pages
ce6a55f4f468d7fc0a98662f300fa8d3df76f757 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7bbc0a52394aa9622bc9341ebea3cd31902363d9 PCI: Add ACS quirk for Loongson PCIe
ca732cf0b97f7c8bcea40d1ca06a45c1ede656a1 PCI: Fix lock symmetry in pci_slot_unlock()
febe2d3b6428104dc5a7c9768e27b7921b6edfe3 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
0b2ea159fe80973b69d9da8e9d9091de3781a3b6 iio: accel: fxls8962af: Fix temperature scan element sign
7eff0938d80aae88ae32ed07ff3bd6fe00b96bcf iio: imu: inv_icm42600: Fix temperature calculation
03bac5493d7779f270e608e58eb987c6d794e0ad iio: adc: ad7606_spi: fix reg write value mask
e3e720882518d282700d1e0be135bdb5b3eea96e ACPICA: fix acpi operand cache leak in dswstate.c
47ea4ff02cc51656ac9bbfe4dce16164eb67c4fa clocksource: Fix the CPUs' choice in the watchdog per CPU verification
660d017ee4749bfec72f953b95df7b1eaa452e67 ACPICA: Avoid sequence overread in call to strncmp()
798f04d627b3a50d91ca77a1fdb040a98f0bbc10 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
e35dd5f585c65eb09e392bd466a325ecda6c38dc ACPI: bus: Bail out if acpi_kobj registration fails
74044bc9282793e93dddbe1c97aae960832b1c58 ACPICA: fix acpi parse and parseext cache leaks
0d435086b3e0893ec38538dee901781e66b25f4c power: supply: bq27xxx: Retrieve again when busy
ae50ad9d8fb41382a13e2d260e173a5672673dca ACPICA: utilities: Fix overflow check in vsnprintf()
a99b895667042e690d7bdaa8ed2992f4f90b7e1e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a4ab7b209852c7d3192b3e455224232c7d4f88a0 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c561bbad9b158ee78b21a72651aa1b0c9e80ff0f ACPI: battery: negate current when discharging
5d1573cb39466a0dd2a6b248fd0ccac1891462ef drm/amdgpu/gfx6: fix CSIB handling
6c65def6644af48b0616d4d94a801c109021218e sunrpc: update nextcheck time when adding new cache entries
6486cfc340938902032df12ad14936f77d9aba0c drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
b89215b36c6fa296c1db3098092e4bb92be805c1 exfat: fix double free in delayed_free
10930fe53985c143cd0dcbf4f36f4c37f8d35b31 drm/bridge: anx7625: change the gpiod_set_value API
d4eba3c98f090aa031e9252b287ba455d92b1aae media: i2c: imx334: Enable runtime PM before sub-device registration
761931acdc63d94118818df01f8cf94a6701c017 drm/msm/hdmi: add runtime PM calls to DDC transfer function
6c9cfe186e7a023c5156fe848595e2b780f29682 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
6c3a95fd38b155b4ea8475fdc5f31c8c733f16e9 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
23cb3bfd9db4052ea31bf1ba91af65fec11470ae drm/msm/a6xx: Increase HFI response timeout
56f0764b7b1dee5ea053f7c91d134e981fe19cef media: i2c: imx334: Fix runtime PM handling in remove function
ecec376c4992dec3bc2ab7ee01d3aa5b8db115f7 drm/amdgpu/gfx10: fix CSIB handling
0e286b0c9e8f142333db35cb6fd7ca88d3669d55 media: ccs-pll: Better validate VT PLL branch
7127f1144dbfe1c3742c3c531328757a80daaaa7 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
367dddd8763e454d743d7f0524700149dc69b0f1 drm/amdgpu/gfx7: fix CSIB handling
fadce66a52c6ee235332a9c77f47668df9338d33 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
1ee30d8c0b32469afff3c92fb44e90e587877b20 jfs: fix array-index-out-of-bounds read in add_missing_indices
20724bd8ecc89974d85c4a92ee4ff3cb23cd1fef media: ti: cal: Fix wrong goto on error path
32002c9365f610e82137baf88b589436f7d0593f media: rkvdec: Initialize the m2m context before the controls
ca7433f7b7d4af3af6a2fdb2cd96f9ee78b4d035 sunrpc: fix race in cache cleanup causing stale nextcheck time
0e57551e7fdf1ea021e09fafa9e6ded6e57a952b ext4: prevent stale extent cache entries caused by concurrent get es_cache
c504c2325208c3a9af0d288aa49019295275ede4 drm/amdgpu/gfx8: fix CSIB handling
ce94ecaa9298b8f1c3350ae250dd754f3c07cc4c drm/amdgpu/gfx9: fix CSIB handling
4efecbbb45096989fa7f7777f9119f25824c2eb7 jfs: Fix null-ptr-deref in jfs_ioc_trim
6332ac8aba54a8b3c29dbf0efadb8d2d550a2cfe drm/msm/dpu: don't select single flush for active CTL blocks
33428934e1ead97ae3bd99579ef1546df29700ad drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
c6c6a7504c5edfd580296d6800a5b1c7564e9642 media: tc358743: ignore video while HPD is low
f9f1a66846edd46b350bbdba657a309ada40998b media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d35bf2c4d2c72f77ba0081c58c69e5ce49fa84cb media: i2c: imx334: update mode_3840x2160_regs array
f7b07534577acff0ce1bdc89540afd5a18e7479d nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
bf3a476254a47a590f67f1399e34ee439f0f0a5e pmdomain: ti: Fix STANDBY handling of PER power domain
a956e0461d4d8dd9e5f952ed3e38437b78b95954 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
2d5d40080447f6fe5a52d54e5440d8172457c1e1 cpufreq: Force sync policy boost with global boost on sysfs update
e5ab688749959fd1ce54de095c0afefd09ed519c net: macb: Check return value of dma_set_mask_and_coherent()
8e29e6ef17268e6a62ae884c0bd5dd18a953ef8a tipc: use kfree_sensitive() for aead cleanup
7b855e93da5571781c7ee35115f7d950330a8041 i2c: designware: Invoke runtime suspend on quick slave re-registration
cc83dfb7d24937548abb9c3250d472ef1fb63efc emulex/benet: correct command version selection in be_cmd_get_stats()
918a365a6fa97e4fdce88542a50a98fa69dfddb9 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0fec0ebdfb93e54c070117468a4b221cdb3c042d sctp: Do not wake readers in __sctp_write_space()
3962eb9456f431e8a18520eae23211047de41201 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
b415aabebde126449e64fdf0bda969d7ac697bba i2c: npcm: Add clock toggle recovery
cc88da0f37c32b06c8d49c7f349648a721ccb234 net: dlink: add synchronization for stats update
1800f8cff8be59391980dfbec7df08e7dcdc3b26 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ee729cd81de833b4bc5a2ddf5920a82a2ee0a2f1 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
7936397d0ae94fc14abf67fe314e2645da6d64f7 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c94556a50034782102173fbefa67f4813d8d030b net: atlantic: generate software timestamp just before the doorbell
e5017a5b721c62e8277edd5e39a721f33300bed2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
80eb05dc3e7943f5107d76e9848beb477f97e089 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
23437f4355839e270cce09a26bd77af3782e6962 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b79fbca942f24fa803a3fb1ffb8a659a875f9574 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
4fc317c3c7c4d6d7026dc1aad238f85f9da7c395 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b6db0ed205f66d970a54fbd18a034c9db621bdba wifi: mac80211: do not offer a mesh path if forwarding is disabled
b91027aa75c859752d8713db010f7151e8335cf2 clk: rockchip: rk3036: mark ddrphy as critical
a17a39dc1c9696d072716badb9c7c6107b008bf3 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
f89bf458187309217c27e6f15f45c9bd3042bb24 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
4a88d254d31931c59bddc7456fb0c5367a6e3249 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f90dbff4b43a0c847c954ca8329824ae3d52159c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
696745fd32aeb9cea8e248e9e7317807751d1466 vxlan: Do not treat dst cache initialization errors as fatal
26eb6d7719844c9704d669f5c935c2ea9d7832c6 software node: Correct a OOB check in software_node_get_reference_args()
d5266c342d9f3ba5389946023cf12040f4743b60 pinctrl: mcp23s08: Reset all pins to input at probe
a50caeb8e6906c7b723b6cf8d5974e7ea0171037 scsi: lpfc: Use memcpy() for BIOS version
25fac973df47f5528c8543a9645b3c3a83d75dfe sock: Correct error checking condition for (assign|release)_proto_idx()
34a7f215281be0edf787172234884bbb846ae9c5 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
57645ee7002045b26663e1cf1bb5c951381cb9f8 bpf, sockmap: Fix data lost during EAGAIN retries
ee5fd4fac20e5cc0ee4789caeeb546589c3b15a0 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
5ad1205cc2551738985415dba623df6994382222 watchdog: da9052_wdt: respect TWDMIN
e902d4e1ebe7c603ecfe5cae0e55d03594f617a6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
567556803c2942c4931c01aa2234ca8e58d5b789 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ebe8a8da875aa934fcbde2e6ff00874698ad937d tee: Prevent size calculation wraparound on 32-bit kernels
1e7586ca88ccef7fb70d031adc654f5be9c02906 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
fef15310181b32559bbf532425a719ede78b844e platform/x86: dell_rbu: Fix list usage
e5e4dcfb184e2ae3a80c24b449e5b391f42ffdf8 platform/x86: dell_rbu: Stop overwriting data buffer
50455f4cf9ac9c720ffd0eec6cbe55c81b456349 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9d8d32533fe38be88bc7150cb7a022874a2f8a9c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
88951d4958cc8c12bf9ad7d4f50e06180e2cf4ee drivers/rapidio/rio_cm.c: prevent possible heap overwrite
e015624758c9e4a86f16caf8ae5007968c8ef190 jffs2: check that raw node were preallocated before writing summary
772b854b14af69ad84b71319136c9fd9f9267ba6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
6693178a47ea0fed6f2939a4b592fa7c43234a60 scsi: storvsc: Increase the timeouts to storvsc_timeout
8b1be1b10829723c4d312071339cbf9b915fd728 scsi: s390: zfcp: Ensure synchronous unit_add
002daacd22461ca9730f478878080835b7b7b8a9 udmabuf: use sgtable-based scatterlist wrappers
ae3e1909f38c0a9db6a8ddc49fbc8598a253880f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
423236da12a4d4ce875f8fb67dc66d66f2ac2a2a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
eccdcb032724ce7254987d9967546a2f9aa39693 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
99b7433ec020f66cbb470252893a69cf64858ad5 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
540eac2bc2cbd05a36446e53c2592a4da658486b block: default BLOCK_LEGACY_AUTOLOAD to y
aedc44f6f61b7e06898a1093a617acc46437b656 Input: sparcspkr - avoid unannotated fall-through
26ca3a622a0ece511ef6c3147613455fbfcca50e arm64: Restrict pagetable teardown to avoid false warning
5f204048d3b1f0750691362a642a214eb8532eca ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
a9b57e8b80c3921ba8f87e9c7b094d43279e112a ALSA: hda/intel: Add Thinkpad E15 to PM deny list
d4aace010f4614043bf7b7186248bdf905e15591 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
3090459c01e39035d28426ca61e3be1dd887fdfe iio: accel: fxls8962af: Fix temperature calculation
5c779ff2ec50506493727f7573c3bc24f8dda184 mm/hugetlb: unshare page tables during VMA split, not before
0e6392f5208b7abae4f1d169b1c18d2084cef5ec mm: hugetlb: independent PMD page table shared count
64730a665661f9d106bebdf3a93c2a0106e217b4 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c6424aa85212c1448a8dd0a464917091ffeebfab erofs: remove unused trace event erofs_destroy_inode
9df3e215051747802d7528e23204033c53b4b1c2 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
e6dfef1353cd5f7202447927fcb1b7b68e54fc56 drm/nouveau/bl: increase buffer size to avoid truncate warning
8249a3a7f28e1869185e5f6cdeb7c5a8637477c7 hwmon: (occ) Add soft minimum power cap attribute
fc02618ef6def026366d883b5f24e5c6c519b998 hwmon: (occ) Rework attribute registration for stack usage
6f828575801d29bd8d44164d4ac5b33841217aaf hwmon: (occ) fix unaligned accesses
43e230625e3630cb154e70118a0c03c36047e412 pldmfw: Select CRC32 when PLDMFW is selected
77da70021d9bb2c5d9c7c585c53a248781c28bfe aoe: clean device rq_list in aoedev_downdev()
c82ea1630b707e737274c20da57bb66e5bef5d16 net: ice: Perform accurate aRFS flow match
cc7c300959dfa45df31b2cf8834d2a681ef5d8a8 ptp: fix breakage after ptp_vclock_in_use() rework
b4aeacc5db084e7f4287ba0bbb07d00e8ab9df70 wifi: carl9170: do not ping device which has failed to load firmware
036bcb999c54299d43ba576e9cd6b267eab1f3f9 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c2f40a90b23101de8270f61dbb9eb32fc7bafc07 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
a25aa00b839762a50cfab4e48e412483f2b68dcd tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
fa6927b8bfe07c892a41bffa4d6aaa6faef0f215 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
b238a37ec79f5a306041a4f6e7b5849c5e2d0a4c calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
31bc99acc70757f6da323881ff7bb487c10ba1fd net: atm: add lec_mutex
7a2238e7972f16db94a3723ec37786c3f164451f net: atm: fix /proc/net/atm/lec handling
c91c4ad3eba6231f9f0044a058a4807a68608a43 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
d2e8cea26e542f3dff6ccb773ba440dce8da85e9 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
16250ea88e030594116040b106485e560c7b9944 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms

--===============5657132003672847045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d04f065810-e56dd8a3d9cc.txt

c7f9ef8c04a40e8020383fda7518232e9f5b3f50 tracing: Fix compilation warning on arm32
7991a4edca1221b108f19ea1945162afa51efc50 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8f8d097677a49a70e549c243f99362d3ab24d5ec pinctrl: armada-37xx: set GPIO output value before setting direction
6bac0f8ccee93f33636ce42cfc7a1419bfeba772 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
46dff2e92350bdcca611ac20a2055bb8ef356003 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
80da29b063402755b0e30ef1f3b77599c6b21662 usb: usbtmc: Fix timeout value in get_stb
5beb7a98556c9f599e8bfc1b6b0ac078717a5e64 thunderbolt: Do not double dequeue a configuration request
72e364a94891050638f791a7a41a042b48e6279b netfilter: nft_socket: fix sk refcount leaks
c3ea93766b3e5541bf2106d87d76ff69396c3a9a gfs2: gfs2_create_inode error handling fix
744272dc8190b99d33018755256fec832ba25893 perf/core: Fix broken throttling when max_samples_per_tick=1
86aa6ce9926599d2b0a2b2b66e3b0127bb036b7f x86/cpu: Sanitize CPUID(0x80000000) output
da501753ea147052f7a258283c0d631bcaf6607b crypto: marvell/cesa - Handle zero-length skcipher requests
85a073b811e15195637e668a20ab40201d3cdf2c crypto: marvell/cesa - Avoid empty transfer descriptor
9efcbcd2624633971bddec012ea1dc75a67b464a EDAC/skx_common: Fix general protection fault
4a2bf7d9e7ef89a5dcc016b4b6839c163440d2de PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ea1d8d6be9058417fd8e82a5247193f1a9860c43 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2d8fef08cbf0d5ccccbe336fc1d8e01c5b3cf935 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f3019f79ae1f5d9fe2432e6c435b800b21859d66 spi: sh-msiof: Fix maximum DMA transfer size
72d249a166a1a649f3eadb631910a6e3f9853454 drm/vmwgfx: Add seqno waiter for sync_files
2e7f736a380c24f606001b97dd20263d185bbde8 m68k: mac: Fix macintosh_config for Mac II
5b4715197eab3fe43ae7582667ca12b249e58395 firmware: psci: Fix refcount leak in psci_dt_init
2e4a8d841ba5d852367384f991611ec76fc54f09 selftests/seccomp: fix syscall_restart test for arm compat
b7e866199d6fee4207ff9ea8084ba5353479f3ce drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
81c6cece1378ab8728b87d6739dff08370b5ba2f drm/vkms: Adjust vkms_state->active_planes allocation type
7b9a5401ee7708f62182af82a8f3cb33b66a0ae1 drm/tegra: rgb: Fix the unbound reference count
8c039bc73ac653b8d62edc4e23fe69c04e51e4ed f2fs: fix to do sanity check on sbi->total_valid_block_count
07f159117234066c3146f9ab0418939b83f4b1af net: ncsi: Fix GCPS 64-bit member variables
63f1322c0910929c24d79ab133ad3aec1e75abd6 wifi: rtw88: do not ignore hardware read error during DPK
06d2e76ddd20551957b10cb31aeb589d120e2b0b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f0fd7f1740824f86a280c7ba4228fad82c47489f f2fs: clean up w/ fscrypt_is_bounce_page()
9e9ad889ff28cd5f2fdd84182e5e8ea1e8d84905 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bba1050603ca04a6daa1c13ab994316277c37458 ktls, sockmap: Fix missing uncharge operation
5d1e7087cfb54cb3a88d019ddfeddb99ca76b98f pinctrl: at91: Fix possible out-of-boundary access
9e85915ab702a3f8e2300a64a834f3edb56e7480 bpf: Fix WARN() in get_bpf_raw_tp_regs
c8f05d200db1e305d6b612a199ec2c7c71a01d03 wifi: ath9k_htc: Abort software beacon handling if disabled
9f4bdb2bccceab5db02fa3776d1b2cb02f0febb9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f73bfd42941f399408021c0c6aa37c5b19480d94 net: usb: aqc111: fix error handling of usbnet read calls
2990602e3084cf5ef48baf35669bf116134af7b7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
01066bdf3eaacf944638c16953f8e7cf8461e17f calipso: Don't call calipso functions for AF_INET sk.
b520f881f87bffe52484ca66b13ac6fec502643f f2fs: use d_inode(dentry) cleanup dentry->d_inode
84cb353d00ca3d65ba589f5e9dad93734c2a6df8 f2fs: fix to correct check conditions in f2fs_cross_rename
1a27c479f04ff673c565583ea57101e3be3b8321 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
714a1fe857062d86833bf2972f913dfc4a6e1809 ARM: dts: at91: at91sam9263: fix NAND chip selects
fe737fa154a23780e4dff69c027174b418b331e0 Squashfs: check return result of sb_min_blocksize
6fc60ec9d332bb34b012f140801675b01705409e nilfs2: add pointer check for nilfs_direct_propagate()
a20537d760e9fa81660fc5fe61fa8088b1cac2df nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2a777c1a3fe4d461e93b9ded3b198c0987c8483e bus: fsl-mc: fix double-free on mc_dev
fd419152961cfed6575e8cc80e99d6c1d6727cbd ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
82dd7c99a53306fa917e02d02b9b313d64f7c4b0 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f8b7abec6435363e157faff3d0ce07c60a838006 soc: aspeed: lpc: Fix impossible judgment condition
17c5135dff101681ad7910f4e6973066d910c6f8 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2823939cfc34498feaa4e1c9fb33ae6d7d880459 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ef09146ca694dfc7f8701fa6108538f8fdf21cfa randstruct: gcc-plugin: Remove bogus void member
49e37615242560c3b0f2e6c2f8b4f0de86cbf0e6 randstruct: gcc-plugin: Fix attribute addition
5e7a7511075852ff9027915642deca23c1569893 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
f2528dff4c091e2bf84dd56bc3b4aac2bbeacfb0 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
bd38422d1882f3c5247c8bdedafc27e2f7a79ab5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
26b3beffae3604089cde5334ba788d2d3fa11ae6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
692933f633f05bd9c6fb8015497008f482c93a6b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c45b90bf9230b88378d2a9ca8be184caebae8341 perf tests switch-tracking: Fix timestamp comparison
b43fb304bb1314efa8b290dad0fadae3ef55f265 perf record: Fix incorrect --user-regs comments
22d71f41d1d19cd1d428ad5d28d3be70a1a94766 rtc: sh: assign correct interrupts with DT
20717b01cf92143acf730a267bb7d0918c9186fb rtc: Fix offset calculation for .start_secs < 0
837ff7fd1dc04f53a785a9dc2167ea73308b448c usb: renesas_usbhs: Reorder clock handling and power management in probe
f104562261164c01c767e5817134d38dccf15228 serial: Fix potential null-ptr-deref in mlb_usio_probe()
483077b937a045a54c0ac9e5bcc9593322ac0197 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
cfc8104db8720f5e7fede1d3a0e7f3eebae4b583 net/mlx4_en: Prevent potential integer overflow calculating Hz
62ab3a32ff784a2fa87a3cb171676d0502260f78 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0e79f58518bc6d3b1dc32a778db7b305677bae51 ice: create new Tx scheduler nodes for new queues only
a177e357ca84699b6e34f543992ad8ed02ca539d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5002be60731e231154aa3f7b1fa8f10f6dedf7bd do_change_type(): refuse to operate on unmounted/not ours mounts
aa27beb614105a1ca30b545e1af3e0442e628de1 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
33951388a97b3099414c268941a3dfa91783cda7 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1fa029737508ad8f871c75b9e770272e08b3ce63 Input: synaptics-rmi - fix crash with unsupported versions of F34
bc2b5b465ff042a5639cbb832f6382a178086ae8 NFSD: Fix ia_size underflow
b17795d5fa053ff94d6da1ffb14fc59469ddd0af NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
a24d4503f9df2a4e00b36465e1ee39b23237680e scsi: iscsi: Fix incorrect error path labels for flashnode operations
f60e4e8be13b59cb8bdae40e49b5dcf875ad4318 net_sched: sch_sfq: fix a potential crash on gso_skb handling
73ea5023fc799d36466ea5d5feedae4011eb64e0 i40e: return false from i40e_reset_vf if reset is in progress
4c104469908ce04f205233ea4008617fa3959913 i40e: retry VFLR handling if there is ongoing VF reset
4e80733aae862865ae92dcc2adc8b401e3d57db3 net/mlx5: Wait for inactive autogroups
abfdd10a27590b6451fac19aac0ff4eb93c9bc3b net/mlx5: Fix return value when searching for existing flow group
075d149dc21304bd6e0f17d9b88d8336715a09ea net_sched: prio: fix a race in prio_tune()
7d33a42ae2a8a5fff7e69aee0d18d896d97bda24 net_sched: red: fix a race in __red_change()
6a9fc06ecc1949953f3b0d27909b8bf2efcf1644 net_sched: tbf: fix a race in tbf_change()
12051fbf1318efb0fbc40c0136dd077f423f940b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ba2e94032ed8615df37e2b1723529e9c2bc0e0bb x86/boot/compressed: prefer cc-option for CFLAGS additions
9ee079356729faccc922c27a96efdefc28162938 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
15a0c89b015baa779c6c9b68dbf45653496a9116 kbuild: Update assembler calls to use proper flags and language target
8bf143be433e0cbf4f7c5e99e2fa5f7fa64e4119 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
259a756227bb3746b082f7abe2f2455b2f231905 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
788edf0a8b0d01db298b542fc1eed88306eea707 kbuild: Add CLANG_FLAGS to as-instr
3599c0ed0fb9ab3d2eedd0137a6c3115ce1d1cff kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3a96a980ecf8b67d196b779738fe5b2575eef78a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
582c41c8f50afcd935c832d73f522a9b8bbf37c2 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
94faa962366893f18227e41b0c44a8c6b43d5030 net/mdiobus: Fix potential out-of-bounds read/write access
66b73ee7c3d16085d5a478b7243c583b513696e9 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
bacfa8cbd0dd9484e0cca2863291b344d1a47ed2 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9469d21207424c94c2ee646bb7b6cbd70e0c7d57 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
05510db71bf2ca35fb7f4915e0d4d86d332e7c48 calipso: unlock rcu before returning -EAFNOSUPPORT
1a166f3c6e9709d326d35d79d022d32a76b9a7ed net: usb: aqc111: debug info before sanitation
f139db49c68ccc026746785a65e3950fd8c4e452 configfs: Do not override creating attribute file failure in populate_attrs()
5942d6494ab6405ec19aeb804d0e055fab3c613d gfs2: move msleep to sleepable context
50a33835758c07e13236b3a9be33c3bc6e8b80da wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
274f07e2254aaa95143248ff78f51d9d87025dc2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a3d2a03d86f656dafda60599c39e1db85af55c1f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
8f7ca093fc9ee9d987253b89f0cecb180a756735 media: gspca: Add error handling for stv06xx_read_sensor()
f914ed4252202cd815595803954adbcf0ee14212 media: v4l2-dev: fix error handling in __video_register_device()
8e3de429cae7f9d2ee3a9d25230e50c59790483b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
372f5af36a695ddd30e4ffc74e822c97bfc7ad8c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ef1b5aacb81ee44a72b30b9d58c2c0f4a47f6711 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1e19cf46a16f3c0caa73a2c05729cddb7579d1e1 ext4: inline: fix len overflow in ext4_prepare_inline_data
9ac91a556d605964b700a59e69c790ad09bcfa4f ext4: fix calculation of credits for extent tree modification
9b2a98564533540048ac7542277ff7b3b44f61d4 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e1027dd36c713109a5b4dd49b69535871cd3b71c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b5f9f90d089a33139c4fe1bbd226c0722e822876 NFC: nci: uart: Set tty->disc_data only in success path
1c3a24408821f49be0292824758e98c6ac89f191 EDAC/altera: Use correct write width with the INTTEST register
5f4c723e777d8a28a58d0226ba226932563e757d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
924ea9ffbdedcdfd5169f38ed4e5088aa1cb87d9 vgacon: Add check for vc_origin address range in vgacon_scroll()
bbef9db163b284f2997089aa685bd06cffc7e71a parisc: fix building with gcc-15
b3a22236c7f30d961178814d69775d909cb1fe2d ipc: fix to protect IPCS lookups using RCU
4703e465bf489c454014b3e94d304a66404da40f mm: fix ratelimit_pages update error in dirty_ratio_handler()
cb2ad272ee2ff6d870ae85274cd460004897bfcb mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
efe9e532466fd5441dcd4d4c32dd4f7c16995a45 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
3ee082907ccb7350d03aae7d3037bf7713ce2a3f dm-mirror: fix a tiny race condition
456e120b818c203aae205be99706d83f8f70d283 ftrace: Fix UAF when lookup kallsym after ftrace disabled
6aa4288142e36a30493f740058bcb19a4ae8001c net: ch9200: fix uninitialised access during mii_nway_restart
7113b921612117158cd5801f79fb972fbe983968 staging: iio: ad5933: Correct settling cycles encoding per datasheet
c7a98f033c2a6f3e822505f96bb85226844b9b88 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
2cf81d06d34158a7bc8e46101ea7ca3a73e96a98 regulator: max14577: Add error check for max14577_read_reg()
7366fd854c608944c75ef3626ea481bb4dc3f3ea uio_hv_generic: Use correct size for interrupt and monitor pages
d891a40c39fe47b4b00be02139be4711bf6154a2 PCI: Add ACS quirk for Loongson PCIe
1bafdec3bcf078b313f7de22838eb15ee5f5036e PCI: Fix lock symmetry in pci_slot_unlock()
344fff3625e5593dc9eaa8e16ad7052a70b46c2e iio: adc: ad7606_spi: fix reg write value mask
40a47d88aac7788dfa2331a8315407237ca80345 ACPICA: fix acpi operand cache leak in dswstate.c
6d60c7e4abc10a2379be6f346ca7b17a3d36fc1e ACPICA: Avoid sequence overread in call to strncmp()
6026509cb285d20eabb173a4df363d3d7d7ae478 ACPICA: fix acpi parse and parseext cache leaks
5a1d9721c553bec11d4d14eb8c3b90690e888608 power: supply: bq27xxx: Retrieve again when busy
301870421ece4afe351bb814882edb85f590ab18 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8b5719327fca167b690c6d3c7e54fdeb69a59151 ACPI: battery: negate current when discharging
ae67aae5880f6934398372357e7054adceb53931 drm/amdgpu/gfx6: fix CSIB handling
e8a81b8f035b550ac5b22dc8e48b9c8eec20abf7 sunrpc: update nextcheck time when adding new cache entries
b02d5afa195cf4242427d1f79fbbd2f032feec95 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
5b25fc45d1f0e0cd57decdfeb6efd2766324763d drm/msm/hdmi: add runtime PM calls to DDC transfer function
af323e8ebc3bcc7fbb139cd1c099b6270af72892 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
237fcaf308c770e42c0441addaf1e802bf4a13d9 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
c0854125c656b7bda59c72e1c9f59e7f8935f138 drm/msm/a6xx: Increase HFI response timeout
d756c21357c8f672394da78c4b0590c3902238ea drm/amdgpu/gfx10: fix CSIB handling
0b11c537fa60b001890d576e4692e5aca9389b9d drm/amdgpu/gfx7: fix CSIB handling
dd251292a687d839be12b4af93ae2b0909fd6b06 jfs: fix array-index-out-of-bounds read in add_missing_indices
068ec71e84caf618a4b028fa96dcacf87e2bba21 drm/amdgpu/gfx8: fix CSIB handling
498bb0aaf9fa7dc518f60161fcf3d0d2d3640432 drm/amdgpu/gfx9: fix CSIB handling
82bbc04b57dabcddd81016d1836944cbcbad3862 jfs: Fix null-ptr-deref in jfs_ioc_trim
6ea71ec0f04e88ae6b5a4e279839deb3d8641368 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
5f2af60f9f5bb903c72d80e827291e9cfd028809 media: tc358743: ignore video while HPD is low
0eb606f8a5b940b758577b569f159a88e1f1d694 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
65a0ec5520e5700540709bd30667577144a15a66 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
691aab1afa86c8023cd3bcc3f38d4fa4389f49a9 gpio: pxa: Make irq_chip immutable
e0227475508575926962a933c9cc0630c07c9c50 cpufreq: Force sync policy boost with global boost on sysfs update
903e04a67c820abc50a26704d15c85935aa43db2 net: macb: Check return value of dma_set_mask_and_coherent()
de0a71a1f96416670497b8b9b40a0e2c82dc9af4 i2c: designware: Invoke runtime suspend on quick slave re-registration
cdbc8f6c33f0270d1fe502e0656160524e6279c9 emulex/benet: correct command version selection in be_cmd_get_stats()
5c35e645a23c722a8ac1f537123326dcc7021c44 sctp: Do not wake readers in __sctp_write_space()
a510438d9ea237c00ce5f75ca91cf082d5b9711b net: dlink: add synchronization for stats update
acce1b55295c54b226a349027278bedeca233dc2 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e716336a8ce0afd30c69542f19ff9d8a085a603c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
eeb3a590f2ebfa408ce279bf5cc197c1f8dac21d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4f3df6afb6e3e6b64190056a3761e8ef2949a5bf pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
774235d4d4a12e6818b4559462ba78d2c5fe7097 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
9eac2cd073ad1b27e777a48c2d1818a2add4f882 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c3a693b048b169b58dee432e1a1c066e9c73e87e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
7d3e78b1e76e20268453a29aefe0acf38f9cd9cc net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b9a574989cb65ccb6c0913296b7d21667bf8ad12 wifi: mac80211: do not offer a mesh path if forwarding is disabled
20ae24320afcaa576b831fd1422259c741549370 clk: rockchip: rk3036: mark ddrphy as critical
d4d9f91a1059f631a5db6b96b4d6a940f0126675 vxlan: Do not treat dst cache initialization errors as fatal
fb3827700fe6f7b2b7213cdf3c6ff10c948a5aba scsi: lpfc: Use memcpy() for BIOS version
e3e6bef94869abc7e164ffa43fb5727cd7dd1a32 sock: Correct error checking condition for (assign|release)_proto_idx()
bc62d786375ddf15d5cc9a46cca2a69bbbd31763 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
890cee3bf7c1afe4e7de727607df2f9f7aefb1ca watchdog: da9052_wdt: respect TWDMIN
c78c9297e3f8627e35456b98af1fb68381408a0d bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b9fc81be129a79e344ed58ede1cc35b114912273 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c74e250a14ec0b4b9b2902b2ea53303fde0ac54f tee: Prevent size calculation wraparound on 32-bit kernels
50a3d9e29e2acc0631eefb3ec31116df4bad061f Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a511dc2fd0f1ed57c6369abebc6705b95a75a412 platform: Add Surface platform directory
7113b719ec061a082103250dd45ee9a19f81adff platform/x86: dell_rbu: Stop overwriting data buffer
e72f9f1e77a28bdfa0d23262894fc963794ed746 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
e4806f2e1485f1ed6f66298175a3d1bcd0b6044d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
de0ff9c8b1f5013ac458cc3ca34f19aafe570ad9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
58d736a0918a1dd233fc35a15c6f9e8098e61f61 jffs2: check that raw node were preallocated before writing summary
6a3facc018325c840206dfa6f9ee2424cdd20a5e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b6708f42fa4521b7b594d4b3efcca22928edbc7e scsi: storvsc: Increase the timeouts to storvsc_timeout
9036b24ef92badd06e5d4a4afa5b7851366d5bb1 scsi: s390: zfcp: Ensure synchronous unit_add
a1a0d5cb1345b5f57886bb9c6a9c748e56c7e7fe selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
2299a6e1c1506ed9651ce7d8db02e1f47ac39d6e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
d4d78f3af92cbf55145267b6271e305b98e6620f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
feb5f5ac6d6207d8aa28542d3d3dae67e98841e1 Input: sparcspkr - avoid unannotated fall-through
9d300bb2b554dc3016e7b4e0b3b12fd0511f2c90 arm64: Restrict pagetable teardown to avoid false warning
09950d2ffd0c820c1dbd87e774757a057dc464ba ALSA: hda/intel: Add Thinkpad E15 to PM deny list
233b6bdfec2faba98372fe157fd21d25639f8859 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
1d92b9ca2f876c7d0855cd8d894dce58817f8bc3 erofs: remove unused trace event erofs_destroy_inode
2d1d431943cd7d5edf82558e146d84a8900f67f2 drm/nouveau/bl: increase buffer size to avoid truncate warning
dbdf93039a5547ae37ab4fddaadfa58f2decc116 hwmon: (occ) fix unaligned accesses
dcb909f3761902d88d10bdcd9b9062da51b8ee28 aoe: clean device rq_list in aoedev_downdev()
f8d90537c5f4c6bf60d703d06dfffec70746554a wifi: carl9170: do not ping device which has failed to load firmware
1495fb21449217d1845b0aa58c64dca30b3f9f91 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
0f25b75b2dbe12f4383778b1d5bf8c3ac6077c62 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
b72e5d0301b27ef20e6735d1f5e03e94fe29e86d tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8dc37811e54e229eca85f15556f0cb4f603df8d9 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
250bea40a093b0cfb01f6d1a836fc3d805294059 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
84428e453c99670eaab911effca22eae78b65b4a net: atm: add lec_mutex
51f6c8b7395f2b8ab802a08ddd7ab332a9aa8659 net: atm: fix /proc/net/atm/lec handling
6a117dd2f69833634261d6372fa79a24953fe6f7 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
676e6bab56a5fba4372d4789f266922151978947 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
e56dd8a3d9cc167e6745837dcb77546f7f2be14e ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms

--===============5657132003672847045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c9102dcb95-bc8cc3ebffa9.txt

5c84b81b2ea5a6ed0207a31989ea9fe0302649d7 mm/uffd: fix vma operation where start addr cuts part of vma
aa63c0f5a9a578a08080276d6c02eb63db0860e4 tracing: Fix compilation warning on arm32
114151aa9a655bac94ef5d03a8f3827729c09106 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c822a67e68bbdc1bc0b969eb1552e41e81f25b85 pinctrl: armada-37xx: set GPIO output value before setting direction
c2168c6664bec427229ed782a3512e53e8cc09c9 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
cc68902847c3a564498b82aeaa08eb1c680bd7e4 rtc: Make rtc_time64_to_tm() support dates before 1970
13f398a9ef3f4a895f56fc9838bc23541d5b9bd3 rtc: Fix offset calculation for .start_secs < 0
e0b6dfe941fd51457af5380c11314c1195751bf9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
91f1fad9ba618d8fc3523f54776db2108e42ce20 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0b19573b81f147e68c999c97d1f9945bb7465a35 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d32705968d3f16b7447b73e74c3695dc9b83b573 Bluetooth: hci_qca: move the SoC type check to the right place
8f9f9301cb922a595d9867530d9d695ed6a365ce usb: usbtmc: Fix timeout value in get_stb
18e71980d779306e8486809aabc40cd2a96aa98c thunderbolt: Do not double dequeue a configuration request
a19b06a98d2b2e64ed3a84eb837c790617f789aa gfs2: gfs2_create_inode error handling fix
891b637ab901b6d065bc2ee0d2880da188f96edc perf/core: Fix broken throttling when max_samples_per_tick=1
a060f06b2c5eece9683c36f71c90830fbae15835 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
5227189c9135c06a6b283d3b50e5e4209727ba1e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2ec141c3c3a36ed867b3f72cb690c48bdefb22f5 powerpc/crash: Fix non-smp kexec preparation
138717da533558c500321ca6841ca0b280dcf92a x86/cpu: Sanitize CPUID(0x80000000) output
2ae8f254a3e4994be9ccae165090d58e1e1b117f crypto: marvell/cesa - Handle zero-length skcipher requests
f76cf6e27c39ceb98a529515ac340eac830090dc crypto: marvell/cesa - Avoid empty transfer descriptor
0d640494bf8021e030b6d4ab1adc75da9ad9b408 crypto: lrw - Only add ecb if it is not already there
fbf53aa73d686755d26a7331c075fe617bd45ca6 crypto: xts - Only add ecb if it is not already there
8ec49ebad545575c478cd45582d81a0327d1526c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
393ac7b472bf35d885dbf616fab48605b8d7e338 ASoC: tas2764: Enable main IRQs
e64f6fadc971f2b08539b4cd05b88e7e325fb506 EDAC/skx_common: Fix general protection fault
3038bbac44ce7701ce3aa44f4793a047675db11c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5a1441eef5492f98732534b28ef07f0e8f63eaaa spi: tegra210-quad: remove redundant error handling code
f1393859192b376245a035bc321149394021179d spi: tegra210-quad: modify chip select (CS) deactivation
67a765c61cdaad596043aca4afce718aa66a3d6b power: reset: at91-reset: Optimize at91_reset()
5af9d50217999cd88f5f931ad033b012b9c76e60 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
514038306161241188f33cfe9b375aa041eea91e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
757bff413dde7c86d767706f58f36782b1070038 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
69882bb948449b5fcbb7b364ccec18c9ca2a75b8 spi: sh-msiof: Fix maximum DMA transfer size
9e8e34b5710959cf5082ba036b79642c5ca6eca8 ASoC: apple: mca: Constrain channels according to TDM mask
dbc7de00d9d94cb53389efb9ec29962a2c2a3eb0 drm/vmwgfx: Add seqno waiter for sync_files
59949830c1c6140902e0008e83f73fafbcfc1a69 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
8cbb352234668e10d9319ca9549b2ef1175e6aac media: rkvdec: Fix frame size enumeration
802fdb7d29ceb18065fbde5896aaad150d27feb4 arm64/fpsimd: Discard stale CPU state when handling SME traps
5cd1ddc573945db0878c5bb1df2c84568c4b15d6 arm64/fpsimd: Fix merging of FPSIMD state during signal return
befb77f29521bfdc55cf7f81f9b6f0e501f5c76a drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
eab92c5bceb1a30eee37dc5e8b46be140f5c0a88 fs/ntfs3: handle hdr_first_de() return value
f9ff9e1e7b9f9e2a4cccac99a693f6afcf430ac2 watchdog: exar: Shorten identity name to fit correctly
a0236d9041af7d3dcee2ed577bf32b8838f7724c m68k: mac: Fix macintosh_config for Mac II
426743f938c116bcb9f245d32f7d72bbb6fcdfb9 firmware: psci: Fix refcount leak in psci_dt_init
a4871112324cc6f5f8494ee206b8ea258048e370 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
4ad4800989634008d06cd8f6065dbadd76a3e85a selftests/seccomp: fix syscall_restart test for arm compat
e63a53699331049e35f784e7a4be3557d8597fc2 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c66ca0fbbce7a6fd91716ba006c85d087d293a61 drm/vkms: Adjust vkms_state->active_planes allocation type
aab965719e2347edf3bbd50a92b8bb12968aef49 drm/tegra: rgb: Fix the unbound reference count
384536edd39d60aa30b75a074aae5421933d08b5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
772b8b1b611982e35daf761bdd5dfd6e8ee60866 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f785e128ff2d6d2d29c9169e9d2a99e767f66ec1 wifi: ath11k: fix node corruption in ar->arvifs list
c93f0b4bb82cf8ccbb91f61572b5f9ce8fa6d6f1 IB/cm: use rwlock for MAD agent lock
25bbcb7ef0332af8b734994eb3ae44e9f41a6026 bpf: fix ktls panic with sockmap
ec10268f68c65218227eaf6fb2f4e168fc15d176 bpf, sockmap: fix duplicated data transmission
c868f3f25a1640647028c339ed13256be36b68d2 bpf, sockmap: Fix panic when calling skb_linearize
ba027b95113da8942955f8236a52a4f0999d3466 f2fs: fix to do sanity check on sbi->total_valid_block_count
c3f3b0eaf9c2076b4465dfb23eeba3ded721f493 net: ncsi: Fix GCPS 64-bit member variables
5d9687a05a12d0ef7165acec5089acfd84ba6642 libbpf: Fix buffer overflow in bpf_object__init_prog
413fb86b235b01d8b9e42e2227cf86ee82462c65 wifi: rtw88: do not ignore hardware read error during DPK
217f9faa365ad25d2d2a50b278fc4a34388420f1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7def594b8f98d9fabf88fd6d8145ec16713b35a0 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
e71aef7fe7f09f40b97d687d891eb3f7433cdba1 iommu: Protect against overflow in iommu_pgsize()
06cc0e6a76ea5dadb3dad7b524a7bb5fadd17128 f2fs: clean up w/ fscrypt_is_bounce_page()
8be27eee1afd0150a17a17560bc6e118136e5f84 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
00d839d00875ad730879cb49ebde0aa83023b7dc libbpf: Use proper errno value in linker
b97e7b2e62f309206cf42bb20043eb17192cf8df netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
34e2f3d3d17e6d003e8b87cf105376eb10f8d277 netfilter: nft_quota: match correctly when the quota just depleted
a188da9bf2542febac6c49a912273ee9e65375ec RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f689e75a9689c4b1ffc4aa4b8a22a6fb0c1b94dd bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
226ed1ec4362da210e2a2f653a4e60a07ed5c2d1 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
61a418deb33a3d65aeca2adb68ca3c8181f9da57 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b473d88b79992cc138eca06ecc95e730ebcc0bdc clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
17fa3af121c813968c8db19da38c54069ba60136 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c17c7dfcba5f6e5b1a07bd90443c8616894af8b3 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
157fff0dc7ed59f3efdeca4175427e573837a271 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
4780bcfe2a50cb161775f9139a10ae28188ad766 tracing: Fix error handling in event_trigger_parse()
ee2930abe7e8529eb92c6c79c138383c8c41fff8 ktls, sockmap: Fix missing uncharge operation
c471de840c31978a11d67125b9c44e0fb88bf264 libbpf: Use proper errno value in nlattr
512b7cbb878ff7948d0f175b4d3a3e7c359047d3 pinctrl: at91: Fix possible out-of-boundary access
d60aad3eed3f6bdb3d5a33a3c8c4ac8d7d7550da bpf: Fix WARN() in get_bpf_raw_tp_regs
c996b7dc4d84d0a4b4160019b1fa2df61a7d2243 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
47522f0fa587d49e8f8a9b52c5e93aa10e873d07 s390/bpf: Store backchain even for leaf progs
965ea823570bfe553f42577d9de3bfb981a1d704 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f8355380dde16523fb910ca72f11a0665a0bc368 iommu: remove duplicate selection of DMAR_TABLE
8335f09218c4c71f9751ec55e1448f2948d649a6 hisi_acc_vfio_pci: fix XQE dma address error
f1a7f2a44f1ba2d726fe368c81d5f434161b7783 hisi_acc_vfio_pci: add eq and aeq interruption restore
7bccc7a286e02c033111d3af3a6413d677a3994c wifi: ath9k_htc: Abort software beacon handling if disabled
e42ddaf31187b9bf7d0395f1ba410b5468fcdf50 kernfs: Relax constraint in draining guard
1158d7695e9528e7b087a064a1adadb7d1b02b83 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b295d838af27b5424441b91c0a9c60f9bc11235c vfio/type1: Fix error unwind in migration dirty bitmap allocation
11dc5c895e9314c937061d17067d3bee49b6d91e Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
141f3a5704fa0b5b24ef4c3fab1670ffba3cb7d9 bpf, sockmap: Avoid using sk_socket after free when sending
5898715cf39cce87e8b5050a17c39649461e0ae7 netfilter: nft_tunnel: fix geneve_opt dump
b9264ddccc53f655b94111927920a3a5970de624 net: usb: aqc111: fix error handling of usbnet read calls
eca3bfe435b1b05eb115f2c7e65266e8d97e7a7a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
e1bac7fc58382c79a9cba3feeb795592b645be54 bpf: Avoid __bpf_prog_ret0_warn when jit fails
951cbc67f44edb2107f7bac897aa35e8d3fa119c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c79e6d19f28361bdd5fa22bb998406e3b0a0c4dc net: phy: mscc: Fix memory leak when using one step timestamping
195acae184cfc1d712edc85279d7fd8ce738af7f calipso: Don't call calipso functions for AF_INET sk.
e4fb1c92ada090cdb11d3922fb2811def7a62230 net: openvswitch: Fix the dead loop of MPLS parse
b0de07c99c17e0744097cb6ef0a9c73795348474 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
da6b5743bce39cafb144307d41b96c9895af1009 f2fs: use d_inode(dentry) cleanup dentry->d_inode
cf87a60cdec12b7edce144e9dd004a1041b855ef f2fs: fix to correct check conditions in f2fs_cross_rename
00b1e7e5d29519fba9db42b7071483d4a01aaa5f arm64: dts: qcom: sm8250: Fix CPU7 opp table
c17d9d55b3909dba77c4cb08da2ed8fbcbe407b8 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bdc1c05bd177d7d93a36a8bdacb50949104584b6 ARM: dts: at91: at91sam9263: fix NAND chip selects
b21652ddb045e6dec0ba5a3c8348c07d8dd65f32 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
2e86666ff11b925f808fc743d3dbdbd2812e85ad arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
29795919f7e11a9a60c353b837ffec354dd647b9 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ab80e3615722b4776d8ffaf17d86c7993b7f8cc5 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8dcdc6ebdbe030cba2d03d7330d140b32d0ef2b2 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
392c92b8ddf9492b1320637794795668095c4793 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
8d433d70f1645248393395fbb4865160c2c1f75a arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
a528d3a61c626ec815c8d7812fd2049ebafd9bd2 Squashfs: check return result of sb_min_blocksize
3945214677c7b969c6888eafb8705b1ba888ef50 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6c7ce0f8baf8860f4aeebfcaf9b36c769afe31eb nilfs2: add pointer check for nilfs_direct_propagate()
ddc4ce72a7bb57b164bd1394ed51ae5581c14716 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1ebcaacf58127b3b738a37a0ab2c5f9986cd813c bus: fsl-mc: fix double-free on mc_dev
b4d55a42a29255749a525414d17dc8f1dd6ae6ef dt-bindings: vendor-prefixes: Add Liontron name
bd36a28fdd0226571589f5fa499e1a7d064228c6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0932c0ad72799df3b1de3a5a5f3c7024db632dfa arm64: defconfig: mediatek: enable PHY drivers
6de27bc13d7023f91e9ebf21ddfe07b5c8a2ae68 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6767399014dd824a5c810508329342235e0092c2 arm64: dts: mt6359: Rename RTC node to match binding expectations
2c9da1cdfc7e9ccff98f0246cdefe0919733b3d1 ARM: aspeed: Don't select SRAM
021b21bd226c5d6c4c5e9458a24440e69eb2360e soc: aspeed: lpc: Fix impossible judgment condition
0ceec20a84c081cac32f3f649cbfc9239b35ca5c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
05b8da1c89dad9a369f199dfdc9114f54e0f993c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a98a1537c8588fc359e5786db3ae2bdfc3aa8eb9 randstruct: gcc-plugin: Remove bogus void member
0fc4b46be2a3a98a551cd76dec0b1e7b655d1f67 randstruct: gcc-plugin: Fix attribute addition
ad29f3118955c73df6975826f2e906628888664c perf build: Warn when libdebuginfod devel files are not available
81c4d4196e88d333b16a9aec3f1c697abc603a5e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bb71c57806441b74e30afacf96b3ccc57f6b0193 dm: don't change md if dm_table_set_restrictions() fails
ce7d78d9d7bf815be65afbd3481298eef24d2f44 dm: free table mempools if not used in __bind
7c9057c5c166788a2092fb8ed4d58b30df606716 backlight: pm8941: Add NULL check in wled_configure()
ad18197503541431ff3bf6f668ff3bf935ef5186 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f140aa0be5b3967ed6ca3f28f94900a2766621ef hwmon: (asus-ec-sensors) check sensor index in read_string()
a10bdb96d016356643b7a618eeff436ef494b663 perf intel-pt: Fix PEBS-via-PT data_src
16c4563156a1d77bc9cbfe8913ba0c009b19fd22 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9fc923cae404853c1b83ed0b87ee0d9507827ca4 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
45a0695fdd17a550ced5748a211bead15c1837c2 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
4b17a7f561ff96cc53b6b97360973d693c7fdbe1 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f055be3ac2f9bcb655ca624e34a5cda272c29370 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9baa6cd1fedf4c178cc98bf97799e8eb0446883c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
504e112f28bda9b0391b1c50279802afda9d13f4 perf tests switch-tracking: Fix timestamp comparison
bb03c61653523ef10efa3ccc44b9dae40dc05452 perf record: Fix incorrect --user-regs comments
ce7849aa4f462a2127c9c4754380a2896ef53473 nfs: clear SB_RDONLY before getting superblock
fa5dc49924ebaf9be6449617781900a474a2c1fc nfs: ignore SB_RDONLY when remounting nfs
e902c76bd2508edf3e0c1720f5e6f7cc8717b92b rtc: sh: assign correct interrupts with DT
3381d85ca855baf9951a2ad1159ab2296db66d1e PCI: cadence: Fix runtime atomic count underflow
460c1ea806abbaef241c60d8c38d25f09cb3f5b8 PCI: apple: Use gpiod_set_value_cansleep in probe flow
61dcf48e6846de2559855ef30c139b19b0e27d0c phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
e8b06a1221c4f7b253ac4176696ee93ac0fbad2d dmaengine: ti: Add NULL check in udma_probe()
7f260eb2ca3fadb27e536a97a9c3535c1b7f32a7 PCI/DPC: Initialize aer_err_info before using it
6728e1823e1bb51e7a76e8045b47d1c2b9829454 usb: renesas_usbhs: Reorder clock handling and power management in probe
5c9f851ecb2542bec66b46f30538d4081a56ef47 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9256a3273d9e85547ea1a4aa52898797db1cf96c iio: filter: admv8818: fix band 4, state 15
dc5762f1e7bb8ca29b97dd3c6cb05b37fb8cdecc iio: filter: admv8818: fix integer overflow
938960950f04d988f5688ef2ecbb9131eedfbe04 iio: filter: admv8818: fix range calculation
925fc8ea2b796f5cdb9db44c25cfe0e75d21469d iio: filter: admv8818: Support frequencies >= 2^32
a562338687670c59fd21f74c8c8f1f87eedc1e70 iio: adc: ad7124: Fix 3dB filter frequency reading
3c745db553d1c29fee57fdfdb8c80443292c30a6 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9abe101e65ae7777d2aaef3e32ffaaa3398d4f91 counter: interrupt-cnt: Protect enable/disable OPs with mutex
e6481a4d863b426c3ba171c77be84c1a444fb444 coresight: prevent deactivate active config while enabling the config
8de9fc07bd7c666a4b9913d1b0c31c1f30301717 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8a01b19f9b3b1fd5d7cdd3d61a326d3654f0b20e net: stmmac: platform: guarantee uniqueness of bus_id
a3cf495bbcc9ec59d42f1d6c47dbad10bd604657 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4dbce1a85a48eb0ce67bacd07237b75945bf3da5 net: tipc: fix refcount warning in tipc_aead_encrypt
31c7f3cfce81d09af51917063860736aa1ad5839 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
212a750bb42579ade3d464480106a5f7539137cb net/mlx4_en: Prevent potential integer overflow calculating Hz
5fc2361c78d305a7b2fbd5598596f67d85a5847c net: lan966x: Make sure to insert the vlan tags also in host mode
d4ec11191a3da5cefea0ad0187e6d5a5ed4036d8 spi: bcm63xx-spi: fix shared reset
0d945d5ced3aa3d723075542799b7d882e420fb3 spi: bcm63xx-hsspi: fix shared reset
891f9b54ecc9df5d39dac507851dc6aae81a24b9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
53554be10760b3edeb5820df642df934f6630b61 ice: create new Tx scheduler nodes for new queues only
e0e7cd71fafdf02886003eeb4b12d73cec75438b ice: fix rebuilding the Tx scheduler tree for large queue counts
453acef2d0fdf851765a6f4c4845f58e6218eb5a net: dsa: tag_brcm: legacy: fix pskb_may_pull length
bb6d7c13b34192065b69541a30f43e199e008004 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
17b77e02759df0f6fe7be73480544b4b7e55c9ea net: fix udp gso skb_segment after pull from frag_list
c4f109e57f755ff70599befc3ea2de96f1f96d00 vmxnet3: correctly report gso type for UDP tunnels
7d110c3f5398eaf98859c72281d0c108e82b1f64 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
fda95fa6cdd67ce0eaa0f0ef49c26340535e0de0 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0f21718ff785927299782bab1caec43233e36db9 netfilter: nf_set_pipapo_avx2: fix initial map fill
583a8f27e2c7ddb944d297e6672822488f5b42c3 wireguard: device: enable threaded NAPI
1bc148526b5abe3c514feb49b3c068810f63a196 seg6: Fix validation of nexthop addresses
e0ae46987671dffe1af502ffc2c75e3dcc3acb75 ASoC: codecs: hda: Fix RPM usage count underflow
cde1a271267d0264867b9da83a17b1749aa7ee84 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
e5aee63b787ae176055bce1cad72a3108dd176f1 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
04bff5cfc69257d4c604a7b577121b1ed00015e7 do_change_type(): refuse to operate on unmounted/not ours mounts
ddde6ce555ac4b83c1d9684fb16f89cd1faf9745 xfs: fix interval filtering in multi-step fsmap queries
519c34c923c725206bf77d39ea58b046ee6bdb0d xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
a56cbb45b4dd9cabc191c7ec5913a017f1d9058a xfs: fix getfsmap reporting past the last rt extent
e1bd42350076084f7870bda705f993d280b0fbca xfs: clean up the rtbitmap fsmap backend
dc5c019e638c948f2535baf7a4f023ca419c91b8 xfs: fix logdev fsmap query result filtering
356e4d1c03fe1d31bfc1ffcd7acac39fa3e45300 xfs: validate fsmap offsets specified in the query keys
0bed6c89018ab30eff32bc5722f1e71701a95033 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
7fe713d308d33db533e20cc3fad3c2d1b625ff11 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
c3c115ebaf3b096fac28dfd365e43a692a2170eb xfs: fix the contact address for the sysfs ABI documentation
cfa9cedbddab065fefee16fe2279ffdccfe49f83 xfs: verify buffer, inode, and dquot items every tx commit
bdd3e55b18e75c8f6458a1d49022c2a217a8419e xfs: use consistent uid/gid when grabbing dquots for inodes
5dbff00baae93887266970877d223543b1b4ffd6 xfs: declare xfs_file.c symbols in xfs_file.h
39865df21991d418a8a4d8c9762571619aea4f82 xfs: create a new helper to return a file's allocation unit
193f4fe3b694d7ecda6db5c240e0e7939915f311 xfs: Fix xfs_flush_unmap_range() range for RT
8f3eef6eb6db137fa24f4a0d367b594bba47f87e xfs: Fix xfs_prepare_shift() range for RT
02bec7feb51668eba643f5b10b416140b952ab30 xfs: don't walk off the end of a directory data block
6737b75a773df7b9166a31547b15d997f9d49915 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
9959e8567cadc1a697b569dbd89c018584a8a670 xfs: attr forks require attr, not attr2
1b445ee762bb4d0d479b09352b318bd32ef701b9 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
29cf4904ec3b13ab9d719ad3bd3902d89769495f xfs: Fix the owner setting issue for rmap query in xfs fsmap
a0a73612994bbd674e1cf8f67c2412ec563a6ee8 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
f99272993c33c05171114de4be6baab180ae0162 xfs: take m_growlock when running growfsrt
78f18486fa010aa81e3f5510fa35f3c661bd2e0a xfs: reset rootdir extent size hint after growfsrt
70569a0fecf81b81d3b5a251ba55a0feb0e7ccaf pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
dcaa235c4901473ddc716c4e3d40dbca8de64e86 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
665e0bc476eb7e00b58edd425334eb98c71bbb87 Input: synaptics-rmi - fix crash with unsupported versions of F34
599dd76758e972e47b53913148ad6aff4251ec37 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ddf0e5513aa72c247c0e4edcbfd8900dbd9c61a0 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ba107fcee7ccda050e4ddcf97836ffa9ae7e4f50 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b4be5a818a2cfd311a8d0ca697468056f10a4e4a serial: sh-sci: Check if TX data was written to device in .tx_empty()
e3ac5706fd2b1fa17981b4dc4c46252afd19f04e serial: sh-sci: Move runtime PM enable to sci_probe_single()
5aa907df2a703da14c6041932277084854a0e750 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b9a4f24e74f134403ad7efc68444d08adebba89e scsi: core: ufs: Fix a hang in the error handler
45fa81aad910d865bcdcd1a800e262fc8c24b01c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
3eeb6d41bf2bc171b2e8a053d2f48f5a665a5ee0 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a3638906d69c41759f2ebccd7332ca227f7de611 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c8faba79a8c82c795a08a12d3960d1577fb52bb9 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
60321afe9208155b2dcc7f9cd4e0eb4e3808282c wifi: ath11k: remove unused function ath11k_tm_event_wmi()
318c50f7f6e9f37ba0898bc5439509be58236200 wifi: ath11k: fix soc_dp_stats debugfs file permission
21590f6237faecc165571c2f6f11f44bcccd32e7 wifi: ath11k: convert timeouts to secs_to_jiffies()
75050166b93e9d55f6b8234f90926aa4067603e5 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b4d2a151cbf22cacea0c80c08cedcb888cfc59a1 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
288b24a5e049743f7604462934f439fc66fc501b wifi: ath11k: don't wait when there is no vdev started
afcfdb50b383a6b689acc835c46fdb6b5d584dc3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
c2548a9862e75c099119642f58ba3a4c809eb9ea regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
6e2831b43b3db3eb922988ea1fa2067031d931bf pinctrl: qcom: pinctrl-qcm2290: Add missing pins
af8209b2d0c37ab88d277b01f66ad8ef8122d534 scsi: iscsi: Fix incorrect error path labels for flashnode operations
cb8a3372081cf90569798dadf292924af32f1d27 net_sched: sch_sfq: fix a potential crash on gso_skb handling
11eb876548f59ee652a8b98f8c5fd6c562fc6452 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
63bb25a90400d24f717b22a7e5470dbd10447783 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a16a332caca426c15770b35088736f4fa06f3f5d drm/meson: use unsigned long long / Hz for frequency types
784a1116ddcfa503e80e58d62c55589c116c9513 drm/meson: fix debug log statement when setting the HDMI clocks
bd65b3400e859f52585372cf9927ef879ac5f563 drm/meson: use vclk_freq instead of pixel_freq in debug print
03627bca15c8cc3bf751e97f02a2f9cb6ef1ff8e drm/meson: fix more rounding issues with 59.94Hz modes
d72e6a675e6a1e0249b28a8b420195dcfd843eac i40e: return false from i40e_reset_vf if reset is in progress
644d8e93b8c05b7a92aba04d9b0c884cd19a7556 i40e: retry VFLR handling if there is ongoing VF reset
e6a4dedbf2977c534b0ab018de50acac7a77d985 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
f1a329ec18e31668d6e5a7661411ad8769ce1b98 net: Fix TOCTOU issue in sk_is_readable()
8245837df9c63a4a2a01d3ad8d25654a04fd332f macsec: MACsec SCI assignment for ES = 0
0d19c75cabf36a2b1f18add61c32c46cdcc62315 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
815830779e1bd28f4005cd86dc2d8bcf416377dd net/mdiobus: Fix potential out-of-bounds read/write access
07acbf8b304f9ae56e7bad7e1f454510f5322be6 Bluetooth: Fix NULL pointer deference on eir_get_service_data
efb5a5008febc5dbc90734ad61f142eb062ad130 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
0ea720e5daf5ca8b5539f13c9852680a02c0b6bb Bluetooth: MGMT: Fix sparse errors
dbff5afafe45081057ab47d3e6653975b176f223 net/mlx5: Ensure fw pages are always allocated on same NUMA
5cd8570b9287c5845c0e777f091acf2a80c93332 net/mlx5: Fix return value when searching for existing flow group
ef9f1cac42565421ad23da1b893b50a0891cde8a net/mlx5e: Fix leak of Geneve TLV option object
fd3b8e98300169c4076457b758b3e5dcc2726343 net_sched: prio: fix a race in prio_tune()
2ef877453892d58e56b4db92fa5ec32a566d0e8c net_sched: red: fix a race in __red_change()
38efa23dd40526b5ebee9c07f730918f852c1d4b net_sched: tbf: fix a race in tbf_change()
618ad627066b91f8c26e87fa2ea9557ded139bc0 net_sched: ets: fix a race in ets_qdisc_change()
47e7f7e9b2994cb3860de5686e4bcebd5f3ec1b5 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d74c6c7d78fd3a8414cc279776a6c55ddb952fc3 nvmet-fcloop: access fcpreq only when holding reqlock
384c5e278ac3acf9a7070e9b346377a8444d05a4 perf: Ensure bpf_perf_link path is properly serialized
0db5fad7ac1caedd833a41d5db07aa9862b4ceba bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a9c8592448afa3a37e0775d9791d61c76b4142d4 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
474b2ef0db65c9f37a4ed73a38104b9c3cf26197 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
71f5e83f52f27156609876f6f001f82a4505e842 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
aa153759d6b8371fe5ab8bf6d529f2755dd11fd4 Revert "io_uring: ensure deferred completions are posted for multishot"
336b167d8b49f76db0dba1a6970987afcda3565f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
107ceb4176a0d70e90367de0098cdcee07297ac8 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
fee60a72b0a32c1c09ca6d7fa2b1ff69275259f0 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7e2a60690db9f704df38423ea8f37cd014511941 kbuild: Add CLANG_FLAGS to as-instr
f0b3fa977f8a617c1a505254244b8623be52d858 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f418b49d7f4b20f0ae6115b4d2a9665b6970b955 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
fd4c60114f73f8871959cebe03be55d2f923e069 usb: usbtmc: Fix read_stb function and get_stb ioctl
bc47eb899b95282e9f2b6463a5eba4abc4cd11db VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d34b112be150a14cc8f45aee16884f4fabf1c061 usb: cdnsp: Fix issue with detecting command completion event
e196021fb7061b485cff5ec12f3437fa04f86058 usb: cdnsp: Fix issue with detecting USB 3.2 speed
8ee6b49e8758f3fcc4367045e2b83b83fcddcc72 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b42bc15cf0154a85ee11a5949e4c5a1db4cfb42a usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8479ac1f12b7d19010811d50dcf80712df239f8c xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ad70e09ea1c9a424b76d688113a7baa8d82d6d91 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
eff8cfbb3f79c8713828bdb472f4deb9574dd2b0 calipso: unlock rcu before returning -EAFNOSUPPORT
abf35c059f761770f162cfd71b36302d465031d1 net: usb: aqc111: debug info before sanitation
5b20b890496222debb7bd55bdfce5fd0e7aee613 drm/meson: Use 1000ULL when operating with mode->clock
9889eb38a6e947454b92b79c64af68ca9af4ad7b kbuild: userprogs: fix bitsize and target detection on clang
09c2e903d9d4ba1e9f960982489fdbf1ddad1f35 kbuild: hdrcheck: fix cross build with clang
d52ec4df7f02929ef9b87f716b75650acb4a2a6b configfs: Do not override creating attribute file failure in populate_attrs()
bac0193d413d8a373a0e4a7987a885630ce56657 crypto: marvell/cesa - Do not chain submitted requests
4aae7ff20db8ff55a39032dfed169f3995f607e8 gfs2: move msleep to sleepable context
b29edd5aad5acc3d8bc9a176863adb142470d57e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e7e559f410e0792773803494a7fd584ec7852526 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
bbd4cc66f3ff0e6f9c4ec4a3c9bbf81fd0c6f7ae io_uring: account drain memory to cgroup
0258ac3254a273ca3cab6d17130abf14d63cd986 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
dedc42ceb05f5cea8c70e5fa8918684ff0b5c2dc regulator: max20086: Fix MAX200086 chip id
f51390227b884d7b02d9513c65f2be1a9544411c regulator: max20086: Change enable gpio to optional
75d1594015cc39cfd80f3cfd75f229e2d202e942 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c6eeaa9edad7fbed4cd958c7da77b98f1c605d65 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
5f71799d1a28977625438dd5e6f4c7afcae25ec9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5cf514c790dd34689760b33cdd162335f1d5ed88 wifi: ath11k: fix rx completion meta data corruption
f66ad13b198d50b5877dda35bdd2b57ad6e7e6eb wifi: ath11k: fix ring-buffer corruption
b4673425d554c8915768c0b14f271969e7094d06 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
74d813108b6e7681b58dca1e40f6421f8933504b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d76c103a8458c3cac5648e9bed16467bf8db210b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
5617dc83bbb891b4d65e2ab9ba56277e4590614d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6224cbc5ede52b7c279ea1e2ea51e28a23413359 media: ov8856: suppress probe deferral errors
8f78ced923e16e29e50c6101eb3d848c3e64c2d4 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
7563137ba8604f89b99b31b631f1d149a125d049 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4727c1be8c4cc18d5c990470699a5a54f818d78e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
cc0bec2c259c889f2b3ac9e382daf792116babad media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
c0f74b60b92a2b21d44ad421ede5945e1fa74c99 media: cxusb: no longer judge rbuf when the write fails
69b68d3b7696a26b8ad396f87884aadb396c4f79 media: davinci: vpif: Fix memory leak in probe error path
5e24590abb0c6631c904eaaf9393d2c81473c770 media: gspca: Add error handling for stv06xx_read_sensor()
a1800a25a2a991f291926081049beb92a159795d media: omap3isp: use sgtable-based scatterlist wrappers
4931ff934ca40bf0087085a33c4e3fcec1ea88c8 media: v4l2-dev: fix error handling in __video_register_device()
77c32cc679dd8706cdc589f9a881a76567bc4645 media: venus: Fix probe error handling
3758f794b49e8b29408e286f7d9efdd7f86cded6 media: videobuf2: use sgtable-based scatterlist wrappers
ce8f9bd200dbc6576fea4aed6c9cb83f3a13dce4 media: vidtv: Terminating the subsequent process of initialization failure
96618e5d9cf1263b9d2c8fcc66339cac0e3a2cc2 media: vivid: Change the siize of the composing
4b933bd84fe136c95fbac8dc19621b3295e68f98 media: imx-jpeg: Drop the first error frames
3bca669f92c4ae7b2218bad15bdd15cb46b20ad7 media: uvcvideo: Return the number of processed controls
1fc5411cccca1dfa774fab9fb4c9946708e9e436 media: uvcvideo: Send control events for partial succeeds
ea6e240828e4896ebec2d6ae20d763fac7f78d3b media: uvcvideo: Fix deferred probing error
d6a5936312fa44224e02ba0a735cc8318fa510e3 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7764b6cf1048c9db0ba85af49b3572a712caea47 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
e3e53a8938d43f376812f381d7572912168928a8 bus: mhi: host: Fix conflict between power_up and SYSERR
9e7610c7e7e18ca477cb244f1319c747f4e8dfdb can: tcan4x5x: fix power regulator retrieval during probe
68509ae04f99d71feb60d3db1d2e1b8aa0bbcb1c ceph: set superblock s_magic for IMA fsmagic matching
3db5a6b66fe03f58b01634f67a60f9559a5e2a0a cgroup,freezer: fix incomplete freezing when attaching tasks
ff4ad73f154527a0f803fd3c0cc6fcbdebe0796d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
969155c4ae851cf0b0746340416459dbe1f01e5a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a5e307d21c34b59dc148611ad046567afc55a27b bus: fsl-mc: fix GET/SET_TAILDROP command ids
54f3cf2db321470bc833e296aaae61d977420735 ext4: inline: fix len overflow in ext4_prepare_inline_data
d5a1bdb94e21030ba75e794def75980a31604cf1 ext4: fix calculation of credits for extent tree modification
9e3e7ee5bade0e0a9d7d4091051ead1699072f70 ext4: factor out ext4_get_maxbytes()
8816631e9c5aeb4177a3722ae2f651857a070d2c ext4: ensure i_size is smaller than maxbytes
5e58d4f91dc4734d7c6fc23b83cbd14397175d7a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
6554170e78216c9e69c6749934649ee737a0cd45 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
97b1faa0ad3395d3c41e686a6c34533b0f226475 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f9b1378e2a2bf68d2ab8f4aab62ea125ab73a839 f2fs: fix to do sanity check on sit_bitmap_size
3a38e1f6f16be2bd85096199d2f77e7c16d370ee NFC: nci: uart: Set tty->disc_data only in success path
13fd5b46b5e3183a5b5382927a8b57cad192be1e net: ftgmac100: select FIXED_PHY
5c6e6b39bf513e57b7c98ca7a1a9d1f305a6fd79 EDAC/altera: Use correct write width with the INTTEST register
ee3e95dcea39ea53362fb509361d9f96db06b8a1 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
03ebbb0767908ee8a4f488da12441048b0d5c105 parisc/unaligned: Fix hex output to show 8 hex chars
1d2b9352d9ba9e3ed3ab5a7190f99453ea920aa1 vgacon: Add check for vc_origin address range in vgacon_scroll()
a0c127802d8146cdb3e862695c5d4203ceedbe93 parisc: fix building with gcc-15
041bb9644a5e7a84fae44ba4c637ec8e068ccebe clk: meson-g12a: add missing fclk_div2 to spicc
2b097af3f932ed1f7a13bc623c3a7478f98737ef ipc: fix to protect IPCS lookups using RCU
35b314ca03678f3707853197bb850d6da8bc5e33 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
63e469c61e7f3599e9a0f552c3cd796231e30a0f mm: fix ratelimit_pages update error in dirty_ratio_handler()
1abc5b93ab023be8478016b1d39dcbfc9ce0e4fa mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b6166395446505901b77c83db7004a87e9edaf8f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
36549e8c44bd164b5348c70b6be50a695f020d23 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
7aaaef4874643ff12d1139a5b055f0c2201c0e88 dm-mirror: fix a tiny race condition
0dccba86ac285070e9cd42f2df281cbc0216e578 ftrace: Fix UAF when lookup kallsym after ftrace disabled
f15d234821fc56d4a1be45baa43f8bd7cbe5c3d2 net: ch9200: fix uninitialised access during mii_nway_restart
58709dc7ea73b4cade4833233519f5ddf50cc5ee KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
465b6871bcb944ea2e223e34bd3061431fe24043 staging: iio: ad5933: Correct settling cycles encoding per datasheet
634129f861f642a9447fe9d8a7b9dc62fe3906cd mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
3dbd0592320e696ed308c0b916a7dce974012680 regulator: max14577: Add error check for max14577_read_reg()
5b2e4c083c37dec744317595a13f90dd98f79aad remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
7f421d9030c93586bffa79bf677a5be30b768c4b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
325122cd5f6cefb0da12eb91d11da2e8f6f49999 cifs: reset connections for all channels when reconnect requested
f878747ce7d32176eebdde11915d61e8b55dea7f uio_hv_generic: Use correct size for interrupt and monitor pages
280aedd54763345e8273a195e71173b11eb0c87d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
03ba6ca33537a17109cc8cf9f6113588cf847449 PCI: Add ACS quirk for Loongson PCIe
8b9d81c1f04aaada0b67880c5df66a2aa30936dc PCI: Fix lock symmetry in pci_slot_unlock()
135094c18eb7d48842cafec7d5ac1479df69849c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e89c616fc57fd8417e1219bc8ba53bb97d176f35 iio: accel: fxls8962af: Fix temperature scan element sign
29ab8c6daa36fc5c2df5ad9f06982cd8f6f723fa iio: imu: inv_icm42600: Fix temperature calculation
2cb5c934297fbd4db1b8c9af84af5aafc72f4d31 iio: adc: ad7606_spi: fix reg write value mask
7ef2588b95665142e2709e6b771537d2a1782109 ACPICA: fix acpi operand cache leak in dswstate.c
85af045817097a016ef840d3c25ce7d57491efa3 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
3465431da4010286e7a9fcf407e3a27eaf49c1a2 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
23b24449302ca9fbceb489dafde3664bcca0de69 mmc: Add quirk to disable DDR50 tuning
543604d5650275626289ed7f3238346c02323731 ACPICA: Avoid sequence overread in call to strncmp()
bb7938887b839675ca93c33a757db3156466d3d3 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
1fc8e83fcf1d85c80421f283eed4915837b9adfb ACPI: bus: Bail out if acpi_kobj registration fails
665ac663a7c74e032ab213ab99f487ebf5ef84d4 ACPICA: fix acpi parse and parseext cache leaks
fce711ec6706a3962c1279bae44ebcdb07b5386b power: supply: bq27xxx: Retrieve again when busy
9356310d1d5430dcd4bc4aebc5daeab3887917e2 ACPICA: utilities: Fix overflow check in vsnprintf()
01c229a49bb95cae0d44f8bba55d9009b07425c2 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f31ee33308bee7396fb3dc5d703dac4876d4816d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
795ba412f36bf80813b7541c48e2126687d8da80 ACPI: battery: negate current when discharging
0b71ff5316867e6d4623dfdfbed1ab609df4eb45 net: macb: Check return value of dma_set_mask_and_coherent()
c861df5ff753958c1bd7e7c90b21d5fb872b8d8b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
b13cd5d96c95648c76ed7b5f671755e69e486691 tipc: use kfree_sensitive() for aead cleanup
d947756d753d375464fd388fcf1da3acad712aed bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
11f8025363ca1c5bdf9022e4fb7355bf032dab2a i2c: designware: Invoke runtime suspend on quick slave re-registration
8ec8ff13c5754188e40443d575745406c999d23b emulex/benet: correct command version selection in be_cmd_get_stats()
2ab3a43dffceff4ac2fb8840995ce15f95eb7a58 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
696318ae4927d6f4f5572f27ef878b7046a23064 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
b9d1ab4c12eaefe2f3e0bf1a037fe411b7ddb96d sctp: Do not wake readers in __sctp_write_space()
3481df0db34a1b5689974a114f612f7118d01c0a cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
1dddab6f809b133b5f2c55e3270dc79879b2c634 i2c: tegra: check msg length in SMBUS block read
4e463dac36f466e53f2ef940dd4b862e556de6c7 i2c: npcm: Add clock toggle recovery
e242ee5eaaf86e47799e9cf6630b7601f5313cda net: dlink: add synchronization for stats update
be51b1da2dfa90c5b4972b90011d73fa3eb7c0df wifi: ath11k: Fix QMI memory reuse logic
98273afc6e988b864aaecc0648b0a9d0e59ab5cd tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
3f2b4665fff4566296705bd912da3e99a131ce13 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
c61524cca46eebedef4dde9193adfde53b638142 x86/sgx: Prevent attempts to reclaim poisoned pages
7e37ab4069b673cbb27efd61ce90cbbd9a9efcf4 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7a5ca3b35439b60c06279cafd9867d741d283477 net: atlantic: generate software timestamp just before the doorbell
52b8b4a46fe5dcaedbc6fe106713788127ac0ac7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
52ddff6b93586cf327588ef4dc87547bbe742bfc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
2c8f01e9e7807b43c612d523c8151cab6ff37613 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
404b653a83384e3bacc44e5f1484eedd608d7a98 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ae3e8649007b55aee46893ae32a0540f0cb25569 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7a8835e390a90885dbf0755c6699656269eb4165 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
b32964b478d712684d77828848473d10061a27b4 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
bf0127a12597fad831709eaeac742ff4e55d6ec3 wifi: mac80211: do not offer a mesh path if forwarding is disabled
7f7a1010e3cfabc6cee4ad31e0ecaf9ece3539b0 bpftool: Fix cgroup command to only show cgroup bpf programs
454c3e4e5f7927e2addac44594034e4b91872cf7 clk: rockchip: rk3036: mark ddrphy as critical
411bcff213e953d689b1f8518ac28f97a09d0cd8 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
84214c2cd3c2eb4f73b7e754b9cc25f66419294c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
da21caf9214e3e8b3db743a69f699a91f4929220 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
50813e35618dcc5d768c315deae91661633c27f3 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
064c84ad95a0a04f48cf68b39790c7880ec8c9df net: bridge: mcast: update multicast contex when vlan state is changed
16e5415668f66c099afe7452cd992ede9e892f6b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
e4dab2ad6f5720cf238d683247a1d699876a9625 vxlan: Do not treat dst cache initialization errors as fatal
5670fe36ae60cfa970befed92add8a17b0519ed5 software node: Correct a OOB check in software_node_get_reference_args()
3d2459d1ab3b6e7a7949dadfbeb937a7414f02f8 pinctrl: mcp23s08: Reset all pins to input at probe
a93ef05ca1c8573634ba45d68f8c6d18ead83a31 scsi: lpfc: Use memcpy() for BIOS version
3e56a3cd800d6368edd93975e25310fc1fa1cb6b sock: Correct error checking condition for (assign|release)_proto_idx()
55855dc8fb13c02857f58ca0af630646a101d3eb i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b9e08c4edc3abbb2b190248a0389cac32507d211 ice: fix check for existing switch rule
3a8adbfede9f89d6db44d7cc6e8316813ab8fa15 bpf, sockmap: Fix data lost during EAGAIN retries
8d17910b11387114cbeec6f49872c19a95789156 net: ethernet: cortina: Use TOE/TSO on all TCP
9e17bc07777a2b5e3b5c045a2e38c82954856416 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d2fd4fc5f345c4c60497697d4da2e4835ae17c62 fbcon: Make sure modelist not set on unregistered console
76238afde31a8fc58bb582e9584b53b992770f8b watchdog: da9052_wdt: respect TWDMIN
7175ea72d3c46a09907a8bb5065f7e44eae4753a bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
3a4daa789bf999fca3ad76fe605bcbb5f322bf47 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
1919476182b6ce372e7018a1e55d82eab4068bb3 tee: Prevent size calculation wraparound on 32-bit kernels
008489145c7191528cfd6a612b9a1ae661fda7b0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
8b583f816efa86b796552b294887d1ccdb7069df platform/x86: dell_rbu: Fix list usage
567dc76ea6147c7c4088b306703790acb571cb9a platform/x86: dell_rbu: Stop overwriting data buffer
7a5cfb5e5ce07dfbb7ed6ff1e361d27dfe4af8b1 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
49ee2bfa94a0862bf583764a003739e703c28749 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
6781fe74c4e9b024948c76b8e2bbf56ed49af505 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3aae91ebabfe267b56684048ffa926f310b72262 platform/loongarch: laptop: Get brightness setting from EC on probe
db88b47c69e03d265f40621a602a81433a7bbbe2 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
fd8dde522ecd2d4669abba4029ea3a378012c2b5 platform/loongarch: laptop: Add backlight power control support
bf976882745a91a69b1efc396a8677c1a65925f9 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
ee88dfe2b7c42a71d693089f978f437cdfaa6488 jffs2: check that raw node were preallocated before writing summary
a536609846772b8de3746a0ad2038c3f0bd86a87 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
652011a4f4f919708749efe900da1abee0a1ce87 smb: improve directory cache reuse for readdir operations
03203f1d8719d5f85d562d919fb19b39d2c13de2 scsi: storvsc: Increase the timeouts to storvsc_timeout
72b7c4b700e7dc0e53cf4832a2059e657240a4dd scsi: s390: zfcp: Ensure synchronous unit_add
0bdc397308039bd24d78a8b834ce0c199a3c7574 net_sched: sch_sfq: reject invalid perturb period
c1312103982ac696405886f65922b9189c37bd9e udmabuf: use sgtable-based scatterlist wrappers
8dd3398f0768934106a59e032ef6c6119baf80d1 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
29fcebf355079c13cf7d97ce21aadcc2ad047047 ksmbd: fix null pointer dereference in destroy_previous_session
bc90fca4376ab247a808cf9231937880c14f026f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
164f419ccc35a2a56c3bc21ad371428efb8c3158 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
31604346c872de83d29fc8db9284c0ef203a01a6 Input: sparcspkr - avoid unannotated fall-through
25e09663cab381f5a244082d28d089b36ac76f75 wifi: cfg80211: init wiphy_work before allocating rfkill fails
646213d82e4cacb07a7741647b7204338bf5044d arm64: Restrict pagetable teardown to avoid false warning
36713baa8c7532e2c8d76798db2a410ea280fde4 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
5b3e41fce8f369956dd293ab010a69e30e18d8b4 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
98d0e4927e4dc8d9a3feebd946e5e69526226674 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
c96d4546141e841f29a7935c9489beee497d22cc iio: accel: fxls8962af: Fix temperature calculation
246ecc7db4c3da9e1f4ae01baa557112cb466944 mm/hugetlb: unshare page tables during VMA split, not before
3562642fffc93618a275c9c618912a56b622509c mm: hugetlb: independent PMD page table shared count
49d130e8b282ccfc8d06cf3e2e35369ecdf00b27 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
d1469eae8204e2ee90b5b902f333d670e7f4aafb mm/huge_memory: fix dereferencing invalid pmd migration entry
25d6d3d354e2f9dd2bdf25a35fbf60465914e3ad net: Fix checksum update for ILA adj-transport
079f67b1bd7d06acd67ce355313702aa947d55b8 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a5d4623c0c8eb8985a3fde280cb02ef13d3912c6 erofs: remove unused trace event erofs_destroy_inode
842eea333abf4dce7dc6b4fa3c46bbc6d45d6642 drm/msm/disp: Correct porch timing for SDM845
91d80faa9eb817ed131c3cac5b5672fedff12769 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
cf7a5e1df19b174f97a7dde93f3e625b46c785da ionic: Prevent driver/fw getting out of sync on devcmd(s)
7ece0fabdbce0f23f0c658e3ad75bb2539b09840 drm/nouveau/bl: increase buffer size to avoid truncate warning
4cbb3e6c5a50eacfe611bf3f5d085acffc4021f2 hwmon: (occ) Rework attribute registration for stack usage
4667293a2e2e206344c333930f7bc38533d9b07d hwmon: (occ) fix unaligned accesses
c34581851e84592aee19065bf5c376ad20731a71 pldmfw: Select CRC32 when PLDMFW is selected
c23ef2bb48c086b2d9b631679d4e74bab388afc3 aoe: clean device rq_list in aoedev_downdev()
61c4923286942fa1b88352f47b904a433e4a6a88 net: ice: Perform accurate aRFS flow match
98b19ce150628e5ddb9d019d4d6cfb179c9bf17e ptp: fix breakage after ptp_vclock_in_use() rework
6e936b380f0a27cbd91b802ef99fdb77ee880d2d ptp: allow reading of currently dialed frequency to succeed on free-running clocks
2db2494035eb04f86701a17b8e809ca6573b4b46 wifi: carl9170: do not ping device which has failed to load firmware
895b46807411e4fde565edd779cfcb243a74452d mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
40521045b10257ee1777ba77cfcbd3caa4e09458 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
cb317aabaaec2c6539864f02d8960a18901fdff3 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
fb7236d7abe15ee14188339d5657d3783ebc8885 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e172cb90849320d88c03ba5e0c687e29d0b2b428 tcp: fix passive TFO socket having invalid NAPI ID
a83353c3ca5677d3a3b89ff233bb644be1018519 net: microchip: lan743x: Reduce PTP timeout on HW failure
ea9fc9b2366888f95774d840e62bc2ed3845341d net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
02611cad4261628d17c5aadf7b0d65dd4606c5ca calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0420ea1d0495f2c74c5ed595553077dbd92fd2bf net: atm: add lec_mutex
491670d926a403086e76d72ba0f58c1bbc933dce net: atm: fix /proc/net/atm/lec handling
3520d09f4b583a710db6357ba97681cb1809204c dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
7c8395cc2d95393106d1c35142585fec4f0ee91f platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
356196182077fbdbeb4d6b4f6a3a99a1a7b946fd ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
bc1e18a95222d91b3a65c532edf16f96b7124c51 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
bdf6abda76d5c7ebf81c7c8237813aae78c90659 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
2c635cb060cea5f12e75015728b947455cbe04fe arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
bc8cc3ebffa90afeab4180af430cb586182cd892 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM

--===============5657132003672847045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a85b757e58-f39282f55925.txt

04b2679757fd10c38751e1a1c232f4c92f549ac5 configfs: Do not override creating attribute file failure in populate_attrs()
dd1e9b65168e6a9ae9a7765b41e2b8bf58963bba crypto: marvell/cesa - Do not chain submitted requests
0fc2a4338cd137b1ed8140eba89a9c8fdde78a95 gfs2: move msleep to sleepable context
7877c6d10b4cfeea943c54b6adf06249b766fd9e crypto: qat - add shutdown handler to qat_c3xxx
ced71206bad5adc9f3ff516dbb056bb90ad7d7ce crypto: qat - add shutdown handler to qat_420xx
d71a123a3965d61e004cfd066733fde61823db87 crypto: qat - add shutdown handler to qat_4xxx
69d6705eecbf8005b51b56a56f8aca3d80bd1b9c crypto: qat - add shutdown handler to qat_c62x
a4f836a254ffe0a80e20a37cc45dd358475179a0 crypto: qat - add shutdown handler to qat_dh895xcc
eba72a9da3c58e7cc0274069faeee83a11e07955 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0dc60360dc317985660b71bc49e8cef7411ae326 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d781d62184272d7a06acb8ceb274bd1e16c86073 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
bd5de7d8a8965aca7b374f6c88632865b493ae8c io_uring: account drain memory to cgroup
32bac5636ce3a38cfc7bc665db205964f2e87547 io_uring/kbuf: account ring io_buffer_list memory
2850dc29bbb06db56711bdfe94a83dc9643f93ee powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
5ff927891eedea243bf3267062d42e87efbc0180 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
6b1bcc23444ef7b37b0bc840e85d1d1aafe1297c s390/pci: Prevent self deletion in disable_slot()
6326d4302cc806954419ff1dbefad1bf856496e7 s390/pci: Allow re-add of a reserved but not yet removed device
649428411b3dc82b583d86170665c813834de8c3 s390/pci: Serialize device addition and removal
46181aafa68d02f6462d6622e916b9dfa9d29f1d regulator: max20086: Fix MAX200086 chip id
93f09578d90430578e4630121aed2abe23aed0b5 regulator: max20086: Change enable gpio to optional
4bbebb38117a032b78acd3efd93233587a7d4d8d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a2c9755e728582a0e20156f768452c3294fbe09c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
01dc32eacf05a0b0e0eadd1b4138c87cdd5f8f79 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
cde96585948a627d58ee077e6c594199fd9c22c5 wifi: mt76: mt7925: fix host interrupt register initialization
cf43a2af8f15aa528aa1f821985957231436a31f wifi: ath11k: fix rx completion meta data corruption
e66d4d8d381447f754fd672d5c1a55e0d4c91055 wifi: rtw88: usb: Upload the firmware in bigger chunks
05d69df859b7a6e8e10d0c7040f0edfd422fc09e wifi: ath11k: fix ring-buffer corruption
828cb9421c6327706133b744ad79288d5662559d NFSD: unregister filesystem in case genl_register_family() fails
d3d0d4a3218cd2578f004c3a8bf8b84316a1ff5c NFSD: fix race between nfsd registration and exports_proc
1f5e70957f4f7e4b6f66412d4b1c6928c62de15b NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
30f16ef9aa889107102128aaa26040f6013ce9ca nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8c1d3787d73b52379832c6d672c2eb4a2318a167 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2c9ca56e8e8e514123730930aa164383a5c8ff8c SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
af324839d100a1ea7a51add78a7e539475e4b855 NFSv4: Don't check for OPEN feature support in v4.1
1fb9615570a4e1a1656e08f4c82926a778370ff2 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
752212e85d5406a7baad5cfe8b6bf7e12240cfca wifi: ath12k: fix ring-buffer corruption
fc65947e2ee612325c81b45c99814aad9072149d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
90e67b053dc450c841773cf337cfd7f5800a47c4 svcrdma: Unregister the device if svc_rdma_accept() fails
be2fd6d1d2579f85d81338e6f7180859132b3a82 wifi: rtw88: usb: Reduce control message timeout to 500 ms
73eb11de0cded427e4a57e7327e9732b2ff3b9f2 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
fa6a45f0c0b34b6d10e7eb28760dd2e4124321d9 media: ov8856: suppress probe deferral errors
0abd328a2b05c5ef3f84963782e2d7e1214ae543 media: ov5675: suppress probe deferral errors
0c1d32a9b5db7fcb23e52e83399fd2ea5eede221 media: imx335: Use correct register width for HNUM
eca87bc18c7a4b9e6825012c4a53280870f0afb5 media: nxp: imx8-isi: better handle the m2m usage_count
981ce89eb1800b4f3641436d5b1c11dca82b4b7d media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d30fc84b37f72854ec8e8d86e0b056f3d73b4f08 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
89ec08842bd41bb40b51bbb04b8af2dd1f13b42a media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
66ee23ef2a544ed94692816bb64eb21651499dde media: ccs-pll: Start OP pre-PLL multiplier search from correct value
6f2644f775b4db9c6b868cd85f694d571be759f3 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
0cff73d73c59c54c70a75315b0f20adb91f54886 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
87050d0497b2b5ae55e967c74d7c6ff9dc3b3b38 media: cxusb: no longer judge rbuf when the write fails
834d0d3cc71e316a89eb678540823de18ea3ab43 media: davinci: vpif: Fix memory leak in probe error path
7b4f7eb0f404680ff15ee8f7314c389b23ce9e28 media: gspca: Add error handling for stv06xx_read_sensor()
bcbef40c2b6c4f055577720b2960b4af8ccb7d4a media: i2c: imx335: Fix frame size enumeration
e4255079c163eabeb3ecce05f771703daded9d53 media: imagination: fix a potential memory leak in e5010_probe()
00bd313284a5708867fad0dcf3205593aa0aaaa7 media: intel/ipu6: Fix dma mask for non-secure mode
5c84e23a423ecd80f2a1d754728d524aa4374cb3 media: ipu6: Remove workaround for Meteor Lake ES2
f1d96b5964bc1ff3be18dc6bfcf5acd1ac3c5582 media: mediatek: vcodec: Correct vsi_core framebuffer size
1cca2d4b8ea1e8429aa66bf64bfee6984920c84c media: omap3isp: use sgtable-based scatterlist wrappers
cd3c29548633334c62ffacbd362d696e4478c3f8 media: v4l2-dev: fix error handling in __video_register_device()
4ec5f13991daaab3dc2818e44b0f2bc045f1cd47 media: venus: Fix probe error handling
ec0786db54f2fb1269eedb17d4a26bf3d08d82e0 media: videobuf2: use sgtable-based scatterlist wrappers
4539de1973de229d0cdf107f2f0d9a49dc9fb5a6 media: vidtv: Terminating the subsequent process of initialization failure
0b2d8183fcfdabe44926b3db1b70bdb9714ec507 media: vivid: Change the siize of the composing
f1956c1ea942bbef521dcf17df0a05b5ced39e81 media: imx-jpeg: Drop the first error frames
ae05b06eac422c9ddcd644c9713725a66b97cc77 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
cd9fe11464e7e644f1366cca692718c2165b122c media: imx-jpeg: Reset slot data pointers when freed
9a64d16536a660444b0f96cc829f9066be93c4de media: imx-jpeg: Cleanup after an allocation error
8502f748c1e73e1f7191ff2da16221a5bdd01c58 media: uvcvideo: Return the number of processed controls
4eccc0a9a80f8b3093de8f36d88f4e724ed0f28b media: uvcvideo: Send control events for partial succeeds
9f65b258edeb28a49a37e85eb196430f76bce467 media: uvcvideo: Fix deferred probing error
45ff05250045eb2a5ff0a228c8faefd447384768 arm64/mm: Close theoretical race where stale TLB entry remains valid
5bf69f35a5b720c500c7e0924a01645231ad3c6a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
49529e0255eb225cd7bedde6b00daa57c63e8129 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
577b753c46ccca2ec5f89a1c9a70d1685b741e59 ASoC: codecs: wcd9375: Fix double free of regulator supplies
80eb0278b99cdfe9703742f457f6dab829c06e94 ASoC: codecs: wcd937x: Drop unused buck_supply
b2a39aa87b4466146ce4e17a1e822f3c2874cd1e block: use plug request list tail for one-shot backmerge attempt
54fd3c7f2083d7e64444c13d08e7fb68cf4adc5f block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
d43b5804d22eac7e01f406c76d168599e1bcd367 bus: mhi: ep: Update read pointer only after buffer is written
862b311b3a1f0ce4a4002526af0b8f02a4833bdd bus: mhi: host: Fix conflict between power_up and SYSERR
e19eca7f799d7869e0e52a8e9c93a311569e3e8c can: kvaser_pciefd: refine error prone echo_skb_max handling logic
1770d40903b957ae65fac305c08764eb0ee712f1 can: tcan4x5x: fix power regulator retrieval during probe
30eb0c534daf5f19235320913df6cad1dc76dadb ceph: avoid kernel BUG for encrypted inode with unaligned file size
a6882a7090b8daa6cf3714030dad30e68b1fa30d ceph: set superblock s_magic for IMA fsmagic matching
8fa903394076bc453730a550934ba712bf80dc55 cgroup,freezer: fix incomplete freezing when attaching tasks
9027b1fb6552755d91bdd24f991bc9051ba1cd9c bus: firewall: Fix missing static inline annotations for stubs
958193a27ba8078ed853b8aa602e2e7305aa0977 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
81c89ac8f6cb665a29b83c8fb19566154debc493 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
e4ed8f415f593a54f92779eb9bb500444d9796d2 ata: ahci: Disallow LPM for Asus B550-F motherboard
242208de97c1b3e70ae208e292c18ef83cf7f237 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2e82027558a8a96d3743f60ca9f79802d2729ba8 bus: fsl-mc: fix GET/SET_TAILDROP command ids
de8ad5a359295d7146bc1c27ab1061e91a408aed ext4: inline: fix len overflow in ext4_prepare_inline_data
e51c51c5bfc9a19d9adcccdb9755387b1c096536 ext4: fix calculation of credits for extent tree modification
ba2651e9db90cdf33a4302b98899672bee48f5e2 ext4: factor out ext4_get_maxbytes()
dc75c91fbe69f119ea28121080cc94f0f1bbd6b1 ext4: ensure i_size is smaller than maxbytes
fa69a91c77b67e9fd8bf253244cc52c1c303ba9a ext4: only dirty folios when data journaling regular files
7392479f859fea5d7db9507ad1b42144efcf22b9 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
eccee722ad7258d2da5dc348d784af97f45bb87c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
86de73279846b0c221623de2d2b50ca7d6f8449f f2fs: fix to do sanity check on ino and xnid
8924ff62c6a90398218a1246049c2e9c87d84430 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
25d704041579e1bcfe2bf7c39ca039ba7e90c173 f2fs: fix to do sanity check on sit_bitmap_size
a32a31a04215cc0fa39187e18cecb769c166eaa1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
1e08edca00c43533084af8bac43f0f6fdfc5fb2f NFC: nci: uart: Set tty->disc_data only in success path
fd1a77ced9960900100a05c343ebf62f359fe3b4 net/sched: fix use-after-free in taprio_dev_notifier
4c55213b11805b00464fbf1a3d142ae114acd68e net: ftgmac100: select FIXED_PHY
628048b2b1aa8524655dc00d827f63b29d41d00c iommu/vt-d: Restore context entry setup order for aliased devices
a247da6bf54bb592ce3b196a0dc59df97550d9c0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
85c17c2162fb496ae915d98863e9ad86229ebecc EDAC/altera: Use correct write width with the INTTEST register
52f770108e64178ae752480155cf6538fc614afc fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
438d8333e0919d60ccd7d4712bfadec33d72fa05 parisc/unaligned: Fix hex output to show 8 hex chars
4a603e54e41a3094e6074c33ef8ed94d00ab2497 vgacon: Add check for vc_origin address range in vgacon_scroll()
bffb140002479d834012a1d6f52424c78aa68556 parisc: fix building with gcc-15
cfffc2c80d195583a510b4f0fcb42af3745b8d14 clk: meson-g12a: add missing fclk_div2 to spicc
5732ea4d6337273028e2be3375e5fa3e7968f2eb ipc: fix to protect IPCS lookups using RCU
704ac55360add5b7e69f429aa3792fd8d38c3790 watchdog: fix watchdog may detect false positive of softlockup
3fd850a023e5bdc9b7b3ad3c306c85bbb11049c5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f42cf140bba5ebddaae494e2b62381ae62cfd5ae mm: fix ratelimit_pages update error in dirty_ratio_handler()
cd20a36e530d3dfe27960317638c28a932d70dfc soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
be29d5aec5bb22dc73896c31e956a7951c475b76 configfs-tsm-report: Fix NULL dereference of tsm_ops
c6f20a66be8826501ab1b914a8f5fe42c164ff7a firmware: arm_scmi: Ensure that the message-id supports fastchannel
5594909b08914f20178d60ebd5d5c5eb203ba6f2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
107902dc24c9b46442804f61c8096b6ca724dbaa mtd: nand: sunxi: Add randomizer configuration before randomizer enable
128fa1a11aa8603ac037a19d4f3c46651f0e44f6 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
7f26a65bbadd30a5a8edea946edc7444ae9da476 KVM: VMX: Flush shadow VMCS on emergency reboot
afad4c03af4318304aafa46bc43259032fc0c4d2 dm-mirror: fix a tiny race condition
c571b483932f3a8c95b71a504117c7def62cd714 dm-verity: fix a memory leak if some arguments are specified multiple times
83fd99fbe156e8974fc4ca89eec45c57402e7086 mtd: rawnand: qcom: Fix read len for onfi param page
1b01254a01f9563160fae39ffd1e015acf1f92cf ftrace: Fix UAF when lookup kallsym after ftrace disabled
2fa774e79f578d56afbd944af99406d0fc72fdb4 dm: lock limits when reading them
931586d45d6edff35b99895597dd6f8cc2a50d14 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
6c85641bfca5b906030301aa50fe3502a33004dc net: ch9200: fix uninitialised access during mii_nway_restart
7ee30e8fcc932b161e251a61a2440ce91bf9108a KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
54c67658b1bf673e875bc17003f22e9883bfe10e sysfb: Fix screen_info type check for VGA
7cecdfbcc576a9d03ff646f0eba18f488d4e40b6 video: screen_info: Relocate framebuffers behind PCI bridges
b707b6be7099717edefbb0a2e18c9a665cf42562 pwm: axi-pwmgen: fix missing separate external clock
4b614c512a7a2426267c0c6613954f5512674df7 staging: iio: ad5933: Correct settling cycles encoding per datasheet
f59a5b591eef2b334196c35eabd02a31715c7402 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e6d99c9da5f55cf02f9d1d6c8446af9b0942f94b ovl: Fix nested backing file paths
33ca2155bd8dc948c680d5aa7a73d6c95de23c8a regulator: max14577: Add error check for max14577_read_reg()
aee13032ae0d8979bf5862fa931742dcd38ab0a7 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
765074b589094ccb30480d73f7343093cca8681f remoteproc: core: Release rproc->clean_table after rproc_attach() fails
42f522ae0fea77b0b332cb9297543bb5bccabd2b remoteproc: k3-m4: Don't assert reset in detach routine
35e741fc5524a3bf7a9252fbc491088de2f8864a cifs: reset connections for all channels when reconnect requested
c7551f6e3bb9107c6f1e73aa3df5de696f401598 cifs: update dstaddr whenever channel iface is updated
ddbcfd3f6529c1520267953245092c52651f3154 cifs: dns resolution is needed only for primary channel
3f386adc101560faeca11e0d90bc97669cb0b00e smb: client: add NULL check in automount_fullpath
1442bb97ead79594907eec4ddcdd41410c54814d Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
3cbe75bf16ede9470170e56268cf6b014b755343 uio_hv_generic: Use correct size for interrupt and monitor pages
e4f1df9acc5cb52df4c4f98a6bffcd8bb93c78e2 uio_hv_generic: Align ring size to system page
edc424626bd57b2c66c06bcd83b0d22588349c6f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6d7501e100d9c1bd2b846890cac72a9fdf701abe PCI: dwc: ep: Correct PBA offset in .set_msix() callback
f47cf4bffa1538abddcf5fc0201fd1f52c5ccc4f PCI: Add ACS quirk for Loongson PCIe
924445514b943c0fae10f1beb6b70cf45332ffcc PCI: Fix lock symmetry in pci_slot_unlock()
4d559cd273b253ec6020d100bc262f470010c924 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
e7208f2915a28e2ecc2bac112faa67a9f9013bbc PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
77dba799657b0179b3dcdd23a9402d5d7079918f iio: accel: fxls8962af: Fix temperature scan element sign
e1f948043e1cae2e91e5743c6094c0f61293ae60 accel/ivpu: Improve buffer object logging
debc185eacaaaa0282e4da6ac2a62264887f43b2 accel/ivpu: Use firmware names from upstream repo
e9a02b84a3cf4a61056376088b880586ac37e8d9 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
bba9ff748709a257181b8729bcdff3659a57c34f accel/ivpu: Fix warning in ivpu_gem_bo_free()
09670a13759157a9e5dc9177cc802f0a01fcfd66 dummycon: Trigger redraw when switching consoles with deferred takeover
533748e1088bbc1ba99cef79746244e4114cbf9d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
30e92a96a567d29065fc90012250752e7ebf2565 iio: imu: inv_icm42600: Fix temperature calculation
134af55b8e791b22886f3ede2b91e7d55925ae3e iio: adc: ad7944: mask high bits on direct read
748dbeda7cac2dbf6fd58931be385706a3d95a9c iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
b434450c8287f772d3eac534b22d9ca242fb2397 iio: adc: ad7606_spi: fix reg write value mask
4bf93ded5686449ecbf1297db503e748d30704be ACPICA: fix acpi operand cache leak in dswstate.c
b3cb5ac86d938e594e4ae4c931210553c756e12a ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
cdd554e15bda6c740b57d883cf53b64fd2d94272 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
7185d181de9ca048733868f93776246a2a6abf82 power: supply: collie: Fix wakeup source leaks on device unbind
c3481f70d3ec7a3d3286ed9ecd1d6b8ddf40735e mmc: Add quirk to disable DDR50 tuning
0db9426fb944750f1fe0028bc4680d8819eed9f2 ACPICA: Avoid sequence overread in call to strncmp()
8e2ecb2a7587fe2d239ad1c67a6de0406e11b833 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
0aa2d897e8335ebf25e70d506f782793c2c3819c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0f309d3327580536d635510e3a36fabf2702ece3 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
e49192e072b4365a1a4c3b010fa831a3ebea5886 ACPI: bus: Bail out if acpi_kobj registration fails
1652bd2060743f0c974359a218f38288319e2d1b ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
fd6777bf8d81c15cc05723f29cc0f0aee924bbd0 ACPICA: fix acpi parse and parseext cache leaks
f54a4fda87a2f4d6bce9dd0889c71cd9de91616a ACPICA: Apply pack(1) to union aml_resource
5d1a34cdeb6946940adeac8b356598339395a522 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
1ca24c0f7975e087cc85d705eb1e988255dba184 power: supply: bq27xxx: Retrieve again when busy
831ec5d1fe0b848445d3462d53543b250266eccf pmdomain: core: Reset genpd->states to avoid freeing invalid data
1b469bd11ceb4ed09d119b6317f0df775bfd9124 ACPICA: utilities: Fix overflow check in vsnprintf()
535995f2bee6a5e86569496d59505684e562accf platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
e9eb54ad59528cf3b7698e917c2d66d564e73f41 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
d80c7dfe8ee67ffcf03a683239989b56553c39b9 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
3b1eb920888be33e3a82d8d2d893b065ffc0e953 gpiolib: of: Add polarity quirk for s5m8767
30b53ab1204a38133b2e9ac41502137a4b07c780 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
3e00a13044ca909d3860e3a189b68a21c02c3974 power: supply: max17040: adjust thermal channel scaling
9f19048f85a14a70f0467f1b9fde461f6cd7216b ACPI: battery: negate current when discharging
116ebecede7d5aeb8c295db06d49ced2ef80864e net: macb: Check return value of dma_set_mask_and_coherent()
1417fde10c3c01f0c87b5dc79552b6979136cb87 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
fd5e5e10851b21541f98b0393b4f76335ef39c62 tipc: use kfree_sensitive() for aead cleanup
cdd4b287b841f9a8a4ff49822361d8d811da1f78 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
8f2af7cdb1a3e9ef3b228434e6c1c951fd3de768 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
19249a328a2f64d17eee55ad377fa2dd741bf65f Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
eeb511039de954bd84ddc42678c1d37a7ca7291e i2c: designware: Invoke runtime suspend on quick slave re-registration
8909f1d4b99065f34a0e1a9cb21d853318cdb69f wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
44b9c2afa2c419791d28302f1a6ef84cec271921 emulex/benet: correct command version selection in be_cmd_get_stats()
1da79f3c0428b315c2f67c8d6d7f7fd0ee07efb2 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
81d233c18813267e80c37a54bf854d9d5d47879b wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
64d5df25fedc22a36acf4469ec6dcf3915c6eabc wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
e7ad72fa38328f8a6889d08307348a9585468c54 wifi: mt76: mt7925: introduce thermal protection
fcfcc0a1d8032c2a3fa7d8ffd9cbc7798b068187 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0fb0022bdb3cca3f841afc96a331aa5c14a0e72f sctp: Do not wake readers in __sctp_write_space()
8a3bbb0888337b75bd7ba49add86231c9c8f32e1 libbpf/btf: Fix string handling to support multi-split BTF
c2efe465e8d8699026cc2192e31063fa478ae8ad cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
bff490823fc804d30152a4439fc2332f56fcb7d1 i2c: tegra: check msg length in SMBUS block read
42366152b4c2bca358e88916ac58559ce575d0df i2c: npcm: Add clock toggle recovery
e5bd86ae690bad4e759ebe7c6a18fc2efc307404 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
1f71759b1c9927bc5a86d45984acde49f0adf2ed net: dlink: add synchronization for stats update
375c275346ca0e18f61b28a218de42dddc976a32 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
54de959a546270c9595141b48b4f1dda1dd9ee56 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
2fa8b697a6142de6f5b1cef204ed3fef6d67ceb6 wifi: ath11k: Fix QMI memory reuse logic
92c8ecd5e57d3c1ba6e2bfa282daa1f3edca3c56 iommu/amd: Allow matching ACPI HID devices without matching UIDs
c18c3a3ed9a86199df4df9b00d4832db6159e583 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
e5cb46736f016b678de9840baa5f0645f55ce8cc tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f47b4c4e8c4c67d0b666a531cfe3887db7b7541e tcp: remove zero TCP TS samples for autotuning
82b423a4e00aab07ae90a9724b3cccb232235393 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
91babb604f013243253a171f36fcde1fd3a67cc8 tcp: add receive queue awareness in tcp_rcv_space_adjust()
9df65b6047c5f2b5cf80e12349ce5d87cad1387d x86/sgx: Prevent attempts to reclaim poisoned pages
8547f1fca9a5de779c656f77ea1af17db3cd3f01 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f1f6279f1c218504198d8e3a9c4a0fe0133025b2 net: page_pool: Don't recycle into cache on PREEMPT_RT
46aa537d034932946b7ab9b1a31e769baf6f5caa xfrm: validate assignment of maximal possible SEQ number
8fb69630f39c3198d9613b9d8482e8dbf03eaa0d net: atlantic: generate software timestamp just before the doorbell
403c27ba07502d5bd084522684798b531e56ed1f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
dfcf3e7548cc2f8b1a17b924989d30560437f7ec pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d1f6766aaa30c85ad6d91671cf99ab69d6c0c663 bpf: Pass the same orig_call value to trampoline functions
a5258fc52675d23accd8bd43566e85c67507077a net: stmmac: generate software timestamp just before the doorbell
5f8e0cd89eba67cec3ac293192fd84b66d574eb8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c83f77c08ed79e9314806ea5b91346e0573a4889 libbpf: Check bpf_map_skeleton link for NULL
8244dba3f462b97c04b46ca20b0a6b6027aa95da pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
cf71523bd544415888a4a4561077c93e9842893c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
5e2d05bad42fb12c8fa3f365715dac7929f69ac0 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
1ce0ec701ebca799c7dd180d0c4d80616af558dc wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
d1f57b89ce99ce281f21140ae3fb45cc3c846d1b wifi: mac80211: do not offer a mesh path if forwarding is disabled
f2ed755b4aa83774c8cf37d46619f29e311f0b02 bpftool: Fix cgroup command to only show cgroup bpf programs
5df21e0b1cf6d375eb106ef9702d42c48ed1eee3 clk: rockchip: rk3036: mark ddrphy as critical
e89f19289f7dd08078f628137b2007b47cbc063a hid-asus: check ROG Ally MCU version and warn
9f085cf3fc3b58a761e7e8a42a23274f733e91fb wifi: iwlwifi: mvm: fix beacon CCK flag
315d884793c6211919b2e132f24e5f9d6978d12c f2fs: fix to bail out in get_new_segment()
5730c67cedb325f056d755ea9218fca1af02ad18 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
81e912983e438a484854b79b6e74c4c3cc657300 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
598ce6ed827896ae12b0281b4738f40269ea6ac9 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6e549f4a9513e4ebb0777a65aa5ee1d1bf5ff366 scsi: smartpqi: Add new PCI IDs
6b1ed1b3713896d2d8968820c5b66897e7134f70 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
40fd091a43198240b6aff8f4fe10a2e6d2823f1f wifi: iwlwifi: pcie: make sure to lock rxq->read
c0ee99d5653bc0a42bf60276ac8b886d04964142 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
54ad8ba8a256d05bc098f6d5849db387955c4c05 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
85c2bf03a6271a8c23c3c09d5c989c3b34ee5865 netdevsim: Mark NAPI ID on skb in nsim_rcv
4f28fea9f8719313904f07975fe22efde11d91d2 net/mlx5: HWS, Fix IP version decision
bfc55dee6e78233b69026a6140a3ac1186ca978a bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
3828d3f34ca755500728c120e4363a12f3e74a99 wifi: mac80211: VLAN traffic in multicast path
4385b87c0c356d64240c58bf85dce2b121fed2d4 Revert "mac80211: Dynamically set CoDel parameters per station"
568521c632d5df3101ecdbdbe9e2fada7c244c60 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
2d40fbc922033d4216d5d7a3f88e5c477ac931bd net: bridge: mcast: update multicast contex when vlan state is changed
0aef3262c12bf15ff94a6729ce356ed576a3c36c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
a5ea9aaf7757b789f6875370b58eaffda86178df vxlan: Do not treat dst cache initialization errors as fatal
c3df3560c088fd4a436ff3508579ad27a3858cb1 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
d2bc66e909cf67e55e36f0d1358ccf87c6c8d308 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
332ff9cde806f15e7d8aea5e6faa26e67927eb69 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
d27bb7e0b15dab4b9932e62e2a044cbb340e204d software node: Correct a OOB check in software_node_get_reference_args()
38d0b00b3607a551c18580df6d4c84321813f919 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
f1eb043369b6513befdc288bd3ca9e7fccced0f9 pinctrl: mcp23s08: Reset all pins to input at probe
4ab3c60b68b78fc2c4406b18cb408e3bdd9ca8de wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
43f5420914e088a2a5f255db5f95f86f1c86142e scsi: lpfc: Use memcpy() for BIOS version
d3b4414b4b149b5ba04886a45a4c934219cd329f sock: Correct error checking condition for (assign|release)_proto_idx()
5cfb73900e7353607377e92d56a10b2d1e1d6220 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
6fffcf77249ef4350fbb84a77f804a7466749149 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
8980865f1d927d5c8b56a351f29ec0cf4d7ab2a0 RDMA/hns: initialize db in update_srq_db()
63a2521468b33ee0d5026a8f66d36919ddb8ab7b ice: fix check for existing switch rule
699e31808e4e9d1036083428cb820689c0a2bf77 usbnet: asix AX88772: leave the carrier control to phylink
7a971529ab9ce9e6d7a102e1db6ad2f341f91fcc f2fs: fix to set atomic write status more clear
e6e4c93495c5cc74378d0fcf076b843b6daf2a4b bpf, sockmap: Fix data lost during EAGAIN retries
256449ee543bdc389546eed417a3febd9cd320d2 net: ethernet: cortina: Use TOE/TSO on all TCP
26f5fad923d87ff3f21e439aadaf9abdfe1016e7 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
7a018036d81fe136d7154b7b5ee436f2934805e3 wifi: ath11k: determine PM policy based on machine model
bfebb6c2b5ddd31d35e2ef89556314beb4ef89cf wifi: ath12k: fix link valid field initialization in the monitor Rx
cb3dc6f39f7f20512b5ac766b0b92cac484682a2 wifi: ath12k: fix incorrect CE addresses
bfc9a8d6f5dd1b519dd216b58d74ca66a1da2e91 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
6b11c20b8a0cd451b76bbb94a1a68d5c367b9de3 net/mlx5: HWS, Harden IP version definer checks
22bb7535c25fa2b1aa048817251dd493045b679b fbcon: Make sure modelist not set on unregistered console
033413eb7b16dd683303afaf2090d27608074197 watchdog: da9052_wdt: respect TWDMIN
40bf835b26f9b7882ec756926bbd605ba7735964 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
6710119a0897952b30309df861970ed60b287e0d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ec21962ef8007e45a6894a1ff8f7c65363f8c5de tee: Prevent size calculation wraparound on 32-bit kernels
633229eb6054203e399b7e596617fabbc3a37c5e Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
687def1d0060792548aea4b9da222d8c77e2fd57 fs/xattr.c: fix simple_xattr_list()
b121f2c162121d846e67d7a6eb4d74c56dfa7bc8 platform/x86/amd: pmc: Clear metrics table at start of cycle
f4d336bf1c994518f85ed4cce3f502333b72065f platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
fe222958ba97d6be6851076172508c803acb6042 platform/x86: dell_rbu: Fix list usage
74f97994a2fa3421925f20a2c9826b5ecdb506d8 platform/x86: dell_rbu: Stop overwriting data buffer
b1806cb641a7ad3809b267148cdc5bf7a9d825b6 powerpc/vdso: Fix build of VDSO32 with pcrel
ce91db5386e18dafbb6a706a0596f05cdf6b8224 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
824f19f160c641bc5a94f4a8ae7569c2a0c6e010 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
7f39681cb94ff4bfc793205a8dfd9d7a29aaa60c io_uring: fix task leak issue in io_wq_create()
45298c3508a66b0b9391c003d524b0c56c17c900 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
638b6aaab9f45942c97c600e4f83107ae2941634 platform/loongarch: laptop: Get brightness setting from EC on probe
94161bcad055e5b5a161b2f2081a7d04a759a9c3 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
7f0777378cfdc6636535e0b00672561e13e2d8e2 platform/loongarch: laptop: Add backlight power control support
615eb87ab119b47140893ede5abeb46aa1ea3cb7 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
5f7a88bd0774fb3fdcba50037d104c6b53e0c3ba LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
e5904e1060a7ce995ab9b25808132ec8abeb587e LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
4915bda1bd85395c21a028147dec3531c4a32a63 jffs2: check that raw node were preallocated before writing summary
890484f848891effc03fca40284f1732c6198f6e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d08b319664e3c18051a118a60de6104e6bf7ec2c cifs: deal with the channel loading lag while picking channels
f3f80fd3c25141b07fe9791e0c0cf10c7ec4f35a cifs: serialize other channels when query server interfaces is pending
b1629911db1c2f59dee08a9178758eb40ea8e8bd cifs: do not disable interface polling on failure
b1781347e5686bd546611583e2cf422bda2df95a smb: improve directory cache reuse for readdir operations
320743405863b8231349b602bf3d2cb12fa03393 scsi: storvsc: Increase the timeouts to storvsc_timeout
292282631bce3b2dd22d4b9c1da13f82d4e5a3f8 scsi: s390: zfcp: Ensure synchronous unit_add
4e0fef6d4d6aceebae6a30f9d73db148efcac355 nvme: always punt polled uring_cmd end_io work to task_work
9fb3486d3c3f3f1a98af64885155ed9002be4793 net_sched: sch_sfq: reject invalid perturb period
d7fc2cfc60cdc3c09b812281310392338ef1d628 net: clear the dst when changing skb protocol
b79b6d0cea0f6e3a2478f564c3bdeec502682b58 mm: close theoretical race where stale TLB entries could linger
7c31de528daf2d053e68461c96721afb764a57d0 udmabuf: use sgtable-based scatterlist wrappers
dfe1b8a320ecf43a6ede59b22c3d03dda4ebd606 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
9264115e62f135e99d1a369fbebe0960e5d127de selftests/x86: Add a test to detect infinite SIGTRAP handler loop
d674aceaf9c298fed9c1eac811fa83ba8d41a4af ksmbd: fix null pointer dereference in destroy_previous_session
b43e86f75fb5f45cb3dd493cbc028bbd8be9cd93 platform/x86: ideapad-laptop: use usleep_range() for EC polling
1dcf0a3b22fea543dcc31e086c39c1dcaf6aaca7 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
65ee1a1938e8cc697d135d7b24e47de1150a00ff platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
37e1a8c047eccb05b8754b20dcbba640703fc92e sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
4b95364f87ed92c49e2023868192417ce1c703ca atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6104725096a5188c64e573aca8a357e477df5932 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
871affb109b5c37cf44348423938dd8640aabb24 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
7382a68ee0b30790719d7e845b675b3605953a8b Input: sparcspkr - avoid unannotated fall-through
e7ff85f4de1fcb114fad6c24454d8be4e23ef4d5 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
da34cbf900e83a46d8e3bf11e482734dd05d4e6e wifi: cfg80211: init wiphy_work before allocating rfkill fails
87cfdb8e1c594a849ebe825f748800c64c0b78d2 arm64: Restrict pagetable teardown to avoid false warning
b81e3bf326488e7ac11a653edf4ceb545718c372 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
8926b3e4db87400a1d8c49be3862a2f8fe4a3529 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a1e46c9616b62905a8456adcde604866a955751a ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
d6c2007daf0c714b0633c0b9f7bba98f49e0c022 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
0936c767ee9c54f227573e291b7da182e262a2ae ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
4482d9d78b83e258909b9cb8d65653f04053f6fa ALSA: hda/realtek: Add quirk for Asus GU605C
f60af8448d24dcc84e59ced8498210145f4be8d7 iio: accel: fxls8962af: Fix temperature calculation
a5b57a5152904239e5b93e13d8de298da22fc958 mm/hugetlb: unshare page tables during VMA split, not before
79588d38d31f8f579c8a7039dbe9f3fc76ba6df9 drm/amdgpu: read back register after written for VCN v4.0.5
5bafa01ed4dacb10f6d04f1d3260317c3de1b438 kbuild: rust: add rustc-min-version support function
991f981e1edca593b4cbd091b78e071349ff9e7a rust: compile libcore with edition 2024 for 1.87+
3bf415b2993320dc79fa0d52559af094aff5b246 net: Fix checksum update for ILA adj-transport
3c28c6b55c4132a5158a7b581d5b828a042e367b bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
5e7c604af8ef77f06dac97f2b27105c0220af328 erofs: remove unused trace event erofs_destroy_inode
e54b4fbb8a24b42bb78a13c8ad1e7f1a2079143e nfsd: use threads array as-is in netlink interface
dcb36307cea59a794c99ea7b51b1e6b94568decd sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
58c17c8225c3e78219a544e7546e02c247abc49d drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
f0be492ba3b5cd5e60424bbfb24f5782b40b169d Kunit to check the longest symbol length
5213745ef272ed484e310aa65d16e5c1f1810cbe x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
bbbfa9e95c889eb5fe7cbd3ad082c1932d363c67 ipv6: remove leftover ip6 cookie initializer
b15aebdc3cacae633b8ecf42513f245641b3a2b1 ipv6: replace ipcm6_init calls with ipcm6_init_sk
96b662f21660bc9ec736c49e2013ac3b8e21f93d smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
e8d0afa01db35c86e1e34eff59121a52270f5aa2 drm/msm/disp: Correct porch timing for SDM845
9c042b02ef673161285b7271bd0882041e059908 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
34339d9cbf7c060ea3db34d4ab4b77e72388365a drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
030c9587ab2f4fa526d2f9ce70b426294e1fe0ed drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
45fd356adf36f43f0eeb6031b2d63b173b8fbbb0 drm/ssd130x: fix ssd132x_clear_screen() columns
a707730fbccd711900993b2d87c7bc55bcdf9d45 ionic: Prevent driver/fw getting out of sync on devcmd(s)
63f07f2846c66f7168fd4e41f45d1b72559d68d6 drm/nouveau/bl: increase buffer size to avoid truncate warning
fedf9f5b93ecd889efd2b8460b1f3b2b6b77aeee drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
5da01e4a4b6dade1eb57cf175a85526f755412a0 hwmon: (occ) Rework attribute registration for stack usage
8e6f96d187ed190a7d324719deee0c81ad0733b6 hwmon: (occ) fix unaligned accesses
838ab5d24e356e219218ed87954c1498f613a978 hwmon: (ltc4282) avoid repeated register write
723b2009e94e7e95229ac0968b5213aca6736014 pldmfw: Select CRC32 when PLDMFW is selected
022947a45d8a9c43f78ff1e434730b75b1ee459d aoe: clean device rq_list in aoedev_downdev()
6ecb2697414de5ead977a44b3d4a27bc2792c85f io_uring/sqpoll: don't put task_struct on tctx setup failure
05a81f205e433267b4535bc105773ea8470c6da6 net: ice: Perform accurate aRFS flow match
f749a87a0b9c3d389621f1c0d8ee8cfd00061075 ice: fix eswitch code memory leak in reset scenario
dd3a0a64755037c59e94d7c26177c2ea06b92b1c e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
de807c456ce62ab820589647adaa1684f8a3d854 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
efcda586b9efc87ba361b117254c1c6998fc771a ksmbd: add free_transport ops in ksmbd connection
bfd592bb4707e198c031620a44e02be116c09d81 net: netmem: fix skb_ensure_writable with unreadable skbs
c2633d195c0e1b25fdf1cd07bc4f4cd91a36a6d4 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
25733012016bdce308d495499bcf984d1ca06523 eth: bnxt: fix out-of-range access of vnic_info array
7a73a7d6775eecae7e06ba8b705a7177f74a0859 bnxt_en: Add a helper function to configure MRU and RSS
acb8c8b9d9e39ac92a4fdb45b8e0952e9c77194e bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
a88b77c45d4747c0fbef7d21f7392e798a1dd8d2 ptp: fix breakage after ptp_vclock_in_use() rework
94acd9954efb6c3f25bed810d7d0fcaf279afa0e ptp: allow reading of currently dialed frequency to succeed on free-running clocks
842bc1b078d30408fa7d69165b766f031e9c7cc9 wifi: carl9170: do not ping device which has failed to load firmware
c1568684fcfc7d977cfad23bbe8f39269aeee374 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
1da092c0809f9521297b123efa663afb5cfb4ebc atm: atmtcp: Free invalid length skb in atmtcp_c_send().
12c5f11bf866be941bb40b42096c00498e853161 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
de95e2fbed20726f650a93153996d63b87e1fda0 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
dd97c54867381610e6535b7ba1db08570476c797 tcp: fix passive TFO socket having invalid NAPI ID
345419fdaf532fbf3de461ec5a9d75ef74a2bc2b eth: fbnic: avoid double free when failing to DMA-map FW msg
b3c51516b77c95529120c8c5e1ea05613913ac66 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
487a7754a3637f5260324aab061b8a78858cac49 ublk: santizize the arguments from userspace when adding a device
65e4c4baea27215273539dca8b594bcaed92e002 drm/xe: Wire up device shutdown handler
e408f940eb5f09e5e35d5384a896217331635e26 drm/xe/gt: Update handling of xe_force_wake_get return
a12317d338469d77c9a8f332380ad0521c43f488 drm/xe/bmg: Update Wa_16023588340
f6947bcea9ddd9858d2651bcc2377fc98a1acde5 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
5510fda2fcc182259e22e99be23b81e9852f039e mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
9af93da24ef8414579ce233a03f61ce27118d337 net: atm: add lec_mutex
c5946022cd3d403edbb79448d170113494e1ac36 net: atm: fix /proc/net/atm/lec handling
59bfb5d3584394df26b5a830b50d5e69acfa966b EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
714be43b76b209cb0e5c23d24aca43383dc83fde dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
e2d44d3758f88ddbba61df5e84aa8df02062d5b2 smb: Log an error when close_all_cached_dirs fails
e0ac5a707107d6ea14afa0ecdc1e9e6dc9b86948 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f39282f55925a6244b9423e440426ab184f55d09 serial: sh-sci: Increment the runtime usage counter for the earlycon device

--===============5657132003672847045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-963eeeeadae4-c8f700a349d4.txt

4ec06562fd3d0a3136eeedbfa10e59addb8b4c85 alloc_tag: handle module codetag load errors as module load failures
3345eb8d3fbafcb3604644d6f9aec8f5ad07672d configfs: Do not override creating attribute file failure in populate_attrs()
04c1454bab22269b8c337a5a1fa1ce1f12b3ca49 crypto: marvell/cesa - Do not chain submitted requests
e9d82ac308397d1504cc950fb5523439c592a927 gfs2: move msleep to sleepable context
cad6b337f4919ae2d13a2a7343ffdbf97d07421c sched/rt: Fix race in push_rt_task
c710d02ef4af095d54dcf0f199294bf0be4c4a62 sched/fair: Adhere to place_entity() constraints
fc08288daa9c90d53998bf956705bab289892bdd crypto: qat - add shutdown handler to qat_c3xxx
079f6e98aa94d2d01326659ca29910a54d2f5edc crypto: qat - add shutdown handler to qat_420xx
b2848eec66f6b1b80af4332d60619178c9f8f718 crypto: qat - add shutdown handler to qat_4xxx
36312d64d352d67c6b7632fb2f2ed4b69b324702 crypto: qat - add shutdown handler to qat_c62x
d8a42b6719e9de8c5a2490994fe0f3b04ae0d981 crypto: qat - add shutdown handler to qat_dh895xcc
e17b8e2b448c4adbf6df1190a14fbd6186da142f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d283a7f76687bdef137ffd9a00800475123daddd firmware: cs_dsp: Fix OOB memory read access in KUnit test
8e7a5d3f6236ec68a7d295bf9787afa74364e9fd ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e1da5c22a1ee1bed34e0240a84b7ea0e22f63c19 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
3bdce9f367e9455bb1aa331c50c7054d338b0928 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6e7012b31be912e6ef82b6ba5d57c926a2ad4439 io_uring: account drain memory to cgroup
8cb4f51d5d9d02a3c78bcb4f7cd9a41dc13bcc32 io_uring/kbuf: account ring io_buffer_list memory
a23788cd9ff927ab2244ff4b293954d9dd0d9c38 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
689ba17f05803ecbaf9dc5c8560fe95ca8dcfb59 powerpc64/ftrace: fix clobbered r15 during livepatching
e0e8f4e4babdfaa8ffb25c616047258f68b0cc0f powerpc/bpf: fix JIT code size calculation of bpf trampoline
36890e56bcd0427d6966f944b0d1d7e9e7912495 s390/pci: Fix __pcilg_mio_inuser() inline assembly
9140878c677707a2cc6373683a459679556ccdc6 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
1edbc3a44da1232024516d98b817d1d8b71a2416 s390/pci: Prevent self deletion in disable_slot()
4b527a06aac5e8cfb573e5cc4a55e8ed3dfe54a3 s390/pci: Allow re-add of a reserved but not yet removed device
fb36b83b5f55994998ab95cac2df2d5f89e88d22 s390/pci: Serialize device addition and removal
bea5fd573e19667ac1e627406d60de1e7af2835a regulator: max20086: Fix MAX200086 chip id
c5bd39cfc4c62380b3bb2946bda5bab986c65187 regulator: max20086: Change enable gpio to optional
1e8284ffcf0c6de50eaf463208b5b93516d65c35 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
495fe20ea6a9bebf05989922e688d5cb0be32935 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
eb25088feee04ae66617b07cf66ae109e988d01b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
9ddc55efc9a6d0f7a9ca14c49a6b73aba60915b0 wifi: mt76: mt7925: fix host interrupt register initialization
c234d14df540b607bd36667d238e92fa3100eea1 anon_inode: use a proper mode internally
8f3f873b4561c799838239b114c8129ff914eec2 anon_inode: explicitly block ->setattr()
fa5713e9211c4b15f738bb8abf997d873ab043ce anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
43214a10134b8942b98a294fbf213dbcaf19ac5c wifi: ath11k: fix rx completion meta data corruption
029790a82e4fa9b65fd65fb5b3b2dd36ff9ba58c wifi: rtw88: usb: Upload the firmware in bigger chunks
97eec944604131e53a144ad7bc81f76d4ba29b49 wifi: ath11k: fix ring-buffer corruption
941140ae0a4b645e3917289805d63d5178f8fbcf NFSD: unregister filesystem in case genl_register_family() fails
c61fdd30f7fed3da69b3226ac978597cfd704809 NFSD: fix race between nfsd registration and exports_proc
688de6c66526a6c06238793d473f3b8884d172c3 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
a70bc2dd931c0e3c08fb053aadf7db385137f944 nfsd: fix access checking for NLM under XPRTSEC policies
343dd60bc6f699f71ee15bd9ccf77d0bc5706a2c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
066e9ff6abbe2cf8c9a22e9e13c93364433a3556 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
05cf9af0618b6e8c622f3f5f0e00efd6b51deec3 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
a8d6be0c28d115fd5d99d67531bcb941c146797c NFS: always probe for LOCALIO support asynchronously
4b3e534f748b0dc40f27ff61803ca0a9b4ff3e55 NFSv4: Don't check for OPEN feature support in v4.1
633d104ec55733544edb5c5142b090076a032542 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
83155bc3e01ab954186a1065b75c9de3a3fc3760 wifi: ath12k: fix ring-buffer corruption
284e79b964de5ff97e47cca880093dde0c860c21 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
61ab4bf0379d9fb910e2e9828322c6078884a82d svcrdma: Unregister the device if svc_rdma_accept() fails
1bfb8f5066ae62a05a929ff51b8e4f8f9ed1bf3b wifi: rtw88: usb: Reduce control message timeout to 500 ms
878baf0bf3f9aee7b3bcdefd01f6c00a7e1b7721 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
40877de1bf69d48f87d385a6f6df5a8d62ec82d3 jfs: validate AG parameters in dbMount() to prevent crashes
6b54b4f20fc621d0dd8cd37a7daf9af3e65f5ca2 media: ov8856: suppress probe deferral errors
c8cb00966709d20bdab10f2e3d3bd74c14b4ae5c media: ov5675: suppress probe deferral errors
8430cfb51893c9b13e7a0a456e64a58e6d470634 media: i2c: change lt6911uxe irq_gpio name to "hpd"
48a971f3e9a3f2343b8879df474f76f95ae6c3c9 media: imx335: Use correct register width for HNUM
430d2c53595a16dbfee910a42abe6bebc5e64221 media: nxp: imx8-isi: better handle the m2m usage_count
168a111ec98cef69e5eaca6a47c61f92aa9112e5 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
b970c9049f949eda24812c2b5f21329ce7d8feb4 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
4254ec4fe065d364afb7a5fa92d65f356f525ed1 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
4b2f770900079883b35fa71bcce3fc6f7db238d6 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4fcb184ba113b72833b4aa29e2c5bca740ea12fb media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
d8f4e68ac2161c0cc04e35d75a259e2666242415 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
4faf3da2edcca1f7dc896c1e7101767dbe26d383 media: cxusb: no longer judge rbuf when the write fails
c0440b6f90354813260f984f763d2526d034c4d7 media: davinci: vpif: Fix memory leak in probe error path
a5aa2ae76603a2fe51636437565d08e95b2a31d1 media: gspca: Add error handling for stv06xx_read_sensor()
4af15dd82338893ed4e0be9ea43279222c5e5bc8 media: i2c: imx335: Fix frame size enumeration
a7f3a4751f740f6211c5a27c5ac45f55b4987020 media: imagination: fix a potential memory leak in e5010_probe()
a0159b632f7170658986dab033e8a5866fbde89f media: intel/ipu6: Fix dma mask for non-secure mode
8bb3494b2745d5d0adb1e42cef55e8907371f568 media: ipu6: Remove workaround for Meteor Lake ES2
b3b372946c7eb9a97e5c20c3f89f9032fe6c11f6 media: iris: fix error code in iris_load_fw_to_memory()
7b0c8eccdd2347d89b8a7f6ddcca86f4f5ec3e54 media: mediatek: vcodec: Correct vsi_core framebuffer size
941d399749181ab16f8193b51e4ba45eb5c55998 media: omap3isp: use sgtable-based scatterlist wrappers
588e5308fff6e357cea17e712e6673dbdc62690e media: ov08x40: Extend sleep after reset to 5 ms
331ee88be956048d8188787067480bfc4e98a481 media: qcom: camss: csid: suppress CSID log spam
6a12205488da1292e6557477c0ee13028d0c2c2f media: qcom: camss: vfe: suppress VFE version log spam
9f4f37ca1507d7bf6bd023bf6a0f43c1e8c56d24 media: rcar-vin: Fix RAW10
f90947e5da2083294e794cd77b63cd87065ca028 media: v4l2-dev: fix error handling in __video_register_device()
30150bf61ab855a0494d4ca807bf0a5fd2ba544e media: venus: Fix probe error handling
bb12c2c5e8e3427c439846898142009068354b55 media: videobuf2: use sgtable-based scatterlist wrappers
9090a024bcba0d41391ce1c4b33b90ff2a62885e media: vidtv: Terminating the subsequent process of initialization failure
2e3df26e9193546140f86cfe80627c3de553e453 media: vivid: Change the siize of the composing
84c5d278142c079dc20aa75f08ca2a40fcea7ec0 media: imx-jpeg: Drop the first error frames
662f6ad8c0261b75afafcb96f4990ca478ae6b09 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
a4e7a1cc79632ba1c3bebd59b3c6d9618d23d717 media: imx-jpeg: Reset slot data pointers when freed
4cb6af7b792af334eebaf5f95250e0c51ae57971 media: imx-jpeg: Cleanup after an allocation error
d25f0fc2a12c97ab8e6fd207ce63f22e31c22d1d media: uvcvideo: Return the number of processed controls
44bd65f117180d9ebdcba3ecfe1147867b854e26 media: uvcvideo: Send control events for partial succeeds
c5a7312e8adcf32e4ad54e695015777ab18fb1c2 media: uvcvideo: Fix deferred probing error
ce9624c68f67574d362c3df7a6e9a778d95e5d1c arm64/mm: Close theoretical race where stale TLB entry remains valid
0e0a20eeb6a9abd118f659ad1fb87b15e49642d5 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
dabe42435f2e1e88fa206c7fe57ab65a2fcb12e0 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
cc8df3ce2b60da02ebcf1cd188388c55c70b2445 ASoC: codecs: wcd9375: Fix double free of regulator supplies
eec589b8c774a253fd5a7e8cc429b51c89293b73 ASoC: codecs: wcd937x: Drop unused buck_supply
19c6ef69569585bc52cc9213b09718b1ac1166f2 block: use plug request list tail for one-shot backmerge attempt
689caea4675d9800951533abdbe04b2d605aa0c4 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
67400073c34f79ff9d695c4ef3afe5cc2265a5ab bus: mhi: ep: Update read pointer only after buffer is written
4b9aef87887d76ab3382b41cb64606dbdd0418cc bus: mhi: host: Fix conflict between power_up and SYSERR
9f6b7998fe54d808ef4d930f25cab1535e19d2ec can: kvaser_pciefd: refine error prone echo_skb_max handling logic
48f5f428e769aa411f8f7cb537df04978b2fad69 can: tcan4x5x: fix power regulator retrieval during probe
29be97ca3352c7c0205d2ecafe8bf7ceff1f488e ceph: avoid kernel BUG for encrypted inode with unaligned file size
f1be5676d2f4ea17e2570d8b865977bfe0faf3a4 ceph: set superblock s_magic for IMA fsmagic matching
b45ebcc03d1595493b2360b72d07f348a49167c5 cgroup,freezer: fix incomplete freezing when attaching tasks
43c6687de975697ec993bd091a122774463b7ebd bus: firewall: Fix missing static inline annotations for stubs
6c8cee756df1d15298c2c6ef2daba1566e27a5f5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c64478e00db6c1a8ce7486d65f6397a76e005ae9 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
6cd8ea003ce8528c7ba82616885a2413989c75ce ata: ahci: Disallow LPM for Asus B550-F motherboard
95401ce126e649c1dc1442fe96fcb7d08aed1129 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
5993e259fb5c70b9a1b82ef7e214f1d195097de2 bus: fsl-mc: fix GET/SET_TAILDROP command ids
8e5f9b7abb397125ef80f9f40d0b722a48adaf70 ext4: inline: fix len overflow in ext4_prepare_inline_data
b9dd5d35f93f4455271774445679fb42a0fb1111 ext4: fix calculation of credits for extent tree modification
8f24aa3e670e4a46fff12b102508394bdb7ac470 ext4: fix out of bounds punch offset
db37a562a68c6fc4b8a381ff49c32cdd305e5f65 ext4: fix incorrect punch max_end
c4184f1e60d38e6b4724d85883d816fce606b2e8 ext4: factor out ext4_get_maxbytes()
543fe012c961a50f59ca242127b5e9d362148576 ext4: ensure i_size is smaller than maxbytes
b5efdb583c86144c323548dac87124279d11f2fc ext4: only dirty folios when data journaling regular files
4f7f37e53f6caad236a07b06740735d1bbb5bad6 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
083bb8fe20e3138fe2b13fed5362cd734c497c45 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d804579a7b31666e85b63e18ecb0cc8d7f010ab6 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
df0acd1159e36913ad295e6aaf5a4acac470be2d f2fs: fix to do sanity check on ino and xnid
3f0dec09ac1689cd1003b103de2a1aa2aa2737a8 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b07b4c0fe356733cddfd10341e414455a5e0ed8d f2fs: fix to do sanity check on sit_bitmap_size
9fe015398045a66008ccf209ffbd23925f504f1e f2fs: fix to return correct error number in f2fs_sync_node_pages()
224e9a4414680aa46a7b6dcd3978b82e644662f3 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
f06f0da784cee5466495c02cd2ba090bbba4f614 NFC: nci: uart: Set tty->disc_data only in success path
a1aeb5f76894b216ae53c36d895324df24bd1e4e net/sched: fix use-after-free in taprio_dev_notifier
603fc17dd4ed290a976fee7a32ff19d3f2799f0e net: ftgmac100: select FIXED_PHY
538f737521b2dfcfc0b9c1af423895a93bf66e63 iommu/vt-d: Restore context entry setup order for aliased devices
41b1fed3868897ab4c8788ca67fd6cd04199c251 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
113d1ccf97fcade5c24eb787a1cb3be0f01a7ec6 EDAC/altera: Use correct write width with the INTTEST register
c0abdffcda5c72ff21180be05f1768cb70addc90 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a05c7d7b2b981dce06f35883c22abaa8ede36fcd parisc/unaligned: Fix hex output to show 8 hex chars
57fd7bc7420d77b12289685865b73ad67dfe2992 vgacon: Add check for vc_origin address range in vgacon_scroll()
0e95fa940005614b4d3cca6b452c451f1d391106 parisc: fix building with gcc-15
8319d04564f3bf05260c4289ce46168a2f5a66ba clk: meson-g12a: add missing fclk_div2 to spicc
4a0d1e1683d9a75d4e7e7e7a0b588f7c47393733 ipc: fix to protect IPCS lookups using RCU
9063ad78a1d1419d9a43ba181f0d5f9badd7819e watchdog: fix watchdog may detect false positive of softlockup
745873dfbc26ab422d41413119c257ac485f9c98 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ee375931b243725f655a23cb11f79953df0988d4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
349a73c21a0e50b9b319dd08926cd3feb48ba9bf soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
a6bf923238615e5bb52c8621dba61dc5e6b6663c configfs-tsm-report: Fix NULL dereference of tsm_ops
21d785934e67e47856341336d7e6be998341b3f1 firmware: ti_sci: Convert CPU latency constraint from us to ms
f363b95bf1be008917a9940725e5e9d177270c11 firmware: arm_scmi: Ensure that the message-id supports fastchannel
98b9e100430f2b0df92b59f11eb06a7874a05cde iommu: Allow attaching static domains in iommu_attach_device_pasid()
27606973c08a478ed4533796290560b789b607f0 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
4ac90eaeffb453705ee0c468293fc079e1c89853 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0e75e60ceee3c8118cd258f4b82a0f741f22072c KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
e281d580586a918990d2f5b778bb842b9d60c99f KVM: VMX: Flush shadow VMCS on emergency reboot
739764417a9979a65a7893c5f1c783c7a504b9ac dm-mirror: fix a tiny race condition
ddf2f076f49da12cb1ce16d25aa09357822812b4 dm-verity: fix a memory leak if some arguments are specified multiple times
2264ffe24f4b5960aca1823b6948ee7f64f3d271 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
b7a89ee5454afc8e6639535ad8d83779ebe592c2 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
525a94e2d23a4c0ed38455d46b4cba61491c45e8 mtd: rawnand: qcom: Fix read len for onfi param page
cae51aeb494fb7174667e9749f2826641b93b70f ftrace: Fix UAF when lookup kallsym after ftrace disabled
d834bce58c5fb4a9352acc510741abe442a83f50 dm: lock limits when reading them
d31984d072638c87183b575229786baea3227f85 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
532db1fbd7cd010ac4419714d23644c4c004308c phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
1690cae926b935fb978845f4a997fbdd62c5d850 net: ch9200: fix uninitialised access during mii_nway_restart
348de1498c95ce9b6d3287a8651551293a385939 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
cb1ca6a596942b26cf6cbd859abd93b1f114f6f7 sysfb: Fix screen_info type check for VGA
12e2868ee540f2a287a7760cc3014d2ec0b133d2 video: screen_info: Relocate framebuffers behind PCI bridges
93c9e09c659af627f8745e3919ea20be85111c7e nvme-tcp: remove tag set when second admin queue config fails
9c163fd3a09b9d6eb62655d28896a4849422ba75 pwm: axi-pwmgen: fix missing separate external clock
c71e89e4884aadbd31ecc923eb54b8fe63f9d5cd staging: iio: ad5933: Correct settling cycles encoding per datasheet
1cf8c45142e12f35b9013701b633f0f2d998f9f4 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
bc8eef0b3705458fb59807338d2eedecc3b18e4f ovl: Fix nested backing file paths
2876d7000a46f771f15c9fc1f8c9154bf47e401b regulator: max14577: Add error check for max14577_read_reg()
9a18e695622d4c9dbd1f9382f7281391905c00aa remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
d0a8fefde45c2660d9adebca66d90878adf8af78 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a1cae2ca907cacc8685a73b4b49a7aa706d23aa7 remoteproc: k3-m4: Don't assert reset in detach routine
8aa087fce8ec73b2205fcda5ddef7fd2e0771592 cifs: reset connections for all channels when reconnect requested
a79c02817cc0f62b00046dfa911b3e9af646bdd0 cifs: update dstaddr whenever channel iface is updated
332c8ff65454ed18d4148341dec26be7249522ef cifs: dns resolution is needed only for primary channel
208310951fa38833e1f3ebb3bca60c39d67e112a smb: client: add NULL check in automount_fullpath
2316b9385539ce92861a37219be551b9bb448b01 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
f32153fabb4938aff2287a9884abd85de2158ce5 uio_hv_generic: Use correct size for interrupt and monitor pages
076fa7473c042f930ec607ee1e701f6d113d3df4 uio_hv_generic: Align ring size to system page
eb0515767dd1f6d70a7494be883e8945dd7a4590 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b33d1bae5a06c849c4bdb106a991152a626337f5 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
abeadc50921217b3c7f8703803d771f3c63cdb7c PCI: Add ACS quirk for Loongson PCIe
f6e0944e6e224af8ef0941a9f69dd5c60a87db1e PCI: Fix lock symmetry in pci_slot_unlock()
81f150ada04c54a688637aef3bc68dd9f2363d51 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
3e03366dd49343f0833cb3aead5bf2168ac9eac0 PCI: apple: Set only available ports up
55d32aca23aac3d58185d632231ce627098b91b3 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
87877b624a67aca5c1a6dcdc9c891204540ec8c0 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
7aef16a6c147d2efaaa7493afed6d8752bea3dfa iio: accel: fxls8962af: Fix temperature scan element sign
9758014b3527d95ec208860d6de3018512e01dbc iio: accel: fxls8962af: Fix temperature calculation
74c9422d192289a938979412f200a16f1e9d9d21 accel/ivpu: Improve buffer object logging
43e45b8a04d93f6fecd2f8c6e83d370113ab0599 accel/ivpu: Use firmware names from upstream repo
e27e06a02add76a4c5363c9f4148a06b723fd33d accel/ivpu: Trigger device recovery on engine reset/resume failure
1fb0cbaa8e4ca6a454752776654aa9b9dc67722d accel/ivpu: Use dma_resv_lock() instead of a custom mutex
e515f21dc600951a4cdc4c3737ecc2dbb66c1d22 accel/ivpu: Fix warning in ivpu_gem_bo_free()
97b39d1b9a6bcbf7929d404e29db9b29f9428366 io_uring/net: only consider msg_inq if larger than 1
226a7cc47fc4193f37599b3e49bfb3fbaa12c85a dummycon: Trigger redraw when switching consoles with deferred takeover
7fa3bd87fdec8648af6e8c62f5ba6373bac6f27b mm: fix uprobe pte be overwritten when expanding vma
0be5042aae57502cac36c71bda2a5b2cf8ca94e7 mm/hugetlb: unshare page tables during VMA split, not before
795af86a8ed371e6e6149e773be1d025e6759b52 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a9f5324cbf67abe79fd5815e917097bc33cce57d iio: imu: inv_icm42600: Fix temperature calculation
d1cac1c554e08ca8eb9f8efc718326dfbfea8728 iio: adc: ad7944: mask high bits on direct read
ced59f56550ba50e66f10a07259dae086069b437 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
6c0934d3622b1a9d2c471c4ba13c9773d2e87129 iio: adc: ad7606_spi: fix reg write value mask
ad108acb2f8e16d91ac9939f90a52aa485daf3ac iio: adc: ad7173: fix compiling without gpiolib
bfbb247d4224b35aaf871afa68dd48c881a95abb iio: adc: ad7606: fix raw read for 18-bit chips
abae488e63dc8a057f0dc1b4aac0989d6a0fee46 ACPICA: fix acpi operand cache leak in dswstate.c
e8cbb4499bbe6278e4e0067009249d8bbb2be055 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
d9dde967409b1f2a9e7b3ad4e76eff702daff797 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1abd07ecb42502cc48a26cde8cd22692c45b786b power: supply: gpio-charger: Fix wakeup source leaks on device unbind
f4fdc79be9eb5309ad3e6602a46ba3df5b7277fc power: supply: collie: Fix wakeup source leaks on device unbind
e352286efdd60e621a2d00f2ae06f248fe97597c mmc: Add quirk to disable DDR50 tuning
f0627e7e3e2e9053649af5a568e79b42b0474074 ACPICA: Avoid sequence overread in call to strncmp()
fcb97893b803a7d8b8c85da5f806da6c06ecea79 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
de767351194a1d2747ef0da612a764d0ae33dff5 EDAC/igen6: Skip absent memory controllers
979946b1222bc035586c8da7b2a83681a905e002 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
88f2d0c71bfefedf2122a1bff8fb743c0f3f6095 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
e7452f04bc0bd21c56e874c7872bd9a86902f393 ACPI: bus: Bail out if acpi_kobj registration fails
f7568ed937ceb4af21c8dfc46d03d1e47d026348 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
82d146fccf5ecadc32a00607c1642904d0485327 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
d1ab0549b94eeade7cb030b0793e143552805418 ACPICA: fix acpi parse and parseext cache leaks
559311f2f4b78dce07d4125f173646f131a377b6 ACPICA: Apply pack(1) to union aml_resource
930dd5e6c6c4731ece86098f623e433362c3f5c3 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
57dcc9f9a34392fe75614315d2453e8b2291d7a4 power: supply: bq27xxx: Retrieve again when busy
9f099fb82317299d649a7f6b5cbd4ab4a1327774 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
825dcbdc09f6763d808c348abe038318eee9e2e5 pmdomain: core: Reset genpd->states to avoid freeing invalid data
b545920b96b6fc1bcb67c7843c423c271d714260 ACPICA: utilities: Fix overflow check in vsnprintf()
e99f25759a3202ffd7e11f74c9490956df0d2ee0 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
821805e2f79c6930442d99e36727d6ac006489f2 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
cf48d6a27e86f87c50d583568a56f013afec66f4 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
300a3ef8ec5a16f68c49d5021afa8f1fbe069528 gpiolib: of: Add polarity quirk for s5m8767
9e6b85702d4038dda7f8184e3db184dae29ff73a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
eea440a97fc7c5eda1ac6ab852b8d9ca401454f6 power: supply: max17040: adjust thermal channel scaling
64926d528fc60f51bd3e898631cb2fb396a6214a ACPI: battery: negate current when discharging
af5d94bb23be266e1941254b4504c5f4d136dd2a drm/amd/display: disable DPP RCG before DPP CLK enable
052224a38602944bf67800bbdec0043bd31b01f5 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
cc50296704f0143db4fecbdb8d192bef4dd0b659 drm/amdgpu/gfx6: fix CSIB handling
e0284742177785fefbd291be8f002d8e010d3d26 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
efa3173180e304a1de2839f9e975491fac702891 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
6c4798a3ac842476fd7c6bd2db48a614f2fddbb9 drm/dp: add option to disable zero sized address only transactions.
287c28a3f5380e94b95a2613b56f481b44d7efe2 sunrpc: update nextcheck time when adding new cache entries
323e99253e6a6fc6c8873e5be4c81bd7523744e3 drm/amdgpu: Fix API status offset for MES queue reset
5f177716c6cbfe351909c4f40252b36ee6427cf8 drm/amd/display: DCN32 null data check
b7c6e405961d9d315df7dab44bc2b1aa51517510 drm/xe: Fix CFI violation when accessing sysfs files
f051ed796fc8a92d48b0228bcb205115f301361b drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
235c21e8e80621dbae6abf4ef682124fde0b79e7 workqueue: Fix race condition in wq->stats incrementation
f6f44a15dc3e93b2cfb1499836062623706d4e1a drm/panel/sharp-ls043t1le01: Use _multi variants
a1cbf32da25146e379ffc9924d984f138b07d558 exfat: fix double free in delayed_free
e4aeb87b2de3411bca3146230aee0018cad79d08 drm/bridge: anx7625: enable HPD interrupts
123b9e7120a4154cbb0c05d05ad5944f73de8a50 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
bacad5d36d13febdcd91218675f67319a745b1b5 drm/bridge: anx7625: change the gpiod_set_value API
98690e6f84c833eb76e2809e3e2d13c8f7ff9378 exfat: do not clear volume dirty flag during sync
b80222a07e79d2ddb7512da2fe8b360e9d9f42f5 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
8f43fdc6b6c5d7b3287cdefeb6db4ff39637db0c drm/amdgpu/gfx11: fix CSIB handling
1f601e24e8555dfd3f502940c9c8ae201c47811a media: nuvoton: npcm-video: Fix stuck due to no video signal error
e59c96f49f9f6ae6694e9742734ffe87100505fd drm/nouveau: fix hibernate on disabled GPU
67da1f1f8fed3db66c8f2194a2ad38311e513578 media: i2c: imx334: Enable runtime PM before sub-device registration
47bcf14ede7da2aa29557fa86d88c2d1b139662f drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
c5cf92e36ef59c8d6d60f0a5eda65fb943de6d54 drm/nouveau/gsp: fix rm shutdown wait condition
2bf5491a83667036b739dd5f86476085deeb2f81 drm/msm/hdmi: add runtime PM calls to DDC transfer function
c5c2934516a800cae466333fdb3d7b22688a2e22 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
b4ba0563404d0afa60ee7e96689fe8c572d2d2da drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
d437540d86e847ebeea0b2ac9efb2bdeb8ccc391 media: verisilicon: Enable wide 4K in AV1 decoder
5c209e1dd29b0b87950a78a8ec9502775b289532 drm/amd/display: Skip to enable dsc if it has been off
4aefab399ed52203e49d998cb1646e161b4c5376 drm/amdgpu: Add basic validation for RAS header
e8afcab444bb6f04ffb6b1e893f2b5b29477f57b dlm: use SHUT_RDWR for SCTP shutdown
5ecf57e3545f3c3875b4dfd60b03e4c91dc139c1 drm/msm/a6xx: Increase HFI response timeout
cfbd8e316b5ff5e7994c91996cdc818a3237366a drm/amd/display: Do Not Consider DSC if Valid Config Not Found
c33bccdff9bf15a4adeeff048cce996770e38a8e media: i2c: imx334: Fix runtime PM handling in remove function
6b76b212d43e13e30997332a7e658a831f9b0316 drm/amdgpu/gfx10: fix CSIB handling
3de5722cb442a7955c27a6412524ef34d393c576 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
aef02c8acc84d8695c01947c065fb16e84cf9360 media: ccs-pll: Better validate VT PLL branch
cdd2200abed4980f3b9cd7c06c0134a4008ec8a5 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
4733a3e1a08c674fa72c8bdacbc799f0b2aea7e6 drm/amd/display: fix zero value for APU watermark_c
55e2551b14c5a117618297bb1a60a2b4454199b7 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
738debaf1b4795cfb940feb185b20f52014dcd33 drm/amdgpu/gfx7: fix CSIB handling
238f823ba7d96f5ee7edba2e58d7eabcdd8be56c drm/xe: Use copy_from_user() instead of __copy_from_user()
6cd0b0c5d0d1237c7605e8819cc941d8cb35638b ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
8134817e7ffdcc54b94cd775e7a1e79bf546bea8 jfs: fix array-index-out-of-bounds read in add_missing_indices
a598b36a2493df3c2a57774657ad61db8ddc70bd media: ti: cal: Fix wrong goto on error path
b6090fd9db54aca7676babb79aa7375c86c2b34c drm/xe/vf: Fix guc_info debugfs for VFs
4874e14094424ed86e538d2852cce9135929db14 drm/amd/display: Update IPS sequential_ono requirement checks
274bb374dbd78967388522f3127dd31acb4d7451 drm/amd/display: Correct SSC enable detection for DCN351
277e2a292303df715823fd8ad432ed48aefdf384 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
76c2580ee9d548c2397ef0a118cd72cc3a34dde6 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
b2e807c10030e0b64f1e3f71284a331ac20f01a6 media: rkvdec: Initialize the m2m context before the controls
22e4324a2766ad93ead0f3b67a326390e6bd4111 drm/amdgpu: fix MES GFX mask
cbea960097ce5fb5158c049610c94b29d09e2ced drm/amdgpu: Disallow partition query during reset
18994ba88354c9efcd3eb230582fb350489767cd sunrpc: fix race in cache cleanup causing stale nextcheck time
8a411ba02ad1617d5fcc5ee9a5e9be7567a94daf ext4: prevent stale extent cache entries caused by concurrent get es_cache
ae9326c7c468a47c95ff094672a7284987ae0785 drm/amdgpu/gfx8: fix CSIB handling
c0dc581de113520e7451e2579fe9ebcb58f3e880 drm/amd/display: disable EASF narrow filter sharpening
be25ed949116cca50c321de273c8b02c982b600c drm/amdgpu/gfx9: fix CSIB handling
43f1d53156f87bb71760b89de4f3ee3351aa786d drm/amd/display: Fix VUpdate offset calculations for dcn401
9195dc6a22d131a361905e54943932d402f8d78d jfs: Fix null-ptr-deref in jfs_ioc_trim
19a9db3d8053f960f4ef2676449eaabed2af7c16 drm/amd/pm: Reset SMU v13.0.x custom settings
a5c37825232b51f796c6f17f12da0ba986946d13 drm/amd/display: Correct prefetch calculation
b70e68352524e5834cbc864165faea70e878eb84 drm/amd/display: Restructure DMI quirks
db5a31f9c2ea8519d42c5f112cbb9f74e2ceabc2 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
91907846f5614c09881e6961c1698077567a3852 drm/msm/dpu: don't select single flush for active CTL blocks
8b1e00d546b2a5910ef1188a8ed1fc6af0127136 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
2d6d829fc2d62df43921dc6a165fe576fe23ea03 media: tc358743: ignore video while HPD is low
a4e22fecf6d72517600de8d2ea29ef9788727837 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
a0fb7b1892a027103b80f3d0f6eb495042993136 media: i2c: imx334: update mode_3840x2160_regs array
762ddf3da19538234c883b86725c7cc5d01d3085 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
849ed7df0665d9c230727fcbfecdea5ffb9e572a media: rcar-vin: Fix stride setting for RAW8 formats
12727f25d72d01abe39bd611c9045ac10185cb93 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
88acc24fe6579a9300f597735573f447aa508a52 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
8193123e365b90787fbfe02e95fecd1cd55d12d4 drm/xe/uc: Remove static from loop variable
6e308e48836095e35433e1a90f547ff7fae02512 media: qcom: venus: Fix uninitialized variable warning
04dc854c4a15265d5767f9c3e8e82cfeeb7e0696 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
e4f1d263090df9889f7f6988d05dec5a2d3f6517 net: macb: Check return value of dma_set_mask_and_coherent()
95f602346bfaeeb8c086f67bf029b543daf02344 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
9ad50191cecb89b5fd421dc4339d00a9a18e7f53 tipc: use kfree_sensitive() for aead cleanup
dd4550aa3b2689fb5a5cf9afb3a7f4f661508abd f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
41d7691053a3ba0e1f7e2aa7b36dd09654a867da bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
081bc2571e96d678dbb7abf7e65ba53be5c71382 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
ad6caf9285fdceb0588b7a0c5c78379c5053375d i2c: designware: Invoke runtime suspend on quick slave re-registration
d692f2b97d515c1034a417d5b3a5a73b6adf2c19 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
afae4b721de53d993aad7d4b50729bde49f1886f emulex/benet: correct command version selection in be_cmd_get_stats()
1e4e5be333c2bd45f12a868d555b871172023db3 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
86d2f36bd85f76680c20f5aec1802bb832d3be25 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
f9c59bc9bde8274d253e1ba5f13ac6e5059278f7 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
e292d1a7c477558bd4ad0aea71d89cb967621a53 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
8b09fed29575b527c972a40be49b35a79f6c3b2a wifi: mt76: mt7996: fix uninitialized symbol warning
ab686e4e54fa46fdd0b58e45f9b3c51e2ef852e0 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
5e0ab2fedcf4593cdf914b6e603035d9c9a6d4fb wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
df81bb26faa6a66f93ff5a51c552c0d7348784b4 wifi: mt76: mt7925: introduce thermal protection
d273a28009021765634adb1bfa72d3ab30c0ed1c wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
767869670cda2e0f77ce63a2c76f325b1f8e8d66 sctp: Do not wake readers in __sctp_write_space()
76d0dd427100a5d6a1ddb9bbe4a000b0c80500c0 libbpf/btf: Fix string handling to support multi-split BTF
5d2528662adbc08e5d0bb1785086bd5676317776 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
eeaf48555130e5185a97a29f6c0d99df7d55a730 i2c: tegra: check msg length in SMBUS block read
ef4e4eed067c6580cc36b3a383209bb881fd8ef4 i2c: pasemi: Enable the unjam machine
793631a0a56a943b3a7ce0926d09a56ad8385e5d i2c: npcm: Add clock toggle recovery
eedb176968a4b0be1ebf938caa6d974f68331fb1 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
2e581cb5f04408c19abf4ea98bfc0be2f6cc8b0e clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
9d6f5eb0c3168595fdbadb1d29edffd9bf4d2a73 net: dlink: add synchronization for stats update
335d2f1e6737b85e6095e53ffb1c94854220fedf net: phy: mediatek: do not require syscon compatible for pio property
8143f5a083c44b883522c0fb05d44e7dd7102527 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
8785ee83f0cdb642ed98ede306805008d209993f wifi: ath12k: fix a possible dead lock caused by ab->base_lock
318a460d519c04c54347090908bd8e5acb66d40f wifi: ath11k: Fix QMI memory reuse logic
037915ea69f3b23c9b2bc2ae99a515306acc8301 iommu/amd: Allow matching ACPI HID devices without matching UIDs
e763a8ca2062931729fa9ec66134f375efb1003f wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
62f08e3d43fd4365c89ce4e8b26f424f66614eb7 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
2da6e50296ef6111a391e4afccf0dfb41c9c46b2 tcp: remove zero TCP TS samples for autotuning
aa0a1658fd94eeccb942fdc44be471e2bc258e87 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ca90a3879efeec4b8669b3df56f7b2702b987244 tcp: add receive queue awareness in tcp_rcv_space_adjust()
4c7a145566288f1bb1d5a3e78a998180fb4a8d6f x86/sgx: Prevent attempts to reclaim poisoned pages
2b9ab7a543222270f3514d81003ae627d24f6f2d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
497416a7eb955674822077f8393c95eb0579f12e net: page_pool: Don't recycle into cache on PREEMPT_RT
72f7959a8879cbf63e6f92ef69e5875a6a182873 xfrm: validate assignment of maximal possible SEQ number
b5815ce8054de97900de38ea847243aa1b0379d9 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
9cd17b3dade2e5731513e89d1539da6da0860cbc net: atlantic: generate software timestamp just before the doorbell
0a5ccbfe9189fc5be985aceba0fb8737a72b2be5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a37a45ae03de27b37cf5657a2e4cd71c054adf76 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ca7f7676be52d73229b69dcb2c065e0e1275aba0 bpf: Pass the same orig_call value to trampoline functions
0376d84d5c8d6112811dad5b45550a58384e8093 net: stmmac: generate software timestamp just before the doorbell
cfa978fe8d3c2c5cd59c73bffadd65f37f94fafc pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ca1d7d6f1ee1cff69107b9a5d6b2b462eb107db6 libbpf: Check bpf_map_skeleton link for NULL
c321cf55e722dab095f3f20687b7ee10884e372c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8d93caba93532313579178c4e724af77578dcef4 net/mlx5: HWS, fix counting of rules in the matcher
968bf9b0ef660dcf896b4378b49e6af9356a7e61 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
25c8baa48eea6b32a0d3c69698e06fa4a0a0428e net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
7f2251dd3b32fd124d7998433e3b286a6fbfbf90 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
c847e1e85ae50be7643c38257e78da768f6f12c0 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
b90a33943ed2630ce8492ec72cc5c157c0a4683d wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
7c4b8c5d03661e862d9d29e579d3900ad144db06 wifi: mac80211: do not offer a mesh path if forwarding is disabled
90d936d7ebb27b2da2e6d151534d5f1e264fedc4 bpftool: Fix cgroup command to only show cgroup bpf programs
32ce86531dcac267abacff34a736a377b470df87 clk: rockchip: rk3036: mark ddrphy as critical
fd74c053b6064a13092169b0da5c53d38bf20a67 hid-asus: check ROG Ally MCU version and warn
420b699bca2df36e54af808d72f23c9670eb1e6d ipmi:ssif: Fix a shutdown race
f8a963ecce61eca1880205b8e40e84b3ae9611b0 rtla: Define __NR_sched_setattr for LoongArch
2ac995906d81bd693664d896d6dda7ed806c47ab wifi: iwlwifi: mvm: fix beacon CCK flag
99a5a2457608fec48621407401383945362a310a wifi: iwlwifi: dvm: pair transport op-mode enter/leave
c5ae18c650bcee0330355e6d6aa9bddcd0f73246 wifi: iwlwifi: mld: check for NULL before referencing a pointer
979236d533d1157b55ff256a9585104000484852 f2fs: fix to bail out in get_new_segment()
a058beddfdd98702a99d327158271037ba0c2160 tracing: Only return an adjusted address if it matches the kernel address
37abc9a75153071a427ba3a6e4b426e5a25d5474 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
4d618ab281002ba73b1d8ef84a4cf221c2580d44 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
2974e2b69a37c90703545e74ae72e7d9da9bf931 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
da354412c0280948fa7845ab9e5d8f95fc795cfd scsi: smartpqi: Add new PCI IDs
3f46a8f483aab2643b0df2188cac562c11ee6d51 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
492968f83960e98c8ebea9f4eaeda22a3768d32f wifi: iwlwifi: pcie: make sure to lock rxq->read
a37064933851b1b22f3da77ccf93b04e8758a741 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
612d01db72204c4a2ac0543867b5aef4044e5d42 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
d8f48ffc6154c333a44073c45b6c4ba371b94dd4 netdevsim: Mark NAPI ID on skb in nsim_rcv
70c4c6a6fb9ca430761631e89d71a253552aa9ab net/mlx5: HWS, Fix IP version decision
d0a4c59c7ea5e49bccbbee6c835ce56fc3376035 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
2af19314170c96243fd79c3abe4d70f2b077125a wifi: mac80211: VLAN traffic in multicast path
6072224bbe9bacb2dfe099c5f5d0faecc60da37f Revert "mac80211: Dynamically set CoDel parameters per station"
793dde06e15fa7efa261704d3566b5ec7a50421b wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
9f57e9715ce34d828f5d3ee632ea7ba714827876 net: bridge: mcast: update multicast contex when vlan state is changed
89dff0660386042709c7c9562c0dc1bdf3c50a92 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
3868727fc0e870be9116801995de36d70fabf9a5 vxlan: Do not treat dst cache initialization errors as fatal
05b790a984909f1f001e087aa60a4f8a1a9944e3 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
0dcedf49353c23bc1847ede9ecd8b35b7fd23445 vxlan: Add RCU read-side critical sections in the Tx path
110354e9e6f291dff95fca010c6c5d72eda1cc1e wifi: ath12k: correctly handle mcast packets for clients
653cdcacc38b7f987741a67f2c763e68be0c9385 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
9ec8ba3eae729f8062ffa346b2c90199b73b75ac net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
a0f60da9084ca093d7e4650677f1c12ae82e27d7 software node: Correct a OOB check in software_node_get_reference_args()
42f4732ed13e64e3dfbc3b73c6672dfcfdbe86b7 wifi: ath12k: make assoc link associate first
000810fdcc0d10ded77c22066e639702be4fddff isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
38b7ee0c3195c39a4d202b7d50d7d7ef556cb0a6 pinctrl: mcp23s08: Reset all pins to input at probe
a2483b68f8a9957a5e0ed7cfe52304697d4e6399 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
823a9d79996b8a809bb175ec9bf19bd2d785afad scsi: lpfc: Use memcpy() for BIOS version
ff11168ade7d24c91aa1404e16cb4536c14c5354 sock: Correct error checking condition for (assign|release)_proto_idx()
2af8734129abaade0dc87856abde76534ab65b89 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
2ea820fb42c0207aa09694c4ca9535eeb215b9c1 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
4c978086d401fb5d1645f390ba218ce084d11264 RDMA/hns: initialize db in update_srq_db()
0348601a04b7e931e0659bf9047e5390862572e4 ice: fix check for existing switch rule
2dc569b7a9f7c475404d9ac85d0bd8d104ac6528 usbnet: asix AX88772: leave the carrier control to phylink
e206de3fce3f7db196f9628e4e8925c52a69faf7 f2fs: fix to set atomic write status more clear
940730fb331b38f342234b787d41787922b77c86 bpf, sockmap: Fix data lost during EAGAIN retries
fa915d60b3e4e01abb98952bb492fea31a32fa1a net: ethernet: cortina: Use TOE/TSO on all TCP
c4791e8e678a29ce7fcc0b336e0695b039b118aa octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6f31a8f1908645014273c3738ec1851e82c887ea wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
153227a4a61df4fe65d6f7c245476bc38f833b40 wifi: ath12k: Fix incorrect rates sent to firmware
074a772c67937221bbee08a1f93efd6f82205859 wifi: ath12k: Fix the enabling of REO queue lookup table feature
af3549f6df21866277f0bc934ef21022e0e09977 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
e6191597977e9a5ce779ddcd04ca4175450a900f wifi: ath11k: determine PM policy based on machine model
6484e1a75061f7e689a654756f26265c6112db7b wifi: ath12k: fix link valid field initialization in the monitor Rx
42b1d7dea8d64f1b9cc057f69e17f7e10142f87b wifi: ath12k: fix incorrect CE addresses
8c11c6c328e2763e4f25f87b8443007e69b1977c wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
2e1d32a69d8a582d0ed984f19dc3d0dcb24961d1 net/mlx5: HWS, Harden IP version definer checks
fa570c622c5d256e9402ff70e73c2f5c56faacb9 fbcon: Make sure modelist not set on unregistered console
5ac9d2486909e2d0c930e617210ff0878b430312 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
5cf9b6e07fd282290a8f6de787fa7dda95aa896d watchdog: da9052_wdt: respect TWDMIN
3db58099d70f1076b3b24caf1db41fef7cb3c0c5 watchdog: stm32: Fix wakeup source leaks on device unbind
ba269f87a605270cd38d5e5ad88e401001db0f07 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
0bbbc76deeaad6150bcec4db830b0cc381ae04aa bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
8e93e677060863501ea64402c7a3c8566e9cc520 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5e294a6c840efe67f5e6cda365ac48d80e311b6f tee: Prevent size calculation wraparound on 32-bit kernels
2e121fd1497326529c94fdb78627dea507ec8c3e Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
983996db65538ec4115c124e99f9df324dccbdaa fs/xattr.c: fix simple_xattr_list()
7e9ac5900b4b9d1227c3402b72f09cef09d00315 platform/x86/amd: pmc: Clear metrics table at start of cycle
dc73936eb9035333580f8cb3bf3e2506b31628e8 platform/x86/amd: pmf: Use device managed allocations
19d497a5755cc318d184d4b47c2068ff7865bc51 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
1f2ae7c9588a76e62995aa94d227b7ee1d74424e platform/x86: dell_rbu: Fix list usage
da59c3572f37b22308ae98a5274e8cd39302997b platform/x86: dell_rbu: Stop overwriting data buffer
a5033a30f76afb8cb4a09de89b221ef20a1e335c ovl: fix debug print in case of mkdir error
779896189a6d97cdeb8fe743eed7b360a48e151e powerpc/vdso: Fix build of VDSO32 with pcrel
3946ddc3662f72ee5fcd1164efd88597cc85ac88 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8375c8a5cee4d3c94436fafd02f70a1c88cc8444 fs: drop assert in file_seek_cur_needs_f_lock
053a7350760a3d6a13cf2430a777b67513225bc4 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
98b5df2f89db90115db67d72fa775259aa1c28c1 io_uring/rsrc: validate buffer count with offset for cloning
c931e2dad89fc9ca37f6762e8da389237c0ecf63 io_uring: fix task leak issue in io_wq_create()
33781f0fb534c6df25343b97213e1d64a4fc9f5f drivers/rapidio/rio_cm.c: prevent possible heap overwrite
6beaf4b3ccf6d08fd8230ee21ff1d4fe9520f82c platform/loongarch: laptop: Get brightness setting from EC on probe
ce7669153acf1c30865f8f0703903a3a3756df1e platform/loongarch: laptop: Unregister generic_sub_drivers on exit
87ed32b4d6ce0f9fac0f9b516233f0b2870d0f98 platform/loongarch: laptop: Add backlight power control support
fdc6381e5cd911333aba8317b0e731c5b6475899 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
12dd2e453cc07b9090d7f3d35f06ab78bddea1c0 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
82826b600ebfcf06c791e188cb49a6f66ac3b6e5 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
cd9ca119903e86dfc6813844049c445405b8767a firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
9716fdef6969c1ea70b2d5322f2a4e3cc0087752 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
f8fdec1e7f6f2bc5260f4c55e9a8104bde41acf1 jffs2: check that raw node were preallocated before writing summary
55ef2239e7ac336fc9bac07d67e2e94996ab5ca5 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
03bcd01a1ef114183eb7991f7354c7a8dd1bf64a cifs: deal with the channel loading lag while picking channels
34a6fd6873e1c5740677e8bd5b9f81dd63bb913b cifs: serialize other channels when query server interfaces is pending
d2e187c9a6e1717943dd698b8745c43f3acdfecf cifs: do not disable interface polling on failure
948d3d35e263004312603b2f09997be5cc0c4445 tracing: Fix regression of filter waiting a long time on RCU synchronization
5a625b15d3ef2c6c01447a65a3925d71b1ec657e smb: improve directory cache reuse for readdir operations
fc68118a505bceb67c9b876cb22ed8744ffe1740 scsi: storvsc: Increase the timeouts to storvsc_timeout
7712f9934b76fe1d7881263237ff5f89a5ad7fdd scsi: s390: zfcp: Ensure synchronous unit_add
63eafce0b60e9adf7ce6ec0c045fbfe74b805638 nvme: always punt polled uring_cmd end_io work to task_work
2eeb9fabb5bef410439525701492771c09cf1091 net_sched: sch_sfq: reject invalid perturb period
594ec23e517bea134435f434eb83192f3a6264ff net: clear the dst when changing skb protocol
d565a2be5e6e61710c46d7f0990f169dc482336e mm: close theoretical race where stale TLB entries could linger
d68b26e3827333865bd2cc356c102f3616f491be udmabuf: use sgtable-based scatterlist wrappers
479fb3ded27ce37b4077efcaf16e6fa33455e43e mm/vma: reset VMA iterator on commit_merge() OOM failure
75b9c53053939495a062f8014c57afd8756b54c7 x86/mm/pat: don't collapse pages without PSE set
f4b206dfa480aeda99818aaf7e99ce18c49e3f61 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
5f7c4c6c7af53993cd3d36cde39bd4d4a42a71f7 x86/its: move its_pages array to struct mod_arch_specific
d75cc82e579dded66fb0a8f0c6bfc8c9a7c5f0e8 x86/its: explicitly manage permissions for ITS pages
727c6b028e981fd62b2ae9126dc4be938ef9ab60 Revert "mm/execmem: Unify early execmem_cache behaviour"
f0c2c331be8a22c4fd24a66723dbdd22d143bba3 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
57001b2d38aca60f5f22eb7b6a7ad9effdcd2c51 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
5a7d70f2dc59afee19cbf6639847668e396e7fb1 ksmbd: fix null pointer dereference in destroy_previous_session
ada19ab4893b7639422ecf9b0ccda41031350ff3 fgraph: Do not enable function_graph tracer when setting funcgraph-args
8613b8d6d53957b9bbd83364e482b261b65c8a7f platform/x86: ideapad-laptop: use usleep_range() for EC polling
b657c7514e16e804fa2b3d60f1a44064ad47f7ea Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
2dbb0fc217198cdd0467ef7d0f89758a22a7aaa8 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
543079657e36b09fb29ad8a92199eb2686ea4122 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
d7540e884295b2856f2747c6a92dde26fd5f06de sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
b68bdcd954e828fb4cf4ec47ff28124671b000a8 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c24694d22351cea0e475b1aa619d58974504c317 drm/nouveau/nvkm: factor out current GSP RPC command policies
17d22a4bef9c7afc612e9576e8823afff51dd926 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
1a91c33f5e47cd1ab8d112dbd8a7966b914b7f7a gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
bef957f9b46ab3ff651a810363c4329b6fdd7a1e arm64: Restrict pagetable teardown to avoid false warning
850245ee3e60c1a1f495c88eb26bced1a527935a ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
0e9958b03416bb1ab462231b9b86d6140b8128c3 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
9c8fdceef5acbde1bb55602d28e489936f341696 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
c5a3d02d93683d9a41bc677b0e405e1347df08c4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
82117e5135ce9d32964df91eb7a6da90dd08e5b3 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
2683d4c327b8c71b9f60b1890516ad365fe4c3f0 ALSA: hda/realtek: Add quirk for Asus GU605C
bcadd80bb16422b7030630d2eb706fabf9e6a076 drm/appletbdrm: Make appletbdrm depend on X86
d1d1b362a6f30318c5f758b00fe6aa2d372a29e6 mm/madvise: handle madvise_lock() failure during race unwinding
7d7646dae154418aff0454cc9367ff46af775b54 erofs: remove unused trace event erofs_destroy_inode
bebaf60c2998e154c040c23968c27f312b6095f1 nfsd: use threads array as-is in netlink interface
1742ea8476db7a94ba884b60cc681cbdfcbd1669 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
f35b58ee9aa78a0788b05d288d8f30794c0ed134 io_uring/net: always use current transfer count for buffer put
d6028c47093169bfa0ec719b1b0d7f8cd565ecdc drm/xe/svm: Fix regression disallowing 64K SVM migration
e0c514448fccd57d495d7cae853d823ed8720cec drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
77ecc0c6b593aab934d45c34384a63a18f7e4136 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
e9c56aca66b7af34dfcbbafae234f9f567ce23e0 drm/msm/dp: Disable wide bus support for SDM845
372192bd5dd62812815823ccef66cb914d3cb32a drm/msm/disp: Correct porch timing for SDM845
c54b73c99e413bf58f373c7ad0c49214925d86d5 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
c7cc9d75a3991e89ed07fb613f10b677170ec729 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
398f5958066be3f8e745bdce8eb70c4434c6f29a drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
f6b7a6a56906b98817b7d49155af57abcc5b0203 drm/ssd130x: fix ssd132x_clear_screen() columns
458f24991ed494c73c594d22de003d401749b552 ionic: Prevent driver/fw getting out of sync on devcmd(s)
0a4ec66c8ffd99d99be10da29084895b19ad2c92 drm/nouveau/gsp: split rpc handling out on its own
ae985bab6ac4c28b608a50fd162cda41190c44b2 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
6451979372fe892ca4e172dce566291a1376efa7 drm/nouveau/bl: increase buffer size to avoid truncate warning
30a554dcc3289fd931f97d772c7d660e7cac5143 rust: devres: fix race in Devres::drop()
e3467b2cf5752aac7bac77250cbfd9d292ed2f9a rust: devres: implement Devres::access()
b6079f4d570012e71600b06da0a9628f8d050265 rust: devres: do not dereference to the internal Revocable
6a5e2016be33a193e8085838f263f39d606cd782 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
4cb1f18539aaa4c7cedd6c79a1b96fd4d485dd20 hwmon: (occ) Rework attribute registration for stack usage
cb6e99c434402ec9cae0452e6efbf46b01b34a79 hwmon: (occ) fix unaligned accesses
c8d03a01e743c8e95cce98644a5d0ac32f9031aa hwmon: (ltc4282) avoid repeated register write
dfa6e2bacb90555ca47f110a8c20f672ca4a7edb pldmfw: Select CRC32 when PLDMFW is selected
56bc7aff6f2ccc4d513a751a91f97ea869b83f3d aoe: clean device rq_list in aoedev_downdev()
0ee9c72a10ec17f77f89834798226bd51ebef973 io_uring/sqpoll: don't put task_struct on tctx setup failure
951ef05800b492140e08078623da4aa5f0ca5fdf net: ice: Perform accurate aRFS flow match
6516dc15b46f7de8f6c3ef1c8d8d2c3bc0ebb351 ice: fix eswitch code memory leak in reset scenario
706e4d59914fcd43938bbf0711407aae3e387b5d e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
d0153a395df12d345471de58515575ea4dc99fd3 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
d85653b4765b4259c2d5697ab6e1920a11e89311 ksmbd: add free_transport ops in ksmbd connection
6f59798b978c319567d9648c1dd6b88bfe84db25 net: ti: icssg-prueth: Fix packet handling for XDP_TX
82ed7303b1e5d2574e088d9a70289ab74a393671 net: netmem: fix skb_ensure_writable with unreadable skbs
c4fbfca896d1079d52eaf6971aec307870e508b6 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
90538576af398ff388ad171678080f4d7e868b15 bnxt_en: Add a helper function to configure MRU and RSS
16fb53cc084474d23285428fa9d4d4c1a76acaf2 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
dce444be862ef1e473ae7f2037b89474ef47c821 ptp: fix breakage after ptp_vclock_in_use() rework
afa18bdc3f96d0b12571a13096fb2a630e285e45 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
c8caa26fdfa05566fe97e0af483114e56e0d4588 wifi: carl9170: do not ping device which has failed to load firmware
221bc0b0078e46e3a118c2e42e5b57b4729541a4 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
bb054d438714b0cc549e23dfea2c6c9d4103aaed atm: atmtcp: Free invalid length skb in atmtcp_c_send().
befacb4492bc83f18726dda42757789959a12b41 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
ba5b70aa9c2fdcd80cae1453572c76d9a3c6a0cc io_uring: fix potential page leak in io_sqe_buffer_register()
ce8a04f3cc6b398c6c22c88f576397e6f41132ba drm/amdkfd: move SDMA queue reset capability check to node_show
2798d5f1ad509276ef58ae747f68a0e4afee0df9 Octeontx2-pf: Fix Backpresure configuration
2c71d55b0a1b639678c049067ef525463966a3e7 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c2fc2c6806d03e1461618e367459a55e4b7eb9fd tcp: fix passive TFO socket having invalid NAPI ID
6a9d56b721d8c853ff23f4e7ff270ce0fc13153f eth: fbnic: avoid double free when failing to DMA-map FW msg
708d3b4c8e7fe9a264a9bf42e30de1ad26bf479b net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
20a521a496973db20902af343aed32b7e0fa70c7 ublk: santizize the arguments from userspace when adding a device
772c2871865440fcabe6a84f5bc3f488024d3751 drm/xe/bmg: Update Wa_16023588340
03d5258ebb73aab9521d0b800511e74dcde5680b calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
dc4042e792693b3b40ff3b5ce0853efe47d27c59 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
5f32bee1eb3f8547bf9b666858afefd3485305e8 net: atm: add lec_mutex
d5bcbac9d38525f4e68f3fcec93653aaf0e110dd net: atm: fix /proc/net/atm/lec handling
0d31c21666cb98f2d00c89ce514a27c6738deb46 tools: ynl: parse extack for sub-messages
1f29e14146db9687415f8bc043e4ae0058dbbfe4 tools: ynl: fix mixing ops and notifications on one socket
2cbaf8a184d099cafdadd4f66216e31c656b1ac5 KVM: arm64: VHE: Synchronize restore of host debug registers
c973b1f71c80bb8b676c0ecdf6761b04a6154c38 x86/mm: Disable INVLPGB when PTI is enabled
f5a1b1c8a02a5d3fca82bbd6514c23adb2694975 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
7c6d60c9b829948ef00588904a789be10b3ce25d dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
c421e25b5e696909e78583bd94a23d3678abf68b perf/x86/intel: Fix crash in icl_update_topdown_event()
24349b7497ddd0519796a1793f81381a4e33e277 smb: Log an error when close_all_cached_dirs fails
c8f700a349d4f179877a123298fd3e5b45a8d3c2 i2c: k1: check for transfer error

--===============5657132003672847045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6543510d181d-ae3b5a86228d.txt

c8dd33829d7c8f43329d637eab49ae91b2290d62 configfs: Do not override creating attribute file failure in populate_attrs()
2326247baf71f178044c9c6f6c4d66adc281fe8e crypto: marvell/cesa - Do not chain submitted requests
05852add346d072568ab1c16c29f86e0990cd97f gfs2: move msleep to sleepable context
f9a10b91defee1c24ecce4d0ffd19ddaa4806527 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c6413e51b65f9853902dd66f0f2bc81a28067c80 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d4039cd5c679860293f22a28e626a23a3e68d762 io_uring: account drain memory to cgroup
2feab7a905fa05e39d64b6f003d432194cd51a7a io_uring/kbuf: account ring io_buffer_list memory
357199b3bbe71393305de355af04fe71b642432f powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
3dfdce8b42394b57c8ead13786c7d514d23c6fb2 regulator: max20086: Fix MAX200086 chip id
cc42fa49c379111000d472a09773b2e9164c3024 regulator: max20086: Change enable gpio to optional
2be6b9b6de0a425279c35789f3e25d93ff572f65 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b251b092ed560c78d9bf5387fead28b14da447c8 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
3f07e3558b56af7630b02972a5ddd4f986c54c79 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a22dcf5b5b273790bb59aa4b3a1b2ebe3ce4306a wifi: ath11k: fix rx completion meta data corruption
03027479ddc5f393cca7ea476dd6a57e3c2507f6 wifi: ath11k: fix ring-buffer corruption
2b4e74a720995fe38018343440d7facc75f98977 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
70922c58823e3a5cb1586ddb7fb46b1aca06ea84 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
8d27873d5cdc5e76147072d73ef07c5c19752b1d SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
75434a4915076d491f40af5f7b550dd070908ba6 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
b19e67fa21ace84e6acfef5ca95c0b43cdb400de wifi: ath12k: fix ring-buffer corruption
46a777c4b9fd563d727282dd75a479594a55a175 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a7e2f658963e72ae99e93d26f11205a42a15b7d9 wifi: rtw88: usb: Reduce control message timeout to 500 ms
44bb7edc7fc6166102694e9c3a39c100b889f26d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
c0058f8e0e47f19abbde51f3614910472203e570 media: ov8856: suppress probe deferral errors
bd0a5e7996e1b8bbb57a987b5db15964362da9bd media: ov5675: suppress probe deferral errors
c1e4a5946a5e6a153dce366f317069d50cccf88f media: nxp: imx8-isi: better handle the m2m usage_count
98cf2b5d0d33e9944f7b361e814c029ce4dd2ae5 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
5e5c7e9a649a507adb9dc3b504a8e12952d1008f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
571bf4b7bfab8db5dff283969322bf3885f1ddf4 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
73fa636974bc777732dbf4f2c6e1e20d483cf5de media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
acd7f726d0aee66b56a666fc03ee34cd4b56738b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
891ea9ed90006789daa418389f355bc1421c0c30 media: cxusb: no longer judge rbuf when the write fails
e036d18b09c51215ba9c872b1631320bdc2657ca media: davinci: vpif: Fix memory leak in probe error path
1602fa3d6fb4db8977a162ff3c027411b894acef media: gspca: Add error handling for stv06xx_read_sensor()
a67afe86eadcb801320c4798d7b02f8fa97aa9ea media: mediatek: vcodec: Correct vsi_core framebuffer size
add9c99f768af25fe0405ac0b779d4a8a09c82f0 media: omap3isp: use sgtable-based scatterlist wrappers
044f1c07d8de166195e2207c1ddd49ed161bbbcb media: v4l2-dev: fix error handling in __video_register_device()
68b42ec8fe87463a9cf83c966381f11eec943319 media: venus: Fix probe error handling
a6fad973af932222c8f87015a2e0094aa4895226 media: videobuf2: use sgtable-based scatterlist wrappers
a1ef499eb63289b173aa92c50a06557b952f54e2 media: vidtv: Terminating the subsequent process of initialization failure
7493192019168c9c96ee1b7ca9e4d4f04a11ee48 media: vivid: Change the siize of the composing
92a4823ff6acd8a5c96f16376f5961ab8e651943 media: imx-jpeg: Drop the first error frames
00d2d6fca2768c8e9a0a6e66f21454f755f3fc68 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
76c89df40a823c7bdfc944598b3021071b3981de media: imx-jpeg: Reset slot data pointers when freed
d48b98ae0bc9059d415b540ec4c02fb91e8beb0c media: imx-jpeg: Cleanup after an allocation error
d7961a45df906f1c83c629d343b0621f355f8566 media: uvcvideo: Return the number of processed controls
fc672c353547b4673e7701576327a156c5b0eb7b media: uvcvideo: Send control events for partial succeeds
7490e224ec46864ad577ddb06800e4021e167e9a media: uvcvideo: Fix deferred probing error
076fb11ed45fffb1ac29bfa65ba1d9dc54285ca9 arm64/mm: Close theoretical race where stale TLB entry remains valid
9632ff45ef617bd24ea35d1d747d183761055666 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
341e8bc90c5df40c3d6fc8a62173b2558841a031 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9d1f8d8b3fbf51f99a075e5a346494e1949185b7 bus: mhi: ep: Update read pointer only after buffer is written
62e96e07b18520bbbd7a414664227f2df6de8fe3 bus: mhi: host: Fix conflict between power_up and SYSERR
34aea19f236187b000ff1f52d417934ce98c2f76 can: tcan4x5x: fix power regulator retrieval during probe
6df645f31fd9bfaffb39ccd9eeeed6febdd2bc12 ceph: set superblock s_magic for IMA fsmagic matching
e58269e00e853dea88a1acd64b20ec5e32545c58 cgroup,freezer: fix incomplete freezing when attaching tasks
5cc12dda8f79a327e24a3f8c1dd75908eea5aa2c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
fa55eb61636375ecb3946a0d449d7a05a48cbfcc bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7e1f83687ef7ff4742ee0488c3a6061081b8646f bus: fsl-mc: fix GET/SET_TAILDROP command ids
0883e1b98faefb8383cf2d46e55358037bba43d1 ext4: inline: fix len overflow in ext4_prepare_inline_data
7770ad3c063fc511596da36a8d68101423107314 ext4: fix calculation of credits for extent tree modification
7045775197c93c7da0580580215b793d6fb80806 ext4: factor out ext4_get_maxbytes()
dd37bbcd834b8cd5f22ac3f8196d31264a14b451 ext4: ensure i_size is smaller than maxbytes
925aa3c7d04b81f25a059adabf139460b89ec000 ext4: only dirty folios when data journaling regular files
f8d81decbe75788a22a639bdb59671b9937b8ed9 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2e669de2934de11b79f8956e6c09c84cf184ad8d Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
cfe4564b8a5a3408118caec51ae4500481e235e5 f2fs: fix to do sanity check on ino and xnid
c8e37b952d73420c858d46db3376ecf2e93c636d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
03e3f99f35f1d57c339114a3dd8978ee6222080e f2fs: fix to do sanity check on sit_bitmap_size
957360ea72b18a603bbbf9c48d2a8b970323842a hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
8b8f0df963d1fd58957abb159867af191c65f31b NFC: nci: uart: Set tty->disc_data only in success path
fba966304ceb7e3843f64f8417534f09c2a90416 net/sched: fix use-after-free in taprio_dev_notifier
beee70edd40589c27e578b3b58a123a3983ab7cd net: ftgmac100: select FIXED_PHY
49ead475dfb2b298a2250f5cdcc54543e2a7bfba fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
ac612b49fc221c4f50b79a06d53a2107fed48d74 EDAC/altera: Use correct write width with the INTTEST register
8adf90ceda7ac5e09ff38daef39322ebbffe315f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c4993c1abd3d5e7ac2661cfdf46af1317fb93a56 parisc/unaligned: Fix hex output to show 8 hex chars
f3f498f5ece717dfb8a65289a1767039c6fbfd8a vgacon: Add check for vc_origin address range in vgacon_scroll()
dbdd491edc37bdb5db699f1df75bb42d375d6d6c parisc: fix building with gcc-15
00c8bf2c7dff920f5bca5ed1cfcce193af72d720 clk: meson-g12a: add missing fclk_div2 to spicc
9f333aa5b3f15ffa44b64e5dc22b04761623c236 ipc: fix to protect IPCS lookups using RCU
016a36696bb39455dbd7ad41357dc6c9f2f29349 watchdog: fix watchdog may detect false positive of softlockup
dac09a8c084700e5f7adf63693d6f7539960f1db RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
85563d133534399084d1ffb48b5559d51ef4693f mm: fix ratelimit_pages update error in dirty_ratio_handler()
2eed21f5ea9a8a0531de2252bf456ad8b03e2b4c mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
33164f5871915cb4be654441d5a2eb9f9c2119ff mtd: nand: sunxi: Add randomizer configuration before randomizer enable
68900027c97378d895d9c88a3c7648c68c1ffa93 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
dfa1c19bcb82d03afc82e177a06c7d0e103122fc KVM: VMX: Flush shadow VMCS on emergency reboot
31478ca32abc4bd745c4f806c4e09b0f63440da8 dm-mirror: fix a tiny race condition
88daa8f1ca505ce008a9d512364c2e6a11acd767 dm-verity: fix a memory leak if some arguments are specified multiple times
fe0bd872df0f393f32ae566a75e41e325992bc0c mtd: rawnand: qcom: Fix read len for onfi param page
be2f68e19fedd9aeda83dd0d443e9daa6be9dd47 ftrace: Fix UAF when lookup kallsym after ftrace disabled
03a40e7697ece9609e4ac6aa0eb5f82d0dbe2f80 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
2713bb5e83143dfd20c80200c3e9b65f8ebb4cc4 net: ch9200: fix uninitialised access during mii_nway_restart
e7b5d1dae152c79bd5471c2d9f62f193d6efd333 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
a948e1f18dae87c6a79d2ee4a8a38488ccfeaa7f video: screen_info: Relocate framebuffers behind PCI bridges
a40cb716bb94ffec0134ae475f98ba3f472c1a0e staging: iio: ad5933: Correct settling cycles encoding per datasheet
e5e4246516169dc7777eba6ebd8f63edb1fc3c06 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d68b617da8b258cce31503d988724aa3005538ee regulator: max14577: Add error check for max14577_read_reg()
b02a2b55e7dbf58f1688c30fd12bb6bf310e46b2 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
1a60353ea47c4d1761b6dde43d459b4b7f797736 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
285478fe5e02c93e2e4f8858f9fbe0713eb2e4dd cifs: reset connections for all channels when reconnect requested
4e419190d0a9544392058672474f86c81e53c907 cifs: update dstaddr whenever channel iface is updated
96c29577590ee48602ace3c81721895416ba307d cifs: dns resolution is needed only for primary channel
117154fd6244a7b6905179fa04c9125508a0108f smb: client: add NULL check in automount_fullpath
d9f4ab852cc5f357c92eb8f9bc690b63ca05c67f Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
14916c10e3cd8b17528783122ceeb47d7a5d6ada uio_hv_generic: Use correct size for interrupt and monitor pages
276e767e83f68dd95178eaa28a919979b2ddfc60 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d54dd3368891795e63dba6000b132c6d8b5dc312 PCI: Add ACS quirk for Loongson PCIe
859d050fa73c6f3cd29658fa475f0cebdd2871af PCI: Fix lock symmetry in pci_slot_unlock()
19f5764463df35055ecc7431d8350564ee9fb03c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
4a66599b7719487a9652917e877141d22f3267d6 iio: accel: fxls8962af: Fix temperature scan element sign
b3851cfed841b33813ac5659b10560007ce081aa mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a45fbaf677fa93d9d83088353c0f2bcf4744b2c0 iio: imu: inv_icm42600: Fix temperature calculation
91b3ee5569a29caa63ff598c6c831cebc9de016a iio: adc: ad7606_spi: fix reg write value mask
75532c6a32633ae4690ecfaef2227a038ec3df2b ACPICA: fix acpi operand cache leak in dswstate.c
8833f918be36af4b4d96785cd44f2c24b41f4f05 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
00e7cafa3fda3427f838e7e39fca63730f912c86 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
9fc3c74f5c887c8fc523451ac9abdd601dacf1b3 power: supply: collie: Fix wakeup source leaks on device unbind
3efa97f6eda4709795c3cf75430e5eac1e4ff9b8 mmc: Add quirk to disable DDR50 tuning
3d653f0bafa33172e2af5a18a9b2434841edb752 ACPICA: Avoid sequence overread in call to strncmp()
73d6c54d2e89776419fb88f7cf2cd4a9642b00e3 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
c1a3a96a4f8a160ca590becca2b2d02a6f7d97a5 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
cb1ffdf6960ebb72381438cb46bfb4ff1f158ec8 ACPI: bus: Bail out if acpi_kobj registration fails
cd1df909c2eef355b4f59166012631b6a2fa0df0 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
e1992adf392529e2b65afc85f7413a3b914c3868 ACPICA: fix acpi parse and parseext cache leaks
def37bb659a9642a1480c178cc1b47c8750d0606 power: supply: bq27xxx: Retrieve again when busy
5e5d795ce0ed3d27a58201b8711635eb0487f246 ACPICA: utilities: Fix overflow check in vsnprintf()
4298a6f14f3b44dc6ceb1593419350590156fab3 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c49128fb41cf55df87fc78ad512df6cbae46282d gpiolib: of: Add polarity quirk for s5m8767
ac465d3823b0128440dd1c0a4d342b8986c38d3c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
730dfefe62807dfc1492bdfd0c5f6ea9a5056e43 ACPI: battery: negate current when discharging
5334e211d4483e160b20519dff5907e5bf724a85 net: macb: Check return value of dma_set_mask_and_coherent()
9a9ea945d9f5e527b6aab709eece0191428940aa net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
0511b0a103fb2dd6874f395293475f959a2b82ff tipc: use kfree_sensitive() for aead cleanup
456ac1a146630af4262f3b3e285149610e16d181 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
66af0dc67683e2be038170251fb6ba8ce0fafa59 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
c7e8970ca88fc6627eb1439efb5abcd6ead61351 i2c: designware: Invoke runtime suspend on quick slave re-registration
b22d08b121233a4d4cf78dc75647970b69d2a920 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
9042e5ec84e5caf9c95eed59b50bef18b9a05c42 emulex/benet: correct command version selection in be_cmd_get_stats()
f4e921c742ab2d5b922537d76df20279a1888309 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a46d1440612808e2978662c7a2356190b8fef56d wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
b19864d0dcc66a34747115537861d995becf1efe sctp: Do not wake readers in __sctp_write_space()
9bac45cee5b443d7b38a6d6a55b605607bd4aeed cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
9a1c2629490aab8ca27fcd5d74889c9299bbebf1 i2c: tegra: check msg length in SMBUS block read
c77bb7835fc1d9df791aa593f8e6253768928b53 i2c: npcm: Add clock toggle recovery
1dcda71975d1f5983960e7b9eb4c517cdfd82dce net: dlink: add synchronization for stats update
0a5d5a1ccb18de5ce8b8a354ba380548221146bd wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
f350f5123a17c2f174e245744f1d3bb321abb78a wifi: ath12k: fix a possible dead lock caused by ab->base_lock
d70b14d28b1f18c0e0ab8859749c4108314e7751 wifi: ath11k: Fix QMI memory reuse logic
c09bd71f1653959f85036db12ab8038f3b263495 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
8d13688c431f8f39645ccc1a30ce34d6ac76cd15 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7993e986100e4a2c68af02ae93e3612e08ec86c7 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e7293be8e6a2240774267d1b570a811f252a22d8 x86/sgx: Prevent attempts to reclaim poisoned pages
a6142cc9828188dbf43992c2599d7591eca721d6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
313faf02d8eab05320799e0efa10d2904929efa4 net: atlantic: generate software timestamp just before the doorbell
95f605b85b63791167b24803c6f08b531dd25720 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7dab3e664773ed4b9604a8a3dbc7e91c2c827d22 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e048632b603bd414dfca9324e9e3a02e946ef22a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
00cae36b67c7477082ed8920d4cacf46aa6bfa2d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ec01614547f01c1fe408f99fc2600caa027b7a34 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
da9d4d8e19020c0b55bba0a75a3186dce3afe8ca net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
97f359c13557cb5e5bae28c4f063875c753ca95b wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
44b0cf9d96007e05656aa0b312c60eb478075db5 wifi: mac80211: do not offer a mesh path if forwarding is disabled
7dcb0e660993c35bcb400f21f1952e87a56d273a bpftool: Fix cgroup command to only show cgroup bpf programs
24d7d1be61d5e05882bb518e0709318cfed5a01a clk: rockchip: rk3036: mark ddrphy as critical
2315e3a1c11be8338dfb3d3cac330918f0ca621e libbpf: Add identical pointer detection to btf_dedup_is_equiv()
221296e7c89b6f5f9bd6aa4fa7bebadbc6cb7694 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0dd1cecdc45433f4f90ad0bf811ef83ae26bf347 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
2bdd16eb457b39ae705b1a3c8494601f59987717 wifi: iwlwifi: pcie: make sure to lock rxq->read
d68839b5f51deb7dd20e5bf7d7f21048b0137680 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
387845eabbabeadf369200e27c4f12e4d24a7956 wifi: mac80211: VLAN traffic in multicast path
c330888091c0344ba5ceeb7828d1ba313de64728 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
e26954e69f5de3d51844c140316e82da9ff3268a net: bridge: mcast: update multicast contex when vlan state is changed
a612cf56202060f76ba2a9fba2c14088736faeeb net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
fa74b9d5619fda09cef524938e646e4783b577f4 vxlan: Do not treat dst cache initialization errors as fatal
5b7aee6a575e0a6b583975cd2828b842fadbebf0 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
ed2f38888706713683dd9bf601a1364497eb416b software node: Correct a OOB check in software_node_get_reference_args()
63bb7a8b9e85cab1e3220f3ed330b1f05b83f0dd pinctrl: mcp23s08: Reset all pins to input at probe
5f6b689ffa00ffed76c0e9e2c4659bfd07e1392c wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
b2cdc09e8d08dcd9bd4c24f990f77d5dbef6f348 scsi: lpfc: Use memcpy() for BIOS version
a23dd8f6f62a46d6079ca225f85a03ee98495e74 sock: Correct error checking condition for (assign|release)_proto_idx()
d22f0cbb40b3644a7cd1709d8ad63f000412d3ca i40e: fix MMIO write access to an invalid page in i40e_clear_hw
6843250230a42b82d6ba05fd74ec7630e4b18abb ice: fix check for existing switch rule
cdc2a259badeb83a6634cb6c6231f972c47abda3 usbnet: asix AX88772: leave the carrier control to phylink
33c76c8860fea4467328be0d0694064433f5f215 f2fs: fix to set atomic write status more clear
4318a4a847249c6c4fe106e5f7ddb21ab5deecb8 bpf, sockmap: Fix data lost during EAGAIN retries
3d46a47905bf4317dfec3b4fa90f275e31f8f2c2 net: ethernet: cortina: Use TOE/TSO on all TCP
8468dde1f5369660f4984df077be6a7cea08d3d5 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
439dbfb4c4dbb93025d8a477841244c655b49729 wifi: ath11k: determine PM policy based on machine model
8d1bf84b55260d43320e2e05fa0ee189c6dcd1d0 wifi: ath12k: fix link valid field initialization in the monitor Rx
efdda83eccf11b7e905c9102cc121b4518f7dcbb wifi: ath12k: fix incorrect CE addresses
83f684fb05a075098578199c0e8eb7bc51e75cdc wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
139d49646addf15e4f25ee2296e36c6557531640 fbcon: Make sure modelist not set on unregistered console
ba9f2ffbc72134f00cb2f739deee934281e37130 watchdog: da9052_wdt: respect TWDMIN
35258c4e5bb3408ac20222521c398558b0994e72 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5e886c16bc53ff507530f290adea47400b54f753 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
9798d85397b1d3190617387421002e6503f8c86c tee: Prevent size calculation wraparound on 32-bit kernels
bb50285c101bb0b4876f03015b3be84fc79d3d21 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
10f2fa9559e28084ae1b559c879989b2b045c0cd fs/xattr.c: fix simple_xattr_list()
fa5f7282a4003e419c50191b55af6965b31c729b platform/x86/amd: pmc: Clear metrics table at start of cycle
fa858696da0aba318a1896525279b321833f9b85 platform/x86: dell_rbu: Fix list usage
4b34bb88b17d70dbe6364d5824eec0397e8544b5 platform/x86: dell_rbu: Stop overwriting data buffer
9507e37b6cc2a95b123234a2cc11c90e3b2ba787 powerpc/vdso: Fix build of VDSO32 with pcrel
5199e8e183ae0785f4a1b6c9b1ffb6fe687e2a1d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9a5adab766b7410d7643fce4d95e7528be88d04c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
5ecaa497313e16627d52f73c0aac7acceb4b4d6c io_uring: fix task leak issue in io_wq_create()
a81481feb2ea7d5dcd4606cb69d13fe188a32e65 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2862c9811ae7dc8fe0196ae4633898c393601f8e platform/loongarch: laptop: Get brightness setting from EC on probe
16ee47094d771b9fe20fa8976d897b95eafb6f85 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
91c7c5d56ad6d5bc79c186593134cfb949e677f4 platform/loongarch: laptop: Add backlight power control support
fb7957586ff6aec052367716866a554b4617d3a8 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
5632cd76dae3c86a7817e6f423d3b70bab885b50 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
e1fda0c2a2420525bbe63a95fef98066994a5781 jffs2: check that raw node were preallocated before writing summary
161cc5daf723a3efed294ac9169e022d119546b2 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
7a76c3d2e557ca0de878307b2185fbcd321ed302 cifs: deal with the channel loading lag while picking channels
555fc5350ee967e532f690145262144559276dca cifs: serialize other channels when query server interfaces is pending
7164d4827fe905592d84cc955f50af0daa887ad7 cifs: do not disable interface polling on failure
a7d48c9be627ad900f5c80875e0ddce87d7d9f25 smb: improve directory cache reuse for readdir operations
de0b4d04ea0e0d3f6e8f563bcdb120d601bb5427 scsi: storvsc: Increase the timeouts to storvsc_timeout
9cea8c2c2a60e6bfe159aa4c850f3e8834c11f72 scsi: s390: zfcp: Ensure synchronous unit_add
93874986831f42902134314b62d714ba714a3cfe net_sched: sch_sfq: reject invalid perturb period
f5a7db713d71a4d0d169af46eaf5289447c96f90 net: clear the dst when changing skb protocol
63f033acb16519a133e55d009144b3451b2a8105 udmabuf: use sgtable-based scatterlist wrappers
df0c6bdae6b96e2d4c1166583d84475985551314 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
755929b90ea6bf742fc4b6e40cbd451391d7acc6 ksmbd: fix null pointer dereference in destroy_previous_session
6e8c87ba2c2fcf7d483ffa5a3ba64fe04824c3fa selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1b3a84a379e5252caba7bedf8ad93c3907d3a4d0 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
99888c70b56255168388672b57bf735af4ac32d3 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f977409d2c0991414e704c175c5ee12e4520cefb Input: sparcspkr - avoid unannotated fall-through
5da0640e6aa6f93bbc841d55e8208136af3f07d7 wifi: cfg80211: init wiphy_work before allocating rfkill fails
0aee3cf324eefbc18078224bc2eb82d3e5a2ca0d wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
feffad82651d8f7cc858c0f93493e043a8f128b9 arm64: Restrict pagetable teardown to avoid false warning
cb2c607b17a27c24193da4df29e2a65840d9c9da ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9517e3aec5aeb659e5bec4118740c4c6abfe2795 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5dd1fd70dfc2a4e961761c4ae7a9bbee5818d32c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
358962c88a9f8e0780e1f62ffb654587c19b709e iio: accel: fxls8962af: Fix temperature calculation
ed88f1e63884e2ff9d796fcc0fa2763b40265023 mm/hugetlb: unshare page tables during VMA split, not before
f423353045601d7175b79731c9ab1c0fd3fc5e56 mm/huge_memory: fix dereferencing invalid pmd migration entry
db11f78173831d1ac967d4f1b9bd03a3cb0756e3 net: Fix checksum update for ILA adj-transport
407c1dbaa19301a6058aa6b8f5cd75d7d33c13b3 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
ff39b63d9eded25ca30cb2d463ed60f049b87694 erofs: remove unused trace event erofs_destroy_inode
2e88e175a44aead0ed29b59186b5aaf2a22307dc sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
027499cc5cd827a8b8af8331cd3aac6bee1bf3c3 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
e110fef57e1c47887116fa96a18322cf79066ccc drm/msm/disp: Correct porch timing for SDM845
4ecfc6364afe4af7dff38f30a8f99d9db0e50ab5 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
1b248adc8f4efab42f0e84b519ad55bec898ce0d ionic: Prevent driver/fw getting out of sync on devcmd(s)
21c70a38ccfe57959b54d10cf6e4578eba00227b drm/nouveau/bl: increase buffer size to avoid truncate warning
26dc9de71827b704dc4ee28dd3338ac9ed5eee6d drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
6ce7898fe45fdc80a415900b27f2e66bda282108 hwmon: (occ) Rework attribute registration for stack usage
fbbe6839e1968946b8bc9f2366a49af849e74eed hwmon: (occ) fix unaligned accesses
c777727cbb5c83eff523fbbd2e57ca2b56a4d299 pldmfw: Select CRC32 when PLDMFW is selected
eeb807d3091a044f8e74e72062b1a9edad6fca19 aoe: clean device rq_list in aoedev_downdev()
1fc08dedbe9abd96da6f99bbeab0ff11cafd0fb3 net: ice: Perform accurate aRFS flow match
982e3e17a211ed9020e1c144ecc6887d1f361ae6 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
6584909e6d4e43d020d6ed8bee41659e520ce3be ptp: fix breakage after ptp_vclock_in_use() rework
3edbac6f56288c24acef9fb2c6e2b71d2a227979 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
65a796756201bbc884f273a8f0dd2131cdccf1d8 wifi: carl9170: do not ping device which has failed to load firmware
fe8fd2dad36f66e46596e39e13c06caa8964c518 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
0e0b0016771539deecef6bd1fe93693401e28222 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
ef83a5e7c26b6fc84ffb217b983ddd8a921b53ca tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
bd2b384c9e50e54af0b163b73e5470af939c3bec tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
1f59033cbd9aa6593ef899f4d5e4436c719d5178 tcp: fix passive TFO socket having invalid NAPI ID
70b4e3ac7b8ae07cff352876f070fd341e98c372 net: microchip: lan743x: Reduce PTP timeout on HW failure
1f7afa2741ce67a48cb8b1217f913ee910a88034 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
f96107b10894fb13e50db212c5b75472d96c90e6 ublk: santizize the arguments from userspace when adding a device
386fb8df908f56089c685c7ed4b891d489bf5384 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0f90afb5abdf0db27f17dad229056e25d2287b11 net: atm: add lec_mutex
58679f36110d6f2b2f9b9be6fd55e1f893443ae0 net: atm: fix /proc/net/atm/lec handling
d914dd9b236b3c8c90a9f8ada026ed0975112481 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
d4fca5e2b0f9bb28423988de95e0bf19923131c8 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
87446e3fcfdf5d2808172acec058d94d0fbd631b smb: Log an error when close_all_cached_dirs fails
4a463553ec9cd0c952a1da0ba4fc807610f7fe67 net: make for_each_netdev_dump() a little more bug-proof
eff291658b3d75c8620fea7167e9f8961aa38cc6 serial: sh-sci: Increment the runtime usage counter for the earlycon device
b758e54de0c423d7eec637b908e63acdef37cd64 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
9669f1c97baaba106a9923e7bd867c0bb3ed140b ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
ae3b5a86228ded12474e6503ea7939c9b61a93c8 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms

--===============5657132003672847045==--
