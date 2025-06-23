Content-Type: multipart/mixed; boundary="===============6849292405911506036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 09:20:05 -0000
Message-Id: <175067040541.2768994.8994379895363675673@gitolite.kernel.org>

--===============6849292405911506036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0013622d3d8236c079dce0d7dfb99b040bd112df
    new: 6d36542504d541cefb983bf5920c5d08dcd1530c
    log: revlist-0013622d3d82-6d36542504d5.txt
  - ref: refs/heads/queue/5.15
    old: f3612a3a5449a57541cc0b9d48d6e323649edc74
    new: 75b92597a1f3ad07fc0e8e31c80cd8a91ebe7ecd
    log: revlist-f3612a3a5449-75b92597a1f3.txt
  - ref: refs/heads/queue/5.4
    old: 7afeb85af1e5b93af097f42ca18c79822beed850
    new: 6e1221ca6013684697f3d6b0dc90d9a5bb05b591
    log: revlist-7afeb85af1e5-6e1221ca6013.txt
  - ref: refs/heads/queue/6.1
    old: 49970f18e23f4f6aac6c46633023db319b59177d
    new: c4b3a7d9e1d23791b58f4b73c07db7b2b726ec1f
    log: revlist-49970f18e23f-c4b3a7d9e1d2.txt
  - ref: refs/heads/queue/6.12
    old: 776830185f5e242deb729f0ecdeac5713efeee6f
    new: 8ec4c4c79506dae44c8892243d8cb3593fb21cf0
    log: revlist-776830185f5e-8ec4c4c79506.txt
  - ref: refs/heads/queue/6.15
    old: 518bee64acecf85070fc8a463869c9fe6a8c0493
    new: 74057a3e9ee481616a3620040e5312ba2928e735
    log: revlist-518bee64acec-74057a3e9ee4.txt
  - ref: refs/heads/queue/6.6
    old: 2eb2309f1bc44f0c94b2a6df29d233fed8fd9dfa
    new: 21a3e67dd5ac8c53728ade64937bd1cb953ae97a
    log: revlist-2eb2309f1bc4-21a3e67dd5ac.txt

--===============6849292405911506036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0013622d3d82-6d36542504d5.txt

c174285e150688edc6737115d2a1b8f5bdb3bb32 tracing: Fix compilation warning on arm32
6fdadb66fcaeb5c408ef8782eb2f623d2acec625 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7f48f8497d7d49268fecfe0c32f53df5ce912a18 pinctrl: armada-37xx: set GPIO output value before setting direction
f555d716386783b8bfd91406e7eb99261c5931c7 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3cc37ea5145d7c3dd0f0a49be91c02c20ba9fd07 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f75f248fe9085e676c9651a3d3f87fa3e7f83ebd usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1df68ef9d0fe66e1776ce61d57c259db96e3b459 usb: usbtmc: Fix timeout value in get_stb
38e45e8453d27a6dea4c902ca90b313c1f2450af thunderbolt: Do not double dequeue a configuration request
376b5af772826dbfab74a0730647d84c98afbcd6 netfilter: nft_socket: fix sk refcount leaks
c7af70aa138b61edf37fa51453b04d7b8c5647e1 gfs2: gfs2_create_inode error handling fix
44d2fbe2558cf81443917c43cb66cc91157cf8af perf/core: Fix broken throttling when max_samples_per_tick=1
04cd1726b3fcc4fefc9eacca47a75b359ec67a87 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ea1aefe02bff7dcec70c56ed3ed809a02f707ff8 x86/cpu: Sanitize CPUID(0x80000000) output
7f179a05182b0e310bfce88a0a6d80d3ba2ed700 crypto: marvell/cesa - Handle zero-length skcipher requests
d0d4b161c780526c36e59957d3d5dedebf9fdf28 crypto: marvell/cesa - Avoid empty transfer descriptor
1f809f9bbf882efa66ecb8fc886bfc64937dd11a crypto: lrw - Only add ecb if it is not already there
8cf1c6264a2d4effb80ebde476b91e27daf7ec30 crypto: xts - Only add ecb if it is not already there
02494a1cdfcaec0861eae6568a8dbca7f28a4756 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5b3779a45f73e68e129afb93cd8987308ebb1f47 EDAC/skx_common: Fix general protection fault
fc2f09a45bd6829f4daed04cacf70775c1644ef1 power: reset: at91-reset: Optimize at91_reset()
3830c015a746fe017a8ec8ecc731526fd01a45da PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9825691ab9a8a8156b858c9c25807de760caf4ea x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7d53d4bdfaac0432906aaac0d2a2b4260cb58b41 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4d7358d2b688a682c343bfa50f2404c16db5fb18 spi: sh-msiof: Fix maximum DMA transfer size
07357e8589d539111b403faa9fa87b78d2cfe1e9 drm/vmwgfx: Add seqno waiter for sync_files
36363f1223e76c0b920cff628c4f64e6d4761e7e media: rkvdec: Fix frame size enumeration
e4d56d715a6afc11aea50e50884e97258dc096a3 m68k: mac: Fix macintosh_config for Mac II
3012700dfbdf8719d28baf11912870fe5da0854c firmware: psci: Fix refcount leak in psci_dt_init
1759848d14849b97c9cfa646e2a9d78b42c1194e selftests/seccomp: fix syscall_restart test for arm compat
7ddeb6237ed424c6019244bd22d346d9962c68f7 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d52869c2946ba0cb43496ea3cf21a71278c67a17 drm/vkms: Adjust vkms_state->active_planes allocation type
fe000180db94abafddcad84dec419d8bd28f4f13 drm/tegra: rgb: Fix the unbound reference count
05847f03a39c4bd11733f15f74223c0eaf508c5f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
88d73efd9de56c210f2c2c5c0cfb9e328fa42889 wifi: ath11k: fix node corruption in ar->arvifs list
ad23e52e69145ddf31b46c96cc37c9a16351ad24 f2fs: fix to do sanity check on sbi->total_valid_block_count
926576dfab9d195c2d58eb47958a1a0781068947 net: ncsi: Fix GCPS 64-bit member variables
60830360080de219522cfd8bfeb510bcc9958b98 wifi: rtw88: do not ignore hardware read error during DPK
c013ec9ebc02777113dba1d8899903e107b486f2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8396fdf0240e7dae546492d3084ada259d1f4ec6 f2fs: clean up w/ fscrypt_is_bounce_page()
15614062881dce4aedcd21eb34ab5d94735ae89f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ab514173e3b6e7dc45759682962c76c221118bb4 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
32eaa258a82b3fa15535822f81a71cfbf75344bf clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0b89b8303116254a8b06407fa40184ceb459a63a ktls, sockmap: Fix missing uncharge operation
d1702e86e0d6063320006e3934c6a04166485cca libbpf: Use proper errno value in nlattr
3251ec10e2ce3e21218476b8164bb25233d0c876 pinctrl: at91: Fix possible out-of-boundary access
9c50bb661c238b995dd2041ee4b93eb79d1115af bpf: Fix WARN() in get_bpf_raw_tp_regs
c894feb30731f4abd8207c8c3bd8a428d4f6fe8b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0c500379c3b33ade481a058bd896c5dbea74324a s390/bpf: Store backchain even for leaf progs
b0c2c3e3a3d883b831386c03512f95156bf3f47b wifi: ath9k_htc: Abort software beacon handling if disabled
3cfb98492f5852e23d3392e669507de01479d848 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
9734a087a52901e2dc7a712a68755a4be1a5ce13 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7ac4051cefe542e8c7cca662912a782a5c028750 netfilter: nft_tunnel: fix geneve_opt dump
cb7902a9ea875d3deefe0506af47a2cb27f5a18b net: usb: aqc111: fix error handling of usbnet read calls
2819a23c8e2d34db1dfb149a06e597e7a6899fe6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
03c587208a173029381740c134c961be209f8620 calipso: Don't call calipso functions for AF_INET sk.
3a3f545ca07f3712891ff69a9555dd23ff1db832 net: openvswitch: Fix the dead loop of MPLS parse
aabf580b58f2b284afbfd5880a583fe2712e401e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a27441e27320cefa6e70f286118ff18a1d7d2179 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6a514413e80bdf216dbd9e777422e5ca45ef4d50 f2fs: fix to correct check conditions in f2fs_cross_rename
54852a35639c4d05de25a937bd1617fa94b17075 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
848ce257f4753692966ae0e74e97c85b135eec70 ARM: dts: at91: at91sam9263: fix NAND chip selects
ecc52c55a25405fab940d982f021b15b07817b1e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e5b8296e7e5a884ff5ec82d154077ffc30658bba Squashfs: check return result of sb_min_blocksize
d032f5f9335cc166f19d520a20d64a0219edb54f nilfs2: add pointer check for nilfs_direct_propagate()
e25761449e0fccc27d75baaa58f8ad62a3985e91 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
56015e3d1958883c9b3e49fdbfb83b938030da1a bus: fsl-mc: fix double-free on mc_dev
65f735111a6b81bab04a0f91e4f6b36d7beb3658 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9b82ecaa64d9de491c8511d846227ecf1cacee38 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
09b7fe39fd80a77eb01d30869800cd81b636bf01 soc: aspeed: lpc: Fix impossible judgment condition
e615ec2078db1de1b8dc8d2e2c678c50e5942cd4 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
fdaada4b8c46ad07184d5e8cfd56cfbbc5141c81 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
41b9a70d81b61037a7b9e5191753b1a2a3c02f86 randstruct: gcc-plugin: Remove bogus void member
c8fa992235b14fcf171d3571bfbd83d608bad08f randstruct: gcc-plugin: Fix attribute addition
a0442e35fee3f6834ff0cf99740dc008250eac6d perf build: Warn when libdebuginfod devel files are not available
d1534f37bdf662846fc934a96200b706704d2d5c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a29446f0402c3e5dbeea78befb5a067e3ed69379 backlight: pm8941: Add NULL check in wled_configure()
36ab89ce43e8febf738f7f455c8a1a878b762fd0 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
728166e352296cd19e42d7d6b29f70cccc144f1a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
64241aac424e9ae95cd88390661db8636b7bcfe8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
43ce691ab1aef2c189c1f51fb1675d96b3f9f43c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3e685f96b47b9a4980d1834e47038a5e6e9b9c6c perf tests switch-tracking: Fix timestamp comparison
d9becbe8ec5a023c060ab5d9cca6a9b7e8a33558 perf record: Fix incorrect --user-regs comments
4bff77fb85fecda4e8809d721e89b72d05808b80 nfs: clear SB_RDONLY before getting superblock
b3ea97a24a34ae7424748db9d81ffb8858be7be4 nfs: ignore SB_RDONLY when remounting nfs
9b6ba885c19e00bcd686f1a709093fd3a921bbbd rtc: sh: assign correct interrupts with DT
fa5415fa1bf0b857893ee169bd7fb89d82f0d826 PCI: cadence: Fix runtime atomic count underflow
e8b38c0b383e6d68a8178af9946ff116c827624d dmaengine: ti: Add NULL check in udma_probe()
15463a8958e1da1995f792075470e39171271725 PCI/DPC: Initialize aer_err_info before using it
c105d074fa0fa9f1dd27515b24fca05b9d5c47d4 rtc: Fix offset calculation for .start_secs < 0
efd357d8809dbb56a93c691ca1eb84e1ae28e517 usb: renesas_usbhs: Reorder clock handling and power management in probe
5ce0fe396c34257444959e04cc4bd025fb23cab7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
339caddc4043f1e69d037b8c209ea8fec5233f0c iio: adc: ad7124: Fix 3dB filter frequency reading
72137eadb1d8d51ad11ea8fe07a5c831329b65c8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
32a83d13dad42593a15caf507daa231c6217c300 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
853c0aa5bd8c6fe6b4297cb6295ce38ea7f43e0b net: stmmac: platform: guarantee uniqueness of bus_id
5a68a4e171f8d29fb48a1b54a506949e36164960 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ffdb35e6a01c1a07128a8d08d2a724261f1b3275 net: tipc: fix refcount warning in tipc_aead_encrypt
e65faea2bf344913977e61d58af287bc37744af2 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
8a5ca44da9adcafa70fe200cc195989bcf7c8893 net/mlx4_en: Prevent potential integer overflow calculating Hz
53bf7e5230444803e90dc6e770208c2d48c53f0a spi: bcm63xx-spi: fix shared reset
339dfd09a86cdfd0377013d55ceee6fa718b43b0 spi: bcm63xx-hsspi: fix shared reset
ef00e41666774951f0a9dd3f4f0d07309a46763a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6e88106db7a9ce1868b310690e451437d76ef1fe ice: create new Tx scheduler nodes for new queues only
a304ed3b627154ef8803b2c922860866e16803a4 vmxnet3: correctly report gso type for UDP tunnels
121048018b288f2e141792d674de326a6ab88a61 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8b4ca268798980909fc70ab903b9da1ab00d7cd7 do_change_type(): refuse to operate on unmounted/not ours mounts
7276a48df9069cc92fb01a19c7ad66dffc28cd69 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f8e34ae8dd7f4fa1a712d7cf3aaa1418762b2ca8 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a8f9cef7a341eccb672c52a7a8af714066b5de0e Input: synaptics-rmi - fix crash with unsupported versions of F34
f6f756af5ed8e60ba054df955953b5b5cefc684a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
94e3f13d85dbc51127aa6ab64e4dd1cfecb38c79 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
185762f51344096fc01d7c72e8b87ed5a7a395db arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d92fbb54a9c7da6add753c223aeb76d965aa809c serial: sh-sci: Check if TX data was written to device in .tx_empty()
720eddc47c424b51b384942d9bc888919d139ddf serial: sh-sci: Move runtime PM enable to sci_probe_single()
044a16e7832eeae2f9c546ce84639a0cc6160179 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6dc3466e1cf27fd375e9ba1b5a7f462655edc564 ath10k: add atomic protection for device recovery
f70c6da7232a84f723b8129e7744cc0730718eeb ath10k: prevent deinitializing NAPI twice
d1202fdfc66602f732be89ab795a7eca75297c17 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1432a9c7003cc0aad1199d5a2ba771905ab54023 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e593a8c59e7f3a71fccb3a4bec395247a2030505 net_sched: sch_sfq: fix a potential crash on gso_skb handling
23814af6d40b00dacd94a89f4931071068531643 powerpc/vas: Move VAS API to book3s common platform
e292c268f6248229e745ad632c940776e7c80814 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4fc0d64cc199417e7eae57befe972e48376d440f i40e: return false from i40e_reset_vf if reset is in progress
66c6a0dea9e074d9a92a358a178760c26b566c7b i40e: retry VFLR handling if there is ongoing VF reset
74df9c9639342160dc2f8bd5de985e1a3553c805 tcp: factorize logic into tcp_epollin_ready()
f4cad2faf7fe209d25fdc9aa4e10f54778b4d725 bpf: Clean up sockmap related Kconfigs
031ca76a74dd2f483fa5ad053ce34b3e7cd506ba net: Rename ->stream_memory_read to ->sock_is_readable
b222e24384a8c4e86d94b0ada1ec83600736bbca net: Fix TOCTOU issue in sk_is_readable()
07a93b858ae32fa26d4f05cd7d4696a2621df889 macsec: MACsec SCI assignment for ES = 0
b216b9a5a88d0bc0592ea71c576975a906b1abe6 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
34e249b83e063dd82b214f4d89ba3d506d7c2852 net/mdiobus: Fix potential out-of-bounds read/write access
bc249ae7835c7bb81618006a6e7413c188f602be net/mlx5: Ensure fw pages are always allocated on same NUMA
a36c407c7063313059c3b1125ef321363515c5b3 net/mlx5: Fix return value when searching for existing flow group
6db44018e4f4333316b7b33faf6f1fd1f5599636 net_sched: prio: fix a race in prio_tune()
93361194c61a90a6ab717bede040621f5e7e45bb net_sched: red: fix a race in __red_change()
48a6ae4521fd5441cbb8e274d8ffe765c19de65c net_sched: tbf: fix a race in tbf_change()
e293441bdaefbf0be696472c5f1018baa32bd6dc sch_ets: make est_qlen_notify() idempotent
cb865f82cd8bd7b0d2c89ada6bc7ee5affd77dc0 net_sched: ets: fix a race in ets_qdisc_change()
5aacecd336291e19166a212464629d808f3f68da fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c34dcf60da1e61c3aeae1a3b33e74865755df331 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
ae476df48906aa392d298319260f73912a2f7603 x86/boot/compressed: prefer cc-option for CFLAGS additions
60373e2e6447b46ee3b21e9cba2394c139d6766b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e8bb4dea78baa568dd847582dfcce09959fb503a MIPS: Prefer cc-option for additions to cflags
38f06c667c75289bc6ee2234a8ccd7c1907fd8f7 kbuild: Update assembler calls to use proper flags and language target
f31e65e58a16c5d2af85d33d2475ff49fece17dd drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
14988d4df94264a0a5532e1783c3729f3807b76a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ecf7cbf533dd5da61eac4ce56655751d8cd988c7 kbuild: Add CLANG_FLAGS to as-instr
cc0f504494af80ddf48afb0e7f16cb8205d63128 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d20569a1f00c463d68c726ca122510d5372970c4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f26d1168d61a1b6d00c593bf2b889a3b794ef4dd drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
dbfa6383fc84e70da7151d86e4d00ebfde09519e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9a1941c92295e3ab7433f72ca0e26893ce8adba8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4e4fd6a5cd46f493f2ea636ab1bc137ad96ccb3c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
cb7c0cc286a25a8f9d6d78b98ee3a76e4495df1d calipso: unlock rcu before returning -EAFNOSUPPORT
aa6284f777bc14d9887b4f93e132a7bd75c5e5f0 net: usb: aqc111: debug info before sanitation
f5e9d655fc035824322c778af83a8a1dcab39e47 kbuild: userprogs: fix bitsize and target detection on clang
432275de6d44cec2c64ed2130e762219de7ac98a kbuild: hdrcheck: fix cross build with clang
b1c0396db166f193bc01a71b81ceb15485f47c13 tcp: tcp_data_ready() must look at SOCK_DONE
de34ca14930bfff1b2eed0743dd0e2b5eac03e3a configfs: Do not override creating attribute file failure in populate_attrs()
27e84b28af0b6e4f0228c2bfce4a63e0adb70733 crypto: marvell/cesa - Do not chain submitted requests
f67afb6aa59f3e3692cf9f0c02e7b0c5025da2b9 gfs2: move msleep to sleepable context
440b175d81286c19ec9030af625c612dfa02bb34 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
76592fc9eb5503d9e298aedc4ffaccec3c0ec03a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
66165222a06fb0880876b9d4170a8c6abdfc0363 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
20302f39adcfa74f84691907ad9b79d63244fc3d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
233fe30cc7f7365fcaf2b79bbb5b756db47000bb wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b7d7c1f21d3d139b871922708464328fb734c776 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
3045c79cef3ee41bc7880bda7e5f49d6a32f8d99 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6eddd0816e44a10a810ac250426dc37bf78f96ec jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a512376be52a184751b2c9c58a11d5f2bd4c61f3 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
77f3e9ef8a558fdbd4b47353477a36f36aa9f988 media: ov8856: suppress probe deferral errors
56e82ce490fef6a546cf9f51e9bc20b958f2813f media: cxusb: no longer judge rbuf when the write fails
739d2dc1a09734abc6d002f81c40e70db426c1e7 media: gspca: Add error handling for stv06xx_read_sensor()
0084eba5b2ec1fefa57c24ebd53aa8c831329bbb media: v4l2-dev: fix error handling in __video_register_device()
a50094e34e631a430cb5084eb6dac5400339e56a media: venus: Fix probe error handling
5bd81077ba1f41849292e000b00d1609a4bc11a9 media: videobuf2: use sgtable-based scatterlist wrappers
8459f0eda375b6d6c4fff3d8e3c8c62fe24a729a media: vidtv: Terminating the subsequent process of initialization failure
84ba1da3a055b62af978779c9b593bf47c7e3acc media: vivid: Change the siize of the composing
95a21b37baff15992f70fdbbcfe7a6cb0b8d5938 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0456d669045034b822da30308688283cceedb6dd ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
41c38c66756ee254b2e886c22d84ce27afa9897a bus: mhi: host: Fix conflict between power_up and SYSERR
9745f0c9631c5b2ea736f8fa9ec3d7fc364cb294 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
bad30ff672b602dcef1b1210a1da7e283a2b3789 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
54e570987396f1a5c85d4c49779e8e88f9f26ac9 ext4: inline: fix len overflow in ext4_prepare_inline_data
c3520c1c58a42c438ca380f17256a89a6ead8e2f ext4: fix calculation of credits for extent tree modification
88972d66b32e252c2a3367c2c5813fe3703ab398 ext4: factor out ext4_get_maxbytes()
bb9551a498b25af40eabf033db95ad241b6cc462 ext4: ensure i_size is smaller than maxbytes
64f931ea18ae7d580e0746fd65e2152cb6fe4a66 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a3e469dd202a69c5d4ef4a6056c93491ee859338 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8cbc893c461f8e0585e6f155327db31121b0147c f2fs: fix to do sanity check on sit_bitmap_size
1fc95b6cc44289f6ee22604b436783c6f3e94d26 NFC: nci: uart: Set tty->disc_data only in success path
83aed33ae1bd2cf08dd426522e0c149f76b85a1d EDAC/altera: Use correct write width with the INTTEST register
4e83f44bbbc37e2615ba7d4373ef69aea4467fd2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
2b071cd2ac503459a5e585856e6ed16580344aae vgacon: Add check for vc_origin address range in vgacon_scroll()
97a0b3674f74b21bf84f07e88b4eb968c6e9e02a parisc: fix building with gcc-15
66dc9cc66dd73bb26389fdeb198c09cb595cc895 clk: meson-g12a: add missing fclk_div2 to spicc
164c040fead223c05a26a5d36d8bf0910ec04cd5 ipc: fix to protect IPCS lookups using RCU
3823dfc70a9d3f09e710b0a2edc635b8beb1c728 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b186c177f8f824b7bcf38160d41a538158cbd994 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
279ba9aab201682fd76a46429b402e25bb531220 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5403458ea509bc18a18aea23046e4b87e0ef8314 dm-mirror: fix a tiny race condition
94e107d33473731eaa5615f948a8903851d9a218 ftrace: Fix UAF when lookup kallsym after ftrace disabled
11ee5c68fe562e82521fb08f10a1d9c421abfc48 net: ch9200: fix uninitialised access during mii_nway_restart
ac609bd68f7dfb7985bed19d37e62e20ac772a0e staging: iio: ad5933: Correct settling cycles encoding per datasheet
42414b1a6f74419ccfd4a054581d6c006659c140 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4e15529c7e1a03396c218ef7d3f9cef334dd74ba regulator: max14577: Add error check for max14577_read_reg()
4af0c2e1d5add8e28b3651575cddf4ab48e5d1bc uio_hv_generic: Use correct size for interrupt and monitor pages
2196f69a31c0bb3bc5762976d2026d3793228a27 PCI: Add ACS quirk for Loongson PCIe
5a85ebebef8f48aaa15e29da4d1d2b275fc4fa06 PCI: Fix lock symmetry in pci_slot_unlock()
4d71fe569ad58969bbd7b911d2c6cccb9a1b389c iio: imu: inv_icm42600: Fix temperature calculation
13b57ee1962bfea9ec6750cf49bb6930fae41ebd iio: adc: ad7606_spi: fix reg write value mask
1f574599f7d253bb75390289516d0eb1b976c125 ACPICA: fix acpi operand cache leak in dswstate.c
ad14fa5acc5e9f52d41ad3393b2cb6710dea0f3b clocksource: Fix the CPUs' choice in the watchdog per CPU verification
8d7580e9f84d5f6da84b8793367a07586c74cddc ACPICA: Avoid sequence overread in call to strncmp()
f2ec59c8a278f73ecb00b35f363e9979a7bcf3e1 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6fdc6b3105e8171882387a0a9e638753bc1cd10b ACPICA: fix acpi parse and parseext cache leaks
a1f634d102010061ec747341a3e99df87855ee07 power: supply: bq27xxx: Retrieve again when busy
2a0b9d75a979eef0e0c8f79a3c4d5f42e3e67940 ACPICA: utilities: Fix overflow check in vsnprintf()
07693d1a3a702d7bd56b037b92b3bc81fc6fec05 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
5f962b890661cda1548f4a7244d0d2e5e9806e7a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6e73e853e1f8e67156983bbfd5691e0458500345 ACPI: battery: negate current when discharging
f8aaa5cd9abb821bd787f8d5d5a9bbcec82f72dd drm/amdgpu/gfx6: fix CSIB handling
18ffb7f2af829d185b811ada99efdd7a0e2abdfb sunrpc: update nextcheck time when adding new cache entries
87f983f7fd64e912e612bae766334447e3444070 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
776231b3ab19a10c93b058d10ab90c16ac5cb8cf exfat: fix double free in delayed_free
665b81a878c90471d65eb250f87cb79250f86e2d drm/msm/hdmi: add runtime PM calls to DDC transfer function
f55a1cfcead118362e885ea7464888313c693ccb media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
7cf9d1600e6024923d88c82c3e7c451d0cb52814 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
ba312a203cc143569fdaf035c244508e26bd519f drm/msm/a6xx: Increase HFI response timeout
b4cdde368e76f828a697d51163fa54bf6265e193 drm/amdgpu/gfx10: fix CSIB handling
9ff5f955994f62e6a4d93990802e9bb554c63fdc media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
10bff4a9c83343910351988b9244ef4fb5a56853 drm/amdgpu/gfx7: fix CSIB handling
816ac2e3059a174e5f90030ce39a73eac755d68e ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
1e4058459194bc06c3d985daa1dbaf3578b1cc5a jfs: fix array-index-out-of-bounds read in add_missing_indices
670437b6515d361f889cd1debf37c03bd496e700 media: rkvdec: Initialize the m2m context before the controls
86481266134480f525809b222acfd5c2dfd6017a sunrpc: fix race in cache cleanup causing stale nextcheck time
f47b86308617127fa921828cf370c48b9fc4b9f3 ext4: prevent stale extent cache entries caused by concurrent get es_cache
14d9423d7e0ddc0b08b507f2f75b75ececcacdbb drm/amdgpu/gfx8: fix CSIB handling
48ad226881b268910ceaacf3843ab0eb580fcabe drm/amdgpu/gfx9: fix CSIB handling
4fac9a36c53c79e98d414429c8e5d86e1571173b jfs: Fix null-ptr-deref in jfs_ioc_trim
4d9c22512c47d811f7d3f5d8f37b04062a62f638 drm/msm/dpu: don't select single flush for active CTL blocks
10a610fe48b6697c55b8ad9181aa5fff92013cc2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
47e08bfdcd0f0f47eb070aa9fab77e75833965ed media: tc358743: ignore video while HPD is low
0b5a47b3f05ce2095965a1524d89877f3805d3cf media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
e9b3867a728e80c0fe572f1650bd287981b0825a nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
659a28cd71ff7439cdbc9096f03e5d47d663bde7 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
11848ec6b37102876bb61a2477714d17e5739a4e cpufreq: Force sync policy boost with global boost on sysfs update
f8a4b5b3416d4410fc732adad126eb7263dd86d0 net: macb: Check return value of dma_set_mask_and_coherent()
ddc50078b4e78a98ed363ad1bfed8248f66dbd78 tipc: use kfree_sensitive() for aead cleanup
a88f3c3cd413691009a3eb0b55b53e21d6d34193 i2c: designware: Invoke runtime suspend on quick slave re-registration
94e833051d6bd448f278797c2bc3585a17a87d60 emulex/benet: correct command version selection in be_cmd_get_stats()
847464044afbd14b785869f0dd9d2d9e957c28bb wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
b8318118f3a462d4bfed8de5977c9fd83d8723fa sctp: Do not wake readers in __sctp_write_space()
da3622a40e35425c2197445eb644a7378baa1e7c i2c: npcm: Add clock toggle recovery
259038696ee6ee25e295f75fe93aba3ba64772a7 net: dlink: add synchronization for stats update
0cdf2d125e5088dfc61451e041fac188de904469 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
81ba75f4f7d5f79c5edae7e827d6f4244cc131b1 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f1abe38c07a4624cdc28c31d5c1de6f4be28286d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
db2cbaa4efe2b9913568f67ef63d5055967fa218 net: atlantic: generate software timestamp just before the doorbell
25be97b0beb5c3e4cbb97afe54a6b25eb514270e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6a174b7ec5c19ed84578abfcd0ce6ea455629dfd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
38234860ee225a1a9e2b0faa2fdf7adb31033e13 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
53132c527e71fafa76e3f2616343a9526b11a4d0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8c18c3c8ebae3a60f9b93e26b5823670c96508b8 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
17988c4b416253043f3eec68b9fd9d5749cab759 wifi: mac80211: do not offer a mesh path if forwarding is disabled
5b28049031646e0e9223153e9944902e3612ae80 clk: rockchip: rk3036: mark ddrphy as critical
2a13152e6fae01c748f008f6c0ff6a86e20583ab scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
dd5ca7e7cf8ac8d4d34a00d844897b173b2d82fd iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c3fbddd78de0e7eb604972cdd43bd1e41d7f85bb vxlan: Do not treat dst cache initialization errors as fatal
5f9da02a63303fdf08bc6752fdd5a523db54cce0 software node: Correct a OOB check in software_node_get_reference_args()
43e4928bbc2d947879128b7c0708b77dd1fe09d0 scsi: lpfc: Use memcpy() for BIOS version
bc3bec72cbf55ce5b39e5028815af9b6c029b67b sock: Correct error checking condition for (assign|release)_proto_idx()
acff5630da3515b19fda121db174119b9b621199 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
cbd002f35cb0b715f5018d9dbdaf8963ab678829 watchdog: da9052_wdt: respect TWDMIN
7b773e7d9a81dd2e38ce53a84691d34bf6690e4f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e502e2fbb05774580407b633c6fc4ce0444daf47 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
35abf0e9297d651e7551708a6ea52034cc68dc0d tee: Prevent size calculation wraparound on 32-bit kernels
214a7c3d37fb248370506db6506061a433416500 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7a457df6a7a8b1eb92b315d77d96d90760b04842 platform: Add Surface platform directory
72eb7e098b837290262ab67fd827c8a11340267f platform/x86: dell_rbu: Fix list usage
d1518a8711772b0441a5e24856f366c84a9b67a9 platform/x86: dell_rbu: Stop overwriting data buffer
f025ac18cfefa7df29883afe93c30015dbd22ebe powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
63c7ea8788d779eb82757537be56f4f6832932ae Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
2a778f1953843a7b6c822369faae8247412d78f6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1c79fbf4745255622e626de8a21d230e083d245e jffs2: check that raw node were preallocated before writing summary
e7f8d9b32bc87bd79719710c9f3bce2bef492b7e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
4f3627fefa7c18f5cb9979a236276ffc8b5e61e8 scsi: storvsc: Increase the timeouts to storvsc_timeout
23dff96082ba69cc3fedbbb35e1f6ee88f38856e scsi: s390: zfcp: Ensure synchronous unit_add
543b9c09eb2438bd9c3730a7265c952390daea85 udmabuf: use sgtable-based scatterlist wrappers
567a7e4ed86b966c020328e8b7da7d6ba2e15aad selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d58d2bfe5f2eeaae3e83963a1da9ebae89195ee5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
7d028c0e20de84c87a666c2cb39b6c6eca9afcba HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
c1595e031703c8cba76d77abffd35f1d85e86ef8 Input: sparcspkr - avoid unannotated fall-through
29b90e8f5a1cff0556a4e2ebcb78aec219a459ca arm64: Restrict pagetable teardown to avoid false warning
e3aede6e0b5522227677260bf4a43d5f38c45efc ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
71398d46246a3c2f873c0f97b72e77b2d11ac695 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
85205631dc90b557d91898b0a33c34592eaf714b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
80239913dc94c2b4203e399fa3fbbba9603ff3d3 hugetlb: unshare some PMDs when splitting VMAs
26c49bb29a56b2e0368016e2a70b0aea6fdb3377 mm/hugetlb: unshare page tables during VMA split, not before
0dbfec90a8baadf8b66f79c7580e633af60cd85e mm: hugetlb: independent PMD page table shared count
73179bd1bc33e34e0397e47e35013c90cb6621ec mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
facf97b0ac9b48d3fb9e7ed45f29b955701236e5 erofs: remove unused trace event erofs_destroy_inode
e29aca2e96315839a5ed4c9f1eda76fec01b3193 drm/nouveau/bl: increase buffer size to avoid truncate warning
193969fa3421013d99441c6ec3cf47d737175bb0 hwmon: (occ) Add new temperature sensor type
e5979dadd05bb41c81ec9b197f8679a27e66958b hwmon: (occ) Add soft minimum power cap attribute
a6bb05ebde3af07048b706b55625b448a5281c5b hwmon: (occ) Rework attribute registration for stack usage
1f5c25d5671c1137d0b581e202705e122174eec0 hwmon: (occ) fix unaligned accesses
b9275072b0ae861a5e849fc074fc39f6838b23fa pldmfw: Select CRC32 when PLDMFW is selected
e7a69982e77414d63c0d983ba285596ee7e5289a aoe: clean device rq_list in aoedev_downdev()
fed386d70126bbbdf0d53410b744fa5868ec9bdb net: ice: Perform accurate aRFS flow match
019e7d0a8acc033bf79e8f74670396d6c99960e5 wifi: carl9170: do not ping device which has failed to load firmware
c756893cd949dc8d1489396bcf974b5082c6d5ec mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
37e559640d5a3611c9cd5ba0f55e00a574807175 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
c5031c486ae5b0d517fac06887ee4ae383e5029a tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
1b0ddc6a137bffffa70b984440730db17d80a5f6 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9f5abd38ddc3a4f74ec52a901aec0c651ee934bd calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
db7053ba359feade9dece588a0a17b8e2e8818bb net: atm: add lec_mutex
e744c9633c4ad4e3a726729225f8eeeccde0e9a1 net: atm: fix /proc/net/atm/lec handling
1a20a973470f0b39d9c69767da65a50a1495af0e ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
839bae17a1ec3c08a00d123f425de222d5d6749e ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
624ab770956f411a36302850f09d50c4a0ea5fd2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
28a23cd507113097787582b48e5773acf25a8ed3 serial: sh-sci: Increment the runtime usage counter for the earlycon device
424eab54f5a3f34024a38f69e4056342aac685cf arm64: insn: Add barrier encodings
1b25ce3d0171858f26806804a0bdc6f567b5fca8 arm64: move AARCH64_BREAK_FAULT into insn-def.h
5a7df200f4c761d896ac272f9cc24fab9f721076 arm64: insn: add encoders for atomic operations
64bc2c742061fc6ce4931b46a0a94b1f894a59e8 arm64: insn: Add support for encoding DSB
e0c1d59a9c0b00c0a15ce428c68ba61b31fed016 arm64: proton-pack: Expose whether the platform is mitigated by firmware
3d5c2330877a9c11e89d0803a0269d9ba8f01d26 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
c7a1a906479a09daace955014acc61a4341997cb arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
927b7649546a4087dfd76bbbf9887adb72031d76 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
2b2bcb4cbcce19883c76689e9482edb6e6704201 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
87f90fcfff406e044aaebf61e48836da9896a5ee arm64: proton-pack: Expose whether the branchy loop k value
f9020425a49d8fb2f1b02f0041e61dda1721e0f5 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
df7f949cf2310e13d654122b384e9bd8d3c06897 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
8070d9b5f36af964b5ae8a0dfef6661f1180d714 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
692b60fb6e846fa3684f6a0cbfc50bc207727809 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
e6ba8c377429aef1d04189fe40d9953dfecce061 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
91832b20d2bd999e44cee256a25d31df0094789b net: Fix checksum update for ILA adj-transport
6d36542504d541cefb983bf5920c5d08dcd1530c bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE

--===============6849292405911506036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3612a3a5449-75b92597a1f3.txt

b623e9edbab95c26b033d0374ea01bc60e9d6353 tracing: Fix compilation warning on arm32
f5da6a50a369b5cb22562c2955d60f9e82f35341 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
31be5443d765a4e3c41a903238450e6ace094724 pinctrl: armada-37xx: set GPIO output value before setting direction
43f499c1b98cb0eb354ab3234c15aed0671f5350 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f24b30cba578d5eb6fc1257762503503edb87232 rtc: Make rtc_time64_to_tm() support dates before 1970
bc72f5f693ef3ebe01df163cd5da65f1be02c32f rtc: Fix offset calculation for .start_secs < 0
a4817de4224db99b320211a872610e9a323e05b7 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b5db8858c47798783048378d0122507993dc140e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e9b0c4a7261bcd85dc8ab7d452f22b31098f39c5 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
8ca6876d4870282bc85b7fc8cc8f5575e8a650c2 usb: usbtmc: Fix timeout value in get_stb
209d7fb73b36e8414e62d9bfae60c5bf2af2b45e thunderbolt: Do not double dequeue a configuration request
5cacd1b9b4a0fa184c4071f4033d552b4a6d4d65 gfs2: gfs2_create_inode error handling fix
7fbfd6bff09aec06bed8bc5a3caf7ac84dfc0927 perf/core: Fix broken throttling when max_samples_per_tick=1
314cf6d22e3e79132f3e2658c425ae91bf9e8d89 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
147fdc456d787c4bd986f1c1a1d8cc88aba1b915 x86/cpu: Sanitize CPUID(0x80000000) output
ec62e3155f6353a5963dc3eb647f79bbe350d995 crypto: marvell/cesa - Handle zero-length skcipher requests
c59cc72c8496ae848dad31bd1f442c03c6d97d98 crypto: marvell/cesa - Avoid empty transfer descriptor
92cc2988284e66b476679df5f2e483c5981b4051 crypto: lrw - Only add ecb if it is not already there
5aceb5e633a20f5d47c135f39da9c7ad7d909de5 crypto: xts - Only add ecb if it is not already there
25e4e456646bd0f08278a104a04de7dbc315f776 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c758b5a7b6ab92031f4da52f1ec30d2519789412 EDAC/skx_common: Fix general protection fault
fa78260bf232861efdf95ac167386870d50376fe power: reset: at91-reset: Optimize at91_reset()
ecafd01bbaf53057014a93786d76a9b676f38dde PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
331607c76a887f05ac05adbad8cb43051e2f3cbc x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
af94e23050fb803f5c5c17b3a64424ecbe08319d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
bc285bc2f62c920de7d54ae8956d89ca92c24f2c spi: sh-msiof: Fix maximum DMA transfer size
45b124459c686b4a28dc00d1dc58e7ce8c0a2d4e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
87e47550a22725236edc48b9078bb4fe983e1775 media: rkvdec: Fix frame size enumeration
45ca66c0ef29c328f73dd041e1728fa42dc2253b fs/ntfs3: handle hdr_first_de() return value
e38f3f65e2bcb31f73bd0a2bdf333df7b50b407b m68k: mac: Fix macintosh_config for Mac II
78f5f2140628216bc410c419d07e9d0a59145979 firmware: psci: Fix refcount leak in psci_dt_init
d0571731403ba75958f3290433bcb56b6afffc71 selftests/seccomp: fix syscall_restart test for arm compat
113e89a71d888a5b1df70b15f91558a3fdef1143 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e90ad6b28fe3cbaab17b5417e0198229cc99eeac drm/vkms: Adjust vkms_state->active_planes allocation type
c27554b17052044f3254a43d3e45ceb87c20a3f5 drm/tegra: rgb: Fix the unbound reference count
ed44cbc05632d689ed54a1d621643a29254cc1c9 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e6c711364bc36c0a2e10f8b3d8004f7fccbc9106 wifi: ath11k: fix node corruption in ar->arvifs list
b7c2e980f94f70b3f244fb5689f4ef513791d103 IB/cm: use rwlock for MAD agent lock
0a49245898d27f6c689678b94395b1ff046d7c3c bpf, sockmap: fix duplicated data transmission
efbb0c0ed02b0ea41a491c8f78e038e8bb5eda82 f2fs: fix to do sanity check on sbi->total_valid_block_count
efc90b29f55b3a1362ce0e8488097535f1d5a566 net: ncsi: Fix GCPS 64-bit member variables
6c2b5ffd4d7e3d74e27dac72b396b40af5dd17b2 libbpf: Fix buffer overflow in bpf_object__init_prog
7368ef079bba2981cde44c9ae89abe78a07cb679 wifi: rtw88: do not ignore hardware read error during DPK
4b3a8cbaf73a6ac3d9b37b0216ec85cd70768f83 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
bd1d35e38fe8f3cd0516152cb51cc665a77770be iommu: Protect against overflow in iommu_pgsize()
23877a373cd9ae4f245454c877777c85eea7eda7 f2fs: clean up w/ fscrypt_is_bounce_page()
855857f68a5ad3c8a9e2c88b9a66a8ef649e3dac f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6c0582ac5dde29033be3ad80f9426db67667588b libbpf: Use proper errno value in linker
7744f53d4fca7b1cde2ce2e69a52e2b4c8acad79 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3ea7554bb85036989bc8d0fd78c611fe3b9c2016 netfilter: nft_quota: match correctly when the quota just depleted
edcb5a1247b7f14d6c2434c2516ff5f8dc067e3d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e3b1da4a68c994347b5ab93d000a8ebf9ce451dc bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0afdda8d43c400678444a32c0e26123ed4d9cc29 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
352f2297c6dc79d24c9245fb0173c35a255a050c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f9fa1292dbe8dae454c93f017e1da454dac1ec27 ktls, sockmap: Fix missing uncharge operation
e4090bc4a9a6af629567c5f5f18fab035e26dae2 libbpf: Use proper errno value in nlattr
6be10afb8e8b1dd0270259478448803caac60780 pinctrl: at91: Fix possible out-of-boundary access
9d66c143a65efc7199ab77ae6e2754d8beeb5b4f bpf: Fix WARN() in get_bpf_raw_tp_regs
fcc0899bc3162351cfbcce5f3280a56e8c76ee5a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b56768b3a3b2d7215a2efb6c1165f68fbe78cbd4 s390/bpf: Store backchain even for leaf progs
aa7af88e565b2035a1be7f6b8bc21b6d57b4a806 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e8ac303b176c55716cdc72034d3a396b4de47caf wifi: ath9k_htc: Abort software beacon handling if disabled
b7f32951499828c2251871c6710f215e57751336 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
40521661eb4dc500c0c612f1d2addf2c9ffb84a9 vfio/type1: Fix error unwind in migration dirty bitmap allocation
0aad79ac14672a6f333a7011a594c4f9ffaf8f83 bpf, sockmap: Avoid using sk_socket after free when sending
53f79ed9186a5d7f273567743eb3a1fbcc58445b netfilter: nft_tunnel: fix geneve_opt dump
e9312ee143bfb4b738068b653748f71678283487 net: usb: aqc111: fix error handling of usbnet read calls
106826ad86ee21acbc16a59160d43df9a75e7835 bpf: Avoid __bpf_prog_ret0_warn when jit fails
3002e7c002b76b7656db7e90a3d558054821bc20 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b37803ac95800f10d396879297079a454c0227f3 calipso: Don't call calipso functions for AF_INET sk.
3a5e5f3f68487c030a389cd2458fe820a1b3ca4e net: openvswitch: Fix the dead loop of MPLS parse
8bbb3ee14e4ea8edc68587d630ec7a821505d9f4 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
18875ac9939493b449e50797a5901996c71132bd f2fs: use d_inode(dentry) cleanup dentry->d_inode
d7942e261dc69a0b82d17f26a0acfc5459c0c3fd f2fs: fix to correct check conditions in f2fs_cross_rename
668eeb5c91c8dbe623733c2add52692b045008d5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
86f8d2c25547e1095189e71786b064fa4def1a34 ARM: dts: at91: at91sam9263: fix NAND chip selects
527c272282923283596d72e6471b156ffda0c7ca arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5d3f1cede33cd049b7ffd8efb71ff2e143f66000 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
716c63dff87b77c14263862ffc88570400f9b78f Squashfs: check return result of sb_min_blocksize
1a2480b8dcf6aba23a89dbad68a9b526a73c23c2 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d54de0037acc6033196b96e74a6adde0c17e0bd9 nilfs2: add pointer check for nilfs_direct_propagate()
d50ba7e124f7e3326edb2f079120c5cea17a628d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b0b020384716eb48bc27fcc4c79131aba605aee5 bus: fsl-mc: fix double-free on mc_dev
0ab8365674f115503aaa362b8f2d5a888036e021 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9096a20f920a273382070b0b338918406a21196f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c7b6b94e03970181f81bfdd6aa13c91c11ee81e4 soc: aspeed: lpc: Fix impossible judgment condition
fef5a9c926c6c0066996cfcec2d550c6b244cad7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b6ee01466d481c04f12e16d0797a81d6144569dd fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5c8f3dfbe6e722d31597336cbfe6e91adec534f6 randstruct: gcc-plugin: Remove bogus void member
1e5b7da4319b460d57a46a0e0033b7b63a986408 randstruct: gcc-plugin: Fix attribute addition
8e6b4412c4d3a267c1b8f77794aadc4f3997040e perf build: Warn when libdebuginfod devel files are not available
3196a87f6a99feff4b1c198f181422f74fb7e5f5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
65dfca0706c1a95ba7d6c8d89b19be8c8cfed2be backlight: pm8941: Add NULL check in wled_configure()
0d136cfbcd734fcc6c32c863d3794d6b6946bf35 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a1ec0e100e1438b9d2c2a26e0214bfcc1054482d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
df31cab4173c36070cdeffe6c07d56e915133aa3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
42b95bfec1156f2d09fb4fc7b8fcd199606fdceb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
acda088406c7efc420fa312da8a096efd2f162b1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
46d61523be1a647a1c8dedfb6add0e7d6450d3e9 perf tests switch-tracking: Fix timestamp comparison
53aadabb0c67f02512e80e547ff2424c1c7061b8 perf record: Fix incorrect --user-regs comments
7a3d29a207bca26cf14c38e3aa7f9e7535c96759 nfs: clear SB_RDONLY before getting superblock
ea3faf08ac73857cdf8b43f628d0cd95ed49900e nfs: ignore SB_RDONLY when remounting nfs
dd5b768b877bbda1c558aa3a5eb47a1fb27e57a1 rtc: sh: assign correct interrupts with DT
2d1aa6327ccf5ba3608c7f79fbc8fd5f651176fc PCI: cadence: Fix runtime atomic count underflow
e9b9768eb81871391e3235ae3cab51676e71e682 dmaengine: ti: Add NULL check in udma_probe()
7abadd2d1f94dacae493d8dfbd9d49f045b40bc2 PCI/DPC: Initialize aer_err_info before using it
b2640d58879457767cd16ca01e8490c44348c884 usb: renesas_usbhs: Reorder clock handling and power management in probe
1eaff424c798c1d9434c3d46a9ba4d0a2f32d859 serial: Fix potential null-ptr-deref in mlb_usio_probe()
84082bf85ec8a1f6d741be9d4e06abbf62380786 iio: adc: ad7124: Fix 3dB filter frequency reading
c9a85c8dffdd37ef56b67607cba68444c3d7f31b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2bd6fc4c824b53ccc590be6801f499fc6c54abae vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4cc1541d6137243327e6a389c05483ee0d8fdf90 net: stmmac: platform: guarantee uniqueness of bus_id
d810eef3ecbbad1845a076bacb688e265af54ef2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
bf5563ffe2148170d8803519a7a0b55f72f3cb42 net: tipc: fix refcount warning in tipc_aead_encrypt
608738ac1ae02ebc8ddab78237a7aafa4198dc1d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
621edf913feaaaf8da844ccac2f0cf12abe5bd57 net/mlx4_en: Prevent potential integer overflow calculating Hz
90642c638e9e7dbb115d969ecb913042ea94b2e5 spi: bcm63xx-spi: fix shared reset
1d047e8139a445f4c2dcafeb39ec6019f074f3f7 spi: bcm63xx-hsspi: fix shared reset
2eab2cd083ac0c038050ef6b25e9445d55e96368 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7cc2adb294d8a78d67d4ce94423b358dbfefbeba ice: create new Tx scheduler nodes for new queues only
526dd33adb96c42c434ecf67e8fe82629680ab37 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a4b5b2fc0794cb753a318355d3bbed763c26d5c4 vmxnet3: correctly report gso type for UDP tunnels
05c27a361543991dd43df68a4c0b346a54c1c0ba PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2b90245c8f398f6d363bb5b0adf30ea8792f86e9 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
b64f1ea92038ec90cf8862607d4847a132184353 netfilter: nf_set_pipapo_avx2: fix initial map fill
11a3c9c16c7b5f513d178d1889579ab970e7bc03 wireguard: device: enable threaded NAPI
68e3cbe27a49bae19d0fdf9cd1ca591647758712 seg6: Fix validation of nexthop addresses
c8b90ea6f77acc7e8a4815fd5d44030f1e190f5e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e3f90de6cf6be60016e549937520e314128b656e do_change_type(): refuse to operate on unmounted/not ours mounts
22e027648f8dfbd296e3fea0f5dd9e58a17139d3 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8359ad92fd72450ced121d63e26c9e04f47bf312 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9d3f273abb7faad01ec635fdf6edc1414dfce512 Input: synaptics-rmi - fix crash with unsupported versions of F34
68db0c9896869c9c6260bcc883ffc4eaf060be24 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ad118ba251338c5649be6730c9061ed71e1331bc arm64: dts: ti: k3-am65-main: Fix sdhci node properties
106de338b42b8915093b945619cc9d2e3b8ebfd8 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ed18493c4882b0f86a2abe33f733db38eb9be48c serial: sh-sci: Check if TX data was written to device in .tx_empty()
f943d21412e7225f08ba46b85053325d50aea151 serial: sh-sci: Move runtime PM enable to sci_probe_single()
8a31bbe00c9d036a73c635a9c90bd7a446e502c3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
42863eec1ba1cfe0f6c214a4017114609a8a988d scsi: core: ufs: Fix a hang in the error handler
55a8e57b8061906d43434127f1cddb997af272b1 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
25c8dc301f32977ec585d3b2d0595da5081813c7 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
906485d69ac620549d7ca87e02b3a5373ae248b3 scsi: iscsi: Fix incorrect error path labels for flashnode operations
6709f5b0f0eb13886e57cec4a03336fbf6d5c76b net_sched: sch_sfq: fix a potential crash on gso_skb handling
d18070518de432f3237f71747728c022b787c5b7 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
71e3e7dff7b199b386a2e76012169dbd74110599 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0e885576d104db33c98491499d6595592f29ef43 drm/meson: use unsigned long long / Hz for frequency types
2ee94379bfa4d0aa7e5e2419da69a6b3c707e2e2 drm/meson: fix debug log statement when setting the HDMI clocks
5070dce6c2625ec60e3eeb111c40435352b94a1a drm/meson: use vclk_freq instead of pixel_freq in debug print
45d068dd052f55e96decc2383eb135c6749615dd drm/meson: fix more rounding issues with 59.94Hz modes
828457730445a5abef13acbf772b207c2d5ff5b5 i40e: return false from i40e_reset_vf if reset is in progress
a440fa43d14aed9c9d9ebaa05717683719997199 i40e: retry VFLR handling if there is ongoing VF reset
38dfd5ddcaed3648e2a51ff57d3d611b71bec9e1 net: Fix TOCTOU issue in sk_is_readable()
427df724394640a6e93c7f0af3774be6894fee7f macsec: MACsec SCI assignment for ES = 0
a5e7be1dca2d469f7f5f7d263ee8d29a0e36c3d0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f3e7a8f5ae2c3fbb6d6a97031c15dd351c5de587 net/mdiobus: Fix potential out-of-bounds read/write access
6c210b6a27168a7d18a97e29269f64e741c2fac8 net/mlx5: Ensure fw pages are always allocated on same NUMA
dbb7cd16ed426c9a4928b1fe335f0775c7592afe net/mlx5: Fix return value when searching for existing flow group
4961ff791b494e5e263465d51bd6736abe9b1ba3 net_sched: prio: fix a race in prio_tune()
a0b00ba1b4b5066c451df17add26ceef74c10195 net_sched: red: fix a race in __red_change()
e24939eaf9cce6727adc9f114bdf5cacd929265a net_sched: tbf: fix a race in tbf_change()
aacc306aed07cff7a7724653165182a2e597b3a2 sch_ets: make est_qlen_notify() idempotent
6778caeb1091b9435445c1f664616eff2348a6ce net_sched: ets: fix a race in ets_qdisc_change()
09f19dcb04a77ace1ea6dcd8856dcb579b9cbd70 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
af4b6f152b281a6a776cb390ed72019e401fcfa2 nvmet-fcloop: access fcpreq only when holding reqlock
b745d828152c5978447e3c196fa808f44e1d51ad perf: Ensure bpf_perf_link path is properly serialized
8c24862b1b6d686ac4712110b137efb5759087a7 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a629e311f1a99714480a7ec691dff6aece005e07 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
88b25e0180f2c684a9fc8bccd0784180f9b704c7 x86/boot/compressed: prefer cc-option for CFLAGS additions
6957ee339a3f06d55b2745880b8a97647ce6b593 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
483e1afea5912b84d1cb90595b5b3249519603fe MIPS: Prefer cc-option for additions to cflags
34ab320a149b41e5f6f03511e94dfc1b3bd806b9 kbuild: Update assembler calls to use proper flags and language target
889c526ab13fa693b369bcab0b01b1d1ced76d6e drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
781e7bff6d38ee384c246f0bfbe6256f5d06cc27 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
6be13212dcb9cab3e387c5973b243bd1a749cd13 kbuild: Add CLANG_FLAGS to as-instr
ea5847f6205c5c4ed18c0085cbdf4c2c2f863a70 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c0de24cfe6776f45fd75613ea783efb7d4f34fcc kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0d4dc9506e25e5ca216542c6b6cb3d9056d11d43 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
32d0a41d9ab42bc362b737cd05e0e0843565201e usb: usbtmc: Fix read_stb function and get_stb ioctl
0f766bae66a8ae37cd298ca78ad778f9a8078f19 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
18d621bf8011eb5f82abcfe7bb88d80da2778b23 usb: cdnsp: Fix issue with detecting command completion event
e7e69ba57476ec18b6f3bb81cb57254686c39e58 usb: cdnsp: Fix issue with detecting USB 3.2 speed
3f01ea361f069e21a46acbd976b6e24f0d4042d4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2e83e814c69804b69c56409a1b5ea9b85759dc99 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
95a6d359c76eb2100ec78a068428d923a3ce66a9 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e77b36d91161f351a6b428924d5e2e148e6ee3fb x86/iopl: Cure TIF_IO_BITMAP inconsistencies
02c596fcaef2cf6704a0e1b44fc8e162116d4a93 calipso: unlock rcu before returning -EAFNOSUPPORT
408e26fefb8ad7f9faa6d7bbcb76dfb7dc201d5f net: usb: aqc111: debug info before sanitation
9568730bd832a8412131afbbbb67b38b5e3895a0 drm/meson: Use 1000ULL when operating with mode->clock
48c90e1c2671717b43be915102b8b764d9acc8b5 kbuild: userprogs: fix bitsize and target detection on clang
81c92db365849c900c8093439319163876baaa13 kbuild: hdrcheck: fix cross build with clang
d9aa3af81aa8b58a9121dcf4602a31b492c4d01b xfs: allow inode inactivation during a ro mount log recovery
8c9eba738ca9e67fe2a0c291ce76f1a4795f26e3 configfs: Do not override creating attribute file failure in populate_attrs()
325fb5442d4d877f0cf4a524b7884bd5431caaa8 crypto: marvell/cesa - Do not chain submitted requests
53fa9bd284a0b79dd88d078f06d5e5b7f3913a83 gfs2: move msleep to sleepable context
bac2a88614724f1901af67824ffc7ba71f90a4af ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5487afab8cc7587404f04cd334388e5ccb60798a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
00c848d982b5e7d4e4c7c95e41991e986213c2a6 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
2c08178843a8e83ba9b3330e162fc71af102464c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e79fa58da997fe8fbe8e7339d0301940a795d2b1 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c755d41cea7d58d9a6af449c93a6c565a79f0640 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
06ae9e9bf382bddb3bdde775a62d9bb377939e40 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ee6551244f0b8c631bf95f76934732fd090bf128 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d986ddd3327603e0066d6ab1f5e0d27fa4404873 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
9dc4602523b7b62d9153cc3a28fb87097691ba2f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3799394976b0e4b33b32ec6028ef6557254dc1d7 media: ov8856: suppress probe deferral errors
e7a40bc4b337734df9f3bf228e2756e5449105cb media: ccs-pll: Start VT pre-PLL multiplier search from correct value
dd424bf2f38a2008c6fe104838b0f084b8931628 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9cf8e6d52d05aa6a66bb97176ea38799671385ec media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4fb419091766a06308c1323b4cf8002d898d1b10 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
7c867cc2588edb2d3284f04ea08f59e584ba4ad1 media: cxusb: no longer judge rbuf when the write fails
b887c14745aac37c0b6ef6bc1c28957cd64c9f1e media: gspca: Add error handling for stv06xx_read_sensor()
014e9372c0f0eee95e55eaaf04659305b909c3a8 media: v4l2-dev: fix error handling in __video_register_device()
c9b74c57583d3331865028e81905987521b85484 media: venus: Fix probe error handling
91776952a380fec6709d64009aa442a43cf9ab71 media: videobuf2: use sgtable-based scatterlist wrappers
27361549d95c04935c4859a076e417d139d647a6 media: vidtv: Terminating the subsequent process of initialization failure
0eae446ec29b472edffaad2db545b9ccff7543ae media: vivid: Change the siize of the composing
56365c26c876304e88475ad96c2600fdc9b340ca media: uvcvideo: Return the number of processed controls
4fb3ef1cd567fd544d09a8ba0e5c8e1ac8e68cc9 media: uvcvideo: Send control events for partial succeeds
a87e08886883c939affd5fc935f331b631e48c7a media: uvcvideo: Fix deferred probing error
8afe4069bb38218733e8578c5046c13d56179334 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a7a0175f5b08eedec1d369e40e96545796c4b7a0 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
f8b864144a9a39e2a0f2c5baaf36e8bdd0ed2956 bus: mhi: host: Fix conflict between power_up and SYSERR
c2ff840cb971d38ce0150457ecddafa33169e46a can: tcan4x5x: fix power regulator retrieval during probe
87ef9c4a78e8aeaea3676d7f3e888f2c8f44fcac ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
753caf58677b6be9417af8bc24e5eaf70e482a3a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
e19eaa11b06b5222f5d9be34297e303f7fcf8bd8 bus: fsl-mc: fix GET/SET_TAILDROP command ids
352f2601d831686f85ab100925e4de2ddfebe6d0 ext4: inline: fix len overflow in ext4_prepare_inline_data
7668292a6cf05169fe08bd6c59ba17cfbf892e82 ext4: fix calculation of credits for extent tree modification
f16e39cf6bb3f85ef18e561de002d06ff6a5ca4b ext4: factor out ext4_get_maxbytes()
998860f3372ef1b4838038d16cd8952ecb98c6ae ext4: ensure i_size is smaller than maxbytes
ca7e770bfa08d39b1e66cefb569b1ac6f046e4d5 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b9d5e6547db0d15b89e649679be0b68da2198e29 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6c50204fa0c4fb7c167ce1ea62bc13ad0699d14d f2fs: fix to do sanity check on sit_bitmap_size
2ebb8da0f420446f7423721214bcecb613b61f38 NFC: nci: uart: Set tty->disc_data only in success path
cedae842ce24c8bfb57140f54cca458cb2ccecce EDAC/altera: Use correct write width with the INTTEST register
42e8179299a303aaa9ecb13d49cef1146950d901 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
3116232d6334382597eac40875d7fce6a607144a vgacon: Add check for vc_origin address range in vgacon_scroll()
5c9c36446463873a1c90dda03ac55c6608b070ad parisc: fix building with gcc-15
4dec2d88d89d57b94964098609006ec317db65b9 clk: meson-g12a: add missing fclk_div2 to spicc
02e9d00995c131c363608736396a9b6b4442d4ba ipc: fix to protect IPCS lookups using RCU
09066c0432f31f13eb146e0fd5f70c893e63fd39 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d33f851e564aab00d309f7941822fc6a569625b7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
4c02a6cd84f3d4415c366d44efe8388d75a5969b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ff01eb207e0f0dfe5e1886ff3112617922d0fd80 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
454543b97cd5c91cb7efa0a2714185749043c403 dm-mirror: fix a tiny race condition
9d370bd93a245e31d62eae19d6b9fc6ccac9a55f ftrace: Fix UAF when lookup kallsym after ftrace disabled
554a04c28789c17f1c21d0ebac477a3aa286c7e4 net: ch9200: fix uninitialised access during mii_nway_restart
a143ea4ff28d8373e41203265f68a89edb4b4be6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
b9096f00f86999a5ad95b293634b026b01d64713 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
801fd57761430b68b734acfe2c27c63d62091f26 regulator: max14577: Add error check for max14577_read_reg()
b9cc30e2354b3e499e2884aa059922327079ca92 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
18b68e53e2687d688699ad597198274c55845167 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
cad86f94b11c975f815be24f27a0c235707783f9 uio_hv_generic: Use correct size for interrupt and monitor pages
1f04202ce627c4d7a892dda02e23bcb37ea1b50c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
0bc62af11239353a3016b1cbbfffe694529fe916 PCI: Add ACS quirk for Loongson PCIe
b73e835f76ea76c8ccc1960684d7c80ef5ef06bf PCI: Fix lock symmetry in pci_slot_unlock()
f37d8ada6ec4739c819a55c2e3ad7e03379508df PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5e344cae88226675746615790238d1d47eee25e2 iio: accel: fxls8962af: Fix temperature scan element sign
ae377f7c1feca347b2207c22d4e62a50a6e72648 iio: imu: inv_icm42600: Fix temperature calculation
2a0f80da664cd68b14d375bff84db2aefcd5e17a iio: adc: ad7606_spi: fix reg write value mask
eb6167b202b4dc3ac9016d81459d4aa1e04e6666 ACPICA: fix acpi operand cache leak in dswstate.c
5f11694456f52046abd9b289d66217b52c765e82 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
7eb46566c9f5b63dda2f9cd69e5a8c12ad868df2 ACPICA: Avoid sequence overread in call to strncmp()
4f829569dd83fcf1a5f28d9c42a571ae6aef7f62 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
775cb2a299838048fbf2fa484595196052d1045b ACPI: bus: Bail out if acpi_kobj registration fails
c030bea72bd767a80ec314c29f4e6b89c8b24a43 ACPICA: fix acpi parse and parseext cache leaks
6016f1caaa330aef68db1927057b80fd65283afd power: supply: bq27xxx: Retrieve again when busy
6c1d08cfa86fc2652d1598c566a16b72bdba75dc ACPICA: utilities: Fix overflow check in vsnprintf()
d2e3ce9042dcdf888ff46bc7f1b6f27c29ecc154 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
482bd0bfb0494d5b18508032ad81a571f8cf21b2 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
5d09894333dc5a43b2c70e6e1d7034cdcfaf7654 ACPI: battery: negate current when discharging
ed67fd3808cbcde501927f7ac1c4030e5ad86fb5 drm/amdgpu/gfx6: fix CSIB handling
3fb2cf2e5d4a235dd1641a9870c68a7a169b1526 sunrpc: update nextcheck time when adding new cache entries
5cb78ef67d40ec06f55b551496e1e99dfc39c4c5 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
654179f79d73f8ccd665e3674bfa0de297e0f34c exfat: fix double free in delayed_free
e69f41af6c13fd0871c3617a014df94fc78d41fb drm/bridge: anx7625: change the gpiod_set_value API
15813fd193d65253e370fa0230ba4b4e9fa5ff45 media: i2c: imx334: Enable runtime PM before sub-device registration
83ab3ec5fc6d45f3c18ece6493b3dcc8af7d23ec drm/msm/hdmi: add runtime PM calls to DDC transfer function
2d5c8c69dbb5844e79f6a05f1edd12706c70f557 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
ccde9383d04f1f3a44aaa8f9eb6db485f50b6dee drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
7c3b2994411cc55658f5acb3ae450f2e6d202771 drm/msm/a6xx: Increase HFI response timeout
cc76969312a308edd0c2cb8662b3623ece645a54 media: i2c: imx334: Fix runtime PM handling in remove function
c268d6a5d10d518b3d3feb40cb4f8336a6cd9380 drm/amdgpu/gfx10: fix CSIB handling
24c72381717f2f2f09074bd5cbd3f41a222a499a media: ccs-pll: Better validate VT PLL branch
ba4502e60ff2729308c3b031e3ac19961fefc69b media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
d6d576ab927f3bf4729fdc013e331c112572b58d drm/amdgpu/gfx7: fix CSIB handling
2562139f763c67a3073867dcb147a79dae98abb6 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
d319e7e8cbe2b913a85973be58488a65a1a33436 jfs: fix array-index-out-of-bounds read in add_missing_indices
3c8bfef587001d32eca934999bc9b5108f3072fe media: ti: cal: Fix wrong goto on error path
e744a2a4d9f4371765c04345542dbf937cb3e85a media: rkvdec: Initialize the m2m context before the controls
4e813dbfcc849138ea7126e744b08cb3079fa7ab sunrpc: fix race in cache cleanup causing stale nextcheck time
b7a02b15181df35f34a15a2c52e0a0def6dd17a2 ext4: prevent stale extent cache entries caused by concurrent get es_cache
39f500dac3b2a9ba42ba3071e36a166c44d60339 drm/amdgpu/gfx8: fix CSIB handling
e53a0841346c2ca5296f9ef512f14acca8e2b7b5 drm/amdgpu/gfx9: fix CSIB handling
08f32729e00caea784010e992e1cdbe393b24cff jfs: Fix null-ptr-deref in jfs_ioc_trim
3f34fac6d13d60fce50c631c73b2f94975396ce3 drm/msm/dpu: don't select single flush for active CTL blocks
e8e722c7b8613009a1e5a2d182fff076e70a41f5 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
6e571326169b282a893e6d84bc6108e94dce4101 media: tc358743: ignore video while HPD is low
13904bfa9df5d0e7455b5874d60d0aecd32e512a media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d59263724bb23e118d42a36dae195215028eb28d media: i2c: imx334: update mode_3840x2160_regs array
a55f53a8e7c7503a3195ffa19ac196d01a405673 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
227a3dbd9fed1c4ec8f1fb6039e4f214bcbe26f3 pmdomain: ti: Fix STANDBY handling of PER power domain
c333da15ae2e023379acdf721bbcaa305e0572ba thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
538dc5c3e925e7843781cab619bb9fcf3b2c1c6c cpufreq: Force sync policy boost with global boost on sysfs update
8efe5bb65f588a0624673170f21dfd197078dba3 net: macb: Check return value of dma_set_mask_and_coherent()
ddd4bc2e8a4ce1de87be08885b8d7ebda8a6f1ee tipc: use kfree_sensitive() for aead cleanup
2c8bd2f7d0ac637dd5c0d8e98fb18d344129a9b1 i2c: designware: Invoke runtime suspend on quick slave re-registration
d661dee3526fb68bf95a84d6aeac212efd2f3513 emulex/benet: correct command version selection in be_cmd_get_stats()
8378f7da0fda3bea8d23c678d468ad328dd84bc4 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
c1b7ee54bfac2d12b1b39cd3ea9733e9ed0d56e6 sctp: Do not wake readers in __sctp_write_space()
ef450656c72a22a02a167c51db57b767a24804cc cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
6448ded8978e8d7d733cfdac52d7f21ae877c242 i2c: npcm: Add clock toggle recovery
7e6a8b5b9144af4c219204a04724308f3483e90b net: dlink: add synchronization for stats update
5b763ccac5473008dd3ac6364b38371b9d22e8ce tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c54328f31497bc842064ec54ba5d78a2e53d6dbf tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
c97e275e46a5ee53837ca8287fb687ff9024bc22 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
6dc0f2574c544ca084972fa31390afb03c2a4daa net: atlantic: generate software timestamp just before the doorbell
4955cf135f43a362935d61b0103fe7a90ec8d060 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
20a105c0dcd7258ce99eb77d877e3400362e21f9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
fb538469d9239123d112f2abac155dfb0e8b7552 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a9a0310922099125e8dc8778d9f15a55c7aaf6a7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a59e57365b0bf1a3891352c075d86f6e380dd568 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
fd4ef4fba1264c593a9d79c59b65df11a3524392 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a5a080c70bf924c4c6aefef4a29f405e86e477bf clk: rockchip: rk3036: mark ddrphy as critical
7845657ef5d9418295decd3f25269b52c76e74f1 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
e86feca0406a4f642aae43445bd9f31398965c2c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b5d9a00a318d200fb5fc18b344ff75769d85b12f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
45f3483bd85d298ce7b365ecada46cfe9afc6a62 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
4404b46c0b3f71c03b65b589577436bac00e4da3 vxlan: Do not treat dst cache initialization errors as fatal
36a757bee1047bbea271b0252ab8f96b9527c7fb software node: Correct a OOB check in software_node_get_reference_args()
7a90d59aedc7feed87f9d6f4f441ae9777594475 pinctrl: mcp23s08: Reset all pins to input at probe
1eeaba7232800a1d6a69456b64dda7d02e9e9fd5 scsi: lpfc: Use memcpy() for BIOS version
e42d759f980c0390d2fc0a87e3b7b13447b873b4 sock: Correct error checking condition for (assign|release)_proto_idx()
9c783460911c6da67887528e8bb05fea9d9fa68a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
dd883c2bb6ec27b0683cb6c0e8de6ff4bddb9f53 bpf, sockmap: Fix data lost during EAGAIN retries
650e64df8ccf33b950e0454170364243cd72f5ee octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
74d97acd5c21f3d15a125c4b32172366454551f2 watchdog: da9052_wdt: respect TWDMIN
e90d605049af52c4d0bf7045c64e51089bae0203 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
04dddb12684a23f5e10eb23e9f9bdb677e5ce66f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
61b9a1970088d6358f16d8624941b8928a0984bc tee: Prevent size calculation wraparound on 32-bit kernels
5f2ded1f26048aca1371cd3ddd583946ffe99149 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
933d226cc8686a69aa346d93bc20fd38b1977cb7 platform/x86: dell_rbu: Fix list usage
d01595df26fa679f6d1d298f07ef4c6572fa1bd6 platform/x86: dell_rbu: Stop overwriting data buffer
b339c033146f1a9dc518e4b3681b1ab3bb8202da powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
09d470d5e31a1fe29a6da9306264acb153db00b0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
f9f039acebf7cbfcc416140c031d163816f2faad drivers/rapidio/rio_cm.c: prevent possible heap overwrite
8cc1df1f01402c3de2467280fb1714dc61953f3a jffs2: check that raw node were preallocated before writing summary
5abcef86f6fd42d9dbc4621c2125f8052bcce52a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
40dca389f9be57b7c6c3333e75b68b84219c92d5 scsi: storvsc: Increase the timeouts to storvsc_timeout
01217e0f445a9a1b2cd4574655239e503a6ebc3f scsi: s390: zfcp: Ensure synchronous unit_add
a8ad8ae29e98573995a0678633da82ee17380dbd udmabuf: use sgtable-based scatterlist wrappers
fd5529faa71ce623e041ca3535bfb46c3a8b4ac8 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
f8317519c015b5e10a7f9db8c0e96aee0fa1d266 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
0d233772b1c7441a1d5688fe239cfb7b00ab5c75 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
cd69634ae44d016d8db8bb606fbe681c06dbafcf HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b08f27a83a9e26083ff53b422ba46dd264fff3fa block: default BLOCK_LEGACY_AUTOLOAD to y
c2ef25bf0ceba467e100d56ef4cdcd53e55ea5b5 Input: sparcspkr - avoid unannotated fall-through
b24e90023e419dc3d11ee4327478c236bd06f4c3 arm64: Restrict pagetable teardown to avoid false warning
f8c5d05daf46f406c58cda3c6aa9714352cede89 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
a1be22098ea912ab6f03781d39c11cfbcf692a3d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b0f99f4149e73ba5dd2a789e8d4cfb3a32dacc66 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
cdefb46d5aab4258b5a6e3a897e8aa31d8473ced iio: accel: fxls8962af: Fix temperature calculation
5f15ccb6dd214e3c116a6b4a9f98265dadeeca05 mm/hugetlb: unshare page tables during VMA split, not before
309344114b8b07247e1f3eddae4b4cf1a1016297 mm: hugetlb: independent PMD page table shared count
b0e0463cf2f092115b7568484d565a44c1e136e1 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
8bff60969bea65af0ca2a0f2e13814d0f1af14fc erofs: remove unused trace event erofs_destroy_inode
7758be323f7431ac6d321bd1a9b5a411b5183b32 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
ff4f08620d32589014d64fbff7ce09c19508e106 drm/nouveau/bl: increase buffer size to avoid truncate warning
54580e02b3ec9edea2d98ec110202791c42a89f1 hwmon: (occ) Add soft minimum power cap attribute
73c6e19bd1e9c077927f2613add9519f9fe43377 hwmon: (occ) Rework attribute registration for stack usage
cc3edee7d064ecc5d85b9c85ba007c0ef07915d9 hwmon: (occ) fix unaligned accesses
70670d5fd242642bccbece583f733b6b76784429 pldmfw: Select CRC32 when PLDMFW is selected
3631304847c817a93bab6367a4d4736af0575a14 aoe: clean device rq_list in aoedev_downdev()
d734445a2c809365cac9b4c317f572f48c99063a net: ice: Perform accurate aRFS flow match
1dd44ee920175f3a42183828f8db95a78086b97a ptp: fix breakage after ptp_vclock_in_use() rework
20b18e7a92e736a082dab4ad5600a2be8d6c22bc wifi: carl9170: do not ping device which has failed to load firmware
789b3f193f691d8ff2a12f9853d1483c8c879f70 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
4b6fc3f05e0d2b2ae6f7eb91c2ae997ca5dc1f48 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
6c8cbffeafcf5a5333735c8e225dbff047746bae tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
f4f17aeadfecacbf84b9de01f1b51eb68acb3a19 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
ce9588a17085ba763d6435550c5fc5dab118cba3 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e57d119e8b37ba46aaa3e524fb0d262b10b92f76 net: atm: add lec_mutex
caf4390f1d5e40292814f31058523633ece6d8fc net: atm: fix /proc/net/atm/lec handling
6e624be3b4a637c917eb51eae601e4df983efb29 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
fd35bf759bd1b692d6ad4daa5a4ebbb2ad497050 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
2af1cd0d08d2595260f579d1f14fa24b66524a7f ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
55882a6b7cb57ebd65cdbfea36024c52fed96cbf serial: sh-sci: Increment the runtime usage counter for the earlycon device
edd54cacea0cd09db0378cf8b9ae2be8d69f5d3d Revert "cpufreq: tegra186: Share policy per cluster"
7abcee28e50b28afecdfaa610bbd4debced40196 arm64: move AARCH64_BREAK_FAULT into insn-def.h
07ffde18a17e4a1bd13b024ee2c8aa7d876f85ef arm64: insn: add encoders for atomic operations
9a656d30715b162430de9e384dfa320afb334d20 arm64: insn: Add support for encoding DSB
05ba83cae04a8169cb5f2e4c532bd52756bf593d arm64: proton-pack: Expose whether the platform is mitigated by firmware
16abe5532596da904b0e0935f083054b8008b4a6 arm64: proton-pack: Expose whether the branchy loop k value
81cca3cc309699145321c97f7ee1dcb337ea0e50 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
8064b3aed15fbb1dc3665af28cefcfba24081689 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
d8b075707dbaa93fdc2cfc76a069c200ab2124ab arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
75b92597a1f3ad07fc0e8e31c80cd8a91ebe7ecd arm64: proton-pack: Add new CPUs 'k' values for branch mitigation

--===============6849292405911506036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7afeb85af1e5-6e1221ca6013.txt

b759b36522c227c2a8d4541d2829090ad732f446 tracing: Fix compilation warning on arm32
f95a18484e9295e5e6ddb04921a149c65ba888c0 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
afcaec86f1b64308e008223a1a2ec332842bc0d5 pinctrl: armada-37xx: set GPIO output value before setting direction
c4e0bbf9ee04b36f47581b42f26559a7259e90ec usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
23995f057eb4fed9c769a0c9f8b5b7ed494b6135 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b27fbe384e4244e853a6708954ed2623f00d3533 usb: usbtmc: Fix timeout value in get_stb
e54a739c0fbc379b43d48fede0408b33623bd3b4 thunderbolt: Do not double dequeue a configuration request
d322c9e469f81646a12b3b9471bff1a172229363 netfilter: nft_socket: fix sk refcount leaks
9643cc23379b49cad7457be924fce7f3ca09baf1 gfs2: gfs2_create_inode error handling fix
2ba393f33492e151a943ec116f13b82aa9ad7f4c perf/core: Fix broken throttling when max_samples_per_tick=1
86635ad9c1296d5d8486175b95de53b0cbdbbc6f x86/cpu: Sanitize CPUID(0x80000000) output
1a95f4400c0ef16b465016b42806427adadd149e crypto: marvell/cesa - Handle zero-length skcipher requests
9cb26226fe79b14192ec5ae066dea66cb69b6043 crypto: marvell/cesa - Avoid empty transfer descriptor
bd940438833d0cd202663fa8668334bf12a75617 EDAC/skx_common: Fix general protection fault
5a662e8a53a829425ed406700e579b2482dd5861 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
907499a048d9d57ec86160859224cd74e87fce47 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c388065bb3c0fc652e01e759632d5f8ebcda6237 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
210d75e97d2b6021e5efb7c011c7cf3a3388f5e9 spi: sh-msiof: Fix maximum DMA transfer size
5910ba7df4f6e00a0f4e8bc395f64a43941e1644 drm/vmwgfx: Add seqno waiter for sync_files
fb132d83e954f9337cafe064f9b5a439bc01c0c6 m68k: mac: Fix macintosh_config for Mac II
36b7ad3972ad76e9621b0fb42ac1ada5c73647d8 firmware: psci: Fix refcount leak in psci_dt_init
714aabcf773dbaba578be30914d5e8f80cf88ccb selftests/seccomp: fix syscall_restart test for arm compat
f44e4feb45bf2bd2155e08f5721ccb28762c8c80 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6ba302f13cacf3e4f6c0d3458a290bf6e9024ad9 drm/vkms: Adjust vkms_state->active_planes allocation type
8d3fc6482e13e08a6555f2aec72e0b64e204a0ac drm/tegra: rgb: Fix the unbound reference count
a77fd8acf117672d4e1cdd64b84b8dfdb523c65f f2fs: fix to do sanity check on sbi->total_valid_block_count
161413a1aa3807abd2a3e74b3938b7281f269483 net: ncsi: Fix GCPS 64-bit member variables
60d0b14557bcaf9ec687a099a0fb23672f6298ce wifi: rtw88: do not ignore hardware read error during DPK
39684e90ef17b07a16ae755c0f2a89ef307f1ae8 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
730dc2e458e2f835160a81bee0edc427c4d82f1d f2fs: clean up w/ fscrypt_is_bounce_page()
786aa4541f8f2c9277450d56d5dc1d4f28c6a9a3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
17c0013ca9cc1d697c1e953a3131f7a7d784280b ktls, sockmap: Fix missing uncharge operation
147008e46dc3856d3d6681ed7c7ff8befb0bee6c pinctrl: at91: Fix possible out-of-boundary access
60d6fbf7f563d161c355f83a74cf46adeba33b87 bpf: Fix WARN() in get_bpf_raw_tp_regs
18d29fb3e78f69888df40e587db4602fa7663e60 wifi: ath9k_htc: Abort software beacon handling if disabled
12c424362750d76da59561f0d728e380a2ce8daa netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c60f1194e8466bad118442a255e378fec5517dd4 net: usb: aqc111: fix error handling of usbnet read calls
59023928608bfd40cf38a6c913a6f65104e47c7c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
64468bfce355fbc73388f6320818beb59837ea6b calipso: Don't call calipso functions for AF_INET sk.
640239ade9e38211397939dcb3abfcfa8545d1ec f2fs: use d_inode(dentry) cleanup dentry->d_inode
4d2cf1303683893ce6ca89b4a3f365eeb33e01f7 f2fs: fix to correct check conditions in f2fs_cross_rename
c5660974ccb26d1f7f34cbfe9d63a318768f7978 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e41048a8b30befa951541a602cb58b95cfa7467d ARM: dts: at91: at91sam9263: fix NAND chip selects
a0a1fcd4bdd299b49ecf20bf8f8a72212d9c66ca Squashfs: check return result of sb_min_blocksize
ae2bcbfa725a25d2788cc16dadeef963c4d54260 nilfs2: add pointer check for nilfs_direct_propagate()
de0113480f4bacbc931a93ff2dc2c45ef0402b42 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
877adf3ccdc13af247e6b5d2a3eaee5c805a48e2 bus: fsl-mc: fix double-free on mc_dev
4d9c361154fd4523c278a4895620ccd4b3211f1d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7c011ad46213ca8390993875b6e96f867f3e31d5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
34e2dee9375f28cedd6bf0e1dc860b18ca6c44b5 soc: aspeed: lpc: Fix impossible judgment condition
46fa8d6c13d6bbaa5c85d535af695a0073d41914 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6bef4749adea715601931d509bf4d23fc6e2ecda fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
997df725f674f705cd5f99e84ad4199b8a6d4a66 randstruct: gcc-plugin: Remove bogus void member
b7dd2c424b524e919c7e093f546025e6834a389d randstruct: gcc-plugin: Fix attribute addition
f7f2c36656d06ad2597fb565ddf2b897e30bc8b3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6cf6ab7df3843344d1f864a76aa742ee04e5c976 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7b33c77f431daefaa13e7b9dff03ef75fcec4f15 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
92a51bda2134ea31abcdebcbae5700dcd488f360 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ad907209db681fe92101cc8948eb8f400f0d6d2a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
57581bd85f00bdf9b5920ae5304e14e5a4460ae3 perf tests switch-tracking: Fix timestamp comparison
35121bec97c486e129c092b80e059732c9182125 perf record: Fix incorrect --user-regs comments
e6b2358755fecf38f2df2fb4a9a01d03aadb9ddf rtc: sh: assign correct interrupts with DT
b231072dc415db7bffaa5ee2276aaa294e40f53d rtc: Fix offset calculation for .start_secs < 0
6b44d3b2fba526d19d0d4ef18a367921907c4a6c usb: renesas_usbhs: Reorder clock handling and power management in probe
52f15b0d2a11aafa42591bcce42d466e051b398a serial: Fix potential null-ptr-deref in mlb_usio_probe()
9ede063704f010aea6760107d4374c6755c10b83 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2f73ed7d46bdb72c37ce0450179741b72c4c0f2b net/mlx4_en: Prevent potential integer overflow calculating Hz
e80a17e255cbc3c24d40dca363041b148cf5dfcf Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
68e36f936fff9b782eeb2bc175a352fcd276fb1a ice: create new Tx scheduler nodes for new queues only
11a453b3a3ec840dc4ae85fa13791f666dbd2539 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
15bf0cbb774ab7dc0c7d559226a5ae8c26339957 do_change_type(): refuse to operate on unmounted/not ours mounts
e66f7b9dbbeaf4f3443e7a6e96cae4582ee195ea pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
85462c8098ef13b609130c7e6d0aa6b78cc1edb3 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
dccd46ffd1e0eb165cd1b4f16da087ab860b6913 Input: synaptics-rmi - fix crash with unsupported versions of F34
31e57a49cda38936d510e3faf7980f05d5b48cab NFSD: Fix ia_size underflow
f12775e2ed938b29eb11d60cc905bc2ff5ebe7f4 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
328642b6b364255e0cdfc60a267c5468fb116036 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c04fba62c69180f7a7b9f9733104d3fa0d94be6c net_sched: sch_sfq: fix a potential crash on gso_skb handling
cbc2355c4ed414cb1b7baf8194ef591b0c10c810 i40e: return false from i40e_reset_vf if reset is in progress
135cb50b8d96052138aeb6179bd391cf007b198d i40e: retry VFLR handling if there is ongoing VF reset
4302258c1c881f923e34343bd73834ad7012c808 net/mlx5: Wait for inactive autogroups
71e8219a294802d35bd72321f561b964e612913f net/mlx5: Fix return value when searching for existing flow group
7f79ef092bdde3c5470face3a3eb751c97490b31 net_sched: prio: fix a race in prio_tune()
ba6339acc7c1d97692e0cfb6112d6760657f1067 net_sched: red: fix a race in __red_change()
15bc242570a613eb980fe0818e8751a257d02cfc net_sched: tbf: fix a race in tbf_change()
02f98f122c158fe71186273338fa50ca8f6c4d8b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5fbaa4dc91f049afe548c44510ac8397f874c15f x86/boot/compressed: prefer cc-option for CFLAGS additions
f7064a8cb40b3a40d7b38f753584becc61f95a81 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
3ef2c5d2af43d9849fc8401980c5e2324931fe68 kbuild: Update assembler calls to use proper flags and language target
a2d36793fd7990f142d94254cc2338fbdf75bf8f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
36fa6eb86a3af5600fe2f43162fb7e53933ed313 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e797fcfd662c9395c5d915e39d4d248069bf2d7c kbuild: Add CLANG_FLAGS to as-instr
04761f4cce3276cfc97d33fe73b8c267c750b1f8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
0a7acdea9994583bd520ec6bdf0fd35863cd4326 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
64287b234b89df5568f2d74e64a67e536e4fb927 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
64e1811bf6463af86f1cc070b9075f5c53dc4c24 net/mdiobus: Fix potential out-of-bounds read/write access
074ebc11bce4521585f131cbeae6590881a109e8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3235dfcc1d60f941f0ffe32a59aaf160fc7bdde5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6481e86f951da4693a269d0a36e3e17fd3c8e187 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
80a4816c08c3a616248fda9b2e46b5bbffc48bdb calipso: unlock rcu before returning -EAFNOSUPPORT
bded60a0c7149281e56f2867dfca87f125a0b3f3 net: usb: aqc111: debug info before sanitation
c432c0b95338f99d39b6c9c4a433b9cbc4d40b21 configfs: Do not override creating attribute file failure in populate_attrs()
d2e820cf303f208c96ee997a7021a4c0988ebdd9 gfs2: move msleep to sleepable context
988ed53521a8037620ed420fab400c7bed508e68 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
146636ea2c46fae4a5ef9d3e76634c3efbe3d745 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d577fa81e1d3102d30b75964481377eda842cb68 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
38b4c7d97e79dd51344c4290c354a0a68b28099c media: gspca: Add error handling for stv06xx_read_sensor()
26feb76b4ab33448d6192316b648266c7c384cd4 media: v4l2-dev: fix error handling in __video_register_device()
aeec7ee15254808e9cf058e9d128a371c0631d38 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ac2bfe81eff2cdc70c28321d9e4830e54ffcc2c7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
6bf3d031e2609b0e3fe05eec937760a4a579df7a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
171e247e482462067d656aac4cc5a0a006d73e76 ext4: inline: fix len overflow in ext4_prepare_inline_data
54369ff2688bf5b4bd0b39aa4de236e7b2667314 ext4: fix calculation of credits for extent tree modification
013997162eef2a372d7fb216215922ece46807c9 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d2f7cd53649d734990ee4c4ddce06d5da8a96b0d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
fd7853d20b04e7e2dccbc8b14323beb7bbc8792f NFC: nci: uart: Set tty->disc_data only in success path
571afc76962e4af70c210c1eaa31f6687bede518 EDAC/altera: Use correct write width with the INTTEST register
807626084c85830c30877d1a93cb43543cb3c410 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8f7dacaef7d1fd1b3bd46f268dc2dddc86812bb2 vgacon: Add check for vc_origin address range in vgacon_scroll()
235a6ea79c1476557beebefbb8c4c4442e5754ad parisc: fix building with gcc-15
8f786b5c9414f70ba961a9e7ef1ff15d9c313d01 ipc: fix to protect IPCS lookups using RCU
afefd55c95e877aa0e7e7e499c9afb74bc33bdc3 mm: fix ratelimit_pages update error in dirty_ratio_handler()
4489c63e4b1b272ed8242dfa278f6f749daa7b38 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
92978949d9397f5a280739c6a01f337159171fdd mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c762394e3827194d941c396800c1f8120252724d dm-mirror: fix a tiny race condition
34f6769e8d39a4fbb56370f583b5d9c162093788 ftrace: Fix UAF when lookup kallsym after ftrace disabled
1002257bd25d194d2c125f57f14a90fb35294799 net: ch9200: fix uninitialised access during mii_nway_restart
b5b9dd8c196f7a1d7ed39cc4d57c2626fe635d56 staging: iio: ad5933: Correct settling cycles encoding per datasheet
4472e3ca94235efe289988382754b26e78b1c5a1 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e2bed659520bf6d76cebed272a91c89f71fca624 regulator: max14577: Add error check for max14577_read_reg()
1c98f5328123ee4d2a0baa3495ca1073ed4f1579 uio_hv_generic: Use correct size for interrupt and monitor pages
ec6b451fb28fb9962c1005a873a98ce4dafee4bd PCI: Add ACS quirk for Loongson PCIe
f623fed0ee3cc9b23b41f786abc29da54ec7339f PCI: Fix lock symmetry in pci_slot_unlock()
acff46a985aec583bf37560d8275f59372947037 iio: adc: ad7606_spi: fix reg write value mask
907f32a70ed75a160df75cc4ed0f3744e41c3438 ACPICA: fix acpi operand cache leak in dswstate.c
e34fe0db5393df9851fe81cc0bc091eb1c6c58e6 ACPICA: Avoid sequence overread in call to strncmp()
fb3338bf32c5de719ef4a7c6fcc7806e5e0152ba ACPICA: fix acpi parse and parseext cache leaks
4cfcf5ee3bfcfbc52de5798eef177301e2deb05f power: supply: bq27xxx: Retrieve again when busy
9ea42578d1397a1b9216930bfec8e189dfedc5fb PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6cddf7728a036f71bcefdd2f3a2b78ec9c3f729e ACPI: battery: negate current when discharging
52662cecb5627e43d6d2fa0bd9886e517b9e6ad0 drm/amdgpu/gfx6: fix CSIB handling
f1d9916cd3b2e29388493b8286f14c7f1909d715 sunrpc: update nextcheck time when adding new cache entries
eac71b76107fa57974fb5767687f05d691ddf4db drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
c1b382d0ff546e1b402bddcab019f5a82b8c93ac drm/msm/hdmi: add runtime PM calls to DDC transfer function
ba138ec65ab88c74dfe0dcc45681d9b1c349f3db media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
cd7de37f4ae660c925989a167203d38dea30e523 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
e93cd83f1930a4a157c0d1dce6b9e01f6cf25732 drm/msm/a6xx: Increase HFI response timeout
8057d34dcdbcb6033ea25f047b3660b2f2527baf drm/amdgpu/gfx10: fix CSIB handling
2d318d2538fecf8274ad1897015b1c347b3c45bd drm/amdgpu/gfx7: fix CSIB handling
8535a6fa35031324508710eedbfffc4e329005f7 jfs: fix array-index-out-of-bounds read in add_missing_indices
8656b02884180f37472af1293c4a6d7f7b064920 drm/amdgpu/gfx8: fix CSIB handling
0190cc080048929fdab0f47304f6b7f0717ecabd drm/amdgpu/gfx9: fix CSIB handling
82003fe8799f168b6b1d33a597a80ff54787ca73 jfs: Fix null-ptr-deref in jfs_ioc_trim
0e82c02bb1b7991a03b88e3fd9a5674d7b99a6a8 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
1ea803151a617137d645d191a0909b19c6058146 media: tc358743: ignore video while HPD is low
cf8ab7cfcbeb0adc9f8fe733207902f47e6984ea media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
75d1d7d8c0bb847639db0210ce122599946de4d9 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
67f937cc9e81206c3ae9f8d91687bb0e7fae693b gpio: pxa: Make irq_chip immutable
f798bdb39a967c620f72f03f5e303e7ac8003de8 cpufreq: Force sync policy boost with global boost on sysfs update
c0d452e3df088a91c938e46a6708d9156ec5b138 net: macb: Check return value of dma_set_mask_and_coherent()
1adff084c71cc9a64fa36e8b062e1ecd476fed9b i2c: designware: Invoke runtime suspend on quick slave re-registration
ac206b35a22ae24021220c67359a22c8737856b8 emulex/benet: correct command version selection in be_cmd_get_stats()
30f465fbdaf69ba09537aca343e81c240f9fc823 sctp: Do not wake readers in __sctp_write_space()
e9dc8738468801174966495f4c2a8f807ef95180 net: dlink: add synchronization for stats update
8f3432ff84a6a3e1efbeb4c053fbfc50ca13b3f8 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b2f0d337c539ca02a1022f08138868501dce7d99 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
cfec57b95e40569381e356328bcd2d2489fa9334 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ebcc9843e4a243e844863ea1035d262052a512de pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
34503abd277b78f8f71c1ee26a147f21c3094fa4 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
1280c29af6c7bff8f4cdf1f759a27582b7085e41 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
85b329835d57d51b384ff727e614ea997716f1b7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f5bd7c26e567dcc24e1dbacf281b4876415d2187 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0fbfe535ca98e8a86e35759d7ec3815ef312baea wifi: mac80211: do not offer a mesh path if forwarding is disabled
9e11113f69fd45f5608c3640565050dbd758a5bf clk: rockchip: rk3036: mark ddrphy as critical
db03061a647705fa6e4acedd17bd3bda4dced0b2 vxlan: Do not treat dst cache initialization errors as fatal
5b145a99f60f6d7f5120ca28cf8489a37ebaf410 scsi: lpfc: Use memcpy() for BIOS version
424ca2a7d0f02fae9dfc036e8c55b21f42fcec8d sock: Correct error checking condition for (assign|release)_proto_idx()
232052022ddff56b01c9c03ec3b8e85aa7cc811a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
085ae9cc5313b3df5e7cdc1a18a9ee435d630379 watchdog: da9052_wdt: respect TWDMIN
0c116dc11ec00b90a56bce56445965ea72ab1489 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ade0e904bed50f8f7e56a16f267a84e8fb454063 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a8a8216098010034c72ff243687ae58e835eb04a tee: Prevent size calculation wraparound on 32-bit kernels
0d7117fd0aef086a5d27e741089aadbd3cedf9f1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
0e8ed2c7778bb67fc82dc8b7ec85cfad3318af18 platform: Add Surface platform directory
3567d1c072e80550ccfbfa471db5e29a1dd03d5d platform/x86: dell_rbu: Stop overwriting data buffer
923c018431166ae41e130b1044df0035a0eb16df powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d8085c37e404aeb74ac6b44e3b1703f5c48a8e43 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
1f7ab37ad8b6f678db217a723705c4f20ca57d2d drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9d2b4eeba8b0ccacbf533f7eb2adc1a21194f587 jffs2: check that raw node were preallocated before writing summary
ecbda61c4c1b9891f8b9cff0dda7320b89ba2062 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
6d98b142f8d5daab27de383a7a5706c427e2ba40 scsi: storvsc: Increase the timeouts to storvsc_timeout
6825c753a59961009afdba7ebb2243753352d60f scsi: s390: zfcp: Ensure synchronous unit_add
4f18cd0a5e1d0f9a0fac7c93e4e093035cca3e76 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e058bae69d5fb81f66d8a538945095a55280abbe atm: Revert atm_account_tx() if copy_from_iter_full() fails.
81c911aad179ec67a6b7385792627a3499864902 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
43e3a90dbffa1963c0a4f543c5f128f808ba4272 Input: sparcspkr - avoid unannotated fall-through
7f40ee45006ffa7e07f0f44c9ad5c4c5e433bdbe arm64: Restrict pagetable teardown to avoid false warning
ed10ac5df90be5509aebfdd22b0db3280792ac36 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
15073b1605e415fa18ae6a9e4fe0362b844a3727 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ee0e847610b150510232afdd1a919b1f77231b1e erofs: remove unused trace event erofs_destroy_inode
cac4fd7bb37385982485dad79e7bedf7cc95d6b6 drm/nouveau/bl: increase buffer size to avoid truncate warning
f80960722dedb2da8ab4f2aef385f2f3949cc714 hwmon: (occ) fix unaligned accesses
67891a9cebf869ae2994a0f3c8f538e0afdcc3b5 aoe: clean device rq_list in aoedev_downdev()
f89b9241b21c3384e60180ad7d3636167d5c25e5 wifi: carl9170: do not ping device which has failed to load firmware
626579d7a606ce446c51968cc624f45ca46c7404 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
fc36858ba06451e3c1c2d9df7b4f0a3f1caf1b3d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
31675dc083227070bf6dbd6298dea2418be0ee98 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8e644307a3eb468a9e9841670d08d25f26f01624 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
d295dcd58b3bf218017373855be91dd355d98c6e calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b4ec13957b3ad9d4cf0c7a8e1853716774e89bd9 net: atm: add lec_mutex
6b60ca87eb6a1c6b307ed8c83405d04c6f360c1d net: atm: fix /proc/net/atm/lec handling
c6188e20366ec7c589b2192560c9b89970f95574 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
e27e96bdd655239b02b001d5e2d4261f3ca0c751 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
b93463da7715397b2e035645c7d5c99da67da146 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
4325f944e67e21263787edfb75dee4fdf660be1d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6b772068a11fdca2237f36d18b33d84def48f2ea xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
9cdb59084994800e09605ecf8151c536882d6493 net: Fix checksum update for ILA adj-transport
5b082d0ef4dd65ab62bafb74998d31f1294f834c rtc: Improve performance of rtc_time64_to_tm(). Add tests.
d482143456d99746d094a59703b00bdb9d83e921 rtc: Make rtc_time64_to_tm() support dates before 1970
8ae8bd95dab59fdc459d90051d142adfe8e89316 mm/huge_memory: fix dereferencing invalid pmd migration entry
6e1221ca6013684697f3d6b0dc90d9a5bb05b591 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()

--===============6849292405911506036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49970f18e23f-c4b3a7d9e1d2.txt

8bb1a7a2950b7268dc96497d864fd96617198756 mm/uffd: fix vma operation where start addr cuts part of vma
7e88e44521b3a26e5f383f37df8beaebca0c7a3c tracing: Fix compilation warning on arm32
b793d841f622abd1b0859773fb9588ab6e719945 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d927365e7ba18ce1327682d30bee12aae099c0a3 pinctrl: armada-37xx: set GPIO output value before setting direction
6e838237e710bf103820c44f63deb6ff5a05be9d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
00a86c00a0dd47c333bb6245b2fcc0eda4c0b517 rtc: Make rtc_time64_to_tm() support dates before 1970
b186d993943074c057499a4103fa4ab0fa9462a9 rtc: Fix offset calculation for .start_secs < 0
75ad520bd20142553717ba3c76b59ba6c57d8343 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c0e3f87a6db0218aa6e3e055bcdda56a21856c49 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8db307f2c57a0df374606b87c3b937734e6d919e USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9a7049d3a9d80f032e7ff062821c54dd8b772bad Bluetooth: hci_qca: move the SoC type check to the right place
ba76a7a7bff3181fbcfd7dcc7ec45c1f7c56e808 usb: usbtmc: Fix timeout value in get_stb
ff34d962831c8121bb78441ceb9f376af5285029 thunderbolt: Do not double dequeue a configuration request
760c3f38d2958dd3adfe39e41a241fd9e983a38f gfs2: gfs2_create_inode error handling fix
cadc195badd80ac7640846beabc05d079669abbf perf/core: Fix broken throttling when max_samples_per_tick=1
23a773340055cf3c927a5ded084af594b475b432 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
133dd72b6a92c4f27fdc276cf354ff33801c82eb crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
6a2f7c342e48b0dca879150c8811eea2dca2b6ca powerpc/crash: Fix non-smp kexec preparation
0656ea3cf11b8360594cc09cb9af8e7e06f78fc6 x86/cpu: Sanitize CPUID(0x80000000) output
246f8345f4ca8d07f82a60afec0323a2c9f15439 crypto: marvell/cesa - Handle zero-length skcipher requests
27c0e0188d0ce31375ea49d49d7ce9278570426d crypto: marvell/cesa - Avoid empty transfer descriptor
44b00ea6706a789ed6d46a94e5fe12e2598fedef crypto: lrw - Only add ecb if it is not already there
e230563d114a99d097a23f2c60c326b226ae0e57 crypto: xts - Only add ecb if it is not already there
c58d23255de81de8081c63ff401809f9d1e2b050 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
555951b8f6c187169254031ff12d5e13ca3a6519 ASoC: tas2764: Enable main IRQs
8f1573d33a080acf5e2354e9025a8d6d04f36edd EDAC/skx_common: Fix general protection fault
1126b6d8802ac3b19cd314e1d0ada2af6005e713 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
2790aa830e0128737f6bec8fcd00620b855c3753 spi: tegra210-quad: remove redundant error handling code
01773f15d2aa43494dd1819ea24a2b13c384b577 spi: tegra210-quad: modify chip select (CS) deactivation
3b1e116a5f6e4fff5c030e2e3c13a5e47985eafe power: reset: at91-reset: Optimize at91_reset()
57bda4bb18f3e1d9765044a56b17dff545625b1e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6e6b64757ed5dc3e14ac465d3fa964c06dc0f18b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3537d4035d90c1b5bda45be694cecbd672cef0dc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
585edd07042009369ba6a61feb00ddb62e1d251b spi: sh-msiof: Fix maximum DMA transfer size
384910698f90bf24238c74be7a39708c94631a7e ASoC: apple: mca: Constrain channels according to TDM mask
4045c461ee8d4a0ac5c0d0df6e00b23d4b2d22bb drm/vmwgfx: Add seqno waiter for sync_files
c4df5c97122cc210f51fa6398f14b1a829b78705 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
6a0e064cb28ec7414cb9b6d43fcf703251f22ca0 media: rkvdec: Fix frame size enumeration
5fd07556af78f0f89a0b6d4a679eb0b935309928 arm64/fpsimd: Discard stale CPU state when handling SME traps
71c7f9c26ce04c278617a66f115585e4df172e6b arm64/fpsimd: Fix merging of FPSIMD state during signal return
7ebea76ef708688be21d26b975a8d47cb35f2752 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
efdfd226175fe61e8a51f0950a303b711c6ecb66 fs/ntfs3: handle hdr_first_de() return value
c47ca7db3d9932c9d98488a4beb05d1e0889f07a watchdog: exar: Shorten identity name to fit correctly
021c1c634b0f7c8f6e5f5e05d1c25afcb1fe2ed5 m68k: mac: Fix macintosh_config for Mac II
5c1cd4f761b9c5cb52eea6f9e9fa3a3975fdf044 firmware: psci: Fix refcount leak in psci_dt_init
673741e5449ed2ae00e93c4f5fef008c5620d7fb arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
2f539f044a0a60f372680ac1d6697595ff3d79f0 selftests/seccomp: fix syscall_restart test for arm compat
b9f0360776e8aadf37f0e2a0e38b7c2f8af7f53c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3ba07c4c4537c7436467a00fd1bbf003e64a34d3 drm/vkms: Adjust vkms_state->active_planes allocation type
5fbfa8addf9754103aa1b58ad3c58a993b278edd drm/tegra: rgb: Fix the unbound reference count
be115b6032940fdf4c144b146ca38378d7d774ce firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
bcfd528dc28b52b3147590c31189e4045b5f1ce7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
e0a650ac115606a3281459e95aa878f94886fe0d wifi: ath11k: fix node corruption in ar->arvifs list
c0c3c0a06dcb4b10651235aa5569d5655da41615 IB/cm: use rwlock for MAD agent lock
bf488e546327d4f889cc607d1a180cfa568322b4 bpf: fix ktls panic with sockmap
6b72e84ba70d23f2502ceacf58aed85e692cc240 bpf, sockmap: fix duplicated data transmission
0eb9eba5f12c8232ea0e24940b9c8a3065954d2c bpf, sockmap: Fix panic when calling skb_linearize
056c81dac1a79bd8a5447e4f1c97b93976d48e16 f2fs: fix to do sanity check on sbi->total_valid_block_count
991587f1b9c717090d24f173a25d5e461916c89a net: ncsi: Fix GCPS 64-bit member variables
ec6ecc7150c57c037660c78e12500689a6edc4e3 libbpf: Fix buffer overflow in bpf_object__init_prog
dc1ff4a48caff1a4526b0bc1999175b068e9f2f4 wifi: rtw88: do not ignore hardware read error during DPK
5ab1859cfe957ab4d128b3f77709359150d9c6bc RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
58a3cc86c98d0632ecc1423a79a2d525ceaabbe4 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a097681d9cd4af70e2bad05214bf29e819d31937 iommu: Protect against overflow in iommu_pgsize()
ce632020c1f06148594817c72a257c25e1e843ed f2fs: clean up w/ fscrypt_is_bounce_page()
5c1558d18955021b1f4c4dadb93981ac39ec9d6d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
7fca5a2c04730b5bbbbd9660e1b19973d48590a7 libbpf: Use proper errno value in linker
8fe7fe01da32d941b9c042a9d167c4e8cddd41ad netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6ff2fea47051b5f3f1f382a4f5f132f1805fc4da netfilter: nft_quota: match correctly when the quota just depleted
0ee90c20ab1bce79c4e95a6cac1eab961859f9c5 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f1644b22145a15e8b40e0cbc64b208c132671b38 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
fe74b76f8d89623971fab2d4679d6d34a7189386 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
cd2f398e3799f1b15708317f12cf1045a9390b92 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1ede357f70c8c69115e5cef7286445b38af1763b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
73bd0fc2342f4785c865433133fe98fa1e3ef420 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
85b5edca2b64d01e26db3ebd182dcbbac24c61e3 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
a066fc5f469c108ae48e96b9e5c88221f0b164d4 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
75f84488f8f087310516b44f6184f38772a42bad tracing: Fix error handling in event_trigger_parse()
71f74ee3738549ba981afeefd2a02550ab63fa2a ktls, sockmap: Fix missing uncharge operation
468efb882d41fc98287094ce7f2542d96d49ad8b libbpf: Use proper errno value in nlattr
1a9d4c8c853099b9913b90657b5a58ca19fc0e6f pinctrl: at91: Fix possible out-of-boundary access
c5c552516f6cd18ad93caf0a0ef7e12b768d996a bpf: Fix WARN() in get_bpf_raw_tp_regs
e85f869a88d324769982370f765f2f33b8b7f04b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c2049243962afb143a8842a89282c63cf5b410a6 s390/bpf: Store backchain even for leaf progs
a264cf03ea50350c727dd415578c2bd04e845f49 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2bdc1199927a753850a50461e157b7146c57a55f iommu: remove duplicate selection of DMAR_TABLE
024d72c0d135f00dc4fad54e6cb32eb13a406786 hisi_acc_vfio_pci: fix XQE dma address error
95f11ab00ffb5a5d40ec3ef521e8722f25805e1b hisi_acc_vfio_pci: add eq and aeq interruption restore
72b7e776646f29cb658294ce3514057842e96dd1 wifi: ath9k_htc: Abort software beacon handling if disabled
d7f98a68ba8bb76c359fa1a15fcbfb251691bff0 kernfs: Relax constraint in draining guard
a2115e3df8b12ab9fba3f13fc53dcb8a26fe541c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e7081584cc7c38150ff8e10aa8d7d2bd96cac405 vfio/type1: Fix error unwind in migration dirty bitmap allocation
89a08491bf23caa307141d52c843882137d8198c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
f5951aea8cd84d3e24487804d3bed19855a8eadc bpf, sockmap: Avoid using sk_socket after free when sending
b872ff0879e0719145cb6703e50c931aad3f72ae netfilter: nft_tunnel: fix geneve_opt dump
8822b8025a4a8cae06162c020d2f7025f3fe809a net: usb: aqc111: fix error handling of usbnet read calls
2e3fb1ade8ecb475fec3360d0b188c69bb274d60 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6ba3f7290999e698b0f2a507134e0bbf23b0f88d bpf: Avoid __bpf_prog_ret0_warn when jit fails
e416c952523edec13da11a4a72e16f4451701884 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8b50e5465c68d6cbc4f07099900a819c85aa0660 net: phy: mscc: Fix memory leak when using one step timestamping
b167fd80e3096feeedf58cc70aad01ed75a7813e calipso: Don't call calipso functions for AF_INET sk.
b5aaa5d9464ffdbd9aaa520bcf396a9a9642bebf net: openvswitch: Fix the dead loop of MPLS parse
f0f74fe52e77a9811739f16a3ba1eef9e35e3804 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
376f9b4594874ef4d6d98c14ac8cbcca485655c0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
67517d7c23150adb5fcf21adc988a5901a7d0c8e f2fs: fix to correct check conditions in f2fs_cross_rename
3358ac99bda80badf268d4afba2edec82d732cd4 arm64: dts: qcom: sm8250: Fix CPU7 opp table
de75365cbb1ed0aa8e34691fd5ac12f379fda960 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f2a532c9969432d8e35059f40e3bde9b85918878 ARM: dts: at91: at91sam9263: fix NAND chip selects
a00fe9d85a391aebf41daca256c539fdb8d0ddb2 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
8ab9880229b955837dfa5678724965e458c263af arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
c8796fb39ba4c3fb5aa9cb3d71680956614f6fdb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3d16aa85f8746b70e8e3282f03cff2af0770c503 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1d208c7c48554064c840d8b9a9f978358fc6b4c3 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
f3143b680c10145a2e642b4a56e23fd90cd716cc arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
ccaacb037aff095f4eb81747d6d17ee9e02fd17a arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
284bd7c95de6ea3f618a95d9cdecd52af7dd6c41 Squashfs: check return result of sb_min_blocksize
a45eddc9a086611f831c4a6d7c240dd31107dffd ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
eedccde2e320bef39f0aab7cf2d9cc092e71ec2b nilfs2: add pointer check for nilfs_direct_propagate()
f5c0b9389003f8d145dcf7b36d6b91c03b82de17 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
bbbe87f11f4007b6266ef48466c348452af0f9e2 bus: fsl-mc: fix double-free on mc_dev
05b33e6ab267960e53e0defbbb891dcfa08f761b dt-bindings: vendor-prefixes: Add Liontron name
b5469643a1340f26a4d16bcd26382090a958fe3e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3f41d9f57109e492f76c3692a4a0e7dc372c97d0 arm64: defconfig: mediatek: enable PHY drivers
4d3764f09d62d2b431088065f3725f705978e7da arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d0eddfbd51f783a651b35d180778ea031917ecf1 arm64: dts: mt6359: Rename RTC node to match binding expectations
a6e66c00f2dacceddf5161055cdc1edb326b4786 ARM: aspeed: Don't select SRAM
90affe0f5a0659df3b212f9492990c7510a05f58 soc: aspeed: lpc: Fix impossible judgment condition
b420186a3df30c08fef280a0d6d519bf81b1e354 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6df58784ef0c8f2401edb9f0ab2ce2463e6b700a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1cece34ba6be10c58efc235ba6fd727d608dbe9d randstruct: gcc-plugin: Remove bogus void member
a33acd74343159274bd8f36bab7685a9e5fd589b randstruct: gcc-plugin: Fix attribute addition
2de301693a0a6ed41763abb45e5e0a5414f106c3 perf build: Warn when libdebuginfod devel files are not available
7f3b7e900c74f30bfb16bfda362af5b17d88dc1c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e28644eccde3f42f2a491ac6d65fe7dc5a6726e7 dm: don't change md if dm_table_set_restrictions() fails
f97f955e6e84888b60d11e9dc29e9a1507948c25 dm: free table mempools if not used in __bind
49745298157f243ce301680c5928a9f788c43678 backlight: pm8941: Add NULL check in wled_configure()
bb24f78920fee4da68d2510c4289db71ec3bb038 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9de02bfc86dfc1d9c1811bef574daeca6c3953b6 hwmon: (asus-ec-sensors) check sensor index in read_string()
d4d7d9cb0ff556e3aeb682563781f2a706bd4ab1 perf intel-pt: Fix PEBS-via-PT data_src
eee60ddbcac5a298b8b7a8a888a615da4732f538 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d4b759b5f3bab1ed00dc9f2605569ea60dfa6744 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ff863fa4368840d7ca64d99afbada6919b634a2a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
f3c2c21c8987699a8b4ea4de9c1108079b97004c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
cda6d8212f2cc30eb46b67e42d517dea758cd746 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ab8f40f73c3cf9724b56933e8fd1205b7674853b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
71793a3c83bf263fa2a3dcab3fbdff3d6782740b perf tests switch-tracking: Fix timestamp comparison
5600362e0e6346bac506673eaa4aed49b1b80c98 perf record: Fix incorrect --user-regs comments
2e71f7cae8a0605b27e12438f2d7a81650d8e2c2 nfs: clear SB_RDONLY before getting superblock
bf9ddff6dcd693aa37597e848b326b33f9a4ae61 nfs: ignore SB_RDONLY when remounting nfs
73c43b45c938e69ad112fa17ef9f04a3f5bf9678 rtc: sh: assign correct interrupts with DT
646f489d3bac9a922b1aaf0df59a1f3f988eef84 PCI: cadence: Fix runtime atomic count underflow
e04db752c68a0eaa73de51825404d2fb6454970b PCI: apple: Use gpiod_set_value_cansleep in probe flow
2196aa9816837adeb1858c0ab8120e8830d01a05 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
f8b054aa0a94172f9401290342e1b767885f88a4 dmaengine: ti: Add NULL check in udma_probe()
c1ab724083cd4d349fae1cdad63247ab5690708b PCI/DPC: Initialize aer_err_info before using it
15667a7654c99810d3d16651725c536d868a0040 usb: renesas_usbhs: Reorder clock handling and power management in probe
5683f19f6deb630b4784761e2a099a7fe618b07d serial: Fix potential null-ptr-deref in mlb_usio_probe()
60e335339b731a18bf426dfaefcc074b96a6ceaa iio: filter: admv8818: fix band 4, state 15
b357097306a8ec49a59407c8c16f83cdfef70274 iio: filter: admv8818: fix integer overflow
ed2a0ac8c5f0788d1e41a579b661b1c91e042102 iio: filter: admv8818: fix range calculation
e6ffddc538363b9ae813a74bc824ea7f2afedfc6 iio: filter: admv8818: Support frequencies >= 2^32
ef973f677209915fedde08e6866765f3b9ad6f68 iio: adc: ad7124: Fix 3dB filter frequency reading
7fa3db9ffb347b2871b12bedcc95c5d316cd9709 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
eaa15850b04918953ccc60987890ee8470d224fb counter: interrupt-cnt: Protect enable/disable OPs with mutex
be32b063a619a4324e12c69b0ad24c46087cec7a coresight: prevent deactivate active config while enabling the config
1e1b4f415c0341c0c455adf69846742222f1e5eb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d7c76561cb26a55a7366978e872e404e29b04069 net: stmmac: platform: guarantee uniqueness of bus_id
4ecc3526f098cde1fb1e73bb6d243dbea3571874 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4ddf6f7531fcb03e12f3bdcad7e25c1f21eee9a6 net: tipc: fix refcount warning in tipc_aead_encrypt
238735a0a0c3cd17a7ab0624a5131afdf7ec690a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ee84cd5a631188fafaee35a0fa13b4bea3c627d5 net/mlx4_en: Prevent potential integer overflow calculating Hz
65b67263a02300b4280cb93a93d4ce4f8bf106bb net: lan966x: Make sure to insert the vlan tags also in host mode
a5c6d0b69d2d106c7e1869d729c287e0887253c0 spi: bcm63xx-spi: fix shared reset
a1647d84ce04e8852cf8a9a7ff065121e7dda6e9 spi: bcm63xx-hsspi: fix shared reset
0d59f4d7ecb0e4c231da4e0d72de7d430f6549ea Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
191953b087d747180d3d4bd27209457c776ef855 ice: create new Tx scheduler nodes for new queues only
1e43a82898ab3a674730d4b0def31af279ba59fe ice: fix rebuilding the Tx scheduler tree for large queue counts
0303ffb400913d0d99f90e162469fb33be067f20 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
62efd04c0e0c205c511f6962fb4e2d53b6068fda net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
12d0ae1ce5989d0a8097f17cb97f70aafda9e046 net: fix udp gso skb_segment after pull from frag_list
de0cb2b9b9a2839a7b5d7a20d6a78c552b9238d1 vmxnet3: correctly report gso type for UDP tunnels
e508fe70c029b6a4c0b634d8f29ddba709f00df7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8c43791ca050b94ba0b0ce3f243b29969b551fc3 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
76348f1714608fce771242361f7c9a55d12c2c63 netfilter: nf_set_pipapo_avx2: fix initial map fill
f0febb680421120e89099eb774fac1a9bbbc39cf wireguard: device: enable threaded NAPI
829188591920bbd50dbb78201e9586246f847282 seg6: Fix validation of nexthop addresses
33386cff0529c66e08325049be244560d5346b2b ASoC: codecs: hda: Fix RPM usage count underflow
defe9e5c5d4aca56911a2305469742c281b88060 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
35edaa76b16c3b369ee530a17b5198753ff4e96e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
cd5abc534311b1024580804252ffca91c4f7b097 do_change_type(): refuse to operate on unmounted/not ours mounts
6fc73c6b51dd737b4d000b1589a4ae06b7389312 xfs: fix interval filtering in multi-step fsmap queries
28aca4840690f2a78685a19a5de1f6f6264f5451 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
a8b91812d5d62e3cd63c904a27fa695d3cf88ac3 xfs: fix getfsmap reporting past the last rt extent
9597959b1567b67baea9a90a3353c2796f7859b0 xfs: clean up the rtbitmap fsmap backend
af6ec9d049e85fe95e5dce0203a8a137b1e5e392 xfs: fix logdev fsmap query result filtering
e0d67f506053c02e7221fc48fa52e85fa2c04878 xfs: validate fsmap offsets specified in the query keys
fd68dd9f99a01da7b378c62e4df51d23593adb58 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
8a407355df4507d2e3ec5a12cea24f0cce8374fe xfs: fix an agbno overflow in __xfs_getfsmap_datadev
3cf496336e8239fabed513ef7e7b02eb409ebedf xfs: fix the contact address for the sysfs ABI documentation
1d587ae9cada6436eaa54958b781d6acfefedf35 xfs: verify buffer, inode, and dquot items every tx commit
41192e744d50171c4fa488e59a34f599d730b7b4 xfs: use consistent uid/gid when grabbing dquots for inodes
9e84a8fe48edb42c81996d31a9655d33b26cd046 xfs: declare xfs_file.c symbols in xfs_file.h
36710231b61d67bb09a75168ac94c5857b4b17dc xfs: create a new helper to return a file's allocation unit
80fe43b2a9881f8aa69cb571c6323a3b161ae755 xfs: Fix xfs_flush_unmap_range() range for RT
ab6e5719eb78daa5f9e5face6bc0554fed3426aa xfs: Fix xfs_prepare_shift() range for RT
3c08a5b1119b9c2f4207384321d5df2454ea4052 xfs: don't walk off the end of a directory data block
bb16a27d7b2008a26c78657821d4b543e89167a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
410256edb1c26638af441e49da5f0bbfec9e3157 xfs: attr forks require attr, not attr2
4e2c0c750326cd7aaa4872d896993a6ac154a256 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
3bbfacb4d290d487ac7918447a989ee369f14313 xfs: Fix the owner setting issue for rmap query in xfs fsmap
7f8a2ca330248dcfd370eef5cfd5f41e6ec94924 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
db419194753dc76a834126f28544abd2fa2cfba2 xfs: take m_growlock when running growfsrt
ef8cdca57c2df58e531d4b2db3cd7dcf99626a28 xfs: reset rootdir extent size hint after growfsrt
045d58b5932c86a17d33b44558ecd856b8e4cbd0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0f7536767277094f817c42b7b42e84b50e3a0aae arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
94a708c6be6c02cccda549f72cbd46659f55e30c Input: synaptics-rmi - fix crash with unsupported versions of F34
3de81b97a8bf4fa5a5cc05f5137ba0b655a91847 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b9d40655fd8dbc5ee448ec04a598060b39331f1a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8e5e817a48915ff0c0f5dcba397978501b756576 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6c1b878586090035298e32f2348465a7a7e01693 serial: sh-sci: Check if TX data was written to device in .tx_empty()
591c02bc546bf1ac6151bf4f65b6999f9139ffd4 serial: sh-sci: Move runtime PM enable to sci_probe_single()
cc1f4acc708e2e41de344d6f2bc4bde0eb4b7a07 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
29cb87493cf87e922c84fa453404285bd443a195 scsi: core: ufs: Fix a hang in the error handler
1d8d4b20176b6d22f9a239d6b967963375727e80 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
715ead676d70836106070e636b78071056812b4b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5734824250699e72f97b44f21d2f789754bf4489 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5fb87b417ed4bd959e6b1e15434cbd873be26129 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
aae24978bd46b58935073d8dbe1aa2164581c68f wifi: ath11k: remove unused function ath11k_tm_event_wmi()
30b51fce0e7aeb628b31fe16c88b0dd7f0241a7e wifi: ath11k: fix soc_dp_stats debugfs file permission
d44db0aa6f78a1cf5c35df61bdad87651150411b wifi: ath11k: convert timeouts to secs_to_jiffies()
596444838f7f7240deb11f020aa38f7ef42852cb wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
bef05fb91faca1122b5041b575c301c016bf5524 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
036cc01f9aa859328f9bf78820270dd311362915 wifi: ath11k: don't wait when there is no vdev started
c86e09404ac640d122fb8d0b522a4671ac6ee73c wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
b400e425169b4845e824a74b7b42ed5999cd605a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
4dc14c5a995bb2d02710ad74f50eab8daab1f209 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
62c2419851cac89ba59bc15fc3365e4fdf7d0f80 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a4e980da11ec15aec5ed0a921a9af6b313872e72 net_sched: sch_sfq: fix a potential crash on gso_skb handling
5671f51b0969826c4b7d8316ad764f4e955b1142 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c81ed8a1d5ed07104cb5db7ddd2ff0c527e0f241 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1962ca6d59d4ddaf0d991a88049b8d9b9724b564 drm/meson: use unsigned long long / Hz for frequency types
6a887348d9c4676442082ab6523818516f355866 drm/meson: fix debug log statement when setting the HDMI clocks
af1b72177f5d638600c2e0302696226ba2c8d155 drm/meson: use vclk_freq instead of pixel_freq in debug print
6987f06613a31f985dc9247ad1e49d53527f1626 drm/meson: fix more rounding issues with 59.94Hz modes
dba0f6f9bce0c46e9a8e94cdaf941344694cd806 i40e: return false from i40e_reset_vf if reset is in progress
bc290eedb735a8b82eee4fb639f3f4d26e901693 i40e: retry VFLR handling if there is ongoing VF reset
c4cb9da9329118cc79c44c18ec1280c2f3a101e7 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
741910e8389791800e0b8ea125a18ecaeca8d8c0 net: Fix TOCTOU issue in sk_is_readable()
7612d427a9fdb7608c76318c13ff19f464b18367 macsec: MACsec SCI assignment for ES = 0
034dec92b8ce063bace72fa9f460ff50ea41becc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8733b4211740a759329ff72cccf9f80d6c077de1 net/mdiobus: Fix potential out-of-bounds read/write access
e569e953ec428151b2efa18fd6a8f0e7657631cf Bluetooth: Fix NULL pointer deference on eir_get_service_data
aa7ef60392c9801b1721bbc7cbf4746a5059ef3e Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
28b32e4fd4d8d2340839950fe813d7939c0c52aa Bluetooth: MGMT: Fix sparse errors
fe9cf7ee63d8a92ea21b91f48ea341a9906c994c net/mlx5: Ensure fw pages are always allocated on same NUMA
0e436dacf1cdfa0099f29f1bf08d857e142d797c net/mlx5: Fix return value when searching for existing flow group
3e575bd1fb7a58bd151f6e1d0b887ba90c03fec4 net/mlx5e: Fix leak of Geneve TLV option object
f1c3af1f45bc7b322e8a06330a8a86f17b475ac8 net_sched: prio: fix a race in prio_tune()
43a11f6bfc4a00916b6b9ff6720b9ebda95aab64 net_sched: red: fix a race in __red_change()
d5680dd7f52141eb7e8f6a07975ab0064874d57d net_sched: tbf: fix a race in tbf_change()
82184c15c8e51039be9a882e03e2edaec4756774 net_sched: ets: fix a race in ets_qdisc_change()
8612bf7da72ec8766f902a1e59b5eeb59f642317 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1a31fb6d1b2338eb3d3095882bf5e2524f225432 nvmet-fcloop: access fcpreq only when holding reqlock
18e22d697235c9ebd1391172b07d6bb00d21b2a8 perf: Ensure bpf_perf_link path is properly serialized
297879503806a7543b007c01dc46b6a77847cffa bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a0d4c3e0d75ba160f17d5b9427ea47922c773bb8 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
02b296a6cc5e53ec13544f9e5d0cca5e778867ce ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
78d1b600a4cc95ad8e3cd15dce6728200df91ab0 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
e69a9803c34d761b75823d2b9270ed700de1c15f Revert "io_uring: ensure deferred completions are posted for multishot"
64fe95fcb401f336020babae672ec1a9e6452aff posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0857e0d213d0c9db3996c02c5a2b71411d7c3985 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
efc7e3648575bb6aa50c9f8366456f4a440696df mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1f8a16cae73db8947484b4cd45c3f30379bdd269 kbuild: Add CLANG_FLAGS to as-instr
54f913ac716aca4fda949ee3eb4099550063a5ca kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e452dde895ee00d7818e02af4c88fbbe274a6b33 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b88cadc07cc281fa89e4547cfcb28fa7f6b6a479 usb: usbtmc: Fix read_stb function and get_stb ioctl
b5ed70ec384e6d30ddbe0ff03fc4cb579c2a59ab VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0b8b18ebe19bf2585985c355574c1d9764f6568f usb: cdnsp: Fix issue with detecting command completion event
fcaca2e9920d08226fb964ba5830cbde3a6013a3 usb: cdnsp: Fix issue with detecting USB 3.2 speed
a39064b8af4e844900067748284c6bd6271bb2a4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
027a42f724eb8eb620456da84f8209db7e644230 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b36a7a8e25f92d2e302957cb46bb1d095c7f9cba xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ee219014f9f8321e656fa4f2beed2dae9a23abf9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
e0cdd52aca0c24d5a745a7bacfe28d7bb174c22a calipso: unlock rcu before returning -EAFNOSUPPORT
c209775c290bc9855cca44fd64f9e76335939f30 net: usb: aqc111: debug info before sanitation
cef3e092df800e0ea231c0c05c7d61945bda893d drm/meson: Use 1000ULL when operating with mode->clock
ee3e4b6a04d9d8fa2bb2ee4756b146ca04d7322a kbuild: userprogs: fix bitsize and target detection on clang
5c25575d637ce6a5a21790513bd82ef040ee3fd5 kbuild: hdrcheck: fix cross build with clang
74af6b8d1206afdcc5bc08c7f552d3c3a879ac3b configfs: Do not override creating attribute file failure in populate_attrs()
8d7b7d0af09ee12902dab028133c6922743689ed crypto: marvell/cesa - Do not chain submitted requests
3bfd04898a77ae7addd56a9b9518c032493d2847 gfs2: move msleep to sleepable context
a0263bf13fab04ab7cff071dc62146de950973d7 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7a6caa5dc0d15e226efbfb38b1974809b875ded0 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
022f2e550d3d9d6b40d3304b4c4fa0dd4a217b2d io_uring: account drain memory to cgroup
953abf74913dd253969e19d6db63dcc6558b169a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
112b7633fe8e5229f6ab30a86ee9d3bb663325ff regulator: max20086: Fix MAX200086 chip id
0b60738c2905e5d1c0d046a08147db23c3edb69a regulator: max20086: Change enable gpio to optional
6c73a3518d2ec3b0fb97f28f194a91b241128bfe net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
fcd3d8b417b6e7dddad860a09704b079d6b2a49b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f1f415187c4f000035d9fec2881f6f0c1c152693 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
566506a213b9c719f33d2ba7ee27c089db23f373 wifi: ath11k: fix rx completion meta data corruption
e20b20d6e58acc494785bee16743a61eb399bb59 wifi: ath11k: fix ring-buffer corruption
efdc06affe03973be48b428de1042a9695c4c14b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
bcc9df115e03b357d7694fa0210bc3e8004805ae nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
90ba6912fd86e01be20cef22f81b2e0f1fef1622 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c708e009217cd032a346b67c88f6d873c82eb7a7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
303537c8a715e080781450c8ba0e3b0dc4865df5 media: ov8856: suppress probe deferral errors
b6a299d0a97b665722f9a9b6bfb19d9fb7d37fee media: ccs-pll: Start VT pre-PLL multiplier search from correct value
1e3c7142c2a7c2c7e5ce23799f3e61ed8418774f media: ccs-pll: Start OP pre-PLL multiplier search from correct value
688a63d4f296bc2cedee9ff1a48c06e361d71913 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
14c3e4c9492a462bc191686e5e131d68a4f471dc media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
9201bff7994b3e00bc4a09348e9822df2c735977 media: cxusb: no longer judge rbuf when the write fails
1e9c2fa7624445c05e765d30c42d130af672c157 media: davinci: vpif: Fix memory leak in probe error path
6f8e5cfa0fee1d036ad8d5ffae1b026e4c3c3be0 media: gspca: Add error handling for stv06xx_read_sensor()
5eb5b667efaadf0ea7fefb9315ed504a1c9a67c6 media: omap3isp: use sgtable-based scatterlist wrappers
d4fb1996f2fd92c4a4bc1ffe6b165f4830c27151 media: v4l2-dev: fix error handling in __video_register_device()
26e9a05e9f2b9bf533300cc9c75835f60c61cc16 media: venus: Fix probe error handling
1ac4d4e8d9597b88f4a58d2fad4be167c134e820 media: videobuf2: use sgtable-based scatterlist wrappers
ccee9aaace033281057194e7dc7c48bf9cb2fa85 media: vidtv: Terminating the subsequent process of initialization failure
1ed9aaf54f321174fc805c4f5e8d14a5eaf6784e media: vivid: Change the siize of the composing
537bcf8c4823c66ee6e099bbe6df6fc57ec330ff media: imx-jpeg: Drop the first error frames
f09bcd1db09af702b262a0652382704ce72fc6b2 media: uvcvideo: Return the number of processed controls
b0e9a524f5c4b54ea310027eace00d68cd9a76f1 media: uvcvideo: Send control events for partial succeeds
e6ee27f5e96d8694d649ab35ade0531f0e3b1f55 media: uvcvideo: Fix deferred probing error
7e955757da5041f70c14de836da70beca1481244 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
83dd82668a56333975eb094ba8665d32028df8ee ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
793885efd53b4cb6ece3a5ed4fed058ccdadd73f bus: mhi: host: Fix conflict between power_up and SYSERR
e0d3a7299418d3c03e3accb27fa499074cbf9c0e can: tcan4x5x: fix power regulator retrieval during probe
d22f5bc23a50187e13ce63ff27c584cba1287d12 ceph: set superblock s_magic for IMA fsmagic matching
16651de83a93ee3397d2fd8090e3def44cc2543f cgroup,freezer: fix incomplete freezing when attaching tasks
5f2c9c673927fd0db32f930feca9f7f821ede1d3 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e1647938008450ac2556ab1e683f6f9833d47220 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
649de52979e0f74f6ede916357582988cd0f1c5b bus: fsl-mc: fix GET/SET_TAILDROP command ids
bc61fb6bd909c97974f98ab641dbb3289401659a ext4: inline: fix len overflow in ext4_prepare_inline_data
f680acd01ab84ac4bd3fd343ead6b4186a45614e ext4: fix calculation of credits for extent tree modification
21f11b5667c1c0344ae2cfb155d8583011d00798 ext4: factor out ext4_get_maxbytes()
59fab57e4ffaa208d1005c0795f240feb450b86c ext4: ensure i_size is smaller than maxbytes
d891878b0c163dabcbc505e2a9acf507a80c3273 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
62cc45b6127b367216f77421caf44f6cb2072ab1 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
ef81294cce1c983688ca267e8987ddb4a14a22db f2fs: prevent kernel warning due to negative i_nlink from corrupted image
5b9c0f8fcdb7147a4d81082a391a5192a072792c f2fs: fix to do sanity check on sit_bitmap_size
144ca22c04c0e91bcdbaba3f38f45909d54459f6 NFC: nci: uart: Set tty->disc_data only in success path
2475867958acdf0472d13b687041cd780a63865a net: ftgmac100: select FIXED_PHY
6b25e046e05a239af0bf6ccf78a66255cc5d72cc EDAC/altera: Use correct write width with the INTTEST register
d087432994358c853f860e4d20cd7242aa1484cd fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0183d8bd9bf38ab035bdce71e937bbcdcda19306 parisc/unaligned: Fix hex output to show 8 hex chars
6b673833733b895e811aaf06a8c69fbbe7d90574 vgacon: Add check for vc_origin address range in vgacon_scroll()
c7ea0c2413a7555f88ef3e26b171f71047ab6deb parisc: fix building with gcc-15
fccbbc899102f0cadf244802f36f3f2d01d6d07d clk: meson-g12a: add missing fclk_div2 to spicc
3b5e1088a70a2cd822bab2c8edc51f1e7c2faf6b ipc: fix to protect IPCS lookups using RCU
3191b432d6002f4d2153116b4d34a24805b9485d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ba7ceaab47ce32c66f275c41d78c929baa5b44f3 mm: fix ratelimit_pages update error in dirty_ratio_handler()
19d72d40798cb79eea4c9c9a35d6b6d6e01d2845 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
39e4a90aba49dafa7eefe469fea55ddd6e38f3b5 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c3b171028b71d33081194bdae2bd5c1ee8f5ba3c KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
3569d8f507ca40ad4c46b31602aabc5682719216 dm-mirror: fix a tiny race condition
0a2b22258a97e163573d28ff7f90ae81de65c070 ftrace: Fix UAF when lookup kallsym after ftrace disabled
409d4ab90091922fe35dd4a6a0ebb528ed8ede48 net: ch9200: fix uninitialised access during mii_nway_restart
a76d761a69355c76400e7c28e393a7573fc87acc KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
355c8f224c1f3a05800f1c78438635ede35dad51 staging: iio: ad5933: Correct settling cycles encoding per datasheet
e372bf8fdd12bdfaafb7464ceb694864cf6bda6f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
3383089a3ab1b1c67773d5c3ac7b1190ac5090c4 regulator: max14577: Add error check for max14577_read_reg()
050296870b758eee32f1614f3958ffd6ca558dbd remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
2fd1717f3c471a8835e6afccd9d4d1976e31a8d0 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
b6fbd5bb62ecb109d13c8cae8e2023ee12bbf892 cifs: reset connections for all channels when reconnect requested
967852ac66b9c2129a3ee395143b8d143f4d5cf4 uio_hv_generic: Use correct size for interrupt and monitor pages
3846329c80bf2da1422d626911ffe559124b9583 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
30b70c923a455c5a80ebe3e1985cd057d0ee86e2 PCI: Add ACS quirk for Loongson PCIe
4516d802af8f4a6054ed98fc8ec94a5f049682dc PCI: Fix lock symmetry in pci_slot_unlock()
80130fee970a05bcaf3e4eaa63718003deff8a53 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
073b31c7c618044f7a4783272b48b3c5506ebe0a iio: accel: fxls8962af: Fix temperature scan element sign
9db9c08e69040c057b52e7f8212512543a61c9ba iio: imu: inv_icm42600: Fix temperature calculation
7e8690ae22ae36db92bda6e9780387db26721d09 iio: adc: ad7606_spi: fix reg write value mask
f6b07ba8a5a6ca7289918b296ce77daef1c3bad0 ACPICA: fix acpi operand cache leak in dswstate.c
07e47e071254b6db93155e79cb30d65470f8bf6e ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
47b79834c518d615a65a49f16c90e7687af2a968 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
783861d492e99298362c7cf76f8c144855366213 mmc: Add quirk to disable DDR50 tuning
858988ae42d1e088e5cb561e3fcb87818417b380 ACPICA: Avoid sequence overread in call to strncmp()
73df9502a288efed6d039af97e61c738148a793b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0f2abced9b1af4c97bd5db16e0eedf47304a377b ACPI: bus: Bail out if acpi_kobj registration fails
6be5153228f2fa0512f2a8931ed48a6de5eec4a9 ACPICA: fix acpi parse and parseext cache leaks
8d9f97e92f7619fb2a86181be105f8955407aadf power: supply: bq27xxx: Retrieve again when busy
e0a2e493dfc0cfd92d0ee1f555e4362318cf4f35 ACPICA: utilities: Fix overflow check in vsnprintf()
fb83902038f0ed62f4b19a6519be7775b43eb7f2 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
19e7cd1e20ad66f00bc06df0c7ca1f190de144cf PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c9f988f6a5559287a70b1933e4086596813825ba ACPI: battery: negate current when discharging
3d171bd13e7df3a778d69fbd4637fbd12011d007 net: macb: Check return value of dma_set_mask_and_coherent()
c93bda4ab45946674c92583e8fdef67c31157510 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
74f9de2ba7d87751ea77ce6405b6fa40901e107c tipc: use kfree_sensitive() for aead cleanup
8fb802f97b984450c1d47f279e144a0b30bcb9b9 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
2e1a9bc613c24556610b0b11763b07126f9837aa i2c: designware: Invoke runtime suspend on quick slave re-registration
6552e395e1325fe1f125fee808f77d2f5874afb1 emulex/benet: correct command version selection in be_cmd_get_stats()
df86644765f43e550104f35ee8b3fab090915ddf wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a3e16adae990b2e28a198020fcc6a492854aacb6 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
5799adf33250c6ca0881671779fbec3525cad959 sctp: Do not wake readers in __sctp_write_space()
97e9fc1b8557185fbc8fa69b182b47c642255946 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
131f6856d595fda5bec244838650fae26fa3a963 i2c: tegra: check msg length in SMBUS block read
ba1bc5d00c976a150a9a8b01ddc895cb0d974579 i2c: npcm: Add clock toggle recovery
382064ebcfcd10103b486bf2406f5a4e7b93fb42 net: dlink: add synchronization for stats update
ce8a7f586bfe0be4c245af74efd09bef054fbdbf wifi: ath11k: Fix QMI memory reuse logic
8e3add34fa3566feb5687e20bce20d7c8eee2344 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ff56acf1f41e37fe42f51e568a212f9fd7b4b28a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5f2d69b5dfc59f9554c6a4b80e0ee6936e69ca98 x86/sgx: Prevent attempts to reclaim poisoned pages
55cbb3b92de83e65a5fd423f1eddec089b162049 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e195fc0817616cf97443443dc04ea1088a6ab6db net: atlantic: generate software timestamp just before the doorbell
9e84c3f47de8766faf5510437128b10e868ece90 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
53bc93833ae13ed9eb33dc714260a5905cb7f99d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
06aa118b196a9cb58e9234c8dc9031a569bcf0ea pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
111232b0f2e2d0c7ab1a183308224379da0fcaa5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
20033594aa5d2c59ef3df34d765ddd1d4ae200ec net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
378ed84b37aa92663b6c375c7d3c6c5bf2bf154a net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
7c5709283c36dcfe0b21de93175136d49d3bfc68 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
57e20d2e511af93836c671c8e80bd3c18e0c8daf wifi: mac80211: do not offer a mesh path if forwarding is disabled
6c3cae9af05cff35b512e523deabe4f0b5a605bb bpftool: Fix cgroup command to only show cgroup bpf programs
fef645da049c57ff757a7ef98726d3d3e6fa77bc clk: rockchip: rk3036: mark ddrphy as critical
86f049e5714f18a7ba31ea6ac727cd41b711d39e libbpf: Add identical pointer detection to btf_dedup_is_equiv()
9e2743d11f395bf1b344d7c206e706b750da6f50 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
490cf90e16d26f5d7f0bac3d2ac6ecf61549a6f9 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
7797fdd6307509d5a69bc8f78b0c97baa1a6effc wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
bee8ed18d5ed94ea1512a9bc8f492150e79529df net: bridge: mcast: update multicast contex when vlan state is changed
00c7e2d11385afaa99856cd7325dfcc9dcb92c2f net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
d2c48d85cb59f1c4ab7e1353d1443f4eb207a2f3 vxlan: Do not treat dst cache initialization errors as fatal
059733beabf269d2e28a6dc62c4197e08a8a5873 software node: Correct a OOB check in software_node_get_reference_args()
c7065b769442d36c8837f31a4cd235aed81ac650 pinctrl: mcp23s08: Reset all pins to input at probe
34e77e0c314a0ee254602456655573f8613bda38 scsi: lpfc: Use memcpy() for BIOS version
a6e4fe28ee80228ec94c327c535c4637bd05b59f sock: Correct error checking condition for (assign|release)_proto_idx()
9a4461dfa5141c3b9992e408565f8cc863d7a9a5 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
cf1fab484038c18603eb8f049c97daec864cf652 ice: fix check for existing switch rule
a2dc978fee92d6f7095f50abd8e3bb4bf8445068 bpf, sockmap: Fix data lost during EAGAIN retries
aebe3d813ae378ccbce200665f94832117f0ca3c net: ethernet: cortina: Use TOE/TSO on all TCP
c0da80b08d16c13323e20a741c04899567a21db9 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
8d3766cc85df762cfe14c1292022fa4f9874f747 fbcon: Make sure modelist not set on unregistered console
363c126359469c4580db84a84eb331c867fc1130 watchdog: da9052_wdt: respect TWDMIN
373582af686c87da36c6192c12d5f1959062bd1f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
83d70ddf4cae2e512bd522ab773a6fda01ba0086 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d016996f5f0f7801cef988b3c5dec4edb4caf179 tee: Prevent size calculation wraparound on 32-bit kernels
6f1874fa6c29229ca06979687422c56f3003000d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
25ccf5bc93487cdcbee3ed2a8254b116e78e4074 platform/x86: dell_rbu: Fix list usage
404df39e10ce7efd9585c1360ac4bdcd8385a3c1 platform/x86: dell_rbu: Stop overwriting data buffer
b4a2bba29dad0da63f0f6eaececae4f1d544bc28 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c285f0e5590fa2a3d7cc03a464efa51372978554 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
6cd37c9bfdd9a195fe80675dcb5651deba9cb128 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a81ca81b780e1016fbf51077fcee6e408113c7de platform/loongarch: laptop: Get brightness setting from EC on probe
5f42bf733d5e490812be722d49ee3ab887b79ac8 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
200d1c2a131ccf6c90721edd419b137284e0b0c1 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
c1c27486146991a0efac2a20890736f019827762 jffs2: check that raw node were preallocated before writing summary
2a70ba1064bc1e08b1f2032c31eddb0d78cafe98 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
758f6b7da0f38caa10c254b55599fe4b85aec75c smb: improve directory cache reuse for readdir operations
bbbb25c22996bec691ad1b1f0bce074c1bb73516 scsi: storvsc: Increase the timeouts to storvsc_timeout
8a0507647840ad28e13992f6cc5d61075c1abe22 scsi: s390: zfcp: Ensure synchronous unit_add
0a1de2aab729da889f55f3e0d2873e0054f16524 net_sched: sch_sfq: reject invalid perturb period
6369e611cfc1e3ca5cd5ed077ada6e400245ccc5 udmabuf: use sgtable-based scatterlist wrappers
ed4c59b0b4c8b22812a333f9d5451422ccbc4796 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0d5245a38c51fc5a2ca93d61e8595ee339e568be ksmbd: fix null pointer dereference in destroy_previous_session
7aed56654667f0ebe208755993b9efc68c295095 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a0ad62e128c5a85ab5d45a3487415da7ba01fd08 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
4125afeb9cc19798addd3667f52caff2b7e2c12f Input: sparcspkr - avoid unannotated fall-through
26975fa399fed070270077e27ce27d9a5a009b16 wifi: cfg80211: init wiphy_work before allocating rfkill fails
ba8c534c101df87c84198d473dfdc4ab6811dd6f arm64: Restrict pagetable teardown to avoid false warning
7dc63c2ccc5c612b295f988f63360b9f30c02275 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
8c0f9cd842e745d5e9a68c919d3e3ec7bd2d8b41 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e7209a58657ab8389a866f81ca032db8130144d1 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
c467596a18ee40cf265bbab73dd4a2c0ae810250 iio: accel: fxls8962af: Fix temperature calculation
b0b74f8abca1bd406579994d2aae2dea76c391e8 mm/hugetlb: unshare page tables during VMA split, not before
68848054e552e005812e0800b736ba62662e9c3e mm: hugetlb: independent PMD page table shared count
13544bd5f39b84af7d1bf51b1956bc6e2c3f758d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
9c73893b7594fdc3197613a0edcc329474ca2b5d mm/huge_memory: fix dereferencing invalid pmd migration entry
485db5ebaa4ce1112ea67306c450dc2139de3c54 net: Fix checksum update for ILA adj-transport
61d30c7cb5a4b124ab5c982f1707806fab00b24e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
2ffc146ce048eebede03db4b2275e525c39fdd42 erofs: remove unused trace event erofs_destroy_inode
0cc492d3abee3f3afccdf6d4a51ffa4f68b2fbda drm/msm/disp: Correct porch timing for SDM845
83a9757cb2ec5b37d81b64be57b61e3380b993d6 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
81ad685b89745357203397314145f49f9c8b099d ionic: Prevent driver/fw getting out of sync on devcmd(s)
268a36e035772be6f7c9988563699496d7bea685 drm/nouveau/bl: increase buffer size to avoid truncate warning
255eb3b8df516a5650a85a9a1dfe3626bca656a2 hwmon: (occ) Rework attribute registration for stack usage
102b9506a64437e07e42217f8246f3964f962670 hwmon: (occ) fix unaligned accesses
e70340ffd19397cc4b2591254eaf690220013ae3 pldmfw: Select CRC32 when PLDMFW is selected
15661daaa2c6bd075bf7d058a3f1c3511648b353 aoe: clean device rq_list in aoedev_downdev()
1984cb54d3b7a3ba287070ccb008ae6442243b57 net: ice: Perform accurate aRFS flow match
368e9063c1597bfc1d68be3450e7dadfb482329c ptp: fix breakage after ptp_vclock_in_use() rework
276695362d8b1bcefd0423e8e5079af12bcf3d5c ptp: allow reading of currently dialed frequency to succeed on free-running clocks
9445044e7549db6809ccca2ba73806ecbbf01a9d wifi: carl9170: do not ping device which has failed to load firmware
c086b99a784f18e95d60b37db76e9e0332219dec mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
abb439ea7908fd7142d57fb201105ff038b3870d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
1325fdf3cb82452beb67490d6b6fa2cd15798b8c tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
a77189de6ed72f31b7568a508936c29012cfddd3 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
120f71b3fbc405b88232a7d48e51521faf5359ba tcp: fix passive TFO socket having invalid NAPI ID
878f877d7578726ed02b2c15d5b1735bcff1700f net: microchip: lan743x: Reduce PTP timeout on HW failure
06cd5409091258dd11d90eb3131efe0a3156b96b net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
50b5e31d6ee59cbbf4e062cf6a003a030387456e calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
5f793a9e8887140e36667ea111d881f1fb2cc6fd net: atm: add lec_mutex
35a4c4ca5338657c4bb3019bfe8c14b781432441 net: atm: fix /proc/net/atm/lec handling
97d125314088f54b0277ec64c6c9957e28ddf78c dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
3fce963459bd1299333a0a6f125d2754b8eec7ca platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
ed32432ca1fb423e020e6d9339cd34f4b20525a6 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
107c38c70667340427b66c87c0eab84e233878c6 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
80db1bf34946e037ae93363e84daa4a130351013 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
084221663d7dce44f8cb6ddefe363a22ed2359d9 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
c92f56ba51e7393f6fa8d63a8b8e7e867fbbb588 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
748c89bdefaf30df417cab210047d2811a854a16 serial: sh-sci: Increment the runtime usage counter for the earlycon device
a32a0b42701014c1e6e50543582912a2d68c7ad2 Revert "cpufreq: tegra186: Share policy per cluster"
c4b3a7d9e1d23791b58f4b73c07db7b2b726ec1f smb: client: fix first command failure during re-negotiation

--===============6849292405911506036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776830185f5e-8ec4c4c79506.txt

a1637d07dc028657a81c6aa804a6a94d10b543c1 configfs: Do not override creating attribute file failure in populate_attrs()
ad452abdaef2e971aa0fa154550bef1a13e4bd66 crypto: marvell/cesa - Do not chain submitted requests
40b5bf35d92e0f97dd481952682ba6b39c6f41cd gfs2: move msleep to sleepable context
429f1e6deffc34bc3dc7f65ee7315b428737acde crypto: qat - add shutdown handler to qat_c3xxx
7b17266f316369f397c03677d6d870e2f552df50 crypto: qat - add shutdown handler to qat_420xx
532b1f117df7b2a6b03d3df1ec1bd8555cc14666 crypto: qat - add shutdown handler to qat_4xxx
55ba232c8773785428138bd21617902dd0578009 crypto: qat - add shutdown handler to qat_c62x
a0cd8d03dbd9fee1bf1726d172cc734be0174a3e crypto: qat - add shutdown handler to qat_dh895xcc
47033884afb440077ae0fce39f31c9ff906685e6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
ae830ee602e8086bbe783e7b5c979626b63e62f8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a4418c5387c3653233b1214b71bbbfbbe27bc105 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
95bd5afb6e90fafde8efcbe64199e7503aa095b4 io_uring: account drain memory to cgroup
e2ac2cb5062575039db05f17f65c03c8fe6fe3b8 io_uring/kbuf: account ring io_buffer_list memory
d607c50772bf02e7d127e5fe5f3fc677e2ac55a5 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a6fc7f87221f4b435b903d25487d3af66152a2b2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
250c86765abb33e512d5a13ed286eb0c4ecc865c s390/pci: Prevent self deletion in disable_slot()
fa2b9732194081ce1f27f9337ff6df03ba909f16 s390/pci: Allow re-add of a reserved but not yet removed device
5f5eb9a37e3c8cd696eab771d503a919021092fe s390/pci: Serialize device addition and removal
16ce9109f06d2f2328497a2f71bf0b4bfe9dcb88 regulator: max20086: Fix MAX200086 chip id
2c5a47be9d3e7fd1d469a77f98dcc41d794d5979 regulator: max20086: Change enable gpio to optional
5a595223f3bb8a16bd05a1928fa586524c139a3f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c687c32301597dbca70bc70ec6ce27bb0f380d4a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
4d98ac1d636650a21346e0714f919fbba9ef222d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
fceb7e8ab143c38afd0982d630897de899aaa551 wifi: mt76: mt7925: fix host interrupt register initialization
e78c91ea19b3233ab68d8aba18d42b7be0ecdbf8 wifi: ath11k: fix rx completion meta data corruption
07b8658a131f4377750b9fd5a4d4507351c08851 wifi: rtw88: usb: Upload the firmware in bigger chunks
6b822e81868a901505e6b6b8e919142e5954485c wifi: ath11k: fix ring-buffer corruption
d4b10968e85e8c9f484ad946537622d901337998 NFSD: unregister filesystem in case genl_register_family() fails
82007e1bd53e118e196003de386fa6437e6488fb NFSD: fix race between nfsd registration and exports_proc
cbb463b55d6dc3891ce018d648c1c2d8c6c9e64f NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
41681978b5fcbe7156e4dd5959c79262ee9cdecf nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b74b57af039d99e4884713e944e734c77a9c81f2 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
9dc55e5554bf161bbaffa9499f095cba9e29d2ca SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
37e106848fc05320de529f1fa45fadcf255192ad NFSv4: Don't check for OPEN feature support in v4.1
aa3b3a5315afa272e09d8cb6f61463c22e728dd7 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
7e49211d796820b95552613c572b3cf264d559ff wifi: ath12k: fix ring-buffer corruption
0ded5d205a6483c7d04c5c28ba0f15eede5d5294 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c3538669f6de46f08aedba91c05255b09d41cc62 svcrdma: Unregister the device if svc_rdma_accept() fails
2f443af74cee10ad5db98cfddf93e4a587bcca7f wifi: rtw88: usb: Reduce control message timeout to 500 ms
2083ff8d302cbcb912b67db0705b5b42c84dff0d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b804b418f332c1a1adc6b82627e37b47f61facb6 media: ov8856: suppress probe deferral errors
0cdab5bdf2f89a00f9e101cd3173871b9a1a0d26 media: ov5675: suppress probe deferral errors
54b956391d160e9896a9e55f5f47ecbd8aef5bbf media: imx335: Use correct register width for HNUM
de2a3e0f6567c8ab22f4fd8279be1df6e2d78372 media: nxp: imx8-isi: better handle the m2m usage_count
39b19bf47b6116d621c8268bea7bca1439c31dcd media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
1136f9856e4a4aa03ccbc50c50fcf84edf3a03c0 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
0ce073ebed75bf12f5590ea766feb9fe777e1904 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
f2093d5d1751c6ae97db2f6eca7774ff3cdb28e7 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
6bbba7b1638dfc0afeab60f3645a995c6be28e4b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
46827aa581a94353a3d3412da85fad1e2025f5d3 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
78b0fe19b3582da046ef8aa95264f47f06997942 media: cxusb: no longer judge rbuf when the write fails
b70b1389de61bca358b06ad20b9793e3fe837df8 media: davinci: vpif: Fix memory leak in probe error path
b50d68708a052fe80b242fecc43e72da1355bf38 media: gspca: Add error handling for stv06xx_read_sensor()
f3b5062cbcb2790329bcadd87436974698dc005a media: i2c: imx335: Fix frame size enumeration
2a57d8fb9ccf33dd87d6e8005058fd24431c9374 media: imagination: fix a potential memory leak in e5010_probe()
0149fb001a91c9bd39261c94591b23218195d054 media: intel/ipu6: Fix dma mask for non-secure mode
3d2c60d31a62908b8aaabe39f221939777c27f48 media: ipu6: Remove workaround for Meteor Lake ES2
e4a766941b4f3dd5aa0b0e40cbff0ab3f5ea468a media: mediatek: vcodec: Correct vsi_core framebuffer size
911a8aeb98980599df6099dab2ecb6e1d7eac1d2 media: omap3isp: use sgtable-based scatterlist wrappers
78808061e8320eaed94f840056a0a3183ccef365 media: v4l2-dev: fix error handling in __video_register_device()
78894ba66a857ab53c08f71cb1b78f420eb7565c media: venus: Fix probe error handling
a12f40152561675de989306752f0b477663f0ed7 media: videobuf2: use sgtable-based scatterlist wrappers
fe6142a46eafeebf7e031a29b8faea4508c949e1 media: vidtv: Terminating the subsequent process of initialization failure
a3cef67611086a27ce823d5a7bade987a4771d3a media: vivid: Change the siize of the composing
7c9819e8e235700237b4ff2b32b6af83f4b8fa5a media: imx-jpeg: Drop the first error frames
ac39a341e7e6b73ba4a0c69b99a7f7136365d8f1 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
cb20827993ecca3bddaa09ae11538692d95a5c03 media: imx-jpeg: Reset slot data pointers when freed
0119c082385af57403fa7fd7189ac2321c64c70e media: imx-jpeg: Cleanup after an allocation error
a8bc14eae7c819dff2bda6166fe50975b3dac2f2 media: uvcvideo: Return the number of processed controls
21b5e71ea8d177b0a335af69a46fa4fd318c72c8 media: uvcvideo: Send control events for partial succeeds
c5c750e1143498bd369e3f50beaf16d80012e376 media: uvcvideo: Fix deferred probing error
7dc154000bff59412808e57e1126d1e75a4f7cd9 arm64/mm: Close theoretical race where stale TLB entry remains valid
112862762b31fa7963241a0c0010c08876050e10 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
099eb82dd2f3a2012beee509dcc5db2809df14b8 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9ee7ad26d1e359d64b6ed460f4a0bb090769c838 ASoC: codecs: wcd9375: Fix double free of regulator supplies
a71f3bd1f90ef23af6c845dc3920ba657de77a35 ASoC: codecs: wcd937x: Drop unused buck_supply
28fb4f4f5e44dbea4ea78532663db60af5a8584a block: use plug request list tail for one-shot backmerge attempt
3bfe93e68b2faaee110732fb47e5be67355cadea block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
e4d14c42bb00f8d191ca3094ea26bf11543d9c4b bus: mhi: ep: Update read pointer only after buffer is written
924b22beaa00b3e83d15fa027a8a29dee8208380 bus: mhi: host: Fix conflict between power_up and SYSERR
a4626fdd0dc5f7692e4ce1390da2f892e7258714 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
2506b48a8702c8516b9213520475680f497676ca can: tcan4x5x: fix power regulator retrieval during probe
41d6c85b36c3c9146c3da14f5efff5ee19c70855 ceph: avoid kernel BUG for encrypted inode with unaligned file size
ae96562c19aec10e018ebd879eb7784ac2aedc7b ceph: set superblock s_magic for IMA fsmagic matching
c40becbf4e1a2d57a79647cad5ddbf4d87449224 cgroup,freezer: fix incomplete freezing when attaching tasks
044d2f56041615177ad1105cb985fa3aecd2a903 bus: firewall: Fix missing static inline annotations for stubs
58e4137c1f95ad44188ed1828de9570317f37a46 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9e2084d7d59096ab73be61b65be8ec5db97ea97a ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
9b783799d60feb7aad099111770807175a599e96 ata: ahci: Disallow LPM for Asus B550-F motherboard
87d35470a34a484e7e4d4522e320e88e84296850 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3374410c51e1baecd1612de7d2f455fb1fcb44ec bus: fsl-mc: fix GET/SET_TAILDROP command ids
b0735088c47b403276d1442afe58c8a4d1647e6c ext4: inline: fix len overflow in ext4_prepare_inline_data
9f1655514d2b8f659c87c852bd4e61b6c32299ab ext4: fix calculation of credits for extent tree modification
d9d49dd13dcf837325949f3c54648d30dba40499 ext4: factor out ext4_get_maxbytes()
ae0f6db31275e9761fedc115a7bd959ec9b05588 ext4: ensure i_size is smaller than maxbytes
34c19196c144b9987e3c4d2b4d67d584cfdb89a5 ext4: only dirty folios when data journaling regular files
262df2d0473a0b5cfd837723ba8ce92bb941a0a9 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4518d401779e6a95a33da62e9e219e8c9f95307d Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
28ab6194ae7fc4b50995423bf8e203c19df685d7 f2fs: fix to do sanity check on ino and xnid
e4f051c0ac19ccb72a9ede7ffa3fb5aea6b8e00e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d37e7126eb3fa90772042c49be8f156e8e804bee f2fs: fix to do sanity check on sit_bitmap_size
302cb7d4f676891cc41c280c9f844047f1f2182f hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
b0eaa1985b8da298e8265d16fff9b0d4246a08b4 NFC: nci: uart: Set tty->disc_data only in success path
73acc3f2b7c9d2a7b793b364b6ed0923cd1d6b96 net/sched: fix use-after-free in taprio_dev_notifier
672ee9cbcefeaba7528738b8c910fbd9f11448f5 net: ftgmac100: select FIXED_PHY
c9260765184c79f6375f626c307c5a4cf5288162 iommu/vt-d: Restore context entry setup order for aliased devices
e5baa2a0c8d7c5ba988a28ff78f687fbe0c6de0a fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
0e53917e1fd3dc23fcae18356bab44ef2cce80cd EDAC/altera: Use correct write width with the INTTEST register
f0b1bf3fda65e78953d210067c2142f066ec9cae fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1e073127d6305be3267c22c9728c553c6ad4d75f parisc/unaligned: Fix hex output to show 8 hex chars
9b20c60c5739199bb9ac6c4950a991effe208b3d vgacon: Add check for vc_origin address range in vgacon_scroll()
11469f21457dde2faf601af64417538ed05573db parisc: fix building with gcc-15
2734654c38ef9f7aa07e87597587df16f7efb969 clk: meson-g12a: add missing fclk_div2 to spicc
4bb3f95646ffb2efdff1680b45e885308b19a321 ipc: fix to protect IPCS lookups using RCU
c0c483e803dba4fdc9274f5388fb5d3a1f2dc199 watchdog: fix watchdog may detect false positive of softlockup
7be2bc1a6b8b7d3c637618275c728c5a8079b8f8 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e683037ad079cedb8b7c51d1e363e89b13f1d341 mm: fix ratelimit_pages update error in dirty_ratio_handler()
aaf572ee82e7af88310d3df9bd39954ad6d42c6b soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
e98a00d370352ffece363b349717ffeb6c45a736 configfs-tsm-report: Fix NULL dereference of tsm_ops
d4501203111da9ac9c497f6e01a9c4caa98988eb firmware: arm_scmi: Ensure that the message-id supports fastchannel
9ae5c3cee54803513ca50f93b82747acb6c016b8 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
2e77ed9d5dd1541f2a793030e068508f1d30d9e5 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
df91851a47729fc1a9f714f24e4c5bc8638b227b KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
f34075ff9a84ad1e37288f445da2dbfb572a7f12 KVM: VMX: Flush shadow VMCS on emergency reboot
3a0809eab7d962fba6cc0bd4be5754c591bb0eef dm-mirror: fix a tiny race condition
ff19ca7776008f7d94c50b41022cfea25aa6d76b dm-verity: fix a memory leak if some arguments are specified multiple times
1c7194f6581a541cb2dfb94255a519765c9ae5a9 mtd: rawnand: qcom: Fix read len for onfi param page
6f8e0c5d4337fb0c4050ad38531f9aa362f693ff ftrace: Fix UAF when lookup kallsym after ftrace disabled
95abed7805f08645e41d8c09d5092a080d0e3266 dm: lock limits when reading them
95fab09a502763afcc0de3d744076f2c68af2481 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
cacb2ba27fecd235754676cc449a31cfea1f5cec net: ch9200: fix uninitialised access during mii_nway_restart
35c61302ed94db1b786db6fcc3fbccc2a0f61e38 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7873937981a47be8189f1b036b5e4b0eeeb79cf3 sysfb: Fix screen_info type check for VGA
3c642a52ae66254ca65df2445fd162515f93757c video: screen_info: Relocate framebuffers behind PCI bridges
813ed4cb248b31cebc1bb1756876705cddd52ca0 pwm: axi-pwmgen: fix missing separate external clock
46e3f82b03d59824106566baf5852aba39bc8c1a staging: iio: ad5933: Correct settling cycles encoding per datasheet
1e01d608ccfa38ddfbd1a5f452d14e059e87ae98 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
026f592350aa609099d80b8cd50a7d2da945cb62 ovl: Fix nested backing file paths
1238d0f80d8ceafd7f2308318fed977976e998e1 regulator: max14577: Add error check for max14577_read_reg()
e60723eb96ccd16cbae7f0fc6c88ecb6c07ede6b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
8e8bbdf9a69be90199f17e75a0a20affb0329511 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
2283525f49caf5d4e22710def61e749051fa145e remoteproc: k3-m4: Don't assert reset in detach routine
b4eb73bdcd20d185adf569d5c883de505324c383 cifs: reset connections for all channels when reconnect requested
5935102a8146174df02302af07e906f824a10556 cifs: update dstaddr whenever channel iface is updated
8478a215ed427bb4830584c7bd27d8d131263101 cifs: dns resolution is needed only for primary channel
92cfd4520df6b0382faa9eea690538e579fe35fa smb: client: add NULL check in automount_fullpath
faca6e9f0ed0a34522e556321dbc83b128db506c Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
86cd280997ffda0892c2da8f5b9ea85d1ff53159 uio_hv_generic: Use correct size for interrupt and monitor pages
78d32fe3d24d2f03a05cdc077fe5aaa0253067fe uio_hv_generic: Align ring size to system page
68626366b7f173cf101f2ac9b9c6554e29cbf2d1 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
00998e355ac16cf8880c705c8b51e213ad6eb70e PCI: dwc: ep: Correct PBA offset in .set_msix() callback
03f27b491bf4fedd69e6302286faa54727fb260a PCI: Add ACS quirk for Loongson PCIe
d9a1f3e8b7a26a4e82a657841d12ff12679407f8 PCI: Fix lock symmetry in pci_slot_unlock()
65a64cc42db14197602b5c41e5939d33a8dbbe1f PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
bccfab8f34dcbaa36d08748533a23302589cf00b PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
cc0c28a87a9ddf79dac174bc8c22764def98e8da iio: accel: fxls8962af: Fix temperature scan element sign
c69a80b1461f9d8a53a762635a11fd6007d1c389 accel/ivpu: Improve buffer object logging
697737a6877ba1cc64be93a01a7fd701d9dd9b63 accel/ivpu: Use firmware names from upstream repo
de66433045f0a17487fcd0ab083a019c37a564dd accel/ivpu: Use dma_resv_lock() instead of a custom mutex
2cbcc374c3fd1f0aecbefb67cb5ab49412fd5105 accel/ivpu: Fix warning in ivpu_gem_bo_free()
a9b33bcf3f34f1525bc330ebd3e0691396ca6996 dummycon: Trigger redraw when switching consoles with deferred takeover
ccf6473ab3d9d9b9506cc947dbaa837b4d3edf87 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ef536dd30423e7f440e2663dd92346d40ff0fb46 iio: imu: inv_icm42600: Fix temperature calculation
d9e7b25a8404ab2370f027d7e9ceafdf0edbfb3e iio: adc: ad7944: mask high bits on direct read
e2172e2537006a01b0258990b64aae80edfa41ce iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
37340ecf9fa55370c98a209df3e8faeb4d88a763 iio: adc: ad7606_spi: fix reg write value mask
fd43be4bebaf805839568f2655fafd729a88d5ca ACPICA: fix acpi operand cache leak in dswstate.c
ff4ea28b3bb2dd79f51db38cf699d5956973e60f ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
6e0376c70952185e51e22a8ec3f6c778b43767d6 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
63487bd41777015c282aa6d99abcac8fac119f40 power: supply: collie: Fix wakeup source leaks on device unbind
8154a6503410de3ecd858373722cd0e130c1592e mmc: Add quirk to disable DDR50 tuning
9f0f6860ec4f05a6de799e5382daad86e85095f7 ACPICA: Avoid sequence overread in call to strncmp()
5446f8d3ce122105548b68ca3baab974b3a8e19a mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
b63a6c46d8405dae9407bb184a8a340485dd7140 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
92a7f62a79adae77a2ccb724d540796a21ace4ee ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
ca65d777d15507d5c6a62a9b6836248c8a0d3803 ACPI: bus: Bail out if acpi_kobj registration fails
1aae9cf5a9d1e5aa9612fb6a5454c717c474baf9 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
92ea10db21e509343169e25427196dd467f7c28a ACPICA: fix acpi parse and parseext cache leaks
65b475ecc029661e3c31199eff3ce6ac0700f08e ACPICA: Apply pack(1) to union aml_resource
52562b61a1669b47755273608904cbe07a62ffa2 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
9b6b70f59d3c7744e4002c05d4cc999e43322849 power: supply: bq27xxx: Retrieve again when busy
118366dfbf3f79ab16399114d3c314cca4cfe5b3 pmdomain: core: Reset genpd->states to avoid freeing invalid data
d2247e77e283223bc1539cf568e9619735c82487 ACPICA: utilities: Fix overflow check in vsnprintf()
87755cf82cd86ef74b6df74ecf752ebd91456a16 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
66998c74065d419a29e4e91bae2edc8aaa0827aa ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0666300ee4ddcc9e5999d49dde94cf7d730d709c Make 'cc-option' work correctly for the -Wno-xyzzy pattern
6ba62f68a1bd3d0043da208a0a1a300be45f1d6f gpiolib: of: Add polarity quirk for s5m8767
f739aba0cbaeaff4173f1a0c0dab18d9ad3881ca PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
bae827a05191c45fc6430b5b2415581e3209d8cb power: supply: max17040: adjust thermal channel scaling
02505ec91ca26a032501304be53f636a57e21e00 ACPI: battery: negate current when discharging
f5518e32629d8375c0832dec5bbcb55b087dad78 net: macb: Check return value of dma_set_mask_and_coherent()
7e0a87831ea064d0f3b7b132694e29dca2fcde3f net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
37790ec7f567e1f1e480446a26eb692d8d55a3c6 tipc: use kfree_sensitive() for aead cleanup
8dc65e2a14b1f410cfea84f4a63eaf80ba7e5838 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
705b1fbeab074e2e629793777fb5d3c4d21eb7d2 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
790df61d0f67acb8dca8fae68d18ca127e659145 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
e90b120c8d0f4d1a49e5f33fa599fb6e510444ae i2c: designware: Invoke runtime suspend on quick slave re-registration
486770e6e2f7b5d9d35145edf2516a389ab95335 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
68a408ab0ff89f388bdec9b2c742d3eacdfce051 emulex/benet: correct command version selection in be_cmd_get_stats()
5ecb7f1ef16e6f9e62fd8d07841f4ae32b5afc91 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
2f1a5277ec50e73e2ad505971e68e27dad286b24 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
e86a39e3f085f6c1b285ee73cbbcbc717a615b6d wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
77e7bc038f0cc845a6f23fa9a0490628a1706dc3 wifi: mt76: mt7925: introduce thermal protection
1174675fc2b92b1350a1f1171c7839094540e86d wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
00d9e06a002ca5e61b048c18cc2d3e7270dfbb72 sctp: Do not wake readers in __sctp_write_space()
5f49a3667815ff7e6854348f244e07a992ae15d0 libbpf/btf: Fix string handling to support multi-split BTF
6437f15748f98b82a8f54e01763bb46cd192514e cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
00226f30769103f71a4201f2c6bf927fd3f2dfe8 i2c: tegra: check msg length in SMBUS block read
ba45c8e6736efbaecd48fd14be878bdd2849bb70 i2c: npcm: Add clock toggle recovery
e2cbee1ad17c48c118eaad0cef7a5c517c548d96 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
c0970641080a62e74f4741d7daaccf952c99081f net: dlink: add synchronization for stats update
cd6b93d24f3a0c129b1006c40d34af5b56036120 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
632efa0933a443485417ed0c8aecb10b4757728f wifi: ath12k: fix a possible dead lock caused by ab->base_lock
7004578505bf28df88fe568c57933daa9b120cbb wifi: ath11k: Fix QMI memory reuse logic
3a01cc98fbb8f61d851f2cb4b25ba0c301cdabe1 iommu/amd: Allow matching ACPI HID devices without matching UIDs
643497f6b7edf8b47d585e2754e831377490c42a wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
f01c1ccd86f27157af428f24f697ac6818896889 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
82a0380a5ddc2f0ce86ea939e91aca0c503d6cad tcp: remove zero TCP TS samples for autotuning
2163b851be3239385f8a3d808fe50fa465b87119 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
85d4a22a3a54c8bb003761481f37fa5d97f7ef5e tcp: add receive queue awareness in tcp_rcv_space_adjust()
29d60fd4b2047dce52c15cc20e69b4bf09e20fab x86/sgx: Prevent attempts to reclaim poisoned pages
dedd4f7cb40678de57fc358947658c0f31d575a8 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f12f9b7b03fcee6a81f867aa39da481a31f7e928 net: page_pool: Don't recycle into cache on PREEMPT_RT
0c9da4046f664b05cbc47a9162ad9ed738280c15 xfrm: validate assignment of maximal possible SEQ number
3c05d248c5555ec0e6764da2763a928ba7ef0baa net: atlantic: generate software timestamp just before the doorbell
bae0a22ae36193570225f52eb95339d3942811c8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
dc03c19cfe4b2616e1be5dd00994bae030796d55 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
92977d0ea0468d82285ad009cba6bf880fbff452 bpf: Pass the same orig_call value to trampoline functions
d89d45aa60ab93c96ce58ba074c177e899716fcd net: stmmac: generate software timestamp just before the doorbell
1ae2e3ff9987250eb332c1d80563ec6f66366657 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f63b97e35f1319428a6b981355b503e2892a67f2 libbpf: Check bpf_map_skeleton link for NULL
2ec4d985a503a617f1989fab61c192d2f44b53fd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
79a3d4e43c8a2404d7e1fa59818832b32465cc65 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e9b051b830a2b28186d05c9db1a1b2f39fa44caa net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
33a3982fbecbd8161823eef3d764812065b7c6f4 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
a830c8decb999dacbf3f0c3464580a20795fe35a wifi: mac80211: do not offer a mesh path if forwarding is disabled
c2ed2815438e10c61edf861826dd7556ec71976c bpftool: Fix cgroup command to only show cgroup bpf programs
d534cc42535fef3369725eeca40975f61470032b clk: rockchip: rk3036: mark ddrphy as critical
239411c2094ecc48bd81a7e8c4a109cc1315f7bf hid-asus: check ROG Ally MCU version and warn
90bb314edd9d23ca33f6ebcc29858c26e79882f1 wifi: iwlwifi: mvm: fix beacon CCK flag
139932eea98eb61834214cc161a17e025d638b2c f2fs: fix to bail out in get_new_segment()
4255ea69ebeea114db8b0fdc388d3e1c93fa1f12 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
2e48ef07bb8e2098701074f750469a8ababe9d9d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
210f051145bdc811a818c42ac330a83681050ad1 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
1b6dbfd9e786f6a1c1cda3555d44da7562a72c13 scsi: smartpqi: Add new PCI IDs
ed63efdeeecb37fbe06f93de3630cfac875c7522 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
dd91bc440c9ceb2223124f476c0a216c2db723c0 wifi: iwlwifi: pcie: make sure to lock rxq->read
2f3abcd9818dd8c161d62e0dd0683cc9f99dbd04 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
cd12cce64e15b6d6597696d15795dfd640a2ff99 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
af225a1ba9d9baa17da24d86470935e8c456b690 netdevsim: Mark NAPI ID on skb in nsim_rcv
bba3f45583102765c1e6480810dbb11b7f133958 net/mlx5: HWS, Fix IP version decision
aaf183482ef167a4330ab617c488154480ce8806 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
a05f9debef1014cebce2b8834a7825f4ee5a7df2 wifi: mac80211: VLAN traffic in multicast path
0d2103548d8f1e810c97f347fcbfe4ddfe7c9e33 Revert "mac80211: Dynamically set CoDel parameters per station"
1665bd1aca4f0f0697b6834e1c12a080970f5bdc wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
651569104ba26aa3873804bf4b6b110dca9d62c2 net: bridge: mcast: update multicast contex when vlan state is changed
56404a7f6cacf8ffb3be6536fa2727ff05b29799 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
2c08a21ee805d9fdcc07e92b9416193a2721115b vxlan: Do not treat dst cache initialization errors as fatal
1b18e2b148340d5ad39b29822322ba62df60b3a3 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
dc2b41e7a8f4f9eee3bce41f8a8c198b16a6a10b wifi: ath12k: using msdu end descriptor to check for rx multicast packets
1bd76a2a6c7fa21221b3e65d84e647b9f8e12734 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
15bddae0aee7f256e2fea23107d7b7014427038f software node: Correct a OOB check in software_node_get_reference_args()
b50c2c71557f58b44766dcf8b1d92a04e8e419e8 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
f1e7f3b2f52ffb6bbea0d04a6956ada0ab73600f pinctrl: mcp23s08: Reset all pins to input at probe
29e10692dd8f23103bea58722c4ca054b1109400 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
dd47ec0ea07183c5f7bbf5eb3fe2dffebd1bdad3 scsi: lpfc: Use memcpy() for BIOS version
791406215a2d6dc89ff81f6bb683071cfd2f8019 sock: Correct error checking condition for (assign|release)_proto_idx()
f7d45413de73a89bf5cab64fbbe14d794588ab23 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5e30dda6f78bdba9e779bb2ccf315ac2a200e4b7 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
dacee2d0ad26d7afda7c1f13bec5523dda9f68e9 RDMA/hns: initialize db in update_srq_db()
c4c4f2eb1b81b50ae8ff7f27e2b687c457a8c915 ice: fix check for existing switch rule
49d133e9d79a417152352927a8588eefdde5c48f usbnet: asix AX88772: leave the carrier control to phylink
e3b69289f9dbf72525bf494452353cea7d242b1a f2fs: fix to set atomic write status more clear
43341893da0f15238925a40c52cee44ea22a38b7 bpf, sockmap: Fix data lost during EAGAIN retries
1261830a8253484efc9ad064cd4f237287b37d6b net: ethernet: cortina: Use TOE/TSO on all TCP
a0f99206548599048a3969fdd7d56ae31554bd7e octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
556185bf8ee6477169270473fa8046c52c046952 wifi: ath11k: determine PM policy based on machine model
9b7b15a4f8aadcc65e548140aa2be90907baef9e wifi: ath12k: fix link valid field initialization in the monitor Rx
e177396ba0193657c013e5b68e11f3fe11c68b55 wifi: ath12k: fix incorrect CE addresses
28603f572dd8c624a67697562cfb919a68e34bcd wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
fdf4a75026c91e243ca4a217115abe124a8ccc2a net/mlx5: HWS, Harden IP version definer checks
333cfb5ce0d6a6277b4ef32e97ee3dc15ac6f3d9 fbcon: Make sure modelist not set on unregistered console
7368ea1164fbe2ce664520505c94702e672b534a watchdog: da9052_wdt: respect TWDMIN
65646ecb3a414e988174acfacfe95afe64f8feba bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a52c4c5b2dcbe4419f22bf3ef9c982ae72019a99 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
43443333a26f17d580c06676891a6442f603c716 tee: Prevent size calculation wraparound on 32-bit kernels
ca24a6f28fd98001b2826858cbec6752d7e9c2bc Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e376ca9b012e460c0ef00e464b06ea8f06401602 fs/xattr.c: fix simple_xattr_list()
fb879c2f66f7bf6387ea3ec12669aa4dea397843 platform/x86/amd: pmc: Clear metrics table at start of cycle
0fe5a328c9b8d798284ff43ad0d15493b5898939 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
5f489cc16379036a9db4d39046fce939a8e5f163 platform/x86: dell_rbu: Fix list usage
bee76c76283f4e40dbe74530f82bf4c1c3be1fa3 platform/x86: dell_rbu: Stop overwriting data buffer
6879b205119c768dbd812a6b2f912c91f8868189 powerpc/vdso: Fix build of VDSO32 with pcrel
4857863344d35eee3213594e605946eee414ccfa powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
08f9c9f01028d345fd4e49c22acf455e8c5264e7 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
21a6fa428b2759e2eecf1caab7ccd2be48524cb7 io_uring: fix task leak issue in io_wq_create()
244440a708282003da7500d364d09a25a620a3fb drivers/rapidio/rio_cm.c: prevent possible heap overwrite
76d61e243d8674256aacda9a1b8234218aabb45c platform/loongarch: laptop: Get brightness setting from EC on probe
90f1b2c137b0921ddd0730c0b40a7025b92826a4 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
c2ae71b1cab958c9679eb2388092a1bd8119edc5 platform/loongarch: laptop: Add backlight power control support
7cc595fab81d0b987e1520fedbc411a74f0874ae LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
e651e5874ecceb1100e52a07e7d4aec9b0de5964 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
ca3f09372bf50957603670ba21848faf10f0e3ea LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
d901f6c21edb1e227936ace57edd871b60d29f1c jffs2: check that raw node were preallocated before writing summary
5760c532c73395f606d235694c4125ea81d11db0 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
87bdb71a66a26da31365bab9ba79965f37290807 cifs: deal with the channel loading lag while picking channels
65475def170e0eed2ed51cd2fecbd5737b6efe13 cifs: serialize other channels when query server interfaces is pending
db7f5b20f49fa5a39e503a16a1889a2d09c2515b cifs: do not disable interface polling on failure
fcab9e31b02d1134a9a0fc8bbb40d8f5cea3e618 smb: improve directory cache reuse for readdir operations
002dcd4b627290de4827d2e383bb0288fb1dd420 scsi: storvsc: Increase the timeouts to storvsc_timeout
20d6c2959d8bde5501af46b63f746d7f2430d8fa scsi: s390: zfcp: Ensure synchronous unit_add
4dbf9f4501b976183ecc103262ae600c930671e6 nvme: always punt polled uring_cmd end_io work to task_work
52728285e48b59bdf50a8ee5f46f258d78bdf71c net_sched: sch_sfq: reject invalid perturb period
f97ae459258600a8ed1518b2d3b56d15c67eb03e net: clear the dst when changing skb protocol
8ccd454c187d2f0d78cd9b696c7525e0c37427f1 mm: close theoretical race where stale TLB entries could linger
ace896778fdbb1f64c9e9f737f7bfadba2185086 udmabuf: use sgtable-based scatterlist wrappers
37bc9e0e83d291efffd7a318b5d2b5e40bdeb9ea x86/virt/tdx: Avoid indirect calls to TDX assembly functions
87726d2fea5becdb289a37ef195e12139179c21c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
7c1c8348325adb95cf2bc010220ba375923e22e8 ksmbd: fix null pointer dereference in destroy_previous_session
59c9f4474210367117566b37f5dc3c18b2695825 platform/x86: ideapad-laptop: use usleep_range() for EC polling
c7d31a166573036561a7bef6341a8c88ed57e701 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
397a857a182dad62a63b5eda34d51f0ab6fc8a42 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
4f4ff54e5eca05c16e502d9302e0c963edeb4bd9 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
078fede37aa0aed1ff6be6b415deac35da593ea1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
90915be6683ee02b1e6c2ab2a2d928d0d09ed584 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
86ef343af119332d94a6b5b358352f23a3ba59f9 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
648895b2bbbaf07f875eeac2438b3aeb377c0a66 Input: sparcspkr - avoid unannotated fall-through
aae049bd7c7964396ddd629bc8821d458f2dab6b wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
19f527172ce02dcfadf301ea3d4690f8bd69eb0e wifi: cfg80211: init wiphy_work before allocating rfkill fails
80fb0fd0533a45990d420363a1e45e533da0f943 arm64: Restrict pagetable teardown to avoid false warning
45b84e20541c72361aa22928021cfada4787d8d9 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
cfedc57a12a84cb771bfaae8571e333d2add1f14 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
68a2d6f65b3152bb22ef8c49f459d64c645bafc2 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
345721fb75fb8d23ff821c1da11deca7cc128352 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
000d2e346c4d58eda71ac24c1b28612f0a3c9d5a ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
95607f04147898c1936b71ce0f40a0435c5097e3 ALSA: hda/realtek: Add quirk for Asus GU605C
3ecb880bc30a32bdae783a3cece2614719758e1b iio: accel: fxls8962af: Fix temperature calculation
0163b197827b5d7ebf720457f562bedb84a9125a mm/hugetlb: unshare page tables during VMA split, not before
407063ca97ca0634760cc045dd757cdb7d4bfd80 drm/amdgpu: read back register after written for VCN v4.0.5
977665def51c7cf37e066d78c2abd05455f64ce7 kbuild: rust: add rustc-min-version support function
bca63c32cc4978b16f03be751cbfcc98a3b7a026 rust: compile libcore with edition 2024 for 1.87+
17245d8a5e908a7bde5bb6a6a32be4a157725949 net: Fix checksum update for ILA adj-transport
06cecc26817c332aacc75bb037639ee92c6eada7 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
18884fffacd33887a3e6a47e87f55880a3ea8eac erofs: remove unused trace event erofs_destroy_inode
59dc2b2a432d51a14c07e797562363a7999098ae nfsd: use threads array as-is in netlink interface
ddff7f9ae42d43d5b5d371e31c440a916c3a06d8 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
474ba5c1d6201ae48e61a23c50d50b63cfb884aa drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
0050a4c3e649d18a1c6796c863490037b66a2539 Kunit to check the longest symbol length
cbfa9cf360934e6e4d4131f2554f1400c499bc7a x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
f7b740ba9e8b3bc6644bd223649e3b68155182fb ipv6: remove leftover ip6 cookie initializer
909fa45a57b14de03c5b29a06f7671363a47c123 ipv6: replace ipcm6_init calls with ipcm6_init_sk
837aaf3ad838008d7080a976cbe602244145e1e3 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
1ed41186e8731a243e2ee5105771383856252f20 drm/msm/disp: Correct porch timing for SDM845
7df5b4ad92be37b0952e749164a911afcafa6359 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
a87af5c14749644060b525330146df8e1e6497ab drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
2632ed88404e8d2361fc3ffaa81b0de3c02dd87f drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
4f65d348277ac7b76228470d048e849400ed1aef drm/ssd130x: fix ssd132x_clear_screen() columns
857ee3905d81eedca4d33870ab8956e812647416 ionic: Prevent driver/fw getting out of sync on devcmd(s)
8c697a53e4b49edbd1443dbca956d9799be00cf7 drm/nouveau/bl: increase buffer size to avoid truncate warning
1d3dafeea4a0b37488d9ea684d7170fe75288ab0 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
11e196e3822e77890f392169c40044df7468ec61 hwmon: (occ) Rework attribute registration for stack usage
4336073cac0ab2b29ac565426a7089aa42c473c3 hwmon: (occ) fix unaligned accesses
7efe0422865fd14947f499c3ae3cae9533585569 hwmon: (ltc4282) avoid repeated register write
df890f8f0a57eba0cdceade3beae3ca661fa7a50 pldmfw: Select CRC32 when PLDMFW is selected
b19b0b094b8dee4e9b5fbcfa3680f74649ebaecd aoe: clean device rq_list in aoedev_downdev()
634a55c1dea16f25347718dc6078986743e5efbd io_uring/sqpoll: don't put task_struct on tctx setup failure
870dfec2124f1d5845592f4bfa0758c0880021bf net: ice: Perform accurate aRFS flow match
f7aaab6bc2aeca03a8151332ae724f11aaa595d5 ice: fix eswitch code memory leak in reset scenario
6dc9565a8dae6e9538c118a2f7cf931df830fd00 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
839416373775cba584bbc86c079038fd0bd83c5a workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
604fbc54f535d7dc4fbccd954bbe28755e02da94 ksmbd: add free_transport ops in ksmbd connection
889278ddaed2e34af6ceee4c2978f8a2cc0259b3 net: netmem: fix skb_ensure_writable with unreadable skbs
ce53f88e2320783cbcc5741fb4f4b5c0dbc11962 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
c1b8828e9772f55871aa913a8dcd4757c63832ba eth: bnxt: fix out-of-range access of vnic_info array
53da12811c04e4a8826f195a8ee2681a64e485eb bnxt_en: Add a helper function to configure MRU and RSS
6b4961843b5d3d08ee1498f4dc788738666ed7f1 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
bc8f55dca60ce5115b33b6a122f235060759fdcd ptp: fix breakage after ptp_vclock_in_use() rework
519ed87d16366fc17c6a8e522bb9b1ad31a792e7 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
97de7de2327198fff44986da27fe25eebf1cbfde wifi: carl9170: do not ping device which has failed to load firmware
d26660f2c39bbe83105b00269d9b3ba5cb031712 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
407b4f6922a23642dcc8d58e821d5eb828ed678a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f82623f24c20371a3b59de52de716301d8d9af3e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6b7ccbde5336495ba1be0715399e3280b2ec018c tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
495016ec9f1f94f4e4ee74ba82c007994de6e089 tcp: fix passive TFO socket having invalid NAPI ID
cec9cf077fe9c2bf67b64518a9940cf4f5eaa272 eth: fbnic: avoid double free when failing to DMA-map FW msg
d28b7c099379a4028c18c93e3277e639dee18701 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
ff118a4cd49e42a5e879ac8635e75d9a51738d2c ublk: santizize the arguments from userspace when adding a device
15748fdeb72bab77bb0d4f4d0c687477f0a60b29 drm/xe: Wire up device shutdown handler
88428b33cc072eaef15a4eb80770a5564af8bfe8 drm/xe/gt: Update handling of xe_force_wake_get return
132ec28036b6439bd5a7b93c3addaa7ed1700d63 drm/xe/bmg: Update Wa_16023588340
acf5942a066f31e4054024ca4710741429243c6d calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
6b3e7200bc6efd9e0dd8405b8b4a75f44c6e3d4d mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
6cae348a14798b80bb58f1b5ecf2cb991851e519 net: atm: add lec_mutex
032006142c222da29278429a0e855b363ce052ad net: atm: fix /proc/net/atm/lec handling
e584d520adae45d4e5a92738f704945e7d71abff EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
47b9d6412c198bf61aaf2aecead1d0d6365bf74e dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
b1f193f94e725294a3363101cfaee63ba5263cca smb: Log an error when close_all_cached_dirs fails
6e894ae572e157209d24de8de15fa75973c60f26 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e3b8e339faa811193ad5c6429967713a60308f8c serial: sh-sci: Increment the runtime usage counter for the earlycon device
e067e8a8ed151d30f04f63eb09ffd12a70126bd8 smb: client: fix first command failure during re-negotiation
8ec4c4c79506dae44c8892243d8cb3593fb21cf0 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()

--===============6849292405911506036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-518bee64acec-74057a3e9ee4.txt

80eaeea19048f55971dcdfa99442d8263af6160b alloc_tag: handle module codetag load errors as module load failures
d9892a5edb3ad3f1bcaf3dfd8a02e474918e95a8 configfs: Do not override creating attribute file failure in populate_attrs()
05b4614b7947bc771f962c374dbd27a1c7cf8dd9 crypto: marvell/cesa - Do not chain submitted requests
1d1c6b67782cdbb8a35846cda4b37bec0aeaed88 gfs2: move msleep to sleepable context
37e9a35d068367363771f8d97aba35e95a3c682e sched/rt: Fix race in push_rt_task
af13c9e2c3d7e0367896c62e6feb23c05a567cda sched/fair: Adhere to place_entity() constraints
26cca1a2ae84b5a84a9d3ca4aa547a01e40b36c3 crypto: qat - add shutdown handler to qat_c3xxx
e8562a8ea85ca77321eb175b3bb364cc434c1386 crypto: qat - add shutdown handler to qat_420xx
6b88fafd9522ebd305c715185c634145a3603780 crypto: qat - add shutdown handler to qat_4xxx
19615838c69c6c59808c43b86400e2aed367e96e crypto: qat - add shutdown handler to qat_c62x
08ca0bc04827b4d3ba3ea8e02b7604e1b863af0a crypto: qat - add shutdown handler to qat_dh895xcc
ce240fdd64920b5522c87ea7f08a8acc2f2dcc23 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c745e666f88835a1b0fbc90f60113d65b85e3678 firmware: cs_dsp: Fix OOB memory read access in KUnit test
77d88a21f050bea93bc09fcbcb29171a6d0e0c2f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
f2748fe046ce25330264407a3f353d88e43c948a ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
207d0647f16bcc6d116bf04089ba52fcd7c19dc2 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
92f185ac68fdfb0797946dccc8ee5ec7a61d4f36 io_uring: account drain memory to cgroup
6d9440e010af68e043c37196e3859ec6bd244ac2 io_uring/kbuf: account ring io_buffer_list memory
8fc2477692138b476cdde2a3eea4ea689387362a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
6be1701dc8d0e1731c754f53af4895f35d1b15db powerpc64/ftrace: fix clobbered r15 during livepatching
50d9a94e618f90a89969c3629db7a88241950562 powerpc/bpf: fix JIT code size calculation of bpf trampoline
92de3f6db145694eff8959cdfc992192dba9db8f s390/pci: Fix __pcilg_mio_inuser() inline assembly
d7d11a8bf1aa17cec53ed5a1054194d452afe287 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
3fa22fedbe8cfb3ab718c44a9b526cc3c399329a s390/pci: Prevent self deletion in disable_slot()
f7b3457a78d95bc7a8a142a32073434a7c627bc5 s390/pci: Allow re-add of a reserved but not yet removed device
84978fec038fd14d9f2062862b701936e3f945a1 s390/pci: Serialize device addition and removal
06214b3cdcd38cfab9279124e72d57f3ff506ddc regulator: max20086: Fix MAX200086 chip id
59ad9e36ad65280cec7e81ebe6a8bf8ad53b6ede regulator: max20086: Change enable gpio to optional
f5ac951aee2b1b8045ded7bc8d32dd86a9b7b61e net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5f88a954df1f844036b170cda166a99dff5ced18 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
5f3cc679427adda530d7c7b191c47aa0b4c6990f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
250b6a89eb87ce837ba0156b6537033759373492 wifi: mt76: mt7925: fix host interrupt register initialization
4069ba2941281f8955990ee6d3ebfb07234edd1a anon_inode: use a proper mode internally
12880242b70235b198368f5be6e2792ca134ae00 anon_inode: explicitly block ->setattr()
91c44cd0cd6bc2c7ae6040ad5dad9fdf6d240594 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
7b059a1ad0afefde20f27bc55d2c2e9db24ec942 wifi: ath11k: fix rx completion meta data corruption
76096ba56e7565b56d5c044d59fe93dbc3546a4d wifi: rtw88: usb: Upload the firmware in bigger chunks
e6cfcfc3ee5d93da1a2cbb3025839ad7773fd074 wifi: ath11k: fix ring-buffer corruption
87e25f1e53d00734673fa26313c2998d932300c4 NFSD: unregister filesystem in case genl_register_family() fails
e443dc9f4acd980d917e57947e38a27b6e5673bc NFSD: fix race between nfsd registration and exports_proc
d1ac584ed51d3e09817cc143dc6c065fd15985fd NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
574a555f488f4908944e9a9df9621214fd20990c nfsd: fix access checking for NLM under XPRTSEC policies
1edc777d35ff1df3c4b52581f056401fbba79b57 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
cdf3d60dd6053cd7822d3accbee5712965e6a947 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f014293b3f12c3f6a48621b50e572ee794f85619 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
0c7d38138aaca0bf09b715017cbebd9040c84f6f NFS: always probe for LOCALIO support asynchronously
baeba6f2a6dba03b6860f6a99a070a4e40f85455 NFSv4: Don't check for OPEN feature support in v4.1
b4226096b3dc15be636820fa11bc06c5ac496b22 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
e897ab5e86b4f05722fc36fa0f362f047bc796bc wifi: ath12k: fix ring-buffer corruption
a4067325e2197b176759d45a9caac2273ed490fa jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
379dbc957b9e403be01229487c0c364b302978b2 svcrdma: Unregister the device if svc_rdma_accept() fails
394d392ae06e62924d630981bcd0cefcb92bb10e wifi: rtw88: usb: Reduce control message timeout to 500 ms
0c99ffce320833500535887e8c6bba4de00bf9a6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
19860b4aacb018b73124f6aac8e3fb47560b5a8a jfs: validate AG parameters in dbMount() to prevent crashes
8857520acef0bb2c21743678259b3b0d96d45ae6 media: ov8856: suppress probe deferral errors
54d4e8116708261781204c38d1388771d3ca4050 media: ov5675: suppress probe deferral errors
28b0b7baa7c08394d5ea9c0f06d33ba0d46a7c55 media: i2c: change lt6911uxe irq_gpio name to "hpd"
b4b37f9287d080d77d934ad2cc4b7935831fa362 media: imx335: Use correct register width for HNUM
631d6d7712884bc9ae5e2a0531742a6d78473c58 media: nxp: imx8-isi: better handle the m2m usage_count
9474ee16bf0111ad7ae649384bdf1166a23332ce media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
2ce481f29f7514134f375a8bca53e21b5ad7ff61 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
759e7f3b28b6911a42750920b2043eba662413af media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
918cb7f4bc0d9ccbda55d62df5e5020cb3b0e796 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
0cb49d2969b0cd444e733faf447492a6aff062ff media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
fc11b214f6e8280d25aaf0515ce9ee9362513779 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
e9d440dfd4871f370eaf815c50f68b4e87ae515e media: cxusb: no longer judge rbuf when the write fails
8436b437a570b8386449cb28d29d4ce426906f69 media: davinci: vpif: Fix memory leak in probe error path
28bd0b99e9768bf15ae7cb2309f7aabb01ad835b media: gspca: Add error handling for stv06xx_read_sensor()
d558ab8c3b874fd8f10cae19dc3f5737ef0e2a5f media: i2c: imx335: Fix frame size enumeration
9831dd2de38d764229b2f65beef305d4a6f1c670 media: imagination: fix a potential memory leak in e5010_probe()
be2661b238267b409aa94e44947907e5b591021a media: intel/ipu6: Fix dma mask for non-secure mode
f594e6820e229cf7fdc0826935d8451a13b02748 media: ipu6: Remove workaround for Meteor Lake ES2
c6961bc3c1c902fe27800e958e2b88938410285f media: iris: fix error code in iris_load_fw_to_memory()
d60f2dbf19fa10f1fc25266ef9a1eac41166f84e media: mediatek: vcodec: Correct vsi_core framebuffer size
5efb09cac36ebfc59a91a6b2156d12279f944c47 media: omap3isp: use sgtable-based scatterlist wrappers
d57ed24b780404333b9df99b565bb7b4da21b562 media: ov08x40: Extend sleep after reset to 5 ms
9e3d0ddc8b7c0b6a21a5abcafeb258c5a269e839 media: qcom: camss: csid: suppress CSID log spam
951d8cef932d7013474f25c895266aec8f23d8f2 media: qcom: camss: vfe: suppress VFE version log spam
d113c5e292808c578183a955e097c75a7469a0d5 media: rcar-vin: Fix RAW10
26d54c84c8e189341f84e806dc018e9fb14afd43 media: v4l2-dev: fix error handling in __video_register_device()
f31d33e3b086fe77e35f078fd83d32dedc68b45f media: venus: Fix probe error handling
a73969b11d8ee07deac8cf29bc1e994e42b7aaf0 media: videobuf2: use sgtable-based scatterlist wrappers
8c4db1b5a7dd1a917e02cd32bcfda6a635e53395 media: vidtv: Terminating the subsequent process of initialization failure
77112935724728ddff8c64e1079e66ea6eff453e media: vivid: Change the siize of the composing
4e7181aaf37cb2c905f488c54f823a58a9d0209e media: imx-jpeg: Drop the first error frames
c8f875344061860a63c897f5fbad40b774c8edc0 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
249c165cdc0bd312d6befd3d97d5efd7ff129cc4 media: imx-jpeg: Reset slot data pointers when freed
6c49bb84c59b8b1b1f687952abe16ac945662960 media: imx-jpeg: Cleanup after an allocation error
80d78a9b74c614a6d8b3df09951497115008530d media: uvcvideo: Return the number of processed controls
98aa15cc6bf303ef82f9e54c99340626a327f15f media: uvcvideo: Send control events for partial succeeds
2a28ce8e773d08d950d3a5389106bdb53e583475 media: uvcvideo: Fix deferred probing error
d2aec7788946422f0ae03c01da8609245eeef02d arm64/mm: Close theoretical race where stale TLB entry remains valid
73dbd0f4f97e84d50ba1e6246129f6d30c9bafca ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
657811cfd643c4f00f2cdb54c3ebb646e7b9f7f0 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
867b1bde88f84b338b3f8dbfddbb81b902b483bf ASoC: codecs: wcd9375: Fix double free of regulator supplies
268092f0224f73e918161c927350eafe149ea796 ASoC: codecs: wcd937x: Drop unused buck_supply
fe8623b3e68d7a1d84980229efe55a0bbe44b11e block: use plug request list tail for one-shot backmerge attempt
9630e74f92149bf7d55841f41af48135c1158ac2 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
d6386d18bb52bbee60226e0fc1e72a9c7c39ffa1 bus: mhi: ep: Update read pointer only after buffer is written
cf4b2535a0a4a0aafb20289298d51da11522bfd4 bus: mhi: host: Fix conflict between power_up and SYSERR
565f475c5495b4e5f37250b39e4f8b06ad0abba3 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
13fa06a84d7a670e31de6ba71496f8e1b319f6cf can: tcan4x5x: fix power regulator retrieval during probe
269eef295ebf832590ecf11250373e7b41ca6e05 ceph: avoid kernel BUG for encrypted inode with unaligned file size
d3bbcb6a76421ebb1dc2b987ce3db146f518cd99 ceph: set superblock s_magic for IMA fsmagic matching
8de00ba9aa929daa982b6c0fe130f5313fe5178d cgroup,freezer: fix incomplete freezing when attaching tasks
510c9c6a7246e6578b67e2e058189ac552216bc3 bus: firewall: Fix missing static inline annotations for stubs
f46bf35ff143ef6fc47cd5e717bce05372c547e9 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
38fc0beb6d440aac69e9738a6a1066f94bbc29a3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
97a2137c74ef394206ab34fd78bcac7305d61e5a ata: ahci: Disallow LPM for Asus B550-F motherboard
ecfbb8ccdb4f2ebf5b577e61ca77fcb74c193ece bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
ed0b8ef698f1224960ea9448ddbdf688acf7b175 bus: fsl-mc: fix GET/SET_TAILDROP command ids
72aa4c42432a1d653bcdb8f4ebbefd01e97d8648 ext4: inline: fix len overflow in ext4_prepare_inline_data
e437ab7c87bdc3d694ef8a400683b5372303316e ext4: fix calculation of credits for extent tree modification
cf1e5fdf23bb49f563dfcad1a0d13f27be32784b ext4: fix out of bounds punch offset
54d1a5816721249155e21851560405e459c80330 ext4: fix incorrect punch max_end
d26dd288a5617b5f01940726ae86fe1e9e88f26a ext4: factor out ext4_get_maxbytes()
8d8b8f35a8823cc42bd2799e363694944710f0cd ext4: ensure i_size is smaller than maxbytes
89367b53c8d2e9ade93be3e5180db8dea18bd45d ext4: only dirty folios when data journaling regular files
8da07d83401db3cbe5428057de830529bc398da8 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
9462368672235eb8b862869eca28672cec6c886c Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e1a94cd4acd35bcc0220b8a0e79d1ce3266105bb Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
dd1101cf49b16d5c98c64c79ef7a62076ecf697c f2fs: fix to do sanity check on ino and xnid
8bdc87ee8053cc07db14b71fee406d3541e1f65c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f8ab860845f958aaadf02328df24ded8d98cbaf3 f2fs: fix to do sanity check on sit_bitmap_size
b049752f7ac865ab5b8ab662f7c325b3b7fda74b f2fs: fix to return correct error number in f2fs_sync_node_pages()
9284da6795b162869cd90cbb87f0cfe18a1eb0d8 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
6b3a92e28a834aff7ff577525e0f55dffe527ef1 NFC: nci: uart: Set tty->disc_data only in success path
94f97182bdf22e28cc191ffcd0cc67e5853ec36e net/sched: fix use-after-free in taprio_dev_notifier
4fa70c232caad321b6a128157886d736cce950b3 net: ftgmac100: select FIXED_PHY
cff961b36bda6d1ab2346f2b07b71c8c0fccfe53 iommu/vt-d: Restore context entry setup order for aliased devices
ad3934dea570d8289e23b0b2882bdc2d0e04df98 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
4702c6dd2876f7e91947337a55c45c5fbccdd201 EDAC/altera: Use correct write width with the INTTEST register
13c14cc39645d51cde1993d3ac28b6a35b707de3 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
28b6e7f2733f89c4a0a05e565deb7a9828503b3e parisc/unaligned: Fix hex output to show 8 hex chars
0c36a43672cb6dd2062cd3bb5c32967b77ad6044 vgacon: Add check for vc_origin address range in vgacon_scroll()
bdbd0d1b9496925adc62c5f0acabd00e3632a2b0 parisc: fix building with gcc-15
14644361a996b5bfef57c7294c5835e6aeb3c289 clk: meson-g12a: add missing fclk_div2 to spicc
37267c734df6ca6781363fa06047dd6f38714e2f ipc: fix to protect IPCS lookups using RCU
7e39b26953026cd021838d74441bcd24f5ffb21c watchdog: fix watchdog may detect false positive of softlockup
b8221d0984d4c7b04ef9d7fbbe010f15afeb2d6f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2576374252b623418e66189d7bbdf1941abc5349 mm: fix ratelimit_pages update error in dirty_ratio_handler()
0d1c04488d2053b1a706861800c8acfb72659750 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
c02b2cea85f001ef26249847df3a032f4289c034 configfs-tsm-report: Fix NULL dereference of tsm_ops
012505306b74ae782c73d486577444a570c3ce71 firmware: ti_sci: Convert CPU latency constraint from us to ms
387d614b55f273646c8a3420c40814cd39c5c856 firmware: arm_scmi: Ensure that the message-id supports fastchannel
51df6c4f8ba114924cf0b64936f0a573b495acd1 iommu: Allow attaching static domains in iommu_attach_device_pasid()
2e6dcd9582e171bcf5471a3307bb40e0d5c74ba9 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e654ddfbefb9a310f36d599571eeec1cb3954315 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
285e5ec9882d520cdcec3004d016fb11541f3d39 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
44e06c2c9667282b74cf24f51f10ed8c8c13ea51 KVM: VMX: Flush shadow VMCS on emergency reboot
d091cb718b5a6e60e5aacd27685987a5297414b8 dm-mirror: fix a tiny race condition
54cdc59f741f8e4d9276a6fa74277d3f277a8367 dm-verity: fix a memory leak if some arguments are specified multiple times
60fe015ecf39c72d5ab1f6fa342cd93913d26850 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
8313d73fb839be461e5ee6827ac70db39677e288 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
9fc876f6e3c428d097f43301c996561c8a8098f1 mtd: rawnand: qcom: Fix read len for onfi param page
6679656479a03845cbfcb0bfcc0a5b6c1f737fb0 ftrace: Fix UAF when lookup kallsym after ftrace disabled
4259e9eda00aa7a1e15b934f29b10ec9e384b015 dm: lock limits when reading them
d802afee796b4ccc61dde9c44334446f8e993f11 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
5301919b4f14d11221a98b48e52915f618f7de5e phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
31b17cc5c1ac3478a1d49967b924582b798b46ea net: ch9200: fix uninitialised access during mii_nway_restart
0a3cba134ebd713d100d4a575770c765e2d3e987 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
e537ed5de89c438ae06ad890f1a34323f6b4fd4d sysfb: Fix screen_info type check for VGA
15bd8798528841f5e29a26b1f03195735038e951 video: screen_info: Relocate framebuffers behind PCI bridges
7f60990416c030b79150c41af301217ea1a803a7 nvme-tcp: remove tag set when second admin queue config fails
bee43adbb51424bf32fa0822e7418832621980db pwm: axi-pwmgen: fix missing separate external clock
0bfe8572436ab3ce89a8e98f5c53fc317dc80e7f staging: iio: ad5933: Correct settling cycles encoding per datasheet
126a9a1418a1e2997cd2b60858088613237e5cb9 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4f578710361b5a4ac756d6d53e2783b6894beef8 ovl: Fix nested backing file paths
1d9475419bba591bc8163fe5fff79a42353c3a04 regulator: max14577: Add error check for max14577_read_reg()
643c4a27b28048410a7d718f6277151ce8cd1a24 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
29fa4fa66a0bdaaa3adc634bb4fb10ce546636df remoteproc: core: Release rproc->clean_table after rproc_attach() fails
f4ad3d7fdb411ec4571be63aab75bd4b8394b577 remoteproc: k3-m4: Don't assert reset in detach routine
672c72d41f7a6bf1f2b73b69a414281368ec73c2 cifs: reset connections for all channels when reconnect requested
38bb28af47d4acd21f5c61c50fbcc87b88663619 cifs: update dstaddr whenever channel iface is updated
01fe226f1d80bf801ae60bb7bf430a3c178b8915 cifs: dns resolution is needed only for primary channel
3cf3bb1766f7e3fb733dcff5417841270ba71da7 smb: client: add NULL check in automount_fullpath
3e8ee6f001773c04251df463da66a2912248f556 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
b86bfee872cc251046c1bc58fc3a6459ad4f1d08 uio_hv_generic: Use correct size for interrupt and monitor pages
bd175e2adcc1be70b004b0ae18e5462045f8d5ad uio_hv_generic: Align ring size to system page
bcd080a8c75efd1c2ed37da692599a2a1c3cb4d8 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
cbee6d1ddc53c43940dfd0f57b839c4161b81c3a PCI: dwc: ep: Correct PBA offset in .set_msix() callback
d7e0bc0b5b47a2b51abddd09ed18563297bc0602 PCI: Add ACS quirk for Loongson PCIe
07122acbbb38cf64c0ba0dccfa5a71a6c1fef8d4 PCI: Fix lock symmetry in pci_slot_unlock()
37d2c09472061bee34aad3a6d8a1ab73ad481815 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
1f6cdb8f2ddef924c1433a7dc08f9cef96da8d79 PCI: apple: Set only available ports up
d4003eaf1ca99488bf1777af9f87fec90e5e6c02 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
dc2543effa01dab9400388853791455fa9f525f7 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
fd129b732abc2d7902edd998659ca7ad91802978 iio: accel: fxls8962af: Fix temperature scan element sign
6976a5b0a4207e9406294d4d076c4fca59d9b624 iio: accel: fxls8962af: Fix temperature calculation
d7a97ddf41cbf0a8eadf3a6330dbe6c4e0c0aa27 accel/ivpu: Improve buffer object logging
aaffebb1a01eb220dd2c71d77d5b28c50aa7ee24 accel/ivpu: Use firmware names from upstream repo
89b0573343e8dde0a5543b2d4cd4d58fa5d37f3b accel/ivpu: Trigger device recovery on engine reset/resume failure
97bf8caeb056991c7e20ab08032746300456b335 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
c8aff9ccc00d12144a77befb5cb37bb420438a5e accel/ivpu: Fix warning in ivpu_gem_bo_free()
e5d9d6b60294f927d0abbf4699f2c9d57e320532 io_uring/net: only consider msg_inq if larger than 1
d2fbcf4749fa11aa18ece4e4c983ced5cf474061 dummycon: Trigger redraw when switching consoles with deferred takeover
1bcc88952528a58db16d81b59eddb5462039983f mm: fix uprobe pte be overwritten when expanding vma
e6b5af52e6457584f8511c9408ae41d81eb13393 mm/hugetlb: unshare page tables during VMA split, not before
68343d1225203520cd09392b9efb297b410de754 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
886a3d8248b60a2fc2c2b9c829f8d279b21e6e4e iio: imu: inv_icm42600: Fix temperature calculation
1fd4005ff54f44f64b849688a7cb2dfa34f338e9 iio: adc: ad7944: mask high bits on direct read
2dbb8c1f8ce754a1a1b37e0ae2435bb7d8622d0b iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
7e42742a84a154a50fef72fd60db1dc29b961189 iio: adc: ad7606_spi: fix reg write value mask
d076a3a3fa3c906085f49d8bee92b1383d866666 iio: adc: ad7173: fix compiling without gpiolib
a4cd57f31c013072b772c7800b9b9c8972190002 iio: adc: ad7606: fix raw read for 18-bit chips
dba0cc2a641e11f5147e29c4272ef5f5fe90b152 ACPICA: fix acpi operand cache leak in dswstate.c
e0f412032b5ebd3fc664848cfa4d837cd23e0b5a ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
4728aaa2d6eff3fde370021633f62f659a757720 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
3af4c66fa16fe8f1f22587902b3b2f35803552e4 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
86cac88c3c1c7e7fd03343f1b2dcfc9e507d0310 power: supply: collie: Fix wakeup source leaks on device unbind
51b7d6758995e83d999351b1b5166c24f3c15a3c mmc: Add quirk to disable DDR50 tuning
99ef1f82d9b062ca77266ab77ee4b4bffc268115 ACPICA: Avoid sequence overread in call to strncmp()
a756ae25686c5048e5d36804859b75464c396e9d mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
23ae5944be8095a9a25caafa90b7c9a819d145a2 EDAC/igen6: Skip absent memory controllers
c4ce08acbe900b52a2ce3171dfe0d3e21dfefa00 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ade0b915d8a4edf7b4600ed14641abea2d0453fd ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
30aef842fd733a118160c4054238abe16fd82b17 ACPI: bus: Bail out if acpi_kobj registration fails
352d6c6b750f4e2e3d77ade5824305b1ac49a775 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
75fb7c99f0b4367bff368195ab23e0bce42d218d ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
5e57e479bcf9a1d3006076eecac6674e1f84fe71 ACPICA: fix acpi parse and parseext cache leaks
a741ba3c4997cae20948b327125bb887df5896ae ACPICA: Apply pack(1) to union aml_resource
7715c459b43cd6316d2d81d7cc70e86fd4c2d4b9 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
1f590465d992bab2842cbdcc77512ef87f8ad33f power: supply: bq27xxx: Retrieve again when busy
b985fb913495af777ed173e8678fdfbacee8a388 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
806b22ee72e12c5142a2cc325fc19cb779ac2027 pmdomain: core: Reset genpd->states to avoid freeing invalid data
d1ce0f6ebd4d294d10612d5d376d55b39204a168 ACPICA: utilities: Fix overflow check in vsnprintf()
6f76225eaba4c2e68d21c554bbf1167bb5637a06 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
04ff0a21691111a22f37cda5b5ab423f3e6b4724 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
3141ad25cd26c1b0d1116fc27a7924839db420e7 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
5f9d48237756ec23466179e1599ca493d195b940 gpiolib: of: Add polarity quirk for s5m8767
f8ec76409d0d57518c9d7f895254aec411e573c8 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c9f2bb17db3f8c8b377f9f42d8e3f6da3d3d7431 power: supply: max17040: adjust thermal channel scaling
10d313ff7fa3c8eed4ba682978bcc699cdcec71f ACPI: battery: negate current when discharging
9a965c7430c3eec6b3a23c9ca28cb70f5e192422 drm/amd/display: disable DPP RCG before DPP CLK enable
f7e08488d6c3d53901d705adcd76b5fc0cc9b22d drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
54a7a33b1b6c34e85ddadc7734f59cec721ce84d drm/amdgpu/gfx6: fix CSIB handling
8294d1e771b0ad3f033bea5f84026a5b8d1d992d media: imx-jpeg: Check decoding is ongoing for motion-jpeg
e06c3a4df016a9cb08d036ca6fa2472f7f8dba78 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
66a11dc73d18661f08522320aa61ddca31322cf0 drm/dp: add option to disable zero sized address only transactions.
3aa0be44375b2f0029e03526f6bf0074a273ba5c sunrpc: update nextcheck time when adding new cache entries
d920770eaa5538ffc9d973f23079c5ee70097e66 drm/amdgpu: Fix API status offset for MES queue reset
2cb613f7404cb2bb5542391b5e83eca69b942ab1 drm/amd/display: DCN32 null data check
8cc0218c448b221df6e7bbef36a7ff0f8a0d12bc drm/xe: Fix CFI violation when accessing sysfs files
c4b2f99780e80d65ded8928fdfd2ae93a0deec5d drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
035d621fe1f01c64028f20cb9583b2f59947fc82 workqueue: Fix race condition in wq->stats incrementation
29ca60db0068dd9d69cea1c9e7d80c72b4008281 drm/panel/sharp-ls043t1le01: Use _multi variants
53b2ae7f8f9c1e859c57e797481806f0b4f66388 exfat: fix double free in delayed_free
7ddd79cdb3dc6f44f2becc511c2b7e574164937e drm/bridge: anx7625: enable HPD interrupts
3c3d4d19aaa646f61a7d1a5935a48a8fe5512cf4 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
d9e73fe8ef1052a3c53564fc448abc9dc87e9916 drm/bridge: anx7625: change the gpiod_set_value API
06fd0747031fcbc40216be1681316b23c1ac9b83 exfat: do not clear volume dirty flag during sync
dde1c6c0799a4d26df9d512bd74e25382a9f97fd drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
ea9d491b1dc1e3f81742210ab22fbae19f911f35 drm/amdgpu/gfx11: fix CSIB handling
747938c8ed797faa39154410f5678f2c853bcde7 media: nuvoton: npcm-video: Fix stuck due to no video signal error
137c40e035a8c196b6093076c25509dacb39204d drm/nouveau: fix hibernate on disabled GPU
4ae4baabc251ea46c516a39f8fc1e35672e29978 media: i2c: imx334: Enable runtime PM before sub-device registration
a0912ff025e824f3332db5b1117981af579dc388 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
8c388fa4c898cdd872b0dc622a40143b03946b27 drm/nouveau/gsp: fix rm shutdown wait condition
24682636bc2d059eef4e517c0dcf360346eccc3a drm/msm/hdmi: add runtime PM calls to DDC transfer function
aaba722257be738c3a8b478979e08603a1a14ed7 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f56bfae55ad503e4275ce7dddaa3a1935738d932 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
ea5c982cc23914660b61797db59f7cd059456347 media: verisilicon: Enable wide 4K in AV1 decoder
4a5acf069405f16b3c1baac42ed2d25c7dbab1fd drm/amd/display: Skip to enable dsc if it has been off
05210a363d66af47e8d74a9c6893a8de4b0ee33d drm/amdgpu: Add basic validation for RAS header
c13a503d8d3b1bceae71e37bae92d2e90b63f084 dlm: use SHUT_RDWR for SCTP shutdown
e8133e244b3715cb04a0c6a085d72e29b7b574ff drm/msm/a6xx: Increase HFI response timeout
2d32384be0e18e9070dbe3cd8dc3045d82be3e0a drm/amd/display: Do Not Consider DSC if Valid Config Not Found
a8ce82ecd46618f26bacb2c0af745e291e472e58 media: i2c: imx334: Fix runtime PM handling in remove function
f1420b5d4ed516a86b1342d50dfd7d4bcc4860cb drm/amdgpu/gfx10: fix CSIB handling
6e21072b6f53e3c639f9ee9e1805b54402fe435a drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
5555aaba527055589c5f3203ba429deae7c88db7 media: ccs-pll: Better validate VT PLL branch
0c34980f20bbee5eb331b51736eca94c170d457e media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
4ae39840e4931958ef7f3de96db5196987fe53da drm/amd/display: fix zero value for APU watermark_c
e2c87122a276cf737868f8360c8cb84a6d40a6b5 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
f26b3ba95d06433a751649ee0ef98b881ad97203 drm/amdgpu/gfx7: fix CSIB handling
7b4049696499b8a4774ee18e2f811e27e412f539 drm/xe: Use copy_from_user() instead of __copy_from_user()
13b9ed1954b612c6858cf5228b23ac4d821f86c1 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
3c18d4dad93132879a3b6bd117a6b716a400af68 jfs: fix array-index-out-of-bounds read in add_missing_indices
b5ea1cdc273be62e193e1e55fb3c0d758156ac45 media: ti: cal: Fix wrong goto on error path
cc59b93bea043f0272d497369553390c76f8d9a6 drm/xe/vf: Fix guc_info debugfs for VFs
fa9ec19c0cae8ac9e55124e5b00be7170db7ec12 drm/amd/display: Update IPS sequential_ono requirement checks
bd1ba67dc93581c47fd23ae74169282024c48ee6 drm/amd/display: Correct SSC enable detection for DCN351
8b5a170db83865f102ccc28e7f65c4e8e1e434b7 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
889db1800274fe619aae8d2a50cd49f6b8677932 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
17fafea1a90f85a2c1fe211164ecaf47a3e7732e media: rkvdec: Initialize the m2m context before the controls
a162eadae79bffdcb9be5ec668e36e1b1ad6f46d drm/amdgpu: fix MES GFX mask
027eb44f15f61ecb6417522d9b9d29922662a81a drm/amdgpu: Disallow partition query during reset
540798bd1c2273e08982275ede937589736778da sunrpc: fix race in cache cleanup causing stale nextcheck time
953a5968217023dc9c3836f554ee202508aee55c ext4: prevent stale extent cache entries caused by concurrent get es_cache
170abe71b23f0c84dc17614672c842ba6c578ae9 drm/amdgpu/gfx8: fix CSIB handling
97fc6db625bfe9258c1e31130d4042be290dd556 drm/amd/display: disable EASF narrow filter sharpening
8e1562a7cc7381d7ad29d338990e01c3783bfb7c drm/amdgpu/gfx9: fix CSIB handling
3462af4e2ce4d82badb7de4282ff2ea0ca0ee9ef drm/amd/display: Fix VUpdate offset calculations for dcn401
3f9a26ca595783c45958b9df792a3d07a7bd9def jfs: Fix null-ptr-deref in jfs_ioc_trim
9e36015bfbd6dc49ec2b9aa534f90334c88a42cb drm/amd/pm: Reset SMU v13.0.x custom settings
76c0b232ecfd3773b98ce91c29cbef32379d1a9d drm/amd/display: Correct prefetch calculation
25873b03138f0ec68c16dd1c17989cac1fab1381 drm/amd/display: Restructure DMI quirks
9f5a2b17931a465c0a974a917dc5bcc9bbb77a4c media: renesas: vsp1: Fix media bus code setup on RWPF source pad
95e4054f22bcce133ced40291938769dfc15de15 drm/msm/dpu: don't select single flush for active CTL blocks
7823a32c55284c881cd6a424e53c69adbd730b22 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
d62605fd3ca8b8f020a3a4fd3abe90d45452f3c1 media: tc358743: ignore video while HPD is low
16ba56361c0675b03615bbcafe6474a93e10a73a media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
5493d14f3af0bbf6e59fadc1692129b9634d444a media: i2c: imx334: update mode_3840x2160_regs array
9e1da3bb94361431b038fb26d614e186992f2cac nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
0d07e13d081b4e22d36ed2d06198a28cf7a5bb0d media: rcar-vin: Fix stride setting for RAW8 formats
9d9aa25f8b7ac910f8990c2d831a7307788880ac drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
3aff1143e22bad2dab9ba7adb08c281e5bec1e9d drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
f92cecc74f514cd3cdcef9b101af9bf21636ff14 drm/xe/uc: Remove static from loop variable
279c5fa799d47729d5753252978f0b47eb67b4f4 media: qcom: venus: Fix uninitialized variable warning
f58bb249b6501fd0a3182a2415e1a2b1629a1106 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
adaf0dc465be43fcea9db47335c5e6f41b48145c net: macb: Check return value of dma_set_mask_and_coherent()
f380b4d34a075c7fcdc6070323bc88979f345510 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
1f62a0ac27f73acd4eef7f63144551f154973bad tipc: use kfree_sensitive() for aead cleanup
ca53878ac5c89aa6dfa6d181abcf1b796f9bcb66 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
080c5824e9b68ddf789108f1b07bbd8dc77cb40a bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
0b86bce932377d1c09ef5e9c5bbafa46c502bd74 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
371eea907525e21bbfb199672c7fbbb2f16033a9 i2c: designware: Invoke runtime suspend on quick slave re-registration
c30784b719fb4fe046f9d1a0cd74ef6e6fdace4d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
f2405c79ba4e1c62881754d4e172f3e3aeeb3305 emulex/benet: correct command version selection in be_cmd_get_stats()
8596dbfe12dfe67bebe60637ffb0229589cb561b Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
2d2e8b1ce3a1a82b6523c2a9771d2f4f6c661d9b Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
c22f55cc5227430cd759fdec1ce64c3744abf493 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
53401b0d3875cf830640d25b151314d7d17805d6 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
f3a46087ca715f49b1f36ab7a85c13115aed80a2 wifi: mt76: mt7996: fix uninitialized symbol warning
2fb20bb7b1a73f61135553d5a3ccad1cfaf2c7bd wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a1bafbae644fd6c18c675ac162a06083c5dc445a wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
0813f3e82e5a5d995ed255521ebd72a587d5ebff wifi: mt76: mt7925: introduce thermal protection
cd3553c01a6a8afff3961fe32553a0d40d6b22bb wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
69874e68352544c3646018339b09d5dfe701014a sctp: Do not wake readers in __sctp_write_space()
748672efb590205cb1a7d206ef68bdf87041719b libbpf/btf: Fix string handling to support multi-split BTF
e49d68e98d9937a72caa4bdaf205e1454c077594 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
cac1e022c5854174c09a665e57d92f3c04205ca9 i2c: tegra: check msg length in SMBUS block read
150458d31620dbdb316c8d890f994a00b79d82c1 i2c: pasemi: Enable the unjam machine
1796c5a28a9b6858a93e36405a6227b33f9c0f29 i2c: npcm: Add clock toggle recovery
9a076a76bbaa27cf50bb88256e64fac38bdab84c clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
d24ece61dec905039ad54e15b228fb23aae819b4 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
fd7775cfe61c5cf4480af331d6e47e2f3b1c16cc net: dlink: add synchronization for stats update
5755e45b7eb9c8b0ed0fc7006b1899223d7b7439 net: phy: mediatek: do not require syscon compatible for pio property
5dc588e2aabf89b6dbfb1855da08b8e6cee6aa19 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
646a3cbb3a1e032034af97f295eb86762096474a wifi: ath12k: fix a possible dead lock caused by ab->base_lock
ece258b94a88c8c9c5546f62fb0daf207fb311ab wifi: ath11k: Fix QMI memory reuse logic
94534715a193d973276975ab20efba7ffbc8aaea iommu/amd: Allow matching ACPI HID devices without matching UIDs
707357721ea204844bdb5d7defc3db9778f4b9e8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
d770b4a02b4b44457c6efbba50f9a29eb2665dea tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
002434f80518e51415e54d7b0c952957b392f6df tcp: remove zero TCP TS samples for autotuning
ed1c7d542e67731b7a59bf9edc11aa7c5000cbe4 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
70a1a91973a8d1350b702e65f4e01ab66be308c4 tcp: add receive queue awareness in tcp_rcv_space_adjust()
773d428021918e9f354395858fc5600a12d94e17 x86/sgx: Prevent attempts to reclaim poisoned pages
137c1abce9ae666a27ce40dc94116050146d3833 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b6797239969c840d055e4edab34fa9ecf821aec7 net: page_pool: Don't recycle into cache on PREEMPT_RT
5bda247c2a245881880b38a843340e9c35da8c66 xfrm: validate assignment of maximal possible SEQ number
139a5ad42b643edbe74c4d1779d9cdf511764017 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
40036e7e9834a978fd53d0814e086f982334c391 net: atlantic: generate software timestamp just before the doorbell
8d5196314b0f5ed36642e48e2f467c689bba38d4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
0b0ad231d583bf25ecb0880fd0a2ebe6a36c93ed pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
bcdf9e728502f44a6265618046faeda2a9fdf29b bpf: Pass the same orig_call value to trampoline functions
cd7b6586de630b03d570cb89806a20d79c35ce7a net: stmmac: generate software timestamp just before the doorbell
30a1fa7e6c663516988ea562c4bea4948a9b5dcd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
89dd93f3dd8cfb7d03d0a013aed3ac0f9ee3e1ca libbpf: Check bpf_map_skeleton link for NULL
87496bc54c0d8d2bdd160849c553ecf3c08fa02b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
9ea9236f07acfff777907d4282f8c6574a92f785 net/mlx5: HWS, fix counting of rules in the matcher
567208f40dc59924fff7c3cb70b42819a40dd86a net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1474a430f875acb09336f571b5f5ccd6e5185029 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
3e4f175ce90ddf8a369d73ca1a311bbd0f569e44 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
5af45a8bd3ca839ea1efa2289751161fea3260c6 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
9dc770458be7ab317f4bfa8f4bb34c5956d6138b wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
cdbb83c690fd59ad47c492f0e469f7501f7af7a5 wifi: mac80211: do not offer a mesh path if forwarding is disabled
fa4f63859b94370d84bdf038497094ea3f55ec3a bpftool: Fix cgroup command to only show cgroup bpf programs
922dfe2b2f3325a1fba7eab7e4737b3214929101 clk: rockchip: rk3036: mark ddrphy as critical
2ac9342cb53bb86b46f8f855c6b9b71d2cfafd77 hid-asus: check ROG Ally MCU version and warn
5c615985586d13c6d223a93c6a290f34758d2fff ipmi:ssif: Fix a shutdown race
808123637622cbd89bdfb15d4656455e2451acf5 rtla: Define __NR_sched_setattr for LoongArch
9bf3cdde86055dc580e463726c01763005543eca wifi: iwlwifi: mvm: fix beacon CCK flag
189d78938ad1c84a7475ae6dc2d6ae384fa54154 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
1a78c02be5382f6ae11e25f0a6d2e5bd61d534e0 wifi: iwlwifi: mld: check for NULL before referencing a pointer
908ec6817a5603253117d2e53133f962191d7cc2 f2fs: fix to bail out in get_new_segment()
9f6284d8cf31805f38ed7dd17a87d75fdad4324d tracing: Only return an adjusted address if it matches the kernel address
58877b90ae3fe312ec0bcf5deb68c7f42f1e3835 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
6f1c4b9fef08d9b2092cb32f5838f6388b9c5b28 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
d0c31c40a3e0fab45c240a3149da343d3e27f230 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
3860255f831c68de835544414ddd2e87cf315ade scsi: smartpqi: Add new PCI IDs
3d7cabe166da71ee9ec8b3024f3f848e45651e13 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
24bceec62907aed67656e410eec173d5c97a1a62 wifi: iwlwifi: pcie: make sure to lock rxq->read
3ae7176be4da4130f44f0458f09b68e8a806e945 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
83e69a881ba2174bcf4aee8ec9a66b0b240980b1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
a11fe3066b93517b259659391285a2dc26d4c1f4 netdevsim: Mark NAPI ID on skb in nsim_rcv
6846c486ab027126d624bb6134f50f64be8387d3 net/mlx5: HWS, Fix IP version decision
921c0911ee94aaa734b41d6855b9294e45f11b6d bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
4006fff98495146b3e8e047d2411125e8d16d041 wifi: mac80211: VLAN traffic in multicast path
7139acc0f2b5ce221e6f95d3eba001592327609a Revert "mac80211: Dynamically set CoDel parameters per station"
2764333ff9d2301add34f8a48fe23ac16a1574b2 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
498205bb680cc56268c07392ed74b58b9a788926 net: bridge: mcast: update multicast contex when vlan state is changed
152245df020945869d632ee02ded4a4cf7bc7fb0 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
e9b3b2a3c22277db81f5ae28fb778046373e9293 vxlan: Do not treat dst cache initialization errors as fatal
0c4490e6b8f9be23b47f98d89bdf2c08ce32835e bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
d25a1e269dff8e70e362e84a0b2dfdcb9d6aec7d vxlan: Add RCU read-side critical sections in the Tx path
fdcbee615d53e0d5c9ff8f87759a1716f2153687 wifi: ath12k: correctly handle mcast packets for clients
e12260af12dc7656b545558aded4c1a91a79c1ce wifi: ath12k: using msdu end descriptor to check for rx multicast packets
624c5b4ae9793f300cedd5f8abe7fddaea504cc3 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
2048ba17ea706ef2e93ba105f571826d34b5d755 software node: Correct a OOB check in software_node_get_reference_args()
2e2182baff8d0996dda1bf72138c729a9ab2a7a1 wifi: ath12k: make assoc link associate first
0332d85d9b66ac83f9b0f9d166aee776f1e6fd2a isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
ca322ff78a983e376753167882ae3bbb4cf0a2a0 pinctrl: mcp23s08: Reset all pins to input at probe
a1be1b6952da73f64923d430c6e0cb367fc69bc3 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
72f124a5d0d48649df498a359e5b7cd051bb4f6e scsi: lpfc: Use memcpy() for BIOS version
8d09148e78b9aa7544007ada872934d2b95e98eb sock: Correct error checking condition for (assign|release)_proto_idx()
e3488331a35601d23615bce455aab8ad4c96b108 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b7eda014da14c4a06c0109508451363634b8eb70 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
d6efd401dc4f1bf4a9c8a7585cfbc5cf4d99cb28 RDMA/hns: initialize db in update_srq_db()
6ab4e269494c7313fe686120e89f1fca5930cb34 ice: fix check for existing switch rule
b762c0c8c643b055a17be3624612067ea982432c usbnet: asix AX88772: leave the carrier control to phylink
40abb403370f3ffcf359787a88f083f7bceea518 f2fs: fix to set atomic write status more clear
0465fca540f4a2871f193d860723130f45748a2b bpf, sockmap: Fix data lost during EAGAIN retries
5360e1c6bfb94edc869283bd428be8796698f6d6 net: ethernet: cortina: Use TOE/TSO on all TCP
e9b607cf2b787fcfbb6a9c6ef4f5f2015ee3440b octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
9efb41bd30c012cf6a42160aabd14957de2b1de3 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
8da732704a090e0edea95dae70324232f2180953 wifi: ath12k: Fix incorrect rates sent to firmware
70a11e8f4c4d1c980d02cbf149a8208912e355f3 wifi: ath12k: Fix the enabling of REO queue lookup table feature
458c1e51f4223aac885324e931a197a6e5790558 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
ab3460d90deeb1a6dc7084714fe3c8ed68588c3d wifi: ath11k: determine PM policy based on machine model
93ae9ad61ce95412295de60652d59a05157739cc wifi: ath12k: fix link valid field initialization in the monitor Rx
96c34b666edb301db50127002d75013bf1d52daf wifi: ath12k: fix incorrect CE addresses
3f665b39e6f255560bafe90de3689775bae32c54 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
2b0b1e087fbc3e49a0e0b78091d5183c666ed40e net/mlx5: HWS, Harden IP version definer checks
4d5ffd1c089cf84ff43a72bf990b44fa0f56353e fbcon: Make sure modelist not set on unregistered console
3bfecb77630b1a7491311733868c26e44942e4c6 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
9a43655566979b18852186957f1ca1dc438c0ee0 watchdog: da9052_wdt: respect TWDMIN
4bd26f74b33a0e5bb3de467e781d0c5f678f3200 watchdog: stm32: Fix wakeup source leaks on device unbind
4826ffa0fd3a02de8d86c1bc1c0903fca4b101cb i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
73aaf7018993141539cb3b1219e906096b222eb9 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
573a40ee03b2e0dccdf51db06a70b75bb094464e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
447b47164f9b92980d4e48ddf6639ae680d5d2c2 tee: Prevent size calculation wraparound on 32-bit kernels
6ebc62a1e5cab3289cc0aa35c5bf03c4c5e0d84a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
fb854303e3b120f2ccff9fd5cd2b7436e0bd7832 fs/xattr.c: fix simple_xattr_list()
299e74a1e0004d65748c645a34a79201d97bdefa platform/x86/amd: pmc: Clear metrics table at start of cycle
a1649533ee7a3448f43ae91954c53c7d0169b338 platform/x86/amd: pmf: Use device managed allocations
19ac0738f03034e9fba8ce06935cea10ff1b551b platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
fa505a0be6265763185b9563df407b02e8c73102 platform/x86: dell_rbu: Fix list usage
052c74d81a13bf1fab7a9417924066bccc6bc624 platform/x86: dell_rbu: Stop overwriting data buffer
000068a131d3609e65bc22151588f4d87eac42eb ovl: fix debug print in case of mkdir error
13082077ad0b2505b52fa49254d339964121b7c9 powerpc/vdso: Fix build of VDSO32 with pcrel
587013b4b49cb9752b646d917354ef8d67faa9aa powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
57343818d4607a6ee5d8cf6400ce4724a023b4f1 fs: drop assert in file_seek_cur_needs_f_lock
e4049a0134cb4d3a5effcf4bb38186a6a4c95e47 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
f44605ec41d60254fe13519d04d7527590600c19 io_uring/rsrc: validate buffer count with offset for cloning
2c9289754f62645d07d65441c99a83bb19ad3b00 io_uring: fix task leak issue in io_wq_create()
9a88e64f1b832fb17c634b841b84517a3d168583 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
99cda7aa968990800796dcfdb59f43c5c4b3386c platform/loongarch: laptop: Get brightness setting from EC on probe
0e2f7bccf8a3eee23c78ec16172f413b36a911f1 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
e0a898e55216fcdfd5f868eb91be2db17fdbf3b8 platform/loongarch: laptop: Add backlight power control support
502755f8ea5217104906c0fdaaff4011a6f1b091 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
3ac6f508c2559ccb5946866c8c30853d9a6c0bab LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
ece0c4d68501ffe4f3a7749273e92d21973f9393 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
566015c245e56ae4259ead44446bd5c223aeab1c firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
0837ac70f4748069b92912365186730b366bfe17 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
bceb048842706541f755f1841b7d974c8765572a jffs2: check that raw node were preallocated before writing summary
416da1076b5749792b07adacef34964c7e42de27 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
21db9d14f21a4d25463f0f493df62d95c37f26c1 cifs: deal with the channel loading lag while picking channels
0e007d07a85bed0a677c3a806e312b1e60c7164b cifs: serialize other channels when query server interfaces is pending
2d4506328cb41b9ae61636f27bd91ed55dd44839 cifs: do not disable interface polling on failure
b73e90c2648d1ea2317d4370e0eb5cbbf6cb5f93 tracing: Fix regression of filter waiting a long time on RCU synchronization
1ab5cc774cae016f63406eacee5d866f2f4733b7 smb: improve directory cache reuse for readdir operations
37c8dbf2fc65209e6e6da328b61de7d88370950c scsi: storvsc: Increase the timeouts to storvsc_timeout
fa34c16f1c4abadb90447a844d4b74854ca6d382 scsi: s390: zfcp: Ensure synchronous unit_add
100c15e45e50ca3ec6ae35744b4f786be533991e nvme: always punt polled uring_cmd end_io work to task_work
44fe6497d2ce9dad2dc7e459d4c675b8cf30c198 net_sched: sch_sfq: reject invalid perturb period
5739c5c597b9c5bbeb47f05129bc3143a116b39e net: clear the dst when changing skb protocol
8561df5db8cb96f92e43193ecd5d774c5a9ee284 mm: close theoretical race where stale TLB entries could linger
b93e52c30ce67162693fc73d89f0388ef6492296 udmabuf: use sgtable-based scatterlist wrappers
464322de3c0c794ce43eaef1955461bd203a3531 mm/vma: reset VMA iterator on commit_merge() OOM failure
f9b0e4d91560712e2a1def62fa6eb90edf261871 x86/mm/pat: don't collapse pages without PSE set
7cc13708d4c6def6836fb9b28ac683d05179aa5b x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
3a4d456ed24c4aae988d9e84e56a7737253b94cb x86/its: move its_pages array to struct mod_arch_specific
489135163ab48a9317e3dae203dab5f43a6f2b78 x86/its: explicitly manage permissions for ITS pages
4064ec242332fa478762d95f503387e30d1e4dae Revert "mm/execmem: Unify early execmem_cache behaviour"
1f639e1d98aaed31b59c8c4062898f7f82f71bd2 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
8884147d85102db41c3e8ce2d300ae52fbe67d5a selftests/x86: Add a test to detect infinite SIGTRAP handler loop
7518124242fc417b82198cb033034cda027f8215 ksmbd: fix null pointer dereference in destroy_previous_session
84e7c9b14b88ed3e8b394aad90dfdefa09a6022b fgraph: Do not enable function_graph tracer when setting funcgraph-args
ef9f3a7dd5d424648e520d3cec2749a00c7c8b88 platform/x86: ideapad-laptop: use usleep_range() for EC polling
849cda2ef40e359fe5602611cd7c27811162de2e Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
92aaf6f5b8655ecac4c4c0a1f0439d126c05520e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
f07a7dccd7038735783cea9f6958b108d4f4948d platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
e13014001ffe9174421e631c90a41dbb06f3ebe7 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
d58093cc9143fb262be06cb21016d0f2c8683d9c atm: Revert atm_account_tx() if copy_from_iter_full() fails.
4916f49956e9aad7b54a91f04297faa84192ecc4 drm/nouveau/nvkm: factor out current GSP RPC command policies
6cd7cc04dcb9dac01770ba2f67442a578f6cb323 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
e82397faf5f46402a5aebc1a5e4579fa20570298 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
b83e7df2d63ff0acd832fbdbd863956facee09c9 arm64: Restrict pagetable teardown to avoid false warning
6b1fea018c8b9b9dd728c1a2c827aea80ec31a56 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
ca6817eb2a88bdf8a2a876768ec8bf1958ddba3c ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2f4336bf1cf48702b401338aeaf8f1d18d838b41 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
938d861c2698b376b7dc22fa954b8e5700e667ea ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2d95c3b8d17956080e970098b8ac87acbd30877b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7675873c89a71643b8a0df9e14ff168312f97f7b ALSA: hda/realtek: Add quirk for Asus GU605C
5980af3d2b79e1fa546aafdea7fd6ecce58a3344 drm/appletbdrm: Make appletbdrm depend on X86
a9bcd95f42ee99914833bc43ca62138d7734a4af mm/madvise: handle madvise_lock() failure during race unwinding
f4962871df2d298aec3628a4e99686d33d9a6cb4 erofs: remove unused trace event erofs_destroy_inode
da8b390b966cb36b9d4d6341a860f03ffc320dd9 nfsd: use threads array as-is in netlink interface
4e4bace57625476996d3c9ef3763de9b488d01b7 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
5c546db2c03ec1bd210467004ff0f7276eaafd2c io_uring/net: always use current transfer count for buffer put
41bb7c18930e0b59239cd9ea76b0340ec225c115 drm/xe/svm: Fix regression disallowing 64K SVM migration
ffa360811e1b11f2865bce50d7b075468b9e3cc1 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
96709bc7a90f7fd37d4cb086f89f2adc10a83c1c smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
be80255be5d948a3f1238adc85e87a3af65fd048 drm/msm/dp: Disable wide bus support for SDM845
3b37cbe9d0c2043776edb98e0289efa244b2f6d1 drm/msm/disp: Correct porch timing for SDM845
0a2faa35923e5110d4a9b087f4c6341b409464f4 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
2cbcea1c76703a6964226eae8eb46cb6036f22db drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
4982cc54350251a4e43f551065648ec1bdc15ede drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
a209cf7745b90b18711857399579fa425b87969b drm/ssd130x: fix ssd132x_clear_screen() columns
db0c640b965907ef3bc5d41042bcb6e6a04a319b ionic: Prevent driver/fw getting out of sync on devcmd(s)
dde5a792abbf967d1b841686431b58a693825b9e drm/nouveau/gsp: split rpc handling out on its own
de7bd6d56d8ec3450cd03ebab76a178dbdef3f05 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
c7a745ef9a10e12f7e3622891786522639830b1d drm/nouveau/bl: increase buffer size to avoid truncate warning
33f022f8694610b6992e9cbbce6e41cbc0d50dee rust: devres: fix race in Devres::drop()
8ebb5cc1565af386bbb2e885b520b77055cbd5c9 rust: devres: implement Devres::access()
2eda23518d2a1210c0ce0a661a37ac6675bd455d rust: devres: do not dereference to the internal Revocable
e64f7f046f75215450f995be5eb5274107d3c90b drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
57121a6e6de965850ed329724dc6c9b4927964ec hwmon: (occ) Rework attribute registration for stack usage
0011146c3b270aed9151b2350c161029d944ce70 hwmon: (occ) fix unaligned accesses
b266138e9c36a947057f3901233055cf2c1f42f9 hwmon: (ltc4282) avoid repeated register write
0794cf381e9e7934ef40f3b2dd14431b023643e5 pldmfw: Select CRC32 when PLDMFW is selected
66e085a15117cdfc759663014d7e6d3c50b7fc15 aoe: clean device rq_list in aoedev_downdev()
68d7f15606f3531f6ab1f0191955800583ae758a io_uring/sqpoll: don't put task_struct on tctx setup failure
2107e53d9ff3960fb105856efe48d69ce41d942b net: ice: Perform accurate aRFS flow match
f27e6a10a422c606214a8563aabd41f48115246a ice: fix eswitch code memory leak in reset scenario
bcdc32de444082825c46dfde10b7b145a2c6d7f3 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
805c79ef9fff7ac1310b69215e63d0441efc78a7 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
32bf010a17b7f580dbdf98b713e87f9598894f2e ksmbd: add free_transport ops in ksmbd connection
87b1070da068093310d8ef07af81137bf345247f net: ti: icssg-prueth: Fix packet handling for XDP_TX
872d0bd61d744989119955e245e08194f0fd7a17 net: netmem: fix skb_ensure_writable with unreadable skbs
0f6ee765f8ef3d32006e0bb8be478416505f4626 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
ab6ebb64a76a5e01f9ce681299e18e7a406c8df4 bnxt_en: Add a helper function to configure MRU and RSS
c659b4bdc1f6c0d1b6b75338acf57653c057a8d1 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
911eb2b93df16a9a377eddc6a78a11451a646db5 ptp: fix breakage after ptp_vclock_in_use() rework
41b05fc3f0c69f79d7bca39614eb956350713a3b ptp: allow reading of currently dialed frequency to succeed on free-running clocks
5e568c2165ff236fea4a5130179a6551e97489a9 wifi: carl9170: do not ping device which has failed to load firmware
bc89ac2176f08d34135a45ec7922c38436d1e1ff mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
87d18df07b560a2b53326fd978fa66984654cd50 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2bacd98f4bd021a63d3ebb7698de6c7af586c831 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
b2cad0bfc06c4a847867d5150f7ced89bcae7dd4 io_uring: fix potential page leak in io_sqe_buffer_register()
618bf0b52ace89680774fced256bc09c6f355416 drm/amdkfd: move SDMA queue reset capability check to node_show
702dd5ac8dbbf0116ba8ebd0ed7fafc888fe84ac Octeontx2-pf: Fix Backpresure configuration
3c46340575f45780435ad281963858e9e4a39298 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
64eb565ac148dbfba22047aeca32765d319c4b82 tcp: fix passive TFO socket having invalid NAPI ID
d3891efa8160dff62c9a07ea4b203d4efe02f8ba eth: fbnic: avoid double free when failing to DMA-map FW msg
d6ea8827e3adcf9f3c7be92b714fc9edad05885c net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
922f52995a1ecfdd55d21fab1b15ab033c305d76 ublk: santizize the arguments from userspace when adding a device
2e8a66d3fb0ffa97e645aba0a589ed9b74cb2b9f drm/xe/bmg: Update Wa_16023588340
6b63198b849e7f54834ab4455ed166570379843b calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
4044e79909116da70ca00e24976cbd095c8c719e mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
b7e00268196b3d9faf14748763abcfcda2e82350 net: atm: add lec_mutex
2353e3ff561e1ed961d3657b6137743a985de6c1 net: atm: fix /proc/net/atm/lec handling
8a662d38887a7987e4f348535120fde2ece30eed tools: ynl: parse extack for sub-messages
76df3b308c581199b120f65581742e29b69a00b9 tools: ynl: fix mixing ops and notifications on one socket
f4c5937596b5dbbbbd5636611702f79d3ca74260 KVM: arm64: VHE: Synchronize restore of host debug registers
843bafc6dff29e93038493d3b2db6a24f22afea2 x86/mm: Disable INVLPGB when PTI is enabled
3c2f4dea718eb37c81a5abac0949a22ad578fe22 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
556c0f9a16e5440e666c7abf6a4dfd09cfbe3003 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
5643f851faac529bb515f35424186c564d0ebcbd perf/x86/intel: Fix crash in icl_update_topdown_event()
feb0f472cc840031ed7aa12d0be0b7d2a1adeed5 smb: Log an error when close_all_cached_dirs fails
dd6b9bdb706c86c2266803c58f2e18182e9d5639 i2c: k1: check for transfer error
e80d5ad6425de2eb431f25cff301bf28c8927a6c smb: client: fix first command failure during re-negotiation
a94432e545a7f37b460296acc500cc70ea6415bf smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
186b8cdc552db4afa771d494a4719c8b8d7b7190 EDAC/igen6: Fix NULL pointer dereference
74057a3e9ee481616a3620040e5312ba2928e735 x86/its: Fix an ifdef typo in its_alloc()

--===============6849292405911506036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb2309f1bc4-21a3e67dd5ac.txt

06125160b846baf72558920f0e85848c038ea663 configfs: Do not override creating attribute file failure in populate_attrs()
4843119b2b24edc32e1878575895430456f0e1a5 crypto: marvell/cesa - Do not chain submitted requests
fe00f8816bbc140a3b0aead4cf7f05963b1be7a9 gfs2: move msleep to sleepable context
d644399cd6c03936af46c704d12578504d9a061b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
434b41d09148f23f157ce44e73cc4abff67b4c75 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2467fd9072c55c4c6cef7ea93731d61412b418f8 io_uring: account drain memory to cgroup
311bd54449b18a500c26a3d899f3cdc67bcf9e77 io_uring/kbuf: account ring io_buffer_list memory
df46e4af5d5955138f775f6d08f0998496e9f701 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
cf8693b1f7855c6c921ed321cfecdaa2f69cf013 regulator: max20086: Fix MAX200086 chip id
26c5f980248e34f0faa7c954517318cf14d2ea29 regulator: max20086: Change enable gpio to optional
a54416a9266ad98e99a0911e8099684c1b6d1f3d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b39ade4866324940874b08cd0cfac71b74bb627a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ad363534c604b98c79b978129197fbb0a1141925 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2064d0bf9d017645a82f80401cb320781ce0df41 wifi: ath11k: fix rx completion meta data corruption
ce9ccce5c595ac8e70fd38a9a9c97810594845c1 wifi: ath11k: fix ring-buffer corruption
ef33fdfbdeaad44dccc8bd7a95e537af2b748ff1 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2bf9d9815b1d709d10d2e33be39d7f73e7860479 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
307558b5cbeda4a6bd8f2ae655a95df81c23b3a5 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
3c6a45e2bf58f02ba458477ba3ef0574f3d1f1ff fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
25ca08ae922a744f9c43c9b02322d09b6295de68 wifi: ath12k: fix ring-buffer corruption
665daeb93b4cd369bd8964afcaa6b4c29d4ec031 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
146edffd7bc6a2f1619160999d1b6403c571fac7 wifi: rtw88: usb: Reduce control message timeout to 500 ms
debb53f94d2fd64e6be176ee859c5b0cf4eee503 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b3143f008ab3dd2986d424c3f17b90891043c595 media: ov8856: suppress probe deferral errors
e3831bb809d948cc3b71c8d98c6764b7c04145fc media: ov5675: suppress probe deferral errors
2d1752748ca57aae4ee08d8f98c0c13965627c30 media: nxp: imx8-isi: better handle the m2m usage_count
bd0cb20bd348939a55e593336cade2a99993b603 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
b6f305da72e8fd9db4c98c15d7d6c2bcc2a23a37 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c8b1f33fb15db4592d8b597350e0913fd9e06c43 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
7198902198c9663f810d359778b094dc442cba54 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
cc5b33dfb48248ea79f61a30ea8fbda77d170804 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
02ccb0997a31e6b84d690d4bb8306e2ee6aa441e media: cxusb: no longer judge rbuf when the write fails
f8a4d1f69495ed6601cb4f02f5a900afe8dcf2ea media: davinci: vpif: Fix memory leak in probe error path
6e6c4bc1c40d9f13d851aa1f8b5add3bb5884582 media: gspca: Add error handling for stv06xx_read_sensor()
b7437390f92e6c6640dacf0893ac4298d5a4b05f media: mediatek: vcodec: Correct vsi_core framebuffer size
927daceb11577de346c805faa9f556593ac04b0d media: omap3isp: use sgtable-based scatterlist wrappers
99ba363a256f44e15aea979c4ff5053ddeea1044 media: v4l2-dev: fix error handling in __video_register_device()
1f952f55c7d8d2c85ca32531c04842b11af5ef9c media: venus: Fix probe error handling
950ae4207e47d256a92af48201b345ceea7881fe media: videobuf2: use sgtable-based scatterlist wrappers
fc966341f78d12d3bc023381de5f3756a3cfad41 media: vidtv: Terminating the subsequent process of initialization failure
24123784091eaef03423e366eae4040e7343e512 media: vivid: Change the siize of the composing
42ef0b0cb04b563693a6b34856c4205af35aaf08 media: imx-jpeg: Drop the first error frames
bc8e1e6291c38f13e8a99e080d03ab8d28235888 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
c4e648538ce16c2b0c1f5a94ff9fa84558b01f8a media: imx-jpeg: Reset slot data pointers when freed
5fec5bf050d98a0d435964c6f20c5e3ae44cfeaf media: imx-jpeg: Cleanup after an allocation error
01666ebfbe4e506362cf451de682f96290977114 media: uvcvideo: Return the number of processed controls
c1aef9bf64396fcbd1f81df85f2003de949ab94c media: uvcvideo: Send control events for partial succeeds
2862664707d216567302abb47319dd0fce9b91e8 media: uvcvideo: Fix deferred probing error
4d081c53cd1f706fea0c151486e645db284659e4 arm64/mm: Close theoretical race where stale TLB entry remains valid
93dbd6898017784406c11bc69bf0daaec991c083 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
93c0d99d3d9ece459ac930d16e9ef4ac50df6b4e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7681cb0f9547e97c794505bd65f5a23b44b9287c bus: mhi: ep: Update read pointer only after buffer is written
993a3299ab9a5792f38a8e58760938a0f46ef8ca bus: mhi: host: Fix conflict between power_up and SYSERR
18bc6e0afe508cb1433dfd6df3891524c1d676dc can: tcan4x5x: fix power regulator retrieval during probe
9784db8b24cf3cf9692a4ea8d7d93cb662b0d79e ceph: set superblock s_magic for IMA fsmagic matching
9736e3190c13bafb98f958dfb44010ac32a4e36f cgroup,freezer: fix incomplete freezing when attaching tasks
1a384e91b1156081169ee2d8fc357bc3335116d3 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d7548093f6c3043e38ef81c33f51952e4b23d547 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7bfc833d63c4d2357e21dbeec52e813c6e7dd096 bus: fsl-mc: fix GET/SET_TAILDROP command ids
357a54fa343622df984005b1f644de03204b45c4 ext4: inline: fix len overflow in ext4_prepare_inline_data
27eaacccdf824fba9b6872d8d43cbc8585499b48 ext4: fix calculation of credits for extent tree modification
05a1e1c6f7df9b9ba417859071bab20268f7dbdc ext4: factor out ext4_get_maxbytes()
514d71bbd5450b3963dfefe4c331d4c82cd03e67 ext4: ensure i_size is smaller than maxbytes
9a481389d838216154353e0407b89ca61dfd67f2 ext4: only dirty folios when data journaling regular files
13096dd29158b778555d4663c4243d43b6497866 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
9a427ad4f804b09321cce99ab314986f2ac5f339 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
05f99dea916a07fcb5febebc35ee87001ed4bf1d f2fs: fix to do sanity check on ino and xnid
942654bb578d50ac5f70ab33a1bd863a1b1aa8a0 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f5dafdd5cc9609c2c6dd6ecc681d469b64b50151 f2fs: fix to do sanity check on sit_bitmap_size
a6665cdb7f37d58b94ba6b13b2335a5f689b5a49 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
7e2584ea219fe08870b47e9bebf0ad267fda4921 NFC: nci: uart: Set tty->disc_data only in success path
d1ee427bcb5345fbb156c61af653841caaeaec20 net/sched: fix use-after-free in taprio_dev_notifier
543875747e653de12c95fe01d2d0b187dc9f25e8 net: ftgmac100: select FIXED_PHY
44e66bfd4a645e3f100c826d2d62946b01030c6e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
be42c8f084a3beac5d5ed538397e6784007da907 EDAC/altera: Use correct write width with the INTTEST register
f4f2e2802f0101542ffc3bbfde591bc039758aaf fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4d787e3c209a7d4aa7d3fef0d510d53fbc74c495 parisc/unaligned: Fix hex output to show 8 hex chars
794dc871e04d2896c654879ff50813477bf71cc3 vgacon: Add check for vc_origin address range in vgacon_scroll()
f46e37b29e9ccb8fc7addc976cbbe62d32882322 parisc: fix building with gcc-15
817ae6c290c19fef5cbecad8548e142686b91d46 clk: meson-g12a: add missing fclk_div2 to spicc
c7b27d616a5b3743a317ffea90fd8fd4fd7ad95d ipc: fix to protect IPCS lookups using RCU
df01f9c6cb24dd65a67b326ea12e3e291d69bca4 watchdog: fix watchdog may detect false positive of softlockup
3881aff6dbb1fda4b480a7f3e9f3a6266996286e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
751f3ac9c44ebfcb4aa2dd897114b0d3c29905a5 mm: fix ratelimit_pages update error in dirty_ratio_handler()
d169dc2139c2dbb1b67f73ee893bd3cdb24a3c58 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
45ff413490f9283d1ac1b1d789be90848c5548a8 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
562ade1c0cde127659234bcde911a6956fe1f69b KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
34fb0fd742d482f04afd2af2705e75ca83afdd4d KVM: VMX: Flush shadow VMCS on emergency reboot
a0797babfbe94957d1379b943d8201b2b4517b39 dm-mirror: fix a tiny race condition
1a272b0a7d902434daf56f986934f5373c0ab8e3 dm-verity: fix a memory leak if some arguments are specified multiple times
82189adb55d1c6f9619e68f72101f092f31082e8 mtd: rawnand: qcom: Fix read len for onfi param page
20a4e327952f4ad39d70619958b57cdad129f845 ftrace: Fix UAF when lookup kallsym after ftrace disabled
e05c98d99a4738330b3e92fdeb04a8d8ad177017 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
06d3caf90e217d012305f44b70f5dd0ef38aad4a net: ch9200: fix uninitialised access during mii_nway_restart
dc812b2af9ec58e9ff8f12e0aa3a59e374559b1a KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
a3f0fe48b135250fb2bc9c44cb5a85034e0e005b video: screen_info: Relocate framebuffers behind PCI bridges
fc90c4cf9bd47a60d334e949e106e16dbd665985 staging: iio: ad5933: Correct settling cycles encoding per datasheet
bbf727a326819529e70eba379913b6476b395202 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
014032c354361e196975184e8eb1a07f37ec021e regulator: max14577: Add error check for max14577_read_reg()
cd5112a1f65d5744476d79d1b8e5077eccd55237 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f777378384460bf01f2e719d19da2b7c5d49fbe6 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
028a30f165aac6f69ca5610b044d98eb6aa18128 cifs: reset connections for all channels when reconnect requested
a3aec93965bb942a384bc25dea5c5cb8cd53c54c cifs: update dstaddr whenever channel iface is updated
5235c02941cb3de0b0b21c11c2aa9b5eee378273 cifs: dns resolution is needed only for primary channel
cf4b26bf2d49b292b2d6d3323d7015e0476b84f0 smb: client: add NULL check in automount_fullpath
7dc427ef748bd0e56e86c97d49f93c0dcd3edd3b Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
7a847592541c171976a41bbf85164d650f431e84 uio_hv_generic: Use correct size for interrupt and monitor pages
170857d8582543800434d99031fe949214868d71 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
5aed817ad57c9f7d993c3062704807f33919f9f5 PCI: Add ACS quirk for Loongson PCIe
3f2234bd08d408a335b278f2ac5ce904a65ee9a8 PCI: Fix lock symmetry in pci_slot_unlock()
97bd11c20956ca9e35490fde90a2b7cee570f4e1 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
c3e349426e3c4e2d4e2ca2b9322c652a2e015b5f iio: accel: fxls8962af: Fix temperature scan element sign
5c708e717b04cbc0cb2d9c9a02df2a18ff87b10a mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
8c67b1bb246c1dc54a95a726051e4309dc86c1b6 iio: imu: inv_icm42600: Fix temperature calculation
ecabbb72f437ed91a48c5aca1170545ec946cdd5 iio: adc: ad7606_spi: fix reg write value mask
12742bcbc99ef62ce94f7631a0e1fab76a092bcb ACPICA: fix acpi operand cache leak in dswstate.c
54a343cc0ecfed9cc0ae93f24d8117c1fa3e1d8d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
7f9634f13d6a4f52887fe45f397c11af8a5177a1 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
09a4784a91797c1e17a59596ab30fbd3afe41836 power: supply: collie: Fix wakeup source leaks on device unbind
3088c74bebe47c0d4458225afcca99117b786717 mmc: Add quirk to disable DDR50 tuning
75e3e3441c75b80d74ebb604d238245a6840a3de ACPICA: Avoid sequence overread in call to strncmp()
b912fb67ed1a24a85d45a23b3bc5f7f566afe972 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
99bc66bbbe65853a1a78a0b6b5a6e287ec244a7e ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
927b19f1b1e26d56499da73120b644e8b2f78dd5 ACPI: bus: Bail out if acpi_kobj registration fails
a185278b1b48ff4bb50d4e4479a882053b7e65bc ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
d31a992f6559875a77e136e658b0551495d86a39 ACPICA: fix acpi parse and parseext cache leaks
c8dd8c98b5aa3749339742d3c94c358f4270b9a3 power: supply: bq27xxx: Retrieve again when busy
f005f6ddc06d9226d89703bdce9211bc455489fc ACPICA: utilities: Fix overflow check in vsnprintf()
99ab56491de2f318c6a6825077fd9bfd7e30c760 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
90f44e8938e4a563089974f307121ad2734d97ec gpiolib: of: Add polarity quirk for s5m8767
54ef5efb0a7a4c70c5252c34c3dfd3f6a32d8247 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
eb8897d5c61b842ef5bcaa41bc7e55627b547995 ACPI: battery: negate current when discharging
1ac2d7e8702a6a709bcca04b8f4ea42d0cd01d9f net: macb: Check return value of dma_set_mask_and_coherent()
c28cd7094c76ee9947d09a1b9eac5ff5c1a5e423 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a9347cd78a48c05a0704ccf84e02f1ccd0a285be tipc: use kfree_sensitive() for aead cleanup
80abed9a8bf0749dc51207998501bff982ff57d9 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f3586d3cb0e2300f152a1d5031dbb9203ad225b6 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
22d46a78601459b73b374d139b8ee321ac5db919 i2c: designware: Invoke runtime suspend on quick slave re-registration
afeed8c9c3d3df351142690b8025201353414d32 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
9f9114ac76d525ffa4b012aa66ab2cde877f79ed emulex/benet: correct command version selection in be_cmd_get_stats()
06688adbfc963d4f0fb11983430703105dc0e8b8 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
d813d4b23b827d91a486f2f461e1f1df85dcc7ba wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
2e9b3b5233ca608a7301db787c4a32dc5223486c sctp: Do not wake readers in __sctp_write_space()
13a8e2f1f775fcd72c7780ac3511d9538d3c9129 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c72bdfb9428f1a759562ec359fb6070d6b46208e i2c: tegra: check msg length in SMBUS block read
230cfa88cca2af2a54509d6ade9eef79e72c7e9b i2c: npcm: Add clock toggle recovery
c5dcfde2312a5346614c5deb13fed87fa3cbe5c9 net: dlink: add synchronization for stats update
772c0287f2ccba06e36e8453f422b871a498ce54 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
ffaf64da2b13cfac1128130d564381117e0afb94 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
8045da898a4eb2e75b220455530a12815b5ae5ec wifi: ath11k: Fix QMI memory reuse logic
ef4ac4f7687897c975eda0d695f00477eae3d34e wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
77cc84aa9e53b1c0573c448f55d0ee23451c7663 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
dc6133c92b8b43d12b6766ed9aa4e49f946bcbda tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a3cede80c079c3225eb11a9db2cc374bb5a3281a x86/sgx: Prevent attempts to reclaim poisoned pages
12269e44be37962ec3269b8bff3386fee124fd04 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
5c9b7f4bc907e59f138fac375559e10d856af1d3 net: atlantic: generate software timestamp just before the doorbell
827f7b1888294bfcf30f8b8885a76de43c3f6e1b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a20d87c1370661f18d6f8d680211c904c3877622 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c771e161833b10ea33da7a2cf6f9ad5eaca1ad97 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
29fb049b67e8d8fc0418a37157ae2da82bb51a34 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
aae76b3ebc9bb2faa2e11777d6b6c3b2e2a4960b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
3396ed0a99e59012326934c6e62bb41926059a9d net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
983d36062a6775a03701e808eff6fef9d0b984a1 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
6cbdc5d93c3f81d58cd7371e3dc79063249b80b2 wifi: mac80211: do not offer a mesh path if forwarding is disabled
384cdee739a1714a149c93df74e6adf97eeffcd0 bpftool: Fix cgroup command to only show cgroup bpf programs
a8e7882029b5d68a99241f9aa00fe45043612e71 clk: rockchip: rk3036: mark ddrphy as critical
6a9dff76475fbbe9fab8bdd6bc164db3d8d7e6a7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ed6785df2c8cd7bc634da82dc1b3e5fe7ce86862 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c9894f1024f2a4495c5bedb60b9d45df16565a7c iommu/amd: Ensure GA log notifier callbacks finish running before module unload
7d173d14dcc12f6bb2482b979eaaacd6053ace30 wifi: iwlwifi: pcie: make sure to lock rxq->read
d12d64aa5679062e22a8ecdbf8074532dbbd6ad1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
2cb2616262e22d134547759afd833ca02dc7e82c wifi: mac80211: VLAN traffic in multicast path
35612b7cae700efdd7232c6e7b5f41f9253c23ad wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
2d79cf87a76401ad91f86ac9ae2b339871ffcb89 net: bridge: mcast: update multicast contex when vlan state is changed
7dffd8e729c3488a9358325d288cfed44934671c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
b93c1b894156a4ae02d043441d15550e4ecf9891 vxlan: Do not treat dst cache initialization errors as fatal
63b56687bdd8973136c4b4449214eb97eccdb1b8 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
c91caf7aad1ffa3e4d07c8dd0c3eb6b12dc336ac software node: Correct a OOB check in software_node_get_reference_args()
368e8ad4b407d27cfe9583481e2d67fbeca128eb pinctrl: mcp23s08: Reset all pins to input at probe
13491a158e998ea5237aeb221c4a9993c23582de wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
d712c0b42f75ab8a57dbc5c7c1f9bb5fd33b6baf scsi: lpfc: Use memcpy() for BIOS version
6e0d97322f5187dd808b093cd69d68c48716a6fa sock: Correct error checking condition for (assign|release)_proto_idx()
3dc79a128fe47ae27700ef0a0191cbc99dfad94a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
8aecb682a160155cdb5db0e667eabe2eb04e7a30 ice: fix check for existing switch rule
3920a3fb3c3002228944b23a535bb5309bfb790e usbnet: asix AX88772: leave the carrier control to phylink
06c656dc5bb9753a7087dca3ea7e306786a245d9 f2fs: fix to set atomic write status more clear
a71c5f693a82581d53ff55604ac786622dedd711 bpf, sockmap: Fix data lost during EAGAIN retries
cd3bd2ffa8c434924d351e3d9fb709f21fc4b24e net: ethernet: cortina: Use TOE/TSO on all TCP
3058ddd5fcee989db9a3030c4d0503b7f00c3792 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
5d39b493d9a4677807cd21f9be1caf5a36a0f99b wifi: ath11k: determine PM policy based on machine model
882d7c6b5aa4bb9a8f5b576b2d246109a6eecfe7 wifi: ath12k: fix link valid field initialization in the monitor Rx
6a8ee5936d5d6bb55ea320e60d62bfc7d8c1227f wifi: ath12k: fix incorrect CE addresses
6861782cc34e751f1fdc8c02322f8d9a67138e18 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
8dec48c83f8908fadbc81c3fd14be25f9d036ae0 fbcon: Make sure modelist not set on unregistered console
6c17f48185baa7282d6cccf824ca1d4cf6a697ea watchdog: da9052_wdt: respect TWDMIN
9017a476860406a1a88f93b580584c54009b9ed8 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
964f0053c83fa7b38a39da85cbf43134f4118b8d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ade4cf27a42d8bd787a4cfd7579232a61a925e7d tee: Prevent size calculation wraparound on 32-bit kernels
90fbe6508d3f62ff8857c6da6aa6d021afa119ad Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
0ed80fb912507d53af364e927690fcdda003485e fs/xattr.c: fix simple_xattr_list()
f63b880b3d944bce9efaf0e7c54dfb5546dcfa4c platform/x86/amd: pmc: Clear metrics table at start of cycle
af7970e5ffe408ef4222780475a161795500d78c platform/x86: dell_rbu: Fix list usage
d7f9b995b94acb7c703776785abe1589ed77dc7e platform/x86: dell_rbu: Stop overwriting data buffer
15268679f33a36dc176821af090e8c76520e3aea powerpc/vdso: Fix build of VDSO32 with pcrel
936e2183b237a472ba474bbe5090347a418ed11a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ba8cd4abf362a1c225240abfd993e0162bb0e24b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e6f06e0758be2eb0ae12e010e4dd5677533e3746 io_uring: fix task leak issue in io_wq_create()
64d5eedf50c1246cd9eadf603cbd1664fab48d52 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
55d6754eac3c2715abda7dafcca649aeca12f8b5 platform/loongarch: laptop: Get brightness setting from EC on probe
fd9de210c5a1bd6d834e7d76e27faf7116869389 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
05b33190ddf9ec03518d43001aec1d22287fd1ea LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
50c3e4c224cf910b9784f017b3287972baf329de LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
a7eb43911e9b5014f432eb2caea1bd3f29e367b3 jffs2: check that raw node were preallocated before writing summary
f95653311564d8d6ea36536513ac213cf7ec25f6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b82f4e2b05703a1fb2b8acf664f573235d9b66c9 cifs: deal with the channel loading lag while picking channels
9c448122f03377f0ee2107bfa960d7f5ab5d42e3 cifs: serialize other channels when query server interfaces is pending
988342e109a370f752adbb1e6438eb785d253a57 cifs: do not disable interface polling on failure
adfad2897d0b80920c692f1d9cc9591cf6ea8f11 smb: improve directory cache reuse for readdir operations
b38f4e74c6bb49a98ee3ec62cb5b3ab0f87113f3 scsi: storvsc: Increase the timeouts to storvsc_timeout
a13766fabea8730d9642930d672119a5b56959de scsi: s390: zfcp: Ensure synchronous unit_add
a56574e4865e2c14674ae5ea5868f6311d4fc85a net_sched: sch_sfq: reject invalid perturb period
b444b4bf2bfb328d026e4fabc181971bcc36fb7a net: clear the dst when changing skb protocol
e9d2859ff99fb11a27817674cc5e17a564a2cf74 udmabuf: use sgtable-based scatterlist wrappers
5c3b79182775491d780fefd5ba776d1225ff1f60 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
e3bf3731ceb1b1719d2e2d822bbbe6c892acce5b ksmbd: fix null pointer dereference in destroy_previous_session
7a61ff5cdac27aa4f27c1251865136e26cfded2b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
4b2c3a0b0141774b29fcc96c6c20fc936e9bfbba platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
393c180df2b0049a795407e76515de8774db9bf2 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2df1e8ba258f2b7b6746e9e8e510882d9f369f04 Input: sparcspkr - avoid unannotated fall-through
b3ea3562d04cb7982295ded1ba5be373ba83f12e wifi: cfg80211: init wiphy_work before allocating rfkill fails
c65894b244149d02bc362bba0406d70015f585c5 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
210a3cd0937455f8d51f53c75b1e4b2d6476e687 arm64: Restrict pagetable teardown to avoid false warning
d49bcfc051d1f519f79bf86821da39a706153caa ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
7891be6df1e28891dbacb1fb961f0f64a7894dc3 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3304d132868c0ffa471368e574dfd8991c47ccb8 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2817872d495a90d099f18a806da4e2499ef44c7a iio: accel: fxls8962af: Fix temperature calculation
65b048ca3753c88f5d8b695f72e44feb34912b6c mm/hugetlb: unshare page tables during VMA split, not before
b17364563f0f6ec2d2047292423bb8041b5d59a2 mm/huge_memory: fix dereferencing invalid pmd migration entry
b2cb8d31730b68f0ef145154a5f2a7772241a1bb net: Fix checksum update for ILA adj-transport
cee981e9aac1ec3bf0151cc580a06ffd19cde961 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
00f0acfd6d58e9a0036fce59a46a91d11f11021e erofs: remove unused trace event erofs_destroy_inode
968e3d777bd617c45160b1c370952dc977839876 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
6f905b9305338674229b2f75879612e41670f1e0 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
9e4ba76892425a6330184479c00b9f053c0e5af0 drm/msm/disp: Correct porch timing for SDM845
3aa1b2eaabb00101a4f00013dc85370ee35ec0de drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
f052b954090f530c6761329921172eba2f4a86aa ionic: Prevent driver/fw getting out of sync on devcmd(s)
15b9471973a72cc0d99c5eb6414cae496ed76a69 drm/nouveau/bl: increase buffer size to avoid truncate warning
adcf03978b84948e977fbb4d044194160639f3ac drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
db04883ff4b1f7ce10dfae95af75e2978404d67b hwmon: (occ) Rework attribute registration for stack usage
f55aa3d5593c9d4b9f416f2c8589434d0763a1fa hwmon: (occ) fix unaligned accesses
e08d1ab2c589e599fd6a16251aa1af50bc3f0102 pldmfw: Select CRC32 when PLDMFW is selected
24ca597398ca3ca9250b7b6d86bac86814f0c370 aoe: clean device rq_list in aoedev_downdev()
2f6a2f84b55ce89fd4d050f0b0c48aca4eedca0e net: ice: Perform accurate aRFS flow match
4332b628aebf732ecde5c41eabef13ba9aa816b5 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
cc55c17a59d31ef522d29610613409d74a23a401 ptp: fix breakage after ptp_vclock_in_use() rework
de4cee6ad6ff2daeacb8a762f36006f5173b8adb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
e2fc4155f9245070bc8b3464dc92e586ecefeb79 wifi: carl9170: do not ping device which has failed to load firmware
600cfc83083ec7e512846db00f11e78f922a5279 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
e7b2f37144704aad4c032a737ff45a6fa15bacf1 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7c815361db3610e361d41578601347851858e6b8 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6d6e3c003e0cc1127ec3c7588e21540fcbd060ea tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
1fc57d6638cd4121ec4e569ae19c58e145a9f0ba tcp: fix passive TFO socket having invalid NAPI ID
f3d9f4c9288d3a15905cc56d92b5b56072486514 net: microchip: lan743x: Reduce PTP timeout on HW failure
5875dfc90f153bd674420884c65982ee909be0c9 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
ee47a5a57bb9e8994560343f83109228c05bd30b ublk: santizize the arguments from userspace when adding a device
5d3e69fb93b401d2b936e201e0eae23b2769e5de calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
8e736daba684d428c72542e27950fc7afad51a58 net: atm: add lec_mutex
10dbc3c6e47ce6b14e82d80e25c9f9aed10141dd net: atm: fix /proc/net/atm/lec handling
198130d1a658c8b399c6e5367aa7faeb26c672d4 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
05e37a519dd248b7912a8dd9d4ed71908684305d dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
9e061b971265070c6689621096ef003da2bb3cd2 smb: Log an error when close_all_cached_dirs fails
20b7a97921a7b109b09d14024b65a686452f0963 net: make for_each_netdev_dump() a little more bug-proof
eb4a9f48822f277a1fcb94de4a11ce38c7d26c94 serial: sh-sci: Increment the runtime usage counter for the earlycon device
76f34c58a81541918253e3ec2d43b0f93832b7dd platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
59ff59ef2f01eb4bdbefed92c89996c759bd720f ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
42ea8d4746b2863a5f4894e1fafa6eab38c3fd5c ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
193c0f27aad1e6b12c52841e0fc38fe02655d0e5 Revert "cpufreq: tegra186: Share policy per cluster"
21a3e67dd5ac8c53728ade64937bd1cb953ae97a smb: client: fix first command failure during re-negotiation

--===============6849292405911506036==--
