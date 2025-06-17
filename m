Content-Type: multipart/mixed; boundary="===============1441793772423762945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 14:24:32 -0000
Message-Id: <175017027246.3638152.13108851344127803696@gitolite.kernel.org>

--===============1441793772423762945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dfee86b59d4db406f5bcfd9aa02c962f0b9d27d3
    new: 49af37eabfd934b855473aedc50ba83f88b6deea
    log: revlist-dfee86b59d4d-49af37eabfd9.txt
  - ref: refs/heads/queue/5.15
    old: 95dc049f9cd1f5ce274cd0e11584595f904ef446
    new: f0f169e7e0f14d1f7227ff65f74b2ec6e173964f
    log: revlist-95dc049f9cd1-f0f169e7e0f1.txt
  - ref: refs/heads/queue/5.4
    old: b110d10e34fce43f98259a9aa8130c3624af134a
    new: 31477f496ac69cb435f07a7c27fa01019b8e89f6
    log: revlist-b110d10e34fc-31477f496ac6.txt
  - ref: refs/heads/queue/6.1
    old: cc25772904362f4fc6123049c6ce128ba974a72c
    new: 72b4d2c322ec5dff7b42e7de69cbd993a1209427
    log: revlist-cc2577290436-72b4d2c322ec.txt
  - ref: refs/heads/queue/6.12
    old: 5fc19bf9b3108bd6d285d1da4abcaf09852b163b
    new: 2f21f61a8a987659cfbd9ac7342a003cbcfe2291
    log: revlist-5fc19bf9b310-2f21f61a8a98.txt
  - ref: refs/heads/queue/6.15
    old: 8f52d4aaf28d4456b858b03b921cce1bbed22d98
    new: 7bcc3839233a719aea63f15ec31cef5f67a5ab30
    log: revlist-8f52d4aaf28d-7bcc3839233a.txt
  - ref: refs/heads/queue/6.6
    old: cfb05528ff3fb68da2d1e18f9e5abf56d63c432d
    new: d8b69c6de74e6213fe8a33db1ca2bf6070c7bf79
    log: revlist-cfb05528ff3f-d8b69c6de74e.txt

--===============1441793772423762945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfee86b59d4d-49af37eabfd9.txt

fa33f818567c852554bca46f54c1ddfd0e5558a4 tracing: Fix compilation warning on arm32
eb77215e8b4849dada4556a95e13b77576eab87a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b7522b459a4416cbe03c6d637c431078dcaa7b10 pinctrl: armada-37xx: set GPIO output value before setting direction
ac35768b9b555e5e55a57ac3096b41eeeafefc9f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9246529c919bb6ebe27703e1ac631a501bc9077d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0aaeaa072c60d90b09cb91c335a22c90a3208c8c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1d9e525ef14bd25187a75a362dabf002ab200176 usb: usbtmc: Fix timeout value in get_stb
af0fdcff23418943d89df11a2932cee96d95fa49 thunderbolt: Do not double dequeue a configuration request
cecdd32dbd94c0b66b8b8ff6002b9d24fa7e5e34 netfilter: nft_socket: fix sk refcount leaks
854b137035e6dda72f2ddee142abf5f04ed801d1 gfs2: gfs2_create_inode error handling fix
3f7b302ebcce9d9e37b666856df73f703dea4eaf perf/core: Fix broken throttling when max_samples_per_tick=1
3cd2f21e88784b908539bc0fb64c851de5ee3f05 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8ed09e8f64129cabf9f818479842d4aa390264e7 x86/cpu: Sanitize CPUID(0x80000000) output
c894d3958c859a538496ca1be2b38c1945e7f98b crypto: marvell/cesa - Handle zero-length skcipher requests
b039e5b509273643cdd024c401d656522436d9de crypto: marvell/cesa - Avoid empty transfer descriptor
e1f58923da3acb1b66346eb5d3071bdc94b3c306 crypto: lrw - Only add ecb if it is not already there
815f02e25fd461753b29b2755beee4c70be8fd3c crypto: xts - Only add ecb if it is not already there
a5880015a43e52a1983edb8049a69cf378e7e148 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b676d1e6e8e6865f5ce989e5ab3e38fd6e585561 EDAC/skx_common: Fix general protection fault
373aae89e6a1509956622909c85a63f52e4f5760 power: reset: at91-reset: Optimize at91_reset()
5ee0d952bb83fbda5dd8d5259c2a61b094cf164c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a54ac0e5226491cf828ee7c2db1a4a3eccefb63c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4699a0faa6224057210b56d826bbf32cad8b659e ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ef006ca6c070b4113260b2330a2c251e4d12c984 spi: sh-msiof: Fix maximum DMA transfer size
a7529618ff2ce64c09abe75f2cf381aff11a93d1 drm/vmwgfx: Add seqno waiter for sync_files
eb748aff6923292704b67539116d0f98b8b6c554 media: rkvdec: Fix frame size enumeration
7c132c48308a988d8e8948513ef9d654ac3a7004 m68k: mac: Fix macintosh_config for Mac II
ac9b589b784671f07b7d18ff1fa922b943f19f4b firmware: psci: Fix refcount leak in psci_dt_init
c7d826558fbf293775a057e05d0b556e9bd5ac86 selftests/seccomp: fix syscall_restart test for arm compat
5f72e11d9a38c3426aa6dd9a9d45fe441f9de956 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a186dab74ae56d269c15b83a37794a04a8d7792e drm/vkms: Adjust vkms_state->active_planes allocation type
f9227800b8e3ce2ce1278afa60f861a2d4192846 drm/tegra: rgb: Fix the unbound reference count
4a075490268a33f18c3f6dd3f996b178aead825d firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3d05dbc06bb6521619f40f12e0df579281296b34 wifi: ath11k: fix node corruption in ar->arvifs list
df8237db7e84f456a0df0ed354755b954eb2e628 f2fs: fix to do sanity check on sbi->total_valid_block_count
7228cc788389696cae2c8731fb3feac2ce15aa17 net: ncsi: Fix GCPS 64-bit member variables
da1eed9badd4494ae60c4a41b583b38cdcc2e756 wifi: rtw88: do not ignore hardware read error during DPK
d2175a07245c83e0f99342ca37d420c89de9a1d8 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6a0ba66522c426d196d9f052858983ee5f7c0b33 f2fs: clean up w/ fscrypt_is_bounce_page()
6e286e222038b42c5ef5d0d3b7074a717a989b9e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
aab2d925f8fa419baf378bc1e2b6ff484dd01746 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a8c7643aa07ccea3320b60556804623551f87238 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
30fa8fb88b40f516465cc5a039033df20ee35c8e ktls, sockmap: Fix missing uncharge operation
352958e320034c87b6797461ed1803b1efa5a445 libbpf: Use proper errno value in nlattr
3cbb0fc6fd55392ab3212635f020e369a0491907 pinctrl: at91: Fix possible out-of-boundary access
b0786d2b57304ac4a3d806d2ac5f49fcab621c1a bpf: Fix WARN() in get_bpf_raw_tp_regs
5685659e7d0c49b2831417f07b9d30073925281d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
437fb504e72e67fb79a67512509dfab3e3e3218c s390/bpf: Store backchain even for leaf progs
e612355244875fe44ec7ac7e20270eff1f5cfee7 wifi: ath9k_htc: Abort software beacon handling if disabled
e37ada1e5f66e72dffae1c1c04ce17002d2bd2f2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f6d8c27f891ce2cd8216652fada4816e0f38b56a vfio/type1: Fix error unwind in migration dirty bitmap allocation
630141fd9849e52cfea1f2033555d37fd0cb3464 netfilter: nft_tunnel: fix geneve_opt dump
015895c2c6155683b16c81f158695e2a8295b802 net: usb: aqc111: fix error handling of usbnet read calls
689cd619a35b2a0582ca8b49a1a7e2a50ce03a71 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
095c9a64b89e20c795866386ae73c22d7178da3c calipso: Don't call calipso functions for AF_INET sk.
b448cca23b1acecfb4269523c0f26b54b924b098 net: openvswitch: Fix the dead loop of MPLS parse
10d2c57756e033082684f19fbc8a52f646595064 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c2d15af267a3202d25cbadd98ea7f6a920945298 f2fs: use d_inode(dentry) cleanup dentry->d_inode
00add996fa06aa7674e5de5ee188f5bfff453d0e f2fs: fix to correct check conditions in f2fs_cross_rename
d9b09ad842bbd26258769a5a7627e0bb397dbaa2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7eb2398dea27aec1a6b6464398e10bd4c0ca3c41 ARM: dts: at91: at91sam9263: fix NAND chip selects
dee46b127721b28f6aebaa47b69347e7f9c0fdb1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d7f6bcc3c516706b4b06be879d922fe7c65b79fe Squashfs: check return result of sb_min_blocksize
f3428be7a062a53e28f54d83219d5153938beec7 nilfs2: add pointer check for nilfs_direct_propagate()
711a5c8db72228a74461680d81234fff0eab9a98 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6adb434648fac615e16c2da694c4a6e3c6c6ab39 bus: fsl-mc: fix double-free on mc_dev
748dcf51570e0103297ff57098903bf73f6727f0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
aa52b64e9f2d51c0ea8779f134517879119cfda3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4e8bf0529d97953819b107270ee1f779598d66ef soc: aspeed: lpc: Fix impossible judgment condition
9f52237dc59d23e03390f82a5a5ea5d8b50646e1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ba91c0ba06a569463860a377dd5a21ecd04aa033 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
aa1b0ea81f901f099a9b5c4bf3d519b73f003d6f randstruct: gcc-plugin: Remove bogus void member
ac64f502d54775bcaaa0c67254238a9c66a6bc69 randstruct: gcc-plugin: Fix attribute addition
5b58e908a4ce25a933beaf2a65cd72a5e529c840 perf build: Warn when libdebuginfod devel files are not available
7f2bf8984cbb3450d6a3797acd244ab61a7d9cd8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6eff77dd90f3d2b29ef79c5b00fe7ee1e500171c backlight: pm8941: Add NULL check in wled_configure()
96695b85b1c2884e6509397471255a1cb20c7aba perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4dfcb530275e974fba0da6c78ae1b7fe27b0222f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1c45e54d906fe798b8662594d7d399b3588fa111 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
bc1a66d9db9e35b92cedc2ff01351bfc3d23be88 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
29e4015ef8d5d0b0d547a1cbd0018100e6cd0c05 perf tests switch-tracking: Fix timestamp comparison
f85717ee0b41b9bee9c4f4a042acbb1fdfa54c78 perf record: Fix incorrect --user-regs comments
ec384cea2ed3677e935f8cd7e28627219062b65f nfs: clear SB_RDONLY before getting superblock
85a130e794704f923eb0c24fdb9bca1fcffa2d2d nfs: ignore SB_RDONLY when remounting nfs
2a8b8f88f38c4c03f0e4ce30d849dd0ec99858a9 rtc: sh: assign correct interrupts with DT
95e7c58638865ddc40f80767ed70729a02dc811c PCI: cadence: Fix runtime atomic count underflow
38c70ed842f74a681a4cab8b6060d51b34779c8e dmaengine: ti: Add NULL check in udma_probe()
7f8c584480c56296ef3a1a7125e818b5bc270488 PCI/DPC: Initialize aer_err_info before using it
3b107601c7958985bc051e531373d9fcecc17456 rtc: Fix offset calculation for .start_secs < 0
277b0df9a628892921166ddbddc04f7734a08f22 usb: renesas_usbhs: Reorder clock handling and power management in probe
232c256932adef5616a25a7a65c0bd85ceb4a037 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3585fc083506ff17fa6c6967c79eba12b5b7c44a iio: adc: ad7124: Fix 3dB filter frequency reading
924ad8550ccbd4cb8dcf41aac5b2900807b721f5 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9ee27267e047dc5462bdfa8337fa066ddb2586d7 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
efd13144adefe54f8a8ee760afb899d60c95cec1 net: stmmac: platform: guarantee uniqueness of bus_id
ebdc02da24abd3e1a28f1a6a648752403bf31b7f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
81515f11bd1958cedee7b61e4250bca3be2b40ea net: tipc: fix refcount warning in tipc_aead_encrypt
3cb0e7df155fbb446316619dbf1119873bf2aa9c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
57a963546c76117f46a7eae79296b37edc1447ce net/mlx4_en: Prevent potential integer overflow calculating Hz
13deb4f8b5a51f90f091d86ff54553f29acfceff spi: bcm63xx-spi: fix shared reset
d397a494291f5c4659ac057b914b555e16cbc244 spi: bcm63xx-hsspi: fix shared reset
89dd7830d6130297386ed0aa75cbe594b08a2213 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
541bcd4200db52b3aee0ce14837eae3d06671a12 ice: create new Tx scheduler nodes for new queues only
cc0b3b951bb3c986e1913ced829c57eeb01bd19c vmxnet3: correctly report gso type for UDP tunnels
adc67a58f14440fd6dabb9b21dd965866a5b6a31 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a7a987f6a5848d99d21ba463a8dcb21f8c517280 do_change_type(): refuse to operate on unmounted/not ours mounts
758c9d5334c5d25eba6d6772e850603d22e017c2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
2e635326eea3f16615387fd8c7d8379ecc710204 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
022f078462bff54e91fca21569d8815dadebdbfa Input: synaptics-rmi - fix crash with unsupported versions of F34
9c3b5b0b7d215204255dd8352a271d9b3610764d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
83f459aadb2c96d523c0fb6070e6eddfd929f406 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
b90316f2eebba341168e50a6efeb3a8c0a904117 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e85908c2eeca22bfc1a2b3c0134be506d5d528a9 serial: sh-sci: Check if TX data was written to device in .tx_empty()
7a5f250151626dcc1029f77962ffe516646cccbe serial: sh-sci: Move runtime PM enable to sci_probe_single()
d5fa04eb3624ab99fbdf0596997050ded664b6a9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5bf3992ff07a2d2fb7b673ee5e941cb6fbcd4c05 serial: sh-sci: Increment the runtime usage counter for the earlycon device
570c12b8340419e1d800510d62867a60797d4fb9 ath10k: add atomic protection for device recovery
b5f1e7022c1a214daff32ab2bb8228e156706866 ath10k: prevent deinitializing NAPI twice
9747f6d86ceb192c51da2730f2e8d4f8f6e3df62 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c7f907a196778f2971f43512ee63b58df0b12c18 scsi: iscsi: Fix incorrect error path labels for flashnode operations
420738e0c88561d609ea0c57b13dcdd3def131db net_sched: sch_sfq: fix a potential crash on gso_skb handling
bed9c132f22dc94294dc0c82812310a15d56458d powerpc/vas: Move VAS API to book3s common platform
b700ff17b12aabc09ee6a57d8105664e40e54fec powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ea13ab86e2573ef6686aff6ad03f315d37d06bcc i40e: return false from i40e_reset_vf if reset is in progress
493d342d8c16f75eb72f037f41280f74fa6a38dc i40e: retry VFLR handling if there is ongoing VF reset
1b21db224b30d95e98e5025160789e60789aeb27 tcp: factorize logic into tcp_epollin_ready()
382a71558d87a01276c1d2d4455a088cda6ef1df bpf: Clean up sockmap related Kconfigs
c20ce0502a7deb5349d551fa6f1e9b78aaa74b7e net: Rename ->stream_memory_read to ->sock_is_readable
46c3db27d7f1b84c9a26e9909b6ba4332d055bac net: Fix TOCTOU issue in sk_is_readable()
12b307f63d0feed62718d4f2115487b9ed73245d macsec: MACsec SCI assignment for ES = 0
591934b9844f9885bd80e97c4f68a73cae9c3511 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8b8561f57d9429f95f4ecfa3640604175176bd60 net/mdiobus: Fix potential out-of-bounds read/write access
bbca9f3f25f29bcbace5c2b75d6652c6dfa43a11 net/mlx5: Ensure fw pages are always allocated on same NUMA
0967b0e0b8d313670679b953b84a5004e9021f57 net/mlx5: Fix return value when searching for existing flow group
1c14037dff5b6ebb31217d15adc69dab72b85f4f net_sched: prio: fix a race in prio_tune()
6d4cd77b2dbc7182c1f7b61748e2cc63e986653f net_sched: red: fix a race in __red_change()
fef10012643e179bcee3193f6668906b6a97ff97 net_sched: tbf: fix a race in tbf_change()
55f3bf81598b7bd0591c0abf0d8dca6bb6281209 sch_ets: make est_qlen_notify() idempotent
65a2967898e935d191ea4df20808ed3d493c30cd net_sched: ets: fix a race in ets_qdisc_change()
4c165902e530130489eb630a1b0323bc0be9aa97 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
968ccc9d1c0bef0aab7301946361bd702ba7f4b5 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b763364677be6e3cfbbac3fe102947de4d8aa2cc x86/boot/compressed: prefer cc-option for CFLAGS additions
7d69bf5da21ab50abb9c8b373194e0b089e7e3c5 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
277789ba5741e5bbbbb67837740eca872ae8969f MIPS: Prefer cc-option for additions to cflags
a3afb9aebdfc1193462ea10fcfb72b858e7892a4 kbuild: Update assembler calls to use proper flags and language target
6b83301c0e8264cfb6da010cb2c5adefdf248b5b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
87c483e872a36c19569f974bd3e4e4d3a7ba83c6 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
db99c30bfb0913953beea36ee0cdc0592b9c5a1e kbuild: Add CLANG_FLAGS to as-instr
509d16ac462a822944ede68b8e166b8cacb32b5c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b14062486f011d4f98dd63904020d2dd811a8024 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
49af37eabfd934b855473aedc50ba83f88b6deea drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang

--===============1441793772423762945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95dc049f9cd1-f0f169e7e0f1.txt

f1e953c72c70f89f1bec1c4d1a16d08a2dd32a8f tracing: Fix compilation warning on arm32
13cb90163f26fe1bf6fe313ab6d6806969a31ef3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c315927cebdf2d9baadc78c8633c807fea9844c1 pinctrl: armada-37xx: set GPIO output value before setting direction
82184d72e06d4d13e261a9bf4bc14ec0f8740782 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
106b5646c822d999d0381fdde926db817a2352b9 rtc: Make rtc_time64_to_tm() support dates before 1970
3946cef2aec0c7194ed2f45095608f776816c335 rtc: Fix offset calculation for .start_secs < 0
8d7f940ddbb67d81e163bfd9525eeb061b6cf010 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
51dcd895cc977cdc3ab0b5e4ab7da7286cea9684 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e30d5339b40bb77779e598e8fb9a2ba47bb93825 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
0142c9b3965c3fd7b9dfcdac92a14a9a77e3d974 usb: usbtmc: Fix timeout value in get_stb
bb79136f85acc7abeb4584a4c32a4d44ca4fbc31 thunderbolt: Do not double dequeue a configuration request
60dc060adf88f5d10b980aa3f7af88ea8a268695 gfs2: gfs2_create_inode error handling fix
970f087d6ad52fb22569e800fe135899c2f73ab4 perf/core: Fix broken throttling when max_samples_per_tick=1
9b1fc558345424f84f437f699a220b5b2d7f1e8f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
782b5c31ec7eba23c49db1f2e04f29cc50231ad5 x86/cpu: Sanitize CPUID(0x80000000) output
18d26945a5afb14a1717a92ee9941c9ec8b5ecce crypto: marvell/cesa - Handle zero-length skcipher requests
5fa74b2872ab73c18229282a88837f45720c0ab6 crypto: marvell/cesa - Avoid empty transfer descriptor
2ca1ef738638ffa714baacceb67b06deae84d7f3 crypto: lrw - Only add ecb if it is not already there
8abe2f90ee4740e56b69184e36c5d91dd035c090 crypto: xts - Only add ecb if it is not already there
442371b217fade1c55c28e5a54481c79abcd2939 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
86cf3cfe0ca4c5592cd1f7a0401ab3b2229f0676 EDAC/skx_common: Fix general protection fault
d6f8d274530ded161e1791cd7542d2e3f626f930 power: reset: at91-reset: Optimize at91_reset()
f7a63005018c52222a3a91af4f4193dfa625759f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2f0add7ab2adbed2ba58fbd4ebb6e58666cc1c8a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
49115512387668d7bfdd6bdf21fabe79d1c4b673 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f98e89b0bbaaf81631dfe92dc9aae890a836c437 spi: sh-msiof: Fix maximum DMA transfer size
b1bd33d53d503ee272f84f07c267fd82daadae7b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b5985f0ee447b649d0838ca59c8a3d5d466269f0 media: rkvdec: Fix frame size enumeration
fc72c70140c83ffdb1e0ea0f8729e700d7442370 fs/ntfs3: handle hdr_first_de() return value
c66f80ac0c05208a5611a735f3c5abb3c90e36ef m68k: mac: Fix macintosh_config for Mac II
eb77d7b94d9b4c118dc1fd1c19340d5e624c3f57 firmware: psci: Fix refcount leak in psci_dt_init
5cf980d54fd970e43f005d6cac7859afa73400a9 selftests/seccomp: fix syscall_restart test for arm compat
22c4fe12e707c01f5e1aaa0a19809e53e8cc4add drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d1418817b1dff9f07d7bcd3a29dc43672fa10d24 drm/vkms: Adjust vkms_state->active_planes allocation type
ba2dcc054b0d817e3be49ed078a5f80b995375bb drm/tegra: rgb: Fix the unbound reference count
fdbd412cd0448a6cfba286d45ef127c2300fa2b3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4d4fc3de9cb38acb1633f1dd609321306dd7a94c wifi: ath11k: fix node corruption in ar->arvifs list
1311904901a16433aa695af2754e2871fb5d6ad7 IB/cm: use rwlock for MAD agent lock
46e2bc1a404c14763a30d3b723b31527f88b7d5d bpf, sockmap: fix duplicated data transmission
59f804bbdcf718a3a1ee56d474dd447f51d5da12 f2fs: fix to do sanity check on sbi->total_valid_block_count
09b86eb008844f68800dcdc3756a838ede02d8da net: ncsi: Fix GCPS 64-bit member variables
beca0d62c982904c948f72a5a178a657a34345fd libbpf: Fix buffer overflow in bpf_object__init_prog
a8fb71a39612f0d80a4123ca5f7f1e3e51ef032e wifi: rtw88: do not ignore hardware read error during DPK
a96c04d7277f88e101d647ba54d44c2cdd73e55a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0ec135b388fdb8e260dafdda0f8250562bb35d10 iommu: Protect against overflow in iommu_pgsize()
3d71617ede73cf38d8e5a24eb406e244bcb31aac f2fs: clean up w/ fscrypt_is_bounce_page()
428f555c0f057f3e3bdd146256cc6b5a747d9f87 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
148fa26b59968f4c4b1a96e6d3496df5ebae0bd9 libbpf: Use proper errno value in linker
2771ef5330a71b9d241b027956d360d673140c00 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c4aa8d7a88b62224bc9ccd84660b789ed8bc6fef netfilter: nft_quota: match correctly when the quota just depleted
51d6b2841145f05f225ef4cb2bb5352de9ea3b29 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7fd2cec20fe60b36ffbe744752e563cab74dcd66 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
80bbfd2f1be1b4dbab501f72e632b30ec6909450 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
6073c3081d8d662c7128537717fc74452d541c25 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3821a03be48027d378ac014b57e917cc58807427 ktls, sockmap: Fix missing uncharge operation
e603564b7533a168f91ee6132e973de9d65743ab libbpf: Use proper errno value in nlattr
75f02d4696028eb70e45d94d2572ec3a913f3006 pinctrl: at91: Fix possible out-of-boundary access
3cb7a34fc32d380f94ba680965e7fc6014926c69 bpf: Fix WARN() in get_bpf_raw_tp_regs
8a03040f58be53c61b9178876ae8901fbedc0eec clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4c6ca4eb855da0a858b912a057e4ac1ad68f9ab7 s390/bpf: Store backchain even for leaf progs
a7d29fb66ed272ed54847f505d3f7bafcbafa4b1 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ed4e09f1e7b12e6e7a8c4f8674c3b402ccd1fbcf wifi: ath9k_htc: Abort software beacon handling if disabled
d6b47f4fc5ab902f9317222af817c62e87352571 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
440fc33d6ee58be9aea736f20466e3c82c9199f0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7ae301766fc25578b0c605fb5cc6a515da2eccd5 bpf, sockmap: Avoid using sk_socket after free when sending
799323e38c4a94cd7afb961b34f8dfe4a23812eb netfilter: nft_tunnel: fix geneve_opt dump
a786987840baa38b9dd8397bf5b571e64e0ff7e6 net: usb: aqc111: fix error handling of usbnet read calls
7ab5ee8521006b5ce40ac8e7ac72520a98d599b4 bpf: Avoid __bpf_prog_ret0_warn when jit fails
35cf8b8a224fe1fb4d49e4311c5328fc0105cab3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2788b1380acc9c648cee8ad69117dcfab0fa0991 calipso: Don't call calipso functions for AF_INET sk.
e8f6c5a0f2f8f7fbef1687742d2c10f6ab82d7b5 net: openvswitch: Fix the dead loop of MPLS parse
f18742264602e24f5b6bf3da2cccc0e8ca085061 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8580374fe6f85cc4f8a5a7a3f30e00af862646a4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a97fb437c1d22603cadaffbef58133bc29981860 f2fs: fix to correct check conditions in f2fs_cross_rename
8299bf6d5f60130709dfbe1d474ca3a72f716410 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
73885f4edf2e3682cab22bf88887a9d44bd644a9 ARM: dts: at91: at91sam9263: fix NAND chip selects
cc4f5e032616865b68d6f168bbcc69e9ca5f308f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8c4443070378d17e782398f9047fb84a645049a3 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
abad5e2fcb5a30d5fcb190fbf5386ecd9de4a0ca Squashfs: check return result of sb_min_blocksize
e68b70bcbb50d032a8a7600a851d6da055116e69 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
12cf378e1ac7746cd015e3e45aea03c1af2aff84 nilfs2: add pointer check for nilfs_direct_propagate()
afc22b4780e153d3b7afbb86ad84c82e904af9e9 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
726ec91c116c485ecf9afd79f6657cf902077fd6 bus: fsl-mc: fix double-free on mc_dev
ba94ab582e7f0f158a475c24f9afe8ff03aa93b7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
eff55314715e890c2089bbed8693981e81d108c7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ba54fad3b39abf53ae636f60c3b6a42c71f035be soc: aspeed: lpc: Fix impossible judgment condition
d21e4cb1690e3532a81fe839f075d10281309432 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8b19f2b957a56859f30e28ae66b4d5f8993039e8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
93124a3887dcff8bf5380e63d97b5595c7ae2ab7 randstruct: gcc-plugin: Remove bogus void member
16ccb3d580d544de9dedd7aebdd3e5445db6f14a randstruct: gcc-plugin: Fix attribute addition
b955beaa77c0a59fbc6417411baf19ceed295dce perf build: Warn when libdebuginfod devel files are not available
1ea8530b86de5b1df0cdfcb6d6bff617a2f92930 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0e3900cf1796d48747efc13d004c1892e12efcde backlight: pm8941: Add NULL check in wled_configure()
84e3e441de376c1b9b22ba7447e08dab4aff639d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
756c711937daf5b5f3a5dfb5a976482256fc9e7c remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f7cc66981b914e4e7defab7bbe7121017290fd96 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
665506ef94691b069cafe9a892aadfc70284eeb9 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0ab20023265c68d0eff59ba449ea2404a139c76a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7853b9ef1e37c72d020e29b99841f6ba7e92d25f perf tests switch-tracking: Fix timestamp comparison
139036ea44ca58e603a23019aebb71fc827228af perf record: Fix incorrect --user-regs comments
14e89dca40a7c171f9b150541fb624b639f76779 nfs: clear SB_RDONLY before getting superblock
521ca8c95e255e7ba893a27eb6f3c6c1a0986d89 nfs: ignore SB_RDONLY when remounting nfs
7e7a586bf40b58d673c625ab8f47c6ccac4512c9 rtc: sh: assign correct interrupts with DT
7ada9fd7ef59efd31130386c546bede4f61ab758 PCI: cadence: Fix runtime atomic count underflow
cf993afabb571d3dcae75d5b290f63d8d50237c8 dmaengine: ti: Add NULL check in udma_probe()
42bed8745222d083e56354d2252e85d91858f847 PCI/DPC: Initialize aer_err_info before using it
8ff9bd07c57b2e7c315f16344719420cc12e0b3f usb: renesas_usbhs: Reorder clock handling and power management in probe
1ba7593b312296e3827a6c04159d058b6250e882 serial: Fix potential null-ptr-deref in mlb_usio_probe()
688e435c14e73163c78f8cc3953f03d0f2ac5ebc iio: adc: ad7124: Fix 3dB filter frequency reading
9d53f5e8c0835a5dbc4f1d13195b9459d83d85b1 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8396cf7a0a099c0c953008e79de2dace9a65d9dd vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d10d66048ecf03544221c08deb1a991de1c61df8 net: stmmac: platform: guarantee uniqueness of bus_id
86aeee9cd1dbc74048e9374e57661a63d708a0b0 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c0a7b6cb5b0759c8f632e26ef2c628a1a61668d4 net: tipc: fix refcount warning in tipc_aead_encrypt
31eba9b5bbcee5eb0cca0e0353d3a64a18bcb3fe driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a5675a0f4162a0ffb8457ec43fb63fc41fa949ca net/mlx4_en: Prevent potential integer overflow calculating Hz
195f4e0e60ef2b7f6d43e27e34281b3934b8e312 spi: bcm63xx-spi: fix shared reset
f4b4d5f13172498c1c50eb9ab31f1bd2d97058d0 spi: bcm63xx-hsspi: fix shared reset
7ea4860b2059ff73a311e27f8937c939e6199227 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
04873fa9b19820d8f939c9d95819d0ea7dfc2511 ice: create new Tx scheduler nodes for new queues only
ea48ba86fdc41bf1be6f408393371f0567b35941 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f6ae796c40abd9dc6800842ae9d43bfc269bbe7b vmxnet3: correctly report gso type for UDP tunnels
ceb0e31bbb60ad3bcd58de934c0f8213e7536a5f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
81a8826fae6f74bd3380bdef9212322c0050021b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a6be56f056344ac4f6b24bf95355ac716aac5688 netfilter: nf_set_pipapo_avx2: fix initial map fill
4c86f937b33a98c982efd02966f0f402ac2cfa28 wireguard: device: enable threaded NAPI
fe4778030b346f1c5276bee1086129a819837f5a seg6: Fix validation of nexthop addresses
f01a8b570172ded4b9436387dfc93d7c82818105 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
cb57d6ed3e93663397df744ab44b616bb4ae3414 do_change_type(): refuse to operate on unmounted/not ours mounts
7fce207549720415900078f7890b960e6bb05ad3 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d19ec3ffd6777a3d824239a88f400a04f5de5923 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5838517efcd4d36ebd39e384d729e108368a8574 Input: synaptics-rmi - fix crash with unsupported versions of F34
a7e9130cf469e832e84d9eb38d758f2cb87ee817 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
8c471165731ebeefa2aa64da03afa072f6a136e2 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
898e9f1b5bc9608367ad43b655a16e64fc7d3247 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
15bc7d775c4df6864399dd3d8750ce634b4dadb3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
b63dcf8fdca032e2252ec3effa376a48344b89f2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
de8a39ca67b2eccba5dda115c0a46518badd8879 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e33c7863ca2bfeba39437d0dac5170f8ccd7fbf6 serial: sh-sci: Increment the runtime usage counter for the earlycon device
c84ff7a7e5dd9bdebef2b596bd4f8792aedf3305 scsi: core: ufs: Fix a hang in the error handler
387d52a8f51112bb83f9beedd16049f169c75db4 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
2ab26ec3ffc6552e34aba1301acc32208ee89336 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9881d7ba98cda914411f4ee530dc63421452c0e6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
7830736cf53dd0777a5632c5bfde49c7a0ab3bc4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2347999ffd26e4bca1fbd3f6aad3b23d3a19ee38 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c0455dbbd6624d8a9ae22ba137cf5e21c4c3653b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1281bca7aee63c8c501049189eb34c5d664d696d drm/meson: use unsigned long long / Hz for frequency types
328ce023f65ed8a631157fb64c73cabf84ae5dd7 drm/meson: fix debug log statement when setting the HDMI clocks
ac23e3e719bd23e8cb274b25bced6c8db100da12 drm/meson: use vclk_freq instead of pixel_freq in debug print
ffe6baec937a12a3941eed8f6c6405f65fcd4aaf drm/meson: fix more rounding issues with 59.94Hz modes
88c16257a32a65191d15947a3a0a37438f563d62 i40e: return false from i40e_reset_vf if reset is in progress
6a481c8eb071daa9eeb57a6f1f87c4a0310e528a i40e: retry VFLR handling if there is ongoing VF reset
16b3ac9b79aa5cac7ad272ba474a8c73f1491e8d net: Fix TOCTOU issue in sk_is_readable()
f93b4c04ebc813f8a09f3d3c674ea72a8d807fa2 macsec: MACsec SCI assignment for ES = 0
94d10a1e7d6ae8c5f1120aed12424f6dad832084 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
893e9e8b2373aa74724500c0e885ad889c2434a7 net/mdiobus: Fix potential out-of-bounds read/write access
aff0696a69e16cf5a72b292c3682998082de7330 net/mlx5: Ensure fw pages are always allocated on same NUMA
5af162bb260a65a10059c22b92e94837c18e56c3 net/mlx5: Fix return value when searching for existing flow group
7d2b8718270f099c452cb3b574e6ab933ce82f52 net_sched: prio: fix a race in prio_tune()
1b1242f308376702833357f849f1cf869736137b net_sched: red: fix a race in __red_change()
5e005c7dff09b622783d763cbb7c516366db1851 net_sched: tbf: fix a race in tbf_change()
7932be400e9bc24ba9b165d8aec9113fd1d266a5 sch_ets: make est_qlen_notify() idempotent
9d4b0755ed835ecf944e57183241fa9420fa47c4 net_sched: ets: fix a race in ets_qdisc_change()
541c081fe008a015f7bb8e1e223cec367c49a5ed fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9b983ed24b5472ece222c346a247ff07e31541d5 nvmet-fcloop: access fcpreq only when holding reqlock
32ef919a57b972ceb3acc11e6d046d2f1f66e932 perf: Ensure bpf_perf_link path is properly serialized
5ab8645313270a4e316ecb63619492457795b317 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
533580e9a45e22a39d2e91e422913d3ada68de43 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
734759838f1374c67156c6f9cbbe3f0167d7b899 x86/boot/compressed: prefer cc-option for CFLAGS additions
b9350cd07fbfec1401b304f47f28f55d0384095e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
3b65a1672241888e587ae42afd170d50506419db MIPS: Prefer cc-option for additions to cflags
437f82316fb394d5dc00724a09ee3623c976a559 kbuild: Update assembler calls to use proper flags and language target
bfa85ff9869059f402c4b3f10f0f077d08f9f2ae drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
3a3765055391d0e0cf47f8cc228fc9cba76ee88c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e7ec695258736b191ce28f78febfc5c7df7b210a kbuild: Add CLANG_FLAGS to as-instr
595d8ac5207312c9716028293231539ccdd1a0f5 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
62fa0c0bbb519481de7b2cdee6bb3d6b7bcef0b4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f0f169e7e0f14d1f7227ff65f74b2ec6e173964f drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang

--===============1441793772423762945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b110d10e34fc-31477f496ac6.txt

51862bec484ce209da9f66695a59654a136fb483 tracing: Fix compilation warning on arm32
41b00b1d9b2a659825943072bed4ba3db6cd70ce pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a915c7a1c10e7e0b64028e0e61fb15c3af35b6b5 pinctrl: armada-37xx: set GPIO output value before setting direction
ee9dda744d769637f2a4ed961b1c4d0ed0d420f6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
265b466e9436403013d0080472a811eae1346c97 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8172cf8fb9f685d7b251eb28a6c9c08b50553190 usb: usbtmc: Fix timeout value in get_stb
e9d739ff723a6be3ef58af5dee3dd41db0fb1be6 thunderbolt: Do not double dequeue a configuration request
d10b1cc0fc9c9dc8a9214eacb78c9d3a9cab5455 netfilter: nft_socket: fix sk refcount leaks
b02fd68f5fd6d7f43ff74257421fa42a4351c3c1 gfs2: gfs2_create_inode error handling fix
5eb3f75058ec7e1943fc350f26ff4247d3df4c1c perf/core: Fix broken throttling when max_samples_per_tick=1
c565ba655a80c07567a7370bc9c62adf25392c38 x86/cpu: Sanitize CPUID(0x80000000) output
69c1cc04414cc0e00fa7d5090360cd95fae5b29d crypto: marvell/cesa - Handle zero-length skcipher requests
d2cc8cc5bb78ef2ad29efee2a41ff68e90a01040 crypto: marvell/cesa - Avoid empty transfer descriptor
3d9a0ec68be4927fdba9e19fcc43fa429eafa851 EDAC/skx_common: Fix general protection fault
70c97540563ba1cf9c040f617195c6b297f25e54 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9c4a8ed3d95432710bd32472bbba28d07cf87423 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
86de13f9f1a25056b0850cb3d01929913518d0bd ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b5cae169e8ffd1086c247b0acdca136de635e2b5 spi: sh-msiof: Fix maximum DMA transfer size
ebb37744696a1cbe944c856c2c7752f1a6264552 drm/vmwgfx: Add seqno waiter for sync_files
ff815a779f4e79632416f5fc0f67886132f60efa m68k: mac: Fix macintosh_config for Mac II
da112a97d6e47b924c4f95d5f2943fa8e0abb446 firmware: psci: Fix refcount leak in psci_dt_init
003b23e2f07792f2597239bbc0540f0b38e489bd selftests/seccomp: fix syscall_restart test for arm compat
3f23a7913f8e200f16109ca3afc0cfb9ff2efe78 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
02507e47e666d550cc526b623ef54b13b6d2716c drm/vkms: Adjust vkms_state->active_planes allocation type
406129ed6c6b2c1e269bea872c8372ab4cbe2fd4 drm/tegra: rgb: Fix the unbound reference count
70f2375794d5afdc93396b4f5f10adda356c59dc f2fs: fix to do sanity check on sbi->total_valid_block_count
925292f81337f890000fa9cc0762f8638034db07 net: ncsi: Fix GCPS 64-bit member variables
7333f8fa5555a0d0207b7b76cf2d9afec1a5729f wifi: rtw88: do not ignore hardware read error during DPK
b23bb131f312b096cbf4830372eda014f0bb9b5a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c9081b7e7f5e76a372cf430f26b33dcdc93a3eb2 f2fs: clean up w/ fscrypt_is_bounce_page()
5752551d32cd3fbb91aeebe48702f41442cd1e98 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
decce008388f8209d3a1a286887e5aaefa279989 ktls, sockmap: Fix missing uncharge operation
b4a3409837bf31a44aeb4455ffd583e522fd1677 pinctrl: at91: Fix possible out-of-boundary access
23880bd3792f780a4fcdfd2e42671dc8d6bcdabc bpf: Fix WARN() in get_bpf_raw_tp_regs
ac6dd82b00b01e35eab500953e0a20f8dd6dce66 wifi: ath9k_htc: Abort software beacon handling if disabled
93aa3c21cc2a3f5881679d2597d5a0396b407695 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
05d381feb78e13a0cee735d8298c32c989fd68cc net: usb: aqc111: fix error handling of usbnet read calls
46f1b2a810045cbe4470be5ae9c1d2b1fbc65dad net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
cffe6ddb49390a61a7e8e0f2f9ddab594b05e8d4 calipso: Don't call calipso functions for AF_INET sk.
9298fb00958c1ea6845be3c723e54301651fbd45 f2fs: use d_inode(dentry) cleanup dentry->d_inode
84f5640a55445c382da5711c898be0cbeca0ad30 f2fs: fix to correct check conditions in f2fs_cross_rename
e91ae4a27ed92f5acbc2254ee3e05f0349a9da64 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bfa9d2a7605adf523b9590faa0a7dda3209015f4 ARM: dts: at91: at91sam9263: fix NAND chip selects
efb50b3c5b9b2aa537aab080e1b72636deb1b042 Squashfs: check return result of sb_min_blocksize
660e6d238d79535012f37108fef15ec5a834d77d nilfs2: add pointer check for nilfs_direct_propagate()
5f8354d09b5e973a6d3452ad539956a3cfad2919 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
327b24bb73656dd774010a000d2347987200c824 bus: fsl-mc: fix double-free on mc_dev
c4b4bee7ea3a7125f801e5e2c224648c90f7fe36 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
cd37fade34e33ebe94f0483f335af8156c58c03e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5bc9a5f3796dfdacf084df06082d6e5b897d96a3 soc: aspeed: lpc: Fix impossible judgment condition
890c8e2ab2e10debfea690207b19f1dc9b4c90e8 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8abec5a8313b390fc6e2b214f1f2e0e606645ed7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
feb9f7c4e78f9449bce9ddc5fa9e075fc366f7b6 randstruct: gcc-plugin: Remove bogus void member
55b62c81c66cf4844ffce9f1939ed7f5cdfa427d randstruct: gcc-plugin: Fix attribute addition
b3dcefbe9a9d5ea8c20ca53ba640768421e5301f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
163ca1be59d3c1dae379302d4f7fad1358b0d665 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8f45e7219354481e2f105d8aa725fded6cf832fe rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0f0b03e38d531e4782692db524e64182d5fcf9cb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4286be2ce5bb97351dace8fdd8940cccad72d839 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3344536b7a84346dddec6f4bf3cdb2a943d3ad08 perf tests switch-tracking: Fix timestamp comparison
7bcc68df71b29acb03728e5448dcf7da16168790 perf record: Fix incorrect --user-regs comments
d6347ee8b8401310d899bbba6356f6828c3d69dc rtc: sh: assign correct interrupts with DT
2dfc80aeeff64e1889a4d454e8f5c119bd9e8091 rtc: Fix offset calculation for .start_secs < 0
14dbf90c3a8b9c9ba32cb65d7f3da3a2286a6f1a usb: renesas_usbhs: Reorder clock handling and power management in probe
746bb9d368345f0a891ca037430d5ee05bf80033 serial: Fix potential null-ptr-deref in mlb_usio_probe()
47776ca162b179c1e9ff4769b657eef66c891931 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0e3c130e0fc8321e4a0815e3012d4c3be61c1d19 net/mlx4_en: Prevent potential integer overflow calculating Hz
a2da134a5a24e532faf2b2eaa488cc30e26232ba Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
69cff392bf377a9198c8a4ad759d1536bbe4fedc ice: create new Tx scheduler nodes for new queues only
e67751d2b7e14c5721ac7f12fb9696eabda653f9 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ffe03d137509eafed2c0e457b5ef16bd12c8c4c6 do_change_type(): refuse to operate on unmounted/not ours mounts
9bc30214a4f2b05d21332b9ec39230693a6855f3 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
00111bba1f31239c0dbe5265e30e5db48a456e3c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b06eb6df7d9c6f3d194dcd2bbe874fb6ac5d7ead Input: synaptics-rmi - fix crash with unsupported versions of F34
a86408c8d162fe5069fa3dfe97f6debf18696deb NFSD: Fix ia_size underflow
8d5201547ee4a6e1c695c135434cc5fdb0dbc999 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
872e6e972871340c58821a64bcdaf696ae48595e scsi: iscsi: Fix incorrect error path labels for flashnode operations
f404e9843dcdfa2861d1a3cee80bbcd2bef93f06 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d4e2b3103a33522148eb88458a410ea1575ffa3c i40e: return false from i40e_reset_vf if reset is in progress
247040086d64ab8aa4d410d4cd429da816186158 i40e: retry VFLR handling if there is ongoing VF reset
7c5d7760f8022b921804683f2b3c04c09e5941b8 net/mlx5: Wait for inactive autogroups
d90e78c0eb2dfda93528c0331afd624caa6d46c4 net/mlx5: Fix return value when searching for existing flow group
e061223ec78672d04d92368a28800bf9ce8ea1c9 net_sched: prio: fix a race in prio_tune()
b4b8a1819cf74731532de94882683f484bf5c370 net_sched: red: fix a race in __red_change()
5fe6a9f3a5673e3ff7c68fa4d85a5e1a8788a961 net_sched: tbf: fix a race in tbf_change()
020d5a3995cfa29277e3af77f49e770f9adbd723 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8e9fdc67670f084a4fbe8ee47c1e73bf5139cb7e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
45667fcfcfc0d66a2f065c161060b3c391f24c71 x86/boot/compressed: prefer cc-option for CFLAGS additions
7653d311f9a8a59408f211076819dcf46dd50b9e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
6b7a89b35667ee29c011a61f271c9e1f65495a1f kbuild: Update assembler calls to use proper flags and language target
96ad502aeac532056302e6fc171cbca76ed5a896 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
88b7c8c75c40184b4604ed760c1a8959efb05a0e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
66d59ffc0de999a4ac11945dd2c5abf6fa470155 kbuild: Add CLANG_FLAGS to as-instr
41123363de8952f31abd40a821bbd387cb82aba4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
53de6297798c4485a5bebe2937fd0bed9e3f4443 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
70dd91c5b9b855cfbfcd59bbe9802d01155b257d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
1e2a7865b2c65ae82de5bd8dd9fce6ea06714112 net/mdiobus: Fix potential out-of-bounds read/write access
31477f496ac69cb435f07a7c27fa01019b8e89f6 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============1441793772423762945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2577290436-72b4d2c322ec.txt

f693e53c0d15b39630b70ae5c2b6bf8547e63942 mm/uffd: fix vma operation where start addr cuts part of vma
93bdbdb723ae1ed74ecedbfa7dc5adc0304d782a tracing: Fix compilation warning on arm32
54e9efbf21ad9f5ef64d188fd9b82c5904953b01 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
55a6335ee61ac433a0d3fc85365632bdb5c2b6de pinctrl: armada-37xx: set GPIO output value before setting direction
17f98652266cc3f2e1bcecef1ad2759dfe5b1835 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2db641ab6308e6ebb1133d6fda6d02ae3052047a rtc: Make rtc_time64_to_tm() support dates before 1970
d3dc5074654e043d0287d298eef83bd0b5102667 rtc: Fix offset calculation for .start_secs < 0
ba3130c2f4959660d981b21ea430ae2f77c0bd83 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ca41538df2ada9591fbaf46a93bb09e5c1049521 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
087477f56098d3999df1f34887711afde027441d USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d19f294b63b01e4545b741220999597c7f4a823c Bluetooth: hci_qca: move the SoC type check to the right place
f3e313d90cdc716b85217f8329cccacadb5ed8a1 usb: usbtmc: Fix timeout value in get_stb
412f60be1e31150afb0771ed39fa3e70cbaed659 thunderbolt: Do not double dequeue a configuration request
0984fa0edc566c9e2d96ebf9b3883fc35b9134f2 gfs2: gfs2_create_inode error handling fix
32e497bb132ce6ba443a0468dfe8e6802bb05829 perf/core: Fix broken throttling when max_samples_per_tick=1
6dabba752abbccaa901fec9f76f4beedd34c7be0 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
0b46b5b4e74a044704a01dcf28d41cabc6acb784 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
cd19c521f59268a07a96e7e23224d870b12d2251 powerpc/crash: Fix non-smp kexec preparation
b4c863313c360b11997ec58cb201724096eca808 x86/cpu: Sanitize CPUID(0x80000000) output
6d8f6f95446e124a5222beeb89af0e09c86ba181 crypto: marvell/cesa - Handle zero-length skcipher requests
93f717d483aa41ac339c5f50227039ab10eab5d9 crypto: marvell/cesa - Avoid empty transfer descriptor
18f6b724672a552dc8c5def2732ed5faeba08131 crypto: lrw - Only add ecb if it is not already there
62058410d0f93bde7641b732d65faeb623a54e48 crypto: xts - Only add ecb if it is not already there
70f1ea9cb671e88cb0d0d4c123bfccf8c4844a9d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c7f8c4a2a87a210a1df8efe9ba1d38601bb5977e tools/nolibc/types.h: fix mismatched parenthesis in minor()
960730a85a7f4e777a3d0c3f73170d04364207e5 ASoC: tas2764: Enable main IRQs
33b164a2b01fa3409b8a285f7ea97fa05e97f30a EDAC/skx_common: Fix general protection fault
886e3dc231b0f789a48dc0443767f4ff37bac284 tools/nolibc: fix integer overflow in i{64,}toa_r() and
4bb4dde16522fcc983fcd05497f6ea376b554398 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
7bef8f0d8cc5fa25d9c4c8f72ca7059e95d354fc spi: tegra210-quad: remove redundant error handling code
014274c9e4efcfc4f05f4d821a75ae2b10313fe5 spi: tegra210-quad: modify chip select (CS) deactivation
7be40b89abf7e83e0f0b77636978c74ae4381b93 power: reset: at91-reset: Optimize at91_reset()
2620efe8fba989a99ea984368ef1ced1d462b44d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
47b47509aad8dca89a645539d49deb07185ff025 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
16d68d98ab29af51d0cd3eea3eeeef7d138c96e6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a7b799c483eaf155be9411ed5af2ef6b25c73248 spi: sh-msiof: Fix maximum DMA transfer size
60f9c8cef24ab9e0fe49bbaee59a742a696c7d10 ASoC: apple: mca: Constrain channels according to TDM mask
2c49ffbbd4325ee85733a0d2a72eba45e0d69028 drm/vmwgfx: Add seqno waiter for sync_files
f3129c596fe8749139703b760db5a6e3f658e3ab drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
90a30ef02664c3d1b4d2ad363c3b77650a694dbc media: rkvdec: Fix frame size enumeration
d0bab4d76c0ac1573cb3b676c69d4e5ca03d4354 arm64/fpsimd: Discard stale CPU state when handling SME traps
0a6043d84c27b50f94cc2b3e365257321cc4e427 arm64/fpsimd: Fix merging of FPSIMD state during signal return
fdd2fb89e8297b013d5976665821f7e26ec6c964 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
5c40e7c8cdb45dfbffbac2d66856ea8d9ca34005 fs/ntfs3: handle hdr_first_de() return value
ae6ca235fc57c37ec0a3032c77b77ef3d0421ffc watchdog: exar: Shorten identity name to fit correctly
c18f008b78edbf3be76b14f4384b3469a318014e m68k: mac: Fix macintosh_config for Mac II
94fb628134cac9dbd1886b1a85858e46d14be39e firmware: psci: Fix refcount leak in psci_dt_init
93bdf4c82e5d22f1f9d7a421060ed4a7627fa463 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
5d5f1fb7e8686540ff38569f7d92318bdfee4434 selftests/seccomp: fix syscall_restart test for arm compat
e65a93045222dfe89264ce668413fafd98f14c0f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ea7df66dbba9c77dc1daf75162c5ee10fbf0945b drm/vkms: Adjust vkms_state->active_planes allocation type
aff1af4433d65e8fea31c7c55f0b0ad12101fedc drm/tegra: rgb: Fix the unbound reference count
85e5e81df685b9cfefe0ba0d1f2b398e4c065422 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1b6de29d1c99e2ca674a216d1d4d4f4750dd96cb scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
2293005e83df9fcd8cf4c44614b9fa194e3acbe9 wifi: ath11k: fix node corruption in ar->arvifs list
35722cf33e021620fd2987e2f99aca6cb6b1c99a IB/cm: use rwlock for MAD agent lock
fe0f32570fc41c52be4a86199c37e8a2edc1cd31 bpf: fix ktls panic with sockmap
18aaba4b6efe2c5ba8413c9de1f9bc968c537a3d bpf, sockmap: fix duplicated data transmission
fbd03dd1beadb1dd38726e1ae830a236d798822e bpf, sockmap: Fix panic when calling skb_linearize
a5a4605017b6d75b35e85835512a79b9ec13abe0 f2fs: fix to do sanity check on sbi->total_valid_block_count
8a5c187add29c067a0084941c37b158f052548e7 net: ncsi: Fix GCPS 64-bit member variables
9c46447d4aefb17f16500423fce4996186fcc53e libbpf: Fix buffer overflow in bpf_object__init_prog
b5d4739ecd454061548c8b71c7be701acbdeda31 wifi: rtw88: do not ignore hardware read error during DPK
4b46c75a68fff89988a405bef97d4935346bd08a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8dc41e65ae824113a58bf070e136f3399d55bc1f scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
d1f0abe530f0a8e0f75584cf1fa8e47239a891fd iommu: Protect against overflow in iommu_pgsize()
d5fc9b879ecf4b8eae39fe972b427e9efd988280 f2fs: clean up w/ fscrypt_is_bounce_page()
5e7b0ad2145072688b559152ef3b99e9e1fe25f3 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
511244ee7b6d1888f3595f72cfdd835fecccefa0 libbpf: Use proper errno value in linker
f84d2bca15315210070a0736b1fa80a0cbf006f9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7458797f8fae2baabc502b1d8223a6f61433f1f4 netfilter: nft_quota: match correctly when the quota just depleted
dc21492c135bfd81ad894a101a18b90d8640e7f7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
be45884ba01a3690174b69e19ca5db92f526bbaf bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
042da0187364a4bd210a562b2cc44394569b42cc clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
321346bd9b494f28187bafac8437aee818c6b6b8 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c5bb2a6be0667b859bb44fac97fe94d11bf59afa clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
84849a772e0e7d1a93e67860d0d1adc75a69f7f6 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c8b352eebfb0fc3dc3a2a89fc6dc8e3cb03ebc3a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
cc105b4c5b7b98ab0621c28a50e11a9d380cb5bd tracing: Rename event_trigger_alloc() to trigger_data_alloc()
f08b4c48075c680cac82d55cd57b47bfcb5d9ee0 tracing: Fix error handling in event_trigger_parse()
6c798a51e6951effaaea3cfddb55c017ef097ee9 ktls, sockmap: Fix missing uncharge operation
5daa0a10d4ca9a44b444c2aa6fcb9272e465d496 libbpf: Use proper errno value in nlattr
89e04012f5243da6120b7b9c4652c381bdc07976 pinctrl: at91: Fix possible out-of-boundary access
83f3f3a47f0ff2bd9f2c1ac679d9797e00a272b0 bpf: Fix WARN() in get_bpf_raw_tp_regs
1308b0b9ae0f5270d9a85fb3679632786567c249 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a26abcecdd140453d50bc2a5c689e3131b707ddf s390/bpf: Store backchain even for leaf progs
06d7693aefe4eda5c8be54ad10759df9ee6ff45f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f2313f3de6ca42f8dd590def7a0a4e7abb8823d3 iommu: remove duplicate selection of DMAR_TABLE
d9f33615c8911b9f13e525fe0225c7b06c2e2034 hisi_acc_vfio_pci: fix XQE dma address error
d21fb3ce7ff6d0137f3c1724f514c0d5aa5417fa hisi_acc_vfio_pci: add eq and aeq interruption restore
536bb8732a64065adb92b459ea87a0885b0fd0d9 wifi: ath9k_htc: Abort software beacon handling if disabled
5228bc6db96d05e203ae8ac60c7942a61e2d659a kernfs: Relax constraint in draining guard
5dca327bd42c168fe0a21367f99e8a85b095d2dd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
fca8e3f6a74c43f35cafb5be53f7d009f7a06a29 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7baab5713d4422ceda7e746d92604196e1260c87 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
d2a651e217a98d17561d6b2908e40ee79d9679e2 bpf, sockmap: Avoid using sk_socket after free when sending
84db52afaafe9fe324b752862a1aaf5ec43e53ab netfilter: nft_tunnel: fix geneve_opt dump
356e0477601c0dc6547602b6032ec2e87f6df06e net: usb: aqc111: fix error handling of usbnet read calls
ec8bb7c1b587cf8cf7d4eab53edc1b8de220cbb9 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
bdda03c006402bcddc520d7c734ccb7afb5e38f2 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5e0597ac5257bc0a2a975286743e29b8c51f68f0 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a10c8bcfa1572be6f047404a2524e4ea54a1caf5 net: phy: mscc: Fix memory leak when using one step timestamping
b59e645a76bec2afd5e0e2610b6b2cec62ea74e3 calipso: Don't call calipso functions for AF_INET sk.
7a34e8eae81cb38bb435e54cacfdfb2b7cc342ff net: openvswitch: Fix the dead loop of MPLS parse
2bd9d0f7e602fb244395da1e200adf60906a1229 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5e23d817a94fc0850ba3a06213dcf8645c491d9d f2fs: use d_inode(dentry) cleanup dentry->d_inode
8c0c23f6448e7d44c2f1c7ea986894231de0751f f2fs: fix to correct check conditions in f2fs_cross_rename
dc5c702ee5917d841fa6d0dd4842c3464541028f arm64: dts: qcom: sm8250: Fix CPU7 opp table
806377415e8d1ebf21f137f83e7d9c83f52c312d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9a6ab90b9cf62ef1f3b5f7a10a9e0c5d909ad94c ARM: dts: at91: at91sam9263: fix NAND chip selects
80da789df51ea1df38926e50948752c50409b90a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
880accc2735903eee765a2655cde9dbacaa8df7e arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
093079d252bc5d14c670c0bed328c64798f8228c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3d76c01b324080d54c66e5eca5e7f09eb016ea1d arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6c2c8852c27c5808844c2556911d800f7fb9cd71 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
409f1f6b791fd988fc8ec6fd87b9d53377f3715c arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
30a8fe65d28c10f833ae610b017c4dea7b85eff2 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f0f25d4277d53ff5b0779335a4d0b45ffbaf2994 Squashfs: check return result of sb_min_blocksize
9874d935017354e74e5afe4201dfd0e14ec168a5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e80bc52d8a7b0a52b8624f81328610964e4835a2 nilfs2: add pointer check for nilfs_direct_propagate()
1657fcda229ca45c48d9726a9f689cc3687afbbb nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6f1c23f3b0aa7f13a0d0fdfe7f7722b9b3050f5b bus: fsl-mc: fix double-free on mc_dev
32203f95278f37284e98048e76cc4ffd6ea24067 dt-bindings: vendor-prefixes: Add Liontron name
6c4535e6e7e814eafb6eea26da83f98c53619bc5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
821d2059da51ab37e9df9dd87bb92477c6115ea4 arm64: defconfig: mediatek: enable PHY drivers
f43d026d38e2f5b99f13e3dd4382ae5eb46070d4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
00c4cf2a38496a95bb12b88111000d3d4d0bfc1c arm64: dts: mt6359: Rename RTC node to match binding expectations
ccc1b233e0595bc549cb865b50abb08481f3773b ARM: aspeed: Don't select SRAM
79b6b999a18f934b631c0f817b464e5d99290f3d soc: aspeed: lpc: Fix impossible judgment condition
d1ba65a4aaa1a1ff01a30fedf421774dedcace58 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
498f4bf98c798b5b11ce983ec340a439a098a993 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
62d86bdb6c1c4f40abe5777e1e86f6139004a71e randstruct: gcc-plugin: Remove bogus void member
1e6ceb14df04542fdd83cab1d2b344d972bbad21 randstruct: gcc-plugin: Fix attribute addition
023d02973f078590faaf65f1d8227b30da4c8a29 perf build: Warn when libdebuginfod devel files are not available
f11f1caa7db81e5b705ddd36c582a241dfcb00f2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b2ebaf0f2f6be4068d10b66657137c1b9670b36c dm: don't change md if dm_table_set_restrictions() fails
2f537fb3996500f6deef640369cbc53fbd565c63 dm: free table mempools if not used in __bind
3750f49b05eaa2cb5d924abaa9fbccf8ab2ed78d backlight: pm8941: Add NULL check in wled_configure()
700cebc48d25a9786695efd015c8501b81c1125d mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9f1624a40b65332a622a4a5a38fbb50eb1a3f500 hwmon: (asus-ec-sensors) check sensor index in read_string()
be76bf1a2442b1e0c716c19fb2e2f85ea9cf1ac3 perf intel-pt: Fix PEBS-via-PT data_src
5a21d3e63a7e1a98b169c091f75cedcca037b089 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ca9c22f428994db0d97f6dbefa725402b13a5d93 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c62069617cf49173baaedb39a8b0e165fcb87686 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
34e160eaef2fba21f51d58503a9b2b5111e3ec44 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
385ccab49ded5a51222579bc35bfe56bd4a83eb3 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2ef768a73b3c44158c2bd015ef816f73498cb940 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
89f68ae80209fab95953b76bae2949b9aaf6f826 perf tests switch-tracking: Fix timestamp comparison
0b97a8c6393afda9b05513f0b2c30f6396063524 perf record: Fix incorrect --user-regs comments
debc1eff7400ee9b23f45b9f1cf14f042fe1ceec nfs: clear SB_RDONLY before getting superblock
00834987d1182be095b186aefa5fae6bd282e519 nfs: ignore SB_RDONLY when remounting nfs
77807fcdf322f4bbde673526d4d920c1cb3afddb rtc: sh: assign correct interrupts with DT
1ac54feec731a0fc7da3981fce098966a8355899 PCI: cadence: Fix runtime atomic count underflow
ac3728a065ef2f7ad22afd71983beda440c0d267 PCI: apple: Use gpiod_set_value_cansleep in probe flow
5a08cee1bbc8193767f879a25608b07ef30016d1 PCI: Explicitly put devices into D0 when initializing
30dc16f534433a72c4a2113e73cf371dbb4f02fa phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0898f47b0b195a60bf55d65bb03737788e2b261a dmaengine: ti: Add NULL check in udma_probe()
ec9f0890ddef4e2757c344c145bcae5b14383dd5 PCI/DPC: Initialize aer_err_info before using it
df80092d93ee5a2e0c7a207911cd981a52fd07c0 usb: renesas_usbhs: Reorder clock handling and power management in probe
220954e50d0aa76699195c521d2f33ed38c59db5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
da7f620cb6281657f3732331ea08039adefacdd3 iio: filter: admv8818: fix band 4, state 15
66b0138c5774a656b856f568ead63683c8c2615a iio: filter: admv8818: fix integer overflow
291821933b81e460b89eb8e5c1d67a0aff3a8a37 iio: filter: admv8818: fix range calculation
b75a65626c3c455390e68fc5498c6b87d1a041c5 iio: filter: admv8818: Support frequencies >= 2^32
e15c4002e60295e6cc2a5435ed003ac85e45d0ca iio: adc: ad7124: Fix 3dB filter frequency reading
f98c6c5b4a544718a1d2d1d0ec2e271c76c42286 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8e3c5b25c62388dfe98d22918e54cbdcbe1abe8a counter: interrupt-cnt: Protect enable/disable OPs with mutex
e20340688d50c659bdf6f04e2885e97f47d265fd coresight: prevent deactivate active config while enabling the config
08ab8ab634516eaaec5cf6cee32b8dcb768ae4c1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
aef7724dc88efe14b74c9e666ff0a72ff514472a net: stmmac: platform: guarantee uniqueness of bus_id
b0098209d4717c6c26151770c3cfa0fd94eee446 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
60136b16097a1a30eb733d1f9ec8c3fd1f4c60c9 net: tipc: fix refcount warning in tipc_aead_encrypt
9413be000142d51b8f09142addaf6796f3d641a4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
681dcdd38643b60864a0f95095803cf0228b165c net/mlx4_en: Prevent potential integer overflow calculating Hz
ebaae6b699d63a12882e402425fa613f29f9043f net: lan966x: Make sure to insert the vlan tags also in host mode
7d5e1e2e6110f2dbc646e52ec13307d4cc9fe0db spi: bcm63xx-spi: fix shared reset
99617518f52feb93869932116ffa713f62dc9553 spi: bcm63xx-hsspi: fix shared reset
c00386dc69b797a443a11998747a1cd7b0515cda Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
79360bc23a46b0f16fae78de7a8beede33789e6c ice: create new Tx scheduler nodes for new queues only
a1f1b6840e15039f5769b28821cb0b436799c9a8 ice: fix rebuilding the Tx scheduler tree for large queue counts
37331f0e84b69f6da48cbcbb7eebbaaf80b506bc net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0c23271b91624b03214ee8a85dab9b527862dfaf net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
34a78b103ccfbd0537fa6dfd30cd3054434dee5f net: Fix checksum update for ILA adj-transport
247f4e48a19c8b2d4d50e79518ff0705a82c6540 net: fix udp gso skb_segment after pull from frag_list
7296c67907146269eb02bd2e225fb6b83360325e vmxnet3: correctly report gso type for UDP tunnels
c25d9862d12f8f1cee79ef8d4329ad020043c41c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d30a2e7fcc6dbf278eacc4f5a06410857428a9b7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3c5b3721738541ed27c36191b75e0e8d417d773a netfilter: nf_set_pipapo_avx2: fix initial map fill
80176cf819a9fa572b8cdd06dfbedf4a1beb4834 wireguard: device: enable threaded NAPI
76ee9d6a8132f822980a50597ceae521b4f23b91 seg6: Fix validation of nexthop addresses
ed35cf16b42da28e3d85d217884dccc9d169ef46 ASoC: codecs: hda: Fix RPM usage count underflow
07865ed0e65fe6c4fc9ebf315143475f62b4b8f7 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
9d8c16c59e6323d15e054222e1ad0a6a077ee657 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
6ab2e224e8350d7655366ce51cb0f05777fe8c4a do_change_type(): refuse to operate on unmounted/not ours mounts
4346ba4b016981ec369d2489e7abdd525c1fc4c7 xfs: fix interval filtering in multi-step fsmap queries
e86f6949ca475ce8fd93a6fa355458f2c14ecb12 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
05ef94af227be41840ead4a6e48dcfe788df580d xfs: fix getfsmap reporting past the last rt extent
daa8bc76fa7eecedbd4ba034c7ba46db774d54ed xfs: clean up the rtbitmap fsmap backend
37930063565b4e09f0fe2be231a34dc102570d6e xfs: fix logdev fsmap query result filtering
f18e4805ea588c855daf91e066a069b8b26f25c4 xfs: validate fsmap offsets specified in the query keys
bc8828ee83adeb655be17981f5da27194db3ddc0 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
b44d49f20993ecf1ff634b98129ae2ac5d38794b xfs: fix an agbno overflow in __xfs_getfsmap_datadev
9bdf4429dade53931c999b42a62018e41babe12d xfs: fix the contact address for the sysfs ABI documentation
db5a5cbf83ca95f7dea3d4b435df60a2b155c971 xfs: verify buffer, inode, and dquot items every tx commit
231465596fcc68ac1b92943922dd869b2245e5cb xfs: use consistent uid/gid when grabbing dquots for inodes
f8ad3285c8694d9a0f3dde3af36d65783e8a7869 xfs: declare xfs_file.c symbols in xfs_file.h
e67b480f10baa553c426ca9cb3006a64a993a28c xfs: create a new helper to return a file's allocation unit
7d7ea8f35c48457c36a1beeafa7a7c6a8457926d xfs: Fix xfs_flush_unmap_range() range for RT
bafafbe0d6cb914ed77cb76d8d8859f16934b3bd xfs: Fix xfs_prepare_shift() range for RT
db95b0b0efead3d07150be7e8662bf0a3f44ae69 xfs: don't walk off the end of a directory data block
be9b2ebc7cbf5463435829a34c392edf37aedb8b xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
b91e6162ac59e6de3c01e258300a4e60bdd874af xfs: attr forks require attr, not attr2
696016108071688f5576ac0b9f92eb924210ac82 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
a0e4688f20b0c36533f4d5ae0ab570da85589bc1 xfs: Fix the owner setting issue for rmap query in xfs fsmap
6d621b745fe9ea3016fec5f25956adc40f5e17a4 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
a678a8b6d40c0dd1814dea0418b75a857d8a6526 xfs: take m_growlock when running growfsrt
305a81a1ab4047db095a203d92b39e8a13ea5d32 xfs: reset rootdir extent size hint after growfsrt
c9c62a217215602142b42f822de1d127eb85b524 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
7ddd2e1c0f056f2f011c559d7939dda426759554 net: dsa: microchip: ksz8563: Add number of port irq
d5aba6146fa68e711866895ea80597dd6c68775e net: dsa: microchip: enable port queues for tc mqprio
1da281b2120352a5735a52019ac441e38bc89e3c net: dsa: microchip: update tag_ksz masks for KSZ9477 family
bc006d6d701d715b1d6e202d550156ca6d4311c3 net: dsa: microchip: linearize skb for tail-tagging switches
754bf4e30b6fba3b6b05c7d7659b3affd44e7c78 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e43e82536f649c1a2404311e9e789be92617d2e5 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
df33f3cb05ae6be594309aa17176483787f2cbd3 Input: synaptics-rmi - fix crash with unsupported versions of F34
8438d9d464edf480039156ab3a0997af91160d03 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c3ee42d1492cb6093e967ffef87b501b50dc20c8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e8a17fbb09cd95c128b3bfa8d11482bf7ec6dd4e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
052ca874df01398f73ad4d4b7bc3815353740b14 serial: sh-sci: Check if TX data was written to device in .tx_empty()
58cb4389ed414474afc833bd6886100e6f4230c3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
69f39e13e5a3524125a57fdbf2d59cc13c6f4060 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2760170845523224c61bfe3165cc5fec8dfc5d2b serial: sh-sci: Increment the runtime usage counter for the earlycon device
fb29efe229c23cf11eb0c14a7292edc750bf47d2 scsi: core: ufs: Fix a hang in the error handler
24097aa88e00d36937a99085b7ad2fc62afd368e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
0bf31ddee18c49ef9f9117b6c35d3163780fbc04 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
25bff90633e0921a50c5e1fbbae240354d8d2b07 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
aba8edc951a90429dd715a284c71220c7cfd98a5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
cf5271d767f3cb7d5dde91e6c112b71e4b6e30c0 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
2771e18263f225e7067c0a795c10428d563f1463 wifi: ath11k: fix soc_dp_stats debugfs file permission
8140fa2e96811820d6549a25b777335cc3d59403 wifi: ath11k: convert timeouts to secs_to_jiffies()
e517f9ea828e729a806a10b757ec4d13a44f34d0 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
e51e852c3e71dfcd42c953bae5fd1f9f01beff33 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
a89e35374858b5585fc8727d4ff997d406b8f1fc wifi: ath11k: don't wait when there is no vdev started
35dedb342666b2fe33c08a5bd3ad30efa6a6f335 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
b0025c915af82f9bb0f77fed322b9fcfa6f42a17 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
39871a753efb5742feaa313c437d659a339d1bcf pinctrl: qcom: pinctrl-qcm2290: Add missing pins
f7822cd1e3e898cdc6bdbc4a9bf32fa7103fdb70 scsi: iscsi: Fix incorrect error path labels for flashnode operations
77bd0040b4fb912e3f4f777d695f4edfc4af1374 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fe22c641a02e64edfb4fddbf3fcd3f35a92dd8dd powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
38753babebe592150c399ef723a90e8cebdbb8b3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
aae1eb2a7e999acd5a062a342c3e5c22cf6397aa drm/meson: use unsigned long long / Hz for frequency types
2ec7b2fe765853889d43229f00bee9bc9198d72b drm/meson: fix debug log statement when setting the HDMI clocks
d5ed8d82a05931ac1799fad73a0ddb8487c39213 drm/meson: use vclk_freq instead of pixel_freq in debug print
319c978189bad8c619e4e03379b4ab744354186d drm/meson: fix more rounding issues with 59.94Hz modes
e7ca2bf359a23859c7a476fc4cb49dd444f36c1f i40e: return false from i40e_reset_vf if reset is in progress
f010a1ad866f1feb26ebcb7e1ebeef34f98dc89a i40e: retry VFLR handling if there is ongoing VF reset
ab49504bda2f9231ec0748770bb635e5594220bb ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
437f30b5bd7ab6a1bbbce81ede2589d0af46d525 net: Fix TOCTOU issue in sk_is_readable()
a8a5c2de0d23503c823232b8331ce417bdb714f3 macsec: MACsec SCI assignment for ES = 0
1cfcafbbdaf16d303b02ac5ade308d46c289674a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ccb93e4563a75ca9c533b35ae0916413892d1274 net/mdiobus: Fix potential out-of-bounds read/write access
15108e47dde3f7628ab30918362f1162cc3ab10a Bluetooth: Fix NULL pointer deference on eir_get_service_data
91f12903d79e7969f55dd7e28436e8774296f44c Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
8e68b0af4b0bd26db66dcd9bb638b1911821225a Bluetooth: MGMT: Fix sparse errors
28fe9d4073c6cfe2cd243878593a388db2429f2d net/mlx5: Ensure fw pages are always allocated on same NUMA
26170f69e299aa8ffeb14b01711f3f645125ca70 net/mlx5: Fix return value when searching for existing flow group
5c9078f9ebdbe8b6b50f28d7af4b99c0d7b84d55 net/mlx5e: Fix leak of Geneve TLV option object
03e57fe9987eae6328ebfeecca57401b6ba57d9a net_sched: prio: fix a race in prio_tune()
c7b7eaf8f93254e3cc3a75d72aed28101be8149c net_sched: red: fix a race in __red_change()
adbc078f80695713ea23a2da11db084fce7bc505 net_sched: tbf: fix a race in tbf_change()
84b4e94edc440f77c0e90a534a47f71dd87689ca net_sched: ets: fix a race in ets_qdisc_change()
1608ceca935379db3ce2f2349c090982c47d8a12 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9e1fccc78c3ada951e5ebdee6f3e7a253722ce3b nvmet-fcloop: access fcpreq only when holding reqlock
5fd79ca8cd1b75ee375622cb4b186906f7b5ec81 perf: Ensure bpf_perf_link path is properly serialized
786e5d80e78d71b7a97e888d4efe49ca3af9b473 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
7be98ff152297f317d42fb2cf16e4cb504756747 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
9e58d30fe2ed8ff188a0ee82747295c6c0dbf91e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
3955a0313f4aaa0352c671cc0e302006bf8ce759 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
9218102fbdbf8bd39f09053af9aacf7aae62c5df Revert "io_uring: ensure deferred completions are posted for multishot"
8712f0dd847fc4af45cf1a89a8ddc1c6b6567bfc posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
bb5070a77d161f46e5f913d15cc858991324e075 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e5aa7134a713ecbef1392658a929f6629ee44b67 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ce20399a2f978449345d0be07591f1e054ba3588 kbuild: Add CLANG_FLAGS to as-instr
be32010bf0556a52c839849cbe50be5b94560423 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
72b4d2c322ec5dff7b42e7de69cbd993a1209427 kbuild: Add KBUILD_CPPFLAGS to as-option invocation

--===============1441793772423762945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc19bf9b310-2f21f61a8a98.txt

0774f45b2e714e11af8d5359c24f2d1fb184fc50 tools/x86/kcpuid: Fix error handling
2916408f6190970c87a7ff320c16e4bb1b4447d2 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
86f3429df98e6fdc4a6cc7c72785ffeea837c2db crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
da4ca64eb2f21e78ff458ae9fcae40f9af0d7264 sched: Fix trace_sched_switch(.prev_state)
92042a41187d8e6f5d16c199bae7ff783b2e3297 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
2c17f0f3c89da104739a91b00878a191ab4b1353 perf/x86/amd/uncore: Prevent UMC counters from saturating
a0ed882f0aa62aeccb7ac39da8fb83e59145f89e gfs2: replace sd_aspace with sd_inode
9739131c76154ed17766f5ee9766a5a51a086165 gfs2: gfs2_create_inode error handling fix
b3a611780317d522c3e4f377c9ba0dcfc56a427c perf/core: Fix broken throttling when max_samples_per_tick=1
1c16520e97f05966dec95b3a980af94c8991d0f5 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
c634293ace6bdd5a12de8f50545a12154886f8ec crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
61e964d31cacca4503b79db875a499dfb21f3ffb powerpc: do not build ppc_save_regs.o always
936c7195b331b0147b624f5f617521ed7abde942 powerpc/crash: Fix non-smp kexec preparation
7c7c13c70a3644de75e43006e93bf217e0566654 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
72cee87f85d88f87ac70098d0ca60b6c38b79b23 x86/microcode/AMD: Do not return error when microcode update is not necessary
865cc392cc34c890dbcdf32c6429cafeadbe3f9d crypto: sun8i-ce - undo runtime PM changes during driver removal
64be5be9dfb550261dcb4acd49a7f86dfe31f479 x86/cpu: Sanitize CPUID(0x80000000) output
3ba002a3858b8567344ff237e23934da2cc6172e x86/insn: Fix opcode map (!REX2) superscript tags
fa095f49488d35091f94e3dc8c2da4b7fb063c60 brd: fix aligned_sector from brd_do_discard()
c60615fd1ebf761c870af46ed36df9baafe5eabf brd: fix discard end sector
ea01a47438678face95ffe70f469e17ea61e8318 kselftest: cpufreq: Get rid of double suspend in rtcwake case
97e65b56d2023e0af75a233d2a5b738e2630d6c9 crypto: marvell/cesa - Handle zero-length skcipher requests
6443792b119e4b29f501295d0c76bfc796efd328 crypto: marvell/cesa - Avoid empty transfer descriptor
4930b94e6ab5d090e82ffb82981ede7e515f4629 erofs: fix file handle encoding for 64-bit NIDs
ba075a18a10f557b5cfe611982a6e3cbe66e064e erofs: avoid using multiple devices with different type
24225b8e90da8beff0a9633ef7d8a5cb17ab8724 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
5b2cc1fc6d684dae87861870ac0e2316207a0de7 btrfs: scrub: update device stats when an error is detected
c5c311c030c9487b97119d29e3bfc2d1c8ec83a6 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
fcefd34d1c7bb054dc32dbd99dca8e3a591ba830 btrfs: fix invalid data space release when truncating block in NOCOW mode
e41bda56ccbb057d721a754c2e5908999cdeab6e rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
c883fe09a24e6316a26fd6b34e3e78d1f888e463 crypto: lrw - Only add ecb if it is not already there
77069e6b5ba5b2a6947de57384c3eb27dcc1703b crypto: xts - Only add ecb if it is not already there
5209ead4eab73b23f08b400e13df5a5b519da4a4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ce355846a2681091aea6c6d0d7c44a2c9fb1d1c1 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
773ef28e57c5dfb631e7ae5190947de59f6b385a crypto: api - Redo lookup on EEXIST
f4160cd21ea63196eba6a782066e0f331c1541f8 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
f4fcab88c29718225a3bbacb6640a8feef2e6b51 tools/nolibc/types.h: fix mismatched parenthesis in minor()
7d03ef4715d0ff353482bc476e037e8ea1930a13 ASoC: tas2764: Enable main IRQs
f073f9782919d2c82e895029f8bab80965552f74 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
42fc017a41cf27103f9c859b4dd46d770dac18a5 EDAC/skx_common: Fix general protection fault
da75ef319b0161165d9ac62618e240c134657a5f EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
5a21f69d7dc855f3b6f5b68005fe44620c97f7df tools/nolibc: fix integer overflow in i{64,}toa_r() and
4338475fc3ab326685f451f2d40615e40bfcb245 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c89347770225a745d4b99707769ad42764aaeb27 spi: tegra210-quad: remove redundant error handling code
a6431e887f3f81f83275f570483e03bd00d579d0 spi: tegra210-quad: modify chip select (CS) deactivation
dae5f84a5803bbb26cd6d7973ee24961c2568db6 power: reset: at91-reset: Optimize at91_reset()
82945f8f96e3ba4a153ea08d5aa89f1df09b7673 PM: EM: Fix potential division-by-zero error in em_compute_costs()
52fcb3cf9de399b850220fb72fdb1f86345242f4 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
012a0228a2e8d0b67a1d4c67f5a8b6c6f06b14f4 ASoC: SOF: amd: add missing acp descriptor field
dce74d9439ed376a3c502f3b3a8733fa72084c6c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
76c2ee6d8db55119434473e7172e66b72db4f587 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
6431aafc1e1716c0f8a9f53f0636d577d866d8be x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7e2dc7c17c4a0537af37c8557621b9396597e621 PM: sleep: Print PM debug messages during hibernation
7d3c1ec32cd8b32276e5d276ed91a3d774ef2d48 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
e209139208c223a7067611e75d35742223f89868 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
bf4b7f10a8d258cc7138e8dfb896c5335add4548 spi: sh-msiof: Fix maximum DMA transfer size
b3e6b35ff4f13be60bae18908b38446002045416 ASoC: apple: mca: Constrain channels according to TDM mask
ad9cab55f65c8578026eae8e0da249f356955e3b ALSA: core: fix up bus match const issues.
ff6fd8dba7d5ef8d318735ca26a71ea3ed5f1e58 drm/vmwgfx: Add seqno waiter for sync_files
9e36735affd8265d78dad62e09acd911c8d0f7bd drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
df7524fbcb828324e7f59f21a6bd002f5cc3648f drm/vmwgfx: Fix dumb buffer leak
a8b157578229db3ac4a7cbc2b2f148a6ef8449bb drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
102b321de2c04040d83bc3f77078fdfb1c9bc3b3 drm/vc4: tests: Use return instead of assert
0c0f184dfc75f7d63cb87b4d144eb54c029d4179 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
4ef176f54e2a94e11aa6923cfbde722f24bb8a1b media: rkvdec: Fix frame size enumeration
2a91c444e28bcc3eaad947d22a23e7f2f54e127b arm64/fpsimd: Avoid RES0 bits in the SME trap handler
26ae21d664c080ee70b69f1dbbfbfd8d6b05503d arm64/fpsimd: Discard stale CPU state when handling SME traps
8be20ea499b44c9bb9a06237c4b5b2fa1df995e1 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
4da6cd548a491f07e5f5218fe9900395efa20c53 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
1f5c3b4a18565c42aec322f08a2ae8cb8359823c arm64/fpsimd: Reset FPMR upon exec()
68a1ca6bb1dd1182d2ba3de94b807910e52871c6 arm64/fpsimd: Fix merging of FPSIMD state during signal return
82ffaa3155f58973c0fad59e695b7ef21ccbed80 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
1ae545e6ab84dd179537207b553a84b78eddc89c drm/panthor: Update panthor_mmu::irq::mask when needed
16b8e6ec9995e91990a99af54ae19abcc1d7a933 perf: arm-ni: Unregister PMUs on probe failure
be08465dc68683f1756398700087fe1704fd6f1f perf: arm-ni: Fix missing platform_set_drvdata()
35d093965abbbb91dc6b5a2db67f0b723f0689dc drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
8805983b92bb144ee72da19ea7cb36da8ee8c0ba drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
dc52e72aee1706989194c3ca21aec07dec974525 fs/ntfs3: handle hdr_first_de() return value
a2fe46cc39745f71ea70c33f9fdf9d99f5b8c55d fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
1dad23e1f52e515c0e36d9e204d443244b06f01a kunit/usercopy: Disable u64 test on 32-bit SPARC
88b1f27f8e9747f0ceb4ede2c2cc471018eff0bd watchdog: exar: Shorten identity name to fit correctly
bc2b4043394a16b3ab11f526a8dce15feb4c2c9e m68k: mac: Fix macintosh_config for Mac II
260006f82e6a8b591bd3abdf5757af34d44af411 firmware: psci: Fix refcount leak in psci_dt_init
3f13fd13b02988c448fa24ccda5fabe502ba61f5 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
8a8cb0f2dbeda2c0b52e0dd7e7d04baaa2e04110 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
97eade9ec415339b69b2022453bdfa1745a673d3 selftests/seccomp: fix syscall_restart test for arm compat
c2313552eb48d227bcb0989aa5f62e23a29d5eb5 drm/msm/dpu: enable SmartDMA on SM8150
f1f3059ff1a337a1ef3653077e42fb6fd16c93a4 drm/msm/dpu: enable SmartDMA on SC8180X
0d1720e7e850b7fc207b1e79d30d1cca67da7adc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
13b16f32469e322208ebe1f0ad6ee84da9e00fbd drm/vkms: Adjust vkms_state->active_planes allocation type
6c36aca0ed70753d9a48447713a9c06cc800a458 drm/tegra: rgb: Fix the unbound reference count
65cbc1c8e020359d646aeb123b7cf5512cba97f7 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a187547ca9b15784399c3d0fb6f3cb025802bd14 arm64/fpsimd: Do not discard modified SVE state
0c60a7d6f8dcfd9ca70d79f40aafbc8122c6ea17 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
d0488ebc19fc97b03d6767f859ac61bb0f1f1e58 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
41e5e6c8575dae0042a5a6257ad8280c4c1bcd63 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
81f05e135323d77d49ba3aeac597ea73d2811e35 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
469d8fec242bbf12751a8b34c90ca302aa7b7cde drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
e74acb1c5ca1f6de0cabc7a3c5913d645a81c90f drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
5d851b297c7348074233a2c84aad2ae85b8e1560 drm/mediatek: Fix kobject put for component sub-drivers
d60b3cab32ff525c889b1bd39b346e4245ef2d3b drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
accd3532fcd2e181046fc6ec1f9ff249e497402f media: verisilicon: Free post processor buffers on error
74af5bdbbd4addbf9ac9e2af113cfbb27f81a962 svcrdma: Reduce the number of rdma_rw contexts per-QP
0e04dbd32d18be1e3defa36ef59dc62d4cca1559 xen/x86: fix initial memory balloon target
b90da2669fc511eb065aabd0281f59b5e19c6106 wifi: ath11k: fix node corruption in ar->arvifs list
c063c0ee7263b6ad9ddefd4cf9ce034c1d0a9e9f wifi: ath12k: Fix memory leak during vdev_id mismatch
72abf31d40e1aa800b767884b37d6ebc6468fa95 wifi: ath12k: Fix invalid memory access while forming 802.11 header
33f4d1798cb9d3ead49ab89dbf7c94a090b01e31 IB/cm: use rwlock for MAD agent lock
6f3a6d0b9eced0100ac6fc68da49b93567573cf8 bpf: Check link_create.flags parameter for multi_kprobe
9708a8f185c9674969aacf65281429de1f536d74 selftests/bpf: Fix bpf_nf selftest failure
a48a13e72c36e874338cc75ca2e76b436d7e13cc bpf: fix ktls panic with sockmap
08bec30bab4aedb8b4538785f099673540500a60 bpf, sockmap: fix duplicated data transmission
2c530441d1a4da9ac70824d2f9a6df4e536db20d bpf, sockmap: Fix panic when calling skb_linearize
19ec7de1944af590bb3033108b160439623cbd61 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
30a883a49cb6dd5851e1621545dddb94c609260c wifi: ath12k: fix cleanup path after mhi init
2cf6a30d44fc2c477f3df5f6de9d875964c1bcae wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
868c9b5bb603bdcd785824d7e810727873d080c5 wifi: ath12k: Fix buffer overflow in debugfs
3bfc48ca94f975f196b277e165f395636d07735f f2fs: clean up unnecessary indentation
829cbfaf0524a2319ebffe3205ffbe6c796ddf39 f2fs: prevent the current section from being selected as a victim during GC
91542ab36442bec543973a275f7d0f3e6a25c977 f2fs: fix to do sanity check on sbi->total_valid_block_count
bf6ff53d7063b1dbbfc47b86f30163d98c5c4b76 page_pool: Move pp_magic check into helper functions
ae07759800612ddc14ac5908dbdc4e0bf13db70d page_pool: Track DMA-mapped pages and unmap them when destroying the pool
e5a69e71ec3bf43e42c54e57f2daa855b2ca6c92 net: ncsi: Fix GCPS 64-bit member variables
fdd32a62961fbcf8ed14d7ff440a20e3cfe182fe libbpf: Fix buffer overflow in bpf_object__init_prog
c10a89a8581ff36c7c62593f7d0a92bfdab93629 net/mlx5: Avoid using xso.real_dev unnecessarily
3a93618c01020f9bcd3fbdf5f4c92911fbefe940 xfrm: Use xdo.dev instead of xdo.real_dev
57ef26be5144fd960ff65ef7448736c3b746865c wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
9350ce101ca7638c6d8131982ca25cf49dfc4c93 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
61c83b27a7db8b3225a93d413695d0b854d1b5a5 wifi: rtw88: do not ignore hardware read error during DPK
b55b172b3eb8a6b8f9f72d2378c325a8a687feaa wifi: ath12k: fix invalid access to memory
7cef80a0c3cfcf2323dcc4a045eb79d3f224b03f wifi: ath12k: Add MSDU length validation for TKIP MIC error
1fb4a05de7b09b449f305d1f838cc5b34b48ab10 wifi: ath12k: Fix the QoS control field offset to build QoS header
4e09db5e42e1b45c9a2ea6914ac534b90c41f1b3 wifi: ath12k: fix node corruption in ar->arvifs list
2bf789b3bee9debd25dae1b360ebde939cd3c226 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
79826de67391abe5eea9615136e55cb8340a7ade scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
6a7b690b4a60f7b8c7f07a0376ae922a452d6c1f libbpf: Fix event name too long error
badd8050cf66d497b1d3a55fedba32e2bd1d19a2 libbpf: Remove sample_period init in perf_buffer
1641e2aa408703a04d56f6786b93fc799309f4d2 Use thread-safe function pointer in libbpf_print
2cb95f703b02242fba173654ebf20f3a8ec7651c iommu: Protect against overflow in iommu_pgsize()
099f757364d5b0777989ddd07ecf31ec043da46b bonding: assign random address if device address is same as bond
616eaf5a7fe4e508ad9031ebe80d8ac8af2c84c7 f2fs: clean up w/ fscrypt_is_bounce_page()
63f943fb190178d04b38c1d1e9d3a750fb69a662 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
83055aad2aebf6e02cd1159222128cfd69965aee scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
5599bdf5758f88a5f0559406ea7b310680311407 libbpf: Use proper errno value in linker
4a559cc265422f49ca7fcb0936973f2062845085 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
12bd946049bb2ef15ad9879107211ce36a24ccc6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e68923cd8ad08aa07e085cf81b93278b1f797f5e netfilter: nft_quota: match correctly when the quota just depleted
2519bd49d658d53351f15f91a0746616e0d91fdd netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
a357af9dc951435f91f0e9b6d723d51c76284b95 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
680543dd4c26c4ea110aa9198f866373ff0451df bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c762b5ea60cbb35227288f0fee51b7460b69c7d1 tracing: Move histogram trigger variables from stack to per CPU structure
13728d87de5fac248fca4c8f91ae997ca19293df clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
deebe990fd1322501bc9de0e4e281e02989eb1df clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c60ccdbdc82a625cf31428b4b69006d567e0c6f7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1c937a0fff3559506e31173dafe5ce8a8e12fe1c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
c8236908904611a83d8d3c42181b4ce1c08a5370 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
80a94265be453ac5e9f086e9a2fd0fbe405f4132 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
cad5d84f8ea952ea62bc0fbfdd8a95ba1b8004b3 wifi: iwlfiwi: mvm: Fix the rate reporting
193346044e08570f3fbdf34ad9d7c2a73f6d6c4e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
64fa51869963221a914a1788b15156959794ba71 selftests/bpf: Fix caps for __xlated/jited_unpriv
89b198b541921f67e831ed019b325e6e01cb9c44 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2dfb130bd5a2878bd3df8e78659caee64bfa2580 tracing: Fix error handling in event_trigger_parse()
7ef715c7440b039d0963937ce28c20c04c2ce8c8 of: unittest: Unlock on error in unittest_data_add()
6a64d8bf4590f712db71cde6017d8433cb75415b ktls, sockmap: Fix missing uncharge operation
a19b9a9b440e8717238f8bbeb41de58d1c91e9c0 libbpf: Use proper errno value in nlattr
dc7f63459b9cf195a030e12b4bd7fc5440f6a757 pinctrl: at91: Fix possible out-of-boundary access
ccc118911e6c2510a4ff17045089a48e63238c1e bpf: Fix WARN() in get_bpf_raw_tp_regs
5ac17f328c98843dbb2a6d2eed7c510a889fd572 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
e241a94b43a9a72924ad89d116f9ff88428c9876 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6bd5b931c56b82ccb0c5eff079901a416f4dad60 s390/bpf: Store backchain even for leaf progs
a760a7c03640b05f54c5e76498d930c3cf65bc3a wifi: rtw89: pci: enlarge retry times of RX tag to 1000
2512023870dd4e77cd0fdb5ee0814e3b2c08a5e4 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f6e8bbcbd023c3fc45d8268dde5f0660514ae770 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
2839f92e9c8cb1b6b73dd4de840cc20e4d9c86c0 iommu: remove duplicate selection of DMAR_TABLE
cd43daff1ecce2134503785b052ad25bff458253 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6fbee3247c2cae31705ed87e8c617cc85f8c883f hisi_acc_vfio_pci: fix XQE dma address error
89d10c47c9b3d1f3d794ce0940c511ccabab0ae7 hisi_acc_vfio_pci: add eq and aeq interruption restore
75352a51dfd48270f60d0423b857a32866aedfcf hisi_acc_vfio_pci: bugfix live migration function without VF device driver
85e21a13bdb4ef824f1a0ed4754cc2d1fb95044c wifi: ath9k_htc: Abort software beacon handling if disabled
4d2dcc3d4cc28b2a3d5e464d41605fd291ed63f9 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
05d5bcabeb9b3e42dbbaaa140c6e6536e312eba9 kernfs: Relax constraint in draining guard
98b1ed1e51cfab4a518e47bc68b4e0b2e1919ecc Bluetooth: ISO: Fix not using SID from adv report
f1d7654c03386f2cbecb6094e8a7bf6d4d997ad2 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
eacef56f5383ece7ed4470622d04ad853d6e5943 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
384a7e6a07e7a9e520b5832394cbe421b38a0693 wifi: mt76: mt7925: prevent multiple scan commands
beab15bf841365dcd042f03851b53830982a0d8b wifi: mt76: mt7925: refine the sniffer commnad
99eeaf980fb7648ee0a07e832f947126519b3d22 wifi: mt76: mt7925: ensure all MCU commands wait for response
8f52b367998bf304296b39b9769a657dc31c90ad wifi: mt76: mt7996: set EHT max ampdu length capability
e6680d4bb3a15fe1d3f97e4b48b510dc61480f7d wifi: mt76: mt7996: fix RX buffer size of MCU event
5b67511e3a0940a454ce056ff2eb232e4dc097dc bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
6a2c5efa040dd4e45af05a21d8b66299c5518052 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
89b9fd3a1af2bf39abd5a7fb5cc9082ed382f836 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a41f7311441cc2edda89e2ea828fd1f9cf8abbc8 vfio/type1: Fix error unwind in migration dirty bitmap allocation
0e61847604ee714f5846e554ef73128adab68913 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
49beb945f9f8f2027a204f6ef7d2ecb1aa430cbb Bluetooth: btintel: Check dsbr size from EFI variable
4cb4e111c23c42b50b945a699365560252da0fa7 bpf, sockmap: Avoid using sk_socket after free when sending
285d58e90df5865c7dfaf949876365ad755f6f54 netfilter: nf_tables: nft_fib: consistent l3mdev handling
2cadd53020dbda262532671073825065483df54a netfilter: nft_tunnel: fix geneve_opt dump
b547fb78a454ead860091c2b5079eb2f178264ad RISC-V: KVM: lock the correct mp_state during reset
9022eb8681949a2d35e2614757ee077f71080c3e net: usb: aqc111: fix error handling of usbnet read calls
ee10717cc66a2b074d7b9051f1e76e09cd3400fb vsock/virtio: fix `rx_bytes` accounting for stream sockets
02736e286e5552a7b4fe96a030c8c298fb0b4334 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
b83324788886c53cd0c5f8b2c67786ff4e4b074e net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
19f906c019ce589e412547c26a765e9250b7e128 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
c5157491673548591b8f10ced00db3f57e6bc6d3 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e3466c539e4f8dc806685eaa1d6490c72e5b2b60 net: phy: clear phydev->devlink when the link is deleted
266ff01f5083ce4732264ee0bcd41b9b7d8646c4 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
cde779658ed62e423ab51cede6d05e307697699a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
cceae842a63784c0d70ae4daa7dae1d0dd60b244 net: lan743x: Fix PHY reset handling during initialization and WOL
4ccbaf696c0c275d67e02e6723b4f95d93a1eb58 net: phy: mscc: Fix memory leak when using one step timestamping
3dacf57c81b09ee97e92a127613900301bb46869 octeontx2-pf: QOS: Perform cache sync on send queue teardown
365cc1c2eeecc12c6a957d210f8014b3e7263b97 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
1fefb546482fa6cd4dc3d8f6cd9aa87e607bd06a calipso: Don't call calipso functions for AF_INET sk.
037660a734098adde595e4a03fc8abaf0afad2c8 net: openvswitch: Fix the dead loop of MPLS parse
8983ec38a6eeb603c3038839db35d251e2a98f3f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
77e1da67c8d4e70cc7e7c62cc4f23862f551f413 f2fs: use d_inode(dentry) cleanup dentry->d_inode
08e30fe03aa8bc18ff6b2ba5c3adf21ff75040b3 f2fs: fix to correct check conditions in f2fs_cross_rename
8082f288f445c1c13f55aaad5793a67784ff7ce9 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
ca842c20b4fcc5cf6722055d5f88b1e8a40c0904 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
51a06e7966d8874428ed5444f1f78c825ca61004 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
f3773ccdab1e4aee78e8e32621e41ee1ac3b85b7 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
78bd76665cecfb827af9205ebbf8b0ea18707bb1 arm64: dts: qcom: sdm845-starqltechn: remove wifi
0b8fad8643235396f06a3b9ecd0b4c2e51557402 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
d05315e7ee1f5de4fc1617574cee307f554d4b63 arm64: dts: qcom: sdm845-starqltechn: refactor node order
162d25807f61d138cdbaf26cc73738beb6b7851f arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
eeb47bc9342f1b6a934e69e73d213e83d36f21ed arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
eafb3449bab80327c6ece3ce605a1c9bd3a0f56d arm64: dts: qcom: sm8250: Fix CPU7 opp table
36b354b3294647e7cc253c42943fd7e0ef29df06 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
21b82acc1d7b03b01d2f440a01c1468a969ad769 arm64: dts: qcom: ipq9574: Fix USB vdd info
72cf50bc94501030150d67194d534e36b715c8b1 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
9271ea8e7b36cdb918daa2d994a3c963af982661 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3faa684d3fe2eec0b36c272578b59bafbec8b2f5 ARM: dts: at91: at91sam9263: fix NAND chip selects
c09ea972e527e984a10fbb4aaeb57d58224d702f arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
4f41a79903e7d75cc8c2a52d40a448b9e10e2046 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d7665f578fb3feabf8bbbbc4042b3931ff0ff0f1 arm64: dts: mt8183: Add port node to mt8183.dtsi
d484ead678c8543a274f10c03384e7902930269c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
128d6501854a707c97941f3a03c6e32c3e7fa57c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
88cce32d870cddc37a3d3f25836d0a3fb3d0e1cf arm64: dts: imx8mp-beacon: Fix RTC capacitive load
d630a1e1b8d45a003cf80d857af92dc3ccd7daf7 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
fd3bcf47b2713274ea82e36ddfe6d06009a1a572 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
f815a0896b3b0d06ce47503803081f173a234e46 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
9b0df4ebe51f876982efbfc4399e4bd30d946a69 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
43323e5f6aeffb4bda4e85adc6a2384297dffcc6 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
54cfd9bd6f9eed92825391ec3fe0911019357137 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
5b94677c5fa56f5048285e6629ee8d3bdb72c328 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
81953ba440bf4d42d612fa96bd1336c9bb8a2f2b arm64: dts: rockchip: Update eMMC for NanoPi R5 series
344dfdb38e5f67329d2393a583f96b07b1c6fef5 arm64: tegra: Drop remaining serial clock-names and reset-names
2ced73d8f50730542298d4b4fa8df7a10a6442d8 arm64: tegra: Add uartd serial alias for Jetson TX1 module
a4b095afb55e6c8b62c790d9e33533de2254480d arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
4470cca1f5d3b988ff0c91578652104b5df2ca84 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
a34d27bb41d07da961b5e997a3a26479aa436908 Squashfs: check return result of sb_min_blocksize
5f0670abd3372799228124dc2cf120cc75176cf5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
563da0986e1c30f1080e6da3a83206636b062f7c nilfs2: add pointer check for nilfs_direct_propagate()
067f667d4a4499a398982bde660acb4c9fa3112f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
465b9a557e5190006ca382c7ad7da11bc03ec303 bus: fsl-mc: fix double-free on mc_dev
a47de812ee4949a780d71172ff64d04e2c5cc993 dt-bindings: vendor-prefixes: Add Liontron name
1758842622e51b45272b2a1f8bbd5ff76db1d790 ARM: dts: qcom: apq8064: add missing clocks to the timer node
a3359b42c1048af9a04d9e712529d80cb865863c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
23decf634395ba41ea21f048907b98b95f5bd439 ARM: dts: qcom: apq8064: move replicator out of soc node
69f1566f6f7035eaf7c2fd7e2094932af4d4785c arm64: defconfig: mediatek: enable PHY drivers
00b3df6855be7b62f127c7bd0d1e7b40afee1233 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
75ee032dd707470b2899db1ba86fc25923dd57e7 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
97c7926291b5c04bc606bb17ffea9dd6208827ac arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
f369dbbe388f5ff90092e733e3ca0335b8a3b0d4 arm64: dts: mt6359: Rename RTC node to match binding expectations
f38f57394488b1f14572f156dbbc3c7eb036743d ARM: aspeed: Don't select SRAM
4c9b91411b63e3fe0cd6625e2867d1f8a2b40254 soc: aspeed: lpc: Fix impossible judgment condition
d862c5ea5a7f35a015e9ba50aa9a335f036185ce soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e3a3cf8c97df8a58ddd4fa0584aa2c62dd1b5e26 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
847e7b9589728725395680a65fbf271f22346967 randstruct: gcc-plugin: Remove bogus void member
fa4eda46424b0915aa616d02878abd63835920d3 randstruct: gcc-plugin: Fix attribute addition
27f25e258b095b1c04234d38031d9aa617382926 perf build: Warn when libdebuginfod devel files are not available
0bde70bfcfa943d4afd8d48030b640c78623ecf0 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5ca00d934140df2e5c5d0d2fa2946daf68bc0d29 dm: don't change md if dm_table_set_restrictions() fails
1e4775349a5282aeb74e6acb7e458b0a7ac5f298 dm: free table mempools if not used in __bind
170edceb2844b77f08926960b514a851fe5d4be8 backlight: pm8941: Add NULL check in wled_configure()
cf7649237b00b503b96c955e043becff38672409 x86/irq: Ensure initial PIR loads are performed exactly once
feeb48413c11a7372f6020b4c17c3cfd3273e603 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
e123ef78b1872a6e33b92c1c9562ec98c2e8fe79 hwmon: (asus-ec-sensors) check sensor index in read_string()
6753cff72e9d48692b2e69abd9fb81d391b2003d perf symbol-minimal: Fix double free in filename__read_build_id
7d30e42ba0073871aa6b4e8a06185e787fafeb19 dm: fix dm_blk_report_zones
a664f1dbfbe565dfc7fb6d0ca4ebb7973397d751 dm-flakey: error all IOs when num_features is absent
7ec60f7164a5e1ca500a40172967ebf40854ba6a dm-flakey: make corrupting read bios work
3924363a976cc359e6ef556e8dc45ca174a2d7a4 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
2bad704075a3423afaa0618d739d704da8ea0913 perf tests: Fix 'perf report' tests installation
a3e93363a626eef956e74cfb0597fa6ead13e941 perf intel-pt: Fix PEBS-via-PT data_src
affb94ce9efaed42474146db5bf6540729a2cae5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ce793dc6ed4381a7d3d279157ff741d3777153ca remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2602dcd7fecc6b5c5d59c3b8cb9c485b9adb7bfb remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
9e2addc5f9d1d078dfda1550e65cfa7d9ae33170 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
3b4f1daa44e73fcc160d5922fa898913ae42c933 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c75171fbcdcda413b2b7aab7c3fe970667f82300 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
d48a56c27da936dc011fc9a57374fafb4e00b0ff mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9ee39127feb6b498c72437ebb7ccb6d421cbdef3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2b9f58f6d850bef6af34b4892a9ae703768732df perf tests switch-tracking: Fix timestamp comparison
120b0293c600e1026748865b3a87f2d41b7db98b mailbox: imx: Fix TXDB_V2 sending
bfaed3128cacbf945198ecbf04b8025ec500ddc8 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
0abce4612c825a3cb5eeba1a98493a6555f2e8aa perf symbol: Fix use-after-free in filename__read_build_id
2c3677034aa4478877ee8bb83f8617cf00c81db0 perf record: Fix incorrect --user-regs comments
2322343b5bf7e852c70aca4fa657e07f28afddaa perf trace: Always print return value for syscalls returning a pid
1bbe2b7acaed66a42bf958d587f3c9bc700796e8 nfs: clear SB_RDONLY before getting superblock
d4b75df8112162fe20c1768675b4fcd3ab049ea0 nfs: ignore SB_RDONLY when remounting nfs
9c5a1c50fe64802763f47587894120f29bd39e85 perf trace: Set errpid to false for rseq and set_robust_list
e355fa2bbfd852d4f0fada86b7ca497b7a924ad0 perf callchain: Always populate the addr_location map when adding IP
3bc81fb9feea5b8f1bfaf38c5428e2a62714a2d2 cifs: Fix validation of SMB1 query reparse point response
9c593ae7ba093c0fd0c3b992ebf404696ee1d980 rust: alloc: add missing invariant in Vec::set_len()
c4ad96bb477b00090a00e9a8e55a3a8d9b2ad297 rtc: sh: assign correct interrupts with DT
d05ad5e6b6271706ee908c43a982568ff4032843 phy: rockchip: samsung-hdptx: Fix clock ratio setup
3c2e600d7014d3d2b1071b5ccc5658896f880d4b phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
b92f9191b2b7387bf458bb02cca8116f3bd4f61b PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
f39e1248e3c120ba96c7001bd7139d33742de94f PCI: rcar-gen4: set ep BAR4 fixed size
9261f74bf80f05d1c72bafb0e5c20ddbb4619ed6 PCI: cadence: Fix runtime atomic count underflow
2f0b512708398d7d5aa1e208873ef0e59b1eb43d PCI: apple: Use gpiod_set_value_cansleep in probe flow
4c8a17bead0deb8012f3691fbf621721de7f3e79 PCI: Explicitly put devices into D0 when initializing
93215d15a74da3ea748ae996cb516274243e0d39 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
fee552b8fd5cd1996596b76839c3d04309ec4212 dmaengine: ti: Add NULL check in udma_probe()
c6b2fe9e98b7e48e8a16cb03a13d81b9dbd2a0dc PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
fe1280515a6051023dc6d035f3de07cdefb7b2a4 PCI/DPC: Initialize aer_err_info before using it
9d79cce6abc207d76ec93a11c1e7219ec7237c59 PCI/DPC: Log Error Source ID only when valid
84c52e64d0f8328daea0f924729191c32a3883f0 rtc: loongson: Add missing alarm notifications for ACPI RTC events
6d62de241986a33adb208e43c9e1d780d5d3d82e PCI: endpoint: Retain fixed-size BAR size as well as aligned size
880a598d322dba271e504548727fcc0f1bf38fd4 usb: renesas_usbhs: Reorder clock handling and power management in probe
07e3c439e846b310353be578d49616926b65a7e5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
46e9a02b511634068fd006cba6263c55053dfbed thunderbolt: Fix a logic error in wake on connect
b1b70615fe5c48836d7968ae2d79ba63d786488b iio: filter: admv8818: fix band 4, state 15
841ffd94aed5ad9d33a85737fac63e2c5ff2e034 iio: filter: admv8818: fix integer overflow
d9d8f136cb58e4594a009d8afe6061ed18068abe iio: filter: admv8818: fix range calculation
75339e3e5e75d2247333b3aa1587b60f2ce57cf5 iio: filter: admv8818: Support frequencies >= 2^32
c08ac665a590288848335558727fdb6bb69d260d iio: adc: ad7124: Fix 3dB filter frequency reading
c4e6104a98d2a9d5cb72c9a1c022d79dee2a850f usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
87330681dfa40263a54a2f4af2b3ba679818e8aa MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a1c0364ca67331d2cc058f4192b9a4f3aac53e91 coresight: Fixes device's owner field for registered using coresight_init_driver()
bda63d32cec8a045d1b612055897c07595b5a521 coresight: catu: Introduce refcount and spinlock for enabling/disabling
cb1681ec889e5c2b57eec7f6a5a7da8ead28c80b counter: interrupt-cnt: Protect enable/disable OPs with mutex
5685c31eb1c2bb3f6ebe0ec8bb042be6e40572d6 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
de6b7c786e593eb426ec6956b8d6b1140b3f6164 coresight: prevent deactivate active config while enabling the config
c87669beb974cd28c709493459bc450b172c14ab vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ae860b8abc67e3c50a582592567cd6473d6605ce mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
ee4f7b9a2d214196a4187bd0c4435a508c163741 iio: adc: PAC1934: fix typo in documentation link
186f217c6cbe73e2014ad25db5b6a18b649dc48c iio: adc: mcp3911: fix device dependent mappings for conversion result registers
43c895fb398c38fff4597b20ecd2fb5ea0649db5 USB: serial: bus: fix const issue in usb_serial_device_match()
1d4400834a797907aae2195df8bd201dd25cb755 USB: gadget: udc: fix const issue in gadget_match_driver()
725a148f857429a31027358115e642c88f6ba2ba USB: typec: fix const issue in typec_match()
f97c15dda73d8d2f4e6317aab193947b1198f0d6 loop: add file_start_write() and file_end_write()
dee4fc07b2ca6df54b544eee37054430df6e13eb drm/xe: Make xe_gt_freq part of the Documentation
689cd4a34b0493df8364e07ede853bc6e97cae42 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
aeb44e1f7257b5775213b1ae71c13401bec25681 page_pool: Fix use-after-free in page_pool_recycle_in_ring
6f6bb4da4011c21f61fd6ca3f72a7ef1bf437695 net: stmmac: platform: guarantee uniqueness of bus_id
cb9b8661d3db53a39286e1b15420a7e53be6a2cc gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
32fc6b3a5755bca4ea84650a526cd03347feb447 net: tipc: fix refcount warning in tipc_aead_encrypt
2d917373743d4e920b8789b14b19e05f29b7d860 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
92626eae9e5c810a3702d1d19c1b464c0bad8c01 net/mlx4_en: Prevent potential integer overflow calculating Hz
9f9180acb8d26ce7a386c7d38cda9e5da72daada net: lan966x: Make sure to insert the vlan tags also in host mode
574d2bc0f80915716c2b8895919134a5c0d45966 spi: bcm63xx-spi: fix shared reset
ff7506048e951cc3ac7fa296dd755e04581bfa3e spi: bcm63xx-hsspi: fix shared reset
03c4cf2eb2914aaf6f436f9694e0e9fefdc81a8a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7a56d5c96835df568ae4535ce2c57b1ceef0b297 ice: fix Tx scheduler error handling in XDP callback
1c8ced2f3420bee35f98b025857ddde9310b87a7 ice: create new Tx scheduler nodes for new queues only
b8376f35f5af4736090c857845bab4a9890ea365 ice: fix rebuilding the Tx scheduler tree for large queue counts
c9a95a732ae38d9e8414762e455add1ab5ab3965 idpf: fix a race in txq wakeup
16b4315ebfe670146527c565d90712c2d81f2780 idpf: avoid mailbox timeout delays during reset
a5f4495c545901feb916ac4dd5ed0d001c1b1a49 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
04e0688ab791bdde688d9d5c11fa56c5fbdd345c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
28fd0d09f8cc68596f0076e821b7236ce7d694f6 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
1be2cb8469eb3ab597dc5cbca2fee82b126cc141 net: Fix checksum update for ILA adj-transport
ff3a01ac112df99f54ced4462ce585034ddc18be drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
1cfbbfc6fdbc0b81e4a48ace72abd4b468125f37 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
987601da5fd999a3e601c71d578362ef06de51e0 drm/i915/guc: Handle race condition where wakeref count drops below 0
c2628fc5cfaa54c1eae692eda4821d9a7dcc399a net: fix udp gso skb_segment after pull from frag_list
0925f7493848eb0f77a6b86fe1cd76ea83d59f1f net: wwan: t7xx: Fix napi rx poll issue
b941b64bf55adbefe2db40bffa13e91c897c7e71 vmxnet3: correctly report gso type for UDP tunnels
2e892dbe44821a036531118b3bf88a91210cce52 selftests: net: build net/lib dependency in all target
f578ba1e01c260c81d550b8c52dd084647eb81c4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c9c27a3a9b32380556e38437284a4414b77750b1 nvme: fix command limits status code
c66a78ea8edbe9c646fe53797ae920d0b7d24e09 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f79170932a389c226b3b6edf2350b9cd8385192f drm/panel-simple: fix the warnings for the Evervision VGG644804
d51cbdbcab043925a61b89a7916719feb78d837e netfilter: nf_set_pipapo_avx2: fix initial map fill
1c3deafc2a20ef10efce6f955c53ce3c9f2b6f5c netfilter: nf_nat: also check reverse tuple to obtain clashing entry
0a46eefd3da519f36af69ac84660ad37d9c13a6e net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
dced8608d10f02242c75d31dbb6f36a2e1e3b244 net: dsa: b53: do not enable RGMII delay on bcm63xx
bd39cee0816b48e353ff3cd9a5bd215a1964ccca net: dsa: b53: allow RGMII for bcm63xx RGMII ports
e145367ea0856be14db94578d8424fe275343cc5 net: dsa: b53: do not touch DLL_IQQD on bcm53115
ba90ac04b1bbf557d58e2ddf2477f1a21881c4fb wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
8262db38e53fe55ab45531a4dc70bb693e2a49c4 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
a9ab2d12793abcf69aef025fa11d0ff81fc112dd wireguard: device: enable threaded NAPI
2305a04a630a9c0312b198ce09681554db9a183a seg6: Fix validation of nexthop addresses
bb01574dface6605543f65256087380afd5fcef4 riscv: misaligned: fix sleeping function called during misaligned access handling
adc9882df6cff86304412e2c566b1db337100ed3 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
6b4f822b713775afd3244c943f8878dc96cf18d9 ASoC: codecs: hda: Fix RPM usage count underflow
b2df368abe087b6e9c5dbc482fcc4f8404f214c3 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
43327894b194f973695876a6d025bbbe67d8b358 ASoC: Intel: avs: Verify content returned by parse_int_array()
d8b1542f874e3a3e6316a4c5e7e6bebf97e3d770 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
af8c396a34a6381a4dc7d48149cb712d21d336f0 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
7d0e94c8c66b93b7477fd3374a8309d8a6da4d3f path_overmount(): avoid false negatives
eabea903b32ce9c506e6adcdeed5c4397a85884f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
053856174a3d68f5b57d9949d70896568975ad67 do_change_type(): refuse to operate on unmounted/not ours mounts
10db810ffee3fa985917aa532b779958db8b5f9e tools/power turbostat: Fix AMD package-energy reporting
0c775b0a8eb6355c85db3590b8ba31f19f4b2914 drm/amd/pm: add inst to dpm_set_vcn_enable
5c84f75300c3cdd198bc7eb7c5b0bda5cd9ed527 drm/amd/pm: power up or down vcn by instance
da46db4a0785b3334c1756463649736311c28e0a drm/amdgpu: read back register after written for VCN v4.0.5
b4cb4b2c1b8753c41469c7574ce8cc8943204e96 ALSA: hda/tas2781: Add tas2781 hda SPI driver
2985850b598186f98887fa8f1088175b35219314 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
ed9f9df02500153e93a92448a7ff28f91698afec ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
f896e36ace15e1b88d5737b41716fc688a433530 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
9ebfc1a20875f3d27b07f78cae93023d97e0d20f ALSA: hda/realtek - Support mute led function for HP platform
44ebdd0901935ec4af799453090eb2fbf05a8cfc ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
a87febdceea35cd8bfc16ce648969b1374eda7bc ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
aaf77ac48d2b647bc292b4d4247667739e78705c Input: synaptics-rmi - fix crash with unsupported versions of F34
0d801fd9d6663106b757c43f2d1e22e6787ce778 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
3382147b64e7c1291a8d29db09cfa3e728531d23 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
e95540de8fd503523ef0c653e164dc755c29a329 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
1c915298abb2c8d8e0b5cbd0b0a3ea795cda61df arm64: dts: qcom: x1e80100: Add GPU cooling
d71b09a0395b76f20b9a86785851ea5a5d6d8edb pinctrl: samsung: refactor drvdata suspend & resume callbacks
1c90502c587335a850c5ba1eb6928a9659f834b3 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
f5df1f1fcbc0dc0a6c85d6c13d2335f2d658c403 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
8b6da5c6468b90e0e10e8b5889e1cda7dc26fb1b dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
0565bc80dbb81d52803936072de7e291ce6fb350 dt-bindings: pwm: Correct indentation and style in DTS example
1ddb16c11118b5aec9798208f2c50be6a9cf847c dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
39cc7f4be63c3d8ae5092df347a7f47fa1fdf7b0 serial: sh-sci: Move runtime PM enable to sci_probe_single()
802dd81dbd647eb0ac39317d6a8667459c42b177 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6c810bad161b7298eaf1c93fee6f121acd27f3c8 serial: sh-sci: Increment the runtime usage counter for the earlycon device
d34fe484c46b7a12223382c4bf249c85fd525055 scsi: core: ufs: Fix a hang in the error handler
b07c4b91cff4ffba268932f4122a9d92e90095f2 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
931bb1cf9b91b09b50799d61bee70ea30027c149 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
5a7e60a57bf81db110b5aef2f7a14a78ecbe737f Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
3bbdc7396d65aa6b8a455747b352c59ab7916e9b Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
2576048e31c2716ddafa53bd26a8a8d849baa18c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9034dc0ab95c56066292fc89a4276139798ff791 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
3620c6cc87ba168e705ffd06f27acc2707c31a55 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
cbb67a1789fb7065de25debc9a794bb867d7742a net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
b4a3b2e2623ba330d347fad7500ca1ed90ea1c43 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
becffe6d619e05b7196a855e76957d77382712bd ath10k: snoc: fix unbalanced IRQ enable in crash recovery
469609b1ed22c8c9738ba15cd24c8d5049598e8f wifi: ath11k: convert timeouts to secs_to_jiffies()
e43b802307b71bdbc8304992e05721ca7047f381 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
f151f4c8c2e1287ca621fc56ec01c84c985a93bf wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
96d7ad6d5a3631698726338d8e05bdad2fc83aa9 wifi: ath11k: don't wait when there is no vdev started
34f6903857a4cedfa4e9d8bf2dd38cfcab284150 wifi: ath11k: move some firmware stats related functions outside of debugfs
e9ab289932c33bcbbd00970f8c38a2c3605130f3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
b29c04de47e013a33af1d921064449723f744997 wifi: ath12k: refactor ath12k_hw_regs structure
3fc3b2d6e0f5f5f560f980b3cb66c90f729918d2 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
9c69feeb38c07436ff0420b5ee9ad8b1663bab38 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
3f83f213a32ca78133525cc028abc678b05d0844 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
064aeddfca1c3830d3d3fac3fec9902521107470 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
9ac3395279fbb883327a8aa22de66b3251562b3f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
f4916ecc515fa2aa402f2908efbf58cc0e22f443 scsi: iscsi: Fix incorrect error path labels for flashnode operations
02819af9d6167fe43650ad97e8e51be2db45c89b net_sched: sch_sfq: fix a potential crash on gso_skb handling
15b1037ed22e6ec622b7f0dece06ac92c43e45ab powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
44a500b626aac518149603c71c432b23190b90ba powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7d1d51d0166160a99025eb9b940cd7735d06f9a2 drm/meson: use unsigned long long / Hz for frequency types
bc3cbefc8feb610e2b4550188ae9b813ad13e1ca drm/meson: fix debug log statement when setting the HDMI clocks
46706bfb3848a98aaea9c7eb287cbb1c026f60f6 drm/meson: use vclk_freq instead of pixel_freq in debug print
e40a2d943b81bb524e871d3618e69a6c5667696b drm/meson: fix more rounding issues with 59.94Hz modes
0c6e0499cb79e0b0b608988ab737edc20406e883 i40e: return false from i40e_reset_vf if reset is in progress
44a791c126acbc93e4484b3eac930d10c65d28a7 i40e: retry VFLR handling if there is ongoing VF reset
2ef4837ab64857fdd595816cd7ac8ee9c9eb63bb ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
65cd2cfce152144cb1223964e30855644e2d549e net: Fix TOCTOU issue in sk_is_readable()
3081eb1691badba5083fbcea20609c71ff1a249b macsec: MACsec SCI assignment for ES = 0
2f333913350242773e16295b801f7a222546aab5 net/mdiobus: Fix potential out-of-bounds read/write access
d68b4bbc072a0abbe976607f9b31c07932c9b8ca net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
f3c28880ead999b21823deac6d5fcedf5bb44771 Bluetooth: Fix NULL pointer deference on eir_get_service_data
5a117858d4a7525ecea523652c6f6ad416f9888f Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
02116482c3cf57a59f966e133ab4f188f83f8c25 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
bf9d2d9eef6730af9b8a556bcd1678e38949655f Bluetooth: MGMT: Fix sparse errors
969476719705ce86213c5ba13d306c558c3fdb00 net/mlx5: Ensure fw pages are always allocated on same NUMA
9c7f8ec570d1be7c51471a3829327e4839c4928f net/mlx5: Fix ECVF vports unload on shutdown flow
1e024635ccd08ef6821cdc3218bfba1f592ebc16 net/mlx5: Fix return value when searching for existing flow group
8e1ff6f77b83204f68829a9417d31598d4099b91 net/mlx5: HWS, fix missing ip_version handling in definer
be84dbfe0008369e145fa2728c5270db10e5d132 net/mlx5e: Fix leak of Geneve TLV option object
825f48b444feea63112b0ab4eabbe73797ecdca0 net_sched: prio: fix a race in prio_tune()
fcb8ea03942e453be5b722f1424276dd805f863c net_sched: red: fix a race in __red_change()
67bdb56674d565273ac9d464d80e50be72ef7500 net_sched: tbf: fix a race in tbf_change()
0623ff0358acbb424646526527f192b0937ed7cf net_sched: ets: fix a race in ets_qdisc_change()
2a6cdca0bb65cd8fb501be2911e114a11608927c net: drv: netdevsim: don't napi_complete() from netpoll
02d40f05a5647eda29af002d6bb3cc6c3fbeea76 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
59cd3aad15448fce1b1aaa5639feb194b649dbba fs/filesystems: Fix potential unsigned integer underflow in fs_name()
44f13bbcfd9d8f5e4a9482348cd1d8a05aae4da5 gfs2: pass through holder from the VFS for freeze/thaw
38ef4a8e5c6468bc0de1ad967f1f4e2bda504eeb btrfs: exit after state split error at set_extent_bit()
8f63a68adb66e6b15ce9fd26fab2b85616df4e74 nvmet-fcloop: access fcpreq only when holding reqlock
6a56984e686f27adcbed81a7ae312c3f07c884f0 perf: Ensure bpf_perf_link path is properly serialized
8e619ae3009756fc1f9be8b969b35df9f040befe block: use q->elevator with ->elevator_lock held in elv_iosched_show()
4b82b3d4c9b84803f87e564160e00f681d2817a6 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
cf2cb448b42027127a015523b5536172b17743c0 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
1722051ec3f3f356825e0a678d1e72a8502db90e io_uring: consistently use rcu semantics with sqpoll thread
2064393c04d6dac7d3faf8d2ab5dedca6431fccc bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ad3006899d8ec7e1ca77fd0e9565c17cdad1a324 block: Fix bvec_set_folio() for very large folios
b8e527a0d99bffa5d953e51586efe961e8204b30 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
2e791c64472f2d0118d4a7dc18965c1d27286f7f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
ce98c49317e3f247c5960141af218e9cea9e4ea4 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
d4dea222b336117f4a6245c99300e0ec9cebc738 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
953abe7edde6532657f8e1a063a67ddcf13d426a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
2f21f61a8a987659cfbd9ac7342a003cbcfe2291 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()

--===============1441793772423762945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f52d4aaf28d-7bcc3839233a.txt

2270b15c582329b52538f4560e44cc784efc6260 tools/x86/kcpuid: Fix error handling
5998995b2dce0375704088a239496103993acc4a x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
42a621d80a8cefddbf58c728b689134ed4f2fc9f crypto: iaa - Do not clobber req->base.data
39330710c508177467fd3ff5b3e46e79b0f679d5 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
e1302403d6dd9d2b016908b90563fc8857b55275 sched: Fix trace_sched_switch(.prev_state)
34ec4d4d358a15dc5bc61c310a095383b1ae5fdd crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
374d591f838189456e9bc19be149cb434f9866b5 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
9c908b82519fee254eb3cac6b1acb6fbf688003c crypto: zynqmp-sha - Add locking
840d191caedd2f07e2417c5e4bc5c3f53753993b kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
07b782c94d269d7c31120ad9b1c58a2b27a4a48c kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
768e393e952adffba28f5f5907ef247e1ef53ee3 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
33a9bb428692cb33abf9952b9cc7d3b3e9caeddd perf/x86/amd/uncore: Prevent UMC counters from saturating
a6363a2a3a52d4eaedf0a4437a0645580bf4fbfd gfs2: replace sd_aspace with sd_inode
56a6630d73b4e885724260126134e3c0f1ba4f9b gfs2: gfs2_create_inode error handling fix
1130cde4ceb062a770b1328c36b1be0759f29e2c gfs2: Move gfs2_dinode_dealloc
7c570643c3573f21dff5ce0d3abdbc05334ac38b gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
e8ce6ae8b410cc578369c5d4d6205f21577c1d0b gfs2: deallocate inodes in gfs2_create_inode
0319b4ef4d2d29248420ddde309e81bcc8809dc2 perf/core: Fix broken throttling when max_samples_per_tick=1
72793c3d6547c8d87b78829277637c4544f8c665 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
6d8b1496691c7d355c87d8893227d97d617574e3 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
795ed77a524f424d6311a35f9753be35094d73a5 powerpc: do not build ppc_save_regs.o always
f7780b0889e69f02cd4019d2ceeac9006fe9d215 powerpc/crash: Fix non-smp kexec preparation
3c352b50a482d11e565703d9f7288b9413cdc234 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
8fbae1ae9305843b50bcf9f31df4af861865ec87 x86/microcode/AMD: Do not return error when microcode update is not necessary
65dacbe9cf171a7b0a2fede857fe468c199c65a1 selftests: coredump: Properly initialize pointer
bab3658f92728955d7ac4ae885d44bd78b9be756 selftests: coredump: Fix test failure for slow machines
77eddf06ba886aca194e6ecb10591567825d722d selftests: coredump: Raise timeout to 2 minutes
6a0bfe17a8ece5f96a1b57e3c8cf590639f8bea1 crypto: sun8i-ce - undo runtime PM changes during driver removal
eae396d00e823cb0cecef298a757624d6d3fb1ce blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
ec92d223aa038ab312d382ecbcc5b0f47340da8d x86/cpu: Sanitize CPUID(0x80000000) output
3212f7a0b88614531a25a961c9e4cff6b560503f x86/insn: Fix opcode map (!REX2) superscript tags
f332ff5b337ad3d9acec1db36f1c91048ec4de52 brd: fix aligned_sector from brd_do_discard()
a4d8672a2d8ef5d0056946c65f3a6f6be6802c19 brd: fix discard end sector
9f10c511a3bd91759caed4d5cf095f1ae6d4f1cd kselftest: cpufreq: Get rid of double suspend in rtcwake case
4638a7ca42eba3e75da90de9c6babdd5a7b84ab9 crypto: marvell/cesa - Handle zero-length skcipher requests
b727b1cc91a28e1b5f9115f9bbeb7dadc59a59f0 crypto: marvell/cesa - Avoid empty transfer descriptor
4909ee71712b9bb6d78a56b6308d6ec287d946d1 erofs: fix file handle encoding for 64-bit NIDs
23d9ed8ddcc6f71655efcc7f9703d993fff19058 erofs: avoid using multiple devices with different type
de06141031255afa299688988ca17851ba20e212 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
efbcdd72c118f3bb81e9dec060fc20b27857e76e btrfs: scrub: update device stats when an error is detected
646b10bdf3e5eef26a44199615ba32eb1602e286 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
9fcb55c057f34ea782945a78adc9dacd46e2b1a7 btrfs: fix invalid data space release when truncating block in NOCOW mode
f9afbafcc8f492bd74c28a9bf929a6fa5efc6538 btrfs: fix wrong start offset for delalloc space release during mmap write
c1419e6f358a3b73db50c7eadbec991b7221875f rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
9637cbb5ac748460ae63d357579c92769066d82b crypto: lrw - Only add ecb if it is not already there
f985dfafdf7ecae60f7d1eb0d11a77ef21fa04c5 crypto: xts - Only add ecb if it is not already there
05e8bc0bcc58d651a62cd182b0ad1fc796dbd66f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4634d71510906681c0c33440ca6316a9bfe9cfd3 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
772d9ac9422dd01416cc3af1a8479e6627f99dd8 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
91eb08bd91773c316ff887440ae6423311eb6200 gfs2: Move gfs2_trans_add_databufs
63c3c1b870cdeecf79e8d590ffb01209f31577c7 gfs2: Don't start unnecessary transactions during log flush
e2c730e281566f3cad028bef7443561eb4054c2b crypto: api - Redo lookup on EEXIST
b045a0b03bedcc292d4293495267843aeb5145ad ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
8a9d801799539a8cc87ee194629871cce5c7a118 tools/nolibc/types.h: fix mismatched parenthesis in minor()
aeef51c7fdf9a9a4f9f1ea26cb2435479a61a970 ASoC: tas2764: Reinit cache on part reset
c7371d0edc7b7771d411ceedccd6d4909be540f6 ASoC: tas2764: Enable main IRQs
6d43040280fab57e18e4310f1766d28043af3763 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
eaab027d59af9ea7342affa550172eb1d4ce7795 EDAC/skx_common: Fix general protection fault
bccafcca4a29df89c74f5384b0e29d85711b6377 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
822dd08c912b66b3beec27d087327bffb69a96e2 tools/nolibc: properly align dirent buffer
e7c91d82d56f6e8d9bf2147dabd65a5eeacecae7 tools/nolibc: fix integer overflow in i{64,}toa_r() and
91b77d686b7436459e0103e97112a28a245026f2 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
4babd2724419a6920f27926c61d2ec4f89166fc5 spi: tegra210-quad: remove redundant error handling code
75016b07a67efd30eddf9710cbebeb96ce44bac6 spi: tegra210-quad: modify chip select (CS) deactivation
963997e4492da273a176850915171ac4f8fc4353 power: reset: at91-reset: Optimize at91_reset()
3b52baa80ed4117417be356c7cd782a727a8af03 PM: EM: Fix potential division-by-zero error in em_compute_costs()
7718917ba6d78be87ea127090eda57cc7b2a0818 power: supply: max77705: Fix workqueue error handling in probe
321219f70e333b72397afadd2a4f56522c2e61d4 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
5e133d1ccf6183cbd633e72fdc8b45a2fe248451 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
72ca8a2e69bf052845ca270589852e8491b7c8ab ASoC: Intel: avs: Fix kcalloc() sizes
369a19d1e82542ebdcc073afdcfe0e047c636cad ASoC: SOF: amd: add missing acp descriptor field
0cb522617cf4abed1b1e88278a943d38898125cd PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9cbb2db3f91cff0595e4339ce55cbc95e0adec49 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
681a4d57c324b4f6393826be595ab8e7b56417df PM: runtime: Add new devm functions
6c0c9b970b3e369832e1670cf5eb77c696417ed4 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
57265c12a55cbe3e0461a61fc85fba571477e5b1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
24445d60f62d7c82a6df77424d537fdfeeb57294 PM: sleep: Print PM debug messages during hibernation
2312815f9dbc0f09d5a4f95e15f89cf1e29e38a4 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
975dd770ebb773f6dacdea90330ee96fc3f4fed0 spi: spi-qpic-snand: validate user/chip specific ECC properties
873ce37c42aadbcc6dc6d89e2168d5876d4050e1 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
57be6c4da4626e2cadab358810a6e5517b358bc1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
802c97d613a97180bd809c20069dd210673e6818 ACPI: thermal: Execute _SCP before reading trip points
b9cbcec6d5a9f78746258cc6c73017a6a592d0d1 spi: sh-msiof: Fix maximum DMA transfer size
334600818d00bf3f8980dac6df6353f51a04d918 ASoC: apple: mca: Constrain channels according to TDM mask
11eaff8a6469cb84c2e44b69d0237856fec491aa EDAC/bluefield: Don't use bluefield_edac_readl() result on error
99711f789927c260f249f8827aeb5518a1aa16d3 ALSA: core: fix up bus match const issues.
03b4d07beb781da5274a286b77c9a309ad2443a5 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
cba61bc92650117c1b295a1fd786ed5d1b09f6a7 drm/vmwgfx: Add seqno waiter for sync_files
fcf7b6a12ac762602ac0c16b355fce534e3e6112 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
911efed7b07b6dc95650e2eb5316eddf48d6cb50 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
86bdd52bc85e22db8f060b538044999945538358 drm/ci: fix merge request rules
5a4a839f730edcfa3f5d84ba95166cc2935d86a3 drm/vmwgfx: Fix dumb buffer leak
78eb4db0d71198913722782079ddf8b1c31c16e8 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
b15dc9bc40fe55c6b8a688aa7e925e56cc112f3a drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
f13181f8d24be5fbd2c489b4f579077cf57eb557 drm/vc4: tests: Use return instead of assert
b215aff96c17ca6e8620b3a8ed0784fd8c51669d drm/vc4: tests: Stop allocating the state in test init
104a65999ded07b0c2c62f76d266ceb797ae1bad drm/vc4: tests: Retry pv-muxing tests when EDEADLK
d04a43990090a54dc0a6b9170a14f5f3e7e34228 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
36bd43dccdfc663ef1381ae42efe03f4bdddb775 media: rkvdec: Fix frame size enumeration
1da05376aa9d62b24ec0962079f5c3480845eb95 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
441de088d6a3821981250db7e2f5b42826aa62a7 arm64/fpsimd: Discard stale CPU state when handling SME traps
ba5980aa6e1f894a3cd909fddd9e1affe03e3734 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
622eeba2f698351536eb81a95db782fd9f82be4b arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
7bd19e78f0f7ad50bd453f30a6425065008d1241 arm64/fpsimd: Reset FPMR upon exec()
d4c870c191253d4b11ca7d37ce23a9a7ca135e3a arm64/fpsimd: Fix merging of FPSIMD state during signal return
f99df78b7ae6eafd23aa0f8cb34b63fdef06b981 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
6c72e7eae4bb48471db4afea5e777a2fb5b1cdc2 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
431efb4fd17e130342a3059cce26b8e4ca8b43cd drm/panthor: Update panthor_mmu::irq::mask when needed
eea27123b0cb63ea647bc50994361ee0e45dd844 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
96b44249607a04d0691a9d5c11aa066000d93b64 drm/panthor: Fix the panthor_gpu_coherency_init() error path
16274da1b6be50d1f30786ae31999d3d4956a042 perf: arm-ni: Unregister PMUs on probe failure
b15e92f40e9b5870603277615285b39118789d00 perf: arm-ni: Fix missing platform_set_drvdata()
988f113768c52cd54c1e82c1d9b64bffe5724c75 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
4f063829a4e766d7913a3b4f4b0daf7dc68e0318 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
037a6b010f8da1811580962262381caf0c05e3ee drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
178f9091acc499f75f3001406329716767149aa8 drm/v3d: Associate a V3D tech revision to all supported devices
6fdae4497c2e64983a8d659f1457ac9a43c32920 drm/v3d: fix client obtained from axi_ids on V3D 4.1
3883d8806d412e640ca635c9e728a7b9b8296d10 drm/v3d: client ranges from axi_ids are different with V3D 7.1
20c2b795c190c03d1fdc1086f06326ecf6e3447a fs/ntfs3: handle hdr_first_de() return value
55843eb9ac89419e7d777edd036519980c139ad8 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
2f36560dd2cbf15f7463f9b32976ba86e6ff990a kunit/usercopy: Disable u64 test on 32-bit SPARC
32e1506659ab28e67729f374adaa0326be370abf watchdog: exar: Shorten identity name to fit correctly
5cb2913cf687a5bcfd25141d45db84c900edfc7a m68k: mac: Fix macintosh_config for Mac II
7130d86a2062144e0083ebd1d8d57f2ce7f7a733 firmware: psci: Fix refcount leak in psci_dt_init
e36d9d6cbf8bd3254ae7d49be3bff81ff13669c8 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
1b193f23fa59d01d1f262c95197536f5ed427130 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
157f30288fb08139103f547b12c7c0255c7ce868 selftests/seccomp: fix syscall_restart test for arm compat
028be45cf5f9117e90a458908654ec7b69699d93 drm/msm/dpu: enable SmartDMA on SM8150
7372c24ae20665fc658eaa6eefb3048384e4ec47 drm/msm/dpu: enable SmartDMA on SC8180X
3edc4db51c1ff0d09742d3d5a81597c30d93cf3b drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
44af4cedbb03c53ee37d7cc24d78d16bbf434417 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
09788f3d8a3fae908b6fbddbd8cb39951407229a drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
215085f4b95cf5af6d82d94bd382ba66e46ec433 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
300bc1618edec79983f85b27396d007d4a753235 drm/vkms: Adjust vkms_state->active_planes allocation type
8e620bdf41a8f703d19e8c0140a7d92c04e64acd drm/tegra: rgb: Fix the unbound reference count
55cba6590e7417d5f4b74cbae634b50469447ac0 drm/amd/display: Don't check for NULL divisor in fixpt code
9133a647818f9c54fc803aad2ce4334231a25cc6 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
538ec2dcabdc9d03b3f58a89b60ce7aa414bccf2 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
dee2870325089118d056617a059299efa65fe1b3 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
1347bbcb564fd6ab2f02d47268234c6ac7e4d546 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
c80f47930044f685af3f382cc3485662f56a33e1 media: synopsys: hdmirx: Renamed frame_idx to sequence
6ebe990ad7b8da01db156db8908c6e4c659958f6 media: synopsys: hdmirx: Count dropped frames
2e3c9abebe19e9227c9c47a859bda1c82db173b0 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
23148bda4ee14018eab922ddd8d0339b2c302ae6 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
458502770f233efb5764a9cbd3d3d7d5bf2e9820 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
ffa0b978978ad9abe300f5c9af783c1f560592cb drm/msm/dp: Fix support of LTTPR initialization
2861015c5b5d9990c514f222acb1d0e81f139b2f drm/msm/dp: Account for LTTPRs capabilities
290cacbacc556e18e89f6a67d464f471f5477d08 drm/msm/dp: Prepare for link training per-segment for LTTPRs
6bf47fa22c6d16f40abb58f2f53bf4b47407458e drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
d247ce224e9852fd3ecd2b7e9c61b035301a57f3 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
4eca8d1a2dae0936a03a796e33c55ac731befe7a drm/mediatek: Fix kobject put for component sub-drivers
973800f95903b11e1ba27f99f74df27b67806056 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
399f579df62c63c6980f1e6aa880738cbdaf4138 media: verisilicon: Free post processor buffers on error
8038fca168474dbc6c3dde0b8d22d3d9e60ba57e svcrdma: Reduce the number of rdma_rw contexts per-QP
c44572a18df60f8d512a6feee8f85e841ed7d3a2 xen/x86: fix initial memory balloon target
5f05c45812cfe97a292cb92ff50550272243d998 drm/xe/guc: Refactor GuC debugfs initialization
add3d5f4a76e8661484d5b7400ab27b6b5f03c52 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
ccd96cf055865e5ba3f4e0c0078ec89b91684c0b drm/xe/guc: Make creation of SLPC debugfs files conditional
df5661d6bafdd99702d42af71b50b709e1da9abd drm/panic: clean Clippy warning
de157694bfaf357029edb2092c1dd2762858f8ef drm/panic: Use a decimal fifo to avoid u64 by u64 divide
13bb657147c5b41308340a64d070d61d5fb41b05 wifi: ath12k: fix NULL access in assign channel context handler
9d8999f1dcc37a9df458f621f5bffb6735d65927 wifi: ath11k: fix node corruption in ar->arvifs list
7ba1435d9c1a077275542c7e686d8f3070debbcd libbpf: Fix implicit memfd_create() for bionic
0cbd50b781eb233caaa3fb34e43d5f1977b631f8 wifi: ath12k: Fix memory leak during vdev_id mismatch
218bd57606ff661adcd1bf09c4be063f1d35be3b wifi: ath12k: Fix memory corruption during MLO multicast tx
5fbf6f22cc8bef7363111a5530bae58de8ec91eb wifi: ath12k: Fix invalid memory access while forming 802.11 header
7605c947aded35e49921bb1525b1542b9ec89146 IB/cm: use rwlock for MAD agent lock
44c515bb267759df2b72213e3b34c1c9480de3e9 bpf: Check link_create.flags parameter for multi_kprobe
7720e553cc0bdbbb5679f5274be1cc89b2d68b5e bpf: Check link_create.flags parameter for multi_uprobe
8c44c8d635da19f1ed48fada40534b4516e8a670 selftests/bpf: Fix bpf_nf selftest failure
f89162d1f977e832ff761de0dd880c0b6346bbfb bpf: fix ktls panic with sockmap
ea2311f80f2dc50e3992191fb0255e0e40ffa796 bpf, sockmap: fix duplicated data transmission
93864dabf2d64f2437cf51d222349e2a0173db83 bpf, sockmap: Fix panic when calling skb_linearize
fedb0dbf56d9620210822bc987578ed4c6739136 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
72392f878733bfe119daa656dae72cf234b677e5 net: phy: mediatek: permit to compile test GE SOC PHY driver
7d2b4248bbc56cddabcaaf31a369b0e1d9292d8c wifi: ath12k: fix cleanup path after mhi init
e8545644f7828e15af36e0881945026ed97f4506 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
cd2bde7f5957192f098b2431da8932011e0ee2f8 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
cca9d066c1a08bd74a467e1ab601e2dc5161f730 wifi: ath12k: Fix buffer overflow in debugfs
29dc538676eee376ca5fe5698ad4bbfe7c614388 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
cf0de5e3df9193c20a179b82cb00be56899f9ea5 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
a7acffc05c90aa0e987788a4873543c5c95e795a f2fs: clean up unnecessary indentation
64e1cd42efd4ad18a0630f1f55849b1d94814331 f2fs: prevent the current section from being selected as a victim during GC
20d1ef70155a049f05b171a5a7d895dd579175a6 f2fs: fix to do sanity check on sbi->total_valid_block_count
529dbdd4457a88f37299cedc37c2abb3b0478d0d udp_tunnel: create a fastpath GRO lookup.
dee6f3629c4b4be7103faf003b4cb2a1b484505b udp_tunnel: use static call for GRO hooks when possible
8be79a565e0fd80066e73bddb97a7a57a0faec2a udp: properly deal with xfrm encap and ADDRFORM
1d3e48c4a881835b4f4ed81d6168dd8712c3a919 page_pool: Move pp_magic check into helper functions
e5448ba6d5d7a2b50f42e68bd93ed9d6e11f1846 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
1d30177d5f3e4e6fe82c01395074265d0ab509e7 net/mlx5: HWS, Fix matcher action template attach
d30d3ea6ebb250cc66628368b92c33ca3308a199 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
b55c7c89e4ec800aa6e93d90cb36946116e0521c net: ncsi: Fix GCPS 64-bit member variables
d9dfef74d1997d4fbd0ce372d81fdc3c3b82a334 libbpf: Fix buffer overflow in bpf_object__init_prog
23d209d1b53b7527bb7ac46bad6b894319c4de7d net/mlx5: Avoid using xso.real_dev unnecessarily
489e23c24c6d85a2c704b036ca73e5c6965b43d0 xfrm: Use xdo.dev instead of xdo.real_dev
7439fa2a334604d15d6c6f59a1c99fa289de7dd3 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
2108151e6e56919f63dd2157ef5ddc5538f9f398 bonding: Mark active offloaded xfrm_states
59118b2d93de219986c42817caaf16870e712319 bonding: Fix multiple long standing offload races
9bc8b9eb7cef6c0e1a36dafb7f2bfc8fd80921df wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
92915178437f711c60d1722cc70fb4050ebca866 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
3ac9076ecd79dc19995a7ae63d67af525b375cde wifi: rtw88: do not ignore hardware read error during DPK
e1c7b80b9242c8cc8cc2a349935ceab82d5d8fbe wifi: ath12k: Handle error cases during extended skb allocation
b58b91b42dce035166d2962df2c06d0ca0e0ae32 wifi: ath12k: fix invalid access to memory
80eea56fb8f8657437f221f1a5b15b8026295eb5 wifi: ath12k: Add MSDU length validation for TKIP MIC error
f3f3251d41f1c8075944005ce1099008be3b4bf4 wifi: ath12k: Fix the QoS control field offset to build QoS header
87bde98a405279d688dce5e11a0a761f8191b9d7 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
43ed1a8114585bc9f416dfc20d0ae7149ee73da1 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
317ab1f723a14c51411c48a18cec1910257db751 wifi: ath12k: Replace band define G with GHZ where appropriate
44417ab882dfc876cc19373f6fc96cfa2154d185 wifi: ath12k: change the status update in the monitor Rx
05bcbc9e58f0d03b0d02a582f360a02a5010f8b0 wifi: ath12k: add rx_info to capture required field from rx descriptor
22cba70f407ff4eaf3f4d74e3342643e242f4e0e wifi: ath12k: replace the usage of rx desc with rx_info
157d412a0ddb487bb9314ffbad0443223d16cb0a wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
e59365ee953fe5c374cba585dc3c8b20a976a8e6 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
7b55600cb9348a1d8e6e54591344eb5da73427e5 wifi: ath12k: fix node corruption in ar->arvifs list
93b761d9cfcb9f05eaa824a4a8b4b719c5c9b6c2 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
d1c4612b891e62ae826c0dfacb6cbeeb93472a7a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b45a5bb857065519cb252e4bcf02437cb756c25f scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
b5e0ec2f4e2debb8bb41a2d71b6afb7759b69913 libbpf: Fix event name too long error
3397759014821e6ff298b46553210a5748ec449b wifi: iwlwifi: re-add IWL_AMSDU_8K case
624ad9ec58397d0eeddd331dec659827ca2415d7 libbpf: Remove sample_period init in perf_buffer
e62f6be6e808c6d451098c031c54fd1aa15f0731 Use thread-safe function pointer in libbpf_print
db1e4f089806aabbfa0940eb9bb9a5efabd4a686 iommu: ipmmu-vmsa: avoid Wformat-security warning
7d9c1dcba7b796788987733e7612bc499716ae50 iommu/io-pgtable-arm: dynamically allocate selftest device struct
58df4f141fcfa46d13aefb7af9e827513f93af08 iommu: Protect against overflow in iommu_pgsize()
26bb21c5a51a3453d84b3e75e38e3fde60853179 bonding: assign random address if device address is same as bond
ce11aff6ff3b2a696bc78ff8f77597f32dea7ecd f2fs: clean up w/ fscrypt_is_bounce_page()
e754e5f3538f630b7d8245e4d0a4907387f17547 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
205499659937ef55b8cf8d963d179af80b6476a4 f2fs: zone: fix to calculate first_zoned_segno correctly
bb538191ce5e6dc4676182acabdbe8fc3f049c06 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
10ac8f72b7a80cb1ec5d043564372760481de044 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
63010c4db47f28f5dd54b1d531e1ac1571c52c7d crypto/krb5: Fix change to use SG miter to use offset
46626200d4b0ea53b42bd88b392575bddb96152e selftests/bpf: Fix kmem_cache iterator draining
2e6d569aa8edc913268b797c3ebef05fa82baa39 libbpf: Use proper errno value in linker
434e3aeed60fbe3cdf769d229c708dc079a9994c bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
05cfcb1741c770809025c356d94f73d4af927270 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e897d0eebef86821ad11c4e2d16200f36cecd4b4 netfilter: nft_quota: match correctly when the quota just depleted
2362a0494064c6f4628a15396b43d1a950ace5e1 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
e14ed29901385c4ded3b43bb310824153c2e5386 IB/cm: Drop lockdep assert and WARN when freeing old msg
4951983c4fc225b996654b9dcadbc7f077f73899 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
aba26066eaaf439c49ed00348f6342409eeced04 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
745a2a22651b12c81d30dba6dfa6bdf6a042925b iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
39a032574e7a390bcd5b20a8afbdee1f784f16ec tracing: Move histogram trigger variables from stack to per CPU structure
0690dc010607fad99b348fd8a4837a01cc871845 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
55ea1e7c3f5c97670929336ce0ea883f2123bcfc clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
091a13877023665104e945540a683d8cf2821094 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d792f0057f6a96602a9f2457524224725d0c5853 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
36a62bfeaa8ce99bdf7f829e32ae264caaf4bd46 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
5b8f2a35164108ba755d27af9b702e334c4e453c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
dfd9f7c1d054e1e896789421709f1ae42b6c103e clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
b8205b9f798f37d8a7263510f6b323a117b1decc wifi: iwlfiwi: mvm: Fix the rate reporting
7290ae9fe2900afaa46a389928bd30d704bde17d rtla: Define _GNU_SOURCE in timerlat_bpf.c
c3d5ba77abb7503c6976b24ecb5357101b715bcc efi/libstub: Describe missing 'out' parameter in efi_load_initrd
95988dc7bef53e280a166a3c01d586c06787b830 selftests/bpf: Avoid passing out-of-range values to __retval()
da1904b41e199406a8c4c2648657570eb70e5abd selftests/bpf: Fix caps for __xlated/jited_unpriv
900d9cdee6f06e697d0c71aa1e3ff1f2a3e946c3 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
626e9bad12aa7f9fbb36392afcdcb0cac442ac62 tracing: Fix error handling in event_trigger_parse()
c2dcb1caa7de05186e042fd3e1d9fb64ad590100 of: unittest: Unlock on error in unittest_data_add()
e22cf41ea6f51a29c8c16606a7769227b90c2561 ktls, sockmap: Fix missing uncharge operation
25b76f0adc402dbffbcb3971a2d82bf2bf4f2ec9 libbpf: Use proper errno value in nlattr
1dbea39e4fb54676937f3730bceed5f0df9fd52a pinctrl: qcom: correct the ngpios entry for QCS615
257dd111bcd857a2b723700ceeb7ff23858b5ed5 pinctrl: qcom: correct the ngpios entry for QCS8300
ef4376afa0a56b544c8c145060416af6bbb96d1b pinctrl: at91: Fix possible out-of-boundary access
ee4ee9f6cf398c894cb8ab2d3a9f5bc3798da495 bpf: Fix WARN() in get_bpf_raw_tp_regs
fc5c6993ef90378df78137152e42c5baa2619160 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
9303690582e32780095d20cb8ac6cea897b9c295 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5147bd24d172ae2354dc20c2ee9110f6530daad1 s390/bpf: Store backchain even for leaf progs
f92f8febd274f775d7692890f6ae0e03e8af0648 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
1a0d388d25dd0920a3db929bf6ea6ea03afb9566 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
513a50430ffa1d13bb273a63917ad9c9f64cc51c wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
bea42032c028138d98bbd0a4130a763a5ac1cc61 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
dbc224e8d0fc281cb4456b4355aee419e9da2e2d iommu: remove duplicate selection of DMAR_TABLE
8db0ff30ecb9d65599cd141dfe6106c54f012bda wifi: ath12k: Fix invalid RSSI values in station dump
64b744279600163879d684d9a6f2259c23394074 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
64d2b044c0c2f7334beeada8ceec22f63640632b wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
0fda2655975c6040303122a3b5b123524c183da6 hisi_acc_vfio_pci: fix XQE dma address error
8aeb2cb06a9cfc4949f760d51aa0ec55995a2ee4 hisi_acc_vfio_pci: add eq and aeq interruption restore
db5c3c4a6e0890ce64ab3a25cd7c7dae7e07dd69 hisi_acc_vfio_pci: bugfix cache write-back issue
4ed2fe83edcb72b1a741f3bc0e820f5f455c40d3 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
ca4ec471c4dced809c75320251bb085048d0601d hisi_acc_vfio_pci: bugfix live migration function without VF device driver
c24dc5e327fb10c9413a402824564853c17629d8 wifi: ath9k_htc: Abort software beacon handling if disabled
c229aab3f57056cfa2f65ef0aac20d9d35a2e4d1 pinctrl: mediatek: Fix the invalid conditions
e7fc414a2ac3ae69538aaba2272f8963cdeeb8f6 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
6853150de4ec2ce3589d564ef0b8603f87ea2dc7 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
b8ff0e79763205f70f085675b845a19c591ec477 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
858833194d69cc0899ba7d74fc36fcb293ad3cd7 RDMA/bnxt_re: Fix missing error handling for tx_queue
b298bb6c9f1e7b2e917eedeea6dd07bf981f752b RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
62f2a6910c899453ef22440bf02fbb234c46aa62 kernfs: Relax constraint in draining guard
e4410d04983aede556423737dce0b35667f1cea9 wifi: mt76: mt7925: Fix logical vs bitwise typo
8cacb4481b3606f30e800a86d79e4f3dffea21a1 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
5c00976b9bff567dbd0f297482225e110ae14b86 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
35720502fa8b7d29075f7f7fc480cb49558db8f2 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
ba16af8a7b690c78683c15ebb35b639202aa975c wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
cea6248d689e77892c5905e3e68932a8d19932b6 Bluetooth: ISO: Fix not using SID from adv report
6027d82cf9bd07e92abc426edd52d4b9d680a26f Bluetooth: separate CIS_LINK and BIS_LINK link types
00a5e1c5c61271f01a6171a2e78695ff92635569 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
d4fd3562cfdf13fc110b27f1c9668c6a5e074bce wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
f0cef881d1707b19f394231990788108a86c1ba5 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
5737de777eeec9ba81c8ff7314f3a914103f4505 wifi: mt76: mt7925: prevent multiple scan commands
854cc49ac8ae4ff2b626c5908676d1173af44adf wifi: mt76: mt7925: refine the sniffer commnad
35a2ed932fd26b090006b69da3d7ee78ef2705ae wifi: mt76: mt7925: ensure all MCU commands wait for response
ba5f86af9b8512bad728b69bf385edbc2b6d479a wifi: mt76: mt7996: fix beamformee SS field
1dce9aa450074b6e6f61e181b6513c1cbc017058 wifi: mt76: mt7996: set EHT max ampdu length capability
e0f0bc384e3ae0466b7df83053496f109d19994c wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
e4195b5b2ec158fdfa3f4fb4e1c82b59f57bc69d wifi: mt76: mt7996: fix RX buffer size of MCU event
31a1cdaf6436e9937b9e832d99a78329b5bc1276 wifi: mt76: fix available_antennas setting
3db2623f54a8ccde70b228064af0cbff95e64ec4 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
1d71ca9011fc7bb1a8d057c9746d51d9e4b8eb02 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
2408d8c9c3f320592aee0489a810ab664b14e7ad netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
015df5b5c8a1627acaa870ef506849c90d35cafd vfio/type1: Fix error unwind in migration dirty bitmap allocation
6194bab1a5dc03d88768d95c509254754581a996 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
ad7d4946489411af9f2c626d53ea6a9b6caaa2f2 Bluetooth: btintel: Check dsbr size from EFI variable
34a6673264271d80fc7686e253deda831f534005 bpf, sockmap: Avoid using sk_socket after free when sending
84870a0e905859b345132bb7fe89024f6befbdac netfilter: nf_tables: nft_fib: consistent l3mdev handling
f61ebf1f529bb1415d4c0336c06d35fcb8c51349 netfilter: nft_tunnel: fix geneve_opt dump
e3de31a54b79d4ddd909379031ff92eb7bd61828 RISC-V: KVM: lock the correct mp_state during reset
5de85ce29488e19d4b7f527be9c654ebd4521d65 net: usb: aqc111: fix error handling of usbnet read calls
e76a21bbde7beacaba7ac546a593eadb0c25e427 octeontx2-af: Send Link events one by one
1f9714dd82b3cda5b6dfaec75f224ee5831cc6f5 vsock/virtio: fix `rx_bytes` accounting for stream sockets
b65bf4845197224d4a1b8382c6cd87ef04311ce2 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
e891f44adf3adda9bfbf7f62b0e9bbdc73a0e3c2 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
05fbf734323ef4f77a188559cf0e61ebf0fde8b2 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
585c4ac16b6fa49f9f777ac328dec4227984ca16 af_packet: move notifier's packet_dev_mc out of rcu critical section
4f98968b4e12bfccea3e0fd30975a14fb8b5b4b5 virtio-pci: Fix result size returned for the admin command completion
8bbcee7c626c1a5067b6d8356a19dbe84e0edbfd bpf: Avoid __bpf_prog_ret0_warn when jit fails
50520939a92671389bc33856d2fbd6ea68ffe35c bpf: Do not include stack ptr register in precision backtracking bookkeeping
8c7d20a25828aa47c597cae6c3b3621d41107d49 net: phy: clear phydev->devlink when the link is deleted
4d22bae3baddf15a4793808a7cf41cfdd31912d3 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
b0370dc20b9f3df124595d5850cc58776676fa6d net: mctp: start tx queue on netdev open
3c1e76a6e01e2ebe3cb6f90f337ae14834d8cce0 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
b5a37f005ada27db9975b3965791fc2e98b5e661 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e173af4c81e5435f0457e62e2026246fc74bd31d net: lan743x: Fix PHY reset handling during initialization and WOL
8593d3ca9b348f3ce9fedc2655cb354bed0cb861 net: phy: mscc: Fix memory leak when using one step timestamping
c4788ce271ba3bef684d45d80dc6a9103d58a0a1 octeontx2-pf: QOS: Perform cache sync on send queue teardown
0d0a7ef1b23f0687efc5d6a86173b9ae6ab92938 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
a3167889fdd465348f1a0e81380186d9a9e7bbfe calipso: Don't call calipso functions for AF_INET sk.
6e2e9a404e7e952dd3adc16358f08d6e1ae77b37 net: openvswitch: Fix the dead loop of MPLS parse
67257b50da36187fd20dea9509f2c50e6b4fb35d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e936d446aade0379ea7b4dd7b81ad0d4e048e996 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
30127a56c904891ec1f580736b18a260de447c02 f2fs: use d_inode(dentry) cleanup dentry->d_inode
1f6176c895ed21cc5c4d9d81ff9e9e0aa9e062ff f2fs: fix to correct check conditions in f2fs_cross_rename
8f2febcbd765875d27d548680f4082c5371e809f arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
890130d3470d9efeafcdfd16fdf2931b1b330bce arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
e306a2feecc858099b1f5ed2565e3349a0427370 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
918e180638e8707ed38c611ac34db64bcc481950 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
aa12330bca1b685cefdd18f146d864d006b0bec4 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
e9e407dbd3a4635a27ba197dbb76e60836cb8379 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
e286ccab2e7b093fa2b85e8dc8276ab8c8a9f681 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
8aba7b342f4710528dc33904beeb47cde658b161 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
532b27ace48a75ed2b08ac6d5bb5bdac1a9d55c7 arm64: dts: qcom: sdm845-starqltechn: remove wifi
7fb1a441102a4aa23581a9d8fbf17ce7b1a40016 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
c578797ee356165a5a34f45803c5aff733cd6cd8 arm64: dts: qcom: sdm845-starqltechn: refactor node order
07aec52bb2436bb9f259abcaf3d8c25dad36e71f arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
3256480540448f66cac31a9c90bcb78efa6b42cf arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
133f5ff70b541cf29ee9a6cbaa5de1a9217780b9 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
72887123790b31e278d23aecf7088bdf186ee1a9 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
c4907c26a35a36375c0a7dc3f930e3908b1eeff9 arm64: dts: qcom: sm8250: Fix CPU7 opp table
5b77ff8f05559526ea5303f7b82f2d9a2bc6154b arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
1739091336f0d3171adfe1702639635052d5581e arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
58b000438f0afd1dfcad912e7e1bb5544146811a arm64: dts: qcom: ipq9574: Fix USB vdd info
16f1c43a1a8cf6be83b165131dd81d3dec60d300 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
fc5d9245cc83b14e95caf61e7ce541c9682fb1ba arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
16dd235e72c37a03f7c9dfd67d4087ab3bc948d4 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
64eed57e67b5ba9909f30f49e960002685751a36 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
823833171715f25d315b89c52e19f66f0d13f893 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
fc83045f3c5b513a6a2feaa81d4f722c7e193c85 ARM: dts: at91: at91sam9263: fix NAND chip selects
d11a6035808ef4cad0f15e838263a3896fea5aa7 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
b8ab170321108897cb03b0305940bf3aa7baeffd arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
476f24fdd973f083b01e28544a09cb75e754c730 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d52f7bea259defa24521f238a69acb0fd90abcdb firmware: exynos-acpm: fix reading longer results
445502b670811dd11c42b173692900c9a1ec4328 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
344c37fa7ad1eec0ac4d1ceaed78234cedbc2e8c arm64: dts: mt8183: Add port node to mt8183.dtsi
17764f5c3096d4366120ea734dccad3fbbe9aee1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9716b1240f9a79913874042984648e13d3b67b70 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
0d4a9c23514be71f1ef84ffc1f62a90e136d1453 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
78a4f515f168ec0929126f32a52c0b40c9cdee73 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
d7777a40b4dc21d7f7833262d1d0445625845413 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
40f3cfbd61c26b019414e3fed9919444b6f2885e arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
1978f0fe1857429c40b8d846d4cc1c4de868ba15 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
b17bfdb8e80b3efe22d73f82928a7ea0c3e93eda arm64: dts: mt6359: Add missing 'compatible' property to regulators node
537790a7d185aba2ccf830eef80d1658601911bd arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
9ddcf8b32b4a5295d2475b65664d628737b1ed6c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f2060708908a23316c1e01742cb8633c0c4a603e arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
db23edf8355f5d376c904572b9ce241e17698cb3 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
8eff925f577077266b51f80bd85f6d1e8d819585 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
d93bee00ec2625538413dc348e5179195959a41a arm64: dts: allwinner: a100: set maximum MMC frequency
8ca9633a60b2edf3f8169937bd1470dae5c6e8c3 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
17fb43d129b5cfe25b8f976870976a200ecf55cb arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
65dbbd63c7924a7a4b9c3ddbcf9a282669e9705d arm64: tegra: Drop remaining serial clock-names and reset-names
07800d0bb56b324a201945f059d72ce8c55f830c arm64: tegra: Add uartd serial alias for Jetson TX1 module
8848e9e309735594f6b0c4850a6204cfbd3f00bc arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
21eb1db32137733a1170b6143669502ff3848b44 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
25a5028f239e92aae783439a529c632bfd6a86ec Squashfs: check return result of sb_min_blocksize
6068c32902edc1ac753e11c41fdb9f58d3cdf057 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2f7c1a8e2682349f59612034a611d92c6cd060ed nilfs2: add pointer check for nilfs_direct_propagate()
1dbf0a15f79183e06be4bb675513df9d330b5a2e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ee71b0b47cdd188f7f51ac7f80e183bde564b085 bus: fsl-mc: fix double-free on mc_dev
1274a2eabd5be73d6af682a60d53f8f66ffdfa57 bus: fsl_mc: Fix driver_managed_dma check
83c6b70dfe00aa0d8e17e1d4483dc44311375c9f dt-bindings: vendor-prefixes: Add Liontron name
03330978a8c38dc8d34ad15aed61bcb23b3fb008 ARM: dts: qcom: apq8064: add missing clocks to the timer node
8b87faf07d6f5588455a9b85554746ebd77927dc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3e7afe3c642be71b497c0ad8502e9e6fe5349fee ARM: dts: qcom: apq8064: move replicator out of soc node
e70e847f6667c3a2bc28754b6ba0662eddd4628a arm64: defconfig: mediatek: enable PHY drivers
9d10221bbe4a709724c46f4ab6794d80ae726504 arm64: dts: qcom: sm8650: add the missing l2 cache node
051845c92acb5501332b5f15f076d3aeb8079887 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
ea2f8ae6d9f6fccf5d6db56f5f3960b8bc73a958 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
26fe1f1015b525b89be5d8aaec9870614640856a arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
cc724b74083e5468e731a58d7039c2ecbba726c1 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
7540cfc6925b21cef185591dc9e755988aeb0ad2 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
c8d7f07eec1c0f16e155fe0afb4c84f37d38a098 arm64: dts: qcom: qcs615: Fix up UFS clocks
b5317c2af1bcd70cff8dae12d3d6769fe8f065ca arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
8d766c5de0562679397a60dfcd6060a57f7dfe92 arm64: dts: mt6359: Rename RTC node to match binding expectations
3c3414cdd829cd303c39476a27d4cceb4c5c596a ARM: aspeed: Don't select SRAM
6c376e1778156ea74e2dfdc0a8ab3d1c9c68be26 soc: aspeed: lpc: Fix impossible judgment condition
4d84cc62ce942f93b03e169331a349b87245c340 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a75a49ec2522fb5b2d8fd87473ac89694f55a316 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
f8ab76e1d6f5cc8be2da78c1c59d63b492346b57 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7322434f8e73c296999c3755ec7b369918ad37ac watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
41431062a26e345838871d4d5390dbe7a75f1260 randstruct: gcc-plugin: Remove bogus void member
d9f00da15cfc217da232ed24e4eb723c117d12f5 randstruct: gcc-plugin: Fix attribute addition
92bfa395b4830e7d411be0eae0539abf5ab620c3 tools build: Don't set libunwind as available if test-all.c build succeeds
92a7f4d4f0db4225a64e75beb7084e8a3689e055 tools build: Don't show libunwind build status as it is opt-in
e413caa68268bc0d5fe8333d9c2d6a6f60733cd7 perf build: Warn when libdebuginfod devel files are not available
3bdfa6d870e0b4550f31944ffc9c47212b3745e5 tools build: Don't show libbfd build status as it is opt-in
4a6a4533ef45c9440302cca58c2a817f7ea75961 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b13936da6b02d96fe579fe2e2c4341b8f78745bf dm: don't change md if dm_table_set_restrictions() fails
078f32c509142a6446e9694a9d5299db824a7934 dm: free table mempools if not used in __bind
954fbb9928248381efa08f1e66cef00d926dad35 dm: handle failures in dm_table_set_restrictions
77db3165d256a75b06566df1705c857664166a37 backlight: pm8941: Add NULL check in wled_configure()
7fc52a9108295b0bd561b3cb29510cfe0623aa93 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
12f3181b8038f602a1eaf6680675dc17f36596df HID: HID_APPLETB_KBD should depend on X86
b32db3165a52d7648a52fb49de07600091b61a60 HID: HID_APPLETB_BL should depend on X86
39f7d223b7bdaefac972169196179337c00f0cd8 x86/irq: Ensure initial PIR loads are performed exactly once
991b23d94c4e3c240fa857016c14ff4d09ffff2b perf tool_pmu: Fix aggregation on duration_time
9c1e32c8e38a6126c677fbeb41ef2cff557f0a1d perf tests metric-only perf stat: Fix tests 84 and 86 s390
68364b3e8452a2c6d941c26d069f02a25ec7bba4 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
3aeadad06e7813e5d322d972f7eb6144a20fac69 hwmon: (asus-ec-sensors) check sensor index in read_string()
321cb54bbc2d45405e9d6be05ecc745b001bd5c3 perf symbol-minimal: Fix double free in filename__read_build_id
132cd8f0247efb8858d39436f461b5c40191654b dm: fix dm_blk_report_zones
2f042b0768e1ba3878b83dc780c3f1550f7d1636 dm: limit swapping tables for devices with zone write plugs
ac85643c00a54da7cb844e2161d8d55278fb33d7 dm-flakey: error all IOs when num_features is absent
8eee1a2c72f070ecf234f1e2e40bbb543abef3e0 dm-flakey: make corrupting read bios work
f7d3642c3127a7c165cc4c11f4dde38c0ff6ea20 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
fcc12ea6742ade81ffa766e76bbdf18f13585e28 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
cdc4b7abd2bd9fade456f1c746e5046ef4cc18c9 perf tests: Fix 'perf report' tests installation
e528f876de14c16ee6c8b646b6ec92a88075c636 perf intel-pt: Fix PEBS-via-PT data_src
b2e80e5accfa5dceeabbc0aad9a82f8c3cceb5d2 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0ae3d3221e2f83c229f31449a41062ed243b35f0 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
33597e4578f015f4cfa031a8fb98a70b8eced42c perf tools: Fix arm64 source package build
9ad36b3eb89a9b85343571f672e458a78bc945f8 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
cc8143eeb9e2e960227c298f7ecec500e4ea407e remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
70e009cb20b5f2831f551688efc352c65f501ec7 remoteproc: k3-r5: Refactor sequential core power up/down operations
c301be9c84cd17f0599daf42db925a5af21e9e13 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f8f708dc7ef55e55e019b8807a32530178401cd2 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
15e9b4a9a6526895b9904cfb0fb51ec439217280 netfs: Fix setting of transferred bytes with short DIO reads
884fa1b67dd3dfb093cdb4acb0f285857316b9f1 netfs: Fix the request's work item to not require a ref
3b15cd8fce2689981db4478ced4e52eefc0f78bd netfs: Fix wait/wake to be consistent about the waitqueue used
ef820186ecd8d8024eccbefc7a59d24c63e98834 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
e158d4d03370115cbf63f3a2a7ff4b83e2d82706 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e72af66d41906d0a5daf029ee869c544e22205f3 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
4dc495e6b3c0a21bb8085c7a9e54255290af4a06 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3cef5b79dc68fa893362ae778aa68299748d9769 netfs: Fix undifferentiation of DIO reads from unbuffered reads
9f1edeee1a6f61d344eb7e8b0301a790b7e8b42b perf tests switch-tracking: Fix timestamp comparison
1d6b6d28352ad4bc50b11ee15195739006d79605 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
8bedf00f12d27dbeeaac5c908c2dd91acdfea59f mailbox: imx: Fix TXDB_V2 sending
95b70856f9b88073b1703bc85dd09ab5aed06561 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
133574d664d71abd8d3a2c3757256b09c8af8ec6 iomap: don't lose folio dropbehind state for overwrites
7995375a38fba3314c9b695f1a232facd797fa72 perf pmu: Avoid segv for missing name/alias_name in wildcarding
b43d77ef448c2561d5acb0271157fd026a910df3 perf symbol: Fix use-after-free in filename__read_build_id
47b22ea2e08fbd0daf28ead69c0c032e7929b1c8 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
81e660c6acb3f2a11602d3939a97a499fdf09345 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
e0a4ed04bc1080a59055d9c76e87e270cb85e970 s390/uv: Improve splitting of large folios that cannot be split while dirty
1181fd14f099bc9ca5451b4c0a7d2f8c5a064da8 perf record: Fix incorrect --user-regs comments
b541004a991c5b996bdc76e87f794a90759684df perf trace: Always print return value for syscalls returning a pid
9354c63c83dc39732d3ae28325fd27bbbd02e500 nfs: clear SB_RDONLY before getting superblock
80bc3c2de3019518f51782b9273e98fc582c519f nfs: ignore SB_RDONLY when remounting nfs
5e7ced3e3a5ed3b163b6fc81889f5b90229bef4a nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
d41ee8198876dc249a7af890abcfaee5e71d2c62 nfs_localio: use cmpxchg() to install new nfs_file_localio
2e794617598b28a98ab130f22da29db507cc38e2 nfs_localio: always hold nfsd net ref with nfsd_file ref
9b59efc9b6d97fd051e8de2ce85cd44a92af59cc nfs_localio: simplify interface to nfsd for getting nfsd_file
d028e7f7c81a2f09d6b54b17d689f7a3d59fd9d0 nfs_localio: duplicate nfs_close_local_fh()
403285934ded98dcc6854a39b58d9daf21499e31 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
13d19c8d1d1e6a31d98c752747486ba5fbc55530 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
35c2ce36ae29806b54f6b418a199d62291a614d2 perf trace: Set errpid to false for rseq and set_robust_list
ec08ef6ea863cccad85c3419a82016b659c2987b fs/dax: Fix "don't skip locked entries when scanning entries"
bddac23791db2a9eb2e46dfbe49777a24b2edd9c rust: file: mark `LocalFile` as `repr(transparent)`
26acf4f59147105501c0154b8bd335b854c70038 exportfs: require ->fh_to_parent() to encode connectable file handles
fadaceadfc3e62f6e01655d7afb9bf1323a44c38 perf callchain: Always populate the addr_location map when adding IP
510880c82badb9c6e883d7aeebb38cf5b3a79548 cifs: Fix validation of SMB1 query reparse point response
fa357f46a8e96a3293d336b1b733c2d125d141c4 rust: alloc: add missing invariant in Vec::set_len()
ec9ff88438d5f09a29c8c869ca1335e48dbe75fd rtc: sh: assign correct interrupts with DT
bdfe11d8325f76e0fea07cd37e011968abd94a83 phy: rockchip: samsung-hdptx: Fix clock ratio setup
ee3c36fccbad60593d1bd8d4be220e69066eeb68 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
0b31c5d6bd2306c87366fbf74819b80c22f1a760 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
f5cfd4e1042b32952de77af0241cdb7fe706c2c9 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
6e2a683435eea58cb5f92d666d7b896a85a728fe PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
c1a14b552c0af7985ef85ceb61e5cd2087d80600 PCI: rockchip: Fix order of rockchip_pci_core_rsts
2dc962be761b0d7e4b8612d160f8c1ce4157fa88 PCI: rcar-gen4: set ep BAR4 fixed size
aaa6854ebb9cd9e4aafb8ab748f010cc02c70bf7 PCI: cadence: Fix runtime atomic count underflow
dcb87d98dd38a7cadb5abeccdbf2682da24d3d36 PCI: apple: Use gpiod_set_value_cansleep in probe flow
8f2e1636799cb5017d84ab6d73a95ee540b6d747 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
3a2349a4577cee176f2af13d7a8b6f8d5070a940 PCI: Explicitly put devices into D0 when initializing
9c164729474eec242ff893005b1072ff5756b456 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
120c28809cbc7f514286ef92eb6742075e9567f8 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
b99677eefb04bc1a3906c480868ff0d7bb81cb10 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
abd2a0fde30f825b55b46b6485a735b92a4ab555 soundwire: only compute port params in specific stream states
85209847de56be1bc5b084d5d1f20797f388b0b1 dmaengine: ti: Add NULL check in udma_probe()
be5053df2a5a7c540caf052991f7d9c5d96abae6 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
ade2c9e8f41da8bdc3f5ba289a6d8246f734e4bf PCI/DPC: Initialize aer_err_info before using it
5e58cf8b35a173fd178257fc5d00dfaa542b692f PCI/DPC: Log Error Source ID only when valid
68a400b752c63db7e6d4dfd28228fe73332f1000 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
1880bf537f8863ad82fa8e6f7608872bfb290e37 rtc: loongson: Add missing alarm notifications for ACPI RTC events
c993c4678d2967a9955f5c82e5c92b002e8e9679 rust: pci: fix docs related to missing Markdown code spans
79ed5508844e7dbd6ffcec62ec410f71af3341fb PCI: endpoint: Retain fixed-size BAR size as well as aligned size
d8b0b5f8d220a6947571f42e55668d1014b664e7 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
5d29a66ffb131ce23227026d71c8a07d6b5c9a32 usb: renesas_usbhs: Reorder clock handling and power management in probe
cc3b99cc164461ca342a51fe8b27b3497462437d serial: Fix potential null-ptr-deref in mlb_usio_probe()
8e447b7a6bb6f98983fce91205fb7529cb244479 thunderbolt: Fix a logic error in wake on connect
f79109c3082eecca54dc763ca46057cdf013562e iio: filter: admv8818: fix band 4, state 15
8ed39bc11181ec392367ec5bce4942e99f4cc0a7 iio: filter: admv8818: fix integer overflow
fcc23a37938684445a231ba85e969b629a6a199a iio: filter: admv8818: fix range calculation
0199eaa95be01831079acbbb7c42dede3d46d60e iio: filter: admv8818: Support frequencies >= 2^32
92543d4210c230e553dc9f1c04cda529ef4fcba4 iio: adc: ad7124: Fix 3dB filter frequency reading
a9ea88797f95ce19ee7b57d7b1d8112dbde8a90a usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
e5984cdfdfcb94a294965188d66925ee58ef099e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a8aad001b7cb2284abf4661688ddb946fc4da2b8 coresight: Fixes device's owner field for registered using coresight_init_driver()
fa0d674acbdf5e5b507b05c1be90ced35df15498 coresight: catu: Introduce refcount and spinlock for enabling/disabling
c50016cf3b7857a2b42595cc9c09e74f9b372dc8 coresight: core: Disable helpers for devices that fail to enable
bb5411929c2a498b641740e638229d833b7af130 counter: interrupt-cnt: Protect enable/disable OPs with mutex
8e57550097f9dbdf73755f6f4408f13b8bdde26f fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
437fbaa3e1e0e97c3e55972a824a13ff37285e48 iio: dac: adi-axi-dac: fix bus read
f18888e49e0b1f1a9994834ad384adb25c40cfe0 iio: adc: ad4851: fix ad4858 chan pointer handling
a3ed37f67dcbb655f14b858db0612320ba7a8dcf coresight: tmc: fix failure to disable/enable ETF after reading
7fbfb6bc70856dcd8db380f7a74e6db0827953df coresight: etm4x: Fix timestamp bit field handling
a011d08aa8b8150966098ba259368e35d2080db1 coresight/etm4: fix missing disable active config
c6cb0448fef76c1d6e3e50e7212406ac582511e6 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
8f8bba173d30608117f69b9be8394de350912c20 coresight: prevent deactivate active config while enabling the config
6b514640a1060cd651fd3848056c722801848437 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1f8f64cb85302dab3e93f0b5a8bc45224312040f staging: gpib: Fix PCMCIA config identifier
26e1d6f24414a57e43d27b4c1fb78dc647f6ae93 staging: gpib: Fix secondary address restriction
f6584e8e354e5632e892f9ebfef4e83eb213cd82 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
8403494d0d2fdb571259ce5d26c358fd9eb14cc6 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
17ae95297bc5fbcfdbc5f9e7950a6e2211ceb6f2 char: tlclk: Fix correct sysfs directory path for tlclk
924d7ef021f241134925797993020e1939157bc0 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
b5e1561a18cf4ce94ddd5beaf5a830d10d656f51 iio: adc: PAC1934: fix typo in documentation link
7a88bc39343c498621517a351d9c84235e627dff iio: adc: mcp3911: fix device dependent mappings for conversion result registers
ef34cedd516d9dc192cebf8bcb2d6eb65f27f6a6 USB: serial: bus: fix const issue in usb_serial_device_match()
3fcf0534b4358656721e69aa0c01a27ecb70442b USB: gadget: udc: fix const issue in gadget_match_driver()
16e5518303c1117883f54bbb206fda7c58806406 USB: typec: fix const issue in typec_match()
b2500c4e67d791076a8657ef7bb9a13910b80a59 loop: add file_start_write() and file_end_write()
6c64c65851d0a92be7d22772dae99da875f11cb7 drm/connector: only call HDMI audio helper plugged cb if non-null
13131d954aeadfc3fca22a656ee0bfa179d19826 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
182c9e39476c309f30c87ca20bfdd32164cf4834 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
786963fe868d56c7c4dd19fae382d05d565044f6 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
2d6ccbbabeb5d3177efb26408894c074c208d9e2 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
11f7bc210ab05da886285361c73bdaea48ef6000 drm/bridge: analogix_dp: Fix clk-disable removal
0e4870509a527b6f6b1766a6bb34ace2e772d737 drm/xe: Make xe_gt_freq part of the Documentation
c90d5f61a4bbeb5153f72747a642537631f9895e drm/xe: Add missing documentation of rpa_freq
c75e8c9af83d8d6b71299b23c81f491c79f6be65 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
6805f26d289396c47a0d1d9cc583db509d40d8b2 page_pool: Fix use-after-free in page_pool_recycle_in_ring
f1f3b3d98ad253525306c8b8dfb9525417de6c48 net: stmmac: platform: guarantee uniqueness of bus_id
db5f62220b33d28d6820e81e61b7f94173455bb2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
8bd2fd225387e6b03e7c26fef7423523b74881ed net: tipc: fix refcount warning in tipc_aead_encrypt
8b93e3a5ff00b02760762c1512c77e28fbb026d8 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
395744630bcd3afe9e20dec699ab2348d195f5c2 net/mlx4_en: Prevent potential integer overflow calculating Hz
9b74fd7e0e887f84b1d8150d1b37194b3cb1cc83 net: lan966x: Make sure to insert the vlan tags also in host mode
80971131906f69d6070c463fcc63e3bf0731a8e0 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
0af9e83e4261cf11a81c9634306be3e2aabce50e spi: bcm63xx-spi: fix shared reset
2f9dc5f1a714786be4aaabfa3e6faedfc54cae03 spi: bcm63xx-hsspi: fix shared reset
9dedf97888fbd0daaba708527e34a243712cedd4 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
4655254ddf2b70c34a905bbdd30a0e95b1b664c4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1e09193a338fdbec72f91f13822c75e047ad37fc ice: fix Tx scheduler error handling in XDP callback
1e7538989e309ba1eaff2393bd9644656d472558 ice: create new Tx scheduler nodes for new queues only
869af2fd09ef26d0045875794fb5c88ba00e8699 ice: fix rebuilding the Tx scheduler tree for large queue counts
712a1f364475de7262a9176c7684000714333e49 idpf: fix a race in txq wakeup
6e67fc07d08bc158b4e43aa2624011b6075b8449 idpf: avoid mailbox timeout delays during reset
6af22f72226a9639eb741ffa787a3c481ac4892d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
121a23ead9abea9dbd5da7d7be7a09aee677ff36 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
98da8eb55bc9f20251c375286bd65c78d69cdf52 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
62624bc50f06c1538774e281a8e6461862da174e net: Fix checksum update for ILA adj-transport
4fb69aedce395a5a2803298ca2ac34cd531e9057 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
613fc841753214b16337634451e2b2cdd57eb262 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
8cb2445b8bbf5a11eb97b72c471a0e13af7b4136 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
1b21445a5aadb7476660843ff7ca429ce1d24b2f drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
d8ff338554f43d2f1e31fa55539f040ade39bf73 drm/i915/guc: Handle race condition where wakeref count drops below 0
51283404c905133c239ad15105b9bef565238b14 um: Fix tgkill compile error on old host OSes
bbaab82a1f7f8dd41ecefcd779f2e9c7a7d572af net: fix udp gso skb_segment after pull from frag_list
8af55bd2d064513089895a9587629d6c5c620031 net: wwan: t7xx: Fix napi rx poll issue
2c920c556d6e7e19462faa6d1fe321533065bb8d vmxnet3: correctly report gso type for UDP tunnels
0abe72b8894bbe2bc32a0ad783903015808e15d8 selftests: net: build net/lib dependency in all target
7a144f804090a199d94cbbbca593bf52ec6ec25b net: airoha: Add the capability to allocate hfwd descriptors in SRAM
eb00bee80076bd6a7f892b26f262155bf04105ec net: airoha: Initialize PPE UPDMEM source-mac table
0ed33a547114d473b5df382b74c7efaae04bad0d iavf: iavf_suspend(): take RTNL before netdev_lock()
41d91d24cb425d7c8dcf75d79fcfde4d95ea09cb iavf: centralize watchdog requeueing itself
30ae5fc017645da5905d38fb7f122fbf1d7731db iavf: simplify watchdog_task in terms of adminq task scheduling
5489fa719d4c43b104fdef95e765137667af86ab iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
45c7dfe322266892eb61ead3b729cdb094c5332b iavf: sprinkle netdev_assert_locked() annotations
0a00ce286ec2d58eba4bc9889f2d92f0d7358f21 iavf: get rid of the crit lock
75a739465d77fdf3fc81730dcf495f04da2d9f06 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
7745ec1d6dce1279652c9c478d8999233c017438 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
612fabcbfc0bf10a466189878db0864d13043d39 block: flip iter directions in blk_rq_integrity_map_user()
c8cf663dcfd956ed9a44691a73fa75d88c348823 nvme: fix command limits status code
b726fa129e39ebe93ad1f04fdb261a40c356d1aa nvme: fix implicit bool to flags conversion
aa5b5cc51e0ac1832760f7a7f1c6358061f2f3da gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8a9c251f27cbf09c7fc207cceb34b5927838b30c drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
529386b726965b0ade746622e752bccac0606314 wifi: iwlwifi: mld: avoid panic on init failure
395294e399ea680bedcf5ff635ce522e835bd78d drm/panel-simple: fix the warnings for the Evervision VGG644804
07b383f8e99401891beb506450d482d853c4af19 netfilter: nf_set_pipapo_avx2: fix initial map fill
b8bbfc8d84d8fb2f68936b3a09ad8cee3e873467 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
bf349d257ce2d0fb6fc79ec80b097801cce31e30 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
33a07513e5a5f51541f537417397c5220cb6f6e9 net: dsa: b53: do not enable EEE on bcm63xx
906027e20737d28229e9323b7a6faed2216d0d59 net: dsa: b53: do not enable RGMII delay on bcm63xx
88a6b86b39ec0576b97c5e9c1411043acb53d67d net: dsa: b53: implement setting ageing time
1b3fd7dda96c1d82aa6d4e2396cb8aad42a18e47 net: dsa: b53: do not configure bcm63xx's IMP port interface
8b17a1f632d84067e00a2251450064c81dba8397 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
67ded4e3c7ef668ee312f51bdeafd52d3a3989e2 net: dsa: b53: do not touch DLL_IQQD on bcm53115
a4435d1bbba909b541afea3e0646ebd10e8d7f7c wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
e70c807cc33dcf97d8bdaa13047865c9872a8813 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
b39b1091559c4ddb49138ed5392823a76a4aca9c netlink: specs: rt-link: add missing byte-order properties
f0ba319d6194e4ae147b5d3e3a6036c72642a738 netlink: specs: rt-link: decode ip6gre
eaf3e2f5600e389030d15d2e532b195ed18b4098 wireguard: device: enable threaded NAPI
24371989358f1a003ace28aff1d0b050dd388675 selftests: drv-net: tso: fix the GRE device name
6318bdd03a9363052264bda9ebb7faf289624bb2 selftests: drv-net: tso: make bkg() wait for socat to quit
2eb296d3dfb80c5215b9127d6aa783fced7e0f8e net: annotate data-races around cleanup_net_task
4c52d94d2a1733cb4d9629ed93f0caa5aa2ed5cc net: prevent a NULL deref in rtnl_create_link()
1348eb0a3c615e28c2590825e2f92c3ee41260a0 seg6: Fix validation of nexthop addresses
765e893f41cac953d639647357443fa501325c10 drm/xe/vm: move xe_svm_init() earlier
1a97da1704d7383ab652b0c9e3aa40e9bb4d55b2 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
42dd6b5fd768d4049ad68151a98004000f0d45bf drm/xe: Rework eviction rejection of bound external bos
e5a1f3bb57d8c0bdefd9d2b1214b736519752974 drm/xe/pxp: Use the correct define in the set_property_funcs array
efa4dcb1e187a33d05f2506607a6052d1bcd0083 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
ce5ff77fd1d0a2dec11a061a455adc062c9c27ce riscv: misaligned: fix sleeping function called during misaligned access handling
8f9abf77bc8c5448f5460ee9e2475a4227048696 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
bf2e39c26f0f7f7a9964ec6b612a7ce7e2880bfa scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
de6bfa1880ff8f8540a73f4561eeb9b8bb67e3a9 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
5706040946f704030f98da7750200e9990881525 ASoC: codecs: hda: Fix RPM usage count underflow
c1f9ba4d69320ecf82039cd18e12523d7a63e3cb ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
8810af6cda176e40046efe300b3be8973a2c6264 ALSA: hda: Allow to fetch hlink by ID
26025959e816d4a8753ed06fc4a4ceabd7b3fe93 ASoC: Intel: avs: PCM operations for LNL-based platforms
94185e6c2be5d4f7f451f872577e2d9f7d608881 ASoC: Intel: avs: Fix PPLCxFMT calculation
2814e3a7e758a33c0f62f2f8d98d459e3498050d ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
4ea7b431c8100af0baeca62f6e457304f09cc519 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
41fe14aa2306505f6bdcf990fbd618ccc4addd59 ASoC: Intel: avs: Read HW capabilities when possible
39f596ff688d08fe4cad5c0092f2384e3b98a2f0 ASoC: Intel: avs: Relocate DSP status registers
9b7eabbe14e85fb5d73c3d1546cb71308ea1cd6f ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
fb075ff135e3769cf9be9c93e4206fedfb675a54 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
f16e499d4a597d784f901b11fc5c86df77db06cd ASoC: Intel: avs: Verify content returned by parse_int_array()
c0d7f2a14d69b14d55d7c54badf8aff479647d30 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
187691a790860a419dc85e141edd9075859c0c6b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
bf1d133ecf2b6ee7062aab455b43006192cd5573 fs/fhandle.c: fix a race in call of has_locked_children()
66b50f2c3e990d2641cd3966437b62629e7aab10 path_overmount(): avoid false negatives
3690c3d6b581d1383853b421363af34f3bc095d5 fs: convert mount flags to enum
66652886ada6b6e4884104c3759d37afa826851f finish_automount(): don't leak MNT_LOCKED from parent to child
9ab28c220ac99e3725daddeea4e12e5fa8fc2cfb fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2b481f26457b571a4dee8519281bb14c77a5e0d1 fs: allow clone_private_mount() for a path on real rootfs
c29938ac25e044306358c1c160d47354f651db31 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d3a9e1d7c6619a43cc1937a0e6c389a32407cad8 do_change_type(): refuse to operate on unmounted/not ours mounts
4fb65af44c8289dc75948ae312fbdf0886f7755f genksyms: Fix enum consts from a reference affecting new values
e339e64eef54cf01968f61854891339808d1aadc tools/power turbostat: Fix AMD package-energy reporting
902bbb727c9bcd200356570a572101e2f0e7cc9b pinctrl: samsung: refactor drvdata suspend & resume callbacks
b1d35313f98a15de1656a4686b812aee6d6a5737 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
90419d4fb501e79d3a71d37898f2c50526115999 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
69a26ad6f56acdfa338ea770b0990f287923a0da scsi: core: ufs: Fix a hang in the error handler
e30f844bbb874fc94eb624bac728d93d68f1a616 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
fedf5ff1e542fa763ef13de3d9a7b8182b0d85f6 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
bb77a38c60ccfe820e756c983b729008be08f7aa Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
5a6d6bc8fde472350830b43560638d0683e2e794 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
163d3a7e17c10697b1840ec2343adb746b77c975 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
b127fdda4c288721610e7b3e74d423fd408a540a Bluetooth: MGMT: Protect mgmt_pending list with its own lock
84e8d68d2bcc7de9d029767c76d2e9484f87813c net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
fb672a009d332f87ceadfe7f45d5fa8288fca731 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
772e70376ed28a4faa7270d42807d10b0181055c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
862571cb7b840ffe2bb80bcff1c2ac2524539370 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
6f94e3ba1a44556686c0adb96d6ad1019acd2ac5 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8d2e69d0c160ec4fae8a76134a3ae1d621af55a9 wifi: ath11k: don't wait when there is no vdev started
e936e56b15a0d1f5e6130519e119f7156ad346bb wifi: ath11k: move some firmware stats related functions outside of debugfs
6762ac6e510bf77909b2091a06b91d405dc329d2 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
613bf9619083173f72576b093cb8784a32e95ef7 wifi: ath12k: refactor ath12k_hw_regs structure
7a605ece03c84425a43fdb6430184614361edac1 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
f2fbc65ca0972a8b2a2c3bc1c8b7aa838dde9698 wifi: ath12k: fix uaf in ath12k_core_init()
98591ae870f5d578811d117bfd2f5c44fbea8c8a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
605c6c210da6f41a7ae67d4fff88bc35bb5f6d00 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
70f58e3b1643fe77b1ebb330e8f58467920a91a0 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
01a1554638632f244d542777c94e908d96738717 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
b7ffaa0199821a818aa2e35aef05a122edb445c2 accel/amdxdna: Fix incorrect PSP firmware size
053ec62ab1daf62f30781c7906d85f66e3b70889 scsi: iscsi: Fix incorrect error path labels for flashnode operations
25a0380499332e41cc35cdcc0d417f87b9989378 net_sched: sch_sfq: fix a potential crash on gso_skb handling
4d4224656b4174380152add5207c4270ee1239b3 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
60477b93917702a3dce427f0d05a6262f1c7f61e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e18317b918a7487a5a45c989219c04c2ec9b62e0 drm/vc4: fix infinite EPROBE_DEFER loop
a8689406689741c4f1c530ead89d67dd410aec7e drm/meson: fix debug log statement when setting the HDMI clocks
4d48823481b15831c4d5ccb3c4d6e0c8197bf693 drm/meson: use vclk_freq instead of pixel_freq in debug print
483a12601e173d700e66a87986f7a25cdc0523ec drm/meson: fix more rounding issues with 59.94Hz modes
5492a752d7a60e40b3c38e7402b4610dc0d57655 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
bb9b41d33a32351b6c8c51437f5ca30e7447956a i40e: return false from i40e_reset_vf if reset is in progress
13b0f282e616a85de005ff0a49c0e12bf45afd5b i40e: retry VFLR handling if there is ongoing VF reset
8404ba07a49fe778a5db83648cd9cf335f18240c iavf: fix reset_task for early reset event
a655d32f6dda2c336ac10446c12e1f7f35959743 ice/ptp: fix crosstimestamp reporting
8e86e412af525efe26ab5ddde4cf026907cf92d9 e1000: Move cancel_work_sync to avoid deadlock
02488f663cf70831e3ea0a94a80499d5de517fb2 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
0b969ec57f2373b50d9f4c0fd108bd219bca123f net: Fix TOCTOU issue in sk_is_readable()
60742e9ad9463d99d77396a398b8a05d70f10030 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
c9d8dd5e7be2564f2fc4945401c12fd50e2f6881 macsec: MACsec SCI assignment for ES = 0
55f85575647becb11f9d2db0678647a9eb68d9c5 net/mdiobus: Fix potential out-of-bounds read/write access
300fc56d3ad30c31ddd06a4a5ae6f55a9f247ed8 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
93033c2cb8febd697e63d7f8177fe4cb2f68f24f Bluetooth: Fix NULL pointer deference on eir_get_service_data
d9a6797b8b9039a2cfa715d113615bd91c871526 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3e7a01731a40d2d798079cfb265fd573af5f629b Bluetooth: eir: Fix possible crashes on eir_create_adv_data
c008b52105ad6103392643ad2e4bad59a828727e Bluetooth: MGMT: Fix sparse errors
ff2cdee89bd94e9b6c18c1c31c7f0b451389579a net/mlx5: Ensure fw pages are always allocated on same NUMA
cea82eb2da75030dc474b542b985329fb9192c38 net/mlx5: Fix ECVF vports unload on shutdown flow
4b235c9893ed51a63d758e8f384be03654bb83ee net/mlx5: Fix return value when searching for existing flow group
1e04975e797a5db532d0e5ffa9382bf036d7a3cc net/mlx5: HWS, fix missing ip_version handling in definer
df6fb1517fc17d4283eb00f1af45265a6280fec2 net/mlx5: HWS, make sure the uplink is the last destination
7d110de7e5be197d7ce48a9b9d510b22070200d6 net/mlx5e: Fix leak of Geneve TLV option object
8c89948611195940917b3c46d93a8d673e737def net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
df1197d52b6fa9ba2f43bb40cd67bff6a48d28b1 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
ead6c8000273aedf5d4ebdf3c74ef5a49b515b85 net_sched: prio: fix a race in prio_tune()
d2d83b9c403899f6c5dc7b0c6691e3e311020202 net_sched: red: fix a race in __red_change()
4f1739201ed44c23e119d318c73b783c7772afe3 net_sched: tbf: fix a race in tbf_change()
e76bc59f85fa43397ea78081fb695fb999efdb83 net_sched: ets: fix a race in ets_qdisc_change()
aaf48c479d3fdffa0f65a206cef8418db2b7f6d7 net: drv: netdevsim: don't napi_complete() from netpoll
23ba649037fd3838874e63f6383893ceb72bef45 net: ethtool: Don't check if RSS context exists in case of context 0
f7e4ca2b0e5c6997528a5ee264406aa8120fa78a drm/xe/lrc: Use a temporary buffer for WA BB
634173d6519118877272345d90fcdb501742b441 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
ef13a8e0371b0082870746c4cf86adf5a16b1722 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8315573dae17cafd4aeb5ead6850529c80be9f86 btrfs: fix fsync of files with no hard links not persisting deletion
e4d493564a30b8ee03bd0009d05d5201e7a43848 gfs2: pass through holder from the VFS for freeze/thaw
560b29cb999a1c8bc2ec93dcea74f2b910fa23d1 btrfs: exit after state split error at set_extent_bit()
c259fa7f5f06b78fdc696f1ff905f117f9d0dfd7 nvmet-fcloop: access fcpreq only when holding reqlock
e2cfc54dcefb7faa62907ccb0d32c679baf25c30 io_uring: fix spurious drain flushing
b726279b082550144c323f401e0b848c5480c0a5 perf: Ensure bpf_perf_link path is properly serialized
cebe7de623fce58ee5dc8d8009ee339c3e86aadd block: use q->elevator with ->elevator_lock held in elv_iosched_show()
5e3c9a4b0a8777bc5e26769e372486ab421cc4af io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
62d7edb8e246db25a332a78c329ed913e7d55d1f block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
2d991d6c9d988e20f3d36ca2719b09927b6a8a8f io_uring: consistently use rcu semantics with sqpoll thread
afa0a1f99f6f2415f36138cf606073d02c2a1ef7 smb: client: fix perf regression with deferred closes
0b94ee7fb2108d55fd1b02db8ddd787378271fff bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
e0611195b0c24628407586465538310044a2e3e3 block: Fix bvec_set_folio() for very large folios
d3bfb65ef7eba4449acc7a21a76a012160396de8 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
581ff999fa8b17dc1df67bc3225af4e8f7d02781 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
30b9db300cae8da9ad09a7e39b4ed07de1e10592 rust: compile libcore with edition 2024 for 1.87+
f01a9079d73c853eb5e3d07b6513e97735fce5d4 rust: list: fix path of `assert_pinned!`
17dadeb81dea054988495a8c9b489f11c7f916b3 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
8cf9f314b404c3262664dd843733adfb21a6ed90 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
5168c969313036bcd0d249080f8af6aeec743bd8 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
188fc81cffbb1955da808f22915c7cfed8521a66 Revert "mm/execmem: Unify early execmem_cache behaviour"
546c58f0bcb323147d3bd5baa32961fca3119041 ALSA: usb-audio: Kill timer properly at removal
a0c7f8275b0391f02cd663558e8d5169faf03cef ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f615e2deaa7cedd1685a0762d2f61818683936af HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
0b5884169cbda01a72def31344705b77767eda21 powerpc/kernel: Fix ppc_save_regs inclusion in build
7bcc3839233a719aea63f15ec31cef5f67a5ab30 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()

--===============1441793772423762945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb05528ff3f-d8b69c6de74e.txt

cff4b4c6e79e8e107c10290bdb079417739582f9 tracing: Fix compilation warning on arm32
602ba33105f90dd053143348f8d823d5582fbba1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
74175d719a436ad737a46074bfbece7485624810 pinctrl: armada-37xx: set GPIO output value before setting direction
9c97f83edb156bf6795a611f0962d9f2834ee9c7 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
1e0fabb09f71f1494fb878f7d5b6c08c41097aeb rtc: Make rtc_time64_to_tm() support dates before 1970
bb1d3f2ef78403d01da2754ba4d7557c3b8ce861 rtc: Fix offset calculation for .start_secs < 0
bbdea33a0ec13deeddd70b9b10b21119161834b6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
088b0d18c621ea8a4b61a7c2ceb86f6441646a91 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2309d6c073c4022ad9fd504621acf8f2739e22ab USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
88dc9f39641865c85f1bf0eebb290c882170e008 usb: typec: ucsi: fix Clang -Wsign-conversion warning
d22b1cb251c403355384c3ad32e76e5eea77f3b3 Bluetooth: hci_qca: move the SoC type check to the right place
783c3839cf326cad35637967da8a4429a20d40a2 serial: jsm: fix NPE during jsm_uart_port_init
8e697edf7832cfd051d6f66e21b4d881b9085200 usb: usbtmc: Fix timeout value in get_stb
c9dc01a0f53ef4521a4fa3394032ada7869a664e thunderbolt: Do not double dequeue a configuration request
5c3bc62d06a104cab091b2b325921fadab23bf67 dt-bindings: usb: cypress,hx3: Add support for all variants
469c14d971635142509eb4e7b7bdb2a5a7e6035c dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
dafa4a4a2f9fe6ec194d04159ddc5a2de595846e Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
d78f9b0aa57f75ccf0c4beaa764cf49ae8b5f952 tools/x86/kcpuid: Fix error handling
3989621845905a6973e0aafdd0fd366be7aa1f09 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
75bbc0d9fea2a1f6e75614ad6768ed177c6f3a11 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
636c80cbeb32ca8140e9f89a2749bc8db92bbec8 gfs2: gfs2_create_inode error handling fix
155e7066f9c7dbf294b57c8c7709547febeae2b2 perf/core: Fix broken throttling when max_samples_per_tick=1
f5a202f4373e090bd90d50b2f597311878cd4255 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a9b4f4be267468c752d480e3afed15df8b70e4b2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c9416816a97bde4a37ecbc0b06fb5798ad4d827d powerpc: do not build ppc_save_regs.o always
afc6050dd831fa0f703e6a2c85a3f838b34afc27 powerpc/crash: Fix non-smp kexec preparation
cd9e5e03c6f7622623093454ddb62397df22c772 x86/microcode/AMD: Do not return error when microcode update is not necessary
63bb52ca22b27f82ee2a98f758d6b2ed6e303953 x86/cpu: Sanitize CPUID(0x80000000) output
e0ee416da71438935c9e55b5afd5f65f0bcffd05 crypto: marvell/cesa - Handle zero-length skcipher requests
3a4b0ed5c1460b7167bb7d2082e1cde975855272 crypto: marvell/cesa - Avoid empty transfer descriptor
3339a8508eac34987f26dc61193476f5278d0ea2 btrfs: scrub: update device stats when an error is detected
d56c24d8665d854928fa3af95c34f44b8ea0cac0 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
9aa031b976b07a2b68c859f9957c8ee654957676 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
d2dfcc85ad717e2290c2a24e93c0083caca5f006 crypto: lrw - Only add ecb if it is not already there
4fa33de8ef29fe387e90ad215de67aafae83cafd crypto: xts - Only add ecb if it is not already there
d7497b6fb3ed71c3089614285a7ca22042cf41a2 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c2b32b5fd18a2c676288cbb48e80e58e33cbfda9 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
b4e5618a677cc8aeb89e166784dcc36ab2f9766c ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
34ada6e03fdfa3c4f1d326e159af7779f4e71c77 tools/nolibc/types.h: fix mismatched parenthesis in minor()
102440572dd1ba63db0b0324c29a8d8fedfc4c12 ASoC: tas2764: Enable main IRQs
8176595358e7a43db03bf4b9850fb03bfcb0e31f EDAC/skx_common: Fix general protection fault
39e90d2355c8c3dc5276c0d124a16b6891b7b8da EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
e0207806dbcd7dc3d9b104e74e3e2d438909378a tools/nolibc: fix integer overflow in i{64,}toa_r() and
0b962fb3a35dacce4190709694fcc73299f797fc spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
af04be5656c43ca21856b084530043c8821e4434 spi: tegra210-quad: remove redundant error handling code
6fe3ad5295e3c0c466bb1a62caed4407a2ae35ba spi: tegra210-quad: modify chip select (CS) deactivation
17ae0d359e7e506e82108b918ef2638136fb8b16 power: reset: at91-reset: Optimize at91_reset()
59e87baa66a8f13322c27b28da20e7244d160331 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
7a4a44e635a44197a94fed10ca8c0f44bf6268d1 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1fe77575d455be6127f4776d1e6f0a09a838c2ee x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9836d513ac11e90faae62d80b704a00a19108ea8 PM: sleep: Print PM debug messages during hibernation
37a0fb1d1307010ee5210e7d14e9201195f102b6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
cb8d47863f9cd90a2c64ebee53483196c0feac67 spi: sh-msiof: Fix maximum DMA transfer size
6ea49f1ad84186eb1149ee3c8ec08288aea34396 ASoC: apple: mca: Constrain channels according to TDM mask
fe697f32b1744be0c97c0b4ef4bc4c8de4ff1f29 drm/vmwgfx: Add seqno waiter for sync_files
a8053d5de5aff9d81bf361aeb994d1f48d1deb6f drm/vc4: tests: Use return instead of assert
0fcbf1f475252d5155cb5995e678b22f84337d37 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e472d7290330edbbd0fe679a94c099688044fad6 media: rkvdec: Fix frame size enumeration
703b8f2d98dfa3a7741811608a969734fd9a127a arm64/fpsimd: Avoid RES0 bits in the SME trap handler
89295ea10481eb425f9769583cde69d681f4fc6d arm64/fpsimd: Discard stale CPU state when handling SME traps
3768cd74bc2d6163b3695ae58414529040d52bc2 arm64/fpsimd: Fix merging of FPSIMD state during signal return
24b841afbefe655203eb037b72689fe34ea4bdea drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
8f7984c7352bd4e524537062b7c05a70a04f26fd fs/ntfs3: handle hdr_first_de() return value
025665de7f0a1096df8d84c4b25eb7c8cf2a4440 watchdog: exar: Shorten identity name to fit correctly
99114f5d72a52aa4728df93b618255776a95a105 m68k: mac: Fix macintosh_config for Mac II
dbb76e950d3fd9bb6417f37236bb1b1ef5c8c68c firmware: psci: Fix refcount leak in psci_dt_init
a56f08489159ba52a0f28f49df8248c91564de52 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
8eca1e43407042e856c8fc3681a1965ad30d5ef7 selftests/seccomp: fix syscall_restart test for arm compat
d434ecc92f6a9289519c4d1fd751766d8b4f9537 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0bcb71f7d3b3a440b8c3ca227b0cdfb764d290ad drm/vkms: Adjust vkms_state->active_planes allocation type
85cc0872a9bfd64c95658608022b7dcccf128a39 drm/tegra: rgb: Fix the unbound reference count
a84a9c4e98565910b4bd2ca26364f8b190d27b47 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d9a6cf391331581e8e20f4b96c01a3fcc5f57c61 arm64/fpsimd: Do not discard modified SVE state
e2112924686ad4f116defd3fc0ebdd6ca28de4ef scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
cef41833eb99f6f5b8b8f149b465e54f7bc219a9 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
7dcccef369b923e9bd634c0d11c128b35155ec77 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
8866aa5a39e46a7331b0ddc1a3a5e26a6c3f9139 drm/mediatek: Fix kobject put for component sub-drivers
1b8106fb86eb99905931ae575cb9ad0dd56b20d5 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
467a243e6b1c9e4d2c6c54153a66949101daa360 xen/x86: fix initial memory balloon target
2ac1f1cc85f5c779035f6b6ff97bf727f2ca4fea wifi: ath11k: fix node corruption in ar->arvifs list
c51493993bbff17f1f7abb8e5bf57001051f363e IB/cm: use rwlock for MAD agent lock
53e7d04af5474b8653ddb7a73e3b50715e26284e selftests/bpf: Fix bpf_nf selftest failure
dcdfff7882cb9a6bf06a9d972674e333ded17096 bpf: fix ktls panic with sockmap
6677a5feb53541b778451d01fc0b28b70e690714 bpf, sockmap: fix duplicated data transmission
29b3bed0b28c2eb2b6900b42cf9090a6347f0213 bpf, sockmap: Fix panic when calling skb_linearize
2311a3755b287c2af608823a84b980aa4fb966da wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
7603cd060b55c0ce2e6610c13a34319a46085fe7 f2fs: fix to do sanity check on sbi->total_valid_block_count
13924115efceb80c856e507fbc5fcb82402b5798 net: ncsi: Fix GCPS 64-bit member variables
ed354dd5097d790f924d1269f7f38cca75081755 libbpf: Fix buffer overflow in bpf_object__init_prog
f8337fdf40f7a0f7467ebaa317ef3f4f73258040 xfrm: Use xdo.dev instead of xdo.real_dev
68cf7dbef53875c77fc30552ddd743f756dcaca6 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
843c8489e4cf8d404e35e5197e940cd9ac8d3f71 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
7eb130f2dccdbfb74cd0849ba83c8ae82b1e7477 wifi: rtw88: do not ignore hardware read error during DPK
f51f7bb54bd5321d7f7cf4510a4662c3196d3af2 wifi: ath12k: Add MSDU length validation for TKIP MIC error
43cd3c9f6cdc60ad0ad69afbc84eba2670dafdc5 wifi: ath12k: fix node corruption in ar->arvifs list
10e0767709f710e8d6a7aa5a828683e90c4cf80a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6a01f9ae2144dc2fc929aa56c69e02b7e6709367 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
878c4402f10618a51d67ffb705e91762dffe10c2 libbpf: Remove sample_period init in perf_buffer
1c58b33cbcf3633781959ae35a31b97fe19a4887 Use thread-safe function pointer in libbpf_print
824f623f1d62fa5f7977553f5ab7a58f9138981f iommu: Protect against overflow in iommu_pgsize()
9fe81fdcb4a3d8d38b78c704b0bf6e5e5a479398 bonding: assign random address if device address is same as bond
b65aafae5261a49987e006f5c127e00659e8406b f2fs: clean up w/ fscrypt_is_bounce_page()
70c7801d24c43f8903c7e1a5d383cf74375463e7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
56ea9599a12d87ce31120b59667f0e1edade8088 libbpf: Use proper errno value in linker
d1c2ab301b75e300d4339619b937117a91c8206f bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
b0e34a4cef5263a139320f46ff4ec555389111c1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d0bba54f5a770422dfa4a74cdda657ed1f22fd3d netfilter: nft_quota: match correctly when the quota just depleted
ec5b801276d416a934616d37104414f084f67670 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f083f4b37040b9199ca56002929251705fc513c9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f8998488727922dacc4019e8fecc4edd50a423dc tracing: Move histogram trigger variables from stack to per CPU structure
54eafe1501ca6c0300095aea1b3d1bf629824018 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
aae38332cdaa05d792ff79eb0204d2256e6e6181 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f9a3f71022bb91302ae859a476599fa6369fa3ec clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c332facd5cc557a4968997e3297e2fdf382797f2 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
47274a2aba623bf9d50626b3e3bbbbad2a3ef1a0 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c08895316b35a4b0025b969b7bb18e7bea7149c9 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7ed355cdf14458ded7948d87abc87f2dbc2c1c6e tracing: Rename event_trigger_alloc() to trigger_data_alloc()
20cc51af953b725fdfc6c63d4bed25cfc5d6a446 tracing: Fix error handling in event_trigger_parse()
5a218644416e197aefc073fd6a15a6c523fc0f21 ktls, sockmap: Fix missing uncharge operation
4683b53b0e96046f0099fb84d0823c2de25d590f libbpf: Use proper errno value in nlattr
0395f5d3b05b5d6234e7a13433ae93e088915dc4 pinctrl: at91: Fix possible out-of-boundary access
5b27693c6384be7c5da9376403940f08d6175ac1 bpf: Fix WARN() in get_bpf_raw_tp_regs
29e79b81e994b672a818b6fbcfd24a7e6e5942d2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e756dff76ad89f3d9189b0acbb677ca9c0a13d59 s390/bpf: Store backchain even for leaf progs
6217edcacd4c25be67af7b1d8d941e541b8ad5ed wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ff7b251ab0d5a06e620baca985bd3b1bdbac70d3 iommu: remove duplicate selection of DMAR_TABLE
503fda21084e66fe364e4958b8ecbb041a2b161d wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
b460ff54de4f66b38e6ac554613b95ae1d450391 hisi_acc_vfio_pci: fix XQE dma address error
cdffdf53df24164ff6d37dc5bdd7e5c2d9751637 hisi_acc_vfio_pci: add eq and aeq interruption restore
012d69e3048799260e5477f017e6b67fcda4b8a5 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6bbc5aa09804e22429678944e4486bf7156e3a55 wifi: ath9k_htc: Abort software beacon handling if disabled
7797d671879a03a2354d0f05ddc7d3953cb039d1 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
7a69796e96cd7a584ef5624ddc8797374ae06632 kernfs: Relax constraint in draining guard
ceae07f945d1af203ff6080cb3d39fa97d50d04c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
3f741db2b30ebc9b25b018019e2b22966baebaa7 wifi: mt76: mt7996: set EHT max ampdu length capability
7466d380211e9b4e46c93d2c25d9eaf7c650392c wifi: mt76: mt7996: fix RX buffer size of MCU event
4cede6461e69447987453847b84cd6810ba6ba7a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4a801eb7f843278e0eecf059826ee09a2ac6ba74 vfio/type1: Fix error unwind in migration dirty bitmap allocation
80866c5f4daaf399af7a6b089029be9e98e6e668 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
ad336cff3253a44b03c78f4a51414cff0ab45cbd bpf, sockmap: Avoid using sk_socket after free when sending
a1b736935c91513b550c26cc1cb5f660ec32359e netfilter: nft_tunnel: fix geneve_opt dump
66678eabf5d1a3f9712aea892cdb891144cd52bc RISC-V: KVM: lock the correct mp_state during reset
68c77a5f0653c093e3c7d063ddb281e4c56057e9 net: usb: aqc111: fix error handling of usbnet read calls
6556b601da1155ad5b157094e039fe9830514e77 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
a1787791909b1e85758b8fa4e961c2e7ddb53ea5 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
a0d749ef1f71face36d0f1a7d7c8c73d27d557de bpf: Avoid __bpf_prog_ret0_warn when jit fails
ab672d94c583231200876be8b4ef24271ed5448b net: phy: clear phydev->devlink when the link is deleted
f851b5091c4372cebae78ae030d6e4fedc408a12 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
fadd8b8ecfde6c6cb8839d90406e580c53aec744 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
301bc9e3837990d593938235a4573277ea9e8d95 net: phy: mscc: Fix memory leak when using one step timestamping
814af74ea58a0a39e3f060cd2eb374f7ad82023b octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
10bfaac6d330c9e1616eccd8a9000350857f8e03 calipso: Don't call calipso functions for AF_INET sk.
5929edbe442d09646b3746c1b4149c7c0c463562 net: openvswitch: Fix the dead loop of MPLS parse
c12e7aa2a4e5ad1886f84f36c87c20469d38ce2a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6a9223d6217de2b317f2158f21446df3e3c2962a f2fs: use d_inode(dentry) cleanup dentry->d_inode
f1f8392f5f49c3d8b51c197f3076375deb0de8f9 f2fs: fix to correct check conditions in f2fs_cross_rename
8381205fe93462c3be8445e78b8221fa99f50ad7 arm64: dts: qcom: sdm845-starqltechn: remove wifi
b2878c025a9499bbd5297f2ec6d461711c6c4810 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
34e401af4e3eb5a3c85bb74b90ca427c822415b9 arm64: dts: qcom: sdm845-starqltechn: refactor node order
235cbbaadade07f7deaace3ecbdba1dd98be8080 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
cb3ff6c8db59cc2f63cfdfed1836a33b55253447 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
013ae7441be6e0655e8d96cf460c92ce6f0143ad arm64: dts: qcom: sm8250: Fix CPU7 opp table
37d34de162ac526ae5d964415ab7bd4021d240d9 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
bab29d67a51eb159dcf2c414d364077f7d1a9d53 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
db5890fde70213614cd4db727f42ebba508afdc0 ARM: dts: at91: at91sam9263: fix NAND chip selects
e45c9de0737a6eaa58697968aa22e4e1172694c4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
c403b7bd46a3290c18318d32987a4661cf9f774a arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
39a276dfdfe2ccbe68aa1a5968672cf2bf7f17b0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
402f2d845da347f9ca59f9a9af14d58962eefc5c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ac9bda2ec4fb95609d6d5f1396dde399edc0425e arm64: dts: imx8mp-beacon: Fix RTC capacitive load
f2b8ed16016fd93f32a0429a56021b0b12bb878b arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
12b2dc5d536777fcf9543da76b727f25345ae35a arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
b8f5eca0d6e377eadc88713d9f9c748bd2bdacc1 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
762cff28744ef79adf552de16e15e3f12c5fedd3 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
0ce6f3bfa590b55ed8caad6620aae4fe7612ee45 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
5929fc05b84dd2b85005531ef7b4d8a15ba92fcc arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
b7315174fda2982f76cd0874b4214776066d9278 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
fee52d48ad9d9fdfcf8886274bd90ec08536b49c arm64: tegra: Drop remaining serial clock-names and reset-names
62ea4b844aedac0b7ad8f285487781994a5f3cf7 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
c5df32dcaa2187179cb83c79a8c7ad4e7b74025f Squashfs: check return result of sb_min_blocksize
bf1a09975262138bb39b071cdf3ebfde7d0b19f6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ed2b26643ab90a8efc9adca187221b451f866854 nilfs2: add pointer check for nilfs_direct_propagate()
ef20cf46a2c22ffe7e36f74cfb1bf22f3816b2a9 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b3de99138f40978bbe84bfda58eac65abfdb017d bus: fsl-mc: fix double-free on mc_dev
e418c3d0768d2122264fba19e231f0071fe18073 dt-bindings: vendor-prefixes: Add Liontron name
ec7abefaea28ec48c14446ced13ae21b52756112 ARM: dts: qcom: apq8064: add missing clocks to the timer node
069cdf264673770216d446eafbf05c6a2f8b26ff ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b265a518196a6a9abef9b0365e2693ed71f17633 arm64: defconfig: mediatek: enable PHY drivers
75888e8531f942975df54e605dcf78ea43d93670 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a017b99b7024846f0be7b1372716a9f10e075599 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
8084138904c4ecf9cd3eb015e5ff6c3492fac606 arm64: dts: mt6359: Rename RTC node to match binding expectations
cc28640426a1a2764dacf9d7b4f96d4479663ed8 ARM: aspeed: Don't select SRAM
f0db350b38f90809e5bd11ec9d3804ea620591f5 soc: aspeed: lpc: Fix impossible judgment condition
31e2605428ea59e9d0c6848f3c5263b389bb4a68 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
76467a74ee0089d80fa45afc37c92536dcdd67f8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6ec60cc8a9ff073772ab39c70c428a1c0231bb01 randstruct: gcc-plugin: Remove bogus void member
a403cd93541b58e9791ca4384638f1236cc9cdfa randstruct: gcc-plugin: Fix attribute addition
832912dab1d0c1f7bd85188f5922d816c3af73dc perf build: Warn when libdebuginfod devel files are not available
14aadbe4382e62851c7b0a5b6e75e5b7158b4b8c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
52650e3c2ef44f4d3752287dd3094ea89cc82438 dm: don't change md if dm_table_set_restrictions() fails
a226ce1fc2cadcae005d1ecda9f7c74b4bb54ae8 dm: free table mempools if not used in __bind
80ab37771886903e41f1d7e74d47e0d161f52ab5 backlight: pm8941: Add NULL check in wled_configure()
90222d097f53cfea93baa370e065d1fa3f4a70c1 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
ac4b0767ae5af3849cf61555dcc10f07217c657c hwmon: (asus-ec-sensors) check sensor index in read_string()
95fd34060bf7719a9cdd58c36ebcd7eb749d5151 dm-flakey: error all IOs when num_features is absent
731a6068ed027d1740f08b25be2c05ba50cadb92 dm-flakey: make corrupting read bios work
22e9ed7230c0ee1c7d113b9a0a91cd2c6beb87ca perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
9d3ca5b90f249400300021a18a475b965671162f perf intel-pt: Fix PEBS-via-PT data_src
9696b249765a7409b2c74e37a3c9a5f7ba20b6a5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2f43d3dbc59e3c548ccdb18f20053fed191d20f8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
cab704801a3302dc5ba93fa27f6c65e29e3d40ee remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
400dda4d7e576cb9e28b6bcd833aab2ea450d6b2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1500ac2a97e9681340f5c0acee3da6764c5db369 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6c18a73414202e0a5945ac430c7779258f85f62e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7eac40b4edfcfb64befb9fdb39aec75f6cae08ae perf tests switch-tracking: Fix timestamp comparison
25899856d0d594a8f701b1a0cc7cd70f2333fd39 perf record: Fix incorrect --user-regs comments
d771e22b1e1b16d0e1dfeb2887ce0e917439c5ac perf trace: Always print return value for syscalls returning a pid
caa9509de1f7f241d30a36d91cbe812944278300 nfs: clear SB_RDONLY before getting superblock
02fadc9a6362a75027756bde2ef7f81d48b5ca83 nfs: ignore SB_RDONLY when remounting nfs
5f016fa3a0823659198e064fa82521ed26a9a230 cifs: Fix validation of SMB1 query reparse point response
1309d8a93d7841a96c3ba1701faaf907b6711afb rtc: sh: assign correct interrupts with DT
402006eb7fd1280d681b181da445600fb5dd9b2c PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
580d7efba8861f8d31d65012b8c674bf9207ee73 PCI: cadence: Fix runtime atomic count underflow
25456fac1b671ea27f7a4ee5d0e2a0877244cd64 PCI: apple: Use gpiod_set_value_cansleep in probe flow
8036c2d772d0d0e3ebb8a83428f46e3589b6fd33 PCI: Explicitly put devices into D0 when initializing
f0a692419698b47048da170ea8c50e30e416f457 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
c72b7443f5ce60a6231a023eb2bdb80edab151a5 dmaengine: ti: Add NULL check in udma_probe()
b5476c8f7da66b0661dff12cb9a7850c59062b89 PCI/DPC: Initialize aer_err_info before using it
7b4f8282ca9d0acfcceda504b18df0127c9713f7 rtc: loongson: Add missing alarm notifications for ACPI RTC events
e1b06b16b168318a748a01d1cc2b0c8610eba2fb usb: renesas_usbhs: Reorder clock handling and power management in probe
4da6f8c4329711482a8c2f24e35d6121146cbef2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
909804d14e99da7bd65417b81e4ade3108e2e115 thunderbolt: Fix a logic error in wake on connect
92de03c4c2ee4c6af5df04012f04bfa74c50020b iio: filter: admv8818: fix band 4, state 15
3320dc55281f1c56ecc6a6b4016d4af57bf6f7d2 iio: filter: admv8818: fix integer overflow
59c73baadefe0ec8b7268a77219fac9b6326ab4f iio: filter: admv8818: fix range calculation
3b1e9a6d9f2161802c84d4a3802ed097c5426e5d iio: filter: admv8818: Support frequencies >= 2^32
e39017aef12c7af4c0cfe9b8a074c0c553cdfb1e iio: adc: ad7124: Fix 3dB filter frequency reading
2e026434cfc1b80e77a98700d512738aa572cc1a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
22e0dee2ca6aa9fd846b79afe6f45c5c76b39b81 counter: interrupt-cnt: Protect enable/disable OPs with mutex
ef608a9e8460e627107a68fdc7a815c89ba1266d fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
62a7e83779e8ba94fe70273da6f9d3715fcf8c9e coresight: prevent deactivate active config while enabling the config
5372efbd7a0708209eff725b899f485820b26bd0 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
cd876c19d4815832b1610a02819560fc2f6a9e3a net: stmmac: platform: guarantee uniqueness of bus_id
431d4c1e425f26c7e20696f15ce9b4033561bf41 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
09806c2a273add809d850beb1e9ea1181d1ad8c4 net: tipc: fix refcount warning in tipc_aead_encrypt
55d7dcfcc41dd9464b09902133f64c04206d329d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7fb83d88ae752f4ccd8e59c00cda461ebe7b6662 net/mlx4_en: Prevent potential integer overflow calculating Hz
0de25b4564db2293ccb235b84fc1a69ab3acc628 net: lan966x: Make sure to insert the vlan tags also in host mode
59eb0faf81fbb6bf7680e52353c9a1c788cf3dd9 spi: bcm63xx-spi: fix shared reset
c306c4bf476be7d4b226b1d39aaa0f3bfcbff1e5 spi: bcm63xx-hsspi: fix shared reset
faee7885be443af01f8392e26319184c9e1b4867 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ce07f921bb589f2ab3527465fd89a6203a4d4ac6 ice: fix Tx scheduler error handling in XDP callback
0c1df01439a1a40e84571d66ff63bf6367286de4 ice: create new Tx scheduler nodes for new queues only
1d5017cd75d22f3e504342edf9cb64ca3bd9a5eb ice: fix rebuilding the Tx scheduler tree for large queue counts
de8ccb23dce3ff2931f0ce8e355e4449e297fdd7 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e924eb0d45ca56a8d891c21786ce97ef31164cac net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
5d71522cf9ae0b45f5371002c72c54aa38caae6a net: Fix checksum update for ILA adj-transport
8fec58c5f6fd1f27144618162fede8e82b485690 net: fix udp gso skb_segment after pull from frag_list
11ba74436c2fbaf81df1561c892f221314952825 net: wwan: t7xx: Fix napi rx poll issue
d4fa8d9f76bbc3f01ad2da9e6d8a488764f98052 vmxnet3: correctly report gso type for UDP tunnels
7da01e0030ea77691d069bca163b26b354ec77d1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d6e1437c5d7ce99cf6b5baa9cc9d1919465ceb3c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
12e090cba0ed83973b77b3779c0d160f44478923 netfilter: nf_set_pipapo_avx2: fix initial map fill
cb405d4c1194742b08635c0a96e5612880d74b92 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
e772a85e795c3a6b901b6cc1571c7364e1a6ce8e net: dsa: b53: do not enable RGMII delay on bcm63xx
2c5895310adb71482e84ec04fccc3c488626c985 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
89aa1316173e16db8f67d22f211a371e4056391c wireguard: device: enable threaded NAPI
0afd5e258bdaca62e72ad554df77443fc18fa223 seg6: Fix validation of nexthop addresses
6037ed6e367e00f2f48d11c209b0305a1adab137 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
7f7dd2c67166e922ee906b9eac7b5edbe1a28afd ASoC: codecs: hda: Fix RPM usage count underflow
8721514e9c8fe20eeb0246797bc807e3dd70e707 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
34aa86bd047f42e179b813d4c575be34130b608a ASoC: Intel: avs: Verify content returned by parse_int_array()
b69ba384a8aa85763beb2cbe055b5b9058870c58 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
4b6a8562185071b7c120051c64b4d3bbe0da4c5c path_overmount(): avoid false negatives
c90f9fd0bd47e5ae38fa3eb0b59e28319156978e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
833b7a8c9ac404e772b90a99dc3bee1d330fe0e2 do_change_type(): refuse to operate on unmounted/not ours mounts
aa42a94ed1c99ede02ab42cc5041a3959549566a net: dsa: microchip: update tag_ksz masks for KSZ9477 family
9c4dc5011702ffa28eeb117bad9e360346c44fdf net: dsa: microchip: linearize skb for tail-tagging switches
fb80ba561fff0c401c9c70206f1b25c1989a60f0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ca9b32ee60396de249324d02d962573e254f3ef5 Input: synaptics-rmi - fix crash with unsupported versions of F34
90acf9951fa1b4e2fbe07aeba8b98ba3bbf8c0d9 kasan: use unchecked __memset internally
aa274e1c33c0e80566cb7f433ab414baac307a8e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
39721da48115863262dd5fc47b0cdec5829fc2a1 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
913182fdc0e10e3c74f9b7f6f19c39d78faa99f9 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
370b6c570bbdc78790f23ae6f5c9469d693e015f arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
abf6fbeccffc0b19465c35e80fb50a06287b7c7d arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
af1a1d9688731edcea379fe3b6f20bda1a9770d9 serial: sh-sci: Check if TX data was written to device in .tx_empty()
6160aad5b43c5cf107bbcb46924f5c7f782759e6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
becb6d7c6e9107cc837ed74a04d13f00e46d5ed9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e95aaf6e12a9da79978a704a5cd10dc82112ef91 serial: sh-sci: Increment the runtime usage counter for the earlycon device
1f9e4dbdbf0f836877c845ac9dab8d0dc702191d scsi: core: ufs: Fix a hang in the error handler
18520a1db550647019da45af3aec58a83be49e1d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
0de15ba22828aed3b811ca83267b98495a11038c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6f5a1852713378365cfeb6f8b609a4185cb730c8 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
63a697e17a94d61c0dbe31cfb985d275a1d704fa Bluetooth: MGMT: Protect mgmt_pending list with its own lock
324722e3e9a33871cfdc57b90876380ce4a759ad ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
439583cc047f30ab91f706d0b321dd5d9a9a814f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
8448da1d6f25ba86ee56f891d19d385a900c000d wifi: ath11k: fix soc_dp_stats debugfs file permission
44c613bb29d836aefdd31115110b59234e17e2aa wifi: ath11k: convert timeouts to secs_to_jiffies()
ce652b8b3eeee60fa539391f00c0af0ce0329190 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
48a04ae855d2a64027a54acf08288fe4598b3141 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
18a3bd716cd5c71929d70851792ad942815e6738 wifi: ath11k: don't wait when there is no vdev started
d90cade90e8aafd8fab5f9df7b0e1cb1f4611552 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
63529d11c9542e6f6c6255462f0b07e5b87b5cfb regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
3194dba3a17e3689afea9bea0ffeba90458ac467 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
8c3b1ad19d7ccffed46e92254bfba71001453f89 scsi: iscsi: Fix incorrect error path labels for flashnode operations
47c506c86eb81a7e5111d11b8f2ae347fbaa998b net_sched: sch_sfq: fix a potential crash on gso_skb handling
ec0d23c230c6b5576ebf7ee8885390b216aa6391 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0e837c10a3cd6465cdc0e038385bcfd636061305 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ad267c561449f4802bb72a2175261d63ac55c7c4 drm/meson: use unsigned long long / Hz for frequency types
56ce3a309e16fd251b4fb345587fbb83e944804f drm/meson: fix debug log statement when setting the HDMI clocks
b0e81c1bdad46e681e63c57940c626d8f334d1ee drm/meson: use vclk_freq instead of pixel_freq in debug print
8f7887873331537f7a234a986f9c9fe4391ca9da drm/meson: fix more rounding issues with 59.94Hz modes
dc201beeb9a438f7da3972ebe18cbd79a745f0da i40e: return false from i40e_reset_vf if reset is in progress
21639c863e3be394e167d1cf63ad16e710d6777b i40e: retry VFLR handling if there is ongoing VF reset
7b4fb2b5fcf468306527dab48c50329ce607f330 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ad93286282d228a049b5b864bb99a79e04decc46 net: Fix TOCTOU issue in sk_is_readable()
6ebe8d2295e5fe404b0a68233aaa1dc9450d4b86 macsec: MACsec SCI assignment for ES = 0
ca62b955156d0227aaf53f7af0262f3307a41f8b net/mdiobus: Fix potential out-of-bounds read/write access
388526d82552f25b9c4efce6392e1cfb8b80e656 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
e689ca2e89ef7c1a8579d659344bf18eea23940f Bluetooth: Fix NULL pointer deference on eir_get_service_data
c26af9ec962766787b658e633a574c903bbbcf6f Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c82cb3d6534f4fb01a7591bf6645696bd3bbe18e Bluetooth: MGMT: Fix sparse errors
4ef33de7d5ea62a0fbcd060e81316803007b9643 net/mlx5: Ensure fw pages are always allocated on same NUMA
ca8218cd3262ea4addc354c443c31670c3b15b1f net/mlx5: Fix ECVF vports unload on shutdown flow
79b84ffa0134055805a4ae21f6c1111da0a44e53 net/mlx5: Fix return value when searching for existing flow group
808f428aa659dfdca4df819314df8b0a9e06751b net/mlx5e: Fix leak of Geneve TLV option object
1baaf35c713824e34f9c7c458ed0e79f14662725 net_sched: prio: fix a race in prio_tune()
22373b694fdb30e8359dd9754a252ff4f3ec3845 net_sched: red: fix a race in __red_change()
5aaf807fc0a579efd81e11b2dc330cb073b253a6 net_sched: tbf: fix a race in tbf_change()
b220154cd113d8a1c2902897741d969096f4b2ad net_sched: ets: fix a race in ets_qdisc_change()
7fb240095f766c00fdf18574b36191e129322f0a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
387ec061885f95ed7dba4f55181cccb20817d79d nvmet-fcloop: access fcpreq only when holding reqlock
f332083c37d6d4f338d55384a0b09ed2fd5b888c perf: Ensure bpf_perf_link path is properly serialized
ee1daabb03dfd9415a5f25b5389560f704f970fb bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
cb195127958cf1632bd310551046a43ed1af8c6e block: Fix bvec_set_folio() for very large folios
c05fde95f52daafecc85a2d31df4281782c022a3 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c5ebe24087cc0240d254339e8916ef9c22309369 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4918bd289a72ebbb11817c4d943c9c2f34fce4ac HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1c702773947e66adc5b5eae0fc7570f5f304690e io_uring: add io_file_can_poll() helper
cd4cc53769ec1964d624e493a2c8eb2919804bbb io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
31b7cac9aa6397e6157ec69287efbd667bfeefa4 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
9357443f58950081df34f957d19ff84b721c0a93 Revert "io_uring: ensure deferred completions are posted for multishot"
0357269d30b8ce99d5ef24a74bff888a3007c37d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d8b69c6de74e6213fe8a33db1ca2bf6070c7bf79 kbuild: Disable -Wdefault-const-init-unsafe

--===============1441793772423762945==--
