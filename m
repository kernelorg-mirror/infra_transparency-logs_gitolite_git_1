Content-Type: multipart/mixed; boundary="===============3689662415583119482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Jun 2025 10:57:43 -0000
Message-Id: <175093546351.2527258.817798603087277460@gitolite.kernel.org>

--===============3689662415583119482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 42205cc5b798f96bab92a1c6590645446ccbcb86
    new: 9128e3bce08e671a2097b56a1449cb83c8c33fcf
    log: revlist-42205cc5b798-9128e3bce08e.txt
  - ref: refs/heads/queue/5.15
    old: f2313e227e225d610d4d349d2551b54dd614d546
    new: dd1287ecbc5ebd57143c73b60a55473ab3cf8c15
    log: revlist-f2313e227e22-dd1287ecbc5e.txt
  - ref: refs/heads/queue/5.4
    old: 1ed687d4f81a3e866efceb3ac23d2e12f8cf5b8f
    new: 2e1d754b01e1350a3a2f5f9ce52214af87fd67a1
    log: revlist-1ed687d4f81a-2e1d754b01e1.txt
  - ref: refs/heads/queue/6.1
    old: f70b1a7455dcebb28fdbe10abbc1799f7a07b4ef
    new: 5ba250ece678c79f6cb40b41bfd9edb6438bad78
    log: revlist-f70b1a7455dc-5ba250ece678.txt
  - ref: refs/heads/queue/6.12
    old: a66e4c0cd3a4d513bdb0bdcb44b1a505559a979f
    new: f3378e29418a9825289d0b0e7525e8fed4e18e84
    log: revlist-a66e4c0cd3a4-f3378e29418a.txt
  - ref: refs/heads/queue/6.15
    old: ed0cb17f1ac98bda120576c3319c1173bb10b9d4
    new: b748a22a021b58b625a4cdcdf5332067126f95ec
    log: revlist-ed0cb17f1ac9-b748a22a021b.txt
  - ref: refs/heads/queue/6.6
    old: 915a4a0beb42329d0b07836a5120fd3a6b5395be
    new: c6b4cb095669e4c2a5fa0343e9d60ecb4a979c4a
    log: revlist-915a4a0beb42-c6b4cb095669.txt

--===============3689662415583119482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42205cc5b798-9128e3bce08e.txt

ee7722250c35bae6e5109af5546800f55af4163a tracing: Fix compilation warning on arm32
93e3c691452d3eb2351df9d047d66bd0aa3deef1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e07dcbb61e937546f035f1cc117e2113f7a92a13 pinctrl: armada-37xx: set GPIO output value before setting direction
26899d8b0d30f0c1700479c07f7563503deb1462 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6d01f0b793a55716a2f3d19661ddae09fe30c385 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ebecb77d42efc40744a4ad800d11df108ef2ae06 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
660f013a044d4694e4f1ac95faad6aec0cd7c8e6 usb: usbtmc: Fix timeout value in get_stb
f88f82b4c61886622dfb5402f260615f796b63b1 thunderbolt: Do not double dequeue a configuration request
56aeea4df7af4a00c51d10dbcd1377c0e93e906f netfilter: nft_socket: fix sk refcount leaks
fa620ad1cfc9eb033763dd1606e73ebc8a3349e1 gfs2: gfs2_create_inode error handling fix
a3c7b6bde05e4b2aa62cd0d5f6251c2fc744d2e7 perf/core: Fix broken throttling when max_samples_per_tick=1
754f5c2980562ed13ea2234d8af968e2a1fa8796 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
506aaa4b2536fb4ae0414e511d9a44d6897663d8 x86/cpu: Sanitize CPUID(0x80000000) output
d2df72d7edb707be54e2428a9e2839cd8ccbe7da crypto: marvell/cesa - Handle zero-length skcipher requests
e27e8ab9bd5f2cf812c3abcaee0e960bebd272b6 crypto: marvell/cesa - Avoid empty transfer descriptor
37ec1ef21e8521399daf6a6d2a4804862ab934c8 crypto: lrw - Only add ecb if it is not already there
e13c634db9d65a17f205de0874b30047e2a5337b crypto: xts - Only add ecb if it is not already there
c36fd4cc8e95c579666b8fc4aa0b02cdd0023b29 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4278f5320aaf180f8d50e0063f856b51cad4704e EDAC/skx_common: Fix general protection fault
63811bfc26eaf8f12c007b9b9f5be846cc11c4f7 power: reset: at91-reset: Optimize at91_reset()
a47150d869e5b50730ac39510f8080d6d5766a19 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
27a3ce863762e6c376ca63f3c1866de208650d1e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b80be0ae11b36d5463fc5012c41d46cd6aef3cd3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6bc7b4564f360d98029ccba5503cb304b1dfe539 spi: sh-msiof: Fix maximum DMA transfer size
cca1d9200fd37456153d65d650003624c19ecd92 drm/vmwgfx: Add seqno waiter for sync_files
6ff1aa7da995ea737d7fc91d442257ba2fab4851 media: rkvdec: Fix frame size enumeration
8314b16eee598a34605ff7ee8b5b313fd215c5b6 m68k: mac: Fix macintosh_config for Mac II
c2fb5e96717f7e6b7bcddaf16f5380cb2a48869e firmware: psci: Fix refcount leak in psci_dt_init
c264d70ce648381ceec046afd534df3b09dcc65a selftests/seccomp: fix syscall_restart test for arm compat
47cc44688be789d9bc22dccab1de824ecb762d38 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
beda70c2a5acbd2731b035f2a5cbfcf903143b35 drm/vkms: Adjust vkms_state->active_planes allocation type
76d72031a1272043786284e22af32fa8fbdb2752 drm/tegra: rgb: Fix the unbound reference count
232683e2904b82e6d7f39038052e4750c8c12375 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e06225998b08caf7a1bdb1e83fa747e62a6b5d33 wifi: ath11k: fix node corruption in ar->arvifs list
b69df7953a287ac0084c1617f023ea6ab72e53f4 f2fs: fix to do sanity check on sbi->total_valid_block_count
62efcc8146255a8586647aa7d2377e2350510384 net: ncsi: Fix GCPS 64-bit member variables
4a83fcd43316fcbeb43631bb5f5dd7bf557f88fb wifi: rtw88: do not ignore hardware read error during DPK
cf90072b1213a19cf474f19daa9052479a234ca8 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0282fd05a2386097e4e7905b3dcd603c3eb59790 f2fs: clean up w/ fscrypt_is_bounce_page()
cf6f505aedf9f10bb80d1db2932b55a449ad5ffe netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c773ca9a66d1f6017105e47f5b9cce4e43c6682e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1b601710890293861a487c5aee01f0e259355bfd clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
61e96d430ad9e550e81dd03c74fe208e8b70b2e7 ktls, sockmap: Fix missing uncharge operation
e2a59623e38419495274081b6d359452ccf45212 libbpf: Use proper errno value in nlattr
c9775de10bfdf0b0c58ec0f5a5fcaa5e9c8d6962 pinctrl: at91: Fix possible out-of-boundary access
966d35a9753aebbca29ba39b57b44290f8f26cf7 bpf: Fix WARN() in get_bpf_raw_tp_regs
0170a12d5b8e92ce9fadd54b0277dfb1d3e2e981 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
12e5f69e2c5bf7afe2857ee3327ec15fdf64991b s390/bpf: Store backchain even for leaf progs
d3f9a597ce488ff2217163473f5b184d42353075 wifi: ath9k_htc: Abort software beacon handling if disabled
3bf3dd2a7351c3d407048578fd8e78489436bfa1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
95706de8edcac7a4fb3eb60216daa06d214f9266 vfio/type1: Fix error unwind in migration dirty bitmap allocation
3a7137ab2664baf6a450dc245ffd04dd45d552cc netfilter: nft_tunnel: fix geneve_opt dump
e16504e9b5cd847a5b6ee283253646a328ffdcee net: usb: aqc111: fix error handling of usbnet read calls
6cb1b228092b2b6dfda9715c5e07569863839aac net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
602c90431f363873c94ee7fa321e5fdfcb571ff7 calipso: Don't call calipso functions for AF_INET sk.
c8285b7ce321602b26607483610276a75683f16c net: openvswitch: Fix the dead loop of MPLS parse
1dd4a033762254416bced2695cb48a3eee2c77ab net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3fbe799c4a07f7aac7c232cafd9567873efa9164 f2fs: use d_inode(dentry) cleanup dentry->d_inode
24c92e2362b0023e52c8f72794e0543c711fc6bb f2fs: fix to correct check conditions in f2fs_cross_rename
99e0f0b10541f61b64230244c27e3c32db0079b2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e14ab2859e461e6d7a2fef6edab678b3e2b7b21e ARM: dts: at91: at91sam9263: fix NAND chip selects
d6e7d7bd68f97bbcb6ed7b9bb2bedf09c8d07b03 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
78efd83aabf19cf743b5d91e8bf45fbc35a4b63d Squashfs: check return result of sb_min_blocksize
09b7a241858f0c09a52c508eb69ede3d38a3667f nilfs2: add pointer check for nilfs_direct_propagate()
e34c0ae3cd43b66e5884a4426130c3e4f12d350f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4846720d4ffa0225c6e825b7ce7ada35fdabb6c3 bus: fsl-mc: fix double-free on mc_dev
379c2717772a297569020f500240cc56b202bce8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
83205f3aa3832effa9419a566820e6c5621fb5fe arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
70b08916740a5a25c4a5cffc39f7608c689b50cb soc: aspeed: lpc: Fix impossible judgment condition
98c9098f2da54a6267b99c3693381d9a10d34c41 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8102426fa6259523a61bc00de65c5ae72072420b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4fcf73424f585d3a8722b62236eb6a0d2d9de7ab perf build: Warn when libdebuginfod devel files are not available
b33d629eb57e262e85ecc0cbf9d69a704501153c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fc83123b7c67d967308f65c818c2059ccdbb2bae backlight: pm8941: Add NULL check in wled_configure()
93726646a979a08709c81601871d38b2183df745 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b51edb741b2de505721ea9540fe1bc4112c0d7ed rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3cf4b4c92485c93c5a296215dacc6ce7c221415f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
659b75cc22d13a494caa83951fdc1beb0d7a63ca mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d8c286757e170484efe87e49862d445d31ea299a perf tests switch-tracking: Fix timestamp comparison
8284a5186607645c27a4a68a79d57dfb01cab60d perf record: Fix incorrect --user-regs comments
c0dce929a518f236402457168a4ff9929925047f nfs: clear SB_RDONLY before getting superblock
35e111d01067db293bd64ed6b7ab2393ed097cdb nfs: ignore SB_RDONLY when remounting nfs
d1ba22775df1ddaa630777bb4494bfc942fff745 rtc: sh: assign correct interrupts with DT
9012f90b27b40342dda7d4bb5e802629e1430889 PCI: cadence: Fix runtime atomic count underflow
b3cff6dce0eb60f7f9c5ddf812e67e572875ba9c dmaengine: ti: Add NULL check in udma_probe()
ac347a7a481df605af881227ea3a98faae584df5 PCI/DPC: Initialize aer_err_info before using it
9bee3934a659a070ae6c1eb21ffde78f057ddcc1 rtc: Fix offset calculation for .start_secs < 0
0bddc5d849d7f2192e4ec5f04e7ccd062ee0c039 usb: renesas_usbhs: Reorder clock handling and power management in probe
3dff4da99f3054abbee00b063add36813c0db8b2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e57461d30f8993f40ab2c1a6ec79c58486cd7ffd iio: adc: ad7124: Fix 3dB filter frequency reading
0de5281f87c3c8204ccbdc38f3a17d449c016aa1 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e788ca472ddb71cbca8633e5fdf37cf7a1c4fd43 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ed44f8375941684b6cabb0771d57a28fd0edf68d net: stmmac: platform: guarantee uniqueness of bus_id
21677c85971406d1afc235ad620bdada1e52d708 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
2d785be1c1105fcb9e8971e1fab831d67bcc228e net: tipc: fix refcount warning in tipc_aead_encrypt
386eb2cda7fe821c86a6b03705164a2fef0564e4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1f0e6ef8742c2ec59e498f2b10e4423de1bf5e9d net/mlx4_en: Prevent potential integer overflow calculating Hz
9e74d57557bb2e8ddc1f59ed28bc4e12b256d755 spi: bcm63xx-spi: fix shared reset
08b147cfae968590eeaf7ed45cc273799e222779 spi: bcm63xx-hsspi: fix shared reset
df4c53e7422970dfc75665937cb16307670302b1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b8ee2492d44bfc00ab1aac4e5887d1a2f17b7b0c ice: create new Tx scheduler nodes for new queues only
674fba60f13ad54796e662ce567f8712d783b51a vmxnet3: correctly report gso type for UDP tunnels
d5b1cd97053c7e5a07ff5d794e21a14ce2a0aa76 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ce67ac8330716e444c6fc0dfd1944d4930cec35d do_change_type(): refuse to operate on unmounted/not ours mounts
690bfb6fb50f7f70532d438b6dfa29964edf0797 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7ade6bcef55cd7d203609d83489b2dbb2fbf0e8a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
837edb07f8fff025e25d1763a6f3f4d65ba22429 Input: synaptics-rmi - fix crash with unsupported versions of F34
cf2b72434bcecad1bffd90dc82bb2320999d17ca arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
882cd05be2c5d25ad3bfc4a8e4616a496548dae1 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6fcd9188e76d1a9b30a1d47bfd5ee1aa33712045 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9a7491011d9033f3a422332e2acbcb6d11cac8ac serial: sh-sci: Check if TX data was written to device in .tx_empty()
379a9fab5128fc2ef9d0e19eb78fdb0413f8d0f9 serial: sh-sci: Move runtime PM enable to sci_probe_single()
62737600986cbf9e7b1bdf4944079e603fa49486 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
05614690dff134a0d9f5225a73e407847b7ba132 ath10k: add atomic protection for device recovery
7ac7da7129bff88d87c45618ca26cefd60880f38 ath10k: prevent deinitializing NAPI twice
0f6b130856b0526a8d1762002ab66f66a7529cc2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
7e15315991f4591b0514e725f73bf892959e810d scsi: iscsi: Fix incorrect error path labels for flashnode operations
5821f1c4d88d853872f6b69f440fd5752cc3532a net_sched: sch_sfq: fix a potential crash on gso_skb handling
c572d55701793045bce6b91d840aea265f562c60 powerpc/vas: Move VAS API to book3s common platform
21ae446eb60934f598a2d71c285e0a0507e1f7f6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5c825aa26c1c9886417b519b15454bfccb5ebc8f i40e: return false from i40e_reset_vf if reset is in progress
d8a228e148a9f07db25077dc3dcee15e978f8b26 i40e: retry VFLR handling if there is ongoing VF reset
d23f8cc8b8d969256da320afc516c353ae762492 tcp: factorize logic into tcp_epollin_ready()
85cca94e853b2db3425dc8676bf356a4451911ef bpf: Clean up sockmap related Kconfigs
0edf3bdb9db260685d48a60dd898c116e871d11f net: Rename ->stream_memory_read to ->sock_is_readable
7ec39bd8331c7db7030bc1367899f23790e141b4 net: Fix TOCTOU issue in sk_is_readable()
6cb21a4d6a7497d5b06834f9ea69224bdac4f8d7 macsec: MACsec SCI assignment for ES = 0
56afae31fe85955c4c65491bd081cb7239acad6e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e489d3bdb2023f632295094f4694284721b886d9 net/mdiobus: Fix potential out-of-bounds read/write access
9abf999616cb52164593b3ee160b23d828a67338 net/mlx5: Ensure fw pages are always allocated on same NUMA
bd7e1843fc4ec579af54ac84404711626a70b3a5 net/mlx5: Fix return value when searching for existing flow group
9fdb1a37f6f2258454c40a0022228f53fca11937 net_sched: prio: fix a race in prio_tune()
437c49b5e7edcbdfee6654cfb296058ce2e7b368 net_sched: red: fix a race in __red_change()
deec47e22d86fab1d69aaa8c9bb21a22c924cc69 net_sched: tbf: fix a race in tbf_change()
d649c34ec67fcfe1c6c32a15387ed68ff2ad1144 sch_ets: make est_qlen_notify() idempotent
dc0e32aac15a9ab28e0a6f4706247f1c478397d5 net_sched: ets: fix a race in ets_qdisc_change()
9d9493d36c9f97244be5f672fc29b4ef1dbcb1ef fs/filesystems: Fix potential unsigned integer underflow in fs_name()
38f98e1e2272a1cb9713e6c3e913950ae7f959d9 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d4b165bda6880de1eb76514b7e4304b02536001f x86/boot/compressed: prefer cc-option for CFLAGS additions
83c6735b0825e8f27ff54a7d6d821d82fac0a98f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
ae4b79a20849c57e7ec527aa9d61160f84b5fe35 MIPS: Prefer cc-option for additions to cflags
df964dac2c4adb6d6534950077e82839a915032b kbuild: Update assembler calls to use proper flags and language target
a0174d377f39dc16da6c5683ece9cb0107f9b826 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
728de7bc4999e4562112bc52c8d828e987ac0ae1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8ee9bf8af3f03e42e18f16fa3575f485e845dfc6 kbuild: Add CLANG_FLAGS to as-instr
0b2b72d39cbba54876974b13f06e517674a97897 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
86bfd250f0e220dedad49f0a242568dd265a56fe kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2079e33e2a3ee0d3005710f7e9c3b3d503c5dee5 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
9b523a8a2a1edf0de9fbab274929142e8ba0dded usb: Flush altsetting 0 endpoints before reinitializating them after reset.
163a568d58b2fe99bc34462c0a291ccb70af7914 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
82e878829b99fe8cef9a0a1be853253e68053d54 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ea022021ccd83ccbb7aa93e38c6867ea91d6f629 calipso: unlock rcu before returning -EAFNOSUPPORT
9060f2152b33c8d2787a9ff3b00d75a95f882a2f net: usb: aqc111: debug info before sanitation
39db78efbce4dbc64c7e3ffdf20dfb59e00600fe kbuild: userprogs: fix bitsize and target detection on clang
0027c25cf21a9f0ee3ff73cc0aa8e15d921bf351 kbuild: hdrcheck: fix cross build with clang
81a5e7e88e17e24f76899d3e0c77d522d69f5db3 tcp: tcp_data_ready() must look at SOCK_DONE
206117bbd1b929f83fd05d8ac5863720eea588df configfs: Do not override creating attribute file failure in populate_attrs()
dd317d3e76f40fa14c3a21cd00b262f8ba42922f crypto: marvell/cesa - Do not chain submitted requests
c7c6cf477313dfbe6247ecf0fd3261fa448b3ebd gfs2: move msleep to sleepable context
9e486b9719606042444581829ab094ef89d93db2 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
920b27157ccf18f6dfb7680f93fb9816cdd9d74b ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b3cfa6828fd87cb5688e9b39e6abff62c04479e3 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
beaa1afe5d4674af1dcce269addffee98a73fad1 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ad2982e27c81734c876e76fa5f8bff8c99394a04 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4b88a54f2acd3c1eece065f2df016669de2be734 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
027b87a7b2c6e9f627f4216e2cd8c676e60b88bb nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c7f1b691a0bfdcba1fd2e6bb992ea7bfb81bc029 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
06f89cdc9d9c61bb1917c23ced79a3971b51462d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
faf816788602132cb62d0d6e340051347f04f3fb media: ov8856: suppress probe deferral errors
243893453afa50a26b543d4dcd3ff137b3f8f572 media: cxusb: no longer judge rbuf when the write fails
3f3f0f802379bee8bfc8867a51ca858945c81f3d media: gspca: Add error handling for stv06xx_read_sensor()
e80486757bb6816804a6804b21514c2dc5f6a660 media: v4l2-dev: fix error handling in __video_register_device()
24849b6b3351fcce477cc5ac9cb4853e2efa675a media: venus: Fix probe error handling
1c23d8a5e36892c2bb612e2dfce630ec160e004b media: videobuf2: use sgtable-based scatterlist wrappers
cc3bd4c45241a47c33e05293246a2862e1a05c11 media: vidtv: Terminating the subsequent process of initialization failure
df2a57d9632e64e523c5d70cbd2a1a8e4ac0d173 media: vivid: Change the siize of the composing
381be8b77a76706b0b6b1e8890029b79125c947f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b6eba09b74f70054340779788f81db25091cefd4 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
74c2e077bfdcb2e8d97e6516932d97d45741f1f7 bus: mhi: host: Fix conflict between power_up and SYSERR
3192371656d0f94adf249d4df5f4022d64c0419b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
750b7bac5b5314610941f9972ed9f780196930ef bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7056107a70d134c88a661b7c59eafe314244c8f7 ext4: inline: fix len overflow in ext4_prepare_inline_data
bb21404dbc0c35eea9098675ac11178b5cd23f1c ext4: fix calculation of credits for extent tree modification
45fd01aa0a0901c0844da51552d9a6d7792a2514 ext4: factor out ext4_get_maxbytes()
4443c5c948414e9682c3a38271733fc8e7a74a5e ext4: ensure i_size is smaller than maxbytes
0614d0924748f9a60ff31ee0dfcb0c9d22f1d2bb Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a884893c1926a180acf44ecee1e993f9e67ef561 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4a2f7310018a4d73c1662880f9faec2738307856 f2fs: fix to do sanity check on sit_bitmap_size
f37fc5c43742732699bc3b24d6b8933d43ebe500 NFC: nci: uart: Set tty->disc_data only in success path
f3497c4294b8d89244573f27d6a870d755cbe770 EDAC/altera: Use correct write width with the INTTEST register
e864cee5aa022aa125e8cebc8cc225f37ec26437 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
604745428455ef001c9dfa685974887cf2e747b7 vgacon: Add check for vc_origin address range in vgacon_scroll()
b4f08a03f57db463640ae5144980b18d7f4eed10 parisc: fix building with gcc-15
d89a76b33a2bcdeef45b483c7743f0307dda9d62 clk: meson-g12a: add missing fclk_div2 to spicc
038753974bb318c69d9cc55b8ca76322104115f5 ipc: fix to protect IPCS lookups using RCU
aa5274cc286136690d283d4e339a4a3fc1d060a5 mm: fix ratelimit_pages update error in dirty_ratio_handler()
904bd7413ac7ea0975cff581e300712a69b2bc7b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
544e90ef95a05f1fc8f0a71d369f6498cf2e14ac mtd: nand: sunxi: Add randomizer configuration before randomizer enable
81e82eb6c2f69d63d67fa279453609cc01cbf919 dm-mirror: fix a tiny race condition
f13874ebb7b3df9c30ade0b05cc95b9606d269b2 ftrace: Fix UAF when lookup kallsym after ftrace disabled
2b8718ef7b2d462beca8b7a3648f2c03343448db net: ch9200: fix uninitialised access during mii_nway_restart
7410dd5588e78e432596e3851af5ae7212323978 staging: iio: ad5933: Correct settling cycles encoding per datasheet
7988e7fcf8a1e093370598e038af779220853c93 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
757dca626f683931fff48be859198b9d6666f31c regulator: max14577: Add error check for max14577_read_reg()
4dd6c7fc944b2910646b6b888a1c80ecd823b217 uio_hv_generic: Use correct size for interrupt and monitor pages
60727e702f7629dfe6ecb06631d0f6e88635888e PCI: Add ACS quirk for Loongson PCIe
1c989d76e51cd1df3ad071805666e09e950d9992 PCI: Fix lock symmetry in pci_slot_unlock()
390de9000c3e5b16ca17e9a045957a7818e39d12 iio: imu: inv_icm42600: Fix temperature calculation
858dd4d215214563cbdb8ffb7ea0bf0f802363bf iio: adc: ad7606_spi: fix reg write value mask
4128f95b8a2c7fdbebbb29e489eb14ceb0121c9d ACPICA: fix acpi operand cache leak in dswstate.c
f6bc3abf165b799e444e090e281fdd7134bf7bc8 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ae1fa2d76097586ad75196f275afeb30f342eac0 ACPICA: Avoid sequence overread in call to strncmp()
c8dad4f8778e61bc22dff0b1a7baa988fdfb8701 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
614271cbd9d589cb76d50a9f518720ba6979811d ACPICA: fix acpi parse and parseext cache leaks
97538012c7efc26641edb5eee343719b4216f526 power: supply: bq27xxx: Retrieve again when busy
7769554fff1a067646c7fcfe368432ed619d23ba ACPICA: utilities: Fix overflow check in vsnprintf()
33ca0b53507268ad935c63a9f0aff657e620c454 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
00eeb3ffafdaa9bc9268a18c9677ac32da6bef81 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
475b8f6dc837d829b65a2b90ac02d67d7ce5371a ACPI: battery: negate current when discharging
5f01087e251cc027b562fcb3fdf8fe49b6b930a7 drm/amdgpu/gfx6: fix CSIB handling
c297717bbb431fbf1519de969e9202861b17ccbb sunrpc: update nextcheck time when adding new cache entries
73562b1ff0d43d70d04dd0958cd9ee0ebc472b06 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
32fe6ecd6ee7efa40c08f99ebf15459aedb07da5 exfat: fix double free in delayed_free
1fd10e60f93e1294daa5772655cb6ad0ae5f66eb drm/msm/hdmi: add runtime PM calls to DDC transfer function
78087008a23c425d99df62a6579b94c887ec833c media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
3f329b5ad21cc4de96137a17ac274f6ee92fee2f drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
a2091fe046eac51307dcd2c04331842096fceb3d drm/msm/a6xx: Increase HFI response timeout
01a513aa18553be2793f14a78b73c2db9f3f67f1 drm/amdgpu/gfx10: fix CSIB handling
59edc6cec9243751989823b260ec379d9df2bef5 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
816d608a907404c2c6cb6fe3c03e606a9e649e74 drm/amdgpu/gfx7: fix CSIB handling
ad32676e0064a1c3ff21072d6c890d1c973721b2 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
9b17d6bba61817daa0356a964973fc6942ab9b9c jfs: fix array-index-out-of-bounds read in add_missing_indices
cc61f9892dae41ddbc11a407753282d9f9af5f38 media: rkvdec: Initialize the m2m context before the controls
dcc72d40f2323c83a70601b428ff8844daa8f970 sunrpc: fix race in cache cleanup causing stale nextcheck time
0b3c3d39c9ddfb750817066cfd93a40c16c4fabd ext4: prevent stale extent cache entries caused by concurrent get es_cache
f73b33d48739cc3f76b08a3ee5cfc7123c5ace0a drm/amdgpu/gfx8: fix CSIB handling
1b89fbac2b71f28071d59f11adae98f104443508 drm/amdgpu/gfx9: fix CSIB handling
8561b1a9c8c2b05fde8ddc8808db53d1b77ac0c2 jfs: Fix null-ptr-deref in jfs_ioc_trim
704862bf99981cf2a2a4e3b8509890b0570a0054 drm/msm/dpu: don't select single flush for active CTL blocks
4de5b8036cd7d25b6071076d9ca63635cc291581 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
7d49684776673dccc629050db40e90976a46515e media: tc358743: ignore video while HPD is low
b76575743fb801cd482ec58f16321fe1bd2c27af media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
cdeb07c4062e2837ab57a475fa91ce6220b45e8c nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
c6c7e77f58dbdd0a3ac9e7d7b1c3ccc02cc06565 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
33248de8cbc2840b1e0494d8f58902b87ee89880 cpufreq: Force sync policy boost with global boost on sysfs update
a17836ce51d6c90e18919c7267da2c34a3a60971 net: macb: Check return value of dma_set_mask_and_coherent()
e65a8e0254ab627c27ffb3bf0ace72860c792949 tipc: use kfree_sensitive() for aead cleanup
13a426eacdd10af1c59c999514d7ece6139498dd i2c: designware: Invoke runtime suspend on quick slave re-registration
4c7e0747e765dacc27c6e0c37b05b9d71b745eae emulex/benet: correct command version selection in be_cmd_get_stats()
c09aa1c3f6a19ce11eb593278f1f6077820e06c8 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
c8dc0e7d7e133b53b91321f47a004c466e802995 sctp: Do not wake readers in __sctp_write_space()
6a5340a1337ef2e2866ca4cfc12385bb6ee7d088 i2c: npcm: Add clock toggle recovery
c8a9cf59a549adebc07c581627149b942d52db17 net: dlink: add synchronization for stats update
ac67374e260a989fb0690d87ff54dfa006e7ced9 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
cc43eb27af3962f1c8a212facc51a52d2251f72d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
6ab019db4669938eb8d0e5c215ea55a5f06010a2 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
26ea989fede7706d7f53fc9f51b02c32c6e7d641 net: atlantic: generate software timestamp just before the doorbell
03d02caa93c0808c67ec9f5742e26e5a3c8ff6ac pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b40213eb713ef67f044ad9007c936b903bdc6d28 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
9c6e3b3b5f90b112737b725e956570ccfb0c6a90 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
20d864f2baf8318f8001c4f17e901682d0ddd772 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f3afdedf7cec7b8d42d370511741485463544648 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a4389db749b46d038a6fe6f41b6708218f604338 wifi: mac80211: do not offer a mesh path if forwarding is disabled
d490c2a01d95bf3a8a704e700bc72d10f3a09571 clk: rockchip: rk3036: mark ddrphy as critical
42f335f6bd24c1dc1eb17c841b8070ed07d3fb37 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
eebe20843b0e94ea320f4594728cd75b57194293 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
2730143949f705b433b7fa21d82863c66c76df0e vxlan: Do not treat dst cache initialization errors as fatal
ee102b95657484699a922ef6678eba8c44339fe7 software node: Correct a OOB check in software_node_get_reference_args()
b6a05e09d0f73f2408d10ea29ed7922507d8f73b scsi: lpfc: Use memcpy() for BIOS version
b6ea41d799b02f3d66fcee6db7449c41618c2f8e sock: Correct error checking condition for (assign|release)_proto_idx()
81010a995d3d49f132ac67fedc7bf6bbc9a27849 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
7cb6de9bef3089fe6163a37bfb2d2040499c4cd1 watchdog: da9052_wdt: respect TWDMIN
0b5e5367c08fb525579a1bad2d95cfd66a7c0697 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
1e5ee74ea8dc8384ea5b6ca8b01f590b634d613f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d147f364810d7aa23643f642cd4f0694be38aed0 tee: Prevent size calculation wraparound on 32-bit kernels
928768bb1ea3d10e06f744f1ae86796bd906b6ae Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f5aad793c5579518d6a94ea2c6862d87606639ce platform: Add Surface platform directory
3e66663b8bbb59588bc57be3fad39e446f311943 platform/x86: dell_rbu: Fix list usage
393c40d793fed385d691c636677a6e5ef97307a4 platform/x86: dell_rbu: Stop overwriting data buffer
acc6d7c64b2c82c19918f693188f978b79470795 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9e5197895274749abd5566904f27db28d12026db Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
5080cebc3ecaeee2b395e130aff84fcc03c97d5e drivers/rapidio/rio_cm.c: prevent possible heap overwrite
d58edeb345c9d5ba8c2c2758bdfabbfc1bc5179e jffs2: check that raw node were preallocated before writing summary
92c73536195e5a7bcd3ac95dd2fa9a25210cf214 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b56e6841f318807e5dc19528ec0e618afe4a1eba scsi: storvsc: Increase the timeouts to storvsc_timeout
8f2b5aefa53b6c547948abe8e6a025121e0b7011 scsi: s390: zfcp: Ensure synchronous unit_add
de840aa4aa0d4bc1c7568d54d7e07b6349b8e559 udmabuf: use sgtable-based scatterlist wrappers
8dceb9a1d07800f4c3e38ac39e5929029264f0bd selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
b142254c7baaa2f06d515057f574e4db5aeda419 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
182f18a6e87eb2243357565e4ef16f11b4e8e7bd HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d837c74b0252ff9ee80f9452232070e718d9c488 Input: sparcspkr - avoid unannotated fall-through
1ba999b9c4d9a9c73a8a92cca635cf431d023f11 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9add1281520150dc71f22de0c174c7849d83c85d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a17a012f07c47b1d3075836cee63ecd8191d83b9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
758b1dd402de775530fb23159b0b9d35fe6c5ad2 hugetlb: unshare some PMDs when splitting VMAs
c2ec336907f19ec933f6e1a14844c75be32da2f2 mm/hugetlb: unshare page tables during VMA split, not before
98fd5eaa11e4fa48becb35c650881984505e3546 mm: hugetlb: independent PMD page table shared count
67edcf6a808cb6b1c9111fdfcd4b967e28de202e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
28b8af64fcd0967655789c477acca4cdf6bc7e62 erofs: remove unused trace event erofs_destroy_inode
989d8069c1cdf67ed78e79906ca513d8de67685d drm/nouveau/bl: increase buffer size to avoid truncate warning
04909a3be9415428a143ee7d92b37ced973eacb3 hwmon: (occ) Add new temperature sensor type
291b4563b94365d8b6ea122dcdfc3dbcb5a8f04d hwmon: (occ) Add soft minimum power cap attribute
40eef7225816a90dbd81ebd50794fa8690238faf hwmon: (occ) Rework attribute registration for stack usage
4b2b42079a366176069562afda91ba7ddb0ba895 hwmon: (occ) fix unaligned accesses
e76020dc73861b2e607f27eb5af1289f002849af pldmfw: Select CRC32 when PLDMFW is selected
1708c50c5a15753db42fe27ae92b5bbedb17c58a aoe: clean device rq_list in aoedev_downdev()
bacec2385d693169f5120e8488ffd78c0df2eafd net: ice: Perform accurate aRFS flow match
502351a3525cca6a1f2f67e42d7ab980780cc8b2 wifi: carl9170: do not ping device which has failed to load firmware
4d2648905d80292ae7a81d296fcff059513b9eda mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
5f5f43e27a67410ee33ad861dd79cb49df771e03 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
3adfd165f49a4065e5c7518a67733c22b970804b tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
533f7902c48c2b05f16362b45be959a8bf73e84f tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e0100b1e74e29ef3520ead77c6a655ae02c4fbc0 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
de966a243cda7f9ca62025291be533b9a63182cc net: atm: add lec_mutex
834b3b10bbd3d1adc2a67ec24e88c6fd14b65103 net: atm: fix /proc/net/atm/lec handling
1308bd2d834e625cc9746bc89ba6f2d24f6f2bd3 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
64469e2187653ee3cec3e9a866ab472242b714b8 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
8a7913764818e810672f267f2191561f6219be2d ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
1210187c0ac33f840d1eaf351879cdb8ced55d69 serial: sh-sci: Increment the runtime usage counter for the earlycon device
db89fa7acfae7ae5d108f2aeeef0b64f44454bdd arm64: insn: Add barrier encodings
279bcbbda7c11216da93727f6baba69664b09da6 arm64: move AARCH64_BREAK_FAULT into insn-def.h
278c59be1c710271984e4b5810c18b30e37e19e7 arm64: insn: add encoders for atomic operations
fcc3df2fc8ca68a5bd69e19742723e548fa8d6e6 arm64: insn: Add support for encoding DSB
69f1fc223598fe6907926f4c5bb173c15177b197 arm64: proton-pack: Expose whether the platform is mitigated by firmware
1b4f1b94d23ce9b56bf96eb75191f0c9b8fcb5ac arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
848dd089974ef310f62f3f19e3bd5e5889ef4ca1 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
8e96c4a82ec169fd10e7d82956a6c998f3e4cc45 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
a10fa2227eadc0728581a8550a134621c5826ef4 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
62cd3234f9dc021ab15fb415206164fc6bc476eb arm64: proton-pack: Expose whether the branchy loop k value
d956c456c7293a1cecd1491e0a817550172c1144 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
8eb65f365714ac1f3f4b79ab8bc202f6e99191b1 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
b5b202f0c6f6e68d2e4def38b49c3b5439b37d92 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
efef641dbbb6f6361c546605b4c61ca96a03b8ef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
ec2facac363ce4f65e0436db9b3162f63a05f0f1 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
516ebe507c383c5e6997604fa3d4902eaf718585 net: Fix checksum update for ILA adj-transport
be809f8be5d96906ef07f0959ba314ba4ec2f31a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
b2e8b9ec1ecfa43bd0358417d131c8c235d85cb3 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
52b314ac393defdf15fd2b76b0d3eda0a2fb7c75 rtc: Make rtc_time64_to_tm() support dates before 1970
510114a41fb43cc65edf8fd80978e764188f00bf net_sched: sch_sfq: annotate data-races around q->perturb_period
dff223742fe49a165b999ea60b4e01d9853fc406 net_sched: sch_sfq: handle bigger packets
0de22e734a6e7a070622745330625d7103f87611 net_sched: sch_sfq: don't allow 1 packet limit
2d0a5fada50b18492583f2a35b285c109bd6ec43 net_sched: sch_sfq: use a temporary work area for validating configuration
d04795b30cb4c9f49def2b7337a47280ad4afe44 net_sched: sch_sfq: move the limit validation
7673042b6cc10b901a5bbdd3d0b32596e775ba63 mm/huge_memory: fix dereferencing invalid pmd migration entry
cb21147dae386877b1cca945bdd367b444e60b7e hwmon: (occ) Fix P10 VRM temp sensors
2691609752745828bfc32ac0442192a43698e9e5 rtc: test: Fix invalid format specifier.
9e5c752dd5d2dde82fc7c248c1f79ff3eefc7b68 s390/pci: Fix __pcilg_mio_inuser() inline assembly
e861c150c2fc9d284c96599dd961bd9c220bf1dc perf: Fix sample vs do_exit()
559c40ccf0f71957c413a9ddedbf0c2345841208 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
9128e3bce08e671a2097b56a1449cb83c8c33fcf bpf: fix precision backtracking instruction iteration

--===============3689662415583119482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2313e227e22-dd1287ecbc5e.txt

f2563cf57f8682859a1779c5de9a94c1a35fbafd tracing: Fix compilation warning on arm32
d285f722cb9ca6bce94cd60c7e81a7ab9b1bddb6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e5dc22737fea1fa7f858c54bbebfac61e5c51482 pinctrl: armada-37xx: set GPIO output value before setting direction
7e81cb78dd5903e30cd552de165bca0860842fd0 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5c830766fa05b5f955e984632f9a957355a548c4 rtc: Make rtc_time64_to_tm() support dates before 1970
38869e7e90f3535c4d8447c06bebbfc1013b157e rtc: Fix offset calculation for .start_secs < 0
24aed5704e1eb35796e2e10df425a5ba3fadb752 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7ba10e9bfab9b36195b2f41cc09a6f67d517b92c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
21db6578bec94a590c26a182d92d6324c139f170 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d7d5cb79a85e51c75195424354994caeada3e482 usb: usbtmc: Fix timeout value in get_stb
b32405650fcfc59bc2bb240da4cb3a4aaf35a212 thunderbolt: Do not double dequeue a configuration request
497c96c939c5a668b345e87883afb76a69a09c04 gfs2: gfs2_create_inode error handling fix
4eaeed7dc605132559a6abbd8a32b6252d4591f1 perf/core: Fix broken throttling when max_samples_per_tick=1
5c5932b2bc9d8880ac65943b1d20e9893b5e1df2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0e0e1cd25491ca4dd97d7aceaebc43b3bee259b2 x86/cpu: Sanitize CPUID(0x80000000) output
02b66c71cba440e43f9f263e94466362f19eebc9 crypto: marvell/cesa - Handle zero-length skcipher requests
4b6e20e53e2eea2a5e6bd9f6062c8230989289c2 crypto: marvell/cesa - Avoid empty transfer descriptor
ab5f26b6ab7dd4c650d33f4bc21abb6636edce90 crypto: lrw - Only add ecb if it is not already there
ce1429f505069fa88ccd6f29a140d435e108b528 crypto: xts - Only add ecb if it is not already there
dac0de14d9d93af96b3b9015d2fd25334169c4af crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1e26badf2e2d20a2bd0bee3a347ebf8aaf8ea12b EDAC/skx_common: Fix general protection fault
cc84b133080dd44129138869d617ca57e545cc77 power: reset: at91-reset: Optimize at91_reset()
dd4d783920b34aeb237155a14767bd5f250463c5 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
bb0d9c59259c8c10d468a115fdd66ac6339fb0a0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5a84fdd9110ec19869a225f81cebf3c06e608c08 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
95287a22bf5054ba5bd53dccee9f60633425cf12 spi: sh-msiof: Fix maximum DMA transfer size
27a0c10646aa11e657069fffaa093cd8e8b953f2 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e5f2ebc496f8cfab29ff98508e6a152f8e5cf3ff media: rkvdec: Fix frame size enumeration
ce93f9970183d343a6754147433e02addd83391c fs/ntfs3: handle hdr_first_de() return value
df65595b13a40f9c5af55dd62c071fe7210867de m68k: mac: Fix macintosh_config for Mac II
37bd665a5b94f354a6324d04b5c9415d90ef020c firmware: psci: Fix refcount leak in psci_dt_init
dcadcfe2682911a9eb5a4e55fe15318c65605cc5 selftests/seccomp: fix syscall_restart test for arm compat
49523623f66560e1f025ed35fd7fb2faaf601bb5 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f0a7ae789a5e954a3d1fbbb14fbc8d4d60f75bb0 drm/vkms: Adjust vkms_state->active_planes allocation type
f1b8c2d1403f5da0e0bbce8addc30be9e6a31d8d drm/tegra: rgb: Fix the unbound reference count
c5055244af5f94b82be14e4407c9064ca2c92183 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4b470db47341cbd2d9d0a5d6aff50ffac7f42456 wifi: ath11k: fix node corruption in ar->arvifs list
a7d626c3de4eec96703c16b042c3c9d95eeaface IB/cm: use rwlock for MAD agent lock
41e6470483be8addee631cca95d0f922d4576189 bpf, sockmap: fix duplicated data transmission
9058a55b45da74d8bee323f742a34b1aa808de50 f2fs: fix to do sanity check on sbi->total_valid_block_count
d6b0cad867ed57b49d6ce316c56c30328107a182 net: ncsi: Fix GCPS 64-bit member variables
bda0610e8d8930f57e2e17c67454c2e4225dd8f4 libbpf: Fix buffer overflow in bpf_object__init_prog
e50d58107e3dc88ae12d78490e2d3fbbe80b52f9 wifi: rtw88: do not ignore hardware read error during DPK
a2bdcc2ad1bada6d73cd6160d555661912f07846 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c639c010273a5572055104e49da84f77955de526 iommu: Protect against overflow in iommu_pgsize()
9245bae642e6db993b3f45d649624ff256157567 f2fs: clean up w/ fscrypt_is_bounce_page()
3d3ec8ac585ec03d6e84b4fbe71fa3c8bfdce82e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
7e5c09b427d0da74d3d12b4df6e8f860e057f7c1 libbpf: Use proper errno value in linker
aecafe4f0fb6185fe5374d91358e49eeb6ab0a47 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a26c466877d1f67d7eea8550a05a4c304c8bbd20 netfilter: nft_quota: match correctly when the quota just depleted
5cb32dbbb0e9fe58330cb1cf107d89cea1173bf1 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
05fccc1d1cf801cb1368a9b7253aeea39ba4ac74 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
b0d1b75476be52c9971281be67dafa1a55647336 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1c3187f34ed83943d252b3f2cfa93e84b4ddc14e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
abd02b8cc55696370a62c199c27c2489a826ac81 ktls, sockmap: Fix missing uncharge operation
eb6899a0593679421bb4123f9c0a91d95b443a64 libbpf: Use proper errno value in nlattr
0e717e9f1b161ab7cb7d68aca555d1abaef74180 pinctrl: at91: Fix possible out-of-boundary access
6528296b54bb32b5af9f109b9102862433faa616 bpf: Fix WARN() in get_bpf_raw_tp_regs
10a721fd73c8b968ae953bdb49a3539355c61723 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d330d8a9ea58567617bdc4632af79cb4d77d0712 s390/bpf: Store backchain even for leaf progs
0095b7db4d50c50f1ff9cb638b06dba11c0e278a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
970eb74af243bf379b472921dac9cd8181d63f1a wifi: ath9k_htc: Abort software beacon handling if disabled
f218ba35e3f538f42129c4accb7a041741b6e014 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
9a747792235f285ea6ad5c40bab4e86d9f103389 vfio/type1: Fix error unwind in migration dirty bitmap allocation
510d6b65b17a5bef09e745dc5abc01ef034b5f8c bpf, sockmap: Avoid using sk_socket after free when sending
6f014aaee5e7104962b015b3e1933a8a7ab21c6b netfilter: nft_tunnel: fix geneve_opt dump
5e2f152c878c3847572c591f7344d3c9b00df920 net: usb: aqc111: fix error handling of usbnet read calls
1a67a6f71d18841c15f70529c0c6f9d39ee5647c bpf: Avoid __bpf_prog_ret0_warn when jit fails
d74c2b196eb893c8f900a92fbceabda1e92d9ec9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f13ea1c81fb54a17e8aa16c4f0825b01f53cb1f8 calipso: Don't call calipso functions for AF_INET sk.
3baef1f6ca902e148830f3ec6fae13f9f1d80bbd net: openvswitch: Fix the dead loop of MPLS parse
88a2c6970d7ab152923335f504b3f6f08cf67766 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a572d49b5be533c48931dc5cde34002dfd35550e f2fs: use d_inode(dentry) cleanup dentry->d_inode
e000d11f3598e9dca96b5e41f3f36f51363b97d0 f2fs: fix to correct check conditions in f2fs_cross_rename
ec4d458e79545de07a9d3faf0d7e997fd702a31e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
dd59c43d7fa0da0d3539db586d04e05ebf12b620 ARM: dts: at91: at91sam9263: fix NAND chip selects
ec47bfa445dffc42c78739fddd96ad64a65433c7 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
1c9cf5962ee2e4de7f38a18783299fee81bcb5f4 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2106feaea1aa6d02b00eca82fe6ce5bdb284b405 Squashfs: check return result of sb_min_blocksize
dd018c76c5c6fe97cae78dea468cd50440dcb83f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7fcd895527ddbc4cd81b80cc769ebb015b45cc1c nilfs2: add pointer check for nilfs_direct_propagate()
8a050e4ac987f2996637213f8c93f3b1f95bf3f7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
731d261712b6496f61d51269c8dc88e8be46d86e bus: fsl-mc: fix double-free on mc_dev
5829cf4061085f2ee8803f9fde8a843beaa77239 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e33c6ea0048d40a2d3cdfb30bf021e684d12c05f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f5368739ca1358d6aa74f2c7168030e4b51d8b35 soc: aspeed: lpc: Fix impossible judgment condition
afbaacf27dd548378057ed15d0beb71f9c648756 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
34b9e23d0408ae79e5d0deda919a8c815d9e318d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ecf88b0d6498736729638688911a31df31d2d163 perf build: Warn when libdebuginfod devel files are not available
4d02971d19c5bbafbc1f24296652e34d378c0b66 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e34c64eccb06da4b66104a696bff14abf0ac9e62 backlight: pm8941: Add NULL check in wled_configure()
fe2c85f0c286d01884b3b5119c127607f8c31c32 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4190e53a3898f2e28c2eb2c73a93d8e64d7ce4d6 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c12ff3fbef1a83edddf25483f65aa4f73f7e19f4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ab1b84d94971b50507be1c5b91e3c8093617bd23 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a730c7d1e6eb8563b002ef04fe75c8eb3f7ce151 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4c169af5a54033f32fe1b7b395791b3f87c3420b perf tests switch-tracking: Fix timestamp comparison
6f7609a61999d8db7d52566d10ea0889fba3e569 perf record: Fix incorrect --user-regs comments
14d802d165b04234a3aefc1f2e3628f7429d7bcd nfs: clear SB_RDONLY before getting superblock
524609526f14822886627000243ed5cbc3ecbbff nfs: ignore SB_RDONLY when remounting nfs
2f3c8ce8e8d4d3bf26ea67e0131d3ae90d81f8eb rtc: sh: assign correct interrupts with DT
73967b8e3153718926d390c52d6f3abfc388dc72 PCI: cadence: Fix runtime atomic count underflow
032fb9512f8a79bb919f6a3cee129b6946516f0f dmaengine: ti: Add NULL check in udma_probe()
ec3f686933bd3fb6da742e3d50218e7371adc071 PCI/DPC: Initialize aer_err_info before using it
c2717967d09cdff5f8d60637fdf63f3248710d97 usb: renesas_usbhs: Reorder clock handling and power management in probe
9036d22a432f37abe1783bb9012e52096c95f33d serial: Fix potential null-ptr-deref in mlb_usio_probe()
1b3e691709a6bae4410f9eb20f4881e6755abed9 iio: adc: ad7124: Fix 3dB filter frequency reading
fe78f3b370c7e2454fd8d148ccb1fa0a4999877e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
53c94e3ce9d1039cd5370b8c7955f0a9b950c7ae vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bea00d0382bd7ef1a3c1136ee780ebd80cf4fc63 net: stmmac: platform: guarantee uniqueness of bus_id
b099e50969cfe0c778f9e26052dfb6a2cbc921ee gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
587851b81594284e38167db3754c0808c52cb52b net: tipc: fix refcount warning in tipc_aead_encrypt
8fd9d4951fc9cfad0890e4338dfdbbff41e88828 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f71f7e93b026636649c8f7d390b828ce2e80ccea net/mlx4_en: Prevent potential integer overflow calculating Hz
d4bd2e9271bfc1e288825cbf3319b7f8c99c0392 spi: bcm63xx-spi: fix shared reset
11d4de6a79df9304f11b604a46dafd4afdf63cbe spi: bcm63xx-hsspi: fix shared reset
c857aebcb9806e223565dc1de98f11d7fd65c422 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d8360faa3883fe2e5c89a22d9b792fff1e820036 ice: create new Tx scheduler nodes for new queues only
31a3114d9e5bb310158e45f1e1f50645f8863dcb net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c2101020ec9d0eb88e1b4a94ba340e2f596d124b vmxnet3: correctly report gso type for UDP tunnels
44fa3b95758831689d45675eb38bac9f04051b1f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
dbba26ae209b2e8260cd0bd0f1fc4d41a411796c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ce27ed016ebafb7b3658776d96cbbc490c34fcfe netfilter: nf_set_pipapo_avx2: fix initial map fill
6b8d54a81b765bc95259142edf7e943412cb09de wireguard: device: enable threaded NAPI
b61cfca8940cbfd44d724e746c51c0b896fc2854 seg6: Fix validation of nexthop addresses
b71a31703e39c088e26b6345b9d3f5b96e25e836 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
40785927d404fcd92d6c610505685a395bd039cc do_change_type(): refuse to operate on unmounted/not ours mounts
03306f6fd92ee6d5bee27d22d4600f36cb010c58 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f1c9b0068235e5c2a3ecf4aec53bb1a7996c854a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b2b964ac7e6c01f559213b484d09e24b194d8c16 Input: synaptics-rmi - fix crash with unsupported versions of F34
43b1b8593ea5c085fd493652f06489cc93548c52 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ef511d6266435babfa27deccb2188e0f06746b26 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9c594eaefd9f62d5ed34efebfe9713af552d1033 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0846de4f7622ebb094cb96d6039b063120c3518c serial: sh-sci: Check if TX data was written to device in .tx_empty()
ad6be1449ec4e6f0003d2a383b79067dfe2a85e1 serial: sh-sci: Move runtime PM enable to sci_probe_single()
e5fb4c2adedc72f184ae13434e8497fb0ed38252 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
55c1a00c95f40e42d65e5c8c44d18285ab5b7720 scsi: core: ufs: Fix a hang in the error handler
8ff7ff8278040f5a3554e87b974bf8c034a193b0 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
d14cdd3b4a23d895c780dccaa7e5b886e788faf5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
271a51a19febd9c0af1a0e94fa7a2fc7d869822b scsi: iscsi: Fix incorrect error path labels for flashnode operations
e538d3706983e682f152f8a466e015195b7a957a net_sched: sch_sfq: fix a potential crash on gso_skb handling
b9132af849de12b828f73c2cb03eca0a2e27afc6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6f83bf76ac92802d0970abe79406367dc51ae8fb powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1790ffe0077dd24156c84cf420c34d7ea8f52a59 drm/meson: use unsigned long long / Hz for frequency types
fd29d7a4854f5de4c76de61d899ece95127c29ac drm/meson: fix debug log statement when setting the HDMI clocks
eb8395ef84115095726506aadac54eeb915a162a drm/meson: use vclk_freq instead of pixel_freq in debug print
1037a24fb75b29f831421ad80ca18eeab68e4224 drm/meson: fix more rounding issues with 59.94Hz modes
a16983cba0e03ff49153db642f5d5cb1b723ad75 i40e: return false from i40e_reset_vf if reset is in progress
97b394d4460c25b99a42ef49009228320258183a i40e: retry VFLR handling if there is ongoing VF reset
6e74163d46ac001b2c29a2e06dd560fa0cbc1a35 net: Fix TOCTOU issue in sk_is_readable()
27fdb877a56d1d337eca516327b7a217a94392c2 macsec: MACsec SCI assignment for ES = 0
1eaccd30e5d37ef5938c09c6fafde3da00003d68 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a8b1423ba572796f301a704bd0a82851d3a153eb net/mdiobus: Fix potential out-of-bounds read/write access
d1191ab48aa61766615de99220b1e441718c1824 net/mlx5: Ensure fw pages are always allocated on same NUMA
d670af72f3aedcacd33b219daff779dfdfaabe57 net/mlx5: Fix return value when searching for existing flow group
92e5ff4034f189867c4f8acfd6e43bbdafea1209 net_sched: prio: fix a race in prio_tune()
03e3b2a3de36bc4a109e8105bbf8cbd6c73037de net_sched: red: fix a race in __red_change()
f23c8c09968911c4e65d966238e303fdc0a52a1c net_sched: tbf: fix a race in tbf_change()
6aeeb72095307faef09205b1c8f5fbd79f6038c6 sch_ets: make est_qlen_notify() idempotent
5ea7cf97ce4aa3a4f6eea4f1549e19d6fc5f2f50 net_sched: ets: fix a race in ets_qdisc_change()
51cd73ffd2ca5623c13d95fbfd5b5e4acd2fc96e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2921dbec4386bab3b16606d8d1095a3249b02f5c nvmet-fcloop: access fcpreq only when holding reqlock
634cc712f45a07d695bf10809cc5c91ba534f05c perf: Ensure bpf_perf_link path is properly serialized
d86fc1f7d7486d57786c3b59925add461ba6b4d5 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
964fe0a3b50d4b0329324e31473f6ca90f393e3c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
a16aa26ccc78f4cec93133bdc27a6f1c5660bca4 x86/boot/compressed: prefer cc-option for CFLAGS additions
63262ee5280bd675b2e95ada031b42edbde2e6ec MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
06c13603ee9b809105f1416939014138796552bb MIPS: Prefer cc-option for additions to cflags
c12a118315985b82ec32a71e5e4fc50e1872c462 kbuild: Update assembler calls to use proper flags and language target
b5521647e00a8b2a089188a365c22544e7d2b31f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
20737e59655c588d8061d99767f2338e15e35228 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8482dbcc9a13d61b95985f9385c0fe2d7b8df141 kbuild: Add CLANG_FLAGS to as-instr
1df510b6584352d532c22a59f935f79d30fafaa3 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7f65a7eab480872daa1f91e45b8da3f81cdd7fe4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
8f6d9d416a18b22e470934cce793a7bde1aaf349 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
bc4d93f198ee8eaf850ded196628a374e2c472f8 usb: usbtmc: Fix read_stb function and get_stb ioctl
a98f51c30e08cfce5d03b4d5669b592847c4b9df VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
77d8827cff3fe898476354d297002f117ce0d96f usb: cdnsp: Fix issue with detecting command completion event
e1bc522bf9e783883f1ffe32b4b81b9963f9338a usb: cdnsp: Fix issue with detecting USB 3.2 speed
8d36f823febd89d832ef4df7ade5f5d8e61d67ba usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3edeb9b3514e1a1e24c03e2d96408c8842d916cc usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
939b3e574ac83804f2ee21431147b6a1554a54c1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
58b69b0732eda23e5d4d99734deb80f5be6b7ad0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0d55965540c8ed74d0bc4e33823620a1aba491c9 calipso: unlock rcu before returning -EAFNOSUPPORT
38f1ce159e6bf50cb86e586f6e198c0de0bc3caf net: usb: aqc111: debug info before sanitation
8bf0e2576a0c184bbb5a832671e24430dc6aa636 drm/meson: Use 1000ULL when operating with mode->clock
ff32d26c21ceb1f8e4fef226c6f84ed4ce18b8b0 kbuild: userprogs: fix bitsize and target detection on clang
ad201f8288a26d1752c29dca8c3fc19969736ecb kbuild: hdrcheck: fix cross build with clang
e43bd66215a47a2cb7d2103b8e6d80cd5b09902a xfs: allow inode inactivation during a ro mount log recovery
4db0529a07949beccac5a95ef10e5ec7e9143186 configfs: Do not override creating attribute file failure in populate_attrs()
c985b8de554f14f8acb5c48253f29f83839d4c93 crypto: marvell/cesa - Do not chain submitted requests
d4f4c5bded1158ebc595ee6b18b9789b1d2e577f gfs2: move msleep to sleepable context
e7f2807cc955dc311607a6b3dcf6b5e5e5546adf ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a4e338b1acd4a18e86852acea6d388aba0aebe93 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e69d2beaa29287e7ca63c2ed0d0899653d875aac powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1a0c9666b71ae5392b0602819b963b0bdacab96d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
160f559bec503a968b5d53e58c194a8143b69aea net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2bacb88ce70a4ad471f2d8194f8111b265712516 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1ea3b680d073bf1e270454340ea510222e64f49e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
369d332ea98d41ccb10acefa6fcd298366927420 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
98ef946bb3eb98272bacd7f66a827b3b362b3199 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8ef7dbaea8d4e4da5835fef762d0901e9c3f451b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a2b9a8d37ad4d28991d86c9156fc34bd86847997 media: ov8856: suppress probe deferral errors
0b57e11ae0ab579915f9a3b07c26442b12a7a114 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
a74b5ea4cbc8060090c8e7c356ba4b71085ced68 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
a4411b099e7d11e04ea41a805bff7439e3079882 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
aed1b59fff574ded337e7bce24e831908a6ba71b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
4360934f9d986551dc091cd26572f7396e44a4f1 media: cxusb: no longer judge rbuf when the write fails
c8ae6e0cf03b136d0ffe178543466481ad9ef0b0 media: gspca: Add error handling for stv06xx_read_sensor()
dcf23aa8d2681a370deebed3f516d05c0b1b6198 media: v4l2-dev: fix error handling in __video_register_device()
f16a1b86548ecbbde15f1e43376804913c746e35 media: venus: Fix probe error handling
67147475b91640336ac3996b5d44c5d964b91cbb media: videobuf2: use sgtable-based scatterlist wrappers
c24e1d24205dd2bc57c121ccc8859294918b3854 media: vidtv: Terminating the subsequent process of initialization failure
da320dceb9320854e77044c1a95a0f5672d58dbf media: vivid: Change the siize of the composing
19913e4e66dba9fed4b478401c8c718551e98fa5 media: uvcvideo: Return the number of processed controls
7f957923fffa57634a05b9c05739c67d13c0c184 media: uvcvideo: Send control events for partial succeeds
9fb169ecf19e610830cae26f59166ba48aad3748 media: uvcvideo: Fix deferred probing error
9df09282f6f7c04bf4f0a54eae41e6e6d9a56f55 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9aca97d602f4409f2c7fdad19788c4c3cda220e3 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
333e02ce7a44217e0855e7a1cff93b5086ea608d bus: mhi: host: Fix conflict between power_up and SYSERR
e306f428c2fdf2af5420a8fa3f1b729e920b2fb4 can: tcan4x5x: fix power regulator retrieval during probe
fabeaacdbeb5e5cba7f98065e68e20e01b2b3a8d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
401baf7e67f79b4d4e6bc53da37b4f432e70d088 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
68f80a4b1bf4789645528536e61bed51ddd0dfca bus: fsl-mc: fix GET/SET_TAILDROP command ids
bdab5c943a73c52bcbb4d6dd2ee6ea70322c90d9 ext4: inline: fix len overflow in ext4_prepare_inline_data
a155c665dcf7b52692c0c5395b16114e31ed0df3 ext4: fix calculation of credits for extent tree modification
c674aed864cc96fc82869a5a26ea8a2ab0d02554 ext4: factor out ext4_get_maxbytes()
279388e80f7b0a60e29d31dc5d3c9d822d8c21ca ext4: ensure i_size is smaller than maxbytes
92cd5c9adab8c679bedda4610963f018cdfb63c6 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4458600abd9560eba0cb65c47dc1f4276c9c0219 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
09ce566c8ed33ee181c8f60ea5fac6d76986477f f2fs: fix to do sanity check on sit_bitmap_size
2ad8c6accf750afaacfcfc505dcdfff06a25c723 NFC: nci: uart: Set tty->disc_data only in success path
1b69c0cd3b7c3360339888606d9253a928c7d3db EDAC/altera: Use correct write width with the INTTEST register
290772f461dd145cbfb2f2fd5b3bdc46c7992277 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
cb9dca96c4114dfca0b458be0dedb5f5e02f2dff vgacon: Add check for vc_origin address range in vgacon_scroll()
ce3313d3a84ee0c220e05d021d2cb4f5fbb437d6 parisc: fix building with gcc-15
9cda689de07bada527df0454fc10932332786d77 clk: meson-g12a: add missing fclk_div2 to spicc
0024805aa4102bb6dfbd3dfd81f725dda2640188 ipc: fix to protect IPCS lookups using RCU
e66f5202cb0d13acf326ef07951e814660f16315 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a4714e44a6e25ebce711d8f01565f3096a062015 mm: fix ratelimit_pages update error in dirty_ratio_handler()
66bfe64c2a3e2ea0fca2d1e588aa6680b8ac50c2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b93793a95d60f461e805d7419d0d73e38d4c0d0d mtd: nand: sunxi: Add randomizer configuration before randomizer enable
2eda8058914719063df4c2edc8c7f192fa4e3f32 dm-mirror: fix a tiny race condition
ae952895990af6377b71771b8de855cf42182736 ftrace: Fix UAF when lookup kallsym after ftrace disabled
c8ceaed35a9134f00a11eb214f7416ff76e4f3f8 net: ch9200: fix uninitialised access during mii_nway_restart
1fbddbd1d2ed5ff25158cfd0f34a7f99fd913295 staging: iio: ad5933: Correct settling cycles encoding per datasheet
745147ed6b8d9c2c6fd78cbd4a0436daee88d97c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
13fc078f41e4f4ac3e7100495611273eb6ca4bf9 regulator: max14577: Add error check for max14577_read_reg()
675b13ff4b71db9995d329676f5376c4eb57ec7e remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f79c04e0f6c0e8a9d0489237a1391de26d69b731 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
4760090ffe3646411616c68f81cea08976624eb8 uio_hv_generic: Use correct size for interrupt and monitor pages
c830cde28da0eb09e265e0c8bd4a32b32c8bf873 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
1166c90340d86361db450b6969e61ff739ff3572 PCI: Add ACS quirk for Loongson PCIe
7a48027bfae4b1b8e22cc165691f6445ea07329a PCI: Fix lock symmetry in pci_slot_unlock()
d2a9192b14714b458b589771f770d32ed8c9867a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f6e1ff2270515389582489bb02cee68a25689a91 iio: accel: fxls8962af: Fix temperature scan element sign
270c4f9d44cefbabeb139db06bfdea49d8eb120f iio: imu: inv_icm42600: Fix temperature calculation
50f963907fc9339aa2397d57de9c3f39d40e2576 iio: adc: ad7606_spi: fix reg write value mask
4b2d4819168f25ce8ad49aa8e5c3ed74596cffc3 ACPICA: fix acpi operand cache leak in dswstate.c
801bd2f99e948f04e3535028ee3ca3e86fb16de5 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
604977223af7b41cee621ff41d36a093eea67e17 ACPICA: Avoid sequence overread in call to strncmp()
26f094ca23ecfc7458289ac1339a4b99e7c2492f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
1d5aebdac7780b64a27ae1a8b7c8aace1f3d50c6 ACPI: bus: Bail out if acpi_kobj registration fails
6e5d89ab2b3e40e2783545fe2b8712c5800567c6 ACPICA: fix acpi parse and parseext cache leaks
352dc6cbe1ba7633a965921b50c0a8b6ca2e4e5e power: supply: bq27xxx: Retrieve again when busy
787943acac63f4f2f9324906d4176ab0e1f674b4 ACPICA: utilities: Fix overflow check in vsnprintf()
418dd4a4dbe63a31dbbc31cebb336c08fd8bbcd6 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
cf29768a687ea264a0091d7d641ae58576f238c5 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
da9834db28fda1ba66e8afabfd0c3525107b6679 ACPI: battery: negate current when discharging
a6f89e73d5f118709ecaa7bf04a646702aa309e4 drm/amdgpu/gfx6: fix CSIB handling
0b4eb49ecc581e0c199ca6e03aa52b67cd41d87e sunrpc: update nextcheck time when adding new cache entries
a1cf2531af0a58d4a5837440c2e5c9aaf7f1ad29 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
49e60676676f03ab5656f8531518bc9c847f7787 exfat: fix double free in delayed_free
e7d8fc42d7535ff968230671d9dadee50b19242b drm/bridge: anx7625: change the gpiod_set_value API
aaf0de9dfed7422aea3b7d31ac9a54048db1e642 media: i2c: imx334: Enable runtime PM before sub-device registration
2343cbd03a9eb8590f5bebcc7f071591f1966a26 drm/msm/hdmi: add runtime PM calls to DDC transfer function
7c99914f3e54ba080f18e713d9769e4f9cc18e1a media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
eff831f957313eff8ffb0546fd072e86a7d35067 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
1bfff9382ce6c4487473cc7945d215bd5fae61a5 drm/msm/a6xx: Increase HFI response timeout
4cf21418d582c4a32420a5adeb44b4744a956e39 media: i2c: imx334: Fix runtime PM handling in remove function
f89b890451409741fe66e0fa8087ebbbd3e39335 drm/amdgpu/gfx10: fix CSIB handling
658eff3c788dcbed9c2349c756f3d6163e2dee29 media: ccs-pll: Better validate VT PLL branch
49514ec475df7645d30f485d3e757be77c7cf7d4 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
1d71af17dde491cc6ded31d58342c197568b67df drm/amdgpu/gfx7: fix CSIB handling
9870a4b8befcf2b992d4849eabce3db89f527dd1 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
c3b1128d45859b072be5facb1619c274fb6f5d12 jfs: fix array-index-out-of-bounds read in add_missing_indices
da8c006c522e3b883dd1fa24e7d37b68b760b629 media: ti: cal: Fix wrong goto on error path
03d620a489abc22d1c588add93ab8d4ad7b0b861 media: rkvdec: Initialize the m2m context before the controls
1aa6937f037b1025783c42cbdf68e4bdf9fbd3cc sunrpc: fix race in cache cleanup causing stale nextcheck time
2ba422f24a52fd6f8113e40164a9a949d41a62b6 ext4: prevent stale extent cache entries caused by concurrent get es_cache
c896f57b86963d7b78ea8ec8e7c067c53a4dddb4 drm/amdgpu/gfx8: fix CSIB handling
1ed49edb291fd9bbd8bcaa926627e5ebefd67645 drm/amdgpu/gfx9: fix CSIB handling
f204de17b890b081c48b9e764a4ef40cc81656f7 jfs: Fix null-ptr-deref in jfs_ioc_trim
fc37acf3bdba244c3c9518b750e51b9bc515ebbc drm/msm/dpu: don't select single flush for active CTL blocks
5f200287ac98e04d1d2775afb0de85d54526604b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
b763d69908c4fcfed7d7e48513482e45766ac513 media: tc358743: ignore video while HPD is low
ce4cd8e7ab5aa4cdb82aa05402194534c29a08d6 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
c3657d892a47ff2dd0c07988fd94d8f9b411e762 media: i2c: imx334: update mode_3840x2160_regs array
52f1d22ffc39ef2d5f31ab08088e6d262b920331 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
a59919d97a8afed39288b076f0c409d6bdf928e2 pmdomain: ti: Fix STANDBY handling of PER power domain
3bb08282ed6e834e537e3a4300645cadf29f3edd thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
f4d0658c531729b104af592b81c34d1b3229a3fc cpufreq: Force sync policy boost with global boost on sysfs update
c7d40383bfbabbfd47adcb427580eb79d2c76e6b net: macb: Check return value of dma_set_mask_and_coherent()
bf4a0f51b86968ddeb390a459326659d03ee7451 tipc: use kfree_sensitive() for aead cleanup
5e340ec6fab7afd44d7b674350420325884043cc i2c: designware: Invoke runtime suspend on quick slave re-registration
b43a9cbcd462895b6893482f2f0f28b5f1f12ecb emulex/benet: correct command version selection in be_cmd_get_stats()
4e44c0e470fd5e0129b204c3eaa6b83fddf0e93f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4490fba15982a7e2717a9dd68c9bf7e2e6c86d13 sctp: Do not wake readers in __sctp_write_space()
c7e17370e8b7e3db845b046ae1ce0f540213cf96 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
97da3a11d15204264112fdb400baccdfc7b1c3f6 i2c: npcm: Add clock toggle recovery
380fdc77c9934b3a52e5c6a42a11110d4759b6cd net: dlink: add synchronization for stats update
bcbf722d002933bc967e803e52705abdf1c4762c tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5cb4154d84c4e601dec1d3f9035719e6f477de86 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
875ceba016f8189a450f71345965f710abd19685 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
fef74bf0cde21046ad7c6bab674324d7ab5447d8 net: atlantic: generate software timestamp just before the doorbell
be4f7a0cae1ed0e731ef3aacea6d9e697dff674b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b21655b813accedc4567386b1ec15df1d67c7e17 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
9d498e4f21720ef9363d8c5919e6cf1726441407 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
1a353ec0cf39b4ba85ca1da45b224af7e385fb62 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
9e3cc77f90c48fb7d27fc15d1b1ba9374f7e96ee net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4db8057178c1ee948c2ad339c6fc748622b03dae wifi: mac80211: do not offer a mesh path if forwarding is disabled
a15c69a625673712b3af09002ffd3314b27485ae clk: rockchip: rk3036: mark ddrphy as critical
b0989446b83a4eef02d788116cd5b8ec58cfac4d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
0c60f49aff2ad1d376921849aeca174b9e30d0ef scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f831926508bc0193435be52972e77d9734b20044 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ece238434c879177c03e2336ecd74a865a429482 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
d97f88e0c210c53342421c5117e3e6ea1dcfe82b vxlan: Do not treat dst cache initialization errors as fatal
41cfa25061ee496b1ed548c5f1d8ff2f5025a25a software node: Correct a OOB check in software_node_get_reference_args()
b13a8e4e3de56906fec58f4a239d0c123f444658 pinctrl: mcp23s08: Reset all pins to input at probe
7d6df830503fb5ea86335fff26feb779a83238c1 scsi: lpfc: Use memcpy() for BIOS version
c634f23d512c9ffa4e03228aa87bc28d0cb84617 sock: Correct error checking condition for (assign|release)_proto_idx()
2b224542e131495027bc696ea80bd67e87c99f83 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d9b2b24f8ddbbea2143010a222dd86db9ea66da6 bpf, sockmap: Fix data lost during EAGAIN retries
6a4af5943a08456c08fc919822dad3dcc6f4f463 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
8ee16827681b445101da1cff11839ebd7f708d57 watchdog: da9052_wdt: respect TWDMIN
fb89fc3ce022cfcd53eb2b8b57f0eb59f6fb2e5c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
13afc675d1bf98d3e62abecfa964cceeb758528e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e663492525a2e73409f8e8f41ccdc6ada0a96c62 tee: Prevent size calculation wraparound on 32-bit kernels
b45e30fa93e63791e65b42c70af7389d241b0334 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
177054cdab8319c68a6ed7ed22a56a80e7581a7d platform/x86: dell_rbu: Fix list usage
d6da2e861d069e9e5265eeda8b2c6910f8c6ebe4 platform/x86: dell_rbu: Stop overwriting data buffer
cfc8bb2437a3e4e6e1c1a0fbfa59bcaa394ad0f7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
57dde4890f4381abfedc905cb75ee397fd270648 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
02cccde563876e59ba7015cc3410fed019626202 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1335345a6278c6c590740f8620ed449f1828b4f0 jffs2: check that raw node were preallocated before writing summary
3e849d72aac229e5ccc4bb1938574bbe3c20b5ea jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1b7571f05ca9fb93940145a4432eb877a330047d scsi: storvsc: Increase the timeouts to storvsc_timeout
f41bc35ad340bf31c7fb4e09d78043b92b5053d1 scsi: s390: zfcp: Ensure synchronous unit_add
f470590ec31e955ccb298e8013bdd69062f96677 udmabuf: use sgtable-based scatterlist wrappers
957752f4f3a12a316769b1c64be93e381661f303 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
5b2eb573dc3d0810206aa686707ec4b488134c93 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7c8af5c64d677261d27ea8837e7b2b6c364dcc04 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
3cc0af1b0ee770a296caa641c9645ae63192af73 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
43c094268748dc62d085543711efb3e1fafea92d block: default BLOCK_LEGACY_AUTOLOAD to y
6a66e098d1a9dd0eaf29a48cc57da8e5bab93b88 Input: sparcspkr - avoid unannotated fall-through
08f6d36ab13216d866b6cea01c8927949c4bae13 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
63e52926741b557a5a5a2b8de6f972516c81623c ALSA: hda/intel: Add Thinkpad E15 to PM deny list
1ae3a4868feadba6428b3c66bc282fccf5835e97 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
0ad78585fcc2027e67e7c99e3b6de24b960b076d iio: accel: fxls8962af: Fix temperature calculation
e02b2c54135e9a55bd89061b5f88e1d158cf0122 mm/hugetlb: unshare page tables during VMA split, not before
e683cafd04d16140997286808f34be20b4966fe9 mm: hugetlb: independent PMD page table shared count
fbfb258f77e72f89e26d9149d748eb6e3727612b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7e188c899dfa6f32785b0fa4bbaa58e2bf1b57bc erofs: remove unused trace event erofs_destroy_inode
50e7f0231213e1a73083c09eeaab359d479c5121 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
4257e7771b7e4b12d166c7e1af220ebdc5e2d5f0 drm/nouveau/bl: increase buffer size to avoid truncate warning
5e34353ffe805728938ae70544cb2264aa35bff2 hwmon: (occ) Add soft minimum power cap attribute
8b30d757751728b10a125c68b24013c79a8c5e54 hwmon: (occ) Rework attribute registration for stack usage
8ec6f8030861ce31fd8158750d177d50b1ae59b4 hwmon: (occ) fix unaligned accesses
1d0479617d8d17c9219b0235b01e2f3d2d4e1e15 pldmfw: Select CRC32 when PLDMFW is selected
a7bc45bdb1e18cde2ef4d235d61a0769427fe67c aoe: clean device rq_list in aoedev_downdev()
f8c43f74fb8b5ffeb64679543be05c1c0d544d54 net: ice: Perform accurate aRFS flow match
fc991264f95398b61f540f7c928d36555810ca60 ptp: fix breakage after ptp_vclock_in_use() rework
a9fd36d824452d0025372818f6134ba2ad606749 wifi: carl9170: do not ping device which has failed to load firmware
42437cc51cf5305765e28b18506e029ff6a765b6 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d57d2c3de8e909837baeafa3265e957be8aa6eec atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f084d142806e02b26670cbe51d72798413649184 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
f77083fcadfe073861a26e0bb2777d7c7a6669ab tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
30bfbab9515c40f7fc73e6d7bcc3d9cf58bb6580 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3359b3de000e64b6819c2948f696d66b44af1b9d net: atm: add lec_mutex
f6d7c1e0b0ffec4aa3a9baa92e8b4cae2b341cb6 net: atm: fix /proc/net/atm/lec handling
114972b09262407f3bdf31ef521fb1db37ef48aa ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
24f0dcb45ebc81fdfe12edea685b6d630d6eeec2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
727390b12d909debafd6e6c7c7416af7a506dad4 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
c824346208cbbec22788228bd752191e5de8b9a2 serial: sh-sci: Increment the runtime usage counter for the earlycon device
f7d3e0672ac1eadc4dfbc1473cfa1afdf70c4b25 Revert "cpufreq: tegra186: Share policy per cluster"
49cbbf47d0058b4d709dbc480a3cf8ba2a6d452e arm64: move AARCH64_BREAK_FAULT into insn-def.h
f2482727cca592530850252effef1d6d37f71907 arm64: insn: add encoders for atomic operations
203655300b66bf00ccc270bca6e56263190ada7b arm64: insn: Add support for encoding DSB
cc2737af20173514651e5df4bbf223c56d3dfcc8 arm64: proton-pack: Expose whether the platform is mitigated by firmware
5394d418dab70b46eb39cf159e1e80595f681ed6 arm64: proton-pack: Expose whether the branchy loop k value
119e694f6b1294a66af58bf0ef45d9c65a7c0cb7 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
b09c9e7871092972c6bd9d450cfd2b61fe150ac1 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
586319596dcf637ce4de8269f0ec60339db6738f arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
d477c765fc112bfb0ad05aad7bc461033999cf13 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
c524cdc2c679d286e3d7b566a7e828027472f935 net_sched: sch_sfq: annotate data-races around q->perturb_period
3e1f14da88e8b962898447767d605a40d4cbc31d net_sched: sch_sfq: handle bigger packets
f2b776872041667525f52c0050997da3a9b25527 net_sched: sch_sfq: don't allow 1 packet limit
93d065f6f968030531565dd39066aa3c1a12f212 net_sched: sch_sfq: use a temporary work area for validating configuration
dfdc72d54023e96f748db06824b3ad5cc2b43764 net_sched: sch_sfq: move the limit validation
c73c4c22ae0f6d993864aef40415563b2a112bcf net_sched: sch_sfq: reject invalid perturb period
598161bf87675d9b437e3d6ea12c0abd307ae575 mm/huge_memory: fix dereferencing invalid pmd migration entry
b7eb999a4ca22a3f16600c3172ef5d4c89f18018 ext4: make 'abort' mount option handling standard
23d95848cc08a423d1046d444641be343910ae8b ext4: avoid remount errors with 'abort' mount option
1ae88dc98dc295003a747976d4437f91f94e7254 net: Fix checksum update for ILA adj-transport
f56ec09d7bbb96115a22951b2978a5eeab409e28 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
3a87f1012a5b68e4666340ab0d7a6bb54e319d94 s390/pci: Fix __pcilg_mio_inuser() inline assembly
cea8ca07336771f8f6b26b414425c73f9a66cda2 perf: Fix sample vs do_exit()
5b9c55e15f095b52f46500235f949104e86b9b78 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
dd1287ecbc5ebd57143c73b60a55473ab3cf8c15 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()

--===============3689662415583119482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed687d4f81a-2e1d754b01e1.txt

f043c6dda0682f238180452192f7aa15bbbacf03 tracing: Fix compilation warning on arm32
c497ff8954d3ef42c85e2d75f96507e8ce045dff pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1558993c172719ad4136920bf6475fe2a349b8fd pinctrl: armada-37xx: set GPIO output value before setting direction
c04c4a4bdde60e8490a4721a1c2bb00704dc084a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f30b6769c939936264a0e7af298106dc1538b3fd usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7964b3a74c81c5ec4011b0b3f767ce12d36fa4d1 usb: usbtmc: Fix timeout value in get_stb
cbe92bd8dca2b758d61ee0571a9a58627ea49dc0 thunderbolt: Do not double dequeue a configuration request
0e518ad1f7e08eab8c0ada2faa843a952df4ac8c netfilter: nft_socket: fix sk refcount leaks
fbef65b402b4d2fac6bb88640f325941ae789074 gfs2: gfs2_create_inode error handling fix
eda6f018b5014cb26f0902a12001ee91626b5aae perf/core: Fix broken throttling when max_samples_per_tick=1
1d354c35f790d67ba395acf0f429ac46848b6e15 x86/cpu: Sanitize CPUID(0x80000000) output
f195c7c7abef89e60d09e385e3bd369c1fde8d37 crypto: marvell/cesa - Handle zero-length skcipher requests
1852af56a9ea6f345d266cc9b2c430c3d1c5fa6e crypto: marvell/cesa - Avoid empty transfer descriptor
52ffd4cd8aab2b1d3005ca66aac52223b956c474 EDAC/skx_common: Fix general protection fault
cecb4186f0f78b475a92485d02d42de984889248 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
536a92249ca4870e7f6db0b2c8420f790f389b21 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0780f82cb0fc48be82c5c1a5e84de66ac3d2838c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ffb22cf421889254a156f088fcc13f2037c7eec7 spi: sh-msiof: Fix maximum DMA transfer size
1fb155b571cd0e963b7cc8bed467c5545f67afa2 drm/vmwgfx: Add seqno waiter for sync_files
b02abd7b5deee105836a6fa63887c07662c15e63 m68k: mac: Fix macintosh_config for Mac II
6aa9f875ca4f983c1e6837da2bbc653b8a48a460 firmware: psci: Fix refcount leak in psci_dt_init
4001c6661d8c7b4b40008529a184478ac93dfc83 selftests/seccomp: fix syscall_restart test for arm compat
1a0e0b814cdc48800c546c593c2b9fc2742e301a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b2d072e54c4f8da8f026bc5982fabdb22ecf7a57 drm/vkms: Adjust vkms_state->active_planes allocation type
a570aea88ddeaf8be2fc07587dc804a46729ef13 drm/tegra: rgb: Fix the unbound reference count
e50b9b7c2d23e434cf5d8689c4f9bd1a1c597231 f2fs: fix to do sanity check on sbi->total_valid_block_count
55d236b1f18bd7fcd97801317954dd4045114007 net: ncsi: Fix GCPS 64-bit member variables
09e157d0686981a811c50ea065178ee8a1224861 wifi: rtw88: do not ignore hardware read error during DPK
4ae7d925ba62b4f02aa98d1825f39880a4943089 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6129747dafa0fa6c73541202ad8bfa8232bcb5a8 f2fs: clean up w/ fscrypt_is_bounce_page()
7eca4623aa294355dee7a50568567c4afacd01a8 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
08dadab23baa69343945b5fd77b11e71e894cf96 ktls, sockmap: Fix missing uncharge operation
a4f3624c1c2051d2bb73ebf6532712500a87afaf pinctrl: at91: Fix possible out-of-boundary access
0435e893523fa0528e05946b869b7915f4ac643b bpf: Fix WARN() in get_bpf_raw_tp_regs
00bcf28bf7ff01ce781cebda5248992594c66018 wifi: ath9k_htc: Abort software beacon handling if disabled
2999bf6903f112bc19238cea7be774e250b674d2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8c8f74949e2e7b896b08e2a61d96b11528c3ecc8 net: usb: aqc111: fix error handling of usbnet read calls
cc7ea29f5815fb4498caf4eb649cc9ea8943b31c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
57074a20d829038ca9604785056e286ff595f52d calipso: Don't call calipso functions for AF_INET sk.
84983291671c2bd8e66542b4778b0d1fb6dbc4f2 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e967653ec345b2b39c4b758eea5527bf16c4a17d f2fs: fix to correct check conditions in f2fs_cross_rename
9c0f03028723e7a8218323838b9768e244da3250 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
dff60f52a565d92a4929cdedff1649c60c3416b0 ARM: dts: at91: at91sam9263: fix NAND chip selects
e62a620b34a6e41002ac3a33677723a3d9c24d1d Squashfs: check return result of sb_min_blocksize
8efb2064f021bbc95b24d20ddd0c6b6d28dae845 nilfs2: add pointer check for nilfs_direct_propagate()
5b2d08d6320f79063cfc70f2ef04fee57fd4c149 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a63e3fd792ba5e315e55e1284c097ae1033f116d bus: fsl-mc: fix double-free on mc_dev
342b2705111704c6e3d9a579cd2c1ca08d4967c1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d04c5b6d6f988adb2d6aeba872ef1a6bdeec43f0 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c8fefc1111f382eb9316cc647398d46995a12cdc soc: aspeed: lpc: Fix impossible judgment condition
f2aa12e1bb0e978df821bb33da66a09b7b2b800f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0882eca4da28d482ae9ea20e85a727dbcdea6ef0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
32345caac1cc51160fce3c0fbf87d8dd2fb95e94 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
71b851b63a2fc597d88c112f5b625536b2108d6d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
01e8874114b0da59b321981b1cb3dc4b859a8ff1 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9920c8f688a6518a093976418717808d38b069c8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d22a5ecdf722c61b4c01248bbcd35555a0979aee mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
77154d19904036e72ef1b5871ca64f0595060f1f perf tests switch-tracking: Fix timestamp comparison
cc98cdd07f7d16cc064bf14ee9803d8e67eb70a0 perf record: Fix incorrect --user-regs comments
8b0250ce5bd00263ff478f186b7e96ed69ab2dfe rtc: sh: assign correct interrupts with DT
df46ded19b764b53b66b19f0b222e2b01a7d7e5e rtc: Fix offset calculation for .start_secs < 0
40aef9f3384e466c644ef7f666efc98a7b8c81f5 usb: renesas_usbhs: Reorder clock handling and power management in probe
61ae8b77aafa5ffb08a7a73865164e0398982893 serial: Fix potential null-ptr-deref in mlb_usio_probe()
58e412a2161f63d2d739ece74c0a3f2c8b5e23fc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7251880b26d846b88474f17ad63bd1b4b26a578c net/mlx4_en: Prevent potential integer overflow calculating Hz
e30c8cc09cc60c94681cba437be13506ec53b9c4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bdb77b3ec8bce82c81aa1db4c6bb68052c51de92 ice: create new Tx scheduler nodes for new queues only
3f7ce4928c1fc39acc2fb1c749d47d502b98e784 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
512b01b1a4546816858715ba08f6a6485ddd3f81 do_change_type(): refuse to operate on unmounted/not ours mounts
68ebdb19aac296b6bc37f8ff16b963587e884494 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
933d31694e8b7c61970a785492e2925ea55d4770 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e23be8c82032784947dfb123e83978292c41acaf Input: synaptics-rmi - fix crash with unsupported versions of F34
2b11dedefcd2d578a29db78c1ca07747423d1117 NFSD: Fix ia_size underflow
a91838c4b69af64190e640f7c5c6de817fa650bc NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
7b04cd4635843bb3872ec18e00e38d7363d606d0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e7b330ba0cabe57140477f0dbb717d7c03211b4b net_sched: sch_sfq: fix a potential crash on gso_skb handling
c8b09340f21b1e89e8c1888913cd7b3e4fb9772b i40e: return false from i40e_reset_vf if reset is in progress
6b33f6f311242018961bc152681c4f10113a4b6e i40e: retry VFLR handling if there is ongoing VF reset
5459cefd218250a6b125f13fa2b4d2b79534267a net/mlx5: Wait for inactive autogroups
532ebdc95800a000a125b67e35beb17ad5fafcfb net/mlx5: Fix return value when searching for existing flow group
cb303c33a66f254a9967225f676c980605861ef9 net_sched: prio: fix a race in prio_tune()
0f1547b290c9b197759c51663c779ba54985fcd1 net_sched: red: fix a race in __red_change()
6bccc40cd0965f5630e38d707786f228a31cb2e4 net_sched: tbf: fix a race in tbf_change()
bb781aaaf9e2da2248f0fde9f077b384a3e9868a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7628d0d9b75a44bc3b8b7dec86610badab929f0a x86/boot/compressed: prefer cc-option for CFLAGS additions
323a4522f536193a7108dcf7cd753c90771c5ca6 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
a3eef68d5376721c84005b9280c7dfa52573827a drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
75c5ce1996066e273efcac09b918813fae439e1f drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
45a89397392540ba5258859d53af2d3a278e4515 net/mdiobus: Fix potential out-of-bounds read/write access
490bb52e8c53186f00e4af9e8c57d106b54ec089 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0c63f281297ec3bcb94c894681b76d45a9380ae6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b4a29d53f55c55f11c7c5e6c75b4c70b931e162e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5ab46adc33be89c73d1b53d5a7192dffd68eee0c calipso: unlock rcu before returning -EAFNOSUPPORT
27a44eb6a14b15e6011b36e965336059563fb729 net: usb: aqc111: debug info before sanitation
48cb2af73f12cc6b1c6407df74a2065e6982ec72 configfs: Do not override creating attribute file failure in populate_attrs()
82cc90d7c4d6ac21473eeddfa7841cbc4a16e5bf gfs2: move msleep to sleepable context
ff610d17023ab98501a0f03086a4760ed2b311f0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8c9f8640a96af1e917dac6280e837d1f958ff0ea nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e52cee85e3335696e77cb4ee8cbced0f3b835ac7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
05ddfa49a81761b119f8277fcbf73266d255e44b media: gspca: Add error handling for stv06xx_read_sensor()
ed0ee769cc7b93d22d2d0a9cb44beae40cf104fd media: v4l2-dev: fix error handling in __video_register_device()
00aea3aaa7a49d96d327e1918f60145cc7bace36 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c8c753536b6dccd0e5d3bd46a895a490271d5849 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
7b6ce096acf800c4b7828aa957a56fd12eeadbdf bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c32ccd1554a72f0e5b18fbcc9536e1e168bc2cf5 ext4: inline: fix len overflow in ext4_prepare_inline_data
3c87ef01693d056de6cd3b44373d564675b871b9 ext4: fix calculation of credits for extent tree modification
875648c4d4deb0a8e75e5757105658d5a2823ff5 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
002bde95fc831787db120ac7b169da2954d57e78 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b86bd18bf8e7adc9640d2629776063cb370d8f1b NFC: nci: uart: Set tty->disc_data only in success path
78cde4581838d3761e72f0b49ffdea2d24e9b66d EDAC/altera: Use correct write width with the INTTEST register
f7ef4b81337dbd5f36da80d53bc55126f8b691d2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d8f53a431f33757d9b31b3e85851c74a6d8e6cda vgacon: Add check for vc_origin address range in vgacon_scroll()
f6cfa4d8f2a1b9452de4afac28583b85495b682a parisc: fix building with gcc-15
719a807181b699e380b26d7e436d64f5b5402292 ipc: fix to protect IPCS lookups using RCU
f18f8922f6880931726a582445bda3176b60ddd7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b54a90894035ce359abbd00d1eadeba207b5d207 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b459427a7db7ef1fb5b02e36faff591382ae6616 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8e0d5d468e2f2d731cc877151e4fe94eff768f97 dm-mirror: fix a tiny race condition
b6852c19db022c52fbc1eb2a8aba0538ab9aa739 ftrace: Fix UAF when lookup kallsym after ftrace disabled
6a8b804524701ae13701234c71d974cd70240a0b net: ch9200: fix uninitialised access during mii_nway_restart
930c78b96005a0b086a4adbdd4d767158afa4153 staging: iio: ad5933: Correct settling cycles encoding per datasheet
3801be535866688e1b4a085f5324b40a63b0a13a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
62b7230cd720a39e28f4e0295318c4a9c4ac7b6b regulator: max14577: Add error check for max14577_read_reg()
1d29b77db7817bdd0f8daec9eb4ddf12f042a3df uio_hv_generic: Use correct size for interrupt and monitor pages
8e40b1643bb2494eccae862df21ab5dc4acb81ab PCI: Add ACS quirk for Loongson PCIe
ff62c58f4f4f5d1d281d24d3b104a1c7dc882cc2 PCI: Fix lock symmetry in pci_slot_unlock()
19ae165a96b026965d8b3ebf7e1a0313a6f2b4a4 iio: adc: ad7606_spi: fix reg write value mask
5cf41c0614a9353b5b79cf5ffbd89982b0a89f7a ACPICA: fix acpi operand cache leak in dswstate.c
a0d82457a2077eef56b02f625de7c945186c314d ACPICA: Avoid sequence overread in call to strncmp()
12bf292ae3fb7d1ee38f7f0ff3c236901f21aa68 ACPICA: fix acpi parse and parseext cache leaks
064aaf89d3411114b20ed7d9540f61f14d362911 power: supply: bq27xxx: Retrieve again when busy
32766ba1bb1535216043a9dd983f55f567c3d15c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
0079321b8daef6a9884b7d0708408ae83e226c37 ACPI: battery: negate current when discharging
648a16ce3e6799f90ee8153776df8df1073cd747 drm/amdgpu/gfx6: fix CSIB handling
803e76becb6018cbb4bc5553540d02cba2a7420a sunrpc: update nextcheck time when adding new cache entries
2b3d31b88ed020025d773ae126c9f683bb594d00 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
0f49f58b6a0f3d67dc75524ddab10ff902b7d5ba drm/msm/hdmi: add runtime PM calls to DDC transfer function
828b68070a3a6449e21d0121fc4b839c0d62e04b media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f14f819f4bfc28bad4b8bc9f2e58632154efe9e6 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
0b0f1a7f17c6be329e49630d7f81d24da0046237 drm/msm/a6xx: Increase HFI response timeout
b65ebf8bd2dce34423063921d1c9d031e72d9648 drm/amdgpu/gfx10: fix CSIB handling
213be62709ecca3c2da4ef1fcb20d44c4dad9a86 drm/amdgpu/gfx7: fix CSIB handling
703f646609fdd68be30dc18da23d322e4553e220 jfs: fix array-index-out-of-bounds read in add_missing_indices
686bf4bd3d964f95b402188793571bbce380a465 drm/amdgpu/gfx8: fix CSIB handling
afb983944dd4951b8eafa530c33bf5fc99d5508a drm/amdgpu/gfx9: fix CSIB handling
895c738c99ce9246612b32a2ca5b3393031e5a7f jfs: Fix null-ptr-deref in jfs_ioc_trim
83a4f3b26f6b2c1b2eb15c80714b9d1cc85e346f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
15afdae22d87528d6445d99e36786acc2255ba6d media: tc358743: ignore video while HPD is low
70db86ead64f21d8ab21e4ac74ab0522bbfdb69f media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
0e0aae86ce3ec2338526b7a1101b03c507cd19d7 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
b6277277abe58f4a0df77461751abe698799ab9a cpufreq: Force sync policy boost with global boost on sysfs update
781e3a05f9e7f51a5c94586a5d678ae1ae485bb0 net: macb: Check return value of dma_set_mask_and_coherent()
04d27208c648f9ccefb909a08a51b1f4d7be0609 i2c: designware: Invoke runtime suspend on quick slave re-registration
57902120f5e26c176fdf33dd01d47de0f32a30d3 emulex/benet: correct command version selection in be_cmd_get_stats()
c382676c2e38dfd3fdbc8d41769c307a8c52c138 sctp: Do not wake readers in __sctp_write_space()
28795c32fafd050c8af87bf3c2ef4015dcdc674d net: dlink: add synchronization for stats update
c74317b1ba3f035657299648a55cd81666f97fd6 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bf901b0415c334c29a77c6e638e221593c5df77f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e9caf0e762c5f820d26906852994bab13b610889 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a6c0d80ce64155a734f84c23eae8a05909194579 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1eb310afc139dfd85262fb4e13f7e383ed84c1c7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3c85a1991e273e44bf4c334bb915f70e5a9c9545 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
534ba03df61179221827db66ca49159583d72797 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
6a04fec9edcd3da6b039ff0d4c9b60acc0a78f44 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f565373b5eb9dc738abdd3de6077d35ba24ad024 wifi: mac80211: do not offer a mesh path if forwarding is disabled
c38582295e128d85b8a6291cbb1d0739334869a9 clk: rockchip: rk3036: mark ddrphy as critical
9fd9887949220121beaa985b9dbbee45723ac5fe vxlan: Do not treat dst cache initialization errors as fatal
c0cd4649b7d1ed62aa4fef9cb121d5557d3050e1 scsi: lpfc: Use memcpy() for BIOS version
7439d5458dda6b0b810f7326b82b31790e20715e sock: Correct error checking condition for (assign|release)_proto_idx()
b4f0444c6e46c07b1ba12c2c7a5500784cba1e3e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
53e960aa5f8925582c4669d47c71cbb0e4c4ce97 watchdog: da9052_wdt: respect TWDMIN
a41b0b95ee2d2749f82e7b9b94c4d5913beb067a bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5505ead30d72dcdafb0a0124804f9cd5a3fc1acc ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
eedf05705c275a6c1839243017a2dbaab8d77594 tee: Prevent size calculation wraparound on 32-bit kernels
500e69d845c8b41d0084d6b54a4f7046599b9535 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d012bdfa29dd0792e940235223f8f38f190c4e8e platform: Add Surface platform directory
c00826919828b8cea13de3ab3e1801c02d9f23d6 platform/x86: dell_rbu: Stop overwriting data buffer
d0ab566e347d1671f0f4e3b3da90d8c3eb8af62a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
df97d8dd5131ecc79f7726f94ca40f68bf9483e6 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
6e42ca4dc718380d9d7ebbdbf5bceabab94c8c3d drivers/rapidio/rio_cm.c: prevent possible heap overwrite
210c68eabe5103bb3977dd833d58c828eb5f669b jffs2: check that raw node were preallocated before writing summary
f0b47441ae1e40420d79ff87d4cc92972cbae8e5 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
06a7ce241e9711e8740df6130c81e86ab9714e99 scsi: storvsc: Increase the timeouts to storvsc_timeout
1358c7a341c1d2000e0bd20547e5b435666da67d scsi: s390: zfcp: Ensure synchronous unit_add
137ae779c3ef338b92d49cdf15caf8829497a332 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
6d42c1295108c61cc8500c62c1fad6a5ed4aa8cf atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c70546ca65631c64aed8c85ca3baf254bda87e10 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
79703954e2371cc9829175424ed1c93303934516 Input: sparcspkr - avoid unannotated fall-through
d4204c18701b99d0078db9d23a50fc97ad13b069 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
c06cb035eeb75f898e19afb5b2e0b4835e70052c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
fcd40406aeffd95526ea45ea239a60920ffe6fe6 erofs: remove unused trace event erofs_destroy_inode
7668eaaca77e0a1fd9039afacfde094f8054b548 drm/nouveau/bl: increase buffer size to avoid truncate warning
22b9cadffa1833a6fec230efa7cf3eeedb57820e hwmon: (occ) fix unaligned accesses
9808bff9148aac688eea7a982fdbd573e9b66a2c aoe: clean device rq_list in aoedev_downdev()
6370f558c36f75e0a57e773e02bdb82de5da96c2 wifi: carl9170: do not ping device which has failed to load firmware
adcbed9bab4c8cc18d924e5c31e7d14dcd4b4230 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
6eebc647069ccf013ddf5d41b675e66bccd6286c atm: atmtcp: Free invalid length skb in atmtcp_c_send().
08b797dac488d28442f0a75d1c02ec561c5cdc11 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
63cd29064a08666cebfb5c8c8e96b3e90cd7ddf6 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a10db34eae658b9d69eddbd93253eaf6b2578c57 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
7a4301d39c748c75fa1d2e465a1cf5f78a08cf88 net: atm: add lec_mutex
febbc446ca7f1b1f28472d5c5cb35200c397634e net: atm: fix /proc/net/atm/lec handling
6941b3a794f4183f404084725d3137a194a0b13c ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7627de9d232436d67066e0f6354c7c8485db2793 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
4993f969c762d0df3017374e316496edc0b895cb ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
5d7190f8a7b0173e3039f7fe420f771cd74fd2d5 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
679368035a9cb285012317c6b2e01d510c17b307 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
69f75efde435fd2fbfaceb1b007bafd1c1b7b226 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
1bfc99e2939a94915ce93b889fdcf0318026e169 rtc: Make rtc_time64_to_tm() support dates before 1970
e3a095cf4db07ab6ca0f70fb5ad9d1478a759b3b mm/huge_memory: fix dereferencing invalid pmd migration entry
35763c5c168f35a3ca47aaae6167d73cbaf8bdbb jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
4a847b09b4c7a8b4eafa8c926bea620522e5b092 rtc: test: Fix invalid format specifier.
7426320d3853ca007be4c4ea468ae3a328def5e6 s390/pci: Fix __pcilg_mio_inuser() inline assembly
68bccfa0f789f8f610906c99ab08992fe625a609 perf: Fix sample vs do_exit()
2e1d754b01e1350a3a2f5f9ce52214af87fd67a1 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============3689662415583119482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70b1a7455dc-5ba250ece678.txt

3936f615ecd6a1c342b0bcb8e26acda1358dd757 mm/uffd: fix vma operation where start addr cuts part of vma
b1fb7b76050853d69e5a302373ecb13a1381ba2e tracing: Fix compilation warning on arm32
ddc280df91b250f2219a9b2fb1ea346a28b4b708 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0dc2507826fa88f2908bc877138e528a45b7b08b pinctrl: armada-37xx: set GPIO output value before setting direction
a77b7a9f4aa63a290bf6c010da6e89aeffc2371b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a0d54c095854851a0b2a0930175a54551f841739 rtc: Make rtc_time64_to_tm() support dates before 1970
96c47fcd403d0bae8cd9e0dc63301524e2d9ffc7 rtc: Fix offset calculation for .start_secs < 0
5965f61eaa829f265a4be0e28dd325cba493afcb usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d6dfbcd9e1759fa247317aa97bcdb7aeacb7c1f0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
79e57e26b01554f064815232e1bcc956a80e0b1a USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
0bea39bea067b04196cae6650ed3ea99a8e1ec59 Bluetooth: hci_qca: move the SoC type check to the right place
88e60c82d438ab1fa5dfdaf998ad37db4b35dd27 usb: usbtmc: Fix timeout value in get_stb
8cedb5f10d188d41269158019ca18ca4672ef8dd thunderbolt: Do not double dequeue a configuration request
20aab265507c3ba070436fa0316f634b4156c995 gfs2: gfs2_create_inode error handling fix
7cab42225af81eb18f87048d22a759934d49b5cc perf/core: Fix broken throttling when max_samples_per_tick=1
de318951f614f9b252fbcbd604570d76c77e1389 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
fd9f4c6c397abb0f0ee3a26b0e2cce760b76fd31 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e39bfcbb14d7092daa13409b4933ca3e8935f80c powerpc/crash: Fix non-smp kexec preparation
f82112d9d62070a27c8f5108de9e16070cea24b0 x86/cpu: Sanitize CPUID(0x80000000) output
55568a0f625498fcb75098f1b381f1c32c86eb49 crypto: marvell/cesa - Handle zero-length skcipher requests
33a0d68b9a64cbadc535748b835159a9ee7ca16c crypto: marvell/cesa - Avoid empty transfer descriptor
3af8058aa09d81570a55a53577878368e0aa95ba crypto: lrw - Only add ecb if it is not already there
926a8249df5048b137bc5a380791e53de4a9e32e crypto: xts - Only add ecb if it is not already there
335f3b0a0d8497208f21697a78d29a15036d7678 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c9f5fd609622aec56477e8be6f6897f8900a4bbd ASoC: tas2764: Enable main IRQs
ddbf74b1d04f949b016e77e293528fd408ac73a1 EDAC/skx_common: Fix general protection fault
7189350c43ea61a0011e69aa0686bb66b374e3a9 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
db015e66fae3485b511369eb06692dfb61e66eb0 spi: tegra210-quad: remove redundant error handling code
495d972b2cbe014b3a73ba404cdaa815b9717fed spi: tegra210-quad: modify chip select (CS) deactivation
4b44cd89a20d3457362e153ee66cebf887d83a20 power: reset: at91-reset: Optimize at91_reset()
32928635ba300a8131d68645231831fccde2d005 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
16854b42e17f14c8086dad0c2fd94aec80173891 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5c4bb061c809fd9bb1bdddcb57ee05ea3c2074b7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8785e3aac704bf37cd1150d7e1ca96d968e1ab10 spi: sh-msiof: Fix maximum DMA transfer size
36173441faeb48bf578f2656feae92b271580e88 ASoC: apple: mca: Constrain channels according to TDM mask
90a9297d869b6666d8574faa8532cf2161910a6e drm/vmwgfx: Add seqno waiter for sync_files
2ac8373ad5160dd5ced605ecdd61a4bf1d824603 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
5e02ed0f6bca5a4db6d46841ceea0bcd2b8b3c58 media: rkvdec: Fix frame size enumeration
99b5f62380ffdbba56587df7ca7b1956f263b31f arm64/fpsimd: Discard stale CPU state when handling SME traps
2485f55cf7962bb67dcee0b4ff8787bc4e8fe36d arm64/fpsimd: Fix merging of FPSIMD state during signal return
0fc1b31609ca03963ebdad5c50b158d0ca2f0d2e drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
99c10de0ce92406fb409342dfb9d4c383757529a fs/ntfs3: handle hdr_first_de() return value
f8597e17a36852c03e692310dbb7818a26c807a4 watchdog: exar: Shorten identity name to fit correctly
9ace6900c91ee96875e75fbe9c7b0652a9a30895 m68k: mac: Fix macintosh_config for Mac II
b175eb4a6626209f63d6b771637addc8dd946250 firmware: psci: Fix refcount leak in psci_dt_init
e33821175a06ff7c57202a86c26c56d347edebef arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
45745005ade3b6f196a1476f4560e612ceae1397 selftests/seccomp: fix syscall_restart test for arm compat
2568c3029c33b45adf439a39542c57b310d49b6d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c2318f1cbc3d716d54c42c6dc05e9306cb4b2909 drm/vkms: Adjust vkms_state->active_planes allocation type
4fbb7f80fffae6fb557b8a18db11342635bebe4b drm/tegra: rgb: Fix the unbound reference count
40460c609d24c11ced3f68d5e08566dbadcd55b2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3d71f3c624736bfc328855a00f1531851425b8fc scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
1d183be00c564e56b56478ad0785ae293b643a98 wifi: ath11k: fix node corruption in ar->arvifs list
e9a30e6c727401fcbb692f050c91b654c9d03074 IB/cm: use rwlock for MAD agent lock
52ec3a53b3fcb01fcb6a052ea6780125850e0643 bpf: fix ktls panic with sockmap
3a96661b8e10090d5743187365b34999cc418420 bpf, sockmap: fix duplicated data transmission
5645c11c6c546414f988b99bab964a52b6c1de05 bpf, sockmap: Fix panic when calling skb_linearize
75332027444ea2cf21f25c4d4e75f6d5ea611845 f2fs: fix to do sanity check on sbi->total_valid_block_count
69e46730dc752a1a5822849e4bb245e07511cb13 net: ncsi: Fix GCPS 64-bit member variables
0cc4336621c780125b93f3470e704ef4423db586 libbpf: Fix buffer overflow in bpf_object__init_prog
5c0cff8f64d2fde0f2954790f4fc362175616d5f wifi: rtw88: do not ignore hardware read error during DPK
f49062e05f1cdae6b29669b2dd5c9f0d7c82f9df RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
07f6aff794695ece173d740aa42fbc396d79ee7f scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
2c2f85eba5b460d4fe9468b32ae259483fce5be9 iommu: Protect against overflow in iommu_pgsize()
e026bfd1c19d4c61811111880557ffc41663dc1d f2fs: clean up w/ fscrypt_is_bounce_page()
7de1e797c158cfaf73b381cd5736d33b5b684691 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
4461957d4db84a08857e5f7aee73b26e3701016d libbpf: Use proper errno value in linker
925e401920be2ce6867e201916a23961b81e06fc netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
023df5a97e83d42115036730555f257db55bcc2e netfilter: nft_quota: match correctly when the quota just depleted
67702830edf51d2e4dd914775a12a49fd33639dc RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
2fdb1de41f5b907a6448fe57f3efda578419aa83 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a0d69d8c4a012995b52caa64a71763150fc206e7 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
07af05b1e8610d880b4e10962e144c317d0ebe71 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
5df25e6d0929f43285f5787de1fc0b2a50de96f6 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
b152da4894d3f030fc46bb30a42198ad1af38b09 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
eb604a724138a630ae83ec8d5cf9d4a14cb056fd efi/libstub: Describe missing 'out' parameter in efi_load_initrd
235b6adeec33866c69f850fc4c70c23a7f38d395 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
ef8738f3df388fe3d561c9349bd534747c388d9c tracing: Fix error handling in event_trigger_parse()
80b1942484d88b3b7a82b239b7fed20a990da7d0 ktls, sockmap: Fix missing uncharge operation
a96ca3f3419284aba6f2515de0909f7ea3bc9f80 libbpf: Use proper errno value in nlattr
a6129897fb751e3738a553cf96219ed35ffb12d7 pinctrl: at91: Fix possible out-of-boundary access
1bc307a6670d9044f818d96a58aee117bfb1f1be bpf: Fix WARN() in get_bpf_raw_tp_regs
e91ed14adba20e05f2004d1ad2ae8385a79c74c3 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
dd9fb2706c81560a234185884bd1b558f1df14cb s390/bpf: Store backchain even for leaf progs
554fdb1ea73c2fe7fe3ba96a78b0805370ae4dde wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b7fa98054b3d91afa271ebb0a9cdc2f9273b73ac iommu: remove duplicate selection of DMAR_TABLE
7c7e8cdc96c271bdd3906077f1aded33329d05f2 hisi_acc_vfio_pci: fix XQE dma address error
a27d3209e9b39ad1192469cadb3bc629c13fa151 hisi_acc_vfio_pci: add eq and aeq interruption restore
4e9fd5de7a0e7eda26da0d6b935f7696d972bbf1 wifi: ath9k_htc: Abort software beacon handling if disabled
d1601cefd3e3da10ade11ae87299f0603bd66d16 kernfs: Relax constraint in draining guard
2a66014ed456e852cfa8f872feba241a64a9fa49 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7617a02263b0a660925eb623d6eea6b89821b894 vfio/type1: Fix error unwind in migration dirty bitmap allocation
45eb72cb8519c3a3ea3fbd90f319bd94f8aa18b7 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
49d8523ce0371fb854ea2f2255149fc8e6191dcc bpf, sockmap: Avoid using sk_socket after free when sending
217cec0895a0b1dd9e906abd4176634e14a6bbce netfilter: nft_tunnel: fix geneve_opt dump
195f11ef07941dcf8656deeffa4ffdf51989a223 net: usb: aqc111: fix error handling of usbnet read calls
08f6f401ecc74e381a5c18c3102a33f1787e0f2b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
7bab0425677ef451945a30bc60c407e39df741aa bpf: Avoid __bpf_prog_ret0_warn when jit fails
47701ab8664e94b7c1082b74d5dedfe79341b67d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2a9d0e87689b73ede87347cc751ff27b43823fec net: phy: mscc: Fix memory leak when using one step timestamping
1c0dafe926bf8eb72e9c8280cc1d2abffe85963d calipso: Don't call calipso functions for AF_INET sk.
e0cf6ce0a000abcf9d3c0326e9dcc447e45ca072 net: openvswitch: Fix the dead loop of MPLS parse
6f5a86134d88a148777bbbff969439eb8bd93dbd net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9ba3e5ce8b0e6739cccd181185686f9ad7b757a6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
fff59920ef02f614ce2af1d5a50b8de8a343302e f2fs: fix to correct check conditions in f2fs_cross_rename
e8bd585ef56e31a85988fbdfa5379f81619ab480 arm64: dts: qcom: sm8250: Fix CPU7 opp table
4288305548bc4aba4f6dfbbc94df2e6508ac7024 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a40d9b55d6f7581e173971584105062f02e5633b ARM: dts: at91: at91sam9263: fix NAND chip selects
488da605d3c4438ba6b12a94d68533e291da4593 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
00f500b8b2d0a3053b053e6f12d7107b91d78179 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
b67888fee433eb7e649544dc26f3a5f147fc3d40 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f39aaae1dc03a6fa833985132024ab4347e79c37 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ea8e55bfa53c7c0336e1522182534960dc4158a7 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
f35b6e9b054894c83338fdbf106cfb965a178ed5 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
34be97c38d2e7b4b0dd40bcb18ec95a02d431601 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2e8ecb4c21198fb82f550853af3b926141bbc407 Squashfs: check return result of sb_min_blocksize
03cbc98d1f772a2fc70cd3d792b2b3e49edac7db ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ec36a69eaa8d988ee9ea9cb6836b9d51985b2f50 nilfs2: add pointer check for nilfs_direct_propagate()
e9e052e428116b4cc6b2dd4fc0940f417eb826c0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
276bd66b59ea89b02562f0a69d68d5406d04d8a5 bus: fsl-mc: fix double-free on mc_dev
b34493ea92776b34b9b97d62dd8abbbe3687fba9 dt-bindings: vendor-prefixes: Add Liontron name
f2aa9f97f628d8900777983be423e0354154ed19 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a7b1c70fa689574d50e520156e65360f26a50fa1 arm64: defconfig: mediatek: enable PHY drivers
e02e98f04b70b06c84c6a0aedc7f824d16bfa17c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b63ad318f768a5e86c81031901aedf7ecf259fa4 arm64: dts: mt6359: Rename RTC node to match binding expectations
d4e174f0e9bc60e7468b3aa6d8b1f0e407e19801 ARM: aspeed: Don't select SRAM
b803da4084dce04c561b2be51af2e22c077be2f7 soc: aspeed: lpc: Fix impossible judgment condition
30337712676d36b88b9321e53a33b9810bfb13cc soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
69b996edc26ecf84b82bfd4c94bb8ef42f7982b6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b2035b267b2ba9e64bd1b0c59b5a83f3613432ca randstruct: gcc-plugin: Remove bogus void member
009727ad1a796b27c880dc6640d8047efcc72a3b randstruct: gcc-plugin: Fix attribute addition
76edb0ba75542d7b68feb01f4ef871ea80359a00 perf build: Warn when libdebuginfod devel files are not available
4af31df06c11e5eae00cc95544d4db5cdb7d1e44 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
377f76afd49a768723add097851cc1046ba157e0 dm: don't change md if dm_table_set_restrictions() fails
ff4335500a0a7b039cb52722b50a9f93172d9649 dm: free table mempools if not used in __bind
d08327101841c06916f3f6cf78075606689c3192 backlight: pm8941: Add NULL check in wled_configure()
6a57b7d53365b716c45f8e3297d9625985940d35 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
47e24c2569abbd41b4c77da49e196f5c3388adc5 hwmon: (asus-ec-sensors) check sensor index in read_string()
83ad271395ee54c2becfae8546c82e0196a77c2f perf intel-pt: Fix PEBS-via-PT data_src
3a4eabcd6955ef9d90b022a840c65fbdba397aaf perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9c1e8ada35fd9d15ba28d485bfe03d6fc81197b1 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b5647c1c8bf76d9225ed36023ec6964a082a8203 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
615d9cd70bfe5188a97b6556b45825bc85096b6d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a2f09f98a76e2983a35d7512d166cc4a0dba445a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d9c87c0392c01060c111c13c2cc15ee203684a47 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9a699be0dddfc16eb581bdcb96ed79bfab894522 perf tests switch-tracking: Fix timestamp comparison
98b74282660b653eae8645bb9ff6b386a4774dff perf record: Fix incorrect --user-regs comments
65da7f1136f50ecc8112b5cd3bb4f58632d83de0 nfs: clear SB_RDONLY before getting superblock
3c5c187058fba10938b64425a2898f2458fc96d2 nfs: ignore SB_RDONLY when remounting nfs
2cd46348e4fc34fdec2573e2eddd02a3806e79f0 rtc: sh: assign correct interrupts with DT
ca163fbfe185c8ebfd4b8ef8520e8ae5999f55a8 PCI: cadence: Fix runtime atomic count underflow
7a87048af2eed8f435aed97b39655ed4845306f7 PCI: apple: Use gpiod_set_value_cansleep in probe flow
2519340e5c3f37b77ed73d601a88d5d6d6ee97e6 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
9a81013c0f2c78a70f1a97f291c7a85a10937b25 dmaengine: ti: Add NULL check in udma_probe()
0f8246db487bde4c7db5425b1ded589a4ddfa3ba PCI/DPC: Initialize aer_err_info before using it
34d1d8135dc88f2622c54b14a129c5c2be5c6328 usb: renesas_usbhs: Reorder clock handling and power management in probe
9686b3bfe67917b83890448d2240c5551bb49768 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ce2b71afce0f58b4f1113822ab88b1fb9255020a iio: filter: admv8818: fix band 4, state 15
8b5854f0e99b96856e9ec6a4289c8fdaffb5a6a1 iio: filter: admv8818: fix integer overflow
a825f492114cc1b15fb738fa6d8aa1122bf4d729 iio: filter: admv8818: fix range calculation
9c8486fea9ce7d454c29ae9047736be636103522 iio: filter: admv8818: Support frequencies >= 2^32
752a37a595112434d401c533cb633727f43e7b8e iio: adc: ad7124: Fix 3dB filter frequency reading
1f8ecb9d40019501b37b22112369be748f6841f3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4725fb00e88a660a1b543ae27c5475b7cc9494ce counter: interrupt-cnt: Protect enable/disable OPs with mutex
c8ec62a830bca992ec32ca2eca385cf2b65b5db2 coresight: prevent deactivate active config while enabling the config
fe458cdcb22c4b3f1144e0fcbb073de3a46c5845 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bd33b314b6381512621525ff4c3b1b7155fc2468 net: stmmac: platform: guarantee uniqueness of bus_id
fd5b0e1b67e391f657fffff469abed840012f732 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ceb0a26d1cbeb55cdac3932dd3ecccaa9a817824 net: tipc: fix refcount warning in tipc_aead_encrypt
3f056839f9d87e729b39ed1ce1efbaa7dcf0fd82 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
211b267713163f94307d98e026d625b44316e0a4 net/mlx4_en: Prevent potential integer overflow calculating Hz
8297e279c537ddd1250ac4b2ee2d3959059b136b net: lan966x: Make sure to insert the vlan tags also in host mode
7844373d9d733042e4e2a16a094770568fcd2402 spi: bcm63xx-spi: fix shared reset
4e4381e082d2a234c67c683f6bb9d1e07fb1d4a2 spi: bcm63xx-hsspi: fix shared reset
a5fbcb5b44aec8f5c51bdb15fa17c7602aae4d11 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
cf3220ab3205af25542b3c0d713398ed99184bb0 ice: create new Tx scheduler nodes for new queues only
2661eb4263ec70527c84e4f8f12ea50e0b731c4e ice: fix rebuilding the Tx scheduler tree for large queue counts
922825c252ac763a45b00f5c50c35cb3f278dd2e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
cc640e44b57d74cab7c6ae2d5e5581a142a13e85 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
eff34fc5039bec70046ac3f2032e88d3ee306583 net: fix udp gso skb_segment after pull from frag_list
59b6f208d9c27e7e8379eefac6c856e403d3f721 vmxnet3: correctly report gso type for UDP tunnels
5f3b2cc0a17a48bbb76a8440dc78341af658cfa6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d7ef29484fcb4a78cff3f698752800bb70e481bb gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d015db7ea4fb94ad20152b4cf0f5981b1f0cea7c netfilter: nf_set_pipapo_avx2: fix initial map fill
ef381050edebf6ceba8d5cec9b3fa2790879f1a3 wireguard: device: enable threaded NAPI
9028f735c4d34bfbf153551a3aa1ec4ca0643296 seg6: Fix validation of nexthop addresses
7ba0710c7f989fa778c5cc84fb26595e21d5c1ee ASoC: codecs: hda: Fix RPM usage count underflow
3f7d9a12735d11278064fccd09d69b8b3099b73b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
db837b59e971769182c7428c26b5f00cf626bd34 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
102bb07e16d9c10151dd9ad803ca0f2278cb02c2 do_change_type(): refuse to operate on unmounted/not ours mounts
786852241437d433af899230a7695f983a3339dc xfs: fix interval filtering in multi-step fsmap queries
fab117bf0038ac5a8b54071101c34d8a86ca803d xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
b2ae237816b83a10ac17f1e098ebaf153e81ad6d xfs: fix getfsmap reporting past the last rt extent
1a9e5eadb89239d53c4dac5fd621ba53f780e030 xfs: clean up the rtbitmap fsmap backend
85b8c5fc78e26c08eae6e3da93bc90beb55eef81 xfs: fix logdev fsmap query result filtering
549bedd1e959b832b39fe7e6ae0e151dbc70e5f5 xfs: validate fsmap offsets specified in the query keys
48ca19813dbac8bd26d938f9fe925b4987275f26 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
500e06bcd5771fa2b3a553b57952f36628af7e17 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
389f9e520f9496bf1fcdea1b4bf922996791046a xfs: fix the contact address for the sysfs ABI documentation
d456ac5aeff3d9bd8e0c230c092a32846d68ef8f xfs: verify buffer, inode, and dquot items every tx commit
852298fd86fb585d669513a6c7bdf7f984d4430d xfs: use consistent uid/gid when grabbing dquots for inodes
2736d78759039be9118755cae39c6c1ca04b9f7f xfs: declare xfs_file.c symbols in xfs_file.h
0b40eb5d8b3f189cb9ea0aad242a8208f145bb35 xfs: create a new helper to return a file's allocation unit
40a97fad702e1cf9ad6b68dd9833848ffb8afee7 xfs: Fix xfs_flush_unmap_range() range for RT
a4a29b53455bcac92eb01910b81e0b68c44319fe xfs: Fix xfs_prepare_shift() range for RT
8eee6743912cc04b0b5daa5433d8bdd9314f9538 xfs: don't walk off the end of a directory data block
1f98ba84b038e8f58bb01083a437b154eb8804dc xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
fd26af601e75e427646ae30279ee93f1f43894e3 xfs: attr forks require attr, not attr2
65dcc85f2acd5b747c0a0e49586bff26e9bc7679 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
29fa6c78bc9eebb81a221d34b6aa8c24476e0bb6 xfs: Fix the owner setting issue for rmap query in xfs fsmap
83bc2f8bae22c6aa018a691b93f78a8b1e37ba1e xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ce253c04004e40caf38a88b4eea30109071d8b30 xfs: take m_growlock when running growfsrt
febe3ab599b962231468f95e5bb7d2208e43deb2 xfs: reset rootdir extent size hint after growfsrt
5346820ea230863c04d5e00fb71352400bd5e567 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0b2647994024ec9eb0e0c1a7f1197d62470503a9 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
950be834413e839cc0e477d203788ff083db7d20 Input: synaptics-rmi - fix crash with unsupported versions of F34
555098a06e624f5217af035601b7c80bcbc2603a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
45d905bd1d5395a8067bf5a0c202a8f46a0ee55d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
415839d0e41db1e31448d68e77f376fed33e131a arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
5968777cc4a9bdd660c9d682359f2125ed5105cc serial: sh-sci: Check if TX data was written to device in .tx_empty()
a98f698b363b6d2498e2df4e6d1b7db6f4861604 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ca265b66e05cfbd0469d2330baf92dcdf80831e7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dd4cabb863cf40bdd8093bcd578fda047a19f33c scsi: core: ufs: Fix a hang in the error handler
8ec967b3a1276cdd82dd5d6b8d9fb1e322f5b82d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
8cf30b35e64503a0188890f28624ae70e180c8f0 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
e3153aa04ad5e1b5035d4d1f4cd9aa0091c70b21 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c47342bdbbd19ed59eae3dffec66d74dd26d07f3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
deddd835bb11035cdca703114c05015228c9690c wifi: ath11k: remove unused function ath11k_tm_event_wmi()
6151c65303d8cd898be26ce6e01613d5e56011d8 wifi: ath11k: fix soc_dp_stats debugfs file permission
1b5722808220063e99e776491d3fcc363731a770 wifi: ath11k: convert timeouts to secs_to_jiffies()
09ebfec740e7abebc17d20b7a2aa578bb07c3b73 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
89f472045a63a69cbf820f2dc1b152d88ed12a3f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
e7eb01653887d593640191efc0c0377e9ae8f67a wifi: ath11k: don't wait when there is no vdev started
a82e388fdd1de831e2918b7c6a7753d1ea2a24ef wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
a9272b49030779a65151fc55782cd2112f139257 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
b84c856e29d5ab03807a9ec72ee70c182512b9b5 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
a282e841598682177390c6142b20f649801b48cb scsi: iscsi: Fix incorrect error path labels for flashnode operations
f1fa3e78dc7c3c8667337da16585d783a9b68a6a net_sched: sch_sfq: fix a potential crash on gso_skb handling
5c14c858851e3075cd49dec3914d09acc494ef0a powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
251daf671eed7026f5f489cb58812a8faaf3b0c9 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7e3faed8248c38b743379c1224b60d2bf4f325f9 drm/meson: use unsigned long long / Hz for frequency types
402081132b0601e4718023f5540eb6d597355e13 drm/meson: fix debug log statement when setting the HDMI clocks
be9a0a56742cf0b4ab64b6636477d2479ed6c7cd drm/meson: use vclk_freq instead of pixel_freq in debug print
cbe40d7ec7b01b3181d2acd984da49be6f616c0f drm/meson: fix more rounding issues with 59.94Hz modes
398d430479a53c78c6d2bb0a28c6ca1ddf3bda6d i40e: return false from i40e_reset_vf if reset is in progress
53de8a879fdda70c003c48dfaaa7142f2567817b i40e: retry VFLR handling if there is ongoing VF reset
2a7284986e7a1c2e2220fdf84efd051ddbdf487b ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
2467168b6c3321c2119a55f829768b1619acceb7 net: Fix TOCTOU issue in sk_is_readable()
aa87d858d5c257baa259f1fe8b247f5c74153049 macsec: MACsec SCI assignment for ES = 0
ffdf5eb08c3f2e5b542db5adf235a8a022c7036b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e0862d2d8e13d7fc4a57cdc6715c99fd970bb18f net/mdiobus: Fix potential out-of-bounds read/write access
9b62e03ebb14e55be84656369744267e6e1ecba6 Bluetooth: Fix NULL pointer deference on eir_get_service_data
25e0618b12f6fa21e013b04149d6a8decc0fe724 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
64285413064f9bdb516b563237b7552a9be55eed Bluetooth: MGMT: Fix sparse errors
54b66953675cb9b08345f9e74d41fc09d27ce256 net/mlx5: Ensure fw pages are always allocated on same NUMA
0d85748bd8657001eb6fed91eb93f778763ffdb3 net/mlx5: Fix return value when searching for existing flow group
491f6cc0f8060f7a984d3ab1b7b492821823ff9e net/mlx5e: Fix leak of Geneve TLV option object
082e99f9e98028127df31a4b31af7254fe73d991 net_sched: prio: fix a race in prio_tune()
4dc14d8f2310b3fd2181e99fc9212dc3f97e4b75 net_sched: red: fix a race in __red_change()
388f0dc00f5e525ee4d3d25a109bcae1c1469461 net_sched: tbf: fix a race in tbf_change()
69ce2fc172fb7070832f4b8517b2987cf7633455 net_sched: ets: fix a race in ets_qdisc_change()
691d65db97d4f03e3f26ef2f8352b62627bd8ba8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9ff1a152eab57c479253d6ac5adf8f503bdcc1bb nvmet-fcloop: access fcpreq only when holding reqlock
577591547e7ea0f49ac21e41c6497711f2c103b2 perf: Ensure bpf_perf_link path is properly serialized
8111c81ea4e43e1dd6160daf732f13506398c87f bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
cd5ec708d3a882bf8e7dc27d8c163b031f3bc6cb tools/resolve_btfids: Fix build when cross compiling kernel with clang.
26b86d2c5d9a462b4c3cf89f64f3a777ed3ffdb2 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
d7869ec26302964ac9d2f65d55ca65d8d6746838 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
18bbd10a27e857fa89e804d301c9690f35e394e9 Revert "io_uring: ensure deferred completions are posted for multishot"
22fae4bebd181b20fd063e4917f3869139f93ab9 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3b1cb7e7ae4d2d2f9de28b322cd367efd3e843f3 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
bb2780ed91759d5c500d57cf5830bfb1444768be mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
333a39412f88ad6f435342ade36309a55e50d58f kbuild: Add CLANG_FLAGS to as-instr
316ef0a91cde0d447a31bb5204cfbe0647ac1d90 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2ef20478f9eaef266d7e8d23ad7d31a0ca011cbc kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b6942e7e9d79758a9b9ec77d49fcabfcfde7f912 usb: usbtmc: Fix read_stb function and get_stb ioctl
a4964467ce8319c78001185976aa79c56eb12ba4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
1610f9406b3c0086e7d82afa7a588a9e3b08cde5 usb: cdnsp: Fix issue with detecting command completion event
2eebf4c36c4602832f81d108ecbc52e50627ab0c usb: cdnsp: Fix issue with detecting USB 3.2 speed
347a7c19176d081d0c8dfa282bce682d5d64d76e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
51675ac0ea12f71ae843df9f7c15358d27c8ffe4 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c7ebe7c5eef29b177a4696076c02253b71898870 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
02d4f5684bf82e04ceb9a0112efb3749bcf226af x86/iopl: Cure TIF_IO_BITMAP inconsistencies
73ddb4720c73b70de222ad7c22bc0a78ff62a70f calipso: unlock rcu before returning -EAFNOSUPPORT
5e4cd7077c2370575f4a997ed9a6ef0ba98b5cd4 net: usb: aqc111: debug info before sanitation
4c9c73184af0919f5c4a87ba3cc9ba5f4139c0e4 drm/meson: Use 1000ULL when operating with mode->clock
28c546777f57786740edadd52b5a9615d3942bd0 kbuild: userprogs: fix bitsize and target detection on clang
801f795ad817ff92899351617ac09eb30ec0d7d5 kbuild: hdrcheck: fix cross build with clang
de6ab843ead0325c193d86f44574530d52330d30 configfs: Do not override creating attribute file failure in populate_attrs()
d6188ab3ce411df0aeb08e162a030d70ffa7ebd3 crypto: marvell/cesa - Do not chain submitted requests
7e7ac31e2f4c485a0a273f92c743b86cf2b94251 gfs2: move msleep to sleepable context
7f5e1bb301ac58867393f7c2b8f78504804eebb8 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1fb5e8f57384c424a7f96701d6481643920a052a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
adb05408a0cd441a702c6edc973ffdd365d5251a io_uring: account drain memory to cgroup
951ec22a1b69a0b6ba2d1b4e7b0d354302e504e1 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
aec3989e4ece2c945a69a3463a36efcb3f70d220 regulator: max20086: Fix MAX200086 chip id
b3a0bbc94cd9ba340ca2d2829bc7599587ae4de2 regulator: max20086: Change enable gpio to optional
d4a627b06d17b15cfe09fe1b22bf947ce381b65f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
31a9857151f017e0e030a2e8f9bc6ca107e0bb4b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
140cba1dfad61619f1a8ff7c22bbc5f5b738b0e4 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
baefcc1fef6e707123dc3d3fd65fb626642b3fd0 wifi: ath11k: fix rx completion meta data corruption
b5e70fe9a2b5d9ff10108c130c674d08c552e242 wifi: ath11k: fix ring-buffer corruption
e7775bc41e122f18141ecaef5a838584776c3d35 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
37cd515ea35b4322290310465ae3fb48375ea253 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f7ed275058524dd4f008dd9ecd46a34118e1b78c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8c4b47ae61ad48df1299f42d9d0bb14f4dbe62d1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ab3debd1effe79dca7402aabd21529f8243c0093 media: ov8856: suppress probe deferral errors
97d6998b89156c04c6ea5bc020283fd11cd21c52 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
ca2bc94ed6ea3a89bb811d032f2f8338a4fe3e42 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
cbe56a4421c43ef876b9997d5e06caae4792d112 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
71b10972504c8850814f34146d07abb637fa210b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
6a55eb5d1c4b9180950e67d93f26d55f27b3e64a media: cxusb: no longer judge rbuf when the write fails
96fde6c6ae9592d84bcab583ab8c52c9acb80d4f media: davinci: vpif: Fix memory leak in probe error path
54c22fcf5e128ae69f00d3171cdab7544d2852b4 media: gspca: Add error handling for stv06xx_read_sensor()
26a4998c82e2a293341d7bce899c4cb683d2c465 media: omap3isp: use sgtable-based scatterlist wrappers
792e3df84a7eba43db5d03040892fb804bff4a48 media: v4l2-dev: fix error handling in __video_register_device()
8af909f3177d4ced57229841bfc49ee650da8a17 media: venus: Fix probe error handling
6e81ac46f8e8908728a27a71a9b0108c30081ee2 media: videobuf2: use sgtable-based scatterlist wrappers
5a16bbc15d266fa015e6d690b11a868daa41e21e media: vidtv: Terminating the subsequent process of initialization failure
e7ed086d850bce9d47b971774ded6ecaee8b5112 media: vivid: Change the siize of the composing
b2854cc9628ec8aa1e38c2ac858cb594909e2647 media: imx-jpeg: Drop the first error frames
e59ba586c811c855a08891dccb94a465983a7957 media: uvcvideo: Return the number of processed controls
8f2175db317bf5505bf25fa52fa106bbf4859c97 media: uvcvideo: Send control events for partial succeeds
4afe4097dcc7fa228202fd011bf8c951558d5a3a media: uvcvideo: Fix deferred probing error
b4ebbf5c6d45b575a278cb5247b0f2ae3d57aa14 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
982fdaec1d53dfb92adff86b2b4184723842c48c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
d04c4678085bf431beecad7d28cc02e0db467795 bus: mhi: host: Fix conflict between power_up and SYSERR
c535e3a709da38098b082b5d2a090b73cd987479 can: tcan4x5x: fix power regulator retrieval during probe
3497d738051b8d69df4c62ecdf5a4e9f0d9a3c88 ceph: set superblock s_magic for IMA fsmagic matching
8092095eeb63a7fb3aa184eee096e0b9699c83fb cgroup,freezer: fix incomplete freezing when attaching tasks
23ba63256b45df848640db3f50ec4821bebe63b6 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e48e26aa9fc67be8a80c4e55818d13984ff4bab7 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a90da20db6a0ed2e520680570c682ad766d5bc87 bus: fsl-mc: fix GET/SET_TAILDROP command ids
21337201297e12c23e3695940ed3ac68dfa1c6a2 ext4: inline: fix len overflow in ext4_prepare_inline_data
ed1611c76e5d0d5f80d71e2943d37762d5999df5 ext4: fix calculation of credits for extent tree modification
e8e76b3bf547278e4824813dadb367a0d62d3fb5 ext4: factor out ext4_get_maxbytes()
1f729ee6df33ae8db529befd82b9e49ed7a99805 ext4: ensure i_size is smaller than maxbytes
e32612f5b62c81bbe71d4b190d16bc4adfbdb525 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4603f5ae61e6d56b1d751d0ca1670e43280457b9 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
f9a0aee5399a7a51e2cccc1d8d4900e64e785163 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
5a138e86ae3a016b6d3448c1265fe2fd1e4d7af5 f2fs: fix to do sanity check on sit_bitmap_size
3271ffc8071384a6115ca326ab77b4d0fd0d539a NFC: nci: uart: Set tty->disc_data only in success path
01dc9115ee224f545603f9cb25347760661f4b6b net: ftgmac100: select FIXED_PHY
2e391757569c6b5f153750762a68c01962e7e7d7 EDAC/altera: Use correct write width with the INTTEST register
46addcf98c9b905e0f3ba19b35c80c40a2dee771 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f0307c0487439dde9e62bb3e9f57a296647a2da7 parisc/unaligned: Fix hex output to show 8 hex chars
d1c150ec16bfd39004bf7965cd225ba4ab1623a3 vgacon: Add check for vc_origin address range in vgacon_scroll()
6467b5b431fd7ed05771d5fe1dbd7705e0497ba3 parisc: fix building with gcc-15
15ad8a0d04851090d1033890a9d98fa4ab298735 clk: meson-g12a: add missing fclk_div2 to spicc
7730b95f08d48a801d92a39c8a0a54a9a3417b14 ipc: fix to protect IPCS lookups using RCU
2551b3ce3af61a0e8b1fab7dbf924fb9857febc9 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d2b08386962c909e27c1137b83c9acaaf6299346 mm: fix ratelimit_pages update error in dirty_ratio_handler()
fb4a0cc4ebe157a868eb49e3816d28c9e99d7472 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8237991a350ac993b32dcbd22a549218dc90e957 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fa405cb5b8ef2cd85cccab642fd18dd1edc6ea9c KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
3a4e0e8a73acff9b45325006bd231732fbeedb05 dm-mirror: fix a tiny race condition
91f6abcc72133efd92ce96f7f09ef8ea513b692a ftrace: Fix UAF when lookup kallsym after ftrace disabled
1bc136d88f7748001ae0a8292fb0644fb01123ff net: ch9200: fix uninitialised access during mii_nway_restart
d500ecbc14875226205a5dce83b289f4474148f1 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
0b8045d11abce6a282b32cd6844d83bbbc4a4c34 staging: iio: ad5933: Correct settling cycles encoding per datasheet
5b00e22056bfcaf1dace8d2034e34f959bb0c80b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
1abc2c0bcacd29f2d5c0ed8249df601c7e203aa9 regulator: max14577: Add error check for max14577_read_reg()
f66798a79fb9dd21925f7c73db5fbab515d7b0e6 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
7365344f24373d0fd2e7056a8dd84e6f71dacf7b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
791784e71c353137757fbef561ee849b88274b78 cifs: reset connections for all channels when reconnect requested
e29001527ae04cd86d1b416c704d63b1aaa50c88 uio_hv_generic: Use correct size for interrupt and monitor pages
0908da1a07d5c1d53bd85913d8c4110bea7a2188 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
650e4554373e95ecc17b6d20b34d052c031700d3 PCI: Add ACS quirk for Loongson PCIe
3dc2a0ed1b3af81ce01422572603f9fe758c9ed6 PCI: Fix lock symmetry in pci_slot_unlock()
c3ba5bfcb6d66a94ddea74dfa6ec5af8dd59afe9 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
867b6c9c773fefc2d7b5033abe63ee15e4eddfbb iio: accel: fxls8962af: Fix temperature scan element sign
056d9352c3fea8b26bc4c4bf3965cd0314163e84 iio: imu: inv_icm42600: Fix temperature calculation
7f2f779eebdd2f5865531ce68f0a2eda03980b81 iio: adc: ad7606_spi: fix reg write value mask
bd6962255811cffd7523fcfc52174c129840ae52 ACPICA: fix acpi operand cache leak in dswstate.c
4efe70c99ca1f31e49bbb75224801c4c832be7b3 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
393e543ae70a02b623dc2add737ee6a4154e7782 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
7b686495a041d4397c01e2c4efa58515cf139cdc mmc: Add quirk to disable DDR50 tuning
2435a5172e3b3f2440ea16522a0de7962f6335ce ACPICA: Avoid sequence overread in call to strncmp()
a040d87ce384292993c09172073f58efecb53f2d ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6cfb407a5c6eb756e9ef016319ba7e12b73a4fcb ACPI: bus: Bail out if acpi_kobj registration fails
a3f06baaec21a0b34f9e307400ab645932a388c2 ACPICA: fix acpi parse and parseext cache leaks
5e1f44a2cc72ff5f3bdb8d0daad3f3d72087c6db power: supply: bq27xxx: Retrieve again when busy
3acd707252071971f47c793cb7d60042c94cfc86 ACPICA: utilities: Fix overflow check in vsnprintf()
8f35e918512a6cdca490f0b6cea1f063f5f66f95 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
fa3627e777eb4fbc6b3d02e4b812f3880862fc85 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
5c634b4b043d7b74ab801865e7e4f02dc4c6665e ACPI: battery: negate current when discharging
1c2d1885c1be8b464a6697bab3978d0f946031c5 net: macb: Check return value of dma_set_mask_and_coherent()
8a4d8aaf236e03cc9daf56304d8fbdcc5fac2d6c net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
e7040a286adf8fcfb64b42176b8faeb79256f13c tipc: use kfree_sensitive() for aead cleanup
43f3332593bc41f0acf1ddd28c838ec874b87dd6 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
d509d3105ce9e693c0592e0e2448718eca1d5104 i2c: designware: Invoke runtime suspend on quick slave re-registration
9e6992f7d31368504d86d1081c174c31ac911290 emulex/benet: correct command version selection in be_cmd_get_stats()
3977f03f731b086f30fa1d026440ef2c87973777 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
8bde8afcfc288b44cc7526a775d6d8e0d12ccf92 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
464ce42a9376342167607bf0b6a97457b29c1db5 sctp: Do not wake readers in __sctp_write_space()
ad4d601517e3e7c59e41105b78e49d13aad28c72 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f1efc343b9e2602009b6cd4f500eca890e2046ba i2c: tegra: check msg length in SMBUS block read
0332131ed2d68a30ff198907a16036bfb5ff3c6f i2c: npcm: Add clock toggle recovery
72d7008fa6fa44ff21a1f5d59deb9e22e05bf279 net: dlink: add synchronization for stats update
2cfee5b84effc9edda35620793064975b251a1a1 wifi: ath11k: Fix QMI memory reuse logic
8e890cdd02b57366cda83c5f45383928ba431012 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
0d7463a91b682d59ed3e625fc6a046e077f0f028 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f575d47f159d9219770d9d5660ed2af0902d1ac9 x86/sgx: Prevent attempts to reclaim poisoned pages
8544373ab77afe17800400271a1c03b162cce405 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
284627d1b03e9855c319f230559c721c72adf542 net: atlantic: generate software timestamp just before the doorbell
a24464422427b9ae83881567799e7c5e8d1c8c79 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c863c769c27f360f72c9dfb4e8030e4e3fc92417 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6feb1d1daf89659465184bab254e1f5a3684f145 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e38ce5bf511747077e5fa41fd447027f31eb4583 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
5c8b4d1c103155dfaaaa3dfb6b449d4fe599f5d8 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e9abab6692ca2223308ce614fa4ed97a425d2ef3 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
7bb133c6e9554371f5e67f45b7d3f2275d257b1c wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
45b671ade5dd5b9d1202edf3d05978e9cf08892a wifi: mac80211: do not offer a mesh path if forwarding is disabled
1333512c43f62f4a1781d138aa3b1d16f8a5ffd1 clk: rockchip: rk3036: mark ddrphy as critical
6cb1c589e2dadf4391b9bb98eb7daf8721ebe872 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
42ac3c1f84f67d929b8ab74c9a85d527bf4121c9 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
923a4b12ca545fab453ba6d787dfb73641d0cb58 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
bb50f01edf377dc21e9f3bcedd222755a1a8b10e wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
8bc7ab953dcf19a383f94718f77918ca9fe295c1 net: bridge: mcast: update multicast contex when vlan state is changed
dfe669a1b9f713e1b22d458e4f4ecbcbdc7cbc55 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
35350318b1e0c9ea609e87c1f1fcbeae33cf2a14 vxlan: Do not treat dst cache initialization errors as fatal
7867001bde00f489cd46ad2fec21b519763fd133 software node: Correct a OOB check in software_node_get_reference_args()
a22f9d0fb5fe96a2192cde01fee864bb4f7702a5 pinctrl: mcp23s08: Reset all pins to input at probe
5de4603a611809c80eb0746fe4a0fda2cf774a1d scsi: lpfc: Use memcpy() for BIOS version
938b3ee1ede596c1a3c8e56534bf75eeb17d2f65 sock: Correct error checking condition for (assign|release)_proto_idx()
5f6355e856f9af6d2d8132b1ab604ae3e32b89d5 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
60ff913d28d91809f666c3e54135aa3366837cbc ice: fix check for existing switch rule
6fb5592c8e473bc07805426cebf46f84f9efd8dc bpf, sockmap: Fix data lost during EAGAIN retries
ceb7ea172312b35668a7b8dc6bc283bbfe3246ea net: ethernet: cortina: Use TOE/TSO on all TCP
265b4f176117860a711d965ff02ea3b64c4332f9 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
04b7d201aa3aad75b1d0abfe32379b8a3b0c7e9f fbcon: Make sure modelist not set on unregistered console
6c122036ab9b0ffa4b697f813aee9534660f4f01 watchdog: da9052_wdt: respect TWDMIN
d5df204f6c131afca28288f1924e574b9b216913 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
93360dd0b100db2c11370792bd4ee8bb89fdf5de ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
1674657c2022285f45dc74b691cf0eafaaf93281 tee: Prevent size calculation wraparound on 32-bit kernels
fcdc6d4f5fa729fb488ce9f0f15df1e65a0d3d29 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e11d0596b6c2457ea32e7bf30ac3eacd82222c7a platform/x86: dell_rbu: Fix list usage
10ba42e3ee4bf3df83af3eac8384e39c5f1d111d platform/x86: dell_rbu: Stop overwriting data buffer
b88063e1fc27bf21695b2774432ec1d2789e2ef2 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
dc8308b4c05ee66d6cf9e30055ccb6847be2f162 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
3350cfcc2cfd545a3845a1b0059ec9336985a1d3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b2e90628ac7cc94b0fe4cf8a1ea4ceed16dbceaa platform/loongarch: laptop: Get brightness setting from EC on probe
4d29d3e31017e2839455f7b67b2a034916012569 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1d74d8e6224b8a5426f0a281770e997e0c56f052 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
17fd90d776b55c265f67476ee15c317e42a894ad jffs2: check that raw node were preallocated before writing summary
d6a91bdf14f8b11be9abcee62622a5379ea0afb3 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e486080336d6dcb4885a579f190474e3482e01f8 smb: improve directory cache reuse for readdir operations
17973b3403e0d8a29082742e8606829c1ed6ecc6 scsi: storvsc: Increase the timeouts to storvsc_timeout
98867453f446476c3a14d3da4181d1df3e3ce8ea scsi: s390: zfcp: Ensure synchronous unit_add
a6fcdd4c32e3a8b0dc0afdb3e89981d4e63f0bcc net_sched: sch_sfq: reject invalid perturb period
d1fad6915066304898c94c0e388ea0da82777f80 udmabuf: use sgtable-based scatterlist wrappers
16f7879db7c112c21a01a16d7db249ee55e26fb9 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
4c6b7212aacca732fb4cfe15967b60f1b1c828b4 ksmbd: fix null pointer dereference in destroy_previous_session
5608919119e12762a2facaa8f858a555c45153ba selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
3add05c61a4b2c21f6e702c28fc9b0d38e0a99c7 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
001f4884c10ff19f3d203f8e004c0a57328f9330 Input: sparcspkr - avoid unannotated fall-through
ad1f9f3dc6372aa36ed1e2fda6768779ecc3d300 wifi: cfg80211: init wiphy_work before allocating rfkill fails
dd9540d3a9ffebff84fb0f851336ce392ea4ae79 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
aea0c29a7faf05de07fc332b3ec4096fb794404f ALSA: hda/intel: Add Thinkpad E15 to PM deny list
99bbdae7502baa61cc642c1b58649ef80810d768 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
58f9f89eff7cf50ea28a7941cf2468ddba3adeee iio: accel: fxls8962af: Fix temperature calculation
bf0cce408fd0370df968b22af6122c55541eddb0 mm/hugetlb: unshare page tables during VMA split, not before
88aecb8cea8706f0c2ee12199e99901b709c517d mm: hugetlb: independent PMD page table shared count
63dbfca0f7d18a749082f439a7c2c593e4cb432a mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
722724dafd2d06c664f829de9d4e91c558ba9380 mm/huge_memory: fix dereferencing invalid pmd migration entry
2f2a3e5fa4e3b322f81be9c74af96f18a0f21dd9 net: Fix checksum update for ILA adj-transport
1b0c104f0117e3e1a3b23d32e0eb6000143a8bc1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
cbd2bfeddbe3fc4344f8e8942acc51d7574cce59 erofs: remove unused trace event erofs_destroy_inode
a35c07c36e7181379c38f901a6e2dbd5add0b32e drm/msm/disp: Correct porch timing for SDM845
6bd6f0e26308445241667946870e654479affd5c drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
c077e1111ef3debb5a7b92740c08856a9388fe22 ionic: Prevent driver/fw getting out of sync on devcmd(s)
95addcc832e70ecf78ce6a83ee38b0be6d5db15c drm/nouveau/bl: increase buffer size to avoid truncate warning
62e5a54158d69361908da8e43607a7715eb8cf47 hwmon: (occ) Rework attribute registration for stack usage
083105e3d3ff8d7855dc37d01d278b3bb921fa65 hwmon: (occ) fix unaligned accesses
1fac2555145a6a4e28932b97058c52f4438a6c68 pldmfw: Select CRC32 when PLDMFW is selected
8e74464858256a2f4efa27a629ca7401754eab39 aoe: clean device rq_list in aoedev_downdev()
af8ca070a30a08661db8fd0b706f03c8bde95e67 net: ice: Perform accurate aRFS flow match
3be34d563872f2716dddcdcc7a6df078447ec285 ptp: fix breakage after ptp_vclock_in_use() rework
62c745dbacdc8ba64a210e0a39b7b66599f455f8 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
f427cbfd77846ecb356d948924427a406996653c wifi: carl9170: do not ping device which has failed to load firmware
60c34d9932a2e2fde9b2431a82e8f1e33754dc81 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3afa7aaaf093669e80dcdc5e4fe660dc7f4c58a4 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
933076faaff167182581f216d4f765437c4f48d1 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
079b05697ef0b16e11699d5feec929edcfae33a5 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e57a2f72358a54b0a234477090bb1388d055a5b0 tcp: fix passive TFO socket having invalid NAPI ID
00d8cbb666e790d620b6d1de208165de411c7faa net: microchip: lan743x: Reduce PTP timeout on HW failure
87e0143ad36ae209b5ae252aafaa4b91a8c1473a net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
c821cd6a68bc30e8ed07537bd7c90b3f30fdcd8b calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e09ef26aa40adf20d87dcde66a7dd2ac75e9580a net: atm: add lec_mutex
f35a8cee931412e6a688393f626f31e9c6a0fc7b net: atm: fix /proc/net/atm/lec handling
4799d4cc687177090e3ecc00b6a1dacc3ecf83f9 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
5421899bc21c356073ea70a76ddce8cb368cee4e platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
0c5c2531bf3de3edad91b1bd420f07ff5a5f6fc7 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
52122a9bd38539feaf0aff7d1b84f8f94c0d778c ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
d84289ec43b8be6da85dbe1adad87740f5900cc0 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
b6b8cc4064449b0e19f54527f8bc19be1d5a4df5 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
801365b1988e6a187e9dea78e4d24127cc6572ff arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
184a0769a4781e142e9eb2a30f5599d76585a937 serial: sh-sci: Increment the runtime usage counter for the earlycon device
17ec6a77d55f68451de546a603ed790f2a285a90 Revert "cpufreq: tegra186: Share policy per cluster"
9b997a2114b9a4bdc24b396cc995ccc49084f57d smb: client: fix first command failure during re-negotiation
3e44c61b67e7b3caa586a0eec1002b2067e6a18e platform/loongarch: laptop: Add backlight power control support
0d0feca28846de3f389ae15801f41cfe6d4f0d48 s390/pci: Fix __pcilg_mio_inuser() inline assembly
47b7aae3b27799226d77eebdfbe70eb4ed3043d0 perf: Fix sample vs do_exit()
6fa02e41d08ad344a2549f87780f9aaaff8cf083 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
a6a31cd4799b2ce56ed774c1f15106b8ebc417ea scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
bf222e352c3418866e32d927095a610292a1cb1d RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
5ba250ece678c79f6cb40b41bfd9edb6438bad78 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs

--===============3689662415583119482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66e4c0cd3a4-f3378e29418a.txt

c53741e54ac7c7d3f2bda0f3c74bfa58f04287e6 configfs: Do not override creating attribute file failure in populate_attrs()
6bbdf47b35e993518816fe3a0d70d6186d741697 crypto: marvell/cesa - Do not chain submitted requests
e02f8824c3fe02c95d64b09d56608d64646917c5 gfs2: move msleep to sleepable context
4ca672445fc26b0354866df5f602e3c75049b08d crypto: qat - add shutdown handler to qat_c3xxx
d4198bab5f97bf86d4333f93bb9d586af7807bf4 crypto: qat - add shutdown handler to qat_420xx
df0e5850427af97858e68eac6048b1ce31f509d0 crypto: qat - add shutdown handler to qat_4xxx
a24a13c79b28123a87361d7bcdff7f232f964d02 crypto: qat - add shutdown handler to qat_c62x
0b9d41147c74623d6ff3dc6c6dbf19d9b0eb7518 crypto: qat - add shutdown handler to qat_dh895xcc
24cfb5aa69c877207a44d301c5b5b319cdc53192 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e62f42f4550cd5c11e848d9a70ae850225091497 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9fa3d6f6fb5cd417ee55c8b32f545ddca4bb2a25 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
d538993cae1d4a30362339673b1c08f611d4594d io_uring: account drain memory to cgroup
6bb4a304c6c484283623dcce8483cbf7165da78a io_uring/kbuf: account ring io_buffer_list memory
65083cb4718191eee351fdaf96095348e98664e8 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
aa333b6ba93e2a4286403752aa3d414e62530026 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
b873c8d22604d6d747cc0864b39f1b4193357e1e s390/pci: Prevent self deletion in disable_slot()
ad321b889ead1b5050958f1b04bb7bb504ec127a s390/pci: Allow re-add of a reserved but not yet removed device
a2f1c07863c1f2a57200353da27180bf0819bbdf s390/pci: Serialize device addition and removal
7af2daf41d722a795cd8f53b684627503514e625 regulator: max20086: Fix MAX200086 chip id
3e7241fd4384307693ae0ae30fe818147dfa6ba3 regulator: max20086: Change enable gpio to optional
8c5006ce8d4e773edd17e4cb497355b0ba79640a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
4972a6f040b64aa3945fc8e5987f5451ecc53f46 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
af278e1da4ccad41c298eb86ccdd48f70bbe6a6e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5828d91d7577315a632f9766e353e3542ef413ed wifi: mt76: mt7925: fix host interrupt register initialization
81334d37946cc52f734498d20410c0edd526969d wifi: ath11k: fix rx completion meta data corruption
8992890d958345f970f94310308e6336b076cf3a wifi: rtw88: usb: Upload the firmware in bigger chunks
4cb20953d700d059b837e0daaed501f73d2ccf51 wifi: ath11k: fix ring-buffer corruption
71fdec1f386e2316f26036db80fd08239de00ce2 NFSD: unregister filesystem in case genl_register_family() fails
700daf0bade749823c869e506012ed5f875665de NFSD: fix race between nfsd registration and exports_proc
39f522912d067fa6797369ffee58533b57c2c5d3 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
9c77fef3ae454f870c07d2b428536ed0048b7c02 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0fe6d9bbe28daf8e0d7f40548d12396d66bee37a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e72aba0f6d013b5951f121d85055ada036afc76c SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
4ee4da952d44b3c5ddccbb6ddfc50b7d6e97adc3 NFSv4: Don't check for OPEN feature support in v4.1
de67afa20cc426185315d81390bd020fd8839992 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
80e943bdbf1c08407f290e8661b76a7eab097c7f wifi: ath12k: fix ring-buffer corruption
793d7a5174c967d64ba955800661ee488b71d57d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b4cf639fa9b37b019231ac71b4780f809affe51a svcrdma: Unregister the device if svc_rdma_accept() fails
e1ce1b2e607825d32b39a3e3a8ebd6fdb05a1fca wifi: rtw88: usb: Reduce control message timeout to 500 ms
7f509670141e42ba87a4436c7c15e1f862de679c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
682203b07a693eb9eafce8229feaf620518976e2 media: ov8856: suppress probe deferral errors
bec2477ef82d85da3deb6961b787cb4fb7635542 media: ov5675: suppress probe deferral errors
d69a8c6f06fd9389194cc1d0c902b7688bc37836 media: imx335: Use correct register width for HNUM
d17f62adbdb43e675343b73644210697a14ee6e4 media: nxp: imx8-isi: better handle the m2m usage_count
0c50e8e7ebab96024bed1cec931fc7a3285692b8 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
6debc1aa73e26836f86ad20382960fc3ca8ddce8 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
e000060f726cd347821814706ace20dde2da2621 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
506808a6c06a37a439fc6a1882d55a188914e288 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4d303ad050d3250bcba4aca5166eef317eb2485f media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
af6cad77fb4beb5b91a2d2194e36e2851e89249d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b4bf79d5c8ba1fbd18e8e1a8ddf188b4001a078c media: cxusb: no longer judge rbuf when the write fails
55ff7b697d3c2e1e250d4ffb6226cca53278c2b0 media: davinci: vpif: Fix memory leak in probe error path
bf837faea71a890228cf6936fd5cd16e811ebc34 media: gspca: Add error handling for stv06xx_read_sensor()
a43e316ece4068df1c08628eda00ff8805ca450b media: i2c: imx335: Fix frame size enumeration
badb3fe57f1a45f16db9baa8fe849c9ef9f27f91 media: imagination: fix a potential memory leak in e5010_probe()
a9d41757ee7b33d613592f314dc0361a0caf47b9 media: intel/ipu6: Fix dma mask for non-secure mode
a2de2ecb54526591f3261f5da7d259ff1e37bf8c media: ipu6: Remove workaround for Meteor Lake ES2
d232b2a4bcbaa06f687d3a574a9e25a9932c8bd8 media: mediatek: vcodec: Correct vsi_core framebuffer size
c3afe4d6a21d18c63c75e0b4ea2f8223c1253cfa media: omap3isp: use sgtable-based scatterlist wrappers
462c2cfc1d89098e6fad07f4610208db5ea8e290 media: v4l2-dev: fix error handling in __video_register_device()
2b30f04f4f03ccd387af5f6c8ed24dadd98c9148 media: venus: Fix probe error handling
fdb36486e3b79a3429460d93ba049acf4d8d26c8 media: videobuf2: use sgtable-based scatterlist wrappers
36e4ba17aa9f718aa0015cf119a24c9d28e58b9b media: vidtv: Terminating the subsequent process of initialization failure
62cf7911d78699332b2133a12abd6b2354d04794 media: vivid: Change the siize of the composing
4940c9d42afac27450a46bcf20bcc096de9d2a37 media: imx-jpeg: Drop the first error frames
b67583d65d301b717fcb57cea486c25bffe7cb74 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
cb3e60dfb1fb3d13357f9fd572448a58d69ab4f0 media: imx-jpeg: Reset slot data pointers when freed
726aa291da7108ae10af479b953360b1897b6a38 media: imx-jpeg: Cleanup after an allocation error
0e0ee79a43989ec162e4dc2d97ccdb6dc4454c4d media: uvcvideo: Return the number of processed controls
79aebc6a00b400e9ea762b1076117c5d84259bc8 media: uvcvideo: Send control events for partial succeeds
62449aab66ab97980f468478ca293d966b0e3b2e media: uvcvideo: Fix deferred probing error
b9a38de15e5ece9a0ea0f25f85eb5401ddffc45c arm64/mm: Close theoretical race where stale TLB entry remains valid
437fd2b11aa60fbbddfc838bbe84b9a392e02458 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6bf66ef63883f1fbb8fad5ced7400a70abfc2518 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
f072eca5cbada0d0f1ce59e6eca38580fe06a8d5 ASoC: codecs: wcd9375: Fix double free of regulator supplies
aa7ff7be7fdbe9137cc6764be47c70bf4bd31d71 ASoC: codecs: wcd937x: Drop unused buck_supply
98c826f700a72a232debb99f69855513e5623eeb block: use plug request list tail for one-shot backmerge attempt
12f94027fcb75d1734f33859d8a62d959b220767 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
14344e0862681344179da6e8becdb4a2ef8418b0 bus: mhi: ep: Update read pointer only after buffer is written
ada71f8bb3d659342c2dcaaf758e0aefc6cd91cb bus: mhi: host: Fix conflict between power_up and SYSERR
dd8dde96359f2774c6fc78302804001322f9459f can: kvaser_pciefd: refine error prone echo_skb_max handling logic
c022446acc66c441eca249e4fa1830656643904e can: tcan4x5x: fix power regulator retrieval during probe
beed3ff60cde7fe7799eb769b395fbf63817d8d1 ceph: avoid kernel BUG for encrypted inode with unaligned file size
213ac794ac3723342d8bea49be83f873e90a7d72 ceph: set superblock s_magic for IMA fsmagic matching
c551dbeb065ebeae17d6da933feb6c0dabac9206 cgroup,freezer: fix incomplete freezing when attaching tasks
0c3d714cb2728766f5021cb3a2ea8c35a5ceceb9 bus: firewall: Fix missing static inline annotations for stubs
a6fbe103f4798f5a4dbe29210255bd9bf3abe8ea ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f9362614e5993857e7ebfeb82d094009e2f2aded ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
de5711027d66fdb2eba3663413043c0a2a2063fc ata: ahci: Disallow LPM for Asus B550-F motherboard
a3ae7078d752695785244477a95e267423ad1a8c bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6006bfb10054daba320a56d2795d4e1bdb33c4a3 bus: fsl-mc: fix GET/SET_TAILDROP command ids
d5fe6239c45bc7f75a719a5f7952d6d7f2c42fad ext4: inline: fix len overflow in ext4_prepare_inline_data
28e240aa716b0cc1ef52cda16f29c3b4f7c5b9ad ext4: fix calculation of credits for extent tree modification
905264c9eb843c6511c8446b7e9e1188eacf2b56 ext4: factor out ext4_get_maxbytes()
e4dde843baf835f3f48fe0004cac42e50f12f04a ext4: ensure i_size is smaller than maxbytes
086d4051c648a486a7f9419a34c5912c1c2b36cb ext4: only dirty folios when data journaling regular files
7bd5469b00f5166a982999d5b74455e8c072e8e4 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5b05c3830aadd14167e92638dac5598ed0c39405 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
e34c1615e1eadfabb113100c632c790b92b69aed f2fs: fix to do sanity check on ino and xnid
06d8369a626859867a85ec1ff17fd1c8965f76b1 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
9dfd1b70a0d940711b4342424a9bfba55b2d3187 f2fs: fix to do sanity check on sit_bitmap_size
19e3af2c952c2a0604b4dcbb6439104395c4f3c0 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
3f0a67e5c51b6c52ff9f29a160663f4f86b14b9d NFC: nci: uart: Set tty->disc_data only in success path
e46308da18dcd3c8eea95977da23c42811cc572d net/sched: fix use-after-free in taprio_dev_notifier
7b9eb343e9381a03d7ec65464c63f7809724bc48 net: ftgmac100: select FIXED_PHY
15f8c51db6b0b3ad319cc33e26a3f727ef8091fe iommu/vt-d: Restore context entry setup order for aliased devices
90f7ee473751111af1cbf81c9da392af3e82bb5a fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
8a41037a81791d8617bc5d771cb140a009b590c5 EDAC/altera: Use correct write width with the INTTEST register
45a601ce27b6865b49b6fabe67c170884d87ed77 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1e6259ea44d60566b5059abb05aac29b65e69f86 parisc/unaligned: Fix hex output to show 8 hex chars
f57286d8d7b276e7e8df13f25ed133d51f7f6a3c vgacon: Add check for vc_origin address range in vgacon_scroll()
8eb5e239bdd64768dacf5854124dffe7c99e64bb parisc: fix building with gcc-15
2a226522a5674697807a96f7e697afa2804aaf78 clk: meson-g12a: add missing fclk_div2 to spicc
71f07fc3a60d808790fc117355021ef46649d8ca ipc: fix to protect IPCS lookups using RCU
e970e9750e5b69be734f8fd324255f9564acf3ce watchdog: fix watchdog may detect false positive of softlockup
3da9fc36545c13e88036333ec21d97a909513c49 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d9bcf716371b3f0337bcefe798fa76c097c3b420 mm: fix ratelimit_pages update error in dirty_ratio_handler()
45fe4ff64de06bf3e879d105c913aa850dfa13bf soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
daa25b3db65af056b132bd01b060fd91c34128d9 configfs-tsm-report: Fix NULL dereference of tsm_ops
7b3529852a31395969258321a5e2c8a0739f3710 firmware: arm_scmi: Ensure that the message-id supports fastchannel
f1c2b638eb3709063e73391c57df6fca8b35f7e2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3a42e2fc6811206367a759594520536de8190949 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
70ab8ae9fc0a356d686d72ed310822e72e0b305a KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
861258c5f297f3cf458efdc000c174a5dbd65a4b KVM: VMX: Flush shadow VMCS on emergency reboot
060c06d160e81206258d82d39f891d008a2b3ddd dm-mirror: fix a tiny race condition
a1d6a0ed66cb3206f4172b64fab509bce19130dd dm-verity: fix a memory leak if some arguments are specified multiple times
e109e5ee582083385881c2098bad6e98b03e0493 mtd: rawnand: qcom: Fix read len for onfi param page
db06426ef444cf1a0f2a40eb89322c9b5e71ca08 ftrace: Fix UAF when lookup kallsym after ftrace disabled
971690b9fd343468b47cdc50c61d9f6f33719a08 dm: lock limits when reading them
39a7640d0f070ec10a45cf40ba3a0eb1e0a60df1 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
620ff71178f70a40d818fa54abb3fed544540074 net: ch9200: fix uninitialised access during mii_nway_restart
afd06f06a1726e1a549fe8e4ea687e349397ea77 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7f8abf99f61bfdd459c2a25cf7b7df5f85c3b86f sysfb: Fix screen_info type check for VGA
b80300e8a7b16d4a41bb4cff0a6747eddf4c36aa video: screen_info: Relocate framebuffers behind PCI bridges
3e2c11860db2e7de4c6668ed09a2431ecc72c906 pwm: axi-pwmgen: fix missing separate external clock
f9ac5082a11ca0730f209a7bba55a308c41838fe staging: iio: ad5933: Correct settling cycles encoding per datasheet
f62fa821f6523acb0e6af54a9d7034f5ff0d6263 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
820a51a9186329ac4195ed2c76c68dddd232f76d ovl: Fix nested backing file paths
5d5ec5eb57799c3c19fe5fbe7de3fff2f81cf038 regulator: max14577: Add error check for max14577_read_reg()
e12b40979dbe96e2ad4d4e9303550b5dfe7fd60b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
a02ed53a4a38ace2f8661197fb1296385bb94030 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
69bb800098a397666e42d9318f65767083e17f1f remoteproc: k3-m4: Don't assert reset in detach routine
68d66a2b78c5b966cdf8d9ff4e5147fab5313b3c cifs: reset connections for all channels when reconnect requested
a2df3b5a80bd59c36cb4a93ec76ced652bcbae0c cifs: update dstaddr whenever channel iface is updated
e1b7e6eccbfffeee810dd6df81b8575255f73d8d cifs: dns resolution is needed only for primary channel
8e0f206e7cf7615c71a52343109b714194af5773 smb: client: add NULL check in automount_fullpath
4e06e7e8ca2e54557d9913513325e175df07ea8b Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
4321a4abcef4388ada78f18500596c8b656da572 uio_hv_generic: Use correct size for interrupt and monitor pages
d264a43f95d0bc1bde967250c7e1f30823474986 uio_hv_generic: Align ring size to system page
31c960ed9dc5faaab252fe669cf6b70eb140d044 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3dc1e10003fba9162a0d13064249259f6618e7f8 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
41595a0125aa3db74fba9402051625800639826f PCI: Add ACS quirk for Loongson PCIe
777ace54037102225363845a83ae11e53b17cbb4 PCI: Fix lock symmetry in pci_slot_unlock()
b1c63a76b3cc0ff4414539716ea18d979422a01e PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
fd34546cd0ef939c050e6b7138541f2dde676ad6 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f6c670b2294eabded96995ae06c505e5a3e89f29 iio: accel: fxls8962af: Fix temperature scan element sign
c24b65b734ced38db38482df76974eb064410073 accel/ivpu: Improve buffer object logging
9cd0c7e4d2847256bb5a234468e1d5e36e2853f3 accel/ivpu: Use firmware names from upstream repo
f81b0babb90ecd5e4b8088735e4d06129c713cfd accel/ivpu: Use dma_resv_lock() instead of a custom mutex
47561fa099416c36b883ea7b9f80cfaddff864ce accel/ivpu: Fix warning in ivpu_gem_bo_free()
f7ac5c5ad8ccc9437e11975b6b3106ba38be15fa dummycon: Trigger redraw when switching consoles with deferred takeover
31c11388119919eb6697f8bd231361584cde3a71 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
50528ca9c88df02e61ba71994aff78b352e898ab iio: imu: inv_icm42600: Fix temperature calculation
33cdbdb8fcbea83d5a9a52b99e4111d3764f3a34 iio: adc: ad7944: mask high bits on direct read
9672ff19f403ddc45ee4c25a9e440d2519f55ddc iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
c9eb302d703d9bb29db7a4f6c9d85cefec10620f iio: adc: ad7606_spi: fix reg write value mask
d442be8ba69e85b61c546d45644ef01547dc0d8e ACPICA: fix acpi operand cache leak in dswstate.c
91962c53584090c1c477e053bc0ef654b4f6d71c ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
62f2f6e75d13c4cae77ef0b600e3fae981727257 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
652623b9a289b4905f89d127a7669f8e03e39172 power: supply: collie: Fix wakeup source leaks on device unbind
a69aa8ee538da00ab3ede467d2be271669f0e38e mmc: Add quirk to disable DDR50 tuning
05ab8646d95be353c4258f1507b847500ee8a117 ACPICA: Avoid sequence overread in call to strncmp()
a2aeae0d286468ce93d4804a0e66798fbcb00a10 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
46b443700b710124c42436e0c59e32197f546bc7 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
90fc98bbafde33bc350896fcfdebeba576920a7f ACPI: bus: Bail out if acpi_kobj registration fails
d464828d6859f8b140456b711c2a1069ce15a8fc ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
8282a94bc04759299d793d070c67c7d78503e07f ACPICA: fix acpi parse and parseext cache leaks
36281c8b65e68151e935cad0598f13b992beda80 ACPICA: Apply pack(1) to union aml_resource
a4a410f363f35da5c8c4badc1572b92a30f20965 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
d718bcb2335daa3edd95b00d28dc0d65bf8b1ab6 power: supply: bq27xxx: Retrieve again when busy
c486c339c24120248e54c5b7ad8ec20237c1e4b0 pmdomain: core: Reset genpd->states to avoid freeing invalid data
23c4c3a319dc0d169f0308dfee20d71f0d6d9471 ACPICA: utilities: Fix overflow check in vsnprintf()
5ad4a0fd5537ea41fb82f8dcb8a4291b39406277 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
ad2e9363e058eefa6be0985ce851a26af75ae47b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c76243cc2054721d4a47edcfbf7d66ac5bfeea79 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
5dfa2fd0c8b91794b111b0675fd5f192442f7e78 gpiolib: of: Add polarity quirk for s5m8767
fc0740557ba13164847a7ec49b82793652937fa2 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
262d7d9f0c3efdd6223b3ca8f82f0f20b3749193 power: supply: max17040: adjust thermal channel scaling
78794cc31db5430597614f5ddba1ebd09659ef7f ACPI: battery: negate current when discharging
d675f957a796f0dbc898660788abb3819ef40158 net: macb: Check return value of dma_set_mask_and_coherent()
f7cac834bf67621303f8cef03076ff04c00df07b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
8c6557c3ee06a9f1695118a714301b880fec658c tipc: use kfree_sensitive() for aead cleanup
cc9ef052ab9a727552dc624875dd4088245c0884 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
0d6ff97da5f116699121de7a1e416da4d339fc47 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
d22103d496281a9f335198460935e34a50591ee2 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
bf7932dedceb09bed88865928fa6692fd38bb4c5 i2c: designware: Invoke runtime suspend on quick slave re-registration
6b87c5ca7badede217a5fddf6efc40ef300f6df1 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
33ac396151c5d7951175dad55b9af06244e3cf1e emulex/benet: correct command version selection in be_cmd_get_stats()
8f8313817458de170163adb42aa42cc642745858 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
8a87d094d39ac62321196585b4369b704cb67bbd wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4a6cd9a78da9a4f8237a32b9ed4605e26270a9a6 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
20f977b3c820e5dd057788e63130cd151d53dd21 wifi: mt76: mt7925: introduce thermal protection
5523d0a04bdb04c19fe550dd78f39efe223bdb96 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
412eda5792305542b0268f2d6360899468721fb6 sctp: Do not wake readers in __sctp_write_space()
a9dc0b5b367309fd9770cedca6f4f90a001e2b63 libbpf/btf: Fix string handling to support multi-split BTF
32c84ce410e4cb6601200e5d647ff684e6c2f74a cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
cc87978ae833740ceb016344e5a9addc677da66e i2c: tegra: check msg length in SMBUS block read
c12b9c60a95fff370240dbf3008112614430b5d0 i2c: npcm: Add clock toggle recovery
7c018613991bb1aeffaf55c2a79666533d2dad1e clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
eeab9aed4ed1c5bf23b18aab92e06e4837238658 net: dlink: add synchronization for stats update
b927e2db43b3dbedd46ea12080fb3ae8c4df1062 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
51e741ac70f1da0a9bb66431a98c59f7d36f0626 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
bfa430d6362876b02e219e90f7b01b8846459c81 wifi: ath11k: Fix QMI memory reuse logic
02090bb7fc072a00b7558d8c7d41b0f59417bfb9 iommu/amd: Allow matching ACPI HID devices without matching UIDs
e1fedace00006991b3a7a06f0b7f5695496e72d8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
b19625cfaeac42863bca6aaa5ab0d23e663e0575 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8a48b61615a30e24d71d31e793be103d163abe67 tcp: remove zero TCP TS samples for autotuning
d43e151f4926f462a06cf50267b7d976100bd1b5 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
dc5ba19b18ab0436a52a41257dddad7b5473f80c tcp: add receive queue awareness in tcp_rcv_space_adjust()
d323a633803153669fa8da9cc04ef2e0c7a52885 x86/sgx: Prevent attempts to reclaim poisoned pages
cbb8f50938751a156070b126427dd7faaf5ff87c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b85d2a86cb96b13559ae20bfa61288c0f354c403 net: page_pool: Don't recycle into cache on PREEMPT_RT
2691340142d3b06c7eedc0669a1570aa8d841e0a xfrm: validate assignment of maximal possible SEQ number
d648705846fe8cde2067e57fa05a086a85f9dee4 net: atlantic: generate software timestamp just before the doorbell
3825bf284b0f3be21539c6e315b67ba5d0f1c04d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
51f665ccf4f1d33d0e076fb732ecc76a594a1e2f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c8a97d069dfce73be65e9daa86048852832e9424 bpf: Pass the same orig_call value to trampoline functions
6c0ab4316a430ef44b9e490d0e209620a7b5b4af net: stmmac: generate software timestamp just before the doorbell
e78f5d7e276cd8f97eec723371f00b4510bba069 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
8dfe4b263f374a603ec12309d338f9eda3a609af libbpf: Check bpf_map_skeleton link for NULL
1ea42b1691ad0bc2e7f492722e0d842ed03d28a0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bf6c7c558a4371de7fab3541136f9726fbd2059c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
94c6ba09dc49b31fb5193b552e3996d3f4f2a620 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
c82b7f5ccb4e5c6706fbe23a0e5bf7a13699378b wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
1959efc5914375049042016f851b00a4068a75f5 wifi: mac80211: do not offer a mesh path if forwarding is disabled
4806205900072aa47b8ab9512f05545adce9752e clk: rockchip: rk3036: mark ddrphy as critical
100c17cd80c1d23bcdfe513834e3420bdbb42f0d hid-asus: check ROG Ally MCU version and warn
5392831a8b9bf739037987517dd7d3e7d70197a0 wifi: iwlwifi: mvm: fix beacon CCK flag
c33b1cbd722c9170a9ce6897655280b99290666b f2fs: fix to bail out in get_new_segment()
258a860e8eb78b82c95d3f125244a019a01f874f netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
ed58e087d399f16788fea30d2f977249615a55f9 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
1e35bf170cad7b1f8826a742e6c426c5c2e33653 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
4f8d06c9b4bd9097f33cf28c372d5b4a97fcb876 scsi: smartpqi: Add new PCI IDs
33c00b8cfa1740f393047f55b695b130fabc50fc iommu/amd: Ensure GA log notifier callbacks finish running before module unload
7749af121744153142b7aa6d8c48015641ebed16 wifi: iwlwifi: pcie: make sure to lock rxq->read
3bfcddc857f76219c63100703fcc17694ec8c583 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
332e50d0866da73fa15fd904308897375d40a7eb wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
c80412b79a4389ce9136daf21aab814838742950 netdevsim: Mark NAPI ID on skb in nsim_rcv
f6ddffd3aeec164c8f6d1951ce2cd88bf9fe84df net/mlx5: HWS, Fix IP version decision
1c9a60ec90e9c510df1f9a07d8a9d7a560606886 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
db9990a297d6d8208a95179738d6dc692449c40d wifi: mac80211: VLAN traffic in multicast path
06e701d45acdc36c38af284e6eee361bd7f021d6 Revert "mac80211: Dynamically set CoDel parameters per station"
3aa274099ce75752c6eb563255ad774d77d9cb9c wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
77929e552fb2045678e59617931a53fd6ee01ad5 net: bridge: mcast: update multicast contex when vlan state is changed
d01d81ae54351fcdc0f011f5a271bb04b02a40c6 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
cb4f08a7158269ca2579f27fa756d317f8db2b08 vxlan: Do not treat dst cache initialization errors as fatal
ba6b5b07ee273ee26ec64bad2dfdecfbe328ccda bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
547eefbd86158eab4b96fb0ca553ba0e101e4a36 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
1d5c61e8ee98142de688af408a136ed81ffdf46e net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
888cf94c996a62cfad24d7e64dae1e6449bbdfdd software node: Correct a OOB check in software_node_get_reference_args()
ebfa2da551e80dfea0a4e789d1b151c52c97a956 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
3515431393475898b71c892be1afe6c5dd8e31f8 pinctrl: mcp23s08: Reset all pins to input at probe
8abbc627111b0312aa974313f7cbc6518b94299b wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
a2f66bca353f253f5062c00216ac9e5c013f79ae scsi: lpfc: Use memcpy() for BIOS version
904cd3357fcd0a6525ca4415edec223f5480e5f7 sock: Correct error checking condition for (assign|release)_proto_idx()
78a4a31acee0b8cc333a91170193296622b2860d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c8da634ef131f8f90fc5d1e383db2ee92f9f7e5d ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
0b97f0c9d5e3ca212325790286971c52528e98ea RDMA/hns: initialize db in update_srq_db()
62a71dcfa372471f4e8bc26fe07a97f818437ecd ice: fix check for existing switch rule
40065de4920e813c691a1b3ff58228d2215c23c1 usbnet: asix AX88772: leave the carrier control to phylink
bcad999de4bbf4e729bd2afe1ebf93076ffe1481 f2fs: fix to set atomic write status more clear
761167c38f5806b54404d80ad6983a0670c86b01 bpf, sockmap: Fix data lost during EAGAIN retries
2f2389b142d26f8052025748f1471b22150629cb net: ethernet: cortina: Use TOE/TSO on all TCP
85098cf96ba4eb5adf644839e49c898ad11272a3 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e7807994ffd9bd7fb72e569b7bb62f89cec2c574 wifi: ath11k: determine PM policy based on machine model
df3e7f00daa2fddfb7017e28fc266229541bfc21 wifi: ath12k: fix link valid field initialization in the monitor Rx
9d5afe879baf3a06bb11c59e4f2e9f2a78867dc3 wifi: ath12k: fix incorrect CE addresses
62f68e15749c07e39bb4ae9e1b76c387f5c3c7ae wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
1ca8bc112a85e748da283722d96f67c5313b86c4 net/mlx5: HWS, Harden IP version definer checks
4317721d5d1fccf27db2b9570dee2f27b2b125ee fbcon: Make sure modelist not set on unregistered console
73281479dc1b52b03c20b324ad9577059069004b watchdog: da9052_wdt: respect TWDMIN
ec04fe5c2c87692cb8cd6a43579c52f62cc4a26f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
8838ec4cb3678e8cc88edf6981d443b650f285be ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7a9ddc1ab3741fe546864489553cc048836dec36 tee: Prevent size calculation wraparound on 32-bit kernels
c3a41e052a4cd49017455c3a9e033d66378876a4 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
64027d99d7df6270b711a9db2657fa2900f483a4 fs/xattr.c: fix simple_xattr_list()
893605ddf09abb788a2d6981587b4512aaa0c524 platform/x86/amd: pmc: Clear metrics table at start of cycle
7a4ccb4b178c0c3f3a57a6c4fba58c2777eca004 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
074a676193140e6838ec31715f5337096926642c platform/x86: dell_rbu: Fix list usage
9cd43096c105ed4bf1f5ba45492d460fc3bbf299 platform/x86: dell_rbu: Stop overwriting data buffer
fe0ab177a441abdda16eaece1233738c7b23a718 powerpc/vdso: Fix build of VDSO32 with pcrel
e091838cf91bd460f2fd4b95a7de0f36dbbf8ddc powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
74ad5060196edbb21e152ac4cbcbc3f7c1733a85 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
fc06db9d02317d1031ac36bbbcc33ce9fcba742e io_uring: fix task leak issue in io_wq_create()
0ed490a7e4bf178d81fe6639ee8f2e4b76070e84 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
cf0e1de8ae2ff742db9668922ccb045f5dc126b8 platform/loongarch: laptop: Get brightness setting from EC on probe
a477b57abd45c3aae56e187c30d3f40b1e894753 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
898ef435412fb39b3015cea2b741deda62ef06aa platform/loongarch: laptop: Add backlight power control support
8737c01c3486d2780d264f2fb3f4f24605de6c97 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
f22a437294879df91a66a3bddf3d9e2fe76e92c9 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
34646d17d2d5e67af59fcf2278c8a7c61fdbc416 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
75331e476f0410b9cdeab855245e54faf9191b06 jffs2: check that raw node were preallocated before writing summary
d682a747be448dba310302c7813cf36fe6a01550 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
caf155a60cf804406b8a3dec6f7091cdebb3f208 cifs: deal with the channel loading lag while picking channels
c8a1e432df6409d925e2e0b274f0dbbae8c3a4ed cifs: serialize other channels when query server interfaces is pending
dc8624c37dcd57a5c7730f17e828d352ea225e79 cifs: do not disable interface polling on failure
444d7ddcee2abfd41334b0629853503946cdc173 smb: improve directory cache reuse for readdir operations
db61e0b8a9b66bb24cb5a4dc4e01b97cc36cb2a2 scsi: storvsc: Increase the timeouts to storvsc_timeout
a4dfe210f4694f74b647f4abc488bcea06454602 scsi: s390: zfcp: Ensure synchronous unit_add
8fdb1f7f3e95612521f31b46c0328efdc0472e44 nvme: always punt polled uring_cmd end_io work to task_work
ea3a8370238eed30f772ce8cd460709c2cb439f6 net_sched: sch_sfq: reject invalid perturb period
3ac7b778326daf3ca54f5c0ac18f7fc07252206b net: clear the dst when changing skb protocol
785726bbdbd7085265b7ea18926643c2f4887101 mm: close theoretical race where stale TLB entries could linger
285fc5d449263c3b5c830617a6ddfcb6f8f15835 udmabuf: use sgtable-based scatterlist wrappers
a7c90d9dfb6f736beaf3878ae9bb843d85f2bfeb x86/virt/tdx: Avoid indirect calls to TDX assembly functions
efc5f530d920d1077862b43f7525e1c90245d9f7 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
587051acb12cf6c72706262ef80379230ed58949 ksmbd: fix null pointer dereference in destroy_previous_session
02276aea0cfae5aab48994e3bd364eea2d66c3f9 platform/x86: ideapad-laptop: use usleep_range() for EC polling
2792e8eba19dfd26019e6bf6be80ca7af57a4ec9 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
f4d9ab5268202f585ce69872101143185d4c0ca2 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
1d351124194f64d7df485dfa786302914f1779fc sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
2487d4e57cbf429e607f9b7925c1a351ab9a4d1c atm: Revert atm_account_tx() if copy_from_iter_full() fails.
be54ff8905356f5fc2071834a2bf4a1f7fe909bd wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
f5fd4634b272f25d6d807060fb88a93d3823d2be cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
a3cd73a9b753d048a7134e92ae271416d6b99699 Input: sparcspkr - avoid unannotated fall-through
7134954c3164d70272adef59329a29a4709d50a9 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
ba456037305ab54eb5d60d2162a03a289e29fe50 wifi: cfg80211: init wiphy_work before allocating rfkill fails
8c61b3d51116ab027bb699902b414f8bbb2539a2 arm64: Restrict pagetable teardown to avoid false warning
81a1f64d880f8e5f327eb8de81d9e78f1e3d4aa9 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
6694382bfd7a1097dab3aea41b97a057f8bb94de ALSA: hda/intel: Add Thinkpad E15 to PM deny list
f8ce82a2855323e71793c1da6032b1d90cb1449d ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
8d01d4acb31ddd2563f19a06424429330f9fd568 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
3a2b284a1788adad078630d4087a7a925212465d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
e06a5bf79e88c19023c4dd9b98a6b4090f7b371b ALSA: hda/realtek: Add quirk for Asus GU605C
d64270b35b73017ef0b8a4fb019ed339a64818d8 iio: accel: fxls8962af: Fix temperature calculation
8988492f7352196b1fff3cf0d722a949d690cbd0 mm/hugetlb: unshare page tables during VMA split, not before
b4ed82dcf746ba840d2b981d28dfd1969f53e63e drm/amdgpu: read back register after written for VCN v4.0.5
7abbe32147a38aae0bda4373745b4c574f7e5c38 kbuild: rust: add rustc-min-version support function
9552cf9b1912d93e70a9660792f5234cd3eeb803 rust: compile libcore with edition 2024 for 1.87+
04d22dbd463b399a55a92fba58ee88a88d4b3333 net: Fix checksum update for ILA adj-transport
f869e4c8f5dbb3ecc798aab1a67244e1acd8f7ac bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
f416c0f739bf7eba48e3a9039d75bfccfe7d845c erofs: remove unused trace event erofs_destroy_inode
e34ff9e2a2a6ff715d4428e260d39ff4af898d92 nfsd: use threads array as-is in netlink interface
bd13708c049bc47e686b49e8ee1d0c3c9a3a52ba sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
10a98358791278ac63d551200142f6852b8f59b7 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
30533d564dc0a92503acac91f5dd9d65729bfa3d Kunit to check the longest symbol length
d5961e98f3ace61d691077a07b2a09608f3f9019 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
425816c8c9b8f127f8944ee1b491a3e4ae63a187 ipv6: remove leftover ip6 cookie initializer
82875b8db033dabf35704862ffa9865d77527956 ipv6: replace ipcm6_init calls with ipcm6_init_sk
ae8e613c80ee8de7928cbdaefc225038299b9142 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
93653c448f75c0b2bf405fa976987f693ffec2b7 drm/msm/disp: Correct porch timing for SDM845
a1d5b31d5459cb8af721ad31c33a9b83382792b0 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
e35165b05466143172a7e389fa78af228ed67bbb drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
7d8059d95f52b481448933fd60dd6aa5fe7d6498 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
93ae00c9f6807587e4efe24e05e5cf2fae8d4e97 drm/ssd130x: fix ssd132x_clear_screen() columns
5d46022ff92ce0089c95d6cc7a0d0559f416a0e1 ionic: Prevent driver/fw getting out of sync on devcmd(s)
4e3e9cdaabd9a12e1c6db71d407079c16b2fbbcd drm/nouveau/bl: increase buffer size to avoid truncate warning
f903ae5210d31cc4c80f95b31e223e2a4ab78c3f drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
01d5566a3cc506591e0d05c8452c7f67212345c9 hwmon: (occ) Rework attribute registration for stack usage
7edf875e22ec3728b58e41c49902dc2e0889513f hwmon: (occ) fix unaligned accesses
c672bc99be262abb576fd103eb1881513ad8de80 hwmon: (ltc4282) avoid repeated register write
4bb0a06e4bb84c7a0aa2ad693962931c96785020 pldmfw: Select CRC32 when PLDMFW is selected
482821247e75aed68321123656ffa87d21f99752 aoe: clean device rq_list in aoedev_downdev()
a5f938769e50fd778e87e5b0c83be199a951e9c6 io_uring/sqpoll: don't put task_struct on tctx setup failure
e28116725773f097f4625844d2a3ce1b213c93ea net: ice: Perform accurate aRFS flow match
ffa5189ba9c99ddebe7d6b9f1a0082d2f6f34ad2 ice: fix eswitch code memory leak in reset scenario
15c62ef36f7fe875bcbe0968eca28364c2abd899 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
d41eca238ba140f93bcd5dda4eae46bc2e775799 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
95712637ee3b366ec979122268988dcbca38a15a ksmbd: add free_transport ops in ksmbd connection
a105592e3453486c78601b064b6b498c56338416 net: netmem: fix skb_ensure_writable with unreadable skbs
3d9c739cabe238d1fdb8b581083f284442d68511 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
3ba6cc4facab326a3da988d3ae83b7b8f6637819 eth: bnxt: fix out-of-range access of vnic_info array
de03f128f7a03e96ffe80d4898b8c7a51843dd0b bnxt_en: Add a helper function to configure MRU and RSS
1a4f7ae9c9dd354d2fb1bccd667f04a0b92998f8 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
5f0beedc5bae4f971ade1c5b22fd55439bdb89d6 ptp: fix breakage after ptp_vclock_in_use() rework
a4e9e41da4eb655b2558ea3e738d46231e8b3f49 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
3498983fbd63be2d9e9d3c3543e91d7f4cf3675e wifi: carl9170: do not ping device which has failed to load firmware
940e33f6b83b0a9c7cfd41e03f44b53523d41907 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
85383b14920087040e1c6f7c1d850cb8d7d3eed8 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9339afa7d9c5e07becee2a6a79f2082093516559 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
369892683fe04a73935688070ba2db7798c91d9a tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4eb0ab780022032d559fcb08543ba6d8547d3e3c tcp: fix passive TFO socket having invalid NAPI ID
8625a01acb670537bfc1b15361e5b3cb5612ebb6 eth: fbnic: avoid double free when failing to DMA-map FW msg
e4d5d73194f979ff061f6b86ef6f18b0fb04f19b net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
08ed5fc80b592236d4460ebc192026adb91eb729 ublk: santizize the arguments from userspace when adding a device
4c682cec424b49f9675c9a3f07743cdfc57661a9 drm/xe: Wire up device shutdown handler
0fc06fd7dbe5328333112bb99c2498724276c887 drm/xe/gt: Update handling of xe_force_wake_get return
d486a22ffb203ebfc8419d087b5c98a8e5c682e2 drm/xe/bmg: Update Wa_16023588340
4a6b551b8cd2d0ac6914f2cd2fc22bac10074a07 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
43294ee8296d9ad1cc9f32f9938a969951757582 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
e8ff640f68fc983380225417b0b68041c5c43559 net: atm: add lec_mutex
ff3b667f6cf0a58f3055ddad423ece81c79ac2dc net: atm: fix /proc/net/atm/lec handling
161c71da427cc2670af400cc8cab24a7a09f4ef0 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
95a1a95526a2798f28b16817485e28c93b08f8de dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
ad3ab60c1dbfa8160485fa9a4b5cfd6693148493 smb: Log an error when close_all_cached_dirs fails
cbe0363c8afec4b203c217825c2281cf8e1e3e82 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ca8874a3c9bf916a0b5377d0daa8edf848a1b99b serial: sh-sci: Increment the runtime usage counter for the earlycon device
a264fa506bf0e4a6803867d14e451b2cd45bcd8b smb: client: fix first command failure during re-negotiation
c4067405f78c17634a964737ea06b2b7e9c9d30b smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
1a90ad8c0f8feb5537d6b81eacac81dc299d097e s390/pci: Fix __pcilg_mio_inuser() inline assembly
9f49a5b71e04bd13f7bf16ba8a47a4981bfaee0d perf: Fix sample vs do_exit()
2fbb4206a6e0e2334b59364c32aecf87134665d7 perf: Fix cgroup state vs ERROR
14facb66b904ee3ee826eee8da126b019e9bf871 perf/core: Fix WARN in perf_cgroup_switch()
72bf0c6ba1da31367768e54534ff4772d6731136 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
0b6d902a8ff531b8c45f5662710ac441aabea59b scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
f251cf799b671a89e667b92758c0e9b4c0b2b730 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
d34cee1cedde0e1840c1e7542e5ff39bb648cd33 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
76b130aca123c3e9134fc7c977e827947a0c67e0 gpio: pca953x: fix wrong error probe return value
7f3b7bbdc296e9a2399f4729734653143dcd62da perf evsel: Missed close() when probing hybrid core PMUs
24152b0a07676065885acb74fff9a4c02dbc07ac perf test: Directory file descriptor leak
8d0f7da7a10c5b5fd106f42145024957dadd1470 gpio: mlxbf3: only get IRQ for device instance 0
a93970055db28d6e633c443995358c99f79f0ec0 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
f3378e29418a9825289d0b0e7525e8fed4e18e84 bpftool: Fix cgroup command to only show cgroup bpf programs

--===============3689662415583119482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0cb17f1ac9-b748a22a021b.txt

20f73fc700518f82880cf62add84f3d163813f58 alloc_tag: handle module codetag load errors as module load failures
b8e450caa103d63beb0447c90f34dbae5435ea62 configfs: Do not override creating attribute file failure in populate_attrs()
43a4770590df81a0af78aa4383078ec8dcf279ed crypto: marvell/cesa - Do not chain submitted requests
9c81e9be9a33db4a8b8591a1e3bfe3c408e643b6 gfs2: move msleep to sleepable context
3ba0cd24fa45e91e4e75d1466e7195200ccebd51 sched/rt: Fix race in push_rt_task
2ead7f8359d72bfff322327d50c637a1fa79c6c8 sched/fair: Adhere to place_entity() constraints
c0a440f9fdcb59bf83694e9d5e73acf8a40bcc29 crypto: qat - add shutdown handler to qat_c3xxx
1b1c23c307bfac3422a49fbe76fd58b89e10cd3a crypto: qat - add shutdown handler to qat_420xx
9574f2a1c42b8de09e56b6acf67885f1a5f11d24 crypto: qat - add shutdown handler to qat_4xxx
b629442998fd6e0eb8fc921c6ce383800d3b149f crypto: qat - add shutdown handler to qat_c62x
e43092912bde54041ede53e41fcb218b67e27dfd crypto: qat - add shutdown handler to qat_dh895xcc
5ce36dc9458c3a3eb8cede0c0bbc23a34f497ad7 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5ea69329ec6dd70cdf0772e11a9f5dbe6fb7a0cb firmware: cs_dsp: Fix OOB memory read access in KUnit test
aedf6b90450d5c9a51ce6fc2d72ff744d3845d33 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c18488a8048f13f9378ac9daae3d9aaa213625ef ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
5f5d2ea35c7f3099eefdf1823460524d64925588 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
bcddbf6d5b9ded5d682f66f914d10300fa210702 io_uring: account drain memory to cgroup
c700bf894a7984f33b4f08b2f898a4c57d3460fa io_uring/kbuf: account ring io_buffer_list memory
83a0aff0fe55580864f9fc12570b8d0d5b82671f powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
177259811322582290ed254ae346bc4922163a8f powerpc64/ftrace: fix clobbered r15 during livepatching
93dd761a63a0c3a069c744dd972fb544ef2421e5 powerpc/bpf: fix JIT code size calculation of bpf trampoline
b6f16dd3a25e211c8b2417eecd52d11b04bed676 s390/pci: Fix __pcilg_mio_inuser() inline assembly
bd8aae5692dbf5149db223492803e113d8881dbc s390/pci: Remove redundant bus removal and disable from zpci_release_device()
e7ee226bdb125c28058fdd15765208d03718ea5b s390/pci: Prevent self deletion in disable_slot()
c253892f6342fb156fe2fe98162d032bb5a75332 s390/pci: Allow re-add of a reserved but not yet removed device
b9855d52709add0939a77e331ce7b04110f290e1 s390/pci: Serialize device addition and removal
b7a7900f908ab5da21bad1b9e5a5d3d061f0f02c regulator: max20086: Fix MAX200086 chip id
df1fa64c0aca40b103d7f001621244f7b788ee0f regulator: max20086: Change enable gpio to optional
aa08a5e3b25e343b5bbaa5ae041c14d90c27ac53 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
23be24fe0fbdc716ca116c3b9bbb2c511b3b2532 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
193684d442604b8d0c90edab4b9a5c3c3879bc1d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
35b0850be65554b8f28a6ee6ca73beacc8544768 wifi: mt76: mt7925: fix host interrupt register initialization
a6ae2dfc951d6fae3c2fa52059afdc3858a46e69 anon_inode: use a proper mode internally
79e9f495bd9fae2375bc7b524d45b3873511e6e4 anon_inode: explicitly block ->setattr()
3eff9da81f58b3b9bff535d45009ce7fb586cd3b anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
32356d4a3493c23a80cabf33ebfd094927f3f146 fs: add S_ANON_INODE
fd819bc1e26632e5c0e6498fdb1cf0b485dddf67 wifi: ath11k: fix rx completion meta data corruption
b70e152b2be9917b4e317ee9140f95bad0481d32 wifi: rtw88: usb: Upload the firmware in bigger chunks
015c06adbe8c4e52d3e4796cbcab1d7e57be20c4 wifi: ath11k: fix ring-buffer corruption
0df76523d2b07dddfc0dc38cbb5b6c53813a931e NFSD: unregister filesystem in case genl_register_family() fails
a433deff7cbc6320f9256392d5ba92fab4a784d2 NFSD: fix race between nfsd registration and exports_proc
ad6ea209306b911f965e5c00992a1abc04fb37b7 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
02610c88792741e98ef7dbf79c394bc15438c3d1 nfsd: fix access checking for NLM under XPRTSEC policies
40399ff67e17b06fd3f3b45e142e3722bb2ef6ef nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5f83a5f973d9f3268a524f310b1ceeaea5fa5539 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
347f77e292633399bfe376822d14d0562d5ab82a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
982e9bf020bfba023236602b59885122d481de6e NFS: always probe for LOCALIO support asynchronously
a772acf5c08671d52c08b817cd7d1f9832940feb NFSv4: Don't check for OPEN feature support in v4.1
2dbad72ce2cce85ffad6299b1836b90d29396d57 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
634870696d502559dd202c86c70a8c272e4e6652 wifi: ath12k: fix ring-buffer corruption
a9212932501af0aa05aae4cb5d577b1fb700de1e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f1226a296fddb5bcced2becbf619a4b3253b6bbb svcrdma: Unregister the device if svc_rdma_accept() fails
c8b03b9c2216c4e7bb72384dde440a31b502f91f wifi: rtw88: usb: Reduce control message timeout to 500 ms
515c353fffcbcdfcdc1c7c854a53aa61c5ae02b9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
32428f233933e80b0e70984437c9a631fd63b7df jfs: validate AG parameters in dbMount() to prevent crashes
e853070fc3770db433ebcba77d41ce1d7184d783 media: ov8856: suppress probe deferral errors
06942e79bd65b67aecda1dd372531c2056ef1588 media: ov5675: suppress probe deferral errors
35beadb4774d8bd680d3a29d524678e04b68a066 media: i2c: change lt6911uxe irq_gpio name to "hpd"
c5a569b352b77d058fc583970e90f042570ced98 media: imx335: Use correct register width for HNUM
e413bc4b008b33c62ee23bd6e9388009fabf8750 media: nxp: imx8-isi: better handle the m2m usage_count
d8e6ae64f575eb11048cc6854fa181738d118b23 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
8837c0af4af12f49bce709de1e30dce4acd3527c media: ccs-pll: Start VT pre-PLL multiplier search from correct value
34b918e9e5273279b28b6bfb04c8c015a33f2ee4 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
e8cf1833ea87027f83b3c07dac52cddb82c7304c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
f399b6443dde0134f9cbe322b047e9035b977a36 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ea807e7aa7ccfbdf067c9e6bc8f64aba7987dead media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8d9447f88547bf86e66d0fa42ba7d2e1100ad1a0 media: cxusb: no longer judge rbuf when the write fails
0555f92343812b00a2eaa69501568773f0734963 media: davinci: vpif: Fix memory leak in probe error path
0a0959454c9b554ec18270db6b42dbc7cf837feb media: gspca: Add error handling for stv06xx_read_sensor()
57020f2ecf1448ea5c1de689efeef4760bcd069a media: i2c: imx335: Fix frame size enumeration
a7ee6366657459b45adf2bc7428d23b1b5ce5ba1 media: imagination: fix a potential memory leak in e5010_probe()
36143737777aa9e0c26792ce0f25535a00d2dc7b media: intel/ipu6: Fix dma mask for non-secure mode
147beb633f6af0d43f1973b464592caa402e617c media: ipu6: Remove workaround for Meteor Lake ES2
5a0ca94db4fa541ec6024e490a3b74892d0fbfab media: iris: fix error code in iris_load_fw_to_memory()
13676be99d742cc43a46f75606114ca8fde04b35 media: mediatek: vcodec: Correct vsi_core framebuffer size
cdd7f2d683fb9bc672f813118ceeba39257dbf2d media: omap3isp: use sgtable-based scatterlist wrappers
cb8e930e001767651289682ed6117f8265346325 media: ov08x40: Extend sleep after reset to 5 ms
4c6cf143990424243d0ce648eb9d1a33ba45ab00 media: qcom: camss: csid: suppress CSID log spam
95a1d2db72b79f2c80ee1b59d44a4e643accf05c media: qcom: camss: vfe: suppress VFE version log spam
bad3f609c050f4011b6c6ef851c6f20343629a51 media: rcar-vin: Fix RAW10
f7503073e2b1b702a842aa2a563107ef01bee700 media: v4l2-dev: fix error handling in __video_register_device()
26e1641fb08b344633db3cb3f3b510d481c95d44 media: venus: Fix probe error handling
e1057077f486822d6e6ad3827182ee99285e0239 media: videobuf2: use sgtable-based scatterlist wrappers
e6ec094c9540eb622b339740e2365c2a5832832c media: vidtv: Terminating the subsequent process of initialization failure
2042ccfe029006be23be99f774f31783050f9f91 media: vivid: Change the siize of the composing
ba94e4a68b8a4f351fb324a24b22cf95af68c777 media: imx-jpeg: Drop the first error frames
ff50ac7b706c1e2d59421b7c1cf6161f7f95a3f3 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
8e89d966d7a1761a505d3205d42c7bb7a3782d78 media: imx-jpeg: Reset slot data pointers when freed
f3e8d9bb77df0e4670d4c6b15dd6835b72dd49a1 media: imx-jpeg: Cleanup after an allocation error
22618dc8ce98d91fbb8c90df2c5b3fc0cf5eef25 media: uvcvideo: Return the number of processed controls
49111c98f0fc6c7ffc80873d083116a5d21c4d9c media: uvcvideo: Send control events for partial succeeds
beb44400428368e6358e2c9533c117a985a96027 media: uvcvideo: Fix deferred probing error
bad8cd522abf2385d5e3bc5bf9bf091676878638 arm64/mm: Close theoretical race where stale TLB entry remains valid
2c43872171eb159f223e03adb2a946f04e5eeef1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
4fc22ff63ba8601bcb2e306508fdea911f44bf85 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
db6d8393d3bdad6180e95c0b962e06d5cba4a646 ASoC: codecs: wcd9375: Fix double free of regulator supplies
2fbe8ef17c29b67e27fc93db0bbcfcfd11657a8a ASoC: codecs: wcd937x: Drop unused buck_supply
2939e0345d6993cd3e013042364a52f1fd45b8b7 block: use plug request list tail for one-shot backmerge attempt
64b6d9cf416c26f22b54b64f5a7af6e659ab43b9 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
5951c5fbfef60577925b8ed17e961c64a0bddd2a bus: mhi: ep: Update read pointer only after buffer is written
f7d9045ba36e060f3da4a8fdddde5680cd31cd8d bus: mhi: host: Fix conflict between power_up and SYSERR
5c43c564ded47d3064f8d5a2704eca122ec7a111 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
c291ea8ee1cdfda42858e5b4a1fdc7d41e89b13d can: tcan4x5x: fix power regulator retrieval during probe
c3e056e1e7e9422b6c8804fbfc6426e93e6bd2e3 ceph: avoid kernel BUG for encrypted inode with unaligned file size
44ea913e15ef12c8453415a6937aaf2cc08be6a6 ceph: set superblock s_magic for IMA fsmagic matching
9825ef2f303de2e89de8a8f05e2de94ac1898fcc cgroup,freezer: fix incomplete freezing when attaching tasks
f9386b23a3f5732f611bba051ef020a84b916329 bus: firewall: Fix missing static inline annotations for stubs
7f583840982cf04e54ee9e21b6018dbfa23a72a9 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5e61a9611aa444ed1efed6c8031be45923837417 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
a35850ba69ff97563b97ac9f848b4de59d6b3638 ata: ahci: Disallow LPM for Asus B550-F motherboard
7fa040947ecae042775172b24ec8944cb254af65 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6030818597beb0148954a4c904c623cde35a9b7f bus: fsl-mc: fix GET/SET_TAILDROP command ids
2f0c7f09ab976064e29ecc2d0d7ff09dbc274ee3 ext4: inline: fix len overflow in ext4_prepare_inline_data
cda583ce39c1fb58ab0b1b7a975b1ce0ed66583f ext4: fix calculation of credits for extent tree modification
3842994b6a2063ad14673afd029a8defb1f61d67 ext4: fix out of bounds punch offset
82780b01a64e43820a33e4e224b14d63c4c5d41f ext4: fix incorrect punch max_end
6200ccf84d28f527e3422e6b9936ed567f1b0c65 ext4: factor out ext4_get_maxbytes()
f8e1809877e4b689f558b3460bea26492a47f234 ext4: ensure i_size is smaller than maxbytes
19066535087588f06707cea24efe92beced4815c ext4: only dirty folios when data journaling regular files
c9ccd46401478698503533d0cee466268daf98b4 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
742b8ee3b9d7403d70d630f606d1e42f3b9c9b0d Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b6b83a58ad27fc34d83c3ecf55b19606b461ab5f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
de0170f38a8ffa1e0ac8c67455e0f6bf22d874e4 f2fs: fix to do sanity check on ino and xnid
108e6864b011a8d483842ef0875ae014f1119b70 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0704f7e2eb9b1c554f6717d245c799b069ce1964 f2fs: fix to do sanity check on sit_bitmap_size
b510e8ebd0c2ffab6c7eeefaf1639da569787b13 f2fs: fix to return correct error number in f2fs_sync_node_pages()
40668b3c25516074ceefde8dcc19c1e6e2f88a7f hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
8fbc76af11ef1cf69e40e1eac08db261785c0150 NFC: nci: uart: Set tty->disc_data only in success path
59eae73dd0a36c3a9574101358fcad96f73f6135 net/sched: fix use-after-free in taprio_dev_notifier
1b6a762bceac2139e4b9f407b9be922a45539d05 net: ftgmac100: select FIXED_PHY
3e39d7038d11d16a313d5adbb9b6008d99d46eb8 iommu/vt-d: Restore context entry setup order for aliased devices
0ad5c0b5dd6726e84f3d28fe56ed0e39bd6e61fb fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
41aacb81205533a8a8caac9d1ce0f3a02a887d74 EDAC/altera: Use correct write width with the INTTEST register
da3ca0c69ca741b95c56f217e514e63294775a88 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7a639e690c7c282bde0915efd7836702fc1496c6 parisc/unaligned: Fix hex output to show 8 hex chars
ea6cc2f4ce6b5ba110ae89ec247879f8d369a56f vgacon: Add check for vc_origin address range in vgacon_scroll()
3249716f2a7c659780b71430006f5c0a347d29f2 parisc: fix building with gcc-15
60ff2108757f77daf4b4155e6ce6e0745c3ba932 clk: meson-g12a: add missing fclk_div2 to spicc
df8a0d60fbe8d3fb20a992b5706b27901a789bcf ipc: fix to protect IPCS lookups using RCU
c4745b7a723af732704c5f970cfeeb938fbe1d49 watchdog: fix watchdog may detect false positive of softlockup
dbb2a9e6394a3ad5db45e355d5d3ab4bb5620128 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
716f16bba86207f72379f6982197905026c45f83 mm: fix ratelimit_pages update error in dirty_ratio_handler()
184e333aa5a747c2fb602502cff08ed1a1749c55 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
e00a9c0a2ad63219b34e2c0a27b7fdf4b2c9a76c configfs-tsm-report: Fix NULL dereference of tsm_ops
d008067cbe0a8a32d6406a8e52ecf6785b8f9ed4 firmware: ti_sci: Convert CPU latency constraint from us to ms
3943b0f090bbb136dc863d642fc6f3bae4fab2c0 firmware: arm_scmi: Ensure that the message-id supports fastchannel
5eb7945ee41e60e84321d7d3e2006b717e925091 iommu: Allow attaching static domains in iommu_attach_device_pasid()
a1d1b0368d65b9b8366fc28ab525edc31b434c82 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c89febb9e41b955ba924e9359661c6b48c678a11 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7b23074f3277817bc214df35bbea77502b53318c KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
b9f6c8a6fb470edb17699c94d173a96beeb10329 KVM: VMX: Flush shadow VMCS on emergency reboot
507743bf9ca5a290fdcb85d89386fa75d61253be dm-mirror: fix a tiny race condition
86bdca196fef4c96cfe77cbe66dcf406bc0b7338 dm-verity: fix a memory leak if some arguments are specified multiple times
fd72fa9c6c897f695f3803ede245fefc54a36f95 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
a2424647d06a8affc26dc1e70b915063bb24d490 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
651fe7ac548e7313585905cbbdb86e9383c3d936 mtd: rawnand: qcom: Fix read len for onfi param page
f999efe60ba9c4e220dd498fc5ead9c486a51803 ftrace: Fix UAF when lookup kallsym after ftrace disabled
9b2650d3f2f8b114d14869cd87226d439b78829a dm: lock limits when reading them
8aa7f16131fde23bfaeb6c0a3e9eaf57008f3651 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
c1cc640e75b6c907afc704e5b5ae88f583484c0d phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
720a1559e26039ef2da01d5462a23088a9c616e0 net: ch9200: fix uninitialised access during mii_nway_restart
83203e13abd63ab04e6c578f9f880090fcbe3de7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
ce6e6ac490b13dcad8aeac68c14cd16813673303 sysfb: Fix screen_info type check for VGA
124f45377f1ac2f2ba45b9741e1f8dcd155b9072 video: screen_info: Relocate framebuffers behind PCI bridges
51c2c094f8077ce62d8e0d23a8f8e06362238795 nvme-tcp: remove tag set when second admin queue config fails
13fdbfbdc033c8021d324d78e54d8155cdd98016 pwm: axi-pwmgen: fix missing separate external clock
2fe527c92a6c08ecb9ceba41d520b0240856838b staging: iio: ad5933: Correct settling cycles encoding per datasheet
18fef6897bd6e40a0242b7b54721999ec9334b57 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
35d1f021374b99fb9f86d31336f962c8edf6e2d5 ovl: Fix nested backing file paths
4885d1269611c39960e7af80836d0a042b7c5553 regulator: max14577: Add error check for max14577_read_reg()
d841f00caefd0440ae089bb8e02bc8a0079508e9 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
46c1c80f32c4969baa70e404d9d9e19d7950b3df remoteproc: core: Release rproc->clean_table after rproc_attach() fails
c5b0d7de1f0234bce6912285d1e703160de87988 remoteproc: k3-m4: Don't assert reset in detach routine
676924762e0efc6c879796b9de6fafb27014f2db cifs: reset connections for all channels when reconnect requested
5879ce5117e9b577c2c61e866ba079ba9b6f788d cifs: update dstaddr whenever channel iface is updated
51fecd827b88ae2bc36e5bb8e983c3ba55aca743 cifs: dns resolution is needed only for primary channel
9fb414dd66b24ffcb602782364eb43bb98422b26 smb: client: add NULL check in automount_fullpath
ce2298fa602e24a2e031fefcc24ca3e7130aab48 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
cf99936886e04506442193c9e4152337297d5aa6 uio_hv_generic: Use correct size for interrupt and monitor pages
18a349698a3216a31f798edf513b19a95cbf8934 uio_hv_generic: Align ring size to system page
8d2207d697010c2becd999d1124dace20a06c714 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b43818f482bc387f47d402442be1c0b0fa05cd88 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
a39cf3315cd050907de61fd85448b68bf0e84a15 PCI: Add ACS quirk for Loongson PCIe
48d1250d9e7e392043fe4a1276243c4772919b94 PCI: Fix lock symmetry in pci_slot_unlock()
d036f2c8f311aa6130bd2980027f52212ae270cb PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
91927ae857e81d8e5e5d95603286719f7687bbbe PCI: apple: Set only available ports up
fa1ae5c46ce6bb9171a69f6f0fe2fe942019e3ea PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
8adafe886461d01ad32f268a05f0a397fe0a5bc7 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
1659f6ba5027d8656e2cf6785fbbf9efc73817d4 iio: accel: fxls8962af: Fix temperature scan element sign
205f5c3e3338df0cf6c8abd4c403e9b710ea1c05 iio: accel: fxls8962af: Fix temperature calculation
85c3486c1f5468c5658bc99b97ce7de9269c7e71 accel/ivpu: Improve buffer object logging
391a23388f2ca26842ccb2f9851314bdf21e292a accel/ivpu: Use firmware names from upstream repo
8bc3cf604fedc7e76eeca4085639588d1d67bef0 accel/ivpu: Trigger device recovery on engine reset/resume failure
e7f6e13c7cbf7ded1de6986d1158476c9a52627a accel/ivpu: Use dma_resv_lock() instead of a custom mutex
cf4ec56a0b4719003f5cbf11f7001579ad3221cf accel/ivpu: Fix warning in ivpu_gem_bo_free()
40aefee7fc52b3472efa6a155e481824ff66f505 io_uring/net: only consider msg_inq if larger than 1
b9ddab775bd2b0fe68dea4fa8ba3c35507a6c236 dummycon: Trigger redraw when switching consoles with deferred takeover
4a48e7f2bb804c62b7b076934ab53715c02c6974 mm: fix uprobe pte be overwritten when expanding vma
f01093a32d96cd1e987e764c7eb96dba9ba854b5 mm/hugetlb: unshare page tables during VMA split, not before
e18c8a584d3d4c791aaf3ad41aca6ff6974d8388 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
42e45c6d313c2f6ac1c4728073338658a176f002 iio: imu: inv_icm42600: Fix temperature calculation
3a15344d7e3430737e20f8ce91f41b149b79ac7c iio: adc: ad7944: mask high bits on direct read
9ed18c049901ae45da8684a811cd3ebae5327aef iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
b3979fd55fe9da5ec6175022344a3bae0060659f iio: adc: ad7606_spi: fix reg write value mask
688d310f90aaae476493b62818974002184e07a6 iio: adc: ad7173: fix compiling without gpiolib
c203ddb31c2662e5b6d21f1273155a058926d20a iio: adc: ad7606: fix raw read for 18-bit chips
5df2c01af79043a9ef571b9b03934d278463ee15 ACPICA: fix acpi operand cache leak in dswstate.c
d484f88e1542ae288f368e742ef8d92bc1751608 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
49ca4f38fca328ad3e844a7e7783607692b5b2c3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
fd8152210282040626fcc97a26c8928f6a8c3fa9 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
92fd273eae3217cfe3476a927df09f5399e91c33 power: supply: collie: Fix wakeup source leaks on device unbind
b87982afc563cfa94ba36d9a573fe1da4a9e232d mmc: Add quirk to disable DDR50 tuning
f039aefb4fc71835b68b285d4650e8b0bf34e834 ACPICA: Avoid sequence overread in call to strncmp()
f2da2e490be341090960d331684b32750a80e2e2 EDAC/igen6: Skip absent memory controllers
06357102c8436ea0c6ba3bb9e5e1d799f49a436b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
47078a3a27642c87fe7f7cd9f8e1b6f071163876 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
f9defb1a756dce1881e973451daf64e933baa2e1 ACPI: bus: Bail out if acpi_kobj registration fails
9c65d71b757d704396045691c745ecc00a9d05bc ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
62fccd1c2ea6000cb8061400d384d4fa460f8286 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
cf6ff4045a230a19e61cbe5036e15964a94baabd ACPICA: fix acpi parse and parseext cache leaks
a07e5974ea2a6d57776a0c905ca23c5b66236244 ACPICA: Apply pack(1) to union aml_resource
86027f8e32c1739c47c5eb676d495348671c262c ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
84bd0f0a4011e3972731b77aa02ba2fcc8d63705 power: supply: bq27xxx: Retrieve again when busy
2ea87bb642a4d00cc2413425ef48c0b0b2f0938f ASoC: simple-card-utils: fixup dlc->xxx handling for error case
96d0a98005fd998c154d993983242d6aefefecfe pmdomain: core: Reset genpd->states to avoid freeing invalid data
011ec35a830a6cf6434531ef84e8406bf55377c7 ACPICA: utilities: Fix overflow check in vsnprintf()
d6f9f78397803ed16f11361259f12afe97b60b17 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
8a98309e31c9eb0260d2f1545e3c6f226f1bb64f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
3897ed59e60245c15259253498c607cecc3fd5ef Make 'cc-option' work correctly for the -Wno-xyzzy pattern
4aedb376e1819b707993e899083ab090887eff19 gpiolib: of: Add polarity quirk for s5m8767
c5235006a8fa79ec5498f17b5a7d86cc414fb82e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
78f6b097f9c80458812ac28927af3cdf32ca346f power: supply: max17040: adjust thermal channel scaling
638991ccfd1847d16a6660b3539ea723ff4c1e53 ACPI: battery: negate current when discharging
03026ca0626a716cf2a05ae10ebc77d6fd01522a drm/amd/display: disable DPP RCG before DPP CLK enable
94ad55931fa33b5d09d1cddde008adf2969bceef drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
26f5fed496abdec9eb89473cca3bb89f421e556e drm/amdgpu/gfx6: fix CSIB handling
57518e0b387b9723401639326d7f7c5629216612 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
b8dbcd441dfded63d779719882c76da5fa8fe588 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
03c6d096464ab56b22bf144eaf5332a71db1dc56 drm/dp: add option to disable zero sized address only transactions.
a786ea1f857c56b84d18b89139a7dc0d884ed403 sunrpc: update nextcheck time when adding new cache entries
162bee7cfde03f4f4c459ad6aea4ac9d5c321d0c drm/amdgpu: Fix API status offset for MES queue reset
7dfc41c882f4a606de06c6e609b5a6ac4bb7d4d2 drm/amd/display: DCN32 null data check
037c98439be19e1b27b5e5ff2bebac688d9d2e3d drm/xe: Fix CFI violation when accessing sysfs files
c9ce6f813d086d2fe8a3769ca228f4cd1009ffc6 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
171ad575c6cf4bdda4f589060b97fdf56e155a26 workqueue: Fix race condition in wq->stats incrementation
b0754254c3d1e915950cd2afe0f3f6c2bff2edec drm/panel/sharp-ls043t1le01: Use _multi variants
3c89ce95a72000ddfb74b476eea35c0d0138cb1e exfat: fix double free in delayed_free
c1f6028b0d842f00cc322a91df6cc81879783e33 drm/bridge: anx7625: enable HPD interrupts
01f1ad51cf4870f475099e9b35caeff889478f0a drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
8203eafc15f8d5f5bee26b7264a0bcf190bc55fc drm/bridge: anx7625: change the gpiod_set_value API
84ea003d26cf584ed36c62e5d61214dee85b5af4 exfat: do not clear volume dirty flag during sync
8d33a7f557fa11d51ce6a72a6ec7e04a06fbe45e drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
2e7bdf060509de67c9101d30529ab49e9b99b1e0 drm/amdgpu/gfx11: fix CSIB handling
81f89ac5285a6a8af8127802a6c7bf73ddcdd8b0 media: nuvoton: npcm-video: Fix stuck due to no video signal error
a4449b310ee378a7c5c79fae8379893518352190 drm/nouveau: fix hibernate on disabled GPU
47920f13c018c4b10656e6570b3753c9b54bbcf9 media: i2c: imx334: Enable runtime PM before sub-device registration
a79a1fb3e5329264d30a7736c2dcdef4c9194bca drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
c17e1419f56ae04f795adbb53acaa8d23deac539 drm/nouveau/gsp: fix rm shutdown wait condition
7c688ac65dea8476c6af91138af9b8062eea52d9 drm/msm/hdmi: add runtime PM calls to DDC transfer function
a013e5266e2b5c3b41f7737606136a6cd730c2d8 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f244abd039829f29868a6e86b4fb557ae9deb46d drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
22f8f05664a9bfc701caf2a595c9389d9a49e72d media: verisilicon: Enable wide 4K in AV1 decoder
b88d57006475337fd765daf0808091e9fb6b0960 drm/amd/display: Skip to enable dsc if it has been off
cf3a74893061fbde4ff570e898d0a30c0d80f66b drm/amdgpu: Add basic validation for RAS header
aece0eacebfc80f1f35b859496584940357816ce dlm: use SHUT_RDWR for SCTP shutdown
4795d924ad3d836a69c6b75ee2cff513db723a9c drm/msm/a6xx: Increase HFI response timeout
6231225fcb58227150acb44f053914b383786777 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
24ca2579115fd18a317b58613ab0cd2908500442 media: i2c: imx334: Fix runtime PM handling in remove function
abbf5493db85b701491e93a8cd2a3c13f5df92af drm/amdgpu/gfx10: fix CSIB handling
c1b1a3c9f71980c63d0dd1e343f74f5d488b13ca drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
543d84644f07f2a60346e9ff0769024e1c2f71af media: ccs-pll: Better validate VT PLL branch
4afd32864eaaa961033ce8f5ee5a18693abf1fe1 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
a7bf0e0d66fcf08b8f95751bd742e12800b20671 drm/amd/display: fix zero value for APU watermark_c
cbd0a7cfcba80e26b30aa889568826bd837b0077 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
7dec1a95c8a8f0169e44b8c5c82387c85ff8e9c7 drm/amdgpu/gfx7: fix CSIB handling
993e356489786d7c0ae7834a58e9859e2bec7e76 drm/xe: Use copy_from_user() instead of __copy_from_user()
92decadf75774bb72f589f6a8fe3e9cd9bf1be9f ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
f584b923c711246dcaa0649d524c2b44016158e5 jfs: fix array-index-out-of-bounds read in add_missing_indices
6fa2c8c62993c134e92d39f403eac33dc17e32cc media: ti: cal: Fix wrong goto on error path
7190333cb13b2ab34209bbdad68c6e6d4bba10b1 drm/xe/vf: Fix guc_info debugfs for VFs
215ce6e214613c9521d08bd45d1da18dd37a85e1 drm/amd/display: Update IPS sequential_ono requirement checks
cfebb262d6bee64eb6f300dfaabc0b5a34728516 drm/amd/display: Correct SSC enable detection for DCN351
4e37587a2780789d505dec6bb1334ec2143902ff drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
a58c13c1028ec552dae4dd555abd19f8022643ac media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
98d02ed6a6a8b97ff58c96134b902c4153ff4d45 media: rkvdec: Initialize the m2m context before the controls
b40d636e6a49291a2b86fee4e7af471d4ef65607 drm/amdgpu: fix MES GFX mask
c341c491490e3504d923d01fd3d9367e5de47d8d drm/amdgpu: Disallow partition query during reset
54bee1718eb05cfae2768fb7672cf0048a805ed8 sunrpc: fix race in cache cleanup causing stale nextcheck time
f0bfbde1f0b9857320a041a8cefa40c2eea4d891 ext4: prevent stale extent cache entries caused by concurrent get es_cache
bf0a65e20a3c1bd8c42681b6f384083d70daaa5e drm/amdgpu/gfx8: fix CSIB handling
8aab6708780467f58f6c67e4285685e4f2f37ed7 drm/amd/display: disable EASF narrow filter sharpening
4da357cd06c052869cf1ce4a8518afe8d3050f57 drm/amdgpu/gfx9: fix CSIB handling
aa88dfc9f3d4efa04e438a6ebce68f13a7b5d1a3 drm/amd/display: Fix VUpdate offset calculations for dcn401
60fe701da704c2ad0392c3cbcd4265a3185c0d6c jfs: Fix null-ptr-deref in jfs_ioc_trim
4126286ccb8263bbdd113f5c8fbb1000d90ceacf drm/amd/pm: Reset SMU v13.0.x custom settings
496eae19bd293521439b9d290a37fe34d5153d44 drm/amd/display: Correct prefetch calculation
37e29348134310aa29ec97e5932736d7c62fe068 drm/amd/display: Restructure DMI quirks
ea757632522c83fc9c7e0f1a278444a654351d41 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
f75c06d22fc5dacf110f69bc12322023539ae572 drm/msm/dpu: don't select single flush for active CTL blocks
a93061b5935c215ab21350eb05b75beeb3a577ec drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
ab1353db170671e69205c94bca902b3c29cf84c6 media: tc358743: ignore video while HPD is low
6306c1e803cc92f43ee4e81474f52659b61366a7 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
32c0f20893f0480719dcb0c9498548eb82685c4f media: i2c: imx334: update mode_3840x2160_regs array
4ab051f1b8ae712922635161696006659a4987c3 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f33b88bfad22a99b2f622fa62496a90a7ad49ce0 media: rcar-vin: Fix stride setting for RAW8 formats
04d8d894328c2fdc7fbd381711a6711c6c4dfe8b drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
1b891c4a5b8127c99439698d28eed27e91dee303 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
c3eb4463ab75f1c9bee1f6eecd72eb6c08751288 drm/xe/uc: Remove static from loop variable
02975ca653e26c4660ee5cd9fef3b403d3de87fd media: qcom: venus: Fix uninitialized variable warning
55e356ed4b1ca31ff145a19e44f8662aac4a6b8f drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
16f3819b9d44f6d5c4815d8ddd6ffa80e72b1d61 net: macb: Check return value of dma_set_mask_and_coherent()
f8d9fd2b2a22036040a848780d507512d89b34c8 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
e512f5ca54a734ecf633f21f0091a4aca238d0fb tipc: use kfree_sensitive() for aead cleanup
9ba96cec3c28d7989d6892ea5521b8fb2c6f085a f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
30e427ea4f3ba7fafec814a9edf5ab6d43d01d10 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
59457ab16f45d3d82810f3e7176394feb6b307ca Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
d4189576af0c728d78df7480874abf726db28752 i2c: designware: Invoke runtime suspend on quick slave re-registration
719e705636528ac440036dce252de1c22ee81e7e wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
2857e569272674984ed8d88747f2f26a673563a5 emulex/benet: correct command version selection in be_cmd_get_stats()
0cd86387c0c5220d0792a45961c578621a4f2846 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
36509b6c579fedd6cd9d0b224bf2f260633f5ca1 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
53460751423dc5e94ab7da3a8a83d72f70cad359 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
501140e527fcc39531f329fabf60864081304675 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
7a36c39dd446edf5ee5641a875387844618a3d5e wifi: mt76: mt7996: fix uninitialized symbol warning
375c0d8395dea1125bf6135cf3065de4188efe08 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
70f880c6990daf71e07c6026869e1085eebd7a89 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
9c30ea0a5704517d0e084487b2392139d7481c96 wifi: mt76: mt7925: introduce thermal protection
11d9fb16fcbfeb6c2519142490fae666b5c27faa wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
52bd8f4acda02ac7bf5d077d6fb904da0cdc22e8 sctp: Do not wake readers in __sctp_write_space()
0ce56670c8255bfd9743568dd0c6dbd9c0229810 libbpf/btf: Fix string handling to support multi-split BTF
8a0b9a91674b3dc7668cf7a6c5670a5f28aa4778 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
1811ff002f96867eba98af296cdd201971ec118d i2c: tegra: check msg length in SMBUS block read
1975e3417f61199e34a4ce792ab0280f251b49f7 i2c: pasemi: Enable the unjam machine
8f2104ae50f4c34c7c5fcebd1779bff19fb3d461 i2c: npcm: Add clock toggle recovery
d266081b8c4582acabb77dcf859043b42d49b8ac clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
45d275ff584cefa378b4ea905e13f8c437b5aebe clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
640bc77e86fd55840898d4d22a27367b55dc8103 net: dlink: add synchronization for stats update
3deed9e2ce0fde26c9705316380afad9177c6870 net: phy: mediatek: do not require syscon compatible for pio property
dfaac4a5ec6a62fdd8931803d978c647bda7cf25 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
a082ff3509aadde3859fec2f7a5603330efe8718 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
d9f992f50dc688c724e20c65f10131aa280387d2 wifi: ath11k: Fix QMI memory reuse logic
480790c37900ad575d3bc9833b6cf3ff9186ae99 iommu/amd: Allow matching ACPI HID devices without matching UIDs
ab65dab4614c4c9e283de20002cc4104d8332d7b wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
ef3bffec0f018eb21fe288c4132d83dc461075e9 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f613af49007139a643d29506c77b5691b30c9c89 tcp: remove zero TCP TS samples for autotuning
37595d9ae6836814074aa2e679dead29f56c8cf7 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
65ee559086458a69d65e08f2856e28e64bf5dfa6 tcp: add receive queue awareness in tcp_rcv_space_adjust()
da44b7107beb624c1a78bb17bdc938e61a566d0a x86/sgx: Prevent attempts to reclaim poisoned pages
9773539aa12a4a3ce34d4d7fe7498b573d58a3a8 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
24ab0ba2dc649f919a3926fdc2dc78382e1ec9ae net: page_pool: Don't recycle into cache on PREEMPT_RT
90e11c52e14b35d99065acf798148c3641301219 xfrm: validate assignment of maximal possible SEQ number
d089fa97a5198d5e880c23702d95dd35338f8bf8 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
a8852dd32cd18a0a6b55fbfcd9976c77c9a3b5eb net: atlantic: generate software timestamp just before the doorbell
e9446c8834a5e02db008cfd94b12540ea679fa39 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1980a0f414b95b1d1fa93d5b12dbe5f1c66fe096 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
5da1088694993d2402a1593163ed0b79adbfef59 bpf: Pass the same orig_call value to trampoline functions
ee88cf9d04c142a3017d1e43c925c9b68681621d net: stmmac: generate software timestamp just before the doorbell
89d6d7918f2be93c2efea9f9cb0cf534aa5b1e2d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f914f9f33d54e1487d311507172d825e04c7746b libbpf: Check bpf_map_skeleton link for NULL
a3520afd464c935ee93da885603cc2b14a03648c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
cde637efefa20f6ac18a296862131ee622c79114 net/mlx5: HWS, fix counting of rules in the matcher
24a4dfdbc8da2ad08d8501b4b29dab1feea16ed6 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
c16a35eb3c7febb668dd0476b1b48a0c7151f0f6 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
6ce34fb0032a6039d88d62ecc3c95e6319ecc1b1 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
cc27b26e5264d4dca65166625db09a78df768d7e wifi: iwlwifi: mld: call thermal exit without wiphy lock held
bfc3e5b611b197b335ee8be6997fd430281c10ac wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
37d320be96a6822c76943ec258039f09c2d7f54b wifi: mac80211: do not offer a mesh path if forwarding is disabled
190f3a8fb888faa974ca4e1fe8cd08a9414d569e bpftool: Fix cgroup command to only show cgroup bpf programs
92bceae15af535e6e58778538477373ae5dddaad clk: rockchip: rk3036: mark ddrphy as critical
f59475b01d349e023c5f12cb646722ab7a12b987 hid-asus: check ROG Ally MCU version and warn
db17fb3bd43f405e32340f6580d9b0289bf35eb5 ipmi:ssif: Fix a shutdown race
004baacd895fa87110467ce227220e96a4f49bae rtla: Define __NR_sched_setattr for LoongArch
1391498e9dbecdfd663fc51784dbcf99112f2b7d wifi: iwlwifi: mvm: fix beacon CCK flag
bff4ec738f367ba3e6869b0d6ab71929eeacd376 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
683b092d97fbc31759dd68b303a931770cf716d2 wifi: iwlwifi: mld: check for NULL before referencing a pointer
c3c548b2120c0a8a3ca8d3c75339a9a43d67cec0 f2fs: fix to bail out in get_new_segment()
bd4d449d844f139bcb43ef100591b9edd5f8b372 tracing: Only return an adjusted address if it matches the kernel address
eb32dd0e2edd37bda225650e9b2d96e6e08a9949 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
7823a343ab41d5d8a108155b7062c3190c9595a0 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
f690fdc9013c4fb22196a9ddf42dec4a4b408508 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
576b70baf3b9e578294f49022791de8be9ecfaba scsi: smartpqi: Add new PCI IDs
ea8e5ce7b8e65c9fc231afbc5a75ec6c40fbd871 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c6c88995248de736cd9a63974ef262015239b8d7 wifi: iwlwifi: pcie: make sure to lock rxq->read
627ca5dabc9f3161961d15661cb445154b023b92 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
88e07c19cf14dbf5651da76c00fac7e45657f3dd wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
7cf75f46046bce06d1a0124e010aee270841ca48 netdevsim: Mark NAPI ID on skb in nsim_rcv
700ef7f97c7d8d6b379406026587136cf7fba82b net/mlx5: HWS, Fix IP version decision
2136728d4593a6a4313d7771c1c79ef289ff74c0 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
eb4f969681ce748aa5651895ae44d898b5ede2fa wifi: mac80211: VLAN traffic in multicast path
4c6157a932f8f5fef7ad7f533ea27621a89eac06 Revert "mac80211: Dynamically set CoDel parameters per station"
10ecff97cca156856e0bd30d7670b5ce0e9ba0e1 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
4b24ddd3df6965fc0c379aa4c602dd87c2bb96bb net: bridge: mcast: update multicast contex when vlan state is changed
1cf8f27ffc5c47bf9fe0edb1b8b39dbda1c34c05 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
b58f2650089fbd2237358c519e59a751e5501436 vxlan: Do not treat dst cache initialization errors as fatal
810f601b1d1fb3176a4ae48da0d5cd4eba5eeb8b bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
467341cb01e14dafbeba012ef9770bbf7b11589b vxlan: Add RCU read-side critical sections in the Tx path
359af940d4f9030dc3dcedfc81585aa06bb92bf7 wifi: ath12k: correctly handle mcast packets for clients
185d9eb72c3d3f4433700df3120c19432d376345 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
9b94bfe3e679108286b970db9fa6f1f7d1ba7e64 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
4d785721566e105cc3693585e8ac03de52f9cf79 software node: Correct a OOB check in software_node_get_reference_args()
00ba2298d63c74faae03388ca00a638afb66d24f wifi: ath12k: make assoc link associate first
7e1236f26e852a46fa8a2b1e05e40df5f479b532 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
c7cacf35216d0a2fb530142293f1bbf70aeaaebc pinctrl: mcp23s08: Reset all pins to input at probe
03ee2ad6ec4586d91a76c4d199a18bb4558522bd wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
6a0eb78869000d775b175b6bebe2c8993dc98fd7 scsi: lpfc: Use memcpy() for BIOS version
6a0c599f1f6ce615983f47397ee8690996979397 sock: Correct error checking condition for (assign|release)_proto_idx()
8a8215cd572c495e1f2c7920cd6c2fc600f0a062 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b6f20edd0a6d3195107e28dcb43fa7a2357c7469 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
991f827b3d8a2ba694b228ab709b5c8c4e6862b4 RDMA/hns: initialize db in update_srq_db()
906d2fc75426fc31d8951c503930278feae81825 ice: fix check for existing switch rule
c1f8483533d506bdee27effc07f8371b21328643 usbnet: asix AX88772: leave the carrier control to phylink
8b7b26a92a555e4e69d00c0b82ded269e6582ce6 f2fs: fix to set atomic write status more clear
9b7764e4367d5f59ebedd5277c58d97448c07a6c bpf, sockmap: Fix data lost during EAGAIN retries
cf611b32d9c0fec055a40e3e93af6aeef64121de net: ethernet: cortina: Use TOE/TSO on all TCP
42525c43fac0d303f0c8b8090f9697755d6a724d octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
ec3464763e6ed597fdb619e902faba7fa7153e20 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
2c2fde56ee8ce422185d73292578414f4f52222e wifi: ath12k: Fix incorrect rates sent to firmware
6c50e333c4e167d8325f6868e859466ad3689794 wifi: ath12k: Fix the enabling of REO queue lookup table feature
09b70ae8df5fa664e8bac75f486f3f5fe27f4a8c wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
198c9878b632835b21a91acbb2e8a7276701ad6b wifi: ath11k: determine PM policy based on machine model
c499bc531cfeb1dcb7011d5d82b514bd1c0d0c56 wifi: ath12k: fix link valid field initialization in the monitor Rx
4d2a2b7ab53e35d5861bad1f26db651f7472501f wifi: ath12k: fix incorrect CE addresses
27b1d0cf1c5d82beb172f9d33059a791dab18914 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
7171519e286d932c017eda088b5cc2e41f7f02a4 net/mlx5: HWS, Harden IP version definer checks
a9f6c86316917f9dd3c10019a71d610046199eef fbcon: Make sure modelist not set on unregistered console
459dd23e9785320e74aa45fe809bb2fe6c1a0f6a wifi: iwlwifi: mld: Work around Clang loop unrolling bug
a9e86d796dd447796a084c1c4bc29e2e38c3cc6a watchdog: da9052_wdt: respect TWDMIN
f89c2652cc0b1c92963f9c0c3b31b13917fa7781 watchdog: stm32: Fix wakeup source leaks on device unbind
5f7dd37a55b9db08102acc376d5a0258571ff7b7 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
85a18d86f20604cd3fa1ffaf1039d55a810960c9 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
3d5387ef4a70e44b1615cf626c2a72e53457578f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
02b1abf56f09359449a4032a9e05d6716b358db5 tee: Prevent size calculation wraparound on 32-bit kernels
3e4425ba9842ee6298e7e91caa44ebc120050ff4 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d93eb26cd143cfd04a55417c3dead60424c6bdba fs/xattr.c: fix simple_xattr_list()
d0512ab1a06ee43bb24cf921c72645efce414a7f platform/x86/amd: pmc: Clear metrics table at start of cycle
d3d1ad5f4433d8643278611cbba10b29759a768c platform/x86/amd: pmf: Use device managed allocations
36fe9839ce25a28239d5023d35806fa34846bf94 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
9c7718ec63837dcccb51fe74ea5a6fed2b8eb271 platform/x86: dell_rbu: Fix list usage
2dc57ab649cc35ad34331316081c5206e6600a3b platform/x86: dell_rbu: Stop overwriting data buffer
ba8d8ffa73cf70bd4a0893a7086d53b3fb94f506 ovl: fix debug print in case of mkdir error
ef57b0d6be64ac03386b25668aa02e1c67cbc8b2 powerpc/vdso: Fix build of VDSO32 with pcrel
0e7b3615d44770b75a5947ab47239e51e7ae551d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
da6eef7568cb6131f5f9f7281f6d7e2de6b52fba fs: drop assert in file_seek_cur_needs_f_lock
3d42f1c3a70323efa3edfd7b75b0c01723ab989a io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
a6bda66bbfc0681b1fe9a745e73b0405d50a5486 io_uring/rsrc: validate buffer count with offset for cloning
f87a95037644303b137a7e53c5abb95fa1d73735 io_uring: fix task leak issue in io_wq_create()
1d2779c98303b747543e3bd53fdd525bde2423f4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
6f63441dbc131af70c437f85d7149b3a89fd8ea3 platform/loongarch: laptop: Get brightness setting from EC on probe
7a270dadc57d1733eda9275bfce123d437f066a6 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
b620afafd0085bea6c71f15360105100d67782ca platform/loongarch: laptop: Add backlight power control support
9af5656ceee8b41f051593198c88b1fce49a760a LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
23ed73b56da49b9b1af86f9a7382a6c23822475e LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
d4d354a13ed8bbf442cc449fba11f9dc14514ee4 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
083e4fe385eb3d571e306e784e58fc1e46dcf111 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
01b158035e0789767c0a7c584841968912a009b1 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
9442a5c5cfa8ff84f40c66658c40c09150b03898 jffs2: check that raw node were preallocated before writing summary
6f0fd4f010f10b31584968507b1251459d300ffd jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d632fd1451d5ca9c78a3673da7ef5239f288ebfd cifs: deal with the channel loading lag while picking channels
abceacef68f036481495e43c98c4131b9058d03e cifs: serialize other channels when query server interfaces is pending
52965a3bbe60ce35f99577e660b278a51edf61ff cifs: do not disable interface polling on failure
60cefb35abadfafc760320f3c1849a966bad49ca tracing: Fix regression of filter waiting a long time on RCU synchronization
175173ba1d3cba691ff3a4c7a6874d626711986e smb: improve directory cache reuse for readdir operations
86b33b7b1e50bed4b5feff9f026c5b5a3b29ae86 scsi: storvsc: Increase the timeouts to storvsc_timeout
4a4d56f60971d7d54d207ab5406d32e224db0da3 scsi: s390: zfcp: Ensure synchronous unit_add
d75e609ab52d28a2f2969693abdf1f5243833a94 nvme: always punt polled uring_cmd end_io work to task_work
711c6d60c93be8391c098e0b42d4948de4a38a23 net_sched: sch_sfq: reject invalid perturb period
6606b94d69606622600a6b634df84074cf891636 net: clear the dst when changing skb protocol
b9ed02c00bd0477b46544171989506e314f9fbc5 mm: close theoretical race where stale TLB entries could linger
8ad08a5c7f0c485719a62b2175e814d8900edd45 udmabuf: use sgtable-based scatterlist wrappers
ac24d5ab079f7b0fc966a8f9ec025acb10bca533 mm/vma: reset VMA iterator on commit_merge() OOM failure
cb368e84021f5914f85e5a2931c3b1b09d5a22c8 x86/mm/pat: don't collapse pages without PSE set
3c6371033949c763148cb8134c61ffaa57b3d379 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
158a515bd321b9e497fc2c6ddad1080a659e9f5f x86/its: move its_pages array to struct mod_arch_specific
30304296cddc14e843b7872440266253a5e59da3 x86/its: explicitly manage permissions for ITS pages
b35cb22519d082110d46ed58c6f37d98cd0b247d Revert "mm/execmem: Unify early execmem_cache behaviour"
2a6e59acb7a7da1688aa0bd231c2be1c0b0faa48 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
44c4260b345c614b7df363199ae877846ae521e7 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
c51c1e58a4946caa030897266ad224246588dbf1 ksmbd: fix null pointer dereference in destroy_previous_session
b69c99c9f4cb7f00ce32c07247a48c389f70ce8c fgraph: Do not enable function_graph tracer when setting funcgraph-args
f5884e75e4016f7a8df746b84116cda9f38f3ef4 platform/x86: ideapad-laptop: use usleep_range() for EC polling
d69b40e9719cf28097e774cba106413f28aeff99 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
5973c49c28ce18a5f979ea18913e4dbbb3860099 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a8b17f0bc0a4bfd08667498abe1ea32ffed751e7 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
f9949441a86b1e68fb8c7a6f41a8171002235b52 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
ecab7fb8acafcf805e66f8b9322b2b6674366eac atm: Revert atm_account_tx() if copy_from_iter_full() fails.
9ab28056797f9225a34cde56806b669c9a1a0b9f drm/nouveau/nvkm: factor out current GSP RPC command policies
f8bf90f6cf6a6c342e6353fa2c5e0381c4ee8935 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
faf2817acdacf6217db735d4b69269c51ec760c0 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
036c2e34059108409234b9926607b5395c3d6e0a arm64: Restrict pagetable teardown to avoid false warning
d3ca444689e9dd601a4bd591e26d316b58e26828 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
de62cb3ac2ae82b12c8a7869f08720a094e0f8a2 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
c2879fe984a1b12cfe58d2e0bb4f03ab3216df57 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
8832939a23634c23ee952f4048b2c96ec326e087 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
8f0a31080b1e5f16f3d2d43092fbcbc575987004 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
68304421a28c0e8969d5547eb4fc49f910ac5f2b ALSA: hda/realtek: Add quirk for Asus GU605C
85ced9b273bc1fb533834583c576565481d9bb74 drm/appletbdrm: Make appletbdrm depend on X86
4a6da5b562b223743d664751ce5577e03201f769 mm/madvise: handle madvise_lock() failure during race unwinding
1319333bcd24c3cb49968a897ce282bc3398f6a1 erofs: remove unused trace event erofs_destroy_inode
f43032c6cfd225f45948d5c42aa7d4a3c60385e5 nfsd: use threads array as-is in netlink interface
b7d6de232494194c58f874495d3c201e1a7bae69 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
1fb9cb249b3f0d0d900bb77cef6dd516fd282e6b io_uring/net: always use current transfer count for buffer put
fb6db8c881cdc4e80c203ee9e28b5500df338869 drm/xe/svm: Fix regression disallowing 64K SVM migration
c8dde713ad06778ccc571bc23ac5fba0a4f1b819 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
9de1d1833dd246c1acf86d30d31a59bbae1aae61 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
e32376fdb900fef3cc1747c28b4c8964b8b0eb88 drm/msm/dp: Disable wide bus support for SDM845
6c27e47d7bc50232ace9793aed03413e1a721c5e drm/msm/disp: Correct porch timing for SDM845
d2da04e83d99763a7144921b2fbf0dba24851d05 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
b9580d6968d52713d00d1d94489ac5fad06d8c66 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
e768c18db2d9fed74df3c44e8df7e903bf38165a drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
e8efe8ed470366d5231f70e01efe1b35856b4061 drm/ssd130x: fix ssd132x_clear_screen() columns
1284ad435579d52d9055064c3a488d01d264bbd8 ionic: Prevent driver/fw getting out of sync on devcmd(s)
536e3837c56e18ad19aaf84c70e84f068a403221 drm/nouveau/gsp: split rpc handling out on its own
a7dd60d8bb6eb3a0cd10dfdac441901ab91c1c19 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
9b6c1bb02d32e828932ac7c666cbc377d300abef drm/nouveau/bl: increase buffer size to avoid truncate warning
954612248bdaac6187d6d80d49c5e3a5df33b75e drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c8d54ebf525c9ba4fa2e0b36b8397b2cb6a2713d hwmon: (occ) Rework attribute registration for stack usage
fb962ca10a3b7a2494dc5f5fc956bb616a3fe387 hwmon: (occ) fix unaligned accesses
d9fd6c6e6656cebcd11b16554fb43161214a5e11 hwmon: (ltc4282) avoid repeated register write
9a63e15bfc434dadc2404b562a0dc956687b5356 pldmfw: Select CRC32 when PLDMFW is selected
b75c0074f787e5eb1ccfd1ffd944cd3cdbf39014 aoe: clean device rq_list in aoedev_downdev()
dec2c4dda09f1cf607b6b4b5082f08b07a7fa2bf io_uring/sqpoll: don't put task_struct on tctx setup failure
aa8df8dda047f01c895e3c346c1d7bbe3236d193 net: ice: Perform accurate aRFS flow match
cba44b98f33aff77c0c7597d47373fc9c3bf757c ice: fix eswitch code memory leak in reset scenario
a5d374ca27542f26bf634a6e68485733ed67cf29 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
0d6f5d5f7c6f33923f33efd4eb4185039e9fb492 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
0ac41c6bdac6daf55cbb4ff3c231583623d7c253 ksmbd: add free_transport ops in ksmbd connection
6b2a8b0c781cf8385897e53c5361713a3bca2f20 net: ti: icssg-prueth: Fix packet handling for XDP_TX
e442b3063c959f763716a32308a9d7726457cb63 net: netmem: fix skb_ensure_writable with unreadable skbs
6269a5396adfbe388fd17c6d9af88d16228d5f3c bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
52991721a92b8540602d52be17e1624f1b4de9a4 bnxt_en: Add a helper function to configure MRU and RSS
22c2a0b4939e15c4c4adc4469387b9ca308db4a7 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
cbac6eb73792eca0388f20f1458621a30c8744b7 ptp: fix breakage after ptp_vclock_in_use() rework
cbecbd831b124cfb0fff431d3bacc4f30e58889f ptp: allow reading of currently dialed frequency to succeed on free-running clocks
bebe6d8fa9b68e149e28d907accd79d5821a1db0 wifi: carl9170: do not ping device which has failed to load firmware
cdddbfd180d24731d56c55b400b7edf4973e76d7 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
89f57324f105d6720dff52dd6d61419d41cedc6e atm: atmtcp: Free invalid length skb in atmtcp_c_send().
57591e0d86a2010c688e79ab249f77a9b8312d5c tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
7474d4defcf9257509f07da206e526a7ee3169ae io_uring: fix potential page leak in io_sqe_buffer_register()
0615bee5214ff776a690e37b8dd730354a9e7d6c drm/amdkfd: move SDMA queue reset capability check to node_show
8c2d0166e9d6c7f2bf0f6f1c57794eeee8968c30 Octeontx2-pf: Fix Backpresure configuration
c65aeaf33e53932712342333a59167cc3b84ed6c tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9e0bdd7551aab33fa08772f2b6b03cd55850f603 tcp: fix passive TFO socket having invalid NAPI ID
f008a68a0ecd42a0a082d993226004e4222178b6 eth: fbnic: avoid double free when failing to DMA-map FW msg
7132fc41d3d06a7bb4430f9e53ebfa1875a4cc52 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
07c9f89a92bbc247d8cd445f61c72df1fcf62842 ublk: santizize the arguments from userspace when adding a device
3d87780542e8bbd143c5ee69569f52f21bc50fbc drm/xe/bmg: Update Wa_16023588340
f476464e91e759eb2660bd8464d98d6a162ae787 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
6ddd9af848ff173f7278bb987cbdff7523105a11 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
a70337c4cb2415f02aab5c62b61eda0a06539aac net: atm: add lec_mutex
c8520f6204c2e2bece970a42c3ff6ba915062d01 net: atm: fix /proc/net/atm/lec handling
60aaa5c55c58d0865392c34d61e8f4fb365584cf tools: ynl: parse extack for sub-messages
aa135f95575b1023ffddd5e91bb8c6a0b5e6d0e7 tools: ynl: fix mixing ops and notifications on one socket
496648ce19ae476e5a490d4a6dcc5178c756dfbe KVM: arm64: VHE: Synchronize restore of host debug registers
43adce3dff009a4b98026d3378d1fa73fd0337b0 x86/mm: Disable INVLPGB when PTI is enabled
60ac42d806d8a4739c3b77f5e59a176d9e2abc8f EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
b652f69d488eb175a78a6a6c3d32926a2ef830ff dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
b60f571b4589655debeedcb1fb7b26266b086598 perf/x86/intel: Fix crash in icl_update_topdown_event()
533b5dc1b5eb0a7002812f1ed7ef609beff47925 smb: Log an error when close_all_cached_dirs fails
bb79ea2c3acc0102fc69cee8bd3d514dcd2b632c i2c: k1: check for transfer error
28a57dad330505e1eb164bdaa5fa8ffb5fd31c70 smb: client: fix first command failure during re-negotiation
649411e744a457e0dba09ff3fc7bf64543f46c79 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
fe05a77100bf371044a5f3ac81daa0cb7d5f7dc8 EDAC/igen6: Fix NULL pointer dereference
f8836cd03ae38fff19f0e4fa7d89f528e5208d72 x86/its: Fix an ifdef typo in its_alloc()
1504e7b53b733afe4a4ded3bfbd9c91c74a5f9b9 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
a9646d3cd5b1991559b895a1d2bed40f7fff1ee9 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
a6bcc92977e1162ab09c2a94da7fc84a25717791 Documentation: nouveau: Update GSP message queue kernel-doc reference
61d7e5cf4e7b32dac9e3965fcbb4fe157137ff92 perf: Fix sample vs do_exit()
e81e135c80dc9000404e501e350b24d3c292ffbc perf: Fix cgroup state vs ERROR
72a78dabf4436c5dc4e97b78051f6289ee74ed21 perf/core: Fix WARN in perf_cgroup_switch()
cc7e4e0e174bae7308e2dc56e45f6098f8f7bc87 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
52fbe24664b4dc5e147866cec2a7d13eee20581d scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
2ff2e8184dbf798edd7e0a167b4682c6c1107d21 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
df86ea6f8b7d8476a726f728218edf251b626ca4 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
4caf0143e47b1dfcb4b8846a624bbb0e39df5d4e gpio: pca953x: fix wrong error probe return value
073c47a9d73e57120073251f4aacd8bfb9e9e1ae perf evsel: Missed close() when probing hybrid core PMUs
4f8436b641f9179dd4898b7ac94240bf24e6860f perf test: Directory file descriptor leak
d01ec97c964c6618f809d6b86b030a3217beb389 x86/mm: Fix early boot use of INVPLGB
b78f941b9b2365489cfc0bb4f0b9ce379833b635 mtd: spinand: Use more specific naming for the (single) read from cache ops
27ff3ca4c4c91331e263d72e921cac08711c8732 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
ec29051859cd7de9225dcd63ff5fc3f6794c3e08 mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
9e247f4c9026d3190c72b9e2f207eba07a1e0376 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
cecb03faa6f79b2f179b75e7d53028a3dac4570e mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
6bed6d80d3b5bd804e44707552260b0bb69513d7 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
fa1a811619f1fdcfd13814f53262e5cbe2c8568a gpio: mlxbf3: only get IRQ for device instance 0
9cc992cc949c476c337b06d0612e29abe182fa86 PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
3e231ae89fddb39663f63edbb158d5b228fada27 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
47364c4c5e760f3519c6fda6fa947486ee8b1da3 erofs: refuse crafted out-of-file-range encoded extents
f5f83b700e45ef16bd8a86fd250e52513a686592 erofs: remove a superfluous check for encoded extents
b748a22a021b58b625a4cdcdf5332067126f95ec Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"

--===============3689662415583119482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915a4a0beb42-c6b4cb095669.txt

c2c6a507f473114b8606be78596d922d6cf5e274 configfs: Do not override creating attribute file failure in populate_attrs()
bbf303f7b796fc08b89f9a0db7ea6719cecf3fdc crypto: marvell/cesa - Do not chain submitted requests
b033acef8ef5ddf120fe0d8b1d647a722664d33a gfs2: move msleep to sleepable context
56e83cbfd31fcef3db8ce7a0b4e2ace4bd3415f7 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
cafe505a982126b811a83cee6cd5c703742a31a9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
dede935bf1b6c5aaef386db9bcac3d79de20569e io_uring: account drain memory to cgroup
1cf4dc3efbccab4d34a487df0d3d923ccbfcc920 io_uring/kbuf: account ring io_buffer_list memory
170f4337f4b708207bcd3b5e113a58bbfe9d6b54 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e5e8b8f2788888aaccfbb17ccfd2fed0528a8e34 regulator: max20086: Fix MAX200086 chip id
545040248197d4974bebf662d56c6b2034347f34 regulator: max20086: Change enable gpio to optional
675c583c37731d6f56a66ffd6684e90e17e001e9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
dcb6353f47ec26e1b3a4fc7e412a8598d0aea506 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
cf64e93e7549c77eafdb0dae6704e5ba8498ea50 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
134a8d85c6acd1b2b7cf07724fd95e016129f5af wifi: ath11k: fix rx completion meta data corruption
2c49a402ba860fdce780dfda557a4bd2240491ae wifi: ath11k: fix ring-buffer corruption
afdfd840b2de8a96637551b3970b1437b21dff6a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4c0cef1127562b3a62179188f40f3723d6e284d5 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
0f4163301c8da76ebf18551a857b6fdbde75600b SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
017ccae97a709a4a03e630995d85bf00e160d7a8 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c62bed3c749170fde6d74d844fc2919afad29b7c wifi: ath12k: fix ring-buffer corruption
b04b65090c0ff6dac8a7b0452cf3f71a23722ae5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
70abe3c9279c9dd29fc2aba4e33ec1824b655ba5 wifi: rtw88: usb: Reduce control message timeout to 500 ms
8004d15b1dc1032c2fd89ad0843bcf0470584bc6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
fabb39dfd5da3b3b144d4a21f2d28e8d9874d10e media: ov8856: suppress probe deferral errors
052571d4895292db9c7ec5a5cba8f0f895440175 media: ov5675: suppress probe deferral errors
af73ed472a3c4a740c63bb9258d16df2dbeb9918 media: nxp: imx8-isi: better handle the m2m usage_count
0cac8717ffaf3070106f253213bf91c0ea9b9638 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
e57fa7a61d451c94ce2b7a2646137bdd446170df media: ccs-pll: Start VT pre-PLL multiplier search from correct value
16c72b21baf1e995d71e7a4f53caa2183dea85f0 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
13a632671323fa2e3c365533fcd6884ab140a620 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
1adf0029d7eeddbe040b7bf63498469166171284 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
3c2875b59255f4f00145634eb7e36694dee5333e media: cxusb: no longer judge rbuf when the write fails
b75945094bfd61c4c9342ea3b90d14def947cbf9 media: davinci: vpif: Fix memory leak in probe error path
ad93b025700c7fb24a7ac6cc33506dbaae6e92a8 media: gspca: Add error handling for stv06xx_read_sensor()
673fb8c6b3f30dc6bee572f7915f3ee8879659bb media: mediatek: vcodec: Correct vsi_core framebuffer size
da8f7bd36c810cf2d458379c4dbd3e742adad6b7 media: omap3isp: use sgtable-based scatterlist wrappers
c1866b7ca62784089c90e74b839fffdfa480d0c5 media: v4l2-dev: fix error handling in __video_register_device()
02644dcfa68ef212b133d66393b257a443d63642 media: venus: Fix probe error handling
29ce9612e48f5ef22755f314406bd76b1ab905aa media: videobuf2: use sgtable-based scatterlist wrappers
e44846471708b15abe398596ee82086b9e9c9d90 media: vidtv: Terminating the subsequent process of initialization failure
d599731c894e9f2ec14736f3c233db3185d2836b media: vivid: Change the siize of the composing
60178508799da44ad346e89f271aa1d6b62ffc4b media: imx-jpeg: Drop the first error frames
bc68411f54ea5698b8f8727d428951c312272871 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
a8106b59e3e521c30933cd1f56ac14b82b5fe9e0 media: imx-jpeg: Reset slot data pointers when freed
a874b68ba5726d9edf563833380631a19e2356c3 media: imx-jpeg: Cleanup after an allocation error
0668e91251bb6f38a631180ac4e748445e10adc3 media: uvcvideo: Return the number of processed controls
29c4e93e16f267beb672062a33dea6cfe521a292 media: uvcvideo: Send control events for partial succeeds
7bf0ce22929a74bf8e78cebebf977c83ba6bd911 media: uvcvideo: Fix deferred probing error
2014afa7b6b6bd80ece6ef01f1b24cce7c410595 arm64/mm: Close theoretical race where stale TLB entry remains valid
f087ec0b8957da314ecc0999ed2dcb66f92be8b7 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9530d423b843cec1f82665040f19d798d503af1e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
66e3f954d0200e4f52ee768c830fd065ca8150dc bus: mhi: ep: Update read pointer only after buffer is written
a65a1415ad30ed5bb15bf5f55db6b56cd460b68b bus: mhi: host: Fix conflict between power_up and SYSERR
915c189ff39b488729b39ef325ef7156feef0b6f can: tcan4x5x: fix power regulator retrieval during probe
29ce09a9660f764a0270f37beb08cba4d685a2e2 ceph: set superblock s_magic for IMA fsmagic matching
156923a4bf3fe4c34618cbf79f2d775eca103462 cgroup,freezer: fix incomplete freezing when attaching tasks
fa2e47de378dfad3fe566e7da0e4f2e88a5a434a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c323e75b0f9de4afbcbd42765a482fad59f14a15 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
0577d77725009ca875da258fc3fc54abf76b6146 bus: fsl-mc: fix GET/SET_TAILDROP command ids
9ad3d7a7d35d47528dde1d4bedce0ac569162f0a ext4: inline: fix len overflow in ext4_prepare_inline_data
a82175b47f82128b2079213b828dd185df6c0960 ext4: fix calculation of credits for extent tree modification
3e1cf3dfc90c774e99859a3c6124d66895753957 ext4: factor out ext4_get_maxbytes()
7d812663feac4ebe2e647e86b1e5d818c0170b4b ext4: ensure i_size is smaller than maxbytes
987f20b667a931f854c333d714124cd2efecb208 ext4: only dirty folios when data journaling regular files
c1b0816814c6fd569bd1d55cc38ab721e607438b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
13d92c0169636e8e2a23d7de79ece3178c22583a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
046666cc9374b5354a586c017df44b09da6a59bb f2fs: fix to do sanity check on ino and xnid
c1f1571511d998c201c4f2b9e919d6082bac64c0 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
1033e0a23936060438bb2fecf64d78704ec46d61 f2fs: fix to do sanity check on sit_bitmap_size
7b90f57f2e0f1656bae984f1ab0bacc662841359 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
66759bcdb72ec8e99d74f80c3cf84b805483a61e NFC: nci: uart: Set tty->disc_data only in success path
fb3f3a99623bd81615078899bdb735be04fd18d9 net/sched: fix use-after-free in taprio_dev_notifier
ec8e6b4c931d38a058c83aa630986e0fd26135e0 net: ftgmac100: select FIXED_PHY
76a4c2b6808499decd57bc1fbe929516f1e88a75 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
fc07ab1a36c76b4e83018cf40632cb4d0a023944 EDAC/altera: Use correct write width with the INTTEST register
1418d65590264c136fd35aa83e3817b6ec61b3cc fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d27514e50d7bae883b7f537ea6adbe03803ee401 parisc/unaligned: Fix hex output to show 8 hex chars
2a770a71c871ac44cd80bc0b560b84d9c850f4b5 vgacon: Add check for vc_origin address range in vgacon_scroll()
931dd36e93d32bdc3c153666671b7e2da6a419bd parisc: fix building with gcc-15
8370ab3c89f129402b1891795daace70e383231b clk: meson-g12a: add missing fclk_div2 to spicc
8bfb83b063079f8ebbc2fa8b2da4a9a4b143588e ipc: fix to protect IPCS lookups using RCU
5e3cbe0137561b802383669658b619493fff64d7 watchdog: fix watchdog may detect false positive of softlockup
2e0e71f6f7f2611d5403a7879c92fa571c7e8e18 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
39371540de12bbea70044a79658967863d70cd0a mm: fix ratelimit_pages update error in dirty_ratio_handler()
ed41adbbece86c51ab0d5b333ad7e8fcab9fb302 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7e58fa1781c666f36f4a363d54444ce72bd681bb mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d8169e8dd5c02c94b4fba4f3827e0f00c368f12e KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
095c7ca3f36d16cb1d03b87dca8d172e59f42e73 KVM: VMX: Flush shadow VMCS on emergency reboot
384b64f5b51542757907cb98ceb3b6b257db280b dm-mirror: fix a tiny race condition
8ba0e8983e019380fde1f6e48ed4470299a04065 dm-verity: fix a memory leak if some arguments are specified multiple times
0c8552fbda41021fe7e0329e7ae3b6d2ed122952 mtd: rawnand: qcom: Fix read len for onfi param page
250d7faaf5ce08d668cb758a7a4e162c9210366d ftrace: Fix UAF when lookup kallsym after ftrace disabled
3131f3bd6e6414ff9f7279ceb5b418dfbed007f6 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
e969f2088205d33a387362ee0a13b0cf8094fde0 net: ch9200: fix uninitialised access during mii_nway_restart
051d2dd761bcb8bfa8cc935ba1315252e9dc37d5 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7ff068391b68c9b02ce58936698a77760bc3d257 video: screen_info: Relocate framebuffers behind PCI bridges
0359ae285d8e8ccf04cc98258473409ea3d39f88 staging: iio: ad5933: Correct settling cycles encoding per datasheet
9eb7781ca0398a9e157ebdc9491887d36fd7f471 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d3913ccc0f92352d6ea47bdfd0e5027a9303e405 regulator: max14577: Add error check for max14577_read_reg()
5811385eba60d625ea2e03ca501fba0202761900 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
257d92deec5b9598f549e991801bf3bfa44d8898 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
4aa3e52ad25c9aa1979bc7d276564bb3e6f82035 cifs: reset connections for all channels when reconnect requested
ef267a437a2b5b8ca533c78711a663b8b4020ed5 cifs: update dstaddr whenever channel iface is updated
2e8497d08773bc2a3c19fed1491801e6afa3f36d cifs: dns resolution is needed only for primary channel
3bf84d9c98898ee99374d05de477b51ace40ac41 smb: client: add NULL check in automount_fullpath
ade930d3c36347b494f34441b075b3c1fe1020db Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
f8884559a3f771376770b7b713b634ddefda4d0e uio_hv_generic: Use correct size for interrupt and monitor pages
b3f1e06ce032abb167469a21334e3e050f6ad2d8 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
dc36f629baebf31bd73155cb2de73eef0f794456 PCI: Add ACS quirk for Loongson PCIe
560a76dbe98a5584426ba78ba964d3c22f21bb8c PCI: Fix lock symmetry in pci_slot_unlock()
440f7f6968bae2baa7c2e4f0477184037e2ab0bc PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
daf4361d0996ada6e93428580a7175b670d1f7d8 iio: accel: fxls8962af: Fix temperature scan element sign
cd6641d6bcaa5463a12b2b2a6ba56870c6ef61e2 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
d60c8457ecc50afb3db1f86254287d30ab40a378 iio: imu: inv_icm42600: Fix temperature calculation
92bac9f5f16e44b4d85452967c16728db21b1a44 iio: adc: ad7606_spi: fix reg write value mask
4c585d9b3f3243fd162f219882b39930f233bad1 ACPICA: fix acpi operand cache leak in dswstate.c
82f741a90d96f9bdc1f559edb9b348bf8a1b14b4 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
382a784457584fd239f9fa0f09fe6943ddb8ff67 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b5fb7c930cf0b63accd47150126332a59f5613ae power: supply: collie: Fix wakeup source leaks on device unbind
71306777b69b14c32a3d323eab536a91c9636e7e mmc: Add quirk to disable DDR50 tuning
48817ddbd3f37b98ce360da2e637eb322b9983ec ACPICA: Avoid sequence overread in call to strncmp()
9e8009abefdf941fc667c265560105f8a537a272 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
1bbd69463ea6d8981308dca7bc84521149ef9bf7 ACPI: bus: Bail out if acpi_kobj registration fails
4ddd83e9d541571365d63d44eb7f34e90a9f52b3 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
54075b5a32ee99ecf0f0e00c7742d51eca7a602e ACPICA: fix acpi parse and parseext cache leaks
bbde0fb115d08319c095fffd7a8c3e670a83e6f5 power: supply: bq27xxx: Retrieve again when busy
29d187b8df8cf2341ce18667375525eeab7cb975 ACPICA: utilities: Fix overflow check in vsnprintf()
d31fe6033c8bba5139bfa578d9bb9cb18462ad6a ASoC: tegra210_ahub: Add check to of_device_get_match_data()
47e881fbe5384b78ad96392ae967b60120c11b4a gpiolib: of: Add polarity quirk for s5m8767
61a0438ceff1b9264cafc90ae7e59bb8461143c5 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a3932efebb2bf83cd3eeb2c8088ae9a276e4e26c ACPI: battery: negate current when discharging
fd535252ba2badc22bec849a1c908f3d54304c0f net: macb: Check return value of dma_set_mask_and_coherent()
601b41c6b8b94bcb7cd48a9ffe09a9f92457a453 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
aecb0dfa9359f7db875c8bd5a31b65f467e38b71 tipc: use kfree_sensitive() for aead cleanup
26b04d6826001ea9d604efa59e7fa8ff8a3571bf f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
110600f00511e427c0a33804fdd38b63b94eeb92 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
95d9a35fee007459ed5c069ca2a102860dcf9d38 i2c: designware: Invoke runtime suspend on quick slave re-registration
6943f173928f89fcb7ead1226307eac094f4d6b6 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
28cb7318e5e78061a83552b3a45a449ac0a9c006 emulex/benet: correct command version selection in be_cmd_get_stats()
34cabf4d3f24b3e6bd65c9ac811c34f0d0bef85d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
ed90e12f40ba41575c486319ae912e630ec0e684 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
73cdaf7c4142fbc59ec9d7911ca2f6b7670c40ba sctp: Do not wake readers in __sctp_write_space()
03d6f385b005b516ba8c75f41e48f6388cbc41ff cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
714ebe80e3f47e2aec5542bf3c672a867802ce6c i2c: tegra: check msg length in SMBUS block read
83770755f808856939d7ad462cea5e9007d2977a i2c: npcm: Add clock toggle recovery
954991e394cd1c73e1edd607321c18c57f89bdab net: dlink: add synchronization for stats update
064918b9346304845389e40b2b7a6360150e0564 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
a1cbb999ecb16389db9461937c3adebccf86305b wifi: ath12k: fix a possible dead lock caused by ab->base_lock
74f72cc503f3efbeb8b985f813684f19797036c1 wifi: ath11k: Fix QMI memory reuse logic
3a343290d7b8ff81d9b1a089670679d4d33d2855 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
6fc6ef4f6da0d65db17ae4912bc924f7fb00c0f4 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
91a9d4789b879d5e501a7cd49b709bcaf62b25c1 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
23b7a4ac82283c8d698f0db0be77b37759962d8c x86/sgx: Prevent attempts to reclaim poisoned pages
9cc4acab15060bcd0f064ab0c7b0e8c37f8dd194 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e89d29bf3604df40846b4e7096f5a8d29545942a net: atlantic: generate software timestamp just before the doorbell
22df9af1008d4f1fe86b682f8818ee57e7f996b2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ef462f0071edc39a03a840720ee1688a9900e757 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
11fb713270dab52e0f8ad7f83528d684bb5f6dd8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
47fabce356d46ea121d8aacc9845471aafe396bf pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d9e660c4ac7d931ff071baaaf44b7a9e044991d2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6bad2ea2957834d1a0bc735e5a656dc5a5685b47 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
fcdc0960feb3065c8778334b93ad63d1acae6062 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
1717839c791735a8aecef09e952db28ca4ef6859 wifi: mac80211: do not offer a mesh path if forwarding is disabled
d6f974672de934aa8f0c7815258b8701319aab88 clk: rockchip: rk3036: mark ddrphy as critical
670efe35ece57326c83e17fe3c9442c688f3c1d3 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
e94ef367ab8f6955c81b766d1439b6b30eb0f1d3 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
42fae6ba7df4ceceb3c0f417e9b4640415e4766c iommu/amd: Ensure GA log notifier callbacks finish running before module unload
d12a33c5c62e406864f8a03e389579624a24ffb9 wifi: iwlwifi: pcie: make sure to lock rxq->read
8b45057d91e06cd605c24c2b719ef849b71dcef8 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
b6f01c807094bc5b844927c4ea767f4b6672ccf0 wifi: mac80211: VLAN traffic in multicast path
8808ced8c18bdbffe630d10c0927edddb99eba5a wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
d19fa1bc4d9c9823932ff58e0444b9bc46b6761d net: bridge: mcast: update multicast contex when vlan state is changed
240e5b3e7a287fb359ebdc40db1bcbeafffe10f2 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
19d71e9739ffd8da17698e66a4a2b457d17da0d5 vxlan: Do not treat dst cache initialization errors as fatal
40cbbb1cfc107211091cc0f51591f05e89a9ce10 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
c6940b03b563a9767e9b8504da35cce12913618e software node: Correct a OOB check in software_node_get_reference_args()
9c15dfa0cb71c143a6405a8190237cceed4972ca pinctrl: mcp23s08: Reset all pins to input at probe
0640407b92e16c48a51099ef3ae30ca63bd7cf3a wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
5291894f29c76e78ec0e730a58ae69547c85ba7c scsi: lpfc: Use memcpy() for BIOS version
1db9c747287cdc1bc2901e4557d1d14f8691cfd3 sock: Correct error checking condition for (assign|release)_proto_idx()
d77522a1589a11b945e5a6b9bfbb40a7fae57d59 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c948be8620ab38e7a78fefc3f0a2f0b89695e448 ice: fix check for existing switch rule
96a5b4684eb4df64870fd16beb1a914ddf09e6d1 usbnet: asix AX88772: leave the carrier control to phylink
c1c6646d3adde8610420ae478857f3e45bc3636c f2fs: fix to set atomic write status more clear
890f18ea399b63a9b0b3ee110ed3fe9e50fcf510 bpf, sockmap: Fix data lost during EAGAIN retries
adf1e96e39c912b669dc726509918c168122e60c net: ethernet: cortina: Use TOE/TSO on all TCP
3721dbf6d0ed33f6460f49f7ad92ed3470b4031a octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f5bb95dea3687b3cd3ee00c5f7d3fd186db20558 wifi: ath11k: determine PM policy based on machine model
5bb21ac7d39be174abcae9394254a7459895fac2 wifi: ath12k: fix link valid field initialization in the monitor Rx
a12b041325c1d3416471bd211d6958670f75cccd wifi: ath12k: fix incorrect CE addresses
fc3dfc2c32358c792d59d65fd0abb2b8d85841c9 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
23a497eacbf9aaee3e44b9b8c37693ddded6ae19 fbcon: Make sure modelist not set on unregistered console
3045c442418a765056445375fbaaec586bd63a1b watchdog: da9052_wdt: respect TWDMIN
6f97413be23978209ae9b126396c59c0c0a03a30 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
af0be8f52c84be25dad7ecbbec2bf5fa45f52659 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
4d9133ed097667f4a8fefe69aaace8dad9557251 tee: Prevent size calculation wraparound on 32-bit kernels
0b90e68a1805c5ff95218d7a86a315ccf10d1131 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ba6a3393658c107ca1f4b2fcf8aab85ea1dfc5a9 fs/xattr.c: fix simple_xattr_list()
ca18e29c54173652a7b688739ffdc0cfc8f5ff95 platform/x86/amd: pmc: Clear metrics table at start of cycle
061f2b2f7286ed882fc53e3e18a66c859c922f45 platform/x86: dell_rbu: Fix list usage
97b5f3685dcfba6f310dc0b15e22c33cc026f57c platform/x86: dell_rbu: Stop overwriting data buffer
d9ade5f96fc6613a6e061e547e04e6d1a901466e powerpc/vdso: Fix build of VDSO32 with pcrel
0fa03ebca643e99316b6572f452e06690f6f31d8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
da3d972f299bca05e9124e782a006b60cfbfa36d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
ba0abcf67ecf27a8c6dfdd028403e03c99d067cf io_uring: fix task leak issue in io_wq_create()
2bb86e578f60a46fdeafca1ba7cb3c8014b1e757 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
701d0c0e6f85c67c1e596caedd6c57fad8625a3f platform/loongarch: laptop: Get brightness setting from EC on probe
a51c343d14aca8211d1cce536c24a25472145627 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
000b28f0b218731a2e1036391c94bacea414dca9 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
cd53e4ed273f913892334dddb5af07a27483da69 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
bdce6d3142eaf5c0e022fa78368f5bede27735af jffs2: check that raw node were preallocated before writing summary
9bb5af6344215228da0d00a80f48fc464a5728ee jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b34a7bdac00415626dbabe39308f893f57c906d1 cifs: deal with the channel loading lag while picking channels
ffb737e8236344b638792129e8ccf2f49e333356 cifs: serialize other channels when query server interfaces is pending
cf297987ff50e4b6aed0c994bcb9e3263929f4bd cifs: do not disable interface polling on failure
51a4877222b2a127e6c950157d1077af23a4140e smb: improve directory cache reuse for readdir operations
ed744db8d57971e16bf2b98586daf8fb2f90bf01 scsi: storvsc: Increase the timeouts to storvsc_timeout
f1b680a8ed223dc7e65baf866a1c28e0883730d7 scsi: s390: zfcp: Ensure synchronous unit_add
76a9889c992aa6154fb0f57e0cf34dcfc045e06d net_sched: sch_sfq: reject invalid perturb period
7e56a4af6a50f5ec7f7d9d0c805cedc7572920f6 net: clear the dst when changing skb protocol
aefaf614312416f590ea86237a9399554da416ff udmabuf: use sgtable-based scatterlist wrappers
2426661ace12e1b7c6c3ac69ce79b1ed98a1ce80 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
a74083c50430a6ea6a63f69958e45cd0ba163156 ksmbd: fix null pointer dereference in destroy_previous_session
576f20c1223c0df456203bb03a1e5921ea74c25b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
f8a783a0bb34a8c6d932b120844153096a7726a6 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
8c156513b065dd4dd6bd227f6bec9b806dcf76aa atm: Revert atm_account_tx() if copy_from_iter_full() fails.
dc18d80d51aadb4b68eb7b888975e0bae589e8ad Input: sparcspkr - avoid unannotated fall-through
5a2fe11f4d96a8b2b5ae9666178ae46bf79085a2 wifi: cfg80211: init wiphy_work before allocating rfkill fails
35a1808ce6163b15aaab414881987e89795c84ab wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
dd58da358cdfc810060847a05996d8b7ddef4a08 arm64: Restrict pagetable teardown to avoid false warning
61e2f9585d13cfa4a12dddd3fbd0350db82ad11c ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
8d5bcec31e802a49496fec7d85b7c6d0a60e8fe4 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
c121abb6ab407f959747d494b372e32f1e3283f9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
7e76fb7f8055deb5c323d9cd850e9bd0a9cd4416 iio: accel: fxls8962af: Fix temperature calculation
5364ebaf2e706e89c01dafc49c5c473a039ac4f7 mm/hugetlb: unshare page tables during VMA split, not before
ba2d17ba23560bbc7fa3b657a046a9a4238a1f96 mm/huge_memory: fix dereferencing invalid pmd migration entry
576c6c20930767cee4f03fc2416fa43f38735342 net: Fix checksum update for ILA adj-transport
3a36370b681578def06af202b03c8769df162e45 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
8a56872efe7a610da3a0b06cb751c2a99da97751 erofs: remove unused trace event erofs_destroy_inode
6e6d3655aed30a0c13d1ae4aeed812011c05e78a sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
160ad0f834f77e9fca4b43c192404452fbfaf026 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
b872bef8edec65e2aef35f5b1c04dd25ce8b375e drm/msm/disp: Correct porch timing for SDM845
96fb28fc8fc74b8ea31909b9dfb74df943e00aef drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
806238cd3db22dda303e36fe8f067ea6b2e050f0 ionic: Prevent driver/fw getting out of sync on devcmd(s)
96fd7f89b31f69c11abccb4e0d0c2edc586dc480 drm/nouveau/bl: increase buffer size to avoid truncate warning
a17fd6d81118fe9e0b9745da40657409bc293e84 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
ade897bcb873d9a3c99326bf0bdc88c858376877 hwmon: (occ) Rework attribute registration for stack usage
e473639e8f7773078ed9648b5156102f29cdae8e hwmon: (occ) fix unaligned accesses
ab2485b3c100e1f990aa2f69757e2f44fcefb281 pldmfw: Select CRC32 when PLDMFW is selected
0503c1f7f6d4bd88052140fcd54ce79c85578afc aoe: clean device rq_list in aoedev_downdev()
48971fd038bb78fe8c54bdce7f2852e3ec3c7f8a net: ice: Perform accurate aRFS flow match
2af92148ac10c7be2b28200efd3be4a590675d85 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
5ba0b1befccc3aa5fd84b2d1c7a467d8054e7a9a ptp: fix breakage after ptp_vclock_in_use() rework
67d50156ed2da2868b496d648738411446b9ddb2 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
26685211a532abd173590cda783ffb71fdedd97b wifi: carl9170: do not ping device which has failed to load firmware
208a1c9864d0fddf061a86788ce2844a00b87316 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
26d1ad8fc4d79ae775cc4f529f2a10b7867715aa atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2492213f95d2cecf241f9fa3f8de60925b0bc259 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
921a87bccd32e14579d26f734b4332928f0a9cdf tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
7307e7366c5b53cad30088a0dae86c0c7d756a72 tcp: fix passive TFO socket having invalid NAPI ID
55171af7884dbd49cd706a61b76a764452ee0308 net: microchip: lan743x: Reduce PTP timeout on HW failure
1ef44faa81e1e824e91c2dc677208cc08ccadf13 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
7fca97d2380a2952703eacbde7f249629aec3637 ublk: santizize the arguments from userspace when adding a device
7357fed6256928d92d0e332751ab40a6985c8e9c calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
1802f8a54ffa7de6daa6ae47ff77da325bae2f49 net: atm: add lec_mutex
5837500c9e73de6539c36496c50b4162b147faa9 net: atm: fix /proc/net/atm/lec handling
78f3731e9544b8f901a3d457a5fa3d1e595c4b88 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
74ee146c146fe3c869920a7bd55f0c41c85627d1 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
b0331e536cce50cb6124af311b5bafeb66ab04ce smb: Log an error when close_all_cached_dirs fails
66fb0435ce0d43359d65bccc841660dc82b2ba93 net: make for_each_netdev_dump() a little more bug-proof
1e446f1bda79acc20e7a876bbae60447eeb0b830 serial: sh-sci: Increment the runtime usage counter for the earlycon device
b5f7e1824c7a3cefc2f921c8a1305f5a4b765ce6 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
29a47b1ca3935c568a690bc7b3eb97f3c3cacde5 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
cb0c8d8883e8952d38ba8511d361aa7518105eb6 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
f2a5118415f1ef0deb842873ad046d0af4293e95 Revert "cpufreq: tegra186: Share policy per cluster"
1c9bf667502dc845bd0ea0b65fe4339fc453d045 smb: client: fix first command failure during re-negotiation
9ced3a12a6d403f809c2ef47aa7c607aed34ff94 platform/loongarch: laptop: Add backlight power control support
6379c8e13f043d9e53036b9dd8db49edb4f52ef7 s390/pci: Fix __pcilg_mio_inuser() inline assembly
7384b1fcc37e3a481cba646fea75665528f7638e perf: Fix sample vs do_exit()
de1290adf97d8a8da63cef8cf09362a987a72c36 perf: Fix cgroup state vs ERROR
51f13bb215a04f2d1f369da9e5d085c6d8ba2c28 perf/core: Fix WARN in perf_cgroup_switch()
123c08c584f06ed2dde45e8889225cf9234b72b3 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
14613ea3e74d116625ece5e887b3280c061eb306 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
72cae665ddbc7f13fd197b1a433ce5e8be546c14 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
6ba7a076aa5a0e970faf581296e04b2a096095ac RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
65b714172b59c3a4969b54ae0cba4a49ea60b34d perf evsel: Missed close() when probing hybrid core PMUs
757b604aaa5445c26c5c0c845888403a1fce75b7 gpio: mlxbf3: only get IRQ for device instance 0
c6b4cb095669e4c2a5fa0343e9d60ecb4a979c4a cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============3689662415583119482==--
