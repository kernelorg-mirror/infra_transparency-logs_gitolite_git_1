Content-Type: multipart/mixed; boundary="===============1879683424226270008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 08:53:29 -0000
Message-Id: <175066880909.2739990.10769059930242357425@gitolite.kernel.org>

--===============1879683424226270008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a755465b42dedb43b0af05b8772d0d2500ff3887
    new: 0013622d3d8236c079dce0d7dfb99b040bd112df
    log: revlist-a755465b42de-0013622d3d82.txt
  - ref: refs/heads/queue/5.15
    old: 81c7c0682bafb40eece04559b15eaaba431cdec5
    new: f3612a3a5449a57541cc0b9d48d6e323649edc74
    log: revlist-81c7c0682baf-f3612a3a5449.txt
  - ref: refs/heads/queue/5.4
    old: 6903238416bd1a852fd610a41f36a04996c14d0f
    new: 7afeb85af1e5b93af097f42ca18c79822beed850
    log: revlist-6903238416bd-7afeb85af1e5.txt
  - ref: refs/heads/queue/6.1
    old: 9d2afb89f5032fb209855fe0b6a05d446794da01
    new: 49970f18e23f4f6aac6c46633023db319b59177d
    log: revlist-9d2afb89f503-49970f18e23f.txt
  - ref: refs/heads/queue/6.12
    old: 22eb7b3a3392f58de480f0225cea59c4e673b53e
    new: 776830185f5e242deb729f0ecdeac5713efeee6f
    log: revlist-22eb7b3a3392-776830185f5e.txt
  - ref: refs/heads/queue/6.15
    old: 1ec4579c4407c737394909767dd1ba7945855e94
    new: 518bee64acecf85070fc8a463869c9fe6a8c0493
    log: revlist-1ec4579c4407-518bee64acec.txt
  - ref: refs/heads/queue/6.6
    old: a54499b56aa22df187a495313055b402d7ec17c6
    new: 2eb2309f1bc44f0c94b2a6df29d233fed8fd9dfa
    log: revlist-a54499b56aa2-2eb2309f1bc4.txt

--===============1879683424226270008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a755465b42de-0013622d3d82.txt

0f9b497a45c64c14610e61443bf5808a54fe8bc4 tracing: Fix compilation warning on arm32
66a28c0c041a09f9a792e58d302af159c98ceb3a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3afe8516edf8d4a160cc749d11f8f673368fe10a pinctrl: armada-37xx: set GPIO output value before setting direction
ce03f63977fe0bfc997eda202cb2741b298e8044 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b59f3744821dee28a8cc7d67466dc6e3f321ada9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
5626c8006f9a1b3a5e9e1ceddf5e3acb4b15f818 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3469e6749346116679beea26d7bc82b3aa186937 usb: usbtmc: Fix timeout value in get_stb
ccd9d24ba6953379d409fdb8798c97c30efa4cbf thunderbolt: Do not double dequeue a configuration request
3ef1d6950256ee49932038d3dc6fcbb9670dde96 netfilter: nft_socket: fix sk refcount leaks
2cefc7c4488d855fb00708331b9aeca23124b9e7 gfs2: gfs2_create_inode error handling fix
08b4636c09dbb872ced9ea4e60f7888758fcb0cc perf/core: Fix broken throttling when max_samples_per_tick=1
6999638ecff99086289c8d7bf6645624fbe2ce62 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f3df6ec787b2310b2daa9532619a42e5c5e06dd5 x86/cpu: Sanitize CPUID(0x80000000) output
ce4ea582d9e5b26f85bfed7648783bc4d974a244 crypto: marvell/cesa - Handle zero-length skcipher requests
550377bb3b6ef04406163ea7ea4dcb232159a98a crypto: marvell/cesa - Avoid empty transfer descriptor
87ee48f696c3ca91eada4381361fd25f41ee5267 crypto: lrw - Only add ecb if it is not already there
7b8fcfd4214ad0cf7c378b665ffe923aa04ae6e9 crypto: xts - Only add ecb if it is not already there
ae6cba85343e7b0637e0e82672f8d0375ecbc910 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
3153e66135e14088f3b686226f4c31a083921dc7 EDAC/skx_common: Fix general protection fault
fb5ee14a3f1a32bc2294de23e4b8724f08253e85 power: reset: at91-reset: Optimize at91_reset()
a781d7ecea6fd1684ded4d2c11dc656b2e24a9a7 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9e421b3cecb23f1756a831d8aabce8ed17c6e3b3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8190810de68762780adc524ea2f46f9a0645e74b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a762255e4bf1f57629e4fe87f33507ee8c4a9d8f spi: sh-msiof: Fix maximum DMA transfer size
3d97c0d361f5bcf0120f9fb1ec1c248a8532d840 drm/vmwgfx: Add seqno waiter for sync_files
2211e1b16cd0a251eb26ac3b462617e5c462624c media: rkvdec: Fix frame size enumeration
641ee41ff79d9e09cc046d956b2dfe2f80cab5b8 m68k: mac: Fix macintosh_config for Mac II
e841bc64efc641fc5fd9244ffe0e8286dd06b41e firmware: psci: Fix refcount leak in psci_dt_init
409d3ddb38d0f612468787aed419ba5585fa7c30 selftests/seccomp: fix syscall_restart test for arm compat
c33449f6168c4bc6ebb5f0f23e35262d4d4a551d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
dbb93c05da7abd95b3dd6241bf87c5df1a18108a drm/vkms: Adjust vkms_state->active_planes allocation type
7bac0759c20537b4d15aeb4d5277371cb98033f4 drm/tegra: rgb: Fix the unbound reference count
9b47a3857b118f74c1b58ceb3162cd6a1425c1fb firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
dba13550349c7c5f607340e2bbd8bca34354397a wifi: ath11k: fix node corruption in ar->arvifs list
92d9dc549773ff640d12a2ad1e6e4a6aa0a82bd6 f2fs: fix to do sanity check on sbi->total_valid_block_count
eba4afdd58ffaa31b7d2721320a52a7ebdd22f34 net: ncsi: Fix GCPS 64-bit member variables
e245337aacf219e516d7b144f68270bfa87c56c5 wifi: rtw88: do not ignore hardware read error during DPK
f4279dfb1f8114dff89809eba91a2ad749bbc514 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8aae0adfccd3023e2fe782f12c81ddc5feef95be f2fs: clean up w/ fscrypt_is_bounce_page()
5f01c4fbca33b731033ddc2a71b17d70479f05ee netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7e326d2676737cdbca3ad5b9d33df682b45116d9 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ddde4897ef6621d88eda8e737e33c32f9da1b540 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
02a1010a4e6a14ea76133c1fda1940ea425e917c ktls, sockmap: Fix missing uncharge operation
6d15d5f290c75a11dc4473f431fe18a7dab50f38 libbpf: Use proper errno value in nlattr
4c026c8d05ffeacee1d363810c6e315474f05e4d pinctrl: at91: Fix possible out-of-boundary access
c73e2264aba5e9491c83b28bfb3d2a99358f893c bpf: Fix WARN() in get_bpf_raw_tp_regs
2a0bbf30340a84f82f809d01cb357b4614ef74ec clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
dd3a27350e244e2e7b5ec5b4d4b3f77d2cc8bc09 s390/bpf: Store backchain even for leaf progs
33323a0ddf8e847df29d12e914f57e0a37652790 wifi: ath9k_htc: Abort software beacon handling if disabled
ad04c47f47bdb547453d605067ec5273b4e7778f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f345232038a2165ad5bca1e45fac18e7e6262ac6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
5772fd195238ac41ee7e57f72a91855d90a7119c netfilter: nft_tunnel: fix geneve_opt dump
f0f5616dfd66d2ae59bb69ec146eae018337d326 net: usb: aqc111: fix error handling of usbnet read calls
34783590530eaa13d8a400b2c78f1639d80843cc net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b1a1d6a88c6097ee9c94651e214d6a5a24c90b49 calipso: Don't call calipso functions for AF_INET sk.
4d77a12e418476d294f1cb20d6f4432cec24e7cd net: openvswitch: Fix the dead loop of MPLS parse
a5c4dc4ab83d1ace8d2588b631f74dc5e175ea64 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
0765ba192701c5cb5358e13f35e15fa5accc6484 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8581adbaf4e6bf016aa93207ef22e811fe9e3e2d f2fs: fix to correct check conditions in f2fs_cross_rename
a1e087f4b84e7f7b8603fe8937cad15e19642173 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e6d8433cd0bc3f1dbfdc1a7792fdcbcb7fdf7026 ARM: dts: at91: at91sam9263: fix NAND chip selects
913f7fabbb17d4a926e36f2d19d3f71089918937 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
68df8fe076aa997ba94623f6d27323dceb413f0d Squashfs: check return result of sb_min_blocksize
bdb1a3f16de83c595b542b7c64488031c2dd8497 nilfs2: add pointer check for nilfs_direct_propagate()
d125d31d2ec1265f829d88886471a35f133ee058 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
56bbf321d8c4c32bcc644698f9add685353fdf70 bus: fsl-mc: fix double-free on mc_dev
3cf220080ceaa3530321068174915d823d29a28a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c06e4bd42f61f7a556fd6fa8ece4d0e5562ac823 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c1344a2faaff003af175c58ac99735a2c71bb70e soc: aspeed: lpc: Fix impossible judgment condition
e41d699080ba36e1267568d355334073f9419fd2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b3adea98fe7389344ef6cd9d0be5b7a8efc861ba fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9b420337c2dd7382500ff69b1278c7f58cafb5e2 randstruct: gcc-plugin: Remove bogus void member
7ebd8338074b04c6cf0ed9dc9b265545baa9d880 randstruct: gcc-plugin: Fix attribute addition
3576bf86d71f205da98ab0dddac6b12210f37a86 perf build: Warn when libdebuginfod devel files are not available
24bd49b237f21c698767e79fcf780fc2f08304a6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
320a64881beb8886131e373e62e0f3f630487de9 backlight: pm8941: Add NULL check in wled_configure()
2da3fa251bae6801f35e2d97bce8f82a897ea784 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ad1dc6e8e0310747b360473476ebdc17b8bf2339 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4aa42a283eec66e5bfe458d51e0cd846c2a29803 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ba887ef24d9d685f95c0a7bdb2b4cf21fa24f6af mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
071a72577cb6bbcba4946f63975ea214d541da82 perf tests switch-tracking: Fix timestamp comparison
f9b74247e2988c42a392cbce577aa1fa607f85f8 perf record: Fix incorrect --user-regs comments
2f871816d96a84ff31840d742bf7a4077d262c39 nfs: clear SB_RDONLY before getting superblock
da078923aa2fbe5302f9f75e29aa9cee0751b563 nfs: ignore SB_RDONLY when remounting nfs
b46809631e50429e1e8e26300a115fd02f724186 rtc: sh: assign correct interrupts with DT
85e27ec656baf0e370fe551e1c637e7f1446da46 PCI: cadence: Fix runtime atomic count underflow
4509d448d6d56b0471b92da232d1f5eeb3263313 dmaengine: ti: Add NULL check in udma_probe()
a8b757ac6f488f00c46d2bf9709d17bed6fc381d PCI/DPC: Initialize aer_err_info before using it
0394dc9148ba029963493f89aef6af3e71bcbd9d rtc: Fix offset calculation for .start_secs < 0
305eb8eff68f319fdb410f22c1d21203e40c5e83 usb: renesas_usbhs: Reorder clock handling and power management in probe
7512d5395a5d7528a2b36a992591316dff1fd175 serial: Fix potential null-ptr-deref in mlb_usio_probe()
50771bd9a6b12da2e7fe67146cbbd460d977d57d iio: adc: ad7124: Fix 3dB filter frequency reading
fdf69e6073462af71344fb5000ede8e8ad72bc3d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
22e713314b1474b1f6dcd6a9d59ad613519d3feb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
dd1b33ebfb85e01adf687fcaa139989016f0fc7b net: stmmac: platform: guarantee uniqueness of bus_id
59012d4d8b896afba916f0b9a96e7a058e7eb116 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f8fd6dfd6a272036ab3d36402d76f044d1eeeb00 net: tipc: fix refcount warning in tipc_aead_encrypt
b6a1aad5fa1756923f4e85772b53ed4ddb4886db driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
185f0a4db8b9c458eb93ac1ffb8c7e3e389f8135 net/mlx4_en: Prevent potential integer overflow calculating Hz
d8009cb424740168e8471ab03257cd0c914e6e33 spi: bcm63xx-spi: fix shared reset
0b61f846647b0a3e360d2349582c8c43f17ffc85 spi: bcm63xx-hsspi: fix shared reset
cefa3436a56cf1eadd5ffbb4ea20688c11e1aeab Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3953e78b30313678c7b99447779375ed07bd0c57 ice: create new Tx scheduler nodes for new queues only
6370dddf760bacb65c6aa70367f7492738b5ffeb vmxnet3: correctly report gso type for UDP tunnels
e65a8d11e640c0e507e5eb784018ba0aaa38c899 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
055c1947763c597b5e9db9e7877460495eaaea49 do_change_type(): refuse to operate on unmounted/not ours mounts
103f1922fa63d572ab06b8519ae000ea00ffa33e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b46b3c047bbd1fb845da6910c3fbf719c8519027 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e2d10d3b3b4ec5aef39a975e01c73853c9e0d453 Input: synaptics-rmi - fix crash with unsupported versions of F34
be01327fdca66fa8c5d7f0d2b48a7e6db04de33d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f932c0b6f4a1e317a3ae4a1b9a74afd20bd940cb arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e2182156c152eac92df6294c0d745d4ab4948930 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d96eb76a98f80bd8ab7e7a8f1fda15c63c616e83 serial: sh-sci: Check if TX data was written to device in .tx_empty()
b14c7d5d5c0b1ed6113046a85f0b5d6d1bdc3b22 serial: sh-sci: Move runtime PM enable to sci_probe_single()
bc48469e6418f39c130f4c14172332c64b42dace serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fe39699ad89b3ef034f08dca2bd094c38ebb11ab ath10k: add atomic protection for device recovery
b1fbd167e481006c400d5107172712b9e73b3bb7 ath10k: prevent deinitializing NAPI twice
f38846d1e98dfc31d717f445360eaabae28c024b ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e611a91e62a8dfc7f91448b8d4cabd8b4064a4b3 scsi: iscsi: Fix incorrect error path labels for flashnode operations
4335f836d854f10d407d85428b63174cf300ca1b net_sched: sch_sfq: fix a potential crash on gso_skb handling
5c9c8987abdac426114189a53fd086f402a3601a powerpc/vas: Move VAS API to book3s common platform
a7057918612f50bedce5ee34850a5f7df123392a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1fd592882ec68fd913d776b87bee042cc35663da i40e: return false from i40e_reset_vf if reset is in progress
2a23c8f30428cb366bf115ad49f4597a5dd7c3f7 i40e: retry VFLR handling if there is ongoing VF reset
2fd54dcb2a6820886ffa49741f6ca3070f17e807 tcp: factorize logic into tcp_epollin_ready()
f9d4896e04d8151ec2b0788768c2c528879ac9fc bpf: Clean up sockmap related Kconfigs
736815c78b8540071411ebcb199227b7a1dc0c19 net: Rename ->stream_memory_read to ->sock_is_readable
27c2c9146e35387977dcc137d08f2f668d7b6161 net: Fix TOCTOU issue in sk_is_readable()
77713dcf7fdba07c9a769bf19ec31e34fb738b6c macsec: MACsec SCI assignment for ES = 0
aeef7d2ea43738b4c5eaa7630561d7b6a2e3d07c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e19259bb0415ec3f0cffaa44c98c19852101089c net/mdiobus: Fix potential out-of-bounds read/write access
f34512e54c6e5eedf6d77e8a4f16e7aeeaf4eab9 net/mlx5: Ensure fw pages are always allocated on same NUMA
a9a9eec168f7a3dedfd0b3a6fb410d4984f7dc8e net/mlx5: Fix return value when searching for existing flow group
dca77b4404b73740b43a4fd5bcdd2ab5c71ee550 net_sched: prio: fix a race in prio_tune()
b87d651dba01d926c5c83edb150b93ff99723785 net_sched: red: fix a race in __red_change()
6202254291aa8e9503cf2a17a8d291bc82dc412e net_sched: tbf: fix a race in tbf_change()
326850f6cf3b46206499e15e2d8aedbb67b38ff1 sch_ets: make est_qlen_notify() idempotent
ff921908280ac6e3397aa450cb9950288ffe0b55 net_sched: ets: fix a race in ets_qdisc_change()
e6d460f344a229639ea0233788ab6ca49cd36186 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9b446ce3fddffd43870a33dbd278f1fce3b6b375 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
248f89e50045a803d692a938613efe05e63c96b2 x86/boot/compressed: prefer cc-option for CFLAGS additions
332b879029202fab9af7e36eca764742b1767e31 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
a9aa16eac26a1e4481981080474c47034d066a62 MIPS: Prefer cc-option for additions to cflags
d0108cca151b881cf2e548425054ebac1e48720f kbuild: Update assembler calls to use proper flags and language target
cc9c2ebe47456ee2f30e21bc1522c971bf73770c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f7a748115490437a15a3f1b51d5262ef7ef19858 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d1e728693c9704f748387048ce5ad1e23f8d4988 kbuild: Add CLANG_FLAGS to as-instr
38f600de179033a0a66a57b874da6e991811bb88 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
facda148851d2f5e43aaa0784afe10f6a542c2e2 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
99eb1b5b40395b61b18d40121085e9c2189c8cfa drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
421c5f32f3d7f10c0aea772205ffee0751a0b170 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
53546f8b34e797331d07ea0c423cd9ad197b2997 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3bc0f0e876549fbc1247c756255e8730c8cde8e2 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
db2e457d7870816553d10fcbd3351a7968dbee96 calipso: unlock rcu before returning -EAFNOSUPPORT
e26d3a21482bcf01d3632d78f8f4171917747041 net: usb: aqc111: debug info before sanitation
4952499dfce2139603a4a19ee07d77e062820c22 kbuild: userprogs: fix bitsize and target detection on clang
72627c4f1d44004f35195431b4d615beb8cca3ee kbuild: hdrcheck: fix cross build with clang
e5ef56304d6be293abff35b6128071c47b727dec tcp: tcp_data_ready() must look at SOCK_DONE
959e8cdb4a3a6bdb4781076bcd16ad619dbcf13e configfs: Do not override creating attribute file failure in populate_attrs()
a2f4861210be4ebd3d0dfd66c5d686713d11fa93 crypto: marvell/cesa - Do not chain submitted requests
76f0ca6bf655039f04d532b1166c781521099628 gfs2: move msleep to sleepable context
4650f667cb64ab97951b42653c7f51f506f68e91 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3553982a9aa7b0adf79c8c07f4e90e5a85bb4c04 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
683ea72f02c0e5af8b7e364ed1ae167a92f42013 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ade7a9e9f82dbf9392d9b7f5a29e9242efdc0bb7 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0ba2b6f14e3224e30909471ae629c79425b3cad8 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
880068b2934040a16cc9afde233f037b3a307a00 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f52a145da1c5afab3431cc2cc19b90abb2f2ca76 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6d88fb0ce3e97edd98ee8f958d922fb7dfc0fdb4 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
bb4ad8693d0d3be0ce2ed7334e5e4e26dbf46677 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
1ca6bd398db63aa8c4eab42350ef0990f1055f04 media: ov8856: suppress probe deferral errors
1ddd7bf287428182fd0a5b53c011be2b2c8fa3e8 media: cxusb: no longer judge rbuf when the write fails
bcd2dbe7f566df908963978f13a4d4c2e936caf6 media: gspca: Add error handling for stv06xx_read_sensor()
a720980ae0421e57ca8a43db9d366b7d1840cdf6 media: v4l2-dev: fix error handling in __video_register_device()
ff98394421c2cc112b9f786a3dedbf6afdeda120 media: venus: Fix probe error handling
208f0607b1da6052250f9fa7cda5313ca52bdda8 media: videobuf2: use sgtable-based scatterlist wrappers
0aedd3e56f00a4afbab0c77f51d5c9062e063ca1 media: vidtv: Terminating the subsequent process of initialization failure
26b0c50801e0ffbe0be7803c4671fde6d7479a0c media: vivid: Change the siize of the composing
b7dad8c43fe7f345156c488b763bbb6c70def3c8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
57ac17d559cd03773cfd090d440f8eb86eb5e39e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9204e2bd3dcb87853ddff8b4f6f020f6286fc828 bus: mhi: host: Fix conflict between power_up and SYSERR
4c40fcdb5495517ee42a901eb27f88b66dc72f67 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
cb108d5cf30d05fc1366705b019406a94db6de74 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b787f253987d325d085e10fa285e1999ef678597 ext4: inline: fix len overflow in ext4_prepare_inline_data
40e4c85e5995f11313c8fdd37fdc61bc72347eef ext4: fix calculation of credits for extent tree modification
ae1db98b16166f4e41e20db11a1d9f7abaaed7b2 ext4: factor out ext4_get_maxbytes()
d2d62d48f6d2406d87ddc71f7d912b409ef854da ext4: ensure i_size is smaller than maxbytes
892faa06df085bd7983c09da90bbc8fa2d4e7745 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4b8ab2adc72f7b9ad6154cfad460ba676b8246bb f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8de38c4f9034067930eb0f0467cb48f81891645d f2fs: fix to do sanity check on sit_bitmap_size
1bd8771dccbc6bc7745035217617c09ee3e346fd NFC: nci: uart: Set tty->disc_data only in success path
e950e258d7c2b75d0dd81fd01f2a50a94725fbed EDAC/altera: Use correct write width with the INTTEST register
934799bb6d1a26f056c3e708300b0d0185f1c1b1 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8558405723f93dac4e53c3e502f68a12211ac43f vgacon: Add check for vc_origin address range in vgacon_scroll()
ea73c4894ccf86cb48b3ea03cb947040277172d8 parisc: fix building with gcc-15
f6f6f7ac88589d2e802b7e3798b84fbcc701c7b1 clk: meson-g12a: add missing fclk_div2 to spicc
ef637963976a851d6f61a347b1091c5ce33d0eaa ipc: fix to protect IPCS lookups using RCU
be849b6dd4176d56b445aa4106a4d9164544dbc3 mm: fix ratelimit_pages update error in dirty_ratio_handler()
aab5693e3b3d1aa6051556252ee554d04330779f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c873a3f54689016186bb942185f6c12bf921f4c6 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
34315782bbf4db7a4c8843a4fc2a621c7778e802 dm-mirror: fix a tiny race condition
935291ff3d388234c617d62d7beb5b3356f55745 ftrace: Fix UAF when lookup kallsym after ftrace disabled
2340b5463f84401d7c13eb81c44450bf0896c88a net: ch9200: fix uninitialised access during mii_nway_restart
6544986190eb5a50149959f24893d1edbab39fbf staging: iio: ad5933: Correct settling cycles encoding per datasheet
a040608e73eee1d6c0633c9e316ddd3252053f8c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
179d649ea568e3fd16f6dfe0f119ebb2c1596e49 regulator: max14577: Add error check for max14577_read_reg()
d15e06341ae8d7606f5c428efcf09826df01f488 uio_hv_generic: Use correct size for interrupt and monitor pages
4674c14881ec55446ea4b75772cac544daeeab17 PCI: Add ACS quirk for Loongson PCIe
9f85c9eff181f03d1dcbb7d75ceabafc77da646c PCI: Fix lock symmetry in pci_slot_unlock()
83ad38c17c07b0769f6216e7c7e3cd36fabcbde7 iio: imu: inv_icm42600: Fix temperature calculation
64e48a98c5e5bcc10bae9b438630d762deb99ac2 iio: adc: ad7606_spi: fix reg write value mask
f2912fcd1d5da7d4b7e2a83f1641fdbbfecb9d78 ACPICA: fix acpi operand cache leak in dswstate.c
79e19b536294eebc573fdfdf323c5bd6c43f490f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0ef8172fcb6c62afbb22a56db5429dbcb47cf3f8 ACPICA: Avoid sequence overread in call to strncmp()
f65347ecd3e1c5b8a62ddfca73a5ccf0dc64df52 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
4ec9c6ee4862417823ec3e2dcdd35591f682e9f1 ACPICA: fix acpi parse and parseext cache leaks
6e460305e47636aa4340831f8e9760fd14e1ecc2 power: supply: bq27xxx: Retrieve again when busy
b6e2d0d452fc720fbb980a1b2812ede2fb0437f4 ACPICA: utilities: Fix overflow check in vsnprintf()
3fdc31502b5a1be7d2baf1a21929c11d5c86abdd ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f5c0b5195d0de6aaebfa34c3ea758538453e097e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e80ba17fa5c09bdc13bb4ccab7571ce308d1dcea ACPI: battery: negate current when discharging
dc45f56699e291e2cffd096b8ea5289fb0c17946 drm/amdgpu/gfx6: fix CSIB handling
0e2d92f6e0160909ab159bc948bb10688b4a7cac sunrpc: update nextcheck time when adding new cache entries
6eb83517db857c97c28e9bbd20f0e377f7212f80 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
c167dfae6d597073a310a93e811a647cc3d96f05 exfat: fix double free in delayed_free
3a8356e3f26faed59debfed1b87f0d2c93fc8102 drm/msm/hdmi: add runtime PM calls to DDC transfer function
884e35ed5e23ba56b421338b0de0963a286f2627 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
07356153bf7ae84b260dbe8df0a3553ac935f2bb drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
5188c155d9fff4c98ca7154a174852d7d5b26a3a drm/msm/a6xx: Increase HFI response timeout
d1c82332566f3ef9b94bc6fc3fc4d979bcf8069f drm/amdgpu/gfx10: fix CSIB handling
6ae8733812948ed6fbb333bbe54e264409090489 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
3f12312efd7eadfa9462595c1017cefdd663bd9d drm/amdgpu/gfx7: fix CSIB handling
06d0186e406434cdf6143b7fd33f68724e4da445 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
2cbcf36cdfbffe92725e6a8fc9c766db4c8d24c4 jfs: fix array-index-out-of-bounds read in add_missing_indices
c384cc6d1cb6b815043b559f737efb503a7cd99e media: rkvdec: Initialize the m2m context before the controls
638754959254616ba555055256b16a4cb980cc5a sunrpc: fix race in cache cleanup causing stale nextcheck time
569d3d867c4692bd5a7d2dc42451c8daf30d7dc0 ext4: prevent stale extent cache entries caused by concurrent get es_cache
23b5740c4db1f9b40786fa0f4969200152aa7740 drm/amdgpu/gfx8: fix CSIB handling
cf42bab607b8c0107e22713ec38ee0a57d28a5ff drm/amdgpu/gfx9: fix CSIB handling
3f105fb5d53becfcd719c70f55ff44a4d64df0bc jfs: Fix null-ptr-deref in jfs_ioc_trim
8fa6504d6e381982f825615c4db2772a350ea167 drm/msm/dpu: don't select single flush for active CTL blocks
a9652a10bf72fa7ca17ce6bac63de3a13b250cd2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
4367b184334af482529e00f8327abdbf1b215080 media: tc358743: ignore video while HPD is low
20c7a41938eeff7cf5b1a6f81de3cc18a3984e0e media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
e7aee99f88edec0f01143478516ab83130067a97 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
c8d54f4443e7a158010c51199c9693a0b7bdd6f1 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
de65cb23b0fbf5cfed11f75b1f4bf91b93e2c3a6 cpufreq: Force sync policy boost with global boost on sysfs update
5f3b782339207d2b350242a7830efb57ccea940d net: macb: Check return value of dma_set_mask_and_coherent()
4a4c54e998c52c27f3e0a0ec5f5b1d0d0a83efe8 tipc: use kfree_sensitive() for aead cleanup
a17154281a613a5494f7800e70e2554342b48c04 i2c: designware: Invoke runtime suspend on quick slave re-registration
e1c1d9ca46beb410988e424e7c35b494e5009c7f emulex/benet: correct command version selection in be_cmd_get_stats()
c0a9bb15f8a6d372b49ff9b3fb9ac6487b758968 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
5ae00ec7d1001c9f72952bb9905dd89f11526c96 sctp: Do not wake readers in __sctp_write_space()
81b941cdf6e0685726dec45fae4d22d5d728e28d i2c: npcm: Add clock toggle recovery
8cda38a43340490fd35f3ecb49cfdd4b4b1eb800 net: dlink: add synchronization for stats update
30556593fca42b05bb17c68b6cde6ab95288da80 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
40e74211d15802477a06435b6dfc899272db4aac tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
eafa2627f43d8a90137694f0e953a31b57d78468 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7c7887a303a87b51cdc8e0018fe7dac0707b7d9c net: atlantic: generate software timestamp just before the doorbell
7788ff1f31abf58423a7d082c55137f7809fd33e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1c227089c15367302a9e30022d61facf06a7dc37 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
da9ecb3dc0b2a7dbb3daf2f743f61200624b4e55 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e7f409b00c790ce22eb31cc5b1d408917c4b115b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3d096337e95d227b1f355360103b77eeb3de9499 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2aabaf2597c17aa5e51e19514c35ff3f126338cd wifi: mac80211: do not offer a mesh path if forwarding is disabled
e8354b3213119cc32ea7bd3700ec3b5c7ddf2f27 clk: rockchip: rk3036: mark ddrphy as critical
9352d1e550f81fef438873bba9d8ede082642def scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d4e0b32ef498d6a447cd0b2ca29b6094ce4745a0 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
bbe590a56c66473370d498f83fa54b6541c553f3 vxlan: Do not treat dst cache initialization errors as fatal
80c31aec27b970f385d6ad35355487633067821e software node: Correct a OOB check in software_node_get_reference_args()
c0580038f80df75296a2f821347aadaa14bf1b3c scsi: lpfc: Use memcpy() for BIOS version
75d9b0ac353fe633e093400c7bba84b100dc477b sock: Correct error checking condition for (assign|release)_proto_idx()
7e081be887a63aa45a4fc86851ffbe144ddf34db i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0190fe2d3d81b79ce2e31f89afdd2dc0c4ed8faf watchdog: da9052_wdt: respect TWDMIN
1746d5930556d1875a776f81e29093161f4631bd bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
982ef37c831c4cc9d6c7860ebecbb732dc22d500 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a41bac8381c04aa0d42140e4ccf4d9f1a7f2ad71 tee: Prevent size calculation wraparound on 32-bit kernels
53be4559a0882e2c989169f6a6e52d5a6a05e8f7 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
07ff90b29b2c32e1e67d86f1d85d438cab793149 platform: Add Surface platform directory
944fd065a38c154e824ff75f40253bc9e1ff82ea platform/x86: dell_rbu: Fix list usage
61bcb9346502df5517e725a7c86e0d160e4073fc platform/x86: dell_rbu: Stop overwriting data buffer
5d59d410d2b8a468378a58265709563fcd1a1f43 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
cc90b96471b87d6a11dabd06806e0fe2b048f3af Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
b56d8a0cd1785b58899a88eb356b27159258f3d1 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5900af9af8d4cf4e72d1b1aafb888cf62b02290d jffs2: check that raw node were preallocated before writing summary
f58ec2237c01b434184b69fde658493a84e9f406 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
17a9e543e3860ddbbb05eb4d355bf9059f727004 scsi: storvsc: Increase the timeouts to storvsc_timeout
eac116caf9e2b8bce9fd5ed8327574019d319cc0 scsi: s390: zfcp: Ensure synchronous unit_add
d930d7a6c483e519fedbd2abd06029fca0c92e3b udmabuf: use sgtable-based scatterlist wrappers
a3cae4af2fada3238f8f32039a2fe9a93715f1f4 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
9105eaef5f708ae09821003f0165b577527111a2 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6a8ba1e72224f170042b4b571cea105e21cfedbf HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
daacf93e838f716943bc7bba9f949874d1238bd6 Input: sparcspkr - avoid unannotated fall-through
99ca3baf671219614d3238253aebbac57933849f arm64: Restrict pagetable teardown to avoid false warning
a4258cb1c4be5f4d343fb3eb09061187d22fd3cd ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
5c4cfa28703c87fb8d3e95be7ae3b03ce3bc4ae6 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
7eef051a5b93b39601cde2f27e4be5cccc5febcf ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f30f48f86ef9cdb264f4354cb7a07dc580c2f9f6 hugetlb: unshare some PMDs when splitting VMAs
41397e4daced799fbf5018cc079c665999e047ab mm/hugetlb: unshare page tables during VMA split, not before
671504f5250aaef9f6f10482012fae3ecbfef075 mm: hugetlb: independent PMD page table shared count
1b12313ab412e00dc04ada1afd36a6bdc6de70ad mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
fcc8b23f31177ea97248a5b8734378faf852a8c7 erofs: remove unused trace event erofs_destroy_inode
9555c9b6600be417dab4890c3adcfdb7eedb1506 drm/nouveau/bl: increase buffer size to avoid truncate warning
32fdff64b6d0728bf9e0d815459b64a31c314b11 hwmon: (occ) Add new temperature sensor type
f2c8a4b50934993dca4c6094842ff682f3ba6d27 hwmon: (occ) Add soft minimum power cap attribute
d92dd6f694727729c94e1b367ddfa43cad334bb4 hwmon: (occ) Rework attribute registration for stack usage
6509642fd88bde9ca495cf6c3951155c36102f8d hwmon: (occ) fix unaligned accesses
478d399f715f0b4c087b0a0caad19861cd64d7b7 pldmfw: Select CRC32 when PLDMFW is selected
0093482bfb388eeffd847873b919d1e2e1f4d9b6 aoe: clean device rq_list in aoedev_downdev()
c234e4709c2534e6d601345e7675a27d5daa5367 net: ice: Perform accurate aRFS flow match
bd5048b195a937414fbdf0ea2dfe5488f24694ca wifi: carl9170: do not ping device which has failed to load firmware
8d709bbe98b91ae989bc5244056f0685c5617494 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ccef76c8d212bef47146a8283e8e476da416d8e3 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
8477729dff1c0c7b5a4633b67b623e9919cbf9bd tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c525f0268172e4586721062b850aaeee66ae3bfe tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
fafd8aa8c55620d535c69ef460b0be5d008d6d32 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
f8dc198c330121dcffcb99771748f37a75354c9e net: atm: add lec_mutex
2948b0726753a454e8de55346b90d3d64d7c5036 net: atm: fix /proc/net/atm/lec handling
61b830bb8b9f389e6e9f007d57d27f6061734d4a ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
e3d41aef35717a6d1b3ea55d6f910c87fcfa2ab3 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
d801ed593d5cfb90ecf692e4c8a2705d64489f6b ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
3cbe3e8e544af9ed082e2f73616978ccb11c7193 serial: sh-sci: Increment the runtime usage counter for the earlycon device
033b7abb99622360e23115a3ca95809c77d74067 arm64: insn: Add barrier encodings
88ad084a66409813e3f8885da9e4661425d26fd3 arm64: move AARCH64_BREAK_FAULT into insn-def.h
4e4ceaf3b3b0f16e7e001a77c83f6a3357594003 arm64: insn: add encoders for atomic operations
28ff32f15ac1c96be21c7ea592fd2ba62c69342d arm64: insn: Add support for encoding DSB
6ca90036c1c8d1eabefb52c728ca2e57310336d8 arm64: proton-pack: Expose whether the platform is mitigated by firmware
1883e7c43a3a3004a713fbb9168e111d5efe205c arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
754c18293171d5d0f634af98295a95aea017a5db arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
e69d5ebafba8f70e2862c552b94f33945caae6a6 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
1214b907b7b6d80d5eaa1cead213cd443b9980b5 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
11e7d2605832fb1a68413d4d651d71e48100fedf arm64: proton-pack: Expose whether the branchy loop k value
ecb0d0383e724abc40214fe8926e8b6e9692bd88 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
473460674cebcc02c3ac56bc0c276be201802945 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
2f0a35a6ee6d81064714503fde81cd4e07825201 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
8e1cd6d38266a64f5294db27aa7ca2ce3d6a3790 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
5e1da073d969a07bca07564d834d95e470861a4f net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
7ebb653bb1449cf3da24b0f7a5f8ef77f6cbabcc net: Fix checksum update for ILA adj-transport
0013622d3d8236c079dce0d7dfb99b040bd112df bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE

--===============1879683424226270008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c7c0682baf-f3612a3a5449.txt

9ca43de3d1be52e933144a7fb1d8b0e5226dfebe tracing: Fix compilation warning on arm32
7a31fdef31fb3dfceda4036aa615f4a8a46c613a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
50d18b1f9fdf554b7020c281f161499e31238cb3 pinctrl: armada-37xx: set GPIO output value before setting direction
12ff60e98109616557b60555d8749ceab1594b43 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a77498e315b20d40509e209bab10b7805b1bf833 rtc: Make rtc_time64_to_tm() support dates before 1970
95d27bc405ec6019ff6772452bed827cb0f4b560 rtc: Fix offset calculation for .start_secs < 0
4a41a03afa0c1407e61973c97cd64b3feb3116c9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
070f09222016f65065f0b8ea37da326fd025077c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
611ec39cc0ea4722a3a6fa1697749a5767f75dd0 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
a05043b503f678abc1e9e7b6ff770f975deac34d usb: usbtmc: Fix timeout value in get_stb
244b53c32a8850f19578b146b294096114df4afa thunderbolt: Do not double dequeue a configuration request
17a50ce4bb84c56139b5af9c297e3ffa038acc51 gfs2: gfs2_create_inode error handling fix
cc6e973b80afeaa039e308c4eae9b0564f8ffa76 perf/core: Fix broken throttling when max_samples_per_tick=1
e3c4d9a6a37301b0fee71e854852efe59c22c792 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e30afc7ae60981fb170c90860e235058daf7e76b x86/cpu: Sanitize CPUID(0x80000000) output
91fa7399b0675e64decaf09c2183bcc07d777412 crypto: marvell/cesa - Handle zero-length skcipher requests
9777ffd70e991d3abc209e778beede20613c4939 crypto: marvell/cesa - Avoid empty transfer descriptor
5530db1797ac6bd3ed96a3462ca8810ff7420bf7 crypto: lrw - Only add ecb if it is not already there
00dd866d239f493b3a0f9de23c62514d1e40386d crypto: xts - Only add ecb if it is not already there
7fe3024d65e8946bb38ab26902072d701504f4d7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a6969d58b72151ab109d069bdc313eb05489e23a EDAC/skx_common: Fix general protection fault
da4998cad67d23c3524fe6b9868d60ac46001b4a power: reset: at91-reset: Optimize at91_reset()
5d6d08e16bbaab40ba898aa933940b5aeb88910c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
62b0095fdfada975174924acd1c83e9be8cfca1b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
fde35830c55761b5283c7ab28cd8e4a7c8c6493c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4e152ce16bfd758917e85c4ddc6cce4e15c17c1e spi: sh-msiof: Fix maximum DMA transfer size
7c3e2f1991cd5942eb30582e8ba40664bfd5ab98 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7b8bbe291e7b23810ae3bca17c31459f75baceb0 media: rkvdec: Fix frame size enumeration
3fd79a38919c9dbbf2adfdb5274693710cfae0a1 fs/ntfs3: handle hdr_first_de() return value
42f875087c138eeed0dd80a50421046e97f84727 m68k: mac: Fix macintosh_config for Mac II
7cd51dd0f44c77f27246c63dd9d887ab6a40c34a firmware: psci: Fix refcount leak in psci_dt_init
158da7bd21c1b84d30ac4bd5fd687c904e352508 selftests/seccomp: fix syscall_restart test for arm compat
00829682d25740d41d63fd5e205be5fd243d07e3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5d385abbfc04a1e3a0f3a1eab2fd0705d80eef92 drm/vkms: Adjust vkms_state->active_planes allocation type
42582ae0b7c8821b225ad2bd7fdcc969e029d873 drm/tegra: rgb: Fix the unbound reference count
80023e2bf4d9b58c124e0b40eafac01697368460 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
884b3a1a1f2b1c2a1a0f7280c25f2deb043de66a wifi: ath11k: fix node corruption in ar->arvifs list
a95bdc5f588b3c3728d67dc81872b82a7d135523 IB/cm: use rwlock for MAD agent lock
ee77b50752e91296eb9f27a2617dd8192872381e bpf, sockmap: fix duplicated data transmission
1443126f69bdbcb42184bbf7cfabe1fdaeccf9b8 f2fs: fix to do sanity check on sbi->total_valid_block_count
d6c3b78d3e56fa3a67c920cac517156cb2a9a835 net: ncsi: Fix GCPS 64-bit member variables
63dabf958a17f5d8b2e09738aced55869cca8862 libbpf: Fix buffer overflow in bpf_object__init_prog
621f3c5ae6c2d1560a8580d7f5d304671e85033e wifi: rtw88: do not ignore hardware read error during DPK
214a90ab96b41d12882b9a5c3e75e6641908ed13 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
adc7fae5747b8583492394470577a980453e634e iommu: Protect against overflow in iommu_pgsize()
d526ac1ffab694906c2b77ce4b2e64681e3061ce f2fs: clean up w/ fscrypt_is_bounce_page()
1a8eeeb264f472cacfd7b8202c851bc7205b23ec f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f563d2737166c1e46e8bda54e292192a3f7d3d5f libbpf: Use proper errno value in linker
acfe1f83ebf05aa7ae484ff581acd4974f68e5fa netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
cc58085d3bbe34aba746219df8a259c5a804589a netfilter: nft_quota: match correctly when the quota just depleted
71fd96b04a0838ed5e428d8e24b0a5b41e95caae RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e9824d2f65038d35d5fe02c6528cb12af67aa8ef bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f3f5fa29fc31a4262a3b4d7b8362e3fd1f369442 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a6cd5f0186bab5121af446797304418e47e2849b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5d6c63b8a2b06d606f2d08f5575ec506fef53d27 ktls, sockmap: Fix missing uncharge operation
e4c5252953b27a9dff3157ed86c3dd741aefbcc0 libbpf: Use proper errno value in nlattr
3260181de272bd3904dcb9620d85890a6e20ddf7 pinctrl: at91: Fix possible out-of-boundary access
b9cd41f298fd0cbd1ad6dc85b6b91e7dadbc7caf bpf: Fix WARN() in get_bpf_raw_tp_regs
0d08d1ad16e5be9f8bdae6fa33b5cf237e41611b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
bb7d5c4820476f3967200c55f4ef44e9b42b5d8e s390/bpf: Store backchain even for leaf progs
a6234d4aecef49abe8bb0e7d79c716fbf64d565f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
189af228e30202fb9dc13ea98f4645f387687ccf wifi: ath9k_htc: Abort software beacon handling if disabled
1c458d0d426d82917fac0ea2fd62ae20f5ef4d4e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
17275f9cbdea1871e7c7144826f37f93f983eade vfio/type1: Fix error unwind in migration dirty bitmap allocation
6fff0798e7f58460c335c88e9590ebc61492cc0c bpf, sockmap: Avoid using sk_socket after free when sending
0ad49233675a1e95b7c8a20812eedbd55847b4f9 netfilter: nft_tunnel: fix geneve_opt dump
76adc01de15e6f3299ea0af363ea453889fafb68 net: usb: aqc111: fix error handling of usbnet read calls
5501d84fb2814136a3359eb1dcaf0abaea8c90de bpf: Avoid __bpf_prog_ret0_warn when jit fails
74c7d5011a168dde4abe8b1f7fa8870ecc8a30f5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5ed885f375203e73c9d0f4e0c7bef8a0fa169313 calipso: Don't call calipso functions for AF_INET sk.
34d385d91363578c196b1e8171ddabadbb323417 net: openvswitch: Fix the dead loop of MPLS parse
82b469ee506352105cf73ed118a688d39987b8ca net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8c577d2f5eb6b8ce0ad325f49df4ba93d514bf20 f2fs: use d_inode(dentry) cleanup dentry->d_inode
5a615ff4532c7484281f21201d77913ac23cfcec f2fs: fix to correct check conditions in f2fs_cross_rename
28fd4aa1a9f7c1274b9c5163332bb1f18087d09f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9918ba2df2d376c45267a75ad2ad3bfd356ba1b4 ARM: dts: at91: at91sam9263: fix NAND chip selects
3995fbd497d8f1ae18bf257dde4647ca621b02c2 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e3171623882dffcc407b7af2b2aa51a3b711fc1e arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1ba68ea7894fe1850998cdb8d687c43dea44002b Squashfs: check return result of sb_min_blocksize
d90b744f405175433f7a29c81992862fdff70e56 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c09287e098d603ac8d6af7f5d57fb9ddd4176acd nilfs2: add pointer check for nilfs_direct_propagate()
1a7102482ac185bc6546f8f99f6a9da597e20315 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
327ccec82ebaaf5bb725b728a56ce70aac9747b2 bus: fsl-mc: fix double-free on mc_dev
a41f62ddcef86c746600aa0587697b24857bd6b5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3ba0bff634861ec8ec96d0c128978f4f3f1759d6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
04f2da675f49e1ff93e139b42547ca0a927014bb soc: aspeed: lpc: Fix impossible judgment condition
24f81e39f724df65619988ebd3f147d6475571e5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cddba2d3e2d2ac4f2e5202c2c6274f15f2350fa5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2133ac49e66a89ee97b1827e1dff5c0d309a03a7 randstruct: gcc-plugin: Remove bogus void member
d031b871f588753f5af0450f2110eae2f9078621 randstruct: gcc-plugin: Fix attribute addition
0671e2a08f013a4945bfcdee1e4eb28854a44ef9 perf build: Warn when libdebuginfod devel files are not available
da53602a4d253d78cf2d17b38084a4288caadac0 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6088e6d04542cb40e85010c9a5cd4923d7d1180c backlight: pm8941: Add NULL check in wled_configure()
e75d517edcbf7b25b963175df080bd656d9d62d2 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
95e8d06885c4430a1e585ab4e4a9e47a8086b70e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
a2276cb7b5efa070280d8dfe183ca420dce3d3cc rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5af21b761993aa198f29465fd90076e3b8ba372a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1eb06a72c8e7c9c0f79c55e4dc0a9801d59d766d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c46b39dacbdad60eca5ccf2a6d5b63f806cc5b41 perf tests switch-tracking: Fix timestamp comparison
29f5f6382d4c4ee0b153047c462561c519a824b2 perf record: Fix incorrect --user-regs comments
740a944a9518737850ff1c769f5a59334083ad80 nfs: clear SB_RDONLY before getting superblock
86aa596584ca1386d1e5736fecb25f5575588330 nfs: ignore SB_RDONLY when remounting nfs
c35074aa2f59311a44f5001175986520e6adfa93 rtc: sh: assign correct interrupts with DT
405b199d4c1cc62c4bf84c7fb3d0f463d17cbb43 PCI: cadence: Fix runtime atomic count underflow
d81c8951229898cdde3cd1c8b7b6f0a68c184e0f dmaengine: ti: Add NULL check in udma_probe()
67ff2bcf6bb1a6b1a9792cf831a8c9f9596db4d0 PCI/DPC: Initialize aer_err_info before using it
9d7f2ea1eb10ecefc1623ade16851c1437003ca5 usb: renesas_usbhs: Reorder clock handling and power management in probe
181b01a2d9ad02b141ffd1e89974a0f00c4952c7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6ca6552810f0bdb01e60cf82c9740a3edc66d0e0 iio: adc: ad7124: Fix 3dB filter frequency reading
b6fe65b5a9326e106dd106197bcd3418b479267b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c0acf2a8b5a0feb4335e2629c128360835eb4e7a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d2eb43a9fa36ad2ac7e346aa12ec8cb05f0c9a6f net: stmmac: platform: guarantee uniqueness of bus_id
379a7bbace29b220995396e9796a00dc8fc4c8b5 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f7eedb264adb823734548f620f0ebb71798bf7b1 net: tipc: fix refcount warning in tipc_aead_encrypt
15e83809335c5599576851893d4ecc59eec76752 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f4a52c2ed040d8e41e60ec00332c1c0905567d19 net/mlx4_en: Prevent potential integer overflow calculating Hz
1d09710c33bfa0d37014c84934aba465c34e3547 spi: bcm63xx-spi: fix shared reset
e69d9049a33f081d09e8f6a939b3e387b377d285 spi: bcm63xx-hsspi: fix shared reset
6905d5116304904640df3736084a629493b2dd2d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
78503330ae80bdeb53faf75bb0171b4b91e50bf2 ice: create new Tx scheduler nodes for new queues only
2439be7ddb4284901b666cfc15f266150e542145 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3d5c43e875a64056d721827ae1307ceef32f6486 vmxnet3: correctly report gso type for UDP tunnels
803755af6b9c1be7976e60bd56f18006f6cbb3a1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d5ffa4c39406c5df715ad4466a5eafdc6a8b0a8e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d2734a22bef94fe848036986535c7d9f899e8c41 netfilter: nf_set_pipapo_avx2: fix initial map fill
92f81b277fa1179025bf775367ad884d26f89db2 wireguard: device: enable threaded NAPI
0eab1c129bbd42d8410eb7dea3a03dd81bae61b4 seg6: Fix validation of nexthop addresses
bb26063c449a06741909c3b5a361f01be2c3ac41 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8953a973fe4696b551a3103bb6ab22549132fcd3 do_change_type(): refuse to operate on unmounted/not ours mounts
d97155b2b78cf6038a8b76ae4e979e9663c54647 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
37e8e073e5b8ca5102ba6a7e153da4e9c199c6b4 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1a5740067c25d349daa996fa7178c6f458bdf1f2 Input: synaptics-rmi - fix crash with unsupported versions of F34
ba52f42a73021c604f89713a9000edfef517e0db arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
95029c2eb77575e651761c0e042396f35cf2f9ac arm64: dts: ti: k3-am65-main: Fix sdhci node properties
373fa2aa22349a16f95650924fc69f02a90e1020 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b1898c5854dd363484f78350216de0feed8a8c60 serial: sh-sci: Check if TX data was written to device in .tx_empty()
7a062bc1338d9dcbf128f6d7b3baff0065d019c4 serial: sh-sci: Move runtime PM enable to sci_probe_single()
65bdb94733a36863cfdda0cf27f598ad2b5b5c3c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7459ba8c5eed65f5ecdbc2805720c3e9141aafe1 scsi: core: ufs: Fix a hang in the error handler
c9a058d6ceb30f6176a193ca5b63680004816c3d ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
aed90dd454519ff4d416e83bc09cca39c4c3c4c1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
445bb5aa4c3b84e632a34045dc9add185ee46704 scsi: iscsi: Fix incorrect error path labels for flashnode operations
2efcd9ee8c7232dc712235c6df620f9b25eca3f2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ba221de160445fd011257a497625b82cdb780588 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
12f9718ca834c952efef2252e873c0e709cae7ce powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
04bdd3500e99743edc411771e5ab0922410df7e3 drm/meson: use unsigned long long / Hz for frequency types
000b6ea5edfd38623756114a064e6aea9e3493a7 drm/meson: fix debug log statement when setting the HDMI clocks
a12fbde28a1e2594e778fc8da507f49f15378311 drm/meson: use vclk_freq instead of pixel_freq in debug print
d3bb671003bdcba13609befabbbcbeb8a3f51604 drm/meson: fix more rounding issues with 59.94Hz modes
0ae94a129fea1d5b5127977eb8f0a44157f63e8f i40e: return false from i40e_reset_vf if reset is in progress
5207303c195b492152f3d1498d29301ce528ab0f i40e: retry VFLR handling if there is ongoing VF reset
376d91afcf438ecd9a55b75d79468f7f760f93cf net: Fix TOCTOU issue in sk_is_readable()
0b403130f58ce042135bf452c986682a039f6d59 macsec: MACsec SCI assignment for ES = 0
c5b0d1c46df45939b7f8d430cdd877433ede60b6 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e61553136a44d426d4223d2e56361ee0925e3de6 net/mdiobus: Fix potential out-of-bounds read/write access
0489fae5e21ee1310ca9698137f1a06252085c13 net/mlx5: Ensure fw pages are always allocated on same NUMA
e203997a68b07ac4866c37fed0e748febcd38054 net/mlx5: Fix return value when searching for existing flow group
dca0e5e4175a00e33ee00f33ca06ef8c3e9657da net_sched: prio: fix a race in prio_tune()
ea5aa06f10d3edd8be07352d7b061a57ff7d7ca3 net_sched: red: fix a race in __red_change()
765cc78e09e4df3e8f0a12075648153bbb5ab386 net_sched: tbf: fix a race in tbf_change()
605a177d453cef233af2531b353a1e13542d576d sch_ets: make est_qlen_notify() idempotent
0a3f48e6a98ff92ad247c4545414115497034406 net_sched: ets: fix a race in ets_qdisc_change()
3a7e8142420132a36092c7f8c98acd54ecfd4d0f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
65c7a648618f7be2cc0b72beebb002dfe36b0c13 nvmet-fcloop: access fcpreq only when holding reqlock
05352a01d297840867f23cda7c237c4cd8e39ebe perf: Ensure bpf_perf_link path is properly serialized
a56931548bb54e19ec444189c030a36308321a4f ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
2c162c6bd206b35929ae11b1c60f307a06637070 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0d5c3f7ffc7bf7cb699d68605e974a4cd9ce0d47 x86/boot/compressed: prefer cc-option for CFLAGS additions
b60b2af9743b013dc5d1302764200464d2e63579 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
b6f657532f68d76e2af79be4516c8ab3bdc5d22d MIPS: Prefer cc-option for additions to cflags
1cb1fda8621a5a9bd79868b527efd376ff084e11 kbuild: Update assembler calls to use proper flags and language target
b293c0aff71eadc83c5b7c6c428ba2fb84f54ef0 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
0b828f769430605debab71fd44b2929d017e7425 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f90abf02e2bb1fbe47de3a690d3fd5b3c141add0 kbuild: Add CLANG_FLAGS to as-instr
c037c0dfa6d7166f9145a9dc277bce03392855f3 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
99491ee7f6ec77dd29cede31de315ef8ba46d0d6 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0cc638f38620429132432ba47f9688e6f6b9d59e drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0e7b5757e1a7c28c6a6c0b9fada2efae3a2870bc usb: usbtmc: Fix read_stb function and get_stb ioctl
b4840e1046f18aac7deb98ecf826adc77b555c83 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f68fc4d7ce3aac5c8bc2fa4eeb7eb5434c25c6f9 usb: cdnsp: Fix issue with detecting command completion event
708e1fce7051007968d9dff78a68a691eb471abd usb: cdnsp: Fix issue with detecting USB 3.2 speed
a7320c3d9aa0013f6a43a1f29021d31ffc84d875 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9d821ccab6d14abae454e84025bd0c03b093bae6 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e047efd3707dfec1f4c564990a91621f363f6c1f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
01eac25fce4261af0aa2c77b26d553f69e1333db x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f72d0045e2ffb85a1b1246074cfcb749f635ddcd calipso: unlock rcu before returning -EAFNOSUPPORT
496f47762ccaadefcb3a05914085203fb1b3b045 net: usb: aqc111: debug info before sanitation
e1c839db87d1cdde73a144f4055ef0a0274a9b36 drm/meson: Use 1000ULL when operating with mode->clock
d8173fca013512bf0ef174fb937db3d7929423e9 kbuild: userprogs: fix bitsize and target detection on clang
034f01c1efb53e5f32489355af0784a2ae178337 kbuild: hdrcheck: fix cross build with clang
864145857e5dd27d5d7774a1d57f720bbf7f5225 xfs: allow inode inactivation during a ro mount log recovery
d813de3991426b7607f6187dbe5fc72ab60004a0 configfs: Do not override creating attribute file failure in populate_attrs()
0172e6c5ba40298db3f6b648ca280ea69b56776e crypto: marvell/cesa - Do not chain submitted requests
61d08d8f6f8e8728af5ab14a6aab4ea9370990cf gfs2: move msleep to sleepable context
405c2a5dcc6b517d011a15bac60fe9c45c439a12 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1954586d82bcc34e98171fac35c0980c150ab145 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e435a2a8cbf371417b54009662803a05fc58b20a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
3b842ce1f10b22ecb1436203d78bb99e406d971b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a324d4bf6cad269cd57e84fddffaa14bb1a56c39 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
10911eae1149aac63f2ffe7a0f1e93012f370356 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5a5520957ec8c2e14d613b3a0d3c2174aee42476 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ae4ff7ec89c25694edabdfc1fb00bc020b9a769b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
bc49e175326007ef4c65df76a6143a09b76370b5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
19a648200201532f48c505aeb7b5d7b5820dcdec wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
928658d5e15e36fd66a940dce4648a1bf04ccffe media: ov8856: suppress probe deferral errors
b4ed838316cb5abd7b39921362517cdd5cfef470 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b3752a7a48bbc82be58f4e906a98d72ad28f9897 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1589060b0555ce5473520c5bc4bef57e387f6542 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2422936bd2be420231bac197a083f7d107009f44 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
5837f4181192ef4bfb25896be937c1705418cd7a media: cxusb: no longer judge rbuf when the write fails
e28ef0a2afb98155cb078d71e655c9301afd788a media: gspca: Add error handling for stv06xx_read_sensor()
0d72d3c885534b3bbc98cac425c3bbd1e00b2d74 media: v4l2-dev: fix error handling in __video_register_device()
bc942d42f87306721f028786e7d17cd3689268fe media: venus: Fix probe error handling
b342c5d9de0e0dafaa12750b4f7a459c4229b3c7 media: videobuf2: use sgtable-based scatterlist wrappers
23806c6ed6d32f74c6169d35176a637325618f3f media: vidtv: Terminating the subsequent process of initialization failure
d12e592ed77c11c11cc6a39d535583736736464d media: vivid: Change the siize of the composing
97bc04fb2b072e4aaf2c6e9e67d80420c6ff4c9a media: uvcvideo: Return the number of processed controls
e9d6cf7c2cbb39220bf6b07e0bd52c4d327a07e3 media: uvcvideo: Send control events for partial succeeds
aa095bea00caed913115733d5d8e4065cd96e709 media: uvcvideo: Fix deferred probing error
508416f8609b127c3a7a4cc9734e5d20c37a924e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c123cafa77bed7cbb68fd2502ceae32a9cb6b03d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
98b0a0e108af663c8bdca80216e5c6d91eff9d72 bus: mhi: host: Fix conflict between power_up and SYSERR
7e0fa55c42d4222a11496ecf660b1b791e2bbbac can: tcan4x5x: fix power regulator retrieval during probe
48eeee7e4d1691d23c0b503a04f88733d3c80bbb ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4780dd3321ea9daa3d4a5b9cff9363886533b73d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
60425cc761bd9abf9e6f8907935de14f5673e5ed bus: fsl-mc: fix GET/SET_TAILDROP command ids
196c99b341491dbc104ca624714641402dcbfb6a ext4: inline: fix len overflow in ext4_prepare_inline_data
d5a1fad0232947e7790438cd44f653dec49c3215 ext4: fix calculation of credits for extent tree modification
57cf1a709450c6813354a2867de9f53bcdb973d2 ext4: factor out ext4_get_maxbytes()
93cf87f62cd893656298e4cb5d9ced1e161993ea ext4: ensure i_size is smaller than maxbytes
a14137f97a44f23315d6c3eb5867d3b54120280b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
dd499ad25ae443e8f675194bdf6f5b7a5f112728 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4c6b15dc2b734fdd8af4807b61c764c453ef0e96 f2fs: fix to do sanity check on sit_bitmap_size
12afce5611fa2c52c0d21b673b5700f9237065bd NFC: nci: uart: Set tty->disc_data only in success path
68eb0a2b97fc77222d678de1d90babc5c3e67731 EDAC/altera: Use correct write width with the INTTEST register
a6cb994fe52f489183f8782d3756e19997769da5 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b238257311c3aba9128fb640a556a0680b23f60e vgacon: Add check for vc_origin address range in vgacon_scroll()
479ac0b5e45e5bea8e6b503ca5fad4b33f017d85 parisc: fix building with gcc-15
bfd834702d07d9d9f0f188931f12555b8795f761 clk: meson-g12a: add missing fclk_div2 to spicc
b6830007dd4110669838999ed8c3d27bbd75e189 ipc: fix to protect IPCS lookups using RCU
f4d2f02d7578e71e74c503a301f27a77208d8cc3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e73b1343e4366d99d66bfcf54fef4082fa303018 mm: fix ratelimit_pages update error in dirty_ratio_handler()
0b7050b84a9d819592044779d447644c84a6a410 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b1f13abecb8b7da1d4949bb8d4d0b5a503e394fc mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b15a9216419dbb6ba9cecb5f742301882306153b dm-mirror: fix a tiny race condition
0de248b1504079bf02fd823330e31055037e975d ftrace: Fix UAF when lookup kallsym after ftrace disabled
f1290af1c190af32550694a6bab928de91662e25 net: ch9200: fix uninitialised access during mii_nway_restart
5e25e7c83610ffa5de268c85bea789adef4028dc staging: iio: ad5933: Correct settling cycles encoding per datasheet
f8c25d3b035112ca7b18bd5ad0bfdf7f823334d0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
84dddbda375d464d097d74d1bfc1b558d2962506 regulator: max14577: Add error check for max14577_read_reg()
756c4f334e709bcc5d58c9d3cdb223645d5e6621 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
7d8741a3400818d5911a9230ac7cd7ea2a25836b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
6cae2b327d8b7a08b7af9a0e070480c07db56769 uio_hv_generic: Use correct size for interrupt and monitor pages
195c750bc1893403cb5999aa09385a0fa8366b8e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
c20a7d0c3a9025d40ebab63f07933695912bedcb PCI: Add ACS quirk for Loongson PCIe
72e70f6e29ecc74ede539e2339371c6dc2688ff1 PCI: Fix lock symmetry in pci_slot_unlock()
0bcfe80c3c0386590b3ae6a070ba44f5b55c0502 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
7f51280d84bc9f9d2848427b4e47ea2ed95bf00f iio: accel: fxls8962af: Fix temperature scan element sign
026df4bd171f42ab78e4176c1579f61788efef2c iio: imu: inv_icm42600: Fix temperature calculation
8db646d48111bbd6a026fbaae79d0c1f342f25c1 iio: adc: ad7606_spi: fix reg write value mask
4676d88c6d392091211e12dd80f0a97983972743 ACPICA: fix acpi operand cache leak in dswstate.c
d498905c544acc54eafe9bd457d183dadb9d17e6 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
2b15529e90aceb0af6e6e5d1a1080acb623cfe57 ACPICA: Avoid sequence overread in call to strncmp()
473cb8047657e7870e9bcb06a2eac0421de09f0a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
070162288ad0bbc92f69ac1364895a40965342c1 ACPI: bus: Bail out if acpi_kobj registration fails
0425c10b9fb82cfd6a4ae7023760d3ab031c5e77 ACPICA: fix acpi parse and parseext cache leaks
7d1e347c23b04fb83a99daf413e834820df03895 power: supply: bq27xxx: Retrieve again when busy
63505806a1cfa966c81e9187565b841ce615b9b2 ACPICA: utilities: Fix overflow check in vsnprintf()
3ef417e8fe8fd87c079bd5e443ddb8ed4bdfb44a ASoC: tegra210_ahub: Add check to of_device_get_match_data()
cf53e9785bd89e4dcb533cd569c58dec40f0f29a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
432e2718f83c0205cf8e41e408debb4eb4a98570 ACPI: battery: negate current when discharging
1a11223c35b3f0109ac0df445e4330c2f9d3e20d drm/amdgpu/gfx6: fix CSIB handling
14700abb13d774b5a90c2cd76fea9a684d84bfcd sunrpc: update nextcheck time when adding new cache entries
2a496dc163fc01549646a71867d4dbedba781049 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
b76dac967c6a4ad6a347fdfcf79769e20b0e43cb exfat: fix double free in delayed_free
7aa6f1b0d73c2fb80171d1e3bd657d3a290dd7ec drm/bridge: anx7625: change the gpiod_set_value API
235e442349b083102f062984b1e132cdc1a8fc62 media: i2c: imx334: Enable runtime PM before sub-device registration
436004ed863b2ad4e7cb1718b02ac9b77bbbd2bc drm/msm/hdmi: add runtime PM calls to DDC transfer function
3d1956fa5a02586a928121556740be2b1f836672 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
cc81ec3fac8d7b3e60a0dd10dc8f23a0f0ede54b drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
e0c0038a6ee6eb5c6b8a5557f91e5d2fbdb85617 drm/msm/a6xx: Increase HFI response timeout
38d4eced77d7530e4842204d540477e660f5150b media: i2c: imx334: Fix runtime PM handling in remove function
7e7fad0af72f5999ca23e7675424076b51427943 drm/amdgpu/gfx10: fix CSIB handling
9b3dd8438b954925c88ea85e84892ed78f58fc2f media: ccs-pll: Better validate VT PLL branch
21dbdaa631f968f123b2fbad0bca48e9c2851558 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
1af176c0feb52f14120d09653eb5a4d10ec3c5f0 drm/amdgpu/gfx7: fix CSIB handling
8f271836897ba05ed8bd9a4457fada7754938fc1 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
e9f9eade405dfe001140cea405af6fe8075acab6 jfs: fix array-index-out-of-bounds read in add_missing_indices
776b515deb9c897a07a8f546ac9ecff13cd635bf media: ti: cal: Fix wrong goto on error path
50a9df7a27cf4f4696f39cd20ff2f347f89e3b84 media: rkvdec: Initialize the m2m context before the controls
36672cb1960ae9f2647a6004f4d881a08b0d109a sunrpc: fix race in cache cleanup causing stale nextcheck time
5ebee90a63b22df46d790a5b38b7a5f96e5dde97 ext4: prevent stale extent cache entries caused by concurrent get es_cache
78114e3f346ad3a808c374a852199e570eebe928 drm/amdgpu/gfx8: fix CSIB handling
0501ed32932f262174a941c5e8eba64fcc96b7e6 drm/amdgpu/gfx9: fix CSIB handling
d565604e2f9d46db52fcfd77bdbb2d34a13118ad jfs: Fix null-ptr-deref in jfs_ioc_trim
ae63fe4d6a508309562fd8fc9f6451f179fef82d drm/msm/dpu: don't select single flush for active CTL blocks
f606a90edf5bb9fad032791e94d31399344651f2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
c120fe16b4442bdcd564af870bde3f9030059042 media: tc358743: ignore video while HPD is low
0034d9fd411a97b8dd561231b7220cd2ed249999 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
e7694567e74cb61dfa27215803e41489a70c0cbf media: i2c: imx334: update mode_3840x2160_regs array
148ce53a9be918a487d1aff9cfc72ce829a0ec37 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
38e02b8447659f914973bc78e18fbfe77033ff8a pmdomain: ti: Fix STANDBY handling of PER power domain
5d15c6606a741d945ed08cedb2250f72d4b5eac2 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
e5b3c0e9a97b82825b479951508b82133440cfc8 cpufreq: Force sync policy boost with global boost on sysfs update
4e7671dd10387faf76a73debb24bc985d2eca09d net: macb: Check return value of dma_set_mask_and_coherent()
e9995df228574bc0379944335035c6f1b941ed06 tipc: use kfree_sensitive() for aead cleanup
b0c2d1cae432ea6c860d7afc0c149e27cf517ba9 i2c: designware: Invoke runtime suspend on quick slave re-registration
5c613f2b95423b0ef43dcd7b93aea8ce037e1614 emulex/benet: correct command version selection in be_cmd_get_stats()
df1a58997a703b86586c0952f4175da7a898d398 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
94c133092c3f983c549c77d1a9cdb1da49dbc1d6 sctp: Do not wake readers in __sctp_write_space()
21a4c8f1241b12af9131484487a5c12d6d73ff68 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
2c2c74440b2c48e70a725ebc7e000f5cc277829e i2c: npcm: Add clock toggle recovery
2412c125ef76093f12ebf2f22d718cfaf363f670 net: dlink: add synchronization for stats update
84203586d0373fbbf5cd0322ddebbb7e895dc496 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
515158ce0381e35fb9822757d980e9fee70e7bcd tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
fb93fda6057864f846d0e50bcb7a78ca4c0bc6d3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c614427d4773102d5a64a658ac2fd3a85cf3f8e6 net: atlantic: generate software timestamp just before the doorbell
90587f91eef826cbbbc1119c7f48b5e9f107f10c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c280d74586fcf25fedbe1c48f17f3754574211d7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
1444ba31bd61789e6c3c5885a4f7c3f2d9a428de pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ace8571fa73aeb0f144d518f842c161cf61979a5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
6389b11d6aaad07cc8c38679e706b68a0ea836be net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1d950f7eaae737fbc1ad0a74aad52042b66f3d51 wifi: mac80211: do not offer a mesh path if forwarding is disabled
098b8f719e195c687b88f7e9ab04cd2c422d651c clk: rockchip: rk3036: mark ddrphy as critical
3b31ecb5702c58737b7532865138b85ea518d94f libbpf: Add identical pointer detection to btf_dedup_is_equiv()
32a648bb72e203200259b3605232f2b95eab0cdf scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
1868d023db9f748794910c7475be3f2d2ab4c7dc iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3501d90c8ccc7f973a8191e93f85eced44e2b1b4 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
10b06610e09cd82000cd39f488065f2f9a0030a1 vxlan: Do not treat dst cache initialization errors as fatal
131c37278fa588736dfb440e8d0ee486ab498b6d software node: Correct a OOB check in software_node_get_reference_args()
71a8c3261492184ecdfe049990350e908d7f6722 pinctrl: mcp23s08: Reset all pins to input at probe
f8ae55509fadf6ca989287f9fbd3a20e4a127503 scsi: lpfc: Use memcpy() for BIOS version
15407276743f23f541161f3e1214ebc69ac3a25c sock: Correct error checking condition for (assign|release)_proto_idx()
7d8c2f9c366f3d06b2b618a070dcbde694286645 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
88e11b5dc49bde2d2f30bf0a2a31730e657544e2 bpf, sockmap: Fix data lost during EAGAIN retries
c2f7edf91858629f8f7cefaedd6ddcb9e63fa9aa octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
5ed89b3bd50a6ed8eba2cd783e39247a4be94b34 watchdog: da9052_wdt: respect TWDMIN
b62b3fd39a095e9859bb2bd91df03fe1cf88e689 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
539743475ad351de52d0d277d0c3580e6075b6b8 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
68e71c86454fb3ed5914830de891d5e30d54ca17 tee: Prevent size calculation wraparound on 32-bit kernels
ad8cf2ffefb40bd72bf9b4f53067195a959f1e45 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
80bc452899bb678f42ec128b0d05adb39b767cce platform/x86: dell_rbu: Fix list usage
fb92cb587a03346e8fbedacfaec3b4167b85add4 platform/x86: dell_rbu: Stop overwriting data buffer
b0862cc34ee710212191db48ff402015bc2c9d71 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
aa217790841decdf5129f20c6186b4c456c1d50e Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
ed30b34140831901a71fec72ef5d67dbee692388 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
7c6aeede6f9665476328f2b0742bb63e09c3d42d jffs2: check that raw node were preallocated before writing summary
e3638b4d6b77b2c6d4d8bd3df73cca61981bde82 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
6ee8bafa70b51d2eeb8b76ea8e961ef950555fed scsi: storvsc: Increase the timeouts to storvsc_timeout
c33fa0ebb7b771817a27a47b2ba90706a2776927 scsi: s390: zfcp: Ensure synchronous unit_add
89ac08e570f4e4f93e1b39bce4dfc05626dcb2f3 udmabuf: use sgtable-based scatterlist wrappers
87d7b7fc72286d75f9a0b20f179503386fedea7e selftests/x86: Add a test to detect infinite SIGTRAP handler loop
896ab487a8aa136ac948bcb3b68598e946f28241 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
37405a829391f66b8f300053563d863a602bdd25 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ac2ded00d9e3882b40edc64f776951622e658744 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
8598f9b5ebaa6347f06943be3a3fc0bdf4c07224 block: default BLOCK_LEGACY_AUTOLOAD to y
a46a70375f6c551bd36c97a55cba646fbda51546 Input: sparcspkr - avoid unannotated fall-through
da75574c7ec95760739fa7c4f415b7af05e97b10 arm64: Restrict pagetable teardown to avoid false warning
afe33290d74fd5b0f29b47bbaf9aa0d12434018c ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
140aea9ce5bea7e56bc06873eb132f7eff3dad34 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
bb70021fccc6c4b387d8e5f54ef377a180c3fa87 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
af5a8c1d05334b4453fc3bfb2b3c63c2f46e10ae iio: accel: fxls8962af: Fix temperature calculation
e03eab942363a169af90d11a4809c857d40a8bc5 mm/hugetlb: unshare page tables during VMA split, not before
4b3ec9613e54484417666c1ccf085761b8471c3e mm: hugetlb: independent PMD page table shared count
309e03edb7a9f4ab89b465c5ebca76844d7d9d0e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
196b12376e8590d1a65510493f4bb76218347388 erofs: remove unused trace event erofs_destroy_inode
c16214c6788fb960018ff6871881490b48272ddf drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
165a28191844c4f80976fa2d7731a2874086cf0c drm/nouveau/bl: increase buffer size to avoid truncate warning
ad72e465de235764c8c1fda65316f3a43916bcd7 hwmon: (occ) Add soft minimum power cap attribute
2e870b0c581b47feeb390352a27f19e402ab662a hwmon: (occ) Rework attribute registration for stack usage
db9971ca30e6d1efe7bff546d1165c97203078ee hwmon: (occ) fix unaligned accesses
10f5dbbbc4b966e1311509390bc865c2cba376a9 pldmfw: Select CRC32 when PLDMFW is selected
59ceb2755cbfa95c8b069dbbf7d69c4a60fafc9e aoe: clean device rq_list in aoedev_downdev()
65e36f1455fae8399fae3f0cbf324d5ec2f82267 net: ice: Perform accurate aRFS flow match
cecb76c5a201593435d78fe6b2324c4d178a49cc ptp: fix breakage after ptp_vclock_in_use() rework
304c03b9c621235c0c2ea8eaeef1df4f9ae2a84c wifi: carl9170: do not ping device which has failed to load firmware
ca87d8b4ffe125fb657d6d6700640aed6546f537 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d2995a4c630a577587043037b8c0fdb9fcae3377 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
32204b14ac54463375f5cd8a21c1142758bed688 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
85e4ccb467da1c2d7839e4bb9896b11a531093c0 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
862e64969dd27377b0db9c72d9650fc1a54e3124 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
c14490cb86b4c733254f522005d21d681f3c39f8 net: atm: add lec_mutex
f95d0e54888ee49cf642f148871c4d6f88373a4c net: atm: fix /proc/net/atm/lec handling
7aa18ac54ac5bbf7a7179fc844d9d8b784fe33a8 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
e2d831f6b4cc8108ac618a1775b47a6953a0d2fe ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
07172f02dc089592ae21ad40c61405666e5a4063 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
d5cb9d3e0f895381166b0c9d0b1d012698689684 serial: sh-sci: Increment the runtime usage counter for the earlycon device
5f96eba5801d6e471d8c07189027934cba55f053 Revert "cpufreq: tegra186: Share policy per cluster"
ad11faeea4039b15c3aa01b8429db0e02a4723c3 arm64: move AARCH64_BREAK_FAULT into insn-def.h
9def7511be7aa5cce32c6fc8c7d0b3c0bf746cfe arm64: insn: add encoders for atomic operations
e507e1c86f44173bed4df56e6ca4fe5e3076f851 arm64: insn: Add support for encoding DSB
1b09b92c35250db64c78cc352297a60b7a8d86c4 arm64: proton-pack: Expose whether the platform is mitigated by firmware
0cd1470c5748e190fbd58b2a47b318191086f089 arm64: proton-pack: Expose whether the branchy loop k value
837ead0764d611a611c5177b0417585a56f5deec arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
cff095dd38e9f52ccb058193bbd07e7539cdaf2c arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
58a8650d0da409294eebdddec6c8f40ab71d7950 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
f3612a3a5449a57541cc0b9d48d6e323649edc74 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation

--===============1879683424226270008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6903238416bd-7afeb85af1e5.txt

a85771d0b284072bcceff34b18a406fd052c139e tracing: Fix compilation warning on arm32
ff9ec418cdf5efad05adec8d90da8adeef9ea29c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
cc1867c17de5c45e1251eac43208ec192f37dc42 pinctrl: armada-37xx: set GPIO output value before setting direction
63879d750e29c9a83c70751ae0663f1d7363730c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
42d77807643b92bb8a7fe85ac4e8aace7b2ffb17 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1ce17d1763a20d3e32e70e5957585acbfc7c0f11 usb: usbtmc: Fix timeout value in get_stb
2b3cc358b97a3995374ff3a77010209d6817c774 thunderbolt: Do not double dequeue a configuration request
3569c54ea357e6a19090cffd9939c3011e0abb4f netfilter: nft_socket: fix sk refcount leaks
305575e62ca9cd5bcdc335a7e11576d4ba8e4ae4 gfs2: gfs2_create_inode error handling fix
618e48d2e07b5aa891f23d5c93d6cb9a3438d010 perf/core: Fix broken throttling when max_samples_per_tick=1
3b3a82a404684e6ea187b5b9e02f7b4e04fcd3fb x86/cpu: Sanitize CPUID(0x80000000) output
199358e26336689a270405b0d336b36098b4f8f0 crypto: marvell/cesa - Handle zero-length skcipher requests
fd8b38ec8e0d3c1a5de7b3dae43ed5591f433eab crypto: marvell/cesa - Avoid empty transfer descriptor
e0842c71fb445da1c952eb268943bea63e61034b EDAC/skx_common: Fix general protection fault
0f6e2aa8d9077b648abdc30667bfb3dcb92f40cc PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
24f14398e8e38b15a841e7efa82a6b443f199441 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
eb9544a3fe8452e15f26b758eaa0e2aecb51a383 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
20d735282c382d4bb39012b1d32c000ae7966681 spi: sh-msiof: Fix maximum DMA transfer size
00fef65e0c0ac63823fb7571ed6e16700060311c drm/vmwgfx: Add seqno waiter for sync_files
3493b03202a7a4c1412595351d5fe951a07070d3 m68k: mac: Fix macintosh_config for Mac II
3a112b9b121fd7351256aa1bb4b5a663162819dc firmware: psci: Fix refcount leak in psci_dt_init
92aa7e14072557b27ade1e84792d36b65a7c5eb0 selftests/seccomp: fix syscall_restart test for arm compat
253bcb9fef4f6e7541fdd6f0886291f2eedac3b1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3a403f0c01ebb2320b0d5642ac2673fa04d87b2d drm/vkms: Adjust vkms_state->active_planes allocation type
da3cd75c55f14e7b8105fc764d788b054e09d4ea drm/tegra: rgb: Fix the unbound reference count
224e6c794de34e46df58feb67b8a3d0915cf99e0 f2fs: fix to do sanity check on sbi->total_valid_block_count
7a779a6412a27d74d7d84a3429c64aefc80fac06 net: ncsi: Fix GCPS 64-bit member variables
56af04d4279424fc2ad37696ae93e447e751482f wifi: rtw88: do not ignore hardware read error during DPK
4d192ef5b4f5a8ac6deb63a62fe0a797abb4e367 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b6351c04ce181a25f405e3e08481d902df649fdc f2fs: clean up w/ fscrypt_is_bounce_page()
fa6258e07a582d408a31ede9796a697ddef53230 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
460db4550aa9230209301f03f5afc8e25ffad408 ktls, sockmap: Fix missing uncharge operation
71b1e6dfa8565db87c45e71687db0ad2ae026933 pinctrl: at91: Fix possible out-of-boundary access
45b6f1607af512e82061aae08d9b4173aea8ed90 bpf: Fix WARN() in get_bpf_raw_tp_regs
94c7a5a9ec5e2f915789cb2476f059165d05b239 wifi: ath9k_htc: Abort software beacon handling if disabled
34a39d23e9ebdb0416f63131322286b071514d07 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
67075cc2fbeb3e2477735bdd47f802335b1cdd6d net: usb: aqc111: fix error handling of usbnet read calls
b6496dc11272de25b1d28b63de90a623fac2ae36 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
aeb9ef18f1936e32a70aed87d0780315afe1af36 calipso: Don't call calipso functions for AF_INET sk.
8e0f029c8ea64867922a35770eff7a6a5be5c21f f2fs: use d_inode(dentry) cleanup dentry->d_inode
657bf02ac6ca3a38a56b0d757e21b4787a8c1404 f2fs: fix to correct check conditions in f2fs_cross_rename
7347dda275240a657c84e853313f2f9af7306a2a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4b2e46ab55899e6a26786f9311c6f5163f733da7 ARM: dts: at91: at91sam9263: fix NAND chip selects
0561ca39d44c0d96dff33a96dea887d97e72df59 Squashfs: check return result of sb_min_blocksize
de670e7d12ee8915f12cde20fc1fec216a41d9ea nilfs2: add pointer check for nilfs_direct_propagate()
0c87e0d38ee29c6246ceae0431fcab3361543adb nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a8a363254a3a85511416a699086cfde1c9f6bab1 bus: fsl-mc: fix double-free on mc_dev
132d6508c87fda2aef82640d9a3a9d4b388d6772 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e01dd6a26b1992efb232f1fe3c80e63c8cba6236 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1ff2e4cafce0b71d23e5bfddf8012befec46d474 soc: aspeed: lpc: Fix impossible judgment condition
d467fe2284a56d23aab5a60c0e9ca11702862fef soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
dd1a816511adbc1bd64d1a7d36ed832cf1782bca fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b0772054d7c5d3b632d358b946b408bc6ec155c4 randstruct: gcc-plugin: Remove bogus void member
0bf0b3dbd3b5c575df4319d818471ae1973ffebb randstruct: gcc-plugin: Fix attribute addition
950cef6115d05f9099164526db70c18874dcfdcf perf ui browser hists: Set actions->thread before calling do_zoom_thread()
912db2182167b7b90fc6c683df5c7a6f6e99c25a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
11d48ed30846816c8545d6265403c4f7ed90d049 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d37972609e3ddf2db4cbffe793e88dde453f289e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0b5e9a50d2b8e5cf0117eacf2203dd0ac9f2d754 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
269907a3c8e6bb4e0992441132b5b9e40dec90f0 perf tests switch-tracking: Fix timestamp comparison
7b6eaeb0dde089da3f6c2626bbdb3358c18e6a0c perf record: Fix incorrect --user-regs comments
f716eb26de429f6fe81891ef1dbebf4c92317668 rtc: sh: assign correct interrupts with DT
658fa63c9333f4c3f99f29aaac45740efdcf1dcf rtc: Fix offset calculation for .start_secs < 0
d6ac1643baaf851b706d116e985daff979fa89d9 usb: renesas_usbhs: Reorder clock handling and power management in probe
e69346bad82b46fbff8001b35b20150fe12b543a serial: Fix potential null-ptr-deref in mlb_usio_probe()
7774796daf4bd6e558c1760af758e92031ec181f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0b8b44102b024f296a649a0da48792b453d8df41 net/mlx4_en: Prevent potential integer overflow calculating Hz
9073153d5f32c3a03a60cbd21ea4c8c385890d19 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
2f4436d90d4c5094802913c3c54f04749096267d ice: create new Tx scheduler nodes for new queues only
e9aee72e1a1500e7c050f4504650d33c1c2b7eee PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
bdee66672902042f25e99720825cf607661fbcf4 do_change_type(): refuse to operate on unmounted/not ours mounts
c598095869ae7b187c4e8b3a09dcdb40b7f30cd7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fcdd883d631e1642a07cbde3f4bd011198fd1e3e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
33b56fd92db94abf6921b28ee961a0d0ea220775 Input: synaptics-rmi - fix crash with unsupported versions of F34
d8f5a7b81b620ba63cef01b702dca7401001930d NFSD: Fix ia_size underflow
ff9a925f09cd6d45e9403d10555a5daafa79d780 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
1035c5a9e385fd2262d0b083bb8b2caa5911cf60 scsi: iscsi: Fix incorrect error path labels for flashnode operations
13d5d32cfcd827f4c04dc48a6a8933386c2f3585 net_sched: sch_sfq: fix a potential crash on gso_skb handling
39574418294e341a6667fc1da91527efca3ebba7 i40e: return false from i40e_reset_vf if reset is in progress
84314cf0688c9b3cb36f483fa863590cad6ec6c9 i40e: retry VFLR handling if there is ongoing VF reset
87ac98246fc6c7eb3df6d8bda11e4d0c9d9a6429 net/mlx5: Wait for inactive autogroups
3c1e78955f8a579046347106d8a1237e13e34005 net/mlx5: Fix return value when searching for existing flow group
c39b53947b3b1c1c3b9e9ba7eb335bac7a89e819 net_sched: prio: fix a race in prio_tune()
a358dde5b15861149a9d6ce26439549188a2eda2 net_sched: red: fix a race in __red_change()
1548eec11afac5ad58b1c7ccfffc3f03759bf4db net_sched: tbf: fix a race in tbf_change()
4d55cd6fa4f8f45fec763ffb664f21664c9e44bf net: mdio: C22 is now optional, EOPNOTSUPP if not provided
31762c8ed1c39a67bc0d75f0c85429be263f86c2 x86/boot/compressed: prefer cc-option for CFLAGS additions
adfa2ab4a2b41006be281a4c31e60f44debf836f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
bfda4e699c53666a5504d90b322dcf774d124e0f kbuild: Update assembler calls to use proper flags and language target
54e31cd80519899d21dad1922e1a1c48e76d1f08 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9ca3fbdb73e58c9ecab3544581d62f3eb1fc703c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4c1eb11c502ec77ec26f114300b3c6495f52113b kbuild: Add CLANG_FLAGS to as-instr
15f582c9781195c82799cafbccfaa6e8dcd50f0e kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
249dc017f274260e5570890c482a746463d76891 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c385ce258a5e98e275cff53f050a77e48f4bd51d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
cb992904fbe4f974a2a1f367a73b34a6374f2e2d net/mdiobus: Fix potential out-of-bounds read/write access
128b95d785713197d0c44010688177e80d81434a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
129b1675d3dc320e1dab9be001a88e42da0fa88e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f75c9108993a12a7cc63ea58dcaf4cc012119cd0 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ea8dc65deea0582fb0ddb5149eb7b8c3e16960f4 calipso: unlock rcu before returning -EAFNOSUPPORT
825de5b1f0cb85180ffb44727826bf90d380d987 net: usb: aqc111: debug info before sanitation
8de2cb92f4e051f12263a5d08e99d417b8ae5525 configfs: Do not override creating attribute file failure in populate_attrs()
6c39974285609c1eed38e53e4e69d10bb450eb03 gfs2: move msleep to sleepable context
d1c7183484c79a3e51d30e64e5b164f0c265b74b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
561fabe292e767197adcc6911c3c197b5f13ee8a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c67caafd049b9f4305f8e2212dfb90e07feca1f6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
db2e8e0718c0fde4c9db87ff3319b0c443cd1221 media: gspca: Add error handling for stv06xx_read_sensor()
e4ae55f35af011b1d2d214af994e193c0ff8e0fc media: v4l2-dev: fix error handling in __video_register_device()
cc182d5b6c2fef4310400a8fce0f1759566eb0f2 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f2001eb28420e7e4040108addf053511cf568749 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e1d1d451210a99adb1082adbeeed3b1bb9191d12 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
59e44a93a24a4440b49662c953bb764bfaba7a70 ext4: inline: fix len overflow in ext4_prepare_inline_data
f87def2c83a72371711610edbbd15e7d98b90d42 ext4: fix calculation of credits for extent tree modification
32bca663dbc6300fcb9f4a04448104db3dba9303 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f97548ec5a45022aa337adc36fdd3717909a6134 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
dd92214fe20e8755802150afd2e9a74047129288 NFC: nci: uart: Set tty->disc_data only in success path
f21ee3ea8d80d6e049e48ee7712d7790dd9e4739 EDAC/altera: Use correct write width with the INTTEST register
1a5689598c5ac223df3b55715b7ee241344fde01 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
fda80faf46448083b858bc48fc830b71aaedca03 vgacon: Add check for vc_origin address range in vgacon_scroll()
b6b1ff7138979c795c3b98725c818f52bbbdacec parisc: fix building with gcc-15
78e5b7c7c3e31100071b96910db8b8ab5e44664a ipc: fix to protect IPCS lookups using RCU
f0c1ee0e3b010a7e78e7536b83ca284a7931fb7c mm: fix ratelimit_pages update error in dirty_ratio_handler()
67e32fbfdd8105c621f9cdd8ade289bb2cc3d4c9 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
32c3f24cfad11adac201d84fcff758bcf4ca1f00 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d1f30a999a8e9cf34b40a9fc5dadf56013b984ff dm-mirror: fix a tiny race condition
ae0c90977abb07099358222a2e39fcf85215a97d ftrace: Fix UAF when lookup kallsym after ftrace disabled
7184ae92e5539bc45b970c9acd7f0f4edb35acb1 net: ch9200: fix uninitialised access during mii_nway_restart
05168529541557c831d0b299efbfdcad4383aa94 staging: iio: ad5933: Correct settling cycles encoding per datasheet
0426b3859a8b6a8c39df37e05f13d602b52c9b14 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
de3ddff03ae36abe3c3502f4874e82a882e898f6 regulator: max14577: Add error check for max14577_read_reg()
a42d42c894c800ec30f6cf9cc639633b4938c4ca uio_hv_generic: Use correct size for interrupt and monitor pages
079c4acde807cc0cb99bf97514e305789ad94a13 PCI: Add ACS quirk for Loongson PCIe
7c8bff1f5a1be759fa160a78fe3258531a8b87dd PCI: Fix lock symmetry in pci_slot_unlock()
99cd03483333759981943622a44b6336e0f0eab6 iio: adc: ad7606_spi: fix reg write value mask
9ab5b1a6a93ab04059b5c1a1c03244f36b1acbb1 ACPICA: fix acpi operand cache leak in dswstate.c
65049e8df75ce700fed6476ddb4d5fbc858cf74d ACPICA: Avoid sequence overread in call to strncmp()
48a1ae857eebc6ffa111220d2ea82cb06d043f42 ACPICA: fix acpi parse and parseext cache leaks
1a87ef3a67d7b234f193ec55a52bbf189e8157c9 power: supply: bq27xxx: Retrieve again when busy
77dcfbcc8e536cd75cd77acecc2056ab9569e8c1 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
898fc7a305f59420c7757e49e9eb2d41e41f3259 ACPI: battery: negate current when discharging
e850471b1e250fc92e031f1f67a8d1e183083f00 drm/amdgpu/gfx6: fix CSIB handling
0abe728fdfe80d036e3c69527583fb7ef2dd4745 sunrpc: update nextcheck time when adding new cache entries
b8259adafd4f692e23bb964c5fa391d68265eb8d drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
433d68e37fc8e2a6e93c5f7d35b1d9d35104900a drm/msm/hdmi: add runtime PM calls to DDC transfer function
b246f55c88472fa365ef442302069bd12714d026 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
0daacb668c416d6f2e399a3c1bbb6bae28aa209f drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
02b1e2b2a4311d78c0d7ab26679d1254f11df142 drm/msm/a6xx: Increase HFI response timeout
64977a2e7d1f470985ca62ff55e32b06bb6b2bf4 drm/amdgpu/gfx10: fix CSIB handling
398586fdb9089a5ebb3a3d6431061597610a0f1c drm/amdgpu/gfx7: fix CSIB handling
6cb6d48a8c4b1d9e8d445efbce867fc4f6ac7bd3 jfs: fix array-index-out-of-bounds read in add_missing_indices
6e360e521c8d1acdae9b6a36be829e7c5bbf5d7f drm/amdgpu/gfx8: fix CSIB handling
727d1f60e1e3b77a98847e0d06c184f2e4830cd7 drm/amdgpu/gfx9: fix CSIB handling
1cd067188e534d33ba7c31c927236c8888526e32 jfs: Fix null-ptr-deref in jfs_ioc_trim
0978f72c7fe1e79b6c12f840d7e481c8ef648077 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
3cbc22310a21d7aa81a090d1baba80d9e3c9c554 media: tc358743: ignore video while HPD is low
77950f927bf387cda13e6967d1d0b692f654d040 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
00a7a8e99fe411cc64278100ed6c62da9fd4154b nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
b0b421affe8471c4b931adf2c54b4fa2533dc047 gpio: pxa: Make irq_chip immutable
01d96eddfa73252d55fd72df5f8383e527008a4a cpufreq: Force sync policy boost with global boost on sysfs update
12044961cefe248280af5a61c93163d9569dde5d net: macb: Check return value of dma_set_mask_and_coherent()
12a63e7ef3403760d12020acea1206fcf4cffa95 i2c: designware: Invoke runtime suspend on quick slave re-registration
edfe04e29abf6bdb73b57cfbfcc0ead58297accd emulex/benet: correct command version selection in be_cmd_get_stats()
f5a18f10a10c4caf5eac5d7a1bd6e8ba23f53e52 sctp: Do not wake readers in __sctp_write_space()
afa2152e3a6e7e5c8533b855079e56925c1f550f net: dlink: add synchronization for stats update
1a11f793ddef2ce7cece80e9e08affaa91682972 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bced1d638052717c585cbb516b85756990173303 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f047f4181a7a587e5f9f64b5f7a5b4a7cac3da58 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
75698df5aee2bd41402304bd5598d6f58f8cf066 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ef9956cd93bf2a58a93ddc307c849f8de6ec0196 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
03b3487ac8058114ae8f96125b5c02d56f191186 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ac6d79237957cbc3efa8c0419efc51ba517d0d5c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
832eb8b5071dcbca178ea1d21078d8defbf20d37 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
5d0d628300f207492902a1b76562ad196efdf59b wifi: mac80211: do not offer a mesh path if forwarding is disabled
7bdeb56b77842f8dbe5ea6770be4b14ef8b74d70 clk: rockchip: rk3036: mark ddrphy as critical
e0983a7a2a0fa1c97b60eff1cd9606f44a2d2607 vxlan: Do not treat dst cache initialization errors as fatal
d0328b1747f185f1ef2093c4b7f902ab55c5b570 scsi: lpfc: Use memcpy() for BIOS version
324b284a306e9340aea1173af3183ac2c14dcd0f sock: Correct error checking condition for (assign|release)_proto_idx()
7ff7a09cf1a09670806400780ad826a691afff62 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
aa27526f20ba63fee77ba3f7de5e278be8f2ac26 watchdog: da9052_wdt: respect TWDMIN
b990bee1926354d1dccb74fd30df48a9c1e7b30d bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
34b286f466d8d4222b0838fae0a44a74c969b0ae ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e20ea6906b86fa6541b51410a5d2426f55941182 tee: Prevent size calculation wraparound on 32-bit kernels
110e53075b522dd1c6c330b4a1b2e6ababa2db08 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1a02770d94e1c61f3a0a0f1dffa5185cd38063e9 platform: Add Surface platform directory
c3859dac8881687a76f0c9098a5b6c8efeb7bd96 platform/x86: dell_rbu: Stop overwriting data buffer
1427239dc428431643501851d7a105839bca67ca powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c0657bc0bda3dfa7328cf1a9548313d3e94106fc Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
bf07e2a96880b3020884a23d65ea949bcc17f912 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2a6bd4f9060fbbc3eaa39ce24232b34f43f531eb jffs2: check that raw node were preallocated before writing summary
ade3fe63317510d19a17fcaa55cf05a33443a9cc jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1e50b627abbac2330510f7cf4fdc5150d8db71a3 scsi: storvsc: Increase the timeouts to storvsc_timeout
2f0aab351a70126a0fcfee810d069e4b143bebc2 scsi: s390: zfcp: Ensure synchronous unit_add
9b854c35ddf3ecab204e3fd68d0dad84a56872a8 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
58145ce5b6d97a18da2488e9f1f7acac2f139394 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
40399f31d116ca25789035118bb152fab60c23b5 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d0ed51107d034a2792b4849e0c8a58a174bfc428 Input: sparcspkr - avoid unannotated fall-through
9e2d72b30ad7e9f11da7c28aabdfdbe877c826fb arm64: Restrict pagetable teardown to avoid false warning
8ccaa83dce068d5a8eee79503fcaa4af6f901ee9 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
d99f6663f2b17b850b30663cc211dcd63dc28c7d ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
e4d98c0e0463c86c10cd80906be6ea567ed33b7e erofs: remove unused trace event erofs_destroy_inode
67c66461f63b73194d730915d79bab6a5c6afc0b drm/nouveau/bl: increase buffer size to avoid truncate warning
283cee1f2a4aa85dc03d0d0eca8878aaa521b3c3 hwmon: (occ) fix unaligned accesses
072baa6d071508380e301d6c312e18ca2f97705e aoe: clean device rq_list in aoedev_downdev()
b3ab3c671eb040e4c09c70570377982870f74573 wifi: carl9170: do not ping device which has failed to load firmware
a223e959680612a9c29bf5aa4851f5a2a157a8a9 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
b5d819402fc964ffc2f69f0d70a15cea6c8a71fe atm: atmtcp: Free invalid length skb in atmtcp_c_send().
07df9e9c945a48eb6fe5ae131ef43f3c7004bbed tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6bcd814de1d09606cd11e32df64d5a33c9749a22 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
aa462f8fcbd2c5b8597ee1c90610b19a5e27fe4a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
c5fe6ee3dce93ae33ad38a67e36a313179789e14 net: atm: add lec_mutex
86e5ac7d19ece0dad26c909161ff97259898f033 net: atm: fix /proc/net/atm/lec handling
9158dcada30a8a4e2bcbed57d5e0c686dc9c7594 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
be73af3ae14ef27e407a9cda3bc48ef0159e593c ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
f55384a6721dd6f58cb4be2fc1b7955d3026b3dd ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
3d9d43f75f0dc3773f2470e03fa13a3170f4b21d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b7675d92e94b8923302000f5e6c0af75e86d01a2 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
7afeb85af1e5b93af097f42ca18c79822beed850 net: Fix checksum update for ILA adj-transport

--===============1879683424226270008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2afb89f503-49970f18e23f.txt

419dad28d5fb008fa9c2559a220e2d7f0ac67f6a mm/uffd: fix vma operation where start addr cuts part of vma
688185d56ed62d3bf76bb629511c0fc5ae4952bc tracing: Fix compilation warning on arm32
de6dcbd9234f41d03cefdfaa3e5337575a133d2c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bebcd05d1c97e63fc0d6865699f724b12fffdea8 pinctrl: armada-37xx: set GPIO output value before setting direction
10604b7c5737f9a36603122e7656a0110170c245 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
55328ce1025f6fe605431cd4f24b5c259988c8c9 rtc: Make rtc_time64_to_tm() support dates before 1970
b768b1fd391306617f172d290816305aa31f623b rtc: Fix offset calculation for .start_secs < 0
72c419c178ac3d0b37509a413a73b6818c01beb6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
fa7188aaea2fbb7712c871d6ee259d0cbb826537 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5a805623c6d34a22660d45015803d43648d7bfdf USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
ef50b5af09d66de4bfe5a8c48a08b2a51cda0c29 Bluetooth: hci_qca: move the SoC type check to the right place
fca54a9f04c6c3a25a54b51809abc06ac660e0d3 usb: usbtmc: Fix timeout value in get_stb
111b281601ff69ee28ab86bcca44f89cb9ac7266 thunderbolt: Do not double dequeue a configuration request
ee7403087186e7a1aa85e0427cad66fcf19d089c gfs2: gfs2_create_inode error handling fix
1ee7878b3052f55dfa89e8c2438d2a27ac89141a perf/core: Fix broken throttling when max_samples_per_tick=1
52316b602f938f48079864321e6060d617c23b39 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
9c92f2ecabc12f3db68de416f9be245eeb835c05 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a6dbd9f682792f5a5aa9c5bb3f8655b12fd1fb72 powerpc/crash: Fix non-smp kexec preparation
94b513cb9322da8c8bf67851d010ffe1c77282ed x86/cpu: Sanitize CPUID(0x80000000) output
6b44a93a3a5803455d817d9d159c19955a621fcd crypto: marvell/cesa - Handle zero-length skcipher requests
76dbd0eb17796f6b28530394d28599d4395b5feb crypto: marvell/cesa - Avoid empty transfer descriptor
a255eb7c830f9932648f62389d34dd47fd812960 crypto: lrw - Only add ecb if it is not already there
3f2762dcb49e765bc087609e54e0e1187446d714 crypto: xts - Only add ecb if it is not already there
475a1e0daee5ae562092240e5f91289856634831 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
aa3e3b9dbe9f0ea55a1f71e02239543a5b70322c ASoC: tas2764: Enable main IRQs
8f2b9b680aa50bfacbcf8333b26a6032eef1f8e0 EDAC/skx_common: Fix general protection fault
9a0080bd9673a05fb0cb69698a0a06824789ba63 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5cbba1089b500bf913a1d091afb4d5a3c0e23af1 spi: tegra210-quad: remove redundant error handling code
dcf8a94718fc72340d7fd3d873054c7f77f966df spi: tegra210-quad: modify chip select (CS) deactivation
b896bcf71615d6c012aefc1fc63df266e44358aa power: reset: at91-reset: Optimize at91_reset()
d0c9b682f5f46c013bce2945c9876a31f81855c6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
38bc0ac268c1d7e0180bf747f76de61e00f1f717 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0fbb41c99f97d720d62a9757307fce112ad0fd67 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
16c6ff7263da63ca31e79db56ae1cbcd2f13a760 spi: sh-msiof: Fix maximum DMA transfer size
86112eae28e9d3c9bcfc99d8e00069d0a9bebde7 ASoC: apple: mca: Constrain channels according to TDM mask
eaae7307504eb0c73f903aee31961e520e0ddc77 drm/vmwgfx: Add seqno waiter for sync_files
c29ce2af59d4c052e3b0d20f12cf7334bb378fec drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
57f89838539d17e08af0c3b0df39212e9afbcc8b media: rkvdec: Fix frame size enumeration
274de668dcda55ecd1191c77e6184eef1bfdcbd0 arm64/fpsimd: Discard stale CPU state when handling SME traps
5d5d6483c83cba499772df5515a0da4b29dfeedf arm64/fpsimd: Fix merging of FPSIMD state during signal return
38afa34660fd0aafdf8dcc9a2f99d2535be8c718 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
f30ac467a8eac0d21a42814d66a03b6bb638e374 fs/ntfs3: handle hdr_first_de() return value
eee9970a21b027b7738334ae86f5a9750b80f269 watchdog: exar: Shorten identity name to fit correctly
3bb79d2572265e49031d18ccfc9e46ac14c5312f m68k: mac: Fix macintosh_config for Mac II
e63d7886a26424f9b8ffbd8d76aa202cfb180b64 firmware: psci: Fix refcount leak in psci_dt_init
fbc1ce4793a7e94d726692af22b086ff2bbbf8af arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
612e480fb513d8e5af280d6e8ddd0d1c7a20b9e1 selftests/seccomp: fix syscall_restart test for arm compat
62ead093e0415a87e7addca46be55cfbc01fe2b4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
77188b84d11979c7c8849ad66542a96f5ad8cf42 drm/vkms: Adjust vkms_state->active_planes allocation type
e5f4439a96084eb28f7ae400913bb06221067430 drm/tegra: rgb: Fix the unbound reference count
caaaa9fc4fb0efaeb5faf51204f8ef5d841ca892 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3aba6e6b973c2084e04950d900b925223835d6a5 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
b85798827fc87a779bcceb215cc72181b925c729 wifi: ath11k: fix node corruption in ar->arvifs list
0ee6c7967f57739a2e59d1b8c04f3a304f97253b IB/cm: use rwlock for MAD agent lock
95e9c315e2ed66e0a3eadbe30eccfad43d4e8304 bpf: fix ktls panic with sockmap
5e6d5c41d51c3d5efa0a34ee7417e0f7a424e968 bpf, sockmap: fix duplicated data transmission
015554fc1abe89898521757cb744541457a44310 bpf, sockmap: Fix panic when calling skb_linearize
bf878e46780c66913dd08e71286f1ec6604337ae f2fs: fix to do sanity check on sbi->total_valid_block_count
61b6b2376310600d3e61fba1f4c33ed8acedcb06 net: ncsi: Fix GCPS 64-bit member variables
26ce18526467e0ce63b2a3712b620e93a518f439 libbpf: Fix buffer overflow in bpf_object__init_prog
67f957f99078a931ce65674c973a429bc0cdac30 wifi: rtw88: do not ignore hardware read error during DPK
97b864921eb8e494a43786c40454bb1068ef15dd RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2d8c43cde2da2379dc21ab6b68f6f0a15c55a907 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a377706f0d4c19414a40939076a011417bc8e81f iommu: Protect against overflow in iommu_pgsize()
ae9578ceb6ce88103d4e019ce9e55a6ead336232 f2fs: clean up w/ fscrypt_is_bounce_page()
0382f85000769f6c5330a9d5f69648a7d015e727 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f6927f49937cb6182786c424fd44e8a83b494016 libbpf: Use proper errno value in linker
e7d85f0c953ec7dcc5c42f74dea848f609be561a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d0d2312929603cc4cfa7b5061abf8bd3a38f83d0 netfilter: nft_quota: match correctly when the quota just depleted
6a21e2c0aac1fa77248c470119d721e0f05bae26 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a7dc02f29c45c9ed20709a29d63a1d78538d7866 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5feb866df978836f117202ba518e68b71e9d1d61 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a1e97a271459b19e236b651b4f4e7f5a0fdc3da7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
8e15a43af2d6fdb0bfea5262b7000dec921b9c58 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
284b1a84286bfc645b020eb0b685e33526c13682 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ee1f60bf21741cae39bdd7d27cbcc0b07a5fa341 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
652f9e58513e4167bad7fb19fe3723f5a916af7f tracing: Rename event_trigger_alloc() to trigger_data_alloc()
d46773664dc12bca223f7425c170e39c9808ee67 tracing: Fix error handling in event_trigger_parse()
acfd37b07b2d80c61088a548e1b6bebabc1361b2 ktls, sockmap: Fix missing uncharge operation
f0270b23f1653c0ff5c0285dfecfba973b9cf2a4 libbpf: Use proper errno value in nlattr
f903896363c4fca199545a62ecd468887e45eb06 pinctrl: at91: Fix possible out-of-boundary access
37cd036d1ae71595be8074875d52fae157c7d349 bpf: Fix WARN() in get_bpf_raw_tp_regs
8cd044460aabbdccd80fb4611d6e5b107c908332 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
91d9b835b6827c80717d0c2020d482f15edf81c7 s390/bpf: Store backchain even for leaf progs
72198a7a8ec2ef171a6c0089696891e2b2c7239f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
7cfe8f311a945b15618b24701378ef3fd1b58aae iommu: remove duplicate selection of DMAR_TABLE
5aba2d8e7b5966e14dc36088ddd439e81a2e95c6 hisi_acc_vfio_pci: fix XQE dma address error
ad6a8882cd13c08f6a9f3c20d6e1efaecbb371ce hisi_acc_vfio_pci: add eq and aeq interruption restore
70d3d85c288420ebe931413076b8446eeb467824 wifi: ath9k_htc: Abort software beacon handling if disabled
418c7763ce0720b651b58efb95bdb67575157ff8 kernfs: Relax constraint in draining guard
e004630ad148bd2259cc90caee6a7ca1ef4c4f36 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ecf06f75aaea673cf10c51b7c6d25fd030766322 vfio/type1: Fix error unwind in migration dirty bitmap allocation
3171303a4f4edef88a454af4b2d15d207f968e8e Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
c7cee828caaaea00d66e510308d5ebd5e6496d70 bpf, sockmap: Avoid using sk_socket after free when sending
fe85db731ed0c8b7c1541b48228f7e1231afda4f netfilter: nft_tunnel: fix geneve_opt dump
c314145fcdd82f2bcc3ccd14225d1e844fefa4c5 net: usb: aqc111: fix error handling of usbnet read calls
f193a4461145e7f4c24d6a1bdff6fee50dc963c1 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ece544a3c7caf4498c7e51d1e6ac2f8b5bd3ef06 bpf: Avoid __bpf_prog_ret0_warn when jit fails
b00155704988bd10b7c2773d07f0554bbeb8fe75 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5e4d02bd9ab7214aadb354664954218f165951b2 net: phy: mscc: Fix memory leak when using one step timestamping
5017e6c8d55b58d776d299f2fcc471e143a143a5 calipso: Don't call calipso functions for AF_INET sk.
6ea9c8888fb3929d9527f19ec2c64ebb47387b14 net: openvswitch: Fix the dead loop of MPLS parse
bc224b93b1748705f3026dbf688032e3a59365aa net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f887d16b0bcdf7df24a852075bb5149c296bfbcc f2fs: use d_inode(dentry) cleanup dentry->d_inode
06efdfa385abf99cdbf53219ea62fa11004d4ec5 f2fs: fix to correct check conditions in f2fs_cross_rename
78a15fcb271f60256d1abba2247b3a70b52cff57 arm64: dts: qcom: sm8250: Fix CPU7 opp table
db9c46d5cabd11a2e74f2b159795736e4587aa5c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
edde22450762cfd545ca036aed37f3bdadd64b2c ARM: dts: at91: at91sam9263: fix NAND chip selects
6d05e78d0ce5c31a02f2b4af2a3f0ed0298d0ff8 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
718cf375ee5b35660e175cb542a89fd62a99fbe0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
b7889cfa88205fce3658eb877bcf5b036385e706 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
6c12962f4cef2f8c6c4184076b164903a6e2eeed arm64: dts: imx8mn-beacon: Fix RTC capacitive load
aecc42f52db4e88f876fa0190db80f17093dbe9a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
5391610b8621968f274130e5a0042a41f60446fd arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
b029b59c8c19f9aea17ef7658dc07663fd11366b arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
da7db06c75e32bc8701a55eb54d9f7fcbfffa540 Squashfs: check return result of sb_min_blocksize
bee2acbd727e419027c7c934d8bf52eb55525df3 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
65596a315183e201fc45789871558832717f64f7 nilfs2: add pointer check for nilfs_direct_propagate()
072492edd13c3c7aeefd56787983612f4296f718 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
260aa01d6557a804c93a25f410dbcd39bbed0f5e bus: fsl-mc: fix double-free on mc_dev
b4402f166c8757180f4923c01923c3a2770a1c0f dt-bindings: vendor-prefixes: Add Liontron name
bb872e6218b6930596e4ace8bdd8a312762eefa1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d6a64a75d0408ea7fd49577a2008adfaadfcf8f6 arm64: defconfig: mediatek: enable PHY drivers
e58183fdb7624986a12dbc06ea78bcd1b1fc18bd arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3ca0d65263e4890f83f94d181006d50928d340b8 arm64: dts: mt6359: Rename RTC node to match binding expectations
d7eabe785fdd32d86b1ebce9e1a32244e0051b61 ARM: aspeed: Don't select SRAM
789269880f57f12cb6ac7459634d3da0acda302e soc: aspeed: lpc: Fix impossible judgment condition
cb99d77794df8495dd0cfc9c1c0047e5c85c3852 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9e60a65d71b8841ce38fc62eecef5152b2dfb78c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1ff6c37c05574f09c9e68cc76a48686b71ac5e96 randstruct: gcc-plugin: Remove bogus void member
e20b7ea6fbb7c1ff892701fb9613565c90cba0e7 randstruct: gcc-plugin: Fix attribute addition
3ec424d48da30236e98187532964e3ebfd8e2706 perf build: Warn when libdebuginfod devel files are not available
8a346ea1d3f12d67408d110e4b300c042c3a3f9c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
df8f22e4ecd1938e5f5b5060cc79affdf6af16cf dm: don't change md if dm_table_set_restrictions() fails
36072ca95e0dcceaeb658259b2033581eeee07f0 dm: free table mempools if not used in __bind
a270ac4f058051c9feafca3d364d724471eceac3 backlight: pm8941: Add NULL check in wled_configure()
c6f47115c3045343b2545b2eb2f3ee48fbac7a38 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
67e1e5dceb3bf45115389f890d9e2e73de555282 hwmon: (asus-ec-sensors) check sensor index in read_string()
3ce5d3cd1283427135888a580d0c2bfeec868c5c perf intel-pt: Fix PEBS-via-PT data_src
59355fabc40542f86ac6b12c38b6269183756116 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c21c76bf623c3e3cea159ef19b36134593ca2274 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2d2797228305c9b8ea5eaa329af2645f821a6073 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
0061a76b622489a4991d2afd92948f7d1fc84972 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
453876560ed6e8779267950689b86d2d81d5c925 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
22d666e286c1b11e01e3574842dfa3b2216b50f1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e5b336aec1b0c8ea2fcb0a6cec3c193c317e29d8 perf tests switch-tracking: Fix timestamp comparison
f2f85ba2965837f2ebee0bf2301a3b0bdae0cc91 perf record: Fix incorrect --user-regs comments
cd7dc0fb591b849e734fec50535a7e5950d2beb2 nfs: clear SB_RDONLY before getting superblock
6ef858cb95878ae9b308bb42e82a6a3f4f6d1b1a nfs: ignore SB_RDONLY when remounting nfs
2577b792254df2313bf88bbe37e75a53fafda930 rtc: sh: assign correct interrupts with DT
7c47e166f269cd9430cd24050cfc926a5c48f43b PCI: cadence: Fix runtime atomic count underflow
7cf18665b99c8a32140fde579b27fcc6983d29a1 PCI: apple: Use gpiod_set_value_cansleep in probe flow
5e8bc2bc1cdf0bc0107d7591c1a9c81dff115a41 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
b52346f405e01c76e9f702025e4fdd8655ce8312 dmaengine: ti: Add NULL check in udma_probe()
31ddb42f3af31a034c93b24b7708ec1e050f961a PCI/DPC: Initialize aer_err_info before using it
d5b1de27618c0a0aeab062e8abc6e4b728910b26 usb: renesas_usbhs: Reorder clock handling and power management in probe
c0aa556bf06237f32d0f8d022c474c4844d65912 serial: Fix potential null-ptr-deref in mlb_usio_probe()
8452c4ee5ad5408383f4347786c1e95f9b36ed6a iio: filter: admv8818: fix band 4, state 15
ef3101d9b5f65d9292b97b9c4fcc11ad5e1eaf22 iio: filter: admv8818: fix integer overflow
650f791711301dfa471189885a4aef631950af2e iio: filter: admv8818: fix range calculation
cfe1d01a6a1ba265353ff5709347ffe6d47841cf iio: filter: admv8818: Support frequencies >= 2^32
813648b0f298556be69e4f1e2e775dd0a52f34d0 iio: adc: ad7124: Fix 3dB filter frequency reading
818dae39b9f08502e27155819c116b2c515cff40 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d432dca7b076f23e18285d7696c4cfc8a722b093 counter: interrupt-cnt: Protect enable/disable OPs with mutex
8f9689658976ccf97f8ce1883a62c2e391094a75 coresight: prevent deactivate active config while enabling the config
56c47b7431f4c7ee9089dc345de461a61ea3921d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4b35ca9f74edea79ce6d656c2e70bb40cec321b5 net: stmmac: platform: guarantee uniqueness of bus_id
36632bd92a8406ff8bbed62849272c72f95b3f90 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
057cffd7682cd29c97de0d5751e5800b6365a4f5 net: tipc: fix refcount warning in tipc_aead_encrypt
b3f9788f94675b03e8566975e5c1f92b5e8fecba driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f327b95ba2bebf46c66b44ccef507dd80a4d035d net/mlx4_en: Prevent potential integer overflow calculating Hz
d16a6e8ff60bcc7270a9f2e6d504eaa9ff6feee7 net: lan966x: Make sure to insert the vlan tags also in host mode
42a4664000148f7d58f9cee2cf98799608efbd97 spi: bcm63xx-spi: fix shared reset
e7e2611d394a1235a59bc0364adb83046a2ca707 spi: bcm63xx-hsspi: fix shared reset
5baf748a5f88af062de152f9951b140f0cc93cd6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
92198ded383750313126d18fcc16e29fcbf6877c ice: create new Tx scheduler nodes for new queues only
d1782f18e325dbd680f0558ed25661c13eced685 ice: fix rebuilding the Tx scheduler tree for large queue counts
fd3d18ead7c14d296f56c71ce985baf1724c5470 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
af2f78b82e45803375c72c86c06ba7c4539e9d21 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
96c379e9634d3df900c3e04d438099225df9ac90 net: fix udp gso skb_segment after pull from frag_list
3f6ad20f84d8eaa3d073adc3ba3ba9c603f8fe68 vmxnet3: correctly report gso type for UDP tunnels
2d2d6d5849722f2e0aff4394ea098a7820cbfe35 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
19b520acc42744e7ddcd0ae6c0a7026e6d81e286 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
dc7c6c3dfc715aedab2d1d0ecc1a0d31b9aa1a6a netfilter: nf_set_pipapo_avx2: fix initial map fill
0dbcaa6615763983c338920f0451fc633fa3112a wireguard: device: enable threaded NAPI
421507ac162f008831115b6d9870426980ca1fc1 seg6: Fix validation of nexthop addresses
794be87d21ab50f875fa375a60dc682a7064e413 ASoC: codecs: hda: Fix RPM usage count underflow
df66bfb2cadb93ae57f1b195b4a4e74379b28e2c ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
51db2f5be95baed439c841df4dcaa66397f44b8d fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
567bc274fa8659a93eff41c40f88848cd51b9a62 do_change_type(): refuse to operate on unmounted/not ours mounts
dd4009e015efd9d6b9f9a76e46493b2997a2e903 xfs: fix interval filtering in multi-step fsmap queries
66a28bd4d9317cba9bb5bfe0763eba6339dd3ccc xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
9735585ef15d6434bc8cc36edd1e90fa28c799e5 xfs: fix getfsmap reporting past the last rt extent
0a56b3888f257f8dd5fd3aff8b3bda8cecfb7d86 xfs: clean up the rtbitmap fsmap backend
98efb74d2f6115265cfa128e644e793e95256b2f xfs: fix logdev fsmap query result filtering
8f9f51ea13b41025163d9afea5fbd58da18cd7a6 xfs: validate fsmap offsets specified in the query keys
1879e5e8d2e7e42e143e4187b5721e97ecc64fe6 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
ad67e0875db28711a6051da712b20eab8818d2b7 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
ac96fe6d2654e663326edf41db40de2df0b393f2 xfs: fix the contact address for the sysfs ABI documentation
ff2df07ad681cb62a3c8e1cacafb145de4b2d7bf xfs: verify buffer, inode, and dquot items every tx commit
a333f2dddf2646964ef640a5e9494b9dcc11f365 xfs: use consistent uid/gid when grabbing dquots for inodes
9a5b9b6116dd58e0d68824e0ce248465e343c908 xfs: declare xfs_file.c symbols in xfs_file.h
b92ef3874f0ad8cc3423d6b365ef4c336c30964f xfs: create a new helper to return a file's allocation unit
7c2dd540eec61011756fdfed02f8d739e39e7000 xfs: Fix xfs_flush_unmap_range() range for RT
c544c2e556546b10ee7232ca167d7122e64a21fc xfs: Fix xfs_prepare_shift() range for RT
16d167986c103de9d51e67140ef6dd32fe13c3d1 xfs: don't walk off the end of a directory data block
ea468f08db7d5fc05136f93286cdbebfb7875ca9 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
8371bd08b18f2c56b76994e6cbfa50a5d0926361 xfs: attr forks require attr, not attr2
716f635c8bad88dfa2cbc465b3ab8299ed0a91db xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
51178ab00e3c2fb02791e04e46a03cf3b31fec5b xfs: Fix the owner setting issue for rmap query in xfs fsmap
a9ec1494d3745c5f56ac2f96ff1a9974fd112276 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
b1ff6271060e705e691db91dc3fce785b06f93a7 xfs: take m_growlock when running growfsrt
db16adf49929c5f82d1d1df2958928cb9298cea1 xfs: reset rootdir extent size hint after growfsrt
e95cac39acc293ce98d1478e0fa96d5a3b39f059 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7bcf87b53191b4045fc898a7eb7a294003df5e02 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
c44dac0b1bba4b2e0f7919c9f11fe9abd92fe3bd Input: synaptics-rmi - fix crash with unsupported versions of F34
8343b15ccf468f003c80199fc6e44edb51bfe043 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
3cd3fdc405b73c4bb745da8ea76e1aa76e284b3f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7077356f0c6cb1722d350f141573580a20cf6728 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d278e4906110f1eaf2a8a5a3484ac12bfb2b63c0 serial: sh-sci: Check if TX data was written to device in .tx_empty()
dd5f020515f13eab130387e1d3de20e5a9f3d468 serial: sh-sci: Move runtime PM enable to sci_probe_single()
bd4afc1eba87f5fa99fbeefef55c00ced56d7a43 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
949cda80c7488a0a1888761442f6aa5f3b1df8a5 scsi: core: ufs: Fix a hang in the error handler
287498748b28a6878dd92980a74becf97a928df5 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5ee4360ef8e8a47f726227a1ff048fa019052f66 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a0db9ae1c1f66733de754b1ca63b7d9af34be55b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b4ac9264ab543fc0d804f19257da9e136dee31ac ath10k: snoc: fix unbalanced IRQ enable in crash recovery
535f8db62ae4e5bbc6caa2ff558a45af39d03dd2 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
0026aa2059c098095e6e8f77a40435d222fd4966 wifi: ath11k: fix soc_dp_stats debugfs file permission
115693d79d9328bec536082bb8f64d54fc1fd45e wifi: ath11k: convert timeouts to secs_to_jiffies()
9fa30c27040c3ba7aebecdf7a7d12bfe41a435f9 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3160173d190859cc34f76c09c06f64578ce815b1 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
18a469a6d720f86cc84c9eebfb8cc13cd3694e89 wifi: ath11k: don't wait when there is no vdev started
bf2b9ca8e5d8bacac046940d4c7f7ac70604d06d wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
03e727a39db58e302b3285affb40b4c4553bb4d1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
5de6218d2db7faf05c7c8f85f0a9a00281b25795 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
e2006ccd2b9879d39ebfcaafaf7f126cf2ac8921 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d33e9b7ad0f1eacbffaf520d53976724eb060883 net_sched: sch_sfq: fix a potential crash on gso_skb handling
30c240e4eaa46e90c74251f21329caa5b6734ead powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
18eca07396c3f745cfccdb1df53725db226ddf47 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e97deb21970a6ab7b3720fa365506857cd6fbc07 drm/meson: use unsigned long long / Hz for frequency types
970462d0a920d64992229fe65bfc06636f118901 drm/meson: fix debug log statement when setting the HDMI clocks
d278c0eead3833fa08dfc02d59956cbfda261646 drm/meson: use vclk_freq instead of pixel_freq in debug print
52db464095d21e9fe964edb04246954e20dedd4b drm/meson: fix more rounding issues with 59.94Hz modes
819e6565173070ee5e223ff46999378f6b4b47f7 i40e: return false from i40e_reset_vf if reset is in progress
6983d716e6d373c25308bce0f2a83b69b00e604d i40e: retry VFLR handling if there is ongoing VF reset
e17fbfa950b2cba904d0b9e0eb06642c3b962c69 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
0c6e2cf5a306786d4f2af2fd1e5fd6a580377fce net: Fix TOCTOU issue in sk_is_readable()
7fdd5cfc75fbedaa881913bbf1a6582d3e13ba27 macsec: MACsec SCI assignment for ES = 0
04445bfad3caec0b533a4313b4b1a46481aebe40 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
714e8e702c1c2d039d119bdea6dd3859f0a79f4f net/mdiobus: Fix potential out-of-bounds read/write access
97cb5d801d036f2513bda5df8290ece05bacf634 Bluetooth: Fix NULL pointer deference on eir_get_service_data
99b6b6372aa58cf899a58a0bef759554e60790fb Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
ba8aabebf447beb0cd7fdac0cca6a388f69650b3 Bluetooth: MGMT: Fix sparse errors
bf2cecf89efd324fe309ad960955686149abd029 net/mlx5: Ensure fw pages are always allocated on same NUMA
e23654e999f7e225f4f047ac0931a9b76d668a72 net/mlx5: Fix return value when searching for existing flow group
145100ff151a1f92be0cbf43bb2e79c9e1f263e9 net/mlx5e: Fix leak of Geneve TLV option object
e70cd6611d1e6b7ae2811bc7c852072c234b625d net_sched: prio: fix a race in prio_tune()
5b2c9da83bbb1b70b5720a5fa358abb91dff13f2 net_sched: red: fix a race in __red_change()
815232ec3280ccff9868b84bc145ee8126532b77 net_sched: tbf: fix a race in tbf_change()
22873fdf4f37f14397175648531c29a8c82d8160 net_sched: ets: fix a race in ets_qdisc_change()
54ec96bb4e1d50cec82cd47d4114194d2ef53209 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f92dffd5b5e8fefb754702d234f2bf3db2e9d43f nvmet-fcloop: access fcpreq only when holding reqlock
b6683e13baa0668ac98b470d93020c0104a15b2b perf: Ensure bpf_perf_link path is properly serialized
7ebde9affe32d05b3f8f60f841db3c09b3f5b4a4 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
0509ea730c1c417cfc772c62e647606e8608738c tools/resolve_btfids: Fix build when cross compiling kernel with clang.
682e84e4cdd21c0580ab3b4fd36a5cb089f6bef6 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f4bbb7a4e3aea0c446aa3242223a4c859bc607cc HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
9bdb5f984cf201a8709b605e0e5f0b0a0603b13b Revert "io_uring: ensure deferred completions are posted for multishot"
7009c1be6a2b3e727b4465982b75d90e0c3f55c7 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
a1dc517cefc8daf14f919ab0fc111447030edf08 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a94d7bb5cf1ba433ccb17176680599bc2825801d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d1c9143b72180dd9466b1769c2807835e8629267 kbuild: Add CLANG_FLAGS to as-instr
917a1593094877becda5c3247ac9a5d603633d4d kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4ec17867031a75fdf280093be9f6a8c0306c2ff5 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
fcecce7c9ffdc9485e97adda1590978a6b160ec3 usb: usbtmc: Fix read_stb function and get_stb ioctl
90970d4863211846bab1564dede8b71a2f6dbcec VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
dbaf545bb8067b3489e4bf2ce4e6bed7d3ee80a4 usb: cdnsp: Fix issue with detecting command completion event
25f14caee833d0961dc3eef1049b91b61b4e63a5 usb: cdnsp: Fix issue with detecting USB 3.2 speed
9de99d972e0c06d3adbb4af0e896116e0b293cf9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
779bd34b680d32aab1f2d64859cf27cddcfac4ad usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
925ae02c435f9ea54ccd7c8584f4059248bf4de0 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
04851ae1e35f77e2431fb76ba1227775da9a0c45 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
326494f15c58816812d61f3e8458e426e01ad116 calipso: unlock rcu before returning -EAFNOSUPPORT
5b31ae93e5f4e0fb32a1d6d700d7825a009342e7 net: usb: aqc111: debug info before sanitation
74dbfcfe1cf2bb463f17a6ceb88456d838b0920f drm/meson: Use 1000ULL when operating with mode->clock
68da441b4c22367663132a0897770a61c88e62b8 kbuild: userprogs: fix bitsize and target detection on clang
65477fbdd826e6db9faa59930e546242a4c90d53 kbuild: hdrcheck: fix cross build with clang
447a903ca47403050c8468e5d8035eed76981b36 configfs: Do not override creating attribute file failure in populate_attrs()
e3f6d8847e051d09b93bef3545fbab1fea85850f crypto: marvell/cesa - Do not chain submitted requests
d1f8d7d9164a83c24039984018d2c3c80955b03f gfs2: move msleep to sleepable context
fadc9702887c213597ca02b40b0819267b3a69ca ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c25d13fd1b2cd3fb08733d0ffaa2ecbce08a2edc ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
783389e6f1fc0493f2ca79ffec590b40dd0d5bbf io_uring: account drain memory to cgroup
df2e7ab05d48c6d2b211396fc6f777d1b57b6e14 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
efb554fd3418e424a11c0c7a406c24b52ae2a2e8 regulator: max20086: Fix MAX200086 chip id
a8de532674bf664135dd2f93a633881769a5b8ca regulator: max20086: Change enable gpio to optional
da53dded495fe78b59a2853323f2ef49da855003 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
57f681ac627b4534bcc7485cb2cb897a7a3f4253 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
4a27c645f28d8eddd1481961346711bed5b7e37d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
963ca0ca6ddb9392274f6d8518dcec042100082b wifi: ath11k: fix rx completion meta data corruption
13d6eeca19007c62064ab8ac76bbf306268e6473 wifi: ath11k: fix ring-buffer corruption
80f07b2418f2945cf3939743d15c57596481667f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
fbb079404b276fedeaab5dad3a9c05c71097e186 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
db791dd1e4fe7118754b553134d352b60d82bc9e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
3ce99a615b493a32d91b5024845c4916f9b7aa0e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5704798a15be6b4d50c6da09a55df33e4959a02a media: ov8856: suppress probe deferral errors
8c81995586508c4444551f8c22e7e00eae8164f0 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
381acf90038ca1a2432865982efd3ab495521dc7 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c1f795d8618652e79be9e2f24400ed48bea21ef1 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
a5e41a95cd4aed1bd4162e82f68a46d936a25fc9 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
5d93face53ba766cfd5fa9b4d848a688d92ec1e4 media: cxusb: no longer judge rbuf when the write fails
e9e8c918f1210c869f4f747c8776f52126a8dfc3 media: davinci: vpif: Fix memory leak in probe error path
4d9e6b2d203906f26e0c2c0dd0a9574aacd1a031 media: gspca: Add error handling for stv06xx_read_sensor()
9e82985a348107d32d2a0bc1a149c7314a536c08 media: omap3isp: use sgtable-based scatterlist wrappers
9e55334dd5e115a10d51877be21392abeb370fbb media: v4l2-dev: fix error handling in __video_register_device()
250b65e904dd0bed7c47ddb72ccf82da3d90f6ab media: venus: Fix probe error handling
79ff10fa4d6782797540875e05613e4556ae568a media: videobuf2: use sgtable-based scatterlist wrappers
e46fefd63af3e1f36496513fb2771dc537888429 media: vidtv: Terminating the subsequent process of initialization failure
4e0e9368d906a29e6cdab26aaa75b7145c3f1c51 media: vivid: Change the siize of the composing
1ef00e36ff3f45ea03c2cbfc9b8767dc3e5f4162 media: imx-jpeg: Drop the first error frames
a404866156b6ee52c9d4f52bdb05b396d003f7c1 media: uvcvideo: Return the number of processed controls
25125598845760f1cca46a9c7cbc0815336fc5ef media: uvcvideo: Send control events for partial succeeds
67c99cfff547ae28231ac8a668fa5d1936a8df9e media: uvcvideo: Fix deferred probing error
167c49f05cffbc8566c8f489c999a5c53a8c4a37 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
2b3f4ac2685ce8f5bcc1044f0d3b6b40348bdaa1 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
0e8439387f4ca267faaf93a39bff12c271b34bb7 bus: mhi: host: Fix conflict between power_up and SYSERR
0205094ceafa22de4f51adc9bd998459385bd88a can: tcan4x5x: fix power regulator retrieval during probe
455cb5d19018c9ac6ab17368772221c4c55cc63f ceph: set superblock s_magic for IMA fsmagic matching
a889da17aa78f79ca327e05f541687777cefebe8 cgroup,freezer: fix incomplete freezing when attaching tasks
8e54f39a4ed4539f9b68127d039073c0ed97bd8b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
7f404d97b100ca01315d9c0a563dae1530c676ba bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c316585932e636476b6718a70e7a81d934dd33e3 bus: fsl-mc: fix GET/SET_TAILDROP command ids
4f3eefa50c38db0d17e6db880099b78476e4781d ext4: inline: fix len overflow in ext4_prepare_inline_data
e26b70633a6a845b4afc6e5dcef7c6ffdcbca66d ext4: fix calculation of credits for extent tree modification
e16c5446d4b2e475e2720c4ec762582d8a663a2f ext4: factor out ext4_get_maxbytes()
ca4fc036a9f1968e0159e17fd31b56e634e9a0e7 ext4: ensure i_size is smaller than maxbytes
1f339edc1d09586828c75d422db629af0abdfbf1 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a9b4d17f57ce87ccf73b99a33e3f938ba84848d5 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
aa9043b41cbe9cb98bf343e4d80cd9fb285ca8b6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
12e57a8903757f00ddc0ab1f4c876cc80bb86cf1 f2fs: fix to do sanity check on sit_bitmap_size
6b714afe1c93d4c19dfdfbe4180e71a888d99d67 NFC: nci: uart: Set tty->disc_data only in success path
2b4aacdb0e29b012002c75102421223d00a9779e net: ftgmac100: select FIXED_PHY
f1a9d7fe87d0de5237022d54de0d83c6c7c204cd EDAC/altera: Use correct write width with the INTTEST register
d6ffa6a4c8c9caeafd84fa38f44cbc11398f4226 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
709bf91d295e293259734d884554aa1246c9cb11 parisc/unaligned: Fix hex output to show 8 hex chars
aed0728cafc8f8672d4b34191ca70482c51b54cb vgacon: Add check for vc_origin address range in vgacon_scroll()
b4ef527c44180d630ec39b17b60605127f9531de parisc: fix building with gcc-15
6fc7264df828bbf99996dbb12a8ad98ba9ad9413 clk: meson-g12a: add missing fclk_div2 to spicc
3498e6ac2ba3f05320c291a32cfc1fc4fe946817 ipc: fix to protect IPCS lookups using RCU
d7296d5804c09a462588c7f4b5bcf8568673251f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
3b707eedcb76b34b955825ee382d4908c8618059 mm: fix ratelimit_pages update error in dirty_ratio_handler()
9223ab81cde3b0a5eed6e97b65c493a8b9bb4116 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
f162c2106743de0838de663cde5c1456cc624c26 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
774d1063a4d1b12ed659a726bf649ddbcf56add1 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
ed3fa0ff9e3832e1b41fe1fc39c3d70a53944a99 dm-mirror: fix a tiny race condition
46592dc27559dcfa5e798ba7cbc91af156eaf01c ftrace: Fix UAF when lookup kallsym after ftrace disabled
04fa75d0a12a189b3b5359b152cac50407d43838 net: ch9200: fix uninitialised access during mii_nway_restart
f8dc69810bb9d5882c692106b2e570847effa3f1 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7d70828b8720d78147fc3580d6e23d63231c40dc staging: iio: ad5933: Correct settling cycles encoding per datasheet
629050829d41d6104512f122b93c8db1b72f4059 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
8b3af6719093e55f9cd655502a55b59a3eef1446 regulator: max14577: Add error check for max14577_read_reg()
3a13983ed46ee78a32a211815c65f3e02efbbb65 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
95601f3ca9257945ad4b265061df973fe7fe6fa4 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
6959026802a7064ea121ae4a15d18ab9993e460f cifs: reset connections for all channels when reconnect requested
e2244db1f097e51f03c145070cf276ffadaea948 uio_hv_generic: Use correct size for interrupt and monitor pages
e195edf41250d2f93e01800f4500d2cf88ee6bca PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b1ce0b26cf782503cc74e124036d92be8575a601 PCI: Add ACS quirk for Loongson PCIe
27c5eb60c4246a0858f731bd8e7f6f20759f3201 PCI: Fix lock symmetry in pci_slot_unlock()
1e7ad91f56c7943d0ce5f33ec1fee28382af8cd7 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5d65151da79c27d2492260a96410e5f3b2e548d4 iio: accel: fxls8962af: Fix temperature scan element sign
d23af2b8df41a969929752e1771b80beeab75bd5 iio: imu: inv_icm42600: Fix temperature calculation
f950bdb5f49d6b0f2266669880d9f5a557d90667 iio: adc: ad7606_spi: fix reg write value mask
fff51bb81bd0ecc34843b1d2c57eeb943ede223b ACPICA: fix acpi operand cache leak in dswstate.c
5d22a083167a5fe5f4a20f7436e0273a12809205 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
a2a650d77299a80b6405b90ada8ff296609bf8ea clocksource: Fix the CPUs' choice in the watchdog per CPU verification
05666cbd31570a3056622c06c08fae282a997fce mmc: Add quirk to disable DDR50 tuning
0316dcaad58982193c52e342d9549e3b2855c021 ACPICA: Avoid sequence overread in call to strncmp()
8ae93b8008e58c6b4e0f4a836bdb748f84e29952 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
4caeeb7e5fd3d3a58044647c27ceed50b4fadd91 ACPI: bus: Bail out if acpi_kobj registration fails
878154118070b9af51919e2c0580f2492607e442 ACPICA: fix acpi parse and parseext cache leaks
d6ea6e64737bb9113ca8aca4a0db6f5c65f0a1ce power: supply: bq27xxx: Retrieve again when busy
a7f72b4b2419b56e4269b8858560391072eb0c64 ACPICA: utilities: Fix overflow check in vsnprintf()
30024ec8ad8d33e01ac24fc7b946c6c8bae52197 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
bf76577b2d4cb6597aeaed5ad8ecf36efafca2c7 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
1ab33cfd18883b14f7161ebe3366ddebe828e1d8 ACPI: battery: negate current when discharging
3a31a378492170653dc678ff6f0dcab06e14ee4e net: macb: Check return value of dma_set_mask_and_coherent()
b23f1bf1fc2278fd658a457bdf6c540514972850 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
84f98006e0fa381b8165f00f812d77ec3cc749ce tipc: use kfree_sensitive() for aead cleanup
6f2438b51c5a58f2d98387a4eeb515cb824f60c7 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
f11b7c86f73bfe9eae127eb5acabdb59cc92efd7 i2c: designware: Invoke runtime suspend on quick slave re-registration
56e24e155491f60a834ecea58ce4daee0dddcbef emulex/benet: correct command version selection in be_cmd_get_stats()
7c4fa9be18a42588b98ead73082d0bdd9cd480bd wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
b5acb747857f8986c18c13baaf73239461bb8086 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
626f08637f91b5ee157a55a2b115d11f29a6ea4e sctp: Do not wake readers in __sctp_write_space()
f1a9b42a704120af02abbd1aaa4b257b15de02b1 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d4895afd8758ddd4f8f11205c384f9a04d6b5b8f i2c: tegra: check msg length in SMBUS block read
628372bf05de664bd0e57a4941914f89fd52a657 i2c: npcm: Add clock toggle recovery
13bb96929fdd73db9422c76fb3ccc7ca6074a57f net: dlink: add synchronization for stats update
30a28b4e6891611157273f7c4baae5d1dda507e1 wifi: ath11k: Fix QMI memory reuse logic
266cbdfb598dd5601addf2ff3e22d0797003f420 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
cadfbd8b2acc2a790167bb4db13faea6f35cd650 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e4380f8ffa51c4093207d554ef56c22647c41e3a x86/sgx: Prevent attempts to reclaim poisoned pages
20a4086d721dfb841473c5cb084f6adf94fe0444 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e6f50f7a499b7fc7aa3d9e7d94632e8769097e3f net: atlantic: generate software timestamp just before the doorbell
4c2af7de322ad23e15931eee1d8ee20c82de0068 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
27392e405fbed45d18ef5ef7c7ea28aa8a36ff87 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
5c1ad3376e5543dd6dd4e568401002f640a06e96 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f912af672233c0e8b09121a8c7adc53f8998112c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
9464d13467dc9dbc29bbb1d5a4418a9547c3831b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ce7c7988a63e9e1b2c63ec7e33982ec74a0c165a net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d0dd3fc64e3a45631c54db2a28da20db67748d74 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
c8965c83f06213d6377eba389401e8cae3a8b7d2 wifi: mac80211: do not offer a mesh path if forwarding is disabled
5eb5bc6ab85257218691445676798514a7e75b5f bpftool: Fix cgroup command to only show cgroup bpf programs
a238747943ce537e512fbca47da175a0d326df2b clk: rockchip: rk3036: mark ddrphy as critical
221a3eaecb4cfaae8cfd9493e35026fecadc78f5 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a9e388678154df9f0e10ac81c59f2350136f71b4 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
968fbdd72d191dc910d42b1725fb6ad8f9413e82 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
0c6e07036d1220ef1379b82d1a071748aec1424f wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
acf3bb65edff7e5726eb70201e7cbea8df4044dc net: bridge: mcast: update multicast contex when vlan state is changed
b512a0dcd7a07242b4c8fe5895cd159469708f81 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
c103cc0d42d967df225b200795374ccb9cce6a8e vxlan: Do not treat dst cache initialization errors as fatal
76726403a96910f98e97c165edb00fa5d84421e9 software node: Correct a OOB check in software_node_get_reference_args()
47ff13a54e914ff9d004eb2e7ee3e33d5a77bed7 pinctrl: mcp23s08: Reset all pins to input at probe
ab131a252b72dffeb211794cc7b996db93d1258b scsi: lpfc: Use memcpy() for BIOS version
72b7e3158a1acf7bc369eaa742d0a2088b07d6aa sock: Correct error checking condition for (assign|release)_proto_idx()
fe1eeaf8beb0e80eda3e3e701bcd4af8a693d3b0 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4e16b8192fbe7efc5ce6f15bb72763dfb6a4193b ice: fix check for existing switch rule
a4284eb9fcb08128ca5206b67d91b770685e6a26 bpf, sockmap: Fix data lost during EAGAIN retries
a89525c534602249ef896e8349192329528980ca net: ethernet: cortina: Use TOE/TSO on all TCP
2462e81ae92f09182500940bb5ca9e39c9ce5b39 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
325a901b88611796742497aa219735ff94abe5ce fbcon: Make sure modelist not set on unregistered console
e78ca60446b8341dc2f02b22eb00e87d52a28516 watchdog: da9052_wdt: respect TWDMIN
f1cf768cedb851acfbea300eefe9c23c8384b422 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
82bcb8d4974e89484ef12274cbcdb03e038d464a ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
3263e6c021fb70607534ef2793dcc4cff84fafbc tee: Prevent size calculation wraparound on 32-bit kernels
63656b6bcbd8cd4cde8adccb27ab8bc44fb696da Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7398dd0d3acbbc13380e43750d4e29a5e622b4b8 platform/x86: dell_rbu: Fix list usage
8f6d2759c7d78f3dd246980b7da48644390531dd platform/x86: dell_rbu: Stop overwriting data buffer
232ac72fcfc98779c0a3030390f253f09eb470df powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f50b05caaeee09bd62bfd68af85b7e5d2c72b6ff Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
007f157cd9fb90635549f4462e1550133068ea67 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9208514fe9be3089b912b5b8e6bebe8a3b72e016 platform/loongarch: laptop: Get brightness setting from EC on probe
b2ed2f8abd82b7ec0c897e452617ba1f5252057d platform/loongarch: laptop: Unregister generic_sub_drivers on exit
88a75f566239974a7dc4d4d80cf8a57240c06f39 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
8aae6820e900f04e78a171d2e6dc4a6f3372ce88 jffs2: check that raw node were preallocated before writing summary
b4580ace913460e2f275700059c4d33852529b9f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
12d28d0a4534a31a72c0bbc3c26db14438283c15 smb: improve directory cache reuse for readdir operations
b210ea029b2ca5c1e7b87a7d405deb9dfa2c1c2f scsi: storvsc: Increase the timeouts to storvsc_timeout
89eb20485cf296f5a33c05899ddf4888e8925966 scsi: s390: zfcp: Ensure synchronous unit_add
629d29db70c3f61a99e43a90e194ab68dc280938 net_sched: sch_sfq: reject invalid perturb period
86a1b25f26e01a158001a3562d885c66e6af58eb udmabuf: use sgtable-based scatterlist wrappers
2f6fa4824f535669ca7168970a7292686c45c2bd selftests/x86: Add a test to detect infinite SIGTRAP handler loop
d28d1b0f795d6ed45d5bce471be9e840c2b73749 ksmbd: fix null pointer dereference in destroy_previous_session
6ab4062be999b51f1d6861a06d728ec4e8fc42c8 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
9cb125e844a1e6e3bb07c5e8cd7fdd76105eaaba atm: Revert atm_account_tx() if copy_from_iter_full() fails.
d4a42715d321847ef5d740e53143891d20166246 Input: sparcspkr - avoid unannotated fall-through
91e3c319ff2c2213dddead1a710d25da4bb68d84 wifi: cfg80211: init wiphy_work before allocating rfkill fails
ab69dcd13f2bfb974d22ff391b1e6e61e355a340 arm64: Restrict pagetable teardown to avoid false warning
256aecd1ac2632299d5d9aec5adb4083255e935b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
4d07651e433edc3d9604c215818366294c4f29d4 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
91e117eecf16eada4222fc7f7d79cfa0d0bd27e4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
bffacd33cec36075271509fa710edf82b8698204 iio: accel: fxls8962af: Fix temperature calculation
ab2c1c83fa5ed1481de8a33e6bf554f64015d38d mm/hugetlb: unshare page tables during VMA split, not before
ee004079ff786c9f1d16ecd4cde071ef187b1fc2 mm: hugetlb: independent PMD page table shared count
ecc11cbb647e50b38f084a53f3df6ed86cfd08e8 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
fabd2af99bb2b9af01b36c15a947b30995e40ccc mm/huge_memory: fix dereferencing invalid pmd migration entry
9d3ac29f0ad9dada98e4ef9a4377e85035846dff net: Fix checksum update for ILA adj-transport
458f3d44af2d2869ec7b628f18413f3569a2c9bb bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
cbbe966f546284a995f38ee24744a714d3fad82c erofs: remove unused trace event erofs_destroy_inode
35f2748d11550422c7b2542f30757a7bf1403203 drm/msm/disp: Correct porch timing for SDM845
eec247fe79b8fc675824a16f004ddaa68d52da6a drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
9fc1363e69127e374a767b945c5065c3f3da0204 ionic: Prevent driver/fw getting out of sync on devcmd(s)
c2d266543e25bd00b4fc4a5d80f10075297fbd94 drm/nouveau/bl: increase buffer size to avoid truncate warning
954753edb11f07343af462282593ed90fbe5a955 hwmon: (occ) Rework attribute registration for stack usage
8f00d8916cc179055ada683f1cec430ea796ef91 hwmon: (occ) fix unaligned accesses
0e58337efb8d4795a8a7e8f4013f447822826881 pldmfw: Select CRC32 when PLDMFW is selected
03830cff19b3eb9d28074ebb67a1406c7d3724df aoe: clean device rq_list in aoedev_downdev()
3ed0abd59b848a729fc95a872bb6aea403027e94 net: ice: Perform accurate aRFS flow match
efd6e311cd0dfc6bc3b8c29cff282510d0c6f26a ptp: fix breakage after ptp_vclock_in_use() rework
37fc4b287216db7f199a0ea2b24e77eb9eb70822 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
f9932086e1d26aa4f744a35658f7e841e6b96215 wifi: carl9170: do not ping device which has failed to load firmware
a0c7e707b9c5a44cf7ec8fd7da67b82dfe598d18 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
08a014d7b858ddd40a4141823d5fce36ddc2d3dd atm: atmtcp: Free invalid length skb in atmtcp_c_send().
b1fd4fdc8103c0ca2a96949c1e05ba9772a3e560 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6a650d0f11c49f37e85b8df33c2bf0a8fb6a69cb tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
340cdb431de7129fec70ae4b7eedcd8b294d9de2 tcp: fix passive TFO socket having invalid NAPI ID
8c99089ed6a45f092daacc3479b918f425d0e7f3 net: microchip: lan743x: Reduce PTP timeout on HW failure
ab251019316a60548aecb8ed541cdbbd4ac59059 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
3980ceece7ccbdcf74183bf7d63f174f79aed8e0 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
60ae87e8bf180c6a3b95955ffda7982429749591 net: atm: add lec_mutex
17f0820396a154d08c3e1925a73bad27049e4ff2 net: atm: fix /proc/net/atm/lec handling
fa90007555d456f1751a16b881dee6c6937bf427 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
ca64344f9c63f5c2278ef9cef563295166afea23 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
d4c45961a481194b08551c833875e7bc452cb692 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
79e98001491080cd56c37a685e74d6337d56430a ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
27f35114f874cc844cab1de9a1d665992e26fcef ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
f0ca7f6cf68b43d4825aebfef9309c8f3cb847dc arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
769cca008eef39d614a151741bca5d940b99a945 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
932331812f08f83af64cb7958b4fb1fa0b75cf69 serial: sh-sci: Increment the runtime usage counter for the earlycon device
8fc5c140fff77f5d85af2c8a27bf5a635b4bacc7 Revert "cpufreq: tegra186: Share policy per cluster"
49970f18e23f4f6aac6c46633023db319b59177d smb: client: fix first command failure during re-negotiation

--===============1879683424226270008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22eb7b3a3392-776830185f5e.txt

35d4ae133a34f4ded29f22a77cf23df035cf127b configfs: Do not override creating attribute file failure in populate_attrs()
1ab55d3f8fef1e0a052dbdecab0e789ebfc59102 crypto: marvell/cesa - Do not chain submitted requests
be4cd515d653bc2aa6c03017dcb20ed396e9047a gfs2: move msleep to sleepable context
e4a04c1b80842c48def61e389669ffe527f117d0 crypto: qat - add shutdown handler to qat_c3xxx
3e0b428cb0c702231dbb2bcc15feb43492ddd977 crypto: qat - add shutdown handler to qat_420xx
be5eff26b4bdad40ed92c2cf1b31e4ce323bec1d crypto: qat - add shutdown handler to qat_4xxx
73146a7de407877db46f41e96c2cd1682a04d4c2 crypto: qat - add shutdown handler to qat_c62x
1a0cad898883e158bce69345846b982d6a56f955 crypto: qat - add shutdown handler to qat_dh895xcc
e6294b418704135e8351422e360aac58d2f64214 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d6dca43994f18f5e5304ecb12f3730768dba8c6a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d8ce5fc176acc6d246288dd7cd80933db0722740 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
c5ad112886fb6fc962ce0e76301642f518422e0e io_uring: account drain memory to cgroup
9b9bbf513e029b232c7c0107f8ff36f73df85452 io_uring/kbuf: account ring io_buffer_list memory
0c63fdbe5e72ae84175fc8f51b673ad8fa4564e2 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f5f0b86c0a93d2555b3152edf3ab84dab17ca236 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
08aee6af4daf8b1f6c7d73611b244421d3931b54 s390/pci: Prevent self deletion in disable_slot()
7bd7068b78a2bc4476b1d8f27fc9d92621e2a75e s390/pci: Allow re-add of a reserved but not yet removed device
05a8663f767eaf4287fea7f3e45478119ce3de6c s390/pci: Serialize device addition and removal
f31614053dd42ee57e6203bc0d9a30f6d410c906 regulator: max20086: Fix MAX200086 chip id
f63d95b72b5560e33c0024fa45f957f4e00cb1ea regulator: max20086: Change enable gpio to optional
ed6fd3691b369826505191fdae7fa3bb38aceb7a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8467641c761356a6f67ecbc6151d0daded7c337a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
667cebd58cb02ec5481fdc29710abedee018acce wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
19c1609e3582aea96e9f77041a72f14c9c7f2de7 wifi: mt76: mt7925: fix host interrupt register initialization
a2b0ba5633d044847a5f60e73d2112f847c5d2ec wifi: ath11k: fix rx completion meta data corruption
6495e0561c79996d0c75817c16bb4ec89d091278 wifi: rtw88: usb: Upload the firmware in bigger chunks
acc6fa308706ced853c42ec61918a9668506b190 wifi: ath11k: fix ring-buffer corruption
c8a9f67061c8889abf553cd4fd287bdaaf42eaf4 NFSD: unregister filesystem in case genl_register_family() fails
118cace5508d9f68bd3c09f1c554b38ef0e33a26 NFSD: fix race between nfsd registration and exports_proc
023ecda756f317e4a88472bdfceb424c781e71f8 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
3fb98a51c1b59b8c8a3929b8d845e4925a72b773 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4dad89878f44ed139f8410557c6b0d82614b9ffd nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fa47e4a6bd4669aaf6e68373f6e585b51e881bb3 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
e79cfbdee571a5cd114b5b24a5a851b4d40b48d9 NFSv4: Don't check for OPEN feature support in v4.1
6aca3f6ffc965178b1c064886d4c5ab7b575bbda fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
43915aab342b29ccf0baa0bcad8162566ddd709b wifi: ath12k: fix ring-buffer corruption
f3dbe6b9ab1645324ede3d039efe26610fe932eb jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f24f215c3c565b4621990d51286001fa6a31db14 svcrdma: Unregister the device if svc_rdma_accept() fails
ad2cb5b6130f58935f64941f91c5a0a8b253e85b wifi: rtw88: usb: Reduce control message timeout to 500 ms
065f6f9dec36b0aa8c0c61b703872f0376896eb6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
dc8d6d668d38b9db4afe473368d7aecdc5bbab8f media: ov8856: suppress probe deferral errors
5928ef373f780a312e9d321558cb860dd8fb6627 media: ov5675: suppress probe deferral errors
6770ff5dcc99e1a7e4af615512f7156805d450f3 media: imx335: Use correct register width for HNUM
eba2a026e9e042e9c6328d6dc49a97d117baf892 media: nxp: imx8-isi: better handle the m2m usage_count
c9ff3370b6db4e1bfc86e158ae1c3b06d741ca46 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
f3279284780e362a51a04e3304279bf1796a894d media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c1e09f80fb2300d94163868e809409de57a8f9ce media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
f9607f1b216f397853fd8e7c618b5df3cb41eb6c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2d54ee4b60e8ced1a533ea870d1a074fcf9e0f70 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
a04d91b11df7417d8e294ab68d75f50c56ac48f2 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8b75fbb7835f8a076391f0225a7a6f4146798288 media: cxusb: no longer judge rbuf when the write fails
a86588e443b7bdebda714b5a7e87ad7e15c7d277 media: davinci: vpif: Fix memory leak in probe error path
4e28d31faba7b1e93173800e3a954c7dcbbbab38 media: gspca: Add error handling for stv06xx_read_sensor()
b51e6d4c7fb9b6ff2815313767da44d9862c9570 media: i2c: imx335: Fix frame size enumeration
5c0a007ae7b438626eec69a25dd5a215566af53e media: imagination: fix a potential memory leak in e5010_probe()
56608166b6c602b3a63bbb4928e045a39a7c36c4 media: intel/ipu6: Fix dma mask for non-secure mode
a71ea9c160bd47db853ec7afe7dc01299383d5d3 media: ipu6: Remove workaround for Meteor Lake ES2
6820c1bb7c6f66d7c84d5c5e9d79320afbfe7d72 media: mediatek: vcodec: Correct vsi_core framebuffer size
b49a13ffc58054ef9bb1e6628cd1b9b05d16e79f media: omap3isp: use sgtable-based scatterlist wrappers
1444fac74395de4a181b1a44137aa13fdd4322de media: v4l2-dev: fix error handling in __video_register_device()
e742409c815dd7217604db2b7c5f6ffbdf56a19d media: venus: Fix probe error handling
7ce5ce1cc48ef56b19f215bbd3fe5efd570dce21 media: videobuf2: use sgtable-based scatterlist wrappers
b8e06c447c2ca9e67cf71c5e3fdae857b105ad48 media: vidtv: Terminating the subsequent process of initialization failure
6417684305dab5e42688752d3687f081e7df573f media: vivid: Change the siize of the composing
edf3487c52ab73e114d9aaa2adf70c008d2d8e6b media: imx-jpeg: Drop the first error frames
4c1bf2d6725b6f0fc4a69f6738ecc8c53aaa4915 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
97f98feb407c8608a4b827be59e24f1bf0a62fc8 media: imx-jpeg: Reset slot data pointers when freed
815da43e40cd26145ee309594ba8e8f8567da8ca media: imx-jpeg: Cleanup after an allocation error
dd252b30b53830a979cecadd948b8856d6cfc61a media: uvcvideo: Return the number of processed controls
a38665803dce63589ee99d1c62906bfa2512dde4 media: uvcvideo: Send control events for partial succeeds
871da4f74d5f02af4ef05636639757e8edec254c media: uvcvideo: Fix deferred probing error
2cf46a7ef6ea12ce2cd7d1900743c1fa7c1b2070 arm64/mm: Close theoretical race where stale TLB entry remains valid
a2838b56237e19fa39b115e4d6503a40e0c416a4 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c08a00012a0b5d583bb97bd5d0d2e3f04550aa3e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ec5ed4b2b8cce9d9554a8b35d2bbc8dcb821dbad ASoC: codecs: wcd9375: Fix double free of regulator supplies
8e3d1bfe8201e1813d579152390f2b01b668c9ed ASoC: codecs: wcd937x: Drop unused buck_supply
a627668f880ba695a1b5ed3e1445b00afb110323 block: use plug request list tail for one-shot backmerge attempt
892399eee3abbdc7bb25db9034dccaa0a7a1867f block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
366abf7941af4c2fd12c8cc08f8e4f3a466b78dd bus: mhi: ep: Update read pointer only after buffer is written
deb706e1be7b975b9afbd9f1cf12106fd2f740e5 bus: mhi: host: Fix conflict between power_up and SYSERR
ff51e03f23129a2e4e1576ff989ee3e06df2b342 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
6732358ea5af204eec25f5591b4c36e2b287bc26 can: tcan4x5x: fix power regulator retrieval during probe
e94f719bdb526abab9a26c4e88e0a696a2459dea ceph: avoid kernel BUG for encrypted inode with unaligned file size
c7170693ce43e82bc20155717ff5349b1a909c7e ceph: set superblock s_magic for IMA fsmagic matching
f73c94f8bc2e3ae02c957434fd70340a9b60ede3 cgroup,freezer: fix incomplete freezing when attaching tasks
53a2a47dcbb7b701637047d67994eaeed45f7f5e bus: firewall: Fix missing static inline annotations for stubs
9caf6105c33dcb9f3c7cd0d8878340f494de1ee5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b28c4ef6d1c888c0dcd44155632c42834959c13c ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
ef4c9c1fd3a1fc0b266ff3778d392299d8f19690 ata: ahci: Disallow LPM for Asus B550-F motherboard
7dd1d1032180d2e02d53e0b1c8027784a1a6d511 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6843d5393d24d3af70fe46714cfd07cd660801f1 bus: fsl-mc: fix GET/SET_TAILDROP command ids
2d15313a5b389f34f735e79eaebdd5afb230e6a1 ext4: inline: fix len overflow in ext4_prepare_inline_data
f6c6a1431b5d0b9fa903b3aaaf358c5e119a6d2f ext4: fix calculation of credits for extent tree modification
f86a7763d9adffdd2581995c8c102f757a53d891 ext4: factor out ext4_get_maxbytes()
e3ab6328a05d239dcf4f01b9a724ca9b8e0a4423 ext4: ensure i_size is smaller than maxbytes
63ed93dbcfdf95d202ba444d33ac79e54948b313 ext4: only dirty folios when data journaling regular files
58f84393501dea3880b7fdb4f19a3a6f82592c65 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
202ae3161665f25a662c25fce37447c084bdab6c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
3e532b282186051a94614e7be7ba0d0c351b2945 f2fs: fix to do sanity check on ino and xnid
a9a669a988319a1b365f031b96c599057405adf6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
dfd27eb0614f5b952e4cdab2a15dc7e40d7df8a6 f2fs: fix to do sanity check on sit_bitmap_size
a5058f3c5aa6461a9e6ae51cb89ba5e31bdf7715 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
1d5b926ad86d901dcb453b24a446e45059f3af6c NFC: nci: uart: Set tty->disc_data only in success path
19a72bbf902d1d021768387e9bac96714b9fbd7b net/sched: fix use-after-free in taprio_dev_notifier
28d7585004aa9f3d58a5f6faf79769da72befecd net: ftgmac100: select FIXED_PHY
2c275692cce3a897d34fcc44e11e4051cf436707 iommu/vt-d: Restore context entry setup order for aliased devices
dcb505434baf5623a3b98ef1bfbf12e6a9b0e996 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
29b03b641faf191942ec8190e4bf8f2691fd0a99 EDAC/altera: Use correct write width with the INTTEST register
65f9d4860d67f51950bba306f1b7eb55f2980876 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
26e4ca0ad2977c3c2881dddce0bbb4276127c331 parisc/unaligned: Fix hex output to show 8 hex chars
f0ea92c30ba2e45b7db698cf477e5f2215ae48fe vgacon: Add check for vc_origin address range in vgacon_scroll()
5645a59ec3709dfa189628b2ef51a4c5438f0f56 parisc: fix building with gcc-15
a9e0ceb0c6af76618195ce84cba47df9f0299a93 clk: meson-g12a: add missing fclk_div2 to spicc
02b7046db03e5fbff6eef8062d65f4afab3497f6 ipc: fix to protect IPCS lookups using RCU
751269aef6e39cfd27b3486b5f2b0ad268806aa9 watchdog: fix watchdog may detect false positive of softlockup
6681234304d66a6fe91c9850ae87971bef213fe5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
3513f12ac25505ef78f5a38e31449c1bf1bcc72c mm: fix ratelimit_pages update error in dirty_ratio_handler()
b8cbbfed61c5c7dcab51cca81bd28c69a581cfe7 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
d111dab4b0788896c80492368bd261572d706ddf configfs-tsm-report: Fix NULL dereference of tsm_ops
170e4a9a6d5100978db451d0b5ec6ea8e53fec78 firmware: arm_scmi: Ensure that the message-id supports fastchannel
c4cc9a4b2f21776ff172b87ae65ebad4cad6d6bb mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7efc373aa6106b7140f53fa22330653aa7ddcf9f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c671c03df2cf557343c0fb57630e591857da39df KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d5bb3ff8544fade4cabc579f4eeb27d60e05f531 KVM: VMX: Flush shadow VMCS on emergency reboot
198b61c29761a9000bd74913fb8fdc87d4fdc9e4 dm-mirror: fix a tiny race condition
5632d32cab6519b7280e316af9b410028139a2f8 dm-verity: fix a memory leak if some arguments are specified multiple times
e566968ac982ed9e4a651973ba4324609a61b6ae mtd: rawnand: qcom: Fix read len for onfi param page
4823a9b21a455ebb23837d4b03ca67b488121c9d ftrace: Fix UAF when lookup kallsym after ftrace disabled
f944f10a43a4c9fde06a9339dd6f87f7138389d6 dm: lock limits when reading them
9edc57760b8b9ec2a015dff35d3440db1504532d phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
40ed8136e84e6e3c33fd6fe759fc05580932dc14 net: ch9200: fix uninitialised access during mii_nway_restart
712ab47645668944544aae2565daad646740cacd KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
8e9be85b6899e82aa127c7e96c1d4cf8d0528d19 sysfb: Fix screen_info type check for VGA
67203a3beb2e4918b6dfd6006585305dcf7be8c0 video: screen_info: Relocate framebuffers behind PCI bridges
ee53661620ff513f58216ea73801183386b4ccf6 pwm: axi-pwmgen: fix missing separate external clock
72d62caeb0e78a06536c1bb319fb9b4f44ba5380 staging: iio: ad5933: Correct settling cycles encoding per datasheet
26d22e853d0802b4d72912e04c1add4b5708fd57 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
96308e06829d6bcdd4ec70524000a27fa205f250 ovl: Fix nested backing file paths
69843bbbcf25e7f423e8828c7fbf092637682857 regulator: max14577: Add error check for max14577_read_reg()
8ea87dfb830456975c91e132c4c3c5376eb3c518 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
6e0efe1603c1a963718562d678c7a20dc8841974 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
af6dc57c87b23f156471fb3ed38a79ca8d706185 remoteproc: k3-m4: Don't assert reset in detach routine
359749b204a81d2400d8cb43dc35252d61d22412 cifs: reset connections for all channels when reconnect requested
7acfc410db1e8a64123cc199b150377c61fab17d cifs: update dstaddr whenever channel iface is updated
6b13420b6537c2e12f6d0be8c572e19d22b3bb75 cifs: dns resolution is needed only for primary channel
19c1f7232a2be4dc779e58a532d3192fe30efa70 smb: client: add NULL check in automount_fullpath
0e77c923ba02c617ae1f398069041dc8028b9280 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
9faa15815bf68f43acf592c50199ba233c4ad204 uio_hv_generic: Use correct size for interrupt and monitor pages
1e2835d9953b745c761b2698febd31a02f1f3d94 uio_hv_generic: Align ring size to system page
e5e9ba84bc004e9a863e5ed3cf89dfa5442b9fed PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e62b5729b0a07fd6ea37f65cc14daf0bd8a25909 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
45082097f84bae8287654029fa81603f0e9e33de PCI: Add ACS quirk for Loongson PCIe
d0a4a8b1b58b44ce215e1568d765341e96097536 PCI: Fix lock symmetry in pci_slot_unlock()
443a59a5708237877424aadc46dc1671d90220c9 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
59f51f0924254294130a9e1ef4dfc2752fbecc1b PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e95d85401d148231587668a6cc99bdf5a5c621d4 iio: accel: fxls8962af: Fix temperature scan element sign
6730be01806b0f9451bb2b5d35266660a3bac44f accel/ivpu: Improve buffer object logging
1ed60dea4b041c58ed7ebab0275bdd2d1c1e71c2 accel/ivpu: Use firmware names from upstream repo
5251470c03ecb6c563d182b541c4417dc773fcdf accel/ivpu: Use dma_resv_lock() instead of a custom mutex
79437956b3fef10091f00b33560dce8156da83de accel/ivpu: Fix warning in ivpu_gem_bo_free()
9ca3ea9b9845f3d4051c4e2235a8aed38be32ad0 dummycon: Trigger redraw when switching consoles with deferred takeover
c5755571a6f24c518052e635ad93ac7a87b96fd6 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ad65764ee2139dd497c31158be5e157467b6bc77 iio: imu: inv_icm42600: Fix temperature calculation
800c916e04bad1316e61bdd85b6b354bfb08ecae iio: adc: ad7944: mask high bits on direct read
d38decfcc1b9a83ec0288e5e5d81327cd0c0f53d iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
8da2f4807f9f791e15cae7539477af51e601791f iio: adc: ad7606_spi: fix reg write value mask
547aed21893c7c5f0c584c758b2628076c974ae4 ACPICA: fix acpi operand cache leak in dswstate.c
45a00d0d1e13aa9fae7d6b94d6b372005af08d7d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
3997821d39a9981c55cdb73dc8bae7d76c4fc978 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c61bf9afaf241ddb718df498c34aa007bb66d4fa power: supply: collie: Fix wakeup source leaks on device unbind
6584271f31ee089f21292cc88656c100bb042368 mmc: Add quirk to disable DDR50 tuning
d698261bba9269fdebf5370413a4d0b0d0ed9357 ACPICA: Avoid sequence overread in call to strncmp()
75553f128d84cfd2728f3f17570a9d0bd9106e23 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
485a0cbbedb10d5eea39e92d22c32b65b02ec4e6 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b0518da468ae7442fa671f4c6452c83a66eefb4b ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
0a7e65de8c651dfa8c0f35a1b0394948a749517b ACPI: bus: Bail out if acpi_kobj registration fails
282fbffd0f4d5c50784c1a036dea37191dc14c3a ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
f7273ce27a3aab9b9785f6244474704af3d47cda ACPICA: fix acpi parse and parseext cache leaks
a59fc922524e94eb7ce9ea6915f06693969b3624 ACPICA: Apply pack(1) to union aml_resource
6a9112cfe026e53a06d001d4e175f3308bf0327a ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
486d457ef17367bcc04c2cd90874fc474f753b27 power: supply: bq27xxx: Retrieve again when busy
a78a7e30b68d7f77ee0a88098c40b320c9167e5d pmdomain: core: Reset genpd->states to avoid freeing invalid data
747b0bec2a65cf465a701a144a41b137708f656f ACPICA: utilities: Fix overflow check in vsnprintf()
86e82f66dbc55cfe61738de817f8d85924276c9b platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
da63d0cee6b11cbea727e7b8d153f101c466ea06 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
bd378520d9a8c4c64130afbd3817f0ee039e97e8 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
7824a1ec9f902890e6e4ecf07c9684e468ec95af gpiolib: of: Add polarity quirk for s5m8767
7fdc5b7dbfa300a980471491849fa5a7a8f79920 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2e2ecaea74795b023a3a2b025e1f55fd84a30192 power: supply: max17040: adjust thermal channel scaling
786a720e3113e23f47255c7ccd357aff5fa36e22 ACPI: battery: negate current when discharging
ed41f14c658ed1f343afae8d33bd1ee936105768 net: macb: Check return value of dma_set_mask_and_coherent()
5a01c86675fa5d85a8aa273fe180bb584dc81a5f net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
8df4862e43771bc3d778b21712ed01ddafb15fed tipc: use kfree_sensitive() for aead cleanup
7317751a4667881f18c30fe19a90e4f61b97c3bc f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
d24f1d3c9d2443d7411505feef67433e521fbfc3 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
dc97788de4c74ed84f79f2e3f2b203acc39cf254 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
22549ee2ec3d328e33027b9190101f0af57f13bb i2c: designware: Invoke runtime suspend on quick slave re-registration
84996333c80b1e580f8677c15707c6be03cf9cab wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
af77ddacb9a0615884999f3750c36c8b8ffce5b6 emulex/benet: correct command version selection in be_cmd_get_stats()
b863c0f1ec8440582c4772b630c7027578f1c4a4 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
0ab3a1a65638847b198d5fab17cca88a9bd64869 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
45a685dd3ffb4ba232af35975d3dd9273ec4427f wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a8fea75eb68a159e8af02a08f79c0525e364e5ba wifi: mt76: mt7925: introduce thermal protection
049c0c6ae47bc8e68502347708356a5a559494c6 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
1564408a58ea594ff9d04c87e40e8d1c418629cc sctp: Do not wake readers in __sctp_write_space()
ae6ac2a11522a39027b927ae7318598f99cc2b8b libbpf/btf: Fix string handling to support multi-split BTF
0709232668a0914628fa8d1d79c8ab1ee039e30b cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
a24f16e6d814aaa47fac944a209b8f2b972d6128 i2c: tegra: check msg length in SMBUS block read
4b27706d7aa2b12bcfb644e9344cd6d01ce7fc96 i2c: npcm: Add clock toggle recovery
2c9031e7ecd558b37e82a9b42054ac1880ac165a clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
69bc97a6a1aba0482521117131ee2a5f5d1a1a24 net: dlink: add synchronization for stats update
fea5636714c4d0d9ffccd7ec5e66cf64ee8af29e wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
a5253ae2a51d5fb4bc654943f58e9962996558ab wifi: ath12k: fix a possible dead lock caused by ab->base_lock
c69aa8ef892439491334ed650fedc2bb4dbbc03d wifi: ath11k: Fix QMI memory reuse logic
993d7b15f7f968622323e1a3d1a0f1c038a112dc iommu/amd: Allow matching ACPI HID devices without matching UIDs
0e48b3dc75f9008f492d188751c9e2b865bdfe4d wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
eccee32d7dcf3f7e98e4ac373defe41f4e242404 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1c1dae8a2eebba44c0410a71f901ca03c9433f62 tcp: remove zero TCP TS samples for autotuning
a4936037908c5abdca40d79fd788e47f5ad68b28 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5b72a2d5ae9ec042ae891dbc24e3f76422d49cb0 tcp: add receive queue awareness in tcp_rcv_space_adjust()
384db08e41d4556cb237c65774dc3ca2f2981867 x86/sgx: Prevent attempts to reclaim poisoned pages
99a1e61feaae89a7d29d27656447c9b61524e452 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
40af109c9f02ca7270f27a07b741340159444cc5 net: page_pool: Don't recycle into cache on PREEMPT_RT
332a92c608f3300fd0b09d81b39da712bd20d895 xfrm: validate assignment of maximal possible SEQ number
f4282fb8c1432f96aff2744b9e7a08ba1e8546f7 net: atlantic: generate software timestamp just before the doorbell
5ed01cbfba33de1fdcb04bdfb6567aa85a08ff9e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7477eb88fc2e3c8def0f0e2a479fd97e6e1cc1d2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
1c8d4c848a66c108fae9c784adc8dbc79693f28c bpf: Pass the same orig_call value to trampoline functions
c0f4f719251427ff3e55e21c8330e628dd1068c0 net: stmmac: generate software timestamp just before the doorbell
86142454174689c4450682dbe3d9aebf4d0d1f65 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
23e631ea5898037ef93d2b01bc8ec9afbeab8430 libbpf: Check bpf_map_skeleton link for NULL
59c44d8247ae7b804a17cb189e9b22bbe4836e5f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
07b80c58a19393744d1a607876afd0595b8afb26 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7d685b522ff13c59a0fee2de7ccccc886ddfdf8c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
3d2e9d23f25515651623ee78049336f572f9d050 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
583de9c95b70c4f90f0231fda973ad3694ead3ef wifi: mac80211: do not offer a mesh path if forwarding is disabled
d0e5d4bf2320686fdb858f0d2348195f80f13705 bpftool: Fix cgroup command to only show cgroup bpf programs
e56a64f75f6d7a6609c6dce504df9beec679a7c7 clk: rockchip: rk3036: mark ddrphy as critical
9e2b5a87ba6752f476b63ce3069dbd875483cee2 hid-asus: check ROG Ally MCU version and warn
0b6d01c5c21bd4880c1bb7075b2ec15679283754 wifi: iwlwifi: mvm: fix beacon CCK flag
fd8250bc6a0bf1360f9111c90eb731fe34006111 f2fs: fix to bail out in get_new_segment()
592d8ca8c223d735cca0685d07b99db33df7e6f8 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
89ba352e5470fe36f8c6e8e5b55e41b7c0b386b2 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
fced78b49c6704db64df1455124ae3e985326bdc scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
af8beaecb614a899de9b45dea80438060203344b scsi: smartpqi: Add new PCI IDs
c2cb35fd32ca7c7cfbff6a43da36c2f4c9aa26d3 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c834164229e24ee26c689168c0eb48e69d1ac80c wifi: iwlwifi: pcie: make sure to lock rxq->read
429c6d6a3ecfebb89c4d9709d0a600813792fd27 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
c9b15c0247e4b4a9f07276b976203855f171265d wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
00146059c24ed3e731bd49f16fe8ca21402e205a netdevsim: Mark NAPI ID on skb in nsim_rcv
5bed84bb6c712c310198baee9b9f92795c7cf391 net/mlx5: HWS, Fix IP version decision
1d5c53f9e4f417d6818d51b16b03b333c034a3ff bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
d421b387245c0828637a3c0216f56ee90f5e10a8 wifi: mac80211: VLAN traffic in multicast path
72b7a6802bf407c5072055ab68d89b84c081fe91 Revert "mac80211: Dynamically set CoDel parameters per station"
c23cdec03f8e1c0b2573eb5b31252e43de4f5a84 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
27a15f7e11076bd98ea90424b583c63c45e12f7b net: bridge: mcast: update multicast contex when vlan state is changed
91ba474cf4081d0c3a59995ee5337b934db530c0 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
940568cda3ebedf56eb423bfbe7ce9c1ffe5630b vxlan: Do not treat dst cache initialization errors as fatal
21515a8915f409884dde78e1218ed9a547faed32 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
1d3e2d0fd0f95f3cd1e3131bd0837109eea35d2a wifi: ath12k: using msdu end descriptor to check for rx multicast packets
258d61f01764796495fd0ae38d1b6ed6ecff06c6 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
8cd0d7a7a060af62c47533868cdab816c9d4710c software node: Correct a OOB check in software_node_get_reference_args()
d93dd3fad2589b21643907bdb9ebdf4d6fbff78a isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
783defd48ccd1caebbfbf15afa2b5b4810ab91aa pinctrl: mcp23s08: Reset all pins to input at probe
9c56a87075918d8bf6ce18f6879e05c3fac8b0bd wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
e4a74f94880129d3ab018c9328c1c6d60581bc50 scsi: lpfc: Use memcpy() for BIOS version
9d2d82345ecfe7b8c1fbf2a76e9f6291e3d9478c sock: Correct error checking condition for (assign|release)_proto_idx()
13f7122ce0b26764c9a537d05072632729bc30cb i40e: fix MMIO write access to an invalid page in i40e_clear_hw
157cb4b429b57c3ffa57f1d6046704419eacfae7 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
3f06041e7f11ad8b538bb213e2efd8a22ce9c04c RDMA/hns: initialize db in update_srq_db()
580c8376789a2fc05f2a7a2eb87acc183f92d8fb ice: fix check for existing switch rule
b72962aff2f74a06c4888558879cfab05d449a8a usbnet: asix AX88772: leave the carrier control to phylink
fc6b5026b17a808a61575b9ea76e65ccf00b71cc f2fs: fix to set atomic write status more clear
a60df8fdeb5a7e7703a6228285ad750c970a8583 bpf, sockmap: Fix data lost during EAGAIN retries
b800e27d74f8d65e5226eff94ead357a2d7523d8 net: ethernet: cortina: Use TOE/TSO on all TCP
6f2e4bed51ad1b0914cc46ffe1e826dff2959f3e octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
9dd41fcf3d6a9220488a28c024f9ca5ecc3b3614 wifi: ath11k: determine PM policy based on machine model
de3c626e93df95acf8ffd7e43be817b15cd0b04e wifi: ath12k: fix link valid field initialization in the monitor Rx
e45e17fbe23605f3f23c5ad047a1547ca9c35de8 wifi: ath12k: fix incorrect CE addresses
e554dbc05a966015ec291dc904e8a6d4f5662335 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
7cc84b8afb7ae5b20b04445dbd80d96607e6819c net/mlx5: HWS, Harden IP version definer checks
c711c743d019ead00fd9b577f41396d71e7c12c6 fbcon: Make sure modelist not set on unregistered console
2c4c5d226b0c4f0dd42714947f81341d19ab9a60 watchdog: da9052_wdt: respect TWDMIN
36ca4d12a841a67913d101f6251ae6ed5db85f30 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a44b87e83136ca6f87d56053207392e7be39aaf6 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e8d8136c5b335a6170558f5b61598242e98d9fed tee: Prevent size calculation wraparound on 32-bit kernels
006eab35191cb2dd9d20925ec660adcd5ca370f9 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ce7d00cec328166e48404b3c43579e7d85ab7382 fs/xattr.c: fix simple_xattr_list()
f9fd546a9cd987e5cdbb883d9dc7bad0bd507b97 platform/x86/amd: pmc: Clear metrics table at start of cycle
87b229284f90832539fa96fc91b2b35cb1e02ac6 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
1cee051d6bcfb6dffa273c41881ce7545f7c59ac platform/x86: dell_rbu: Fix list usage
a1a2d41a0da7072e72fbc20ad16256db42feea78 platform/x86: dell_rbu: Stop overwriting data buffer
42b87938f748acfecc842565260b1404ce372072 powerpc/vdso: Fix build of VDSO32 with pcrel
41d2d058405d55177cf3c96d67c2de91b8245fca powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a8bce0195af6d61bdc7f76d881882af34fb9745b io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
1eccdf0a092e402335548d59c2592c3b9736689c io_uring: fix task leak issue in io_wq_create()
3550dd9db5b5d1e647a958fa1e4e6be543756400 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a1ca2b91b424a0a9bffa668acc4183e0f9db82ff platform/loongarch: laptop: Get brightness setting from EC on probe
ff51ca7c44e313ac693a6ca1219a616737d7d738 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
5aac0b5a2aefa72492aa46ad288c918ab0db7249 platform/loongarch: laptop: Add backlight power control support
01b6a0fb19700b35a31ed9f88cdeb428715322e9 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
1cfb21b8418a2bfee51ead434cfe5c3b6da00afb LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
984be3d0b101fccff25f22469ce3eb2c7fbcc0e3 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
2a1ce5759f389ca3040f57dfd85367e08965d0e2 jffs2: check that raw node were preallocated before writing summary
172ff2836f9678814089678fd63d41aba2e98d94 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
75f34f5d0f12e2b7966306410273085e520cbb09 cifs: deal with the channel loading lag while picking channels
c5db098a0f363e9a244468aaaf214839ab610037 cifs: serialize other channels when query server interfaces is pending
52a13abbd0e58a00f4b14ed06e701beb383a6d95 cifs: do not disable interface polling on failure
0d96c8bf64dcf045679ce75a79f6e9ec5002c9f4 smb: improve directory cache reuse for readdir operations
aad06cbf5027394c990d98d0779bbd147b8b5f46 scsi: storvsc: Increase the timeouts to storvsc_timeout
7e2cd1822efcef7ade02e92c9a688148520c983f scsi: s390: zfcp: Ensure synchronous unit_add
ca1763993969e76c7317f8c8db50275304eee100 nvme: always punt polled uring_cmd end_io work to task_work
9cd6259c9d110febd48dedb6cd0879c9a2a718dc net_sched: sch_sfq: reject invalid perturb period
66e173e2e0921e96aa981b2f0df03cc1bd41f851 net: clear the dst when changing skb protocol
89d909aa0ec266539dd7c3711d19773a0b61a6bd mm: close theoretical race where stale TLB entries could linger
de6644e73685a2e7c36ded5f54a9f7d796153831 udmabuf: use sgtable-based scatterlist wrappers
63c89c634cd08cdcea979115b847e51cb348f355 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
05091ed05a8c76d076ddbadc1f53535bff43a0fc selftests/x86: Add a test to detect infinite SIGTRAP handler loop
99707b7151d1e355982dee68b2cd7dc1784278fa ksmbd: fix null pointer dereference in destroy_previous_session
1324adcd3fd9be7f6e806070a6130c2108922e9b platform/x86: ideapad-laptop: use usleep_range() for EC polling
578731f7ee0260189cbf66037452b2fb75782648 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
655d40d77086f25a6c7997f09f90b7ba8b5b4ba5 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
4d0d6793cf5ccf454244ae3978b687d4c41d9f1b sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
4eff99d3934b6719c6f4933c537d440926dab589 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
4e7e577db1e2cff56b4e88f9d7c9ae0304eab3ac wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
ce95cde6ac7512686cd65c991709b46b4a2f1876 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
499318238972bcb94d748f5b62db953fc87e5fea Input: sparcspkr - avoid unannotated fall-through
242de75e784fece201580f217e7417dd52b118b0 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
b5c03ca0ed99714118ac76104207b25bf64df382 wifi: cfg80211: init wiphy_work before allocating rfkill fails
ea6245f1718380d83b85b7861747245e88b85a91 arm64: Restrict pagetable teardown to avoid false warning
7f08171682ecd4bbb2b43ef23981a53bea5c204e ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
5f9fb4f2816c439211db7804704723adc2818286 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2a1774e194d3f84c09e19e0ebb7d0cff17a9084f ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
d109eda12580c43f96884619a269ee453372d2ed ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a187c97e91994d7cf86cc88db6b8eba65e6f8158 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
888be56e593f7e66c47cd2be9575f23b008e84ec ALSA: hda/realtek: Add quirk for Asus GU605C
6c83b9f2bb501a116c79f3b0f5aa97b31e893a79 iio: accel: fxls8962af: Fix temperature calculation
3fa70174648f9a3e7de81109c681f843a06b15c4 mm/hugetlb: unshare page tables during VMA split, not before
80c78654c7f9d711dbe32c24b72a4e89af3df070 drm/amdgpu: read back register after written for VCN v4.0.5
9bc6ab4fa439657940026e46042efb098fcbbf3f kbuild: rust: add rustc-min-version support function
e04f747c3497220ee3bda70be44aa256ec7f84ec rust: compile libcore with edition 2024 for 1.87+
9daeb3215e8a1a55dd0427acbea2086a5794885f net: Fix checksum update for ILA adj-transport
2260878236c8ba8b59dbc7ce3939417095363418 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a401c5bf75de2072682dda1920b244547d5caa00 erofs: remove unused trace event erofs_destroy_inode
a16c312ebff6e6810e183d20a8f8e85cb73c5023 nfsd: use threads array as-is in netlink interface
4ef1bececdc5beff6a432c5edf21ca5b9055e4d4 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
6b969df947e010862fda14a3639b7a334417a887 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
6f8fa28193f2d779770fa142223643f451942d22 Kunit to check the longest symbol length
38547936b38eeba6dc4328ea136d5535c01e82da x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
585323dff393ae1768ee0900afaf03caf2052c97 ipv6: remove leftover ip6 cookie initializer
053fc0aa2326c98b140a1a3c96cb3b4a4b760d35 ipv6: replace ipcm6_init calls with ipcm6_init_sk
d37f2580b371fb147d906ad42041aab412670303 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
fe9b69283e62834b2bf677694639bc51803fbef6 drm/msm/disp: Correct porch timing for SDM845
03b117340757555d9944fcaa07462652088ef7bc drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
2e8d943867b17887cde07eca555bc9f5206453e2 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
1835579ee75cf8e0b283be5ae1271fa766da5052 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
2d57da55b6a07f6f805f1a4bf5ef3f02b7d008af drm/ssd130x: fix ssd132x_clear_screen() columns
fac2cc59dd852b50ca7e109502cfabf4c8533131 ionic: Prevent driver/fw getting out of sync on devcmd(s)
9c919cdf1873ebe34c93051ba3c0a5e08c323e13 drm/nouveau/bl: increase buffer size to avoid truncate warning
6a4d77854f64cea08c76eca1e0bba6d959a09a25 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
60006605de8cc9fd23a25dd7269346c46459aaf2 hwmon: (occ) Rework attribute registration for stack usage
dee51238e1aacf1d651af6e6520a97c382189874 hwmon: (occ) fix unaligned accesses
a72406e19c6773610dd30ac2d698e4877fb80500 hwmon: (ltc4282) avoid repeated register write
1ec524fa7a959d6087d3cd63f54a6a84793e67e1 pldmfw: Select CRC32 when PLDMFW is selected
595d7430c092006035009853388f4c36b9e63256 aoe: clean device rq_list in aoedev_downdev()
1819892b2aabaee84db0396495c3d4695e051aba io_uring/sqpoll: don't put task_struct on tctx setup failure
e472ba081ae7ce038e4796606f1c7a6592b56019 net: ice: Perform accurate aRFS flow match
a8709b910772163e625d035892d9a3dbcc2d8f1c ice: fix eswitch code memory leak in reset scenario
7de498a4beb6a8e20c43f15dad3fe85598337bb4 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
b60b4a4dbc9187e53e8346e7b03f9d7ddb6cd6c0 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
984f81b4471a14e9f6f63f3783ef485e98293de8 ksmbd: add free_transport ops in ksmbd connection
0c629455490d4d31d6077538069dfe9a87c38a70 net: netmem: fix skb_ensure_writable with unreadable skbs
8d4b759ed773abe081c5aa2f2fd64a8ad60d5a30 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
ee19784102b7c9a58c764ba420454b32f8a399ba eth: bnxt: fix out-of-range access of vnic_info array
4d9253ae707de9676b0531b73bb2f2c661146c40 bnxt_en: Add a helper function to configure MRU and RSS
30e12389662943620892a8b3cb1a00523dbf5877 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
d862d84188fbe6affa531134d6119d09d332ab05 ptp: fix breakage after ptp_vclock_in_use() rework
4b63753af609298bc816392c553753751b9015d8 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
12beab9c8cafc3a99117c02f0d59e23c275125e6 wifi: carl9170: do not ping device which has failed to load firmware
464f4946aabce8415d6cbc5a851a0d64c15a6cc9 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c83bff25f8950f917db6ef9aa74b2a5c4f58abee atm: atmtcp: Free invalid length skb in atmtcp_c_send().
a555ae4c14dbf09bdeb4c4b1bddc31deda176c80 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
98212ec376bbe1387c16a84adb9bf5c76d559ac7 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
b55f60229077cae71b87117920c31731e472ca61 tcp: fix passive TFO socket having invalid NAPI ID
030bc9096ee48b2e2a5a96bbdb77bcd94a328b26 eth: fbnic: avoid double free when failing to DMA-map FW msg
6d081b9c0a4864504da301a8536d5bc51eecc998 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
558cd9b467b09ec36732addfaf57841d6c2a80ad ublk: santizize the arguments from userspace when adding a device
a7a7a50fd9e3e9a4e34687ecc116bd3ac88caf27 drm/xe: Wire up device shutdown handler
7d66a804e77acfc637bd138351ad343f0e432342 drm/xe/gt: Update handling of xe_force_wake_get return
fb1eac49b86843cb0127688f55dbc275af336d1b drm/xe/bmg: Update Wa_16023588340
42fd91f9d8f9879b6befca806d563efcf3d8bc1b calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
63ea159aa83cb4211028a6425722fef6278ee6be mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
ff78769f65818fcbd138762c3cb587fc19b65121 net: atm: add lec_mutex
e82f72df07d104406ba0fedaa2f7e6bb2932c9c5 net: atm: fix /proc/net/atm/lec handling
bbd3b8e3257c8b8cf52ddad40e627a061e1c9604 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
779807e9704b2b0ae580cf6869fe3e6fe710de19 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
742e62b9f4c2e0497c52599f2153ba9fd4b862de smb: Log an error when close_all_cached_dirs fails
4913697da9a3efc025ce0098c95e770d6e436349 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
345e212fb90f50ad896c927c0adb2d70b7653cce serial: sh-sci: Increment the runtime usage counter for the earlycon device
5039d865e88e375998677c5d39896216a1bc632b smb: client: fix first command failure during re-negotiation
776830185f5e242deb729f0ecdeac5713efeee6f smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()

--===============1879683424226270008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec4579c4407-518bee64acec.txt

21ad4a1ed4de687d63f8c42824b2fb4b7b707af6 alloc_tag: handle module codetag load errors as module load failures
489a6364c605b200e23faa7b881c6f99b72f00a6 configfs: Do not override creating attribute file failure in populate_attrs()
fe467eeb5439f76bbc82547a144495d239f70fb9 crypto: marvell/cesa - Do not chain submitted requests
22381da1feb94847d0c92aa896248b638707c820 gfs2: move msleep to sleepable context
66a98c3b8617747f1b3e2c28584a785170585c68 sched/rt: Fix race in push_rt_task
e31061e1755815dfeaaf14a941844eea2a44c57d sched/fair: Adhere to place_entity() constraints
21a3ca8fd1f8d419f7b539237e99fb3041f35700 crypto: qat - add shutdown handler to qat_c3xxx
d3a1fac8fb4afe1a670fd7747bc68e0dc1385c5f crypto: qat - add shutdown handler to qat_420xx
5b00cbf23898140cdf0f4d96bc0e8308fbf836ae crypto: qat - add shutdown handler to qat_4xxx
92db6b52ec51a96ad83b1ba43042d4b88c779909 crypto: qat - add shutdown handler to qat_c62x
93cc53ad8979f3d3c94773e96db9bed3eeb732fb crypto: qat - add shutdown handler to qat_dh895xcc
34aef9a902ec9b5c5eafb97181105ad965630381 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b5cc841e09638e800477b58b9c3e612639fcd683 firmware: cs_dsp: Fix OOB memory read access in KUnit test
670f539ecec691cf8f0aec8331e6448e0f0ade25 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
f0966621c2601a517bfc1f23e50fd838e6318e9a ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
3707ca63adc8203bdb6319ee3e32d1d4685ee6da ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
b39406364ea593a53651f7a45ea787d65b7b16ea io_uring: account drain memory to cgroup
7deee56541b8d5a047ee308ae3769de275e8f50d io_uring/kbuf: account ring io_buffer_list memory
a5e465c2c06d8857e65c8ae6169cf6aed43dd5f5 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f827bccbb6d51ea5bafb4c09e186f2068fbade4c powerpc64/ftrace: fix clobbered r15 during livepatching
bc0eef556901340feceea578ce1c8edaf5252f0c powerpc/bpf: fix JIT code size calculation of bpf trampoline
c6184fbdd85a555e238db6d8676eadb08c6385ea s390/pci: Fix __pcilg_mio_inuser() inline assembly
c022bafaadd70545df6b372840a5492bbd9caf6f s390/pci: Remove redundant bus removal and disable from zpci_release_device()
719fba9a7138b7600182daf8cccb00aa8f878351 s390/pci: Prevent self deletion in disable_slot()
a13e3d318f569c399cff68bccd17f21b02fc9689 s390/pci: Allow re-add of a reserved but not yet removed device
ed878806383eab2c3e3f5c82d172bf59260dedb1 s390/pci: Serialize device addition and removal
e74d40612c28317631747ee81cd1ced1a5ba916f regulator: max20086: Fix MAX200086 chip id
7dafbf3084090108decba8da66a2c3b05b09b43f regulator: max20086: Change enable gpio to optional
7066f58cf78f0dee19f067a82d5bfd4e923681ca net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
787ce6f33fa1ef597a1f3abd02570b4aaecdcc49 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
72e3871d38a8540dbca8ba4e533c80db47789ea0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b08857d05733058a0a282fa2583cdd0cda6f8410 wifi: mt76: mt7925: fix host interrupt register initialization
426e174b31c8e14a7a6927783baafeee5f366ee1 anon_inode: use a proper mode internally
2bfe502bbe5ab6ba6e41436af4c12d59659d9d4a anon_inode: explicitly block ->setattr()
5898fa36bcb5d58315e162c39ce096908e9d6877 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
e7e76cb101f9bf942de9edc72da9e53446ff838f wifi: ath11k: fix rx completion meta data corruption
3510757b598a2ebcc7a5774e3801cf692a9a49f4 wifi: rtw88: usb: Upload the firmware in bigger chunks
eedb1fb1a6df306906c188fd3e81a98f046d7580 wifi: ath11k: fix ring-buffer corruption
0739b56496015c08f9fc49e59746b31c93a314e0 NFSD: unregister filesystem in case genl_register_family() fails
d0670e629a473036c5a6cda905c0664b07f1e5ad NFSD: fix race between nfsd registration and exports_proc
4fade07a7d55b95f523e658dcefb5184de53b7eb NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
78b33f7360677793d8de0505d4c0ee6c25215fef nfsd: fix access checking for NLM under XPRTSEC policies
2ffa6f76fd0230f3ba14ddde3b5914f259a8c582 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
32a8caee474a20a11a51dc0ace8559397db331a2 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
bfb8e2d08657896580c1f35984742e9653e4cef9 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
885f1794562186fcf93dd0395f3cf69f603dc657 NFS: always probe for LOCALIO support asynchronously
4d7eb648a3496e3988224018536fccca9505fa52 NFSv4: Don't check for OPEN feature support in v4.1
5b0dc1a5a927060446c3c0d1b36b1d02c643fa8f fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
564da2ab385c05abef60f75a68c063a9243f84a0 wifi: ath12k: fix ring-buffer corruption
6d5ca24bf6a87a926af0f5831fe22ecdda3ddbe7 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
71bfb5d7fec8bc5d2e1e4a92c8e328dcd5b70634 svcrdma: Unregister the device if svc_rdma_accept() fails
6ae2183d4464a142493a23b1dced799a12ef1e65 wifi: rtw88: usb: Reduce control message timeout to 500 ms
5ecd975857dd12c1941f8de5dd850ed80e796ef9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
329a1042fd588d2c2c839ad0753e908ae9de761c jfs: validate AG parameters in dbMount() to prevent crashes
1094d04099080223a504df1eff0940e9b6c16f7e media: ov8856: suppress probe deferral errors
5005d6cc0e469ecfe1897e91e341324d147222ab media: ov5675: suppress probe deferral errors
7bce0c597940dd80001492b699532fedb02ce958 media: i2c: change lt6911uxe irq_gpio name to "hpd"
2308bbb273bf9186d6735adef96284fd12efe8cc media: imx335: Use correct register width for HNUM
123c322b5c07e94cf10930911bcee4d9e31d12b5 media: nxp: imx8-isi: better handle the m2m usage_count
0c9fc30448284ccc64369f2d97a75daf8f0038f0 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
52c3cbfb92dd014b9b21aa921d4c66a0485ca113 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
dcd2c011003920137c005a5b7b90327100740de7 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
3c601d01c9f699de69d4c38c8912da160872fa7f media: ccs-pll: Start OP pre-PLL multiplier search from correct value
843302987fc6fbf8cdb00bd1578d1838275d1907 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
20ef555b6f66d3fe028e26562da0f06329e3d233 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
add42abf58abb556c8ef186417c738c9883738f0 media: cxusb: no longer judge rbuf when the write fails
473c8429b1e8c34022c91bbcf6606f12d12d422d media: davinci: vpif: Fix memory leak in probe error path
bbe19bcc19458128b2477f0046d3d1c8329adf8e media: gspca: Add error handling for stv06xx_read_sensor()
18c45ce9adcd212607c0c340f98b54f71bd82441 media: i2c: imx335: Fix frame size enumeration
b2f076a477a0f4cf6aaa24c2de0bc25f5d9d19f0 media: imagination: fix a potential memory leak in e5010_probe()
b9761881777fa2138a2d4339b926506fc707bf9f media: intel/ipu6: Fix dma mask for non-secure mode
d81c7bf59f2386740dec1f88e05e5f6689a1cf37 media: ipu6: Remove workaround for Meteor Lake ES2
286df0cb8cd8f1b9073d5666077e52344790ee47 media: iris: fix error code in iris_load_fw_to_memory()
d2be1ae22e39a0af947849603f6a4cabf97fdd7b media: mediatek: vcodec: Correct vsi_core framebuffer size
780a78456b5d0bbc2e7644af794e926c4cb6d151 media: omap3isp: use sgtable-based scatterlist wrappers
4210dda580a6b814b9a11245e4aab9429ae15efa media: ov08x40: Extend sleep after reset to 5 ms
cbb0a6561ab540a1fc789590854fc48312f85770 media: qcom: camss: csid: suppress CSID log spam
4ab8387878d25827d17c0e99ab1445c0229a0cc3 media: qcom: camss: vfe: suppress VFE version log spam
621a41468e84a3222331619e3426c20e8e9de92f media: rcar-vin: Fix RAW10
eb94cfdc9f33069ebf93ef38c8a50397296b54f8 media: v4l2-dev: fix error handling in __video_register_device()
c5ea236f2f285245a2fbb07cfd40e693212f2025 media: venus: Fix probe error handling
fa4bcfdd1f1869d0c30374882fd7573491723656 media: videobuf2: use sgtable-based scatterlist wrappers
fd4146f007cb1de8a320533c59730a5266403eec media: vidtv: Terminating the subsequent process of initialization failure
52cfd6ee5b6eb41dde1903ca995f54e46733e79d media: vivid: Change the siize of the composing
1512db579aebf06f9778e75d1c476cd202965a30 media: imx-jpeg: Drop the first error frames
737ed97d870bb404b3f772d66dab599fe123cb89 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
0538f1cfbb40736b2bbcd1c944a9850ceae1f51a media: imx-jpeg: Reset slot data pointers when freed
0522f7d157198aced25c7bc9cac51a756c995677 media: imx-jpeg: Cleanup after an allocation error
8ac202f23ea5e6592efe448002e2ce2d66f21bb8 media: uvcvideo: Return the number of processed controls
8af7223d94114f055809665bd0197bd87d3f9d39 media: uvcvideo: Send control events for partial succeeds
857ef2a997ad72a6dbe578ace56a13386711704c media: uvcvideo: Fix deferred probing error
87c09da827687bd682163331f9cde8099434df31 arm64/mm: Close theoretical race where stale TLB entry remains valid
3f358f9f09650b5400569e62a22351e8a00e0c1f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0d70d659596ea8058afbbeb6e25ce7cbbdcac4d7 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
be269e923af7f0a5562e91d08770172407157643 ASoC: codecs: wcd9375: Fix double free of regulator supplies
674820e5f9962a52c5a499bf3d7ef5967206c0f6 ASoC: codecs: wcd937x: Drop unused buck_supply
5b669a323d19e33ff2355eb1712d6cd6e355a043 block: use plug request list tail for one-shot backmerge attempt
75154bfa8fe2518fd1f763988e5b96a94e6213f9 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
c914003d545bcf10577471f9ddcf2737f9be1a75 bus: mhi: ep: Update read pointer only after buffer is written
8f35f4c86589e23c41b221645290b5e0e6c8fb38 bus: mhi: host: Fix conflict between power_up and SYSERR
1f13ae42bfccc247cda5c006cdcbbee99dc0e8f9 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
6f7c68632b87f50b44083f24efd833f27ffc1718 can: tcan4x5x: fix power regulator retrieval during probe
2022abc1ad09b6f82f9f4ad83f0950996ea59e75 ceph: avoid kernel BUG for encrypted inode with unaligned file size
a38f8ef3532ea081eea3c100f0f602b934aa81bc ceph: set superblock s_magic for IMA fsmagic matching
88153b7c79b972cdd403138ffc86195981cbe907 cgroup,freezer: fix incomplete freezing when attaching tasks
e2bd315bfbda4c5ff46b77ab1c9fd834cefc968a bus: firewall: Fix missing static inline annotations for stubs
7685fc77431c649d56ea1c05273bd783c9e5ad49 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8424bf904afa51d0aa4cd825ca873e8d80e964d1 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
8bea321155c87feacb24ad75d6433246922db76b ata: ahci: Disallow LPM for Asus B550-F motherboard
14814610bf975379d570d0cb01833bf02abb0275 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7c0e3d8e29f4d008ab6df94060ed1821e6413a7b bus: fsl-mc: fix GET/SET_TAILDROP command ids
135daaa1a1b37afbf79139ebbc4e888a40b5f7f7 ext4: inline: fix len overflow in ext4_prepare_inline_data
6f420ff146586a7731efb0679b39ab01c9f097d0 ext4: fix calculation of credits for extent tree modification
8a60a64a580ace6488d12fe9522a80fb464a2aa3 ext4: fix out of bounds punch offset
bd6f989ef66c109bf26aabee27ed8c34a261a5fe ext4: fix incorrect punch max_end
4bd4ba22d82f45148eee49f25fd227731a67956b ext4: factor out ext4_get_maxbytes()
52fed42886cd13b56464e61b1336333c88ca5297 ext4: ensure i_size is smaller than maxbytes
53063c530ac7bf5fd6bbf4d1a3ecaf1db7a9a6e6 ext4: only dirty folios when data journaling regular files
ef66f32c2f180391e1be58c1eddefc904046eb78 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
3c26c96d9200d5a6a139a631b2969ea9bd3afa5d Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7be9b3ef905969aa73465ecc98684ea3076eebd5 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
31d03809f0813457988fb2dfc5d5d96a37ea60f8 f2fs: fix to do sanity check on ino and xnid
a128abf5069693cbfcec7fc12bbcd3bad900d196 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
71910fc94c62c11d99551ebea16d2fd877c27042 f2fs: fix to do sanity check on sit_bitmap_size
33f2cfcff26744c7ed11f3cdac88f856bc1ca283 f2fs: fix to return correct error number in f2fs_sync_node_pages()
fdf11f3cbd6a6ee8c87cc1ddc05c3471ce6f494e hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
caf467ee13901e7b0f0e3e6d54b624d27dc0ea31 NFC: nci: uart: Set tty->disc_data only in success path
89300696aa074f651c3fe767ebcb7cf6cfa4cfd2 net/sched: fix use-after-free in taprio_dev_notifier
01676f7d58d3493cc6f6366262432fe7a47d9327 net: ftgmac100: select FIXED_PHY
c2ce545e19b2c458cfb4d34bdf1be12aee797546 iommu/vt-d: Restore context entry setup order for aliased devices
e5dd512f4c408afef10e2afc667d940e59262b63 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
8483eb0f1c5913009f9d3cefe397dc4c90102b28 EDAC/altera: Use correct write width with the INTTEST register
6fada1bb4da6b8912a0fb1b9572036ed9b597eba fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d92d7cb83f57cf36f5740f9b31d886c2fad9558e parisc/unaligned: Fix hex output to show 8 hex chars
c601d4471a07bacae79b36dc082c4a9ba0c0c26e vgacon: Add check for vc_origin address range in vgacon_scroll()
b4a97f80881fd490db037a7ba537084a2203fc42 parisc: fix building with gcc-15
7b7f240342384123d9050ffe86d05ad65bccb4ef clk: meson-g12a: add missing fclk_div2 to spicc
77f33ecaa77932580ac168d48b8291ce13f2dd34 ipc: fix to protect IPCS lookups using RCU
6db8b35b8e180c85100912659fe6be7f5cfda6b1 watchdog: fix watchdog may detect false positive of softlockup
00f13a9338033bf51d3aca7c114772f0b9900b0f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
75731b3de4b0f7b2628dcd0356f999871d05cc69 mm: fix ratelimit_pages update error in dirty_ratio_handler()
fa510d7bb8171759747d72ee15b7bfcf47303843 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
64f00f229fbf40b557c64f234f07bdbe684b423a configfs-tsm-report: Fix NULL dereference of tsm_ops
d47d2440a067d8f43197d6b3640b90cd9eb1b818 firmware: ti_sci: Convert CPU latency constraint from us to ms
1c0a9fc93db7288be076ead6b7b84b160026757e firmware: arm_scmi: Ensure that the message-id supports fastchannel
a4ad330fc4497c87822d8f35ced1a26fd346799d iommu: Allow attaching static domains in iommu_attach_device_pasid()
43cbf41cd13c43be1b4d3b4cc784ce42d0b48f9e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
2e25aac6772989cb8240ad367d314c6780cb9059 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
bfa49bf6e387120fead57707bb7e4237b09ea2e2 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
678eea807c18cea98f75b61cbc86b7621fb4ee3b KVM: VMX: Flush shadow VMCS on emergency reboot
3fd5a9ecb074d64ae002ef7543077e421e3b6815 dm-mirror: fix a tiny race condition
00b0f225b8987c9042d992029075cffb58ca0b71 dm-verity: fix a memory leak if some arguments are specified multiple times
59fb7ece3aa2ac3fa46c7551398dadc62590a889 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
4bc6a7b646c79ba0d96f005f20016a43409fde61 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
3ca9901e1787cafa392a3c250809ade8cc8c4ae5 mtd: rawnand: qcom: Fix read len for onfi param page
3da486047ce50051df91233a4099cb219b9496b3 ftrace: Fix UAF when lookup kallsym after ftrace disabled
b4f9479fc3485f01dfb8b59fc14a06289e8eaece dm: lock limits when reading them
0afa1b1669eac69f03696b3b046587f2dd1ac1bf dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
d4198216db77b707d6478bfd0e309e5dcaec342f phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
04d01617e6568504e2c1103e725e922973e893f5 net: ch9200: fix uninitialised access during mii_nway_restart
b3c2c9e9242181ec0428c08ced3808844fe1bffa KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
067d3e17c290350b690eb0a89f3c30144a8c0089 sysfb: Fix screen_info type check for VGA
6046af1a6ac2d339e56151cd03f5106e8201816e video: screen_info: Relocate framebuffers behind PCI bridges
c6ffb055dc1ea32e4e75de0fe1253736dd9e3af5 nvme-tcp: remove tag set when second admin queue config fails
8e80a76868e46252a3274120d6e64b5ee0e718f7 pwm: axi-pwmgen: fix missing separate external clock
9e5e4999922ff00c2df698a5c9550367785c95e9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
94ba887a2130c71a9493e429a073ad5fbd2e55d6 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
bd326999eddf8d6c81893c794989f095760250ec ovl: Fix nested backing file paths
0678543f9329614c794050e430e3a40ecd0bfae4 regulator: max14577: Add error check for max14577_read_reg()
241f0a22497a0acee76e070b625fd8c8f92447f2 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
d41bbcb1a2dc1a1b81691676e55f46d5340194cd remoteproc: core: Release rproc->clean_table after rproc_attach() fails
6dab32edfd064cae0eb718031d669872ba831aa7 remoteproc: k3-m4: Don't assert reset in detach routine
eaca8eae90bac134c3d50bb52fce43e65051e4d9 cifs: reset connections for all channels when reconnect requested
9e89eb14ae4181fd7a5e82ea9a08c4121bd75676 cifs: update dstaddr whenever channel iface is updated
ae92909995d09df6a4ba45c4f34e899204f798f5 cifs: dns resolution is needed only for primary channel
ff50754274a50bd83e8b9512eb98e4967ce5bc82 smb: client: add NULL check in automount_fullpath
62f7a05cb995fdd7cde3bdc21f36d079d4bff32a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
187bbcd6ebc3da0e9d0886581578a1f6429677dc uio_hv_generic: Use correct size for interrupt and monitor pages
acaf6903e6365ccfd83ad4badcb9e528a1ba85f1 uio_hv_generic: Align ring size to system page
4128e3886db82661a092baf54bdff4764d50764e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9db5fb3af5ead2a382fbf7554bd6e428e48c0e2d PCI: dwc: ep: Correct PBA offset in .set_msix() callback
bb88eed077b71ff897fb5380941cb551d5a294b4 PCI: Add ACS quirk for Loongson PCIe
e59bccd2535fca2b204c9f570229b3ada7c9f73d PCI: Fix lock symmetry in pci_slot_unlock()
3f2ec6383f6db20b6037e8a958be7a07c3965663 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
d6a10ccd5add6cf42d598af47032758d41eb365f PCI: apple: Set only available ports up
ff19db190e237d9aea595861b2972ea97d8c5de7 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f3036b3d272f3ad13b706e8e373ffb9766171028 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
700306e580db83a644bf0055a162fa7f1507d118 iio: accel: fxls8962af: Fix temperature scan element sign
a80afddfc2887b91436868c69a9ae970e042a903 iio: accel: fxls8962af: Fix temperature calculation
a135513db61b9df8412139d24299ab85c8539ae8 accel/ivpu: Improve buffer object logging
5c291eb41e79b30f093e11ea9300708bad054444 accel/ivpu: Use firmware names from upstream repo
050bc36f2b3673cc48f94c81e354642842ad6c50 accel/ivpu: Trigger device recovery on engine reset/resume failure
ef3ac5ec28202f15e1a3bb19f2825254d0786e76 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
9fe13b9b923f32d56ec87c87a8727eb2be19d733 accel/ivpu: Fix warning in ivpu_gem_bo_free()
a4027a0354bcb9e09bce9ca5b975ef1d73708221 io_uring/net: only consider msg_inq if larger than 1
4ce33880693ab391a9a2c8f5f3b113c4bf798ea1 dummycon: Trigger redraw when switching consoles with deferred takeover
e5b98322dcd5c21207ac3145e8f4a6fefd79996c mm: fix uprobe pte be overwritten when expanding vma
3b438fc62e9b431f2d5911e9ff3f75dcf2acdeae mm/hugetlb: unshare page tables during VMA split, not before
e29447ae36a6a96355c665bded441d28a5d9fc06 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
31db63c8efba8b21dfd3f5e009a54c3576f52df6 iio: imu: inv_icm42600: Fix temperature calculation
2c903d4a48d977f95c4574bf71dca15052770325 iio: adc: ad7944: mask high bits on direct read
88cdd8ca9f1e96d0522f54936962c0f35aa2783a iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
087fd5f63748ad2647b196dfff3226485efa7f91 iio: adc: ad7606_spi: fix reg write value mask
63ec224424aab973e870d25e60979a38cb6a0fba iio: adc: ad7173: fix compiling without gpiolib
f251bf6fc05e0590bd9dd7bf7aaa96f6e443e1a0 iio: adc: ad7606: fix raw read for 18-bit chips
f891f0a58ef613d28d64a21ceeae5fcb0bbe73ba ACPICA: fix acpi operand cache leak in dswstate.c
e8a99736da4ad6d22e50967932de455936ee1215 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
fa940e704f297214355274e0157b9b3d710f17c6 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
07082018cff521a50d2000a25c702a65d1421aa3 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
4ca27a8146f8032b54d67ea6bf56296f013ce6e2 power: supply: collie: Fix wakeup source leaks on device unbind
1cb88999039a55713b3da7a16ae6d185f1674a68 mmc: Add quirk to disable DDR50 tuning
ddcd892ec32f592a007044ab464a08111845fcf7 ACPICA: Avoid sequence overread in call to strncmp()
922df5807e1eb19f45491ad80ad650fa72be5721 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
f42b53bfa29113cc75626d2ce0211e084273ee2a EDAC/igen6: Skip absent memory controllers
53b0f2d3bdab5c6d73b26c989e9e4bf53b694716 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
70cd8a8b6644a3cc26585371c45a16579f44a125 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
a7c42d875c3b7dd51bd25dc35cb7528c98befa52 ACPI: bus: Bail out if acpi_kobj registration fails
849f682fe1b552ccf31a11413c996378a324211e ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
c04a9a8a46a25e40a655c07fae3f88e6390a7470 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
963e3b7c8aef4a890adbe9540e1c1696389c2fe7 ACPICA: fix acpi parse and parseext cache leaks
ef68245eb8380d23cf5a1432ef173d8470ffd9da ACPICA: Apply pack(1) to union aml_resource
f6a117cc0765e716bb8e44c0765177604e8bc885 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
9e03bab2bd7150c15a454c2dbca7ac39cbf55277 power: supply: bq27xxx: Retrieve again when busy
e01c3d2131a217b71f807d2586366603ab44fb03 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
450c52c4a4584fdbf83f4af12bc384c5f558f0af pmdomain: core: Reset genpd->states to avoid freeing invalid data
a6c8dfe7b6be858c0c1c6d1119492c3a9bcdb96b ACPICA: utilities: Fix overflow check in vsnprintf()
c21c921329a86d794d1d8f08f946e96535945489 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
ed9c0406c8ea2835a098c7615cff60e282305da7 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
75a526d53ad71c0520ee8e3f38f648d1d8686e01 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
f452465d7256b8efcce562f64dde97818f85af3d gpiolib: of: Add polarity quirk for s5m8767
3c701186cc9c769d3021df6201929187a7251ef4 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2ace01f667b6fe546d38caee258c6f7b05d8bfc2 power: supply: max17040: adjust thermal channel scaling
73697c7245da52fcf5d1cc4ec1993e7e2583275f ACPI: battery: negate current when discharging
ef1c55681730c43952831aa22149c6ed821e1155 drm/amd/display: disable DPP RCG before DPP CLK enable
862e463a1fc6f87a9044e4ce208fe4190967fe4d drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
af6978e58910615ac722f69f3163ba17db5ed48f drm/amdgpu/gfx6: fix CSIB handling
963ec420df6903af0af15688db559d8131ef7a4e media: imx-jpeg: Check decoding is ongoing for motion-jpeg
1102536d444fb1956b4c23670a9719bab00c29a8 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
349d5ec964828202d66529153eaa4abc1208b911 drm/dp: add option to disable zero sized address only transactions.
99c72f22784258e7402c3aff548e86bb522858d1 sunrpc: update nextcheck time when adding new cache entries
52d6af756f9f212e61b28e979d6b81fde0ce560f drm/amdgpu: Fix API status offset for MES queue reset
90ebaeb7e5d093526e45c48e49cb8b05d606f240 drm/amd/display: DCN32 null data check
36c87b62a9014ec430384cddd176291238cc1990 drm/xe: Fix CFI violation when accessing sysfs files
e50461981739f3da6d79b31fd879d390d99d5b44 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
ac0958af3fe5682f407b23be7cea67301b60cd4a workqueue: Fix race condition in wq->stats incrementation
b4b068a7731b645ea8e8b47ba26e4f05a1b66efb drm/panel/sharp-ls043t1le01: Use _multi variants
55d05548220220fbdb0a75245a20d27fbc9d5cdf exfat: fix double free in delayed_free
9fe1f3a934fa7285c68057361f076fe288188f11 drm/bridge: anx7625: enable HPD interrupts
c85d8389855ae07539ebfee4afa18d6c9eea3655 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
33492ff1ac5a045b1af0434765602f49a0a51c00 drm/bridge: anx7625: change the gpiod_set_value API
351066ba0de71f18a15446e2a2f2ea0c1c949d2f exfat: do not clear volume dirty flag during sync
7e481448e9cbbcbab864c98116e9707dd86dc258 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
b48ddf81032d60fe81035b2bbaf6f6f6593c30eb drm/amdgpu/gfx11: fix CSIB handling
a75796369506a30cf15727be93e73064884459d0 media: nuvoton: npcm-video: Fix stuck due to no video signal error
34c96edaa3a6d4dd2e7499dce2a7392e598b3c40 drm/nouveau: fix hibernate on disabled GPU
8330f937f92a873e96931d28e44583eac5f12f58 media: i2c: imx334: Enable runtime PM before sub-device registration
14f1454d864db708133c404faba506cf39296e5f drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
4a373a5e2e9781c6d5e6b7560407c3d1a62baf94 drm/nouveau/gsp: fix rm shutdown wait condition
508fbaf9336aa222f436247ac708e246bf4c6edc drm/msm/hdmi: add runtime PM calls to DDC transfer function
ebce42740b39d616a9a682e75d9a6b37c1846f88 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
c8e7b301fc272bf80f4aa857cf99058ea825e3ad drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
1ca71986c42d09bae4926b383cc1ad62bd28e083 media: verisilicon: Enable wide 4K in AV1 decoder
2ef8a0d119252905526cbc54897504fe5a6c8c55 drm/amd/display: Skip to enable dsc if it has been off
d862a073c1f2d6f768aab052f6bbfa1ca3ca80e0 drm/amdgpu: Add basic validation for RAS header
ca7c21c44e906385553b02e525128872f2ab46b8 dlm: use SHUT_RDWR for SCTP shutdown
66002ae8ba9a8c4f1471231d17496fff06edd495 drm/msm/a6xx: Increase HFI response timeout
0ee229735146f820d00819fee9e8eed0313f1266 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
21a12048d989e9b8b9189240784eb9092f05b1c2 media: i2c: imx334: Fix runtime PM handling in remove function
05e4bb944583d3cf4fef82144b764508a4836861 drm/amdgpu/gfx10: fix CSIB handling
9769af307bb2000b583609612c082cafdc023e33 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
ab1608ac14f06df14149258f27f9bf9da7e95f83 media: ccs-pll: Better validate VT PLL branch
2e7134413ae7b0fcf739d02e6ad8a6d460bda2b9 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
031c423d6941479fe503001621129c682cd85559 drm/amd/display: fix zero value for APU watermark_c
99f9df032454ccbc6c04a5270a81a39f210be949 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
c4b94ac4134b9fe400b230f9b9869d17174c7ecc drm/amdgpu/gfx7: fix CSIB handling
403af2e3283fdd03c54dd6098c91f749a06a75b2 drm/xe: Use copy_from_user() instead of __copy_from_user()
9c9f590acc1b32cea2e46d102f380e3a809a0a8c ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
455b6dc44cf750b045bbba33d73c639b3984d0a1 jfs: fix array-index-out-of-bounds read in add_missing_indices
2ac317c65b41d077e2ce27d8320b80cfc2d14319 media: ti: cal: Fix wrong goto on error path
f7f942364e10d19a62eca93e74e5b7688730114f drm/xe/vf: Fix guc_info debugfs for VFs
fcf842ca462ccf990028fb31d737bae5cc619c71 drm/amd/display: Update IPS sequential_ono requirement checks
8a221502d71383b9022902ad6a9f6171bb59f1ad drm/amd/display: Correct SSC enable detection for DCN351
ca12375eb6fdcdf669040b417981da782ebb908f drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
28c9583cb142edf38597ff3929fbf8c48cb4c8ec media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
5d4527c20f78773314beb1922f1463f2fe126c42 media: rkvdec: Initialize the m2m context before the controls
838ea0312bff6c87393a64d9dcfc7fa20a34885f drm/amdgpu: fix MES GFX mask
d4dff76e028e6d4bd0006fdcb9158e22ca905ec4 drm/amdgpu: Disallow partition query during reset
6901c0e62977d0e33d2fe58695f59c68b022b571 sunrpc: fix race in cache cleanup causing stale nextcheck time
d115e61a9afa30a4248a9993a4387ba87f314190 ext4: prevent stale extent cache entries caused by concurrent get es_cache
7dccfdfc5d6f3c60421daa20512abc921e5150ec drm/amdgpu/gfx8: fix CSIB handling
66d653ddf1586f98cbc87a03281eb3853084b323 drm/amd/display: disable EASF narrow filter sharpening
607ec10f1515fa9323f15a126caaf74ebae41319 drm/amdgpu/gfx9: fix CSIB handling
557ba2fc82ce6ba9fc1b59bc3fa12b541ca94c53 drm/amd/display: Fix VUpdate offset calculations for dcn401
e9c725cfa02e8d4731cb1540459f4950bf239614 jfs: Fix null-ptr-deref in jfs_ioc_trim
521e3ee8570f487d8c4aee48e956d32d35340cbb drm/amd/pm: Reset SMU v13.0.x custom settings
294f714c7f4691447c119ba989e050eaa9b85d13 drm/amd/display: Correct prefetch calculation
5e57240a26eabe20ac5724605abdf9f077e4d1f0 drm/amd/display: Restructure DMI quirks
e6810df4e5ee64ecffd4556b1b9bad3765b98668 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
2cf870bf54ba3927d26d2e94ab047f247ef8104d drm/msm/dpu: don't select single flush for active CTL blocks
ed36e0bcfe867ceac296a17c8de1f865e11e47d3 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
b80833429de4ce620c1e0b9aa15be57fed04ba4e media: tc358743: ignore video while HPD is low
304093d9006331df99487a1b398ce08383d1a203 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
adcd51de647de2c16d3c5b6c1b74e8f13d032a90 media: i2c: imx334: update mode_3840x2160_regs array
e4eacd453121da1a7ff09d56cece9784c2ff6775 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
a3544040b77247f98dae5d9146d8308311e5d0e4 media: rcar-vin: Fix stride setting for RAW8 formats
9726a9dc199e968382cba0690e1a823aca122858 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
c940cc01744d3ab0d76a100556371ca90fe7a82c drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
487dc88c76721948aa9ae9e811aec6c17342be03 drm/xe/uc: Remove static from loop variable
87c8a5a1731d1f7690b709543fa373f0e99ed838 media: qcom: venus: Fix uninitialized variable warning
114063a26da808e91b65938a921ada7759e6226c drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
ffbcf071659a5f8c6a44c2ca6a4c3e7478f9ff57 net: macb: Check return value of dma_set_mask_and_coherent()
c04b449217f94ff9ecd22cfa612b34d27feaf553 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
c06a5a1cd252f048a77418fbe3678037606a2a35 tipc: use kfree_sensitive() for aead cleanup
b6e416fd607f1f6637bbaeb404da3f3a24a585d3 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
bb456639fbd7178be0eec20c176bffb11734f494 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
f06e54d66c06ebdda80d682f3560ea4f971b0636 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
1fcf41b7d300861675a6ff82d90d8f0742eff1ec i2c: designware: Invoke runtime suspend on quick slave re-registration
c0bd6566acf05320f1f8ee829a90e81e54347840 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
4aaccf4a6fcc669d651e7fbf39bd1ca302fcf889 emulex/benet: correct command version selection in be_cmd_get_stats()
f8e16273e7e3a8bf5eef423bc0baac09498e5a3c Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
455317bf85ea497409c2d6526dbf58edddc2a17a Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
7853b1a9a4d1c90584af2279c014da2dd63b2968 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
b92a5a8b67d3b4622224c3cbffb361179f9af001 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
cfda49e5adc6b6da2d6cc70f94d0565aa601e7fb wifi: mt76: mt7996: fix uninitialized symbol warning
946dda3996dd6004ad33bbb33e4aa58f900fc47a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4ac5ac409fda1b3fcf50567b7af059405b9aad68 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
22b6a229e8e7e6908e5d7f60bffb4e8d19feb507 wifi: mt76: mt7925: introduce thermal protection
1bd5e3bdb08a5f1b5dd43ed405c3bd7a65fda77b wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
fc7d63ae8f0be4ac54551b983f3817183692f060 sctp: Do not wake readers in __sctp_write_space()
eeea62ac69d7b0b322f45318d112ae50b7484bfc libbpf/btf: Fix string handling to support multi-split BTF
cd99ed194db9ac814a3278d9814c34ed0060bc39 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
1647737f3b0805946991ce9975f79d13db9a9df0 i2c: tegra: check msg length in SMBUS block read
c4ccb9f56271a9cc3776599ea53f5b455031dde6 i2c: pasemi: Enable the unjam machine
b8eafdc403356da0e6050ca67b7eed48b2cd4b02 i2c: npcm: Add clock toggle recovery
42e646622ce920b010ab6e3356868883915e4919 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
1477b326316ab88c04f1c1ee17a6969d65e544d1 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
0fa5c3137dbdf5ef2d67ed18ee5d134231ffe3d4 net: dlink: add synchronization for stats update
f33ff8004f7953a876a8c1e6cfffd169d825c172 net: phy: mediatek: do not require syscon compatible for pio property
d9fee77e34e8fc07fff6ee63da9864b971a9004e wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
bccb8b59407b56aa17334c96f8aca46d43351e16 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
bd1b654ab076e6157bb056fca0f9fa339ae8736f wifi: ath11k: Fix QMI memory reuse logic
4eaee13741ebd6babaa5cba1cd8e2bb0a00e676b iommu/amd: Allow matching ACPI HID devices without matching UIDs
cad57ce1eec1d2217e236cb1274cb0f9f4d28f79 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
05451a044c3ad2f4f303e3bd53574870faa448f8 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
585ee3d0c849e2a6769646949310ff00c0c323f5 tcp: remove zero TCP TS samples for autotuning
4457df498c98daefac1f4f564e620d1d2a8a1a97 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a192717f9760823a7c79e875cb12adb2cd6908fb tcp: add receive queue awareness in tcp_rcv_space_adjust()
13e8bded51c7c70844147c26080c4da8d2368fdc x86/sgx: Prevent attempts to reclaim poisoned pages
11cac5bb14fde45fa221f87e16df25baea5fb20f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
5e750db7cc00935fb9a50fde859395392ba97601 net: page_pool: Don't recycle into cache on PREEMPT_RT
f7eaa472ee2f8403bd3165fa6fadee00be5ed6fa xfrm: validate assignment of maximal possible SEQ number
cf4e3b09e02a7accd9aac3b2b6da2b7008335a4a net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
8a094e7ee1ee1457cc58aeb54f86d94fc69ea585 net: atlantic: generate software timestamp just before the doorbell
797f674ff391e0a2d33d04cca5cb533e9a0f4592 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
da0599fd5b08d2219c13d86744e29cbf5a666151 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
03cc3a14e8a1dbe36e52629b4da054b5ee4ef2ae bpf: Pass the same orig_call value to trampoline functions
c8f16e2b478018634bf29f4d5399b9a6150c3741 net: stmmac: generate software timestamp just before the doorbell
4c2c8294a6cdbc7f8ff21e09ec70fd1d01b0d331 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d3e827dbff81082e69320a2bf863ff36faf80180 libbpf: Check bpf_map_skeleton link for NULL
39fb16e79c499ec6049e9e01985685e181d9acda pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
fea309c0f515ece3adb05ae9e2b703329f0d566b net/mlx5: HWS, fix counting of rules in the matcher
3600a10163c6110df45e360f8a2ee49a87015d39 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f29916ef8399296c6637d189409c2d842eee264d net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
9b807507718097d2ac2875e3d09fe6907e639975 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
69c2c530c67ad67e97b11648563478b1cefc8611 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
376f65ef85bd85593ad89fa506eb0af63c44e461 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
cfcb1e3732880ae923fe86885004326cee4a02ca wifi: mac80211: do not offer a mesh path if forwarding is disabled
2822a76e3be8fc699b1afd1034eb1fb3959be949 bpftool: Fix cgroup command to only show cgroup bpf programs
3db58f0423066ba80a6c1a40eead9688c606e70a clk: rockchip: rk3036: mark ddrphy as critical
aae6eae6b165fb24f455a1c10a7d882c04e0e4d3 hid-asus: check ROG Ally MCU version and warn
dc7311a658bf7de99849c11d60e831296571093b ipmi:ssif: Fix a shutdown race
d75d5406858f05a214ace5e7075c1f7b9cdfde0f rtla: Define __NR_sched_setattr for LoongArch
285355c0024c65b35390d6b8162428a54495e4fd wifi: iwlwifi: mvm: fix beacon CCK flag
421d623c8a9409d1c9b2ed32f2bffc9044c471b7 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
8c59a4f30b4d2494eb87be245b4f286b4e8d3461 wifi: iwlwifi: mld: check for NULL before referencing a pointer
69d3bc42f923a3996bbde18a4b7046ae12f3f125 f2fs: fix to bail out in get_new_segment()
674c2bbb156208d245861eb21199f9c0fc4653d3 tracing: Only return an adjusted address if it matches the kernel address
b6889c829e7112d3cbdfbc3ae529865c9d839d3d netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
1237dc16165e3993cdce0bc999f1fb9d616727e7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
9e750b60956fa19ef2ee80e53e5197102b7fa1ec scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
1f844e91afff13cca68e02e510556627d28a18f4 scsi: smartpqi: Add new PCI IDs
08f225b9a2a762000f9c43836fe61afb6d9ed123 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c33cfaa95f94077b5c309793bbb096c65c1dc94c wifi: iwlwifi: pcie: make sure to lock rxq->read
a2bc73c006f95fcade118c79be6a209334b2fffa wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
086da6cd2a1dea314de962a59335ffc6b8484cf1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
b61f7be9738dbed63015d731c0988c3f52bc7d9f netdevsim: Mark NAPI ID on skb in nsim_rcv
31972ce602312c0c9c475aab0de376133251027e net/mlx5: HWS, Fix IP version decision
915ebb477e9710a4e592453797c6ed500ffdb6cb bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
29f32db69e25af9bde922460bf5c55e85441ad69 wifi: mac80211: VLAN traffic in multicast path
94e04cb8b382e002d4d2b4ec4697cd5adf0b88f0 Revert "mac80211: Dynamically set CoDel parameters per station"
0314fb4c6c7ded81f2608634341d832954a280a8 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
a24defeee23e35b6af5c6a2ff8dbececbd7539b3 net: bridge: mcast: update multicast contex when vlan state is changed
40f4bd7a9416e719b6a974373ac9f0e2ac0dc1e7 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
cab04be4d0a033b7ea0c50edaadfc2a096e11811 vxlan: Do not treat dst cache initialization errors as fatal
8e0137c014a0754e5372470edfea32b7754af66c bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
db52bd94fadeebe5154d9c0cffbcf0ec8ddc75bb vxlan: Add RCU read-side critical sections in the Tx path
94e4ad105437945186d0d9cbbc22c301a0b07c37 wifi: ath12k: correctly handle mcast packets for clients
4f0fb16c048d3a2517308a1971dc1341834709e5 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
875a38e669d8c2382daa91ca9dc4af22edcead3c net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
b541729949a2223822dc8c284311cf127b312a5b software node: Correct a OOB check in software_node_get_reference_args()
46a038f1b3f75960a300e7a8300dacf8ea3f6ded wifi: ath12k: make assoc link associate first
698603d0ba3600db6443b9bb024d079116847d97 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
b061f30bbadc9ca8702cc12c243eb62119bca1b5 pinctrl: mcp23s08: Reset all pins to input at probe
aa3b13039247c988df7d98d6149e51131c9cd168 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
9e55a0ef4bc73893eb4962a8aeb580142dfae0bf scsi: lpfc: Use memcpy() for BIOS version
dce87ee365c661eeae7a70e6b880f07993fc2bed sock: Correct error checking condition for (assign|release)_proto_idx()
09ea30053823082ed6dcf6ea98b620e9cdeedb21 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
7f8903e40592586da3a88aaeb30c979e8f22e392 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
5923c3ffecb9bc1b5c1bfde36c5e7a3bebe364db RDMA/hns: initialize db in update_srq_db()
56bcdefdd1685240153ee227ba7e9c604ed0800f ice: fix check for existing switch rule
66314ea283f3bf340295f3535f3508585bc236cc usbnet: asix AX88772: leave the carrier control to phylink
f7f980cca7c1eb5f0b98f9490172ff050107e924 f2fs: fix to set atomic write status more clear
b7a4600c6419bafbcbbf8c59f2a46733fcc6e133 bpf, sockmap: Fix data lost during EAGAIN retries
e4762d06d7429d8db98b433dcab29ff84f27069f net: ethernet: cortina: Use TOE/TSO on all TCP
66544f0b8111d97e6ab7b3735a248716420d42b9 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
21d0cd49f8edf420691bae35a07448616fee7068 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
8b061bd1ef9702eb79b263fc54e935dfd0351e8b wifi: ath12k: Fix incorrect rates sent to firmware
1166d69192b944ff684373caaf8b399f51e91fcd wifi: ath12k: Fix the enabling of REO queue lookup table feature
acf09491c8200216c646f09419b48cb34122cc61 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
65717095ddba0c055aee519c7faad3f891f4443b wifi: ath11k: determine PM policy based on machine model
10149985f1b141fdf351c900e4406cf4eabdcd49 wifi: ath12k: fix link valid field initialization in the monitor Rx
907993c85c28888c169bde4928c3416c4cca1cda wifi: ath12k: fix incorrect CE addresses
569c1e57b924f6a5b7ed30e44eb93e6ec3246d07 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
bc72bab57f34a107fb7eae18e560192306fb3c18 net/mlx5: HWS, Harden IP version definer checks
01434b1bb39106f04da5c7c38d9c4335fa79dbb4 fbcon: Make sure modelist not set on unregistered console
0b4007f9794770c42d00a29cacf3973ceb4f85b9 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
1a47736018454f3db72fd7d50a0f45e385be539a watchdog: da9052_wdt: respect TWDMIN
baf95c129ec0ff096fc636a2a64790823e44f290 watchdog: stm32: Fix wakeup source leaks on device unbind
d5997061b4d302ee3e7f0a5e49b3899e052d2911 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
17ad7fe73d7ea5448055fffa37ded592f5bf34d8 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
0514afd490cbeb6c263f71af2408a58ba78e7971 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a923d3447907c74de55912f86a0ef0cd834d09a7 tee: Prevent size calculation wraparound on 32-bit kernels
a0d1e31f7c5368dde0501ba705e9039de2afc45f Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
aa0ebb4bccd2240306db99ee15b1c3bc70c6166e fs/xattr.c: fix simple_xattr_list()
cb70939503e7c8684b2d7100698b4bc9fd4656aa platform/x86/amd: pmc: Clear metrics table at start of cycle
d4a4f1e89e67ae9361f9182d5cd934b84f8ffa70 platform/x86/amd: pmf: Use device managed allocations
85b566251388ea5996bb07a0bc6ef06c820d02ac platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
80b486bf562c5b6bcaef8d013281e2b77a691877 platform/x86: dell_rbu: Fix list usage
42e74abf2b4afc7b1bafc92d0326d678390a2391 platform/x86: dell_rbu: Stop overwriting data buffer
24cc943cf6d475c10f491fbc8ed44f41e9db2d8f ovl: fix debug print in case of mkdir error
3b16a62a49c03e03f354b700f0ffe3e458a04cbb powerpc/vdso: Fix build of VDSO32 with pcrel
0e814a609168dcedebedd8cef7931703662ba105 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
7e04cdb628de0eb177da6675ee73d21eaeb1b407 fs: drop assert in file_seek_cur_needs_f_lock
26029044af742a0a9bf460940a7d4b4a51d56e02 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
59a0724cd6249d09da22e275307bf747f2bafa74 io_uring/rsrc: validate buffer count with offset for cloning
b9bcfb805ee05935b1b4ec6bd9c6882d7fe5dd41 io_uring: fix task leak issue in io_wq_create()
77585e9056ddd5c47b5b1c7587e06fe367c40be0 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
7f65a12e4c27330b9218c9cd62a3dc84a5ee49f2 platform/loongarch: laptop: Get brightness setting from EC on probe
7a39655d1e8ab1f087c2c6e6b4f831118a96a8ce platform/loongarch: laptop: Unregister generic_sub_drivers on exit
d62f6ba1c031f3de1b0d38292fe406e961a2ac5d platform/loongarch: laptop: Add backlight power control support
fa91082478549ced33645a365395b8968d5dda36 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
75b2a9403f2116ec0b2bbc44354ad0cdf696a367 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
97f91155cb9e582aacbe1659e9336be8647c5e50 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
08f0666cf94ccd9d5de4cfd8ae2ec33d9ab491a3 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
0c9249388f5c925425190264b010ae99c8383390 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
a35cd6fb63d60ad32ad5c56df2b0318bda22c6a7 jffs2: check that raw node were preallocated before writing summary
0b1d660a9879594da34aab79b41b9e361fd440cb jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f6d303da3d2c6ccd3c4b112f31f95478ce0fac6e cifs: deal with the channel loading lag while picking channels
165eb50292f953ba23d4774b5fafbcd5c2b8750e cifs: serialize other channels when query server interfaces is pending
eefa103e970a61f66f26fef3da9bd329fef9e29c cifs: do not disable interface polling on failure
10f45cf772a0b5ca36dfdf82312aec3442d1c7e2 tracing: Fix regression of filter waiting a long time on RCU synchronization
2138ce363b43497614ab39443e19e765061b743d smb: improve directory cache reuse for readdir operations
186cf0e9b0a0fe2c9773f1474296f10df1ec9f23 scsi: storvsc: Increase the timeouts to storvsc_timeout
9ca4c6371197b27321e270e4023a82d418952f52 scsi: s390: zfcp: Ensure synchronous unit_add
f45a303eec5a16de784c89811a6648cb33af591d nvme: always punt polled uring_cmd end_io work to task_work
4216f2febeb57454de53a06ee1ced62c38cddf61 net_sched: sch_sfq: reject invalid perturb period
7123a17fb9c221b20f7c72088d5d7416178446a5 net: clear the dst when changing skb protocol
33a2e54389c23ef19193c4df4c44a418fff4d62e mm: close theoretical race where stale TLB entries could linger
a5608d3e7b4408cb9768e5d1a6db1b448c50b996 udmabuf: use sgtable-based scatterlist wrappers
a28bd6a7cbe033c8d35e8a58e5d17a060687178e mm/vma: reset VMA iterator on commit_merge() OOM failure
4e52fb7eb5cb62d1d3e75a8da790d155634f08f9 x86/mm/pat: don't collapse pages without PSE set
7ab0033a6eacd3f37e59de9393d2141236fedc4e x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
7be45d4e8b35bbd639b897a05a92fb6bcda1035f x86/its: move its_pages array to struct mod_arch_specific
58f233805bd5d792447537aa275db5f54ef9f9e6 x86/its: explicitly manage permissions for ITS pages
f7b2783fbb73ebb58c95a3226c58544651be52c8 Revert "mm/execmem: Unify early execmem_cache behaviour"
fb0a4bfa84c970a2b743500e57aaa407a36aca53 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
4cb84aaacffe9031dd4402643ce86f7b3c41949c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
f06f17d706bb60828c315be373c5d2164e147e8c ksmbd: fix null pointer dereference in destroy_previous_session
49bffe571a5c7d50c03a2aa2cf93edc084ccca24 fgraph: Do not enable function_graph tracer when setting funcgraph-args
b01652ba61379c7c3a5558e4b91582b125ee7f9f platform/x86: ideapad-laptop: use usleep_range() for EC polling
def2198f06474083eef876c907df27bfeb53304d Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
c2b9c6899f084563e32b32783c4a9c9173410fd3 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
db57871f4da6130c8449bfcbdfb138937bce9e52 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
5eef34c10b0774862e945e55e06e9839c5f3b5b8 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
8909886888399da1621288f02939277e625a4ae1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
cd2493de49b4d28a4070b04f518ae5a6f998c9ae drm/nouveau/nvkm: factor out current GSP RPC command policies
d38e780a51ab8eb96741dd6f8de444fe11020045 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
9088012d93b418d6f9ae9181caf3e7e0bf84ddee gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
8c1725dc6fc54f0bf9b4b577e26db6f5996819ad arm64: Restrict pagetable teardown to avoid false warning
4fc98c90d87db091a687c86344c692a0e2624249 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
54f5f2af3372b045a2a9478f400f41dfad75e32e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a1002bbca31ef42a3b9793e8f8e33b775a8b3aae ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
21cf1928fd4d8ae5f031ac9ed68b926e2fd77e0f ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
9284e20857a68bfc6489adc9cd6804e841c6ca90 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
4c69c63d3e99eeec81959095a6a036a781315c50 ALSA: hda/realtek: Add quirk for Asus GU605C
d7004c1eb80473097f7f5e0bf8b3cf827fce85ea drm/appletbdrm: Make appletbdrm depend on X86
999f7c8a11db2e46ee80812e795f4950025a4b7a mm/madvise: handle madvise_lock() failure during race unwinding
c7bf7cbf3c2c4223526056335704e09718836c05 erofs: remove unused trace event erofs_destroy_inode
31c4eaebc85a37c78e870e4c90dcb97d4339d887 nfsd: use threads array as-is in netlink interface
0847748740292899b986db8361d07d76b8e27ec7 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
3895875847988da487b211176aaef2be2a81379c io_uring/net: always use current transfer count for buffer put
512e1dfd910b6cd294f05a640a362603a8e8ff35 drm/xe/svm: Fix regression disallowing 64K SVM migration
29634c149da9c7d86258d9cc65950937effccd99 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
002e08b8d2f4708fa34f60bb625d5958fc3a1d31 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
6fb43ff619b7d08edb46ee2a4a9d9042f9f98527 drm/msm/dp: Disable wide bus support for SDM845
33baac156170b7b7281ae8f11964e4552d151ae2 drm/msm/disp: Correct porch timing for SDM845
d775b0775be4edc64eb1ccc6d1760e1458dce6bf drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
02fd444287c78ea59f9f125eda0243fb6149ff25 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
07021f507f01f3c1607b8d4401bc7635f5202af9 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
5a2a4884bd1b9aa4abc46fc97eaf170c08ca1d47 drm/ssd130x: fix ssd132x_clear_screen() columns
4e43556467a5cf4c441a72bf73f1d908031d879f ionic: Prevent driver/fw getting out of sync on devcmd(s)
41df499179dc1d25c4bba7b29fadd784c080b9a4 drm/nouveau/gsp: split rpc handling out on its own
618038806bfbd8683749a7a8a2671ab3aa0a8725 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
8db5509c5c094c7a8506c22d09ed5b419435841b drm/nouveau/bl: increase buffer size to avoid truncate warning
b89e936569e6dcc6b87f99618fec5478b280422c rust: devres: fix race in Devres::drop()
5c544758bcaba40eb607388e4ec36cae26355057 rust: devres: implement Devres::access()
126f9839165b4a974f6e876456c38e8ad3e43062 rust: devres: do not dereference to the internal Revocable
2bad2ec60559bd99715b1798665c83b88d6895ff drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
f5e8fa2f482eaa048f15211d847e4ab3e42fccaf hwmon: (occ) Rework attribute registration for stack usage
81c05a402e3825d63aef372fe4accf11a6ed42ce hwmon: (occ) fix unaligned accesses
5eb7d28a8b5ee83aa1fea35cb09dc38fbbf0df12 hwmon: (ltc4282) avoid repeated register write
c2d62f622e699b4cfb56cc02643084ff363b3ff9 pldmfw: Select CRC32 when PLDMFW is selected
8bc4d021251add3679980c61ec5beefb705615b8 aoe: clean device rq_list in aoedev_downdev()
3ced2a0d59a7d86f3bb33a0ffc103de34af85adf io_uring/sqpoll: don't put task_struct on tctx setup failure
25636719ff19b098b7b9e79b8ebc79f558dbfbab net: ice: Perform accurate aRFS flow match
0be5d98d273bfd75baab60bb4b9fad9317c38306 ice: fix eswitch code memory leak in reset scenario
e1fdbd44a84e765cc47883f88efbaac60044d630 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
a83017321e248c9ff3e1d9a3962cd7565e2c9498 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
b2faa2a62408e9de7505380a3a5b1c2f29f6c311 ksmbd: add free_transport ops in ksmbd connection
de12ed6389e383cfac7b981fe91196a3349eca65 net: ti: icssg-prueth: Fix packet handling for XDP_TX
f9a40bbbc13441fee8af5875c72893ca79a01b59 net: netmem: fix skb_ensure_writable with unreadable skbs
c4ec32bd9f286b4e04a4da03ffb5cf291e34a72b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
b04bd1d1c078c2ca53fb96f9c34e33365b78636b bnxt_en: Add a helper function to configure MRU and RSS
09471e884d98eb18cec0eb747f362b3cfcd3c06c bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
6bfb0aec60dd59e53f1e5bce1b5169b62d03b003 ptp: fix breakage after ptp_vclock_in_use() rework
0ae54b33c7162fa596352bd8497fd3acc6dbcded ptp: allow reading of currently dialed frequency to succeed on free-running clocks
0eebf07ccba86993e2cdafd9c33a7f808022fd45 wifi: carl9170: do not ping device which has failed to load firmware
3cb1bae278a9f51a268539f3c42b7e11710ea11d mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
8ffc412bea374144b39576da765461900a061c52 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
185f70fe193a89706f9a885b324062f58aeccf1d tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
07ccd4e85c89b621db8093fb070c76eaff41950d io_uring: fix potential page leak in io_sqe_buffer_register()
2d6007b87c50ba6a656cbc5bc6a14c56f5e125d6 drm/amdkfd: move SDMA queue reset capability check to node_show
01c8bc669bf78250941ffaef962d07a0524fe14f Octeontx2-pf: Fix Backpresure configuration
b8e30782580053c030d3fe46b42ad1b6e82a1f10 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
bd93beae0ef410af359e28b6544b66f66785b0c1 tcp: fix passive TFO socket having invalid NAPI ID
09b12f9d53305ff8bb0533e30733a17cbc56738c eth: fbnic: avoid double free when failing to DMA-map FW msg
9d72ed20a92fc92ad44d79f11b6d9f7c3ae6e774 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
770d23b9a9ce26842bdcf53846a30723474299d6 ublk: santizize the arguments from userspace when adding a device
b61dff9e67c572ba58675c7e461989751649f5e5 drm/xe/bmg: Update Wa_16023588340
97d4eb124740e00e7d759650f1d599839e461f92 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
30d06a6d46d125d7abb7515b79faed408dde6370 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
fc8eaeed0300263de6f9b26f4b1a7abf9aabd2ff net: atm: add lec_mutex
ba6b53744bb0cd155febd7c917bdf86e29775df0 net: atm: fix /proc/net/atm/lec handling
d1616ec8757d5f359a438984328d6ec4d9312535 tools: ynl: parse extack for sub-messages
fbca57ce81eba54ec812507d61073436babeb6fd tools: ynl: fix mixing ops and notifications on one socket
a8de1aac5fd75cedaa8b2816b08cc8863f8582ba KVM: arm64: VHE: Synchronize restore of host debug registers
7dfac5c0484137a3c49a0aef09175b5f52e23e54 x86/mm: Disable INVLPGB when PTI is enabled
b86a3effbf1e8566e938a171281f6ab76e68ab82 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
bb991c4848412a2986a659a90488e2572f0b617e dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
a07cb104e5242792038908b4c315afc1ddcfc866 perf/x86/intel: Fix crash in icl_update_topdown_event()
ac923900af0d920caef2c793fbad89978bc2892f smb: Log an error when close_all_cached_dirs fails
5077cdb6de854a60de7d07c9ec737e01e3a825a0 i2c: k1: check for transfer error
2c37eb5890915b54d6c8a03b489ef55a310f9fca smb: client: fix first command failure during re-negotiation
95b7fa8e9aeb061c47b527fd853b16cf04c0fdb3 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
2385a48bd1aa10afbe2a719dde1f463cee7f9258 EDAC/igen6: Fix NULL pointer dereference
518bee64acecf85070fc8a463869c9fe6a8c0493 x86/its: Fix an ifdef typo in its_alloc()

--===============1879683424226270008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54499b56aa2-2eb2309f1bc4.txt

04e6ada111ae71b9e8fd5ed8fbbac3de27ec9554 configfs: Do not override creating attribute file failure in populate_attrs()
39f4386b155ff7a2fb7b3665d0e2aca6c01ef574 crypto: marvell/cesa - Do not chain submitted requests
8e42f8d37f2c9ac85d1f614797baf765f5d37be2 gfs2: move msleep to sleepable context
837247613120a48c18d90389b0e5b1bddafda314 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
76bec7e90595c5fe88eead847a2c770e68bdbd18 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
81dff0715484e7497d6eea1d65c94586de91622a io_uring: account drain memory to cgroup
5f495ec548946d4a9777a128308d8906a7e8eeb5 io_uring/kbuf: account ring io_buffer_list memory
7456167576c80210ac18b1c9d8ad81a5079f968b powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
c946109249d1f06ca221ecd09266b5973bd7c13b regulator: max20086: Fix MAX200086 chip id
01c2a4e7230054b3313fbea3a2bd1ea07b973c8f regulator: max20086: Change enable gpio to optional
f165010a5b611856ae751ef8923eb1e84ab5566b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
4c1cbcd36056bda4d4b63e23b6013b9ccfaf5423 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
3e7335965cdc2b9e4e0dea5d5099201aaf8420d1 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
11c84d018c9c522c142339849902dee7612cc7d3 wifi: ath11k: fix rx completion meta data corruption
bf484bd34b84295ed842e7b39b140ef7fa4b7e0a wifi: ath11k: fix ring-buffer corruption
e82e847b7d284796d69bce09f8e8bbfa1a307c58 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9f23faf3462c76d80efdde6a95a8fc7708c36a0b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
910850574ce268a5153414b77b85899b932c2ade SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
e93f102f1e529c044aa3541252c088566cde93bd fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
ff83c90d595619e57b45661d0b1120848f2a429c wifi: ath12k: fix ring-buffer corruption
21386347afb5798c0077a7b733c0bc898e0b1b4f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
31bad3b78598a7bae218ae2c5822c8fcf80ca280 wifi: rtw88: usb: Reduce control message timeout to 500 ms
15e120a7ddf45f7d82904dcb2fbd6232b97495ef wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7475246f7f1e7bf31e4e8ad5f756f83a9b5c837b media: ov8856: suppress probe deferral errors
dba486e9b4c1f1dc707e12ee27f6ccb758727c07 media: ov5675: suppress probe deferral errors
5ce00b254eafc6879d54150ec07ffb58d2bccd7a media: nxp: imx8-isi: better handle the m2m usage_count
befb7c859f3527eb11f67047a53f12ebc389fb0f media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
8a6bbf091d8ca021b612d43ae0290929317845b8 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
0d1549e9505f4488c5824d433f8650ddd9f43bfd media: ccs-pll: Start OP pre-PLL multiplier search from correct value
ba93d5acf0d66eec249d49c2b5ed3f7f7428a374 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
5df9847800d92c5cefcc4540e7e1c010023a21b8 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
2181071df715b23e283a48e7e77a102ce83d3463 media: cxusb: no longer judge rbuf when the write fails
0419c74d398921d16cefcfe51c546e1a507f1c77 media: davinci: vpif: Fix memory leak in probe error path
dae2b18cb15fb6594b4ae9c626cba301cecc1b39 media: gspca: Add error handling for stv06xx_read_sensor()
27187f79eb879a3bb2c4f9aca15af20b1f49e5e1 media: mediatek: vcodec: Correct vsi_core framebuffer size
4b33a4fc2dc2e485ac4c9ff377c398f824542cc4 media: omap3isp: use sgtable-based scatterlist wrappers
b1e8639223a14f793d9a4d87f042f129cb7ceba3 media: v4l2-dev: fix error handling in __video_register_device()
0b0ca5e76685f3edeaf2e20ea2ff7ae490d76d6f media: venus: Fix probe error handling
acd73f19c487e680437a86eb57a445865dd3ef29 media: videobuf2: use sgtable-based scatterlist wrappers
8cee3b640055f2e4c0c1de5b91ef96453cc101b2 media: vidtv: Terminating the subsequent process of initialization failure
e140791dd3ba25923f286059d45437b3dac47bcd media: vivid: Change the siize of the composing
33f7ff914e83c97a2715f8c768d456cb90b19721 media: imx-jpeg: Drop the first error frames
81b589fdaff45c164ce688a23537ad2d0d1805b6 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
2dc537d596599d240ae8c0d452377dde2b1df632 media: imx-jpeg: Reset slot data pointers when freed
af149a503b10e979c9535722945090b903e5d183 media: imx-jpeg: Cleanup after an allocation error
0d43063c78e4662da72b50a2ccf31c26812c20f5 media: uvcvideo: Return the number of processed controls
4482a0bd81f6300c831491d3973c328f396f9176 media: uvcvideo: Send control events for partial succeeds
f210c791af9b48df972d41d0879f6b0f3f9780a4 media: uvcvideo: Fix deferred probing error
047c69e2a841cfb8ea7671b7b6ea5e3eb64709d0 arm64/mm: Close theoretical race where stale TLB entry remains valid
58f92c729879973fa811788a75fdaf5658b66e4a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
fd4704f1f19d48eb9dbb009134345e9237802821 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c327bc97fc9132a463552ee778c4babdf6ecabc8 bus: mhi: ep: Update read pointer only after buffer is written
583ede6cc1b0f3a689646ecad7305eb8ac3c9e6a bus: mhi: host: Fix conflict between power_up and SYSERR
da35d62a4ccbb9c3514469852c17ce512d1826ae can: tcan4x5x: fix power regulator retrieval during probe
d4cca9c629d555b527023b18ae2a5a850c2a8786 ceph: set superblock s_magic for IMA fsmagic matching
2d1bfd879fa825758de29d1472f59b89223112dc cgroup,freezer: fix incomplete freezing when attaching tasks
902e31fc8436b8ae2943df5f1675918f70e566c7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d20ab1acb5c5419c52d43c71105b501bb863e1cb bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3e0ffd905634cdc13026358fa4c42721f6700393 bus: fsl-mc: fix GET/SET_TAILDROP command ids
b1b911dc6283055fb1576aa646125b52c8639cda ext4: inline: fix len overflow in ext4_prepare_inline_data
cf9c6e280c802a23dc9427a9745741a699325516 ext4: fix calculation of credits for extent tree modification
b2c73b1a43242c6a70581b263f3261135e2a1074 ext4: factor out ext4_get_maxbytes()
f4edfdae56224a7285f0dea2b7b9c889e6eb614e ext4: ensure i_size is smaller than maxbytes
dd21ed9b7d8ddac9fd6620421c2c08b6bbe7edbb ext4: only dirty folios when data journaling regular files
104ffa8625a49eec6bd82f272072429f31561ca4 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0d2b3d8da796d8a4ef7831ac8547c07ed7f3a2c1 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
713084648564be743392d997f83cdc6a2c9fbc3e f2fs: fix to do sanity check on ino and xnid
01da6622d3c9c2dbc753a5c50d3c891064667090 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
655b8444cdf962e142b71ee3a1010823d9f51724 f2fs: fix to do sanity check on sit_bitmap_size
f3c9117d33d005c350e69603deeb0a2bf6576cea hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
09e4ebf6d2a2cd3c07ae39fbad2a815e397d1d84 NFC: nci: uart: Set tty->disc_data only in success path
a28092f3c10fc6457270ead990147167ca211561 net/sched: fix use-after-free in taprio_dev_notifier
98f653a74f7ab09a9d59db84d4636ae27d528057 net: ftgmac100: select FIXED_PHY
ea819acbcd5d1baa903980e687366438620b4204 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
903b3c244b002ca047a065d9eeee371cd043a077 EDAC/altera: Use correct write width with the INTTEST register
3346f9b8948db8d4de76ac1717fe3f9073830989 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c888b7b8b37218454e0396ea0a2975cc8fbc773e parisc/unaligned: Fix hex output to show 8 hex chars
1860deb3b67f9857f29edcf0b677c267670bc02c vgacon: Add check for vc_origin address range in vgacon_scroll()
d3dc864581d9e3595d44016c691e235d28d34d32 parisc: fix building with gcc-15
7cf6ba8a7cee4fe48ab14b13115d3f053e8d049e clk: meson-g12a: add missing fclk_div2 to spicc
cb2f43d8e6263b8c1ce6486d220d01f72d9eb882 ipc: fix to protect IPCS lookups using RCU
b7fd1db2c1f9a005ceff99d613e00ef6864caa60 watchdog: fix watchdog may detect false positive of softlockup
2b48c644e17e360c65d72a9a3eceb13aad7fe435 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
c6e56142c333d5e6d922707cf32f76672cbd8c21 mm: fix ratelimit_pages update error in dirty_ratio_handler()
82a7f5ef2bd20efa3d342a386d5488324b60b95b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
430a1650d576e006d99ab09a4cbb2d7a56801c65 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7c372263542fee2ae171010fafc26291135f7322 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
7b303464b02efceacdd1127fe2c730685c07f1bc KVM: VMX: Flush shadow VMCS on emergency reboot
35a843f429207bb984f8d5f93dc593ec5ade2e9f dm-mirror: fix a tiny race condition
9d545701c5847ddd3bc528bd5325d04f73231ecf dm-verity: fix a memory leak if some arguments are specified multiple times
5ff6bec520f3f179a064fb3eaea6edf6610e49af mtd: rawnand: qcom: Fix read len for onfi param page
afbd976d6422e53912cb3e99371a809797ce1ed8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
6614ab2402c833f8bdeaf103c23fcc78c83828f6 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
252521c52ea46713b1e130aa2636b4a19cb35198 net: ch9200: fix uninitialised access during mii_nway_restart
860145c4ea12f5e3fcaba1c1977a11770479a8eb KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9930e7f89037150972fbafb9a7fac3a5ca3e329b video: screen_info: Relocate framebuffers behind PCI bridges
9ee43e5f4f75a18080698f3e6bb6e8be57bf02f1 staging: iio: ad5933: Correct settling cycles encoding per datasheet
267ff2ff0cc8a1219c2d1b5f32fc6ae55686d8e1 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
36826c811c282196f74e6fcb7c5c82e1d892e4a0 regulator: max14577: Add error check for max14577_read_reg()
5437458acfa49b12f1707d5013bb6e0dda6e5b0c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
2be055a4eeac274621ac0011aec798550ba5c0d2 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
1f4cae8c4ce748f00d9c18f03ccc91fcda90d516 cifs: reset connections for all channels when reconnect requested
8ec52d77a8bce3e617ed6f9240c09cebb6d34c5f cifs: update dstaddr whenever channel iface is updated
becd78eabb06b9b9195fb260bea25e7e93cbdaeb cifs: dns resolution is needed only for primary channel
ab451fbaaecc2c8821e81eec55c089a137534e67 smb: client: add NULL check in automount_fullpath
75116f1aac7b9f95f5154ceef0553320faca180c Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
748b492c15050cd4ce27f062c63ab1d6fe2d8344 uio_hv_generic: Use correct size for interrupt and monitor pages
ae6e31f0ca52a1eeb93dc5d33463ed2d91fb6cbb PCI: cadence-ep: Correct PBA offset in .set_msix() callback
5b7dfcaa3fd0cac045c3f960b419f564a4a32535 PCI: Add ACS quirk for Loongson PCIe
66ff76e7b24216493e1ad8d7553cb307a7356184 PCI: Fix lock symmetry in pci_slot_unlock()
469bf50929b688bc49fccf6f0fdfb35ef4f14c6f PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
08cc3c1136c227259dbb14131fe6265b681732f1 iio: accel: fxls8962af: Fix temperature scan element sign
593aba73d42a1dc82d065a7e6235e5a3ac7014ee mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
fabda2867e1a56b84813413154117ef3cf58b330 iio: imu: inv_icm42600: Fix temperature calculation
c25c059040d96c791b08d5c870871cfe04291274 iio: adc: ad7606_spi: fix reg write value mask
1e926539a1f597daaa82adb700f00eda91cae1a2 ACPICA: fix acpi operand cache leak in dswstate.c
f8b7b8f13491eed0f03a6d9fcea781b41c4213da ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
43caba838ae83e4cb55df1c436ffb81f6cedcbe1 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
fd99f0fdeb741c1a31a52309eaafacb246b1909e power: supply: collie: Fix wakeup source leaks on device unbind
c253850208f9843b1f34a200248588d366458613 mmc: Add quirk to disable DDR50 tuning
af943e4323af980d044c965c3ce905faa880cf3e ACPICA: Avoid sequence overread in call to strncmp()
702b03876f180c9930b7af184da68aa4dd22ea4d mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
fd65de63b6148f09563b406f696d7e09fff1cf4b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
900fc70ff3cb27e84de11fbebdf915e36502bee8 ACPI: bus: Bail out if acpi_kobj registration fails
fddafd60706597c9ef3108a20082dcbbd5a82281 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
052e5c0ec3381296b145333d47a564828044c358 ACPICA: fix acpi parse and parseext cache leaks
98b34b803af6fecaa0c96a0586d4c955eb3dbbd9 power: supply: bq27xxx: Retrieve again when busy
79d147760696475aca4b24486b3d1d10d59de767 ACPICA: utilities: Fix overflow check in vsnprintf()
a726d8116642b3a27da4a3bdc93286533bc1ec8b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
40bda132311cdf4e5205199760d13c4d4bb6cc89 gpiolib: of: Add polarity quirk for s5m8767
505732b10ab99c4277168e693902c9341bf38954 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ca415529638c910c590d2989f8b57a53aefc3fe1 ACPI: battery: negate current when discharging
fec76ae91dcac3f999743f6ad989b419da33d2bc net: macb: Check return value of dma_set_mask_and_coherent()
7a43e94d8f26ac76e739622a84ab4dd3f1880d17 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
1070c3e183fc29106a31603cf0b51f704f07d444 tipc: use kfree_sensitive() for aead cleanup
5db3958bce340cf183af7fcf8237bcef06dc6c7b f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54360784e732483b5d2dba21244e3ea1b472e59f bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
2c1eaa30009e0b6445003a74b1ddf484f42a9b86 i2c: designware: Invoke runtime suspend on quick slave re-registration
06e546abd2d0e8a72e28ea2e8ac6ca93d1493cc8 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
f5e83c84f18cbf6daef4a3d0f2a5da64e8993881 emulex/benet: correct command version selection in be_cmd_get_stats()
54de30fc692a909a0d7851588b5ecc25174b15c7 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6f9c18ad79d700a0fb200f5e5db1a492fa0900fb wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
7d9b1a22c97307d131a102b0bde57b74d0a66c13 sctp: Do not wake readers in __sctp_write_space()
d3a07240ba66fe08770a9e991c02d5d42c6fa641 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d1e93cacd54c393eeb779861646789d48c7046ff i2c: tegra: check msg length in SMBUS block read
1345a762338b013dabe5cc89aeb983003f5d6075 i2c: npcm: Add clock toggle recovery
0285a0a807be3c10214fce656fa315eb179b1443 net: dlink: add synchronization for stats update
85c0dbc8bcd545a8f7da7cc81c34b9ea7b7f092f wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
495546f4ca42951c69eea52989ee4da505d38f35 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
6348bbbbcbda70595dd8bca8df9b173dac40819c wifi: ath11k: Fix QMI memory reuse logic
4cfa56ec47f8bab004ccdb61799672031f1a07d1 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
4f76f54ac00876ad07ef720800a52ac37ed21986 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5bd878563c683af60d8ae0505e0ac87e3768d5b9 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
6116ed38e30d3931ef85ae802d93b90022bb2773 x86/sgx: Prevent attempts to reclaim poisoned pages
47e87714252caf0aee93509d34213586daa279ec ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
9b51ddbeb4d25328e2e2fbc674c8803bbe8d6d2e net: atlantic: generate software timestamp just before the doorbell
21c7babce2a5e26d849936dcb00f76c7332be8e3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
178ffb51e9952506f24193f84376a503deac803d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
f4bc233f758ea2e01acc02d2470492a803e46b68 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d463f6ee19558ba658eab0fddebf9c96c0adb010 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
16df985ef1c65a7d7b5339376083bf915259f7d2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
612b0cbeeb12364db34a9235b5484e484f3ad379 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d96632af64ec1bb20c661a6b838521181a0a61b9 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
ab887c0d1c82278439129e05e809a4185477d2d5 wifi: mac80211: do not offer a mesh path if forwarding is disabled
97de885832c368c50a161b6b987eebda37952d7b bpftool: Fix cgroup command to only show cgroup bpf programs
b8e3b2fb3f42ef817f24d3f66f99fd56db758bcf clk: rockchip: rk3036: mark ddrphy as critical
959a1fa4a4725861b8956e7af531c59ffdef53f0 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
34ac6b080775b43ca9b06bad4e5c7c3c04b4374f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
9847bac44e776dbd7b56a9a50e9fc921a563e1e1 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
0f07b0b0c1142f822e168011b2fb97bdba357689 wifi: iwlwifi: pcie: make sure to lock rxq->read
9d379687ea08d14e6c020af8284c4ce01e867ab9 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
afdb1724346595b02b9af1a47d231e274ab33ce7 wifi: mac80211: VLAN traffic in multicast path
74b8d4942eaa258d3edd937c99834d874cbcb20f wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
9afdc3db6d4880cda6e682d90f3fd5cbd2ea8d4c net: bridge: mcast: update multicast contex when vlan state is changed
c80d7f228a4be82f55ba3ae49093e03f5b450e57 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
94b43236671685902c9b0feaa65f0abca59e5df8 vxlan: Do not treat dst cache initialization errors as fatal
d016efffb3ac53bcd7fdf1239b4842175c9b3ee6 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
61c4e060f27600455bda7613fd6c6c0d330a1b3f software node: Correct a OOB check in software_node_get_reference_args()
7cbeb07eafc12fccbec6d0c46a11a150f3c73ff5 pinctrl: mcp23s08: Reset all pins to input at probe
4ce49bb966be5899679c9e03017ddc749209be25 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
e11ad32a7e65d69c446c5b4bb10be50d62ab972f scsi: lpfc: Use memcpy() for BIOS version
469012f75cbc524de23014fd48cea046e2a43164 sock: Correct error checking condition for (assign|release)_proto_idx()
59960a5fe16f20eef32433ffa8707cc7e9c8ab9c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
88753221af9d6472ee8282f9c754195306a33acc ice: fix check for existing switch rule
3fe054b13b6902001581aeb512a4b28d2efc339c usbnet: asix AX88772: leave the carrier control to phylink
9af6ec16427217a0f4ae06598b224eaf615f3880 f2fs: fix to set atomic write status more clear
ae89ffc35c41a6b9b528d2e38e3a0859f68b50b9 bpf, sockmap: Fix data lost during EAGAIN retries
a608a2bd43891e9c71cc3cc1a505246eee362642 net: ethernet: cortina: Use TOE/TSO on all TCP
e47ed1d61a373458e7ae9732ef311655312b1a52 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
56fffe928e9db54b7c5ef3bb32317157bd6dea85 wifi: ath11k: determine PM policy based on machine model
664603ff32a8b4fe7f2886399e19a82e87b161eb wifi: ath12k: fix link valid field initialization in the monitor Rx
c19550fa32b3d70b9d32911ecd41532473477e81 wifi: ath12k: fix incorrect CE addresses
73c29eb0cdaf344cd63e384f80498f25dd896d94 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
28cf2724733a3ca1dfe30900d8bc9e09db37982b fbcon: Make sure modelist not set on unregistered console
d8b8de960fde44230065514dd92dde9584e38bc0 watchdog: da9052_wdt: respect TWDMIN
807588cce561976decdd481aa56c67c554f79db0 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
444db1a1bee1d63f95c1deb1dcabfc596cf80958 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
95d95ba591e9bdd51b1fa5d7561bf1b4128ea05a tee: Prevent size calculation wraparound on 32-bit kernels
9c7e4e1cba95085618a9efb27a40022e31b15e77 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
5b80d94f2633d9a56f2417501660e33ebf3bb779 fs/xattr.c: fix simple_xattr_list()
ea0d80aee73024653721d85393d1770674f8e9c8 platform/x86/amd: pmc: Clear metrics table at start of cycle
0666275514c6556028d238d90e8b020c4ad104a2 platform/x86: dell_rbu: Fix list usage
6f1fed3a42df21aa0832003208b613731757d629 platform/x86: dell_rbu: Stop overwriting data buffer
0894d945d5aa413c91e6483613b38acf88438a56 powerpc/vdso: Fix build of VDSO32 with pcrel
fceaf95f4e6554cbdfbd9727bea0bf233427da74 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8536f52206e0ad360f13f2b08196fd904e46b565 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c557135130adc83bc6d17831f527f979e71d46e6 io_uring: fix task leak issue in io_wq_create()
c4ca68d9cc6ed185f655149849129f1ddb7a60f2 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a58616813e5eb8d08ef3fe696732ad674af8ebe5 platform/loongarch: laptop: Get brightness setting from EC on probe
441ac1e4716cba7c1ee1fe12ca64b2eac28628e9 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
b2c9916a289cd5a9f9c99d6d9427e5007ae4404b LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
7439b090e6524f4717093354a4464e4192db27af LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
13cac374a097ce74077949268b2f5251c71ef6a1 jffs2: check that raw node were preallocated before writing summary
db3edf937debb910ad74fa49bde5f815ec5c85b6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
afe846ef0f32f188e8d33d2e9dc93dd55f497cac cifs: deal with the channel loading lag while picking channels
766271bfbff6911288002fe4bc4143b11d720027 cifs: serialize other channels when query server interfaces is pending
d141a32714b910cbe680ef3b9b49e3c6ece97790 cifs: do not disable interface polling on failure
6bb14e0d1b990e39540f215689c88573629c8960 smb: improve directory cache reuse for readdir operations
7bdb3728040cca7e0a0803913ba135ac2c9df44d scsi: storvsc: Increase the timeouts to storvsc_timeout
5cf9cf4ccd23dabb8066e662173f7021174e36a0 scsi: s390: zfcp: Ensure synchronous unit_add
a8316362c351eb797ea91a2a5cea6126b42edef2 net_sched: sch_sfq: reject invalid perturb period
3406e46694b6cb2dcae38312e450913b356c21aa net: clear the dst when changing skb protocol
d49d2feda48e129a94d5d318442a84e95e0ce8ad udmabuf: use sgtable-based scatterlist wrappers
62fa9c8f46247f8eb9b2efc39bc0335c4fa4aded selftests/x86: Add a test to detect infinite SIGTRAP handler loop
c6feb5aafe845bfb6ee2ea461d97bacff73009d5 ksmbd: fix null pointer dereference in destroy_previous_session
db63a6f9d8cd5bdcc4b42e41e5ddd0b24ccbbda0 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
b76f4f42f9b14ef88346e4b6eb50366cc9979fa1 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
3423207a27391a8995afb0bf5a1c24374ba247b0 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
4239ab053f3475c497bc2b80e67e501707bf9afc Input: sparcspkr - avoid unannotated fall-through
cba4b73ae7a024cd8e0534947024980f1da114ce wifi: cfg80211: init wiphy_work before allocating rfkill fails
03ed7a23f2eaf137a7554a5572a4df5a4835bc8e wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
e4bf9de5d81e3ad5e0271715ef8b03757ef1ca9a arm64: Restrict pagetable teardown to avoid false warning
d0d0773d154c966af5ebd4d73d9a8cc4a8709729 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
0abd46c83b318f302ce8d996d0dab311ca4c88a8 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
31bd0dfd9d52c38143f13bc13ddcfbd06cfd4110 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
3760f7a5f3002added2f87818584c5a27371af2c iio: accel: fxls8962af: Fix temperature calculation
fc35cc6b5d0aaa0dbc5def50f0ebf849195ef229 mm/hugetlb: unshare page tables during VMA split, not before
464134849f3b5eebdb0587fd2463f0ef6b4d9164 mm/huge_memory: fix dereferencing invalid pmd migration entry
9a4e45609e147633a238abb09de1e9149af63cfb net: Fix checksum update for ILA adj-transport
773cc4b276aec2eb15127ec07c1f8442e468e29c bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
7f23fd58bc209ceea9f09c6b21f54d990427763b erofs: remove unused trace event erofs_destroy_inode
b10d0e8b3988f04e2a5f51a50847f0520689e003 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
0bef6c86c75ded13a5f0d1cce946ad7fcd82e950 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
4e929db2d3bda24aa9603b97a2560595b970a216 drm/msm/disp: Correct porch timing for SDM845
40d9e9389ab9a79dce63ade3bc965b8eefb18ff1 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
fdd06218298a44e689316b43dbaaa38b548cb2b9 ionic: Prevent driver/fw getting out of sync on devcmd(s)
e839a176d5c6d2f1afa8504296cce8708723e2fb drm/nouveau/bl: increase buffer size to avoid truncate warning
1fee104a779866220fa985cfa81bd9e40693ffc7 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
2a3ba19595c614bf20fae63917a615eb39463cf6 hwmon: (occ) Rework attribute registration for stack usage
32546237d4645eae1bbb9487933e6aa063806ad2 hwmon: (occ) fix unaligned accesses
2c8d70bb315a860cd188f6c0f05d4030ffbb3613 pldmfw: Select CRC32 when PLDMFW is selected
a3d2c06f2cc685f7dbf51f15194454a8050e2767 aoe: clean device rq_list in aoedev_downdev()
82db04d55099a1124a47b334239d154d40cc2da5 net: ice: Perform accurate aRFS flow match
b237d7908c23c3dcb518e941c97dc9f9b3937580 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
9b67a5a36adc74b6158ac8cade3663158ea4f944 ptp: fix breakage after ptp_vclock_in_use() rework
e3b22cf82f104748e20d88fdfd0a53d575466e3f ptp: allow reading of currently dialed frequency to succeed on free-running clocks
0c27976ac10d72cc0633bcaa6609ae104e75d845 wifi: carl9170: do not ping device which has failed to load firmware
6eb2a0e88d068defa9be471eea8f8ee3831fbead mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
f1972184742826b61085d51b4cebc9de64377e9a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
3ca180896ecef9f28e26bb0960aef7cdbe1f1d9e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3418233f83f654deb555502a264350936b090c52 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
2cfceaa175df934099393e97a816ea9123074cf9 tcp: fix passive TFO socket having invalid NAPI ID
60510ae3686546a96585385ee6d94749fbf8025b net: microchip: lan743x: Reduce PTP timeout on HW failure
6911cc8ed618308db6d9b8965ac46e42700d6890 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
0cf0e64c6eae6edd0b8f88f9a8a32137744fd9d0 ublk: santizize the arguments from userspace when adding a device
b8b02c9496e52c1d86c3945765eb15be24f37961 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
820253fed526d78ee96a1096aa7bb51abd4fdd95 net: atm: add lec_mutex
1f3b521247b1e09106114f1ddd0bedd5d55b5b15 net: atm: fix /proc/net/atm/lec handling
ebb9e500acc646f80e15ba6b2fb34341afebe59f EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
5fd1c5cec63e5f35d1e32116a0dceae9b8bef5c3 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
049dfbea07ce3b3c4c86d4e279073cee11a01e09 smb: Log an error when close_all_cached_dirs fails
ec0b7a3cbe129d949822207928314ef50f0e7833 net: make for_each_netdev_dump() a little more bug-proof
55a4c9f09a630bc1abdd247499767a3b5e9d9d8f serial: sh-sci: Increment the runtime usage counter for the earlycon device
5ef080bbba87696c057eb61b074218997d1963ae platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
1f5db83576f5b67428f23f3a56af9b745ae0806b ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
a82a97bb33ef1e1fa36650bf2019211fcd04454c ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
a5b8cfeba60f7de0cf4b6ab5fba4844330fc60f3 Revert "cpufreq: tegra186: Share policy per cluster"
2eb2309f1bc44f0c94b2a6df29d233fed8fd9dfa smb: client: fix first command failure during re-negotiation

--===============1879683424226270008==--
