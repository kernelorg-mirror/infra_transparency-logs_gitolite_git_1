Content-Type: multipart/mixed; boundary="===============8854300554306450032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 10:48:44 -0000
Message-Id: <175041652445.3270853.17825354816501491194@gitolite.kernel.org>

--===============8854300554306450032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ac1f249defb98e920f713bde365df77ea4a36d24
    new: 9fcd4232b73d16a055e2b46bf453316899012cad
    log: revlist-ac1f249defb9-9fcd4232b73d.txt
  - ref: refs/heads/queue/5.15
    old: 79c11522e584cc259195293fe3177ba2e2c642de
    new: 60e3a75a8d7feaac86eb3d68e446d276d70c0ea9
    log: revlist-79c11522e584-60e3a75a8d7f.txt
  - ref: refs/heads/queue/5.4
    old: 57dc7783dcd1d4d396989fe79b3a9925c7d55cee
    new: ef62651cb495f04e435265e11b69fbaf7117eec1
    log: revlist-57dc7783dcd1-ef62651cb495.txt
  - ref: refs/heads/queue/6.1
    old: d48ef863d0e85683713910651d1392570cb77431
    new: 9da7f376d47cdcb077bdc718cb40ec4b44967aa5
    log: revlist-d48ef863d0e8-9da7f376d47c.txt
  - ref: refs/heads/queue/6.12
    old: d60fc0ea845cf9a4133ff386b80731be28928a96
    new: f0e719ec34cc742c625d3f4d38d6e24571024afc
    log: revlist-d60fc0ea845c-f0e719ec34cc.txt
  - ref: refs/heads/queue/6.15
    old: 4a7ed798becb275f05aa0220c8d56db938e26859
    new: 2a6fecebc948934a18913e03c86d599f12791882
    log: revlist-4a7ed798becb-2a6fecebc948.txt
  - ref: refs/heads/queue/6.6
    old: 0ea31596eb5d03c966e4938e0c3f919f447b2ae2
    new: f19a5fc4b32cf97a3b2a4e202ce3a533b27cafb7
    log: revlist-0ea31596eb5d-f19a5fc4b32c.txt

--===============8854300554306450032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1f249defb9-9fcd4232b73d.txt

1ed5055ad26414830fef687c2765f6b4c8d7fc16 tracing: Fix compilation warning on arm32
2e49d4ab3950d411184f7c4a329acae4bd35b246 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c701fb1cf3e0dce943220b6c1da98e2577cecebd pinctrl: armada-37xx: set GPIO output value before setting direction
58e0996098da225232e3184aeb700ce4837131f4 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7350f7d621f47826ac2fda564f8b2256c9be886d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
bfd7d592a68cdafa89f238a030588e8958a9cdd2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
721db6f08dc2ca5b4a71fba1e9c92550e36b809e usb: usbtmc: Fix timeout value in get_stb
09a5735f8d0d1c9cc18d33a1405027f668bbafac thunderbolt: Do not double dequeue a configuration request
0d8a25c43365189ad9c97006ba0cf1aa29e42cfb netfilter: nft_socket: fix sk refcount leaks
a2e2c20efca6072a0b06891240f0eec70c0eb482 gfs2: gfs2_create_inode error handling fix
a343b3b93f8c831889747363854945e8b9b9333c perf/core: Fix broken throttling when max_samples_per_tick=1
e0524c42bb2a0678d90c052c4fec067903b0f86b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8c1c6b4df1d04cb1f7742f26c04073f9fe7f9ea7 x86/cpu: Sanitize CPUID(0x80000000) output
44b5ee1e850e5495fb16727184ef55160de809b8 crypto: marvell/cesa - Handle zero-length skcipher requests
957073edc7b7b187bd0b598edf0308b16e5604ca crypto: marvell/cesa - Avoid empty transfer descriptor
a8a72fe7ecfe334137f4d408f2e8f0c34455d7bb crypto: lrw - Only add ecb if it is not already there
2d1639ea67e8f9328e785389bd6f57d4ff916388 crypto: xts - Only add ecb if it is not already there
21b952aa0ebff62c05d263006da1d965c25d5660 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
63419d50983a6e1927d1e89a31f04a7097b4fa49 EDAC/skx_common: Fix general protection fault
ad95a535606e37048e0a914ddc127bcdcde00c2e power: reset: at91-reset: Optimize at91_reset()
dd8efd9ec9a5872214f0bb09c5f0c52f2968f578 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2c876a772782186c8a27fe16524c508827015167 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b5f69ebbb212b7e3c3167c423590cfc803665abc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d59e9a055876dc27f121c91e2ef278517c4b5164 spi: sh-msiof: Fix maximum DMA transfer size
7ccb1e690bdc1329be330d6798def9d671941708 drm/vmwgfx: Add seqno waiter for sync_files
998235ce6a01d2f2363fb71dbf077e93016427c3 media: rkvdec: Fix frame size enumeration
659c12c7a61b53e4a118bb282f1edb2b132379f6 m68k: mac: Fix macintosh_config for Mac II
03d4edc6212613a3f6be763bd58dfd8436ab3118 firmware: psci: Fix refcount leak in psci_dt_init
566264a548764205b4d0fd434cf8ed6742fa855c selftests/seccomp: fix syscall_restart test for arm compat
855ce61ddf6daff89821d5c146299d23ed3686a8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c57c77b0df3a59038afd4b955e2f90589655837f drm/vkms: Adjust vkms_state->active_planes allocation type
2eefadfaf5d6dd594c47531b6d1ee3c7bdffedee drm/tegra: rgb: Fix the unbound reference count
10ee7315d20b979b39d2231c875e49f15d548409 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
af2cee7d595b4d254b8797791fe8eaa1ce8e7320 wifi: ath11k: fix node corruption in ar->arvifs list
6ca470b9cb0309f3795791708fbb4cd092705e19 f2fs: fix to do sanity check on sbi->total_valid_block_count
ce365306aa2ba5bd25af1413e51b7394ae4e5f1f net: ncsi: Fix GCPS 64-bit member variables
7d10ed46fc20389f47f134b234418ed40881a4e5 wifi: rtw88: do not ignore hardware read error during DPK
fcc72c253e571501d7b2108d66cc39ec08bea33a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
44d28dabfd3243dfaf3ba5b0f50c1891bca44928 f2fs: clean up w/ fscrypt_is_bounce_page()
4f8ad79af05fe38661d10dd21b539c0f696b5229 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8f5794e60dce865047c7a610a192bfbc55ff9d21 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4f20571509cc3032f95718188ecba930b5b9ffc3 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
fb366f7051aa35372fee8c0e124c8f0fabb252df ktls, sockmap: Fix missing uncharge operation
cb81d14fbc21e839e65ac9b79441cde35b3d0026 libbpf: Use proper errno value in nlattr
a4f80adb62fdf153fbcfa33c06a3ca8c54dca818 pinctrl: at91: Fix possible out-of-boundary access
322f4661e0a14d996616412f050e2b74579c3199 bpf: Fix WARN() in get_bpf_raw_tp_regs
06eb8ceda64dc07342747771b06d8908eab6c809 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9dec50d4f14da4ef734cbb3c36ca6b5e6b277e2e s390/bpf: Store backchain even for leaf progs
0f6a81162624eb5a4e3388350f78cab9c6a07674 wifi: ath9k_htc: Abort software beacon handling if disabled
bf31791f46bb70b27ef2c9b0f4cd824f97d19749 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
684ab38a88b30d48b2c6bb3319df2a949660b11d vfio/type1: Fix error unwind in migration dirty bitmap allocation
ba9eaff1a1320f098dff75236628cdedfb620e08 netfilter: nft_tunnel: fix geneve_opt dump
3df5d9926d5d81ec62819cc185f91eca22c4ce84 net: usb: aqc111: fix error handling of usbnet read calls
c5c0ebdc0f6db3828cb3fe9c3be02d11118293a0 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
179d2a1b876435733ca5c5973f57368c36b70e9e calipso: Don't call calipso functions for AF_INET sk.
ca7233698b4ff01eed2b096c2d9cbda0f0ce2bc9 net: openvswitch: Fix the dead loop of MPLS parse
9e72629ecd164eed6b6d7e49703f619e373ae478 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
38e985778076808a4667ac5b29ffe2f1adcacb69 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e5a33107b0551683a6725459a880156b3deff0a7 f2fs: fix to correct check conditions in f2fs_cross_rename
4a74541d87a88019412484e38a4ebcea0a09122c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1cab3c849239d8ea8bdcd812c56621f34b4cdb07 ARM: dts: at91: at91sam9263: fix NAND chip selects
e81cdcdd03a7d5f4f5039a8124566a71346129a0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
abb8311bdda766f0beed4bcd072cdd06e19788c1 Squashfs: check return result of sb_min_blocksize
26c11ec5a866a9d228e37c1e6d49a10772b8d64f nilfs2: add pointer check for nilfs_direct_propagate()
c6ff38747e3f73003c331fcb457dbd17874c489f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
057e7b79d8104cc8eb717cc3196cef4d9766582a bus: fsl-mc: fix double-free on mc_dev
ce6a3866353cde18faf48770ed18878d9f659289 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9f6ce25cb7d612b0c19c972c1c9f18aae7425a01 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
612a52a14c4e03f57d3a9aea524ab67504d14f46 soc: aspeed: lpc: Fix impossible judgment condition
b4a75e3b435f353b1fdd9e56b1ce88a7b5427e7a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b5cbc04706dbc367254ba39d2b778adc8a4e59e5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7069d6fe3091d37fb483e5b5db7cd5315433a10e randstruct: gcc-plugin: Remove bogus void member
9b7f4d38e50dd78e06422b4af17f1efc2c1cf6a8 randstruct: gcc-plugin: Fix attribute addition
c57f213a84d4e0a54a0d1fd8fab2c160adf94cc1 perf build: Warn when libdebuginfod devel files are not available
ad69084c48aa4f8bc351fad937c0160f2ee92e65 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b5abd1798101b8154ab3c700644961d8a8473d04 backlight: pm8941: Add NULL check in wled_configure()
bb4ba7757175daff1b8e75c8044cc3e85988d2ae perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
41c7e38c68d0c3805417135791e19d6371dd2e1d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
480a03c067593514154dbc465eead31368b08a44 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d6a3cff588da6d0d91dfd87b0b2dab044bceb4e4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3d6e8644eb10e1b6e548819994308d2b0b1e5ca3 perf tests switch-tracking: Fix timestamp comparison
b6cc0f93b448ffa74520e512b70b2fb1e2ab6822 perf record: Fix incorrect --user-regs comments
ba174b4244b1cbd1ac0568c096344fc345b909cb nfs: clear SB_RDONLY before getting superblock
eb04aecb4cb63212878e97f4d5b79beb5addf5b1 nfs: ignore SB_RDONLY when remounting nfs
905413656bc035b9f9608d17f718b99c2278d2cd rtc: sh: assign correct interrupts with DT
a3d65367a725df02127946046b168b46390cf92b PCI: cadence: Fix runtime atomic count underflow
e8681c7752476334e5dae467722938f064697449 dmaengine: ti: Add NULL check in udma_probe()
b7495d3b4f8a4758582e4587c0fd0dc7400cbfe5 PCI/DPC: Initialize aer_err_info before using it
0af1cd7f0e45c9a080e4a279b3d044b0654c48de rtc: Fix offset calculation for .start_secs < 0
83db153e3887163eb5ae0b277dfa551818d74abc usb: renesas_usbhs: Reorder clock handling and power management in probe
64f37228008945a195e9054f1cd063ff5926ffa0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b321f063f6200d98897e287a115f2fb224dbcd56 iio: adc: ad7124: Fix 3dB filter frequency reading
c0374656c01d614f99f86ab9544cba8630d1e99d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9bf8d04da23f6c3d8012c562a10a96f02522be85 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
383947007d94d358c399baf3885b38f54a5320da net: stmmac: platform: guarantee uniqueness of bus_id
14b9e0323e0157be3b0cf35ce4d2f2b589503482 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d82c8b9d23657c101df2f72e74f566ba1a50166f net: tipc: fix refcount warning in tipc_aead_encrypt
7b3639b8b215dd272a8f6cc53075b2616ba3cb70 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7c296a9fdd5d22067f86498426198ccaeb024190 net/mlx4_en: Prevent potential integer overflow calculating Hz
9ef41d80682d8b629d485c983960e6511774ac72 spi: bcm63xx-spi: fix shared reset
da8ba3530f25fbfa91e760b5ac465fb0885b5bc9 spi: bcm63xx-hsspi: fix shared reset
11a775de0b7c069dea1951925890f588aa203025 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c2ab91895f9e1a201bdac473bbb74b7e0143bc96 ice: create new Tx scheduler nodes for new queues only
7978c1a7e3940f3551067792a16f50dcb2d0b48e vmxnet3: correctly report gso type for UDP tunnels
90e31d2b1c860dd43b08160cea503fdafdc830b4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
78208f47b2dd370145d9d0735cd6e87ace45c00a do_change_type(): refuse to operate on unmounted/not ours mounts
3be06b3c618180d4d207ec44a9262cfac0681a08 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
91256fb14e9d49866cf376d55df960ca28c90494 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
183656e64cb3ac2b8b81755c8307c1b22de280b6 Input: synaptics-rmi - fix crash with unsupported versions of F34
c3d512c8875c0d0f55f43995f5047c0a7b1731cf arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
58feb3ccea35a61d633be5cf6767073aab502435 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
51b7073aab4a9bca26a7f128db2273cf52460bf6 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
499c33ce83a0d2340c330849caa521deaa1e79b1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
b8c1accba92cd43db45b000d4beb45521e31e4be serial: sh-sci: Move runtime PM enable to sci_probe_single()
8817990546e559912db5a63e1cce1e3b134635bc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
21e0c4e3d0518ab05159261cbd0e6730a36b0dd8 ath10k: add atomic protection for device recovery
a094637e4502ae209bbffa2233b8446f3cff5048 ath10k: prevent deinitializing NAPI twice
3cd11de472919e413fbbb03a663cbedc0809b08a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
02ccc8e9cc65bd6b6f2f44b79e0b8a8ad5ec54d4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
13a5fa1f715515f82dc22f874cff1b95c7e87a24 net_sched: sch_sfq: fix a potential crash on gso_skb handling
f920da0754f86afc40516cd02fd4449c911cb227 powerpc/vas: Move VAS API to book3s common platform
4837409b26c036c1046be75345dc01e9fa497cda powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
91a0596c9d9b2acf4a39a5e97e3c9c3a791a0110 i40e: return false from i40e_reset_vf if reset is in progress
b1841ad12c788844973072a772d537795d4ac707 i40e: retry VFLR handling if there is ongoing VF reset
dd09d13233de8e277f4de7c1fb766f35c20c69b9 tcp: factorize logic into tcp_epollin_ready()
3099ec7bdb97cdece08274329d6e037d189ab33a bpf: Clean up sockmap related Kconfigs
0c7d6d92639822494435768e9112011e46fd4860 net: Rename ->stream_memory_read to ->sock_is_readable
3793c05ed1463244d11a3687b6c183fdda523462 net: Fix TOCTOU issue in sk_is_readable()
7698954d587d5bec3c09013d1af1e2b419abecb9 macsec: MACsec SCI assignment for ES = 0
73e7d9857378de4a3021e08049bbb1ef00e191ed net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f43e5365ff285f1e65fe0cfa97733a88bdfe77f3 net/mdiobus: Fix potential out-of-bounds read/write access
c400fb39cd32ccb98b9ec42c9120c3c7f2f4be19 net/mlx5: Ensure fw pages are always allocated on same NUMA
5ccfb39e71f653f0855894661645f6dbd314a18a net/mlx5: Fix return value when searching for existing flow group
19dc7603cb334049d98bd98c413c09e94da57ebc net_sched: prio: fix a race in prio_tune()
2da827e915ca99192c997d2c84987d37b99e6a18 net_sched: red: fix a race in __red_change()
5a222b690ab22ed1db1e39112cc006f7738fb863 net_sched: tbf: fix a race in tbf_change()
778ad97b86abcbf225df887843acaaae87cf16df sch_ets: make est_qlen_notify() idempotent
4ef929dffd219aaa519fed72657d97e2f11f01f7 net_sched: ets: fix a race in ets_qdisc_change()
28796444c531b84a002b0f1baf75cb52919f6050 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
cba89e57d1db9b418f1c2070dc1ff006e9fecbea posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
62b11897efa1139c4977b949b80169f3b3f290c5 x86/boot/compressed: prefer cc-option for CFLAGS additions
4f3176d2c89752e1cd54e2993c917698bdb6d816 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
2571b569066cde28b3c4d2657d3789792f89c507 MIPS: Prefer cc-option for additions to cflags
a843d41ac16b832fb3a495512c21afe920a142da kbuild: Update assembler calls to use proper flags and language target
18e3ee46bdaa964bc265779e2c64cb978d8b3aba drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
92a4f8c9afcedce2fdf58dd5f1b49bde97d4cdcd mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
455211f3b25e6a4116ae2634a343fc958515554c kbuild: Add CLANG_FLAGS to as-instr
96aee67e2550481c43e710cdb7ac7702ac168583 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3469698f72639a252f4f8206ced0f711a461a83d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7097902153f0564f8e3e29a2c866d3d08d28c637 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
9aa2c1371965d1859b5f7c16e33d8d4dcb7022ee usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f778bf3e4a06b9b41f940d4a1a141c71bd0792ce xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6c272e092db600db01409dd7ee189c746a47b4c4 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
26a6211f45a94da3f4971d5889d955b371f734dc calipso: unlock rcu before returning -EAFNOSUPPORT
e25bc8952dc4793cbbaeb02e3c9523286876778a net: usb: aqc111: debug info before sanitation
d974f9421f9a15f60520dca6fa2918775c0171d5 kbuild: userprogs: fix bitsize and target detection on clang
866e48dd49e7dfb047c45c19805fae2d7d34c4e0 kbuild: hdrcheck: fix cross build with clang
1adde59cca2a29f19ca774c375d0709d447a4635 tcp: tcp_data_ready() must look at SOCK_DONE
c8b5e26afc9dc7345d08e021fb1fd0aa29b68cfb configfs: Do not override creating attribute file failure in populate_attrs()
59feaaf04cbe17db347daa5b36406f97dc7a05e8 crypto: marvell/cesa - Do not chain submitted requests
851c997e7f40043f654103a67dd6c96d25ee56e7 gfs2: move msleep to sleepable context
0e6852bc1fe281469434a18a8c5fb4d11c545d89 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a2ae2d49f8d0ff74188b986266fead76ab1894a5 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a3ef8f762f39ac3d655951b609b4b6c8eedfc792 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b91bf02d5d3c89392e71776c146e5bc917099642 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b1652dac688938383f76a8c18d99258606136ca2 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1c6fa566c7c137289b77882337e11bccd021e5aa nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e0aaf6f04a64a950babfb8a5147f46269db78271 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
421a5e20205ec0d4104529776e2c490d1fb5ac84 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
2a096dde76b95452373d73e9c777770b5213e604 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
c8244b971777cef95758d14d4a82208f4f15bfc8 media: ov8856: suppress probe deferral errors
d1c6a806f185c80eba0c7c3cc0f38d4e77a43b38 media: cxusb: no longer judge rbuf when the write fails
ee1a2e288d655c32b04a4a529d49beb89b942221 media: gspca: Add error handling for stv06xx_read_sensor()
465fc1c631dcc469aa89d034372c597ea47ef83d media: v4l2-dev: fix error handling in __video_register_device()
34f1160f57b0d034173c6faaa9fa74632d15ac80 media: venus: Fix probe error handling
1eb0e0af55fb6f87b662a831db0017a26f5db035 media: videobuf2: use sgtable-based scatterlist wrappers
92af94a3ecd9bb53747cd3437c14edcd44904be8 media: vidtv: Terminating the subsequent process of initialization failure
2dbf34a5cfd289e0936bc3a96260b6e5b68d0209 media: vivid: Change the siize of the composing
f1592adc488e45e70637d8f4563fee501a53fb6d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d40a3ac1111c0142ee99dd167d86e82d82f6046f ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
b47ad2a1a344ca9a1dffa8e388d8a42717358d14 bus: mhi: host: Fix conflict between power_up and SYSERR
56da2e0716527004b8208a39f2301a0afe717961 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e0c3dc3db0d7f876f0a2e6b4dabaef623594b07c bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4dc3d8d4f56ed1ee4cbaefbd9cf01e9811183405 ext4: inline: fix len overflow in ext4_prepare_inline_data
262e1a8504327ece12f3233ca9fb29abaf6a452f ext4: fix calculation of credits for extent tree modification
2d96a4886465733a2701d6e9c5262435353b6b7a ext4: factor out ext4_get_maxbytes()
c6204e09ea55263040f5e939d63fb832b51170b7 ext4: ensure i_size is smaller than maxbytes
606a992b4efe6aac5e178ea524f5ba05bf9371c4 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
da76ea52116b8b5db2219d939bf861ea71f1bcd3 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
44b4b2d731ffdafe61a3d3777b981ccfef04e11e f2fs: fix to do sanity check on sit_bitmap_size
bc77d7d305d06346f3871cf7c6489738a4de9f3f NFC: nci: uart: Set tty->disc_data only in success path
b84a394c0bc5ce63b0363b4e0eff3736225f9d0f EDAC/altera: Use correct write width with the INTTEST register
26e2005dcc28bfc33abe9181f459982cd66816fe fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a9125f6857fdcc2138b61fb4848eb01714531d4f vgacon: Add check for vc_origin address range in vgacon_scroll()
d9fffa62d67fae606a8301e68fea98b11f9fa9fc parisc: fix building with gcc-15
780e0fdca9fbd486bbe8ec1dfefec853e0028667 clk: meson-g12a: add missing fclk_div2 to spicc
cde4f7e812967ac411aa4a0e4d938882d906f0a1 ipc: fix to protect IPCS lookups using RCU
2b1c2e4f51a8696f0e2e945413a4a4219e22696f mm: fix ratelimit_pages update error in dirty_ratio_handler()
7549ea1cfb1556393dfb190d337bbfa0fb02ef8e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8ecfee6fc1b148bb6a566d1a548cf99ea0cae9f1 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d4ea5cbecea238d83810fb5f38b84d348347c123 dm-mirror: fix a tiny race condition
77574f256bbb1269affa3cb4c8eb40efbcb0ecf4 ftrace: Fix UAF when lookup kallsym after ftrace disabled
3b1476f0969cc5623607c294d3e0210a57f2a881 net: ch9200: fix uninitialised access during mii_nway_restart
fd20a420de5b11b56b12bec451d4392ea22ef753 staging: iio: ad5933: Correct settling cycles encoding per datasheet
4c9ce3b1aedca82f02c29348b3da6db1d958f2b2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
2db4b22f68a6d7fdadfe03d8bbea970b82879a08 regulator: max14577: Add error check for max14577_read_reg()
ee6a55bd9ab445659fbb9d044e0cbae227558bf2 uio_hv_generic: Use correct size for interrupt and monitor pages
5f716e737e8bc245c7033efddf25b763afe2bb7c PCI: Add ACS quirk for Loongson PCIe
e64ee2ff3acd2cc20326998bd8f88da2c43c27a2 PCI: Fix lock symmetry in pci_slot_unlock()
cdea87963b240d0670d06769ab968611fbd6869d iio: imu: inv_icm42600: Fix temperature calculation
9fcd4232b73d16a055e2b46bf453316899012cad iio: adc: ad7606_spi: fix reg write value mask

--===============8854300554306450032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c11522e584-60e3a75a8d7f.txt

a59fc5666a57286f34e4f591d6f8988f0b8dbfa9 tracing: Fix compilation warning on arm32
68d005e31caecb1ea720ee36de8fa802d80e2e62 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
77d3d4561b017581562c59edde62265b76850a47 pinctrl: armada-37xx: set GPIO output value before setting direction
4d2880878777cc4ca37618f3d9ac58713914f166 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
234fe789d371d42ae4e5b818842286e6ad60ab10 rtc: Make rtc_time64_to_tm() support dates before 1970
c7c297314ba185ed297b5937587079be10434ec6 rtc: Fix offset calculation for .start_secs < 0
07a23b7eb051605feaf2b233f1f5280b47df5109 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
17ae4f45090ce78d7f48480e14934f13363d8f2e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6aab622169045193e3e948444b3ff31b0c3d5257 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
ba2eda4acac784649b1aeaa8c16b3351e540a813 usb: usbtmc: Fix timeout value in get_stb
4cee70bef93fced842aaea2255348772e1c07bec thunderbolt: Do not double dequeue a configuration request
d4cace6e37b5ece3b6e0f8b7d1e72969ec940438 gfs2: gfs2_create_inode error handling fix
e79d9df4bebd43a4470facd3c0a5cfebac6329a3 perf/core: Fix broken throttling when max_samples_per_tick=1
94dc3282e8de546a397a7e99fcb5504fb2ce6072 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
18aa6ea3bc60a9aec6148fb94fa4f2e0208c75d2 x86/cpu: Sanitize CPUID(0x80000000) output
6e8a6a7ad54ebab8660a2a58b3255803f5ff873e crypto: marvell/cesa - Handle zero-length skcipher requests
780b86e984c69c8c554fec1ce3949f75cd28ca4b crypto: marvell/cesa - Avoid empty transfer descriptor
07986e2d97e328d81a401eaf4dffa74fd29c8402 crypto: lrw - Only add ecb if it is not already there
291281bbb5835819e83b6ee202b6d0298de13969 crypto: xts - Only add ecb if it is not already there
4141583cc4ff5c5c868309137de154d78b6f405c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
101d46fa9590568b4a64c78f816b71d5751253a5 EDAC/skx_common: Fix general protection fault
17fe26460d25cb0d0b0cc7e14d6dd5707199c544 power: reset: at91-reset: Optimize at91_reset()
8ce052dd4aedf2560213d11f9483f6749d3a1eb4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3dbd4d0acb0270eb220c13be612e8997aaf97533 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
782bfacd671cc9a736b31f20f50a76ab3a0ef66c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
991490386ea36ef9bb23db1c500d31e802a89ec6 spi: sh-msiof: Fix maximum DMA transfer size
a9dc5ca0fb42936ced41f26ec219f8ccc75f05d3 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
d33f690c4daac07232153a486b2d88c31010758a media: rkvdec: Fix frame size enumeration
0fd2bfe18981d778885981b9faa0e7fa6c754e88 fs/ntfs3: handle hdr_first_de() return value
e213c522a677726139319f2c31099a2379b6d4e3 m68k: mac: Fix macintosh_config for Mac II
167e12d17cb59569b5826093c73b4f8562a1c215 firmware: psci: Fix refcount leak in psci_dt_init
6ae74a4daa3f7106d4703a77ac6781dbcd1f9615 selftests/seccomp: fix syscall_restart test for arm compat
af2dc89e6aec52df100ce6d701d6bdc19d0104eb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1d3557fff78b7d3c8ece1a47ffb7d42ff013bb5a drm/vkms: Adjust vkms_state->active_planes allocation type
e3d7c2332a9e6b950b9f7c2a236acbaffb807551 drm/tegra: rgb: Fix the unbound reference count
6db281f6c57b7761da7fc068db7959c7f363febb firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e26ed6c73453891b1f8c6811a3d45a09bf9018a0 wifi: ath11k: fix node corruption in ar->arvifs list
cb8399efb08d0d61654dcbc2270818d6553755ea IB/cm: use rwlock for MAD agent lock
5217c12696119f20274a258c0a41258c871f1d20 bpf, sockmap: fix duplicated data transmission
ee81a3dd5a446eb909501fc278d9c54d569f8dcd f2fs: fix to do sanity check on sbi->total_valid_block_count
e41cbd1a82c9d7b5bae5e17f9cd6af0d94aafeeb net: ncsi: Fix GCPS 64-bit member variables
0197fb29c123223318783fe9554913c319b6c424 libbpf: Fix buffer overflow in bpf_object__init_prog
acbdaf90b5544261eaec1ef1a3afe2cc122b3959 wifi: rtw88: do not ignore hardware read error during DPK
3578d3dd1aa0e4db76794285c44c2dd3d0600dca RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
92395013c096aff95c9536fa88c50bcad154d894 iommu: Protect against overflow in iommu_pgsize()
19417c68c478bf6fe3dd5531507b2726bdca6165 f2fs: clean up w/ fscrypt_is_bounce_page()
bfbdfdb1aeca20ff51741fd23a3ffd8192e90317 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
36aa9f3bdcfe47bd133c57e8d5f8b1605c8df6e3 libbpf: Use proper errno value in linker
e5e387b6fda26574c817c8c65c93ee03d6b53a03 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
58b26ba5724427944926da297522fc2e3c860b0a netfilter: nft_quota: match correctly when the quota just depleted
5118bd053b006ddee1d60caf89c64bb968c613ae RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3cd4eb4881590bf28860e3d7e686b3d49c6161a7 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
29d8e83945275130c7fa0fd17af1b8336366b12b clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
24ab51263942e9b18974fcab962042ad5ccd0d29 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3f20f787f3629525ceb02e756ea9c776f1cbe1f9 ktls, sockmap: Fix missing uncharge operation
7ce68797888be05a9cfa6a2aaf407d0d36bf23fa libbpf: Use proper errno value in nlattr
65c85962ea2414756d79b54886704e1d322702db pinctrl: at91: Fix possible out-of-boundary access
12557a8aedf1be917764a153c46e047c273e8bf7 bpf: Fix WARN() in get_bpf_raw_tp_regs
0c39b250f30a51d15ce59a297f0be6f5e105b391 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ada528e8518f574357ec9829a7f2b0e0a3946ca9 s390/bpf: Store backchain even for leaf progs
5c84072b6589fbc0504efe28a2600a2162a37ea9 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
bf15df36853bb32d3a0f13bb443690aad253cfc0 wifi: ath9k_htc: Abort software beacon handling if disabled
1810fc4571d154e2183be63ff76cd434a97dcc32 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
39d5b3fcaa063c6c0d53d36422a30f1ee8e0a0eb vfio/type1: Fix error unwind in migration dirty bitmap allocation
b86b53e7d5794df2d7a847740b4a2e229c4c998d bpf, sockmap: Avoid using sk_socket after free when sending
ffa6938b8f6731dbbff0ff1022db554b9831755d netfilter: nft_tunnel: fix geneve_opt dump
a1aa7665e16007b90efa5bb57e23dcc6ac08dca9 net: usb: aqc111: fix error handling of usbnet read calls
b82128e07b8a3e77c3160c5c25b346b31e202b5f bpf: Avoid __bpf_prog_ret0_warn when jit fails
4a507a9886fc437822ade8c642f898acaadcfe85 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
dba774c313b2de60999c21d8c64f9e7ce478ce22 calipso: Don't call calipso functions for AF_INET sk.
5cdf0b480d9b7eac81cd15408457e07708b72219 net: openvswitch: Fix the dead loop of MPLS parse
1799d58bf15fea009a802693764b92a0726600bf net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
56f0e771a1fc1c9d039581f6986626b869d3dcbe f2fs: use d_inode(dentry) cleanup dentry->d_inode
e4a7ef97c5ce26e956d23a71435690648a720047 f2fs: fix to correct check conditions in f2fs_cross_rename
5f4f5dfa509b7503e049e6c5e76f585da0a1e20d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0c028ce2e7b63b65082ed2e7ee239dde9a195f61 ARM: dts: at91: at91sam9263: fix NAND chip selects
1410853d0962ac43eba6f46d1d013312b11f16f4 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
7ac95e5b5c76237cf7a046d14e8e63fd27a47588 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
7e26dcf4e8c96f4d19c9128c5d55be9735f65b6c Squashfs: check return result of sb_min_blocksize
3e26615ec186dec82027a88e60f5a6b740789be0 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
168011f3b8d7542dd0c53a20306d593b9dd22ee5 nilfs2: add pointer check for nilfs_direct_propagate()
b0f75e3629f78e3ac414e10124e7a97c75f049b0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
eb7dc54b998f4567ef2510187334e3f89246588b bus: fsl-mc: fix double-free on mc_dev
85e0b9e4714f233a2038dc7022de45f52db08a25 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b01d8bd3634eecc8c7ece266d2be29f374f807f7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f4024f90cf619998cdfe1fa67ee5981b508f96e7 soc: aspeed: lpc: Fix impossible judgment condition
81e16badf2ff102427f1410c624702996d7aba6b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d872ca0a8d380a7bd1e57bc36636883fb03ae339 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
336161f236d2d9f2a1492b5b898708e8d4a8ac25 randstruct: gcc-plugin: Remove bogus void member
3f6812e0953051983166ddc8020dbf794242eeb2 randstruct: gcc-plugin: Fix attribute addition
49799beb38ab18d3c730310d8d6687241831758a perf build: Warn when libdebuginfod devel files are not available
9d80964810ed2538b62eae8b3bb40cbb517c2b5a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3b04d09eca1c08c1f4484906e2c896085c0a77af backlight: pm8941: Add NULL check in wled_configure()
d8c64383ea328b53ff2cefac9fbc6ad903e31dde perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8913c9859189f2bb9c5eb1599497ef17816a0bf9 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
da9b7bb2b5c7f8af530abc16cc2ca51fe91aad58 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c1b481cd2dedfd6e257c116af0411fa534ab6613 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a452eaf66231d15831f7fa95ccb134e1ed7bf2ef mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1afc7149bc471ffe73466c90f96059daefd84070 perf tests switch-tracking: Fix timestamp comparison
642b8ca25a16da724fed37aec4ebd00346b77a96 perf record: Fix incorrect --user-regs comments
758b0ea06df0a4841343a76a89b1baec84a2a05b nfs: clear SB_RDONLY before getting superblock
cf69f96927405e76ddbcafc99a81df12d86bc36d nfs: ignore SB_RDONLY when remounting nfs
e882956ee058501080bc9fed18727b40fe282b08 rtc: sh: assign correct interrupts with DT
1e8f44e65f32aaacb26ce75fdd6809d0763a1537 PCI: cadence: Fix runtime atomic count underflow
83c1cd8489b3b22b03fd0f25b77af468a4f34e15 dmaengine: ti: Add NULL check in udma_probe()
213403f310a64f99aa9e87ca0b85a064e5765a67 PCI/DPC: Initialize aer_err_info before using it
f6f21ba33a27f2e66b60baf1a0109d3c12ab5b10 usb: renesas_usbhs: Reorder clock handling and power management in probe
f70e90d325f6163597ab5d3e8e5e200b3fc3b4ed serial: Fix potential null-ptr-deref in mlb_usio_probe()
70db9e90e7f8865f16557553c077eb5530d37735 iio: adc: ad7124: Fix 3dB filter frequency reading
34a987aa3429b0b22e52a245ff01c87b92a884ad MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4a694606fc1a6a10ceecf2b1827bccce53522d5e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8794cf1cba69f493767715cece2e01dbe440e264 net: stmmac: platform: guarantee uniqueness of bus_id
2eb6025be4bef8e9eb9e724e1132df4824d5ceb2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
27b761a7b369243bc541d574c1f3259b558ad6f3 net: tipc: fix refcount warning in tipc_aead_encrypt
c11786556fa982455d828c8c5eb2371de01c42b1 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b57d6b5900cddc2accb8df869fb590776595e106 net/mlx4_en: Prevent potential integer overflow calculating Hz
7e1f4af4d14986ce3b52eac7271d582545ce1997 spi: bcm63xx-spi: fix shared reset
8a448eaa45cd99dbaad85a052f0ca2c0a2d0aaf3 spi: bcm63xx-hsspi: fix shared reset
25587743cfc54d36d0fff034397f49463e9f8b1d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b7779e88928738aef103ae027d5117f18b55d001 ice: create new Tx scheduler nodes for new queues only
4790a450cb404b06eb36d33c27ec12920f52bfd4 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
bdecbaee6fcbc608863ca9878d43c16d5ba5c1e4 vmxnet3: correctly report gso type for UDP tunnels
cd642beb64235ec33de223389cd88a2bfba4b008 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b0a45e2e0c54a3c497845c7a6e75114627ab1500 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ac06a21e5ad6268083aba9f4de0e57cf41f92194 netfilter: nf_set_pipapo_avx2: fix initial map fill
567338b3f0511ad3069d3a06cf9ac469d865ebf1 wireguard: device: enable threaded NAPI
820290a7ff737701527655d2b1d294895fe88566 seg6: Fix validation of nexthop addresses
433769bb45604e896c3cbd26713f1bd49ff1fa7c fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
14f5012d805117e30359dd8889e447fa5131b0b3 do_change_type(): refuse to operate on unmounted/not ours mounts
94658ee22b4bf2ce0905cdcf0876e1ed79c9eec6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0a508679178ce196ec07e33054176e324c4ebf97 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
4a7cdae7483788969205e87e9dce84f0c84a25c6 Input: synaptics-rmi - fix crash with unsupported versions of F34
49dd1d53957153adfb1f4a725da804ccb01110cb arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d81069f4a4e856bd7c84d5f8459483b548cf74e8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6a1a788953713da5ca44a181838cba0f0bbff514 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
233c091fc52dfaea4191328540d981ff0d6319b5 serial: sh-sci: Check if TX data was written to device in .tx_empty()
407893889fd9e2c3e8a1e2e9da35ab85779f4872 serial: sh-sci: Move runtime PM enable to sci_probe_single()
e8a1b76ad0868544a2b137f0e944b820d1a47382 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c7e3ce0039774acacb8769405b20093dd69dfec0 scsi: core: ufs: Fix a hang in the error handler
feef2d620c38f890b53eb42d68d6930d3cf24204 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
63a20098b471a661bb7894c05e7e8765a92dd290 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1f6a3e29153f78fe60655c4ef0346051ce9a0b9b scsi: iscsi: Fix incorrect error path labels for flashnode operations
d8cf65e624e3aaf948b3ef24b0d59b611ad299ed net_sched: sch_sfq: fix a potential crash on gso_skb handling
81529bce332455eda4a5c67527333b62c63ecf72 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ed1908bf2ab1e32e47b5f1c936fcc75b0ddfab2a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9c12ca7ef4605dbc2863cc2d2400d7031941f2e0 drm/meson: use unsigned long long / Hz for frequency types
bcc6a68aa0177d96afce8246d3d0c19dc9035c42 drm/meson: fix debug log statement when setting the HDMI clocks
b5446d4d4e9bf1fdcb9bc410d23687003e0bd7b6 drm/meson: use vclk_freq instead of pixel_freq in debug print
16f49cbef33b7b79c7a31aabfc1519e3269e00ed drm/meson: fix more rounding issues with 59.94Hz modes
9d54b7588852a826b31a03304e67bff1d29a1e28 i40e: return false from i40e_reset_vf if reset is in progress
e98011e5f3ab349cab8c307fd1e23ac788373015 i40e: retry VFLR handling if there is ongoing VF reset
9da5e0eae08e51bbb54fe50cad4ef8ac0ca1f7fc net: Fix TOCTOU issue in sk_is_readable()
b36b7be1fb77f85089a25b6beb1d43c2c67fb57a macsec: MACsec SCI assignment for ES = 0
b2f8a7729f6eca6f9142abf286fb3c076c04c44b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ab68685ca67c3afb9d69beea0631a155ed1fc275 net/mdiobus: Fix potential out-of-bounds read/write access
588d34486a47e840427634dfa25de40c075659a8 net/mlx5: Ensure fw pages are always allocated on same NUMA
62e58e0e33e505d1d266283c8b80aeeb7f7fc7ee net/mlx5: Fix return value when searching for existing flow group
7ddd2f3af0dca236526756c7532c7e49fdde272c net_sched: prio: fix a race in prio_tune()
3bd14e7dda1f62dc152705dbc39f53c67eb2e92c net_sched: red: fix a race in __red_change()
b5acf86828209e71f7318d411e3ae60d9845940f net_sched: tbf: fix a race in tbf_change()
eaa475543c28405237fdc35d814f66ab686e56c1 sch_ets: make est_qlen_notify() idempotent
7cfd15c2704de4e9db2d7d086c5db9f4b06e3740 net_sched: ets: fix a race in ets_qdisc_change()
094c34c6e8a69c9353b0b2ab18966f261848cc6a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
53e1015272d3cd14cfc5d316c783621727e21d7e nvmet-fcloop: access fcpreq only when holding reqlock
c90ed616954a8453291101ba45b0ab98b0f5313b perf: Ensure bpf_perf_link path is properly serialized
b9d24dfb1d237de8a8cb317961bc560951186bc6 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
2860c5c0a3c21dc14d841a2e46a1301dd953b15f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1678d2125312705904667548eee17b8d8dc2c8ad x86/boot/compressed: prefer cc-option for CFLAGS additions
bd86b06d3b5018cf8b874af40d1978e4761a72c1 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
74b07c628b0ce6a55d51e781646433426bd0b893 MIPS: Prefer cc-option for additions to cflags
aac201c5619cedf323b48ed38214d6ee3c5d5101 kbuild: Update assembler calls to use proper flags and language target
25b75eb3798d967ecf6950779aac3e7ae3805941 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
445da0ad15dca44eefa8c7a2990434b53fcd1390 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1cd6ce7b38c1788e4ea8334a46f1701d9d92e313 kbuild: Add CLANG_FLAGS to as-instr
875f2b1db40a8a03d7b5cc78663c3a7f3eff76b3 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
a5ef4d5188cb7ecf1a0ee215c7706c329121bf54 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
66298e5242675eaa08ded0c5fdcf34b4ea2d70bf drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a2faec1e837bc564af4d7c46745a4d15985b4658 usb: usbtmc: Fix read_stb function and get_stb ioctl
b6f83f825fbc39288563bd352d4726a0f01d27cd VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
eb4e681237e3b10f9dd3e5ab0613309e7e5ccf49 usb: cdnsp: Fix issue with detecting command completion event
ab5e2fad7d5733afcab373fe810a61b1e67313be usb: cdnsp: Fix issue with detecting USB 3.2 speed
5d4261b830c8e78de89c349dc7483b9b386c2b28 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b24b9bba5417465f73e99a0610014e8b5fab0515 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
0b42d1e45cf197a53a0c414860858e4863098097 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2c1ccd5eb7c84bd64549d4a34d201c360e754765 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
70a8fbb269a060beaf5927b70e273b5ee5c5834b calipso: unlock rcu before returning -EAFNOSUPPORT
dbb4e7fbbeec4a9300cbe72f36200b1d4c133b86 net: usb: aqc111: debug info before sanitation
2cfadc4d0deab03f751e0f156c2b625d6dcfdc80 drm/meson: Use 1000ULL when operating with mode->clock
94e22dc1df70e46978c5eeb8545d4b560cee6b4e kbuild: userprogs: fix bitsize and target detection on clang
5a6190a8aac72a993e7a17d1c27ee4ccd37b6f6d kbuild: hdrcheck: fix cross build with clang
bbbeb5e93302c34ae08a00e2977e2626db23e562 xfs: allow inode inactivation during a ro mount log recovery
d7799e1973c53bc06573d10235343b186cfc3843 configfs: Do not override creating attribute file failure in populate_attrs()
666d462fe20e9f7d044055250fe833b9a1c92b5d crypto: marvell/cesa - Do not chain submitted requests
be12e15610d0ca294d2418f018693a68bf334992 gfs2: move msleep to sleepable context
82b47ab44f729d0f6f981fb93c2babcbae79994a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
758060bedc3bd9251de9851b456554531a7365c0 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
24a741ba4415a148a1e282c3a036e3e951c8f4fb powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e18352c91c38dc4592139e22abb539248b8a7a1b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a236bc0b763351d535eee49374971f114a3f7d23 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e12672357ac8f52914d80f64be338f45fc59e02c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
46bed3d707fc2575123926a98d532a5c1801104e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
79b597669194b47b065cd5ef2468c47bf39227d0 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e10b3c898f2b80eaa94772697de98e5105f77ae7 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
56d4a6c458d97fadbae665aa5f27b4efdd55b124 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
dbfe26ed9ef2375781b7c024c3baa8480e673380 media: ov8856: suppress probe deferral errors
dd9cc01d64f53aa991d96701aecebe54cbd3bab4 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
2e515861d915e1060852f4c531229c64edbcc6ff media: ccs-pll: Start OP pre-PLL multiplier search from correct value
52e650e6a3a90c7b6bafba59c2ea62b7de8e8d8a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4bf2621da1a6ffdfc4f40c97e92876135e335f17 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
6e0007a67e68a04a53b43693af30b1e9da701fed media: cxusb: no longer judge rbuf when the write fails
383b630b04b497accb44aaffaaa5ab72c0d814d5 media: gspca: Add error handling for stv06xx_read_sensor()
50a13ab137d146f23ce0a85f13cb56d04821e427 media: v4l2-dev: fix error handling in __video_register_device()
50aa3ff9441b1aad596d6e16c3b44c71d58f9889 media: venus: Fix probe error handling
1fb25aad0a9578414b96c2ee9de12a36d226a0de media: videobuf2: use sgtable-based scatterlist wrappers
3b4a096c93c4ddf08caf2d5ba832debd2194bb16 media: vidtv: Terminating the subsequent process of initialization failure
0db53f4936dc1534055a0dd74c71235a84479050 media: vivid: Change the siize of the composing
8dc631ed6a3b37ecbdaceea98261242e93e02215 media: uvcvideo: Return the number of processed controls
04470391670258d029a88aef2a62002ebd5e3b65 media: uvcvideo: Send control events for partial succeeds
d3884bb902a7e49a570c1e9a4e3f422fd9941379 media: uvcvideo: Fix deferred probing error
2afe073093cd766e06e572e27cff70c76787d21c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
cdcfa378b77d6e8eccf62c7f7de1b1ced150b83a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8c8ba5f47c6c481f9a002e9ed70b45b37a4e6f45 bus: mhi: host: Fix conflict between power_up and SYSERR
c2e4b44b1b707c911f9bfb72031900f55cfa1094 can: tcan4x5x: fix power regulator retrieval during probe
fcee229eb40065a6ec1ac1f31361bccf4b2d2e79 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8f73fac33f5946972e90dd7d90990f4c61c729ce bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a290bd1673298b9f8abd9e289e4b305ec6a685fc bus: fsl-mc: fix GET/SET_TAILDROP command ids
fb8ecbb69e43ec8804800251aa0ff28325106e54 ext4: inline: fix len overflow in ext4_prepare_inline_data
6d8d73fad4b8b6806664ec1d2fd9251668fdb7d9 ext4: fix calculation of credits for extent tree modification
8af731ec2cd558b72c8ec63a6b6f4313b53794e0 ext4: factor out ext4_get_maxbytes()
3df858ea8952c1b819dacf44f128ecf444eca701 ext4: ensure i_size is smaller than maxbytes
49b77c2b32e4b5c21661e644859b519a70e1114b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b45a861207737b2f8ab5444d224a7605a5d285e2 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8670550c5c11b6562bd928619d06772645bbe6b5 f2fs: fix to do sanity check on sit_bitmap_size
55e929f3c4ab2b08ec96abfd78c3c44de7a1553c NFC: nci: uart: Set tty->disc_data only in success path
682b3d01e2eadbdaa4c946c64a3c6b1198f683b8 EDAC/altera: Use correct write width with the INTTEST register
457c44702f42b69abe7d2ef6e5d2e4805f720097 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
917c55d8050c0958c0bba121d776763131917e03 vgacon: Add check for vc_origin address range in vgacon_scroll()
842cf1cabfb1bf0247a71fa8836cb89ca10f3dbe parisc: fix building with gcc-15
929c92af0704d20303ac4235da99a5f88784fb81 clk: meson-g12a: add missing fclk_div2 to spicc
f2da8d45093004e6fd375867e2ab66ebb0df8e2c ipc: fix to protect IPCS lookups using RCU
0c62f5baeea69aae792dd88a1ec9f7886e8862f8 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
661650b6850c09b31f0a9dfe70423aaad2caa49b mm: fix ratelimit_pages update error in dirty_ratio_handler()
0526d3475376576840d03b3baf8480641e0b210e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ca27b0e0fae45e6795fbc6f89459a05b075e7767 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b6258199f99af1adf693bbede32709598d225f4b dm-mirror: fix a tiny race condition
18d1646539677d960ae537fcc7bb7b899534fa8c ftrace: Fix UAF when lookup kallsym after ftrace disabled
49fdc7324f7d09969a5a18e4510cba8ca4b267c0 net: ch9200: fix uninitialised access during mii_nway_restart
8624b401c8ecf32c3fcfc1749d0e4727d03baa1c staging: iio: ad5933: Correct settling cycles encoding per datasheet
09f71ec7929e4aad233f1c3e0e4951f86db1028f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c6a4ce4767ab080b5bd100cb3ab9e93c8e484b16 regulator: max14577: Add error check for max14577_read_reg()
d2d89c2653a4f6cfa23b0ec53a887963541fd64c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
e47a7861479d5ba08f717e477364f61f1e61590c remoteproc: core: Release rproc->clean_table after rproc_attach() fails
0c4c68ae67d5a33a73ae825102a09c596b8259ab uio_hv_generic: Use correct size for interrupt and monitor pages
48f5c94124c83d300394f2bf2a9ff8598ba53adf PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d63eac0e8a02c8fb270a79d2ee549d06a196fbac PCI: Add ACS quirk for Loongson PCIe
ae21e2a02e9799b337baa984870977f1c413e567 PCI: Fix lock symmetry in pci_slot_unlock()
4dd20c4341d1e3bb280d0682fab0184719ccc3c0 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5b581906693041956da26c821ca6c7131df6d3c5 iio: accel: fxls8962af: Fix temperature scan element sign
8d8f7936281f70f8f57470d3b6e48ba1d802ce67 iio: imu: inv_icm42600: Fix temperature calculation
60e3a75a8d7feaac86eb3d68e446d276d70c0ea9 iio: adc: ad7606_spi: fix reg write value mask

--===============8854300554306450032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57dc7783dcd1-ef62651cb495.txt

96360a1e58d16462d11bf4ed012c5864fec6756b tracing: Fix compilation warning on arm32
7354c37b6f99263d61e765b6e51b3176ec077933 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3e0e35fd5ba996c540cb289d64bc0cb4c907b6c7 pinctrl: armada-37xx: set GPIO output value before setting direction
991d32f74c5393b2374f02d078de355f85f3f759 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6705f05aa70f974f57e2eeb3d52c8ecc736cae3a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a8a1c248f8de7c093d29fed6c190dfc9fa7e1a99 usb: usbtmc: Fix timeout value in get_stb
5b7b488d2701d11281e7d2ea96fc3e4e270f7640 thunderbolt: Do not double dequeue a configuration request
f0b4b1b29f45828ac4876586afa44498132953d9 netfilter: nft_socket: fix sk refcount leaks
ac7368517217947f3975431840f87b0500aa6632 gfs2: gfs2_create_inode error handling fix
e0412cb453f8c3093ca7cac73b9b24a2d5d69e80 perf/core: Fix broken throttling when max_samples_per_tick=1
64ee826bf84d55bbba8fe11c78bacc70a093d60a x86/cpu: Sanitize CPUID(0x80000000) output
f28ed5d6919f3a58ae5188c62f87b9721bc8b79e crypto: marvell/cesa - Handle zero-length skcipher requests
106eaf5de6872fa8d4113c19b3f2508be98617fd crypto: marvell/cesa - Avoid empty transfer descriptor
6d6c6d649d7ab45bae150c63113c72629d61e8c2 EDAC/skx_common: Fix general protection fault
b59f94b16208f56bf222ade8f3b43f3be33656bf PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
fd77f53afdf6c9056c43b340bae7bd3450861835 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
db58ea5e50cd6034d7e96b631b08de4e23b95c34 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
99f2508cf5cff35a47ca154b422769e20cfb86b5 spi: sh-msiof: Fix maximum DMA transfer size
f45fd9191b1ceffa9c5ae2bc41eab9143fde23d1 drm/vmwgfx: Add seqno waiter for sync_files
4b2a498fca8bf367047042e7f17bc436773245ce m68k: mac: Fix macintosh_config for Mac II
40462af0a34891936d3a28ea2c7265ab37d1cb5a firmware: psci: Fix refcount leak in psci_dt_init
b48c8f4c76277104edaf749145a8b87d59aca586 selftests/seccomp: fix syscall_restart test for arm compat
dddcd8282e1f2e642096fada8e4459df159324b7 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3e0df5e0a2e1be94ec238fe92d000b199709d6e9 drm/vkms: Adjust vkms_state->active_planes allocation type
0eb8efa6b57a0e305c0300a7d21eb40af81c3af1 drm/tegra: rgb: Fix the unbound reference count
f413018c8a8eaa43d689ed18494ce693dc3f5acd f2fs: fix to do sanity check on sbi->total_valid_block_count
1aa2d5ddafd73231559c4914ee07f46aa4cf498a net: ncsi: Fix GCPS 64-bit member variables
52d27b3a5c4a3f4ed222322db4bc3593b03b4a5d wifi: rtw88: do not ignore hardware read error during DPK
543e039dcb030795207388171f69e0a422f677eb RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b7d22cf078102ad7ebfe2c0f55dedba2ac40eb89 f2fs: clean up w/ fscrypt_is_bounce_page()
12c885374f20c93acdb62fa9dce7d411a594fc91 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e8f2d0bb603e66bc188acbca49a3e5ef26a3275a ktls, sockmap: Fix missing uncharge operation
f007edeb109a8ce9f0c7137b1ee9bfd2885192c6 pinctrl: at91: Fix possible out-of-boundary access
7c458db04d4aae5c1259b9bd42be55088d8daf88 bpf: Fix WARN() in get_bpf_raw_tp_regs
cfcd336905481b9e55406a3c5e6b846be3a4b11c wifi: ath9k_htc: Abort software beacon handling if disabled
8a1bb4e31c3f0f64e68177938dda1fea8a5923a3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
79d5ff244dc1faee0c70c5ab7023728d55661fcc net: usb: aqc111: fix error handling of usbnet read calls
20c40f3a194adddb8b9225e2098fa675c2008962 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4f6a5fa419bc7b459aa5a29581fa2a2643105498 calipso: Don't call calipso functions for AF_INET sk.
4495d7cda7d6a9541f0003e55df0f773ebb4b0dc f2fs: use d_inode(dentry) cleanup dentry->d_inode
c3a7dfe7b55e7afe9bbc6d4cd04a480c03a0ab7b f2fs: fix to correct check conditions in f2fs_cross_rename
07b15cf3fd807eff703919f848d41383e3389100 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3a12e753aac338df0805cad587b3478820750b63 ARM: dts: at91: at91sam9263: fix NAND chip selects
ad6fc3597ee4588c22b6e9196866db61f0733675 Squashfs: check return result of sb_min_blocksize
8003f23290e4bbff72b9be1d0086c9ca929d02a8 nilfs2: add pointer check for nilfs_direct_propagate()
261f2d9fc62f0dabc77c70dcae11850e7bc67f19 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
79ae0f53c15c1e962ce61daea6ad1b0079fbae57 bus: fsl-mc: fix double-free on mc_dev
d652408a5156b844210eaeb1e09de8be72e425ef ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4433c5526c6af2c6c554912dc774bceabb58b335 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d58617d340a063fcacc3036cc2311f67011356b6 soc: aspeed: lpc: Fix impossible judgment condition
185c66db27676280e8579f2521e82390935d910b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
49c81a707f7c2de7cbab096daf823e47e1f9cbe6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4de22d07fa1200525c6bb5c0b38ece9f260d8af2 randstruct: gcc-plugin: Remove bogus void member
f790fe1aab4990afff6a2c774d24748aece6bd5b randstruct: gcc-plugin: Fix attribute addition
61154fad4c5c0f8899ef3c862f2b976de3c26aff perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bdca567aba73222c0c5581e3399b6a33efeb419d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1a98287a99e8b69c46dc8a07e133dc14dd79c0b2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a7044a1e99029d3c6a9ce4b896cc0d1c5c3a5cf6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
457ec6f71588e51f6db1f3b9b4d5ceafd51ba886 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a160dd7e351c630d69e323ef5b5a6a561b2fc498 perf tests switch-tracking: Fix timestamp comparison
693e2869e969ac5926cd8d064e3a3456a7e4509b perf record: Fix incorrect --user-regs comments
fd0b6d491b8865ebc5b3694242a40d892534181e rtc: sh: assign correct interrupts with DT
7a818e3d05f1f6f4a9d7bdef89e870d8d5f80018 rtc: Fix offset calculation for .start_secs < 0
784e67ee346cad135784c2dfee8a8a6298a76452 usb: renesas_usbhs: Reorder clock handling and power management in probe
f12faa9d1ff40a7441125420c198e5929c3acadc serial: Fix potential null-ptr-deref in mlb_usio_probe()
f7f2279220666f7f40929c44e8e874f6c37b9fc4 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
76b75afb6b9ee1cba76f7733fcb1df416dd6cabc net/mlx4_en: Prevent potential integer overflow calculating Hz
392901a42b9beb08aa9ecd78afafd69a71091e9e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0ada92256f7a25c481f1775c01e693de6068b117 ice: create new Tx scheduler nodes for new queues only
6055f3ea9ae7847bd1648522e0f82a98fbd1bd21 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9bde08e20b7e06db8885112649cf2bc33af31f3b do_change_type(): refuse to operate on unmounted/not ours mounts
ff245156c4a8018957000ef4565d8d14559b33c1 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
48afee155cb6ccc131fbe82c1cc76b25b99a1073 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
f8c3b737c00f8111b766e8fdfc1c2c6d2c20022e Input: synaptics-rmi - fix crash with unsupported versions of F34
75ea5dfdbb4b44cbe8de8b31b2da86064cfd5044 NFSD: Fix ia_size underflow
8935d839d25e9fb8b465d494a7c16017d9590bfb NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
527f06aea09915ada677e87ebaa58059b0d07c87 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a81c4dda7dcf440aa6482edee56b87feccd2a1ba net_sched: sch_sfq: fix a potential crash on gso_skb handling
9dda2e5771ea995498ff4263c3c4b2dc94c9e0de i40e: return false from i40e_reset_vf if reset is in progress
b2c9129251c91b5d2fd98bada439a8f90af8af68 i40e: retry VFLR handling if there is ongoing VF reset
50e4f47d6394cdc86bfae334d9859f441af60239 net/mlx5: Wait for inactive autogroups
f1c66d5bbbe5ba8df9640e7df82fd8e8496b1524 net/mlx5: Fix return value when searching for existing flow group
92b0b92007fb2ea3ada0b26e7f20a626ba15b2be net_sched: prio: fix a race in prio_tune()
7e6f6f80fceb904106e1546ec4f7e7e168b51ce8 net_sched: red: fix a race in __red_change()
8747d0171721784b0ceb5dfe2c377af336b14eda net_sched: tbf: fix a race in tbf_change()
71fdf62265bb8b5007370d6454e30f2776560b43 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
afa711278d629ccffe8c8d14aa5ddedd053fcf88 x86/boot/compressed: prefer cc-option for CFLAGS additions
c36e29834e733d73d7f563ec94b852abdf770833 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
796de288497a25c445091af6d828a776d65f2866 kbuild: Update assembler calls to use proper flags and language target
bc469be9048dfe9a59ebe34a1e2b4c4aff6f630c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
61ac3cd71b47f1dfd97dac51a2008d8036cbce3d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
182cad1c7bfd3629ff91b07c98a88307f5c6f374 kbuild: Add CLANG_FLAGS to as-instr
f26af4a88157f6c7f428a75d8b10e1e1c0f3a3f9 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7757c9188d0279c6280e342c9f0256a1e7d24823 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b18503f4777edb0e40ab7e06f0abbe327eda4c3b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
3e7a2a46920580a9161996a63b9b151dd97c739c net/mdiobus: Fix potential out-of-bounds read/write access
f13f741ec1005db21f629fc9a508207bac495f64 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
cab7181f9a5a9b362a12be76e7698ff340d885bd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e9b1d8ce68586146e9378b5960cda9dad6e966ea xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fd4072724a74bba47e9d61369e0c9ca854614944 calipso: unlock rcu before returning -EAFNOSUPPORT
8f110bfc003f7e3661651547dc49b73882eb3fd8 net: usb: aqc111: debug info before sanitation
de6d560e2b38ae96c58c5ee1e9b3e84d6cf464f4 configfs: Do not override creating attribute file failure in populate_attrs()
f34143a9ba35dbe0220c2deed1dd51ce0ce29613 gfs2: move msleep to sleepable context
71f37950ee3c407f38995d4ed338b3a200ebb321 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3638d8371d4613b1897b9de40ed3747c014d5e20 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
90c3a8aea837e539ce19c68d1f2301f2ceded7a1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
c9ab73df136ee7b33cca139ed8128a206fd2c3b9 media: gspca: Add error handling for stv06xx_read_sensor()
d38b6b853c5db86e17b4dc9f5c3c3550f65be7ad media: v4l2-dev: fix error handling in __video_register_device()
1bfe698f4d1b31e293d1464d2aa7db991acb93b3 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
3f3345287083f4381afe3da5de721ca16f88f213 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
05f02b35915ffe8826b0276d875ca298f2ac50d7 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
15a7d0fe4c27e357e496da6957b1afff92b17610 ext4: inline: fix len overflow in ext4_prepare_inline_data
c368d8e5bb3e4e9d82c305ee856c147957c3c547 ext4: fix calculation of credits for extent tree modification
8c364522db75077b453ce0b3a76985db8fa9d18f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c3aca06375311a02c68686b98f6024ecc02ef63b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
da2599b8d2d184ffd198888b54a2821a4f2fd342 NFC: nci: uart: Set tty->disc_data only in success path
97ed5bd8b8efe98f4b940e6f5d77ae3a3c7af108 EDAC/altera: Use correct write width with the INTTEST register
74d168b51629d5d3990df3fc8835be10a8081b02 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1274a8fff96fb8c8ed60ddedb6cb19bc557426f7 vgacon: Add check for vc_origin address range in vgacon_scroll()
401b731080e3bbf7b4c9c2b6375b638f0889495f parisc: fix building with gcc-15
ffdae676cf43e53540e76378132ca46dc01fad0d ipc: fix to protect IPCS lookups using RCU
285461219379e656b352027e2e3d53da8addcf7e mm: fix ratelimit_pages update error in dirty_ratio_handler()
b4ddca83e47485dfa8c277a3a7f7ed2b64334f05 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
2c5116d8fb6a0c12dd556f747964ade93cabfa54 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
f50642066f4b6213cbaca1d28a4ddc589ef14fb4 dm-mirror: fix a tiny race condition
37694e2d5b39ae10c50509007060ba8268277ba3 ftrace: Fix UAF when lookup kallsym after ftrace disabled
a5a3c47f6a548018d9ce1aac990e63ef0293d8ad net: ch9200: fix uninitialised access during mii_nway_restart
f567f51f943d6778e9386cb644a57daed95c7e5b staging: iio: ad5933: Correct settling cycles encoding per datasheet
7f5dc8fd1276f35566005627872841f72e5801d6 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
20413685c897d84e359f920d5f40eff0d6c5aa48 regulator: max14577: Add error check for max14577_read_reg()
f26bc34bb3ba41f4ce39d761e20a9bff7d204473 uio_hv_generic: Use correct size for interrupt and monitor pages
05680583ec3ccdf79bb35f387f1358b4e7cf73a8 PCI: Add ACS quirk for Loongson PCIe
751ccc3b1c8e744f2b211d72cd7dcad41fb46355 PCI: Fix lock symmetry in pci_slot_unlock()
ef62651cb495f04e435265e11b69fbaf7117eec1 iio: adc: ad7606_spi: fix reg write value mask

--===============8854300554306450032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48ef863d0e8-9da7f376d47c.txt

9e46278f980a85ab5ddc0df874918bfb13b194a2 mm/uffd: fix vma operation where start addr cuts part of vma
046c48d612558e4b344f89435b9fc01264b414af tracing: Fix compilation warning on arm32
4742f17ef7b05d1dbcc99ac66ab55230cea97820 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
beffe84a8fabcbfd3426ede1d394be455bc98e0e pinctrl: armada-37xx: set GPIO output value before setting direction
92d65ddd61a339b88ac715219d1e948db45b32fa acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
aa5d9bcae8ce7406a760be472c74b92188af848c rtc: Make rtc_time64_to_tm() support dates before 1970
17b5debee8fb3d08997353378c61b35a1256a103 rtc: Fix offset calculation for .start_secs < 0
c73fa69704a8f8f11988895596842ab025aa18ba usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
646daa242dde98d16bded9c4fd0c1ebbce7f5b27 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
9bb0495a2db9bb701bd71c26922bac5d9614cae5 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
7ad0c3172eabbcd1104264446fd74794912083a3 Bluetooth: hci_qca: move the SoC type check to the right place
c9243e86ff726d9782d2313b2c5bf1504ba90dfa usb: usbtmc: Fix timeout value in get_stb
edc0c9dd2a88afbee421b56af789e9a01d11d255 thunderbolt: Do not double dequeue a configuration request
7f5c9a06c2717c458b87ea66aa217c30481b47fa gfs2: gfs2_create_inode error handling fix
1ea6167fd9d0157e720fb3bcd79ce0cbff9a6ab1 perf/core: Fix broken throttling when max_samples_per_tick=1
0ba2133573fb8dc83fa7486bde32cf5174837418 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
394cc5d3ec987f35a8ee7ee4b160617c01f4ae66 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
70a48bbe5932828bc57a427d8ce7133d0266a1ae powerpc/crash: Fix non-smp kexec preparation
a402714484121d935bab609ce89f28e08ed0c981 x86/cpu: Sanitize CPUID(0x80000000) output
e373c6b60a330c30455afb475dfe3f8ad3a38a15 crypto: marvell/cesa - Handle zero-length skcipher requests
25c5383677028a4c58fc987e1981fd5340e5f5e3 crypto: marvell/cesa - Avoid empty transfer descriptor
b8f4a47a6651d85bc2686f02540a70ce4d5b91b7 crypto: lrw - Only add ecb if it is not already there
272ad4ee70ee9dde934594896d48f99c0b66f165 crypto: xts - Only add ecb if it is not already there
d35652097ccefbc4a2b94bc36827bbc57fc1e526 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
af96c8f2b09aa8c62343fef9d71a44dcd7f89731 ASoC: tas2764: Enable main IRQs
3545417d1b292316e5c136c5b7f6a30a63307929 EDAC/skx_common: Fix general protection fault
1fd349cff67d98586bc2407b0802c9aecdd7f68a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
8d3ea7f6fe8327632936e1348644f1a8acb5cc12 spi: tegra210-quad: remove redundant error handling code
0cf6384c29897987b8b8e8cbd163e963fb8f6b26 spi: tegra210-quad: modify chip select (CS) deactivation
0a23b7363211f5ffb6bb4708f150ad1dd98ebfc0 power: reset: at91-reset: Optimize at91_reset()
2a40fb25bbcf9be92f8e29d45a921a8e62b6c3aa PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d027dd96e5777523b49e204299441e536485a02e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6123cb8a713401aa7bd8033ced3ce472ab718190 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e661ad76f62b93c4994d4eb68a16fa35ccabc3a8 spi: sh-msiof: Fix maximum DMA transfer size
335fef325d6aff64ec2bcb240b19df1ca5307793 ASoC: apple: mca: Constrain channels according to TDM mask
89f384fcb6634dc70a2ff9342529f2aad56be16e drm/vmwgfx: Add seqno waiter for sync_files
09c9deb8f1145f8c7cf6d422bb72a9bf4fc79cfa drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
8eeec02de06f238ec911c5d4e6b090d15d8c4f03 media: rkvdec: Fix frame size enumeration
de85706d180b25865b36f4a89e13d7f58682cce4 arm64/fpsimd: Discard stale CPU state when handling SME traps
99e43fd7e9e07d2b16eb7a6c3e0dbba545c2a2b3 arm64/fpsimd: Fix merging of FPSIMD state during signal return
351dddfbe0e47138ab5f9b2b634bbe0dcad0b87b drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
1548488c2458110ee28dbb6c7f2b9bb17cffd50e fs/ntfs3: handle hdr_first_de() return value
e2d1558a74f8193db68a241909a8830788558212 watchdog: exar: Shorten identity name to fit correctly
690f46d256839bd4c5bbabe727d850108630b20e m68k: mac: Fix macintosh_config for Mac II
b48876a88b8aaf56fd3d200c279aa4abab5ebfc4 firmware: psci: Fix refcount leak in psci_dt_init
17e7df3cb8d06ea24e9aec4bbd455305c64bf35f arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
64708a1acaac4c890503a87297c83bcf68c359bd selftests/seccomp: fix syscall_restart test for arm compat
1a87a64f8f3ede7e7c379d14b98cb065bc68a679 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8023035ab42be06fa3aadec04a95e355b77bf3c1 drm/vkms: Adjust vkms_state->active_planes allocation type
a14b9f50ff1cbfb7747ed6c11231fec4f298753f drm/tegra: rgb: Fix the unbound reference count
9cb27f4d415a5ea782ed920f12b2333453afbf5c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3d827c1044afca9eeda301dea2c36f0732a9fd98 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
70506905d0a11d9747151ce5d21d127a37e12bad wifi: ath11k: fix node corruption in ar->arvifs list
d9b87d90602c585b6b7efd0fad021b869abcf2ca IB/cm: use rwlock for MAD agent lock
149f8e1452dd78f7730186ae7296c1f0cb881e70 bpf: fix ktls panic with sockmap
e6d41e3e9b02375f1814072b49cbb3af543dd81c bpf, sockmap: fix duplicated data transmission
53870a3d80cc7e0bc781452d548f968a05a306e3 bpf, sockmap: Fix panic when calling skb_linearize
f9dcf08c3a681ba12902f592253650a695a887bb f2fs: fix to do sanity check on sbi->total_valid_block_count
84e71e64456eef7490e7c15583e252647b2642ba net: ncsi: Fix GCPS 64-bit member variables
7566f18770dd5f26d8b03e2f10e3e81a74191528 libbpf: Fix buffer overflow in bpf_object__init_prog
e8c1e78e96d3345fbe18dde6983a18d6e2f74014 wifi: rtw88: do not ignore hardware read error during DPK
6218a4db8f1a25e302a3e9e2adda5891f7a2da66 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
bfbd10646ea43bd1434c00ea56f7e8aee6ef9967 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
e9b9d63451ddacdb37f14cca33bd74047cf4a435 iommu: Protect against overflow in iommu_pgsize()
f180a839c2ebe7481eab879fcaef5c47be288f0c f2fs: clean up w/ fscrypt_is_bounce_page()
1dec438b98aa2fa59fe3e3b601ff702437c4f09e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9a4e235da71e24b8e0a7e1df05d9bc23b02d8899 libbpf: Use proper errno value in linker
9cfa2230cc2cef3205d966188f1df280b4a4399c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c349251a76f525199b22f460f09a9b059c2cd310 netfilter: nft_quota: match correctly when the quota just depleted
cc4238ad6f7c21d22567cf1f8e5450241fbb9f51 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e19410b8f4c8db9af32c31f195acfc8f980ed235 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
89854a9a7c444634ac40a5e63c158be14bac7a67 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
9eab45e3768f269484a46b0e87891ab8e1bf325e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c7daff1e16368979e2c77f7aeb3366a5209106e5 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
abab346adc33ba66c737ec1976d66eb195f4b509 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
909caee88b148aff5d82afb03d63cb38ed7cf269 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
0ada05c7478fd829a5e57cf94cd32e366d8a5957 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
31eacfee0394d2ad2c4703d2db5c39b46e3d16a1 tracing: Fix error handling in event_trigger_parse()
1a514c74c1a009d2d723bfe4a834e471d37a4afd ktls, sockmap: Fix missing uncharge operation
021eddf7b2035fa38f85a0545dd76c5a80ce95cc libbpf: Use proper errno value in nlattr
dc960c6cb9a27a9fbc384ab4b1ebf79fa37ddb90 pinctrl: at91: Fix possible out-of-boundary access
5fdbe0aefa996c40a88e0a7fdadab1a0e3b71fcc bpf: Fix WARN() in get_bpf_raw_tp_regs
e5d85aa80307ff9c8ca6fa33e6345fb619ba85d3 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5df2bc301e9208e246d96ff28259da67aea8309c s390/bpf: Store backchain even for leaf progs
b86069bbee0f0441da8f7e68a0defba6bf2c5568 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
cbe6f3241ecb678c538fa9e27b05bd72c8f65d12 iommu: remove duplicate selection of DMAR_TABLE
67f20432aec538604be10536806d4029e570cd15 hisi_acc_vfio_pci: fix XQE dma address error
347d6aa7e15f8a459512fa9260fb8eb42c629030 hisi_acc_vfio_pci: add eq and aeq interruption restore
3da3d82e1efce302c51979162144abd9f582816d wifi: ath9k_htc: Abort software beacon handling if disabled
097028f71190581b5d061f38395f403f8817cfa2 kernfs: Relax constraint in draining guard
bc28f334f60a8a1eeb3a5b6d1da914d2505bcc6b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2e985536ef713dd94621d5aaccf5f4b94f9f287e vfio/type1: Fix error unwind in migration dirty bitmap allocation
6d020cf24373b37d775c39a1a2d679d8de4d33f0 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
31989f3174fac5ccb9db5d7ce4a1a947168a125a bpf, sockmap: Avoid using sk_socket after free when sending
57ab71451fff34e6d08eb002596ceac0ab5f7578 netfilter: nft_tunnel: fix geneve_opt dump
3176c80795abff7e32e956b63de6fccaa994c6ef net: usb: aqc111: fix error handling of usbnet read calls
3a1926441ce54d92544ec6c99fd6c7deec8d1cee RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
aabd044d1d30a92e80779d83f74db9ee859fdf8d bpf: Avoid __bpf_prog_ret0_warn when jit fails
656c5c4cca42c9d2d6f2cb421c26a872ddcf8abe net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6f7fd5eb561e4cd2de83e74ee70e1c30aa9de4e6 net: phy: mscc: Fix memory leak when using one step timestamping
bbc553b5f1fcc118515bf4bb746655f6fb7f1de3 calipso: Don't call calipso functions for AF_INET sk.
981c09360fe824fdf6820e6adecfbb71bd47495f net: openvswitch: Fix the dead loop of MPLS parse
25ad4c8cbfed0c8c5ec40ebf7c5d1f1b7027a859 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cd09820eccb405289fb28cc26dd6e454d42e7bac f2fs: use d_inode(dentry) cleanup dentry->d_inode
0ee0663670cc9f39a7cb48231c780a85ab8112d7 f2fs: fix to correct check conditions in f2fs_cross_rename
4287bade1261791952a81f614d46babd74f84259 arm64: dts: qcom: sm8250: Fix CPU7 opp table
662f94c0026a149af48d15127074c3af29ae9faa ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7be1134b4fbfc72c57f20d1373c30b34743c6442 ARM: dts: at91: at91sam9263: fix NAND chip selects
01803c2d9594d474a58d92402d84ba9798ff9633 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
3f576d935015b88c0cb5623147e6d2b0a486cada arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
6607d7e8caec2dc50cf69380fb2ef8d0929f5873 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
120946124a738cbda10d8687d19057f840e6a88a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
bbc959fe4f8bbeb3f58ebd0c9a8b7ede48d79b24 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
b2d013605149975a232466db42c129c9d258e8d8 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
fe1f2e2248306c6d36dd42b1aec53d9bd1d09e66 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
7337c6ddab54ff3b0fbd9cfe0844cb4b9b023ed3 Squashfs: check return result of sb_min_blocksize
f14c0ba3a1a81ce4c452f39470ab7643c44384ec ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3114aaabdadbd2f4885c2aa491c9718d6690c760 nilfs2: add pointer check for nilfs_direct_propagate()
7b724ff447642368062cef1eaef431614e2c937c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
140ff05e2679e64c9cc5c88cf5cebec715abe9a4 bus: fsl-mc: fix double-free on mc_dev
c92eb8eafc6cf12e2cd57da3f7e3192f035306ba dt-bindings: vendor-prefixes: Add Liontron name
e567b163a6b22b4258ad7b1d7a483b2928533c69 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1a41e9cbcf2136d72d8d3d121dffce19b7091c6d arm64: defconfig: mediatek: enable PHY drivers
a99aec605f1d48b26fc1e68b6c6730f61695946c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
90116a8f2857e5dc73faa29232f08dfae2227d94 arm64: dts: mt6359: Rename RTC node to match binding expectations
e07f169e278695b33d676a51b6f98554a78dd065 ARM: aspeed: Don't select SRAM
2077391ed4a4ea000afd5a9949a82c9d25d64799 soc: aspeed: lpc: Fix impossible judgment condition
0dcdb8307c266a99180388774eb51a244dcaf84a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4f3b56098814019cfba33feb9b579db9e16c916a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
79b5d04c3d848a370fb3ab7a20ec24b48808aab0 randstruct: gcc-plugin: Remove bogus void member
a7b62d99d43c6285d3b95abff45fef6ddded3d14 randstruct: gcc-plugin: Fix attribute addition
27f46960ce960349b84812f32ab2ad065ca2250d perf build: Warn when libdebuginfod devel files are not available
9036b24178aee7897ad24adc5c3c82a4b5255663 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3db992d2be95d29ce3c51580620b1d995167fa40 dm: don't change md if dm_table_set_restrictions() fails
9b2293e6b3f666ba419cbe333444b120ccc50355 dm: free table mempools if not used in __bind
376899d46bbdd3f44c3d89aa25e5d4d6bb02a188 backlight: pm8941: Add NULL check in wled_configure()
df626e8bf7174a924273871f5a35f0e05014d621 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
0cd262c3a827522728793a934cc52abcacc5e47f hwmon: (asus-ec-sensors) check sensor index in read_string()
fdc44fede26d88f4b302db9089dd1bdbc838a238 perf intel-pt: Fix PEBS-via-PT data_src
051742c3000ca3a6e942bede8a89533397a7c85b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c22f381972d0d3821c55f2edc2f2b98efdaa0291 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
83dd445f1c959055300dd2bd12e0485f2ad5b213 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
da0208e2b8b3d722b27ee7e58e7e92b3e14ef675 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a74e4e291764ecd3c104ba77693d19ce20f3585a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1bf7b35e7ca23ade837aea3c3ec0acb0c3a3dff9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4493ab02acec04a7249103725cb671aa5cc6e2e2 perf tests switch-tracking: Fix timestamp comparison
1566ddfd4561af8a9320f1bbb5182a0f82a947bf perf record: Fix incorrect --user-regs comments
f3866f56f4919722f2c64a5637df978e80a95ae7 nfs: clear SB_RDONLY before getting superblock
ce8a24d1700b518f8fef492234755ac848d17be4 nfs: ignore SB_RDONLY when remounting nfs
93770728b2078af5b2d7c27aea62acc7ba205d2c rtc: sh: assign correct interrupts with DT
32ed4fef382e786287c21be77fb563da32c4ea57 PCI: cadence: Fix runtime atomic count underflow
e4a177748e12ef5d14787f26fb6d724f65cfe6c6 PCI: apple: Use gpiod_set_value_cansleep in probe flow
809da6155b44b1c6d67387340874bbf2e5f3e6f5 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
08759a64b3f887ed1f540f653ed169def3aad3a5 dmaengine: ti: Add NULL check in udma_probe()
bcecb38eb29437b33278de6fba54142bc37362be PCI/DPC: Initialize aer_err_info before using it
26ee706666788bc825cd7f94b28f8e26561e0952 usb: renesas_usbhs: Reorder clock handling and power management in probe
ef3ea6a22f7bc18fc563da3455cc7b22363c4940 serial: Fix potential null-ptr-deref in mlb_usio_probe()
82044f1f992fca469239b5d3d9e5be06f0abb991 iio: filter: admv8818: fix band 4, state 15
86f884434dd5473dc22b13e69a8e2384235ccd56 iio: filter: admv8818: fix integer overflow
59a28b295f519398cf576a8b480517cea22cd332 iio: filter: admv8818: fix range calculation
dee72866057da99453eda80c33b4d6c0d8ee59c5 iio: filter: admv8818: Support frequencies >= 2^32
650fb0a2a57b6f2b747080c65bbe53c5b5ae5066 iio: adc: ad7124: Fix 3dB filter frequency reading
a412be28f20af2b2edcb39b59eee6c93cec4c95d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
61488f8e89bfd786c28b5e74d4b26f0b3f545c3b counter: interrupt-cnt: Protect enable/disable OPs with mutex
8ad98e0c510dc518f636282162ba972342ae45b1 coresight: prevent deactivate active config while enabling the config
467fbd1e7e60723d9d8b5c2e531e295de31d6138 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e2bd5c099294ea250c7908d01b61036a518f1214 net: stmmac: platform: guarantee uniqueness of bus_id
d20bcff94cc6df4fd689cea7d4c6355f755a801c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
beb237456ec17992f15342819d4c3ecf5a27219a net: tipc: fix refcount warning in tipc_aead_encrypt
7ceee9d6e355cb5150cf670629d266d953be5a31 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
85195c2551de2f17ae6b4fd56a10215be61ef9bd net/mlx4_en: Prevent potential integer overflow calculating Hz
36cf546dea4a42c77fcf6c9b77e2d9de35a4a131 net: lan966x: Make sure to insert the vlan tags also in host mode
409ebc2bb7e5188a186b501ed975befa18c921b7 spi: bcm63xx-spi: fix shared reset
3db481ba05cda8f89945f7c5f465500199e05a96 spi: bcm63xx-hsspi: fix shared reset
17f7ede04ccfd52c002e6669e0f8bf871e2508e9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c7bac6502e047432349835a68027de9e2ec9cad2 ice: create new Tx scheduler nodes for new queues only
3524fc6b872fdad3fc46fb1ac67f76bf9465e537 ice: fix rebuilding the Tx scheduler tree for large queue counts
cd4bbbbf82a8f661093e173475089726eb1127b4 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ddde34f66c6e9e91f9fb9ef827bf683f9afc103b net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
953e9926fe707bd73428f4fbd4b9c4116c695f94 net: fix udp gso skb_segment after pull from frag_list
44fbde0652a3faef53caa6e7da8f6bd9f588e2a2 vmxnet3: correctly report gso type for UDP tunnels
bd4425de85e4aeaec182e794a597fc23ca18c541 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
52c87c7ef434019137b03831193bb35e8eef4318 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
44cf877a1ad8d86c205f6cce7d7af1cd4ff47230 netfilter: nf_set_pipapo_avx2: fix initial map fill
e167adfd2fb045775e2529246916be75b25e1a62 wireguard: device: enable threaded NAPI
cc4d15abc2eb89b17bf3f9f3289a88c12a44fbf1 seg6: Fix validation of nexthop addresses
04791b5416a52cd37bb631b91c55de0959dbafc0 ASoC: codecs: hda: Fix RPM usage count underflow
c39d184dceb86e6d352924dc14a11bb1cb48d226 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
1aec64704db9c7d7b2cf96fccc1ba26e761130ca fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7b522c2360889c877cb85ce237c9a3e60fe5ea55 do_change_type(): refuse to operate on unmounted/not ours mounts
cbf116b7dee1ac79c408fb43cb36ec1c1d524cdf xfs: fix interval filtering in multi-step fsmap queries
767aead8197b670c0dac6c3c41514e09237d22ba xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
fbad6c94fdf5d269dedceb3a734dbdb1a553820e xfs: fix getfsmap reporting past the last rt extent
2cf4a60c1e9db24981bda05b0446aa13cfb025d6 xfs: clean up the rtbitmap fsmap backend
c7abb7ab86e83b6a9c8e3f998e63f08b724e85aa xfs: fix logdev fsmap query result filtering
5e6a67a83478dba230c2cf9ddc72c531219da9d7 xfs: validate fsmap offsets specified in the query keys
a1d67ab220017e0995f70ef860e00d5e009b4137 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
2778dca3164d0b8dc68e5129aa7754dd242cb686 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
f6339430af6c12c88061ba7a349162537d37a63f xfs: fix the contact address for the sysfs ABI documentation
21c611e35bf58ba732e314c443635875eb5f39c3 xfs: verify buffer, inode, and dquot items every tx commit
caaeeb69d2391c75dfea5b6931fd71be054a1c91 xfs: use consistent uid/gid when grabbing dquots for inodes
61decc3772506fd956d260e92bef50aab5c2fec7 xfs: declare xfs_file.c symbols in xfs_file.h
f56e5654b76da94a34a0a91ae4276e91f24cf3de xfs: create a new helper to return a file's allocation unit
838f69650815cec459ee78f8e99db620caed945d xfs: Fix xfs_flush_unmap_range() range for RT
d22dd21575d848509b618de26de17a10461a3ad3 xfs: Fix xfs_prepare_shift() range for RT
6a7905ed9833b8ac6fe875f335be951f52f7bb2f xfs: don't walk off the end of a directory data block
cbe3e9838cd05dac75dc55826cf01a7e7677030f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
c98d360adabc902079adf4271901cb2a8d3a80fd xfs: attr forks require attr, not attr2
0bb4fdb6b805f4b65a6dc9733b3645cf2b786997 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
19577be6e45c6f1e307ba285c877cb5afe845202 xfs: Fix the owner setting issue for rmap query in xfs fsmap
fe146504ab8120aacbf3aee838859cf011ee6206 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
a01057fe4b9bb4e3fcb7d5719c8412e63f725b74 xfs: take m_growlock when running growfsrt
e1aafa4cae927e6ec94cff716d5d60faf45f2e82 xfs: reset rootdir extent size hint after growfsrt
c1f5328d33972000be9b3545b210d413022db94d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7b87a90b40dff9f818cfb49e0e9cb620da8d4f7e arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
6c8e014b4461b49a1a3803177f6d0a15a8cc15d8 Input: synaptics-rmi - fix crash with unsupported versions of F34
79d8e51c4cb2b6c7c75f6d35c5dd871d00a5bc39 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
29f7bc62304041c2a6fef2236b5a2ec5dd697a4d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
251c077b2196df32372f359253a5a9c54c101485 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
361bbb0adf2107107a7138e196980cad36278f6d serial: sh-sci: Check if TX data was written to device in .tx_empty()
3dd8bb638cd747a9d7a937dc59b91dca1b9cf11c serial: sh-sci: Move runtime PM enable to sci_probe_single()
245f7264217b743ad6fa26f657ed31084290c88b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2a2f9f9d86ece98859b4a2d821e1ecc9e626e938 scsi: core: ufs: Fix a hang in the error handler
86ad99c3ad8f4851b11cd924cdd65bda43509f76 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
f5abfc2baf608c3b9b7cbd53b357eed624000b49 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
1d0f443395c3aaa0aab803987a29f318e84ab92a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
3de37c48a4426abec33f751008f270fd968b31ce ath10k: snoc: fix unbalanced IRQ enable in crash recovery
79784d0b65d143604fef99363e72869a3092cfbc wifi: ath11k: remove unused function ath11k_tm_event_wmi()
6077ddafd289d4f7879a3d479f26f7446bb48ebc wifi: ath11k: fix soc_dp_stats debugfs file permission
d03e0cf963cd143d8e1b5d3ee3838c0ed374ad95 wifi: ath11k: convert timeouts to secs_to_jiffies()
d7711242e5f85a47da1c63b32371330b261a0275 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
bb59a3bb21f8cdd490ca38d12e24d8c9afacbabe wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
bc452fb5bcad1ff1fb356e5f2a76c3816902e68b wifi: ath11k: don't wait when there is no vdev started
0fef6a32ad6de8086a7533207520b3c585ee4d31 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
b253cd7b90457123af15e02a5a888bf0062ea18f regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
695cdae8523c636efa8e480d36c3e895525fc570 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
89a3f92a9d7f90861d0a10881b74e6a4c3ccb0af scsi: iscsi: Fix incorrect error path labels for flashnode operations
1f5b416f6ea88e75e61e6c406f36bc8625b5cc0c net_sched: sch_sfq: fix a potential crash on gso_skb handling
995dcefff4cf38ece3f83dbe9483d4158b96aefd powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
676e96ef2e087942a962f98de57b41e4360ee314 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
6e2786ad825dfd3af77914e1bb7bb96c767363f8 drm/meson: use unsigned long long / Hz for frequency types
0df29f1c44146f7a226972a3e4222faafe65c8f3 drm/meson: fix debug log statement when setting the HDMI clocks
da4b1d21b28a9ccac9f4261fdfcfb5c9fb500541 drm/meson: use vclk_freq instead of pixel_freq in debug print
97b2c5114d93b5cb62a7725e8ce60f1bcf2d8ebe drm/meson: fix more rounding issues with 59.94Hz modes
bf40905053e86530604347851316bfe2c1cec6d1 i40e: return false from i40e_reset_vf if reset is in progress
07f04564f22a7c898409d1c156b75e6a7323bab2 i40e: retry VFLR handling if there is ongoing VF reset
10fd4398a319771d8da28d5705c75cb22f228d17 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
989ba1c9e46369a14000bfdd1c3caf6e07d5d387 net: Fix TOCTOU issue in sk_is_readable()
5d01602e95b71d9437987c9b1f6d40002d4f2fa6 macsec: MACsec SCI assignment for ES = 0
5956c6ea703943951bbb65c0716a23bb63a9a87e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
11da307e29e4ac2d910869e5a6fd880373dd2c79 net/mdiobus: Fix potential out-of-bounds read/write access
9394cb653b2ac513d4c0ee4e2480bc1b4121d27e Bluetooth: Fix NULL pointer deference on eir_get_service_data
af9497b76e0f6956dd5355accde0f1fa7e481cce Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
4c120d1e6c94899bd935bcae6d6cb124448046af Bluetooth: MGMT: Fix sparse errors
31e769e7f4fe660a1a0204ff943b856ec6fcc4ff net/mlx5: Ensure fw pages are always allocated on same NUMA
a3494f1c24a9e72edadd1949179aa4cce08b6176 net/mlx5: Fix return value when searching for existing flow group
450aa4479695bd9c2a450e3b821b6caedea11f6a net/mlx5e: Fix leak of Geneve TLV option object
7a56219e761fbd22ecb8d08393c9c14ee8a4ac2d net_sched: prio: fix a race in prio_tune()
ae60ed5db1069a7a4205ed455b0acda05a96016e net_sched: red: fix a race in __red_change()
c917d7a6d9c13a7d760266c4305e69952c39a52f net_sched: tbf: fix a race in tbf_change()
16d524f0b9cca89269a58c93d543211d4a193b3e net_sched: ets: fix a race in ets_qdisc_change()
810701d09a316eaac75bf744e856049316a33fb1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3fa4acd8e8da12713d1b848223e00c0fc7c88594 nvmet-fcloop: access fcpreq only when holding reqlock
6618967a794f371f6ceb8309699e237a6aedd1ce perf: Ensure bpf_perf_link path is properly serialized
896b86d5ee2a036f331ede2e3b2d53f982632128 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ff9e687004e13ae424bff4f06f6b7a18177c5b3c tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c30289056c93dfc6013a8aec41db6f3fff2159d4 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
aeeb9b1b874db2b17e7420af9723c5cc91c9d8ff HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
51c0a939a92c0c138bd4eeadb0ec54be8c545c0d Revert "io_uring: ensure deferred completions are posted for multishot"
634efb313ea07cd0eb62477104a70fb0c275cde7 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
62ddf12024ea3f01d0f91ca6e3baa0c68452529a drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
2a8a66f8b04e58cff6b2a354a0ab28dbe1ada6b0 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f5011fd7c2317e050db29d243e3089a550f59f86 kbuild: Add CLANG_FLAGS to as-instr
32dd2a5ec1b120217d4c7f6b502d5bce5c573871 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
11bc0b1b0dde42dea700ac6f0a621e24d2869084 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a42e6c72bf352088695b8fb788e1c455005ebd57 usb: usbtmc: Fix read_stb function and get_stb ioctl
bb90f88c0a6a8eea8bf5a9da18e44df34432c5eb VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
530b36de2e3245d36fc0574a57fba42590a3a7eb usb: cdnsp: Fix issue with detecting command completion event
ea8ea243333d609fa8097072ba836cd74a4e1266 usb: cdnsp: Fix issue with detecting USB 3.2 speed
0cf1de3b23bd3c02e482dbb1cbb919e52eeb5fdb usb: Flush altsetting 0 endpoints before reinitializating them after reset.
62eb9dd5156c7ed2ad54a7686b7ec2d2eaf97d67 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c0f49e9d97fd1d7d6562c1f049453c96fce8f13d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
573cd3fb0165635dc49d3d1588d072ee16647ce5 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a4ec74317319100a35660e0e52d604a7f9c56140 calipso: unlock rcu before returning -EAFNOSUPPORT
21c7bd2849750decff00bfa51eb5f1aec94c798c net: usb: aqc111: debug info before sanitation
8a26a83623949635533383a57d1a949d750d14c8 drm/meson: Use 1000ULL when operating with mode->clock
e6a592b73a6bcfee7eca4f780f9b71da4eb65e6b kbuild: userprogs: fix bitsize and target detection on clang
b6f444ac344d33d83021b18bb941c1a89fe3f4e4 kbuild: hdrcheck: fix cross build with clang
ced6934abf81aa1637ad01991b7ed1db257bc5ba configfs: Do not override creating attribute file failure in populate_attrs()
6a788745e289bf789003868f7334061597ff93e6 crypto: marvell/cesa - Do not chain submitted requests
1c5eef9286cdf27dc1ed849c31da12bea6fb320f gfs2: move msleep to sleepable context
563b0e7a34fef30db92ba40d69b8129a6ab8fbbe ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
ccc9ee1f9553bccf4c9898242aa405b9fcaa3210 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ebd2f45e6250fddec6ec8de4e377641f0366cd3f io_uring: account drain memory to cgroup
1b02e631e3a2da3ce8a564ee097006eb51e19865 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
419460b9f5db91325e7d497f85f5a76b0dd2788a regulator: max20086: Fix MAX200086 chip id
05d71b69755296dac5ebcf7e979b6c2e72830b30 regulator: max20086: Change enable gpio to optional
9db1f7ac8befc663c2b2511a9b33cbca673a0c18 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
bd7a1ef91bb634785f562fc80e9c66882d27963e net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b1dc3617e06c38ef3d267da988a542a2d8da21c2 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2d07279b6214b2f754bbc055e4acb1528c110c00 wifi: ath11k: fix rx completion meta data corruption
86c94c2388d480efce4b5b014cc5be7c6a107ca0 wifi: ath11k: fix ring-buffer corruption
5b6d3fb425e74d6b84e5194725666510eab8b45b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0ccd2c28dd45b2fb5fcbe6bb8b1e4e3ef9d08adb nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
3e75c129bbc233771445bb4e7b10477a7f7c9497 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
87f25c3a4d2ae37e8a3554a96c871fb3d9edd0d3 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5ed2a4a8aabeae6c03813cb11ed930edb6f3eec6 media: ov8856: suppress probe deferral errors
0bd5ca8602ab755197b36906d7a72a27b7e8074a media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d0be165a0ca0dc48247cf968ff8d3ff9cbf35ad1 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
8fed7de14ff18f6c90857fe77b2194b33eb766c5 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c6cc6f476f62956ebc474d068b65d8c4d15aeaf9 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f7083169011284b39afbf7dece95ad71b42a664c media: cxusb: no longer judge rbuf when the write fails
8430f2e9ad73e0c7a6206159dcdf808efef9967a media: davinci: vpif: Fix memory leak in probe error path
e97e10a28ea5b84261890f1cdb8f9d8a7fc84dd5 media: gspca: Add error handling for stv06xx_read_sensor()
22b4f7b2d0d1dca9f9446ccd7142c1316b44301e media: omap3isp: use sgtable-based scatterlist wrappers
d0def758bb9d120da02d456a2f86b0d3d75821a3 media: v4l2-dev: fix error handling in __video_register_device()
73356d24e2018c25dc46b931ffbe45e01209bce1 media: venus: Fix probe error handling
5dab2a5e7dd4cd662d17450202039fd9194c4c2c media: videobuf2: use sgtable-based scatterlist wrappers
e606945855d393ca9091c622b263fcc93fbc8b99 media: vidtv: Terminating the subsequent process of initialization failure
7db014b457eef739a55298f17253c50ebe888486 media: vivid: Change the siize of the composing
0feb96c538ec9e840962cd882aac2090c499e998 media: imx-jpeg: Drop the first error frames
6175e414693669e8e7082c2ff03b1e85099fed7e media: uvcvideo: Return the number of processed controls
fee4e05597386b6f17e54327b113a1eac02c0233 media: uvcvideo: Send control events for partial succeeds
fda5aca7348a65a5fbc35f782f0027e18f3b2868 media: uvcvideo: Fix deferred probing error
b4c8e0d12df0afbc665c7573505bcdf3f138076b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
cb6fe22f781f97752e9248520227d1977a79cafd ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8e97c704f4abb321bdd284448bbb94e254f95dc7 bus: mhi: host: Fix conflict between power_up and SYSERR
84d8d98fc5a44eae10285f99a95484a340a7a57f can: tcan4x5x: fix power regulator retrieval during probe
2bbda0604324a9223a25ef13abc8d998526b2395 ceph: set superblock s_magic for IMA fsmagic matching
1394b4cfa7123145eb35ab7784f4b7d4015bf1c0 cgroup,freezer: fix incomplete freezing when attaching tasks
2a014f3c1b6e6953781df7cab9f2d537a11540c8 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
325cf34b653dde99d03d29c7e53cdab4e23a952d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6a8806713d693e68ef9e7a0eec775a1ec3d4b7f5 bus: fsl-mc: fix GET/SET_TAILDROP command ids
4c726da6f6b0e178969cd1dff94de5f335e58c00 ext4: inline: fix len overflow in ext4_prepare_inline_data
f01a7d6e1dd054bd6aeaffd711dc268b78f7ec62 ext4: fix calculation of credits for extent tree modification
7d7295aed39fc2d914d7aff4dbd8913cc088f789 ext4: factor out ext4_get_maxbytes()
19696483756292e6aa053f067468d13c1e9bcb18 ext4: ensure i_size is smaller than maxbytes
c1588ed1da7d585bcce40ffe8ed035aee3a1b268 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
994c74eaf47e2d283bc586f6e8f319485adc7172 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a8f5ff912c57ac6e74728cd6c4e4d5547d7f8a86 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0fbdaef943665cf59c0e8a1a9d303efebbdd181a f2fs: fix to do sanity check on sit_bitmap_size
a2823dec211330392d9ea5b6b54f4ed432ea27e8 NFC: nci: uart: Set tty->disc_data only in success path
417d7fe8c5bbf688cdc58325e16633c650383b0a net: ftgmac100: select FIXED_PHY
12c7519c13cb9b8405c4cd220f050179edba55ea EDAC/altera: Use correct write width with the INTTEST register
b92b488ab2178bd9f5ff0602a102072663a9c7a8 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1b347e6ae82e278c6fbba27e806fec209ca479d3 parisc/unaligned: Fix hex output to show 8 hex chars
ea9dd32c1d35a7097621e4b3e8313e21129ea298 vgacon: Add check for vc_origin address range in vgacon_scroll()
0da08628530f555c27944df0ea73359a1736997d parisc: fix building with gcc-15
e4816e04bc19de016083d071421f2fd2a6a6d0b7 clk: meson-g12a: add missing fclk_div2 to spicc
d3191e79ace02d6e2c163bb769331424c195299a ipc: fix to protect IPCS lookups using RCU
a26c7f4da1d438ce12a1208ae46ac46325dd9374 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6990b4533d9d221597feb41032149f21d7ce2ac2 mm: fix ratelimit_pages update error in dirty_ratio_handler()
9b5d49f07f57b9a32bfd762f2132372f06513aef mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
58e3e99dc27c7d5214b6f90b03b4e2a8794a521b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8fdd2ffc649bcc92a0b8cf68eac3d727a594e739 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
60f3fd5b151ed220d34b78b204bf55c66900c626 dm-mirror: fix a tiny race condition
b1abb564f856296204265c1486ef18cb535f6ea3 ftrace: Fix UAF when lookup kallsym after ftrace disabled
36c677727a8c209381c322e733e6c913b43711f1 net: ch9200: fix uninitialised access during mii_nway_restart
c1dee559635fc1c0fdb061eeab2bebcd9613b631 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
eb248f3a74eb42ce30e9af8bf3bf3afda732bcda staging: iio: ad5933: Correct settling cycles encoding per datasheet
d6eda61729dfef51a1a79e4461e365e65f74d637 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
0309310da3a1984a0884e3d98154e6263b150733 regulator: max14577: Add error check for max14577_read_reg()
3e79af542d25df7b589fe2073f11f632495f22f8 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
e571ee4c0ec994e06e625aa562f22c74660bd434 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
ecffff4b4d8d5a00355f77db4d80031ef66e664f cifs: reset connections for all channels when reconnect requested
9a1b6971277c30dc57dd660a84609c66165dd2a9 uio_hv_generic: Use correct size for interrupt and monitor pages
c0639e8dab0d7cba7e53e6b12a8536d94635639e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
0ab144f18931cbdef86c5b0b31b5f7fec0f830c7 PCI: Add ACS quirk for Loongson PCIe
a124c7e7cbec39954afae001469ca5e7cb15095e PCI: Fix lock symmetry in pci_slot_unlock()
b151dd88e1f27f30b209cc2675e3eb79175796d5 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
41dc59b9d7ed25b1300987cf570e5c14af4234f5 iio: accel: fxls8962af: Fix temperature scan element sign
b001a44e0c4f339ddb88b3df6bd267f56b40e316 iio: imu: inv_icm42600: Fix temperature calculation
9da7f376d47cdcb077bdc718cb40ec4b44967aa5 iio: adc: ad7606_spi: fix reg write value mask

--===============8854300554306450032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60fc0ea845c-f0e719ec34cc.txt

4b0c37356f74633cdeaf1ef35f01554239fa9ede configfs: Do not override creating attribute file failure in populate_attrs()
2564a87219a4396afb1ffc184cc9779edb21576a crypto: marvell/cesa - Do not chain submitted requests
4f2ef335cfd84642d885ce1020c18cf43f75babe gfs2: move msleep to sleepable context
f69954d91acd1c8edcad6645c614f3631fa20768 crypto: qat - add shutdown handler to qat_c3xxx
f61a19da53bbc1ec5dff4086892e02c0413abaff crypto: qat - add shutdown handler to qat_420xx
c3ba49dcdbb6801d6b9589d4ca8a8d8f1c4be42f crypto: qat - add shutdown handler to qat_4xxx
e5df8719e338ca3ca7cf63587b4f401297195985 crypto: qat - add shutdown handler to qat_c62x
a6808033a79d08c50bd38de55e7722c3cf55941f crypto: qat - add shutdown handler to qat_dh895xcc
19d914d4d321c4a4076de060d8b73d8b131e81d4 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a6f8a336a1b9440e5b29f9f58bad9d3e3235635e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
50465a6c130768cd35d37d6bc99130e63ec690ee ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
a96f4ff265cfc00939046b3646dd02e0a4c227d6 io_uring: account drain memory to cgroup
39f1df2c120a9b19c623c34047bcacd7695e562a io_uring/kbuf: account ring io_buffer_list memory
63e222e39890d83c41ed4a6238c7c0f4b7888d36 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
5408485634e975b4ba6e7a9957c28fc2082a3b52 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
52cfc2559b316784038932d82256fd2b1bca08b1 s390/pci: Prevent self deletion in disable_slot()
52b5feb3bc5b6c75465593f859d2cd2a5806bfee s390/pci: Allow re-add of a reserved but not yet removed device
c483d60e8c742542fe3aeaa5096a5ac73e52dbfe s390/pci: Serialize device addition and removal
6eb2b021e7a1ffaeedacdcbc7552863bf3a73021 regulator: max20086: Fix MAX200086 chip id
444fe093cb510e284f95c94ac0286fe53721a99a regulator: max20086: Change enable gpio to optional
0bbf536a8d3416dfa8576b61d9a6fedda1493868 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
cc68debbb3a2787a2275ef346cf0e460d3da0da5 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
590fe0d36bd94fbf878fcd368e7f3baf73673064 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6f541719672e7a42bfc0e4d4c99b77ee79f7fac9 wifi: mt76: mt7925: fix host interrupt register initialization
d70a1c148d93f3f1f578f8648bd9295d2753a438 wifi: ath11k: fix rx completion meta data corruption
be6a6026e34a97de5d854f6fc57fcb44cb52474e wifi: rtw88: usb: Upload the firmware in bigger chunks
5c2e818d493faaf85b56c82f5fd66b493d99039c wifi: ath11k: fix ring-buffer corruption
abaa3995475ea981f770b38574ce79cae6d96176 NFSD: unregister filesystem in case genl_register_family() fails
e394ee7f02da9c2e4d9b4744f0288c5a7def3646 NFSD: fix race between nfsd registration and exports_proc
5313660e420396ac71cc2944b01c60c5170cf2a7 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
73aee81609b1ba4b6b418dfd8ceb05553d6465e0 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a61ef060db611348d8a9875c0ae51489f74d1280 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fbb8d4a4c8da1441739c153e62a0204a299216ab SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
415d6f79ecb7738413955e7ff24181eaff29c859 NFSv4: Don't check for OPEN feature support in v4.1
b4b6ec86c762d082dba7a345d12e5afff52606ef fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c25dc60f526bbf56ad4a8c188a5222b8135be3f7 wifi: ath12k: fix ring-buffer corruption
ed9e6ccecd804dfcf182a2c8739fc9e40f86bc8b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
3432653109c0f82cec68c16220bee18bf00f96e6 svcrdma: Unregister the device if svc_rdma_accept() fails
10518e12c73fec0509c74e6f5b71df6f5463409f wifi: rtw88: usb: Reduce control message timeout to 500 ms
5e3674159fbcc32b7d733bfa4eae6cd5eb91e23d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6edc9fbdcd079731985db76d665bd6e93fc5746c media: ov8856: suppress probe deferral errors
d4d66250a7ea0391fb2d401cdb1dbfe3c529d5ed media: ov5675: suppress probe deferral errors
ac2e894988156d64704fdfba4e4757feb3f72f8f media: imx335: Use correct register width for HNUM
08b5500b617fc0c3dd05ba50b98a5aa33c4cdbed media: nxp: imx8-isi: better handle the m2m usage_count
1936a754233ccefe9313c239bc80f3a889ebb459 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
33c9a11044b7874f10b408fc53ac31919af09ecd media: ccs-pll: Start VT pre-PLL multiplier search from correct value
7a24604f3e2fc66b8c9df75d1696a24bb9a99f4a media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
c1ad102b905534fec43d93daebd4990bf19566ad media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2a6e75d20146570467b2cf2de31319fd15da59bf media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
390bc9ff7ffcc680094a81a3dfe7c6aeef867221 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
489f81f245a763aefd2ff313cdcf079ace9933b4 media: cxusb: no longer judge rbuf when the write fails
87ae0cbac8b6c4becc7e6bf9d3897aa680e366f2 media: davinci: vpif: Fix memory leak in probe error path
f92674f9d03787cb688714c7468fbfd93fda9660 media: gspca: Add error handling for stv06xx_read_sensor()
13a7df381f4c1980b059ea3d74d3e3f478caa195 media: i2c: imx335: Fix frame size enumeration
c8403c69be70427ea93438d1ab0431cc4e904b85 media: imagination: fix a potential memory leak in e5010_probe()
d2ffc02cb55bc056e93def08597ace01cc922b57 media: intel/ipu6: Fix dma mask for non-secure mode
a6d464537961499e05d579c2287013d733ee14cf media: ipu6: Remove workaround for Meteor Lake ES2
7ead9340a4ba0e8636225a8ead3a76856afc8da1 media: mediatek: vcodec: Correct vsi_core framebuffer size
fb4b80613042c0d8a5068ae459c4e633a1fd15df media: omap3isp: use sgtable-based scatterlist wrappers
f6628f414c9650a8f0a9b52e5ead1827eb4fd5f9 media: v4l2-dev: fix error handling in __video_register_device()
41f34b5818c8fc9edf2a0004814a6c49223d1ec3 media: venus: Fix probe error handling
7b90abb5a00726bdb9820e114b8b97b0590ddb49 media: videobuf2: use sgtable-based scatterlist wrappers
8d76c583b4734d0dfc0676d02e60b2648e7ecef9 media: vidtv: Terminating the subsequent process of initialization failure
374fa10caa8bd253f686f84fda837b43b287e2b4 media: vivid: Change the siize of the composing
d2a42a46810ef7342202e33c74532fd5152f4feb media: imx-jpeg: Drop the first error frames
5430faa0fd7dba76022a08df31c4f9462117d406 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
b3f0ce726be7c425d89b376d1674172f4fde339e media: imx-jpeg: Reset slot data pointers when freed
28c1e1b968e1d10a9ac2e10b4bdf9341250b4127 media: imx-jpeg: Cleanup after an allocation error
f759effcbf04d823e2a54971ea5d41c1e33ad174 media: uvcvideo: Return the number of processed controls
4ff12847a2fc96886c4f5eab1978a037d0d6a219 media: uvcvideo: Send control events for partial succeeds
0067d9132597147f53f97c72e45bf644eecde398 media: uvcvideo: Fix deferred probing error
903fdf8b86fb0997f2f0490b0e6f3dfcf5f25b41 arm64/mm: Close theoretical race where stale TLB entry remains valid
fa853f823552131f72521fb3709dbda44caa40c2 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
fb96406d5e8148d940f9da6b903b1c0ea56b30da ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
dc12b780bb20f484f163893addab74693ed28f19 ASoC: codecs: wcd9375: Fix double free of regulator supplies
8e8878ef0e85b47f468b7f02483172aa59feef12 ASoC: codecs: wcd937x: Drop unused buck_supply
10bba32a1c58a3be04c1934edc8f09ee61c73cad block: use plug request list tail for one-shot backmerge attempt
28114a3d682a02eb28d03a2a975d9bd47d6e0291 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
3c969f70a22948455f17efde17f9e3ac1dc3c8bf bus: mhi: ep: Update read pointer only after buffer is written
3944b46a06889d5862e7dc49dea1baa799de16b5 bus: mhi: host: Fix conflict between power_up and SYSERR
7160634d5f9b261f1fd6f87bed12634c495c9fc7 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
1ace496423959d58b9d410c3f8766c8e5ccf27a1 can: tcan4x5x: fix power regulator retrieval during probe
04ecc3a334e11b9b320740666f85589e2fdf1371 ceph: avoid kernel BUG for encrypted inode with unaligned file size
72f48a9ab8ce5dd7756eede2d211c96ecd696bfb ceph: set superblock s_magic for IMA fsmagic matching
95404f991e200ee3048174ead611a35aa0143f03 cgroup,freezer: fix incomplete freezing when attaching tasks
fca408f7432ebdc0f9f70b8363c4d23c47a25864 bus: firewall: Fix missing static inline annotations for stubs
607c1efefbe5d8c4b9b6c7b5c81ddcc8e65f2699 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
121f24b04311cb82b08bad02d718f57718d8a009 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
9cd42f0d2111aecf5c50592435a8fb7622ee9d15 ata: ahci: Disallow LPM for Asus B550-F motherboard
8dcb7c2b4ac649c706f2fa7c30c6c1d39abb9c43 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8d4dde47677b1bb6ffa3d1858d9b2e30d1198dba bus: fsl-mc: fix GET/SET_TAILDROP command ids
7f351a9b96a64ad10beb90253ae10c013bd2ab8f ext4: inline: fix len overflow in ext4_prepare_inline_data
beb7131c7e23edc98904207643003d3f4ae91ecf ext4: fix calculation of credits for extent tree modification
f58a1080feda0908365c0bead869ecb15935c6f9 ext4: factor out ext4_get_maxbytes()
dae2c27e3957cc41afe15b2fe71ef9005a705683 ext4: ensure i_size is smaller than maxbytes
bcbd4dd98dfa40a3844320f7e463769dde4197b4 ext4: only dirty folios when data journaling regular files
1824f060754421b0202e6d6c15288e0e04579ac0 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b19f61bae705f92ea64564d22fee1212d9980deb Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
47d5e9b5a423e99ef1739e9f0be815d541ae8a1d f2fs: fix to do sanity check on ino and xnid
6c9410c8af4536fe6d32647733ebe151904522a2 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2d3aa20df9bb04603fcb4efdf459b77807569aca f2fs: fix to do sanity check on sit_bitmap_size
e75709485c548d0f04b46f107f067b1cf49ddb90 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
c414c4db5340c68736f0424050caa220e539edd9 NFC: nci: uart: Set tty->disc_data only in success path
f580055a801f3aced96ad21c669b195c44cc9a1b net/sched: fix use-after-free in taprio_dev_notifier
65b91793e7866dbff143a1bd038a2cbb2dc65031 net: ftgmac100: select FIXED_PHY
eac605580c3c7e1c498b81a4d5deb733250e3dda iommu/vt-d: Restore context entry setup order for aliased devices
0335a9be177ea3e4a6505a754386845865fa89c1 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a6f23ab6308853879c9b02a64eb259e34ca22001 EDAC/altera: Use correct write width with the INTTEST register
b68f0f6bab9378e281bdabe00e9e9f49e08da70c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
fdff7ac5ec4e87a133e05556b304da3790a42103 parisc/unaligned: Fix hex output to show 8 hex chars
c8cfe2589268ad29ad14ba7d65e21217265e470a vgacon: Add check for vc_origin address range in vgacon_scroll()
faa107bae7a1113546d9a1f044780df423d36aba parisc: fix building with gcc-15
26a8df2dd5bddb6c935f9835cce275355adb9f5f clk: meson-g12a: add missing fclk_div2 to spicc
7386996658b69ef62faed49ba9a4238537174e7c ipc: fix to protect IPCS lookups using RCU
f60e7122e53ba5b5d6553c40e4f247bd36f7a018 watchdog: fix watchdog may detect false positive of softlockup
6ad7ea4db18d251e694d709c62936c3603f61f9b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
35cd05a085f70c011a209cc9c67b884131750bd3 mm: fix ratelimit_pages update error in dirty_ratio_handler()
6bb35fc80662edc48fa49a6d00234dafbc7bc1bc soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
130e04ddc2490ed48d08c4b92d2d2e007571c91f configfs-tsm-report: Fix NULL dereference of tsm_ops
e8c958ce11531d20405b8d3695e7d5a23176dfa8 firmware: arm_scmi: Ensure that the message-id supports fastchannel
a6a34ff861c2abab1bcb1627f449adccaf8e2180 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
45374195a494237d8bcfe169be97126dfe5e3e4e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ffa4ed348f541365c311d681dbf1ccfbbfb5ddd2 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
88711871217c546e09d06ee728900d520baeb8b0 KVM: VMX: Flush shadow VMCS on emergency reboot
de5a91468de578f8212b46014d0222ab67010425 dm-mirror: fix a tiny race condition
37a9f34c2ec84e377150bf9ad7e49a243785fd29 dm-verity: fix a memory leak if some arguments are specified multiple times
e78ac33935801258675e52aed664c948d4407ac3 mtd: rawnand: qcom: Fix read len for onfi param page
c93b8813c8863fdbad49d42b6b01d45335621ee2 ftrace: Fix UAF when lookup kallsym after ftrace disabled
e7b2c31788241cd5c1f98d97d9d61c52250edffd dm: lock limits when reading them
88c82c9b8973b017e83838207ad724918bbadb3b phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
7a1fa5adfc79f8fa6983511ecbe61e7c0768bc13 net: ch9200: fix uninitialised access during mii_nway_restart
00c636f16a90f08ac42f3bb7155e6bd9dd2aa38e KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
f4d730b1f1b4cf6007081e304c02e98c7e94e641 sysfb: Fix screen_info type check for VGA
c44dae63c9898b51a679d84c2a498eddbd1ff153 video: screen_info: Relocate framebuffers behind PCI bridges
c4d607e39fdee2fa7ec2f9affe2c21ad5cc4f72e pwm: axi-pwmgen: fix missing separate external clock
7ac18e71b12a28cee0bba4b4d32ce21269d72785 staging: iio: ad5933: Correct settling cycles encoding per datasheet
622810f0a1cab768502d15954ec0d54878faba1d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4b55fcacd1116d45bf30ebc4a40df5235f1314c7 ovl: Fix nested backing file paths
b553de96adfa86277285544d4bd5fc5df23ba0f2 regulator: max14577: Add error check for max14577_read_reg()
264c8b61734af9a8426066ac126cedd7427f6c8c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
960e103e103f6f1370cc7def62ab74ed0a110ad9 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
9b43336e54ebaa6d435df2df3830946003fbf28d remoteproc: k3-m4: Don't assert reset in detach routine
224fcf68d24318f5838c4a0787c2ebbc28af38ee cifs: reset connections for all channels when reconnect requested
33e60128c105c1b6c9ba3579725fb1f16f6c7166 cifs: update dstaddr whenever channel iface is updated
2694f4cb302ebb5c80307b476b2e9637cfb0d520 cifs: dns resolution is needed only for primary channel
ac4d5c2c4ea80f84dc73a7dc1f1f36be90a83532 smb: client: add NULL check in automount_fullpath
ea3160d0cc11e6743893948e3362c96ef9738ba6 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
4b3d9e6ef6560125e73663f595c49c729062907d uio_hv_generic: Use correct size for interrupt and monitor pages
c599ff199621c905a88d4f29543c351a639e8159 uio_hv_generic: Align ring size to system page
0b63e7a2274cd6d1b770624721ab44c512923ffc PCI: cadence-ep: Correct PBA offset in .set_msix() callback
cde1277f70a00f88e798b9bd394e211016afe8ce PCI: dwc: ep: Correct PBA offset in .set_msix() callback
5a33af5d911a9fe4ca0faa10039a2c9ed9b07e61 PCI: Add ACS quirk for Loongson PCIe
73b7b0498f2d0836d1506dad6bed6d874c7c19a2 PCI: Fix lock symmetry in pci_slot_unlock()
8be3678e446209fdff4a93e7a676e0e512d179d1 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
081b21bdda8b8c71752c8eedd5b2f8bbed84ab51 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
98173cceb5d6ac95c108b66428c1f0cf125c288b iio: accel: fxls8962af: Fix temperature scan element sign
5a33f5d0310026e7b6af161e30661f939e5d40c2 accel/ivpu: Improve buffer object logging
a47bde19d730a20f289e8f1f1a1070589a2f0f57 accel/ivpu: Use firmware names from upstream repo
3a675e25c1ef7c23c19d017766af9a354fcfc2e6 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
f0e719ec34cc742c625d3f4d38d6e24571024afc accel/ivpu: Fix warning in ivpu_gem_bo_free()

--===============8854300554306450032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7ed798becb-2a6fecebc948.txt

4ef90c8ffd3cc1eed216096c6cb912b96d7f6231 alloc_tag: handle module codetag load errors as module load failures
ec1ad8f4fa1f00c4145504e819fdfd59e22074f2 configfs: Do not override creating attribute file failure in populate_attrs()
97172c542395f3bdefdb96c1c34f8b3d5d78129d crypto: marvell/cesa - Do not chain submitted requests
b44e67691c2e41926d0c90e5b2708c2aa008614a gfs2: move msleep to sleepable context
063510753cefbd08139317c99166ef0a5bdc8a6e sched/rt: Fix race in push_rt_task
b55f8ba8bdf010de0aab40c67c2432443143bd54 sched/fair: Adhere to place_entity() constraints
de12b1648e4d34618761cfd996a1f25ada918ea9 crypto: qat - add shutdown handler to qat_c3xxx
b8843be2e714a9d4853b7494493d0dbad2876b04 crypto: qat - add shutdown handler to qat_420xx
11cbd205e404ae33b8998a86dd8b89c5baaec9e3 crypto: qat - add shutdown handler to qat_4xxx
5146bd960e968c7c52e92f6bd25cfe9b4ce63747 crypto: qat - add shutdown handler to qat_c62x
a66b381f1d99c011156b15d8ebf8cdadf4004e01 crypto: qat - add shutdown handler to qat_dh895xcc
f23fbc91d93dc0ddd0986695be0ecb8771e2157f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
be397fb4e1047f87de7b06ca81fd2e9a69c49693 firmware: cs_dsp: Fix OOB memory read access in KUnit test
7de1e28d5f8c0b1c3e0221daad63b56f246db661 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
8502c84afc0c475cb9b272567b48ffc92bdf5682 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0451464398ba0ea9b41eaab2f5bbc940c976bdc7 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
e69ba672177c8dffd51c354fab67b5c4b248587b io_uring: account drain memory to cgroup
7f1232c83fcfb9c58a98fe69506ab0f4f4a1da81 io_uring/kbuf: account ring io_buffer_list memory
f1537b8fd2ee561bbefb27d7c394fe8018e32cac powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
5d1d0e380af943a9625e7c0b2d4824440af05e4f powerpc64/ftrace: fix clobbered r15 during livepatching
b7dc8c67c9cfb664697402e3116d68435a4e6436 powerpc/bpf: fix JIT code size calculation of bpf trampoline
51908065949b64da641a4b9d97888a0e8a7f0355 s390/pci: Fix __pcilg_mio_inuser() inline assembly
b6400d10564fee3f600c6aa20cd13c33e772d270 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
2927e959ad4e0a63787b65267f68ce47e65937f0 s390/pci: Prevent self deletion in disable_slot()
2ac8811056fa5322334a4991279d764a45cad633 s390/pci: Allow re-add of a reserved but not yet removed device
0436946e5a5dc1e364e2fc99cabf526018ec73dc s390/pci: Serialize device addition and removal
8dc6f2c7b544cdd085f8a6938ff795da019d2525 regulator: max20086: Fix MAX200086 chip id
8ed3dd647c30935d82badc6bad636fab9f709f7d regulator: max20086: Change enable gpio to optional
f694fada060984b27bf0aa6f0f4d1060d2c06271 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
0783231ad86ff18c44e479ea312c6e3edf84c1f9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ed2185286ba4fcd098a89a478474736e8c8dc590 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6786dea4071b5d04b4bd6772d9b1cec34dc2f770 wifi: mt76: mt7925: fix host interrupt register initialization
189b1ea488ef91e36bf33cfff0fd390d11caa78b anon_inode: use a proper mode internally
f641e66f1640cdfd654f11ac5e7e97c5c23637e6 anon_inode: explicitly block ->setattr()
46851e6ddc8b7e5ae3c58e9ff276ef918e23c97e anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
853e7368657e16c747af28f07797e48622a2010a wifi: ath11k: fix rx completion meta data corruption
c04182084e5a4338bdaa16d05f64e313a63acdf6 wifi: rtw88: usb: Upload the firmware in bigger chunks
01a8cf3ca8bb3b1dc1760891039bae0a76b3231d wifi: ath11k: fix ring-buffer corruption
4a347045a4232d87e91ca69cfac9fe3468eb794e NFSD: unregister filesystem in case genl_register_family() fails
bee2194bb03a99c633c22626b684941f5f443b2e NFSD: fix race between nfsd registration and exports_proc
c407652162e321b95c3a1cab62b1cc676d6a9125 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
b9049b53f94f7f5271cbc504ef073c1206c23115 nfsd: fix access checking for NLM under XPRTSEC policies
42438425eedc3634b7c0cd1158974eb19ec839ff nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
1c11ddceed71022dc3fe266c806f2b7589dfd37d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
ae1a3b82cb55870d363ec897f6a530ccd24704b6 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
1a249a403ef200fda6544a7da8f07d7425097af8 NFS: always probe for LOCALIO support asynchronously
67452a031257978e3100e9b8176776caa4df443c NFSv4: Don't check for OPEN feature support in v4.1
37c1f7fd54976d578f5d0729925dd5bd2191c2ae fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
485eb8ce409ff43265d6bb1b0dc180e4685f8915 wifi: ath12k: fix ring-buffer corruption
da37a1ea591e0b7c37d4ea889f5b7eb6eca8862b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
046980c3e8a61e22297c7dacf7d690693d8c064e svcrdma: Unregister the device if svc_rdma_accept() fails
235f1d1157a2b86fe6a22afb26ee99f7b4e4bc31 wifi: rtw88: usb: Reduce control message timeout to 500 ms
a3b6aeace9c202dfe4f50d63c0d8c9cd64707e24 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
cc1ea4bd694e54607a74885379b1626f4855f4c9 jfs: validate AG parameters in dbMount() to prevent crashes
609b86bd2426098f106742687fabed981e0bf211 media: ov8856: suppress probe deferral errors
fb2cf838007049282b3449398d21d8622a71b81f media: ov5675: suppress probe deferral errors
24cb9b094e20d98fd200367d1726cbae4b161084 media: i2c: change lt6911uxe irq_gpio name to "hpd"
abfb2cb28fda52508d8fef039e72257c9df7ff38 media: imx335: Use correct register width for HNUM
48ed9755e500c58a3e08dfda9a55fea6715aa4ef media: nxp: imx8-isi: better handle the m2m usage_count
749f36e21097705fba706b7ba8c508d9abbaa0f4 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d40214500dbd969790cfa3a0bf99d6560d78acde media: ccs-pll: Start VT pre-PLL multiplier search from correct value
deead814beb50a4f462696737ad776a25a048dd5 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
f7c99cddc19f06498a9d21169070db9675d98b1b media: ccs-pll: Start OP pre-PLL multiplier search from correct value
bc745caf18a689772c635f5f3384e401092f6068 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c371e0ec52e59036df23c6a1f4c9167e4e695d4b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
5f833c6fc243460fc78ec8343130e5cdcf5d46d1 media: cxusb: no longer judge rbuf when the write fails
33fa79017ddbbf41971221668b3749b2235b91ce media: davinci: vpif: Fix memory leak in probe error path
31804d02916499d27da3059df93abe8309ea237d media: gspca: Add error handling for stv06xx_read_sensor()
6aa2216cb267b1de0e9f0c1ec09d2c410f8096ce media: i2c: imx335: Fix frame size enumeration
e4919192c2301420849c3e599a0fe8057a75c2a5 media: imagination: fix a potential memory leak in e5010_probe()
93f978ddcdfadcfe23c31881a0fc2e93f43cd133 media: intel/ipu6: Fix dma mask for non-secure mode
60716d62fd35c38cd886b9f2a326599eb8d496cb media: ipu6: Remove workaround for Meteor Lake ES2
17992cefe3449a368c60fd06fb470518a047570a media: iris: fix error code in iris_load_fw_to_memory()
3290c7aeedec4b618e6d4c811c86f9ef4b4fd972 media: mediatek: vcodec: Correct vsi_core framebuffer size
a0474ce1b2ba30fe061eb7423b5617b8efdb6911 media: omap3isp: use sgtable-based scatterlist wrappers
25136ab6d4385fd9572cee6a2dbfb97df7078f85 media: ov08x40: Extend sleep after reset to 5 ms
3459ac9cfe20f9dc486cccb89d734d9e85c4a845 media: qcom: camss: csid: suppress CSID log spam
e0b2b1200b38b48b0c78db522059f373e1f99682 media: qcom: camss: vfe: suppress VFE version log spam
9e62fcedc1518587bb5f3c8711e73b1134d3f96b media: rcar-vin: Fix RAW10
4e2460f9ca83bcdad8cc68afed2bd0c47135ad73 media: v4l2-dev: fix error handling in __video_register_device()
3f41277b19852ac67496d1fcbbde9ed2e444a96a media: venus: Fix probe error handling
0d16d3d1117648498d61ffc4235e7a77cced9be3 media: videobuf2: use sgtable-based scatterlist wrappers
41e4fbee19add29e1f8e1b814abe09352a4753d9 media: vidtv: Terminating the subsequent process of initialization failure
13b042761b5a84f6e04ef6d4cdd3ccad2733b612 media: vivid: Change the siize of the composing
090e4b29b537d259c209fdfd3abb7c37a03c20db media: imx-jpeg: Drop the first error frames
fbf1f0399f948c69887b85b719ccea36cd8ee14c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
10b6ce5e6909cefb7a9feed2bc8b43df37000982 media: imx-jpeg: Reset slot data pointers when freed
0718199b63aa56a153fd174844869267f83cd67f media: imx-jpeg: Cleanup after an allocation error
20714e522658da0251818bae5aa51664682a8561 media: uvcvideo: Return the number of processed controls
267943e8dc885f3d6387c4077a215e345eb3ba0f media: uvcvideo: Send control events for partial succeeds
2f5971cc420604c104df17e0538dc64d489935f1 media: uvcvideo: Fix deferred probing error
806dee8a40cd87337a7fcda6ab10a75c0aa84f16 arm64/mm: Close theoretical race where stale TLB entry remains valid
3ecbbd1c8e62a8092acdc8f8b426e7c33792cd33 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
e2a363832b241783e69151e93d7d80a242b69212 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c05764e4658e57b4b69b1980ec829f42a66a6294 ASoC: codecs: wcd9375: Fix double free of regulator supplies
2239a4029fcd0ab5ff366d9511f936e15ffd34d1 ASoC: codecs: wcd937x: Drop unused buck_supply
56f90572ea7e161037c5af9f6b8dbcc9e6ff7782 block: use plug request list tail for one-shot backmerge attempt
6c51eef34ac29fb47de935294acc82c3104e8f52 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
5ae7f33e43fde9416131c7455a6e2d62dc855090 bus: mhi: ep: Update read pointer only after buffer is written
74484777d881a5124ac5575e41ea9a0e23235227 bus: mhi: host: Fix conflict between power_up and SYSERR
5a92039328d39ec905b5a82f9e9e063cd872512b can: kvaser_pciefd: refine error prone echo_skb_max handling logic
70a8aad53a78a9d1db5c018bf3efb47ca3571567 can: tcan4x5x: fix power regulator retrieval during probe
baa4d69d4df9092830f40a0bafec69bea0cd85cb ceph: avoid kernel BUG for encrypted inode with unaligned file size
b52ff720e7de298572cdf1b88c820f0315762c83 ceph: set superblock s_magic for IMA fsmagic matching
08517fc8c2c511c72e037bce4fe419d9ab0ea2bc cgroup,freezer: fix incomplete freezing when attaching tasks
9bb5c1b88fa24cc47585879e515f212597efbbe8 bus: firewall: Fix missing static inline annotations for stubs
5b48e441507c2efea1835cceaf47a92f9b50bbe6 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
09c5abcfd9bee3d9f4f167f6bb1ef4a6f98946f5 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
72c8fb4a54da2e3a4d3db1f9c5cf12919a51d575 ata: ahci: Disallow LPM for Asus B550-F motherboard
afff44a021e6b73a69b5b8f474bc4b85fbc277b1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8ccfba5bb0433106c2b772f995c056829bb157ea bus: fsl-mc: fix GET/SET_TAILDROP command ids
1b2d245aec35290539c9b3d6166b64d8a5497214 ext4: inline: fix len overflow in ext4_prepare_inline_data
7900f2dadba01ddca65b3bb7218c80f10accdb49 ext4: fix calculation of credits for extent tree modification
07a0401f132eaef330f3ba46fe7ac59b407042ef ext4: fix out of bounds punch offset
050a6e711104b73aa53f9138c453a9109acb2027 ext4: fix incorrect punch max_end
ed08616f9ddd5586a2fff50af2912381501b3eda ext4: factor out ext4_get_maxbytes()
8e98af7be65232f9e65362b4849021f2d22f2c57 ext4: ensure i_size is smaller than maxbytes
9073bfd95ea074f22a909962cea05be28c6b5ffb ext4: only dirty folios when data journaling regular files
1448a2b5407d610fc8e97f33f94633e91c1e7637 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
aa3a87153dc9fa6f5220b8e43de82b5ce05d3f99 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
affc73311a8940241db7cf440376cc7d4edafda8 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d75c8a4fa3d59bb0ffd510eb2413ad912e626bde f2fs: fix to do sanity check on ino and xnid
ead64d2c6d4fb8b574618fc771a67af81c138664 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
834ed38957111fa723d788e8726315886c0a8933 f2fs: fix to do sanity check on sit_bitmap_size
8c8311f1f19b3a7e91a185653b4c76e82b9b73ce f2fs: fix to return correct error number in f2fs_sync_node_pages()
3bf97b32ba4c9c5fa8c57b32d2fb20b9bf612401 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
bf154b9fcbd1a9351807f129e99982b0ae7dc0e4 NFC: nci: uart: Set tty->disc_data only in success path
12af5629e8fdda8b160acf750dbde8272d810de4 net/sched: fix use-after-free in taprio_dev_notifier
5cc5a3a293b88dedcb7953eb80a9dd309e0352e4 net: ftgmac100: select FIXED_PHY
d59e3b7a100974ec7b586ad3f65187a154b17beb iommu/vt-d: Restore context entry setup order for aliased devices
63f2144b316004827dc9ad69d6b6c86d2b7fbb84 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
450568352df8879946c6633e0f01f33b3e786758 EDAC/altera: Use correct write width with the INTTEST register
0482ced795cfc39526e3cc76dee63fbcd4e6f887 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
87003e7fa48c2f9a5efcb5bf403c646c4bbb5a7d parisc/unaligned: Fix hex output to show 8 hex chars
08b8c5496e688f93ba1d1e0a316f330c0a980b05 vgacon: Add check for vc_origin address range in vgacon_scroll()
423d5cea2d6845f43b59c9284b920dcc9e9a764f parisc: fix building with gcc-15
ae6c75a2f12f35527ff12817a17d050e097f97d9 clk: meson-g12a: add missing fclk_div2 to spicc
d12adf2f96619e526643465eb2e183266337bd59 ipc: fix to protect IPCS lookups using RCU
1c4a35a3d9a2146906bdde4a86a90e51f35751f5 watchdog: fix watchdog may detect false positive of softlockup
d1cde12eec1dcf2d8b9912b5e137a721732bbcad RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d0da5f46622e21dc8492f3f59d9e80ec9fa48658 mm: fix ratelimit_pages update error in dirty_ratio_handler()
95836cd37b8b45153f55531518b6eabf26cd6b00 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
903943e471f8c9dbc82cd968dae3ab373d0e6db3 configfs-tsm-report: Fix NULL dereference of tsm_ops
fb705fcbbae75571592ce57e32872a04dc15d283 firmware: ti_sci: Convert CPU latency constraint from us to ms
82c874ad3625983e4196f23997464862c8540e93 firmware: arm_scmi: Ensure that the message-id supports fastchannel
b7412475e98199268c9183e2be6dee88caef9654 iommu: Allow attaching static domains in iommu_attach_device_pasid()
a1a99a0cf1dbe67eb5991af25c96a440fedfded0 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
26418bcf2facbab7bf4c4a83956515c006cc0a0f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fc27012fc485fde24442bd203cc2fe3fa640b823 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
4e2457413a5e441a094518875fd362a13ecc10f8 KVM: VMX: Flush shadow VMCS on emergency reboot
4658d9dfa7d07e152e04b7bb053bc621d97295f2 dm-mirror: fix a tiny race condition
5fb2830491d0c9ea0d57ba0a129d64c5fe1d7533 dm-verity: fix a memory leak if some arguments are specified multiple times
c4a75ba13d918b098f5a16025cbf8b6aead466a7 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
e04e609bf914d3048868738e4efef2a7672c8660 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
80dc3950e009f908ee247dd705aaf11f983108f9 mtd: rawnand: qcom: Fix read len for onfi param page
b65ee624968dc66a435b42464f4aa9a2260bd7bf ftrace: Fix UAF when lookup kallsym after ftrace disabled
3fdb9553216f74194a84d18ba8e65242aa5a40b0 dm: lock limits when reading them
633446e3aa7c644a4e27584dc763ebbe532ff2ba dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
15cd042eacab48641fd32c070e6063d31a79072a phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
3457c5bbc221db4fbbe7c14acc48315446e63284 net: ch9200: fix uninitialised access during mii_nway_restart
1ee8b9240916dafce4fa8c6dcb6f401a4c609313 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
07ce7aa8122504cc65e5eb881459e40281b50f91 sysfb: Fix screen_info type check for VGA
751b9bdc9af6431570d7e2855d46510f5e4fdeb4 video: screen_info: Relocate framebuffers behind PCI bridges
d52a8688b8f2cdcf6677066d08948f1f4626b3c7 nvme-tcp: remove tag set when second admin queue config fails
9d7402b91e6c88d0ce6a2371540f7155a8aad72b pwm: axi-pwmgen: fix missing separate external clock
ff336482ab58007cdc06ea5ebf95d0f1dd61a1c7 staging: iio: ad5933: Correct settling cycles encoding per datasheet
438f78b48c9ecb95cb2d8e8fbae8e09356a05b08 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
68057cda224beb035eb6c4f7c42becb7ac3d864e ovl: Fix nested backing file paths
326504db641ab0f8c0f69143322269153696d72b regulator: max14577: Add error check for max14577_read_reg()
7f57f4b635c1fa3cd3b30eadf04f96ab984716d7 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
81dbfc1cbd74d09c35b8d4957789314aa950417f remoteproc: core: Release rproc->clean_table after rproc_attach() fails
351d3eee2699c3f7d2ddb75e7ecb2c801bac6603 remoteproc: k3-m4: Don't assert reset in detach routine
ba218957bd7279df22ac683398b667955f923b70 cifs: reset connections for all channels when reconnect requested
0c5f87f59824f1b04a8deaff818bf9d41e36c0a3 cifs: update dstaddr whenever channel iface is updated
3c95e99219dc3ed95a46bd14fbaac40ac6da1989 cifs: dns resolution is needed only for primary channel
4e169e0603400ce0cefeef88d01aa25600836da4 smb: client: add NULL check in automount_fullpath
1e4ef8ae60d9e48fd953a9ea72e854999a3da323 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
5d12efe806d5162c7e85d85abf096db58594abbb uio_hv_generic: Use correct size for interrupt and monitor pages
31056c2148b076c9a2499f3a168311f700e93cb2 uio_hv_generic: Align ring size to system page
8540928358f0dc624fe22196269711d81222ac40 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
8f4581f937e81cbf153e655cc5da19e17e2515bd PCI: dwc: ep: Correct PBA offset in .set_msix() callback
9e7b128126fca3620b78ba4a7afb512f53fd0f4b PCI: Add ACS quirk for Loongson PCIe
23b725611fb421a510d3871005f3c764ce1ea102 PCI: Fix lock symmetry in pci_slot_unlock()
62129f5fc0b882a41fb26c27f8bf4e143b4d1acb PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
b3918d4966ef6c52b4db8b983f9873205772866e PCI: apple: Set only available ports up
6ba6ee43ef5ff61195dc1c199cab88f4539b7638 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
50d27d63ee887782d216cfb083902f1af48bdf1a hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
34be8062b187f3a01660473071752f09770bdf04 iio: accel: fxls8962af: Fix temperature scan element sign
a8a068fd879884f25022bd096d75a3b38d27fc90 iio: accel: fxls8962af: Fix temperature calculation
fd9476dd54cb510f5cfb2d8f63874eabd1c36aee accel/ivpu: Improve buffer object logging
5815874b207a770dea891e4fe06d69d26878e32a accel/ivpu: Use firmware names from upstream repo
9d9af1982adbe84b4f1bc031e58cafc854e3e90f accel/ivpu: Trigger device recovery on engine reset/resume failure
a4ce38caf75aa03958a77cf351abefb970012b7d accel/ivpu: Use dma_resv_lock() instead of a custom mutex
2a6fecebc948934a18913e03c86d599f12791882 accel/ivpu: Fix warning in ivpu_gem_bo_free()

--===============8854300554306450032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea31596eb5d-f19a5fc4b32c.txt

fd0cb6cddfaec125d0f4595d50cd98002aa8a033 configfs: Do not override creating attribute file failure in populate_attrs()
209638fb861336170005e773e23c92d889037dbf crypto: marvell/cesa - Do not chain submitted requests
1eb620c547d7ae01aaadb77dde3677aecebcb056 gfs2: move msleep to sleepable context
a932730566499c1e76d3c890c2603e9637a7d135 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
ab38c779e9d4afb78de8ebaf684f477f152c1959 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e935f0c9bae4855047bb43464528e8d4e8cc67db io_uring: account drain memory to cgroup
a0525e29fc7db0a72f7c438c1d297e9a27f2dde1 io_uring/kbuf: account ring io_buffer_list memory
7dc8d77abfab2af527a83c2eda57304fb14b5871 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
674e53f016c88ed1e65596ae045a03d8af5411f2 regulator: max20086: Fix MAX200086 chip id
3c5ca09202f862a9daaef514819ecbb70e394786 regulator: max20086: Change enable gpio to optional
7df1c6939c41573a1a9d57b33a8d4e043c4ad321 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b0bf350f6af3b3f0e7ac6e44cd4831b03b89c2a1 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ffa0cc10a641e861dc280ed7942bb9ab0f17284d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1d65aae1cc46f80804354a139f598051d6605cc4 wifi: ath11k: fix rx completion meta data corruption
758320f852ba81ce6ddfeace37ec1da6007bd449 wifi: ath11k: fix ring-buffer corruption
8d349709fce41e436df1df1ee10afff4adda69a8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
df36dd92ddcac3323061d35c7d61d5361a99916d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c33b9ee40b84f8752c58af06d1d6380650d9858c SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
32992c65632dc0158faae2c611d84ee6d7c48e69 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
7b1b7692774c70df43f2987b6b4bbc108094c038 wifi: ath12k: fix ring-buffer corruption
952c5b103dc90f24378fde00e7ca1dcc40e115f0 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a7ebb9db410600f032c7017ef940f1a5f69bb089 wifi: rtw88: usb: Reduce control message timeout to 500 ms
ec8d2749175d3edca6024e341eaf0287e8dbdf08 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
660b57302c381f5835b2d07250a618bea7ffc7bd media: ov8856: suppress probe deferral errors
9e1facf70cd05fb1d508fbceab81487293c2dc7c media: ov5675: suppress probe deferral errors
d2f437fe7abe2176d63861ecde28c25b631a565a media: nxp: imx8-isi: better handle the m2m usage_count
8c34eddb21a116ccf1a0c576e599a65a51f1c96c media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
4b4738adacdc4ae7f33457699f05cd1bb225e79b media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c68dd74f36318aa2db953a499c574da34dd316d8 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
7519574c7994dcd46cb2a551ac4e0fa6fab94e9d media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c16881de7229bcc28a30859265428d34b867e31e media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b69c3cfce1285afe88bdaf6cfee20d16aae6462c media: cxusb: no longer judge rbuf when the write fails
d3ea37c49046dbe6e01f1dd4c49592fd398c9554 media: davinci: vpif: Fix memory leak in probe error path
425f48d05d0c06c066c1020686e5cb1f5693f966 media: gspca: Add error handling for stv06xx_read_sensor()
acca029832204ce83e3efaed00c86f3c734724fe media: mediatek: vcodec: Correct vsi_core framebuffer size
75224b406f9473baea198bb443eaf46a4744b726 media: omap3isp: use sgtable-based scatterlist wrappers
4956cde5dda0e32875cb4db165ce1763dfe31ec2 media: v4l2-dev: fix error handling in __video_register_device()
9ffe8984f453ec497dac695de343b20b0b2472e9 media: venus: Fix probe error handling
b4427ae13ee0b698b14ad5313e29867a9087f6ca media: videobuf2: use sgtable-based scatterlist wrappers
28ef67acbb550ea3b13811a8f19a005bc14ec360 media: vidtv: Terminating the subsequent process of initialization failure
c6b23224371b613a423afe60a2954232d4ffc63d media: vivid: Change the siize of the composing
79db5325b7704fa63007cd38f10adbf2bb39e12c media: imx-jpeg: Drop the first error frames
ebdef6106ec9d927b7b33a7bc1c51e98334c80f4 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
77558727535222ba728f52b2cd619f0f8c4a8837 media: imx-jpeg: Reset slot data pointers when freed
0c8c22243a4e3d15f858a4a414fc7df111b4c320 media: imx-jpeg: Cleanup after an allocation error
f308c36128ae8844d969749b354cfe594a9014b2 media: uvcvideo: Return the number of processed controls
db967e95b273fcc9151e2d1ab52960c95fc087ee media: uvcvideo: Send control events for partial succeeds
698af03d061304aef7a69cfcaf9b1cb1d1922935 media: uvcvideo: Fix deferred probing error
e5d846d0a333e3550558a7769bbec49fc1314ace arm64/mm: Close theoretical race where stale TLB entry remains valid
5709182add1ed041b9ff45ffc02255264b5322b9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
227994f69d60502c19e5637fe32655e3fac4535b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ce89676c32e5d49f916ff382cf2224d67f08a2bf bus: mhi: ep: Update read pointer only after buffer is written
f86878224e55152c5340b3eff74e39a45ad7ff28 bus: mhi: host: Fix conflict between power_up and SYSERR
7d4f1eab815bc59c531f372160d20ed1ad2fceb8 can: tcan4x5x: fix power regulator retrieval during probe
f88a4e97208568c0a4d7100d184f5a067d4ce3b8 ceph: set superblock s_magic for IMA fsmagic matching
700c1d8afdfa3511ece64943f963c86d4f6bcdda cgroup,freezer: fix incomplete freezing when attaching tasks
a23112123a84bb62b19afcc28db916ae92cb537b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c87897e90e4c1ab5e2b9abbcef9c9074b9ff6ff6 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4dddbc8947dc8cdedbfa4daf90b592770f74a491 bus: fsl-mc: fix GET/SET_TAILDROP command ids
618dc5f396dcc62c20c2a0fb926cf7417cf58a20 ext4: inline: fix len overflow in ext4_prepare_inline_data
49a6bddcf3da20bd8dcaca6ca8e55376fbf73c68 ext4: fix calculation of credits for extent tree modification
d93aecb9d3c27f017a2e0bacfdf1ef3e3bba53b9 ext4: factor out ext4_get_maxbytes()
d9810250828e6b50ac047b80c38d68dfe0559065 ext4: ensure i_size is smaller than maxbytes
b01f4ba98ca6acc88cb95d7d385eb22ca10422c0 ext4: only dirty folios when data journaling regular files
107e553b6c676a091ddb54c34329affdf4b1c6fa Input: ims-pcu - check record size in ims_pcu_flash_firmware()
09168cfb9c46c898f64dc09afdfcf708f2ca580c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
1778c42c659bf8136907d018c169e0b48b66fb47 f2fs: fix to do sanity check on ino and xnid
f961613a7cef437532c874d98aac9ae0ad8d45cd f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b8fd58697f40caafb2e0e89df1027f4aa4a10d8d f2fs: fix to do sanity check on sit_bitmap_size
5f55ddce5c5bacf53dce3953e12aa1fca943a638 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e0e1e5dcb7f8e62fe74781aeffea8072ed56cb19 NFC: nci: uart: Set tty->disc_data only in success path
001e9debbac71a0903e66348120e2e00800fbe61 net/sched: fix use-after-free in taprio_dev_notifier
14ec76507f0a56ed4ecfd8f6f7a9931b8e248070 net: ftgmac100: select FIXED_PHY
f02196424aa2e8666312d7e04487b2a9e659cde3 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c84aa5e9d3bfb9ad0d890825ad1d3e7f2b6f41da EDAC/altera: Use correct write width with the INTTEST register
542cddffe94c058e764dc9a8d5b312bf18035dbb fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1dd0d76c679ecba3ef0d581d3f7735070a9f4114 parisc/unaligned: Fix hex output to show 8 hex chars
1ace67478fb293acee7945b386fa16d4c06e9e24 vgacon: Add check for vc_origin address range in vgacon_scroll()
11b61db5cd0a1bf82061683e0d22af36ab12895f parisc: fix building with gcc-15
a947680d48877c967071c9ae72f3222de5d03358 clk: meson-g12a: add missing fclk_div2 to spicc
e3c6c9f0fc69b902c463ac6ee3c1f7eabd8c54c8 ipc: fix to protect IPCS lookups using RCU
b07e8f3cd5b2d1db54380a88c7cb575188552560 watchdog: fix watchdog may detect false positive of softlockup
d6ff386995fb6e2feaca5b24fe0c6ede13ac9ae3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
84505b4095b4e674c6417b7acedb42a776e5d3e2 mm: fix ratelimit_pages update error in dirty_ratio_handler()
949c8e2fe86912626cf7318907e19187c3d646c3 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
eb958fe6dfefc4cbe257c66c9d21ad4c09c4eb6f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
3b8d484915fee0dc7b0ef97b8a8f1b3a43708c7e KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
a5831a8aa1d221cc4a8c4177a4afc87ec8296e60 KVM: VMX: Flush shadow VMCS on emergency reboot
9d999be76bf294ae867acbbf5bedb20baa026f82 dm-mirror: fix a tiny race condition
b3223df97d927da66a7b587bc8d8df2a0f6d1852 dm-verity: fix a memory leak if some arguments are specified multiple times
954e7abd626d38f96962efff6b0412355477cebf mtd: rawnand: qcom: Fix read len for onfi param page
e22d50a7616bfc57d11c3add66531c95d1d2a955 ftrace: Fix UAF when lookup kallsym after ftrace disabled
67b8b1a1c0428dc54e5e78eb8afe5415b22d2eff phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
df6753a67a8f5d82a0f706c7aa2b9db6147ce574 net: ch9200: fix uninitialised access during mii_nway_restart
1e7f48a4e773dafa7655e82fdce29eb67eb2e2bd KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9d0b5189d70135aae4184e3c206ba9f3b3e27f42 video: screen_info: Relocate framebuffers behind PCI bridges
777cc611816fc2eab6e1aee31d9dcd04ac1e1346 staging: iio: ad5933: Correct settling cycles encoding per datasheet
f4eb381dfb6cd1ff5f348b740ed0b6d201375083 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d93a23cc5e86412d1acd7e706228610c095fdcc9 regulator: max14577: Add error check for max14577_read_reg()
d03f88efbc8b7ac232882b778cae4b0db10f6c2a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
8968f7e239bce4baeee44b3332ad01ac228df4b0 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
935c68358d5bd86daec19d1eeb8ba70b7402cc2a cifs: reset connections for all channels when reconnect requested
4bdc51e906c0c57217a30693d8cbefee74754587 cifs: update dstaddr whenever channel iface is updated
df710e0f2888be155e9bcc1c5546a86284069dfb cifs: dns resolution is needed only for primary channel
5e996938d45c1d187aa3fcfcedb2bec40e44912c smb: client: add NULL check in automount_fullpath
489e2506c7813e713a6933cb2b6e7f159f2b1757 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
ace6a473aaa6e96f32fda2ab19a7ed3bcb3b518a uio_hv_generic: Use correct size for interrupt and monitor pages
1f21538939e384fc7cb62fd7e5488c807053b2dc PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e32c0a1d4e9c27550d553a644d75cce48761049f PCI: Add ACS quirk for Loongson PCIe
d296d9196ba88f06dc6dbbe7d11e20ec3b09e3ca PCI: Fix lock symmetry in pci_slot_unlock()
f59fa2ddbaa284ad2f62a6a9678ab0ca6bfcfbc0 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f19a5fc4b32cf97a3b2a4e202ce3a533b27cafb7 iio: accel: fxls8962af: Fix temperature scan element sign

--===============8854300554306450032==--
