Content-Type: multipart/mixed; boundary="===============3697797303856509968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 05:58:12 -0000
Message-Id: <175039909246.3008960.6980416951038604347@gitolite.kernel.org>

--===============3697797303856509968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9a851cefb229dbcedff2bde28b4706806a57a1d0
    new: d7dee5b93a2f2996b92714dd0d3b38d0560c40cb
    log: revlist-9a851cefb229-d7dee5b93a2f.txt
  - ref: refs/heads/queue/5.15
    old: 083bd73677a1e5cf275b56e297c9739db0e5c874
    new: c6aefec619b7fc7a41a0b3477eece6c9f9338e7c
    log: revlist-083bd73677a1-c6aefec619b7.txt
  - ref: refs/heads/queue/5.4
    old: 4b1f2fb2b64a8f2bc74a18df8abe90f288eedfbc
    new: b0d7a134ab789424fe99483074889055a14b134f
    log: revlist-4b1f2fb2b64a-b0d7a134ab78.txt
  - ref: refs/heads/queue/6.1
    old: 33f9cdfea68688d1f997a5ba750756d2b236a4e8
    new: 7ba6f997e97d23e2fd11e28c9d6d8d5469277315
    log: revlist-33f9cdfea686-7ba6f997e97d.txt
  - ref: refs/heads/queue/6.12
    old: 6965d087c6e1e3901aeed0f945c0f5fbbbf08cd2
    new: 0d4f5b563971364830104b9136a7126bc60f883e
    log: revlist-6965d087c6e1-0d4f5b563971.txt

--===============3697797303856509968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a851cefb229-d7dee5b93a2f.txt

0304cb6f29d1ce5b2506177c45d263a2203090be tracing: Fix compilation warning on arm32
6481a9139e2dcf8db7e877f0efe3de80f7ac6fdf pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6fc8fabbb9b5868f7eb02b890f824793d62de58f pinctrl: armada-37xx: set GPIO output value before setting direction
c805314bd268e136b2a0334f208b1907f7df4bf5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9490cac0631c71c6ba5f8e4253bda8741c864ba8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2726879389b633f7701b895e865cb73d147dd196 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4e5651c961340541bfe6ef1c5d3d28123ccf1f7c usb: usbtmc: Fix timeout value in get_stb
18011799d3d1949f1f5d443dd1a825e77b86edbe thunderbolt: Do not double dequeue a configuration request
8c9256500e3c9451fe9dc9f049df26e62a6fc062 netfilter: nft_socket: fix sk refcount leaks
b89cdc513428f49219ae81b606a6d6c691f8a167 gfs2: gfs2_create_inode error handling fix
e1d4643900f90fe1d58c6123850f577b0af2c3ff perf/core: Fix broken throttling when max_samples_per_tick=1
1d50045bbf4dd619ff209b6258f9dc7c5f1c3520 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f5fdba6f4a2b09c5f942222c44ed10faf7fa88d8 x86/cpu: Sanitize CPUID(0x80000000) output
820d4b74eef9adb498e1915066ca955e805f21d4 crypto: marvell/cesa - Handle zero-length skcipher requests
0ec88e9fcc5d85507d265178b9a935a8ae65d1a9 crypto: marvell/cesa - Avoid empty transfer descriptor
2b5a84d01a1ae22eef5da8be85646031696da028 crypto: lrw - Only add ecb if it is not already there
5687fce6248b4556dfd283dfcab93c357af73369 crypto: xts - Only add ecb if it is not already there
c574437009d2e9c74afd5eb0d25831b78375af49 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4f76e3f417954f05597bb7ef3d13b055cdc75ab4 EDAC/skx_common: Fix general protection fault
a6f6e1ed615123d86109e5c12f10afeb7419f36e power: reset: at91-reset: Optimize at91_reset()
54859443fd7d27707e6195485a9be1fda616eaa0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
951582b66a6a22598e69d719e5ea55905bb064e7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3c6cba27feaeddf257d2bcba7c65db9ede44081f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
133b66642491f138b1da57d25d132de273aa6582 spi: sh-msiof: Fix maximum DMA transfer size
308a6968e0dd79aef9bedb1ea8531f518ba22fbb drm/vmwgfx: Add seqno waiter for sync_files
98891846b5c0d7e8a5fa19f8cd81e81059822b14 media: rkvdec: Fix frame size enumeration
0f0444379b8e0a70c2311448fbee8d2bc2c23889 m68k: mac: Fix macintosh_config for Mac II
2fa4103a14f5efab9de725e2cdcc4d4680da09a7 firmware: psci: Fix refcount leak in psci_dt_init
5de8dc791a8f0db869a3a2d51db6b4bedfbd53e8 selftests/seccomp: fix syscall_restart test for arm compat
05fa63e280aed35772adbea9bab635dee10b3cb9 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b10c8b933297103e911eade89590d3c8a385a4b7 drm/vkms: Adjust vkms_state->active_planes allocation type
681fd5ea23b8d1672cb2746b65ae3248587c416b drm/tegra: rgb: Fix the unbound reference count
f647653d315c11cb9b3310ff7123d1b4423c19a5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4e5ffed8414f25fc298cda89f2f982033d9ed8f2 wifi: ath11k: fix node corruption in ar->arvifs list
32f3e53d384524965ef381e98f3c8af861ec5275 f2fs: fix to do sanity check on sbi->total_valid_block_count
88fc30081e26d16a2f99a20fc03109bf9e884155 net: ncsi: Fix GCPS 64-bit member variables
0f1e0395913dc162bb033c47459752525054e958 wifi: rtw88: do not ignore hardware read error during DPK
289f883184db56d1c81561702fc293a5cd3f388c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d95ec40a14b2968cbff0081d97c93e403b1a0579 f2fs: clean up w/ fscrypt_is_bounce_page()
68de24db8a569029c08d019c8212efa60d133e81 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a1cf44fd03d13f57d041d8ab01d3e9b04b00f785 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
16a565a4d4098d62812b258da42bf3890731044b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c1ddac32c9b3edaf4ae0438337530aee18e3a9bd ktls, sockmap: Fix missing uncharge operation
c8be535613a8da3d3b13cbb3e2c637a6ea88fe32 libbpf: Use proper errno value in nlattr
e33f569b4da529b11e8f03b366dd9140977c7659 pinctrl: at91: Fix possible out-of-boundary access
c6dd91dc89bf9ada9f2f8072a1a57ed087675a19 bpf: Fix WARN() in get_bpf_raw_tp_regs
9e4c9fdcd0a80b2783cbca5aebe10c9fbdbabf03 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c4d4b9763274c8d9e31a69ad4beb6bb03299c2d9 s390/bpf: Store backchain even for leaf progs
75bd3cec90dd1728ac78650afa17266fd169707f wifi: ath9k_htc: Abort software beacon handling if disabled
fee00c3057c4e7881ad43af3dadbf77eebf3f612 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
01ce386669dbf1a01937cf54cc509328e86c3c46 vfio/type1: Fix error unwind in migration dirty bitmap allocation
1d98668d808fb15a84b3409fae6ebc2a46116a48 netfilter: nft_tunnel: fix geneve_opt dump
73d730c711133d5ef00b0d9000a4729de90851ef net: usb: aqc111: fix error handling of usbnet read calls
afd713bbe4115a6d6d76ea067b429806f13785fd net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d973867fb9b57f353a12d1856808a986e85d570a calipso: Don't call calipso functions for AF_INET sk.
23478a9506fde95b9a59128296eee8319c166f03 net: openvswitch: Fix the dead loop of MPLS parse
e4b80cccf173af7d9c14b77f5df34c3a4684329a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
58029827fd3ace4f476d4e752cbd8c6e3b97770a f2fs: use d_inode(dentry) cleanup dentry->d_inode
138200ff4b369122214692c8d632633b09621ed4 f2fs: fix to correct check conditions in f2fs_cross_rename
ec7f583f3f2bb67063965e8dd17c58e978741ccc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
224ada5d39923a4c41b92368e1ca10640d4bdafe ARM: dts: at91: at91sam9263: fix NAND chip selects
f668ad2b2376a0b8463fff58117734b846753c88 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
bdb1ed5357d3689b09f2c46fddcb332561b2a3da Squashfs: check return result of sb_min_blocksize
6eb5bf356a8f7b3495e1e1377cc4a77b6c5bf736 nilfs2: add pointer check for nilfs_direct_propagate()
000f0de373ae1721c5a6d4b1c78d847f376e508f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
63ed95c75c2d33ebd83bb5e7a8d8089f8d15b220 bus: fsl-mc: fix double-free on mc_dev
cb73a4aa4162b6ed25f2ee8c918231ebe7030990 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
95f787a90e87a669171de8097dd8171b85f6d005 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1b5ffc7331b8c2e4f4df6f13dfae5cf2ccc50de2 soc: aspeed: lpc: Fix impossible judgment condition
ec9e861410389b72cf72c1ff589ac2b89e4fb21d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
24dfbcd8819f0ed47af0117caf90f53ac9e9586e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d1e4a2c7d7178f66da7ee81624d77c0b5e6e7d0e randstruct: gcc-plugin: Remove bogus void member
c38472258547799e47bf0e565c542714c3b9322e randstruct: gcc-plugin: Fix attribute addition
13ec21bebf54bebe07a2b04cc34316b9702d0b07 perf build: Warn when libdebuginfod devel files are not available
166ebe2f1e48cb548615968d3d4c9ac48316c010 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2e157b9e724b29c01c0ff3db7d503d8d3efe1d73 backlight: pm8941: Add NULL check in wled_configure()
024a010546622c7d2452cba54c2564573cfae384 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5d2cfbaa522f318d3646612e49f8b1c61b7754f0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5604dcf5d9510e9317273400d85905d3b26e4109 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ecd329acc2de41bd8bb47dea419b7bde49884184 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c5e5552ddce3332db04565d1ad56ef93b0486e5d perf tests switch-tracking: Fix timestamp comparison
0ea208b1f9ddc7e65b5f0cbcc5a0fe59c1028bdf perf record: Fix incorrect --user-regs comments
f03709683ad3041dd7ccad77cba48174491d76ec nfs: clear SB_RDONLY before getting superblock
7ad1fba3b28cbe1d977f223793048d3a128a582a nfs: ignore SB_RDONLY when remounting nfs
d2dd837ea46e68e4e804bfb5889892448752b01a rtc: sh: assign correct interrupts with DT
bc275977dda971f7ee288c15d0748fda70119aa1 PCI: cadence: Fix runtime atomic count underflow
dcc94bc3371d24e0b559d251cc9cebe7f07578f0 dmaengine: ti: Add NULL check in udma_probe()
7de4a71f758c212e1fe6b0c4a1854a5b3266b42d PCI/DPC: Initialize aer_err_info before using it
cce2e7770385a85ed3d998f005490c9b8461b458 rtc: Fix offset calculation for .start_secs < 0
2a9fe26e849c729932f71515cbf31c16e41d495b usb: renesas_usbhs: Reorder clock handling and power management in probe
c77334dbdc551f1ba4fa033b77fc72ab25cd3d76 serial: Fix potential null-ptr-deref in mlb_usio_probe()
dc6db1c81347724da91c296a83b409ce625f7bb0 iio: adc: ad7124: Fix 3dB filter frequency reading
2d3af726ac5bd8060989ccac194e96c66503fb48 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2c90b2cb763a32ed354aee9d77aeb26b2db4dba6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
417247c3ef0c9c4be51d1c69739fddbfcf35a066 net: stmmac: platform: guarantee uniqueness of bus_id
9f7398b4a12156251b9e1a2f01851412f84341ad gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
97ab358583d620712e3bf8cd1c4e29d428643e72 net: tipc: fix refcount warning in tipc_aead_encrypt
7eecc0a571bb2bab700e0e1944bddc42db9a9df1 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
716d8bd8fe0916d88b155d9a12ccaf507714836b net/mlx4_en: Prevent potential integer overflow calculating Hz
914f62817f621b4f3c2cfe3ced6c752acc18fe20 spi: bcm63xx-spi: fix shared reset
c836fa8f3e878fdb00b6551ffd86d3eb5d9b18e2 spi: bcm63xx-hsspi: fix shared reset
9847c2201d6db5368e4069ba38d90bb23330acb3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7946996fdf1e91f571e5d9579e5d9f88b3332302 ice: create new Tx scheduler nodes for new queues only
12039ba9d8f8fb69bceae60e104ad56d2d0dfd2d vmxnet3: correctly report gso type for UDP tunnels
f21b08519206e224788621d7f2f74f50f56cdc61 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6197bbb293ba04efb135b40748440992d4ad5031 do_change_type(): refuse to operate on unmounted/not ours mounts
0b15af727ed8bc619a11f387935d4c0e383e224d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
95523f58f651e700a24bf60547b8efc01dd538a8 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
aecddc48bd386d87fe4586ad176db525cdc58cda Input: synaptics-rmi - fix crash with unsupported versions of F34
b179bb402bffc0e151e3460c031de6cc3f532cfe arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
4efb9c28267d9419dc9e44c855ea13e2cb856810 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
24ad00f09f7002080c2518d6c1ba0aeb3b659f01 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ecb06d6ca90e0a199bd602254009a1498d7f9439 serial: sh-sci: Check if TX data was written to device in .tx_empty()
08f99b36f4df3cdfc0fd882a0c4c6959210a09ce serial: sh-sci: Move runtime PM enable to sci_probe_single()
b509dedfe7bfe10346db0cee7be23fbe88a6f81a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2d20139a78ff6fbedd1497e80afff35567d72f77 ath10k: add atomic protection for device recovery
49fd0c84a1f3fa2a7657f1d4bf7d37386f880c3e ath10k: prevent deinitializing NAPI twice
5264cd9a073748ae49890e15ab88285301f7882e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c7892208a8ea5ca9206132d87a72900f2f376f4c scsi: iscsi: Fix incorrect error path labels for flashnode operations
ee8f77cc4ec63379f2d25b70a2aba808f08590e4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fa4aa513398c01a3ecf2d4dab20087bb28c20999 powerpc/vas: Move VAS API to book3s common platform
75afe744e11fe5d62cf0d8e3fdf63dbbf16f625e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e448d52c1dd6361e1bcc43e61a0050999062d6e4 i40e: return false from i40e_reset_vf if reset is in progress
9537ea69b30e14abfdf29a7023d31b9cd18e7ebf i40e: retry VFLR handling if there is ongoing VF reset
a02adc85de7f24f8858aeb4b4ddea00952b74908 tcp: factorize logic into tcp_epollin_ready()
4ad04f1e58269684210cb8e3d56b6d4adf8d81d9 bpf: Clean up sockmap related Kconfigs
ba1f6ad84f4a4bb5d159003b32a8a08d3b61b36f net: Rename ->stream_memory_read to ->sock_is_readable
368b7a736cb75dffb84abb03697f2795ebca6d05 net: Fix TOCTOU issue in sk_is_readable()
515e089e4bbe8d4be8d5fd485a03c719e091d874 macsec: MACsec SCI assignment for ES = 0
995076545a83eb862ce80153baade8bcccd33397 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
66a6926c013f7606348db65574b29264c465c49d net/mdiobus: Fix potential out-of-bounds read/write access
14382aaa714e087e480b70ffa08c59559cf55fd0 net/mlx5: Ensure fw pages are always allocated on same NUMA
e801bc582fd13c9d8b7c3cd1975b614b1fc13e06 net/mlx5: Fix return value when searching for existing flow group
ce4109d6d45f2032086b9a06386ea6354c548abe net_sched: prio: fix a race in prio_tune()
60458853849969e6b6171338c9fd189849a1d5b5 net_sched: red: fix a race in __red_change()
ab13550dfcdae14f7507490596ae0095f7301939 net_sched: tbf: fix a race in tbf_change()
f574265b61a282436513fa3656234c3e16d3ab37 sch_ets: make est_qlen_notify() idempotent
c03ccf53226bd050e606e677287259e7367c3186 net_sched: ets: fix a race in ets_qdisc_change()
bec558f20d9416145ef1b66d61d1213e46458e29 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
196f948c19ba42607abad79bb621e3649a6692ab posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
66e01d8619fbb3108b03c8df3485e58b5df17b0d x86/boot/compressed: prefer cc-option for CFLAGS additions
e53e2605b7bab8c75c7134f86d0aec9738c7941c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
ab92b138c9335aabc4c9e473dbd71d038d4f6b5f MIPS: Prefer cc-option for additions to cflags
2877ecac5cb8dca52f56224f74ce1ae6397d2313 kbuild: Update assembler calls to use proper flags and language target
672234534fbcdc62b6abc818408a35a0dc519984 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8ba0c7782fc8f0e923fd89236e3c39222e228a63 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c49ad181cc3c4b8f15fae7fe7f125cbf0a2789e9 kbuild: Add CLANG_FLAGS to as-instr
aff52679041b6421aa23fb9e2c4fa9ec04083fa3 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
0a3dc30f38c43c0fbc011702b3e4941698485cc4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
516b0dee92d9dc3e384abd7620d07d10be4709dd drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
2b1098ee94a3db7af4a80f9f75d3bfceab9a7898 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6de7eee83151584893c6e7c991c0a78b317cfd85 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
8deb9a5fceea3cea52cd8c9b3b991956184469cc x86/iopl: Cure TIF_IO_BITMAP inconsistencies
5afe40cda0f84a798803cfb76cd550ba79173b76 calipso: unlock rcu before returning -EAFNOSUPPORT
ca90d7028be087c3f643193e94882e85444fe351 net: usb: aqc111: debug info before sanitation
1d1119f0ceb918d2246614f86b77d000dbccbb25 kbuild: userprogs: fix bitsize and target detection on clang
d41d3a7fe0a579a6a5e5bb9929204ca48aa20591 kbuild: hdrcheck: fix cross build with clang
d2e5fa82d9adc1cc727bc8b1ebec031962fc5469 tcp: tcp_data_ready() must look at SOCK_DONE
951455352d744dcd329353664fca39644372bfa5 configfs: Do not override creating attribute file failure in populate_attrs()
b9ca6d4b90b82f650f8d91ea7852cd85558680d9 crypto: marvell/cesa - Do not chain submitted requests
b1d989159445f82edb7935e848e7cc57b7b3be2d gfs2: move msleep to sleepable context
0aad023cc5411c1c0b2c57b773629efbbc9145c6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d27d6075e87af84735ced80e50ac2a5a4b030401 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4e0068a1f48776a1e458b8abe47bf120aaf9c67b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b215a3079047d935e466ca5c513bbcb44da13c40 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
d7dee5b93a2f2996b92714dd0d3b38d0560c40cb wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()

--===============3697797303856509968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083bd73677a1-c6aefec619b7.txt

90618dabe72b9b0db01822553e41f6320530bbfb tracing: Fix compilation warning on arm32
5d55d468886a1f75102ae08093e511f878f1b0f4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0efeb0335ee3d9500f522c74626e70b1ff1ff4f5 pinctrl: armada-37xx: set GPIO output value before setting direction
f421ccdc84d0afe88b5a637636be2ccb82ca6144 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6ee7d9c230a4a5c13835777dc5562d8049959565 rtc: Make rtc_time64_to_tm() support dates before 1970
fb24256b3a24e16756c426acac6e13f553405a29 rtc: Fix offset calculation for .start_secs < 0
067175a0328aed5e80f0889bc4d3d0fe40ab02cf usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
73024a1211b65cbac90bf698c00fdff149e1b86a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
bae60459280df490b67955a89edc08a2aa80678f USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9fe0bc8c162a89b0f88d885387a8d3f33f04ed39 usb: usbtmc: Fix timeout value in get_stb
076a872cd42dee94d081fff1e28eac24f3e74084 thunderbolt: Do not double dequeue a configuration request
d8a1aae13346dc7c95c20e6a70c3096469b01e31 gfs2: gfs2_create_inode error handling fix
4e383cbf3336ae35eb72c2024c6f8e53d089e282 perf/core: Fix broken throttling when max_samples_per_tick=1
2fe04db08c66a5e7c863e2eaf46f9acdbe57e5d2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c056dbfd5a20aa3ca6f91163ee6415b66f2f6a38 x86/cpu: Sanitize CPUID(0x80000000) output
73e48f7dda6cd00bd7685f63ea5f9c462e3e2a98 crypto: marvell/cesa - Handle zero-length skcipher requests
8d7a5e4cefda8a4fef83e36a103a4e962a294e1e crypto: marvell/cesa - Avoid empty transfer descriptor
d32b0cc1b65b8b9ddbef6cd6cd1022e94e46a42d crypto: lrw - Only add ecb if it is not already there
00e8971d3828ae623b7cc887eb04de8c4fb074fb crypto: xts - Only add ecb if it is not already there
4f6b211160a4825a4f02326547e34bdf6c99b0cf crypto: sun8i-ce - move fallback ahash_request to the end of the struct
04ee84e525847a1fd485e3810fd999bf78ad8dce EDAC/skx_common: Fix general protection fault
b7bbcd36a8e59ed00cfda8f1301c4a239cb649ed power: reset: at91-reset: Optimize at91_reset()
2f9d3f8143e141a9297d6fe4db27062182593821 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b7d8f441f992ddbf061d171c87cdcf3dd1530f83 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0e59ccfbf1e2f81f060b1015613cdc8c65541f37 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d4408953a0c3d68bb5d61a8228a721d9b3d8801b spi: sh-msiof: Fix maximum DMA transfer size
b6dabefd251dd89f94172f0d87a519c21ed1ddf9 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b1ae5a9ae6e8da4e26cc01e3d301b1d32c92f30b media: rkvdec: Fix frame size enumeration
5c29939304bffd581df751f9fb178878ecceb142 fs/ntfs3: handle hdr_first_de() return value
f6065448761526441541129175e1f9a74d9ac2c5 m68k: mac: Fix macintosh_config for Mac II
e4589728cfea773cef5c9b57c110eeb57faadb6b firmware: psci: Fix refcount leak in psci_dt_init
7ee34eb87d863c9234138503085e3ac7aa5448cb selftests/seccomp: fix syscall_restart test for arm compat
a26d764812f4d80057343e2aa7a9e4d0b5e0610f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
22865579135eb3ef7c11637b0c306bd235031fff drm/vkms: Adjust vkms_state->active_planes allocation type
6642c915c84c878a116b7512d646adbc1830b9bd drm/tegra: rgb: Fix the unbound reference count
086fe5588a90cfd91c9d1186347508be10542d79 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5c1debc2f1cb10ed0a41882ba307f62699109eaf wifi: ath11k: fix node corruption in ar->arvifs list
81f13c1b84e081357bd4932cebfeeed54e55a68d IB/cm: use rwlock for MAD agent lock
89659eaf873170618d5f9abcef180d4fe4706fcb bpf, sockmap: fix duplicated data transmission
9dd57f2001a5202c3e4be9ebc1bb778d7fef3d82 f2fs: fix to do sanity check on sbi->total_valid_block_count
bb2d6cfa215a6245f03371b5246b815fe6bad10e net: ncsi: Fix GCPS 64-bit member variables
1a001d61a981ca24750329f2ff166d79d094b06d libbpf: Fix buffer overflow in bpf_object__init_prog
7512e682e76acf58a5daa285301b930a4ed721ab wifi: rtw88: do not ignore hardware read error during DPK
9019e689f5d7907dbee894745f70a9184020b60c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7cb34d87e80779e49bdf09c6d9da557742ddb41d iommu: Protect against overflow in iommu_pgsize()
ae8d70662ded0c4c125a9d28297bd0d1a5a93504 f2fs: clean up w/ fscrypt_is_bounce_page()
55e3616b904dffec7ece0659d1de399e1528bc0b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
3e06c26090c01e38f3f41b7a3456cb5bf83a673f libbpf: Use proper errno value in linker
84f252687450cc5c229853258e5cc9741110f02c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7a6409879775029ca84a9f5a8502de8bf1b57662 netfilter: nft_quota: match correctly when the quota just depleted
7c9d0b2dc78f4c4bb10a68ec454f5725f028de4d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ad14001b905db31af95c42a17cfb193c55839adc bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5457e4fe2bc32b99b681c63a0afaac2b34f79dd2 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b59e54e587a431c2c85cb0c38c7dc409ed0b47da clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
26810cf865d2ccc17c904a684d069a853e15b4ce ktls, sockmap: Fix missing uncharge operation
be1f8f3168a7db3f46d7ffe2654eb6f970aeaf3e libbpf: Use proper errno value in nlattr
c754f3b8fa6b4a183a31e809b02587774ae56283 pinctrl: at91: Fix possible out-of-boundary access
73490ced588289298f44fc2f41514b53ff16d986 bpf: Fix WARN() in get_bpf_raw_tp_regs
2222981e3dc88c3bf36723cbc22f256d70a3ec08 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f087416062a215bac73cb3a03cf6a77b083607ce s390/bpf: Store backchain even for leaf progs
5cb51a15340eb5c74910353278876a9c9f5e2793 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f3b12396981f09c1bd9c7b3c3041fe6792a446d4 wifi: ath9k_htc: Abort software beacon handling if disabled
8a53aedab6c9b31a65ce9c03710866188bc1f76b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2175fdf55fccdfdff5060bda4bf5a9e52f71e5fc vfio/type1: Fix error unwind in migration dirty bitmap allocation
3f5c688592e8af36eed035dc17240d69de5c3761 bpf, sockmap: Avoid using sk_socket after free when sending
854455a6bbdbc07958d61b2cb8186375fecc9b4b netfilter: nft_tunnel: fix geneve_opt dump
cf929da3c8304d4d3fce20ef56a060415a69cddf net: usb: aqc111: fix error handling of usbnet read calls
3dd802f7b17b60f2014a3e9f994f05506a8ea8e4 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d8a1b3f36e5fbb920ee7af38bd15ae10d59a1e49 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
38ee9b581da57be8e2ca6d495085540703954168 calipso: Don't call calipso functions for AF_INET sk.
4fd3b3409731ff5a1a6c5ab877829f422a7923b1 net: openvswitch: Fix the dead loop of MPLS parse
6e22df16e36d551a020311a9c915a60e08a2be88 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4379752237c6c15682aa9ce34a9006485ce16278 f2fs: use d_inode(dentry) cleanup dentry->d_inode
32887b36408d40e04f9b867f58f7bea843d1a829 f2fs: fix to correct check conditions in f2fs_cross_rename
59595edcdaafd78749c49dd4cc14841452738207 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bd59644462bd3e089c695c9bcaad935420818592 ARM: dts: at91: at91sam9263: fix NAND chip selects
45c93c5cecfa2d4321c7d074453dfc427fb76579 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
cbd498203df309b7196c39c4cf21a853e9ac30d4 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e4dcc4c1deb6fc84ff76b1b3010ab4570cc1e948 Squashfs: check return result of sb_min_blocksize
a9f1d838f50b9aaee80558c231f6fde65bbe2925 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
704e3c257bdd882ff7f6237bca6f2d88d5b33cdd nilfs2: add pointer check for nilfs_direct_propagate()
f4604831033af2ccb3c07b66445abc2e4925cfb3 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b8505a8ef4ce014e77cc6138b0a6a68108391e85 bus: fsl-mc: fix double-free on mc_dev
cfe306667571cb215a5fe0dbc9ee4205e80bbaa1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
80b117793dcb33c7356cd19d26d3b2f4e7036bd6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
02eb2686d7945d24a9fd58551d3f54148f0f22e7 soc: aspeed: lpc: Fix impossible judgment condition
645a1d03a60ffd3b8cd37d61aaffdaa24ab34706 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e947184d1f47758361d90b3f067f8b1b58412394 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
dfb881a7229442bd1e4977b920f348f5d30d8602 randstruct: gcc-plugin: Remove bogus void member
855690b15548c671245cf356203b7bc96eec88ba randstruct: gcc-plugin: Fix attribute addition
78f806f5f4c7a78895b444ad22c78644160efe2a perf build: Warn when libdebuginfod devel files are not available
e932aeaf5b2af532ba389d758d272a759c54a6d8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c8d77b72a35acb6ab399487b22bb8b8b00746c84 backlight: pm8941: Add NULL check in wled_configure()
641f1308466946592667ee52b1b656aff1546211 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
26e88f82aa4ad6a0a36c1d36dcaadb5072c76746 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b4416ae9cedf421792af295adbf16c93fb8dbedc rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f3b47f2f86f554b8b944b2871f92cfc1a1504e65 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a9a840c01bf7048bc2ccd4702850ed9c39e00f7f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
59736e69fe2e2335bf8ee2524e60a28cde76b821 perf tests switch-tracking: Fix timestamp comparison
31718c7918d182d54d667cd7d5d3074c7ee58959 perf record: Fix incorrect --user-regs comments
ce02c5121f7a9cef03726fa07700901398d74e01 nfs: clear SB_RDONLY before getting superblock
63de0733740dcdd6b02c9ba893366a3183417609 nfs: ignore SB_RDONLY when remounting nfs
b09c403e6c42bd244d5fe36f21b046dd9c1ee89a rtc: sh: assign correct interrupts with DT
f895d82abb864f7f3b75750a0b3bceecdd46a956 PCI: cadence: Fix runtime atomic count underflow
c3ccaa67a98dafb60d4e7b7178428f8b2c812882 dmaengine: ti: Add NULL check in udma_probe()
5b28d477aad7db046466acf2b7f7e3db7ec9075c PCI/DPC: Initialize aer_err_info before using it
2a472dac4bb12491347e704efb41148320370aa9 usb: renesas_usbhs: Reorder clock handling and power management in probe
5eaf2b1afbe7724d6da448b4f3886a44dd69e540 serial: Fix potential null-ptr-deref in mlb_usio_probe()
720cf5758648664f2581628eb74cfd644eea7218 iio: adc: ad7124: Fix 3dB filter frequency reading
40a08cb9f16f2a23e19794476e1e7960b938a015 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
980387540b8f7860924ec7d64a07efeed824b60c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
34388cad2a2208d14b0b804864e221640a094694 net: stmmac: platform: guarantee uniqueness of bus_id
b5e4a61373ed4f372b11c0631cbe516a1ef659e5 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
2878071362792d0c72ef16feff9b111cea0e707b net: tipc: fix refcount warning in tipc_aead_encrypt
c0df1c77d13aeb42a8820658eff0f32667251909 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e9c9cb4f247443821ff79ddd4e8097d9a630d2cd net/mlx4_en: Prevent potential integer overflow calculating Hz
9cc7d5c0183733a73126160ab6b966e1b79f5480 spi: bcm63xx-spi: fix shared reset
48649c95b612ccc5d17afb849c7108a962034ede spi: bcm63xx-hsspi: fix shared reset
7581ffb9c97b5e9be439837fedf19181d6f7de51 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f609354cccf1c773073dd2f8955cde06f2060073 ice: create new Tx scheduler nodes for new queues only
e7fb61851467e7265e07998376af7ba0cec37844 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
68560708c5ade0aed0b77b51823194e1cdc0d835 vmxnet3: correctly report gso type for UDP tunnels
a28f583b7e336f32069aac4b816176a9c73a4738 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6f6427a572978018047847712dc2d8d2b0c1fe8b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
569e7ec349435c4194a7b35757352da712d9d0ac netfilter: nf_set_pipapo_avx2: fix initial map fill
f31fc5040a8b49d0c452fbea60b3fabcab005428 wireguard: device: enable threaded NAPI
d791bcbd4f9c829939c97fdec47b730da3acc8e6 seg6: Fix validation of nexthop addresses
86a030bb299210b60e54eed4f9f5b3c163195238 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
6a5459be6b19ce771793b374c6e6a734b8b86b00 do_change_type(): refuse to operate on unmounted/not ours mounts
3b0773a966d256e7e91579790f0f38a804981163 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
41cb6e0da524d6cde05619727f2561c5ed156203 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
21c7eb2530141aeab223786ec5a8645900ff9c2b Input: synaptics-rmi - fix crash with unsupported versions of F34
0642345c82b73bcbde423936ef1935978854ca4b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c0b0415f536ed513e79983b8c030899c29c3c734 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5c0609aefeb77a0c608331b8147d61c8d3692978 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c9ed6796d6799ed6ca5927288d90086de53ac314 serial: sh-sci: Check if TX data was written to device in .tx_empty()
65201cf57615e54ecbea2eb1091b21fc530d428f serial: sh-sci: Move runtime PM enable to sci_probe_single()
0ed650137dec7e2a182598a7f8fefc0fa37b02bc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a7b66778dffa99016b642d970c334cd570dc7be6 scsi: core: ufs: Fix a hang in the error handler
ec4a3dc261e200bef91dfbe1a35eb578eeb1b514 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
42c61bd33b0ce29223f8743139f5e62a6d16c2aa ath10k: snoc: fix unbalanced IRQ enable in crash recovery
48c72f277f6005721cce31523e0cd38e3d3c98d5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
3982e3f97ab892c30f54e8bd2756e74b6dc92041 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b5d04ecd04ce3a8a9bd8c14b343755944341ce64 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6f5986f2f51676981603dca92259a70eecb591b1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
fcf935e7c28b696fa132017f4f8dd92c2bddea58 drm/meson: use unsigned long long / Hz for frequency types
17174a60a7861479e532e8f859117209108fab57 drm/meson: fix debug log statement when setting the HDMI clocks
b5d7375359c509a4bf9abd3047c4c3d19975c164 drm/meson: use vclk_freq instead of pixel_freq in debug print
c0bc9a7dfa9bdf86c8093865f9595f6288afd05a drm/meson: fix more rounding issues with 59.94Hz modes
1d593eb50e6a1c81f5062f7feb7b1ae6e14a6ab8 i40e: return false from i40e_reset_vf if reset is in progress
bd173502d1fae0bd24dc4a0da165a11603355337 i40e: retry VFLR handling if there is ongoing VF reset
5143011e6145ca81d24e8564041191c687225681 net: Fix TOCTOU issue in sk_is_readable()
a1368fe606f4e3b7ca98998f660a2dc68fcf72f3 macsec: MACsec SCI assignment for ES = 0
f88de715963255ee05c7e7c0c04e7398865bacca net: mdio: C22 is now optional, EOPNOTSUPP if not provided
77162fd099169ff23303891e853b9b80d07d2942 net/mdiobus: Fix potential out-of-bounds read/write access
315ead9927d5b4b7f9a11c82e56d5056f3ee6f96 net/mlx5: Ensure fw pages are always allocated on same NUMA
4109bcb0961a5def7484f6e51532182c09bd9576 net/mlx5: Fix return value when searching for existing flow group
c3965a55488d41dc66cf4e066c22aeb995a0eaf6 net_sched: prio: fix a race in prio_tune()
9190886389a9bfd4f15822538ca09bf52e095ab6 net_sched: red: fix a race in __red_change()
e55699e05307523e9faefbcedb918dc2c2cca328 net_sched: tbf: fix a race in tbf_change()
0fa7fff93d544840addfb841ee15e654de69d395 sch_ets: make est_qlen_notify() idempotent
23b878c1aed4cfc98172e069226da8455b0cf913 net_sched: ets: fix a race in ets_qdisc_change()
41219ff38e058589f11275eaa4829c32aee0f87e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0777ba154a6c2c016c701679475fed542b2e3782 nvmet-fcloop: access fcpreq only when holding reqlock
a5f044aad0b47c3969cee56996021a33bddd2fd6 perf: Ensure bpf_perf_link path is properly serialized
c580dff68f26dc3b89d37cdfc3753f9dfe2cfa1c ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
0fa158c1570ddca4e9ab51423c246abdb5b5baf2 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
a83b9d60981ebcc0f24b14a1dc48269fe7949b3a x86/boot/compressed: prefer cc-option for CFLAGS additions
86fac8667a2a615b27f630a26c7fdfd858eb9ed2 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9731b7fbc4e6d2278a7bf9632a3ec6f3abc6f982 MIPS: Prefer cc-option for additions to cflags
c7b20c92309daddeeee426704c08431f1dc2752c kbuild: Update assembler calls to use proper flags and language target
65940ed785a85b0652598a3ab45f22d4c5eef831 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
0f8ca2c3ad1ae9a50a530bd5265d1f9f945116e3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
297d05e6aea1eef9069242dae451e2c80e8e88f9 kbuild: Add CLANG_FLAGS to as-instr
205b0be3e37a1c3577aa2e23332e6bf1d4b1a309 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7d94051d1b650da1ab03b25c8948197db5fdf6f0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
01162f4007e688235ac41b81790d2a7fe44d78a7 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
55af7b8d06fcddf47284ad4cef5cbb597eebe489 usb: usbtmc: Fix read_stb function and get_stb ioctl
7a0675b3af264b09fe33bda29edddfda0e2f45ef VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
db58200d808c9a90d22ec0ab94f3298612c78ecb usb: cdnsp: Fix issue with detecting command completion event
30ea15732ba17ff70325ae52d0f9a825ccb49cc6 usb: cdnsp: Fix issue with detecting USB 3.2 speed
82614a2e5e356d71939d5ced091a4b4e0c0e9038 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a363786f445286e7f322363d7bd1e133753b8128 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e62ad13ce41e1da535303a9b3ff3ed788f371026 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ab9f2dc095776fad34796c00e1d3d4771b98cb4a x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4c69dc052faf8cf66b172e0750e7cd458a450a66 calipso: unlock rcu before returning -EAFNOSUPPORT
8f10ffe5561623e1470056e138d7221b69483ac1 net: usb: aqc111: debug info before sanitation
d0640608b8ca3d83eced8d5db9d1a36e81c5ee39 drm/meson: Use 1000ULL when operating with mode->clock
9bd2ef0c1e1d5385af6ed2f1b3ccbf946aacffe3 kbuild: userprogs: fix bitsize and target detection on clang
1672978ff2ab3761699a85e8c467bd96feef45b0 kbuild: hdrcheck: fix cross build with clang
245e603ef7642a98acc791ebeec9582f64b1dca8 xfs: allow inode inactivation during a ro mount log recovery
65010d6d0520e74096d64f68adbe071a8c7654b2 configfs: Do not override creating attribute file failure in populate_attrs()
02e97411af2480cab16dafe96f5300067e6a3306 crypto: marvell/cesa - Do not chain submitted requests
05e579eee8c247affdf59401c3dd36764f363a67 gfs2: move msleep to sleepable context
3823c932239645bfce2f551261521d80d367c74b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
681e03cafe4ff174c7701a6a9d66c5b6a3b3fb07 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
939b8be429c87f7e54dc2aea73e79e0d801db071 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
afa92c6c8694d8d781c7483b1f942fc5076d0082 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
dbe27eb5edf5448b2cd280fa9dbc0d60222caadd net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c6aefec619b7fc7a41a0b3477eece6c9f9338e7c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()

--===============3697797303856509968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1f2fb2b64a-b0d7a134ab78.txt

e3f758a7267d27e150d13fee8819691e59f5463c tracing: Fix compilation warning on arm32
aaea1c3350a135a71946be393de3c7a4e7711d6d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
83b4fe8436a1b2eb0c8a19486e80fbda09b17a02 pinctrl: armada-37xx: set GPIO output value before setting direction
f4c9ac7f6b813a3e947659732ed8f31b5a8328da usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a72837ef83576bdaea0e8abbd2a8ce262aa7d0e1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
fd52123387b16fd8e92e7f05b29fa25594954300 usb: usbtmc: Fix timeout value in get_stb
14dfddc2809efe6c09a058721335011d94f0584e thunderbolt: Do not double dequeue a configuration request
9b37d7503e1a0c8085262830da7145f05667eccd netfilter: nft_socket: fix sk refcount leaks
276f26c8b33928e037bd30a9b46e68c618041f08 gfs2: gfs2_create_inode error handling fix
057fc3f931e8d95e72133d2516188e8acb7af5a6 perf/core: Fix broken throttling when max_samples_per_tick=1
b1dcbd3dc90877698813fa71d91c98bb109a4c70 x86/cpu: Sanitize CPUID(0x80000000) output
079c5ccabbbaa6e366c36f6474968a4777b916d2 crypto: marvell/cesa - Handle zero-length skcipher requests
9cab392ab8bbcd163940d6bc26a5909eebc503fd crypto: marvell/cesa - Avoid empty transfer descriptor
ff4f5d3d42125e46e778324fa577cc66ea7a8df1 EDAC/skx_common: Fix general protection fault
a8bbdb2eb9dbe6d3fb10f0ef5bf03841467e87ef PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6df34d26ea65aa3fef7043c1c2cc9a66dff4b33b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2dc55defec8dd1f2f79e671ff927e4c46de39ebe ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
55992ea5bafe6c5d5236e41579ea078d551b7eef spi: sh-msiof: Fix maximum DMA transfer size
8dd8887b3974e25f842243872169886c2ffef999 drm/vmwgfx: Add seqno waiter for sync_files
3b86e0c32a93918f54e7790bce5f8b66ab1cdbd9 m68k: mac: Fix macintosh_config for Mac II
ed74bddf034f32305e04929685f1a0c71348e85c firmware: psci: Fix refcount leak in psci_dt_init
bd3c531406aea59c1c5efe64884d28dd5e3ae2b6 selftests/seccomp: fix syscall_restart test for arm compat
9613105ed003b0a6abb041765df744400608044b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4c723cedecd3fcf846bf536282d362bf6e3545a0 drm/vkms: Adjust vkms_state->active_planes allocation type
9819125bfd71760e698779f1b9c471d12fd6e2fd drm/tegra: rgb: Fix the unbound reference count
bc65e194a9a26655e3ab3937036ee7d6e0cddb34 f2fs: fix to do sanity check on sbi->total_valid_block_count
54ad9dbd5e72694e13ecb7f390c662ca6cf5acea net: ncsi: Fix GCPS 64-bit member variables
093856cf67e3c654eda08f289864524f916ceafc wifi: rtw88: do not ignore hardware read error during DPK
895eeff59d0a0d551a5d1f516a138a04f29fde1a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d7675aedbe88144fccb1f3a0419add1149a7114a f2fs: clean up w/ fscrypt_is_bounce_page()
c2d91fa43cbfc325c58cf3c78fdbcd52a540e0c7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
fbc87f9f4f5e2bc26c7eb60469976eda5f3d0fef ktls, sockmap: Fix missing uncharge operation
fbd2db575e61e8c3692a412deaa380dededa4f7a pinctrl: at91: Fix possible out-of-boundary access
a3854ac8daf8e3de5ef4178fda52486d51a423f7 bpf: Fix WARN() in get_bpf_raw_tp_regs
f6d9d23dccab7bbb96b01cc9af7fc596993c889d wifi: ath9k_htc: Abort software beacon handling if disabled
775d2dfb47280d51f3ef56de9c7ef838b558fc6e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
893f78d22e167c0a083575ca296393cb8fa62c22 net: usb: aqc111: fix error handling of usbnet read calls
7dcde0c9ba64239bf12abb588f43b9c1f484423a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1686d91f669b4a00578bf4d9bc293d02eee43e44 calipso: Don't call calipso functions for AF_INET sk.
c1baef3e65454ff9c5af549c22e4ad8d59fa8412 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b99d64c39b06636c32b39068c3bafa9098b8847f f2fs: fix to correct check conditions in f2fs_cross_rename
e6e90fbaa3ae77d9c878471a170a2cb9e3290ec2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0aa85d490552dbd4f1bd0549338d84932e0114ad ARM: dts: at91: at91sam9263: fix NAND chip selects
bb2f3da6b3d35061a46eecf6011798c2542d13ec Squashfs: check return result of sb_min_blocksize
44aad260ffbebfea5cc24efd99b06065181bcb16 nilfs2: add pointer check for nilfs_direct_propagate()
06b393479f34ab6b0f3af4745d04813cfdb4906d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8eab6ebaba2805bd10360cef0f608008db8bb511 bus: fsl-mc: fix double-free on mc_dev
86badd6cbf5651c26d587c4b6382a78de89731e4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
fa6818995b42c6568ee2861622b511dd3d0f13f4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
098bfd089e2b9e97d5501d93b4bf17c2cef61dfd soc: aspeed: lpc: Fix impossible judgment condition
9a1ab51c5c9f404d3d0dcba89c268831c8cb4e68 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b6a391656f4ce96336de3ecc75214ab6d1a669d7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c544f3c06936e99f2fcf4d5c81fcb8d74903d394 randstruct: gcc-plugin: Remove bogus void member
0487de2a6e875159a28e6edbc4c295f90e0e040b randstruct: gcc-plugin: Fix attribute addition
39022e5be208bd9e80310fc9506d6edb89da7603 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ebc4cac485318404ff2ab5a03a22babbf7e56ceb perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
aadf46e4c94052f4c204e0e760d3913b5235212a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3f5b93eb41b9de94e56b244677237f29c954e943 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f48ca5264d7956fcf2c1db8186028efc3da88cd6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d16080e8fcd7b6a5713608337de1a689937f5a40 perf tests switch-tracking: Fix timestamp comparison
0c76d7ab562938bd16e86a30d8b0c22c68410de3 perf record: Fix incorrect --user-regs comments
a0efb1a729558e79d6e1a26c61a9b9f2f5bc9e29 rtc: sh: assign correct interrupts with DT
cb1cfd1849cf811ccbeb3b6580ea82f59ffe0fcb rtc: Fix offset calculation for .start_secs < 0
a6042048cad1b94355595264d3f868d3b9a83be4 usb: renesas_usbhs: Reorder clock handling and power management in probe
4b44107e29a56caec646d1a9f8c79b7f3e5bb358 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d451a0697711e4715264651db26550677c62d5c0 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
843f88cf967ecac45cf18c356275d178e2c45ec5 net/mlx4_en: Prevent potential integer overflow calculating Hz
840414801f32cb34d90416f104b5365db41cad22 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3fee714b88efd91be2cc24edb06bb5fea12aa3f1 ice: create new Tx scheduler nodes for new queues only
aaa69d3be957f9b0fda69e9f94efd92ee3e658dc PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e2066801635713b3b02b817d889769e3d7875784 do_change_type(): refuse to operate on unmounted/not ours mounts
2fc21a7295bd1d233350bac8b0a2aa287b35b8af pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0dfc590de76bc42baadd47c1c51d33ca3378981f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a553cad89451442d55e3eafbdba7eb991b2fcc12 Input: synaptics-rmi - fix crash with unsupported versions of F34
5396f9c5e8ac00b7d24a3b8c9f869dd91a88c08e NFSD: Fix ia_size underflow
6ffd931c39ae48b3e8df85c827d50a55724f092f NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
e6a999a331d4e9a51d957c6cec561230251faa96 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d3361d0374b86e3dcdba33b0054de426a3d95cff net_sched: sch_sfq: fix a potential crash on gso_skb handling
6ac096998c882a0ce53241018e7b51a8edd196dc i40e: return false from i40e_reset_vf if reset is in progress
8a70d4c9e1ac69ca122660e85fdb1b3b28141b65 i40e: retry VFLR handling if there is ongoing VF reset
2c3a680474d9ae1ac8496fbcb04d01438627217e net/mlx5: Wait for inactive autogroups
e8387ddc7eba08dfa3f606643f1c87dcbb20ca68 net/mlx5: Fix return value when searching for existing flow group
0c7229e933d9be2dbff8acda3264da6adcaf950a net_sched: prio: fix a race in prio_tune()
85468a64194696edbeaf61572ca8d3c0200aedc6 net_sched: red: fix a race in __red_change()
09871c9b97b5e1dd2626dcf3c0a8a20e2b025128 net_sched: tbf: fix a race in tbf_change()
f897645ffa2e0b1eb7579aae94fa1cad999b6e6d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
1c575a4ff95e7913da1c9ff09a2c87fa82cc3877 x86/boot/compressed: prefer cc-option for CFLAGS additions
b12fecb53448208702f246c416c83f908decfba6 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
6c9c5750d7312271431488cba5653da3a0bf1235 kbuild: Update assembler calls to use proper flags and language target
cb994d35f341ea307a68a79de63706501a1430c0 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
1483e35f995dc366160e5682bd553efde2cf4609 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b7561635692ee76fc5b706fefb28959dcb3816d7 kbuild: Add CLANG_FLAGS to as-instr
5734b91cd74ff8819d0770b31aa1dea907bcd5c7 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
43048ad306f199e9bd30e465f418c5bbe00c2761 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
8caf577a32fa305f7c1368884eba6e3cc9670875 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6d53d208127b18e7303f1e447f6431f6d65dfe74 net/mdiobus: Fix potential out-of-bounds read/write access
654b598f274a1a73aa7954c7f1f35e224a0d337c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4f296422245794fc9f5d3f622d46c507b94ff94f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ec9cbace2ca5c0b79ef571f56adb5e1a64ef111e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
026eda3348ea9e45a8c5e579436460dad4d9bf7a calipso: unlock rcu before returning -EAFNOSUPPORT
b0d7a134ab789424fe99483074889055a14b134f net: usb: aqc111: debug info before sanitation

--===============3697797303856509968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f9cdfea686-7ba6f997e97d.txt

e70494a46bf3425761c3201e2bea10aafc5af5cb mm/uffd: fix vma operation where start addr cuts part of vma
6664b9778df75ca2550b6dca1fb9d48066d42d8d tracing: Fix compilation warning on arm32
0abeef8d7fd36ad2fefc040cb1df00105d4fbdc5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
441a3bf24a747cfbbe86f977b970dc9361087bb0 pinctrl: armada-37xx: set GPIO output value before setting direction
07e9b5d10ff3cc645797ea07b76f4b80e659a615 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a8b3f0c1f17b21b07f288a798d2e5760abaf68d5 rtc: Make rtc_time64_to_tm() support dates before 1970
0051a67d7ab08c87d1866b7de744b9668173bc18 rtc: Fix offset calculation for .start_secs < 0
8255ba66789ad6475b9cc03cbd3848aba1cc50da usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
76b8a7b1ca7d5ee0c8cdba403cbb27dcc42662c9 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
9c31f3e99330ad16af8a20bf989029068891560e USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9e0c7449ce7ec1641c88e8e6c65e24f862693c5b Bluetooth: hci_qca: move the SoC type check to the right place
963e28bc576abaae9924607eb1c0560a6b05266e usb: usbtmc: Fix timeout value in get_stb
7ff72413f369248cf06659aa6c419cef5ad41fe8 thunderbolt: Do not double dequeue a configuration request
e71be7a2273ea629772b48b539e8806b23232433 gfs2: gfs2_create_inode error handling fix
325548118a13df00586d8081f18444b16a55c48f perf/core: Fix broken throttling when max_samples_per_tick=1
fb565659ad03b1cca0763c5fac91f4543dff10a4 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
67eccd13f0880d7011b1f5537e46ac73ec66eb82 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
13962647336400ac15977c37792490e00f86a645 powerpc/crash: Fix non-smp kexec preparation
157f6e838a79956bf94f00abdc82738c383e594a x86/cpu: Sanitize CPUID(0x80000000) output
0d18da0e456cfe9fe48249d5a63a8eb95909305a crypto: marvell/cesa - Handle zero-length skcipher requests
26e64baa59004131d73908a3dba9c6452554bab3 crypto: marvell/cesa - Avoid empty transfer descriptor
ef769f2bf8c8275ffbd7230ce6ddc2ef31434593 crypto: lrw - Only add ecb if it is not already there
4b2f326ff9e79dea1e070e211e41fc8acea25366 crypto: xts - Only add ecb if it is not already there
88e7c1ddb00284b8b2338b9e478b58042f68cabd crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e3f76e065bffc2394bf2862a22d36dc3595676f9 ASoC: tas2764: Enable main IRQs
c6d1d1a98b830fef40c8677dc12e8f26f7542d33 EDAC/skx_common: Fix general protection fault
433c65a52193d69dcf14ea979404b57fe09d34ed spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
1b34455f5a19f7a854e45a6795f53097c4254b7b spi: tegra210-quad: remove redundant error handling code
096794171e956c458d84e40de3114ec2fcdf3c84 spi: tegra210-quad: modify chip select (CS) deactivation
7bf8d12fbf69c68d09ae28fb57d6b5b428f7c7d5 power: reset: at91-reset: Optimize at91_reset()
9ea083b235bdfe2d92c797425d17927f299ee139 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
54a0fd788859bd64299b93159a9243ed0fe37da7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
eb0682299f52183ac6beab8863b0fa6ddf95f8d3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
9f069ea9dfdec9279bb391319bc92f11fc9a0217 spi: sh-msiof: Fix maximum DMA transfer size
219c914cabdd565e356a09902e2df8622370f50b ASoC: apple: mca: Constrain channels according to TDM mask
5a3a18d10f1a2815de6ba1fb079b610da091f8a3 drm/vmwgfx: Add seqno waiter for sync_files
03293d1b3b950c39a2257a9c64512cc5ae57f432 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
4b403c9ebc71f0482776d21a15230b49b93007de media: rkvdec: Fix frame size enumeration
f56550bbc86ae601525e314d1d2093f8053987c5 arm64/fpsimd: Discard stale CPU state when handling SME traps
3f894926d3ba25c9e9a1d2dc68bc14540259dbcc arm64/fpsimd: Fix merging of FPSIMD state during signal return
428fe2f8e1c0d2c5da6c2b6ead0d3ce4b176026e drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
48567eeb9b69b2a2ee6512d8f5f05fcf230bad53 fs/ntfs3: handle hdr_first_de() return value
4019ab5a45a9f80173ce2e0fd8905b9fa994f1a9 watchdog: exar: Shorten identity name to fit correctly
f84c53f8b6b533b2ff666319368c704b56f53ab1 m68k: mac: Fix macintosh_config for Mac II
782fcdc265213523db66ecfd8402cc2aece8b7e4 firmware: psci: Fix refcount leak in psci_dt_init
0c3e5970b30d739fb1f7ca1a30763a4bcee28895 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
3238483400b2db10fb3c4bce0a72ad808b37dc51 selftests/seccomp: fix syscall_restart test for arm compat
14d3be4c1673274616e08639764636bcfa626f76 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
78708127c37e75a70e38fca072f14c1cdb1b87b2 drm/vkms: Adjust vkms_state->active_planes allocation type
5c38c871076343e7543e535fa4e6db7c4e3be70c drm/tegra: rgb: Fix the unbound reference count
e778cd8d0dc7621b668a9ccdb3887a5ea38cca45 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5deba4a829776572e1e7436cd976bc46e7da1ce3 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
a1615c0664e28b332197f765aa67f71dc468bb56 wifi: ath11k: fix node corruption in ar->arvifs list
c0fa72785cd58f2a1bbfd6ec9f9deec8f39c3619 IB/cm: use rwlock for MAD agent lock
3262676de9375bd3d6c0199873a6b7eaf092575a bpf: fix ktls panic with sockmap
b3b480960892a2810c0a33f435fae37e5f8aa619 bpf, sockmap: fix duplicated data transmission
8252224e9a7646aa29fedf4cfdb648aa212626b0 bpf, sockmap: Fix panic when calling skb_linearize
9205b14119192660bc7d93ebe12c7a85e8c7eeee f2fs: fix to do sanity check on sbi->total_valid_block_count
c0bbf0d94969a44c21e126f1428cae03f44bcefc net: ncsi: Fix GCPS 64-bit member variables
589d3f71a213ccdbd1b4bbe51686823891dd9c2c libbpf: Fix buffer overflow in bpf_object__init_prog
bca62ded9574eca1af2013d2b5d5012d70c4bdee wifi: rtw88: do not ignore hardware read error during DPK
dc9a4f141debcf7b38c448cce9a99b463b5a2076 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f0e642a2faab36654a7a95491c675e91c2c73b15 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
3910e31ebb85b791303849895d0de0cbc0bf26d6 iommu: Protect against overflow in iommu_pgsize()
9361b036e4e0b82368cd1a82ab98cd794277158f f2fs: clean up w/ fscrypt_is_bounce_page()
d918d6fdfe898fbbdd02eaccdd74e21402d0db0f f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
256ef208ba5478eb01fea7191151629ce66cee32 libbpf: Use proper errno value in linker
7ffc3f5cd2515d38ebc8bddd7831d8366e174a9d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bedc5d3f1720e7cf7abe91a703fc23bf27a99ecc netfilter: nft_quota: match correctly when the quota just depleted
cef3af28717736c2b2354d9dc8f366f376201016 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
068d88c02c54126c4ed32b6ec1d2590f16e95980 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
36c100a9bf3aa405cdbd61713666a7a0496628c7 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
bf71074918e5ae45cf8ed2f98246949b59e74f74 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
dfdbf43d44e4544ec64facc4f059333e1027ed52 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
3bf72f67b6b4ab981fc42aea910d90d278e0e065 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ce78ce36c516213657a65006f9e015ceba69d9a2 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
c7d71455742b8c7446d71213d52aedbd14f376e7 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
eb439d4698c402307e94eb424def8029259077da tracing: Fix error handling in event_trigger_parse()
18b7ea34b76e6c87e7bd3b209969fc4b744f87d7 ktls, sockmap: Fix missing uncharge operation
672f8f12dfe7eb9d3c270d0f17cdfb0720c31079 libbpf: Use proper errno value in nlattr
90bf6f5c8366b7d676cf37219a09a3a2ee31aaf1 pinctrl: at91: Fix possible out-of-boundary access
fcb67bac82565ef09a4d8041dc58facda0c9448f bpf: Fix WARN() in get_bpf_raw_tp_regs
b5f0457b5418be7cbcc0b7acd45f224c81097aa9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
88662d6c0d26ad94c735e8a4d47973a4533dd1aa s390/bpf: Store backchain even for leaf progs
914e73f729eda547ea8c02286144295795c99c47 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
edbeff9911d42329f13188f49389b0730dae89c7 iommu: remove duplicate selection of DMAR_TABLE
de6a5cf0b3f99edb218f2c1ae552ed7bc944ae73 hisi_acc_vfio_pci: fix XQE dma address error
0ab0822a8b39f6cb81e406276c804b4d4b4489e0 hisi_acc_vfio_pci: add eq and aeq interruption restore
5618c4ba9d57942f47fd745ac0eca5d6b7e5332f wifi: ath9k_htc: Abort software beacon handling if disabled
50c2d5a749bd2baa04bbd57229afb7b993efa929 kernfs: Relax constraint in draining guard
4c1aa3c43349e05f0c9df89240ac1355220f126a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
02ea0a8c2b17e30eb6d5c509cb9335e6a4b4a8ac vfio/type1: Fix error unwind in migration dirty bitmap allocation
f578cbb0d40aef36a5817a951f7b0ca322047c02 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b2e480d850e9971dda03e735c7bdf193c5dbf0a6 bpf, sockmap: Avoid using sk_socket after free when sending
e732ae1e5313d7dd635844b07f68802ced93dbb6 netfilter: nft_tunnel: fix geneve_opt dump
64dad58c651c11d95aad6f7beafb5acb5764b30b net: usb: aqc111: fix error handling of usbnet read calls
4e0647f3614d4508967283c5e44d65190d65100a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f3e5ef7c8e36987f1e7f813b31361b4698984a02 bpf: Avoid __bpf_prog_ret0_warn when jit fails
f22e28218730bc9e7cde1daddc1a5189e9f6bf07 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
757c8e5deb6fab6b29a6d7dbb3a9c731d5069f8d net: phy: mscc: Fix memory leak when using one step timestamping
d06165c894d2d831d34ce4958f3ce766ee7b9ff4 calipso: Don't call calipso functions for AF_INET sk.
3e1aaae5f677d1be2267f67d3152c2cb8da6c6b3 net: openvswitch: Fix the dead loop of MPLS parse
1480edc9ba455676e0cba1db72ebb64392d7641d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7b2ee56b24a6f0d2667529c2e8d37d1c9dfc0e91 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4de777c5dabd0e93752fd81ebc73578150d57bf5 f2fs: fix to correct check conditions in f2fs_cross_rename
3d9dac76dc80be5e80215ef4ea0036de3ba22e23 arm64: dts: qcom: sm8250: Fix CPU7 opp table
898ae2ec405e503ffa11e416c95504d8fbc6a3d5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
39d612a67e90b765172bd466daf51f804fa19335 ARM: dts: at91: at91sam9263: fix NAND chip selects
5a863b779769e9006bef05b4f37482a8f67e0acc arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
9f968dfcaf2d5c7429e0ea86434a08cfe945a52e arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
18a4bd9346883ecd31ed86da29005d1b87284843 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
270042c0a2594c7e57e4926af7ef8dac532bed1b arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e50eb324397c41c2bdad50624bc0e74ebeed04ad arm64: dts: mt6359: Add missing 'compatible' property to regulators node
e8f8b947e26f469b09dc97ac631b775bb015400a arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
4199c868592ba8bb8848ecb21d720721e372715c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
cf7d8c6c0191a7321e6d7cc11345ca63f18d582e Squashfs: check return result of sb_min_blocksize
e511ac10a59424044c33fe5160d47bceddf7f887 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
fc150bdeb85ca84abfb0a7fdb9412329c0e5aa3a nilfs2: add pointer check for nilfs_direct_propagate()
5a5c9bd018904112d8aed5906f6da3e2d49bfa04 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e51b9f1710aa23d1f20aa5d19bc9c0519d38dc8e bus: fsl-mc: fix double-free on mc_dev
6cd9c9d568b86c81920ed6c201ad45ed77ccbe28 dt-bindings: vendor-prefixes: Add Liontron name
2a2fdfda501e17ebb9fec033ed971f21a64dc53c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
08b05c78843a38eb692a9050092ac7e32ae759ab arm64: defconfig: mediatek: enable PHY drivers
81ff6dfd2917581697a08c13dbaff34a971b6607 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7945586be06d837f5741e9323ee93cab98842df3 arm64: dts: mt6359: Rename RTC node to match binding expectations
0ab695abc7d8411d7c09939a317658411686f669 ARM: aspeed: Don't select SRAM
a841b35c1aa0ba446727ecd2288e34cfdee5ad6d soc: aspeed: lpc: Fix impossible judgment condition
b0a115a0f3bffeec9aab5e9fd7f5715b59527f95 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0b857995051f864fce9f033c37b6523b663ab83a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b14ea515c376766fef8c45908e99771fea9a5cb9 randstruct: gcc-plugin: Remove bogus void member
301b951f717ea167b8ade898a102eb6959ef8086 randstruct: gcc-plugin: Fix attribute addition
1f07b0b3771bdd85e2f0e23e74c7de44dd98fd74 perf build: Warn when libdebuginfod devel files are not available
9a99f2cdd74e161fe4b5d9264ed6b671eea93181 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
34ded93b8d28d86835330fc57de031a10a5e1895 dm: don't change md if dm_table_set_restrictions() fails
c56bfb38366b862beb3158b52706bebe9f345394 dm: free table mempools if not used in __bind
2e007c385efa96cb4039ec8ef8763dfe941fed5b backlight: pm8941: Add NULL check in wled_configure()
685eac15af89d842c4f7640e9b77441abe886bce mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
78b7cf03123116c4172ed90f2435a841d86644a8 hwmon: (asus-ec-sensors) check sensor index in read_string()
0a0c20effc1bfe3be2b36888f76f5af0496233bc perf intel-pt: Fix PEBS-via-PT data_src
eb917abeafcd46b51e71ace6a8281d736235a885 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c3e54c28f3ce3e55382fa7dacefa69f6f85b0b31 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ee9879042fcd33c9ebf2316f99330360143a1e29 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
304c1311f5998c48d77eff00cd6e652a32176afa rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fcf79162d4de3f72cf9280a3a80834561c4a7e3b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
668fc2a251b31466e6d4ebc09effca2149ce5ec3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
803a0edde73650b0a7d6ebf83879dc443e74d26e perf tests switch-tracking: Fix timestamp comparison
833d4b1bfcb1f25cfe3b7bba3a0d0ed2a6a45f59 perf record: Fix incorrect --user-regs comments
529f4b3149be57bffea19190c28be522abcf872d nfs: clear SB_RDONLY before getting superblock
324c4717f8bc042d3a2b882aa2a87a288a9d843c nfs: ignore SB_RDONLY when remounting nfs
61ba0c1cba6e88e963ec4128ac8510a21eb8c63e rtc: sh: assign correct interrupts with DT
aacb62cbfcff709b9833703b895d05fdd649d581 PCI: cadence: Fix runtime atomic count underflow
ab63ffc389f6a3a22b5a566d0d251b5597d7eb15 PCI: apple: Use gpiod_set_value_cansleep in probe flow
7eed932377b74183620945f7c2ea12d1d061d3ea phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a5209be728362883a69fb1b54b12aab792103f02 dmaengine: ti: Add NULL check in udma_probe()
ae97eba15ec898764359509e4cd1f13a60db28cc PCI/DPC: Initialize aer_err_info before using it
c2b36cfa759864e52fb81934edade77ee585b2b0 usb: renesas_usbhs: Reorder clock handling and power management in probe
f559b7bc8ea1f8260711d81d33c31d0eddd7b428 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f606ab6a2672e8ccbfd88fe03f892abab462e756 iio: filter: admv8818: fix band 4, state 15
4efb35332c072607cb17f3188596c550da55f7d7 iio: filter: admv8818: fix integer overflow
929d7a7a1529fac2f8b91c82c37c107f936cdcba iio: filter: admv8818: fix range calculation
5c7b8baf345eb81a2bd506f4793bba533984aef5 iio: filter: admv8818: Support frequencies >= 2^32
92359be8b480b652e0f6e29c1c8afaa33fb133de iio: adc: ad7124: Fix 3dB filter frequency reading
15384447241698ecf5e0ab368d2e43372a1b3739 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4b4f022195a7a16761d52b1b2f821d4e0936cef0 counter: interrupt-cnt: Protect enable/disable OPs with mutex
894b44bf0cdce9870039f91569e50f158c71f8d2 coresight: prevent deactivate active config while enabling the config
8c8502e28870d014177598dc0b9273b167cf3304 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a4110f04a9ec78bc34e3bde7867aa88d61aae7c2 net: stmmac: platform: guarantee uniqueness of bus_id
fc660b93ad8bfe8337b24000dc7f335cebbcaa9e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
87eaacdeea8e2199fcd0a4772175f05ee7bf1e7b net: tipc: fix refcount warning in tipc_aead_encrypt
f08a5a3706200225e7a94137be09f6b9ee4ec100 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4bbd9f9da724a4d75d1ba024da0c1a903e5ca087 net/mlx4_en: Prevent potential integer overflow calculating Hz
0e38a56a60d076eb17451ffe1ab50df11f84490f net: lan966x: Make sure to insert the vlan tags also in host mode
bac2236b52b31ef3b65183fe9ac155a7fac59f71 spi: bcm63xx-spi: fix shared reset
10530822a2d8f058ff8f4d95fc2dac717f2682c1 spi: bcm63xx-hsspi: fix shared reset
d7539bad019b0c4dcf1d5cd9a7acf91296dbe2d4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
2ac02131998766d3231b5c2dc777ecf0d50af5fe ice: create new Tx scheduler nodes for new queues only
528413c8b80530374811841714d5996c72cdeab0 ice: fix rebuilding the Tx scheduler tree for large queue counts
612a6668b6aa3d862caf0a1d90ef4989abf0b9e7 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f1f04a0839b02bb219c6402dd2facab335b18681 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
67035992405e971f25add490c4a2bf47b0f36b24 net: fix udp gso skb_segment after pull from frag_list
5c9d0bae230b92f202eeddd86400fe181660117b vmxnet3: correctly report gso type for UDP tunnels
79ece21aeb525608ed187db1e38dacbc9443f2f4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
bb37c33731a77af22bc9c51eb7f46faa9a1f404d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
806322a74f4eab6a82f758ff181ae70babdff8f6 netfilter: nf_set_pipapo_avx2: fix initial map fill
f501a75cc53075fb83fda9818878c08a0aebd43f wireguard: device: enable threaded NAPI
9e822d0b4100c49a853d1d8b75ed2cdaa86abb87 seg6: Fix validation of nexthop addresses
fcce9f1a9d0f137668b8a7ec87104b9deb71d725 ASoC: codecs: hda: Fix RPM usage count underflow
3a2fdf6fd38ceb8b180636e8da78a4407c131bc7 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
71d5bd6577a21b4c07f5ed0263ebeab17dfdf888 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
489fbd889e329f8aa8ef59a54b801f3cb206f2e5 do_change_type(): refuse to operate on unmounted/not ours mounts
c6a91e496128d7d9fd82d19147908e94de47a987 xfs: fix interval filtering in multi-step fsmap queries
ceb06301fe4f7e50c86fbc255a0f06e15a34297b xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
5b25d94ca13db9953e09b93a35f34ea5ae772e0c xfs: fix getfsmap reporting past the last rt extent
d1a4996758c4559114486a8bfd55a7829a07c0d3 xfs: clean up the rtbitmap fsmap backend
5a08851bae29c46b2fbe578de53ace6a343ea7e3 xfs: fix logdev fsmap query result filtering
bbc4f6980dcfe3b90df4704697769c6dd283c13b xfs: validate fsmap offsets specified in the query keys
76cb6ec392102f971ac5cf1ae14b31db1e43a858 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
cdac13d9cd4fd1fe83595ccd1ef6d920ac168d02 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
06e151ac4f8a055dab3c7a6932e86c1158ed5c4c xfs: fix the contact address for the sysfs ABI documentation
0300727044db385fbe9a528386ca7fdce60462e5 xfs: verify buffer, inode, and dquot items every tx commit
12ca20cbb6d93575219bea9ed1a93a5bc5dd6cd6 xfs: use consistent uid/gid when grabbing dquots for inodes
639c9917ebd167052e835b3cfd2d5b49c27246e8 xfs: declare xfs_file.c symbols in xfs_file.h
2144aa02268635b9fbf1e39bfebad4c3d1dd44b2 xfs: create a new helper to return a file's allocation unit
3b36efb0dd94f603a1cac5321cc2701f35e024a9 xfs: Fix xfs_flush_unmap_range() range for RT
1eb76f4997aba2e80816ec305a7315cb4436f890 xfs: Fix xfs_prepare_shift() range for RT
23a81483d59ffa537a0a207f9072119ea97a14a9 xfs: don't walk off the end of a directory data block
ab869bcc37d2f9a3d9ea72239acda660dc0859f7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
89b4c9d310d6a3688522962683d294c9d58aaaaa xfs: attr forks require attr, not attr2
5957b880c89e6d4bc6a793540a0735dabb96ab6e xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
2f6e19eae9d6cd1b4340c393be2ad7a5acc368a6 xfs: Fix the owner setting issue for rmap query in xfs fsmap
ab84c7dbb44fec21b90ae816c4be95029d005640 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
9949bee311a265e0d616856ae3ce491745e29519 xfs: take m_growlock when running growfsrt
9d28355a03e18567c4c9195609435780adccb267 xfs: reset rootdir extent size hint after growfsrt
45456fa9789974fff9c0dd35fdf31e37ee8f8754 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4ad533e0bc16b305e350c7420255b8ae9800eb07 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
3b1e7aedc165e655e66c8e76674e79927f214347 Input: synaptics-rmi - fix crash with unsupported versions of F34
376d068b378d223eb3a8edd77a36355ffa6d3c13 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
579df33e98d4cd8b0dc08ee19097a3807e680099 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
40971f33c31db64d87a05813b1de83d07a18c865 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3fd9de4a6d4c6b988e62ee7ce5d354fbeed53786 serial: sh-sci: Check if TX data was written to device in .tx_empty()
11952eb4d55e7ffa3812cf550b66526ad6255ac9 serial: sh-sci: Move runtime PM enable to sci_probe_single()
3f2fd65ea989db1d1eca59179d823d145d1b87f8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ca4e5b5df27a5ebbe84d4398598947db9d988932 scsi: core: ufs: Fix a hang in the error handler
ef0def05e047b81116f3d2d50a5adac6ddc8a9ed Bluetooth: hci_core: fix list_for_each_entry_rcu usage
13bcf721a57651447a86d8338ad3ded591947147 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
e417ccfd7a0464cba0883dc426326990659762e0 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
3f5584c59c94e5961d21c1be27d100064490c343 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3e0e5cc416e292bb1610683f09c681f09325dca4 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
625d39b2ec67c70e8d6760a30ebb73e22b9a57de wifi: ath11k: fix soc_dp_stats debugfs file permission
346930da055c834cea01f6d492ca78d172588949 wifi: ath11k: convert timeouts to secs_to_jiffies()
b16b1f945e0f3c7b64a1ab1f2afa28af03e8235d wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
1ada4345c5e8f09e9ada306407c58bc2d82ef509 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
589985701ac21d2810df4515fb0cbe26906bf1f3 wifi: ath11k: don't wait when there is no vdev started
25161822a3b60c5ea8c385dcc9e5e6662cf7bfe0 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
9ed56bfe3c9d41e4f2c27b16ed306415cc6c8325 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
01a5a6bff5d5dea626f4b1a31eb6c4108a573959 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
e5c313f5a52dbd8d71cfaaa94601a46a13f50124 scsi: iscsi: Fix incorrect error path labels for flashnode operations
03b899a073bb6568d439fa695a85d2cdce6fc42c net_sched: sch_sfq: fix a potential crash on gso_skb handling
5d6bf547b4487f5bb22622ebf73360be3e57650c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
002550cbe697e4892e4830ac067cf6152a7c5e6d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
febfaae5f763ada01c8783c71927367526b02ac8 drm/meson: use unsigned long long / Hz for frequency types
8896e44ac27250d89192b4236a1237b7572a7254 drm/meson: fix debug log statement when setting the HDMI clocks
8ee15f96349b806fc95504070cb2a8b47df1e5b6 drm/meson: use vclk_freq instead of pixel_freq in debug print
ad4dd6c0e262074b220ade428b394a0bfd1c648e drm/meson: fix more rounding issues with 59.94Hz modes
3423b1069d6b72bd2d72091a4a46db56e3e39b70 i40e: return false from i40e_reset_vf if reset is in progress
b79ab4c76eaaf8470a84a4bbcc6afad3b3ab5c1f i40e: retry VFLR handling if there is ongoing VF reset
98beed351ea5f49a8e97236a2f8ad8f2a5ebfcf5 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
dcc0fe9a3be43d10ed2e774175181f70f8367955 net: Fix TOCTOU issue in sk_is_readable()
945d0bfa688215ba90487849d1b3e8c50033dc2c macsec: MACsec SCI assignment for ES = 0
eb2ea3d0a06db7f79261162fff29527f07b2f3e5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7e11412c9a3c50de20cf324c928bd1dd2481c477 net/mdiobus: Fix potential out-of-bounds read/write access
e7008aaf2bbe46d0ea8e33a800b22df489b55947 Bluetooth: Fix NULL pointer deference on eir_get_service_data
50866fd9891bbe4750b4410ead306a1f983c688b Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
97c5bc00f7093b6b3c761f4ca9a7553e0c18c16e Bluetooth: MGMT: Fix sparse errors
310ab8dc438f8e6d5c8f03328a06ee3e291c8c2d net/mlx5: Ensure fw pages are always allocated on same NUMA
7d643e56871fa45444669a03aef80bddedcad3bf net/mlx5: Fix return value when searching for existing flow group
a885e38315faa6ba67ca0074df99893f76b26dd3 net/mlx5e: Fix leak of Geneve TLV option object
46b463ce8801b46f7c4d91359aa147a9fcdd5a12 net_sched: prio: fix a race in prio_tune()
3f277405cfecdb01ff425899267d8b74c8e6cdbf net_sched: red: fix a race in __red_change()
01592a9b2f69e7c6d60c3c07179744b4c922d4f2 net_sched: tbf: fix a race in tbf_change()
6d4a36f23f2d856d38da7a1bd5794e723e757231 net_sched: ets: fix a race in ets_qdisc_change()
c73a981a352a0b107310cd225374a3634bf9bbb4 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fe87b1f8bb770a29256ed10489d192654c4afeb9 nvmet-fcloop: access fcpreq only when holding reqlock
4c047be06c6fc56785219aa519ce96193fb2a95b perf: Ensure bpf_perf_link path is properly serialized
c9012bd38833c1c7ed8401df61af4ea84ddacb90 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
38c9bdcba404a28dfe469a632e25d7b793f12a93 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c49f83ebe94017641278e43c7ae7ca6de0d31908 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
123afea76bc4ad5a488ddfae8ec508b8c9ccd98b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ae8bf12a5bea5217496e82e2b392091704038836 Revert "io_uring: ensure deferred completions are posted for multishot"
aa3e822986608589aa376feaeda39c31567e91ab posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f37c407b8ef1242ebb96c7e6641b8d730c619a0e drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
0e9631593a2c378335fdba42ac1ea11639f5edaf mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f64c5bd4305231c4982d363b5053d538f41e0477 kbuild: Add CLANG_FLAGS to as-instr
e1185be02c14de7672b3760546dad7e509896074 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
92cc508edc9874eb5b7a3ec87276d1da0040825c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f3281dc89811042c1bf347bf20430d2897eba69a usb: usbtmc: Fix read_stb function and get_stb ioctl
97c8ad49dc0f8013f879fcf4aad91bd73cc6f5bd VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
c7e76f89c66ef0df414488b445602f29cd043529 usb: cdnsp: Fix issue with detecting command completion event
bb2e94f33cb4a0a4538bd86d6e56f6475377d511 usb: cdnsp: Fix issue with detecting USB 3.2 speed
95aac253a25a3ce665cd6f6ce54fab302ebfbc5f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
26b2b144e7b301724f9e2620d4972a6c25b0c45b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
dc12d7dbe96d9006e6fbadbeb79f44ff19c7f097 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
135bfdffbe010943c04eb059a3f7c7456782d2ca x86/iopl: Cure TIF_IO_BITMAP inconsistencies
3519c97c891dc090dd6a6eac1c3dc3d334596f89 calipso: unlock rcu before returning -EAFNOSUPPORT
cfc31f6088c0f242655c36dad861fd68ad4adfdf net: usb: aqc111: debug info before sanitation
e47cb41432d56a9ff106731ed16b37222957b29a drm/meson: Use 1000ULL when operating with mode->clock
9dde44a2743221df6ab423af4ccb70028d04a6d8 kbuild: userprogs: fix bitsize and target detection on clang
dd256af0713e15dbf88d774f7ed280cdd4075fdf kbuild: hdrcheck: fix cross build with clang
cd69c2be76198e4c895c416273d43715cc31bd33 configfs: Do not override creating attribute file failure in populate_attrs()
52150b6ac48d7faf22a0f686a75a59e6e91a731e crypto: marvell/cesa - Do not chain submitted requests
cd6a51f6b0431c22181dd7446bd0a4354559fdfd gfs2: move msleep to sleepable context
1a5cdf1945a5fa09c3bc9241c1f6debfbefb63e2 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
79a184e5a2297b0137cc11d14de2d07c101d0511 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6440d76d5227223198687cc1e9352a4df2beafcb io_uring: account drain memory to cgroup
ace30ec085e97302bc53ba8a3efc15cf65182eb9 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
c9a9d4b2a6f0024ea21965c060b5f1e478178dcf regulator: max20086: Fix MAX200086 chip id
b4386b8d1b1547585819c7ee9bdfb01e42ac6d1b regulator: max20086: Change enable gpio to optional
7ca68b3fd0c77df42afdbd2b6ced764677f05026 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
18a643ceee40616a97b9a122038f3e03804ba871 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7ba6f997e97d23e2fd11e28c9d6d8d5469277315 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()

--===============3697797303856509968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6965d087c6e1-0d4f5b563971.txt

25027501e66a5ec7b0f344f3c1aa8e01d7ccba19 tools/x86/kcpuid: Fix error handling
41f76e98913a86c557181454122fb469273e777f x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
e8d0d9ae998efca7b4c5aeab4c4dbc72cb5856be crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
623074162b88493df283b0b75d7756aaa5a8464c sched: Fix trace_sched_switch(.prev_state)
18807198d5db4fbfc4da2a5101a230e43e58fa2c perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
88ab25d7180c5a771a3b38a56ca411a8194e125c perf/x86/amd/uncore: Prevent UMC counters from saturating
271e6bf41afab5f3167bef486a8f65de8c9b2101 gfs2: replace sd_aspace with sd_inode
5cd98656bcbc07d1362df177ecac89cd9b027da6 gfs2: gfs2_create_inode error handling fix
781bbc8252f7c826b5dee6e999555e7474a9f336 perf/core: Fix broken throttling when max_samples_per_tick=1
19d267d9fad00d94ad8477899e38ed7c11f33fb6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
50de02375fac2779cbae8b22cd38d42c92a95945 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
4de0bb505fbaf941d41bd8373715758ed149f6d9 powerpc: do not build ppc_save_regs.o always
f54d2b7ac42b7d791a6584a8fbc4703d09790955 powerpc/crash: Fix non-smp kexec preparation
451a18d71bd979768de223d10b1921da4732f1c9 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
57a52d74498c2b67d6378bbe5fca7039d20137d3 x86/microcode/AMD: Do not return error when microcode update is not necessary
c93930857f0600f5ea63b4315dd9d306d2f0b377 crypto: sun8i-ce - undo runtime PM changes during driver removal
a18f8b1092d94e3d61b9f982a2c9d871eda4673c x86/cpu: Sanitize CPUID(0x80000000) output
7778a67678693278fcc46cb00792e9b1bc5f3415 x86/insn: Fix opcode map (!REX2) superscript tags
5b814cde622b24578baf360f1674c3115c06ce8d brd: fix aligned_sector from brd_do_discard()
48e11bcee974cdf8b4ce96904c0a6e3fb4d93f04 brd: fix discard end sector
bf3cbf2805b4a3ad704485de7c2b599aa8be6956 kselftest: cpufreq: Get rid of double suspend in rtcwake case
7894694b5d5b2ecfd7fb081d6f60b9e169ab4d13 crypto: marvell/cesa - Handle zero-length skcipher requests
47810c61475c3c8ae5ce6db3ca671184d1072fdd crypto: marvell/cesa - Avoid empty transfer descriptor
9cfca45aecc965d5cd86ced08c644aaa6588c9d0 erofs: fix file handle encoding for 64-bit NIDs
65115472f741ca000d7ea4a5922214f93cd1516e erofs: avoid using multiple devices with different type
5539216f734b231abcb6f9339eb6ab81b101253f powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
5bd799d2ac6e5343243f21c54945dad69e49e6ea btrfs: scrub: update device stats when an error is detected
7f45183ceab812f79e3e94b54afa8e9eee83fd71 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
60f95458154b98b6dcd92a7af49610e55f0af8e5 btrfs: fix invalid data space release when truncating block in NOCOW mode
58beaa1aee559c5cb9f1cd096207ef1a29be0bd7 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
b7c09d213119e24426013fd8925a7bd9a96f8c8e crypto: lrw - Only add ecb if it is not already there
5ed92ad1b7d12bbffa6fd1cac7ea64d58d211625 crypto: xts - Only add ecb if it is not already there
53bedcd2d2aa008b8dcb0bc04195e18796fb186e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e9ecaeaf41366a207e72e44f7ecb77a1958d4331 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
9c094deb6b13a4d5978e4829d6d50a6ed3d2bf2f crypto: api - Redo lookup on EEXIST
594380c4b51a3df83ab74c1b95cb433cabcee5fc ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
b49ff1c5e935188e4280a4e5addc17247607edab ASoC: tas2764: Enable main IRQs
87dbfe2b392df9621f6e522e5fa6fb8849ca92ab ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
a13e8343ffcff27af1ff79597ff7ba241e6d9471 EDAC/skx_common: Fix general protection fault
29ce9e71e95af29d491510bc34b150f9198c7b3d EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
6accf99a2e21525781019278d644f375b01cec14 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
688d0b0d94b31fe811c3af37166c0bd8d88cff9a spi: tegra210-quad: remove redundant error handling code
109d6bc579311e1b9abf1cdde3b7e39fa0fca643 spi: tegra210-quad: modify chip select (CS) deactivation
d05c33c14f09a76fd04279d0eb9dc7d4b86287a7 power: reset: at91-reset: Optimize at91_reset()
81d72f9241d884ec29524431f74f8009310cfa0c PM: EM: Fix potential division-by-zero error in em_compute_costs()
be0dc3e919528e769818c64dadef0f585c8c9949 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
06c74bd5878320923667ba67430230c121454ac1 ASoC: SOF: amd: add missing acp descriptor field
0426e929700b0e59b2b6f1e464f82d5ff73d5bfb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f551f0e630a766e0a73167ffc57be0ef3a090a47 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
d3cc08bad4b7fcb7eba82a0705a3fa74fb244823 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
77d45ba1bec4b4bd687dbf17baa16839c402d382 PM: sleep: Print PM debug messages during hibernation
0440baa4d42ae501351acb8bb040deaf93a2e05f thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
c9c8cb0f280b170681dd6a9c7216f439be4a2040 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5787ff1acef2d2bbd916dcc8e9cf3c99b9df317a spi: sh-msiof: Fix maximum DMA transfer size
9bad55fc4a9c263815b49743a0a223a0838f92a7 ASoC: apple: mca: Constrain channels according to TDM mask
45844a940331a009ba981e536260289816651c26 ALSA: core: fix up bus match const issues.
aa02817f7add493cec489780820ac42056ab7894 drm/vmwgfx: Add seqno waiter for sync_files
af713f6af6fd2e2f134a88708614834a620161a4 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
67ea6af4264aa5d13f8bda142190f8f380edb61b drm/vmwgfx: Fix dumb buffer leak
bf694844daa08aae2d23abcbd5f5a4e1a4c67f4e drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
aba86d49e5ac3700295ab8c417436abacc19cc32 drm/vc4: tests: Use return instead of assert
64f3acc8c7e6809631457b75638601b36dea3129 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9d6e355a26fb790486249a43f2db58df66c4f95c media: rkvdec: Fix frame size enumeration
fa65c89f3fc1ca7d4112fd6ddd662b0f3d8dd760 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6103f9ba51a59afb5a0f32299c837377c5a5a693 arm64/fpsimd: Discard stale CPU state when handling SME traps
945d247d1ca25ad29db2bb33ad808185415a9b01 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
55d52af498daea75aa03ba9b7e444c8ae495ac20 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
2756dac036113c7826f5b79b7f61ccd4c51093b3 arm64/fpsimd: Reset FPMR upon exec()
f5ffc750dbfb22f1e47e1e59616cbf956145cc50 arm64/fpsimd: Fix merging of FPSIMD state during signal return
d94b25ac50bc1f77668caef663a231a12bae8fd6 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
8e6a63acc468ce182fdd44b9da247b7492ab6bc7 drm/panthor: Update panthor_mmu::irq::mask when needed
7e958e116e3be05a1f869b5a885fc5d674c7725f perf: arm-ni: Unregister PMUs on probe failure
8e43fa9c713a6d084a5732aa6dd41c734845f25e perf: arm-ni: Fix missing platform_set_drvdata()
8a88840699df2ce1862d6f193c920eeaff938153 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
33c9956b46bec825c9117e1e9d4442555ec40982 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
2d5879f64554181b89f44d4817b9ea86e8e913e1 fs/ntfs3: handle hdr_first_de() return value
e2bbe6336d15ef2d7eeb9503178ca05d3f23e463 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
980b0895a08cdb29d2c380b9521235c09b786b9a kunit/usercopy: Disable u64 test on 32-bit SPARC
214307d69b2c5f377b1c18b570fead206425257f watchdog: exar: Shorten identity name to fit correctly
7ccf0c4070c2b4d2da72daee224a7a7dd5af67d1 m68k: mac: Fix macintosh_config for Mac II
0860d48b70fd4b4a544f252e539523a9ecdfe533 firmware: psci: Fix refcount leak in psci_dt_init
a4ea7408623732504802f1ed9eaf3d78931388ef arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
64a9ee6e111ea1e5ca0bc03a18fab3df5776684d arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
ebf467c0ba356c2aa3365cacb6e0a2d00e117815 selftests/seccomp: fix syscall_restart test for arm compat
5301f110b965642a0503f54f15d1532210c435a9 drm/msm/dpu: enable SmartDMA on SM8150
3d0ae6b5114171193fb3f3f0788db678c9a2fe11 drm/msm/dpu: enable SmartDMA on SC8180X
7de22bbc5827f0f63f9dbfb65e12f21aa370216e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c4487e35d35f8ac247397aec704c80d677158b6a drm/vkms: Adjust vkms_state->active_planes allocation type
451335c867a703bdb165545caebb8e4bad948549 drm/tegra: rgb: Fix the unbound reference count
7e16ba331ed22b9df65fa6793060a7149cc9b580 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b3cfc1f9f58435c43bd14aefd4d51b0cdb29ece2 arm64/fpsimd: Do not discard modified SVE state
e55f46a11ba55f8614fe54b81c45719d41719ba7 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
c79bee34566dce1bbad99701223d97bc22de7b33 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
b038ffbd49e41f99228dbb0c66d6dd7b20292884 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
295f1b128c9fb466d6196e8e8f12987b44cee313 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
5c2efbb3725d79e2b1bff2af2fd1e1f83efe7287 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
ad426a7c3ddaed0847e29edce8cd3f91b7cacc32 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
62df1ba66839f9607ca6f0cb2c96493d31011cf2 drm/mediatek: Fix kobject put for component sub-drivers
7b6050a9efc3d77a85079e377f3e212f48fa88b4 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
9e710dc96f9cbd24d48f02e4d6a7b70e923216ce media: verisilicon: Free post processor buffers on error
7051a80916ce08af2beac9339b9bb688f9c85237 svcrdma: Reduce the number of rdma_rw contexts per-QP
80a81375ef5a68ef537a2a097726f5354281e43a xen/x86: fix initial memory balloon target
f5d77d0d41ea7a204d47288d0cf0404a52b5890e wifi: ath11k: fix node corruption in ar->arvifs list
5a1210a69cc59c38e78d535464a4929ade2c7629 wifi: ath12k: Fix memory leak during vdev_id mismatch
a284820a1c971569f23d4c7ac2cb2b4b6f4bfd84 wifi: ath12k: Fix invalid memory access while forming 802.11 header
fa5977d89d31ec5f22d63b27eebfba9632faf9c1 IB/cm: use rwlock for MAD agent lock
671dd1fb8769f97a2ae4ce4655a7aecc66634eca bpf: Check link_create.flags parameter for multi_kprobe
f1b0b9b71265f1f6c50d651f34e4828ba1de5f30 selftests/bpf: Fix bpf_nf selftest failure
57fbbe29e86042bbaa31c1a30d2afa16c427e3f7 bpf: fix ktls panic with sockmap
3a8e680f7d7cfa02fc505eb465a87ab7e87a6fe8 bpf, sockmap: fix duplicated data transmission
3d25fa2d7f127348c818e1dab9e58534f7ac56cc bpf, sockmap: Fix panic when calling skb_linearize
44a51592ac657d8e422585414d7ec17a5b50fb0e f2fs: zone: fix to avoid inconsistence in between SIT and SSA
553c265cd6596a9830fc532f2a1f7f7d1075801a wifi: ath12k: fix cleanup path after mhi init
827ff610afbb5d9d8d8743bc82d3c10a778f22e4 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
0c57aa8ef94cffc5c2d68230e19329a03e71a94f wifi: ath12k: Fix buffer overflow in debugfs
2fa8d128eced6ad7e73bf9d4ca46e2f71e53358c f2fs: clean up unnecessary indentation
a4d80521352e4fdb9b87152e17cd24460797491a f2fs: prevent the current section from being selected as a victim during GC
65b3f76592aed5a43c4d79375ac097acf975972b f2fs: fix to do sanity check on sbi->total_valid_block_count
25a912b3e0c54bc68c45153e2256b2106e86bac1 page_pool: Move pp_magic check into helper functions
4f51fb0d257ff4d406ec27966902de075e3b118e page_pool: Track DMA-mapped pages and unmap them when destroying the pool
cf11bd435ff1370c6196ff6dbf56cc9aaf674416 net: ncsi: Fix GCPS 64-bit member variables
9d57de88d940b23ddb93b7f6ae670fb3369455ae libbpf: Fix buffer overflow in bpf_object__init_prog
08784c73454c136b4ee59d4b22ba0952bae7e957 net/mlx5: Avoid using xso.real_dev unnecessarily
5063fe878974cf3845037fcfa45675b36d1d5eb0 xfrm: Use xdo.dev instead of xdo.real_dev
308ba450ea57687aa74a196700eb006c3519c7f0 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
c5b738a1d9939add120fddcd3200372e7c7a8ead wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
bba24336b9df844b9e9acf9c292f69d2ce2aca15 wifi: rtw88: do not ignore hardware read error during DPK
371b340affa52f280f6eadfd25fbd43f09f0d5c0 wifi: ath12k: fix invalid access to memory
0c2de959f168ddb70f58f9319f91e26694f14e0a wifi: ath12k: Add MSDU length validation for TKIP MIC error
6a6307f8661dbea77a3deff378c64de73de0f96e wifi: ath12k: Fix the QoS control field offset to build QoS header
6285516170f9e2f04b9dbf1e5100e0d7cbac22b4 wifi: ath12k: fix node corruption in ar->arvifs list
0e7792a3001d0091b2e0147788db6132abc6309b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
034c1796f176b813aa180b313284669d98defc39 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
3587bee963f7a92fc2dbce52f7fd4395d8b8934f libbpf: Fix event name too long error
30d80c636ec07cb595e190e51a7a9de113ae2b2d libbpf: Remove sample_period init in perf_buffer
cc26bc26bebb133d951882ea7260a2d03d157572 Use thread-safe function pointer in libbpf_print
88f65bb66d752e833a4e6035f7ad0e5e75079de7 iommu: Protect against overflow in iommu_pgsize()
83563a166ca4eb10cbe89060309eb2561ed3c91a bonding: assign random address if device address is same as bond
04daca601252bd9bfe7bc2e1b9d031dbe7661503 f2fs: clean up w/ fscrypt_is_bounce_page()
4248ba53e4712539ecb75e5961c71e85c4bd99ab f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6589bc3699bcb45b35b3095c44a5af7a4d75ef7e scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
277f9ffe873a76be46ddda3c59addfe16dab5bec libbpf: Use proper errno value in linker
c1f418cc278ac7ccd05cc4a38497fb10aadcc3cd bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
de6edd32370fd72e3bcef1aa53dda55dfcc2e850 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c7b7d63a33227c8d66e4be0f105f8e56f1896c95 netfilter: nft_quota: match correctly when the quota just depleted
c1360ac8156c0a3f2385baef91d8d26fd9d39701 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
50ac361ff8914133e3cf6ef184bac90c22cb8d79 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
94068a664aa5217671cc71666cb3739c1322ef2f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e53a8dcd36b9ebc9229450eb594ae20e0b2ae0fd tracing: Move histogram trigger variables from stack to per CPU structure
dcdce64095b47eb0207edffa75e0a27085b7073f clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
a2874b73fdaadab94a9b24140b6e80c6fbeb10c9 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
45e1ff1284ac2f84453e9f34d52ac8eb10177fd7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
41c5158d36a519fda2236c4c979ae8588b7d58b7 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d969194bdae6b814b66a544c62c3aac683deb94c bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
0a2712cd24ecfeb520af60f6f859b442c7ab01ff clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a82f49df6bd6de1981ab80a75de7199d07a3c937 wifi: iwlfiwi: mvm: Fix the rate reporting
69a995644a42a3f8e69b4e03a3360c142b7b92f1 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ec913bc18b45f39b029aec51bb6e2da525e3bd2f selftests/bpf: Fix caps for __xlated/jited_unpriv
4839a4a6ab9a7049ee885a917b135da38cfff9ad tracing: Rename event_trigger_alloc() to trigger_data_alloc()
709412b92a7a71bade963306f938a35631b2f53e tracing: Fix error handling in event_trigger_parse()
64f8f2a93358145d8dde73d67d8144ab1d4c95eb of: unittest: Unlock on error in unittest_data_add()
c13e3174991cb1aa9d48dfd4f28591e0254b9fe1 ktls, sockmap: Fix missing uncharge operation
b7384eab87850bade34faf479611dde5d390d5be libbpf: Use proper errno value in nlattr
e02e12d6a7ab76c83849a4122785650dc7edef65 pinctrl: at91: Fix possible out-of-boundary access
c98cdf6795a36bca163ebb40411fef1687b9eb13 bpf: Fix WARN() in get_bpf_raw_tp_regs
e660e75f845fe565828169c3b75b13d60630e848 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
d32f9927f40019d2bdfe6dd762d15fd79c023352 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
78a327ef0a7898d3d3dc099c6d18edbf3258e876 s390/bpf: Store backchain even for leaf progs
8ffad7be09c5bae61013f364701ec3f13dbd8612 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
c13255389499275bc5489a0b5b7940ccea3aef04 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e966a3c01ca16dfa64329fec81222e9119fcf307 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
b4f6605dc276990e971162e353e99fe75d3d0c48 iommu: remove duplicate selection of DMAR_TABLE
3a392f874ac83a77ad0e53eb8aafdbeb787c9298 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
884a76e813178778d271fea59783763d32bb7e72 hisi_acc_vfio_pci: fix XQE dma address error
89729b815292f14fc6281d499e629fd49d056700 hisi_acc_vfio_pci: add eq and aeq interruption restore
59a834592dd200969fdf3c61be1cb0615c647e45 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
ee5ee646385f5846dcbc881389f3c44a197c402a wifi: ath9k_htc: Abort software beacon handling if disabled
e0657136ae94772903785fe50fbae0a55ba20751 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
6bfb154f95d5f0ab7ed056f23aba8c1a94cb3927 kernfs: Relax constraint in draining guard
df00f9147e6c72605941275389de2b3659c073a3 Bluetooth: ISO: Fix not using SID from adv report
1072fc0ca1f8d0d5397d24853386876f937b8e63 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
790d05cde359356feea8915094a51166af1629f5 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
17e939897e332898b6f8e35d7b6c1af07f4df79d wifi: mt76: mt7925: prevent multiple scan commands
52ffee9fea8d779dc1b5be5ccd3c66ae56c6aa2a wifi: mt76: mt7925: refine the sniffer commnad
ba9bf458fa11207bc448206616b72f31bf9e42cc wifi: mt76: mt7925: ensure all MCU commands wait for response
3fc202198479306ccedea16a4a2e37b66aa16529 wifi: mt76: mt7996: set EHT max ampdu length capability
7e483586395067a50a3bb9f4b7928c2051580777 wifi: mt76: mt7996: fix RX buffer size of MCU event
1d249cc92d08ad789a16138e0de6af7a601dfbd1 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
c4c18cf5891060e4ab24a1b99b444e5954ede698 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
fd125f1eefbc5a995b948a8507b2978ad048a710 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
46e68224893b2bc89c5bd5971a0b2ea2d7d786a9 vfio/type1: Fix error unwind in migration dirty bitmap allocation
1750c3f1d9451fd6ea4c9b94fffecdbb3f7e43ec Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
9427f6081f37c795a8bd29d0ee72a4da3bd64af8 Bluetooth: btintel: Check dsbr size from EFI variable
15c0250dae3b48a398447d2b364603821ed4ed90 bpf, sockmap: Avoid using sk_socket after free when sending
09ecfdff49d3560184b76d24e5c1d6b74faf3844 netfilter: nf_tables: nft_fib: consistent l3mdev handling
9d04742f3e2d09e3453c9981dc5889600941e151 netfilter: nft_tunnel: fix geneve_opt dump
82fe7fbc21f4e39f70d767351a5bd949cb2164b5 RISC-V: KVM: lock the correct mp_state during reset
30a9e834c74e260533b8d0885e3c89f6f32f7993 net: usb: aqc111: fix error handling of usbnet read calls
7893a41deaf28b53036d4ea7cd9f7d54e8874dfc vsock/virtio: fix `rx_bytes` accounting for stream sockets
02e45168e0fd6fdc6f8f7c42c4b500857aa5efb0 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f066d85170bd2e7f9c52f19f546d5bc4664a1438 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
3a92988a769582dcc0918380d5b54eb355e433d2 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
2bc6dffb4b72d53d6a6ada510269bf548c3f7ae0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ddc654e89ace723b78c34911c65243accbc9b75c net: phy: clear phydev->devlink when the link is deleted
f15ed37dd3af84964666793a6098fa866e5f4a4a net: phy: fix up const issues in to_mdio_device() and to_phy_device()
0e5c90c2ae50a15d183ee407fc50460d07ba94e1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4b073a575b7f892ed90d345c2cedbb5e712dd522 net: lan743x: Fix PHY reset handling during initialization and WOL
66abe22017522dd56b820e41ca3a5b131a637001 net: phy: mscc: Fix memory leak when using one step timestamping
91bed4ccae01b239969488595ff056a8dc45304f octeontx2-pf: QOS: Perform cache sync on send queue teardown
ec62c99914a79d84c8de5ba1b94d62f2ed721f2a octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
dd8928897594931d6912ef2f7a43e110b4958d3d calipso: Don't call calipso functions for AF_INET sk.
69541e58323ec3e3904e1fa87a6213961b1f52f4 net: openvswitch: Fix the dead loop of MPLS parse
a3eeaea04e57b345bd67b6f45848c7c03ee7b1bc net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
532601e783b5aac343ea5d6ecba3a10f636f54a0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
0befc3005db92b90f6cf27c62cdd6777f2a6158a f2fs: fix to correct check conditions in f2fs_cross_rename
4e95465ab940729cadfc1c4a48981650333d60e7 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
a999df6f45a34497b43d68986d52b6cfa78d36da arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
5c721b58d3016dc350a0ffa13f1772a972cbb336 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
bdf8915dad6b24488d1227e5f12f1e1538dd089d arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
caecebc6b943a6a38841d715104ca7e03cf69d57 arm64: dts: qcom: sdm845-starqltechn: remove wifi
83f1b473bb31747dad057e05077f24cccacfa9cc arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
d997703f9d75700e3acbaf4e2ac8e5bab86a9b70 arm64: dts: qcom: sdm845-starqltechn: refactor node order
9164f9ae3f49a91d3c6de0b2dbdb5e150979c42a arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
3c4aaf3e7665a93963b8355e595ae7d645d51877 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
6e65650cee28beb80d99ae9261e663b546584726 arm64: dts: qcom: sm8250: Fix CPU7 opp table
79c8378070582c4445c4c25c7cd6efbdb965def0 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
3d36b1baf038acfcf8218f4327e1a171689a8b6f arm64: dts: qcom: ipq9574: Fix USB vdd info
3682d4dd0e8d968fb13b8f667fde6d45a333e988 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
037a3a2567917d67569e95e36f9376f941ef73c2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5b5a538aad91d0cce604af2c8aff0f6e86a355f7 ARM: dts: at91: at91sam9263: fix NAND chip selects
269df4263e5ed41a3ece4055d4df0f0b2436db67 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
a39ba524fb9ecc3cd3db857857eb1f436d2d1059 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e1c84dd136bfc06113fabe435fbe47be889ada7b arm64: dts: mt8183: Add port node to mt8183.dtsi
33ff1f13291bde4e871839387ffe7d09d2087566 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
69120f3767b7cac1af5884a8bb40afb83b65696a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c48fe69e1748acf2fae6ec562ec269a11464e43f arm64: dts: imx8mp-beacon: Fix RTC capacitive load
b9c7c4e6c8bbc6ae4baaf82d1a86ab99fbcc36c1 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
66a6daa0ef7286c906a923fc0c3105dfeaf0e0d1 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
e2df43c9422ebc24ee51182825e00f97b777e189 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
3c8f511a658dc067543286f1e4a56eaa3cffa956 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2533efb0d6dd9f3fb5a1c6286db39530745334c7 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f924280cf4cba4c192ea47a0f63ed73f1a3a544d arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
4fd50f6980e2a491ab9b21b42db5f474e85badfa arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
827746ce8b817d22611770a879a1f1687f880f9a arm64: dts: rockchip: Update eMMC for NanoPi R5 series
39ecf2ad203c6fad9dc853494b36194433e9d85e arm64: tegra: Drop remaining serial clock-names and reset-names
2e39a12c45d4b4e09309ae2d2263c7d729ca8788 arm64: tegra: Add uartd serial alias for Jetson TX1 module
14f2820a5db6830bac438d2541d2352d715bdb28 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
e318a7bd2db594bc8644c8c8675e33a8ce84b953 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
0aff95d9bc7fb5400ca8af507429c4b067bdb425 Squashfs: check return result of sb_min_blocksize
f6fae70f830dfa0b152359c0affc275b353d042f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ecfc9dfae9f8a5ee4831435dde3674b79e0ac05e nilfs2: add pointer check for nilfs_direct_propagate()
9abbace400307f47c9e240f9b954913031f5b0ee nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1d5baab39e5b09a76870b345cdee7933871b881f bus: fsl-mc: fix double-free on mc_dev
2a8d4567aaa0384b5b25ff74b8191e21970aab84 dt-bindings: vendor-prefixes: Add Liontron name
36a1fdd5d55ca0eac2f2ebf5f26953678810198e ARM: dts: qcom: apq8064: add missing clocks to the timer node
99f2ee48e9452458a2a04ccafd4ef2ae921467a4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
833388013346e45bf553016ee1046fd5d499a46f ARM: dts: qcom: apq8064: move replicator out of soc node
318d0f2adc67a84af59fa0ae8923e4f284ee6c22 arm64: defconfig: mediatek: enable PHY drivers
16f35dcfe37e1b476a66c0f50ea5d784f132c673 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
81f52f39edcec1222d594bb1aad241f0a99001d4 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
0e00819914691f877c8bd503b5d475e577ac634a arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
0007761ff51fede6ddbba14e8df26679c7b90b7f arm64: dts: mt6359: Rename RTC node to match binding expectations
ffbfe7b0ce9b5a773ceafb1051f255a87210c817 ARM: aspeed: Don't select SRAM
7ce3063fd85a43396baf9c629eb6a97cd9c5258d soc: aspeed: lpc: Fix impossible judgment condition
f697ef117ecbf3a367dfc559a6a3589905956530 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b235393b9f43ff86a38ca2bde6372312ea215dc5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ab6db95940bdadb4b7f26c94e1d9706b1033631f randstruct: gcc-plugin: Remove bogus void member
5934a8fab358e30307a98fd8fbaeec70768b38d9 randstruct: gcc-plugin: Fix attribute addition
a951f9a3d912744f1ac3779e809dc68d2be0908e perf build: Warn when libdebuginfod devel files are not available
baf8a7fed0ea26803398d4b1fd576b2b9a424d13 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2eeb181e76d4ef43ab884e6a67454003cec81dbb dm: don't change md if dm_table_set_restrictions() fails
48e0b54be49d25198ca3886ccfa5909eac0ef184 dm: free table mempools if not used in __bind
1be2000b703b02e149f8f2061054489f6c18c972 backlight: pm8941: Add NULL check in wled_configure()
2967178d30ee1109979239ff4f2f99f04d77a911 x86/irq: Ensure initial PIR loads are performed exactly once
7a23cc510ecaabab4f6df7e9d910d16e279b72ad mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
19bd9cde38dd4ca1771aed7afba623e7f4247c8e hwmon: (asus-ec-sensors) check sensor index in read_string()
dc16583d21c4d7c9811327781fa935654547f117 perf symbol-minimal: Fix double free in filename__read_build_id
f9c1bdf24615303d48a2d0fd629c88f3189563aa dm: fix dm_blk_report_zones
9091c9e039e822fbb1067493caba04496c7b4197 dm-flakey: error all IOs when num_features is absent
f481bf3e024ea63ef58fb9b39d0360ec150f231a dm-flakey: make corrupting read bios work
47eee86e45b0e7fc942788700dd6b68183e650d8 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
5c37bd26509e510ec21444d839a44313f8253655 perf tests: Fix 'perf report' tests installation
3b7d37c49f150b999489237359d32d0f04c1946d perf intel-pt: Fix PEBS-via-PT data_src
6a6070d943234888d49f3865c4b5190f727365ff perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9b15fcdba919d70a86d51e10e3558198238aa0bd remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3a4afda6fd3f9d426d3bfeb3b304aa3deeb0ff3a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
4ce341e6393638e5004a68f620f4fd6c859b0839 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
1fbee9f1856f150228ee43829998e6f51ba17279 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d374cd56df23d8d483a31f4fd950ee7b4ffadddd mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
fc66342db7306ff4c77de971983624405041c59e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9970210eb1a4eaa0cc39cf79daa0cb9512fcf966 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
28f3b29e74de23c5a17f6daf3249372f5557fe1a perf tests switch-tracking: Fix timestamp comparison
0acd44a8d7ee00eeb0b8466c03eae7d5a2e8bd77 mailbox: imx: Fix TXDB_V2 sending
3196b6c70853744d708958587cbc95ab9c057d96 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
20eafb4e59b35fccc4fa60437abdab7ffcd7ec34 perf symbol: Fix use-after-free in filename__read_build_id
8d313634e67e5f4a13dc57a25bc3039f56f9e198 perf record: Fix incorrect --user-regs comments
aaea7a783d6ef3be62f848f11866cf50e0a78761 perf trace: Always print return value for syscalls returning a pid
877a3f1be3f0cfb5dba97dbb533928fd13d36078 nfs: clear SB_RDONLY before getting superblock
afa06f26057ee929018f7c14274cdf9238382f50 nfs: ignore SB_RDONLY when remounting nfs
da9addeabdda83475f767fcd612f4e5d0b560f40 perf trace: Set errpid to false for rseq and set_robust_list
f7d9f4fa5385f7da06e05f7d267518033accccde perf callchain: Always populate the addr_location map when adding IP
48ca7139ab7f0bbed95ff7a901ea497017769657 cifs: Fix validation of SMB1 query reparse point response
6635bb78eb7d7e6b61f11802b2b18858e8561c9a rust: alloc: add missing invariant in Vec::set_len()
1dfeafe5850f5ba12191b34c46e3bbfbbed00ff6 rtc: sh: assign correct interrupts with DT
e3f71127c6d9b33bd714a957fd62c72abd87c182 phy: rockchip: samsung-hdptx: Fix clock ratio setup
5aac41632fffe7eb4708d9e88e203a2cb13283c9 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
17e4b0fcd234bd06e9c1b862d855ebecac6432a6 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
d9342fced7da012d8795620ccd5b043c602fdebb PCI: rcar-gen4: set ep BAR4 fixed size
8c839e71c4137e331eafcb02f84f43bb1d419e06 PCI: cadence: Fix runtime atomic count underflow
8da884ec36df5f3271252039ddabdfeee1e09265 PCI: apple: Use gpiod_set_value_cansleep in probe flow
5072c1749197fc28b27d7efc0d80320d7cac9572 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
bc6ddff79835f71310a21645d8fcf08ec473e969 dmaengine: ti: Add NULL check in udma_probe()
3d159ffc160f06727668c0e7596e62a518517c26 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
642962fe3f737816b96818f6630fcb2d53d236cf PCI/DPC: Initialize aer_err_info before using it
7b264700708e51a28d5017f7a1ef62d9e1efef75 PCI/DPC: Log Error Source ID only when valid
9137bd312b288c98dcd2385f4b4eb16b69cbc504 rtc: loongson: Add missing alarm notifications for ACPI RTC events
0a3e2ec5085a31ab0e2d5b86bd8b1f1ef061a994 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
d4c368e4a638ddf4a9d6d687b0ff691aa46cce53 usb: renesas_usbhs: Reorder clock handling and power management in probe
c23d87b43f7dba5eb12820f6cf21a1cd4f63eb3d serial: Fix potential null-ptr-deref in mlb_usio_probe()
74aca5ca341de6b8ebe91f54925eea2c911de33f thunderbolt: Fix a logic error in wake on connect
ba9a3d356bfb8a60d72604001b1cf3d1544f7f30 iio: filter: admv8818: fix band 4, state 15
c065694b8d5b039350e32c7eda79e14baba1743d iio: filter: admv8818: fix integer overflow
5bd5808b36e2c6b15627bbdff0e316404d8837fe iio: filter: admv8818: fix range calculation
46dd5892ea171b76454e1ec4a575a911a5974cf2 iio: filter: admv8818: Support frequencies >= 2^32
122bbc57cb13bc7fe139e1a7f8bc738169bc4546 iio: adc: ad7124: Fix 3dB filter frequency reading
8fa544bff8466062e42949c93f3e528f4be5624b usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
677da45548ecfeb0fa45551993cabedd1d74ee4a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1183a72221d5c7af0c821bd492c7522493eec07d coresight: Fixes device's owner field for registered using coresight_init_driver()
b9c6d66810c45d446f06383b22f9a2a73b5389b7 coresight: catu: Introduce refcount and spinlock for enabling/disabling
8d47a03544070a1ed5ddb5bf8bc93ff75445041a counter: interrupt-cnt: Protect enable/disable OPs with mutex
8b2230ac7ff0aeb2441132df638a82ab124f8624 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
31028812724cef7bd57a51525ce58a32a6d73b22 coresight: prevent deactivate active config while enabling the config
130e134f6ecaa61e3b7db13b0f41e5a98e8aca93 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
03eb28352302960fbbd57a0d31df6e33f8ee0443 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
9d6c8f5612191ec9c7837c2ce19e995f9d45a105 iio: adc: PAC1934: fix typo in documentation link
ad2fc59a67036a298d948de3ad1ffb786c950102 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
9f40ae8310a76dea0e814c1365d0c08eae465181 USB: gadget: udc: fix const issue in gadget_match_driver()
4bd30962f308ed6ffef480e66d300b2fc5b8f592 USB: typec: fix const issue in typec_match()
3091d4c0d069051979d6f668de99acf2d58b0a2f loop: add file_start_write() and file_end_write()
35f116a4658f787bea7e82fdd23e2e9789254f5e drm/xe: Make xe_gt_freq part of the Documentation
90891eadb8255e1c6797a52a9006559b922dbf81 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
e869a85acc2e60dc554579b910826a4919d8cd98 page_pool: Fix use-after-free in page_pool_recycle_in_ring
74882beda3a783ce6c7d5c5335070dc40ec04d95 net: stmmac: platform: guarantee uniqueness of bus_id
5910cbbfad5a5d94e92610fb04c8af56c48a4dfd gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c762fc79d710d676b793f9d98b1414efe6eb51e6 net: tipc: fix refcount warning in tipc_aead_encrypt
4c597fb29034157a3e825a618b6edc2c9b65e280 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
095fe646f8e39abe345948a50a4605cf5f0e2300 net/mlx4_en: Prevent potential integer overflow calculating Hz
df376638df5fd51daca460c4396a982080856e35 net: lan966x: Make sure to insert the vlan tags also in host mode
408ca1d1803b223d615f9021055f9ccb4f4863ea spi: bcm63xx-spi: fix shared reset
2a98786e258718ff93ef6d6bd26a9a39076e0cb7 spi: bcm63xx-hsspi: fix shared reset
b788cebf72f378216d9822164f2d796fd3390d31 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
276849954d7cbe6eec827b21fe2df43f9bf07011 ice: fix Tx scheduler error handling in XDP callback
f9c3e8573b652dd1249580229f1b6c30bff30e2e ice: create new Tx scheduler nodes for new queues only
635fd9cead3d4f218ebfdccc5e174b62a2182901 ice: fix rebuilding the Tx scheduler tree for large queue counts
12e40d01d6d1aa9224200d6b9d9570d6aa68ef74 idpf: fix a race in txq wakeup
e653c298c5fd346b29e15dfde4d7d3da8f863f79 idpf: avoid mailbox timeout delays during reset
2c32fc56c05aa69439fdfd5e0b25f57e2a158627 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
bb033c6781ce1b0264c3993b767b4aa9021959c2 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
451ee661d0f6272017fa012f99617101aa8ddf2c net: stmmac: make sure that ptp_rate is not 0 before configuring EST
2679bb2f692e3d9b6c20863ba0fd8a793ea24f16 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
ba282cfba33c8cee46382a6045190af3bd687e29 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
798fd944fbcffdfffeef0b7a5cfdfab1c9dbc56b drm/i915/guc: Handle race condition where wakeref count drops below 0
4399f59a9467a324ed46657555f0e1f209a14acb net: fix udp gso skb_segment after pull from frag_list
e2df04e69c3f10b412f54be036dd0ed3b14756cf net: wwan: t7xx: Fix napi rx poll issue
6d300675dc38928275f44390ef5b76851ccad299 vmxnet3: correctly report gso type for UDP tunnels
1184f7df1d08c682631d9fe68df407615601db14 selftests: net: build net/lib dependency in all target
0cffc6e40d5d33524b459c17fdf9ff03f0296a71 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8cb645117aabaf484e3fc5562437b991a52b8df4 nvme: fix command limits status code
a0319c9b1648a67511e947a596ca86888451c0a7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f33277cda6e8c9e5b19939ba0a568766331ff44e drm/panel-simple: fix the warnings for the Evervision VGG644804
251496ce1728c9fd47bd2b20a7b21b20b9a020ca netfilter: nf_set_pipapo_avx2: fix initial map fill
f34dc858e69b262ab3d4db5020fcbecfe8717a11 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
6c2e06200216cee4b19e8a1692c9e3a4d986b016 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
6d1c93a5c6b0ae87bb7001d8d6fdef3b3be9c6c6 net: dsa: b53: do not enable RGMII delay on bcm63xx
1aa31695bf0dc1ee3e6c559c14db7fd05b6bb102 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
b2fc08d276797e529cacad6fa9d704a7367090b5 net: dsa: b53: do not touch DLL_IQQD on bcm53115
4f0fcdb8357d02d6b8af862866fcd57081ef8b92 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
031f5c5ca09752accde0957a468fcd9aa760310c net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
933466fc50a8e4eb167acbd0d8ec96a078462e9c wireguard: device: enable threaded NAPI
d5d9fd13bc19a3f9f2a951c5b6e934d84205789e seg6: Fix validation of nexthop addresses
e0198735409873d3d8ce11a5c528c615921f4356 riscv: misaligned: fix sleeping function called during misaligned access handling
1cda72119b311ba9791d8a96eabd54158dfbb5aa scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
3668296690e40e84a77ba2b837eb50fa67aa1323 ASoC: codecs: hda: Fix RPM usage count underflow
cabc3dc410e8c5a338052dab80d4824b53819d8b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
18ff538aac63de1866e5a49d57e22788b5c21d12 ASoC: Intel: avs: Verify content returned by parse_int_array()
569fb8c122374a83f9794802d11f9074abb40413 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
1be1f3b8487caf1271d9c3bcc03332cd183b35c0 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
1d792307191cdfdb6130debbd3ee6981941a6a17 path_overmount(): avoid false negatives
e1d02fe5040dbfed99faf4bd01ef9fe87c27d3c5 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9c1ddfeb662b668fff69c5f1cfdd9f5d23d55d23 do_change_type(): refuse to operate on unmounted/not ours mounts
0ce600d7179d45fbbcf8c2ccd8e3ec53be000f7b tools/power turbostat: Fix AMD package-energy reporting
8b8b33ae372dc25c38eda48c8fc508fcb69be91d ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
95e01b950c09f60a01f1e70ad5fcc9ed23a1a892 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
410156098b0d597cf3bde160a9a125d28e6f2284 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
c4cc8f6c31263396872d09f9d47e58963d9a984c ALSA: hda/realtek - Support mute led function for HP platform
0da3314630b994b6470ecd24e0ae908e7a97e5f7 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
59cb05c80448f77834f36c3a0c36f019d375c02b ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
eccd1fc1b0e123a9e8455db8fc98b1c69603da8f Input: synaptics-rmi - fix crash with unsupported versions of F34
80f7c5be4fe5031d89b0e324758c52eb1d5553fa pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
b8de1a502971aeef1c5be905544d2ce2d76acaf1 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
9cd06b2ebeb4415f944327f821f9f571aa900a3d arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
cd9d354bdd28b20a8f3170dab3bc0f096e66d6b4 arm64: dts: qcom: x1e80100: Add GPU cooling
d5d5193dde41d9ca1c427440e1988b73547c2bc8 pinctrl: samsung: refactor drvdata suspend & resume callbacks
f33266ec350057ed7a0c30e9c2376f245796ad07 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
595f83730b6df558e747419bd32d52b2ce7d9aaf pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
3e81a8c73207fc5b4d3cf5c2eb933d4056828978 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
df4f4cdb064c69cb40fe5ad06a1f64f945e978a2 dt-bindings: pwm: Correct indentation and style in DTS example
e5250b86193983807ebfe41b95c9519cbffcf846 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
21b2bca88e17a5a62c6399f3501d6c51e7259571 serial: sh-sci: Move runtime PM enable to sci_probe_single()
3464a707d137efc8aea1d4ae234d26a28d82b78c scsi: core: ufs: Fix a hang in the error handler
99e3d698533964be7acb2e85cc5b29027f26efe4 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
a075e10cfb6f5b49bd0c47ea0fd6f21b52c93785 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
b104a6f5d572fb4b3422075d4982de82eb30fe1c Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
fbf95f446bd624914f223d1224699c4eb17c8638 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
9df3e5e7f7e4653fd9802878cedc36defc5ef42d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
84ab1283eb5fcb10d78c8322dd423c0f29b16244 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
4e83f2dbb2bf677e614109df24426c4dded472d4 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
6c8d3d7c368db1909f8b93dfbb5efe0019163f8f net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
b93e6fef4eda48e17d9c642b9abad98a066fd4a3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ef8e4aeab3b51de4fad7bba73ee05d546d0a1812 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b208c674f5c36d86c04060321ec64560d29a9a5a wifi: ath11k: convert timeouts to secs_to_jiffies()
784cb1c1b8c5d1e5f089e1760aa206c949636e51 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b18918782eb67b2b763158ce940174e000834f62 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
d849e671fffa6a6a3e629a5193c6e1de9d280662 wifi: ath11k: don't wait when there is no vdev started
7b1a7d35eef5df9f0998174397ebf9d9594eb14c wifi: ath11k: move some firmware stats related functions outside of debugfs
6dabf9e054976648270234651412e1bf85932705 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
4c0153d7a19d24077fdb7297dc8b521b762481de wifi: ath12k: refactor ath12k_hw_regs structure
569972c5bdb839b0eaf8aba6ce76ea0b78e2acf8 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
f74abf2cdd23b380d46ade4061980a4ed260eefd regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
01a968b1c4219c6cc6a280836f0d61ba0f9ddc53 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
cce3ea5f48c6a9c0ff0e49320764ede305a8366f spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
8a8380773f8538cc99d78bbfb73832ebda5da6e0 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
98e46d77cd8be70eb191ffc2e6bc99fe13db766b scsi: iscsi: Fix incorrect error path labels for flashnode operations
d1bc80da75c789f2f6830df89d91fb2f7a509943 net_sched: sch_sfq: fix a potential crash on gso_skb handling
9c340b56d60545e4a159e41523dd8b23f81d3261 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c79a1ac2a0534206de0f5f0b96dc83950971d230 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d7aa2e4b808e84bb82291034548d3674cbc90ec6 drm/meson: use unsigned long long / Hz for frequency types
dd8d64e910472aa9457a0ab9493b1f9e28c5aaf5 drm/meson: fix debug log statement when setting the HDMI clocks
e44408a31774869fb4d0f689a089ca9c8f91f919 drm/meson: use vclk_freq instead of pixel_freq in debug print
0440186a9c1cd47e40d9dd92eb27211b9ce60e1f drm/meson: fix more rounding issues with 59.94Hz modes
60592d381f12c597aa9a68b7970054fbd96e3a8a i40e: return false from i40e_reset_vf if reset is in progress
c3892f1ba0bcea23b52f477d5b9ce44c1d7f5cbe i40e: retry VFLR handling if there is ongoing VF reset
32a48db4cf28ea087214c261da8476db218d08bd ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1e0de7582ceccbdbb227d4e0ddf65732f92526da net: Fix TOCTOU issue in sk_is_readable()
78fa7b723e4e00a2a3d205bfc8618668a6e2cbd9 macsec: MACsec SCI assignment for ES = 0
b02d9d2732483e670bc34cb233d28e1d43b15da4 net/mdiobus: Fix potential out-of-bounds read/write access
31bf7b2b92563a352788cf9df3698682f659bacc net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
842f7c3154d5b25ca11753c02ee8cf6ee64c0142 Bluetooth: Fix NULL pointer deference on eir_get_service_data
907ef6e12fb558a0763e894311eb245a94c192dd Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
2af40d795d3fb0ee5c074b7ac56ab22402aa6e4f Bluetooth: eir: Fix possible crashes on eir_create_adv_data
7a41744e3854e27ce0d31a1dcf4d897a2328fddb Bluetooth: MGMT: Fix sparse errors
adb56e5a7199046aca14b1ebe077473141151e3d net/mlx5: Ensure fw pages are always allocated on same NUMA
da15ca0553325acf68039015f2f4db750c8e2b96 net/mlx5: Fix ECVF vports unload on shutdown flow
5932b1972dbe2dbac9a884b8d3de751025808fed net/mlx5: Fix return value when searching for existing flow group
eb4b59491fea95cbf9044f4063d5408755ecc7c8 net/mlx5: HWS, fix missing ip_version handling in definer
62ef4761bb9ae4a33ed2068fd33690157ed4c48a net/mlx5e: Fix leak of Geneve TLV option object
e3f6745006dc9423d2b065b90f191cfa11b1b584 net_sched: prio: fix a race in prio_tune()
4b755305b2b0618e857fdadb499365b5f2e478d1 net_sched: red: fix a race in __red_change()
180b12eafa8f45b251c1984879dd8933aa59b1d3 net_sched: tbf: fix a race in tbf_change()
073f64c03516bcfaf790f8edc772e0cfb8a84ec3 net_sched: ets: fix a race in ets_qdisc_change()
a8ff2e362d901200a1075c3ca9c56d9c7bbef389 net: drv: netdevsim: don't napi_complete() from netpoll
58c50f45e1821a04d61b62514f9bd34afe67c622 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
0a2500782f4d48de0e8ce8013983bbe90bf7eba2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7b4bf4d8968384b9b61a610f3494e245d68cd3c7 gfs2: pass through holder from the VFS for freeze/thaw
3c04fafeb3ee233617c185b6bc6c3fe96e03b602 btrfs: exit after state split error at set_extent_bit()
1c09795ecee86c85cc61ddd3849f951170149f0b nvmet-fcloop: access fcpreq only when holding reqlock
f351bb3085016cd4471f11ca8965228d418e7753 perf: Ensure bpf_perf_link path is properly serialized
a5c7b61eed6dfc41ed1123581fdfe7c2e4f17bb7 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
af8c13f9ee040b9a287ba246cf0055f7c77b7cc8 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
0fccb6773b1f4f992e435582cf8e050de421b678 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
48f33ec1410756957889a3642199aee065d1167f io_uring: consistently use rcu semantics with sqpoll thread
a9022c86312c4c8e2117a84a7d82c6be086b2db8 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
4b1ef15ffd9f3b9b69ecdd324bbcf890872223e5 block: Fix bvec_set_folio() for very large folios
403bbbe2fad68d0a055e1c30748aadabbd8a8383 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
1ed18c90f6d97b864773f513ccbb2d626acd2e2d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
81515a4479322a35f8117cec1f3b5e052481e8f6 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
84e9f0a2c253d793fb24b8efdfdbfb3530f15f31 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
74388368927e9c52a69524af5bbd6c55eb4690de HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
c29d5318708e67ac13c1b6fc1007d179fb65b4d7 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c8bb1bcea877446f86922a8fd1661b8c07d90e5c nvmem: zynqmp_nvmem: unbreak driver after cleanup
6327884fbabdec77fbacdedacbb18444338b6c67 usb: usbtmc: Fix read_stb function and get_stb ioctl
00ddc7dad55b7bbb78df80d6e174d0c4764dea0c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
393abb68b9ecc78f5ae9bc2898c3325427cd8e1d tty: serial: 8250_omap: fix TX with DMA for am33xx
3cce1734776d0eab435c69524c6175d20e915b03 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
c7862978b4059a76f48d360a10c5774d6f41c7f1 usb: cdnsp: Fix issue with detecting command completion event
921b3c8050fe868c70271369d51f0249ecba1eea usb: cdnsp: Fix issue with detecting USB 3.2 speed
657003ced7f5ade8e739f5ad622f9d9db80686ae usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9f907ee83fee37b6c3f9efe5fd2e54c1161259dd usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7bdd712abefbec79176ab412d8c623e755c5d0ba usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
6a6ce20657a9518cc75aece6614694a447877b45 9p: Add a migrate_folio method
b8df8cb8f7eef52baa9ac5bf36a405ca67945a91 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
e09c0600beea469b3ebf974464e526a02d59ad62 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
2d6a6cfe969f246c616b0b0f65253060838d58a8 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
9332b7a8364e93647eac44b2f1397912dbbddc19 xfs: don't assume perags are initialised when trimming AGs
dbbad9a0162cf4ba0faf727c682fe00f73449876 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b3b3b6366dc8eb5b22edba9adc4bff3cdacfd64c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ea50a9c348dc0b78c66b17000dceeaa9385602ab x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
77e1bf9dad14dae319b6c88d263f8ad0d8adeab6 calipso: unlock rcu before returning -EAFNOSUPPORT
d4724213c82bbef95fa8264671e9b99662bf1c77 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
b4a86d64e487444b9e7848e1bc282ca50b57d24e usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
5ed1d7a7000002464bc1939f2b476752eaa2f155 net: usb: aqc111: debug info before sanitation
ab20b0bdb01fc3e65ff6273893c94013f3e8a0e5 overflow: Introduce __DEFINE_FLEX for having no initializer
da728507b071c4ea006383a9c796cea1c4dab8a1 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
6695a1fa988ed57932962ce4adbe508b18a5f67f drm/meson: Use 1000ULL when operating with mode->clock
fe794d1f9bd103fa69271eb12d1dfa6fba23f891 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
23fdf46589db718d538fa3e65ab0d57362d50b4a Linux 6.12.34
e47f0527ea7353a8a9577b7f2d896aa5410e4624 configfs: Do not override creating attribute file failure in populate_attrs()
6bc27164efc5dd690ab62fe3b0b099a8ac9180cb crypto: marvell/cesa - Do not chain submitted requests
5ac9e920e62c943cf3f90704a96006b7cc257474 gfs2: move msleep to sleepable context
7f925b3a95702c4a0d0e79d1a8f9995a2b884356 crypto: qat - add shutdown handler to qat_c3xxx
ce018913494c5aefb3a4d8449f402f87af241f09 crypto: qat - add shutdown handler to qat_420xx
36adc5e2a02f2eb20e40616670853e6777888bb2 crypto: qat - add shutdown handler to qat_4xxx
1eb22b807279d48f9df52689814d9f89fa451806 crypto: qat - add shutdown handler to qat_c62x
8487482be6fba75a0de863e8c4dac3178ba8d43d crypto: qat - add shutdown handler to qat_dh895xcc
d91cea72f87770890c89f6614219373b617a85af ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d70a68067052d2e97a83613b18654a75d25f94b8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
20085fe89b866bf29e6017c31972960efd333478 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
bbbacd1ac3b83c49464476212b506edf005ddc52 io_uring: account drain memory to cgroup
6b6ef8f36ae67f80c0926094d0e6280735765ba8 io_uring/kbuf: account ring io_buffer_list memory
0f4822650b6dfe67d6a931c7f0546bcfdefd07c0 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
3a302d36fe20e5dd2539cf6236a3e37bf8d3e3a0 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
12ab31dac3555b0a2cdeabb59c818c4fa8d25337 s390/pci: Prevent self deletion in disable_slot()
92179702cfec368156a5b34aae2cb1b97bc94f8b s390/pci: Allow re-add of a reserved but not yet removed device
04fa85be7a5dae3f8ebebc813a776aff53f2416b s390/pci: Serialize device addition and removal
98b2eead821c3518eb9bc0fd1be15862307b79e1 regulator: max20086: Fix MAX200086 chip id
1c68d3e860dc6d6ebce8e8d2d682b88ac2d5483e regulator: max20086: Change enable gpio to optional
5bcc8fdef80f1a4b4c4c639caf5a215820fab934 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
56a438b8415eeea2a94488e30bd5a5ff3172ae76 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
075580a8d1633517afece588160773cc2bc4fd69 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
0d4f5b563971364830104b9136a7126bc60f883e wifi: mt76: mt7925: fix host interrupt register initialization

--===============3697797303856509968==--
