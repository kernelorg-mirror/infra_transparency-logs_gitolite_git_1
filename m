Content-Type: multipart/mixed; boundary="===============9067080147034814124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Jun 2025 01:42:07 -0000
Message-Id: <175021092700.64111.1836715561816397602@gitolite.kernel.org>

--===============9067080147034814124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d16d96e1c3aa1114563ab92c8ef0980830353943
    new: 022b9f4484809e5bce434c266d3585e1452f7e44
    log: revlist-d16d96e1c3aa-022b9f448480.txt
  - ref: refs/heads/queue/5.15
    old: f1f9cb1967c2a4b5b2369c9eee7d0d1da5f0ae7b
    new: 3e6fd8e1a5c845965921cb054055599b4db965c6
    log: revlist-f1f9cb1967c2-3e6fd8e1a5c8.txt
  - ref: refs/heads/queue/5.4
    old: ea1dfd85c405606ed6fa16f3c3791ec6fb539557
    new: a883bc000a6237507ae6504e2ff2780e59b853a2
    log: revlist-ea1dfd85c405-a883bc000a62.txt
  - ref: refs/heads/queue/6.1
    old: ef0014ce5827fb471f6b9d1274e30ed2a12b2eb2
    new: 97f4a334e917dd33b59d9076fc774aa4d5d596b1
    log: revlist-ef0014ce5827-97f4a334e917.txt
  - ref: refs/heads/queue/6.12
    old: 31eee6fbd28fd9ccbf1bb0cd32b9baf2f91bf4fb
    new: 0887315171882294481e5411c4cefea32ad9b6f7
    log: revlist-31eee6fbd28f-088731517188.txt
  - ref: refs/heads/queue/6.15
    old: c7b55618f01f7d02acce5160c5762f62a1373ecd
    new: 361ca211f07c833e0e7cf6a0cbd6ba41feafc6bd
    log: revlist-c7b55618f01f-361ca211f07c.txt
  - ref: refs/heads/queue/6.6
    old: cf9143a1f60c2d0f767f7976f13fd54aef0fc6bd
    new: 7862700f546e43498b38a5297fe2b87035224536
    log: revlist-cf9143a1f60c-7862700f546e.txt

--===============9067080147034814124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16d96e1c3aa-022b9f448480.txt

dfbbc2d7610e800bb9bbe2bf72972e6655bcf59a tracing: Fix compilation warning on arm32
df9f618dcfa0f00954e98f96c0c229caad80fbfa pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
aabb395b4fbb051197f2c7db5961c3b4b526c102 pinctrl: armada-37xx: set GPIO output value before setting direction
f7eb4d4e0c07eb2393b72b3249cce429fd1f9b9e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9f19964cd2d102a8949f08bcd1ca403867b9f4d2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b6055a6df2d7e546c83d92f13c9cd7d011427031 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
10f110e64517bdc979e7d7fadd60305477e83e4f usb: usbtmc: Fix timeout value in get_stb
cfa913bf4c98ec3380b6086b204082129b767c1b thunderbolt: Do not double dequeue a configuration request
ee0a9bc41ea91ec6d20d86b10bab4098a023f3f3 netfilter: nft_socket: fix sk refcount leaks
0386c421f406645e2920e700ccb9bb84d3cf2b6d gfs2: gfs2_create_inode error handling fix
880022f403e80999eabf37125c792038032c08e5 perf/core: Fix broken throttling when max_samples_per_tick=1
9aa3d3668f3ff7b3768f7814f0c43eca54c353e2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
342d3637e406e002de95725d9fef074edb4700ac x86/cpu: Sanitize CPUID(0x80000000) output
1e7e29031df5cea00d38375db314c2b4113cea0a crypto: marvell/cesa - Handle zero-length skcipher requests
a44bbb2ea7e058ca10f6c590aa8a6b4cb68095a2 crypto: marvell/cesa - Avoid empty transfer descriptor
2ef357594e4862647211bfed6f28847c5a17d319 crypto: lrw - Only add ecb if it is not already there
0c1e910638067801a4d89ef62e34a281e8d1e2a3 crypto: xts - Only add ecb if it is not already there
57b86125d595480e4d6ca6ee370d8e113c403805 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2f32e8e5bfe89b6e895ddb62c2e28202f7ae1d58 EDAC/skx_common: Fix general protection fault
559726e54d2a74781cedb6f9822361921d949940 power: reset: at91-reset: Optimize at91_reset()
d408990f9899d9dd7df1d7523ad6239d7d02a478 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9d61830a61a010a94cce768f81d0534a5e665f34 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
658bf994aabe0402007258ac690634ba24104b61 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0e7a69abc164da5d4c33a63247adcb52adf831ae spi: sh-msiof: Fix maximum DMA transfer size
679afd600aa4ae0fc69c186465adc16890ba0701 drm/vmwgfx: Add seqno waiter for sync_files
ecba1d8782d73a3c7651dc5d86e9820e031b4c22 media: rkvdec: Fix frame size enumeration
84ab0fa7de4eebc02702165719d8d71658ad3baa m68k: mac: Fix macintosh_config for Mac II
9ca7807ee46d6040a053da270475b01f72dcd55d firmware: psci: Fix refcount leak in psci_dt_init
656e5369e6324c2c7d4a3de10830703437340b31 selftests/seccomp: fix syscall_restart test for arm compat
0fa452da8671d874d4ff9647b6a8386480eee49c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1760d21d64b9bd0b4366333902e591a27f7669e0 drm/vkms: Adjust vkms_state->active_planes allocation type
6a1c4b561ea6f71b295616568f7ad747bd2cf6d5 drm/tegra: rgb: Fix the unbound reference count
e011b7973bd023c9ffba9af40275119151c66248 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
cfc70f09adb9fa201cad9f1dd23b8f2e6f7ac76e wifi: ath11k: fix node corruption in ar->arvifs list
e4e276b6e313cf43a373be29390ad4248ed9c639 f2fs: fix to do sanity check on sbi->total_valid_block_count
7e0e58f3aa933c63d257e5072c05fd6c475dea9d net: ncsi: Fix GCPS 64-bit member variables
c69a8e9ae46e65af8571cf34c8fa90b411e9790d wifi: rtw88: do not ignore hardware read error during DPK
836caf02d2dd527973d8b5f24bd34201d403ddf5 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1db139467b8a761b9433381db8f8408ec089aea8 f2fs: clean up w/ fscrypt_is_bounce_page()
ce562172be9a4c6ce215ce4715c99f817cd2d22f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a15bd160a2d437aa871eaf8d72d88b0cdce7c21b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0d620b75ac1370d562906a944d77a3cb353b7b16 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
334bb70b375ceb05765710cba16c23b5d418e63b ktls, sockmap: Fix missing uncharge operation
c8404e5fc51bde6fcaef7e0d7857c8ff674a3f54 libbpf: Use proper errno value in nlattr
aecbbb7c62808cdb559c0ae7b1228c259f20abba pinctrl: at91: Fix possible out-of-boundary access
6156758fb3083dfff59211e38aeb8cbe9721c9f7 bpf: Fix WARN() in get_bpf_raw_tp_regs
cbfd2367aa147630df2493f3994daffa3f1b3737 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e4dcdb9bcc8cf78c94a0f408907e9b23fb14fb22 s390/bpf: Store backchain even for leaf progs
478384bd7d21287ad60e8386e16827845a4772c9 wifi: ath9k_htc: Abort software beacon handling if disabled
286c0ea7ada21591e0940f819f79cec0ee146bc1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
3ce7f6925643697d648ed437677bc9bf53051762 vfio/type1: Fix error unwind in migration dirty bitmap allocation
9913378505bf87c31857b272fe59daa7456d3763 netfilter: nft_tunnel: fix geneve_opt dump
248439c5734ea6257732ff2daf764e8912c9a84e net: usb: aqc111: fix error handling of usbnet read calls
00eecafec5bfa547cc8df9b282c321e0198146cb net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
00f488ec9c532f23078f87b234497e769f48fb1b calipso: Don't call calipso functions for AF_INET sk.
bf2a9d88d619eb70c5c611824c4632b6195666a2 net: openvswitch: Fix the dead loop of MPLS parse
372d96b5ca34d54d362542ba2644cb706d1b8465 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
0679eb2c2e2a1fd0f925ce1c0013b2acaf5783d1 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c0d243a1b4f20d8b8a156077255f371d3b82395b f2fs: fix to correct check conditions in f2fs_cross_rename
da1a9075cd8792eaa8c17d8007b3f2fbef0055a7 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5e641fc244deade94fd0310663e516231c3ce6bd ARM: dts: at91: at91sam9263: fix NAND chip selects
418dc17241262907cdd6fa3a65a770fd42a2f4fc arm64: dts: imx8mm-beacon: Fix RTC capacitive load
7af4388c4780778d017dd292bf4b9617153d93d1 Squashfs: check return result of sb_min_blocksize
830454cac7c1cad47e69a171e8c6d928af705bd3 nilfs2: add pointer check for nilfs_direct_propagate()
4fd16cf2f517ae506018573e4585881fecd750a8 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c8d70fa33ab131c1521fcf752024e2e51ae5314d bus: fsl-mc: fix double-free on mc_dev
82e9d0471ba4bf7c98af59f10127c612a626f6b1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1c8d0db5fc3689177fd4451548abb1a492a25913 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a48c130c5b249628222a4dbd0486ae97d3e707ca soc: aspeed: lpc: Fix impossible judgment condition
04ac5da322e65bd510b31e72867a34d0b6ad9e42 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
44293f13256706f2c9d4b8a2b15a40d63bff225b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
641358223ba9522f078f9dfef6a10e037b18cdd0 randstruct: gcc-plugin: Remove bogus void member
e0327bd4038a429a4393e77a9fe4555e2ce9ed22 randstruct: gcc-plugin: Fix attribute addition
0fcf75cd7b700130ae069924a51c3773d40d331b perf build: Warn when libdebuginfod devel files are not available
4e274481c5e6958ba51429d16f1065abbaf68539 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
92dffacd334e7c1c15ea27611555e1ef5dd87303 backlight: pm8941: Add NULL check in wled_configure()
e90512f4d0d3514d403552ada8e52dd53f1d7bfc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3fbac4d6d6c673cff3d7186431421980fd0b5bcd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e8df8ee2cf455efd139b5bb8bc5da59f77603c02 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a88a6e9a183f3bc116e74af5391908016a410e98 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b5e1f7b1ea0d9470d2fa3ce6ec37ae0d5d8ae419 perf tests switch-tracking: Fix timestamp comparison
8d594e6cc35ae72ef5035a333c9447f7ebc0d209 perf record: Fix incorrect --user-regs comments
d70bdcb17b38a0c0b4f8fc27cbeb0a6224f0b772 nfs: clear SB_RDONLY before getting superblock
d6e7e4a21a1c62b5936250679cf2a5accbfb894a nfs: ignore SB_RDONLY when remounting nfs
8c763d317ec1a744ad39bc732d6cac0d334d2234 rtc: sh: assign correct interrupts with DT
35728825c8c07c49efc11490018db0494a07916d PCI: cadence: Fix runtime atomic count underflow
41ed53e6f37e78c9df37003d15ea374131d65b50 dmaengine: ti: Add NULL check in udma_probe()
c79dc3683fae3583c540ebe67b7f1c2220944fb8 PCI/DPC: Initialize aer_err_info before using it
efc984fdcb1982e61509544ada64aba453c7d8eb rtc: Fix offset calculation for .start_secs < 0
96d02678a312f0f30baaa4ea5ac707a2f3d9fe9c usb: renesas_usbhs: Reorder clock handling and power management in probe
c14123b286b1216a87e651ac5b8a303fee11aeaa serial: Fix potential null-ptr-deref in mlb_usio_probe()
05605103177851d7302e75db0eacc0ae5fbbbc18 iio: adc: ad7124: Fix 3dB filter frequency reading
990f079889eee30ff84608382b4be0b22e424e89 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ad6e76cd742807307df5a1e44d74831073eff6ee vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1bedfb4a90daf553eed26c74dbbed84a0a112ca8 net: stmmac: platform: guarantee uniqueness of bus_id
f5ee281b7c2b5782db56a74fbc29ac793138788a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b2b981aea84ccabaaa4d03e11a7df873bda154e7 net: tipc: fix refcount warning in tipc_aead_encrypt
27778b357b095a9fa9d63328c1f297006dfe9330 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
057683301544df5da4116b90c29c48f34b635e53 net/mlx4_en: Prevent potential integer overflow calculating Hz
172a85ef9bac662c7b3d30d8c05b9815d1ed5238 spi: bcm63xx-spi: fix shared reset
aad1e882a3f743da5c93e24161b60015f3228f48 spi: bcm63xx-hsspi: fix shared reset
5d02c6256ee99a8dea9e7c8a3258935444446cba Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f4ed97ce1765337bdc3ae002e94427980cd88f0c ice: create new Tx scheduler nodes for new queues only
12cd9faacfd2aba63220fa5cea832365cec10f78 vmxnet3: correctly report gso type for UDP tunnels
e77c181092da521fa387b9c68d82e2dd7c8c36fa PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3526c110437f21f0845b47708965d53faddd080c do_change_type(): refuse to operate on unmounted/not ours mounts
b8f65889ee1119961dcc571270b3c3e2cd7316ea pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0eb385972cd76c34c448925740a5b673d416b6e4 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
39ba756e730064d99213a863718d0c583c6a7c6f Input: synaptics-rmi - fix crash with unsupported versions of F34
af48b1e8e8567d8c0005e904db04b02a0b2f4205 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
4b9f6fc33a49f3775f8b27dffb87459fc2e626ae arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ac06ee7a15d413a1fcc1beb3fdba4dc522a32914 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b32734659b944795612b03cce800ba3b0e824a20 serial: sh-sci: Check if TX data was written to device in .tx_empty()
df3c4999a1b5961da4be7a95c86b3f4335cb07b8 serial: sh-sci: Move runtime PM enable to sci_probe_single()
543af3abb6dcc036a6f95818767fbdd93fd4462a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
58a51a2deef9652db52ac09dc8ed013154ccfc0b ath10k: add atomic protection for device recovery
54c606c4ea4e1b4f7032c48b547d40ce589a842a ath10k: prevent deinitializing NAPI twice
e37707e0723ca2c27edaec510895d5e730d78654 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
bd16a83f14ec6a59e166fd920f2d4c81d0849c5c scsi: iscsi: Fix incorrect error path labels for flashnode operations
27b0e361e2c5d68b3bfffd959621dcc0dc95303e net_sched: sch_sfq: fix a potential crash on gso_skb handling
3f891d614bc0a785b8e7d816ac9ffed6508f7590 powerpc/vas: Move VAS API to book3s common platform
c3f86d13dd1c075ee2ed0695bfe98f277252568d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
44dcaf113e4e179ec99e758630f530caed091a23 i40e: return false from i40e_reset_vf if reset is in progress
03630267b271c202e995baea97e42fe236b10ef6 i40e: retry VFLR handling if there is ongoing VF reset
b2b29ef119e72303dcea3ee420c49c8890273979 tcp: factorize logic into tcp_epollin_ready()
69344f5cfd2a30f2283d2872c0907007e8228eee bpf: Clean up sockmap related Kconfigs
7effdb19594fab18bac6e9ee47f6399825f407fd net: Rename ->stream_memory_read to ->sock_is_readable
fb45636694eb18333f22d02320ee7584277e9b8a net: Fix TOCTOU issue in sk_is_readable()
44fc07fcf46ede55c4fff9cb18673eead2ab32a8 macsec: MACsec SCI assignment for ES = 0
c4aa3b9bfec58ba015afcf787accf04b8f740fe5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7f31babdc972a1d6310cf634620488cec18ca636 net/mdiobus: Fix potential out-of-bounds read/write access
a01fbcc61c8ea0d3484852d97cc4e5cbe3468983 net/mlx5: Ensure fw pages are always allocated on same NUMA
a2f708a59ced94af2e6979a49c922ec05a1b9eb5 net/mlx5: Fix return value when searching for existing flow group
3471ddda31555881ba8b95600fb47c27dd7d2b08 net_sched: prio: fix a race in prio_tune()
1db6bd1c07ba5f613faf612bcb3cc5bb7869c841 net_sched: red: fix a race in __red_change()
2e8e06d88e0e96b9810c83074b9ab58ed381c345 net_sched: tbf: fix a race in tbf_change()
cdea257f4653eae887b282c2ca9a4f2f9599be71 sch_ets: make est_qlen_notify() idempotent
6f258d77c9abd87f9fc7f4b709ec46f6c3680071 net_sched: ets: fix a race in ets_qdisc_change()
4d759f10af8a6a114737d8ab1727f9271b182a85 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ec8b19a63fdf59990116e5444dfe28d3b2bf7706 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5ee54251ea65a164df00446f48cb03b8f06fb4a4 x86/boot/compressed: prefer cc-option for CFLAGS additions
a2a9cc6d83369b7a3351077f1217a65fbeb9a1cf MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
fd72fd083c94ad4e3f5fc9b4b7a2c7c39e590291 MIPS: Prefer cc-option for additions to cflags
85014b38d6dfb620a973a980309fa5c27c22696e kbuild: Update assembler calls to use proper flags and language target
c73943150916b1f60bc1eddf8d240cb049d4ca57 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
78b381a9d3e942f9cb5f44d3560b26be9c490129 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f50bb367925524b3f85d18ec820cf3235de6d5d5 kbuild: Add CLANG_FLAGS to as-instr
1dc06543e2539155f6596468b36d7b4b4bdcea38 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e0372c086a0c275a859fd6d726062cb229754116 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
48111818fb4618f536e87a1ae2cdd36b834fac4f drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
2d416aad2c8ab4e9cc1664b2e88a35446c01cec1 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
246b8044618d757a3f055bac5355f70502e79892 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
8d2f76e65739d4600811961e7d1f52814b980ac5 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4fa1384587c02ce978e6ee740c056b5aeb308a8e calipso: unlock rcu before returning -EAFNOSUPPORT
34e10c07c3aca30644aca5a661feb3f705444366 net: usb: aqc111: debug info before sanitation
c6da776da4d4114f57bb537feefe72e9784512da kbuild: userprogs: fix bitsize and target detection on clang
bbd644265c6a3fe0891c071808703da8ad2d26e9 kbuild: hdrcheck: fix cross build with clang
022b9f4484809e5bce434c266d3585e1452f7e44 tcp: tcp_data_ready() must look at SOCK_DONE

--===============9067080147034814124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f9cb1967c2-3e6fd8e1a5c8.txt

403ebfa8a2e482718638c05b4e4755690020ef74 tracing: Fix compilation warning on arm32
caeb1b01ed7ddd6e5de1b65bf8b4c9234f0af862 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f2199c3385ca5f3b3f7331425fe3d799a1604b38 pinctrl: armada-37xx: set GPIO output value before setting direction
cf87e2a5019770013da22783d83fd7651459eb80 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
541b51271f88595468533b21df514e73306a50d1 rtc: Make rtc_time64_to_tm() support dates before 1970
d642be49b706d66c36ee898e9b8791c23d409197 rtc: Fix offset calculation for .start_secs < 0
f63d15d901746cf05c6ce1b87e8f3311773f2930 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
655fc70ebd7f847d6c00c705200667afc53ad284 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
afa98af7674da1f431adf9ce01074f269006d1bb USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f9382be280cd29cb9e0d5271943975d0d27463ea usb: usbtmc: Fix timeout value in get_stb
de325c714444bbce7031759d0f155a8b2fce3535 thunderbolt: Do not double dequeue a configuration request
ec941f60921767a0240b2735edb01a8a45d80f56 gfs2: gfs2_create_inode error handling fix
4f9953656593b11b66449a65533b9f14eb5cabd5 perf/core: Fix broken throttling when max_samples_per_tick=1
5ec2a7a19894b71d35e8ec78cbe105c87bfa0a70 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
569867228b9dbd1d2bade438a332421126727b5b x86/cpu: Sanitize CPUID(0x80000000) output
78488eee90fca7068ab761c1f579e1c38c65db8e crypto: marvell/cesa - Handle zero-length skcipher requests
1dd49c1a424c052999e3d8e4e3c134d16fd8179f crypto: marvell/cesa - Avoid empty transfer descriptor
d565f8473e96b8fe57a7c2ec403c3f590712c310 crypto: lrw - Only add ecb if it is not already there
f4caa1a266d1a4bee6d609a0a5161e8914231290 crypto: xts - Only add ecb if it is not already there
86eb1801e7207f1597d882a2721c564bb8d5cb5f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d7665f2569469530bf789946fb0d4b52fd708e9e EDAC/skx_common: Fix general protection fault
80630d69ee1a15fc3e49f02cfa7c70aa4cb2cccb power: reset: at91-reset: Optimize at91_reset()
ce14befe27d753c459df8512d814ee5ff5ebf2ba PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3e1ae007cb4fb6dc1a0ff3a8e673b571e857c459 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
39cda949b2ecd2972a4202def3c05641fef7947f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
64e43f4281d9616af9c41b42c8b2b91b23528d51 spi: sh-msiof: Fix maximum DMA transfer size
bbf7d82d11d0307b0403db6f945fbe6fdcd7b6ae drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
466c84b1bc3f327922f738ae5fbd6774e4826d35 media: rkvdec: Fix frame size enumeration
1b123aea6ccd4d6b9381c22c2e3e95002e0c2a85 fs/ntfs3: handle hdr_first_de() return value
65fc18333aba5ce54b6ff4347b7d217ec615aad6 m68k: mac: Fix macintosh_config for Mac II
a0c1f7f7b3b01d7930fc8498e384bb070a4470a0 firmware: psci: Fix refcount leak in psci_dt_init
7313d607a88186df901eff4dea1d89fe9ce48aa1 selftests/seccomp: fix syscall_restart test for arm compat
5eac128127b99c0de05696300ac6988fd04127d8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
da3846c404b305e25a43a720d32b9a191284cc42 drm/vkms: Adjust vkms_state->active_planes allocation type
1a157ab555b7e194da33a710442615f1c8fdc9e8 drm/tegra: rgb: Fix the unbound reference count
4bf908d3c8dde23767e5b37a42ebb1ff3ef4e3d9 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
631988a474e499395816fd11439a5baf19dcaace wifi: ath11k: fix node corruption in ar->arvifs list
4cc76877cf28c8339761e36ed0ebd20539898716 IB/cm: use rwlock for MAD agent lock
93db4bb928726c57fe960635387972128f1b6e47 bpf, sockmap: fix duplicated data transmission
488bc1bec26e8e8a18a7e072154e6d4059fca43a f2fs: fix to do sanity check on sbi->total_valid_block_count
3dc7ac6ffa56485a000b6f9dcf414fa11f405335 net: ncsi: Fix GCPS 64-bit member variables
abc1588a78876205d71509a14c25ffb811155661 libbpf: Fix buffer overflow in bpf_object__init_prog
870d3a806bbf7b0eb4cabb1c89910c1bf5b1f196 wifi: rtw88: do not ignore hardware read error during DPK
8c95c5b386f6687337119c3b23792dcfdf783dd7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d826cdbff66fb5828f8f1ef790c8fca033bcaace iommu: Protect against overflow in iommu_pgsize()
8a4c142a914f933c66bcbbe55f27c4a2f4b4929e f2fs: clean up w/ fscrypt_is_bounce_page()
7026440cbe75a52bf94d887144b03b2e6d756fc4 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ef725e5b63b1c5774e0ef73f8da7ee2e00f82937 libbpf: Use proper errno value in linker
856a061c9ea98c627b62e03507c3ebdcf8c33d1a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
217943b3cccedd67ccb391ab6adcea86dcae6e40 netfilter: nft_quota: match correctly when the quota just depleted
548ff4e8dfd7caaee0f13e53a29470174f9e9d0b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3ad2a419f14479fff27ac72cb2d48b228156c2ad bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
2f50525458c1e550294435dd73d96c169e3a2b6e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
6c0d3f711f0d9cefa9532106f72a34aa786e86df clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0eaf16a43282b16f6a110b8c7a952a5352fcdaed ktls, sockmap: Fix missing uncharge operation
c4d124522552e02cdae3e855a977535d9a2fd43c libbpf: Use proper errno value in nlattr
d86d92fad4773c526255bcee12bc2c1daeedb03a pinctrl: at91: Fix possible out-of-boundary access
0ebd5a3defb4d18f384bf512f25ee6ee898186f8 bpf: Fix WARN() in get_bpf_raw_tp_regs
605dfb33297e35502cc63aace94d97765eb97c49 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
68c97801b8d10eb1b6f0c0e3203d576f97cabd5b s390/bpf: Store backchain even for leaf progs
f881747e418c80210b43bd51391bfcaf7e427993 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ed0430b900c9c138768cac981d951e0e25abf679 wifi: ath9k_htc: Abort software beacon handling if disabled
ff0360cd22eaf6bb385a6a71096f846f8fe205e9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
fb492ef020d7ef288a3b1ad680ba49cb2f836fe5 vfio/type1: Fix error unwind in migration dirty bitmap allocation
870452a22c687c271297ff78f0adcedde2c1e91a bpf, sockmap: Avoid using sk_socket after free when sending
6a4494528134549c45660753c99cb6d8dc52d042 netfilter: nft_tunnel: fix geneve_opt dump
81fe6ba6696c485d401f45076d94ed4f3d70d577 net: usb: aqc111: fix error handling of usbnet read calls
62d9840f0de58619333f6b8951452da3b4d7daf0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
967755529a6aee5a019087ad68ecdccb51c7f9c9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
66af85c9c3ad88d0e5d3b4d7642392dc137415ea calipso: Don't call calipso functions for AF_INET sk.
74577aafcd4344cc12094386f5fb8e04bb88ad5e net: openvswitch: Fix the dead loop of MPLS parse
b037cdd9d2bc41159a1a4bf97c91a6a0d2a74c01 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8db0245037aab259a2c8b7ff7619eb4bf6442f78 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c9257ca48de0473e519edae767eceef192911d5a f2fs: fix to correct check conditions in f2fs_cross_rename
0a5bd491aa1ae4696ecdf724380502e2b789c468 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
02675bbd22fc91237d7103c97083d2ca64c5ccc6 ARM: dts: at91: at91sam9263: fix NAND chip selects
7eb0f2511e758808ec4731c7474e0819848dd444 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
86e60a2c928416720874282b2c26a335afaab9e2 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
104444d369858ab0e0ab92facb21a8d3eebdf215 Squashfs: check return result of sb_min_blocksize
fcb43c5d3e5879772f6def8dfed98403e215f41b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6738ebe1d5cb2ae0473c62516e261bfa314b6cab nilfs2: add pointer check for nilfs_direct_propagate()
e96bd2c68ddba2a30929282be2f8e2c1663b9c08 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ffcc8ef38d1af6a8a598d66c9dee1c9b4afa8dc1 bus: fsl-mc: fix double-free on mc_dev
3a771a370fa36fb77e757e4d169716cd969c6788 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
418b46ce0a645e5223635b745442e7cb8e38b100 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b1ad65363451f81ff64659c2228a695c3e1685d7 soc: aspeed: lpc: Fix impossible judgment condition
5185a0ab6848b84e45c84f2b464870c372190f1e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
351215d89aa4cf31ca2415dd851744174da9fb64 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b16d2b767ad9c2bb9a4df895e4d4bc911457b41c randstruct: gcc-plugin: Remove bogus void member
276d542aba965002574595c69fc025659c3feaf6 randstruct: gcc-plugin: Fix attribute addition
b44da81a005ee2a3c9de2d795d234c18dbb5e4f4 perf build: Warn when libdebuginfod devel files are not available
790c9e0e4a7436a85ac6bcf28572f1b4b06a4f1a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3607804cb76295ebfad9b0430547389e576d8973 backlight: pm8941: Add NULL check in wled_configure()
d53c3858aabe4d9dbc94833b4322a628a560c952 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
88913374d916d2c4f18cc204e8e3c28a9d8051d4 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
48878b5d0d399497fe9f7cad5dfff70016915952 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
dd919ee22658001657bf20115c6a0b6b5e26ac87 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9be2e4eff06065baf8cf321a17a1bfa5af387741 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b28dd5fa7563564acc164893c327f1d1df5e202a perf tests switch-tracking: Fix timestamp comparison
0c84188d710b055c7538e56bfd3161bc82c46d1e perf record: Fix incorrect --user-regs comments
80d9bcea9732cac475feb9bc59434932273b315d nfs: clear SB_RDONLY before getting superblock
36390f51a25de065b8eb018eba0c9a38504580eb nfs: ignore SB_RDONLY when remounting nfs
2d96030d2332b3e40e707e571e295e03940f6590 rtc: sh: assign correct interrupts with DT
b3c2aec37277536263445bc785c7286a236b8f8c PCI: cadence: Fix runtime atomic count underflow
d1b0831bb441bc6dac75d39bf5f836b9a7e86df8 dmaengine: ti: Add NULL check in udma_probe()
40cf2a594d6f222797c0bfc99386cdd37fb0620f PCI/DPC: Initialize aer_err_info before using it
b643339463db3673911c7d2687619f602dce19e4 usb: renesas_usbhs: Reorder clock handling and power management in probe
9464ce7420edd6e1770fced6f1c59e6ad228a3fd serial: Fix potential null-ptr-deref in mlb_usio_probe()
9dce80e783f75e5ae76fdb26c9f3080ce3f58e86 iio: adc: ad7124: Fix 3dB filter frequency reading
7c6483aad4ab45290bd80b91b8a0effc4b4ee00e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3c8c808186e78e1de4ba3e4a0c14fe932ae61e16 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
397633083b5cade469f05b8c1b35de2a4c0395d0 net: stmmac: platform: guarantee uniqueness of bus_id
a19540023b9472be548d51acc698e4508563c00d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
364a558e4078479799f9835cd0a77610b840c04d net: tipc: fix refcount warning in tipc_aead_encrypt
bb1d368459c5b4374ffbcf712c4be3419e1fa19f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5d4ad46f0ba20ad61b3d6e57abf9536c6df162fc net/mlx4_en: Prevent potential integer overflow calculating Hz
cff64467238532ff43b07d7e3fa57298efd7761a spi: bcm63xx-spi: fix shared reset
b95140b27dd94aa886869cd80fec958ac87fece7 spi: bcm63xx-hsspi: fix shared reset
2d923eb2574f3efeb3e7c336ac1136fc369fb77b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3920c478b5923ddca5c3612ad923c3e7bd0daa69 ice: create new Tx scheduler nodes for new queues only
69908dbcf6f31d069ce4474ed0eb3088d618d021 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f82dd291f7649a66cbdab2ee6d1fff2cf160e12d vmxnet3: correctly report gso type for UDP tunnels
e0857a927a4781a45534a274abbf465bb7dc228e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
88d9d12cf003c49c29fbf9d6b513cd8625e4cb6c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7d42cb4d7993f5f86c22ea3920e7f308f0e94594 netfilter: nf_set_pipapo_avx2: fix initial map fill
554bb46883dbb9dff79bab90644a26ec44331b67 wireguard: device: enable threaded NAPI
b8da20ed0fdfd7ce19c0100ee9bbf9528c574838 seg6: Fix validation of nexthop addresses
fe6c6c87367670db78681847b7f616b41d823bdb fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
bb55fc2bffa78007cbcc79da301cc3e9439b88e4 do_change_type(): refuse to operate on unmounted/not ours mounts
582e91dcf4135330908dd1c39b1c891f74c0cc3f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
dc30ec1ed6c7ba7927700969c61d25e943141516 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a49686939388ca83a7cd8c1d872f2cf89edcb52d Input: synaptics-rmi - fix crash with unsupported versions of F34
7f4e517c79bf3ef19ba8c91c1ac759d6be70ce4d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c9298e2f77abea6459b34b60570573c55c735b5c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
da9531dd60ebf0a078e78c26dc318ef8578ec985 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ea0a0376eec6078d9c129ca6ccce38c9b2b62ff2 serial: sh-sci: Check if TX data was written to device in .tx_empty()
c725504430f86d99ffe77edefa5b1aeb364de18f serial: sh-sci: Move runtime PM enable to sci_probe_single()
e42617f58ee3d411e329cd45f52e3b26c89d2fbe serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5e70a684980e6aa06a058b38943c96464b4c97fe scsi: core: ufs: Fix a hang in the error handler
eadc85ca499dbae93081ee3135b9bd275c9992fc ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
92485a94c534848cde8f3d2a3d2344aa3c0211fa ath10k: snoc: fix unbalanced IRQ enable in crash recovery
7db8aac2d568412dde6fc1db337acab544cc6a19 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d356767e356057878b8c6b60180884e6d36b8034 net_sched: sch_sfq: fix a potential crash on gso_skb handling
70ef89b8ab9ae518bb2bc6d6d92b7f67ce030090 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
87600ebfae847fb1cb5a60c653e90122426f68ce powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c3494a5cba47c033300edf2cf59527aa9cf43eb9 drm/meson: use unsigned long long / Hz for frequency types
fce51b36e240fc64dbd6b382d07d4878f64edbf8 drm/meson: fix debug log statement when setting the HDMI clocks
9da0013a1c094dcf5bb26509e18caf6db1396d8b drm/meson: use vclk_freq instead of pixel_freq in debug print
d22ccdd258e13accd0b99fd35c11418728fb60c4 drm/meson: fix more rounding issues with 59.94Hz modes
ed2bfa12895571c98f5baef8dcd1019e2c9732f6 i40e: return false from i40e_reset_vf if reset is in progress
9dfe7a18791a52b6516e0a5d164f65018ec8230b i40e: retry VFLR handling if there is ongoing VF reset
a5815c1c2a8b26c16fc35bccd4baa9a77d50d655 net: Fix TOCTOU issue in sk_is_readable()
6f5762729e96e7fdc951b97a3a0b97072197b185 macsec: MACsec SCI assignment for ES = 0
8dc21986ff53c547ba43332630c6b3349a8cb421 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5eeb3ac9f12da992e05501c3ce8db9b761d9e8f4 net/mdiobus: Fix potential out-of-bounds read/write access
6cf16f9a3cd862d40ad4f24d78df0aa086457439 net/mlx5: Ensure fw pages are always allocated on same NUMA
e06d3f49653c13a527013ab9ec9dfff1fc097c07 net/mlx5: Fix return value when searching for existing flow group
5a6b38bd29fbdc7d5ab47c4e11607b503810a751 net_sched: prio: fix a race in prio_tune()
ac072b62539564c1b0b8bd69ca2ed1b879d7bb26 net_sched: red: fix a race in __red_change()
ecb01c3ca78a404c6dcb295e8bde038f663094d0 net_sched: tbf: fix a race in tbf_change()
8cebaca52f9d0e38882780c23ebe0db133a4fd8e sch_ets: make est_qlen_notify() idempotent
3bd2eedeaee587312bba8de26a7bf8f547f69f52 net_sched: ets: fix a race in ets_qdisc_change()
55908242dd61c34adc5759375f6353ab0cab8e7e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4a6e8ff3fee39b1577a93b557537c662e656014e nvmet-fcloop: access fcpreq only when holding reqlock
f08442c892388fdd868680780cf885457d788cf9 perf: Ensure bpf_perf_link path is properly serialized
ecddc275fa8d02f90f45ee19b30d86325dfb9118 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
399192f8b8e761357b1352e63756d7cb01e68105 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
63085e15c88e7f6562e918a0e4acfab9b5c34288 x86/boot/compressed: prefer cc-option for CFLAGS additions
89c7973a4ab4ec539c7d7e9912cece4639e04ae0 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
4f38dd3c82c3bf703f27a35de2bd90f5df48d574 MIPS: Prefer cc-option for additions to cflags
8dc8a3831c8abaeef9c24d1ce2ad6578281b75a0 kbuild: Update assembler calls to use proper flags and language target
77f81d9ceb7c833a8d025e2df737c920a3e351f8 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ee903172d57f7af53c7713d9c6b0bec015862339 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
10bfb0d4e5fe9da0c637de1f9813d841807a7bda kbuild: Add CLANG_FLAGS to as-instr
65a674ba0b51f8773e3473eaa3464266ee202679 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
be633e0f745ced2ed19c586fb28b688c2a82a0cf kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b3ccf835ae27c853ff62f02be43d0b8d3a14a036 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
288fbea6eebf3e74c7a8f0a030928ea0b2d3de2b usb: usbtmc: Fix read_stb function and get_stb ioctl
2254150b5de4a0af6ea0f7968e5192568268ed64 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8d7cf0f5b14eb78ff7ab211f2bbe1686743301d1 usb: cdnsp: Fix issue with detecting command completion event
8cf1a8cb3a22eb9a9af3f3521d04f7af4b5e3a24 usb: cdnsp: Fix issue with detecting USB 3.2 speed
977285967e1ca80368b541f088e4598aa79c4d1a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
055d352be908c2bbfc1a675def134b79c5c8b309 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
63328e4eca4fd56490c5480586d31e3d884a7909 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f8b5d2730ee18f00c719f86b5eea0fb3f05c4819 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
26db8ddd988952db4f8a7b5a65a1871f8091141c calipso: unlock rcu before returning -EAFNOSUPPORT
1c2df35111c20becc9d7210a460c7b71960fb205 net: usb: aqc111: debug info before sanitation
2e60c96ee0314acae0ee190189b62989dcc3b585 drm/meson: Use 1000ULL when operating with mode->clock
df7eb3ed2a45c1fca15113b9f02450b0ac2643d8 kbuild: userprogs: fix bitsize and target detection on clang
71232f860110d493184b5212a27f86355d11a319 kbuild: hdrcheck: fix cross build with clang
3e6fd8e1a5c845965921cb054055599b4db965c6 xfs: allow inode inactivation during a ro mount log recovery

--===============9067080147034814124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1dfd85c405-a883bc000a62.txt

e34e78d46532ef96f5d63c85eca710b7f26c957b tracing: Fix compilation warning on arm32
414ef6ee73076b18447f3ac3abded6d37f8dce27 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f6b0f86924b34829d9260dedc16170658b9b6ae5 pinctrl: armada-37xx: set GPIO output value before setting direction
c48c21cae755a584d139643d7e69e94ebd52addc usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
006f2a8722c9140d20fca098a1ece345f11a4efa usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f25d0609533f2db774ddcc1cb8f636be80ff7a9a usb: usbtmc: Fix timeout value in get_stb
9e5ab98998689a97cc3e1791652bf47f4102c57d thunderbolt: Do not double dequeue a configuration request
c5222be98433c338c599233cad1757f515de2c55 netfilter: nft_socket: fix sk refcount leaks
6af3cedcd9ae4a2d6202709750cb8c8a4e06d21e gfs2: gfs2_create_inode error handling fix
2e4eb60450e9192be933f4c424c56dfbfd68b896 perf/core: Fix broken throttling when max_samples_per_tick=1
1f76c65a69f6a2c82c87459a8d22bd504a01017f x86/cpu: Sanitize CPUID(0x80000000) output
7f349210061f34af1f943f8b0f01a92dcce50d1d crypto: marvell/cesa - Handle zero-length skcipher requests
5ecc2a08d3c67cb9e6a8cc01cfb4d5f93ae3a0b1 crypto: marvell/cesa - Avoid empty transfer descriptor
dd83bf8fabf941f98d9cab3ddd96b3677c55cfc7 EDAC/skx_common: Fix general protection fault
3b26dba711ce9e4d93860ed316862383ee72c15c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
857c5eaca5c87667cdb5fe6e36d3906af14c60eb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e72a406602b6d6f69da4f189930732d72bcd4ca2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
129e423983040117235b506b316d288b79bf67dc spi: sh-msiof: Fix maximum DMA transfer size
ce834f160878c1e8e52742745a76c80069d61e11 drm/vmwgfx: Add seqno waiter for sync_files
a22d27e71a7724b7239a66e81a3079caf2011b25 m68k: mac: Fix macintosh_config for Mac II
c60d849ae06dd1a03da6c13bf3ce7fa04d8d062f firmware: psci: Fix refcount leak in psci_dt_init
2937193f331e01bbee4867a8e73620bb1eddb7e5 selftests/seccomp: fix syscall_restart test for arm compat
70fc9651599c07bef1503ee4a49eef28b13b74c1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a02b00c57f61e71afa524069708b6f977c02923a drm/vkms: Adjust vkms_state->active_planes allocation type
0f3ba8ac20db3de7ee46bfb621ee171e128354be drm/tegra: rgb: Fix the unbound reference count
ccc674205b66f3452819ffd05b24c53d83af8138 f2fs: fix to do sanity check on sbi->total_valid_block_count
d1b16282448bb90af17339014b307e00e2768edf net: ncsi: Fix GCPS 64-bit member variables
b0744c04c47e353af65b4ead7f0e44ff9bd9aed8 wifi: rtw88: do not ignore hardware read error during DPK
8dbac3042152c008d63b844c0a5232c0ee409d47 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8b73b3670bb391f27564cff7e66e29fb23009a89 f2fs: clean up w/ fscrypt_is_bounce_page()
48f922f7479852149eb79af1349c35f882af793a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8a9525f52893eeab818d7a52327e64c9a3f8d0e7 ktls, sockmap: Fix missing uncharge operation
a40d4307bd9f30f1fc3908c57ab0533ae32025d3 pinctrl: at91: Fix possible out-of-boundary access
cbf236753ad579f31e9aad9a8cc3a256da1fe76c bpf: Fix WARN() in get_bpf_raw_tp_regs
b93857b3e1743be9a54de45db8d2fcd53d5c0d16 wifi: ath9k_htc: Abort software beacon handling if disabled
f7f712ae2b84edb0fb58d6ceaca23983a29c8562 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
43e15314d92ebf64ffadf9674d17e269c21cae1d net: usb: aqc111: fix error handling of usbnet read calls
2fcc22abe151f7830df1c12821c7388a1acadea2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2c0c6c04f7a48567d9efc6f60614d687410b1a6b calipso: Don't call calipso functions for AF_INET sk.
240bf73881d34543bff9a9a0bfed9e45f42b6ee0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
08fa0eb3741251be7393121c47afae170ae7a8e9 f2fs: fix to correct check conditions in f2fs_cross_rename
5e3fee663858877d95a9e542cdd58bd4575f42cf ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b038df08d7c0d75e8cb9c2843ba1c5dcca0ac494 ARM: dts: at91: at91sam9263: fix NAND chip selects
2fb14ad5f1fef2402d62925b20d6950fcb1f7484 Squashfs: check return result of sb_min_blocksize
54c7a5960bcd9e6eae96989a7752ed4d2b63489f nilfs2: add pointer check for nilfs_direct_propagate()
279314eaf336cf16e21aa1de3f8bb6b3b5c508c2 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
576494b5ca08540339cd82c795c2248c4fdd2bcd bus: fsl-mc: fix double-free on mc_dev
787296edcf6b0fcf25e5dd5cee96c6870ac7dede ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
253fe27fbae2bc881c3584e594531ebd5d914a07 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9571866addd06fa89ee5edc80514a602954a230e soc: aspeed: lpc: Fix impossible judgment condition
93440f102b883f1459359509f4ab8cfac32cb34b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
811af51eaae24366dc6647e29ab58641c43088a6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
93688fa4d53c11e5a2e92f2df6d8dbf3609f548c randstruct: gcc-plugin: Remove bogus void member
9715019afe84e06697abf0c6151e750b8cce3cb8 randstruct: gcc-plugin: Fix attribute addition
a3ed48d3d1f31eb34924e6f65dfe61985e9df12b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c2ff5e305e2104d5b726306169f0884120c5af4a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3920ab53cdfec53c5a3de98225321b883d4f4bb6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
559c226e959d1e17cabe43dcef60cca7e13686a7 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1d25b0b45f2f88dbf386fee764a58fd27384c289 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d7c6493a3dd80e491a59a6bee2e2cf43f872eb3f perf tests switch-tracking: Fix timestamp comparison
26f9d35d2e4200a2a6c77e20d92f8a2f04481b0c perf record: Fix incorrect --user-regs comments
eb697b1efb33b5fc4299684c18a8ab4585ce8ec5 rtc: sh: assign correct interrupts with DT
f22a9472e12cb484e6cd67d96adcfa610ab66875 rtc: Fix offset calculation for .start_secs < 0
b8f1e53be75dbc1a976332fbc2839be8d38a1b99 usb: renesas_usbhs: Reorder clock handling and power management in probe
1566862f1d314e1361f147bd32c52809bf4cb59d serial: Fix potential null-ptr-deref in mlb_usio_probe()
a1a308d12c5e33234c24ed9329e94bf159fc0dea vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bf42c84f260da67af7ec9eea4ce45946832dd780 net/mlx4_en: Prevent potential integer overflow calculating Hz
66e95efbef338d399fc97049de239998a9e20543 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3a33aebe10f88b92d576f21db8ac78c3d7d9d5f0 ice: create new Tx scheduler nodes for new queues only
3f3ff0a0cebbce59e4cf62ab90c50ed792bafd45 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
aa83dc6716de341b77d2adbfbefb3210df83ff11 do_change_type(): refuse to operate on unmounted/not ours mounts
bb0595f9bf045127539038034e548265090da5e8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e112feec48cb696323c1e6e298bedeb7f82842aa Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
8d82e198ff5e50556d488de7cee80e1972244230 Input: synaptics-rmi - fix crash with unsupported versions of F34
0b46a68f13787ab1d9cf35a5a6094f7444c751ff NFSD: Fix ia_size underflow
84b69daceef881cfaf12522b4d698e1bd25d02a6 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3d598430f4a8f27c30fc061403ddcb4a0c3d9ccd scsi: iscsi: Fix incorrect error path labels for flashnode operations
5244cbe55c7ac7ec9dc472cabe5a6e630a40f741 net_sched: sch_sfq: fix a potential crash on gso_skb handling
4b70093340520e31bcf4fd15749eeac7b332b7c8 i40e: return false from i40e_reset_vf if reset is in progress
bda55e1cd3dbb7fd16d09beb5176343286e135fd i40e: retry VFLR handling if there is ongoing VF reset
3cc4f93c8350e915426681defdd1d973d0b93d0e net/mlx5: Wait for inactive autogroups
bd8f6ac4fc6e6dc2d08befb3eeb332a9f7dc9bc7 net/mlx5: Fix return value when searching for existing flow group
a11f7cbc2533fc7bc63f85dd06b4d1f5054bb887 net_sched: prio: fix a race in prio_tune()
38934f22886b8068f7eb8fd2c3c4e245de2d9c02 net_sched: red: fix a race in __red_change()
ad623db96e948d50e932f4ee6ced1ddf2a6d681b net_sched: tbf: fix a race in tbf_change()
a74a1986c337f820f2f0f93cedcfb55b3cb770ea net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e2bccf77331a6481757557180134f3ca2e72fae1 x86/boot/compressed: prefer cc-option for CFLAGS additions
4704ee5a7cd9e253fb1fa3e9a18516875e99d6a8 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
4c00dc512b40548269f637036e4eba9b96fcfb77 kbuild: Update assembler calls to use proper flags and language target
124a9e9d5d478be3f3602f7ad8bb3f9db6a02104 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
959c43bf6aea59503e7a767a8825b3e832cd10f3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
cfc884be5be559ba076dcf89b4fd989bf7d45d6f kbuild: Add CLANG_FLAGS to as-instr
24f4ae1fd1970423d0c5a5b54ee9a0c4697e14ae kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2d9190b02a6e3f7f4ea92154b7fc73e2ec975f81 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
dd118afd8b0b28211a53fa09f85817dd3318408b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
fec7f142948928b8d547ce2b00e1e348a8235543 net/mdiobus: Fix potential out-of-bounds read/write access
b10c150d7d6870ab495c1acd822b20667c4f4ef1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
04dec8e724874e871c0aa1f922a8a76db9036e7d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6b3c64ab737747a72a9dc801f849a1bb08368f4b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4d75b123a251d497b230332e571634bffde1101c calipso: unlock rcu before returning -EAFNOSUPPORT
a883bc000a6237507ae6504e2ff2780e59b853a2 net: usb: aqc111: debug info before sanitation

--===============9067080147034814124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef0014ce5827-97f4a334e917.txt

eb575bb8b6bca3c7003fe91473b96559c5f53893 mm/uffd: fix vma operation where start addr cuts part of vma
f64d6998f4b5bc1b49ea8e1de5ecfc65c42851a0 tracing: Fix compilation warning on arm32
29653ac07b0145391723b6eed17b8620b13d8ea9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
39306cbd4c51995ba991eaa2964b2e32a5a7162a pinctrl: armada-37xx: set GPIO output value before setting direction
615b9bc464f8f6fff69ffc96390e0948f6fe5f2e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3df561aa9f54b4b67769cbe1610c4fa3e54cc3df rtc: Make rtc_time64_to_tm() support dates before 1970
006169655bdfc6528975474ad8bc6662b151dff3 rtc: Fix offset calculation for .start_secs < 0
9eac047082073ac900a9bee4710e9583f2894aaf usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0a39ec34dcb94d74e3fb86038bb234c543327731 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
078b62437bc9422d4c2e14bb8bc19c959bc85cb4 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
ca98c4e3f6b0035837b8b7a49bce9d5f43fb60fe Bluetooth: hci_qca: move the SoC type check to the right place
71e017dbccf9d278fed7f71a970880d2e9331ff8 usb: usbtmc: Fix timeout value in get_stb
af69d5b5a4c116628fede5d4ca41f5f42e026435 thunderbolt: Do not double dequeue a configuration request
987caed2ff821f2f26d3de75be964efea9644aef gfs2: gfs2_create_inode error handling fix
b76eef28d2772fe78e05554502ee6fb61a3af8a8 perf/core: Fix broken throttling when max_samples_per_tick=1
f5b206f1d700ab4500e6a40bbae0ead42926660a crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
9c7f487db7e4ca921b21d970eacd460b4f8e15be crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3af6411277471faa0f27196ba785250abf7e0742 powerpc/crash: Fix non-smp kexec preparation
f2b525239dda75e5d505d879a14bf0b7b86354a6 x86/cpu: Sanitize CPUID(0x80000000) output
bc5421792ae00aeddf67640984c0a72413b42678 crypto: marvell/cesa - Handle zero-length skcipher requests
e95a9877badf4d56d08bcc8e35dbb0211d40aabd crypto: marvell/cesa - Avoid empty transfer descriptor
36ed7d52d49ed1734af5ba875ff647f81bf2ec83 crypto: lrw - Only add ecb if it is not already there
45158bad725a7f1793411d708b6c5ba67ccb2c2e crypto: xts - Only add ecb if it is not already there
85ffd3b2a46b4580e45f3a8f591d30a7365be4b0 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1cc59547366d7f3c751ded646893a35ee83d397e tools/nolibc/types.h: fix mismatched parenthesis in minor()
b3a58904c269ecf03100cddbe042989fffbaf153 ASoC: tas2764: Enable main IRQs
314b829f68efeba9ac2117c5f1dff4d0070c8d09 EDAC/skx_common: Fix general protection fault
f35ed27db33cbaebfc2c9247ee2f97d88a637fcd tools/nolibc: fix integer overflow in i{64,}toa_r() and
cfb90511c7d3a37c1b413f56bde63fd2c102aab7 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
da5ba01e7c4d6a07074d42c64886626e72654b39 spi: tegra210-quad: remove redundant error handling code
2a70134a74053421d9da59a42ed776234fa360d0 spi: tegra210-quad: modify chip select (CS) deactivation
284338b21ba7368dc9a7f9eda9bd7623dddfca65 power: reset: at91-reset: Optimize at91_reset()
6f73b323c4f61cc6b08431c7d22ad3035bf3086a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
31457188afe87861af4180e71bc5315af15ffcad x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
151c2f4eb7ed4408ee198134e847e78d7d9a6209 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
9751528579ca33bbe643ca21477c1f6bef3301d5 spi: sh-msiof: Fix maximum DMA transfer size
351cbff06ee7bd1fd5fa7831725e00806139b411 ASoC: apple: mca: Constrain channels according to TDM mask
c4e6cb3104300027e2d797fd2a1f9602a3f6445c drm/vmwgfx: Add seqno waiter for sync_files
e71f137749fde1a00b20da2fd4081163cde6e229 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
4da52b77a851d5389073214bf29a20d1ba886422 media: rkvdec: Fix frame size enumeration
2fff560eaa27673d05734530b3dbd6c023aae70d arm64/fpsimd: Discard stale CPU state when handling SME traps
c50605d2810373eda5ce05b3fbd07ff9c3692a4a arm64/fpsimd: Fix merging of FPSIMD state during signal return
f6de80ba5bea86356bb9e94c9763f41cba2bdc37 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
572f061df10bc362f5c8f5658a03b90b5849aa11 fs/ntfs3: handle hdr_first_de() return value
75759400d6adbca703104139106379ab6318b709 watchdog: exar: Shorten identity name to fit correctly
7efb4cc7c6ae50d4be9c97cbda5606de0d270c1c m68k: mac: Fix macintosh_config for Mac II
c0a9ebef6e1df378b8f7f3d6943be08e7f0d1688 firmware: psci: Fix refcount leak in psci_dt_init
328702d7c033dce2948898862d21f857cd97a3bb arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c94bc4a72d49217e3978cfcab5fbd8ec3b15aaaf selftests/seccomp: fix syscall_restart test for arm compat
de3be19621d67b10e96d5fc2347359bf07d61a53 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a9e01f4c22757555bd74cd4bcda55aee3a405568 drm/vkms: Adjust vkms_state->active_planes allocation type
aac95745286b2e486dd10ccc50752e3a9a4f18cf drm/tegra: rgb: Fix the unbound reference count
48ed3314a94031cf07f98318f6af56cbd3c943cb firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1b4820507903c0b6769a74e0daa8a753d605e61d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
361460d34137e8091a5d070b644809437c2116b4 wifi: ath11k: fix node corruption in ar->arvifs list
734fda42d3c9b72d01f20e4f3d575cccdb553125 IB/cm: use rwlock for MAD agent lock
fc248188d0f17580a0820228e04a27278fcecf13 bpf: fix ktls panic with sockmap
eef9c10037cfa63079e0a9796fd3c00d59f457f0 bpf, sockmap: fix duplicated data transmission
48c3cb37c7a294ef45246a63abeaf3de5b450051 bpf, sockmap: Fix panic when calling skb_linearize
ec892ca7894f7cdb9bf69ca289c314f301aea48d f2fs: fix to do sanity check on sbi->total_valid_block_count
5848d38d948a478f7ed0195ce04b42467a559396 net: ncsi: Fix GCPS 64-bit member variables
d44db2e5b66d25cf459935100a292b69bcacc98f libbpf: Fix buffer overflow in bpf_object__init_prog
46ae2c661b2cd26499c74422416e42f68f021674 wifi: rtw88: do not ignore hardware read error during DPK
7fd70a751145448605bfb89811a34b47a1ecbce5 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
852f53990a1d6a145026300ea14b6786f9b93dd4 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
038e75c71b94e3d7b247569f484731ac7569c69f iommu: Protect against overflow in iommu_pgsize()
894b63116c09d91e691d423fce0b560b67fd497b f2fs: clean up w/ fscrypt_is_bounce_page()
278d6a49dff562eb67f36c6cab18cbadfb4db8fb f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
549e19438725fa063709f12921179baa8d28bf20 libbpf: Use proper errno value in linker
7fe4400007481b0c56378ab7c3048736145d615c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4a1cbb4f749206895d3c3b0c1ae3a7cb4ddd7609 netfilter: nft_quota: match correctly when the quota just depleted
63b7b060e6219e0fd6dc94c1cbdf82d239d124f5 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5fe389fdcc20aa4bc0a6c5dcf3bcc51da07a15cb bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
15371db6059d6956fc54689510ae53d322a91360 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
19f0015b4892c286d19aeab30429bd67c312bfe7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
8e2d137557a75a92d9ed85fb94e0a9483e319218 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
268ef1d6ad3c5c3d545c62e0f20ae88f8288733e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8d3dd9b120567c71ad6a1d15a2721e565a71a795 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
eb32e0d6186f1a8c473780df0b3a25b31b6c3e2c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
36ed6b1ffb316c65f57d1378350d8d9b08c49bd7 tracing: Fix error handling in event_trigger_parse()
5cbaf6d17cfe2c129a180f0144c29369138fbf3c ktls, sockmap: Fix missing uncharge operation
6884d327f77b25c89adf7e54de1f782f0db09b11 libbpf: Use proper errno value in nlattr
074b412573d552b296b3b7b11da9bdcaf97cdaa5 pinctrl: at91: Fix possible out-of-boundary access
fbbb353c3617d0573d085468820bf659b199311e bpf: Fix WARN() in get_bpf_raw_tp_regs
d291a69c74beb7ec10ea8d15e75cdcd72afc2988 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
2a9c6a76789adc1fbe507134de6f6f1f5c1e3ea7 s390/bpf: Store backchain even for leaf progs
73a519ec7bc9f37f937a927641860b250e5494a9 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a27fb36da693fda43ed094f017f50f79a6b51265 iommu: remove duplicate selection of DMAR_TABLE
c777cf6692fc1ff5edbcd6b9ddefceafbacf6b61 hisi_acc_vfio_pci: fix XQE dma address error
194c9f1da8fe0be660ff3f0ce3842f33e270159b hisi_acc_vfio_pci: add eq and aeq interruption restore
b32217135be33903c94e1c57513d400569be9c7a wifi: ath9k_htc: Abort software beacon handling if disabled
9d5f25d1805c59a8a67e46cc5d74a8878b022cac kernfs: Relax constraint in draining guard
bc1ecbae30e34e3723a239a10055207279344366 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
27ed3fe474a1735730f96b8126b8de7096e837ef vfio/type1: Fix error unwind in migration dirty bitmap allocation
160f68df71db28ee10c1461cbbfa8064fde5cb17 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
ed804c7dfe3387f41a9fa875411fecf2deebda64 bpf, sockmap: Avoid using sk_socket after free when sending
ee2df4fb03e355dc3b8224d44ea5153ba7813fde netfilter: nft_tunnel: fix geneve_opt dump
41f1fe621a77d09ae32af70c96977be33598cd06 net: usb: aqc111: fix error handling of usbnet read calls
a07e7fdd81671d67370c317982c38c16206625c7 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
a442cc5101cf1fc95aee0e8c6ce4cbca94a1685e bpf: Avoid __bpf_prog_ret0_warn when jit fails
6f34363beadc5e0f32b02465b1017e52b778cad2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f7fa6610b5ef0711951c6d20f50ed8b1dcdee91b net: phy: mscc: Fix memory leak when using one step timestamping
547639c965e55e2fdf4d16166ddac6ac28b1883a calipso: Don't call calipso functions for AF_INET sk.
e2f68321c9436cb4b690c0376caa3171ab8c53c9 net: openvswitch: Fix the dead loop of MPLS parse
eab7f42d32a80127139afb1071b01a79fc2ec223 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5fd1e6c69dfecc54276c4d8cd56587c1361f33e5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ac787a0aed61b88a29f2de711f62e7a24629e4d0 f2fs: fix to correct check conditions in f2fs_cross_rename
497ebc9da5c7cd6d146b8edf06985f85720148f2 arm64: dts: qcom: sm8250: Fix CPU7 opp table
c21896ce3591a9a39436024c119e0f6a09c047a1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
aea7c9b7b7222df63e4d0b77f94aa09e19ba6a87 ARM: dts: at91: at91sam9263: fix NAND chip selects
eac3f156069816c682b843d3633a19e2c46a0998 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
54f1eb33073a10d519d6a00a1aee6d007615e18a arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
ad4f048931cb36d6f1307247ba117fa0b7021977 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
fef13e3127d7ea0f4273d2c8e8bd41173d0601eb arm64: dts: imx8mn-beacon: Fix RTC capacitive load
21f43d7f739c1dae8f513f0ee526f46dfb154b57 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
a24f3ca8a94913a6b12df40fb5223ec9ff9b77d5 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
2ee62d293a43608b21bf8d5ebd65d928ddc8adf2 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
bb7cd08499482f901679ccc84a17f28377b387ef Squashfs: check return result of sb_min_blocksize
de9c30f81626c1efee6574ffc16f50eb8be21b44 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b994486133ece266f2968012799ad54e381d27b4 nilfs2: add pointer check for nilfs_direct_propagate()
644ea63932489ef985f2696112bf7c443606961d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d63b7d1278f050d90dd6cf6a678ea1196edf9dbe bus: fsl-mc: fix double-free on mc_dev
02958d458b3aa0f59eae6c9b6c1bdb253fb36b1c dt-bindings: vendor-prefixes: Add Liontron name
28a9668c3c89c331debb420ffa81b327cd962b2d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
77beb87ea6c1f09c65bfbeeeb3607f34b8d3e221 arm64: defconfig: mediatek: enable PHY drivers
7eb48143496db85ee3a1965690def77e54ab6236 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
279443c34ac3a273fca387bcc42ec9b5241eddfb arm64: dts: mt6359: Rename RTC node to match binding expectations
847f8214754a42253dec276f115bac059f62dd91 ARM: aspeed: Don't select SRAM
ab9fe2de9072f55b85014a4dfc3d47b1becbf2fd soc: aspeed: lpc: Fix impossible judgment condition
070dde5672bc046f88ac1963425e863e0b49ed9f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
eec4f9d996f928d30dbb57916f00d81afc198c3c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e89e4e601ca80cbcbb2937a587fd1dea870a6727 randstruct: gcc-plugin: Remove bogus void member
977d79b0073f225c74031c328c7c125df670a0d6 randstruct: gcc-plugin: Fix attribute addition
db43cf67f4caf109bd44f86e1d4ee53ff9cf9062 perf build: Warn when libdebuginfod devel files are not available
7d4a80b8bab19762072bc557477177377b0f598e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e41a8a3adcdf92ca1f17b0f05453d251279177ad dm: don't change md if dm_table_set_restrictions() fails
e45e56328605c9a344ea56a5667c06b903f9152f dm: free table mempools if not used in __bind
fe3dfe63f586eceb42d30a0528dd99c25eca9993 backlight: pm8941: Add NULL check in wled_configure()
38ab687f44810a5519b97354014044c0b4b972d2 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
e0eb88b730bd6c7c8b5a92355293c4327f9d619d hwmon: (asus-ec-sensors) check sensor index in read_string()
70761e55d07556c692cd910eab6b4835ee3ff3f4 perf intel-pt: Fix PEBS-via-PT data_src
cc094847f44e8c95cc2adc522832ba9b00ca7333 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
526128d6fce4761e911f988f3873c31bb61ac18b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
838fa400be8efbbe7dc8af7d16035eca67cc4f39 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d31742957640ddf775e826e568a399fa854a42aa rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ec28f1c1dfc572c97ea2ef0be3bc8a84f5505551 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
724280fcd5bc51d5a0b8bd484c68b89d6595c743 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5a61ca2b7b095856d0f6e15372130ada6c526ed5 perf tests switch-tracking: Fix timestamp comparison
b2d1d494e3085842bebea40fab373b111f365086 perf record: Fix incorrect --user-regs comments
9a37090c07dd64a24e200c4ecf5bd8edc9dda768 nfs: clear SB_RDONLY before getting superblock
7b249bf9231342fa483dd088118ab774326e2bda nfs: ignore SB_RDONLY when remounting nfs
bb515219e598c9ad1aa05240e315568d6131bc30 rtc: sh: assign correct interrupts with DT
68f780e2b3eca83592921ab411f6adb7be75422e PCI: cadence: Fix runtime atomic count underflow
1e49457a5cf6c2ea8f5b79dfa07fca3182cdf5a2 PCI: apple: Use gpiod_set_value_cansleep in probe flow
e218a65aca04fb91a430b4e3466520948c0224aa PCI: Explicitly put devices into D0 when initializing
337b9431f4e2177ccf4602cae285f1033f119e91 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
d15ce0318d92b35e27178162d753a2dcb7ea6bd3 dmaengine: ti: Add NULL check in udma_probe()
4575b26c4faa73a6235283e7615c05c9fbca3648 PCI/DPC: Initialize aer_err_info before using it
9693a40fb817aa4ee276b2609e9456cd2c15c1d0 usb: renesas_usbhs: Reorder clock handling and power management in probe
70fb3b764fbb03bf7bdac1d4e2919ddf719ea32a serial: Fix potential null-ptr-deref in mlb_usio_probe()
32109b0ba26adc06bec926af8fb8d9951d624c10 iio: filter: admv8818: fix band 4, state 15
9adf9a15fa97f1f60f4493489b9097d6289c2929 iio: filter: admv8818: fix integer overflow
7ceefc60724c0defdea41d323c71ae0bf3d2606d iio: filter: admv8818: fix range calculation
41ff907907ee53b0a5540abdb866cfb324fdb95d iio: filter: admv8818: Support frequencies >= 2^32
4d9f3103edfec7f189843d3367dbeee5881398a3 iio: adc: ad7124: Fix 3dB filter frequency reading
b6b9bd8f448b08c70a615ab87d2e0b8e0e9a8243 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ebbe97bb3b069fd7966b8220b4fce9f7db7e144a counter: interrupt-cnt: Protect enable/disable OPs with mutex
5dce1d758763cc737700771fd51b68d352fd21ff coresight: prevent deactivate active config while enabling the config
914dc6d4e209c9897e18b2e3bfcecd877fa8809a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7c822e4e99e8fdd56ed8b63c3596163dd629d656 net: stmmac: platform: guarantee uniqueness of bus_id
6cdaa190b1ac154396ee93b6e0181b71c5db0f86 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1e708bfe510cb87affe14b8fa202cf2d9a741ae5 net: tipc: fix refcount warning in tipc_aead_encrypt
eaee6023def4f003572439bce8b1dd8c237e7902 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b660df97d7272cdaf65208ebba3166681f9921aa net/mlx4_en: Prevent potential integer overflow calculating Hz
c4dddee5ad4b5e93a23ab8f394f4a651178bf4ad net: lan966x: Make sure to insert the vlan tags also in host mode
3903b2b9e5542279ea4acc4ca4cf1dfa6212d668 spi: bcm63xx-spi: fix shared reset
627cea9bbd488047fcd33e68f77389d13cef5b39 spi: bcm63xx-hsspi: fix shared reset
ce59802ca2bc94ae9038278576445a38a873af9f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a8374f430a2ba91ece6541aed670ccd4ef44ed88 ice: create new Tx scheduler nodes for new queues only
ba55d61dcad4f900aa7e6e37c88f52accaa0e386 ice: fix rebuilding the Tx scheduler tree for large queue counts
bab12ac6b6201e7b5bdbb497ce6e0e086e3e67d3 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8b2fa508273c7fd39797a1cbe6b34864e26e6d67 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
75238ab7671d84508eefea63d30c1d0ad495c196 net: Fix checksum update for ILA adj-transport
7987624adac6e1bca1c247f092e4f7445a7036c7 net: fix udp gso skb_segment after pull from frag_list
5b1d06e229309b2320dc1ce736b659c95dfec2b0 vmxnet3: correctly report gso type for UDP tunnels
35baa77eabf4ade2d848a387e4b5c990ee290164 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4abcb57a47f11cb2f1f496fee04766ab7e1abc65 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f58187d52080415592ebb3316db8533f3099e830 netfilter: nf_set_pipapo_avx2: fix initial map fill
b20e5d36379d3dccbf1bd4291769fda0ce92e419 wireguard: device: enable threaded NAPI
b3ba0ab30f7c7a514d0e5392dfdddfdc52040ab1 seg6: Fix validation of nexthop addresses
8ccf2159335fa443ddee52c7f42fb4ca55fa9621 ASoC: codecs: hda: Fix RPM usage count underflow
a6f3b2521339a9720b79a708608758252007958b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
620a01f39ee9b71f0e12d1a948cac8df6272901d fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
464dfd86008b0735183530d11ca119d53f426234 do_change_type(): refuse to operate on unmounted/not ours mounts
18ceb876b8c86f915a2264f621fbc07376df4707 xfs: fix interval filtering in multi-step fsmap queries
ab20113d2ab55bc550422d36575e9adbe7779139 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
554e5cfbd7f91907cd67e514dbf10b47b6a5028d xfs: fix getfsmap reporting past the last rt extent
42decb2443e82ccd5cf184007aeeb7c8c4577c79 xfs: clean up the rtbitmap fsmap backend
b453e780a30386f533d4e3e6e69cd2f6e530c8d5 xfs: fix logdev fsmap query result filtering
02964dcc0ac61a1c3738e299cf859b96c646ba54 xfs: validate fsmap offsets specified in the query keys
f6bfd6aa1a68aae0b52cc4cfe5fc1b19eba19bf2 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
d1491d782d160698b5766f983273cac92df96d4c xfs: fix an agbno overflow in __xfs_getfsmap_datadev
697a419d4a1e9ec6230e64bd2778bf12bd500898 xfs: fix the contact address for the sysfs ABI documentation
eef865e6704c601db46acca2d8c14d827d216e9b xfs: verify buffer, inode, and dquot items every tx commit
3e1ca25d0506bdeff3048dfa5907c8d79512a4af xfs: use consistent uid/gid when grabbing dquots for inodes
afa0a99639df62d485bf25cca375589f85409114 xfs: declare xfs_file.c symbols in xfs_file.h
e39040c6cc6577d7aa357cbccbc82657ce479345 xfs: create a new helper to return a file's allocation unit
841524cbbd8531a55fe7957f0f9c743708a6beef xfs: Fix xfs_flush_unmap_range() range for RT
800cd1e65bfd8941c9520660a591e968bfc05064 xfs: Fix xfs_prepare_shift() range for RT
f37355df61fa8b063a3d33d56e740416f7bc234a xfs: don't walk off the end of a directory data block
a3b15c7e93a2d8b90bf31f84e6bcab5c9c89e2e4 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
9aa6f19ca1bb512363bddbf043ff10980a4bc876 xfs: attr forks require attr, not attr2
097a10ab2651594b172046cda24cccc1c762513b xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9b41c84e3c278b41c0a684bf8a239e9e2d34671e xfs: Fix the owner setting issue for rmap query in xfs fsmap
04ea1b0a1e33b9733e4105771bfbcbbd04685abf xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
6c71bc1d64198a6957fa7b66a2b3615b8c44bc97 xfs: take m_growlock when running growfsrt
19bca2680f664b6d85f4366e1e0937ff1efc7306 xfs: reset rootdir extent size hint after growfsrt
6c6e2e25a77410c474d4d2474050b39cc09391fd net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
be4b99c7a9f89ba7014b99ac41b54a63abe32742 net: dsa: microchip: ksz8563: Add number of port irq
5d3489ddd51c6e242b1edad474d84582d3a85419 net: dsa: microchip: enable port queues for tc mqprio
b517d83b3410b4fb3440d06762acf5761149bee1 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
5bf0846236082200132e3beae2017903eba42214 net: dsa: microchip: linearize skb for tail-tagging switches
9120eb3d96c15cab7e6c93708dea3f8e5e94e8f7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f09ee81ff3c81ef4d2275508015d25d2af1612eb arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
45bcbe2bff8eadc93a5145d526fa7d2f87e1e316 Input: synaptics-rmi - fix crash with unsupported versions of F34
882f00ec3724685ce870d336695ecf56cbe63104 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
4f46ef52dc5d403620ba626678ca7998ac6041ac arm64: dts: ti: k3-am65-main: Fix sdhci node properties
aa69d9d89e0d8f86bd3cb2d69ae19c2294d4e34d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
471dde8bb9994ad7449bbfa75dbb1371f0a93b3b serial: sh-sci: Check if TX data was written to device in .tx_empty()
7298b283ad40f14338b38f22c72fd8ca0ac5f74f serial: sh-sci: Move runtime PM enable to sci_probe_single()
9fee40ec4301bd6df0823dc5d87b4fbe5deb72e8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8450a91a4ff1f3fb2c2da28f8ad1fd30cd498df3 scsi: core: ufs: Fix a hang in the error handler
bb74bf853ca7f79cd2be0d6810ea3f7c92628a5d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
b8daccc7cbd58faf38336d69bf3bcb2208d06454 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
987ac071e51836646900eb90a580d15a70e34793 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
afd64e4f5253844ed7c47818be8a2347b6168415 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
038294d037b4dbb895fd59ba46ae4ab83e66d5e4 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
90ef80898fc8fa16c968fc1f7b7c148af32c6dec wifi: ath11k: fix soc_dp_stats debugfs file permission
0ed33d960b53a07d4baa127fbcdf17c6f6d3b741 wifi: ath11k: convert timeouts to secs_to_jiffies()
4924890ac977b23cc87214e16426d01d39be95cb wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
68fe992c8d9310e8cd346faafed9c4b5bb2835bc wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
2603c6c9f620e4fdddf97952216efc51697e9ecf wifi: ath11k: don't wait when there is no vdev started
61710cfee49b38fb5b2be20859be350b7e1be199 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
c843889a2c066c30a2bd10ce37997d26d9dcb060 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
7653d88c27644928ff0260c2a0fa32f01fe401f6 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
b10bbaa541cacab4f33dc2a3db0824df3f4ec54d scsi: iscsi: Fix incorrect error path labels for flashnode operations
b4d28854fbc47041aacb06183689f8caaced1547 net_sched: sch_sfq: fix a potential crash on gso_skb handling
34e8cbfc083439e9b4b12688e5a66737243bf9d3 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
b0d809bc0056fe8299001408af8f718b4ee74e4a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d7edd88b11884a34da40df56007e086811a822d8 drm/meson: use unsigned long long / Hz for frequency types
23751a6acd71386e3bfd8d6fe5496166395bc7a9 drm/meson: fix debug log statement when setting the HDMI clocks
7603cae72254059b832367596b9e1c74a5395857 drm/meson: use vclk_freq instead of pixel_freq in debug print
a4072158a82d29933f3bce17f2ac4a88d5369780 drm/meson: fix more rounding issues with 59.94Hz modes
dc685c32e342c94b7147599bd7d21ae22265114e i40e: return false from i40e_reset_vf if reset is in progress
5154c12a776d22760fc7d5a2bbffd22ccd4bba65 i40e: retry VFLR handling if there is ongoing VF reset
103efed72bbfe1e516cadef4530098fee0dce983 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a8e13c18248784ef72fd2037a28076047504e15b net: Fix TOCTOU issue in sk_is_readable()
c86c69659338cd6bcf9690144d109977892c89c3 macsec: MACsec SCI assignment for ES = 0
b4a1a69453705c889249155b1da7f0fc6ba95fd3 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3cd90dd750e0d19ae5e4b730e6ebaa256824a9e8 net/mdiobus: Fix potential out-of-bounds read/write access
2fe037b39e25bc8cd4ae6ce252332e3cf5c08ed0 Bluetooth: Fix NULL pointer deference on eir_get_service_data
cf244f9db4147e508a0598423f16fa7b5eff9a9b Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
19ef591409e5db22846c86cdc7d7a2f4c2f7f9da Bluetooth: MGMT: Fix sparse errors
5e325b73d991f0961975b64ee14f57d4ff148275 net/mlx5: Ensure fw pages are always allocated on same NUMA
424435aa6e9644cdf685ec00059d54fac1b20a14 net/mlx5: Fix return value when searching for existing flow group
52c0cf7701fda1ac0615cc9f6b928ec2b9d2b244 net/mlx5e: Fix leak of Geneve TLV option object
b57ab70894a7c6b0f4616eddc796de212c18b3e5 net_sched: prio: fix a race in prio_tune()
ef0479a58ed6eb3ec6dcd935e57ae07fed2c33e5 net_sched: red: fix a race in __red_change()
27b036af3821fff1769c897621c33c5ae91fa890 net_sched: tbf: fix a race in tbf_change()
1e55f78e8cc171371b10548df9457528ceb6d7cf net_sched: ets: fix a race in ets_qdisc_change()
87820b7d98369a2cfd07ec69c1d0667a160b2d04 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
116df04cda853f92d36ef6f1d391374f1d6dbcc1 nvmet-fcloop: access fcpreq only when holding reqlock
389526b63572180786f61db6c05e6c96769af4e2 perf: Ensure bpf_perf_link path is properly serialized
6182347a21a53f2b585b1247e85ce340b5c08b8d bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
265fc94aa8daec61cf694885954845aad5ab6cea tools/resolve_btfids: Fix build when cross compiling kernel with clang.
e89edaf89fe2ff066c7189871e9bc3e3df7b5a1a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
29ddebcafa17923b30f07db8051d97adbc19457d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
f519fb9662be9e5624240b5a44b0280e35c09872 Revert "io_uring: ensure deferred completions are posted for multishot"
a3d8d16a1ad1c429193dc20dc36e3b3549b47279 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
03a07cf5049abda2d5d2471e286de983c26ee98b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
7133f1a6fa38d1b452b0c2dad5d2a5c636073197 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c2c8ef94acb5093056c204b7ed3c54bf0c9160a2 kbuild: Add CLANG_FLAGS to as-instr
f2148ec0226597ace16b83fe562d7d4d5ce22a98 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
795e9ec5ed22d2916d285face7d90583fa295ad6 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
34e692a6771ceb0f5f1f61672a7942984f9e2ba0 usb: usbtmc: Fix read_stb function and get_stb ioctl
57e6edc2f523afb3bbd2e84800c0c0dd6e097a6b VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b8ec30d30682d63802550f673936c16613c6cbc9 usb: cdnsp: Fix issue with detecting command completion event
5cf76415f17475ef3386bc949c114fefd22f29ee usb: cdnsp: Fix issue with detecting USB 3.2 speed
a47bcb4cedb8e4474de352328c6a0735b901d022 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d1bb9de0b2dcba09757349d6f8d0aac81d991ff1 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
6376c2027f3bf9e16236a11858688b31f8bf6e1a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1ed12cc08ec0a196a1b8d3f6ce7f7057b20e8040 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
688f5de5782166e69bc30d19a6b875bee07a03d8 calipso: unlock rcu before returning -EAFNOSUPPORT
610db63714663a07dfb3b757a14e81cd2c03ca73 net: usb: aqc111: debug info before sanitation
400a0bdf754933913fcaf7478305d491ad96185b drm/meson: Use 1000ULL when operating with mode->clock
bf6befc4ab9bc64a775a62bd5dbe37fd7448e8f5 kbuild: userprogs: fix bitsize and target detection on clang
97f4a334e917dd33b59d9076fc774aa4d5d596b1 kbuild: hdrcheck: fix cross build with clang

--===============9067080147034814124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31eee6fbd28f-088731517188.txt

ce631c74ed01ed55b6ccb39ffe766d281950d3c0 tools/x86/kcpuid: Fix error handling
8f9a0e0121cf068841f24ddc19fb46c27a103d1c x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
a5ab0fa991f6ab12632d906bf5dfad41413463e6 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
475694fdf98bfe5432400400561e7e3d0cc0f000 sched: Fix trace_sched_switch(.prev_state)
6cce0ecab68982cfea5bd8cb2187858bb52308a7 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
f80cf102983fea5cab4bac3d3cd0edf8e06c8590 perf/x86/amd/uncore: Prevent UMC counters from saturating
e85b7c5f373f5cbd80534853d6307428ac57992b gfs2: replace sd_aspace with sd_inode
4b595ede450f5a1efddc1f963c84f1a508ecada1 gfs2: gfs2_create_inode error handling fix
bb7516e5a9b8658e3f55c442078ff4507270ebdd perf/core: Fix broken throttling when max_samples_per_tick=1
b46eda05a44792b1b271055ff98eed2243859bf6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
85a2925655b269efd938e04d1a48b3b497316be0 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e8172cd908c37dc405d45ab928e41c28d184e912 powerpc: do not build ppc_save_regs.o always
cdf4141a87f1dff9ddf743d9c68c03780a0893b0 powerpc/crash: Fix non-smp kexec preparation
0669609ad20873bcffef8d824fef3f563414d66a sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
08ecd39bd09ae145ccc2d1285956cb329b025d68 x86/microcode/AMD: Do not return error when microcode update is not necessary
3b0651820ca2382b3f9775e0dc7e5a9b407a97be crypto: sun8i-ce - undo runtime PM changes during driver removal
86cb38d5614b044a33fd3a7f1e6abf39df1731cc x86/cpu: Sanitize CPUID(0x80000000) output
38f7ab4fa0447eca5a262749ed6b4aacd272e456 x86/insn: Fix opcode map (!REX2) superscript tags
c7eebab2a6fb1ef24041fb42673d8f291d71c1ff brd: fix aligned_sector from brd_do_discard()
a1f00602ee63e432b8ea5ac30fbbadf0d87f9eb5 brd: fix discard end sector
94eedbe82ff4ea432573c05d0b2b75d261c1e519 kselftest: cpufreq: Get rid of double suspend in rtcwake case
2d9b5affe091f5551118aaa9e7b6446575791a19 crypto: marvell/cesa - Handle zero-length skcipher requests
1d6d2481ebd630b2ec637a8d2735cede16d8a919 crypto: marvell/cesa - Avoid empty transfer descriptor
5d6e087d16d5c01b173303418a18d4170cea1e06 erofs: fix file handle encoding for 64-bit NIDs
2db65189a2a8bf1c154995504d8c2e5d28511786 erofs: avoid using multiple devices with different type
6a7e7be0312916b0cd7195d4a90590e16985643b powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
1018d3798a234957b175436dbebf35c23b513a1d btrfs: scrub: update device stats when an error is detected
96c8d5f945b38c3a7ed21b4a68d8d7f5a33cbafa btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
3a1b699840f9009457bade5cafe6b34e3d95d14a btrfs: fix invalid data space release when truncating block in NOCOW mode
c9a067a1368302b50d04be6e565223dfa1de37c4 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
b8221ad0b1e23ff2d120c7a4d56c43fb6a68a1b6 crypto: lrw - Only add ecb if it is not already there
2f6ba90826db80f25f057b7fd55a2e68aeb41a25 crypto: xts - Only add ecb if it is not already there
e58e1edf3a86c1db99ac3ea6be0e5148916a91b6 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
bce0432cabcc59352542c391cf67102ade3c8a46 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
8737d4c57ca6e78332a40665cd523f3e305cd11f crypto: api - Redo lookup on EEXIST
2a79967002b529dce8507c99fadf5f2c2e011e53 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
cdc35c007866c7a3a826c018b3ce1c9b13a4e811 tools/nolibc/types.h: fix mismatched parenthesis in minor()
5dc850eb935785930f5c92ad8de6c11d08f9ca37 ASoC: tas2764: Enable main IRQs
8a67f794d388bbb3de87f46b418afe2206db88b3 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
fd115cd5b2be0ffc3b00ecf77fc17153979f225b EDAC/skx_common: Fix general protection fault
6d1e310f20d5604890e6c05a9690f318f5144937 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
a40954b30ae8b5f5114d158f1c5bbb8c9fab7d3c tools/nolibc: fix integer overflow in i{64,}toa_r() and
30bab1a31d9ed0b870535b3d9cfc221a6b60eb26 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
3871232bf051b74381a2b0badb329a623d748b78 spi: tegra210-quad: remove redundant error handling code
8f42bd57f0ddbb6ae1f285356d7c5359895c5d8b spi: tegra210-quad: modify chip select (CS) deactivation
694e4b0d997813b0b8447be3953419a9cd567dd8 power: reset: at91-reset: Optimize at91_reset()
10c8a40ed4b5cbbcbeeb8f668f6745e91073264b PM: EM: Fix potential division-by-zero error in em_compute_costs()
e14c15dc1c42fbce85849c3992baf131002c0330 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
ca12d7f31e6d0dc312224d93c2a25ff11ee2d044 ASoC: SOF: amd: add missing acp descriptor field
6213eef4bd1d968557728bc94fa1b0aac52f87d9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
844251b0d6ce4ece082f0238495aac62647a30fa ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
f2f7354fc2414b9c8a3d57eb8986bcc1ef960de7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6d73dc6159652a338f464273d484f26203190f90 PM: sleep: Print PM debug messages during hibernation
f190d9cd8e93ce521274f3bb7f42e94e942847da thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
14097c4f1bcaab387725919650929833b529c374 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b7d54fdef65fda47fb0e87d8a3a3531383d79e04 spi: sh-msiof: Fix maximum DMA transfer size
fa8720fb76255a38f7d78982c6c5a31acfd55fc7 ASoC: apple: mca: Constrain channels according to TDM mask
728f27d8ebb0d382d97db58ee8955d0683f7c67b ALSA: core: fix up bus match const issues.
2d2c15436b349594313a0d376acbbd8142e3e6ed drm/vmwgfx: Add seqno waiter for sync_files
489353ee5ddff92c7198048bb4f395e6b5a868d4 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
460b388fdefc449c17c6affd465c0d2b1443443a drm/vmwgfx: Fix dumb buffer leak
5d45693a8508a83120509b1cee3f1ff48e3ac909 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
12e69ce496e036de898c89e5f7edc0abe8bcba45 drm/vc4: tests: Use return instead of assert
0907f2527da06efdaf4772bbd345ebaffc4ba344 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
91e9b62fb0270daf797facd7244dcc1fe9dceb28 media: rkvdec: Fix frame size enumeration
7c7ffb53daf5ea655067ca944c0a4a3834727fec arm64/fpsimd: Avoid RES0 bits in the SME trap handler
4863d35953238b2e45796f541d78d911ecadf0f2 arm64/fpsimd: Discard stale CPU state when handling SME traps
ba4e077d6e233a92331e449483a56aaeb7e6c654 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
b7d6205572d772fb87ca56a7b3b0d808859b9528 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
f3a240bd48733ba59835ece1df3987569b13da49 arm64/fpsimd: Reset FPMR upon exec()
462f315088df01b0e57a905a7e7fa43ad84e1da5 arm64/fpsimd: Fix merging of FPSIMD state during signal return
4fbb3fb224e5c3d48dfc0422f52330dc52d9d461 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
d85c1feb8edec4e1fe6c503e2ed088c315532e38 drm/panthor: Update panthor_mmu::irq::mask when needed
d62ddce7f3fa83a9486858f4e63d366d04981dc5 perf: arm-ni: Unregister PMUs on probe failure
5dc1159c66c655c97c69a7f6826eb0692a3bc35b perf: arm-ni: Fix missing platform_set_drvdata()
1097ddf28374a0380824250cc465142a72b8d753 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
e960b278545f7cc4ac1198cf5572ff438300dc97 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
57827064fb0913651ad21f2d7c11d78c49dd2256 fs/ntfs3: handle hdr_first_de() return value
4b2d8eda975ae4824a4cb284a4c092db0f47b18e fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
fc91041f1a0661e11d3b43a297e0f81ce335d724 kunit/usercopy: Disable u64 test on 32-bit SPARC
8cf0d99a041a07f9cdecd19ee8f1f1ad77f1f13a watchdog: exar: Shorten identity name to fit correctly
451ae6236f7d8220dd52eebb107a828a82abbf71 m68k: mac: Fix macintosh_config for Mac II
51fe1758d5b9529160f52255a87a71c169d79520 firmware: psci: Fix refcount leak in psci_dt_init
4ba77f56bff2614ee5c6e1d7dd8f25c5bdc88386 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
16ddcfbba81b6663a3101bcfc0cf8a19b892795d arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
347102b414f2f3107e20084b7d26bd316efe1c7a selftests/seccomp: fix syscall_restart test for arm compat
ef9151497e4b48b3d404fca76bf0aa32fa580fd0 drm/msm/dpu: enable SmartDMA on SM8150
4d8aa8b51d1c54f7bced4cb7c84b1a57c4898487 drm/msm/dpu: enable SmartDMA on SC8180X
da741815729c0475c1ca93dff4ef6a1023a1a86d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0b545e3bd940c37bb026ef50cc269f82f94f9114 drm/vkms: Adjust vkms_state->active_planes allocation type
2a5beb6fc82e2c65a7f4c7c0e741bdf285e7280d drm/tegra: rgb: Fix the unbound reference count
a1058e4fbbd948df200de83eadd2c940f56c70fe firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
64fa96ac916416dbfff01ce5fc64fd21f5903ec9 arm64/fpsimd: Do not discard modified SVE state
6a7d631c565734a1b604a37a4ddb6898bb9ea353 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
016e7e7f98ebc66521153026f8548240b1bbb99d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
aec7a8eabe1c577ab096456e5ebf1922469ac35e perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
749d558b271b8c491bd9579d290cb984c4c78e6e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
b20dbb056b44542f0057f1630edd7074cafd96b1 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
4f0d71111facb4902229df4db9bbd733a160e821 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
6111d442ec0d44cd45f8f1e35365c1efe4089ff8 drm/mediatek: Fix kobject put for component sub-drivers
86ce730083606ca1f16b0abbaee7ae74e982e69a drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
89905ebfd0a47fb1c336da4ea4c5e58270b7700d media: verisilicon: Free post processor buffers on error
ed8934fce1899a303440f28d08db6c1a40a669d7 svcrdma: Reduce the number of rdma_rw contexts per-QP
d1090efcd2ad96f9aadce9dbd319a2d2ec721dab xen/x86: fix initial memory balloon target
481dce73f2668fed0e981bc799d36c45e85cd134 wifi: ath11k: fix node corruption in ar->arvifs list
87a0453c1f45f1fa94928b9bb22c4f5e0b4c3d67 wifi: ath12k: Fix memory leak during vdev_id mismatch
aa9b3242602a9a3216464f4912e0ee78bf956ff9 wifi: ath12k: Fix invalid memory access while forming 802.11 header
dc1565c409ca1f6948417336594ebc701d2cade8 IB/cm: use rwlock for MAD agent lock
a86390e8158126b6d69b0dfec798585437d3539f bpf: Check link_create.flags parameter for multi_kprobe
c386b9a12908e6b60e17030557d8e4aeb2e97677 selftests/bpf: Fix bpf_nf selftest failure
2180b737bafcfd162b9c5b2e7b6f7e7061042fe9 bpf: fix ktls panic with sockmap
6b7442eeb03ed6a06e6154dde6281bf748650771 bpf, sockmap: fix duplicated data transmission
6fed5f3a666f79d0d70983f067c1f2e639a1925e bpf, sockmap: Fix panic when calling skb_linearize
944c0b686981b29473223e3d1aa6a6e283792810 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
cdc591dfcbfa772c8283752da041e73343622a10 wifi: ath12k: fix cleanup path after mhi init
e5379fee5bb64fdd9e85af297411a6a7b3899b43 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
082f05727a92a3e49c4ffb46656e9140519d5c97 wifi: ath12k: Fix buffer overflow in debugfs
61eabeb369e6cc3b47c2f682b2951c3dba4124e4 f2fs: clean up unnecessary indentation
f1e7bcc0c651f5410c149e1819f93d70830273e1 f2fs: prevent the current section from being selected as a victim during GC
c6d426df9012931e111c13beb58103f2f83d919f f2fs: fix to do sanity check on sbi->total_valid_block_count
688517cc8d16a2ba77a4d2500903e2e7b189bcd2 page_pool: Move pp_magic check into helper functions
1f37253b157ac963f1643d8da6c6d6e9101db4ea page_pool: Track DMA-mapped pages and unmap them when destroying the pool
8c07d214d106fd7dabb7279131402f2ba2c445f0 net: ncsi: Fix GCPS 64-bit member variables
f583459fbad2e98ee5d43f1f9851d962a9f66db6 libbpf: Fix buffer overflow in bpf_object__init_prog
b75714b91bf9d7aa43d6f640b69e6a7c8fee47c1 net/mlx5: Avoid using xso.real_dev unnecessarily
5a46e0784071b72c2e028e49bea7379bd3d0c35b xfrm: Use xdo.dev instead of xdo.real_dev
121a385a56216b42f093f3d522fdbbcf53ed7621 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
2bfa0fc0f6507dbca75392a9ef0e8e30c91f56b6 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
be6b99b790a06d5dda7b305208c2f351fa43ea05 wifi: rtw88: do not ignore hardware read error during DPK
7e129b1f6cbc12f88502ede5debeae48941ae39f wifi: ath12k: fix invalid access to memory
206aec9e26ab9ab9c2647268359f67002055eac0 wifi: ath12k: Add MSDU length validation for TKIP MIC error
4d31bb00ca930eff195b785fe29c05e6684373a8 wifi: ath12k: Fix the QoS control field offset to build QoS header
536c497a6f2ff3933bd5ced8e3803512907c15d3 wifi: ath12k: fix node corruption in ar->arvifs list
c0b97bae4b1c3863cda1f60fb1c9c2ad142ffa72 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
64584693d87d9a424056e4ec7745cbc6e7d2df8b scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
c17948ac3f87d0c600282926a075ddbf8e96633b libbpf: Fix event name too long error
3f5ce309d3edac473fd7b17acda0840abf3b7ded libbpf: Remove sample_period init in perf_buffer
651394375628435076a3a75e3f3655b7e3adaf69 Use thread-safe function pointer in libbpf_print
eac8864cd5bb029d3d729e5882dccef8f367d18d iommu: Protect against overflow in iommu_pgsize()
be1abb5dc4400818697e5a8ae5da8107d2b576c9 bonding: assign random address if device address is same as bond
6f4d4b57f4c2396a9a57e97851b8a1b62e1d43cf f2fs: clean up w/ fscrypt_is_bounce_page()
839a32a15bd770a1d384a0f8ebf4113811cc4872 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
56c0ce1ec4fc7e1860f93bc525d3df2aff591e09 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
594cb873e16761ee3f031b070ee9de5647c3b7f8 libbpf: Use proper errno value in linker
5a6fbec3e6b90f585067333642b25440badf120a bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
40b531da8fdca36a66bb9e17196323f5cc796231 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
563713309a2fd91315affb3b69aaa3ff3ec3aa3f netfilter: nft_quota: match correctly when the quota just depleted
0bea3c2b3b78fec5bd3ec5f2f5ff9fc2a4f836c2 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
f705c3c7eeeedecd4a58b391005fabe76df73ed5 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a149515dc5e4f92cabb45d119bad9fd26d811a14 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
bb17248538e191fb8b2968dd3127e7bf2c52a443 tracing: Move histogram trigger variables from stack to per CPU structure
7ce53052580a5e732495255f93ca120acd7bb63d clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
36f07de67ddae20de23e112dba02199abf52202d clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a528c2c8c80f8ef19aac7d8930be400229b424a7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
40bc3c1c7ed959b05952f18c073b07517dd99100 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
3f2a147b1f4d62ababf41da628b2fb762a4d3ccc bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
678778c03457ac03e039ddfe070b7d236faa44df clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c9c16845fbcb81fa9f3a1fcb7b0f74bf0a84a1fc wifi: iwlfiwi: mvm: Fix the rate reporting
fcb2793b11d1825c4c9e4ff4663640af45ad2ca3 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
d9cb558ffd6e2030b06a97108e74426fcec8a1d5 selftests/bpf: Fix caps for __xlated/jited_unpriv
0f0e7655e7de9c54bc32fa5eb99325578362e59d tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3101b384c9844bf10998048d3862926842488d8f tracing: Fix error handling in event_trigger_parse()
4a178f1b440511d9932a3afe5ba0550476ba7537 of: unittest: Unlock on error in unittest_data_add()
e134a51f6aa509b7317123990ab6b50932e94798 ktls, sockmap: Fix missing uncharge operation
d47a54602ab203fee8156acd23a4556e5cca1949 libbpf: Use proper errno value in nlattr
710aa08761f5259a0001b2fa205de087b627ac48 pinctrl: at91: Fix possible out-of-boundary access
d3a387007ed28051ad529ed02fb596705e115093 bpf: Fix WARN() in get_bpf_raw_tp_regs
56e7cd0e1555cf1a7938edff7b7a7121f4c22cdd dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
473a162df75f94f51ff50e244d2e6cb92dd9adf3 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
83175a5cee72a3e9518a2959b857a330f73c71f1 s390/bpf: Store backchain even for leaf progs
8610084469754520a30fb7d80557b1c11b53de03 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
066a2204349e835ae3a6b372e556c2ee23037979 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2869837a7badd453846c8012cb745edf67de88e3 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
fb8429418a18641b398f543d086c2df72f1ede82 iommu: remove duplicate selection of DMAR_TABLE
0da5110822c014029ffa06362edafde5ca67e214 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
7c6426df46885fea8ccb15be752886fda0a54327 hisi_acc_vfio_pci: fix XQE dma address error
2cd65d442376b6961f97acc0f921e101575b4cfa hisi_acc_vfio_pci: add eq and aeq interruption restore
222b6607a0bdca16ee4b5e6b40f8c48153dda890 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
cd7f253c3c1e4c27f22ec7fe687450f0942b765a wifi: ath9k_htc: Abort software beacon handling if disabled
036e67fe16c911cef4d1937b79c1ae9384e44ec8 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
325b13e045fe92430fb262f12b0a807f373c82f8 kernfs: Relax constraint in draining guard
e64fb673f73d73b9fc3b848bd0f0d877d9b594e7 Bluetooth: ISO: Fix not using SID from adv report
9b7e729c31eccd93a50823b3d3285220447c0dde wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
891315e87b1f2cb83bbe7ad24c30ecbc24d8e2b2 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
41fd0f3bfdf835c418d34bb024648083b1565067 wifi: mt76: mt7925: prevent multiple scan commands
f26aff09ab3b381a04758e136dfbe2e0bcc3c85c wifi: mt76: mt7925: refine the sniffer commnad
e66157a5e8397a54ea0ed5a6f96a06649427907c wifi: mt76: mt7925: ensure all MCU commands wait for response
a3620c38459fc017b50831a015ea743254613326 wifi: mt76: mt7996: set EHT max ampdu length capability
4bc2ee178ce03460de8c13a2d966118e58b387b7 wifi: mt76: mt7996: fix RX buffer size of MCU event
3df403f21cf4623a66ea7ac579c5759af4104b99 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
d874c51c40822434f38635c4f414074b20b44133 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
650af79eb5052d5ce4534dbed1b6347cef57a6d7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6708b472b96faa1419dc701264e9a621ce66e4d3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
487543b729c03738358d641334d0f19f9609c0b7 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
d1ca4aa6e1bf80235ef0f46f59d248be377f3de3 Bluetooth: btintel: Check dsbr size from EFI variable
ffd479dbbe1a563304f8ab151625c4be31ec23d3 bpf, sockmap: Avoid using sk_socket after free when sending
5b232089c39fdb5040ec3b4fa16bbc446fbca486 netfilter: nf_tables: nft_fib: consistent l3mdev handling
bde1959ef7565435d886c87f7a734938d8f5db63 netfilter: nft_tunnel: fix geneve_opt dump
02cae2399f5ddbc37b43a4211a83166d81b5a2e0 RISC-V: KVM: lock the correct mp_state during reset
8132e86f6abbe2031a2893d30ecae195474f7f2a net: usb: aqc111: fix error handling of usbnet read calls
34f65f4e04c1071ff10bed1eef66a279f9c87305 vsock/virtio: fix `rx_bytes` accounting for stream sockets
34873a37d12ca2d977969c2ce09e6733830bf315 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
d06acf24489694e92393ce17e5ae8c88b84ad05b net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
97a90a8280ebe0024af551b47869f68223a9a5a6 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ec003a0ce505e4487f3975c112ac87830d8f70bc bpf: Avoid __bpf_prog_ret0_warn when jit fails
9981286042d2624d1797d35a133c77250a975e8d net: phy: clear phydev->devlink when the link is deleted
d334da91a91c0cbe9a9a8e8d395d2705069c5b83 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
bbf831c966808d2edbaec22f71ad34c19bfe1233 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
51cd2b05cd8df3ef537b16e508b7a7e285b690fd net: lan743x: Fix PHY reset handling during initialization and WOL
1badc3b59b373c12ec8ff8da50a6e71c60b5f37c net: phy: mscc: Fix memory leak when using one step timestamping
c965cd20017cc67b10be7727abce32c93a8d222d octeontx2-pf: QOS: Perform cache sync on send queue teardown
0b9a978e2902e2b940dbab373c14c8899e58baa1 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
fd53053bc6b4249d503c7be4c346805e61bbfb47 calipso: Don't call calipso functions for AF_INET sk.
f45f4147fc42a210a5d16e240e9f5e89910d28d3 net: openvswitch: Fix the dead loop of MPLS parse
2316e4d7096496bf6e99b7781e501439e2556aa6 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ca4d95dfb684b814e158c17e9c60002c712486a5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6140e399aa65733df1957894cddc3052d8d75b69 f2fs: fix to correct check conditions in f2fs_cross_rename
af843155d4aec8945a2e1f2c5793e2049c131653 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
524d170eb2d0c37a70d1829baedcd8b7f070c7ee arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
5bb625d488044c6b422b954a8b842a6b7f708d68 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
55f865501acab7bd6ffadc6d207762243ebd12af arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
1b081ec8e50a09b6d3bc67e910781800954f9b42 arm64: dts: qcom: sdm845-starqltechn: remove wifi
8acc8be890b3e6b09e9a865ceddefc6636793247 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
59ac4452ac27191f8c747d46122262331d6cbcdf arm64: dts: qcom: sdm845-starqltechn: refactor node order
ef9ced51ec10b3a6772d36393e4c066b0f471e3d arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
eee35688df2815d224ab40cc162ad6853973c813 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
7e549452d12906de2721333ee6b302312512ad57 arm64: dts: qcom: sm8250: Fix CPU7 opp table
a25cb1887a9d486b00ee346a6a4e228d82ea61c5 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
982f1600a785d8c6e1efc792b7681b94120a86db arm64: dts: qcom: ipq9574: Fix USB vdd info
b43b93a1da36caeb93a5dd4230a4eaebc9fee6b8 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
593d7631807322e79d357df28eded25b6073b9bc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ee6098f51ae0db9d3a147573cc0e3b7f2f43533b ARM: dts: at91: at91sam9263: fix NAND chip selects
593d45f6237b809ad222a59c5459079aa4769a37 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
d3ea9f811dd638087beb81d6e529687725f34e82 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
6925300c11ce419fafce5f3d8d1766493105bf07 arm64: dts: mt8183: Add port node to mt8183.dtsi
1c9fae184ca7652db4f6f1936ee1dadfb7333e02 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
36e633a7e617d7074dd70046bdd3bddbe56a3f55 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
53526edeab2a03e57f934ae96c3adb3b51cd7770 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
8b4b2340166d0a7b79c64bec0113e92f828bf411 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
20b8a1143f062ccaed9661ab418d2d4f058332f4 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
2da0cec1d7f9e52155400f968797ad80ebbef8a4 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
c1b3a76838643ac5f5458264baabeebed94c96b5 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
8b4fa6531c943ec0ba9dee11129448ddbeb30c7b arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
cd0598b9d954d56093512b5212311637cbedaac5 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
3494f898657fd957353d6aaf0668e0ec4d2b241c arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
5878f24d297791d11eb32277f192f4c30816f7a2 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
d90ea494ded65e44c5ddbd03c91f09df1eac6964 arm64: tegra: Drop remaining serial clock-names and reset-names
73bbb225e52ea75e75e249fc4248cd98d81e507c arm64: tegra: Add uartd serial alias for Jetson TX1 module
8fe0dd7dcf437b638f38f1d3106a698b5aec1d90 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
36cd824b9aa8f039df18935f035eebbef294061e soc: qcom: smp2p: Fix fallback to qcom,ipc parse
55858cd6571b47062adf3e2a849f7b0cf6620d23 Squashfs: check return result of sb_min_blocksize
dafb3575a776c6d082454dc899ac9c57e5d0b58a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e22c48de752df6b8c9af2668d2381adb68a76c75 nilfs2: add pointer check for nilfs_direct_propagate()
3a1555015d61ce4d5cd8d9cfabc92bbdb6d5d127 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
909c3fb0091ce6959691818448a15341d7e78f22 bus: fsl-mc: fix double-free on mc_dev
a72dcf342cfade9c07f2b5be5fe53e351061ae1e dt-bindings: vendor-prefixes: Add Liontron name
affde48b1a7d2c5abbaa02da32ba408ed473a576 ARM: dts: qcom: apq8064: add missing clocks to the timer node
86b29a69f8d363f32f15ef98141f6fc55baa2f9c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9760ae728a8363fa10453f1c8e391f8ea740c220 ARM: dts: qcom: apq8064: move replicator out of soc node
170a19766bb5a4f721f27bfc06ca17c6947bcc15 arm64: defconfig: mediatek: enable PHY drivers
38cdfc5a6cb2dee6af80d3de982050b917c3aef2 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
953c2897f69001efb98b0765093550ec28429b1d arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
f52440a0d9301a408d84423508cd62d410a3ce48 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
4964a71fa0c704281ee806b39db1a1a11ff1e3f0 arm64: dts: mt6359: Rename RTC node to match binding expectations
04a963d05f252a6813dd37ed811799d15c81c5e9 ARM: aspeed: Don't select SRAM
8ca38bc9294402f9f182ae84301feb2ec56d8532 soc: aspeed: lpc: Fix impossible judgment condition
6a6429c21cf230b1a3f72b99d0a8d46778992956 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
34b2fc3ad8c61b25eb762a9366cff7d3428fdc06 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a3d52c4378d8c730e838c87b5973607d5ec3feba randstruct: gcc-plugin: Remove bogus void member
a7a026612202a4b724b74a6351980b0a64873e47 randstruct: gcc-plugin: Fix attribute addition
0097d806dc95f4a22e0174e7b21c586d7066726b perf build: Warn when libdebuginfod devel files are not available
582cd0d418871a65487839ab07977d095aa28e53 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
aba8da657e22ab15be1e8c0410864991c3549f06 dm: don't change md if dm_table_set_restrictions() fails
9abcea01d292dde8574f94ef65cd78fd19197363 dm: free table mempools if not used in __bind
ad67ef4c0e6e4aebfe17595fd8911f30dc108245 backlight: pm8941: Add NULL check in wled_configure()
0ad6496ba785f09430ff9f7799a5fbb4a4551a81 x86/irq: Ensure initial PIR loads are performed exactly once
6d656d94e5b4d82cb7eeddb70de2b5003e7fa193 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
079237e0cce678daa7a3c2e5a09633ba35095232 hwmon: (asus-ec-sensors) check sensor index in read_string()
8619c432137f95174e25a562021f9ce796091f73 perf symbol-minimal: Fix double free in filename__read_build_id
beff675989db1332895a3f8aba3b537f1b0ac874 dm: fix dm_blk_report_zones
1b9a6fa9ff6da0ea3d78f05791cfae1312987a63 dm-flakey: error all IOs when num_features is absent
62cb709d6b8786887063b74125eac4ae310c5ba6 dm-flakey: make corrupting read bios work
792f10551c4a1a188e785f42228608d30d7557a7 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
6481162319eb847df50cc06fe1f4069118f7aa3f perf tests: Fix 'perf report' tests installation
ae849d6c97e7de353a84b3a57573781dbc7d63c1 perf intel-pt: Fix PEBS-via-PT data_src
14fa59b892844c0e1e5279886caa86e8c3ccee7f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
23e4f03a97bdfd4d83215ad009439605f47b8750 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8781d8dc07a640a0cd20978cc733e751ab81c25a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
16759c5aa6fd163d5def33da3dfee81b74408e31 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
16f55441c208cf114f3bbc8d30393f9f7d383293 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7775f0b1065628687e0cd5d852ced8503a4f8816 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
4b36c07a8fc0cbe13fd3e6c78d98b380ccac8eba mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ed849d7e4bfb27a155f819333687290bf2238055 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
82df7d5d2c3a64cfe06b92b33d42995a11e5d848 perf tests switch-tracking: Fix timestamp comparison
0260f13b9719b6a3b9210b74fec14f4f926f3135 mailbox: imx: Fix TXDB_V2 sending
127d7dc0a96b02bfbfe0679d28de11fc237edc8e mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
f05328340a42bea8f5f8ec7b2021ac4e62282053 perf symbol: Fix use-after-free in filename__read_build_id
483f53bdfb827bdc6f6bc0bdf942b5aa8918e59e perf record: Fix incorrect --user-regs comments
cdfdb04f9887400472b02a9524a2f8c0e5b96969 perf trace: Always print return value for syscalls returning a pid
d57afed809c84cf8c79fab773fb8ba631ab22d78 nfs: clear SB_RDONLY before getting superblock
da5d9c391a266ebf48c139f8c47613b93d8a5210 nfs: ignore SB_RDONLY when remounting nfs
119ea258d0764528691b298adc2a1dfc28ab8571 perf trace: Set errpid to false for rseq and set_robust_list
8a9110190799f40d7ea76864b1b5571b8fd58f26 perf callchain: Always populate the addr_location map when adding IP
3452cd0d8d99fa11e9d1afe29cad94aae6ca936f cifs: Fix validation of SMB1 query reparse point response
c4baa44a2e9ba0972b8a36095bb11aa59ee218b0 rust: alloc: add missing invariant in Vec::set_len()
ebb02801e7b3cde088aacf7a6fbbac547fa2c1d4 rtc: sh: assign correct interrupts with DT
ac193bbef143d80f4a6d57668dcd4da0317c779e phy: rockchip: samsung-hdptx: Fix clock ratio setup
f4095c8059c217a247576faf1a0f8c2f6897810f phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
cf9066719baefb9e50b1751d9b78a4912377fa1d PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
ad624bb63f9d36fc07dee2c471d38f8e6627919d PCI: rcar-gen4: set ep BAR4 fixed size
88ae6f9dec108198769f01948e68e818df25fc73 PCI: cadence: Fix runtime atomic count underflow
b52e9decc448464670e9a49a8bbd59cff1a491ca PCI: apple: Use gpiod_set_value_cansleep in probe flow
f970524be48f6cd056a5d7a21b7b7c81469031dc PCI: Explicitly put devices into D0 when initializing
e4886164660b64e7bfa0a6e40a65bd14072d0f60 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
542a013fced9704b953c7700f953ae8c7921a3ae dmaengine: ti: Add NULL check in udma_probe()
659b7753770315238f1daef003bbfc5fa24a458f PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
70a986c1ec7f4afec2119a483606248f47979662 PCI/DPC: Initialize aer_err_info before using it
0b31a1ea899c6a7cd8e16de6b2eeed3dee9c6cab PCI/DPC: Log Error Source ID only when valid
1963a48bde850eeed05836e94532646978bccf44 rtc: loongson: Add missing alarm notifications for ACPI RTC events
a303db24796b17464566df73d5552a8dba4bedf4 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
69c4797a5e3151c468fd2eaf35ee2f27d3e7e837 usb: renesas_usbhs: Reorder clock handling and power management in probe
dcfd7cd3100d638eab1a7bd4816f2ec29580727c serial: Fix potential null-ptr-deref in mlb_usio_probe()
85f576100f109012ab752e688d61b4c1404daefd thunderbolt: Fix a logic error in wake on connect
204650711546e95418285003f8e1f37031a32ee6 iio: filter: admv8818: fix band 4, state 15
0f1f25adbba9815aee78406ba3eb1e909c955dfb iio: filter: admv8818: fix integer overflow
bb3f28183a8b4f9e420cf18b35af2d0f1cbe7ab6 iio: filter: admv8818: fix range calculation
a86e2dc025e04003926bce51027817b09ad7cec2 iio: filter: admv8818: Support frequencies >= 2^32
d0320eb1b988ebeead6e4704d8b0038685ec8ab5 iio: adc: ad7124: Fix 3dB filter frequency reading
e3c5f9195425130c1d7e1258903a39f69fbe3090 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
b3ec13e9f2ac9d8f029965f5cff0efb5472b6acd MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4fe99c7ac4a429d2a356c3c46eebd0b279712753 coresight: Fixes device's owner field for registered using coresight_init_driver()
1ab7a1fc1f9fb45f77a4d695ebffa2a9f2bee3f0 coresight: catu: Introduce refcount and spinlock for enabling/disabling
867bcf6b6d629f8ef8865ff7591bc643c24bc53e counter: interrupt-cnt: Protect enable/disable OPs with mutex
8ec516742b89840a46c09d76309df2622428efef fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
ca0024e99f80167ec9819bf09c4775c1b60aad4d coresight: prevent deactivate active config while enabling the config
f0ad58f0bff162537ad3a7883d9ef2b19a208043 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c1da5339919eabd33f6eb786d3d568bde50a989a mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
df94db1fce83a4ad3f27e9b56a5eb46f28c7ca74 iio: adc: PAC1934: fix typo in documentation link
40ee41d8cc9c5e6f1f467dfb36a322d05c196b44 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
fcadb82f45a46c448e198045f6dd165eff0a120b USB: serial: bus: fix const issue in usb_serial_device_match()
0032817e36e7b18186e1724cf7ef7049691e53c5 USB: gadget: udc: fix const issue in gadget_match_driver()
7e185269fd2aa62180ed5d318151190a2d6efcbe USB: typec: fix const issue in typec_match()
6d561c9427829b9546e59a37de708d6f6cf3f8ed loop: add file_start_write() and file_end_write()
dd4f76afb02c703c11614b0557c7ed36172d36a4 drm/xe: Make xe_gt_freq part of the Documentation
94a4324eb8d568aa1780a2b542ea424d8501b1c1 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
5df7e8f767873b45f6522553a7c406c0adc1a2eb page_pool: Fix use-after-free in page_pool_recycle_in_ring
cc99ae46cccc4006e7628a22370682696efdb7a0 net: stmmac: platform: guarantee uniqueness of bus_id
8f67e1f8b3cf7857030e412f865289a7d010779c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
816782cba84055dbde901add081bf110e9a8656c net: tipc: fix refcount warning in tipc_aead_encrypt
f3cec8fa140db0976ab75af8a8c88a71dd57cc5c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
34991737572928e86dede87ff046fa90b3695718 net/mlx4_en: Prevent potential integer overflow calculating Hz
d1bd77d77a847fbc5921c2b8680d847f79c3923a net: lan966x: Make sure to insert the vlan tags also in host mode
8872d5feee03ecb222b3175fa4151a31258200d8 spi: bcm63xx-spi: fix shared reset
b3131ba774d470feb0639c30028f776b59b2f7ca spi: bcm63xx-hsspi: fix shared reset
1b58cf48edcfd286cb680cc71b4e40ef05c1b515 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0085dcd70afd087bd9164cd1df04bc14296add4f ice: fix Tx scheduler error handling in XDP callback
7b2e0b985cb62ae61171f504a930d9825598da1e ice: create new Tx scheduler nodes for new queues only
81248fcc2060e75e51cb852bec638fe5c968feeb ice: fix rebuilding the Tx scheduler tree for large queue counts
4ed7df8c497e9597649d9efc36d8d7cf2bf86c23 idpf: fix a race in txq wakeup
5851609a3b00404629675e60c147b5eafe08dd71 idpf: avoid mailbox timeout delays during reset
7ac660862d1238d0a834aa51d7dc549b5f1dcb94 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
2ff96d8a179dcebad23a806bb737dc2d5ebae168 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
f75306ded09d11bc8acd388efc6a310294d36665 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
58bc6d6d76e366d5cfe81c9f1a13d3922cb3e800 net: Fix checksum update for ILA adj-transport
fed3b71cb5988d22e8a4d069356d0ccfb43d6918 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
e19f99df17812a5a83eed538cfbb66cbdb42ba7d drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
317cb8a91018030ebcbf80dc9e9debb7ab57afcc drm/i915/guc: Handle race condition where wakeref count drops below 0
34c4149d55ca7caee6b8c0644ba671eff98d33bb net: fix udp gso skb_segment after pull from frag_list
4cc7bb55eac05996c82140cefea4e553c25cc2b8 net: wwan: t7xx: Fix napi rx poll issue
245cbfb4707c21521bf0267a38b23f2e0fdcb079 vmxnet3: correctly report gso type for UDP tunnels
5d2da9ceab8f1685aa8f64bb83a0f448891e6be7 selftests: net: build net/lib dependency in all target
7672f9a7f9ccbe907a7a4e7a73f876a3054fdd67 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c81ab8629bb250252183b87da3b33cf4a7b502c3 nvme: fix command limits status code
35e8e1edb31c51db932599439cd75e72b0a266fc gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7e668f73b8065649cf062aede1ee8784e24ba83f drm/panel-simple: fix the warnings for the Evervision VGG644804
e888146e31b30ddfff2f46a3f299eeca5aebc5be netfilter: nf_set_pipapo_avx2: fix initial map fill
266de424ea47bc7bf212d9c047dbc06cb2d183b0 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
ec727cd1deb1a466533bd6e28735979cbc35e284 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
45a335290f0a02c5fe96ea0681c3c2a95db8c1bd net: dsa: b53: do not enable RGMII delay on bcm63xx
a948a3c007028d0e5cfc0b917e4e1cd98d1b75f6 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
9944e249ef2ab87fc47545196558a4b33ebae0c1 net: dsa: b53: do not touch DLL_IQQD on bcm53115
dff371dfafc49660c2b7c441ffd2d0bfd0ce2d30 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
4a9eae070025e4c2c774a76e54e225e5c53ab481 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
12bdee26c9c4219c2605f57fa11a44e4331bf10b wireguard: device: enable threaded NAPI
fc47deda08007e702d4aa3fb8f0056454f9fd935 seg6: Fix validation of nexthop addresses
e02211db556e0f76711ce1c3f186517820581e88 riscv: misaligned: fix sleeping function called during misaligned access handling
48d1c451da7ef52bf411e3a12b8638ef0e478f1a scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
3e39d5008e07968f6f9ad3cbf715805a84e66966 ASoC: codecs: hda: Fix RPM usage count underflow
f39e433fb190fc9f3f7e87d4b7daac9230319c36 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
eccaa83c9b3c5efe1bf754d268921716e912c8e3 ASoC: Intel: avs: Verify content returned by parse_int_array()
d4875c4244e13a090aeb5fb70ceb01fd24345c41 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
df794ae5824e6805d205c3b0e16ec3f7df2bc642 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
3e17dfe95966ac5eb255e746501229a5659e9cd9 path_overmount(): avoid false negatives
c479da50326c10ad49f66951ccf1c1dd86d9e576 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2501490ccbd6906fafa605ee3ddf89b35f3eb1d5 do_change_type(): refuse to operate on unmounted/not ours mounts
809b61c46aa1aa860a54da0f4e20636f4823f67b tools/power turbostat: Fix AMD package-energy reporting
fecd07981f42920bed02c0746c8dd9289ebbd82b drm/amd/pm: add inst to dpm_set_vcn_enable
268516e0dce8ae03523b02a445debffeefda35f4 drm/amd/pm: power up or down vcn by instance
c13bb6f0f3f3d47fe785f53a64c6813484939c8b drm/amdgpu: read back register after written for VCN v4.0.5
517e7b2486b3a15ea00edf63209843dcf0d1c9a2 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
92a35033d5fe532653d8fdb4ed41e3d5f6eb74ac ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
5c29e2f5386d3b988d8e0cb834d4735bd290e45d ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
584ba8e3513eb0a824973b224d43204e9ea9faf7 ALSA: hda/realtek - Support mute led function for HP platform
6ca2e2ac634c5505ba23fb8e9f74929ed80a8c49 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
8e105f774589ebdfb5822263577992d5f8c37e64 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
811db1fb6f49368c21398975d33209ca9905ceb5 Input: synaptics-rmi - fix crash with unsupported versions of F34
1e4b9dfa1e72733f397834e025bf07de239973a3 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
bee2f3a84c6a726e5029d842f00b3477878a1432 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
2e1a35c54ab8877273ef90b70d520edf673ae520 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
f4108041b5787000d9f0b8ca78f09d6372749d48 arm64: dts: qcom: x1e80100: Add GPU cooling
704ad05f66b7326d956bf9dc377a5d6bbe790eaa pinctrl: samsung: refactor drvdata suspend & resume callbacks
d303b68ca9ec5730438f539870e5aefb19fb603d pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
b794497465ae5de718b0437e148d7d28597a65a6 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
80ee22a1a6f4fa88a78630500220b4d8df7b7db0 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
022ba3af6a699732351479551b0a6ea34905e152 dt-bindings: pwm: Correct indentation and style in DTS example
1e3619add3b3b6c378a9508d3925e9b4f4561046 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
dfb64095e3126097ffd98de5dd53a581fa267424 serial: sh-sci: Move runtime PM enable to sci_probe_single()
75f33783a16260b0e44ee2e8824b6fbcc56b6802 scsi: core: ufs: Fix a hang in the error handler
b556f6fa1c4318f8fc4dad97b46a098fe87cc0d2 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
d18b06f4331d4c2ef98e71db78327972c588b94c Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
abfd29c404a4c09f13144787cf01db145fdaa9e3 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
bf30b3db89020d91d80332d8998e090067928f2c Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
75d670af7591003bbb01bf06d450de5867214a44 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
557c4e7612798b16fd6067f8c6ecca612bc79c19 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
aaf6a369c1a1515c6802f7ab24382fa0ee5a6545 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
595abd35af8af765ce59e4b257c4e62f01cb5c91 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
7f103791473a6a0788b0b926275d8b0efaafe14d ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ac3b84d9ffc714a925d73a3fb47d67cc04db06db ath10k: snoc: fix unbalanced IRQ enable in crash recovery
aa1e62e62b70650af42bd027a3a365083397edc9 wifi: ath11k: convert timeouts to secs_to_jiffies()
3bc82dd35bba9ebb6b9df502dd8f3df9b20a1c0e wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
c787cfca8f14882075586f858eb7cb0a05c2e05a wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
c93bb0c0a8a201ebbb51d4128d0eb9d7253663fd wifi: ath11k: don't wait when there is no vdev started
acbeb30e67cb626a150c20cc63dd3e3af4b62499 wifi: ath11k: move some firmware stats related functions outside of debugfs
cef90a7745fb2d0d6908dbb2abc3c794384895ac wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
1ecd3f1ede14ce993587d805eb8de5ade0c5704f wifi: ath12k: refactor ath12k_hw_regs structure
5f374f276417fc9c32689ccec8749f52c59f79f6 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
e69e1ae1929f531d9404fec8daf2c919dd2fd18b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
5a63f33a16cf1a1a02445a2ac66a387880907b1a spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
3fec34a206cb75fe4304489e5ad7e48888d141f0 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
76c876c7f6cb3492d7ad35de0ea6d72e218351e4 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
95b0abb07d0d60da2d8b044fc98983a6b11fd640 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9e8a9b6145c1c49eb07f33c4824917f15bbaf72f net_sched: sch_sfq: fix a potential crash on gso_skb handling
5f99f8f94c4dfe97bc28b154b1a295804fccb473 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a8e2c100abcd1a3a439cd1fb7ce949f5a67c4320 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f86a348849a2ac2cc50297bc52c4fe251034fd10 drm/meson: use unsigned long long / Hz for frequency types
f01d6f7c8e71d577199bb8b146bab1f3adfbd65e drm/meson: fix debug log statement when setting the HDMI clocks
f7fb878ca0f77c2af0e8ea13bcc549c2635687ff drm/meson: use vclk_freq instead of pixel_freq in debug print
4bdf1583f89c8b075a2531d25f004b4717de8a92 drm/meson: fix more rounding issues with 59.94Hz modes
89f356b61b795a68fa06fc16902eeaa143b7a7e4 i40e: return false from i40e_reset_vf if reset is in progress
24c1ec44967bde96bce8f5ffbdecdb3156a0c7cb i40e: retry VFLR handling if there is ongoing VF reset
8b2cf302f2485381b10a038fdf7445a43da523b5 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
35a284aa00aa84323bbd0b1be56c2871f160425d net: Fix TOCTOU issue in sk_is_readable()
b9e4cda615805856002c2e0354250eec2f68c0b3 macsec: MACsec SCI assignment for ES = 0
1360ea1ec553aad2b96223f78905c782aa79315e net/mdiobus: Fix potential out-of-bounds read/write access
8f9fb68200b38c1ba7f259cdda21317ec3db3d2a net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
8cbfffea3e3c75aea1a6e8f2cecc6ed6246e7152 Bluetooth: Fix NULL pointer deference on eir_get_service_data
e8db93dae7d9622158241f1e47bc8e6c020cfd5d Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
4407e26740d2bc14c067885e055902c4925e4ec1 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
467d22581b2b314efb4dc8bcb85e617facfb7141 Bluetooth: MGMT: Fix sparse errors
af1bce5766ca567431247a7bf4db8f11845f3a4f net/mlx5: Ensure fw pages are always allocated on same NUMA
a752453cf58c40bf5fa1a4d99c01e683c4a834ea net/mlx5: Fix ECVF vports unload on shutdown flow
78ea270f33dcee0b0fed8928146880f21bcc3e92 net/mlx5: Fix return value when searching for existing flow group
1917029c07037ec038ae383ee698ffbe91c7a147 net/mlx5: HWS, fix missing ip_version handling in definer
95b2d5f5ccfdf1c56a8dae343a858e45f63c1303 net/mlx5e: Fix leak of Geneve TLV option object
e255520e1acf2751fdc3fc5413e242c20e949c72 net_sched: prio: fix a race in prio_tune()
d36d37557919332e4e653fc1f362d756adfc527b net_sched: red: fix a race in __red_change()
8992b6c9f40b527be641c34b78ab8cbdba7e61e6 net_sched: tbf: fix a race in tbf_change()
f328a6809c42f0c69cd398fe063dd8d74d239275 net_sched: ets: fix a race in ets_qdisc_change()
393d77d63aa6358fe5b6aaa034242ebd91f50966 net: drv: netdevsim: don't napi_complete() from netpoll
b3af46c425fe1e81c37685813f059c27c074336a btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
51f40759d83b3849026516cfbb49a766fe682836 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fff4cc8a0d291431d9ff3645fe89d1f294c2b697 gfs2: pass through holder from the VFS for freeze/thaw
8a7a11facc391dbcbb1165c016b9102b5903ee23 btrfs: exit after state split error at set_extent_bit()
372b93ee0f49efb013317e323bfa357ddf81733c nvmet-fcloop: access fcpreq only when holding reqlock
92c792a7ba8308e6c3d4c796194a5e918c2aeeac perf: Ensure bpf_perf_link path is properly serialized
3777aa17eafe3e46d9d6b48e06e115292879290f block: use q->elevator with ->elevator_lock held in elv_iosched_show()
97d377a6e0be504b4d37b623b896e4365a40fc6e io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
8adf2c3d27a4249861a4592d173aa0323c4804a8 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
ba9addd7fd154f6c28e31353afe8ef8a70c7f438 io_uring: consistently use rcu semantics with sqpoll thread
16b319228b702b30754305bb6d890aa901d8a9b7 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a6ab0ab2093ff3faca8d38188193a2ebc9e1654a block: Fix bvec_set_folio() for very large folios
ac51b3169f61cd9fb6f874a184ef0dbcd34d057d objtool/rust: relax slice condition to cover more `noreturn` Rust functions
e6afed713c0ea621fc5209eeff1c568f56d7989d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
26dceb00c631b6589f4c6b5b3381291583b2d568 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
9596739a2cd34206248bca06f313b9bab4f5fd20 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
bd0884fa6f160ba0c3f9ffbcf5856deec1fea78d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
91dab370d9ee37e93b865e7ea60bb0b35398f531 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f40fb6b35b2084478d79447421a736ae8a7c8350 nvmem: zynqmp_nvmem: unbreak driver after cleanup
1ca2a4aefff10668b623c14ad4bda33c30c0d202 usb: usbtmc: Fix read_stb function and get_stb ioctl
5e9e2585c843067f22290c30c66d0e346f1fa5a8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e4cfc25b99edbb3845897d0742f59acb95849650 tty: serial: 8250_omap: fix TX with DMA for am33xx
3f5beb9d8ad02a00610cd94b2ae06716204c8300 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
cba13085c7e478c6138cfe5d180f5012da54f5c5 usb: cdnsp: Fix issue with detecting command completion event
731e6494b20da0bf69f126d8451390187803b78e usb: cdnsp: Fix issue with detecting USB 3.2 speed
823e3ba4428f7487b90c94c077770ce6fb55d79d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d8d868c35a75b29d8715fbb1abe54337bd6a5d36 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a0e0de5b029320fd09bc13916a645319b32031e6 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
e8c4035981140506dd32279a205026065f505983 9p: Add a migrate_folio method
d155fc79bafc6bd0c464f55a6626a0fdd00c8448 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
b0483cebe6f825f28c9f6e32c2578e1b06a76cc2 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
ee4360df181cbd51b3b6f3d3907803b32be7e794 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
7f34d75e9c498dc8ece78f39beec187b047882b7 xfs: don't assume perags are initialised when trimming AGs
fd16b187fdd0daaeddd8a9ab5cc52e79dab2b865 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a94ed6aa187a986b8a9edb6e89f18653bd543864 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
3b9b03b57cfd09be8475408e27107b198c622088 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
a6e6b48fc49794ef44b995e9ee049dc04308c658 calipso: unlock rcu before returning -EAFNOSUPPORT
75b2f49c1b8f196172e4bd45218df1f52a9c2e7b regulator: dt-bindings: mt6357: Drop fixed compatible requirement
046a7b6012246a0d8da53f00e2ba4d07eb0f0265 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
c0791bb23fbb9df379a9ac3c6df253812e572a53 net: usb: aqc111: debug info before sanitation
0aed7f99b9ce564d9d702276a63799de0cf4084d overflow: Introduce __DEFINE_FLEX for having no initializer
d284481cffa9408f68f24d8126088ee43fc51873 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
0887315171882294481e5411c4cefea32ad9b6f7 drm/meson: Use 1000ULL when operating with mode->clock

--===============9067080147034814124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b55618f01f-361ca211f07c.txt

9db11103fd6bb3d4f6270167e1341cc822a48571 tools/x86/kcpuid: Fix error handling
b08c6402d8f06864c638f9ab2bb4a7ee60e67e0b x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
af903d96a3d26a0fd47c5037418d01a9ea913f16 crypto: iaa - Do not clobber req->base.data
9232402070d523447370dbe309553d3bd4ee7b4a crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
0021c4d9853c64bcf5ace309e209c46116f96975 sched: Fix trace_sched_switch(.prev_state)
6a7d217d302053738c7ff73bad28aabe7c749f40 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
1c88c71c56b942136c126fa25ed3282bb569cb4b crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
fe5f4b370ec4c47c7aa58a2e2123b706d83e5740 crypto: zynqmp-sha - Add locking
7cb37a31e2f212aaa01b9be94f3d424d86424a15 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
3d8e3c01b05f42638ffdb54fe48de3cb950b99b6 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
3d0b7e65f6829c6c529af3dd88cafe442f771676 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
9bb0bfa9d4ed2b1672e4f64c0114cadb9f5c9f46 perf/x86/amd/uncore: Prevent UMC counters from saturating
bce823b6759ee2230fdc6d69e0b96e1f3461cd0b gfs2: replace sd_aspace with sd_inode
f2477e3d864ad54174276b5b51f489eba8124d89 gfs2: gfs2_create_inode error handling fix
802030793ed832251973b1cbf20f9f449989d03d gfs2: Move gfs2_dinode_dealloc
a758dbc8fb02f8c8cf1fb1694b78d645f38a9c95 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
2f763a62b88566a7e4141772efa71bce0b5bbd0f gfs2: deallocate inodes in gfs2_create_inode
5f7b45fcdf7edb5725a6d3707a87deafdd040a57 perf/core: Fix broken throttling when max_samples_per_tick=1
35da1669e6790a838a9a856ff95ba702073f7608 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
ed60ba5071fd82cb877e00a0735aa7e65f193256 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8593d713a9ab06b6195577085aced73f6467beaa powerpc: do not build ppc_save_regs.o always
f5755a2b2da922d4e3ec62f7ba538884e0de64f2 powerpc/crash: Fix non-smp kexec preparation
fbdbff8cb6327579b1e18f5b8519cca8ee93e467 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
34826be3bb29203e8258bf47c145f7912b86c087 x86/microcode/AMD: Do not return error when microcode update is not necessary
b68e35b7a1c539733fbe8fc1773bc472bbeca386 selftests: coredump: Properly initialize pointer
3913406f89225cd2fcd291bb6eff1858094791ba selftests: coredump: Fix test failure for slow machines
297222eb5bca9fc75cc3c5231820053c7819ead6 selftests: coredump: Raise timeout to 2 minutes
1db7065f9407a2b3feb12e655ab360214c0b6ed3 crypto: sun8i-ce - undo runtime PM changes during driver removal
c8facca112e85124ed84aafc42528f28a388124b blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
e28416b98e89d58aa34be704acab28efa65bd2e9 x86/cpu: Sanitize CPUID(0x80000000) output
da16e8b703bd7a5ac76c42375ac4ee4c6bd5c35c x86/insn: Fix opcode map (!REX2) superscript tags
2feaadbc0b3e9be04c9153e2f2bd15b756033190 brd: fix aligned_sector from brd_do_discard()
701dea00d0ea990158e29350fbbf5299d4ea7042 brd: fix discard end sector
df2262094f3fce978968a34a84874fcca808a1a6 kselftest: cpufreq: Get rid of double suspend in rtcwake case
3d3a1d695891bf1fead743b435a556b9979e4213 crypto: marvell/cesa - Handle zero-length skcipher requests
f24c101d006b78bd4d445eabfd5dc6b6a01cdfc0 crypto: marvell/cesa - Avoid empty transfer descriptor
c3804140426df35b0a866b528634ae62f837722f erofs: fix file handle encoding for 64-bit NIDs
00cdf9886986eaf3f06ab666ac1862034e693789 erofs: avoid using multiple devices with different type
ccad02a3b2ff04e80eaf606b3064fce73f011f0f powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
dd510098bd58599563dc7db937046e9ac7990640 btrfs: scrub: update device stats when an error is detected
77b92cbb611efa8d3d9b757396dce52798dfb7be btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
8aa80b0ae2eeaf7456f665d55aaab5a92c4f079a btrfs: fix invalid data space release when truncating block in NOCOW mode
e30e9d5040e9c76a880b98d1742dba24e49d6520 btrfs: fix wrong start offset for delalloc space release during mmap write
6f2ff1ed46c3bffe18ed353b737741fb414302b6 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
0c5e86d0042a526821a59a425432ddad6b7a6525 crypto: lrw - Only add ecb if it is not already there
633b6c83a6ea989a17ec097595527cdf97656e30 crypto: xts - Only add ecb if it is not already there
409e7a56faa01877307ae7f3fb805ccaacaf86c2 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
98c63ff8031e7dd449eb48ff1ebdd6a651cd9cff sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
9cde666f6b4469265c5165828879846987a23785 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
5fcb8a62b800c64d5f53f2801f9cc3966a78a2b8 gfs2: Move gfs2_trans_add_databufs
62f58b9d84ed2ea1fcdcaab24fc12e2eecde6f26 gfs2: Don't start unnecessary transactions during log flush
85e60c3af2f73c3d3b34e0024d070f5bf6f27332 crypto: api - Redo lookup on EEXIST
709902822e3f3246127996eaa52267f222297c67 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
5eb219654072c740fd0a43af445add9d988fa162 tools/nolibc/types.h: fix mismatched parenthesis in minor()
5c5fb8fd153cdf79b6cacedf353f915cce8ec225 ASoC: tas2764: Reinit cache on part reset
5446e1123e99109f707d855ea5da42a3caba0e35 ASoC: tas2764: Enable main IRQs
bd8c37c56cc48d3b23bb29fc7fd4fc538b8c5e5f ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
f4d0cc97e81e90d8d56e1b2b2b71addaae8767f1 EDAC/skx_common: Fix general protection fault
ea7bba5979d44e2f893cf3efd57e3b9b2afb2dfe EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
b5402623c75e782ab9faa7511095a9f59438ac9f tools/nolibc: properly align dirent buffer
30566ade1ad0ffdc4ca101f6cd9cacfc4261ba88 tools/nolibc: fix integer overflow in i{64,}toa_r() and
312227c72ccb894cf428e98ebe640f1e0ab980f7 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a9e365580c9761b9c7cd5ead496a9486f390e458 spi: tegra210-quad: remove redundant error handling code
d671b27165da8bae911c0df65413028f60a15a9f spi: tegra210-quad: modify chip select (CS) deactivation
bb48ba7516d838396ed936c93c79ba6e71e72c22 power: reset: at91-reset: Optimize at91_reset()
6e51313f085c1f527689e2f97327316f6d9de6fd PM: EM: Fix potential division-by-zero error in em_compute_costs()
69a3c74482cdd4b83d885e12d0033ace90a1886e power: supply: max77705: Fix workqueue error handling in probe
3bc6be5129ae7560cbbaf0cf36ac265ea4d5343d platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
729cb7d513650c901424b547767dcffe60b2713b ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
74e8508f2734851b0595e4e17e3a2c3469f3c7c9 ASoC: Intel: avs: Fix kcalloc() sizes
a5f7c2c8e056b42fc5374e0c233a47b87403aec4 ASoC: SOF: amd: add missing acp descriptor field
4a04c4472f5b61db1adeffae58db3bb6047a3495 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b1bc8a7716af1e38f7b1a9ec60fcd94213b91e4b ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
3f3d0507ef7012a412feab0cfc5817e50632f803 PM: runtime: Add new devm functions
40240321d1ddb1c4b9235dfdcc8789daaec005dd spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
212201e45d13dde978e221fa974a34366f5507ce x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
42a344c6c2d556c4e2947edefb65562370ff6831 PM: sleep: Print PM debug messages during hibernation
db793f34f7e2ea6611814c1b2b7649bae941c440 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
d246df8af1aef97c0ccdc66c554cca573e6bc0c1 spi: spi-qpic-snand: validate user/chip specific ECC properties
68012322d980b399edb88082be2d40065a79e9b0 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3649c59933dfa04c3e577b1207464effc73290ca ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5bc6c7f1e269ae4015f7ef099e6e9b55050272c6 ACPI: thermal: Execute _SCP before reading trip points
6f83001d4d0065717090e8953123c610a55c0c16 spi: sh-msiof: Fix maximum DMA transfer size
c0bc14fe817281aaddc7d6f6d731fddc699ab918 ASoC: apple: mca: Constrain channels according to TDM mask
9646a3c3e47bd9edf228b430cdd9d4acb6a89194 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
e7144cd39620093c31674456a4725017912601d4 ALSA: core: fix up bus match const issues.
9fea25273120fb91b6d9d24618b5f504d7deef0c ACPI: platform_profile: Avoid initializing on non-ACPI platforms
95681104337ff04c79f34b95e155a0f1eb3439bf drm/vmwgfx: Add seqno waiter for sync_files
d776922997996bffcb1850fb68c59f46215c4a67 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
56acef2e3f6d6ae2ea00cdf0c1378fee480cf7f6 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
2d6c45706b02fc28e78adcc43633196aacdab0f1 drm/ci: fix merge request rules
8f22a429e729207dada8ccd5d7dfc8852a16f2aa drm/vmwgfx: Fix dumb buffer leak
9c5e7c9aa8e4b49e9a4c24c85977aa1ef1c20a28 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
af7a17c009f95e979c3fd7e51b5e17dcc1079874 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
b2c38f5a5181619f09cd3d7f6c19a506afe81607 drm/vc4: tests: Use return instead of assert
4e2b83bb54725beff8e12f98d16ebe3d0e80dbcb drm/vc4: tests: Stop allocating the state in test init
3aa72fd840bb9db02661cda4c32ce7717ba531c3 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
8fac2c7ebb57861fb26c9ed5b3b1d5dd4329a4a8 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a029f8d242f9379076a1f3778eb18650c6c3e96b media: rkvdec: Fix frame size enumeration
696022521a842eaf4f42511c3966efb248c6c95a arm64/fpsimd: Avoid RES0 bits in the SME trap handler
b97f9218430bb95a8e6cd03f6298a49e7c729b4a arm64/fpsimd: Discard stale CPU state when handling SME traps
d787402aaf77445deb0d713a3020bcb9ab575037 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
b0e785f334180d09b0c50dba87e18cde1f5800fa arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
f13c91ff5812fb1e694a2205663ce8be7040ba6d arm64/fpsimd: Reset FPMR upon exec()
0ce23f3243d45781dc9f7ceed68db4c813cfb64b arm64/fpsimd: Fix merging of FPSIMD state during signal return
124cc4cd1ebc65701892b5ca17a19023533a09e8 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
20888972e9795b27ea13e237b597993d4e7df840 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
93433340bb44c87b489ba8faf8f4af182dd193c9 drm/panthor: Update panthor_mmu::irq::mask when needed
77a9b8d63a247a6f6758db354dc0963882f2119c accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
1a2ad22ccab15162a86e52e6339105ad8703b2a8 drm/panthor: Fix the panthor_gpu_coherency_init() error path
c085e4e6d828dfdf88f5bf643733dc3db954089c perf: arm-ni: Unregister PMUs on probe failure
f4fd1dbb949b4b84e12dd27b90e4e423b91251e1 perf: arm-ni: Fix missing platform_set_drvdata()
d53550ef1c20155d5cff0f4665aeeb2f1b18597d drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
e7f64367e054d10362c100c176c25acf0f295bf3 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
bafb1f092d81802fca12dbce0c0a822845509ebd drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
6aed9f976043d468fcd5d50c410b2fc322a10ccb drm/v3d: Associate a V3D tech revision to all supported devices
d363bb9f4afb4eb2f6bac17b038e68f051351bc3 drm/v3d: fix client obtained from axi_ids on V3D 4.1
37288748ee4584479057fc1234b410476db4461d drm/v3d: client ranges from axi_ids are different with V3D 7.1
c500780b05929fd0227a1550dcf0ed019df70215 fs/ntfs3: handle hdr_first_de() return value
4f456ce0f7eb4c03b8accb01aaa94bdf1ce81608 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
49a45e6364cf247a9da446c2e67c17978cee76d5 kunit/usercopy: Disable u64 test on 32-bit SPARC
57f15aa0930ef5fb797f83ae453cfbc1e3364eb5 watchdog: exar: Shorten identity name to fit correctly
4b13679bf97090b5b128539b528e8cc57cef8842 m68k: mac: Fix macintosh_config for Mac II
bdd1fcc4a90b5e89fc04469b29fda2b6aad76e92 firmware: psci: Fix refcount leak in psci_dt_init
07adab85f2cc313643083ff127180fd3aed4d9b0 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
b1ccc06141008f7c02bd8b46f6a6005fa11f4d4f arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
8ba0b20a23c249ed738cf38b35b2c46ed7245e65 selftests/seccomp: fix syscall_restart test for arm compat
120169e834153887a76cbf07edbf65f5fbcd57fd drm/msm/dpu: enable SmartDMA on SM8150
dea48094e400dcc3178542e2fd2862bfc596ceae drm/msm/dpu: enable SmartDMA on SC8180X
813593b6998448964bb0758a6fa4a51b79de6c12 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
2a88bea006b65576457c8990ab5f34b8b8ae324e drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
8e416d64792e21543418d54e5c16639fd2471f6b drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
56bacf131d2338440994db63f91a0a57f6faa5fa drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a187f912367f415b549782a505e15b1c2ebd9646 drm/vkms: Adjust vkms_state->active_planes allocation type
252f054491da928eb35771c6260f88f555b8c8bf drm/tegra: rgb: Fix the unbound reference count
92c3516a80e134b93754113f5734ab511b3842a6 drm/amd/display: Don't check for NULL divisor in fixpt code
45bf90a71aa64ba6ab217ba2e1527242de905fc6 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5ebe17cf055814b00dde480f7a8ed52aa5577454 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
a2cc6bf30e79b86483d8afb768b2347f05333c55 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
94b721c55d14dfc69a4e4dba541acf1810152421 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
c7bd1e6cc28cbbeb1657b2b5a7e6c0d17b3ff8ea media: synopsys: hdmirx: Renamed frame_idx to sequence
cf228adbb1058becef3f2fb72a0eae4a7ce9bd9e media: synopsys: hdmirx: Count dropped frames
b4a3f9526ad3700da8b0966bcbfcda390b340c73 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
ce20390fe55d4d08616bf709836df4d1795c3b73 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
b038814c2827f60a40a4b10b4a5f691974b0feea drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
2a673e503a8ae7141309a5d443f12b2244874646 drm/msm/dp: Fix support of LTTPR initialization
680bf50c0aea9e2186926dbc1ef836b6d7f65e44 drm/msm/dp: Account for LTTPRs capabilities
055e3f78f8e5fbeeaecce122891f414a4a03ed54 drm/msm/dp: Prepare for link training per-segment for LTTPRs
fd66a26dfb2b713bd6e5bdfbcecf1252e5e36689 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
4a655001e745b9346db8b1e17879b232ea08ff41 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
1f59529e6459c45310c1d1a4e3a856c0e9cf8927 drm/mediatek: Fix kobject put for component sub-drivers
da68b477bb7ab2e148a996477e6ab555a44e183c drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
a3b1dc5d547132475e151fcd251b165a18297730 media: verisilicon: Free post processor buffers on error
933577f9fc8c5f5eaf5694f6d9666ac1cb11863a svcrdma: Reduce the number of rdma_rw contexts per-QP
b8c6c79f4f7b12d25eb9ceeeb7ea263f4035381b xen/x86: fix initial memory balloon target
9e2e91a81f8b0562557f355cabb1440195a6e2b1 drm/xe/guc: Refactor GuC debugfs initialization
09ba00bfe6f261581b93b9389bcfd9d12ccd5399 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
359364ed254ee0b6c614e9ac79da66a3634dce21 drm/xe/guc: Make creation of SLPC debugfs files conditional
d4acf03f0ca1ce385f4e70d72f122c28b29b901c drm/panic: clean Clippy warning
cb7b8ff0d1c5bf04448f6205e0c904d2f2ba258b drm/panic: Use a decimal fifo to avoid u64 by u64 divide
e89241288bf38c91bd0592c2504ba80ea606b6bd wifi: ath12k: fix NULL access in assign channel context handler
9b38c96fc90404a2ec08c4ac269a4e9e5f992831 wifi: ath11k: fix node corruption in ar->arvifs list
b6fd7cad1861d2489a5a58d4ed865037861ff43f libbpf: Fix implicit memfd_create() for bionic
bf25f964b2aa1bbb7a7428d96ef4ef8f927dce46 wifi: ath12k: Fix memory leak during vdev_id mismatch
2abe34d4d8ebe6fd87fdc87a8dc5ae5c08c90a93 wifi: ath12k: Fix memory corruption during MLO multicast tx
2686a7a886e36bd9d8ebb1682f35983b9461326d wifi: ath12k: Fix invalid memory access while forming 802.11 header
e75e2d1b39d0bad4efe8ebc2904feb97eb221529 IB/cm: use rwlock for MAD agent lock
0bea0f0fe1c7945096911dc54c942335593607df bpf: Check link_create.flags parameter for multi_kprobe
e1ec69f40101a86cab6fe6edae469f6a8cc985a9 bpf: Check link_create.flags parameter for multi_uprobe
3881a0e684e328ee69532fa7c42314447b444bc4 selftests/bpf: Fix bpf_nf selftest failure
1e7647a40f3986967d68fbe7eca70cf324cbec66 bpf: fix ktls panic with sockmap
8767ecd3156ee6d9990bef186299d4835d88b9d8 bpf, sockmap: fix duplicated data transmission
9fc57f3aec4e515c0c0d705320d89a05ad0aeeec bpf, sockmap: Fix panic when calling skb_linearize
d37e13b02c5a1ee44117b2527425b125159c1e3f f2fs: zone: fix to avoid inconsistence in between SIT and SSA
c2a655f32e407a6d6980e1cf4c4c17706e5b2f82 net: phy: mediatek: permit to compile test GE SOC PHY driver
56deee5c130d5d3c2a3e43c52efe72759da0ff55 wifi: ath12k: fix cleanup path after mhi init
05547d05645d2743b525b0bd5233e666d22fd4c2 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
ae221497942473ac4022695a49f84e92c72f0e2b wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
311f09cac4eb12722ff8e3d7481e291cf1b380c2 wifi: ath12k: Fix buffer overflow in debugfs
8a6bc69179dbbbeaee7960417245831561477d9d wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
7b6082770fb91aa00ae62175b02067e875a5c94a wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
8a4479ce5aa764332f2c4f18f429dc4a6c8c39ec f2fs: clean up unnecessary indentation
4bf650e9df0230145fa4b8ca79212095d984e360 f2fs: prevent the current section from being selected as a victim during GC
51067e69d4ed6b96bfa12e1af564e7185feeb863 f2fs: fix to do sanity check on sbi->total_valid_block_count
eb4d2219f2a86ef0f99e178fe140756688f8c55d udp_tunnel: create a fastpath GRO lookup.
528f294c6f91dea31dd879fbd77cc239d693d650 udp_tunnel: use static call for GRO hooks when possible
c6a6acedb3fd41db51f118356636eeb81ada28d5 udp: properly deal with xfrm encap and ADDRFORM
c543ac6f0dbd23c116eaa37e483bfb55ddccfa85 page_pool: Move pp_magic check into helper functions
229ac8dad9905fb2d5deeef4dceeccb9d79c3d3a page_pool: Track DMA-mapped pages and unmap them when destroying the pool
bb1c3a18537be67ce6629d5233fb367195e61a54 net/mlx5: HWS, Fix matcher action template attach
7602ba0d831e7ed3a78c542a88768218bf8a1cb1 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
53148f38c3a0fef87c9410d14f4285de6705ede0 net: ncsi: Fix GCPS 64-bit member variables
24349847e49ea793c2b53859d0826d9360b11f8b libbpf: Fix buffer overflow in bpf_object__init_prog
e6da15edcc2d65a92983d69fe030be5036821408 net/mlx5: Avoid using xso.real_dev unnecessarily
aad3bd3ffd4ba3b387eaa303d40717406456a3e3 xfrm: Use xdo.dev instead of xdo.real_dev
ab49bcc22faa58057cac0db4540c4267e4f64d05 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
3656892235e063a6ce5645615b48038f02d69f24 bonding: Mark active offloaded xfrm_states
a1c0be8cfd675f938df3810a7d18b632ee1ad79e bonding: Fix multiple long standing offload races
7be9f6f97e67255c33e2cd8ec88116f7d80c4844 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
8078e11dd2cbf92371fc4a5c4ed567d86a41b774 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
be29dade0c82296976af7c43f3e786b653e9104d wifi: rtw88: do not ignore hardware read error during DPK
f785b57fd6b21d68e271bc801a947220b7324978 wifi: ath12k: Handle error cases during extended skb allocation
1542ffc99273693e9dee837be99b2cd0d0d7681a wifi: ath12k: fix invalid access to memory
905c0e90476254313e86c2be60f6194c435d531a wifi: ath12k: Add MSDU length validation for TKIP MIC error
8720d6e56fae70ab9250f605e3252c660b991908 wifi: ath12k: Fix the QoS control field offset to build QoS header
97b8f87e0a4a5acca29c87bac634e1b6d9835e9c wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
a10635abd627fca23488cffc54f3906183f77989 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
1f9a3ee5dddd37fe1f9e8e1523d42ca760e6a6f3 wifi: ath12k: Replace band define G with GHZ where appropriate
db8ad2814e05964b39393c428494bd5905f37da5 wifi: ath12k: change the status update in the monitor Rx
157592192a2420ace7cc0a51cb0d3abe246488fd wifi: ath12k: add rx_info to capture required field from rx descriptor
3afca9ed906691f638fd954956fb0dd42aa089ba wifi: ath12k: replace the usage of rx desc with rx_info
dfbb6fad1064917f769a8b8034fab70b44381fa9 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
73f10313d97b14bf435d816bde74357bd25f6373 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
c54db6729fe6317bbe2dd568dfe835528924798e wifi: ath12k: fix node corruption in ar->arvifs list
1e975f0c4e6f6e7e1864603872a4f361a61ccaa0 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
e14dd30e249d7ed146c5c0c4ebf5c26620dc40f6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1b15c797adaaaee1cd7785dfe67404040c82fbbd scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
753047e115f395c4c809ed696083e8ad5f57aed5 libbpf: Fix event name too long error
5a31b7158ccf5dee430dcdf7857d8632f72a3184 wifi: iwlwifi: re-add IWL_AMSDU_8K case
bd6e5071931f28589d3181cd0797104c5a108458 libbpf: Remove sample_period init in perf_buffer
4e341be0f11a41444c348acb3695b60c4b204867 Use thread-safe function pointer in libbpf_print
c31f42e48f22902d2a6a12286b7827aba9192d25 iommu: ipmmu-vmsa: avoid Wformat-security warning
d6e80d8ffc076786c52610cc2d51a129d6890db9 iommu/io-pgtable-arm: dynamically allocate selftest device struct
872610f8c37996a1e308154fc99939e49354bd86 iommu: Protect against overflow in iommu_pgsize()
63ed3bb3a99eca9d042e2f0bf5550022cec79163 bonding: assign random address if device address is same as bond
0020329dbad9c2b3d6e3a402efcb96f1f3ff32dc f2fs: clean up w/ fscrypt_is_bounce_page()
ca5345f99942346129480b503dd87c630cbe79cd f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
bb6401d8e3df05953edfc7d2ec7bab5fbf7a6276 f2fs: zone: fix to calculate first_zoned_segno correctly
e3ea6960c6c7a2f4753a9de3f2f874aaa4cc2ceb scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
2824a42d8044df8a27f105198c05d759e2910f5a scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
5c20500453ca83fd21fe6178f8dbca2024dd5ab5 crypto/krb5: Fix change to use SG miter to use offset
ae80f007e0e10a2ca494802fd57adfb23ac4fd16 selftests/bpf: Fix kmem_cache iterator draining
7a3554e4b5422ce5a75aabe19dc77b9c90a29544 libbpf: Use proper errno value in linker
97b48c15b641ac1d1668aac51b837c00ee7cef99 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
b5730e50e9c8b7f894e363e6de2f92bce7853be7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
64defa5c773999c5bf7a05109a04380af39cf6e8 netfilter: nft_quota: match correctly when the quota just depleted
6c2307d84086f3a4b09a5ff099fff9c1567e0a7f netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
37d2ba16574531d5db8eb2c587675c095148db96 IB/cm: Drop lockdep assert and WARN when freeing old msg
2eb2b955f5fbb02f4e5bb87cc5329660b38db93a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e235450b65e716988e5e92a8de10145224d9a724 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
752c8452a53b2ff1e1372f2a8572f501c3f8565b iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
5b186aad327bc5896bafbb347c486f017f0820b2 tracing: Move histogram trigger variables from stack to per CPU structure
bda5725ddb3dcf7f031a57b4c99e03b6a9b18546 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
7dca00ad5a90b142c52833fd66f470447ab982e8 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
5a836604c5443bb54095ff2cb50f79ea18b9493f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
feea15af00d6b8bf81b1958c232e214eece00ae7 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
1b4c538feb74e7e34c40e6cbc8b3ef371baa26f8 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
d0583b69881844acda453b4b3426f5d4dfca4fe8 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
90a4f8c283a426e82864b4088573a671ad5ea593 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
abde68fd22414d1979dd191cf53f88ef2b20d27f wifi: iwlfiwi: mvm: Fix the rate reporting
2f64ee2a6cd323aeafcf9dee8a66cc97f00ad8e8 rtla: Define _GNU_SOURCE in timerlat_bpf.c
215b08fbd112a2dcefd92e04897960f048feca89 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
44b50e31f50579c9ca9a21d4ba931583f7f05b05 selftests/bpf: Avoid passing out-of-range values to __retval()
44459f4945fee89b1e5d9faa5ad5b58c1a4df2c2 selftests/bpf: Fix caps for __xlated/jited_unpriv
983764b4a177af50529a8f2ccdc672142fbc6ce1 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
d11ba2965ea24edaf408110911feb8c1e36ded18 tracing: Fix error handling in event_trigger_parse()
0b8f2a0ebd105cd153e71a0f63aa7a43cad23d17 of: unittest: Unlock on error in unittest_data_add()
705f940fd53b75601d650fe4337fea8cb60b435c ktls, sockmap: Fix missing uncharge operation
d1f5117699e75d41cca19d3f4b35e41d449e0d01 libbpf: Use proper errno value in nlattr
8e10d9ca06978879b152c44b10904ca8b60a84ac pinctrl: qcom: correct the ngpios entry for QCS615
751e8bc59a389afa625afe8f6764a0ec022e4fd5 pinctrl: qcom: correct the ngpios entry for QCS8300
7e46cd56445060c191e37d60ffe1a1df766c4fc2 pinctrl: at91: Fix possible out-of-boundary access
1ae50059e04c43d92e631d412f1ce3feac22321a bpf: Fix WARN() in get_bpf_raw_tp_regs
415193f08ba22211b52db4cbcb3a11a8dac1a1c8 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
b6b07fc0804db0a49bfed26a94df2e4e8424c5f7 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9c60d0d78d16037a37e0dddbcd24e3db37b4ff2d s390/bpf: Store backchain even for leaf progs
5ffd82aad34cbfd0ee087436b8b7d3edc2c05e15 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
982806e5f8cee4db7b2a5204f37c1d363ab4f284 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
85547348b46622bc5412ebed6b35066f371d7bc0 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
53024fdb800d360633e427ef8c7a334921441a4d wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
648dcbc6d4c26c4094c97fb7b9ca1208d0b2a602 iommu: remove duplicate selection of DMAR_TABLE
25b3e4d9f9bc937746d5047777eb9f05c6d65b12 wifi: ath12k: Fix invalid RSSI values in station dump
3311b02b92ed19cd7a992394ecf27c064c4a35e2 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
5e91dbc8efd442ab498994932b1c25d7979a4507 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
dbf4e50697eb219526d303a226ee30e7aa1a8753 hisi_acc_vfio_pci: fix XQE dma address error
5409e67495ab59c40f463b2e391d2aefe02e9a94 hisi_acc_vfio_pci: add eq and aeq interruption restore
5e8c5923c34500dd6948d7255eae257b080e5d14 hisi_acc_vfio_pci: bugfix cache write-back issue
8fc410bdff98df44f340b737e0216aea12ea29b5 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
c0261105175fadb6317985e62b084fc3521c8ffa hisi_acc_vfio_pci: bugfix live migration function without VF device driver
150513c5213f6e7f00d64c9e9f964aa4a2719ab1 wifi: ath9k_htc: Abort software beacon handling if disabled
c4a67a19787ae77198ad0982a403ee03ab2f4199 pinctrl: mediatek: Fix the invalid conditions
da069e7a29877379b2854d0daaa1c7995bf0ab78 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
764736ba09b6d35c152f3ef16cea40050f726f80 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
1dc326d7e9754e52268ef8c4e8d3f0d822420e05 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
6f0b42410fee7a87b40bf5ae1c7c71e28e5c644c RDMA/bnxt_re: Fix missing error handling for tx_queue
ba4d4f6c9d98b02be32c1b104677cfce39485fd8 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
cdfcbd9cf509734f8bcd9c1af3f61b865306722b kernfs: Relax constraint in draining guard
814aeb01dcc30fc518cf91bfe98b479f6e2ff49d wifi: mt76: mt7925: Fix logical vs bitwise typo
8eb8e7ac80490acf8e7cd23dbe884e3dedfc8592 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
06d9d019d851fbefc4e8330537f8db7795945365 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
fb25fe7606ba07f18bbfc6dc6abc94f81f7a8fb8 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
48f23d23aa03f139f96b9f35c29bc8d727bdb4aa wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
19227331ac2b4d147de68c73ff7cbda17c65bccf Bluetooth: ISO: Fix not using SID from adv report
7bee48a8bb9eef06b04a8e22568f04b316061ec7 Bluetooth: separate CIS_LINK and BIS_LINK link types
c8bbe96b2b734d80b9a1e8f3c9867f1678609479 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
8ec61e9ab153093cf3546e03f83273f4a2a23d46 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
cb067ee984bc6d2148f4ca3af5aa2338736b4841 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
0b4106eacceb71a0efa31c9d48d87b6ffac13cfe wifi: mt76: mt7925: prevent multiple scan commands
ca18d9b0becf27a738993c0bad2ca689f50531a0 wifi: mt76: mt7925: refine the sniffer commnad
2276f32664b06ee79dff03bf2147e3ea653e7ece wifi: mt76: mt7925: ensure all MCU commands wait for response
61fe49a5a5da6f1d97c872f53fbde28c2cf53dc8 wifi: mt76: mt7996: fix beamformee SS field
922fc0e35dbd6c5722172fed841ebdf87df11c1b wifi: mt76: mt7996: set EHT max ampdu length capability
0c7e896ec9e093b399b017c8c2c9e254149770fb wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
926fc8cb4dcfb2362cbcf1fe33d8b34ff8dd9f66 wifi: mt76: mt7996: fix RX buffer size of MCU event
06d90745e1e8a495dfdbfef4ce545e2473e040f0 wifi: mt76: fix available_antennas setting
033cc61fdd6e99f6809b3ea399485091af455368 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
2f95f2ae0ec7aecf7ec53f61d8355a2a3923e839 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
bd1c43b702b57de242da7bf4d2b1f712ef1448fb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1974e3767ec23c16c9055f6b1877c764e13f916e vfio/type1: Fix error unwind in migration dirty bitmap allocation
1c14e44b725b6b01ef6f43b2c322ad87397d606d Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
302d17f858bc12e419a6565a7b29cd0b62ccf214 Bluetooth: btintel: Check dsbr size from EFI variable
379588bd007e8c71c98c46833ab593d6af7dcb65 bpf, sockmap: Avoid using sk_socket after free when sending
9dbf286bfd465759f13b4a9f012348a694a14dfa netfilter: nf_tables: nft_fib: consistent l3mdev handling
eab0010f57048bf655b8abd5b2e89f30b8cc6891 netfilter: nft_tunnel: fix geneve_opt dump
e9d9122df397eb11cf572190311386678fc6ea51 RISC-V: KVM: lock the correct mp_state during reset
487932c3cacc25aea44bfca51df36023edb258f2 net: usb: aqc111: fix error handling of usbnet read calls
1fa57cb0403cd562b1e9e33edac94c2893f46d46 octeontx2-af: Send Link events one by one
5f119400f3a51188c525d7e433f958d551fcbbd5 vsock/virtio: fix `rx_bytes` accounting for stream sockets
36bd15da2c355f749252ef951f54b4a34570d779 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f0542549cff359cbf9ff6405e296aacbbd5a13e4 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
88bb712654c41309ebe61da13f0239704f94ba11 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
f570436869b0a087d01736fb027f8b4f143804ed af_packet: move notifier's packet_dev_mc out of rcu critical section
56a97ed588ee10228d038a01e3b7f5c0bc26fce0 virtio-pci: Fix result size returned for the admin command completion
d44119f7c488591232a8fdd67b8e4cd78acf8383 bpf: Avoid __bpf_prog_ret0_warn when jit fails
da58c68c612d7236d0a31eb52f535b041882d92e bpf: Do not include stack ptr register in precision backtracking bookkeeping
afbdf453f4b6416c5f106b08135f92fd33df0ad8 net: phy: clear phydev->devlink when the link is deleted
7ad7fad960c18059f8c1ffc79b16a9d3d2acc41e net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
681077de9c2207d88d065af3b5ea4e598a5c41a2 net: mctp: start tx queue on netdev open
2478d99e9d1dbd4d2c098d814b4efa7dd3bdd42a net: phy: fix up const issues in to_mdio_device() and to_phy_device()
8d2b8998c0b69d709a22fda40fedb5c9af9cae60 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f06dfd558d6a009400cf355b5ef9c7fe86593a07 net: lan743x: Fix PHY reset handling during initialization and WOL
2ad7ad3a1aec90561d26ddcba4188286488dc6de net: phy: mscc: Fix memory leak when using one step timestamping
5d867dad16425d3520ef57ea0eec28f71f3d594d octeontx2-pf: QOS: Perform cache sync on send queue teardown
a8ca37eb3966254c332aca321ad97020ad19aa4a octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
e9a29886990403fac58bfcc13b115147435ebd2a calipso: Don't call calipso functions for AF_INET sk.
c9dac5daca0e0a78ce454c9de4a565ca6532c90f net: openvswitch: Fix the dead loop of MPLS parse
b7a81deca9344424c01695fb7ae9efb550e27a47 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4e8322d3db70b1cbeea0e53818657cb40d3c3eed f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
3151b4add799e86ba4bbef9ec31a078c44ebe0fd f2fs: use d_inode(dentry) cleanup dentry->d_inode
624447539c5deaada051c2fadbbe47f2579e31c6 f2fs: fix to correct check conditions in f2fs_cross_rename
e9e209c6370f975f998a99387bcb6a7883926a37 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
a5c49cd4337a6139601db0c11eec58ea5db990d4 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
90d8e7d117a826e21a2e38e34d1c67c28a692582 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
786e64d0cd98d3fb8b57902ccec3da139b6b173a arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
76b26d1feba23dd1e1089f912fb0250377eb01cc arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
6b11e20d287380bdf305a0641ea77c5d90f76b6d arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
285277e39488652e599e336af7f14e2e53878406 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
42a8e20d6f8e442736c4f0bab5e4202b86be7f58 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
307dc0cfe9bfb3de9eb4fac6845c605edaee6df3 arm64: dts: qcom: sdm845-starqltechn: remove wifi
bca72ddf4b9495881d16420e00c7a15a2dbbdec6 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
343116dd10c2954ddbb9af925a37785cf175f81d arm64: dts: qcom: sdm845-starqltechn: refactor node order
97488aa3a5ff20258443f469974eebbe0a3ddeb3 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
4d95900a2834d4e572a0619af62df186ea0045da arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
57f64426577e6c515a212fe40c71ba16e16a87b8 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
ff511fd76265c8b784801f21e48f2936fcbdc81a arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
635f8ee02780902c823b19561e3be2efe927eb93 arm64: dts: qcom: sm8250: Fix CPU7 opp table
a65624ef7a3932199da72238b783179ff10af955 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
e547bc17557e5caae2f6532bf51cea2123dc8601 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
11597144572f4933a48d1647dde91efa01ee3ce0 arm64: dts: qcom: ipq9574: Fix USB vdd info
b52a8f2c69e491c3a3a8774ab8ac8019404db7db arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
5d6754a377ad74f850b7cd9c32076b2f58cc4438 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
eaf427fd0bed09362d139480a82c14448789d28d arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
46e768248c201279e75c24d29ae3782c8a233fbd arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
663e1afa47695717289c865e9e7fff9e92fda6ba ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
aac6d723a8c45507acb02556e0ec462ff05e0d33 ARM: dts: at91: at91sam9263: fix NAND chip selects
54d0ab24c55ae2d86f55623cb21365a8cc88692c arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
7c8af8087d3da84793e0f44a3c0f410d9debe57b arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
e66d44be8c3d96cc6d9a281902b05850d0307e58 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e877ad8b7003a0bd9e5e1ad1cae52306dd7a6ba5 firmware: exynos-acpm: fix reading longer results
35c8ca37765cc8bff99ef4c536d09b3ac2cd725f firmware: exynos-acpm: silence EPROBE_DEFER error on boot
dc04f07fd91ac7651ba9a82f99c991c9103ccb55 arm64: dts: mt8183: Add port node to mt8183.dtsi
f115b836b1e0f1cb29e409849736361d8f79940f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d014ccd832faf0af17a9a482e4d4abe3b9f97a88 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
a3cd3a857fabd9fce2b921123e6842bf7dd025fd arm64: dts: imx8mp-beacon: Fix RTC capacitive load
9a80e54c65c0814120be0d2b8e6cc1e2f161244b arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
80fccc81300c0b69d7fef9e919c03e4926399561 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
60257390317e0db7c6b6501a6bba11efe3309cbf arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
8948db772ade75af1f46d6438923e99c5accbabf arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
6244eb2ee447025266245aa8113b7b0ed9b491c1 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
f927e0edd19f0cc7ec643b1254078f2cd65a9594 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
ecb9d8b583161180152bd01b950fb41b3b6e43cd arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
da144a4c89831791e5c88c4aa1ff70c73c9b3f41 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
8a2cc00f20e282035a89282c7a07195cf6addf91 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
a8702e6c820ecb777c16d5ef417b615525fa9da3 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
d7f4bef6263420c44a260b1e62f7d5c742f15188 arm64: dts: allwinner: a100: set maximum MMC frequency
41a9e97177c788aaf9ba6dab9c5a490c665dd6e5 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
d0ce8555bab2b7fd7296f2c49366f3f6b36a3ae1 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
59ccd060fe91e90b1cd0b3b5e265c4f7b18d1bc2 arm64: tegra: Drop remaining serial clock-names and reset-names
c11f3889b75c0e8361aac688dee665610fbae506 arm64: tegra: Add uartd serial alias for Jetson TX1 module
97090b0a51df3a2295f715f9f5f2cc67c8c9d6d8 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
879d3d97dbe1500163aa910ad54fb8bfe19b7b96 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
7c3d095b964e7da9c779674f0c2721b2698d4917 Squashfs: check return result of sb_min_blocksize
530ef6dabeb589edcb4456a0f9daf6b79782e756 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
57f3951977b4c572c949d4c5d498b1d273457671 nilfs2: add pointer check for nilfs_direct_propagate()
d83bbab96b9eca788e939ad32e2397725290112d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2833d50b1765de896ab0763eb4238dc67bf2b149 bus: fsl-mc: fix double-free on mc_dev
5008e610ceace0d51f80e6e648c9829371f2a76a bus: fsl_mc: Fix driver_managed_dma check
f20604eca35c7df1fff6bf47a5abea59dc09d274 dt-bindings: vendor-prefixes: Add Liontron name
360f89c4bfcd157f4adba74d0e62799a99650bb1 ARM: dts: qcom: apq8064: add missing clocks to the timer node
c1739ae9726fa49b562724cc0c00ba544e7651c5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
418ea6bea6ca39a73fc049b6365a06f71bcf1c15 ARM: dts: qcom: apq8064: move replicator out of soc node
1a930011d9e0b935291efe417f85e01e891a1da2 arm64: defconfig: mediatek: enable PHY drivers
eed8f70a3ddd0d1973369d8ba2ae3f6106616c22 arm64: dts: qcom: sm8650: add the missing l2 cache node
4f2d67482dfb08bd64d01a1a09ffc03ce627d203 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
d2fc309762aa0f5c3d3fbf1187cdc74e6c0bd5b2 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3f655180f1a36ba9b0909b1b07f826ced1c17200 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
366bf977836dfa9b016003f1513e055facd9459b arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
dd90788d0b8bbce39160298886918e3e137ca221 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
a9004f27ecaf3e0d68519abd00904ca339e05f86 arm64: dts: qcom: qcs615: Fix up UFS clocks
0378991fb75af495620c4cc74c35156beb5f57c6 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
d9f8171883a5a04c974689b37d930ab8f541d6a1 arm64: dts: mt6359: Rename RTC node to match binding expectations
d60afc0b10d2828a1aecfed99ce29eefa04c1ad9 ARM: aspeed: Don't select SRAM
dc5e72cab29527bf5ca6bfa5e6bd635c3c8dbf32 soc: aspeed: lpc: Fix impossible judgment condition
298301b2d8f44692eba489999c11670e91accb77 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
07e487745d1cc13c4971eea8b8743eef5be57a2f ubsan: integer-overflow: depend on BROKEN to keep this out of CI
bfe7c343c423aa1adb748093ca3afef0337b25c8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e206ee98e4b348ae413e0b3cfd1671d4a0971d77 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
b966641f1d368c3ff68d37a587bfb6e1b41ed3ee randstruct: gcc-plugin: Remove bogus void member
1df759642504d7fce87cdbb0ccb8064e13c75233 randstruct: gcc-plugin: Fix attribute addition
9d86ac3399c1e73fa0776de2e2e839771d99b077 tools build: Don't set libunwind as available if test-all.c build succeeds
001509dbaeb109796ee16d3dfd210223733176b7 tools build: Don't show libunwind build status as it is opt-in
49f4c89186020335cb5a7716ef0cf2ef189ec21f perf build: Warn when libdebuginfod devel files are not available
3bf7a0396e578312b48d056e28c8adeabb3625e3 tools build: Don't show libbfd build status as it is opt-in
1d0f4e34ccbc513fd7778d5d8e998144a3f09920 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
75f752291a21e9f2f4d11282484ca5da1ce25a2c dm: don't change md if dm_table_set_restrictions() fails
c6b5b938e7bff51484bcb2c6ceffaad97b75a86c dm: free table mempools if not used in __bind
eba2e054237616316c80281f4a8043d71a6ef501 dm: handle failures in dm_table_set_restrictions
f96f4b1a62d4f866b29f598fedacc254aada8ed8 backlight: pm8941: Add NULL check in wled_configure()
763c7ec6a6ca564e82cc68b16262b0470bdabb09 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
037bd7f86ab98bd35e53d94053d7582674e8a999 HID: HID_APPLETB_KBD should depend on X86
67a7a535e9da142ba198b71a7bfd1776b249d22f HID: HID_APPLETB_BL should depend on X86
0d6245d67380895f5d11a98a9995d591a4a8f440 x86/irq: Ensure initial PIR loads are performed exactly once
55e46230e3eb17cf40ae3397dc10a8e8d565c71b perf tool_pmu: Fix aggregation on duration_time
84934d66ff2c28d4632ef69934da241988d64523 perf tests metric-only perf stat: Fix tests 84 and 86 s390
2b962b1419fc00a79f9e97a0db329907c32128be mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
d618d33261f9a40c6f8b736a54e5f7a0f5a5aa76 hwmon: (asus-ec-sensors) check sensor index in read_string()
81113f1e6f6ab4f0be070d23f9b33328c7ebcf25 perf symbol-minimal: Fix double free in filename__read_build_id
c6ce2e653508a1a859da9515ed6b4eaa6068946e dm: fix dm_blk_report_zones
e5485ec70a7640daa5adb675f0cd797140b833fd dm: limit swapping tables for devices with zone write plugs
2f6d61f6c08bba09174c6a61f70b31426b03fe51 dm-flakey: error all IOs when num_features is absent
667cf0911b426c4eaa275a3db3a71b198faaac7a dm-flakey: make corrupting read bios work
2669bb982ee7cbf3f51c8fc73fbe45bbd8985b0b perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
4fc7c85165bf2e63d971cdc6d0b168d73f7cb3b4 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
a97dc202902945c3c886d9bc8713f49036be9ba7 perf tests: Fix 'perf report' tests installation
8cf7ac14957b1eb2d53aae0aa8991b74402023ab perf intel-pt: Fix PEBS-via-PT data_src
0e907f08e29df654d7d8fa86ad406e4b1dd64703 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
98d454069602d63aa4312bd89e081b5f3469e40c remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f9af2495e1a0d2d00b4ec3df92b8fe1f95e7694f perf tools: Fix arm64 source package build
4345470665d344476c475e54872d011874bf68c0 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
322af1c2e4933ca80fd249b075f513fe8ca80fe4 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
7738db8f9718c23c05cc53170904172fdf62d565 remoteproc: k3-r5: Refactor sequential core power up/down operations
07324dcb72881a0b4ee949145d2bfb6012cca308 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7e8a76d04ba8b1ff2295290d449fcb970fd586a2 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
9c112bac5a729b3ae76787cc44860a70b22d1aec netfs: Fix setting of transferred bytes with short DIO reads
6665dd8fcabfd92095caaab3c95522610a427496 netfs: Fix the request's work item to not require a ref
a967a0bbb3c3021cd6b53cc82eab05146210bdd9 netfs: Fix wait/wake to be consistent about the waitqueue used
c68b21c531eb63e14f9e07324ed5d8eb233d1d95 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
86c362d12bbabf3db3d09f25afb9b511bcee38b0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
573c55eb01541b5f1727d2d59b49a451f54dfe06 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
afbbadeb5732f46beb00569fc95cfbebcd485a1c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
aa0ffab92321e1e07f10425b10128b9cf956ec2f netfs: Fix undifferentiation of DIO reads from unbuffered reads
a6c8fe66419a3474a18f436b86cd015511e9ad09 perf tests switch-tracking: Fix timestamp comparison
bb4f068f46a4280dc185a9d71e45bd1f9f168828 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
018ac9fa454099af8ad7507edf5f002dcfe4c833 mailbox: imx: Fix TXDB_V2 sending
ae0b91af520a894f11cae9b05cde8de34ab85635 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
182c999d88c71375aea82d2984af98ef7da67e9e iomap: don't lose folio dropbehind state for overwrites
3838fabd509978e8c93ed598336cbbee2200137e perf pmu: Avoid segv for missing name/alias_name in wildcarding
806730531073bb28d9415dc3541ae2e0cf8d4cf8 perf symbol: Fix use-after-free in filename__read_build_id
2a37c5bb48a63ecf476f643ae15294a4118d450c s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
b5c8c0aa125d14e10226099504dae4a1efe79bfb s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
f32acbbc1762806f7032907a62668903abedb410 s390/uv: Improve splitting of large folios that cannot be split while dirty
a6c274f3c95c1e51a5278bb1de88e1447641b448 perf record: Fix incorrect --user-regs comments
30c4b921eee0beba9cb80aeabb6c5527182d8170 perf trace: Always print return value for syscalls returning a pid
1348a0d44b4399cadcdd3d558e5aaedd0c43f121 nfs: clear SB_RDONLY before getting superblock
53041add82aaa7dd83dfbaec65542825b8d076b4 nfs: ignore SB_RDONLY when remounting nfs
e5fc770d7a74c146560eff101a22311871178b92 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
b2a510f806de83adaab0f1fae855bfe3c29d9778 nfs_localio: use cmpxchg() to install new nfs_file_localio
ad5ad112626686e5ab21df19f1b4298cd5198380 nfs_localio: always hold nfsd net ref with nfsd_file ref
3287d2b453cf2422829dc78eba37157c623700aa nfs_localio: simplify interface to nfsd for getting nfsd_file
9a85a4b5a1d7b8429de1230fefe03d2fc684e794 nfs_localio: duplicate nfs_close_local_fh()
6ac9f41815000328039313ad3f9b9daf4f7353f2 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
00c0001c8a3fb08ac234071c019809374b98f496 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
4090c5265deb98a417d633b3ba1c29c64b43dc77 perf trace: Set errpid to false for rseq and set_robust_list
43230a095d7b705049674405abf74d5d236572e3 fs/dax: Fix "don't skip locked entries when scanning entries"
8271ad6046057c5108654f26f2670d98fcfe7a84 rust: file: mark `LocalFile` as `repr(transparent)`
026286d7f2a8407082788bd10ee15f08094a74a8 exportfs: require ->fh_to_parent() to encode connectable file handles
03370e6efc8508d45ba690c2fd2a552fd345c653 perf callchain: Always populate the addr_location map when adding IP
1238a80430961b4b7637daf5b6b245cef4ed6c32 cifs: Fix validation of SMB1 query reparse point response
43244c9b4e8743e4856719bfb11450355007bd5b rust: alloc: add missing invariant in Vec::set_len()
5809f2464c350169957057362af8b9fa20120847 rtc: sh: assign correct interrupts with DT
2db28571bcb77e4b98a703ffe8d898a2f46712a5 phy: rockchip: samsung-hdptx: Fix clock ratio setup
ac9d8e93af77cdd23f3ecacf60706eb9ecd86796 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
5c54e34dc87be10b75a0bd5a68f924b20e0abdaa PCI: pciehp: Ignore Presence Detect Changed caused by DPC
e8caff045b5060c996aa98444cfed3c636249204 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
38cdea6ce8368f80f47c0c51076340d5bf5ba79c PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
14c3c04f59b6582689d14fd3facae2621e1e62ba PCI: rockchip: Fix order of rockchip_pci_core_rsts
8d6fd18702c22b28f26e8cbe7cbbfad62391c89a PCI: rcar-gen4: set ep BAR4 fixed size
1f9a855b49ba103f9324e4747e6eeac5e22b6771 PCI: cadence: Fix runtime atomic count underflow
a626eadc1e726b3ff1e2dd12dca4b693b9b9c224 PCI: apple: Use gpiod_set_value_cansleep in probe flow
de6ce10ce126fc84dded50a40ad5fe0990404889 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
c58ec9a2c4b2f5e0f420868279645e6cb7cc2574 PCI: Explicitly put devices into D0 when initializing
099d0cbf80e644d7cf0bdd163704228ad3032622 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
36746b745014fc9f10bc1f7f0f7d9ca42b9b8e64 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
7dc20a150c09139c1810da1ae41e7b69e6bb0655 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
287c2ceeb6da2ea31d27d525d052d02166146d8c soundwire: only compute port params in specific stream states
780bcf50e7cf027e8b220c171b8f0ba1ca067bc3 dmaengine: ti: Add NULL check in udma_probe()
cb957d4b9ac65c146676dfadd486ee5c2d7cde0f PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
9fb266a2b2f350548ba91d62d5ee1f397a2966d4 PCI/DPC: Initialize aer_err_info before using it
70120a40ec68d0d16f379ecb010c76a1a1fae582 PCI/DPC: Log Error Source ID only when valid
3010c2d062801e2d21e98b6e6d60e52b00cc8555 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
a0c809ef918622bb57ed6dfd3392333124e0de94 rtc: loongson: Add missing alarm notifications for ACPI RTC events
7ebd5b51447ac6d4547495783f9659b992bf2f70 rust: pci: fix docs related to missing Markdown code spans
0e3051475af6e22173fe22306d70adaabcbf1fc7 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
16f4250231c37d7080fc000f1cc2a54455f7799c sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
8eb368053bb422af7c090a96c66c3d5318d85e71 usb: renesas_usbhs: Reorder clock handling and power management in probe
39d31e37d50c9689722f631b56eed57f84b0fa04 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9e296bee72aeb38a1f79b73d9405a1983fd1eeda thunderbolt: Fix a logic error in wake on connect
9055ef45fc0627a15dfae3c7870980655132371d iio: filter: admv8818: fix band 4, state 15
ba465e8f586b59a1416828e6e873155b3289f5f6 iio: filter: admv8818: fix integer overflow
fd1c0af137124d5df8ca29eec300f218e4835de5 iio: filter: admv8818: fix range calculation
8e0b774f4cd8fdb59e602ee169a17690910b34c6 iio: filter: admv8818: Support frequencies >= 2^32
fef8bee764a3d23793a868e22139edc270f43d58 iio: adc: ad7124: Fix 3dB filter frequency reading
147b57150e8a98c6e4b7b95c8aaa009ef3774fc2 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
261c800ff4e5c4182ba90b7305f62b0b410cf971 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e04d403e358e1a6c8a0e15d3507c33a9d094cfaa coresight: Fixes device's owner field for registered using coresight_init_driver()
563149c946326aa7395ef2a90b0a167aad5c8114 coresight: catu: Introduce refcount and spinlock for enabling/disabling
88bd4756dcc61e206c7f5f02127c54d4787fe568 coresight: core: Disable helpers for devices that fail to enable
2e61c60e2c54bc86515e316c5ae07299e13dc293 counter: interrupt-cnt: Protect enable/disable OPs with mutex
8202a51790180ef278738d71b06c4db6aa453174 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
9c6642f25b81bc9fafbe865f6d459f6b3ae5d835 iio: dac: adi-axi-dac: fix bus read
82b73c3d5f3f0157753ffded22adce6e21f16f69 iio: adc: ad4851: fix ad4858 chan pointer handling
cb3de05901bfecee8ed4007fcea6a0a137c180f1 coresight: tmc: fix failure to disable/enable ETF after reading
172e46db2768d8faa14320ad41234b9d94c21ba4 coresight: etm4x: Fix timestamp bit field handling
b95001f69f3ef6cc162f67b5978b05ff85ac786c coresight/etm4: fix missing disable active config
1d555de185114b442a9575415c568add44cf5b63 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
277b22e9913ff50cac2996a2cb549af3b838a220 coresight: prevent deactivate active config while enabling the config
70122c3331396bb741aea64e9daa5dd837b08297 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
11dadc7518c187ae2ad022fc0387e9595c4836cd staging: gpib: Fix PCMCIA config identifier
e79f136e3c788bbd58c75a5953ea7a36aae7c22c staging: gpib: Fix secondary address restriction
092bb0ff89476583ebdb6717f30fb90a88561066 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
49d1fb957998c6691c40f04f9017a68db46dc4e1 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
cf9dafa050afce07703e1808be6ff051602ef6dd char: tlclk: Fix correct sysfs directory path for tlclk
7be3540a132aa7db665922f1225abfcffa0acd6f mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
bb38049216024c9ad74e4b867ff004f783f168ac iio: adc: PAC1934: fix typo in documentation link
61486f1c5244321e9a4cef3385daf50d72428555 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
4184112635b7613bd1f9fa0a72f5f3c4222f0a11 USB: serial: bus: fix const issue in usb_serial_device_match()
f7256037d41d72e4b3904e0752d93cc74d50582d USB: gadget: udc: fix const issue in gadget_match_driver()
b9ee2734c3e21bf87c5527ba83e23268c8e8b080 USB: typec: fix const issue in typec_match()
d02ff511d3d62a289eb40b59713292b6111790af loop: add file_start_write() and file_end_write()
1bba860669166f5d128b1f48107b764debb6e409 drm/connector: only call HDMI audio helper plugged cb if non-null
e34f02ce0779acc325139d5641b261fe1958b744 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
f5077d15c11908f89c7f7bf925c6c78d358e0147 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
8d5784d2eef991385d3b39fc432d7aae20692c11 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
d34e719b76958977e910b3ab2beea33edf57e0dc drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
45cc94e26d5731b23a3df3cadc8da7494c99ed68 drm/bridge: analogix_dp: Fix clk-disable removal
5888b7815f8bc66e3467bf3e10d74363d4c6aa2c drm/xe: Make xe_gt_freq part of the Documentation
7100b0b7a92e40319d51c4913b02f6e3acf5d5b1 drm/xe: Add missing documentation of rpa_freq
d693b3c5d332b6a38c5a17ed6779558c86b2a9c3 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
7b36ad0ddf8dfd1d5e524373683b1a203ffb720a page_pool: Fix use-after-free in page_pool_recycle_in_ring
6a6f84beecb3e36fddcb37fe77a8c615ac7540e7 net: stmmac: platform: guarantee uniqueness of bus_id
4396c6a06dfcd8685bb865e5031bde19a83eab89 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
81c668e734ad56299301a353827bca2a5a84d2e0 net: tipc: fix refcount warning in tipc_aead_encrypt
8ff08a16ac8ff1b0645d068a241e3e00067a4bfe driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
de261cced2e536d35c41f8e0ff5d2ada7cf53b13 net/mlx4_en: Prevent potential integer overflow calculating Hz
85a1c91f5fd4e95cd16c3815bbb9dc45b53daf4c net: lan966x: Make sure to insert the vlan tags also in host mode
932db65b0241c217ab481d163c18ba7b1e92998b md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
4e6f5d1aeeb02b5c35639ef428551711a7a9f9a0 spi: bcm63xx-spi: fix shared reset
643cf77070f9313b6805c6e408252c0df38a0b5a spi: bcm63xx-hsspi: fix shared reset
cd8826b72557fc738873c7bb2f32194b160e466a Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
3a4a015eca9af9ebf45d5b8b4b8f945f28ea8b70 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ecb146175f4451876267211279d4e226d1972e20 ice: fix Tx scheduler error handling in XDP callback
7141d5ebbe03a146f9e5e62c6bdd94189dc66fcb ice: create new Tx scheduler nodes for new queues only
072ee50d1d437d0280572ed3cbf0e308384c0ec2 ice: fix rebuilding the Tx scheduler tree for large queue counts
31d18965c1b5cb7810c29089aa31a87137231df7 idpf: fix a race in txq wakeup
b09f856d9306f263774211d75dda8d626f513e29 idpf: avoid mailbox timeout delays during reset
47d2513f79169bf94a9ee213bfd65292b3ee6d6c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
11bd4a3b6774234d28f2865ca166b60068395c42 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
68c0ad5642d8613bdedf3ea918ab7f91b6d79dda net: stmmac: make sure that ptp_rate is not 0 before configuring EST
029c80bc3af031b87aa5f7d55062902bea6ee277 net: Fix checksum update for ILA adj-transport
e420db465abb319bcac1da18cc376877308faff7 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
43a461e9507c72c3a786a8b6f353ba92daf0064f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
267eb2478b862ebe677d7308743aace86e74d085 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
f736faf3ddba6a7f99bbac864dcb4e264659e8cb drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
6040590422ed51273809108cb2151aa75e784f21 drm/i915/guc: Handle race condition where wakeref count drops below 0
5c7ff280765064d0e94c7deabb123b60eb569ad2 um: Fix tgkill compile error on old host OSes
d9ab3eea1e8f568b3d1538ba0a0a3b5043454300 net: fix udp gso skb_segment after pull from frag_list
863075eddcb2b0a7f764533fa29e822b8ee266dd net: wwan: t7xx: Fix napi rx poll issue
10176930b5f336fdde2c453664ad4cfdf83e0bed vmxnet3: correctly report gso type for UDP tunnels
89bbd1f605fe9b886f9ce90755a5c2a2ccaad9a1 selftests: net: build net/lib dependency in all target
eb43c9e9aab78648bfbc02fbb971a6b5211062aa net: airoha: Add the capability to allocate hfwd descriptors in SRAM
478059c7c2c573c2b5e18051d2e312e857fa7dd7 net: airoha: Initialize PPE UPDMEM source-mac table
cf727365452a2ab52ddf8fb0efef1b95b00891a4 iavf: iavf_suspend(): take RTNL before netdev_lock()
3d8ded98c2cac414b5ae2a84f08027a5ad5ca524 iavf: centralize watchdog requeueing itself
3d063eb574282dc601354d1bbf09cf1cce6675f2 iavf: simplify watchdog_task in terms of adminq task scheduling
c76cb18350f43452e247fd68048b9f3d85d2aa89 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
5ff0c06d4857926056782895770562d550e8fc3c iavf: sprinkle netdev_assert_locked() annotations
e5d358b1467ced70f66b61677bf99777978871ac iavf: get rid of the crit lock
0ad253ade9e07d2d433b0e0919b3aa7703d15787 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
0375b47ba29636d264a94dc2aa83f567c520d02f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b76c22b2947ed038fa72c92c3cc1b5d7ecc02af1 block: flip iter directions in blk_rq_integrity_map_user()
453ed81a0f05a13df9ac4c9cd8011463e7c1b04f nvme: fix command limits status code
d9cbb98a4eee29e665dade7070431a62895eabd2 nvme: fix implicit bool to flags conversion
a4829e4e459aeba670fdacaf4a0d3e031e3a7a02 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d22615dd2146b1d56fd7df812a0e5c2f3d4db9f4 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
11ea8bab6dc4697b542493279c30f4622dc4991b wifi: iwlwifi: mld: avoid panic on init failure
0f866149afc19564f9fa3e6de4134b1467ef8994 drm/panel-simple: fix the warnings for the Evervision VGG644804
ecc49c00d4663f6b5c58612cbf9fc28abf70f104 netfilter: nf_set_pipapo_avx2: fix initial map fill
3fe232dbd796d3af178c9fdfaa1ccefe647fb183 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
284e47b39de4aa2ca406e798749649837d0b6db2 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
a63dafa58e29ae3999e78c1b77698265fb2d2e29 net: dsa: b53: do not enable EEE on bcm63xx
04767b2a893b149134452fe6b271c4bbf6f61e30 net: dsa: b53: do not enable RGMII delay on bcm63xx
55bc396247d7938b985246cfb42e95d0f23ec690 net: dsa: b53: implement setting ageing time
0c3401cc3d6017c7b6c56ef26082eb5d2377bf99 net: dsa: b53: do not configure bcm63xx's IMP port interface
ab0a72cbd8791d0bf624acd0e11ed2f1ed314192 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
ac6cc4d91c03b2dd40dda39ce4aa68acc606dd48 net: dsa: b53: do not touch DLL_IQQD on bcm53115
0583c483a3448b55d6a1a40d93ba2455ea5020cc wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
aad740cb69b400dbe9d192892fc4ed456d09aab7 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
3a8a30934c7134eb97c8532c2535af7fe15609f7 netlink: specs: rt-link: add missing byte-order properties
1e8d2032c501788746258be509d971bd74541311 netlink: specs: rt-link: decode ip6gre
3dffe413e5d749c6bb0fd415767fe667b37add65 wireguard: device: enable threaded NAPI
c1898f9b63968fcb921886c8a7f063e4662b1b8d selftests: drv-net: tso: fix the GRE device name
b4230e26aee8c8d00ca8b3dda073bf9a16f2e975 selftests: drv-net: tso: make bkg() wait for socat to quit
4ce51a64204ff7dec62bfb8bb8fdbbb3c8828eb7 net: annotate data-races around cleanup_net_task
6551205fce06c5b5e1f2be5651bbae679a3698e2 net: prevent a NULL deref in rtnl_create_link()
e7807fa8fa8770c9642eb0a38856057945e11d5e seg6: Fix validation of nexthop addresses
7f6f9775d110f7c9a0a06f9ec30210322be97d68 drm/xe/vm: move xe_svm_init() earlier
5b72d5296e64d18dc049cf32f8fd0a5d21bfc4b9 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
87a9fbdc9bc1ac2d730afa9d1b4e447bda2107cb drm/xe: Rework eviction rejection of bound external bos
ac80ae50bb2e8344602ded599b048a2ccac406bf drm/xe/pxp: Use the correct define in the set_property_funcs array
e0efac6bf428b4add4b1060dfcd6faf3d5ac989a drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
37ed492a93a8b5e088380cb29f51d3345cf118bf riscv: misaligned: fix sleeping function called during misaligned access handling
7487807a99ee955a98c471f751742a221058a622 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
cf6bca496248561f1d01d62b9e30b92450a8ccba scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
259f4d2ddd659f800a66999e4f11c6932995856d scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
d22fd127e9d67e096a49ee3c532ecf4e03553088 ASoC: codecs: hda: Fix RPM usage count underflow
430ff484089ebd67c66d142e8f143542b4ed852a ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
30b669503bc947252454066f02dc59def570e4ee ALSA: hda: Allow to fetch hlink by ID
62d3213c4f84270b0f3ca6b374f7e98892d71738 ASoC: Intel: avs: PCM operations for LNL-based platforms
6227e7644fcc6c6982bc5d8e8a5512ae47ff1c1a ASoC: Intel: avs: Fix PPLCxFMT calculation
78ebf55a7dd7996a0e109ef03dd2dfa5dd57a242 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
5cdbb68ff2c9a76b9659c250acf727b4d5c791c8 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
2170a4536a9550c235728afd7f74996fe67d5324 ASoC: Intel: avs: Read HW capabilities when possible
afc88be58343cfbb3d8b3a1b74d39f25d50e869d ASoC: Intel: avs: Relocate DSP status registers
8e260df5de975d16effac745813e437ff3738f7f ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
2eeebb27ca5b8c26c9a3b8c49edd6514a1c24d40 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
0733e43cf1a80077013ad71dd99e38f40445398d ASoC: Intel: avs: Verify content returned by parse_int_array()
5c5ea1f2157f72bfcebbb927c9d7f921a4136b50 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
5db7eaf394e681f441935448aa1bbb51ce3d3bbb iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
0d7c55f34a21f7ea8e318d406309170100fa44b4 fs/fhandle.c: fix a race in call of has_locked_children()
2d69fb9016f9b9f50ab58d60741072b8f53834e8 path_overmount(): avoid false negatives
f70475324b41212ebe1f80b63852c3aaf575374c fs: convert mount flags to enum
c068e25852b5179dd633707d5bfb5f7ecd811527 finish_automount(): don't leak MNT_LOCKED from parent to child
866ac9c2c861c0e2fa565de2c620bedebea3ef36 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8227eab05bb76b4a4b376fb0e4d36bd113d7a5f9 fs: allow clone_private_mount() for a path on real rootfs
d76ec126849d4cfa37115bc2b7d619acc68700ee clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
aa8de36e92ab887180bc42475cda2990f733442d do_change_type(): refuse to operate on unmounted/not ours mounts
d2d9db2d97e25ca4ecc0c0537ae03eec5c8f789b genksyms: Fix enum consts from a reference affecting new values
58fa988e29dcbf0cbd7ddecfbf7d7354a5130361 tools/power turbostat: Fix AMD package-energy reporting
19b64561d8e9ef20a5e53333e38b5311803f7f26 pinctrl: samsung: refactor drvdata suspend & resume callbacks
46688ba5e0f075da575902effa6cb25a2ffcc63d pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
fc0d18496261ab5af228794d2a3995ec1d606520 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
576b894edae6f2e24f8efd5174dd8853061c870c scsi: core: ufs: Fix a hang in the error handler
ded20ee270baa1a61c7d13b993f1279951d5c051 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
be8e00a4a1b7ac7cdc849bea044c07304d7c1bda Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
f39d045c206cefbbdcf93cfa63bee4a1426d4096 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
29b6ec9a407a2a50f6781602fa2dc9b06f2903c1 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
50421b47e9e869840c08a561de18d9f5af6c6a8d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
3822d94e45b485d9b19e0eb7ae3b6682037c5602 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
0846abbe2654b0baf05098b7ab690d281bd21bc3 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
c613e1b9ffb1340dec604d6b6b97e6f48f76f4b2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
3c04f6b65ceb1271be3b4045d39065f297b6ec5d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
da586f08669838e99e8f7b67cbde4027c4042767 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3f45e47b83707fa9885fc86e1805bd4b9520093b wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
9ea5b5dcfe51b8748c1d60ca6be36379405954df wifi: ath11k: don't wait when there is no vdev started
d5fa86bf6e7ab6fccff79e80723e55fbce20f96e wifi: ath11k: move some firmware stats related functions outside of debugfs
41b676a7291683ceb057d8e22f6fe1e0ae653c18 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0cd1a493226887e1310ff695b564b6ec8568691d wifi: ath12k: refactor ath12k_hw_regs structure
92f74b8006dba5f45791a031f5ebd3004bd07a2e wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
3bd4c3efd13b8e71d3fedc582951d85e6b707a16 wifi: ath12k: fix uaf in ath12k_core_init()
e8ead7289808efcd3b444e1506649ca5f2e76aa4 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
32677e26b92badb61a5988734aa97934adbd4d85 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
9f44f9c69fa4056197f0bb8c1dfa18284ee9f8cb spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
1b3f486c09f0fa675e5a6ea49c93804584808bd4 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
daca490f929699cf9c4e776e01f8085d45bfca43 accel/amdxdna: Fix incorrect PSP firmware size
c414c3f905e4e30e66e833a8915ee2453cdb8604 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ccb1646da9f5f2b023e4cdf73315cda3aee8493e net_sched: sch_sfq: fix a potential crash on gso_skb handling
4105539d70174319005f6ce65bc16cc76c83bf31 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a18f0ae7b91e014053c51897d2dd955233840c07 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
8bafa4f9b03ef32cbc9777098e7039198ebb4a0c drm/vc4: fix infinite EPROBE_DEFER loop
1d14bd18f46bb1a5291b1fdb4ee624c54dbd6ee1 drm/meson: fix debug log statement when setting the HDMI clocks
db7e748d9393dbd3b066b73c7181d2a4a38e86a1 drm/meson: use vclk_freq instead of pixel_freq in debug print
d77233d8bc00606ce6359bb88bbd41982766f08d drm/meson: fix more rounding issues with 59.94Hz modes
2ea23e067c25b254e35852aa4a0cb85ae7bbef4d pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
6ef48cc76d783b2cd55d7c9cbe48855a94c5929f i40e: return false from i40e_reset_vf if reset is in progress
bc50ee34125ee7ce71fc1d0d64e81c2752693980 i40e: retry VFLR handling if there is ongoing VF reset
77aed7c0255d651b41f0760f81d26bfecb8ea389 iavf: fix reset_task for early reset event
62fc43584c54a39b48186566f636014de5fbd1f2 ice/ptp: fix crosstimestamp reporting
073cfc575d8668a01006c4586067a33c6ab353e7 e1000: Move cancel_work_sync to avoid deadlock
3009d8d36b9346817c6c16dcceb181886e47496b ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a2ee9887c9301b9c8fd394d775c45c0bb1af4def net: Fix TOCTOU issue in sk_is_readable()
a5415a56a27ff0c014c77984485e43e75d8a16b3 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
231b43a0ea376fe0a77c782ea6fd73335611d8c1 macsec: MACsec SCI assignment for ES = 0
405afd28cb34b12e6ec637851e94b98258de13fe net/mdiobus: Fix potential out-of-bounds read/write access
98a1b49a89a2da581936c482ea3d4a682934c00d net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
76cb91f2fec254be6e30878258b2f16fb1f76a54 Bluetooth: Fix NULL pointer deference on eir_get_service_data
78a369360e0b332388833d23aa84f77f025c8447 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
114976f086b990f7374bc89e2be989e3d30d2650 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
e785d07374aa577ff4674a3f551c379eb36125a6 Bluetooth: MGMT: Fix sparse errors
4f2e4c43a1602a61ac73cc8cfbfaa5576c27730b net/mlx5: Ensure fw pages are always allocated on same NUMA
52db74dc0caa27891620ea8a58491c347f41b50e net/mlx5: Fix ECVF vports unload on shutdown flow
b74dd8bcfe61e743f757a6ce832f86335d7887f1 net/mlx5: Fix return value when searching for existing flow group
a1400f468ed106513aa46fd7417baeb5e66c959c net/mlx5: HWS, fix missing ip_version handling in definer
189dbda65e095a80ee2dbb16b54cab5c9f98dffa net/mlx5: HWS, make sure the uplink is the last destination
7fcf9b44744071b5b2e92009a40e177f190af087 net/mlx5e: Fix leak of Geneve TLV option object
34a3fa5272a609a90547192850a53672fdf37949 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
8965869bd7445e3f774c3e0a4f776b89f6d2e54b net: phy: phy_caps: Don't skip better duplex macth on non-exact match
b23bf11619cabb05cfc149ed240d9d3d2f3244de net_sched: prio: fix a race in prio_tune()
6b2daaf0fc65127a349eef095cd394fea8db75f6 net_sched: red: fix a race in __red_change()
eaf8a4f2dc1f97fc2cd47ae690f5d7e69e782c8a net_sched: tbf: fix a race in tbf_change()
728af42065276275be014c35e0a0b83069e0a4b2 net_sched: ets: fix a race in ets_qdisc_change()
b5def1dbb5149310294c71a3d8246d9f19e80115 net: drv: netdevsim: don't napi_complete() from netpoll
b7c3adb7cbbe4ea937562309d4991491ad77caa1 net: ethtool: Don't check if RSS context exists in case of context 0
0f1f998d56777d5bdd78f402db34f9e7c4cd784d drm/xe/lrc: Use a temporary buffer for WA BB
4f6d43fd0b8d3f80fb7ea53bf4d35b85b91ce8bc btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
594a92b70cf12f06a52740eca5bf4d82f66c7bdb fs/filesystems: Fix potential unsigned integer underflow in fs_name()
5a6db57346d8f0dfebdd25208b029fda3a2dec86 btrfs: fix fsync of files with no hard links not persisting deletion
9eeb273e29e17e6b6473a9c3a1c6f3c5d7ae82d3 gfs2: pass through holder from the VFS for freeze/thaw
614db5cc1c9b55afc89649b6790484a382510817 btrfs: exit after state split error at set_extent_bit()
04ba120d6237313ce1dba205a03d72a3abdfebc5 nvmet-fcloop: access fcpreq only when holding reqlock
0b5d9d5f1c876641c93290a4f64a795efe5c709b io_uring: fix spurious drain flushing
4068e0696940df2b220bf8297118341c4c73e2d8 perf: Ensure bpf_perf_link path is properly serialized
2c1a790d1e3f5ba1f024070c9cb255d6f5918d5d block: use q->elevator with ->elevator_lock held in elv_iosched_show()
9a14c409484f2535c2754cc7f1d088c6dc7032f5 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
df26fc6531926f3389003c90d8f5c6875d14f16a block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
7980ff532687051c35915dfce4311df07acaf2f3 io_uring: consistently use rcu semantics with sqpoll thread
9ea47456d0d87f4aa1882a102e03c4d5cc5119c6 smb: client: fix perf regression with deferred closes
aedeaf91a1fc2d7a80d30f02747c6f1e4d9ff34b bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c803059ee3d829fec167c545df55f4e5ff79fec6 block: Fix bvec_set_folio() for very large folios
448f52a53bb35a20bce6957dce36a9b17813af6b uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
c17d9a005e8717c44fda30ec2173af0f6dd77acb objtool/rust: relax slice condition to cover more `noreturn` Rust functions
46cad9ba04445fd34adb078c502fd6600680b360 rust: compile libcore with edition 2024 for 1.87+
e6f50978c80338a348cc0c3c32e0cd9b69d317f0 rust: list: fix path of `assert_pinned!`
29f2a3996f41f9c7bc4bbe2c79398118f5d1b656 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
35c37631c3d05ab5731658f133ada121444628b5 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
e2601d0b3c1211680ff7810e7951238e97eadfd4 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
b7d85bb463830c135a435743e777f3543e5e8ce9 Revert "mm/execmem: Unify early execmem_cache behaviour"
0902418c4b1b2314e3fec4917ee62a786e21e1f4 ALSA: usb-audio: Kill timer properly at removal
b97f47c162431af8c8b3bee32315ffcb94c5399e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
d77bc866812f4f9328f8b6f2a6fbfe77524f7f2d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7516621370da7c5a541e5cdfa7cfd1dc65b792c0 powerpc/kernel: Fix ppc_save_regs inclusion in build
5ced74abb1cb8a81c463ff89f478178d798b3186 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
db209bebb1dbb34970569d48b3217e9e96d649b0 nvmem: zynqmp_nvmem: unbreak driver after cleanup
3d18643d07bf4ceef651f90e33d12ac38ec718d2 usb: usbtmc: Fix read_stb function and get_stb ioctl
8d39b88e96586368cb43dfb15a9a085df00358f8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
41dd385e5d03b67b59432684061c3c94d40798b6 tty: serial: 8250_omap: fix TX with DMA for am33xx
7a8de8ef30ca2da063e1e16143d2576f3c8aa44e usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
189ca8da45d27a0cab0befbf0ae09e4847334077 usb: cdnsp: Fix issue with detecting command completion event
be0497f0f81209265a3223dd30e287702e94985d usb: cdnsp: Fix issue with detecting USB 3.2 speed
a4ffb021d54329d6e8c04f1542ad74c29901e6e0 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
cd02e4ef0551fffcf537c96287bad883d9c33912 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
9b7898d3731aa3abfe79f1ffb723169668db08b1 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
22162cac58146e86cbd4e6a39e64db939e038ebb 9p: Add a migrate_folio method
1f0ec9574e26cb8575a8e45230d8594d9a42c7ab Don't propagate mounts into detached trees
47fbba36a60a7fe56cdfafe4f5ffd3558c4015a1 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
9efeae604c748a3eba6164ef2941df378730b8f7 mm/filemap: use filemap_end_dropbehind() for read invalidation
4610dfb738349db4a3be46a5d2251c04b64b2de4 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
e569ed9cb78dc05e85d495e4491fc417ef94300d ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
d29a81c768fe4bcbfb8c2efac364bae24b7071a6 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
ba7cf4e51d08d0168c7bc509608aabdad676a22e xfs: don't assume perags are initialised when trimming AGs
52ad018144ab3145ca891505c6653e53b8ed73ab xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
bb806478464e1122e3bb69d2a809f9562726e2ed x86/iopl: Cure TIF_IO_BITMAP inconsistencies
232134548e16ed3e3827096971e50237dde92150 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
27e0d1197129c7020d60dbb8e02be324dd4362be x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
a17751ad69bca5aec5d5a82154ea5fe25c76b251 calipso: unlock rcu before returning -EAFNOSUPPORT
34dc0146b18de9c7cfa1fa7b59f359d69cb57b36 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
019cb263abf65d91b5999e443ee3bf43bd1bf065 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
488448bbe51646055c7689c53d57e497f8e30e2d usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
0aa526bf35b5bdd0b9936f3457f1333dffa352ba net: usb: aqc111: debug info before sanitation
0a4e9d7a5d889f06faf1cb1afdc7042f78d2fa58 overflow: Introduce __DEFINE_FLEX for having no initializer
361ca211f07c833e0e7cf6a0cbd6ba41feafc6bd gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add

--===============9067080147034814124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf9143a1f60c-7862700f546e.txt

b0fd980be0403e817bf26fb056100440cd8f1ebc tracing: Fix compilation warning on arm32
05d5bb49226ef258b20d735429b67d48f44f21cd pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f41a2a47cf6efb187bf5cdb604fe78d5c575faec pinctrl: armada-37xx: set GPIO output value before setting direction
e6a53bf0de5039b8f1bef4da8a4c5ec3e3c5a76e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6ebe204f1c684865d65d88ed4d9239d8501e7caa rtc: Make rtc_time64_to_tm() support dates before 1970
155ac9fc6d7c6b478d06dfe57604bfb0cb882739 rtc: Fix offset calculation for .start_secs < 0
8751c34ce2772242016a08407b4ee761795dfa98 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
681436a498883f53a9698dad508a6dfeffa4ec69 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d3e65fc7ae6d2be54421e11fb69d0627d0275711 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9cf01e4e2df81d7abbb2c766578241ab6904c62a usb: typec: ucsi: fix Clang -Wsign-conversion warning
0bace973bf73ed8cf06d47dc60d128806d1e8bc1 Bluetooth: hci_qca: move the SoC type check to the right place
12d744c29a45bcc64217b563606cb22011ae3e31 serial: jsm: fix NPE during jsm_uart_port_init
4a3f0092c3c126183c55ac08bd9c305c983cd58f usb: usbtmc: Fix timeout value in get_stb
cd8925de7fab9d5be29a5a8ee0505b954c4902de thunderbolt: Do not double dequeue a configuration request
4a3ada8e95ad307d421ff203c5ad9ef72be4733d dt-bindings: usb: cypress,hx3: Add support for all variants
9d41a1b2fd4cd5dcee33517ce7a913c1416bc36e dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
08697e697b1f060ecf151bc42a3c6398d13d5b48 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
e770f9517e51310a9854ff3350b240e62ebe5085 tools/x86/kcpuid: Fix error handling
1d83f1941536a96e9726b91f904f13702716a639 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
e72d3d4b7d6fae121f9fb16b52660d1f43ce8ccc crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
bfffc4519d23a9e54cfbadb865aaeec5587090a8 gfs2: gfs2_create_inode error handling fix
bc6f329265120d58cde699e1028a630bd12e9dfb perf/core: Fix broken throttling when max_samples_per_tick=1
8c6dbe921e36d75bca314f026eab038df1a096b4 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
017d5b5e8b3e67c5123a8453922d51146d7aba75 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
bb8254d1a6552b4eb3be439a67b35b5673ec7ce9 powerpc: do not build ppc_save_regs.o always
22d2551092f925e592d5d5fd4e5b19dbf1682730 powerpc/crash: Fix non-smp kexec preparation
5ec796e6dcab3bc7ee4dc24fc04dbe0eb7e1519a x86/microcode/AMD: Do not return error when microcode update is not necessary
8f067ebe2db5b33fc928fdcf41296a06a5d8ea18 x86/cpu: Sanitize CPUID(0x80000000) output
042e700755eeb5c0c30d901c9d65c1fc7ece1c5f crypto: marvell/cesa - Handle zero-length skcipher requests
59a72e34ca27b1bf4890329c4dafce0df644da51 crypto: marvell/cesa - Avoid empty transfer descriptor
852963c6fd2c65bd1b6d7cccc20a827b980937af btrfs: scrub: update device stats when an error is detected
807285fd84adf4c7993c1b3d2366e5dd7424b491 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
0c51882177c7413c654e32fe2378656d9009cada rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
36da77a165a539737f77e7f9b4393b9775d85831 crypto: lrw - Only add ecb if it is not already there
fed06b5d04af18c906e6ea15cdad288fc2f2834a crypto: xts - Only add ecb if it is not already there
a3976b60217c1c1b845876698eb09bf685427f5b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d2a5a3c2b14619646ec53913b1f0e55b4ea7f002 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
276eb420cd8f1027b554c6da8ba92b0cedf0a815 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
8e036674080cdd3060644d497f701093bf620570 tools/nolibc/types.h: fix mismatched parenthesis in minor()
71a6dcaea0ffa2e72ad5f0814b9756e1d31ca276 ASoC: tas2764: Enable main IRQs
0f257f396c0443124d3626ed9b57fa81b6acdaf4 EDAC/skx_common: Fix general protection fault
9d68d54195cbe82ce9f426274ce8b81bf0042583 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
d80217300e30ab5c3cc55c40bda624cbea3aefee tools/nolibc: fix integer overflow in i{64,}toa_r() and
2d0ad9a2f026915290082b912d7e2b8f63865909 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
63ca73aa2402d2729413788904cf1d25718fcaf4 spi: tegra210-quad: remove redundant error handling code
46e24ae54b92b4c4074b8b8e578d29bae13b356b spi: tegra210-quad: modify chip select (CS) deactivation
f38a3ed922c0e12630a6180d45b532c1699db251 power: reset: at91-reset: Optimize at91_reset()
e67645d00bcf28336d8f7cb8104fa49400ae093a ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
9a855141b4c93541d8001094c6d555af41240071 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ac63a01d2759f011b52db26f013290ce398eef91 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2d2044de5e46d58b5903a4a3b8810912eeab86d6 PM: sleep: Print PM debug messages during hibernation
7c66a6b3ec6735d009948d41fe0ceba291321dd5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f5b4d6f372387a6969a5242b9d026b6d61569a08 spi: sh-msiof: Fix maximum DMA transfer size
31740b871ebe58a8c732df26bab0866777af082d ASoC: apple: mca: Constrain channels according to TDM mask
2ad912a1ae1f19901e8b8bf3e42cfb8adc438018 drm/vmwgfx: Add seqno waiter for sync_files
1389e8cc618adf205d7a21ed19517e1becb69242 drm/vc4: tests: Use return instead of assert
da45d29d7f801d8344fc17320ccde2d64973ba18 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e2f6ec2dcd63324e0b2971078c36789472d07ba0 media: rkvdec: Fix frame size enumeration
ee4c057d3a6815246f49759d088d4978f412443a arm64/fpsimd: Avoid RES0 bits in the SME trap handler
64194d57442164108ca276b21d86d8c24eb17a02 arm64/fpsimd: Discard stale CPU state when handling SME traps
efaacddbe4e51511e12b31ffd2305ae1ec525f1b arm64/fpsimd: Fix merging of FPSIMD state during signal return
feb1ea16617d188a45a8d0d755c446c3baf4218a drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
95275cdcd7152067810962b6b771564014274298 fs/ntfs3: handle hdr_first_de() return value
8f53bfc6c122c9cd475392b24d188de2dadb8938 watchdog: exar: Shorten identity name to fit correctly
50daceb3bb1d5440381fa867ff9ec901b35abc06 m68k: mac: Fix macintosh_config for Mac II
9b02ea8af3ed8e3ff275974593fdf6fe0310f3df firmware: psci: Fix refcount leak in psci_dt_init
34f8f6e35b40ce632b9088eda9ecbf8c33bf8c57 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
f68d83d3dd4ef39a5d635fcc1d5f0f889caf9fb6 selftests/seccomp: fix syscall_restart test for arm compat
e914257acc3da0fc87a171fddf090145b00c9a49 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e95989738dcad5b550c9df254a5b575c177958b2 drm/vkms: Adjust vkms_state->active_planes allocation type
c90fe33f5a080c4ab0324b71809b5e9f3b83fba5 drm/tegra: rgb: Fix the unbound reference count
6a1c9ec77d36c01f422e14a9d16a318f590ad732 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ed712e0ba94f2c8df9fb98be00cb45b877f60c87 arm64/fpsimd: Do not discard modified SVE state
e99d1cbf2a07560254edc10129c5ca9bfb8d80bb scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
526482ccf5813da1bd88e4e9f6d84bbf1f74f9fc perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
38d2fa426afe86810a48abf8f1e01942b421a22f drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
b191f7e6b2b58a3d03aa4cd2dc568658955a42ab drm/mediatek: Fix kobject put for component sub-drivers
22aa7e936a1dde293d4d20b55c240267af08cf16 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
f928f0940c71262475ccdab43a763b23193e0c12 xen/x86: fix initial memory balloon target
9fb049df5c49250cd305c7961da08bb39f583565 wifi: ath11k: fix node corruption in ar->arvifs list
9468313d71cabef66dfd2e6e97b700434db1024d IB/cm: use rwlock for MAD agent lock
c90f84363474b4b5c9c58f4c85515ef4ab89dd79 selftests/bpf: Fix bpf_nf selftest failure
f57c89f911086dc5acc3d78343ba9bf91e2fb1c6 bpf: fix ktls panic with sockmap
32dc4287e2efcc5789725be406c79f2f066af9ed bpf, sockmap: fix duplicated data transmission
d57fbec749788cad6fcb18af62812feb4591e850 bpf, sockmap: Fix panic when calling skb_linearize
d4b0190d7a4a8c04e61d1925d1d6a6090401de21 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
cea857805c33d306643106f39e6d29d49fe809fa f2fs: fix to do sanity check on sbi->total_valid_block_count
4b8f4a00cdee99b7fa4510d73480b1180794d99c net: ncsi: Fix GCPS 64-bit member variables
841a82328b2e8d562356b38058c76860b20b2ab7 libbpf: Fix buffer overflow in bpf_object__init_prog
33f3db6b00915196620f0c2980eb040eb6a9e80f xfrm: Use xdo.dev instead of xdo.real_dev
0552e4d05a138d54aa1331132d90053dc2addc10 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
4302e8ce4a7d0d3d7b05d1dc23fb0a91f31d5ece wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
ed0b6a7f015a659c8cfad57d3b86afaadd57db2f wifi: rtw88: do not ignore hardware read error during DPK
ea86f3d4a2d76ef13e5f02be888c8c75b8bdd797 wifi: ath12k: Add MSDU length validation for TKIP MIC error
0846061ea37cc2a439a576307aa9ecd916f0d4eb wifi: ath12k: fix node corruption in ar->arvifs list
8d4e8a8e8fac881b50fa149f7dabcff50c4ebc6d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9ee323c4b24af5b07f6f0e8fcc3ef408f5e51999 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
5b7e1b6212775fbe9f0eb8c7598aefbb8310ee5d libbpf: Remove sample_period init in perf_buffer
6afdaae8bb373409ca9a5819c3bd82784ea5a19d Use thread-safe function pointer in libbpf_print
d40582b2166c73a97daad5663daae8e8dac5148e iommu: Protect against overflow in iommu_pgsize()
ced9563d5237eb8908cf718c6ee240d5cfbdf3b4 bonding: assign random address if device address is same as bond
36f05b28e95f31039022ea11fc1fe721ae8bb66d f2fs: clean up w/ fscrypt_is_bounce_page()
a4c2e710aab0f02315dc8a4a3a306f1454fa17f9 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b722e711a522826a83352279f3f3e8ea4e3a99f9 libbpf: Use proper errno value in linker
a786d97dd53b5c5706c632515a89cf18b244ce1a bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
93dd86c6454b02672b6d652d1d86a1c5f7567e06 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
617e1a82d17da1d6ca6a0e27113bc3d7dd59295d netfilter: nft_quota: match correctly when the quota just depleted
ea4ed82d5a826a2e6ff4a0c50528c2cc84259909 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4ed8c664e69d041b8e4163dbd9303477fcb79228 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
7ff78970d5ea1f06255efaa045cebe53e3a0a9e6 tracing: Move histogram trigger variables from stack to per CPU structure
3f2a6f520747532c168ba2a7ff02e07fb7ebe373 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
44126b45033e708552b38d42b982786a161445a1 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
fe9e683055d15a05cb7f060f3d5aa28ade879e6c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
f98bd341e07e7814202769f569e2650a5e49a7a1 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
8ff6c1b0122aeee788bc83bba8e6cfe390868a73 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6b490370e78711fd4f766fb6798e342c8274c134 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
d3210ae8bc454a743c93e3d1b409fe1e776ca6e2 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
509c323edd2702299913b732274d9dc1b13f6020 tracing: Fix error handling in event_trigger_parse()
591c220fecad5c1978ec2c7f06e1bb0a01dbe34d ktls, sockmap: Fix missing uncharge operation
29a6f10a4e4f3f9c7a102bda008dcc88d0b01ad0 libbpf: Use proper errno value in nlattr
aa717ba29345feacdbcc698a9d26fbeca599cad0 pinctrl: at91: Fix possible out-of-boundary access
0346e0d502042de07bf0b3e5e7449f750903fedd bpf: Fix WARN() in get_bpf_raw_tp_regs
03940ee4a39831cbe792e9d5a097cfed9c28cf8e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
16fcceb7d5c3820ad96938e3306dfd1e19d3ccc8 s390/bpf: Store backchain even for leaf progs
7694d2d1a0f8d2bd64b80ea40a1aa23c4fc61233 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
6c7debb0ddc7169185ebefb32aac61ef55556186 iommu: remove duplicate selection of DMAR_TABLE
9b926397122734ec587f0aec08af7e1aa9d0248d wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
9027dc52c28342cb0362ccf96a07d2619615abe4 hisi_acc_vfio_pci: fix XQE dma address error
bb7a3f533a6769da5a67f5637c7df9a29ce12cf1 hisi_acc_vfio_pci: add eq and aeq interruption restore
e9bcf281a20da3498ff862a41999b3dd4732fec9 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
3ebc57076a4bbfc5569af602814caaa90e8a9031 wifi: ath9k_htc: Abort software beacon handling if disabled
4b38f2ba0e8a7f9c56ede43f46f04a1db4289c5b scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
eafbc106b2dcd3d4a00328ad491933cb7dc23733 kernfs: Relax constraint in draining guard
b576529f0765911340f72cf038531ade975f854c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
73036a4e30c3c782129902451da42299990fc3da wifi: mt76: mt7996: set EHT max ampdu length capability
87c100b076e4e922400d3d8815d01ac65def860f wifi: mt76: mt7996: fix RX buffer size of MCU event
ff1e7bc69e6e6fc60807ce59c3dc5d1525c0ceea netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a41bbd082d4adf772f8b8abd23066469d8240806 vfio/type1: Fix error unwind in migration dirty bitmap allocation
bd968dbcf84aa106e10d0b17755eb8bc09c71280 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
9e4188692f9a9975d3b415ad702403493078260c bpf, sockmap: Avoid using sk_socket after free when sending
5093100500fbcc5e18359210f1666b1a75d655cb netfilter: nft_tunnel: fix geneve_opt dump
c1a53a500bb24510e168b7e29c2f532bcbc931a0 RISC-V: KVM: lock the correct mp_state during reset
dc5190821de5ad3c0c41baa732afcbec7f6f4a9a net: usb: aqc111: fix error handling of usbnet read calls
5252de5425afdd5c303cc310851b9969fe745155 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
e64a03fec2208dfd187822c74444218746cd8c15 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
912ac30dbae87378887752c65af71e3c3b8264e0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5dad9e37acc6c18c4003dc9671fd92a1995a5854 net: phy: clear phydev->devlink when the link is deleted
0d3df916e735b43b72f905979e64e6ee1f7396af net: phy: fix up const issues in to_mdio_device() and to_phy_device()
e2ef5553b5be2eaa86251d7a8cd9f1708658be7a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a6984abb7a92f9608865fce433489c51cef7a5dc net: phy: mscc: Fix memory leak when using one step timestamping
e0c54907fb8e3db01c364f9f1af46063ffecc621 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
21e6c0b82a6deb616469a00f0eff02b0419d5085 calipso: Don't call calipso functions for AF_INET sk.
0142556d724a69c5ea61f1fd70cb0a3f6d7fb48a net: openvswitch: Fix the dead loop of MPLS parse
1761790828aa5f68bcacb76f4487e54e837b5512 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8170439d10851a7ba0d8ecbe4c0b2080a5aee480 f2fs: use d_inode(dentry) cleanup dentry->d_inode
654023c82c85afa77df92771e46df3f4aca75643 f2fs: fix to correct check conditions in f2fs_cross_rename
054e6c305ab3e3c96986de8c5e21406a88d09d33 arm64: dts: qcom: sdm845-starqltechn: remove wifi
784842d6636d5a335a7127e98d6d9f80a40bf435 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
ccce22a492d9809346ca39ee82e4aa168f35b91d arm64: dts: qcom: sdm845-starqltechn: refactor node order
b276011e583a8e130fabe5ea8922e66c2dcabe78 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
f85e7e2bc73a376dd467c0d542ba0aefe096665e arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
d3720b4d30486abfc2a524aa96caa65f3c9d1202 arm64: dts: qcom: sm8250: Fix CPU7 opp table
fa175836f1d8a1e4915d51bafed46373ecf1c818 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
d657f75f713fcc5f272000352485a65f57159278 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7036d41cb718f6d429df35bf118b9fabf130645e ARM: dts: at91: at91sam9263: fix NAND chip selects
45b17059054fd1fcd77b4f0c15eb3d41f2386224 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
39d3c6865acff2ccc52b363296453a9af0ac17a5 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
2f3a4aac094fa411e95b83ca4bcb243101e3f403 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
2567818e8a5a0e1f4a4d0b573e2f6ed2e0631a77 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
00a6e09fe8f2ddf9b83ee0166d7baefb402682f2 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
014612bb7964765ce04507abd76654407e6b158c arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
45ca0c214b472be382b02ddcc190435925de2fd4 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
97570e1bd181067fd1878ec2338680982cfa2981 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
912227bcd7ef0a132079f3f9d5422b7968136cfa arm64: dts: mt6359: Add missing 'compatible' property to regulators node
e679390d10231748cf01f6c17edd16518fe3f4bf arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
be3b303cf62ba543b274ca02313cf186775d8657 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
8fa97d6d745260d3b826ea566490018304637fcb arm64: dts: rockchip: Update eMMC for NanoPi R5 series
c6ef1109b0f35be362338bc45418aff20c150ced arm64: tegra: Drop remaining serial clock-names and reset-names
00fd94b0b86f134ee0feb1a464d35e63bf139d70 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
e6dd2e8cebd9b9b9bdfc84d0bbd2f558bc9e7b85 Squashfs: check return result of sb_min_blocksize
53d8de16d635f66796c1a1089132f75ef1452e25 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a9d37658961a8dfd2a45b2e4edaab908bba7aeab nilfs2: add pointer check for nilfs_direct_propagate()
3ad95dbbaa1ec6db20ffb04085306ceff093a116 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
35df366e316b767653d35f6f7c0aa33961722d98 bus: fsl-mc: fix double-free on mc_dev
5bfacee8e740848f7283cea170f795cb65ea9e40 dt-bindings: vendor-prefixes: Add Liontron name
4c8dc11d0bcdf1136bd37a944d65a7e2e9af0abb ARM: dts: qcom: apq8064: add missing clocks to the timer node
36f4fae21580ab504940e3ee11692232f16c0e00 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a60cc436e80773ba7106486f7ef580afa583803d arm64: defconfig: mediatek: enable PHY drivers
4baaf06f81dd607c1410d543b2950fafb1ccfb25 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f51043992c5652ad782fa104d67ad107f6424d39 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
f8d44ac2622a955a709cc1915db213ed0b10fd59 arm64: dts: mt6359: Rename RTC node to match binding expectations
6f4819a2f7fcfa721c840d97192e65930c164ac3 ARM: aspeed: Don't select SRAM
3297b9ac5d76d0dcbdd0b63bf9e7511869160259 soc: aspeed: lpc: Fix impossible judgment condition
36b31d849310b4120f7e0c2132c026b5a46229d8 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
58dc5ab07eee799ab103b3c514edf8754abd2638 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
153764d36adea71416b591fdd476348ff1d5f776 randstruct: gcc-plugin: Remove bogus void member
42a8da9779e83924924a5a4f5bfe8f2a1daa825c randstruct: gcc-plugin: Fix attribute addition
9590d720d852f7d056b41de47e025abedf5b5fee perf build: Warn when libdebuginfod devel files are not available
460bafcf613cbe7b777629bd825a67e8e04078f7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1d0beb8d3b15d5914975264e8a56bff0b5df1bb6 dm: don't change md if dm_table_set_restrictions() fails
746b50d7e132840f22e8f52a932c4cf9350ab8c6 dm: free table mempools if not used in __bind
21e98c7e2ce61e587af571c4cebca1896d17bb9b backlight: pm8941: Add NULL check in wled_configure()
22cd2e2c77934371ab131928c827479efd3a31ec mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9b05777543200a5d549ea0c86c76ea77ae1daa0d hwmon: (asus-ec-sensors) check sensor index in read_string()
5c5156f833022c5daa951310a27eafeb0a7e548f dm-flakey: error all IOs when num_features is absent
95967d75b181f314c17399ed4bf3f58cc26f0d5f dm-flakey: make corrupting read bios work
092fec2d3730501c830e9dd0f41cd4aaeb35dac7 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
2fe069fe95edf3ef63e82f86d73d15e93796a872 perf intel-pt: Fix PEBS-via-PT data_src
73c6a9a9d1822b4a42185b428efdb98cb172fe55 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f9198fff4b658751c694fcff97d7ca9479a4e22f remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b0dc21a567bf48bcea8e218578e97b45d9d513b4 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
7cc02849425a1a89dff056dc65aa39b8b31d8a71 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c0a12b0ad2018c68d5f7b630f3be29336be227ac mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
899e2a9c84251fb83c78f402f760c33986af73ea mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
17df95dc345584b5722d4485f65e69ff4be74b9e perf tests switch-tracking: Fix timestamp comparison
b15e17695a78e4b73f2a1081e01613eac47a21ee perf record: Fix incorrect --user-regs comments
136d7da108c9ae20e2f110298cd9507616722509 perf trace: Always print return value for syscalls returning a pid
2113887a7bb3821210cb7806195e814120577eaf nfs: clear SB_RDONLY before getting superblock
a29ef0489d049ded2b67c61f49bfbd2a1c0fe512 nfs: ignore SB_RDONLY when remounting nfs
18c19111c4544046a14d21e5cbc63435dffce51e cifs: Fix validation of SMB1 query reparse point response
6c085115771642e7f2e5b918fee0d4961e0bfdf4 rtc: sh: assign correct interrupts with DT
9b28f315fea468337a3f9e5fc723543606a52993 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
5f919327c7431bc5f9f3459d0a8898ed1c1bcc41 PCI: cadence: Fix runtime atomic count underflow
0b9900a0f3dbbcc2a63586193faecf47ae49c7c2 PCI: apple: Use gpiod_set_value_cansleep in probe flow
af3de98c2039b2a5454c97e93d3c5b0d9338873d PCI: Explicitly put devices into D0 when initializing
64dc4ad803f405e767dd51cf1729b1f653ec25bf phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
08d3f6d411e019d7e208d899e5af6f2c05153cff dmaengine: ti: Add NULL check in udma_probe()
20d8a465e5f7a15490913ac37c008dde1858f608 PCI/DPC: Initialize aer_err_info before using it
0f7fee48c8b0d8848e6f879057f2d708db8c4339 rtc: loongson: Add missing alarm notifications for ACPI RTC events
d7f84d6ba249279a0c3b484b13320d9c48804c05 usb: renesas_usbhs: Reorder clock handling and power management in probe
1d00caa0da2c40f4633a09eebb50dd36b310fbc7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
552197d3e3617bad438b0f1c78fc5c0becc7f4cd thunderbolt: Fix a logic error in wake on connect
0c2e4713d0bf6cb0a6ee609aa328f6eb78feb48c iio: filter: admv8818: fix band 4, state 15
995429f4f18a953bee13ecec96d982044e33633f iio: filter: admv8818: fix integer overflow
7300fcc455487d5c3cf89db643633af1172abfa2 iio: filter: admv8818: fix range calculation
33bb61136e3f24e637e6a17ec73985a5a98e722a iio: filter: admv8818: Support frequencies >= 2^32
c99f844a2072e76877a37e3b65e2b860d1859f9d iio: adc: ad7124: Fix 3dB filter frequency reading
be7e5d71d9cda13926259fea371385b52b48ed09 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e170253d2382c27ffb4a490ee58e9102efd84694 counter: interrupt-cnt: Protect enable/disable OPs with mutex
0c7205c612cb85f7735a19c2f7f5294507ec5f17 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
e70b991ec26a0af510fde5cf6ee3407b7ab81670 coresight: prevent deactivate active config while enabling the config
378621f08b4f96aa1595111598434d1c9742f295 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b824a9df57110601d26e3013b1b2c242c3464732 net: stmmac: platform: guarantee uniqueness of bus_id
d269fc481e2766fcd9effdca44b06a22aa4cbd31 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6bd73b1be3f351752ca25434006e98a1ca0e2f37 net: tipc: fix refcount warning in tipc_aead_encrypt
cf1de999c90304acb8dce736925eda93923bc22d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7e6c45f241c368ae378344920952a1a2f9ed246f net/mlx4_en: Prevent potential integer overflow calculating Hz
21d498721928ea7793ad0e4d3f976d0424889137 net: lan966x: Make sure to insert the vlan tags also in host mode
1826805954f3b29e931e41909933cf93bfb3a05a spi: bcm63xx-spi: fix shared reset
876f2c86c3b0daff2b5c54eac2330f7c80bd5ba4 spi: bcm63xx-hsspi: fix shared reset
cb7298ac54a4c7a4230cbc8d40107c33bc8f055f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9237cd2e5aa7b55df29b4c321cd5ab9b3027cd97 ice: fix Tx scheduler error handling in XDP callback
7025edfb7f5f275c222b99f2fc10cf30f23e02f2 ice: create new Tx scheduler nodes for new queues only
90b23f048bb243b77189160326eb32100c4999e3 ice: fix rebuilding the Tx scheduler tree for large queue counts
52d04374b82e37ea1071680b2c7b26116cb90279 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a895050612ffbe9670634609a4bdc568f58a6e29 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
587d2dd88ad5db2d2ddaf1a698576a1ddc5fa431 net: Fix checksum update for ILA adj-transport
e4b9ddfef36008e3bcd1e51557378a33c3868f31 net: fix udp gso skb_segment after pull from frag_list
386edbef1101c98cf9892e34eff319b782582770 net: wwan: t7xx: Fix napi rx poll issue
cedcb2cdca3b98c1206a75907fe6227ba3e0f02a vmxnet3: correctly report gso type for UDP tunnels
959e6d605048541503cd3d0eeaeb864a3700c14a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d7d3686c45238c4b783cdcc81219a15cd387a027 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
76a60951af7cbb393f5d4d7d2363e7a08ec47964 netfilter: nf_set_pipapo_avx2: fix initial map fill
781951b8871fbf2cfc7c4aa454378d34decc9a51 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
aff88138d0887dee5a9642d71773bc661a4428e1 net: dsa: b53: do not enable RGMII delay on bcm63xx
654c6c8b2487acfd38b2133f19b123bab48683fd net: dsa: b53: allow RGMII for bcm63xx RGMII ports
12ea177e7494698c92e38b6c2809aaf2579dc05f wireguard: device: enable threaded NAPI
d1c7f7561308c324237ab5972574f8701350346b seg6: Fix validation of nexthop addresses
f7ebe7d20e35b82e00eb1045093bb127079e13b6 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
4a756105705247fb311ea3121216023dec07b7c3 ASoC: codecs: hda: Fix RPM usage count underflow
825001384206c2344c8adce08e7bbc50b6e0c500 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
7d2b1960a406c8aed0951c8d55738ff2349448dd ASoC: Intel: avs: Verify content returned by parse_int_array()
8aecc15c2e1463af7a12629ee628aadaf6e8f002 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
eba7871ffaa38df8cdc0925548d69a913b0abc1c path_overmount(): avoid false negatives
b7e57fba823e61dfcc9e1055bccc32c8b7fbf0e5 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4abd6ce25760795d67e929553d2289fc93514b92 do_change_type(): refuse to operate on unmounted/not ours mounts
0e896e4428266c5423579998c0ea4339393cd485 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
c9520b6d72944407f2299c011387ed2da430d240 net: dsa: microchip: linearize skb for tail-tagging switches
0d82eb83faa0f9525d9d4865a1c8a6ffc355f97e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f0984bd207c9363277d365f8fcc08ea89e74e1a0 Input: synaptics-rmi - fix crash with unsupported versions of F34
4bab15e8c9f00d04648510954cc571bf2f1d8906 kasan: use unchecked __memset internally
c90b413ee9d615ef448edaf16df15c276a47cdb9 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
cd96363c4775b0ed43e0fed25b9ab7fb91f8f6d9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b42add09324ef56177a9ab8083af53ebe3315170 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
8fa8bfb90bf02b0b5875cd733a598c5af99c0fc7 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
25d7cf7b0ec3b8b4b1eaba7f7e6855a52b5cffb6 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
b80df4f5915fef93723c2a0976a785b2063f97ef serial: sh-sci: Check if TX data was written to device in .tx_empty()
6994a7bd260d3db85a935cbad29a0ee03df6304f serial: sh-sci: Move runtime PM enable to sci_probe_single()
4547197d6bb3254c726d8e2e303d9b367cde9067 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ee06601609ddb67ddfe09e7b85772b23e13a9733 scsi: core: ufs: Fix a hang in the error handler
815b1505152b0d17e22355db3c495b2f55d5ae80 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
3bf15440678e6ebc45922a109049823625cd6648 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a779a8e782524031d26acf9c940400b2d24b4019 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
b16fdaeb2ab4b863eed5a344a1bf8085eb3a9e04 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
04f85eeb390f1a9e7a4bd2d983b04f3ca163a39d ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
eb4e68678392c3eb6937cad68538d353afdfff13 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
7f2c0d531755f899879b3e21f277f2b13c375403 wifi: ath11k: fix soc_dp_stats debugfs file permission
9a04b6e22836bfd44c6f2ff8c3625804f2f4921a wifi: ath11k: convert timeouts to secs_to_jiffies()
5202f16185c2b7349b15a93fe14af975125692ea wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
5a72f6dd520e859b79f0c7f4eb3646da37c0d19c wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
2be38a4a8e509676bde009113756bf356e9a7349 wifi: ath11k: don't wait when there is no vdev started
69295e392de5c7b4137d47bc5ea1128daa3ca495 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
c9fd3563d52dd1d3e642124e995c2de4f2c2a5ad regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
4a61277c4b8375543833ad9c5d664a9b863e1ebd pinctrl: qcom: pinctrl-qcm2290: Add missing pins
24ac90d67b165650b2251f4d9993b17e81048c8f scsi: iscsi: Fix incorrect error path labels for flashnode operations
7ab0b76e62de53b0092bc857b8939950a6e19b49 net_sched: sch_sfq: fix a potential crash on gso_skb handling
015ff159a72270ccb560359643f36e6d48d2b089 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
4419b8bb65ad37009e392e1e49344e1a02b5b9b1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
88575f4cdf0eda846b4b5cf24d8e40db18c3686a drm/meson: use unsigned long long / Hz for frequency types
98c6378639f81c962d640ee1b72443818505342b drm/meson: fix debug log statement when setting the HDMI clocks
198bb16699883ffd7330f10de51a578b713c4302 drm/meson: use vclk_freq instead of pixel_freq in debug print
d727d543887b2b34c3812c3bc8b7639a165d9753 drm/meson: fix more rounding issues with 59.94Hz modes
1d74538b416d229967b22f6321dddbb8ba046680 i40e: return false from i40e_reset_vf if reset is in progress
8e2a232f7b478f633dd5db897273af839a142094 i40e: retry VFLR handling if there is ongoing VF reset
5cc2f1f1f435dadcf197ca39d076eda4a7aa0f18 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
2873bd9f56b809e7011d595d39babd3c9fc6d01d net: Fix TOCTOU issue in sk_is_readable()
09b0158b0ba189c7c9864c1bb1b9d5f4e6d789cf macsec: MACsec SCI assignment for ES = 0
b3ca4b74da35a8cc7e4fa30282ccbcb0c0581718 net/mdiobus: Fix potential out-of-bounds read/write access
4ca180afec32a038fb92170fac8bae61178db761 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
b589a39a4d84ad7c1e2bca4993708a766cd32c99 Bluetooth: Fix NULL pointer deference on eir_get_service_data
9366b471e06e528dc630837331f3807bb691eb35 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
696224eab2d772ea68f05636c393a13b789dcec9 Bluetooth: MGMT: Fix sparse errors
8f1c0f1f1fd006de9089d3393d8f57ee90d55a8c net/mlx5: Ensure fw pages are always allocated on same NUMA
6ccf001f746c455449779c763b62f8e43ddc0741 net/mlx5: Fix ECVF vports unload on shutdown flow
a59ce5216aae6aff8cbe9e49125ae5496b261c32 net/mlx5: Fix return value when searching for existing flow group
41bc1206b5cbc25f719f525cfc2814e616cb12de net/mlx5e: Fix leak of Geneve TLV option object
ff098d5d06e09de68da9bd9d0e7c54988185096b net_sched: prio: fix a race in prio_tune()
1e8c937d5603950a78ff5dc62e63f8df3eefbc5c net_sched: red: fix a race in __red_change()
ecfd9bbc8c53a7b5e49fbffa58a80a9e59707713 net_sched: tbf: fix a race in tbf_change()
a703b854e8f6d20c3c3859695faa21f5dc016fad net_sched: ets: fix a race in ets_qdisc_change()
5a09345e7e3b774342c806ab54e3df0af4a5a810 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fcb2648e30413600ebb8a7df486c6cb0d4fbb7e3 nvmet-fcloop: access fcpreq only when holding reqlock
20c615c8f238805594910c11ede3662ac7710bd7 perf: Ensure bpf_perf_link path is properly serialized
e81c3e5191c3e98da8e8a81f4101b46593a8a488 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
bc6088158dbeb27fed0d9c315d389e3aa4db13f5 block: Fix bvec_set_folio() for very large folios
9c43b86836d95cb93e0a9c0701282b41d31d0981 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
152421843ed05596e4b73a95a68af715631619d4 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ce5ced293d83380e32a85393df2e97a0fae660ad HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7ceb0dcc2eedd60bfd7a36922d180de60c77e93a io_uring: add io_file_can_poll() helper
1b2b01721fced112237525221e4bb1b52e1c67d7 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
bed85a5fb37e75e70f7b783cf1ba59fb8538d5ff io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
59d0dd0334e033dd4460f77dd79a194065e22cfe Revert "io_uring: ensure deferred completions are posted for multishot"
b89725613ad1346423afe5471a7eecc18c80cb57 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
140309ea8eb8c4cbcbd12e1c18f08f5677457835 kbuild: Disable -Wdefault-const-init-unsafe
4fbbd00f637b2e5037dea90ee44c7d40b529a7f3 usb: usbtmc: Fix read_stb function and get_stb ioctl
12557edfe9907e6f5a01a1e01817e1690977a81f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9acc3bf880aea0db9bbef50ea316445188d2fd41 usb: cdnsp: Fix issue with detecting command completion event
1b6b4746eefeccfa2e722a754e075d29cd2b8beb usb: cdnsp: Fix issue with detecting USB 3.2 speed
53cd0eb681aa412f4ae2e540c2e61bc64bb36be9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d61bad91e8e47c86bca370e69d69f282b9cabd65 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e2a8b2a6c8fce2f7c811cba70231ebb18cc79c9d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
8c29f4152eb5dec9836eaae182b65039741f87cb x86/iopl: Cure TIF_IO_BITMAP inconsistencies
5d897e759c382e22f91d147c5fa7342891fdefa1 calipso: unlock rcu before returning -EAFNOSUPPORT
e769fd32a86fdaceebd74b2712b3c57d3b862b63 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
7c059b1b70534ba0eb1b2580542f26909b075b40 net: usb: aqc111: debug info before sanitation
7862700f546e43498b38a5297fe2b87035224536 drm/meson: Use 1000ULL when operating with mode->clock

--===============9067080147034814124==--
