Content-Type: multipart/mixed; boundary="===============1066102157406498012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 16:16:54 -0000
Message-Id: <175043621411.3574289.8463480047569240329@gitolite.kernel.org>

--===============1066102157406498012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 863def58a4042f2911bf98848c5a24a1b831e823
    new: 48bad182c5b45cb8ccaea92ddad88362e9be9b83
    log: revlist-863def58a404-48bad182c5b4.txt
  - ref: refs/heads/queue/5.15
    old: 133929b37002d9ad1a0c26b56e8ca701ecddb41f
    new: 8af5646677267b3bfe9e6aea86d7f6195400fa4d
    log: revlist-133929b37002-8af564667726.txt
  - ref: refs/heads/queue/5.4
    old: 1d3bc8d2d039b5423bc7773fd5d375336ab7c0b1
    new: 44113369c581f556d2e9e23df69164745da27a20
    log: revlist-1d3bc8d2d039-44113369c581.txt
  - ref: refs/heads/queue/6.1
    old: 704896bb726a113fd5b93ffa45c9416ccb1d4c28
    new: 70c020a645c250b8c14941e655d55bb48fc1829f
    log: revlist-704896bb726a-70c020a645c2.txt
  - ref: refs/heads/queue/6.12
    old: a07ee346f997caa2e05717c61e1ff9b210c22b76
    new: 282f7dde20d1f1136ab92d0314dfde6b3339a18d
    log: revlist-a07ee346f997-282f7dde20d1.txt
  - ref: refs/heads/queue/6.15
    old: 3c8b674335275d15ab520ab70ead26eebc415348
    new: 7d4823f319173f727584d010bc126069c48c15ef
    log: revlist-3c8b67433527-7d4823f31917.txt
  - ref: refs/heads/queue/6.6
    old: e1e85d4ecbc154e622e6e9d353cf529f2e1b048a
    new: 114baf528bf43c1cfbb4963605cdabb2ebc902eb
    log: revlist-e1e85d4ecbc1-114baf528bf4.txt

--===============1066102157406498012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863def58a404-48bad182c5b4.txt

08574a0d90b75edeed368463ca30c125a299a863 tracing: Fix compilation warning on arm32
6330c2706442def3d53e624e18753209661fe4a4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
72112b167610a48a280492abeab818a13da342bc pinctrl: armada-37xx: set GPIO output value before setting direction
821a057681bde1b844542f9ab2b8f8409fe02e1c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7652c380bfde746de9ab35fdcd249980efcaa029 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8b0a1d2fd5e96d3160abecb1fb145aec43d31427 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
07be38627ae708b7de39c112ec44f34d45b7b189 usb: usbtmc: Fix timeout value in get_stb
5e53d33258ea93e57a29ae504c19e901eee7f217 thunderbolt: Do not double dequeue a configuration request
d219686de3c29e6a97070b6e9a50b0c5dba32d54 netfilter: nft_socket: fix sk refcount leaks
97c9f71f0ddca9e252e67ebfed5a89d94fdfac56 gfs2: gfs2_create_inode error handling fix
16f8cafe4d3844e1d538b4143ee3c7579c063fe0 perf/core: Fix broken throttling when max_samples_per_tick=1
e59f802d9e61394170aa062f4d1d91ae5c017bfc crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9ec45a4e50aaaf6882d869f99e59bc92f2011381 x86/cpu: Sanitize CPUID(0x80000000) output
8720ab9fd5afe5ac4aecc02149e36011e8b2c8e7 crypto: marvell/cesa - Handle zero-length skcipher requests
473b067f4f489c005152a38b1dd8f4f43b366b23 crypto: marvell/cesa - Avoid empty transfer descriptor
3160003287eb55d010cad28d3bafcf6e947af1f7 crypto: lrw - Only add ecb if it is not already there
65989c29fea7b3cefbefb79e643e37dfedafda99 crypto: xts - Only add ecb if it is not already there
a7cc0f77e14ccee624165563a0cac3c41ae6c207 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
f5b7f2ff4338d6990329bdf5f7134d96d9f82ed1 EDAC/skx_common: Fix general protection fault
642f771f9f44de4bde87a275a2744b8114779b2d power: reset: at91-reset: Optimize at91_reset()
97f1de6b14ca630acd49d51617a1e60d4aa35741 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c70e5c428f6a039bb604c84d6a9f220c64018905 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7f9c0dd1fe2ea4f62b4f80bdd10ea43aa189db21 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3e555d9b218f0693055314b0e81646a93ebb308b spi: sh-msiof: Fix maximum DMA transfer size
0c27d11f4a208c82c58048f2fa823137e45386b9 drm/vmwgfx: Add seqno waiter for sync_files
ced2131044dc03749034035f63e9f6f260f497a7 media: rkvdec: Fix frame size enumeration
57c9a6ecc6aca7e33e5e6cdf6a612e997069305a m68k: mac: Fix macintosh_config for Mac II
5b15550fdaa9b82a55e4d9c623dc0f2591abdf54 firmware: psci: Fix refcount leak in psci_dt_init
ed50c8981865c035f53e95ba9f32733859e127cf selftests/seccomp: fix syscall_restart test for arm compat
a5ddd09e4f748b312b0b580254ba7b408524e653 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6dfc9711fb66a51ac449b9811b04689ef66a2a08 drm/vkms: Adjust vkms_state->active_planes allocation type
48671bdfd91f1589295634ed1d6876e3cee820ff drm/tegra: rgb: Fix the unbound reference count
b205a76811e72d6e227e17ba0ba4b63f2b202a1f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0c4ac7bfc81846d1443f3a0d8fe155fd076be393 wifi: ath11k: fix node corruption in ar->arvifs list
9f965b841c704c406950204fe9fe36c0d28e4f47 f2fs: fix to do sanity check on sbi->total_valid_block_count
73b0e9962b338af3ba961a6734233cb19fac9d3c net: ncsi: Fix GCPS 64-bit member variables
13c61df1ef20c26ca92cf61ea8892fa9e7280178 wifi: rtw88: do not ignore hardware read error during DPK
cb6994a01ed8c20df3675f1953d93f370627ad4d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e9ededdf1025d3a38dd296802cb5364e3c25bc6f f2fs: clean up w/ fscrypt_is_bounce_page()
c615c4c9fc69d1029b2a5ecf5543c0f7bec0d692 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9a76857fc9e7d94ab1290ac26ce0112c6dca9e64 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8e55e5649a55668b6ba621d0fd52d369f69c65c3 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
cc48a97f1c0514e02d3e571804f4a18db0a321e1 ktls, sockmap: Fix missing uncharge operation
dfc532ee9bec5b1a755f65543670e1a6796463d2 libbpf: Use proper errno value in nlattr
e1a4986c9177ca186fc072ad029c22a9831d6c8a pinctrl: at91: Fix possible out-of-boundary access
badc7e11639582d7a926b097d3d9d4207395bca9 bpf: Fix WARN() in get_bpf_raw_tp_regs
942e47c88dca7109138219a0f49f601b5926f038 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
8bb70dc968e38cc64ce1db488a131c1c6ad0be9e s390/bpf: Store backchain even for leaf progs
8ed8be791d0a756aff83ddb34fc883314e081c5c wifi: ath9k_htc: Abort software beacon handling if disabled
17908123fd6c9ff2728843b460c945f67a676c29 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
543a2a159aadd2057dd2e49df9e7acc4976d8759 vfio/type1: Fix error unwind in migration dirty bitmap allocation
e32d32f4a63c16c49ee36972da1ba702799bacb5 netfilter: nft_tunnel: fix geneve_opt dump
3e2971d27b6ba054cdfc51ffe0bec21c471e48f0 net: usb: aqc111: fix error handling of usbnet read calls
d3397b9abe7a9abca70a6d7546376b0f6320d975 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
44ab8382ab8babdc2eff6970b1953a6c2a116f78 calipso: Don't call calipso functions for AF_INET sk.
ca3e2859ee3f22a74c87bbb34337a069edf2040b net: openvswitch: Fix the dead loop of MPLS parse
30562d156dc723fbb53f4e4fae15a245ca8f7d2c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2ab35209cefb18a0d263662216bf968ad46480a3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c6930928cd7b90c81efdef3ab1fe137909724b63 f2fs: fix to correct check conditions in f2fs_cross_rename
eea6eb94ab6a2835da16e8a2454bfb51a3e4b906 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
56641b864ae884afd1bc2c190ce12fa9f20f8e05 ARM: dts: at91: at91sam9263: fix NAND chip selects
c87e76537bfe858cc9a3c50ec3e14a34249214cc arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4cb86bd63027edf2f85f187262b87b1b7b1b40a3 Squashfs: check return result of sb_min_blocksize
62b8a5f73119f8c23a48c64f96595f271e49fc72 nilfs2: add pointer check for nilfs_direct_propagate()
0ba56268a44fea04e2d0c79c698f7a9e4bcddd3b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
054e01ce7580a15d0d69a0c57e5dd7cf5c26d0f1 bus: fsl-mc: fix double-free on mc_dev
532af04b1cb6f9174b889b80305d0fa77667c30f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9cf33ac34283e17c32915a6940a35a21c2e372db arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1dde5e6b3e46062da4be07d38965c4ab8d0c4525 soc: aspeed: lpc: Fix impossible judgment condition
1981760b46cf78175e255332399a1f41bd5a2399 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
78e620d39bb411c0e9e17443b52e0e04c6c0a982 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
76035bc78e3992bec8f21f05427d586383631370 randstruct: gcc-plugin: Remove bogus void member
c4fb0eb15055048f973897ff660de2ead0cf5e75 randstruct: gcc-plugin: Fix attribute addition
f0ff2a16d9f05e0f16008f13d80fff4b6411e9d5 perf build: Warn when libdebuginfod devel files are not available
f22521c724a6b149062fd143dec07206b0c2b373 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a31c74daa317cf5a56eaba7fc1e956f81d51710f backlight: pm8941: Add NULL check in wled_configure()
75e9cb94e412f9645197dfdb9f170d6ae3004491 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b708e20642a3ed175ffa4fc6289bb9bb3822c74f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
374c45e2132a061a7aba33129eb8cc3e0fd5b0ce mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
19b2c2f7a6935169c1de362cadb245a128bf4951 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f088e1b556c12f213fdd63d3a8a1954d75a47704 perf tests switch-tracking: Fix timestamp comparison
28596e08d2fe76d1548564a4ae1e1bacc278b270 perf record: Fix incorrect --user-regs comments
4708c1b4e7c14b29de6807291a99bcc3e8832714 nfs: clear SB_RDONLY before getting superblock
12e5a557afa4cb4a558d0023a9181c917b7583d9 nfs: ignore SB_RDONLY when remounting nfs
3cf02faaebded82e81b5d55cae8483dfbfb55e71 rtc: sh: assign correct interrupts with DT
d422c240e9840f9684baee3da20028c8fddc36fe PCI: cadence: Fix runtime atomic count underflow
ef76d248dadc901f5fc0da4d2231d2da8476364a dmaengine: ti: Add NULL check in udma_probe()
93c36d4506c8e03a9a5abcd93f6123125077738a PCI/DPC: Initialize aer_err_info before using it
61a03366f12d2f25f50a996a7f8b4e62fb7d9f75 rtc: Fix offset calculation for .start_secs < 0
d318ce143428325d096732bb1d04913b02e2b750 usb: renesas_usbhs: Reorder clock handling and power management in probe
6a01b796e4367f1057ab3eaad51271de1d7570a7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2f253a288acc57bf2bf29ea46c2d09aab47b220a iio: adc: ad7124: Fix 3dB filter frequency reading
1681ae1cc6e2101c6321e60fcd5730d862cf6fdf MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
675513dd6a31910598665e15ddcc644669ca0dbd vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
181792630a659371206e423eb1bb6488bb536465 net: stmmac: platform: guarantee uniqueness of bus_id
b17729bb6351efceb84471cb80f3cea8885efd27 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
cdd345aad0f3aca718b02f6508dbc7108bb16a9b net: tipc: fix refcount warning in tipc_aead_encrypt
e0078495e9a3f1177dd660827bad1b67cae0cf43 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6645b05b49f005981bc5caf3da611ba62f70b451 net/mlx4_en: Prevent potential integer overflow calculating Hz
09bf582bf02d1b042aadaf855779e27f4029f767 spi: bcm63xx-spi: fix shared reset
5eca9dc455baed33cf6dee952712e93f81fa6d0f spi: bcm63xx-hsspi: fix shared reset
6685390c2ef1267b495dc4586b9b4814e0173f04 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
fff17462063912acea3ce49988037a227c1dbdf5 ice: create new Tx scheduler nodes for new queues only
29bb3ac6daefcd960903f7142592bca712e4e49c vmxnet3: correctly report gso type for UDP tunnels
7d1ef70da01471606c3532d652c2017e898cc45d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6fee9ab28793da0d7fdba20bef0822dfccbaa4a2 do_change_type(): refuse to operate on unmounted/not ours mounts
e1a232cccd254ac997acef0618b4d2fead8a0007 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7982272f7fd5d7e8edb78888ab91630c7983fe89 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ff86e276bf9c5accc5cbeee5d2d023ce77d121d5 Input: synaptics-rmi - fix crash with unsupported versions of F34
8796da722747631a0164d0f0a472c6958725fcc8 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c5b806dc1fc681806dc17946f52c2e6728843ede arm64: dts: ti: k3-am65-main: Fix sdhci node properties
48d495f2fe0fcb9e0e05c8a6cd5b5f6521080aea arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6d2f9e2ec402f9c6682f3bc03c2210e3a6ba0a3b serial: sh-sci: Check if TX data was written to device in .tx_empty()
c30d0576171b17b85777c1fbee69104515a81408 serial: sh-sci: Move runtime PM enable to sci_probe_single()
2074d9a9c4b79e731ea95c20ce273d8ba247617b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
09ff02ee2042ec36aadc4c37a5717b400e673ab2 ath10k: add atomic protection for device recovery
325baee77e4d5b7f20c5ef3f6acb58acb2bd67bd ath10k: prevent deinitializing NAPI twice
08952141d2274d8c16d2bec91649b29948709750 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
57f9fef54f9225955afe8c8614d6988b92b27c0b scsi: iscsi: Fix incorrect error path labels for flashnode operations
d2ea4f2ed7ce3cfe0ae6e7895981e4c1b5892d3a net_sched: sch_sfq: fix a potential crash on gso_skb handling
b966a48453ff6b11d81930402e2691d868f2c729 powerpc/vas: Move VAS API to book3s common platform
e689af3d45ac4a33d99054fabea7cfc65ad23bc6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f8b992e8cb0e25c6940db35dc5d4056977c67d86 i40e: return false from i40e_reset_vf if reset is in progress
f75bb14bcd4f8358e15b2e45daf8adadf8331d13 i40e: retry VFLR handling if there is ongoing VF reset
bc6d7547fcf78ba21150ca11f6b0acfb597135d8 tcp: factorize logic into tcp_epollin_ready()
22ac6af8f7fdc23330df0ea420d94278308ecfb9 bpf: Clean up sockmap related Kconfigs
a419587ec84e74f8c2a4acc64ce7ea92826a0446 net: Rename ->stream_memory_read to ->sock_is_readable
4eb294ac3292ce41c480516a6b2fd30da2d18d8a net: Fix TOCTOU issue in sk_is_readable()
4ede61af4df1f3fcc3aee396c1ee71b584611191 macsec: MACsec SCI assignment for ES = 0
8443d8eaf5e1d0fd93198c7ffa61d6db4a17a901 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a32da50cbd4fa5321d4130142891cd0a20930155 net/mdiobus: Fix potential out-of-bounds read/write access
421c77409419a2dc010a1fc1146c52af3f7ec889 net/mlx5: Ensure fw pages are always allocated on same NUMA
3a35edfe71e24952b541e6160e74bfa5316f0a99 net/mlx5: Fix return value when searching for existing flow group
5adf7b9eff2fcb243ba74959ed16ed8f4bd6d563 net_sched: prio: fix a race in prio_tune()
63e77ebd286231e49fb289f58a94ec2334886170 net_sched: red: fix a race in __red_change()
41a2c48cd5c3847b90cc67f8f3ffb4432d4b60a0 net_sched: tbf: fix a race in tbf_change()
3cc20ed9637b11571a2679c14d331f1c6b88bccf sch_ets: make est_qlen_notify() idempotent
4aa5cd633302b27b7142c16006c18bae47e1ad0f net_sched: ets: fix a race in ets_qdisc_change()
df94c8043c0b82d53fa560484bef630ac0baef44 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c91dbe30d4f8e1df32d82f4094882d3e3780e818 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4f9330bf3127f3e4fe6305addfddb6f22e1c884e x86/boot/compressed: prefer cc-option for CFLAGS additions
93a6ffa9f690a96973a7e47030bc44a6134671e7 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
25ec8c192afe9013433ad7832c971105c402913c MIPS: Prefer cc-option for additions to cflags
d7b88518f44f0cad9db3688f088a8ff1c6911fd9 kbuild: Update assembler calls to use proper flags and language target
6707034b5ce3ef5a9d4914339717dbfcb5df2a87 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
4155c3981f8ea8fd55029472f0d75772450ccf4e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d9c9b6a815079c783c618c3ed653263e5971db2f kbuild: Add CLANG_FLAGS to as-instr
ad7746c44d5904efd709085c3c9c17d1e0fba0db kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
988e3b7d2ffa391d722d8e96b5a38476bc3bf4da kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0f39fcaa2fccce2a4d18915383897187e8f73a7e drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
bee8368dabdb29b359fee67ce40e763f16170128 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2130b60bc058ff2c5cbef6f68a7bf56e0dbf7852 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b460b648f94939c66426c4f337e96b8d80359161 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
1dd0e9a9d0f57cba0acda8d56c17ac35c9d0a7f3 calipso: unlock rcu before returning -EAFNOSUPPORT
d748a0dc194682fba28ad04c7c57ad89d57d763c net: usb: aqc111: debug info before sanitation
ca1c1ce0c1bce5886df9b4858e1e1224bd11662e kbuild: userprogs: fix bitsize and target detection on clang
9b63849433612c4ff9468cde699b5f5d78c7d683 kbuild: hdrcheck: fix cross build with clang
3ff523cc467cf39188511a539f2b870c4894f45b tcp: tcp_data_ready() must look at SOCK_DONE
1373d011b2caca5840e61142fecb98726d7647ab configfs: Do not override creating attribute file failure in populate_attrs()
661077f8d89c7ab33aded4872c009b674eb08cb8 crypto: marvell/cesa - Do not chain submitted requests
7039f7bd3a4fe1d4f204155a139a44b0e1b3d2fb gfs2: move msleep to sleepable context
b33b91492e06063df413a04e824519b854ad725a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2c7d81a725060dde229ef0f7002a804772016a42 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a194118df397221a3751f4fd60992d59067f3e5a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
23b2aac580978b0195c354f5b55d9828112017d2 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ced7c9e678abce68790d244e12825ff4e86fd092 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2fb7838e0258582dcf8ad0174e1b840d1b65de33 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
3a7bd742c15e58d0a23bff4dce1a35772e2386b3 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1ae07d23d41ce0ba6df2046eed4daa60989df6d2 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0d457d8df9b647c278b71ed56c8d0cb7e580b887 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6d37517483b6e73b9669da0cfb463e9e873d3708 media: ov8856: suppress probe deferral errors
ed488cee59341fd62e243e5206d2b2af26bc0297 media: cxusb: no longer judge rbuf when the write fails
1f58aca87cb9f51f3832c6acead79c992a7039f9 media: gspca: Add error handling for stv06xx_read_sensor()
5f287c145940ccbb73827d6cb563df98b984cd2e media: v4l2-dev: fix error handling in __video_register_device()
7130779c70817ebf84016ff408f3be7db0b810de media: venus: Fix probe error handling
179c9f19941920406798414bcfb99bdb74a41c48 media: videobuf2: use sgtable-based scatterlist wrappers
bd1a3b7f5fdf43a22ad0aa9c149f7b02b73a80d6 media: vidtv: Terminating the subsequent process of initialization failure
9896844fad95ab25e72a349873b8f226d69a76ec media: vivid: Change the siize of the composing
ba296c7ed7ed534dc4cf416aea7d35ad828aafba ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
e7e1bae552602fb2c2e9606ee82af99f88bc91eb ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
cfea0359a890a0368ce18aec40ec9f1d9a87fc19 bus: mhi: host: Fix conflict between power_up and SYSERR
b52830fcd03e31f665143d3e87efb67823972432 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
307bcd6b3dd2da853dde2d0b75b3599197a1c726 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6410375013df61dedb3d9f357d1cf2e63c878bd9 ext4: inline: fix len overflow in ext4_prepare_inline_data
e05402bc2fdc3977c6b32aebb4dadd8cadbe0d1a ext4: fix calculation of credits for extent tree modification
a9c08443e66629d1ed2bee70074ed13f34d2ba42 ext4: factor out ext4_get_maxbytes()
a7f82eefdebd0a95af72d807c6f7b99bbb4bed0e ext4: ensure i_size is smaller than maxbytes
6d153ca49c238bf8863a91f8e91c09ffd3f09fda Input: ims-pcu - check record size in ims_pcu_flash_firmware()
22a65bcc11a84a8b1d60f8551a977198777739fe f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2c86c5523b2a0f6c1883813cb20bf623a2073950 f2fs: fix to do sanity check on sit_bitmap_size
723117bc7c8e89fc675dd7101047349189a6bf24 NFC: nci: uart: Set tty->disc_data only in success path
6684a7113849ce9b233de4741e090d2a94205cf6 EDAC/altera: Use correct write width with the INTTEST register
c16ec3ac1f130d3ca3e6c35146f6fb8730d905be fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4bed3428e4916b94c4cb19e468207126485de11f vgacon: Add check for vc_origin address range in vgacon_scroll()
7a017da8e3fba974e5beb751ef6d8e5d0f77757e parisc: fix building with gcc-15
4965bd17f73b82e9d3230c7eb9dc5f2456be45ce clk: meson-g12a: add missing fclk_div2 to spicc
b2da1f635b3dccda153e0081b63da8fb01b0a302 ipc: fix to protect IPCS lookups using RCU
d98e3d1c07c7acc311363071a3159fa6e55c9446 mm: fix ratelimit_pages update error in dirty_ratio_handler()
2000e2ae6b8a87df281ac27ad16470e5e0a38940 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9c75e635cf487670024e5bbaf85862dffaa04a57 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
2e2f39e15e147b1b07a27d52f40c0f38f15b32cb dm-mirror: fix a tiny race condition
7dadadf5c3d993e81e88b3ff16a1a30b97216904 ftrace: Fix UAF when lookup kallsym after ftrace disabled
480a7336b7611821768a72964e3bdfb861570b5e net: ch9200: fix uninitialised access during mii_nway_restart
6872992ab1fbf9ad89aeeb75eb8d24a171da948f staging: iio: ad5933: Correct settling cycles encoding per datasheet
125bb14e7d972a20a1dfb128f793727ce1e7a206 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6263f411fde451bd2ac5ce2d51c6c3b6455a6e00 regulator: max14577: Add error check for max14577_read_reg()
eb44d41d26426295be6c0c5427771db74f6a03b9 uio_hv_generic: Use correct size for interrupt and monitor pages
e48e54c56f568bd4a59a5a0d5ce662cc13830112 PCI: Add ACS quirk for Loongson PCIe
997cd5c1f606ddb8d6903d0c4b6c702fb61a5edb PCI: Fix lock symmetry in pci_slot_unlock()
55c57ae3a0b47e5dbadafae84b2b6eb3b7f02fe2 iio: imu: inv_icm42600: Fix temperature calculation
3b06338df8aaf8ce21932e599d3cba582ccbcb40 iio: adc: ad7606_spi: fix reg write value mask
96dc9e4fd142e11f6a27de6e5ce2c9aebf6d68f0 ACPICA: fix acpi operand cache leak in dswstate.c
4354314302cdf29d8bac3a9c52f52c4a9e423ff2 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
39d1e6e6bf0dd4cc9263f7495160e127d20a4fd6 ACPICA: Avoid sequence overread in call to strncmp()
fe788f35babf32c49fb420f194e7f5c9886779e8 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6da3eeb36cf0a758e1b1fc28f3514ba0e362ca71 ACPICA: fix acpi parse and parseext cache leaks
9a9f42d6e59ace4f71f6dcc8596780a134a1f563 power: supply: bq27xxx: Retrieve again when busy
14e6040b01c051445706cafcfa1df8b427cc5f17 ACPICA: utilities: Fix overflow check in vsnprintf()
dcf1174d44952bfb884f36a8cc764e18e54b1ce4 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
be1ba0abf97e44bab7f4310a5e9f20302ab10e7c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8cc1ee33033701540ed00b958d84cfce5d0e8773 ACPI: battery: negate current when discharging
5deeca7bacbf5b4b8cd031ec01070d08977bca3f drm/amdgpu/gfx6: fix CSIB handling
62b061acec30d61a5d3ebbd122dc11479e860b6b sunrpc: update nextcheck time when adding new cache entries
6cccd276c10eba1c975d181d405a13198ddd7a1e drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
085c2891a1353eafe7d2c32fcd71a714ac51685b exfat: fix double free in delayed_free
0c266e8b47f3ffee2572d5bbe24f12ba18ee784c arm64/cpuinfo: only show one cpu's info in c_show()
7c79bd5202648528b258aa840e5fb3fbdd339b82 drm/msm/hdmi: add runtime PM calls to DDC transfer function
7ab8b9f5c1ced30700fcdad9489dfc1002cb537a media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
b9e7e19bd1508bb9b943be7346df60c704813d61 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
fdfc5d1063b38d03de495dcf155a10b086ad7973 drm/msm/a6xx: Increase HFI response timeout
f0ba6efac0e15c51ffc163c0cc64fa2d0f0fd155 drm/amdgpu/gfx10: fix CSIB handling
dc305493b391e73aaf4eef658d15111ac4224448 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
8d21b445b3473dfffc1c85c30ff6722b7e8dd471 drm/amdgpu/gfx7: fix CSIB handling
ae5d61bf63f87b7541e98ff434db4bc9d4ea3e4c ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
6c3fba19d598abe15ec8849a3425ddff43c60af4 jfs: fix array-index-out-of-bounds read in add_missing_indices
0afa4798d6b2b72162b70aa70f44d81839fab6cf media: rkvdec: Initialize the m2m context before the controls
c7d4164360567f0e841749ca1ade39b0cbc520d4 sunrpc: fix race in cache cleanup causing stale nextcheck time
4d65921ee55b0b71273dff35f86c64a294262641 ext4: prevent stale extent cache entries caused by concurrent get es_cache
11f3a3f34ccccd1fa1c16fcb57c3a5e56aed2510 drm/amdgpu/gfx8: fix CSIB handling
95db2929baae8215ededfcada9ca12fe108b4ecd drm/amdgpu/gfx9: fix CSIB handling
05161a84c4a30c11567d0bace07d049a0bb6989b jfs: Fix null-ptr-deref in jfs_ioc_trim
96c22075c97e614378ec65fbd334cf9e6bd5b9ac drm/msm/dpu: don't select single flush for active CTL blocks
449599b649982972605e62dc228d7a457eb69857 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
68728535006ff2dbc47fb8633a2c8be2f496aafd media: tc358743: ignore video while HPD is low
b2fb498eaa68d12e13b7144bd3d7c736bdd8a1ab media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
1009c3cf191ab2c045747fb53627242b34a14bbb nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
b227afc865d0a548573390c646af40202f0fd9df thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
0c26b1c617130da2e61311a1987aca3f9b411dd2 cpufreq: Force sync policy boost with global boost on sysfs update
8574412b27c41016c0c68eea09fab372eb05390f net: macb: Check return value of dma_set_mask_and_coherent()
b324fc2c5505d8253a6b6b580799a65aa002b164 tipc: use kfree_sensitive() for aead cleanup
ab7f4f79715c8551134e16d19ebce00d0c3ccf00 i2c: designware: Invoke runtime suspend on quick slave re-registration
b76dfd97353949fa9ed6efde94f332f851c614b7 emulex/benet: correct command version selection in be_cmd_get_stats()
25f7ca3c4b208adda73f66fe2850940160659db0 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
afe42705f19649ecf61c5c7db2216ac1f89ac516 sctp: Do not wake readers in __sctp_write_space()
c4913189a571c8b25093be27290968bf76bbf4db i2c: npcm: Add clock toggle recovery
df80355ac4477dde507e8ed7ee4c7c6ffdfb6a45 net: dlink: add synchronization for stats update
a9cc02bcf1585cde72e3fb8e8d7aae827762b3b3 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e9b745a771890e7453f1d4948e768b2dbf8796a6 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
500ce76c8011df876cb23bbb6b896b2242574e04 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a5c9d2b5ca2374372ed528bd9bfcb0a5dd8cf519 openvswitch: Stricter validation for the userspace action
4be354028b58820475edd1591fe28d98da564ca5 net: atlantic: generate software timestamp just before the doorbell
f39725641f733f0ddc23e8696cdae5c3c611a399 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
31927749c534e7842b8eec2097d427d3bb278124 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c73924211183b21aab666daab9becd6599306a5e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
afac82887b1147b788fa8e47e50fcc1b332beaa5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
415d4f2f0b19813b04ee505a14daf4a14f94c711 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
aaa538ea137a8bdf4525cf8fd3ba658022898000 wifi: mac80211: do not offer a mesh path if forwarding is disabled
bdf11ebe77acbfda06820708db8e7039d3f553fc clk: rockchip: rk3036: mark ddrphy as critical
b1c32fb39cffec5652907581d12046d6aa47a569 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
a5421208eaa63e9aee81c23390d6ec4e5b856714 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
febf016d375f539cce3b1d74b7664f1874f7cd8d vxlan: Do not treat dst cache initialization errors as fatal
9bcae04f42a47552f1c3970518bdcc7f7e587b7e software node: Correct a OOB check in software_node_get_reference_args()
2deaf0f1a5a4afb1b244537a736186103857152d scsi: lpfc: Use memcpy() for BIOS version
c5b905a388a3b09359900c19a5ca81053544a0ea sock: Correct error checking condition for (assign|release)_proto_idx()
6e64f56bd52c39fdcad638e0e84e122bfb346dc7 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
13e6d5d0bac9478830ece8d499a226606dc679d4 watchdog: da9052_wdt: respect TWDMIN
9671944160efbf6174b5be343ebba9c6bcec6c50 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
07e0dd4a00fe8cd3a881769798f0df04df6924e6 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7b13495de55507e744b86fa46d4fbe9695ba6360 tee: Prevent size calculation wraparound on 32-bit kernels
56e71ffe04268e9093d7e79e29bec4ce8783be6a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d175d1704048cb189f04ff285027593694145805 platform: Add Surface platform directory
122e6a82740eb893e7f1262ba50a47b174c7fe07 platform/x86: dell_rbu: Fix list usage
336dd9df9922dc4152a6cadec2978f7299bc171c platform/x86: dell_rbu: Stop overwriting data buffer
325ef713b5909b0570cc3cd634d25bab36b41048 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
dc1a535c2417be434509b35f07a52a849e3ca178 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
6d4866a84673c29077cd410e95f678ad00e68764 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
d29a936d056579c43aad2fb7d2edc29b1deec109 jffs2: check that raw node were preallocated before writing summary
ec69ba5715558ce5a5ab043d0ba57f2992bf22f4 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
2a9765f68fc472204f55155d357e30e02a2010b4 scsi: storvsc: Increase the timeouts to storvsc_timeout
a62df372129106acebd2abbd3dabb29c32874ac6 scsi: s390: zfcp: Ensure synchronous unit_add
428732cf782b2f8dbc4b7874ba011a46bfc0be56 udmabuf: use sgtable-based scatterlist wrappers
d1a2939a9a5c7dbec7063547d34ab682a565bdad selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1157ee917ff26c8b5f1b8caa84b2675cb6f27e5d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
fe287f8c9ce416d47997cbf95ac230062a7fb57a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
48bad182c5b45cb8ccaea92ddad88362e9be9b83 Input: sparcspkr - avoid unannotated fall-through

--===============1066102157406498012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133929b37002-8af564667726.txt

9a87a20ac0c467d943e96f5d7b83e29497b3aa0d tracing: Fix compilation warning on arm32
6f6529dd6e0d57b2016e18289c251cb79c539658 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8f6b3cd048324331ff0184ee159b1b9073755b67 pinctrl: armada-37xx: set GPIO output value before setting direction
8c2653ec1299abb3856da5e12cbe66ef2ae4ad8d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f0776416d6fcd53bd65bca51471b7f884a79b63b rtc: Make rtc_time64_to_tm() support dates before 1970
001ae030c270750ee91f57fb9fef5a2b317c0b40 rtc: Fix offset calculation for .start_secs < 0
8ac4f670f9a4e71a73182b4b0b0b4edb14740ec9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f36fc48feb0d6210b93d3fc8b375ad92ad12a1b9 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f45e9bd45414e06343745a232fc5f98d72f9f2f7 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
afa902d6127be316783efa6ffe477c2a53332065 usb: usbtmc: Fix timeout value in get_stb
45703eef68422cbed8787b602c10c47125f61f4a thunderbolt: Do not double dequeue a configuration request
fbd0b24120915f12d045a6cb469828809904239d gfs2: gfs2_create_inode error handling fix
ac6716e41a13d8fdf7df3e68f15082667dd03233 perf/core: Fix broken throttling when max_samples_per_tick=1
b94d82c292809a3a48bc2a39b9a46d781b67bed1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
37c9677a8b24898e7aadcd985177a0579fd0fe0c x86/cpu: Sanitize CPUID(0x80000000) output
c4b6814baa4ed21d64c544046d7b3bcbff2c2cd7 crypto: marvell/cesa - Handle zero-length skcipher requests
faaa364dd88dadecde961fb137b23bb30b1eb9bc crypto: marvell/cesa - Avoid empty transfer descriptor
8c5d438f81a8ddb14622c5e5b518eda092c047e9 crypto: lrw - Only add ecb if it is not already there
d32857a2814a31a9ce5a4b908159f1467d493f43 crypto: xts - Only add ecb if it is not already there
d4f87e51c44af1850bc5785eb451a062b8fc5961 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
35807be3666c4144950c034fa30fa9541a60ccca EDAC/skx_common: Fix general protection fault
0a505e54571e9cd524d55c519ae84985630b8934 power: reset: at91-reset: Optimize at91_reset()
2119663202437eb48a6389b7fe47a5fb9c2a79a7 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c0d9bfd3bec565d802de0dfef35926a3840b84a9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
dda9ab14f965d57d98dd255eec560db421505c73 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c09e967f3fec0c4f7062d5089981748f31d6fb45 spi: sh-msiof: Fix maximum DMA transfer size
678475fc0b0c612700d340017d0b3d3957129dc8 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
5447f30b88228afaf784f081a1e72b3e95610c6a media: rkvdec: Fix frame size enumeration
2c6064cffe391fdb14338f978fa6fb6665ed92c2 fs/ntfs3: handle hdr_first_de() return value
152e8ea8e7785ab01d77ad5bd9354b9731bfb5fd m68k: mac: Fix macintosh_config for Mac II
f7d1b61f138d8b3ae9cec000fd60ad9fce7f3ce6 firmware: psci: Fix refcount leak in psci_dt_init
7551f53a77eacdfecc6b4a9b39c87a02fed4b5ae selftests/seccomp: fix syscall_restart test for arm compat
a717af82d530b7513d2c600d0f6145ad38901721 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9217274172c4334d27921c210a9434f982d3a6d4 drm/vkms: Adjust vkms_state->active_planes allocation type
a4c924298150aa526a58e9bee816c15f17403dc4 drm/tegra: rgb: Fix the unbound reference count
16dbfa8c5ad436a593799c2478c46d521ecacf68 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6b8f874973efe7bc7095a3f662ddaaf4fb5045ab wifi: ath11k: fix node corruption in ar->arvifs list
5ac105d817ad57efde42546acf02d2041ad0da68 IB/cm: use rwlock for MAD agent lock
d0510bfbbac00fbcae90941287f47bc2d0509de9 bpf, sockmap: fix duplicated data transmission
44ddf322810eba6bb007cd683625216a5fc6423c f2fs: fix to do sanity check on sbi->total_valid_block_count
e5385e2f174951e7fb96855f1ee195f29c8b7301 net: ncsi: Fix GCPS 64-bit member variables
f0a01cdb0307a27de0e80a058dacfddf220079c6 libbpf: Fix buffer overflow in bpf_object__init_prog
3e9bf8f1642e2398db4b5a7e58c221fece789caa wifi: rtw88: do not ignore hardware read error during DPK
bfdcccb0fb43cb6f5ab2d0be0cc73abe64067910 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ef74471030260ec9415e1894cefbd47e21bcc1f6 iommu: Protect against overflow in iommu_pgsize()
f1236169b4f1e7078b62f508090e4e054c8732ee f2fs: clean up w/ fscrypt_is_bounce_page()
25a55eb4dea03eac8b2f5e62379f12b54e3c8bb8 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
c014de051100b0b0ed917098b37cb6d2155f7499 libbpf: Use proper errno value in linker
ce3b0c668d2deea6ad1828bddd2e61d636f4e138 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7bd9d4098e4290d6a20480bcd716ea3755342630 netfilter: nft_quota: match correctly when the quota just depleted
fc3c52a2266b64f2d97f065dc8f651a6a1a1eea5 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5e22418f59ed019f1ebbd60546b6465426cffd64 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
da78a1b76057cb4caec291a3b06664c6dc109bd0 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
58e08951848d22a64a4f1d608638f8101006375c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
dd9f78211ac561b2032bfedf3c590a7b20918f3b ktls, sockmap: Fix missing uncharge operation
5f0a161a76bc0b26f6651a6146380fc410e3b3e9 libbpf: Use proper errno value in nlattr
63d53487653e7b40791adb93ca71f18e75e3a3f5 pinctrl: at91: Fix possible out-of-boundary access
0def62540f407ed5c50ee4e6eda63d55e4bffedf bpf: Fix WARN() in get_bpf_raw_tp_regs
fc216f0abc5be114539e31e5f8dd969ec91323a2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e4ffa861b5b90d61b8858c1c980674bba64ad482 s390/bpf: Store backchain even for leaf progs
5e283b951a1d38e22557cea29fe2bedd2ea15e10 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
6b73a7c8669229bc9c74fc367f57e488860c331d wifi: ath9k_htc: Abort software beacon handling if disabled
5490648ea0fc76bd2d030e4a33b8fe2651664bd6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
56719d1a6ab1ad96b544d69caafff6d1826dc77d vfio/type1: Fix error unwind in migration dirty bitmap allocation
42cc7fb59653ab0ad3573d6c8de1b1421864af8b bpf, sockmap: Avoid using sk_socket after free when sending
ef760a56d04e6b9389bc389b6066d7c1394da186 netfilter: nft_tunnel: fix geneve_opt dump
42750a4f68acc2a2f5af46e2725721100f849e03 net: usb: aqc111: fix error handling of usbnet read calls
695f3e4e17faa3fce60d396b7b8841954937a7f3 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ea6ea73d1bacfb75518d5222ae73d42548d5271c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3c0c60c2ef81cfe0b47e6095d4c584fb4dbdad64 calipso: Don't call calipso functions for AF_INET sk.
dfbe3acae5479406026ec093ae57770bb1391e1d net: openvswitch: Fix the dead loop of MPLS parse
73834b4902c31042128cdb1702bc21717e8073b8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
512d415806729fe096d21b18b3a9f14135c8618a f2fs: use d_inode(dentry) cleanup dentry->d_inode
9bc37734399a8522ea962747904d2b18453a2fb5 f2fs: fix to correct check conditions in f2fs_cross_rename
37cbb9eb41ce73bf4ede5119c7dbbe805097d0d9 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b7fbc613e5d3b6f0c20173e4cfbbe7b82d6da6d3 ARM: dts: at91: at91sam9263: fix NAND chip selects
3a9a9f1a9e0dd22eacc26ef4c3a8115b279c19ba arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4ac9ed6c4cd1f439e02500cb00a342075d988289 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e06bbe3df53c0dd8056ce77d828a7ca4e0260bb1 Squashfs: check return result of sb_min_blocksize
b6ea77eba3e9d3b5f0760633a0ccf9fdfe8933bc ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
0256006f5a2eb63cb30cc55e97c1f07d6c96b8a2 nilfs2: add pointer check for nilfs_direct_propagate()
49af6e21726c424d2807fab017b22d5641270151 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b854d259e1ed1ccec4a1645377d2c62c6616d2c9 bus: fsl-mc: fix double-free on mc_dev
428303354b1454c80a377177e2bb4ccbb579b514 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
789f991f5d7952f816db0c65d575b924b705dc15 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7aeee05a91c73d902c8a08b2d4208d032f1a9e06 soc: aspeed: lpc: Fix impossible judgment condition
1492c8af4e31c99565b0544772a62ef42dd32393 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5e8b15e7c7a5648e67dcb939d3a3196f2add825f fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e0e123a2681a73330c0bcd40d81b913c46c09a5c randstruct: gcc-plugin: Remove bogus void member
98b2c1276a6c68037ba1b1f7d4fa5222ce31ed89 randstruct: gcc-plugin: Fix attribute addition
4cfe81b4b42264021f2bed254c047a43a0c5d029 perf build: Warn when libdebuginfod devel files are not available
5713963b6bb787502480b975c13ead02b545f9ee perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ca2a15600e77db0dd08d97a4cd28b019048f2d56 backlight: pm8941: Add NULL check in wled_configure()
f36cbfcbf7be6e2eb55831f2ff2f1ebb8dca524b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
cc6add5a57301eabbc382fccf044e6581df1ff6f remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4cffaa41a79127363aac736d13bc1f42d7c262b8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1bcf5ac009a5acbe205704341a0bf50943797cd5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c34a251af1be9f80631336fdbe30b8fa84ba48bd mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
94dd8a9f5892d50de0a2b325043e5588496d6042 perf tests switch-tracking: Fix timestamp comparison
fc92084bbd01e1b7cb46d108bc4edde3d2106f49 perf record: Fix incorrect --user-regs comments
e202ee93e1763080d4bfd5a6cd25b1f449ff980c nfs: clear SB_RDONLY before getting superblock
47cae06ddd44de07ae4e803e353d55a35390bff4 nfs: ignore SB_RDONLY when remounting nfs
86a30c5046b4397748982fd425d96979f3315a2e rtc: sh: assign correct interrupts with DT
7bd3b74266e0a448f7952467917e4893b2c3effe PCI: cadence: Fix runtime atomic count underflow
0dfc735e3bc44629c95c5ca637b13338c50419dd dmaengine: ti: Add NULL check in udma_probe()
8392b0b1e4a69f0bc0df3cdaac83f7c4dc8ea217 PCI/DPC: Initialize aer_err_info before using it
0540690286de62110b281d2594e5d8f5244a3e37 usb: renesas_usbhs: Reorder clock handling and power management in probe
e52efa527c389596a84fba9b8c9fff3d7f4c5c25 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d6b1b77e9d9a481c9211f913f36e1000b285bfe3 iio: adc: ad7124: Fix 3dB filter frequency reading
3dc5e2422c7e45989f115521bc1baf7cf9551c8a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0a651e0973428359f8aad7c7c1a546c2aa83f440 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7c6583f1858ab665fd931da1d86198a45c8f922c net: stmmac: platform: guarantee uniqueness of bus_id
ca9e58245eb1deec5562b31916c02b01cebc9d3d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6241eff1705269eb0ab6c804b018e42908527388 net: tipc: fix refcount warning in tipc_aead_encrypt
7bc9d20709f0d96051783242a25f6adf0165d4ea driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f3afe56e58e2bbbeb3e33e3d58b3134852dc5e6d net/mlx4_en: Prevent potential integer overflow calculating Hz
a3a9f67afaa8bff4578782676c1c637ca9965a86 spi: bcm63xx-spi: fix shared reset
b444d5229e001b00e5dc04ab1b1e4e7d6582c361 spi: bcm63xx-hsspi: fix shared reset
2da43d69bddd6fd38440ff15fe4606878e86ed56 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8e5371898a46402f3eed2629af079d6e92f72071 ice: create new Tx scheduler nodes for new queues only
1b3d430fe6e2839b0eb038c0d282d4ad6bc8a08e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0ed030917e2acfc5af1cbd263aa097891f3e4d14 vmxnet3: correctly report gso type for UDP tunnels
d2aa20d6e755f2fd990b845261ee33b1288b0a96 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
cbe194c4970dff28dc019bc87285c4fd1b3804f2 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c3889b8a0da064cf6fac224b766a154777622c20 netfilter: nf_set_pipapo_avx2: fix initial map fill
23babbc2d68691693cc42b2f59cbb4ca2e09d011 wireguard: device: enable threaded NAPI
d71d4b919e9c6258ee4803c4315e311f12b9c7d7 seg6: Fix validation of nexthop addresses
e27226b21ad11995358742b9b113a112ff95bdc1 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
d89e59180c6a3cd804028a2191265a2f91ab1378 do_change_type(): refuse to operate on unmounted/not ours mounts
5ca9fcd6074b31c0213783e1cd52e65d244ea96a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d8b0f229a2d03b492a0d596548a777232faadebd Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7a544a8ac8d0ce2c41fdf627730a65e6961a4bce Input: synaptics-rmi - fix crash with unsupported versions of F34
093b62ad3635f235697e1a95f0d86cd266655690 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c9d3ddb7b5d9ad66fe70595102f285662f4db7ce arm64: dts: ti: k3-am65-main: Fix sdhci node properties
98ad9fab160d2e0c35247c9216c7112f39161e06 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e72a2f78a8b9b03b9cb42975098e759cd7b86be3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
900eab171a3d37501af29635a9e9e73c4139171b serial: sh-sci: Move runtime PM enable to sci_probe_single()
fdc5d0eb5101cae9e47575eee5fe7364fea74122 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
336e0419e1a3c136563080e38a53c51176a6880f scsi: core: ufs: Fix a hang in the error handler
c5c00969d461ba4670cdf4064552d68a072067b3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f6ce7c53a3cf43706d45cdb304b95ac875d8dfe0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
02b75491edc3d5434dd409a4c2f759a635971ec9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d5219b7d3cd02b479d83129c24550e456ed34f55 net_sched: sch_sfq: fix a potential crash on gso_skb handling
83cd1196024b646e77e6fd7f4a50f2678f12d693 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
28131d52615f54a4ab3dc09e75d60ce176186b10 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
29854a8f7c960d6577b083e4a7b2ff999f1088b0 drm/meson: use unsigned long long / Hz for frequency types
ec37be3d11c7fbec6b27b0e3f373f7e2f6a16661 drm/meson: fix debug log statement when setting the HDMI clocks
41e77b849111fe9311e97a29cbd4e065d127a425 drm/meson: use vclk_freq instead of pixel_freq in debug print
c12c9930d5d1e562ff182bf3858ac9d036d67960 drm/meson: fix more rounding issues with 59.94Hz modes
6fe3df1f6e090fc6b83bb21b00ea65da7cee1894 i40e: return false from i40e_reset_vf if reset is in progress
a3176e795a242c879d8defb474075a0e360c5665 i40e: retry VFLR handling if there is ongoing VF reset
ae353da3e085502e8123846b5aae6b968adeb327 net: Fix TOCTOU issue in sk_is_readable()
1281992f59fa31a95219e80c832579295b82a549 macsec: MACsec SCI assignment for ES = 0
2b33b5489a3a2478e025adce4edc659d330e5a6c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7c3d2489926096f04136b1087b9eaef0047acf2f net/mdiobus: Fix potential out-of-bounds read/write access
7cc15c7c0588f03314cb0637038ff64ff2b5b8bc net/mlx5: Ensure fw pages are always allocated on same NUMA
3f0592fe9a6c2488d7e78d6cb95311f54328f442 net/mlx5: Fix return value when searching for existing flow group
1764a4a92e6bead0ead90fb66a59b05de024beef net_sched: prio: fix a race in prio_tune()
bef9d8b5a0fde940ee2cb24ac9fbb0d506a06fe7 net_sched: red: fix a race in __red_change()
ac8a69bcbedcdddf30e3ee2787e7daa97d6a507f net_sched: tbf: fix a race in tbf_change()
0e95eed964c6a0e61105e9b4cc9a9cafcfe0b3d8 sch_ets: make est_qlen_notify() idempotent
071b60c4e9619a9991e4f120d2fa8009309e26b1 net_sched: ets: fix a race in ets_qdisc_change()
e1545ccf4c9c55d6e74921e0f8ccfb48c849e4e7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
324f3e03bb3e2c2e945572611e527cdf27a6cc13 nvmet-fcloop: access fcpreq only when holding reqlock
644fc4b82abb7b2f70e65b75d7ebf597db88ccc8 perf: Ensure bpf_perf_link path is properly serialized
8e74cd303ac255c61ae3384ed8354394ff82d919 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
852050c8b6f4460201122bb43d6fc3275fb3aaf9 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
99b9d0d97067842bf030584442826de9fc7a5467 x86/boot/compressed: prefer cc-option for CFLAGS additions
d21ac5e879b2cba80059905b0252c442f8ee1a50 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
ee48aa90ba4dab234a00cbf35cb5b9c7f4f53e83 MIPS: Prefer cc-option for additions to cflags
d812d6d8c9f99828fd17cec9b0d22a4d138a983c kbuild: Update assembler calls to use proper flags and language target
fa9b76cba396bb22e878516ab3973b6ed888c395 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8c4c1d08a472e2a4432f1fd94e5f1400db951a58 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
677cf26afb0cd656d9fdc5c8399f7e095239cde9 kbuild: Add CLANG_FLAGS to as-instr
a20440b372c40d6a3d5aeb89cb2811c1ee5b3662 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9ebda142e9d8a1dc6cbff5e10ef3a8cfc6bda162 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3b84f747d7fc597b298ac05efaeea2d0590a9260 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
1cdefca34a39b4d8a778e4fc5855e6062d713eb5 usb: usbtmc: Fix read_stb function and get_stb ioctl
e1efb03e9a5e67e2f1dca94dfba3fd5bea65301c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
aa45cf2159a6819285486536bde21e95e0f143ac usb: cdnsp: Fix issue with detecting command completion event
a1c9befd755a2f00d3bd3421e9719dc04787d3a7 usb: cdnsp: Fix issue with detecting USB 3.2 speed
c9116755a369ac17a2f717276e46b54b6f685315 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
43eb44dc33bfcbca0e622aa1b706e9cabb0416ae usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
883e832e54d5c1b16c2d26d07158d544f2ee0d4f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3457cc53b68f0fc91e4d16a1c84907e315de1413 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
63625898015181634f0bbd59d0e8fbec982db57e calipso: unlock rcu before returning -EAFNOSUPPORT
cf52b63a05765d0f9399d4ccf9268fcc1695c225 net: usb: aqc111: debug info before sanitation
5e3eafa16efd77bf5580955b32a5a1dac13345af drm/meson: Use 1000ULL when operating with mode->clock
3e1e1faecae51027594186e8550dc6be430df120 kbuild: userprogs: fix bitsize and target detection on clang
71a8c0895725046227692fe7f9cbeb2f820b8ca7 kbuild: hdrcheck: fix cross build with clang
4da769d9295d745714c298fa1559aa3fa749068d xfs: allow inode inactivation during a ro mount log recovery
3ac6e8880879f74d101aba970ddb7e62dc8ece0a configfs: Do not override creating attribute file failure in populate_attrs()
914f41c54988e404339b5afd221368e469c8a8cd crypto: marvell/cesa - Do not chain submitted requests
9d540889a0f57ead561c8635a0bca642b845b830 gfs2: move msleep to sleepable context
f20107b63f07812b6d8f496b635104771417a3c6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
449ec3800e0ab640993e834ff04b12a262c1eb65 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
df2b321407c4ecc6752ec74fe9770b56208c79d2 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
328564c920c5836d59bbe2b1ac32bfcf79d8818c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ebcee9251b2e3a122149f9985df18fe6398e5acb net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
a250533dc82839209f1c41336313a0416602d653 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ab13a6a98f56f834a1d96c0b17ffe456f6d17e09 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
48143efa4f8230f429420c9f2886b2c03408594f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d4fa37fbfe7ecc1972f4fd494ae0ebc2a4cd7be4 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b97d336cc266eec3d2b29c8f5e3546b06b053794 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
491903b00b69da8f0ca66e21005534851e9c1671 media: ov8856: suppress probe deferral errors
c1f5ec1af8945292e558ac35613cecd8a793cb84 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f728443245821713d69733475b0ea35661be25be media: ccs-pll: Start OP pre-PLL multiplier search from correct value
54e7c80c0b48332b96a2de8b906ecd07bf2454ca media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
47e11730befb3d794fe274c68d940db0b68f25f0 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
5eed12c6cb67879d40e72116579be8c1b42a7370 media: cxusb: no longer judge rbuf when the write fails
fdb05ec548c363f3b02936196ba51ef0805dc5c5 media: gspca: Add error handling for stv06xx_read_sensor()
4be0b684d7d8013138b48e388c6036a7ee51872c media: v4l2-dev: fix error handling in __video_register_device()
09662287de686a1dac7924dbe4c77713818700e7 media: venus: Fix probe error handling
215223eb70f7a1172777f66b6f619c778bbdd2bf media: videobuf2: use sgtable-based scatterlist wrappers
689466a49db97b80f1a142efe388ba98971ede31 media: vidtv: Terminating the subsequent process of initialization failure
09387cf241a63c5996df4170e39b6cd4c46aec59 media: vivid: Change the siize of the composing
9498a00e67c51d38d62ade0bcc97364ac59612cf media: uvcvideo: Return the number of processed controls
024383b7452763b7b695d68a8f510bea170e0b99 media: uvcvideo: Send control events for partial succeeds
dfc76097a7da7e4c86c6ef778768e6885f3b45ee media: uvcvideo: Fix deferred probing error
ab89350f56f2879b1c52cbeff2e0babc5cbbce1e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d8ccd6d219e305a785fbbeff54a6436494989125 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
af099c24bdfc83e1e0827d6583d3f3def9e10cc6 bus: mhi: host: Fix conflict between power_up and SYSERR
5d0380718176bf8611807caa777e93d64ce53811 can: tcan4x5x: fix power regulator retrieval during probe
742b339dba37ed90fdbcb65771715ba79cccc754 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8905f5f70b9d93b8dec010fd2d81e49f023e2d27 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
599b64209ecbb22cc8a51e7f89c80785981394d4 bus: fsl-mc: fix GET/SET_TAILDROP command ids
bb56c2f9d02750e60c4105b393125cdf3d9cf7f8 ext4: inline: fix len overflow in ext4_prepare_inline_data
5a0cf73dc0d7bd8bb016b57929c1faf842e296ba ext4: fix calculation of credits for extent tree modification
cd76b8ad18bb7ca8513c38450ea03b624926f971 ext4: factor out ext4_get_maxbytes()
c9e3d476fbde691d75d138c67d8067b9a47d5326 ext4: ensure i_size is smaller than maxbytes
8cdbed618a4e027e2e546075629e7546ac38776a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2d2c91c9c01b37f75eb7dc169d5ba67242811bc9 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ec567cf6b2acc226de05f0cd07d0c4d02de86c0b f2fs: fix to do sanity check on sit_bitmap_size
a506c398782a271520de098b60032e89b8511c4b NFC: nci: uart: Set tty->disc_data only in success path
518c7e069b1955100b656f9e1c35e088f9dea07f EDAC/altera: Use correct write width with the INTTEST register
215b37c12b6cf0f42896e606a62eed2e518bc4b2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
cb3cbc2b0398d4f5416def50ab132ad697df9147 vgacon: Add check for vc_origin address range in vgacon_scroll()
8fd425210578a61da9d00d8357e5e6409e462f9a parisc: fix building with gcc-15
c2d0d328ee8f626870d335105859aa33888d082e clk: meson-g12a: add missing fclk_div2 to spicc
585bb1e7b0919a42b6e3a4f431a335e92588f04d ipc: fix to protect IPCS lookups using RCU
5b4079743cc4b7552f55129291def550bc7074a7 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f2ee79fd369450bce3dffdcc1dbcc280a3cd086e mm: fix ratelimit_pages update error in dirty_ratio_handler()
5e5270fc3e36cc1d2f4e06be95e241a1bf669102 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
392a6a5a61194c3a3b3d131a42f7bec805652a11 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
74fa4a45efbb98c6aab194e60d603f2e528a1e5d dm-mirror: fix a tiny race condition
41bafb0280aa7ba780346bef9f2c53897c6025cc ftrace: Fix UAF when lookup kallsym after ftrace disabled
19fda84b73e951426b606b7dc4f3c6a037998e56 net: ch9200: fix uninitialised access during mii_nway_restart
4040f2a4c4400f2cc0dc90b6dcdb6ca9be7ec60c staging: iio: ad5933: Correct settling cycles encoding per datasheet
30725be20d8b5231150787dd5d441801eefa7082 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d4c153d62f6f0fc72b1bccc2f08ffac0b030c40b regulator: max14577: Add error check for max14577_read_reg()
0677c66c5602f22ccfa40661f3dd87637e7e47bd remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
c9819467e1080c9221a0621881715d348d0952b7 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
1a6c0298ae4e792cc98f5964a4f19ca12e28292f uio_hv_generic: Use correct size for interrupt and monitor pages
347b0cd8a76119002f58bbfffed0b18e43d9d41a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
81a0f0ac337e6aa7e0dceafc653891ab3a2fe53e PCI: Add ACS quirk for Loongson PCIe
f341c3fd6c0011fec161add79e4537d96744c056 PCI: Fix lock symmetry in pci_slot_unlock()
3e0434cdcf65e941c93b44052b0a347b5447b44c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
db9cc6a6e08b74bb29f8fd43f8d4c9ee6d6b8548 iio: accel: fxls8962af: Fix temperature scan element sign
f3498813279adc61558f5adb8a6ff46b5ff730f4 iio: imu: inv_icm42600: Fix temperature calculation
680e68e542b06b8026e94fc9945513adbb3f8c58 iio: adc: ad7606_spi: fix reg write value mask
8680a34249cc8490497ed2793544d48c592e3d1f ACPICA: fix acpi operand cache leak in dswstate.c
376d8dc2c01d8dff7b11a56c68daae17dbcb5811 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
9c831b2bb5ff4e2a97c0917e9555558e779f1732 ACPICA: Avoid sequence overread in call to strncmp()
d820405b8f9a968c741d5afd20eb7f3abe46e333 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b9d4d6306a8824c355130cf21ebbaf737448eadc ACPI: bus: Bail out if acpi_kobj registration fails
c357de4413a803d5388d6b47a443d3b0b07d3cad ACPICA: fix acpi parse and parseext cache leaks
6d305cc9fa89086be48a2aafafeef392fe0243fb power: supply: bq27xxx: Retrieve again when busy
170f0d194fb459d53340f3cd7f1db8786cfc8435 ACPICA: utilities: Fix overflow check in vsnprintf()
0b2a7cc937f8e8bac2f45648571143109a41f060 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
dab290506864591e6fead863bb37cd9ece076686 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
27a1ea47fd0ed4a2807d995a1f9aa0d8be82dfd0 ACPI: battery: negate current when discharging
585f42d96b958a50d4aa96b1569fc2b90d0645f0 drm/amdgpu/gfx6: fix CSIB handling
b5721c289a6aa5bf3f872d4161f67a2bcefdb933 sunrpc: update nextcheck time when adding new cache entries
af6feb56334abb6fe3200677a63214218a82c6ed drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
839a828a6144fbc364edbe840a230e1eed5bc65a exfat: fix double free in delayed_free
5854bd4d223036471ac867f1cb41fcf8b7f95cbd arm64/cpuinfo: only show one cpu's info in c_show()
5a46d31a1d8e932f5fb6b63e4984967752847a71 drm/bridge: anx7625: change the gpiod_set_value API
1666df25b45bbf97ccdee206ce3c4962ca730a2a media: i2c: imx334: Enable runtime PM before sub-device registration
aa4083e7755e424519076dc46065171f41a26953 drm/msm/hdmi: add runtime PM calls to DDC transfer function
97eae0575100a21233364e3dc9e97560ea4523c8 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
a665a1383694087f2e18afdea502c129e450fd6b drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
dc6b8374dcdfbcdc5e68273b7c76ca55bc9dad61 drm/msm/a6xx: Increase HFI response timeout
3667fc803a904a3487572376196e3d17a20500a6 media: i2c: imx334: Fix runtime PM handling in remove function
a1fb58b7400261ca26b62931158bbcfc22e012f9 drm/amdgpu/gfx10: fix CSIB handling
72b4a0142b752817ddcb11252633b84001ee1079 media: ccs-pll: Better validate VT PLL branch
631c05b05df58cd4211394fb24d3d1b981b4e317 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
f7110c14ca42250036ad9240cfeb6a6729235364 drm/amdgpu/gfx7: fix CSIB handling
7b1e56a0548b02ec4ae57752a9f83eca93981de4 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
f60a1abb4946e348f2c4f01ae36f33d4c72af260 jfs: fix array-index-out-of-bounds read in add_missing_indices
1db97f8967342c27d7d0e609f233b00c983e58f0 media: ti: cal: Fix wrong goto on error path
049f4c58d09673e6d8bab10269d81132d4c2d9f1 media: rkvdec: Initialize the m2m context before the controls
3d23d4d0500d8721403845ba95bfd30fbb38ade4 sunrpc: fix race in cache cleanup causing stale nextcheck time
7d681ddfd7600bb487eb7fc3b15a53249168568b ext4: prevent stale extent cache entries caused by concurrent get es_cache
442374f09d1d706e594b4de7fe4e0e86a169c578 drm/amdgpu/gfx8: fix CSIB handling
b72f729a8424ebd64a95cef66a21cee8ee6cfd78 drm/amdgpu/gfx9: fix CSIB handling
c9cdd963147e102b8c62281a76f56fe61c5d08dc jfs: Fix null-ptr-deref in jfs_ioc_trim
0b0a986c5920fcd1e42bd44be7d3afc9ae90ce92 drm/msm/dpu: don't select single flush for active CTL blocks
a2cc51fe921418f97de01d81dec28f6e4e0b6e24 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
472d824f4629d150a5c960f733a6bd6e7da15b72 media: tc358743: ignore video while HPD is low
cf86ca06d03f8cb345152d694fa147c501c525a1 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
cb6646b3864966ae247ca2eebc793cdb751c75fd media: i2c: imx334: update mode_3840x2160_regs array
6eb868a885f03ecabf1b0eab99aaf6ebbe2016bf nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
b6df8a85d52ac5e096a0450b295aa70f5eda2cfe pmdomain: ti: Fix STANDBY handling of PER power domain
e648ae15a5772dd3b02bb6e1f84883b43c7cfb51 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
9ed137c7da717d748433708c071e565222fd2e8c cpufreq: Force sync policy boost with global boost on sysfs update
2bd937cccdaf71db8aa954e46f1fb93bcee56d34 net: macb: Check return value of dma_set_mask_and_coherent()
32cb547acb8a9eacb1ddb17bb45d30afc7af151b tipc: use kfree_sensitive() for aead cleanup
4acf7b70526ee8a5a8ab9bb98cd147eb87dae23f i2c: designware: Invoke runtime suspend on quick slave re-registration
04ee71569deec38bbb9be7e5bc51f92c6cc2fd91 emulex/benet: correct command version selection in be_cmd_get_stats()
d7b381d6f86dff645547297e5b8333f6b7439fdf wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
41f0b978eeac9151e5016ee2cc6ebe73e8c8d352 sctp: Do not wake readers in __sctp_write_space()
dcca2dcac661967b682778425e4c30dccbf1a32f cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
6dad56a35c27c230b9a483cbe8cc60ab87837af7 i2c: npcm: Add clock toggle recovery
c5ee863e19f2e725173d7de36a653b67406b2fc0 net: dlink: add synchronization for stats update
35c52f69eb55739be68b77db4a6a29fd1e646c00 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
2958d2dc454ed4d16f1e36e186abf8f1355dbfc5 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
40fbe2bd487d47a0be045ef4f47e2e6b134e59b8 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
6bfda81ee08868478d47a0a4f95b0a72e047edb0 openvswitch: Stricter validation for the userspace action
1031768d3401ad204a003ef6e12f83e70f9e3553 net: atlantic: generate software timestamp just before the doorbell
e5cce651b26c99251986990ed8607ec61ae9d581 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
73cb48dd05e87aa8ad3ef6b2a986f5addbaa47e0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
190bdf2cfd50f26071e5116fa42e6504ac1848b4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
1db036faba1555364833514c7a5965b71baf7c02 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
5a6c73c0793d06a247f151335f4035772e5928d1 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
97cc4d2a8cc5c2a71b5eae19fe1d121145601551 wifi: mac80211: do not offer a mesh path if forwarding is disabled
2478f006d3f4bd00e3f6578b2cdf4a7e5e535711 clk: rockchip: rk3036: mark ddrphy as critical
2d02fe41d2b7e2583a9402996237cf9124897b51 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
870c7e8da6cacec3f0ee257d8880cf5881106f29 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
2fbb3ecc5ff983017f445d8adb71c72dfb033ae4 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e5d52d76aaad6d22b5066399ece6d58c7c902202 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
b9985d1c4c42b9c647ccec782d6d1738e602eab5 vxlan: Do not treat dst cache initialization errors as fatal
c379fc55baabd2abc3090071ef00a38905817a14 software node: Correct a OOB check in software_node_get_reference_args()
87230d021cf66f1e1237f27919c23722ee6b217b pinctrl: mcp23s08: Reset all pins to input at probe
fc7704a9bc05e987dd4862f91fe38cc0515cb156 scsi: lpfc: Use memcpy() for BIOS version
0a0ee8e01c3a59d09f4964411c2811debea3a42b sock: Correct error checking condition for (assign|release)_proto_idx()
0209e476fbe124ebef6b9b01c3d098c9d77a7dbd i40e: fix MMIO write access to an invalid page in i40e_clear_hw
dfa58e9c91df1f9bd9f887cc03c139773aee3ffe bpf, sockmap: Fix data lost during EAGAIN retries
d26941593a23c643a4f2d7c2d0bcdf8fdf4c15a2 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
a68f5fdae38b3ea0485313b8ce357182d3391722 watchdog: da9052_wdt: respect TWDMIN
ca4a75c4faa960873dbdf150a269ed5a1ac8ec9f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
25ee5cd28a9f46e3faf938cf4790b50f0687d42c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5065d217f2549c165edc0c7ec3b324ba83eba43b tee: Prevent size calculation wraparound on 32-bit kernels
5fe6f3e4fdbd68390eb204438ccdbdd505159904 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a6b5a265080b61cc394b321a50351d5aab2d5452 platform/x86: dell_rbu: Fix list usage
7a57f92ba9a269f1f9d6297b0f2ca3448d9f11b5 platform/x86: dell_rbu: Stop overwriting data buffer
f57f22753d4f4725d7c286806bf42f51dd5f14a2 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f8a52787b448b081128e46802145ea5cf8065c7c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
952671bc6e31ef36da5534a029e781357a6a5914 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
8358cc652c883139f1c55db36187e6127ed42b3c jffs2: check that raw node were preallocated before writing summary
64b56a1ff284571ea785bf36c3f205f4dcd09678 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
38d4a7168cc803813ffee2287c852d89229d976d scsi: storvsc: Increase the timeouts to storvsc_timeout
906142524b19ba85ba33997f5e524527efc69cf6 scsi: s390: zfcp: Ensure synchronous unit_add
f5b2cdf65f4efc88d7231f8c14a0150286d9024f udmabuf: use sgtable-based scatterlist wrappers
197e1335bc5db95d160fa0151e4fe633e5f99e88 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
3677492b3119836f39edcb72c45ea5c79053f24f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
693c47f2a74e619f8104e8b20626c9c1f7390eb6 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
02f95ae12ac4751ce2ac894168ef393bec82c9bd HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
5acc6cacc6f7fee7e4d6070721edb8e4e038468a block: default BLOCK_LEGACY_AUTOLOAD to y
8af5646677267b3bfe9e6aea86d7f6195400fa4d Input: sparcspkr - avoid unannotated fall-through

--===============1066102157406498012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d3bc8d2d039-44113369c581.txt

f4aa1c7b8d24f9bb6089b53124b1ae34e4bab552 tracing: Fix compilation warning on arm32
61954e7af37c75d1d1d46e99af575b96c61a319a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
be5ac1463048deecc9825f65cb82fa3d4faea53c pinctrl: armada-37xx: set GPIO output value before setting direction
8281cc4323c922678146aaf1fa4c9ea4c5961230 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
87acee8b6698a7e7c3d3cd1b8c8631bc8620d443 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f1561f9512a647fe67d06fb71e9ec42f87ce0432 usb: usbtmc: Fix timeout value in get_stb
e178c8953a7db461ce632efe08aa15ea1c196501 thunderbolt: Do not double dequeue a configuration request
7d57047bf0a25f54ccf1a8d492a7a19657f8c42d netfilter: nft_socket: fix sk refcount leaks
70db1dd13653879bc64b196e535d4cbc5ecef2fa gfs2: gfs2_create_inode error handling fix
f4abccc667b7ca024a219d26731d2b667e12919e perf/core: Fix broken throttling when max_samples_per_tick=1
016a8465743c73b56db6cb2c806281f8ea056d02 x86/cpu: Sanitize CPUID(0x80000000) output
c4868b0e618084a9d45f3729d1f5ad12bd6e3d42 crypto: marvell/cesa - Handle zero-length skcipher requests
198eb934f884be475bca56b2d2ef9c15264e2c74 crypto: marvell/cesa - Avoid empty transfer descriptor
39ccc6c103296f06af06140104da913d64cad45d EDAC/skx_common: Fix general protection fault
c1ca71ed3e52996e0bd0991d7079641c5f305b22 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
24a281f9a79ddbd8bc246e6f3abee771b4e16214 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
24ee2d9ac9dfd99eaacdb5b5b966fb2021a2180a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ab195e43ec19e5a77e99a9cb9ece138b97a58393 spi: sh-msiof: Fix maximum DMA transfer size
dd1f487c6da691c049fa8ff6b44dd721e00c54cf drm/vmwgfx: Add seqno waiter for sync_files
4e1686a4aede214a912be424207b17ba9d9ae771 m68k: mac: Fix macintosh_config for Mac II
ee4fdce071e1dccc6fec4a3587ac087d001349a3 firmware: psci: Fix refcount leak in psci_dt_init
961673a76bf766302d78389af92630af3e61bff8 selftests/seccomp: fix syscall_restart test for arm compat
ef1e77a9024df31e66da453c12a4913c481d215f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b2ed8833deef83f0cc46dbffbc1c2fbcdf6eb0e8 drm/vkms: Adjust vkms_state->active_planes allocation type
29f41a868b1776f1ae710119c8bbe9bba98b9db6 drm/tegra: rgb: Fix the unbound reference count
fc03f5b57d80772fe6f7ee5de2a7faa53821a8e7 f2fs: fix to do sanity check on sbi->total_valid_block_count
adcad99bd770e2ea94d5914567c27b077f66026f net: ncsi: Fix GCPS 64-bit member variables
93fb63e6c8f31507e73e899f2764628e96847937 wifi: rtw88: do not ignore hardware read error during DPK
27ee6ce6ba9731883ea941fd00a60f4eedecb33b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c0ae6cb510ff63138d9e77073d24e19e1e475446 f2fs: clean up w/ fscrypt_is_bounce_page()
77814563e5c5bf0bbdb4cd868003fdb4b393d07c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bf176044503ae345fa5c735591856cbb7c144ea5 ktls, sockmap: Fix missing uncharge operation
c4cef4cc19b12c9adc397d891ca12c3ea92074d5 pinctrl: at91: Fix possible out-of-boundary access
53eea9c5c84a48bef62f3bfb947114f04a5df4b3 bpf: Fix WARN() in get_bpf_raw_tp_regs
0204b2a1f4095cc3f9ea2681d976e4e9d0a72d74 wifi: ath9k_htc: Abort software beacon handling if disabled
ee0be09760a68b03adc56f6ffc5fad3458c0d6cd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1f5ab5a175bbd98647d68acdeb0eb9c3ecffa397 net: usb: aqc111: fix error handling of usbnet read calls
92a0b2a5ad0f5cc053cea59a14175649b2229da3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8312eae9a2ee2627ca075983b7f4ee5926519250 calipso: Don't call calipso functions for AF_INET sk.
633d92ec4472b92cd3af114cc2caf8859764ba15 f2fs: use d_inode(dentry) cleanup dentry->d_inode
bd15432523d04825d5fd1b02868d9caae5d725f1 f2fs: fix to correct check conditions in f2fs_cross_rename
b53c006a9d2afe070122d20b4541e41dc9915e68 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
21f4c00e2b8e30e176dcf4971430f80c4a3a12fb ARM: dts: at91: at91sam9263: fix NAND chip selects
16b42ecef74a7109dc5b2d46592c40603ab75fe1 Squashfs: check return result of sb_min_blocksize
9c6ba5ff9c5f097753033e4af9a26413a6739d39 nilfs2: add pointer check for nilfs_direct_propagate()
884a51320312d139ef4557b3744edcd7c909199c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
882591e8a1b93fe45be61dc95d3277b5c2155218 bus: fsl-mc: fix double-free on mc_dev
f829541bb76857120439c0f58b677101e7a7879c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f4a8befd29627c287f309bc8b7f4333332ebb23d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
088cc410ed00852c9c4cb22c752889675dba5376 soc: aspeed: lpc: Fix impossible judgment condition
9c180401275bf87b401124f2156dd100eba411ab soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
377c8c84a1ed43ec415bd818b1400893a3461330 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
10cf8bd0eac5951b4f86d6c3c13884a7880c6eb5 randstruct: gcc-plugin: Remove bogus void member
fde32ecc3498da7700099fb6a75599acd4bc2874 randstruct: gcc-plugin: Fix attribute addition
5d6cef5925c13424b3f4827bfb1573cc1f2917a2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5a618774a07201c2e281c34e50d33271ef7357f3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0ae9dfd045eb3cfad3406e94a05c06f68ea5f04b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7c087b7221ad4747d3ceaf53ec2f7bc002f0fe81 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
416aad01e16f3de48596216396a032329ddea5f2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2f834323570b02d3848620149fccede31e405620 perf tests switch-tracking: Fix timestamp comparison
7ac6e21ab9ae604377d8f3d2e3cd6ba3adac8bf8 perf record: Fix incorrect --user-regs comments
d4e6745abce8141f17861ceeb547f25ae941373f rtc: sh: assign correct interrupts with DT
ff4221af14b4900f1470ddd54ce45551fb254807 rtc: Fix offset calculation for .start_secs < 0
cc6024a69a665229dc00a2bfb94371f96e134ee1 usb: renesas_usbhs: Reorder clock handling and power management in probe
2691f86cec9182962a8a038175526aca932e5c4d serial: Fix potential null-ptr-deref in mlb_usio_probe()
bc119adb2c8f97dc01a56464362e917908651fcd vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
5fa513d9e8aaa0adce96d1bf91bf1f79e6f65b8e net/mlx4_en: Prevent potential integer overflow calculating Hz
bfac29d2f34b170f7c598916887255a885d76267 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5d7f9b363e64d41cf2b570d2d1a41de078f4f261 ice: create new Tx scheduler nodes for new queues only
329bc37ba65c8d98848deb8648fb350186833deb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a5b4a3430e718dd1c9799e23072d0588a0e35f0b do_change_type(): refuse to operate on unmounted/not ours mounts
d8153af2b3f289bc32a4bf580087f59b5e2dc147 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c6ee597989c7ef61d29ae0cc29c54aa1da383a8f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ca4f99af738027e4e56a9f9f843f95e4915c5893 Input: synaptics-rmi - fix crash with unsupported versions of F34
5e5226ca5c5c93f960b5c59f12636a4371964ceb NFSD: Fix ia_size underflow
b9162b97dcf27f7fd65f0e99c3aeb4bfed46d391 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3e8d5a496002e3e6aa11a02b4ac0526063e92789 scsi: iscsi: Fix incorrect error path labels for flashnode operations
12a4405ffd20e3130b2f2cf9ff6978a80b298341 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6539e27ca207cfdc391ba05caf49f43535716b5f i40e: return false from i40e_reset_vf if reset is in progress
377b8cc14296399c771d2c446932b3a67046e1ba i40e: retry VFLR handling if there is ongoing VF reset
fe8673d5ff69c04549bfd6e36b0d8f48a503d69b net/mlx5: Wait for inactive autogroups
41abc6dab9abef3cd3448e16313500d6d440fb03 net/mlx5: Fix return value when searching for existing flow group
24aa808e3502741f011623ad66f34ad9181add5c net_sched: prio: fix a race in prio_tune()
f1869d116d2792d86422193f45a47a0b6726e790 net_sched: red: fix a race in __red_change()
c4545be404c0373f6d8df87d9ad65c34c185b89c net_sched: tbf: fix a race in tbf_change()
2cf1ac05db82aa1daf1371b290a41607933aa2b1 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
644140a8e38f54037bd57d2b818c6008e3ba3a3f x86/boot/compressed: prefer cc-option for CFLAGS additions
01d0841423cfc847c7594d3ed490730a790ebf53 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
163b81972333ced78ad81a5ddd60a78e448014f6 kbuild: Update assembler calls to use proper flags and language target
0b4a95a7f385960fc509039346b8ce8015f40e75 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
5b5b70b4a0f4b9b8e257989b97b5a7e0e7d4054b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
818ac54057c62ecd3876e7606e29e85526354680 kbuild: Add CLANG_FLAGS to as-instr
fdfda9686854673651d33c110bf78aedbda91bad kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e3a5658dd9522224c9c43f1ca25a0ffc2ff45be7 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
711f1766c3eb44521c382689097ce6365ca0be7d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
783c0658db046c84760ee2c946d43a7c2a8504f8 net/mdiobus: Fix potential out-of-bounds read/write access
2c89ebbb39c1c0890d9b1d7afd38549278c16f8e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
769fd6827d7267ae5bee64f8bb5dc115d5b96763 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5c36d661f9b58af3a3dc1faf5ea92d197373d24f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b337584b83d3b2c4044f495669263403f46eb90c calipso: unlock rcu before returning -EAFNOSUPPORT
bbc778f627d3a23b652ecc66d91db15796392a4e net: usb: aqc111: debug info before sanitation
984b3531e9ab22e2af9509d8c83aa42a4b798040 configfs: Do not override creating attribute file failure in populate_attrs()
e9efda147974c8f3466c8134d00bcb90840d6756 gfs2: move msleep to sleepable context
489e24f72fe699a671e7cd8c81054ec83f0f52b3 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
366644bd1b8b951ae60e11def5fa14c3edf36497 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d712f494b35e889a951af6fb8d9e3fb662ca7960 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
af761238af5060b868b413e1dbfb03fb7ddcdcdf media: gspca: Add error handling for stv06xx_read_sensor()
5cc439b05dcba0faa7f03d417562e2099d0deb19 media: v4l2-dev: fix error handling in __video_register_device()
6a3bac8a1af8f1f0f6f5766992d3006501826d23 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
1367f09335f5ec09b1a5f6e2a8b2bf165785b421 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
a6fb82d25322cb44787781a53dedd0a8d4270073 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4727adc3e3481db8190a38a795eedc591b857f9d ext4: inline: fix len overflow in ext4_prepare_inline_data
16b2b307b6bce2110650e5bda77b4d36166399f8 ext4: fix calculation of credits for extent tree modification
be3b0a9b5be4b5a70bf35107032eba39f691ba53 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c668ef8a4e2389efb9a5aeae880a3477e1504ecb f2fs: prevent kernel warning due to negative i_nlink from corrupted image
94fb222aa3cb0f692c0c33ef76174a98aa497dd6 NFC: nci: uart: Set tty->disc_data only in success path
0a180bcede9855f69b39f9ecbe120cc486e7dd3d EDAC/altera: Use correct write width with the INTTEST register
c2c3ee0c86a14807c512dbb8666e440c023379ca fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0e44b89a2ed595e491f8034235fa07ee9fcaa900 vgacon: Add check for vc_origin address range in vgacon_scroll()
e41fe010d9e87b82e4adb90c7f22f23ab8da00ef parisc: fix building with gcc-15
fb8a162558ba99deccb26969e4eeba8bc353ab70 ipc: fix to protect IPCS lookups using RCU
fc1a1738b1ee7c988cefdfecde10aa9631b3e0ea mm: fix ratelimit_pages update error in dirty_ratio_handler()
62164dfbf02497eb22d5e53d445c00c1cd0d76cc mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
32a390b8e5e6f985fb89739e7900f20c7457462c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5cdc4c122d35a7d0093c8bce3de5c3820fc1a691 dm-mirror: fix a tiny race condition
c48a56f5543dc97c0586852194f7c7827bf6dffe ftrace: Fix UAF when lookup kallsym after ftrace disabled
4fefb00df34e2cbc8520b1df7e36e99bef4f4f93 net: ch9200: fix uninitialised access during mii_nway_restart
a3ef39a65f7261dac8308850a10a37e6459ac89e staging: iio: ad5933: Correct settling cycles encoding per datasheet
d91deeeeca61aee978f267c160141b0158f37010 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
7cbe3b11362ed5b636c8ea834ae8b635dfc3bdfb regulator: max14577: Add error check for max14577_read_reg()
23fac35bd97cb602a2de6c1c838cc8d3c3632470 uio_hv_generic: Use correct size for interrupt and monitor pages
78d73a3bb914859215bb5991eadb984bf48813cb PCI: Add ACS quirk for Loongson PCIe
386606e6e0229dec344f81b75416681a53553f8b PCI: Fix lock symmetry in pci_slot_unlock()
238f2639e150ccea138582b09915ac6e3de95f93 iio: adc: ad7606_spi: fix reg write value mask
afd7d53ea92aa039ec1cb4231bfa6feacce05b23 ACPICA: fix acpi operand cache leak in dswstate.c
f8aa530338ca7428bc26072798d34015e3a37ddf ACPICA: Avoid sequence overread in call to strncmp()
5bfe8f2412233c578df4bfbb1623206dedef9dff ACPICA: fix acpi parse and parseext cache leaks
2b42d77e2d7d7ea9c347e68fd1d4a0938ce8be1c power: supply: bq27xxx: Retrieve again when busy
b03ce1a153b6f4c495e023bc693428207c0a1a62 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e0474efed78b36a9aeded4f2166545c0abf6a885 ACPI: battery: negate current when discharging
92062f53d732aee64842ddf9af3e8d92f3d778e9 drm/amdgpu/gfx6: fix CSIB handling
380c89acc1940d5a058b842658d36a3b59dd4c8a sunrpc: update nextcheck time when adding new cache entries
37fae3ebfc08fb4b244c9f807fe429503aae717b drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
93f4b359b41d9980f22d348fdd9a37a6708098fb drm/msm/hdmi: add runtime PM calls to DDC transfer function
9ae95a3706ab42865df40f78ce20910628791fd7 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
1c1409cc42fdf13fa98e99b580e2c15b610b0f97 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
04ad9577c84e62323b0067b4d896ec14213dc47e drm/msm/a6xx: Increase HFI response timeout
dad76573446abe7a5e55f25cf20e85fe71488c37 drm/amdgpu/gfx10: fix CSIB handling
3c6c51bc1554ae2f74afac83d4b8c99fe370173f drm/amdgpu/gfx7: fix CSIB handling
d9ec29515548ff9eb0515ec8001f04e9f4a76306 jfs: fix array-index-out-of-bounds read in add_missing_indices
e0a6e756daa393c84e47390a5a1c5ab23493df86 drm/amdgpu/gfx8: fix CSIB handling
e14fc159ab82d2fc6c731170d8e5305dbc449910 drm/amdgpu/gfx9: fix CSIB handling
bd5cd5c13c7c0401135e869fbfbcbf37a2028faf jfs: Fix null-ptr-deref in jfs_ioc_trim
61d4ce1582665e4eddcf285ba8bc2676d750067c drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
fdd11fd37c61f019b2481b888f170e3d61c5f9be media: tc358743: ignore video while HPD is low
360e1c7f546c1f19d5634a7cda009e8d660b85ac media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
02b4b1c2177d56f716df210069645d4a66cd86ed nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
35ea6bf3960635dc0c6f77818f492db4971417e2 gpio: pxa: Make irq_chip immutable
28d550a27556c98177b780a938e3cc218e1b06ac cpufreq: Force sync policy boost with global boost on sysfs update
4469d2d961811fc6592b56b3c4238d1322605e79 net: macb: Check return value of dma_set_mask_and_coherent()
18adafc497ef1483c56d04f053c4c6b76c017f71 i2c: designware: Invoke runtime suspend on quick slave re-registration
868d33b0bfe0ec2aaefed1e397c658871143f71f emulex/benet: correct command version selection in be_cmd_get_stats()
d4cd1e27b3d6b2e4c9c72a0c9f4d1345c3dd7dff sctp: Do not wake readers in __sctp_write_space()
152cdff3eb343057b0cef1821e413cc2567bec1a net: dlink: add synchronization for stats update
082afc766117313c9380173b84046ee83cb0f976 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
24447398aaaa3cfe70eef3b25a5aaf6b16d340c0 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2e9243efbb3d698af60713de07a5cf827a2800d1 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
27643b8fb97417c8c2b13278074fa7e7d0e869bc openvswitch: Stricter validation for the userspace action
a450fd3c36a4425e2508f94e2aea17cab1a7d19c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e593815d6e800f751953707e49fd2c11c1f07064 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
561f2d419efce4c1386f168a27d632e362ea3a49 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
5da7ac1cdf3ccfa1128ed95c79816c04d06b8b2e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
6b4b72f4673249240a9d6f00d120cd6c55215af2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e191038aeb50ec5fc83298eaafe39387e9c71128 wifi: mac80211: do not offer a mesh path if forwarding is disabled
38772460687c62195c6bf746d36b847bce40a5f6 clk: rockchip: rk3036: mark ddrphy as critical
0efc6ffb825f079f2742196fb90688cc705adf7c vxlan: Do not treat dst cache initialization errors as fatal
219a8e498455ef7e57c45a1d2c5bafcdc765fc68 scsi: lpfc: Use memcpy() for BIOS version
1b9696e67bb374854a8e3bb26eea571a3edfa0c4 sock: Correct error checking condition for (assign|release)_proto_idx()
4d55923d041f96f97f10826f1512641746766ced i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c96311e16270e283b3d4589a0e042b60b118b0e7 watchdog: da9052_wdt: respect TWDMIN
f4f57ebe2ff7891a4f7e969395564452d3e3ab51 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e270167a6b9264ae6ff1a2119ff52c80bb203125 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8b10807873daacfedd5d6f99f0c3f22ef666bb21 tee: Prevent size calculation wraparound on 32-bit kernels
034327194b1cb969ceebea278bb56c9758eea9e3 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
baba53c4b9787e6b62a70c1a427e6155e14cd534 platform: Add Surface platform directory
8fd0f412c1178477f40e09a62eb002ef9514c6ed platform/x86: dell_rbu: Stop overwriting data buffer
40f843922e6ff993442b8be38aef8818f7f80fe5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ade13c260a8acfe362568135bc010a984a30d819 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
3e4b78b851569120ff411046b92c798e11adf3e1 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9d554b3b34690480f1f5361f14e4fb469521831e jffs2: check that raw node were preallocated before writing summary
588c900f67b968aa6328cc50e743027e6e1e8f9d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
763ef12bd4bb8f8b83bdc703b779d4d4c9566be2 scsi: storvsc: Increase the timeouts to storvsc_timeout
b1da38cd1da677d0f273281546a1d32af1477e47 scsi: s390: zfcp: Ensure synchronous unit_add
10ec8c04532297d5c92b34ac286a2a27bd1efa1c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
9be185b6e14f7366dcc62fb1dd7124cdcdaa580f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
04facbcc5aacf4780ca202d6912a86491aff2f04 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
44113369c581f556d2e9e23df69164745da27a20 Input: sparcspkr - avoid unannotated fall-through

--===============1066102157406498012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704896bb726a-70c020a645c2.txt

b165213526c28ad5dc35e8f25a8aeab8a2d8ea66 mm/uffd: fix vma operation where start addr cuts part of vma
7f901644f77d53ecef723a9ff22b41270c39f418 tracing: Fix compilation warning on arm32
df0acf0823d0d2f4e55ce6a772a7cf6901281ec5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
fb3c388c061220472b6791d8d2eddfd67a93f505 pinctrl: armada-37xx: set GPIO output value before setting direction
e133aa4e5a6c791cb97e66076df2be9a1addc1e6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e5e523f1094c480693fd74f7db3c81258b47bd8d rtc: Make rtc_time64_to_tm() support dates before 1970
d77a382d19477c933ab2184ef7619441e0828fc2 rtc: Fix offset calculation for .start_secs < 0
f059e05697f0df483cd75ed6951a207a32558baf usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e31f4524ded8cb305557cc1d46843d15f234c3a2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
793504f7b5b5a9cb16d6227456a128033c8d1023 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b132c764ec65d0f410d33fe2f839036fbd172674 Bluetooth: hci_qca: move the SoC type check to the right place
dcf4864ee3614e19c2f5631793a96f69a2242dbb usb: usbtmc: Fix timeout value in get_stb
e0d0cd8c5b9561feb826640563f7154f28390f37 thunderbolt: Do not double dequeue a configuration request
f3f0f98632b40235f6391bb728494049ea73ed3c gfs2: gfs2_create_inode error handling fix
3e3c66261bd25e488cab1153aa565b3a410b72ac perf/core: Fix broken throttling when max_samples_per_tick=1
6af4dd65f5006bf96fac6306f0a4287347c89332 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
9e8a815a8760a4d7a094296fe9cd53e142e94738 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e6af05a776a782d49fde9ac4699142f33e6893c5 powerpc/crash: Fix non-smp kexec preparation
7ea6ae55fc86dad21a37ab47c41ff1ceba4a22c7 x86/cpu: Sanitize CPUID(0x80000000) output
b53eb5c4d5c355001e34cfc9a2d9284861392eab crypto: marvell/cesa - Handle zero-length skcipher requests
86604c3c25b3cfcbc7e41a19350d83b85fb53821 crypto: marvell/cesa - Avoid empty transfer descriptor
35bb00aa31c9f3798346be670a980f84d2e7d226 crypto: lrw - Only add ecb if it is not already there
56f2068dd4d473802eb7212a01d4df89ef77bc59 crypto: xts - Only add ecb if it is not already there
1e96577febd670fa2a066c2d88be55acb0c64e37 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6e3f0c650824b2b927502db6ae0d71bbd8e0b9ef ASoC: tas2764: Enable main IRQs
0e34645492f40ef946ee5531f3bb007b23498be6 EDAC/skx_common: Fix general protection fault
8823f89bb2ced9cd4015f37f422efe330868c540 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
453ff322577551757ed261e46191cc0c67ba5347 spi: tegra210-quad: remove redundant error handling code
07e771d846171207aa08ce226c86d9c238c0eff6 spi: tegra210-quad: modify chip select (CS) deactivation
e8db927b93bc97aa16eb19482da147604f433993 power: reset: at91-reset: Optimize at91_reset()
0444ce40ca9c5eb402e6d4a6c443692b8f222394 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ed05893b8b17444a736d2bd51b6d3efa26438537 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c3b61ab41eb62628baef82e411bb3eef9db8df37 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
92a0794b2b1a9f0ba02252b0c0846e820980c9c2 spi: sh-msiof: Fix maximum DMA transfer size
e95966bcd4722a3e61f8345e3c46ed07c22bbacf ASoC: apple: mca: Constrain channels according to TDM mask
fa8cd31a3f33930685885410998f717f052f8fe7 drm/vmwgfx: Add seqno waiter for sync_files
33a6681e52aa4ca6c6eab53466f8c42a272869cb drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0020e6bb17b63ffc2b2f2afb0ee61178ab9c374b media: rkvdec: Fix frame size enumeration
9edfd00efdfc5770beacebb203cf1395f244b911 arm64/fpsimd: Discard stale CPU state when handling SME traps
e0dbeb6641f3a59c53d4f6d7b9172f8a9b5d794c arm64/fpsimd: Fix merging of FPSIMD state during signal return
4b947d40934c430a33607d4878280bd12d9d8311 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
5d627e9e1af9fde0cf5e6c12941fe961b0143e07 fs/ntfs3: handle hdr_first_de() return value
9141a5ffed68d1ea8510da0defab048c6db7393f watchdog: exar: Shorten identity name to fit correctly
157734119b75f45e92b944ee8620ebbac87344f1 m68k: mac: Fix macintosh_config for Mac II
b28798368428f0ba4f6863413926b3a80dbd6e70 firmware: psci: Fix refcount leak in psci_dt_init
edaa5976e9789b7d1b2e074830bf6b0039deb994 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
1e2c0e2d6da01fcd8056135b50a01e960458310b selftests/seccomp: fix syscall_restart test for arm compat
96fd9ed63d344a4c33717c69407ecd1ada49084b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
482b104375d8c97d5553bf78c71f3d730969c6ee drm/vkms: Adjust vkms_state->active_planes allocation type
4718197da539a20693b311de36030d7e4c903a6d drm/tegra: rgb: Fix the unbound reference count
1b9aad1de2b795c351b8349b6405626c38b5bcf3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6efbeca8d349174c1a51d18d104fe41586ae28e6 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
eea4f358b59b03ff04449aa570615ea7cd0e13e9 wifi: ath11k: fix node corruption in ar->arvifs list
f3ffae80bbfbbb9764a023734f434266f1a8b3c5 IB/cm: use rwlock for MAD agent lock
cae9adb9fd7604b8edd105aa78dea07eeaebc09d bpf: fix ktls panic with sockmap
85457ec31c64746a5b8ec0400a06dd7f705f6e9c bpf, sockmap: fix duplicated data transmission
284ec14d27561df24c17c8741addacc3cd982614 bpf, sockmap: Fix panic when calling skb_linearize
e23ae67d06596020d7deeffb3c9bef1e7f95ec63 f2fs: fix to do sanity check on sbi->total_valid_block_count
e4673c97703d113df8444677e8ebfec8dbb75520 net: ncsi: Fix GCPS 64-bit member variables
aec6e1353418ad22f8c75280d61fd6ebbc8717d2 libbpf: Fix buffer overflow in bpf_object__init_prog
ae9b32ca484029a91e09a5f2b6ade70850288f91 wifi: rtw88: do not ignore hardware read error during DPK
703c3d10da64de2d1983fc56e771abc58fca64f2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3843cd5b2394d35617eb232649861b9dc43253a2 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a07588c3d4eadb5d07444a72dca59ccb5d118a91 iommu: Protect against overflow in iommu_pgsize()
eb6051a7591919756ba23506d2f24727bf2bf292 f2fs: clean up w/ fscrypt_is_bounce_page()
a7d0d33463905d7121979d3f810218d11c5d53a6 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
965727eb1414be4d65d28e1ba21847118ad63f01 libbpf: Use proper errno value in linker
ab56ec85da30178957364cbb33fb04a258f9cdd8 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
48181e4a4c3da0818be7a0248d2cdef7b7ed41c9 netfilter: nft_quota: match correctly when the quota just depleted
54c45fe92bbf8cdf6caccbb7f1967b388ca0e9ae RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f0a3d1e5578dfac0f699dfd6cdfe22e22386c2ec bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
012cf8dc6f9475fff4117da89c125595d342cd8e clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
4bd541cdf6ed3113ae438e45ea6ca06bed6d240f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
9f1ee6f615fc22ca18d3eee128a5f77b0679ea91 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
64ceb905434876c8cc40d8a92180fab4b3c3724f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
97033532e0aa63b2f91f49c33e9047d08a8c9610 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
2a8200cb9f2efaae9d16945a533ea13086a4c572 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
361ed4c5273aa95b8d6a31a297bced17c1a886bc tracing: Fix error handling in event_trigger_parse()
46574144699c6a7b08d09d6b7009f6768522155f ktls, sockmap: Fix missing uncharge operation
ef9dd41b1665d2029709244de7c05d4303222faf libbpf: Use proper errno value in nlattr
d0c3f6ee9868b7148f1cce575b4ed41ec2cd31f5 pinctrl: at91: Fix possible out-of-boundary access
15440f2a715cb39dd18567f1d8997f1b26194f6b bpf: Fix WARN() in get_bpf_raw_tp_regs
28baa5d4ddb399985e4c6bdad6a90fb506d0da04 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
2a2f962320a196b675adaa00292587ab21ed19ff s390/bpf: Store backchain even for leaf progs
e3550eb35cc4fcf1980a70bfce516db0c4236f43 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
451a3e776107b7dfce52d667a8a8b9de2e1e8c3b iommu: remove duplicate selection of DMAR_TABLE
d7941315c6695dd3086c03f32c304bdb78a02033 hisi_acc_vfio_pci: fix XQE dma address error
c6a7c8c0cbdd62dc8737fe472f88d23d519d1b32 hisi_acc_vfio_pci: add eq and aeq interruption restore
f6e0bb6ffa3044deba4fc0d6fd4881844929e590 wifi: ath9k_htc: Abort software beacon handling if disabled
2fcf60188da00654e931ed3e1131183f39885d78 kernfs: Relax constraint in draining guard
b21dae4445a28889f428eb32392ca24e1c9bccda netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f8a983c7c1319d5099c7a5f946f7cb58735acd44 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ed0ab07cd4d0f9af8eb8db2a83d2d6a17f83882a Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
c381449f99aa2dfb7fb6bd672aa5a0659b3ed72f bpf, sockmap: Avoid using sk_socket after free when sending
0d9fcfa22a1dfc9aacd47418740d8787813e45c6 netfilter: nft_tunnel: fix geneve_opt dump
dedb542a3e850b1acd0d055f9d1c386442d530b8 net: usb: aqc111: fix error handling of usbnet read calls
6b89f1b307e1fc7fa3618ac466eb717ba710def9 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
e59c5bc7499a2cda0faaccba91f4051a0bec2c53 bpf: Avoid __bpf_prog_ret0_warn when jit fails
261bb4d99b3839877ad05eb5444634639a09b647 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
da5c2464b3f44ab5ea10712b68cb50ba8d830f41 net: phy: mscc: Fix memory leak when using one step timestamping
1eb1c530f255f46d5d0e2a6726774c6173cf7392 calipso: Don't call calipso functions for AF_INET sk.
5451257e9805212c9cf0ab007b53065ab0abe8cb net: openvswitch: Fix the dead loop of MPLS parse
c3c84284df67fc6519996fe2366334e4d4654dda net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
0a4ccc5e4e81bb7b1de8f1646a1bdf98ee9f8c7a f2fs: use d_inode(dentry) cleanup dentry->d_inode
7137351a15c9a381c6cd4bb49dbafc3b7289487e f2fs: fix to correct check conditions in f2fs_cross_rename
d4926a8e75d042cd46612207e480e34841799b29 arm64: dts: qcom: sm8250: Fix CPU7 opp table
737af04f6b0d583e82b34a1e7f65fde78d10ccbb ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9ad582b3525af6c7b1332fa1a0621010e4f4902b ARM: dts: at91: at91sam9263: fix NAND chip selects
c69e798fb26ae63ee53e36d2c13a7252d4490c1a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
3772ebe713edeefb91e38717aabb5da8ca919eaf arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
b3226dfefcaedfa61178f5c0d7dcad2470a1a730 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c70cb584ee1d59bdf3a535c6ca03005ec2fb1e91 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8cdf2302e2118dbb15a64df45b9de16eb47ced96 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
6d343f4f4717d3de8ae5976c3cefb86afb1d1c87 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
86a6820e0ddab7d2169804bc6a5949c744f36c77 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
9079853d40f147479e7c6feebb7422f2bc8f9f3f Squashfs: check return result of sb_min_blocksize
67c9d316d83436e966c886c7940f44426ec7189d ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2f26fd299e78fa3bf63e6ba7097ea2606a45766a nilfs2: add pointer check for nilfs_direct_propagate()
8d0d7f9b29064f0f9d7afb7fbde22a8ff620329a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
519657786767bda5a63ab55750231d21a88b005d bus: fsl-mc: fix double-free on mc_dev
e595cb1d0220f2f2c6c9b3b1592a8556b3b3b81a dt-bindings: vendor-prefixes: Add Liontron name
ad91d069cbfdb491ae387c04bfa3eb56d63a46aa ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
14562cfd7b1b904e494e60d72986c673d739174e arm64: defconfig: mediatek: enable PHY drivers
16b52eb5955100143dabbd2a8f1c169b570b9c58 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6eaf6ee30c8aae5c95fb6f194c351e93ce3b43c9 arm64: dts: mt6359: Rename RTC node to match binding expectations
fde073246ae62e4da956d36811ac06d762e916c3 ARM: aspeed: Don't select SRAM
839cd29a0990e65d4a97c18fd53335d9fe000503 soc: aspeed: lpc: Fix impossible judgment condition
0cbc11cdd64d880f33b50d93a68afa60f82032e4 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d104e1af93dbc4442539fd0dfbb5e9c47865ab6a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
55e483556235bb11724dc38977a33038e0b803b1 randstruct: gcc-plugin: Remove bogus void member
6e34185a951c9e9881b01738f45fb32c2eb317e1 randstruct: gcc-plugin: Fix attribute addition
bf188ece14500ab928d450952d364c22e40115a0 perf build: Warn when libdebuginfod devel files are not available
0e90ec10484b83fd0891778cb7df90bd3ab2390a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d5ba28285db57a9aec099988f494098f25265fd8 dm: don't change md if dm_table_set_restrictions() fails
55cf77fa7b0e8be4c5e3649c16f33313ae5775e9 dm: free table mempools if not used in __bind
754e6e2aeec867fe0daadcbd030e37588472ab46 backlight: pm8941: Add NULL check in wled_configure()
b737ec9555d36f15be29ac65b9e7d450f65c35c6 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
801f40d897d77c739372a1d6321a0b802caae291 hwmon: (asus-ec-sensors) check sensor index in read_string()
2634c64ec490b5ddf6e060aa57849ed1c57f024e perf intel-pt: Fix PEBS-via-PT data_src
f288e845222eb12e894678eb32dc7533ef528029 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f9044540caa20ca58f248b42d311922efd8e766b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8d87508fec585aa006a34ae13ba070ff193a75b8 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
a3b5fde0a9a1a035f60f47ec96b120dfb679ac30 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
59bfa5435aed26fa1a71261af8ba13a6b210b9ad mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
47491f2dd8b0664bbafd15800a02cd098241463d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0551c5ba899db0b0b89a758ce00a41d71a0e87f8 perf tests switch-tracking: Fix timestamp comparison
a51da79678d8a3195ae76f8c22f24070914b0b22 perf record: Fix incorrect --user-regs comments
310089b1526426433c28f2816370754b9924f7d7 nfs: clear SB_RDONLY before getting superblock
2ebbf03632b86b76d9bd3f6711e606eaf95fba31 nfs: ignore SB_RDONLY when remounting nfs
a053c3b65915a346f0545f9ec18e980a04df47e0 rtc: sh: assign correct interrupts with DT
fdbeae38eaa4934ce45abcf96c04f76ba7522070 PCI: cadence: Fix runtime atomic count underflow
e3c940035c789ae5ff4a25715e787d848cb16850 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c386403071542c784242ce3bb25c47cb20896176 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
620c4547820fcd5e9a21c04a1428a8ae56269e0a dmaengine: ti: Add NULL check in udma_probe()
8e2b51d0c89820d97c047cfa2ed7bb38521c06c1 PCI/DPC: Initialize aer_err_info before using it
0dbdc112db861888f46ce1ededf17bfa51c445e4 usb: renesas_usbhs: Reorder clock handling and power management in probe
914709a69517eeee2381105a5774d14d0835cf53 serial: Fix potential null-ptr-deref in mlb_usio_probe()
de72eac3b47734e398af918c42c6e696f5dd3de2 iio: filter: admv8818: fix band 4, state 15
fbaed60c348c48238d811ae8428208e3f14c592b iio: filter: admv8818: fix integer overflow
e7a5d65b0b1953f7b71327d4b23e16d5bbd5299b iio: filter: admv8818: fix range calculation
f154a09b0036d22984ce7f2aa7a96cc2ff68cb85 iio: filter: admv8818: Support frequencies >= 2^32
090e5ced0cba6c65e05568cfeb129b671b461702 iio: adc: ad7124: Fix 3dB filter frequency reading
4bf3dc11a736d7f01501ddf5897f5b95c6aa35fa MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ce0aafb4584bfc939762aa007f2c3ce2fa0f94e6 counter: interrupt-cnt: Protect enable/disable OPs with mutex
bfef66f91828bf0c7b8193c56880b8312584f143 coresight: prevent deactivate active config while enabling the config
02449d0f3d52f9c1e870347a20fb31ceb098dfa3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c48c7b12804645213e9becc6355f39aab3ac26c6 net: stmmac: platform: guarantee uniqueness of bus_id
d40ef35d2e13a9515537f9045f9cb3364e401843 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fb5b339f6bef49973226cf5bfaa22422e9869ed1 net: tipc: fix refcount warning in tipc_aead_encrypt
9f4d721882d57ecb49bb7010038fc56487a396bd driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6f2e3f90ce53f8704bbff2a92119169dc18e14ba net/mlx4_en: Prevent potential integer overflow calculating Hz
ac06178a633c98d49c572583e3000b464099e97e net: lan966x: Make sure to insert the vlan tags also in host mode
91241ca71fb82207b96452f480034475093db3ca spi: bcm63xx-spi: fix shared reset
eea144f5b1823e906fbd0e8fbb17d6e4e7bc7dd1 spi: bcm63xx-hsspi: fix shared reset
d995d62d9e58eb84d0dde23dec4cb99fffb8027e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
34197b66d69ccdbbabc3f9c86eb6c314ef3c0b50 ice: create new Tx scheduler nodes for new queues only
5dabc7c703c0a03bbf0f1a076079de1068195e82 ice: fix rebuilding the Tx scheduler tree for large queue counts
d3548ae9723957ad05c58a79f4b364acfcb2ee0d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
abb54b9d3d51bd2f0bd07a8f4979a1f6501e131c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
6150ed25fbfbfd70953e148b0d88ca2514bd4a44 net: fix udp gso skb_segment after pull from frag_list
df0e7c638ad6b4f1fa708bc3c24563a6a0bbf4ec vmxnet3: correctly report gso type for UDP tunnels
d1e786a752195b8dd4061ac966701877fa181463 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
edd42a0816078b2bcc77265f8e9cf3ad374c9c92 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
979e46638ebd55dec0d835be24402417ede36bec netfilter: nf_set_pipapo_avx2: fix initial map fill
2cb47c0efc174659b1288f26a28e0f66023ea3b8 wireguard: device: enable threaded NAPI
6f9341382f0a8e7828bb81346de6eb01825f1624 seg6: Fix validation of nexthop addresses
7b9658c8f3281b61b6c2d5000db9c0072a7353be ASoC: codecs: hda: Fix RPM usage count underflow
a632df20c54b4d961ff30280793eeee060d3bd7a ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
be4201b3573e10f1bbd3c18ac3bc41ab42eb8b6e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c86ec61d394107afb54bb5f7fdd3dd5500c9004c do_change_type(): refuse to operate on unmounted/not ours mounts
7d346cf69f36772d03bb165ca80e4d5b03c52fa0 xfs: fix interval filtering in multi-step fsmap queries
775e4db9c1dc684a7e11d942b4032189bdd07309 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
b080677058cc66ee0d16c15385132347fbcfc7d5 xfs: fix getfsmap reporting past the last rt extent
c8f95cfff317c3b3e6f3e3276ca975dc7bfc6ae9 xfs: clean up the rtbitmap fsmap backend
6ba47297b72d8b277d76a422f5844d36d2da678b xfs: fix logdev fsmap query result filtering
b35f566767c70c9ac7f0cadd01f8662e258f38c4 xfs: validate fsmap offsets specified in the query keys
4a9875e0b31b826db28059fd1420f5574588bde6 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
b5c3201a43ed527c469ec128bc11ae356225ddc5 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
8866556e6ccdabc49501390ba27ccd9552ae4161 xfs: fix the contact address for the sysfs ABI documentation
789d2a27bf3a4b46e77047e388a34fd4b555c97f xfs: verify buffer, inode, and dquot items every tx commit
67e042689c6ab271a8e9793e64f963afed2e258f xfs: use consistent uid/gid when grabbing dquots for inodes
9353297d422371f8c8d18e9322ae1444fc1445b7 xfs: declare xfs_file.c symbols in xfs_file.h
bbc301e9f78abdc2d37394c46f9e7bcb628ef574 xfs: create a new helper to return a file's allocation unit
3b81f8ea08e75baf0a76cca305a91e04cd5fd7a4 xfs: Fix xfs_flush_unmap_range() range for RT
9e5b58bd33f81614b0bee1b508ac59ec38a3b40a xfs: Fix xfs_prepare_shift() range for RT
ca79d7cf07a1db6c01505a0e2db99cd8e78a2302 xfs: don't walk off the end of a directory data block
b8e64ce2a4fa36c893de96fc9a0250665863f375 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
38a095a4e031381b4aced4912eece3df98b14ac7 xfs: attr forks require attr, not attr2
3ee2e9bcafa96fed0699071a0eb9b5c22a9cafc4 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
79db20a5e64d64532b76a972e627b862a7cf03fe xfs: Fix the owner setting issue for rmap query in xfs fsmap
41da858d1cce73605320794f039e92de418ea2a5 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
457c8ce45820e945fc90a77cb3d0b41b759f1a95 xfs: take m_growlock when running growfsrt
6da5dac869e01907b074329148e3608eca60108c xfs: reset rootdir extent size hint after growfsrt
26ead9dfc7d4eb9e7095e4ab3af9f7db9ccead7a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
36389d94254ef8545eb5e462752c7d26e6c1721f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
ad5b8e5a35a269aba975312c0b6372041f487880 Input: synaptics-rmi - fix crash with unsupported versions of F34
14151a56f8c5c688e9da3cade5cf43521b976e6b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
7cc4ffcf0ca7693ad5614a4e6f698158dbb3cca2 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
f82951db863b2641a596fb196c0a4e162b4931e1 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4bb6db4ea353c0f8c585250e8b26b1b4c0c26acf serial: sh-sci: Check if TX data was written to device in .tx_empty()
ecc4f481123ebdffcb7bc6afcd30b7bbdead19c1 serial: sh-sci: Move runtime PM enable to sci_probe_single()
b3b9af647ece6a8314e7b734f3fa62fd41c98a0f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0859879dae58ed09aea52b41b8936eb8727dc6da scsi: core: ufs: Fix a hang in the error handler
33cebf11d33e2f0c165d81de0c971c060f7a0a49 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
97dcb8820b1fec358258a4405877fdc725a1b27b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ce5f58de8e9f24a25212f1a0c9a86060a19b891b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a9a9772cc35fe07397f05d64ae42088295ec6253 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
38a33bd5e78912590370d361b72d6c2ef54192b0 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
e6b78f0c2342a0c14dfa420229a37514d8c41eff wifi: ath11k: fix soc_dp_stats debugfs file permission
ec71305f2af7251a59b5d968f33d3d40a9086429 wifi: ath11k: convert timeouts to secs_to_jiffies()
3287531d1dca302d16de0683d37f65a7418ad022 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
ffce442cc47ed9d47a72a2317c307348f836b564 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
985e94df288a080ac4ae9621cd45261d8565841c wifi: ath11k: don't wait when there is no vdev started
fd4a7186b9774ba18add78776277719ffc50137a wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
d5ecee021fe3ee5b63320abbae41a572b9f21de1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
93c9e71261f206d67ab1f83236b6c8be958fc2e5 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
2b00d57263c37e6acba450035a9bc803e61301f6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
78db00ef27600e4b1d5fd316d404eb9761092f76 net_sched: sch_sfq: fix a potential crash on gso_skb handling
e21d5f5ad08091cc5235f1b5d73f62a58c2fbe3e powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
858777f7a32f1ac0d6ab478c9d35c9c8a093567e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
604746d07c05dcba79a99a5f71d10fa9fcf23c92 drm/meson: use unsigned long long / Hz for frequency types
cc3cfe70926a47fecf731e2802d8fda83a732db5 drm/meson: fix debug log statement when setting the HDMI clocks
4adbe46f033b194e007661b46fdd80acfd7c0320 drm/meson: use vclk_freq instead of pixel_freq in debug print
da41a302ea5aba64ff8e740c04296ab45576faf7 drm/meson: fix more rounding issues with 59.94Hz modes
50d891507c6e3344264da3d5d2b20efb862fad8d i40e: return false from i40e_reset_vf if reset is in progress
f9c6a0fd65ffe53a16af167033e0346bc7a9e7dd i40e: retry VFLR handling if there is ongoing VF reset
4e267b6afaeac67250e3f0f6289275aa35d67cf5 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
25e6b0d2c8cf3c8be12a02cccd0894eb9e38d5d5 net: Fix TOCTOU issue in sk_is_readable()
0f7b3349bdb43c439eade2403e943b35fc7bce26 macsec: MACsec SCI assignment for ES = 0
6cd523454e3baee6b61b91d24359c8f43758c573 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4f42fed3ea3400f6ac148fa57c7955c1abf89b3e net/mdiobus: Fix potential out-of-bounds read/write access
db1f8e2d47f25880c7afe2e34cedbc5e2226d460 Bluetooth: Fix NULL pointer deference on eir_get_service_data
65c50e30d43b9310f8e399917c5751c5663421bc Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
cacedc3ce9adc19cb00058020b6491d2ab08eb34 Bluetooth: MGMT: Fix sparse errors
6b71a043d77028c128dc41d913fd11f685adb91f net/mlx5: Ensure fw pages are always allocated on same NUMA
407dcb5249c7a362d56acf7e1919ae8f3427a654 net/mlx5: Fix return value when searching for existing flow group
5b93bf0d899d95d981392e43b9fec5c720ee91d3 net/mlx5e: Fix leak of Geneve TLV option object
2d062c909402383acf93c0a56f2288591ea91535 net_sched: prio: fix a race in prio_tune()
e7eb79008fa00fd6c44389f56d0bf5fe4a18a68b net_sched: red: fix a race in __red_change()
49934c4bfeb84804769454629eee6ecd40cfd326 net_sched: tbf: fix a race in tbf_change()
6e5e2d2463b07efa20f254e5ca49e192c3cf332d net_sched: ets: fix a race in ets_qdisc_change()
b8c0d3f7ad1c3bc00f16570fcc758120b129fe7b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f5687d18f735bdf47726fae2e38057e99abac4f7 nvmet-fcloop: access fcpreq only when holding reqlock
0e58debfadb48c6b4ed2eb6ec1372d90da5985bf perf: Ensure bpf_perf_link path is properly serialized
93911bcb1f27844cad1a10ecdf3abb9a926eec06 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
9d79f2d8b4ecd8e35994a1b9ebef84ec197b571e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
0338648c1c653a9573bef2c17703763f1b650a04 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
34e387c588920279f9b99365e8c2521dfb8d4d53 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b672e369f6e2c3304508f298292d98d71bed3ba0 Revert "io_uring: ensure deferred completions are posted for multishot"
18c9e7f6382c2269c38ad83a8a29b201e3074b9f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9861300093c5a6378a884062c3fb359ccfb17e95 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
842ccd4825b96138b7eaca1d24416b8072e55bbc mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
0f4df82f8f9471273a36588f2b8d8f3fe1c3f851 kbuild: Add CLANG_FLAGS to as-instr
4f79c22408bc675bea860e8baaf7ea1f1d6543d6 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
809c4e178a70a22d729f27dc873595a3762bb2b0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7ebefa72b29d5b8368128cd57f30da8689c22b06 usb: usbtmc: Fix read_stb function and get_stb ioctl
1be8bc0449a405ad84408ef6267413a86241099d VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
2736fd7bbae21e61d44417d597b508471bb38caa usb: cdnsp: Fix issue with detecting command completion event
7b42d04ab5288af393517adae3ea2bf29ec2415a usb: cdnsp: Fix issue with detecting USB 3.2 speed
28e92eb066bdefd8a2da1720ebe8fa23caac0039 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
da9b5ba7708650ddcba041080b78d3b99736c0c7 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
74ba3d5508e6e5b50df6411e208668ee79c1d6dc xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
586ce9947f1aaecd1847968accda4a184d9eb274 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
513f4c635b323ad9c9c1fee10dcdc12eaed9c48e calipso: unlock rcu before returning -EAFNOSUPPORT
e822f4a4091dc03961dfb7e929b60d6bcb6cae1a net: usb: aqc111: debug info before sanitation
eeef6bcab3645af2f33886c799bc97a19fec4d82 drm/meson: Use 1000ULL when operating with mode->clock
f9da945cd9d69ee4eb1567195e5491bffca31730 kbuild: userprogs: fix bitsize and target detection on clang
067f4d4a22e2a0aec68469cb09095ae5bf90a020 kbuild: hdrcheck: fix cross build with clang
11b02cf1850242164bf5fd9ac64e14d4c1cdbb1d configfs: Do not override creating attribute file failure in populate_attrs()
13ca666112dbacc678348c0dbfaa3ff87958db6e crypto: marvell/cesa - Do not chain submitted requests
3b311d5f9f7a3f450ecbea4a20af3c9c03605443 gfs2: move msleep to sleepable context
71fe66c12ac5c27f20195b3c0c5ef0f52e4f6d22 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
bc7df1e955b54d6be51954f53338d1f7da77056c ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
56d6718541b256bb3e295257d5d74f427f074298 io_uring: account drain memory to cgroup
ee06758989c52a9114572e7764363d9a918bdf1c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
9aaea83f0122218d7c3005c6f84420e1c795c05c regulator: max20086: Fix MAX200086 chip id
f172284b5910809e16cafcb7f8a936a1cd957788 regulator: max20086: Change enable gpio to optional
dead502e4619c1b8ef12a9fb94cf679cc6343558 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
715315ec903cbcf6be0c44105196be356289433b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e27477c38fe6eedc1096b58b4491ff5c55d5c474 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e9c96a9d9363f76e8e53242644e7c0d32613da56 wifi: ath11k: fix rx completion meta data corruption
497264be08a4bc3409f6502e61504b063d83db20 wifi: ath11k: fix ring-buffer corruption
5d4a1f1d88583da9f5816bc5f6aeef8148e82c50 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
aec9cdbb681462e82e112233b8f9ed15788554b7 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
44d649db0a64b98ba5796f03cb4d7c96367096ff jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
43f5002cddcb9a19e16dda9e63c93f9c969bfdb0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
932cf0c1b8aafef4b26469e0fa98b2d88769c1f7 media: ov8856: suppress probe deferral errors
b6564a6195565d9f2afbc540b88e191c74d38ace media: ccs-pll: Start VT pre-PLL multiplier search from correct value
9f6b590ba26b8071162df89d77f61594b76bbd22 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
bdf7fa497649bef38eed780124593f3d258ee959 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
550dbee6f031e3183d9cacaa3199f877efe03a74 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
82a870000ffab84cf8b9a076f702bd452b41b066 media: cxusb: no longer judge rbuf when the write fails
4bf9e7086d557b128a3a9045b9e00d4be57becfd media: davinci: vpif: Fix memory leak in probe error path
3fc1429de3a6c694f858ade06e6b75ab3fd5647e media: gspca: Add error handling for stv06xx_read_sensor()
d1dc122dbc3b5f0875b6177dae0eca9d5b0e138e media: omap3isp: use sgtable-based scatterlist wrappers
4bf6432a60e71c95ed0a31fab014345befae9f5e media: v4l2-dev: fix error handling in __video_register_device()
b16a745285cd912d6405f5ba46c9e4098c6303f2 media: venus: Fix probe error handling
349e9bdd4aedb3d0269296fed8dc5461455535f1 media: videobuf2: use sgtable-based scatterlist wrappers
0b556807b241388c56a7eed903e30618ce82d233 media: vidtv: Terminating the subsequent process of initialization failure
f1327732fc6baab80b830a1b67c5db72a233f2a7 media: vivid: Change the siize of the composing
8428320ff2a31a6e268636e9a4fb5e39ab2ad139 media: imx-jpeg: Drop the first error frames
af2f76c04212d57accac2600a6c581096e7a8c56 media: uvcvideo: Return the number of processed controls
27f4f0f5ac89c2e6b7da5615dfbd9b691bed65e1 media: uvcvideo: Send control events for partial succeeds
af3d54473b629be7346f92b86f23de386717ad70 media: uvcvideo: Fix deferred probing error
9beea4bcf26d1ba8006ff7c2654de8fa21b434b2 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
52e428285d578d4e346207a7500e9c25f91aa8d9 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
eeae3870a3de15ea877858978ec94d50d7748fa2 bus: mhi: host: Fix conflict between power_up and SYSERR
5ac4235e4a6607292ec4b1b6d5a93ed860da4814 can: tcan4x5x: fix power regulator retrieval during probe
91f0ca1a710385a73381312a10995dcae4b34029 ceph: set superblock s_magic for IMA fsmagic matching
91f17d2830546c02c41a101666fe77be16c4fe80 cgroup,freezer: fix incomplete freezing when attaching tasks
ffddd827c9cdf14991fb44b7075ff4cbd2780bd1 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
da7a7217a33f8597d89b11cdccbc236f44b4276b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
983bc0e835435c03b593fde03037975cd4981c01 bus: fsl-mc: fix GET/SET_TAILDROP command ids
b9919eeb0202a762b7443e9f50e51a6d381264d0 ext4: inline: fix len overflow in ext4_prepare_inline_data
95c1bad27ee056bfbad4e9ea8cad4561c51b9b86 ext4: fix calculation of credits for extent tree modification
090a6ce5bf5b66bfdd73376b5b2c694df03de3f0 ext4: factor out ext4_get_maxbytes()
30e38158a88606fa033c8230a1d4b1b1bb1807a5 ext4: ensure i_size is smaller than maxbytes
1ede81d33e54f63755039b633ea653a6833dd6d7 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f260e45455fd20dc5a1871b1e2c5a1d839527afd Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
c3f3ce7cc9524c95104a87945d0038b95b10b143 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
de7102db6ad70b9b49d70401aedbcaf7bb37cd65 f2fs: fix to do sanity check on sit_bitmap_size
45b862feefa671640c7cc7f3c7836034ae411bee NFC: nci: uart: Set tty->disc_data only in success path
cedcc24a43b461ccc9ee2442d53149ad9b7597e1 net: ftgmac100: select FIXED_PHY
3bfbf172e24243a0db40580bf4df5cf9ca67742f EDAC/altera: Use correct write width with the INTTEST register
67d6e1bc886a89c2443c2410d4b99a5be8de159e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c5081fe035cf9d2241671dc880340b2fe73cca33 parisc/unaligned: Fix hex output to show 8 hex chars
e6d69d578b7eea532840c607a94af4bea4b837f5 vgacon: Add check for vc_origin address range in vgacon_scroll()
79f3304d1384c6acae19693bd19542fb0cd60645 parisc: fix building with gcc-15
d5a9f2a0f9298bfdb8b0fe548c0ca8208aa779d4 clk: meson-g12a: add missing fclk_div2 to spicc
6ef6480615f838c8af6f251fe052e6b00fbde16b ipc: fix to protect IPCS lookups using RCU
bab4aef7dd08f2e3657fe60faad0869b722933c1 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
9cbee46a85f500756255843db9c7871752d69489 mm: fix ratelimit_pages update error in dirty_ratio_handler()
703b6114bafb9532557895bffe06b4bfd5991aaf mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
272b991c24eed155f4ee41c4aee2a8525affff3e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d8126775e6e11ca0fbb5f957a71dce74b1a018dd KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
4e42438f5089ea66d6d9f8c0cac8564f213963a0 dm-mirror: fix a tiny race condition
8411ba2cb54914aa4f36a1e07ac06ff58a6d37d3 ftrace: Fix UAF when lookup kallsym after ftrace disabled
760487bb74118bf7f2a9146938f174108cc7e157 net: ch9200: fix uninitialised access during mii_nway_restart
a374f04d8bca7de9e493c65c46e7fc3aa9e66f95 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9f47071b50d3121eb630bdc769991df07a5d7d6f staging: iio: ad5933: Correct settling cycles encoding per datasheet
5d6f5c269e06fe9014056b1fbdafe2e05c00dd5a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
25a6e11c9db1effc6c1d31eaccb1e8c2b37cb5b1 regulator: max14577: Add error check for max14577_read_reg()
f3cb325f947285a40a8f64673891d60fb5a3b38c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
4c9da0968f700b5a35bf7d42892bcb53afcfb63c remoteproc: core: Release rproc->clean_table after rproc_attach() fails
bcf4f15c1b16c22ea83185610c245e4e9e786472 cifs: reset connections for all channels when reconnect requested
39b3369510c1f29e3bcadf3713876b8f688dfbeb uio_hv_generic: Use correct size for interrupt and monitor pages
94a5b2c095509974c74aabe9215eeed83d02697d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
5de354ba9d33a3b592f7f80f5a58b31f66e506cf PCI: Add ACS quirk for Loongson PCIe
8939f8b3907cb22d0ba45605df058e75707789f1 PCI: Fix lock symmetry in pci_slot_unlock()
2a6113fd39930c3383664a65a43e93927fb96e9f PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6d810c67414eca557a87ce5e18cc39734377bfef iio: accel: fxls8962af: Fix temperature scan element sign
ee2085943d53aac6fe1508a064e38a63343a52e6 iio: imu: inv_icm42600: Fix temperature calculation
675747d1d53124b546eb1b503efacec4ccf0b341 iio: adc: ad7606_spi: fix reg write value mask
2a070a7f3fce0a6ab58fa5faa09501a278b055b7 ACPICA: fix acpi operand cache leak in dswstate.c
a2056d723d149461a848c2d63b5e443f1349bc8c ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
6044f60a22618d154cfd5c92eee84a4c73ed067b clocksource: Fix the CPUs' choice in the watchdog per CPU verification
e35fd16da4db25cb9f1ece52e9284632cbff45cf mmc: Add quirk to disable DDR50 tuning
2360bd013285504d8f39b7b0d6bcb42e502ddf29 ACPICA: Avoid sequence overread in call to strncmp()
59bb6c1651b251e79a5818a63686e0e974fd286b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d30616ec1325297fd0f01d7300f7f0f890393f03 ACPI: bus: Bail out if acpi_kobj registration fails
1419f8f0eb894fbb7f4224443049940a723b68fd ACPICA: fix acpi parse and parseext cache leaks
4d3f7d5685bab8c6a31aae5be70d1fbbd7d6e2c5 power: supply: bq27xxx: Retrieve again when busy
40c35e799f6ababb7eb6ba206a67059d5d5ca205 ACPICA: utilities: Fix overflow check in vsnprintf()
8093c4dc17ab106a1153c8c406638e1d5eddab88 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c30fec88507bed763ea30444c6f9587c6ca7cb49 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
01b975f34b6ea320b01890f94ecb29138324e435 ACPI: battery: negate current when discharging
1c15d9ec3161086fcb9fe45f084d47a4ce646129 net: macb: Check return value of dma_set_mask_and_coherent()
e1937bca19ffebf06de33e2af8c1b8ea32e7106d net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
38505e072fe96830b3df816c79474dc7ae7c3731 tipc: use kfree_sensitive() for aead cleanup
224b2576423bcaadd6b9f933d0af85871958e7c9 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ed8075b980bee71fb4983a252d96f2eec4bd1772 i2c: designware: Invoke runtime suspend on quick slave re-registration
a60239947740fe265c16b4b61699f3666985c933 emulex/benet: correct command version selection in be_cmd_get_stats()
976438541ec5aacd156b1c904279979aebd50219 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0bca34fb704c9d8024bef8db402c6af2373249bb wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
97f02c2078881f94810a153ceac50e64b04f3ff6 sctp: Do not wake readers in __sctp_write_space()
03c97241c00b7fab9aec3e2900a343fceda456ba cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
065eeec86e5926b53c7e331fbfaa2dabf469a655 i2c: tegra: check msg length in SMBUS block read
f911602d72c92a7d577e9017cf041f45767de895 i2c: npcm: Add clock toggle recovery
2052560c1eaa70897ed9e4c40f59bb7fc001270c net: dlink: add synchronization for stats update
dec1edf87ef0b067674d53ec1a6f744ea17dad1d wifi: ath11k: Fix QMI memory reuse logic
9fc78c625fdaf68e450949872400ee3462271972 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
2cd9ed199d434d4d8c4c21a3b861ce0161bb0b80 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
24109bdbb285c661699ca401d8afbe1bbd2e1d58 x86/sgx: Prevent attempts to reclaim poisoned pages
29af864f46974a35f8b9fe0242c111064fe7eb58 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
fff51620e9ca50e8091c63541997b1ca2e58c940 openvswitch: Stricter validation for the userspace action
b235f1c634f36db4d40eed68705ee8b0df914a32 net: atlantic: generate software timestamp just before the doorbell
a01a1eeac4f4d8f495c27f73eba4b9dc5da88f74 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ff567bff54f0a43c0f3b9fd11f9371fd219a2969 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
f032a210ba0ceb584f3e949a91b91603d4d8fa8b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4520c6fca59752862d07e5480b7e46a648fb51ed pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a0943eea259e1052ff9844972e77c8b991eb49b7 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0b79c0d84d1f5220bab0950c33bda321af1c73b7 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
fe6d06a4a98b75794b8f7f1786b78e1c52ed2c40 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
04d0d3f462c95379e743f78007f08d0988f2948a wifi: mac80211: do not offer a mesh path if forwarding is disabled
da2520f71a12530fadf608e10a676f223d7d6ab2 bpftool: Fix cgroup command to only show cgroup bpf programs
ed659a4ad8acbe51438e4c3094f7bf4243f0ecdb clk: rockchip: rk3036: mark ddrphy as critical
fe1386d4b959605227c5d15ded48bf935a1f9508 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
26442afce14f8aaae8f2e227f95111937b87b1dc scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f4121185d108a7601af14b8edd914a52eae2a16d iommu/amd: Ensure GA log notifier callbacks finish running before module unload
bc90eb79b663e874d3d29c17500ff25abe622b7c wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
3bbb46cd6cf0bb0b67118611cd01ad0e5b0add84 net: bridge: mcast: update multicast contex when vlan state is changed
d79a0c1c7a92b33d15784251694124d9ea9b69cf net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
b4088289f8aaa401b4eb1064b48c45cebcc9f869 vxlan: Do not treat dst cache initialization errors as fatal
76dc2c01bb5138a553b0c30542bc8615a532deb4 software node: Correct a OOB check in software_node_get_reference_args()
dead5266ed8dbd2a334d32ec3928628d071231aa pinctrl: mcp23s08: Reset all pins to input at probe
3c8ae10b22a48b72997c2aa51b9f7a33a94337ff scsi: lpfc: Use memcpy() for BIOS version
bc21d304f416e0971166824f7ce26715c0f3a744 sock: Correct error checking condition for (assign|release)_proto_idx()
dfbdde79e1cb5bff31adc5fcf8ad0ceb21154a38 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a8b07a59841f3f16e851481695176d111a1fb027 ice: fix check for existing switch rule
651c4382cfebb9395b2b0d9c476178fe25907a35 bpf, sockmap: Fix data lost during EAGAIN retries
31d2cf9b71f8065b64bbce5457d3a72eca7cc9e1 net: ethernet: cortina: Use TOE/TSO on all TCP
29fabcf63d01a90df31e2fa9087e41d6428250e7 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
cda27ba9362b5f17c1d14093cd7d88f29bb950dc fbcon: Make sure modelist not set on unregistered console
8e55cf37e908fdd2a6739a0e1697a1d68bfc9818 watchdog: da9052_wdt: respect TWDMIN
bf3b8ba48ee70685c5877c112b63dce8aa2bc6c2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
63aaf1e435cb41ea8a0bda209d5eb9ee02f15fba ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f743b8d9c38f7b43e34810836abc0b49646bccdb tee: Prevent size calculation wraparound on 32-bit kernels
8d94cb76b13e746aeb2df4ae9fda9474887b9ae5 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ad1e5b2c240ac6306b141f500651fbdcf2745d38 platform/x86: dell_rbu: Fix list usage
e48cf084316f603ece6a4e63a875a24fd1d275ce platform/x86: dell_rbu: Stop overwriting data buffer
81b92ab38a794f9251b8d342a2ab031c1827b5c9 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
85ea93f1a593bcb37f5d02b2a1adf28da2bfab20 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
0569556254d50e9f49e5549a51ca191e17599588 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5f4b7d600c73b2f4b246c64164e242d408c6bd70 platform/loongarch: laptop: Get brightness setting from EC on probe
2803b143ab7537819266144d7c86aefa80086eae platform/loongarch: laptop: Unregister generic_sub_drivers on exit
77b1411c352f97ab85104a3f0405b5513b9f4fa2 platform/loongarch: laptop: Add backlight power control support
bd0407c7c9523f9b97b2d0c9e703e2b8536167b9 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
ef5f9cc857cb6c90757b79805a6602162510a2dc jffs2: check that raw node were preallocated before writing summary
f3e4d54a8d70836ac700c0a1fd5e408dacac88da jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
9679a4eb23ab3d5c46a6de60fc5babef91537bbc smb: improve directory cache reuse for readdir operations
13026a97b29fb3282ab709a3a13c69435a65eac7 scsi: storvsc: Increase the timeouts to storvsc_timeout
98f355d5de731576ee13a2d5231b3bdaa41dfbb3 scsi: s390: zfcp: Ensure synchronous unit_add
de0a03f6339758fdcf193e3ca0997bac063464ce net_sched: sch_sfq: reject invalid perturb period
e51ecd12605e4558a056129c1a5dae2e504fc012 udmabuf: use sgtable-based scatterlist wrappers
f3030feeb76bd7fbfc8ce19d8a2aeb471252fe29 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0c4da5dc179c5e8f45242ceb548bf3d7b582843c ksmbd: fix null pointer dereference in destroy_previous_session
aaff22a72fe6cb24a6641a4c6b3501d33fa9e1fd selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
ef2f8bf6636639a616f99ff1a36853e72f05f5f6 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8e17c84165bf7f6359fb416c4bdd73ab23909092 Input: sparcspkr - avoid unannotated fall-through
70c020a645c250b8c14941e655d55bb48fc1829f wifi: cfg80211: init wiphy_work before allocating rfkill fails

--===============1066102157406498012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a07ee346f997-282f7dde20d1.txt

4853376f36deb7183c50b0b2c4142a41c5c5b7a7 configfs: Do not override creating attribute file failure in populate_attrs()
3e4094e798537145c9eeeb632d4121bc75a8c7ce crypto: marvell/cesa - Do not chain submitted requests
338cc9f1a8047a289a0592240f3764b6e866938b gfs2: move msleep to sleepable context
aa0c4cec235dff0c98ef14ab4fe34e99d97e8d83 crypto: qat - add shutdown handler to qat_c3xxx
588486f61fea4c7cd29d17c36ed1c176a158a85a crypto: qat - add shutdown handler to qat_420xx
d5ca7c8ca75c04151cfdceabf7c0c9f66239a5e7 crypto: qat - add shutdown handler to qat_4xxx
10112c8fc7f14fed66c41443b6e629ecbe39d6fb crypto: qat - add shutdown handler to qat_c62x
fe1e11fd7cf536ea3d0afa9b6d9f7761af0a2a94 crypto: qat - add shutdown handler to qat_dh895xcc
1aa7be0a464f02425b30f541a41a9bd53c70b679 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1e71da191dd97ba5b4a86e976b161d70d5839acc ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6f33fdb747fdd829c89deb3306d0db7176ffba5e ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0128cbf914cfcd4429fc1b56703af4db778b8992 io_uring: account drain memory to cgroup
9551e064e13991c7494aa0f767aae2de55cd97e2 io_uring/kbuf: account ring io_buffer_list memory
e4e5a83411f2f7676ca17d6b128b89d72fa70cc8 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
b423f754d75114a069a0eea4bf06028d0c0b4c7b s390/pci: Remove redundant bus removal and disable from zpci_release_device()
fbf222e4ac771d9dc221c99e08e35064f89c6b68 s390/pci: Prevent self deletion in disable_slot()
792ee6907bb2c4d125b75080e24a594b20220d49 s390/pci: Allow re-add of a reserved but not yet removed device
0223a03e06497f253d8ef45f4e9ec368884e3476 s390/pci: Serialize device addition and removal
e8671839250cb4f2aef8013ce5137d925a7a31ba regulator: max20086: Fix MAX200086 chip id
e9d1a2b5a54e6ea1d61f9071439886c7e2ad4eed regulator: max20086: Change enable gpio to optional
d734314d7f1bbcad50dc6afd46ef5064a97b9371 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
4e6f178be55272aa1568c67a6a3e31d52b788db0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ed99b6227cf40ca56d593a82803c7ffe1a926e8c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
17c1b410c832acf9e8c33a2d5ff1882c0b274f53 wifi: mt76: mt7925: fix host interrupt register initialization
db2d0cd20e195fe50878bd67f44125249ca5f3bf wifi: ath11k: fix rx completion meta data corruption
85ba48cb72d66313dff921c2176a1ef105611c4f wifi: rtw88: usb: Upload the firmware in bigger chunks
555d9839926cdc76a38c22fe242ed6c6e6b0796d wifi: ath11k: fix ring-buffer corruption
ac42ecc2c29e810147cb161e2ffa197ca78e431c NFSD: unregister filesystem in case genl_register_family() fails
d6525e26d559b05d8af806595f497060f9bccff0 NFSD: fix race between nfsd registration and exports_proc
1f56cb1d0f23b6414de41eca29eb6e46248c0044 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
cc6d7959ffbd4dc70ebe8f65010848380710653b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2018aeaec6748628964329c90f1c26af6d698d6a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
69ddbc3eb2da1207c03c30342647c888d4d9a5de SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
067937922bf289657d7eb70ec9f59127bde9b0a1 NFSv4: Don't check for OPEN feature support in v4.1
f59c917411543da677da12edb92ae681fa074439 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
e91de50e839c67d2f0eb44bf5861afecacb586d2 wifi: ath12k: fix ring-buffer corruption
ada5bddee0907eaa120288eea3fd1bddc094a1d2 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
2ac861a3872f79895b5c25dfb8609f5f0d055ae0 svcrdma: Unregister the device if svc_rdma_accept() fails
3ba4109fb1cdbdee800ff39d8d3c67cc204da024 wifi: rtw88: usb: Reduce control message timeout to 500 ms
a4a845caca6b3ca48b8cbe3133a6451257b8e7c9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a93cc454558d07a322e0332344d80c69bac3d0bd media: ov8856: suppress probe deferral errors
32a0324b494c3b9c9b55b249d0a5df32f336a9ab media: ov5675: suppress probe deferral errors
8bfd1dd4cab91cc3d1d2a5303548ead6803002bc media: imx335: Use correct register width for HNUM
4ebd550bb1bd2a3b346471af8a240f5a2258a759 media: nxp: imx8-isi: better handle the m2m usage_count
54024e58c91a2959672014a3a19a4340e4f8d4cf media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
185d89c683a6b8ecd095972e08db16dfc5f79540 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b120f4f96e5d24fae6b63c719979b142142670a5 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
6f35c4b19de0bad96d68fa972d99c18cabace193 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
78415e0dec9c40bda1da1b41c28a6d2d9f13ecda media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
1b8bc81b02c1aed2da619f116ef4a92eb71339f7 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
7fc162426098652568648d7ea0258c55bf5ed0d1 media: cxusb: no longer judge rbuf when the write fails
15e9eedb57f4363c2207e728118248c5dac9a61c media: davinci: vpif: Fix memory leak in probe error path
7ef1498ec5676d2ae257fb3811cdc4a40a528251 media: gspca: Add error handling for stv06xx_read_sensor()
942906c9af7d679f685bed3f17d444c14ca2f04a media: i2c: imx335: Fix frame size enumeration
5963ed6d2ab67870eb85eff7cf3290fd4cd54d94 media: imagination: fix a potential memory leak in e5010_probe()
2f66ba20a2d22bc777bca8022787c0ebb4406123 media: intel/ipu6: Fix dma mask for non-secure mode
54ed5db49ed3e387e9a0f589e0b54cacfdf898db media: ipu6: Remove workaround for Meteor Lake ES2
ee9f65cf5191c796dc2c16b4a29aa381f5d4e279 media: mediatek: vcodec: Correct vsi_core framebuffer size
b3d9d3fceec1767d653edba1a917210a0accbfac media: omap3isp: use sgtable-based scatterlist wrappers
79fdd756cf6ce6fd6f0c4341a36e933ce81984e9 media: v4l2-dev: fix error handling in __video_register_device()
7012a7cb79a42cb378d986bc69fbab080d9735ac media: venus: Fix probe error handling
980f271a53349ab69cee3a67e698027f4ffa3911 media: videobuf2: use sgtable-based scatterlist wrappers
a9b694b10e1a1ec3e5a502a7e87700b7443d1247 media: vidtv: Terminating the subsequent process of initialization failure
ea1f1bb504af7e18f56f6f11512be03ff4f46f11 media: vivid: Change the siize of the composing
bad665d99319c67a70a48b4b26d0b85308780ab8 media: imx-jpeg: Drop the first error frames
96811209386d583a6ffdfd457faf83be84518b18 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
147920413366c5ac9815784317a75a8feb633c28 media: imx-jpeg: Reset slot data pointers when freed
c670776d61559fc5a90b1d9b4b92e178c865b68a media: imx-jpeg: Cleanup after an allocation error
59cf8d8e56fde35ddfa55e1b801585e39fb1f9c8 media: uvcvideo: Return the number of processed controls
c2dfc4ba3ee85ff02c01fcc1bdc765f39e9cebae media: uvcvideo: Send control events for partial succeeds
7f587c5fe5b76718440656e3dc607e137525083e media: uvcvideo: Fix deferred probing error
e2e6bf886d5fc34fde3a4e685e75c29502e23476 arm64/mm: Close theoretical race where stale TLB entry remains valid
38d3df80ae4101373b81f14e14a672286e0c2171 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
601d3b516d484517f94a4b7b42f3359da608dc3b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a08322970b994968a1435c974cbc5b0edc50583c ASoC: codecs: wcd9375: Fix double free of regulator supplies
25efa9273d93d77e831d9bca0a4986e343cfaacb ASoC: codecs: wcd937x: Drop unused buck_supply
0719c48d4f70bad43d428b41dfb6a72a1d6d5b56 block: use plug request list tail for one-shot backmerge attempt
19d4975e68e12bf07953bffe8cc27295974821b2 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
cd5813ac718e532efe0ba6cef4edae6b7561c465 bus: mhi: ep: Update read pointer only after buffer is written
57e8eb8e24ba43832bb6da074d573318d0693738 bus: mhi: host: Fix conflict between power_up and SYSERR
d06515b1cb50ef1e56b2a1186ae22b33a311b8ca can: kvaser_pciefd: refine error prone echo_skb_max handling logic
7004707e9f37d86f8b40c1c32e82304e45f36593 can: tcan4x5x: fix power regulator retrieval during probe
9fd5389fe0ae1251fbbec965d3248ec16904e621 ceph: avoid kernel BUG for encrypted inode with unaligned file size
44aadd9cc1edea06e6563c1b4e19729fcf50b58d ceph: set superblock s_magic for IMA fsmagic matching
b681836674f21824b913c6d8a121ad89a9e3f151 cgroup,freezer: fix incomplete freezing when attaching tasks
23664c8dba9f9dd9d875d4e42fc17aa6f7752711 bus: firewall: Fix missing static inline annotations for stubs
9a1e75f718bd11e6c39bda405fc34db8dcd697d5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
15eb16dd720befa06bee2cc6a25f164b6e189f26 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
1531ef48aae25a824f741ea3235b2c3915d1b3ee ata: ahci: Disallow LPM for Asus B550-F motherboard
02328cb103a450cbcfd6e1489ecacb22645b0c61 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3f9528886b9e7f815c782711727c4c6555f0573c bus: fsl-mc: fix GET/SET_TAILDROP command ids
bcffc7328e92f7ed9e6e8c9e68388fe472155a4b ext4: inline: fix len overflow in ext4_prepare_inline_data
4770f3495afbf3bbb59fc2690e58e314b44eb927 ext4: fix calculation of credits for extent tree modification
616c6346f7e2e18b4de1acd2ab9c299ddb6bfc97 ext4: factor out ext4_get_maxbytes()
2b558ffb09d47b3ca004ba5c4e4e84c45baf8c35 ext4: ensure i_size is smaller than maxbytes
0526545cd30b0037e1beda0268a382fdef14f1c2 ext4: only dirty folios when data journaling regular files
a3240e6bb8b108cd332412944cf41e7db9a1d3ec Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7df07995d2e8af7e5e67491890bdcb704adc89c3 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
e41494c4757cbe49edf187c4bbca9166461d287f f2fs: fix to do sanity check on ino and xnid
2a222c96834a01990161fb249969baa6b624c089 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8515140fe1e8f22bf6ed933cf8b0b07d125f9a5c f2fs: fix to do sanity check on sit_bitmap_size
d16b6ae1423527eb36278e1042f4bd4bc27db1c9 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
2f3f72eb91c98224b4ffe271c9ce0727c80e24f2 NFC: nci: uart: Set tty->disc_data only in success path
7b0cc879a098d8a79742f20363e86a67cdd3b100 net/sched: fix use-after-free in taprio_dev_notifier
77fbc4d53f6c3dc946dbc15cfc3aef931c99183f net: ftgmac100: select FIXED_PHY
fab03eb2722d1ca89d4f677cec7532719a6fdc71 iommu/vt-d: Restore context entry setup order for aliased devices
f0f30cdfd0d24fd63bdeae079eba328317ff3ff0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
289eb7a4b7061cd8ba8ba7a7fdf8462bb4c6c50e EDAC/altera: Use correct write width with the INTTEST register
b916f9fd1d5df85e386f27a82366eb7d869ca393 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
597f823a6db54be2868cdde04e45f5e51bbb2618 parisc/unaligned: Fix hex output to show 8 hex chars
720c9816b20ebf3436db5db936ce45571cbc05b7 vgacon: Add check for vc_origin address range in vgacon_scroll()
bd274490692335fafe38d7599afd1b3edac67867 parisc: fix building with gcc-15
01aa1a0f390ba8aac977fc5f94e2c018eba407e1 clk: meson-g12a: add missing fclk_div2 to spicc
a957ae3d9bce0e01ac2d9e2778217363f79bb824 ipc: fix to protect IPCS lookups using RCU
ffb36a4f2163de69b64670525628722498f33194 watchdog: fix watchdog may detect false positive of softlockup
86cf355a266d37b0f421df071b3b226e85c4738a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d4d5fb1d2936f4847bcccab01a2fe284fb45c459 mm: fix ratelimit_pages update error in dirty_ratio_handler()
4916411c7b5000a72850edbc72fff05effd1d505 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
eccd5024eda76971f10af960e591836aa8d3a32f configfs-tsm-report: Fix NULL dereference of tsm_ops
e0fb88f705fb3a2e8300d2ebcc08c53475172721 firmware: arm_scmi: Ensure that the message-id supports fastchannel
04b9ba1f4b998e618389a261524ca1eec8ff3c29 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
856459bd9c29364317d726a14725de0eeaa82f42 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4c538000904d52be1c1ff4bd6d9f6881b68cb46f KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
e0fa67db384499f7c9517581f7ce8dac5c5dce69 KVM: VMX: Flush shadow VMCS on emergency reboot
6a0fbf2d02d75b4731b3795f673347181cecac3e dm-mirror: fix a tiny race condition
89092bd7445f3ef6f525f784d41c08d1aa8652ae dm-verity: fix a memory leak if some arguments are specified multiple times
5d8fce91adb4702109c28a20b6f25e4ef95aebef mtd: rawnand: qcom: Fix read len for onfi param page
528f276e0b77a10b24ca103ac1289ca56fa41039 ftrace: Fix UAF when lookup kallsym after ftrace disabled
dcad935d9edae6b32c56e1e3d8c60755bb7155d3 dm: lock limits when reading them
a049d405433d5ba5251e499bc57d19764c4c790f phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
5287d035dc001246557befb56fd999c304871004 net: ch9200: fix uninitialised access during mii_nway_restart
2b86d2a26096959315a7ee5bc09eaf2717c17828 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
2bd5bf8be41944e493bf178318edda8e24155569 sysfb: Fix screen_info type check for VGA
d95459fc267c088f1458000ba0c12504a5bc89c6 video: screen_info: Relocate framebuffers behind PCI bridges
833339a04e0cd960bbf66035f6fd6667e1953a63 pwm: axi-pwmgen: fix missing separate external clock
b1cb2a61d823a15b3e3d4799d556de26d38f9bae staging: iio: ad5933: Correct settling cycles encoding per datasheet
98134b668b3f7043fa5f3d7d4741152c6c1546c8 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4f809eaa4b2884b1335281ec8cc225920833f8c6 ovl: Fix nested backing file paths
2af3d315af81bbf117e07ac384e11e0a85f6fafb regulator: max14577: Add error check for max14577_read_reg()
429c1af58976858accc7027122952ba4b8856303 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
423de0d5ab09af148b5a222c09b99ebbb9fc92b5 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
7c8130d000ea94762210c439cd169b69dd8d0ec0 remoteproc: k3-m4: Don't assert reset in detach routine
63d2bbb7edc055b0eb2c70a212c593ee4627ab15 cifs: reset connections for all channels when reconnect requested
19ee6a00150a76326e0684158d673119e7bf3e83 cifs: update dstaddr whenever channel iface is updated
412f942e475584cdcabd1d25497323cad5e90df3 cifs: dns resolution is needed only for primary channel
fca570d5fd8b6a61f1c28ef4c92207bfd061806a smb: client: add NULL check in automount_fullpath
c74976fd64bff195786da4722a6a8f2182e7c181 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
fd0678f117dee72490957efe28103187496c1283 uio_hv_generic: Use correct size for interrupt and monitor pages
b27d2d1b6d2c7f7d55be1d99b283bc367857bea6 uio_hv_generic: Align ring size to system page
9e3c91afa36db887f9f3ecff9aa46c2696b9bcc8 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3fae2f8e5c604c9d35c7083bf131b65c35cf3802 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
73ba09205aa2b8322cceba17fd86d6f099e20b78 PCI: Add ACS quirk for Loongson PCIe
669154f603ee59be32514b1736692c239e30866b PCI: Fix lock symmetry in pci_slot_unlock()
a0b3a8d372be05b523d155a190fddf1b32192774 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
4a31b6ca862917c918224762f2b716fb00a62b70 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
2e34ad0fff1f9195d8512025ad3ba900e4a34fbb iio: accel: fxls8962af: Fix temperature scan element sign
2c4d9a4bfe465d8d0758bc6960628172d7ac6089 accel/ivpu: Improve buffer object logging
f0a4bf3f4dacd3eb0dcec9d2ec0137253afcd20e accel/ivpu: Use firmware names from upstream repo
0e96a3b2c1096a1cf6d182b55c8d5c7f47ed0445 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
83d205354402be0fdbdfc37da7e731279b3e0489 accel/ivpu: Fix warning in ivpu_gem_bo_free()
a9c782006948d70a2f3ed0ce0b95dc90ea5b637a dummycon: Trigger redraw when switching consoles with deferred takeover
b6c7ce201d459f38312cb5b665fc54be68756700 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
612e27885da662005fb03c0575c72265f5764756 iio: imu: inv_icm42600: Fix temperature calculation
6fe0d0e823b3ecc8b532621bb4864d927a7d7612 iio: adc: ad7944: mask high bits on direct read
bf814707e4864f891bd56646419bad1dc5c68352 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
36a39ce62158a60bd426134d8553fce179db97ab iio: adc: ad7606_spi: fix reg write value mask
fc72c635855c2b061f689c148a391873661cab9b ACPICA: fix acpi operand cache leak in dswstate.c
28c9a6986a86b311d926456a703a5f2d58edab3d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
a3f68bcf88b7280ce02820d7e4a22ab0e8c50565 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1642efb885d18791d5c21b780e52890cb182580b power: supply: collie: Fix wakeup source leaks on device unbind
f7c6ca68bba342fcd51858d8205f127844b230ea mmc: Add quirk to disable DDR50 tuning
81f5ac037e8bd9489b7123c6e3df010b9f087077 ACPICA: Avoid sequence overread in call to strncmp()
599f8e0aa499835ace8c290a868c129620ead513 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
ad61b24f4d58f5a7087233afec269699eb9d1e7c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ff3cbd4281a215c24ed9e5d15863de3416f98149 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
274743c956ec1f0d15aa4ba4f1280672b69b9580 ACPI: bus: Bail out if acpi_kobj registration fails
d02176f7678d030714ab4852403570e56c6c684d ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
8be8eb036ace9c2c9bbffd00baba761280bca102 ACPICA: fix acpi parse and parseext cache leaks
3e70be36d164e679f7f86b7600f316891d865af5 ACPICA: Apply pack(1) to union aml_resource
21ad2be04c67eb384e71091d545bc82c42557c16 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
a5a1736b14ec6b28aa849ff5d48ead2e208d9a49 power: supply: bq27xxx: Retrieve again when busy
b7d8b052326c2888c7a3015feab1c5e1820e8970 pmdomain: core: Reset genpd->states to avoid freeing invalid data
e32cec65511b6625acbf8a258dbdb06b31c1d33c ACPICA: utilities: Fix overflow check in vsnprintf()
89c5d2bbd56c550e0844d58b8485464947f37404 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
631b5c76dd793565c3b3edbc019aa1caf827bbe3 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
5a608b5319d9064d4839e5420277ffe5d1a7dd83 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
f949c6d0a45a79573f9055d3af464c711d546967 gpiolib: of: Add polarity quirk for s5m8767
2312c0946458c2731bf8ec7beed60d43c6bbcd58 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
5b1ffee005867ae25910e21d1cef309db06f20cd power: supply: max17040: adjust thermal channel scaling
d0412d821b5940b80ff04a14f8f9e39a4289e291 ACPI: battery: negate current when discharging
898407e9d7d0af2ac8c862d27818500b5446e739 net: macb: Check return value of dma_set_mask_and_coherent()
c19110277209e2a72e6afe859066ab5ed697be20 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
142421dd01ee5d5cf8f2b3c6b41acf67b5c95c15 tipc: use kfree_sensitive() for aead cleanup
57e7b7c1ac2877b09493b0b0a720f2051c2a394f f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
17b8fab400250c05f4b625486f71a0ad70390e38 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
e728439fcfe456b08800fd428338ece535a2ec53 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
4d6d65bf4b627503f393757597a7da4295afa41f i2c: designware: Invoke runtime suspend on quick slave re-registration
520e471700175c25ab2d878c028413c31b22bcf5 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
edf0fc59779083baf1d5a901085c58e9fc4df7a2 emulex/benet: correct command version selection in be_cmd_get_stats()
1792d1ba4e3462b183cad4849d53a814ea2861ee Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
e73819272d0329ca9d79e115d0f9c0c63686ece0 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
35592b0ca5d0e4efe11dc51503ca88558947c63f wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
631205a3bbd755b04ecade311d4d775d07321649 wifi: mt76: mt7925: introduce thermal protection
b569381b90e6bb4151cecaab70a8788f964165c9 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
dd3b3bccadae8c6f9c60bb0d2e98b11e4caa00a7 sctp: Do not wake readers in __sctp_write_space()
48ebf341fe984dbe4e9ae200eafefc575fb6d1ff libbpf/btf: Fix string handling to support multi-split BTF
e081d99d467d954d3bd39542e107e5ffaee89c1e cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
37422579ae3f5e8a7ea8ce7026bd0a13d2b0dff4 i2c: tegra: check msg length in SMBUS block read
7bc780bb776f4b1c82f1f19c9d7f5226f4e32cf4 i2c: npcm: Add clock toggle recovery
ee706875f46f66c4ce061aac0112cb0d75c03f83 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
4e2511a7cb8bde81348c97bcd8cb05eeeba7275d net: dlink: add synchronization for stats update
fe0bb145bd3666c907ba983bec5b973bace3e44a wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
8f312151d4384a0aaee428bba120e5dad1a346a8 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
ee1848ca0daa2ec6e07fa73a48971d8cf83de9e0 wifi: ath11k: Fix QMI memory reuse logic
81cc4a2a77f2a90f16c336ad4ee41cfbdf40778f iommu/amd: Allow matching ACPI HID devices without matching UIDs
7d22b2ded05901aa1172d222ab75e1213b3baf71 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
797d50b78d5c29486ca81370af2e6e5766816a6f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d9734bcdb8c49c4a755273b025635e1d12f590ea tcp: remove zero TCP TS samples for autotuning
f616c630aa88916c8d0e355dc267c544e36e6e9a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
159e62f8a0614584e79c38791c3e24c299595ba2 tcp: add receive queue awareness in tcp_rcv_space_adjust()
abf50e338e1bed1635d074354fba77d5f574a0a0 x86/sgx: Prevent attempts to reclaim poisoned pages
88a7e089cf0130df662beae69040b686108caa2c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c902c185d2f9bd5a5de2189fb94e8ad335de7a13 net: page_pool: Don't recycle into cache on PREEMPT_RT
62ce2fbf7d9e4a9a046f92ff724366e61eae3242 xfrm: validate assignment of maximal possible SEQ number
05c47886065aa0573da1c62c92470f8e9b91d0b8 openvswitch: Stricter validation for the userspace action
f22fd17fe432c3b4e2286b77c0724f5f6092521d net: atlantic: generate software timestamp just before the doorbell
d917d1aaaddd64f4de6a97fe0552388a9c30e127 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
dbd48838f4c4937b9e2d2300252778037914391a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
64afc0b7a9892bdeddea7f3a4deadc6223875f1e bpf: Pass the same orig_call value to trampoline functions
e05f9e80cf8b6cba59ba401e43dd23e525254cde net: stmmac: generate software timestamp just before the doorbell
061f7463d76e70e66de40cce098009d50e13e6ff pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6eb7c6c40f35c51707647b1e832a23fe20a5a8b8 libbpf: Check bpf_map_skeleton link for NULL
f6493ab13d13ac012ddfb87e06035cf5821178d2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c0c2eadb4d054a118b89d7b9e1b9a3321ba28616 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2c22978b7cbcea283f3c3e1b93a53e36368d6c46 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
370d8c1d36e443bc167ad464177e68c3369745b0 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
b911306c438c689a97491b9aec1b28d91d65767c wifi: mac80211: do not offer a mesh path if forwarding is disabled
57ee5d82709a4ded42360f76e445c2a063967787 bpftool: Fix cgroup command to only show cgroup bpf programs
b346f3b83cd7bddaf3e10d5c300cc3ac9f9fb209 clk: rockchip: rk3036: mark ddrphy as critical
532b2f04b6b74427ca65511e3477adcb9b9db878 hid-asus: check ROG Ally MCU version and warn
6694cfda3216dfd7a6a6f0786aad6275449ec559 wifi: iwlwifi: mvm: fix beacon CCK flag
c84f9a59d8151dcefd07ad4d2043bdf1f713c22e f2fs: fix to bail out in get_new_segment()
773de67ab0aba0fb6512f91a9fcc01d1efbde4b6 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
b757d4236a60032fcca6b44efb00d986693fefac libbpf: Add identical pointer detection to btf_dedup_is_equiv()
929ca505dcd0ebe1c19ed57114c5a830ae6d9cfa scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
a1ee6df516d90f0ceef8f792cefd583fffe21061 scsi: smartpqi: Add new PCI IDs
90f2bf94e07b864e9227100fe3868c5550ae32d7 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
bc7e4f02c075bd0f0ce38c00a7e2a2f576587741 wifi: iwlwifi: pcie: make sure to lock rxq->read
0e8f3b920c23c33c1cc5cae5faf15679cbd03eae wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
174e3d03d5fcf4e925c3b6bfeab264c81c9ad104 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
f1fbb0a9fd9c1b7867f6b03c568c1475c2891297 netdevsim: Mark NAPI ID on skb in nsim_rcv
da77d55a20d7c5114fc45ae20b4a01a2915a3493 net/mlx5: HWS, Fix IP version decision
242f395ce9e006755c694a9afeb488c91cb1124a bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
7edf64f84b2d48377906b7fd04004bc934326651 wifi: mac80211: VLAN traffic in multicast path
351e9bc5e139868475444dc41f004bbdc3fe5041 Revert "mac80211: Dynamically set CoDel parameters per station"
50adbcc5dfe5239b3f96382f67d9b3b56fe06c24 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
1d5c459dabf3e2b0e51601997bf3ac16f9e49134 net: bridge: mcast: update multicast contex when vlan state is changed
b0bea535ff3ab3191d3a568e86673343dc9a8934 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
ffd1fd61729d46d16beff367c655800159a4f075 vxlan: Do not treat dst cache initialization errors as fatal
593865b2b12d40e66dbd689a98cf4d1d87b61121 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
9b54c6e75fb07e73f1d5375ffdd3221ebf188d73 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
7e47fa30ffbf4c0defd8456dca03ec9637c3c83b net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
71b9bb664b0cf5d12c1fe9108ef5260ed5bec650 software node: Correct a OOB check in software_node_get_reference_args()
e3b2c732a167a265292d0cca9bfb5b8cfe4a2b5e isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
0bc62c26037deff051dde595ffa6de348fd9517e pinctrl: mcp23s08: Reset all pins to input at probe
b1e5c448149ec55a7520c6b3b44e93fca6f72a3d wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
700007ed71a595fa13d4753e84c98a3396d23322 scsi: lpfc: Use memcpy() for BIOS version
eae074843681e28eb8fbb0c93e7703cbb6dde94a sock: Correct error checking condition for (assign|release)_proto_idx()
450e5986e07bb568c280836b4f2e68b8d10d289c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
f4357b482974d61131912eff057cd18bbcc38cc6 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
9971083dd31eaaad07958b73b684c77a5ac81ae3 RDMA/hns: initialize db in update_srq_db()
63d807879d3952077ba86d07ce718c45e06e447d ice: fix check for existing switch rule
57f92710699277520260c349c89fcc99239af7e4 usbnet: asix AX88772: leave the carrier control to phylink
d9c597a97fb1ddee5a7b48c54739acfe878dedef f2fs: fix to set atomic write status more clear
4ddde76121fafeb4fb6a3d470a13c7b23faa159b bpf, sockmap: Fix data lost during EAGAIN retries
e444e79a437a769ee9041ff221160c619cf75869 net: ethernet: cortina: Use TOE/TSO on all TCP
10f8ffe928efdbebd870b5e1bb34661c03596749 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
3265d869d9c6bce9ab5b13086d73fc4cc7a8a46a wifi: ath11k: determine PM policy based on machine model
ceee16b5fb3b3f8441c3495f5555a57857ed530c wifi: ath12k: fix link valid field initialization in the monitor Rx
3377705f4eb27ca17464ed081798dfcdde06cdfb wifi: ath12k: fix incorrect CE addresses
f5165f669853d230e105a89a0a70cfb0c3d5cbbd wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
2d4dd9f4c260abc1eb87435bde1aa368cac4d0cc net/mlx5: HWS, Harden IP version definer checks
e854047d7f0498182c65ff57068a745a76b9fb7a fbcon: Make sure modelist not set on unregistered console
aa2bbbca3013dd1dbc3a34a242c7dab501fe2a7e watchdog: da9052_wdt: respect TWDMIN
3c8f184cd5289a0a447ae6c0795abdab74d43506 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
539a7628286a796ab47dbaeff12cfd2812733431 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
fe8b995ed15fbdb0e26c26b8792074beff686cea tee: Prevent size calculation wraparound on 32-bit kernels
12af5e7613048eeedf61da944696bbe90593b671 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
4bc529691edfe23e0aaddcc9c172654912fe44d2 fs/xattr.c: fix simple_xattr_list()
ed73382f5a8b9412590464a221bb88a199f345a0 platform/x86/amd: pmc: Clear metrics table at start of cycle
db18d34596d3947f3aa19868ab8b6406cd35d0ba platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
d004926be0fa5855c045cd21c4899408c7d80dea platform/x86: dell_rbu: Fix list usage
157247509577e5c232998c7ec7431455b76ed31a platform/x86: dell_rbu: Stop overwriting data buffer
10ee3ac8e517827d4d878ba22f8ac43aeb951653 powerpc/vdso: Fix build of VDSO32 with pcrel
97f5e300eec5dfd72b796f05e2d5375aab834e8f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
e42ef1435568ddb0e3976c82f66cdf1777a7a30d io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
b4b6686720074d816389a64c286327a0a48f3793 io_uring: fix task leak issue in io_wq_create()
9c0b97625e3b40b5c9fd86764e50fac79af34cdf drivers/rapidio/rio_cm.c: prevent possible heap overwrite
74ef96f8cf61897bed4c8aea9ff31e62c173bd3d platform/loongarch: laptop: Get brightness setting from EC on probe
91b6a3fe3889ae438c2bf8e43a4faa6ba38dbb34 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
b7949232416d0a7b02308af18b0cabf7b4ac92e5 platform/loongarch: laptop: Add backlight power control support
5171b002e6765bcd6af57d3c688ac1d7412df5b0 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
242f91ed7893fa48559f7446a6e2d4304ad26c6c LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
bd1d9499b308df398e6581d85f834419aae497e0 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
e94c4423ff0ba86422e4cc3910ab14c9485b492c jffs2: check that raw node were preallocated before writing summary
1bc7e6202c5eff65250d77c2e8f4e4143b9955c5 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3f9fc434aeff31c5ca5ed3eacc0edb138e49ed8c cifs: deal with the channel loading lag while picking channels
b94267cd6c3939a555de9c09e388cbcc9b94a1c8 cifs: serialize other channels when query server interfaces is pending
d6947e637fc60adb61926bd07e0a8c029e58925f cifs: do not disable interface polling on failure
7457d1cae91869f973e9541b48f0e99c9aba2e2b smb: improve directory cache reuse for readdir operations
5211c4726af3a7f5404c70a910de71f36a969ae7 scsi: storvsc: Increase the timeouts to storvsc_timeout
0c98938332e3cc0a411741c82ebc00cb4b47a9a7 scsi: s390: zfcp: Ensure synchronous unit_add
e4a482382defed4758d34061eb5ec449de6b3c7d nvme: always punt polled uring_cmd end_io work to task_work
9be0f092e7023b04d4e98afb1483324713e41308 net_sched: sch_sfq: reject invalid perturb period
c28cc5be3ec4986974cb8f2c829c4f37e1dbf499 net: clear the dst when changing skb protocol
0647009489f01132fdf622b18b1ca48857712682 mm: close theoretical race where stale TLB entries could linger
60b97cd9c128119660203c45eb629638709ac448 udmabuf: use sgtable-based scatterlist wrappers
125860fb537bfa62f50684f10db76db2ae9c4617 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
52fb30d880055faa18b0916afb2959b1849ee28f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
35b66a72de43681f9c04f7cbce4ae3e903014589 ksmbd: fix null pointer dereference in destroy_previous_session
3802c9951a91f87bc730e768e3937947fde356ec platform/x86: ideapad-laptop: use usleep_range() for EC polling
bbe6ca34607422b5e25b455b0afb7240364c14f1 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
0c892cd4432aec4ae052592117b431987a512fa2 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
176d983ee93a36dd5bdab11ca475efd14f31ff2b sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
a9c48b7fbfa5da09fcb71c67beddfc4259f24feb atm: Revert atm_account_tx() if copy_from_iter_full() fails.
b0d314a95155281c2f2647cadacf6f05a7fc7d6c wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
5483814d3b439c625f531fc30e972a431f30414c x86/pkeys: Simplify PKRU update in signal frame
0dca577dea6687961f730f04f1a7e1d8910daeab cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
9d5bdd5d9bc3e48cb964f2ce2456cfff467bbfa0 Input: sparcspkr - avoid unannotated fall-through
1d8aef1158ea9c23db47b149995a2b740fd6adee wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
282f7dde20d1f1136ab92d0314dfde6b3339a18d wifi: cfg80211: init wiphy_work before allocating rfkill fails

--===============1066102157406498012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8b67433527-7d4823f31917.txt

60169720d58178c0f95a0e7d9ea9c81ccc295cfc alloc_tag: handle module codetag load errors as module load failures
b575132430579690b95fe1534180b97eb5c04f51 configfs: Do not override creating attribute file failure in populate_attrs()
92df4013f6d63e2b88042be15ef9d1546cd31227 crypto: marvell/cesa - Do not chain submitted requests
cda51a6c2200372ab34ad7b38b152f16a8a164f6 gfs2: move msleep to sleepable context
9506f083e8eebf91064a5cee6fcca915013a51ea sched/rt: Fix race in push_rt_task
f5a7faefb14eac4a495717c491619b21f3af1f70 sched/fair: Adhere to place_entity() constraints
d7acc655f7be940d10c281ae4f87a47ae34a7cae crypto: qat - add shutdown handler to qat_c3xxx
0c97b083309e257639e5a285414b56478cf4fc62 crypto: qat - add shutdown handler to qat_420xx
af34f5890347f7d2c0067353a577e1e904ce61e5 crypto: qat - add shutdown handler to qat_4xxx
85661cff31919f2dba4173e707e6be0d8a184815 crypto: qat - add shutdown handler to qat_c62x
6ffa29926c8c37144c8a1ba521390f3569353eb1 crypto: qat - add shutdown handler to qat_dh895xcc
75cb45a4ec03ee1c23bad9f9e27706517d4be6ef ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
6788ff8affa8d5feada512d049451ae4dbc5c2ee firmware: cs_dsp: Fix OOB memory read access in KUnit test
08c7907da2deb3e4cee38d807c6a63e587c6f472 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c91c87d4f375cc777baf63ea96f8cbfc60d47a14 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
66c124af4c6cd88d7914c2b39e5f5d6114281aed ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
de199b51a321452da6b244c1192584ce292d8d9b io_uring: account drain memory to cgroup
fa8c2b8f2296f350f98c5fdfe7caa79f2d499d5f io_uring/kbuf: account ring io_buffer_list memory
1f0e1065abf040d5f48be9cf5b3613870129c39e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
8c055016346118d890f6972b469d0aa681858058 powerpc64/ftrace: fix clobbered r15 during livepatching
33d9663beef03693764ca1182165e8e29fca0fe4 powerpc/bpf: fix JIT code size calculation of bpf trampoline
d341926eab2d8796298b6b40347d9b2320f1a7b1 s390/pci: Fix __pcilg_mio_inuser() inline assembly
4aaad0f3a74694a173b88a1b85fe82f21a8d5386 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
f08edc89a1296e59c795473fa7339e5bc42bdbc9 s390/pci: Prevent self deletion in disable_slot()
ab49677aa3d690121f55d490032e55bffdc2acb3 s390/pci: Allow re-add of a reserved but not yet removed device
07a4cf85aa07cd0b36822f5bdbbe35f433381aa6 s390/pci: Serialize device addition and removal
534e6a461d708c248043a6a27b8204488e78647f regulator: max20086: Fix MAX200086 chip id
256b0afa60b7072a382cd184881168f9ae918dde regulator: max20086: Change enable gpio to optional
b1b378af5710bdc421f264ec93ca5c27f269986b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ddd21a95929511d44012239bbfb3ba5d4afbdae4 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
44bb30fcc922459acd6cf79c4ced4f8d899f7fa9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3c0299e33912aae79a617f7193fd886d702197d0 wifi: mt76: mt7925: fix host interrupt register initialization
0898fd693587ba0d43350089a915be019554e79b anon_inode: use a proper mode internally
89028852b9ea2d413e0ddf1513ed2240500643cd anon_inode: explicitly block ->setattr()
4187598ea9988791a04d2c90152c6784655632c9 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
917fbd075220a6451584cac65e2ffdf1a431b36b wifi: ath11k: fix rx completion meta data corruption
50fd71e849c136746df85b8994b8caa45659c34b wifi: rtw88: usb: Upload the firmware in bigger chunks
b52c65aec4ffa61de565f2dab698eee8f07bb47d wifi: ath11k: fix ring-buffer corruption
2e10f08f624d35be18b75e13466f07cb2b86e18f NFSD: unregister filesystem in case genl_register_family() fails
d51c720d0e98682dbf00eed2994d13b7679a8973 NFSD: fix race between nfsd registration and exports_proc
ba832775135640993522fabc4a39f3c548da0bb9 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
4841391cf95056950f0a18ac3858cde52eb45c34 nfsd: fix access checking for NLM under XPRTSEC policies
ae745c5c128c98f1592d78ea674ae7dda38dc274 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
46e927a3a830613ff61e657223a39552865747ef nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2906ed618d0a952cbe28b2e945aa4f8c7e0d2e35 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
388a01cb33184609d870faa25a189f31974a522a NFS: always probe for LOCALIO support asynchronously
c1404ab592b1eecce4d12f92f5c836f346f2feaf NFSv4: Don't check for OPEN feature support in v4.1
c0485d55e96a14d2e23dc3acd645b04b1c176487 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
632d33cff9b10a2b127896928039b9f7c9448f9f wifi: ath12k: fix ring-buffer corruption
ca3f0bb207fc2e62426ad347fad16525f12fa007 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c7dbffe70534bdf2246e2e4bd5bc722442175990 svcrdma: Unregister the device if svc_rdma_accept() fails
32f8cdab5762b7d68f06e3aa5c8ff08f5302508f wifi: rtw88: usb: Reduce control message timeout to 500 ms
5d83ad915dac6b11c0bdf154fe4987c163395022 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
1fc479b03f4a5c90414150684a6d02e993e9b7ae jfs: validate AG parameters in dbMount() to prevent crashes
c621de0e4d70411ef4782a06c839a40b4c02860a media: ov8856: suppress probe deferral errors
1cb6cae84dd2c60ddc0ffafc27888407af26acf6 media: ov5675: suppress probe deferral errors
6ab2e7ccffdf7a7d45396d2711f99c1e540362a1 media: i2c: change lt6911uxe irq_gpio name to "hpd"
d841f52a2aeafe6624e24e575df1fb07122bd035 media: imx335: Use correct register width for HNUM
aedf6f6cd989ec81787157a0738f97c3e4d84774 media: nxp: imx8-isi: better handle the m2m usage_count
dcc5aac998f4fe828679dd005620a9fa5d153cc4 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
443abdd937a24a2c457d07ea2670355e8f75ccf1 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
bc5ecabc4b18276dba080509861654b7a5cde39b media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
8e4fd0cedb7e2be285ffd3399e023be81cb1c758 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
e666d7b174eb1e58a1fbb818e413e62d534f8e78 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
36f3e6f20e363ece9499332d421d0b9f5aaf9af4 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
093d7341fceffa1e77dd0190575cc76bbd2de42b media: cxusb: no longer judge rbuf when the write fails
9ef24f6f02d935dc67fab41192fcd2432e5dfb6e media: davinci: vpif: Fix memory leak in probe error path
ef731ba98dcd88ca30ae7d4e47c4cc646653b14c media: gspca: Add error handling for stv06xx_read_sensor()
f7420cf76c29879c5048f5f643b5e821bac02e4c media: i2c: imx335: Fix frame size enumeration
8706dd9d23c1851249488cd2fbc170d331b55494 media: imagination: fix a potential memory leak in e5010_probe()
b695ad4f6a91c13262b49aaccf55758766af114f media: intel/ipu6: Fix dma mask for non-secure mode
a18ae54d72bd5be5b4336a42b5c7f12fa17ee320 media: ipu6: Remove workaround for Meteor Lake ES2
400a4425b3e18ce4bd89b1d788502d0e0bf5f4a1 media: iris: fix error code in iris_load_fw_to_memory()
82b8a6bd2b93ddcf335e59f6c1148d99782bca0c media: mediatek: vcodec: Correct vsi_core framebuffer size
ecbd4b28a459ef12f2b7c521f32a91a1bd4f79df media: omap3isp: use sgtable-based scatterlist wrappers
c66e4f8418ff520db375dd830049c2633ab90e1e media: ov08x40: Extend sleep after reset to 5 ms
e0148bb17989aa9da61b46d22130196511bfdd4e media: qcom: camss: csid: suppress CSID log spam
14618822898dab38dadff88e79d0f824a0543004 media: qcom: camss: vfe: suppress VFE version log spam
6588bb0e19aade06f1026467b9fb23125665e39c media: rcar-vin: Fix RAW10
c99b0b0d9791f0a62db05433df1c106f0b597d55 media: v4l2-dev: fix error handling in __video_register_device()
5affed9da4ab0cd79ea4d88036ee5866cfdbe64a media: venus: Fix probe error handling
215c61ec2f7ed3236790883c2c1c7c8f50e5faab media: videobuf2: use sgtable-based scatterlist wrappers
24496f7f22e953205e74c07d7d60c14a55398874 media: vidtv: Terminating the subsequent process of initialization failure
7825d9453de09513c9137dc32e719d67b214d8bd media: vivid: Change the siize of the composing
b26cea1933debc36f73acab4005a48bdd5cf843e media: imx-jpeg: Drop the first error frames
15c922fa851d84ce2b13a94faa6258304821b060 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
d2894c6781365431ab360039bec44d59d7c4af7a media: imx-jpeg: Reset slot data pointers when freed
db7a8ff90b038d15478fe64f1287305c01965cbc media: imx-jpeg: Cleanup after an allocation error
5b33d7d86ec403b9dc04f92c87d62fc23fb44576 media: uvcvideo: Return the number of processed controls
aaa3e415d97c58893f6dd63b0b4ec4f6b9e2d806 media: uvcvideo: Send control events for partial succeeds
2861c94b56afb20c1c4e08632b0d556574352d48 media: uvcvideo: Fix deferred probing error
2b52eeb153194368323a61f9c991b93cf75c838a arm64/mm: Close theoretical race where stale TLB entry remains valid
f6b9aec1a533fa636e9f0bd37e533e4392dbfd22 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
aea501aa96cc507e157a9d1a76d8b707ef02ecb4 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
805cc4729bca88a7b887e81f119bd361ed171214 ASoC: codecs: wcd9375: Fix double free of regulator supplies
002da5681ba2d1cac4867be4b15a0f3a5b099a89 ASoC: codecs: wcd937x: Drop unused buck_supply
76bdc4718ed22f1796b4d044c7c8ff50c9a2fcc9 block: use plug request list tail for one-shot backmerge attempt
3104a9ec4bcda594a71a0bc7ce34e861aec521ef block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
277bb00b9d84816fa6700dc42e272b5ec4338eaa bus: mhi: ep: Update read pointer only after buffer is written
343205cf6febe2bbd5b9649b1664f04a0ed9cb04 bus: mhi: host: Fix conflict between power_up and SYSERR
c6d7c85701fdf6a21c2b074ade2193d0d7509c7f can: kvaser_pciefd: refine error prone echo_skb_max handling logic
8deec195d50cb29e65ea597c4720365c1a659efc can: tcan4x5x: fix power regulator retrieval during probe
29cbb3772e0972e0a9bd9d8bfe2d6f7be29a7744 ceph: avoid kernel BUG for encrypted inode with unaligned file size
f4af3b6eb63c3db4be5950d79c78b0b40e6166d7 ceph: set superblock s_magic for IMA fsmagic matching
c83df573b73dd5776d34d14976b227b23d161d1c cgroup,freezer: fix incomplete freezing when attaching tasks
464456c6422677990ece3d1ed23402cd52deabbd bus: firewall: Fix missing static inline annotations for stubs
9e4d1b66366dd97d4dad09fd61eda13f34a7645e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2c9b596a55c750915896d2ec15854f79bbd86f76 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
bc581a8c47e60cb90ddbb17e84355848f3d4e460 ata: ahci: Disallow LPM for Asus B550-F motherboard
516e09002c0e9aabafdc53e25de8c0dd7746f1b8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2975f9c9d5408ba4c5d363fd2f93d92a7843101c bus: fsl-mc: fix GET/SET_TAILDROP command ids
ec0b579a26210851279705c62454fb443a15866f ext4: inline: fix len overflow in ext4_prepare_inline_data
9215269307eb5b9d2ad94bf808ed3b64dbe9d311 ext4: fix calculation of credits for extent tree modification
7545fad31d4dd07228a08058d704550d95a2c8a1 ext4: fix out of bounds punch offset
38cc561f1d17a25e7187ed5e0130b2251fba518d ext4: fix incorrect punch max_end
bed5866fc0db33cbf0fc3afeeb42e00fe25364a7 ext4: factor out ext4_get_maxbytes()
300b7c8dc2d48aae9b0d51445b813145be864580 ext4: ensure i_size is smaller than maxbytes
682881b8d33d59302666b18e78acef0c04e09258 ext4: only dirty folios when data journaling regular files
df72cc236fb9e568e08e8203c7b9a5a169b3b553 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
2c09d45f41bc1fd00eb92a3f62ccbfe22ff07e15 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c0c90e639f539cb8413c4e515d5cb38d355c9029 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
3a8ef7937ebd8a74720dacbd4740ecd248d3e609 f2fs: fix to do sanity check on ino and xnid
4ff2fb47edc7ccec08c0f2d318b391b4bf144376 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6436fab92a151932d501fef99095f3f48f6ec60c f2fs: fix to do sanity check on sit_bitmap_size
fb058360969fa3e0ccbb742d339cc0f52da4ffef f2fs: fix to return correct error number in f2fs_sync_node_pages()
b546e8807a350c7e315a8df48124d26b23b4e8a1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
08fa0014c8a8c444553de24b003c07b460df8547 NFC: nci: uart: Set tty->disc_data only in success path
0d147884d35a79ef3a54dc2dbdc409fdf167b1c0 net/sched: fix use-after-free in taprio_dev_notifier
389098a1c22b0348a87593b9ca61723a35ea2211 net: ftgmac100: select FIXED_PHY
6815be2e887b487ac7e596a573ece28b08267247 iommu/vt-d: Restore context entry setup order for aliased devices
6b9ea1d2db19af39c72cb07e0f2b4daf55bdc624 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a3916f9b6549c11818388eedebeaec1efa12cd1b EDAC/altera: Use correct write width with the INTTEST register
08a438ea3483c6863c573ed51d02ec4f2a1d7145 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b20669afb030928ec2c75765be457e133bb6bd80 parisc/unaligned: Fix hex output to show 8 hex chars
74a22184d60c611067265d3816472ea1250b1d5d vgacon: Add check for vc_origin address range in vgacon_scroll()
50a861a4e029c4c9ad8d900af642cb70a86233cb parisc: fix building with gcc-15
9960d40a09819e9611dc8be70b4feea83e826d1b clk: meson-g12a: add missing fclk_div2 to spicc
fd55c6d374b1622fff156f649968120a198d71e7 ipc: fix to protect IPCS lookups using RCU
80bd16a311639135ea2a21a084d5c29cac8ecf25 watchdog: fix watchdog may detect false positive of softlockup
8c0aa4f780e19bccea6e366466c3e10215d9a7ce RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
86f4b5f43672e43b2f5df1b00acad15c50289c6c mm: fix ratelimit_pages update error in dirty_ratio_handler()
c04edbe455700e79739007ba35cc752fa5d64ac4 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
5e43fd0ef7360414f95a4af5ab1bd2a98625e6f7 configfs-tsm-report: Fix NULL dereference of tsm_ops
eada652f6e02a66f312fca13bb1f432f857ec5c2 firmware: ti_sci: Convert CPU latency constraint from us to ms
df2f9a7edf6e9d1a00cc58cf9b3245d8e83a87af firmware: arm_scmi: Ensure that the message-id supports fastchannel
55274582057000abc38ac4ef0c3f58383aad94e0 iommu: Allow attaching static domains in iommu_attach_device_pasid()
897a8481eaec0a71447ec0c7a3f27f793c2184e0 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3fdad067f3bd1d213fd58256b475fd00d64239ab mtd: nand: sunxi: Add randomizer configuration before randomizer enable
149833c677bebd3801da9efc3c41aac35d5e6aa2 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
0879fca247f7ef5b966e358e1d954511a32c81b9 KVM: VMX: Flush shadow VMCS on emergency reboot
6119a83288006ff9c45a405916727c5eaa5cc6e3 dm-mirror: fix a tiny race condition
3029199768abf6bb1d92c5d2211cb0b11b904660 dm-verity: fix a memory leak if some arguments are specified multiple times
8c26f5ee49a4bc54e322f409b4f06779214c27d3 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
2d4aad31740a8f7ccc44630a1b1d81e2f874ed6a mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
e038a47f12bbfd40dd25359a0b07f8d7c8dae93d mtd: rawnand: qcom: Fix read len for onfi param page
8f72a08b60372e5c00f6b06ef4ffc5b34d45b535 ftrace: Fix UAF when lookup kallsym after ftrace disabled
ac5621720de951cb32e969a15cd2b2fe494195eb dm: lock limits when reading them
01a2dec387df5239b3cb71ad5d3b1975942374b7 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
3ac75e4f547f1c086952831c641da819e1c790ba phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
a3373e0f5e465b688d5bd6623d4d464d33ba6558 net: ch9200: fix uninitialised access during mii_nway_restart
30975020480739323f919096ca1bbedd96df650b KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
8bb533994b10ae3c1d53bd0cfcffc55326462389 sysfb: Fix screen_info type check for VGA
e969a4fb8ac94822d631689c8441ff797a445615 video: screen_info: Relocate framebuffers behind PCI bridges
8c0be9d842aa6093efdf1a4da71defe482d9ad39 nvme-tcp: remove tag set when second admin queue config fails
432b9a9b961e7343d7076882b29c6fff1a2b5faf pwm: axi-pwmgen: fix missing separate external clock
cc1e0fc78313d966f2214ecf7dab8250f624545a staging: iio: ad5933: Correct settling cycles encoding per datasheet
5637f4eab8169710473afbeaeb3de8cd047c9609 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
208dc34490c1b9a14532ac22f8890e6b48ff420a ovl: Fix nested backing file paths
32ea85afffb9cfb8f6defdb53c620797049a7970 regulator: max14577: Add error check for max14577_read_reg()
5afc2d01a87875c42d9a9e4f978b397ecc9f0191 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
09d8521e132f359e71730f2c8fe18e1c2d491095 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
74998d5506c0e65ffec9b807a4576615a795a67f remoteproc: k3-m4: Don't assert reset in detach routine
a08a57582664609b4baad30ca96dc22b32e7fc15 cifs: reset connections for all channels when reconnect requested
21feb24d6600a3b30c3742ba3b9fcf1c300acf22 cifs: update dstaddr whenever channel iface is updated
5ceec35b6a66de2677cb26ff3ab652c6f9201ffc cifs: dns resolution is needed only for primary channel
cbe7835b9209739e800972de1dcf138c5423f177 smb: client: add NULL check in automount_fullpath
756bab62e82880644ebba703008eaadc65925c3e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
a3de6a5f917563a30036ba89f675e4072dc6164f uio_hv_generic: Use correct size for interrupt and monitor pages
6bfacbfa7cbcaf638f36130f18e84038cdb2ea46 uio_hv_generic: Align ring size to system page
ef442917e531d6146953eb3953ef29a8bbf81c66 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
8a834a1e2914bc79d1ae4bdc255ee92d44deb441 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
9dd5896d56cc500638cd6147d52b0b9ce54e9825 PCI: Add ACS quirk for Loongson PCIe
771f81b4e63ca1ef9fc5749af99543c435491e6e PCI: Fix lock symmetry in pci_slot_unlock()
4db60021f9016f54e75363897525cbfa46d6379c PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
96a1ede20aa736e174805054c3f64e37cb13b8f1 PCI: apple: Set only available ports up
8f809e66dc7f7dc5bbe5ffc5aea09fe37981a4d8 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e181f0f3a52a9bee2b2b5b96fd3caccd05f64101 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
c3486d18e9c7262773ef87f128fc6326aacfe540 iio: accel: fxls8962af: Fix temperature scan element sign
78abf26c96291f8baa142059a2862651b0ac020e iio: accel: fxls8962af: Fix temperature calculation
7d1e65e4a51a7f17fa19b318f3292dd8b8833254 accel/ivpu: Improve buffer object logging
767a79eadbddb13aff1a7d58c6358bb53ae03ac5 accel/ivpu: Use firmware names from upstream repo
e2bd5c5c7ac2e90a2b01a2d9502f7f5c58db765c accel/ivpu: Trigger device recovery on engine reset/resume failure
63dbfe1654131101baeea6b7d97b8ec0b70d0dc6 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
ded537f548ef3b7b39f257a23642f17fde1609be accel/ivpu: Fix warning in ivpu_gem_bo_free()
6d02201b03e6394ed4bcad7eaca996c8b6a04eef io_uring/net: only consider msg_inq if larger than 1
8e79361182a298ced8c1bd8bbd44938cd9db9b5d dummycon: Trigger redraw when switching consoles with deferred takeover
b1becc8d6713c06f14cfc5e1c066626043cf6948 mm: fix uprobe pte be overwritten when expanding vma
52b8110588197596346064baf2918bbccdba01d2 mm/hugetlb: unshare page tables during VMA split, not before
f243a856dc99a523b41028afea8eccb81bdcefdc mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
09d0be6c5482215627e17771ad7e4f5e50e943e5 iio: imu: inv_icm42600: Fix temperature calculation
4ffd95ddcc3a65cae3d8315bc7a2d50899667976 iio: adc: ad7944: mask high bits on direct read
bd87e92b58525698745cae2b9b17a21272d1406e iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
f4294a02fe9380f7db9be367694088080dceef02 iio: adc: ad7606_spi: fix reg write value mask
07d07245e9afaf71c826e93aadc77f2dcef1e43c iio: adc: ad7173: fix compiling without gpiolib
1b5a1a58dfa783c2eaf34c421a64be616d2bfb86 iio: adc: ad7606: fix raw read for 18-bit chips
76588bfeaaa120220ff930f4b07d5c722a17148c ACPICA: fix acpi operand cache leak in dswstate.c
2e9736cfc993b9f6a08b2c27b8680bdec13f2a6f ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
44f959a1587a45861b1f6b44ed175ec402a61110 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
82b8a90dcf14fdc84a4eaec67b1b8b94a90162f8 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
26d294c753af27c4ecc45fb51ea1a2584aea3631 power: supply: collie: Fix wakeup source leaks on device unbind
e8a089efbce681b3896b6f393c8eb86a434c6de8 mmc: Add quirk to disable DDR50 tuning
38cc629fdb6f7751d7814fce47f78cae0b9e1e05 ACPICA: Avoid sequence overread in call to strncmp()
082d83cff1a882364e2d5195aab284fe98f5b1dc mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
c4c6e27600b704a1963ceb36605903bfc0909b0a EDAC/igen6: Skip absent memory controllers
754a200b7c1002ff152b75a15be165b0ad42112c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
16a27c8d3302bcbb535094e39990a406656c1a23 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
933b12af5b21c63d53b2c5b16613ee24a8de1a6f ACPI: bus: Bail out if acpi_kobj registration fails
6576e2e2a10804931b90ac3832797e6a3d772e98 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
ff208fa77f3853374f25acf2c021c821fc8198c1 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
3ef9261efe2ede3ab775fc8868ceafbd13b18c30 ACPICA: fix acpi parse and parseext cache leaks
fe2c5bee9784d7b2a09dc83db806a48c27f5562b ACPICA: Apply pack(1) to union aml_resource
f74350cb1442f6c44c24c28c8ee523251eb6ea9f ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
4f4f292bbf65f45eb52f3c73305d00a9b155e5b3 power: supply: bq27xxx: Retrieve again when busy
866ea45c8e1fbff764e4e1492f824880f35bea9f ASoC: simple-card-utils: fixup dlc->xxx handling for error case
626b944a96415d02503f926a5cc3b9e0d745a1a3 pmdomain: core: Reset genpd->states to avoid freeing invalid data
6f5f50b03dcdaafa717a6b4bdf57d791186e15f0 ACPICA: utilities: Fix overflow check in vsnprintf()
e6766db3b9dfe93337da82d2e3e5cb69d069ee33 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
804e11b8136ee472e8a4be47b6c065592ceb4947 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c71e362509c144841fd13f2d48a5fbe9752a5cfb Make 'cc-option' work correctly for the -Wno-xyzzy pattern
46b3ff473b27c4f8382aad69aeb4e565f12d685d gpiolib: of: Add polarity quirk for s5m8767
8a73217f8ad81c4de321d207a777556d8347f9ef PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
34afbf799f0f0e80ce95fcdd2959bc51e1ef5422 power: supply: max17040: adjust thermal channel scaling
e2db7b627c884b37564724e0e4315aa4db832150 ACPI: battery: negate current when discharging
c03a1e19c68613e02f518a9ff089ddd131005cee drm/amd/display: disable DPP RCG before DPP CLK enable
c9491ac8633abf5b6392a3e701224d7b4e279d18 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
ae5f928b27d70a9ef3751e0c1aaa5cbc78d0636c drm/amdgpu/gfx6: fix CSIB handling
f993a2f7635003e10ccb23bbb7de868e4ea4e7c3 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
577fb20e06e61a85a546baab71e8671a9ae2fc14 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
c7449807ea398432e4323ded58a768ed15be9fef drm/dp: add option to disable zero sized address only transactions.
c92dd44c848e7017971cff3342f88b9782a8040c sunrpc: update nextcheck time when adding new cache entries
cb962b34a9f9384abfa69b3da0c2c55cda40bfba drm/amdgpu: Fix API status offset for MES queue reset
b9121d78817dd151003451de0a81b1b9f609940b drm/amd/display: DCN32 null data check
efa21456056b95589b6888ed4899340e79fbedf4 drm/xe: Fix CFI violation when accessing sysfs files
44bc3c6cf035bf9abf13e6ef8d2f2edc2136cbd4 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
261c7da7e12e170aa4bdbba9ed5f60f426989c81 workqueue: Fix race condition in wq->stats incrementation
87736befff147552d1e9060352afc30c860c2a88 drm/panel/sharp-ls043t1le01: Use _multi variants
92619b55a7b734b82058ae36e20b1a177a3edd4b exfat: fix double free in delayed_free
925dae2a0ecad3a6d7ac5927391747c55e971960 drm/bridge: anx7625: enable HPD interrupts
514ef0e122a474e866c2f62f4ca01d080715ef73 arm64/cpuinfo: only show one cpu's info in c_show()
359c06f862deb431d2202ee19f3a3fbbc77e190a drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
28831d5c819db9be1cf7aec04f00406cd5d29039 drm/bridge: anx7625: change the gpiod_set_value API
47682367e44af35b7f7c8ed6c45201f51a440442 exfat: do not clear volume dirty flag during sync
8676c429b10d930d8dd881ca9c568b70c6f7d756 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
c16cb19f901c84b15b3fddbde6b687b1baf6ea3f drm/amdgpu/gfx11: fix CSIB handling
ee6f05e9fcc35228d24b7e8121187c638905873f media: nuvoton: npcm-video: Fix stuck due to no video signal error
8633a7397fdb79dbdb8c64c01e8ca13e727b23ae drm/nouveau: fix hibernate on disabled GPU
cd63e3b5b40e44febcb1ba309f341b2b14b39e8f media: i2c: imx334: Enable runtime PM before sub-device registration
d8c9d455bfb4b0f039825397d303e0b33f869419 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
eb9d55b2d1fc2d54dc54ce7550a2df6a468c050b drm/nouveau/gsp: fix rm shutdown wait condition
cd4387797ec4e869be8e4d1bfb852ceaeed335cb drm/msm/hdmi: add runtime PM calls to DDC transfer function
c2c8ba2dcefa370314f73b21f7517c1be181b950 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
55bee914befd425b9625bb24bd05fa1d257ab9c1 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
ae5ea1d8e96ea21042550bbfd6c4ec48fc468b76 media: verisilicon: Enable wide 4K in AV1 decoder
13079a9746acf119a646181e3a92c85619e88784 drm/amd/display: Skip to enable dsc if it has been off
6d9556f017d48c1784d4c86ce7621098af36b62e drm/amdgpu: Add basic validation for RAS header
0bd953d00e8fcd376da00c42c02e4c54a3df01bc dlm: use SHUT_RDWR for SCTP shutdown
446b9f37502452e80417b42451b9ef5e9d7402a4 drm/msm/a6xx: Increase HFI response timeout
c06f13860278e1a2d82ed6b4458c9c0663102e9e drm/amd/display: Do Not Consider DSC if Valid Config Not Found
ea17bea94ea527633bd767f059d6519798257ff0 media: i2c: imx334: Fix runtime PM handling in remove function
92621ebe5345b7ef8641173c35de54c33c7dcd13 drm/amdgpu/gfx10: fix CSIB handling
b8f43727f6777258f54ac4b487d3bd6756cac758 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
9c076df546fa0458e70b50c92c64c93cc9860e53 media: ccs-pll: Better validate VT PLL branch
107462269cad61baca7916fef44112fd6f3e5809 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
8b77080f4882cf9cb551ed961dfe2f7fc3c55b22 drm/amd/display: fix zero value for APU watermark_c
867261a89d444caabee09865273e9cfc206163c4 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
725bdb3a6410698d8a07c5e68d61ef02377254ee drm/amdgpu/gfx7: fix CSIB handling
a25c02610e2f7237e9341788971528ccd622f1d0 drm/xe: Use copy_from_user() instead of __copy_from_user()
687e36299f6e8fc4fccbcc357248c7bcc962dbdd ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
642d09a22728925e032af6c5baf4cb9d51b73226 jfs: fix array-index-out-of-bounds read in add_missing_indices
9b7e22e46b6e33705bdedf1623c96c9c7639ede6 media: ti: cal: Fix wrong goto on error path
c9cbfd47f58153978b45bd4e0edff27c668ce723 drm/xe/vf: Fix guc_info debugfs for VFs
4b1fad818e372c69a23d85cb0a4b572340bb9464 drm/amd/display: Update IPS sequential_ono requirement checks
25e44dbc4d4c3a0518a929e24531192d724aa405 drm/amd/display: Correct SSC enable detection for DCN351
7366252cd2a3b47c2f81bff879772e5e6ad3d01c drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
ef30656b2b96abd0e9793088d4c817413d6d594a media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
417af4c179cf8796a941ba6d284922eade4b5235 media: rkvdec: Initialize the m2m context before the controls
6f8c492c3830aa21e72a0dda9c65293a7c95046f drm/amdgpu: fix MES GFX mask
f7a3b423c8ec57823ad4fdf2690a0275e5e79539 drm/amdgpu: Disallow partition query during reset
9da274bb0598743eb6c0ff0dab50df316e2de9b6 sunrpc: fix race in cache cleanup causing stale nextcheck time
7807a1e98b6bc732ca82a928d82502f478849a09 ext4: prevent stale extent cache entries caused by concurrent get es_cache
cd8cd20ea3639fc8a8f82fc345188b042b3eaa1a drm/amdgpu/gfx8: fix CSIB handling
89b17956f43b2f9b60e2dbc1844114f7b2fae24b drm/amd/display: disable EASF narrow filter sharpening
d8c09c0ba435dc285af57cc60c320ea408f81338 drm/amdgpu/gfx9: fix CSIB handling
2389952b1decfe848d181dda196300d65d91e1b8 drm/amd/display: Fix VUpdate offset calculations for dcn401
b46c0d75fd578b8d80a062dd3d9fa038fa588a80 jfs: Fix null-ptr-deref in jfs_ioc_trim
9f70c268f1f3b9c653367e7675bb053778504141 drm/amd/pm: Reset SMU v13.0.x custom settings
bf6727b604611953e60a173a7ca11bebf5b377e3 drm/amd/display: Correct prefetch calculation
9f3efc6f710558a568296ece66d7d0c61936eb34 drm/amd/display: Restructure DMI quirks
147fa69901fbfafeb7e69ab65e90be1212c4860b media: renesas: vsp1: Fix media bus code setup on RWPF source pad
a8d0ddf0a39efedd115b83e676360485cfdb8dd8 drm/msm/dpu: don't select single flush for active CTL blocks
bf86621e0021442aeaab598f5276020cd9f162d2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
564ca50b525c7f5abb77cf7d5df5084c83130efe media: tc358743: ignore video while HPD is low
753d3dd4a0bed75d41fe3ffa055177775de2587d media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
175f62135058809822c8c0cc66f809a679a4e9a6 media: i2c: imx334: update mode_3840x2160_regs array
f42b32c54435ac36511eadb33a5f3428183be40c nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
0b5f1509980c6bb1ab0162bd05fdf74fbbd8939b media: rcar-vin: Fix stride setting for RAW8 formats
e12f287b26716bb84aa5dac1a9dc408d4f9cc8c2 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
9eb519e8b45fba62a2b8d119e005ab52c3e13ac2 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
8d2902f1432068c4384a62210462759763d84bf5 drm/xe/uc: Remove static from loop variable
4a4537f7180874891c2f09e86cd3b6cfabcccc96 media: qcom: venus: Fix uninitialized variable warning
f29ca34dcc53f0bb0087fdddafcfe164eb7482d3 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
257eae539f3e693e9612d828bb18fa1c1fc35769 net: macb: Check return value of dma_set_mask_and_coherent()
9b1f5483f0e9a31b54930da0da96f13575b5c03c net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
11a010ecf2f06dcbf2708ada949cc0e4a73788b1 tipc: use kfree_sensitive() for aead cleanup
5a96c5bc30cf48e499d5ceba765fffaa1aa7d3ad f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
e95cdf33652d6f9e973645d224ad8181fe733460 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
7f66984f94c8da66ec6ec72dacecadb8b515c2bb Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
2bef500f85dc459fdde36d02f5d2648093a8e077 i2c: designware: Invoke runtime suspend on quick slave re-registration
517c165197427e1f5952ef76b37b77ca2f2b22d1 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
1cf61e22987e34aa100b1bf10c83cf844f8f4863 emulex/benet: correct command version selection in be_cmd_get_stats()
9db4a670ba7c78e8ddce32c65808b60fba09baef Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
06752042d9b7506bc3c040975217ee809ddcada8 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
65ce7932e9acbfc2cc8cbae45a56f5edbd5556f8 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
c50971bf4ba24284307ea24c28ecfca805daf667 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
ec7621f83fe77aa5460db16909cd354ea2dd17de wifi: mt76: mt7996: fix uninitialized symbol warning
442f8bd5034930c2019f546f5e690daf904187e5 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
bc461a1db46765e7f765ece6c1dbd07f9b301a6a wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
314a11f334e0c4409380b5991876485a8329a4c9 wifi: mt76: mt7925: introduce thermal protection
54f211d54239a9f984084f326e56758674416f97 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
c8187a7769ea5da633bac860d0fbeb295118c616 sctp: Do not wake readers in __sctp_write_space()
567c845fa1318dc18145ef7abbfee97745bc4a7a libbpf/btf: Fix string handling to support multi-split BTF
ef6ceb7bee50c182bc7c668f205f22d6ebd3aaf8 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
6f6c8a13a1df90b6bf0b56c262d21af0d17a7979 i2c: tegra: check msg length in SMBUS block read
dcd6a9803fe74c30a44cec1429e6264c1dd6ae29 i2c: pasemi: Enable the unjam machine
7bf54ad2da5d10135d97123d7dd67bca7415c1c7 i2c: npcm: Add clock toggle recovery
45dec7b2b4ec5eca43b2772330d2bbf9308a9f62 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
7c0ca5dc563230514d6bbd057c0229aafdd150ef clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
45da9cb11d987f6f95569ee01cbc901afd60c708 net: dlink: add synchronization for stats update
019f5b75839f6a4c554011b37f58fdfd2937ab78 net: phy: mediatek: do not require syscon compatible for pio property
1bf59f7b84a983b3f58d3d11b31f2ac51dba5cd1 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
15dfefc0ffa34b867f9e98c187391ce6f37fe531 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
6b62ad39f8c8408383673b2bf9cdead1606c2ed2 wifi: ath11k: Fix QMI memory reuse logic
7854156403808f2dd829a29f0120a40f11ce3fc9 iommu/amd: Allow matching ACPI HID devices without matching UIDs
2eace3efbc2e25177b66d0b0118fb7c8ea313c02 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
88cc5c5e0ba71215534b0f9f89aea6146fbce105 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
91840967c038768046822a78016b2e0d7ea3e565 tcp: remove zero TCP TS samples for autotuning
10cf0857ae81099df602287bb81c11ae7e6333bf tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
74cf9596647d18493df6d9b4c7a65753eb7a2253 tcp: add receive queue awareness in tcp_rcv_space_adjust()
844256713e3c83a03e59ae493fe1946741969032 x86/sgx: Prevent attempts to reclaim poisoned pages
5a7cdf4fc8d2f1952390fce89cff268d8739e9a6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2cd0816fdfb00db7ae86809acb4947236a441566 net: page_pool: Don't recycle into cache on PREEMPT_RT
cee4f999c1814d72b67ba47484359494f7b565c7 xfrm: validate assignment of maximal possible SEQ number
3eca51a8658e7c84e37e94a45cfb1dabdc066fc8 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
da882f31afe1d1c13b6d6973375a90294fc2c9fa openvswitch: Stricter validation for the userspace action
7de263dc00f30c56d11b03506473cbfc3750687a net: atlantic: generate software timestamp just before the doorbell
a9cf27ddd58215c1ff68205c4773161d73b734e4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
d4620b349fde0a66748e83df203d41ad04919a74 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
5a94258e52e92e89d52f6bbb6f98af9adc8fc37d bpf: Pass the same orig_call value to trampoline functions
d2721ae68700a59c14941049fd54fe17a9081751 net: stmmac: generate software timestamp just before the doorbell
3e144a3a4e86609bfd454221d882353ace5eb50f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
5b48efa1936b05779d34fc5eb21a0c5cf2663e69 libbpf: Check bpf_map_skeleton link for NULL
2e28bd67328439ddf943e62e36021a7a4e95aa44 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1241deb958b7d3c8b730bb350f0be2cd9ac1d4b5 net/mlx5: HWS, fix counting of rules in the matcher
17989782987685fe3dfad4911aacbe750bc1bee9 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
3e674b2f5a32ec21c3f4152966a343d5dc0e752f net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
925b9b5daf34d0510c82d5f50db632c5efd6725d wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
87603738da370715c8b4798c94244078d9e94dd7 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
3a6dfae0b993d7db89691d666ab7c529dcef9eb3 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
8e22d985e64046141f6cb4fb0e183e6fb20b42ea wifi: mac80211: do not offer a mesh path if forwarding is disabled
9d7a46e348b0b7db4f6e7fd7cda4b40abc60a39a bpftool: Fix cgroup command to only show cgroup bpf programs
a25c2145b293b73cd13afce27f1c83e500c1659d clk: rockchip: rk3036: mark ddrphy as critical
d90eca6b186607fc3a60154192cdaaab03ded7fe hid-asus: check ROG Ally MCU version and warn
39f0bd0220820b6022749fdaab80c7cc5d78b5c4 ipmi:ssif: Fix a shutdown race
1f6808fd0d81416fbf6d49e206b6b1e983bd52db rtla: Define __NR_sched_setattr for LoongArch
cd9dfa4bcda8a8f1816949fee2d9245627e0b2f2 wifi: iwlwifi: mvm: fix beacon CCK flag
09b8faeacab1ca4e187ffb04f6301b9f771b4d58 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
2519be988fe2009eb7360cac92990e0e72829114 wifi: iwlwifi: mld: check for NULL before referencing a pointer
a54175a8d1fbd417e6df2c54133b641c8c08f626 f2fs: fix to bail out in get_new_segment()
1f9927820ee534b379aeb9c135b9f2d054b3ef4e tracing: Only return an adjusted address if it matches the kernel address
583f89d1e9a5f1a619dd1fd08b9749cc18a8e993 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
a42d32b8a592432b5edd4424509d4f9b993a6888 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
d2d522109d004367926ba2ce45222e42111cdb0e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
33b28218f424601fec069139a339b220d7bcaf9f scsi: smartpqi: Add new PCI IDs
3eeaed415b29f77e592e9bac3e7eaff3e2dc565a iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e9eccadb51823ba46d9d0431717e30de96752cde wifi: iwlwifi: pcie: make sure to lock rxq->read
b198884b855bb8ec328314ab5fab65864fbae2fe wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
928068d662818bd5e710c7bbf04f8d437a576639 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
b78a8bd163127748c5114bc180bc25f0f3f35b61 netdevsim: Mark NAPI ID on skb in nsim_rcv
43d968e010fa909bc5aaad5da1bcdbb1f76d62ec net/mlx5: HWS, Fix IP version decision
758c47abdc4c66a7a3ec35169ec6483fd91b5472 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
614e527efdfea1193eff85266685a42425c8dc2e wifi: mac80211: VLAN traffic in multicast path
20eb7adfef98c34ef60b68a17a8a6445f388ced1 Revert "mac80211: Dynamically set CoDel parameters per station"
66796120205ecb660026b40eafaa25dec5f023b2 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
0fde7e6947c28648d7f476ee8117cfbe6421e34b net: bridge: mcast: update multicast contex when vlan state is changed
868336989857702f901be4b9770ca97e9b5d04e8 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
701b8faad0188de9eecd9fd2d21db6cf72c05c1e vxlan: Do not treat dst cache initialization errors as fatal
62722e65379eb078649e626598421baee86affac bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
bb6a7b3b52f7ec22ed86f65ef336f256f6accce5 vxlan: Add RCU read-side critical sections in the Tx path
d28c2bae0735a67e9388be44500ad81f8285f84d wifi: ath12k: correctly handle mcast packets for clients
29300c83f2698607cc59dd90014964b2a4f01c52 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
26fce900a301f080c202a0177ef07bd86f42ed2d net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
fa5f876a3316f7665f0e123c7a674a04b1c8a962 software node: Correct a OOB check in software_node_get_reference_args()
b2135afc3b439ddab2c29fa306daa90ae07e2bc3 wifi: ath12k: make assoc link associate first
fd2d5437b89f8022a2f1305c6b0c13b6b90a4d6e isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
04dd526eddd8c1e341f1646afc7dec9df14256f9 pinctrl: mcp23s08: Reset all pins to input at probe
4157eb7a2c07cfbee5aee3208e5a5be080b5f942 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
be1378cc5293e9b47c64f33983884b3438c5a101 scsi: lpfc: Use memcpy() for BIOS version
69e70866523328c814ddddeed5c4916546c3b9e8 sock: Correct error checking condition for (assign|release)_proto_idx()
25f2bb114ad42891ec9644cb5456b7f048e70dcc i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1990d1426ce6200b2ef92cabf14c4789b963caa2 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
66d301b9c7ef60b3b7aa050204f2ff93166bea8a RDMA/hns: initialize db in update_srq_db()
1472a7bcd752666bcc8c75ec8251ec5ec8621afc ice: fix check for existing switch rule
9553ff661096c17387fb89255b7f6070132f3063 usbnet: asix AX88772: leave the carrier control to phylink
cd196eb799a25265f74b4c199b21492eb3b20d3c f2fs: fix to set atomic write status more clear
fe1bb4377d58335469aa3304f95e731072c74dd2 bpf, sockmap: Fix data lost during EAGAIN retries
5d3d4602d913b1ce94ca5d12465793232f4b1fba net: ethernet: cortina: Use TOE/TSO on all TCP
d9dd66d2ec124b8f8b8da3160c1625206ca31636 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d202d30a9dba3ebcef2147955ebbdeea4c07b0e0 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
65778b369a617d4bdcf5e70806a69c27445c9276 wifi: ath12k: Fix incorrect rates sent to firmware
426b3e050a2e350b3d83374d15fa3619eac9b74b wifi: ath12k: Fix the enabling of REO queue lookup table feature
0c5f836ccaacb150a785a285737728f1328d77d7 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
5d7a57a08f6d90b048f32ab0a37f99c8212a66ed wifi: ath11k: determine PM policy based on machine model
1ccef258e0f1f339259315cfd059b28c3a348343 wifi: ath12k: fix link valid field initialization in the monitor Rx
d6ec9b0935f96d1235b35236d5c958426a298470 wifi: ath12k: fix incorrect CE addresses
d3caf4f68d7b53f1011f0e268c8c251f7e3d9092 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
96e6ecbe23a8ec69b02adc8e407cd5ec43e40ebd net/mlx5: HWS, Harden IP version definer checks
3e8b36d2ed7e731218f66efe2fd336faf59ea05a fbcon: Make sure modelist not set on unregistered console
7b575ab84d3e3dcc90a685347b4f43f0ef4e65e0 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
9c4c7775e2f71107ba909eb31e79b1d2eb79157f watchdog: da9052_wdt: respect TWDMIN
8b678f9559ab3429cd358d827b10732405b70760 watchdog: stm32: Fix wakeup source leaks on device unbind
0bda32fac26c01f020cb960e372bcafcc6a55cef i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
6613fc6ebc239ed04c35387559fd68535c93003a bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d4b32fe2f3cd565b055dd239ea4d7b690ff7fa08 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e45af6d757cd83f0d32306a2c5b022790fa819a1 tee: Prevent size calculation wraparound on 32-bit kernels
a4473f9a7c0fee23445c6efd015422629937b156 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
0be6904835f5fa7ef853f2ffd3448154b66381aa fs/xattr.c: fix simple_xattr_list()
ac12f704dbd248aca6422f1f47109887a23236f1 platform/x86/amd: pmc: Clear metrics table at start of cycle
5a6c9f6eae68fd3486a5968c00fe21c09d52308a platform/x86/amd: pmf: Use device managed allocations
bab9b020a4a5b98897448d1794126b67a8fef6c9 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
9dec554c2694de0c6baa4defeec5856e6c3447b0 platform/x86: dell_rbu: Fix list usage
d1bc4482536f242cb040b7ce63393fca3a9737b8 platform/x86: dell_rbu: Stop overwriting data buffer
cff5a6ee89524a095f02cea68ca37ff4619a0d1a ovl: fix debug print in case of mkdir error
8e454a8e505fe93826ede9e6dbc49057b41a164d powerpc/vdso: Fix build of VDSO32 with pcrel
5d31638cf8ebd1f822d98c51b903d2cb9083a757 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
e75fa57fa24a7a6ec9a19a45d67c755eed713bdf fs: drop assert in file_seek_cur_needs_f_lock
ed9447227b3cbb4ddfa96163f4ba25f574bc7727 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
e2d96594c61240fff0ca9309f79f1864a5c95354 io_uring/rsrc: validate buffer count with offset for cloning
6b8464d48aa30187247178ee2ac99c2c3aea060a io_uring: fix task leak issue in io_wq_create()
3fbfa087fb0623222302c2745548758f77cc04dd drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2cf5237586e860a832fea25c6d467269990fa9a4 platform/loongarch: laptop: Get brightness setting from EC on probe
5eba1d1eabff8adb8fba58a41e84e632dfa589b3 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
0327ac10bc82354691a1551f31a7623d0c04af95 platform/loongarch: laptop: Add backlight power control support
2cc140f67499a1719a1f0654c0f8678baa89dceb LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
3f890e9153d2a0bed0458517408cb2ab2d976645 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
b856ab6d298fd320f82b4823f53a87884baa747d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
9a220c45bf81805585e13e0333ec1b548d7c6294 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
f48bec9ee1e79db795350b9668fc5a1bc73acabe firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
091940b6e027c2b7f2bb0bca1c0d1f82acf3c334 jffs2: check that raw node were preallocated before writing summary
b2cca4458324354fed7341b716c3c01142b5457b jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d2d0b2fd315c10a4234c576905183b2a020b2951 cifs: deal with the channel loading lag while picking channels
d3ee20d469849c134f397de918cc8f7a9931d768 cifs: serialize other channels when query server interfaces is pending
1c1a4a408d2c13023be98d7a942d26f01161a53e cifs: do not disable interface polling on failure
597ece66baa20c073ae68c4f8cb51e6c5371bfec tracing: Fix regression of filter waiting a long time on RCU synchronization
270fbba4edfb2c99046b2ac65c8590f341f60b24 smb: improve directory cache reuse for readdir operations
3d9c72cc2a2a946770feaea9babd5c20a661692b scsi: storvsc: Increase the timeouts to storvsc_timeout
42c1e549f148b690b4b12b5959942ec81df7e7bc scsi: s390: zfcp: Ensure synchronous unit_add
6cea0a580b7a9222c3df49daa40c30264d23747d nvme: always punt polled uring_cmd end_io work to task_work
54bde9b52b66f53272f343a8e052c032270d1ef1 net_sched: sch_sfq: reject invalid perturb period
64416624c569f1f9555c728f8ecee2fed7b6075a net: clear the dst when changing skb protocol
8d76fa2e44931930ce8be1c0f49b092163737612 mm: close theoretical race where stale TLB entries could linger
9972988028208a81bdbd3a4bacf997ccf8febe42 udmabuf: use sgtable-based scatterlist wrappers
99cd83773220e136ebcd5d90a603b7a5d9605712 mm/vma: reset VMA iterator on commit_merge() OOM failure
274c0962398efacbde2f909af6fd4e59ae3eeb42 x86/mm/pat: don't collapse pages without PSE set
144ab9fbfc57d2407129d19f115ea31c3a6d020f x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
044f3a66fe2a501ab1580c2fffe4a4aa87312e99 x86/its: move its_pages array to struct mod_arch_specific
df7cfceb07c62b7763a18ead5b4c242281a00ca2 x86/its: explicitly manage permissions for ITS pages
a7708fef1e37b052a0555b88c996db1271892638 Revert "mm/execmem: Unify early execmem_cache behaviour"
bc776c039608e7c7672f1d6487bb5243dc9f3212 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
3a87e18a4999fbec7b8bd21e93d6e276d03aee12 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
99a4de7411651def44aa9bdb00dc61474c1d40e8 ksmbd: fix null pointer dereference in destroy_previous_session
a5839c70d7b7f55b66470b912e42ae33720ba64f fgraph: Do not enable function_graph tracer when setting funcgraph-args
02581f6acb460692f25f472826cd3def894c80fa platform/x86: ideapad-laptop: use usleep_range() for EC polling
9d7703fc8a308e4bfc4a42d2c24db423d1c1ad33 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
98ad194266a97f016e4feb88aea8f9a7c71f4df4 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
db0a26d886bf605857d12691ede3b2c134a73dde platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
bfe26e952790039f740b91711a3fda375d060cf2 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
7a953e6a8ada40c5b731c9c595ab3adab55880b1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
cf0a2e9e896943352f2accd23d4f241d0da5db82 drm/nouveau/nvkm: factor out current GSP RPC command policies
471205143f0d63d70c32c86e3ba5f8b76cb45a10 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
7d4823f319173f727584d010bc126069c48c15ef x86/pkeys: Simplify PKRU update in signal frame

--===============1066102157406498012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e85d4ecbc1-114baf528bf4.txt

e15efc10027f84c11f19f3c84f6136d57bd7e9a2 configfs: Do not override creating attribute file failure in populate_attrs()
0721d8afe603689fd0e24951c593b0a901eec434 crypto: marvell/cesa - Do not chain submitted requests
466529fea3dbbbdc7c2f4cf9fc09faad2d569b57 gfs2: move msleep to sleepable context
28131decbbd36ee7bbf0d5631444b19af730c601 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
736b1c0aac942ddca920fae0b9dd3cb11cafb8d5 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4f754edd5ab0d39704e05065e9b2455e2de1b4d3 io_uring: account drain memory to cgroup
37acaff475994c41be177b6c46f8f6bc3a6b4820 io_uring/kbuf: account ring io_buffer_list memory
b627d2c61cb49ca7419f3a15eb57e24b82b6ffba powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
fb0bb805dbc228bbbfde56dc8d2067d00fbd7895 regulator: max20086: Fix MAX200086 chip id
a43154d41ed0781d39697961e9fc2aa92fb2acd7 regulator: max20086: Change enable gpio to optional
538b022c05e645e152f8af3fd13c6201cf3cd719 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
05cd5f8e133da30eea75693b14fbb81f835891e0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
bed5c6106fdf3b283160fd3de4ce8ae5c780e03a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bb547764bd2f9939c880d2194aca62194c9f5e2f wifi: ath11k: fix rx completion meta data corruption
38f0f6b2a1d55210181ff787377709718c5f9969 wifi: ath11k: fix ring-buffer corruption
c3079b0c359a3d3eda6ecfe2fab3183466586688 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ac5b1789c468d213d471d7e1e8720492b83d608a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
bd296e242c5e3bd749f6315514cb7493b19d4caa SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
638c1c6805eaa8a37017a4ec2cac1653e1652752 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
8f5849e656942704a5e98a5af4f799a04790af8c wifi: ath12k: fix ring-buffer corruption
b4141c5a462dc3f3fa0d732bd26114cdcdbf6e4d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
bd34f1f3f89c58e8b73c31ea137e463fdad5d910 wifi: rtw88: usb: Reduce control message timeout to 500 ms
0b9b11c44c99b49237d79eec7b1d2283f2998dfa wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
671a5e6838d7da9f15002647a4329f0718e47d1d media: ov8856: suppress probe deferral errors
e73177cbcc54c55cd2ec1eed9664fde40b99f536 media: ov5675: suppress probe deferral errors
37127a3f68e94557fd027cbdbdb5582a84b356b4 media: nxp: imx8-isi: better handle the m2m usage_count
3d2b42dcedde7b41438bc82a8b29181b97b0487c media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
e3c157a5223f512c4b793a0ec12621772c5970e0 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
29191b22c98460c6822034e98fae8c4b4e33e14f media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b4b2f6a072862a50bbd163153f569cb280216d13 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
776f43a6dd1b0dfdd4b56d70842728ab09086684 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
0c792bb56869e2be5813c74810e5440c2b0b8a7c media: cxusb: no longer judge rbuf when the write fails
eed7e8a1107d28dbc2db6792eee20c77a962c498 media: davinci: vpif: Fix memory leak in probe error path
8570caab604bc910a5fcf571eb07ae35eaf0afe4 media: gspca: Add error handling for stv06xx_read_sensor()
9347c863013b846f7fbf78de025596685805440a media: mediatek: vcodec: Correct vsi_core framebuffer size
fd3b7718522b17762a6a6a323007b71e56f180b6 media: omap3isp: use sgtable-based scatterlist wrappers
417dc6e0611a159576b2da38c366601b02b843ac media: v4l2-dev: fix error handling in __video_register_device()
3a08fa4c0c9782fb2c75c7a3d57385f1c491920d media: venus: Fix probe error handling
1a2d59728bc67b1965ccc3569838dd62b841258e media: videobuf2: use sgtable-based scatterlist wrappers
fa9c2db045f86c59fd1e355f60e6e61e8a57be1b media: vidtv: Terminating the subsequent process of initialization failure
715223558e983ecde785a27ec2b1e7ada358aec7 media: vivid: Change the siize of the composing
4b9744a4bc418d251596aa4b9079d83a952bbac8 media: imx-jpeg: Drop the first error frames
163ab712ad402f467f86f4aeb1a2823b6247f99c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
cef29b3c2bcc221cdf75abf45002de0f8565bb03 media: imx-jpeg: Reset slot data pointers when freed
b81c0fe3d055f0a54fa291f81da3888d3c5b99cc media: imx-jpeg: Cleanup after an allocation error
5dce5aa862ca1609bc96c759f315e99952c47d97 media: uvcvideo: Return the number of processed controls
38e0fccf57a6e42ec4453e690bbbc372ca0df621 media: uvcvideo: Send control events for partial succeeds
a32f0416ccc67907c724c1af070e8bb4d1f0aa37 media: uvcvideo: Fix deferred probing error
b8330ff06e5e99a8cc30867f88fe5f2c4090a33f arm64/mm: Close theoretical race where stale TLB entry remains valid
59b1a37904a61c8cf58dc4eb821213f45afe87d6 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
fe22b221157252c8b657d7f0b8f527a4e0f16fa1 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7b0865a2774bff14ef76c56f0e4c0bc699336001 bus: mhi: ep: Update read pointer only after buffer is written
c9530e33fcc3b52a8d2435a5c9577c3c11a472e8 bus: mhi: host: Fix conflict between power_up and SYSERR
00a9af9fd21f374b6308b7353a154b59e3cbcb02 can: tcan4x5x: fix power regulator retrieval during probe
d1a99ce2d11bfad5a5db569745796af1950cce14 ceph: set superblock s_magic for IMA fsmagic matching
9e17302aeb0eb8a33a18c27f2ee4ff7f2d41b9ad cgroup,freezer: fix incomplete freezing when attaching tasks
2890d0b55f0c118d5ecaaae9f7764ba7a6aba27c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
a3d8d92f785ff6464c43b490c721fccbc6703afc bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
82a582e8ca3233ef948cb6c99f3f9a741862a86e bus: fsl-mc: fix GET/SET_TAILDROP command ids
c675801cb9fdf26fccf27b14e5a79c773816d43e ext4: inline: fix len overflow in ext4_prepare_inline_data
abb2fdf62709652a375ae21c8e57ca560d03a890 ext4: fix calculation of credits for extent tree modification
b81f6031cd6da73d84544bf1b0ce8be7db8ad4c1 ext4: factor out ext4_get_maxbytes()
f90af07e8d0b5b4941f7f1c17d7046f6e31c74fd ext4: ensure i_size is smaller than maxbytes
f32d722b256a045c1a84871a47f51b48b122c679 ext4: only dirty folios when data journaling regular files
00433a5213b8877145d428b40ad71e9b1f1d4498 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1515249b9e783ab4f8354f870c82834968f1ac03 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
73d51b5b74042f1c00cbc8e08731f9c55dcc0930 f2fs: fix to do sanity check on ino and xnid
5f6874cd1adcba3fc0403fe010e68af04ae9df43 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8655dc64fb5f1156e313a7cd48907f4627acca3a f2fs: fix to do sanity check on sit_bitmap_size
1dfc9737091f3ca878033b4f6721716ba80879b9 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
78268ea88fb609cceb294815d040254e3a95b18f NFC: nci: uart: Set tty->disc_data only in success path
e72d985a255e0757fd440a90c768091f76671356 net/sched: fix use-after-free in taprio_dev_notifier
0e3252194f5931cd90631ead165105e6ce9e131a net: ftgmac100: select FIXED_PHY
6b65a8053513ecf3d10e7f7f0f30a71f23c63a7e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
5fed72e8861aec1300b0f2408e65c18b05f90c23 EDAC/altera: Use correct write width with the INTTEST register
440b25a08adb02a5be2270f6c705ddc75dcec076 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a5e93001982b2d12178cd59940702ba241bf4843 parisc/unaligned: Fix hex output to show 8 hex chars
2aea90dfc4640be665df25d562be226de0b4a93f vgacon: Add check for vc_origin address range in vgacon_scroll()
1e2803a1fc0f3152357cca2ef526549321a4051e parisc: fix building with gcc-15
72b3dfd42af5bd8bf247cc2a659641bdbb006e29 clk: meson-g12a: add missing fclk_div2 to spicc
609bd64e410512b38690697568333663da5ee8ea ipc: fix to protect IPCS lookups using RCU
434702239f65b0fad19f8587b6c1602b9578fef4 watchdog: fix watchdog may detect false positive of softlockup
7a3002b63e110f6506df1caf2938c6430690404c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f87d5676138192032efce57e44c1d60e28483fb2 mm: fix ratelimit_pages update error in dirty_ratio_handler()
30df2f103afbae0468ab3d52bd9804f7afe016b3 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
502c6d36a969fd63c55ab3da8f410c011e9661bb mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4f707f987020c1bf89b9878a4c9593dc3206b5f1 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
1e92c6f5e4389e963891624bedb4ec83cbe0eee6 KVM: VMX: Flush shadow VMCS on emergency reboot
41cb3516691b2887250292570cba0e251967243e dm-mirror: fix a tiny race condition
fa0c443d9e842ae799233e278a0aa399bf676d9e dm-verity: fix a memory leak if some arguments are specified multiple times
013a825486de518da1a61dcd088b9d81d847bdff mtd: rawnand: qcom: Fix read len for onfi param page
080ab43d9dc904df1c01e2d847dfa10014bc9aee ftrace: Fix UAF when lookup kallsym after ftrace disabled
5e6e27a71924ef3d6a416ac460f3ae0a4c67bd92 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
098793ef383f7abfcc0beefff12d8aef92031cd4 net: ch9200: fix uninitialised access during mii_nway_restart
28c09cc71ee97c29b2d76db05c7f0b4e90cbfe8e KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
b30a7fe54447c8200a4dc602a395c6ed3748af8b video: screen_info: Relocate framebuffers behind PCI bridges
f48445c346b40cca207605bf2e29ed97b3ee7a25 staging: iio: ad5933: Correct settling cycles encoding per datasheet
3cf5632ca9fef8c3218e3f84c1ad9e2674e1ae42 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
61b9f12514d578b500c16f3b423b24928fe1b7d9 regulator: max14577: Add error check for max14577_read_reg()
31e766b136bf4b9784c237fe20a545f2f29f4a2a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
315644585742bfa19c1415823454da57416bb257 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
0c22c417b924986e27d3c790bbed3a4e74e5ca73 cifs: reset connections for all channels when reconnect requested
a3f05518e29b91a2750213cde49e047a1aaa4b13 cifs: update dstaddr whenever channel iface is updated
32d389f7779c7f7e5d77ef07edb7f39aac37767a cifs: dns resolution is needed only for primary channel
2a0a155668eb526dbe85746edf41a60b4ac2af72 smb: client: add NULL check in automount_fullpath
972b76c47a0970e7dcefb23ac98b44855af2ea9a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
b3ead278f9ad38a13fbcb43bc0cb9ed3c1d0cd2a uio_hv_generic: Use correct size for interrupt and monitor pages
bd27cbc67ede178cc3bb5d164663b15ebf61f04f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3835d077ac9b5068cacfcc0e753a64db7db9bab2 PCI: Add ACS quirk for Loongson PCIe
6d9235881096e5cf5415865579646887aad9d654 PCI: Fix lock symmetry in pci_slot_unlock()
d98a31616c33bde01c72789fd650978e6c734ad0 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
3336a9c08ec196cc0ab026597e61f305c70cd6f3 iio: accel: fxls8962af: Fix temperature scan element sign
3e40911e5162c4a629a300dae87228aefaa0a3b2 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
4116d4bdb738b353261f3269f107c0d72655f85a iio: imu: inv_icm42600: Fix temperature calculation
3193b8085fed1ec8339317849875f538a3fb8d0c iio: adc: ad7606_spi: fix reg write value mask
5d4b8eef1a5c0aada5e355df2c604bb1b1f47ebc ACPICA: fix acpi operand cache leak in dswstate.c
20cb1e257d9e50b15aefafd454d1a74181ce2c91 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
e82f2a947eef2a5541a362839f6f9cf96f521d56 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6ab8177b9d16270a865aefa19179591321c7565f power: supply: collie: Fix wakeup source leaks on device unbind
9c212cd80c690983ec6276bf1d4e38defa51a471 mmc: Add quirk to disable DDR50 tuning
4887331f2707884bc221f253d34df536a6a873c6 ACPICA: Avoid sequence overread in call to strncmp()
fb8ad6facc1b34ebb25232b8f86bd4096beb98f4 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
ad7d3747324f4c4e7a6f6082299aff5f84babed0 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d509c8d9346feaa06605e5dd1cbf42b48cb5c04a ACPI: bus: Bail out if acpi_kobj registration fails
a0f486587996a2d4b8998a09830f2de216ea2346 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
b6f07c20f28f7bc197a7bac6dc75b1971b00cbee ACPICA: fix acpi parse and parseext cache leaks
2419f583c2ee4d1c20a7b0c50e78bd9d2502bd9b power: supply: bq27xxx: Retrieve again when busy
3756139b7aa1c46c2b1c1333adf86bb98dc844f0 ACPICA: utilities: Fix overflow check in vsnprintf()
182ab28af13a38a43c6733b7d023bb9d41a7fd24 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c4ab8f63ee09a8cd9dcf68180937b1947b0a43b1 gpiolib: of: Add polarity quirk for s5m8767
eac27c2963ea8d8642adaecd9b65a859281996a6 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
15b8d3cfa838ba699da0537880bb7e0322ce187c ACPI: battery: negate current when discharging
b219c161cc060d3519109bb2810cff2bd8ec1607 net: macb: Check return value of dma_set_mask_and_coherent()
dfbf9268968cd6401c14320b34c0d4e35dd6ffe6 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
d091572eb815a3ab6426077dc9a183d5ab02d5e8 tipc: use kfree_sensitive() for aead cleanup
8495968d684b27bea4a376806a71e6f24a931f53 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
313c509d3c783167b56a747df316e730b38aac2a bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
f66a4eef85317e9aef14d65e2a3aadd1e087dddf i2c: designware: Invoke runtime suspend on quick slave re-registration
260a20f628694e38e1e2601d36eec40bc3b11190 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
bb4c13b7a2194f590cd1943660137130ccbadc6a emulex/benet: correct command version selection in be_cmd_get_stats()
ae1bcbb07d2e90355389af9d91dc61cea4a6d5c7 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
041b56ef63515b1b3abca2e9add6775a71d5bfed wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
b0617fad0fe4eaaab98f775143d6eaa05a1465ee sctp: Do not wake readers in __sctp_write_space()
0fb634e8d36f91e8db4af04f21fcfa7d527a3150 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f8f21b6df131e1c02f0f7505f3b73f90a2aff02c i2c: tegra: check msg length in SMBUS block read
0344e4f84a92ff14828c328074e818c812638e2a i2c: npcm: Add clock toggle recovery
92fb80417acc8e698be9c3f1dd9b39a4cb16d796 net: dlink: add synchronization for stats update
1588d4e707d2108be4f350b290e1aa041fde7aca wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
943a2a38b268417dabcd89d0a164f4bca90589fa wifi: ath12k: fix a possible dead lock caused by ab->base_lock
2910f105c80253f85b3de86ac8d9dc64b9c05156 wifi: ath11k: Fix QMI memory reuse logic
731744c65e6d2f7264092f907170ced73e53248b wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
c11043255125ae7b2e53f5cf754148351149c582 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
0334ab48df1fe0cc766d1a7c2a971853bf29df9b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b7c0ebe75e6c4e8c00b40cdff9cbb665c6a56f20 x86/sgx: Prevent attempts to reclaim poisoned pages
301243347cd33f693f306b16e107b35d82244ca3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4faefc5b246f62ca79013b97c0dbd8337b5a9dfd openvswitch: Stricter validation for the userspace action
a6e17d8d100440fccfd724ff8858cfc56eca33ac net: atlantic: generate software timestamp just before the doorbell
13610b46072970153c5fbd9317c9f0a0c663abc8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
d81a5514762642f1d18655e82c93cc638f3a9b51 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ae1acbcacb1a448330e563f2e2a64245a0df6202 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
75479c98dfc379035b9327327ce0875c36867998 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
18979259d9cc28bbd5e26b92c2b2f179ff471543 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
dac295f6b440b7593127795dac2c067983d2db90 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
4901cf66c229e4a591a72f6a9dad9087caded671 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
cdd547e9804ef46d00b50aca15e4294ca6ca770e wifi: mac80211: do not offer a mesh path if forwarding is disabled
147605e313e9a056dde0a26eba66e413ad5529b1 bpftool: Fix cgroup command to only show cgroup bpf programs
4380115793df432c13fb51fe57a1a2bb3d2e7bf7 clk: rockchip: rk3036: mark ddrphy as critical
6d5ea47af328fff854dce98e2a78786d982f6067 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
f4d9fe251ded38d4914b899b88ca623dc736f77b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
4003cbf80fc49725f73dec98bee71bb8b7e79b0a iommu/amd: Ensure GA log notifier callbacks finish running before module unload
4e2efe42e2a06740a57ad4d07325d97d7f05f656 wifi: iwlwifi: pcie: make sure to lock rxq->read
bf89ec9601aa4fa51836f0323b8a7ee32f827484 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
e59f88d2556465b3049813a1d5cf231167800b5a wifi: mac80211: VLAN traffic in multicast path
b908e601a0638ab26a60e677f3664aa57b0352b5 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
18b7683e3f4b2e9897bbd1be21d8607e6b02409d net: bridge: mcast: update multicast contex when vlan state is changed
91dcca2c536168f2ed2d666083b3ba1fbf9774bd net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
acba21689fac6f71c274edb4f3937d1e8c93d103 vxlan: Do not treat dst cache initialization errors as fatal
f17edb5d61317309d044d35ee314458023f784d1 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
b9f01958d3d8c1df7223c1f9a4904a0497a547e1 software node: Correct a OOB check in software_node_get_reference_args()
e3427bcadc66f3dee9cdad3e2685586b1083bb7b pinctrl: mcp23s08: Reset all pins to input at probe
7f86829485608db9d93fd2c4b5b6eda4d002fbc5 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
b52b4a50d6b53ea7ddc766ad5d5b7060ffce1e6c scsi: lpfc: Use memcpy() for BIOS version
ed1991ee2ce4d8b5cacd483f4de98d9da680a25f sock: Correct error checking condition for (assign|release)_proto_idx()
710d58e087a0ac94ae1a9d374d2762aa6c5e2f95 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
811466a137d25450e18a6ca9fbf9f752febc206b ice: fix check for existing switch rule
1dc8aeb359b4f65b20f84b291f2f0061db740bdd usbnet: asix AX88772: leave the carrier control to phylink
6ba609c0390fb8182d2422009e837ff931761fdd f2fs: fix to set atomic write status more clear
07812699fbe2ef9eb32cb0737eb7847226204b90 bpf, sockmap: Fix data lost during EAGAIN retries
2f2e20ebf8da411ff6810058f0b849f1e4c2ca03 net: ethernet: cortina: Use TOE/TSO on all TCP
5bf582e6d83069f315eea4aa92002a5052a4854f octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
7878bca2ba5554d770746ca2025cbfa033c225c5 wifi: ath11k: determine PM policy based on machine model
0efdb7e8744845dc366ef5a3797739a54aa94d75 wifi: ath12k: fix link valid field initialization in the monitor Rx
d1423748ed2e4bd60eef507e1471aab137450afe wifi: ath12k: fix incorrect CE addresses
31d086d1658a70f23f83bce5266ae42b753e9003 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
d719d98c576481e1303e2d0772923053ce5a0f70 fbcon: Make sure modelist not set on unregistered console
6a89863e6abb9b42078632255c5e2bf3bc5ac9ac watchdog: da9052_wdt: respect TWDMIN
ea75711d2ecb1097092c10953b0d91ccfffa314e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ca01572bd70433e9369f41e6b57a2db25bb39637 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
fca2d8c1e30147635016909d5c626730fc89a82b tee: Prevent size calculation wraparound on 32-bit kernels
37fb09222ae6bb23f797740446c35afd9863388b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b5e6444637df69d2c8761c3017132b7f57f026ba fs/xattr.c: fix simple_xattr_list()
b500b17cfb65e5ab44689056533c953c217b7898 platform/x86/amd: pmc: Clear metrics table at start of cycle
a9ba7ba172037df73d12649786fbeca18a1ddf3c platform/x86: dell_rbu: Fix list usage
16fbc107c955378afc1af52314e7268478cd30c1 platform/x86: dell_rbu: Stop overwriting data buffer
f6ff2cb05dcefcf2326d5ea64a53901149293c91 powerpc/vdso: Fix build of VDSO32 with pcrel
d89d262144e77ededeefcbb888930624238f3781 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
914f05a76ea129691b10ac5883cd6cacd30fb926 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
19b4c8b7d46d026f44e33edb43a6a6943a4c1c70 io_uring: fix task leak issue in io_wq_create()
537579603b8e71337b260dd325b035e56885b3c4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
8c49d18b3f579340a954464a813785a298138fc4 platform/loongarch: laptop: Get brightness setting from EC on probe
74491430a9b2cb9db71ecb335ad87116f06f379c platform/loongarch: laptop: Unregister generic_sub_drivers on exit
4245dfb714f2b054fdb3885bff5f7fc3dbc1ce53 platform/loongarch: laptop: Add backlight power control support
4025d980647e4350c01a9cf7768e7986db96da37 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
e860b36b686e16d077b768bd1ccb8c7abef28218 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
c87c165276bfc0de1305465293abe68865b4d5a0 jffs2: check that raw node were preallocated before writing summary
9f1ff0311d378df308dd79ff67558b675cffcdc5 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e930b798e285550ce923f78c00829aaa4e75d8a9 cifs: deal with the channel loading lag while picking channels
e6ba632f692eb2a4e867b37323c421e026387609 cifs: serialize other channels when query server interfaces is pending
190d1bf7f2d06ced726cebc140e95778e048d9e7 cifs: do not disable interface polling on failure
8c2ee184f90aae4dbe60ddd9bd04754996ab262b smb: improve directory cache reuse for readdir operations
11cca4d5651876a53120bb8b6031bef55ec65638 scsi: storvsc: Increase the timeouts to storvsc_timeout
c4f7d0742c37a83727e56814317e81946b6e9b04 scsi: s390: zfcp: Ensure synchronous unit_add
a403118aa10401cfb742e717e01ee8febf3a61ab net_sched: sch_sfq: reject invalid perturb period
10c02d5a83d20d12dbecbc70599ed42553cfe69a net: clear the dst when changing skb protocol
233b45e29857ec3c4f9d34e7d832a2a5b79bf96e udmabuf: use sgtable-based scatterlist wrappers
e8bfb3662d8e7b7c94a67abc9f95fd9059ded677 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
04eecb12ee534ed3c469633085d290099a02ea66 ksmbd: fix null pointer dereference in destroy_previous_session
789f95816bc5ba913852ad423088f8eb28d7161d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
3587073bbcb5c4910a3ddc694633eec33cccf044 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
963b42c1adcf3ab9b90a8cd326ce3933b91568c4 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
3604b6a6285410df2f9e44a5ec64de0daf6389b8 Input: sparcspkr - avoid unannotated fall-through
ccec0915261665f16f9701c179fb9e726400ea35 wifi: cfg80211: init wiphy_work before allocating rfkill fails
114baf528bf43c1cfbb4963605cdabb2ebc902eb wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE

--===============1066102157406498012==--
