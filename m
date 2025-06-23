Content-Type: multipart/mixed; boundary="===============8562519714955719491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 06:51:56 -0000
Message-Id: <175066151604.2627969.8829690504537059787@gitolite.kernel.org>

--===============8562519714955719491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 65aa92edd9b75416db8c46262f01a38eb7452951
    new: cd90e4bd3e54e2d2322101b07b1b2a30430cb2c0
    log: revlist-65aa92edd9b7-cd90e4bd3e54.txt
  - ref: refs/heads/queue/5.15
    old: fdd0078b0ca7197b84feb493e0c98bc7354501a3
    new: fca3a12242551b4407e64fbdec147f9e19ba9d6b
    log: revlist-fdd0078b0ca7-fca3a1224255.txt
  - ref: refs/heads/queue/5.4
    old: bbc728a883328c72fbc952c3d10239d2a5b800f6
    new: d6d04f065810f5111c81662fed6175c80032136e
    log: revlist-bbc728a88332-d6d04f065810.txt
  - ref: refs/heads/queue/6.1
    old: fd48b6769cb8f045bcf90425a645862ed2a0f51f
    new: b4c9102dcb953520fde75a88344e25d881028add
    log: revlist-fd48b6769cb8-b4c9102dcb95.txt
  - ref: refs/heads/queue/6.12
    old: f789a91235767bd837610840371ffd42530b3b7f
    new: 89a85b757e58b5dc2cfc945c3e9d9ccbaf43edd3
    log: revlist-f789a9123576-89a85b757e58.txt
  - ref: refs/heads/queue/6.15
    old: 37030a84bbd72c734d8388896601c02ff94af5a1
    new: 963eeeeadae4d24fa5295ad39e4ce6066bd7c2f9
    log: revlist-37030a84bbd7-963eeeeadae4.txt
  - ref: refs/heads/queue/6.6
    old: b5edbd8153c0a4f94aae9f698ba890b161334b26
    new: 6543510d181d2c9a3f2342db067ce6f52c96bb4d
    log: revlist-b5edbd8153c0-6543510d181d.txt

--===============8562519714955719491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65aa92edd9b7-cd90e4bd3e54.txt

3e44f886e020f9dad47d7d659a631cb9a7771407 tracing: Fix compilation warning on arm32
a9312b8735f0c140ccc828e9e48fc153cd8ca6f3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
43b5493c386d956eee00cfb5a1129901ee2ab954 pinctrl: armada-37xx: set GPIO output value before setting direction
8a3d5e61b4485c8e3ef77297f73d8e2d7a351182 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6118f5b2ffbd84fe73abca5452bf9fbf0bde8f2f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6ad68b6f80679836b923be216c44fa5ebe256951 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
539a2bb90afe0f2e12ebb051a416ca8654f331b3 usb: usbtmc: Fix timeout value in get_stb
633d9a676b6d1dc893f4277012780826ebc9fc4c thunderbolt: Do not double dequeue a configuration request
6aba6926fb26a5ef314813d5021eec802420e918 netfilter: nft_socket: fix sk refcount leaks
23071a1060091f899bb61458fed42695d3ce5c0c gfs2: gfs2_create_inode error handling fix
27cb3e81a60062fef8392c83d53bf99f331e385b perf/core: Fix broken throttling when max_samples_per_tick=1
72e2ec08e2365606dc3197b23c707978d7484901 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d47aa7ab3d77cae3b336fe66c476216d4fdb5d0d x86/cpu: Sanitize CPUID(0x80000000) output
d85931814305d7ce09213346e562f977391d5401 crypto: marvell/cesa - Handle zero-length skcipher requests
8d872fdb396a5e5fa38aae1fb6162438bd4bd068 crypto: marvell/cesa - Avoid empty transfer descriptor
3309604c9321c547edc5a9788383e61bf5fd0b01 crypto: lrw - Only add ecb if it is not already there
8cae00c1f91dec0d92ca76f9c1de70e6b242e7ba crypto: xts - Only add ecb if it is not already there
e4b3a2a312df5bda7a3cee0c62277027b963b2c5 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
bdacc10d6ea7cf89c591874c9c3f94e70cd8d4ef EDAC/skx_common: Fix general protection fault
bb9087f64c2df735f805303b8bd04388b7dbe4fc power: reset: at91-reset: Optimize at91_reset()
fcd9785c962c32bdc8d0fc3e888dee86222e333c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f10648924776c3ba16433399c13404d59f36a743 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
04cc0ce08e9dc8d237dd34bfe8844562605c1885 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
570377566b221d2f5030f75740593a27de9711d1 spi: sh-msiof: Fix maximum DMA transfer size
551e6327eca866dffbbd5f037ee6e2b38a4acc80 drm/vmwgfx: Add seqno waiter for sync_files
00bb8ccb7ff2fedaf5c6b20c731f48b2e3c9532c media: rkvdec: Fix frame size enumeration
d4c415ebdb8946d473a85861b53947f75e67bcd3 m68k: mac: Fix macintosh_config for Mac II
578653860f433bc7ac1abebd2beecacc3475b82d firmware: psci: Fix refcount leak in psci_dt_init
c9209ce8ed612e4d92bc6cf517e1d71cad985aa6 selftests/seccomp: fix syscall_restart test for arm compat
571f27ece6946d357a84d2ee3950958effc422f9 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
22412e2722f19de8a574aae6d0921af85623e1e3 drm/vkms: Adjust vkms_state->active_planes allocation type
8ab5ff318f7b227cc83f3f3149db2de9e4b4f5a9 drm/tegra: rgb: Fix the unbound reference count
a6793653c08275140b5a7102ef1ef823b9fa2c82 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
57891da7ba1bbd88807d6854a10a576e6e449a02 wifi: ath11k: fix node corruption in ar->arvifs list
2055b60a8c8dfccb79fa51626712e64d28db1d64 f2fs: fix to do sanity check on sbi->total_valid_block_count
427cd35e881d343bfc9153c8f4fb5f2817813006 net: ncsi: Fix GCPS 64-bit member variables
c0a32b32b0d16bded7a3796380b843f17bcb3696 wifi: rtw88: do not ignore hardware read error during DPK
478579e6655d08ac56ceb8318ab50928aa4c72a6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ce915c44933b5aec0404200dccbf9e54ec186594 f2fs: clean up w/ fscrypt_is_bounce_page()
919fe452068970e9debe7869a409b08da72f07a5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
834e852ac1c0ecdf00084c2a9dbd06f771c0ceed RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5d57dc33e4f65183a8868cab9ec2e0eef738ce57 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ce100c2f99cff2b7666f6d9439752dff8e14acb1 ktls, sockmap: Fix missing uncharge operation
04408c3692070b36446d3f35de3ba179ee01403b libbpf: Use proper errno value in nlattr
8f9a4f34b5db2d9d383d419f23cd658e9cebb65b pinctrl: at91: Fix possible out-of-boundary access
c19c632396d6352ccf73a6e78bdfdb4628d6324a bpf: Fix WARN() in get_bpf_raw_tp_regs
7347bd7eabd9adb6cf33ea3dd4379868d14ea29d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
15240f03bea29a1523671f73b9a886e83f6ecd39 s390/bpf: Store backchain even for leaf progs
85e467397b5a17a0b1043ffa09b050a2358aa4c3 wifi: ath9k_htc: Abort software beacon handling if disabled
76ca03e657426f89023ec9a9b6dc8a27b03f0956 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4aae8e830415b25bcdf71a3338af464e3db0b58e vfio/type1: Fix error unwind in migration dirty bitmap allocation
f1aaf03b6642ff6a0aa40ab59f03c6372b6130c1 netfilter: nft_tunnel: fix geneve_opt dump
b4b9e81a8f862bcf086b249bb5e02ba51ef3e317 net: usb: aqc111: fix error handling of usbnet read calls
9b696551785b3e4bd700f57f8c4de0d4a96effac net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6ca0ceaab6e126b6aff570556b34f24272ac43b3 calipso: Don't call calipso functions for AF_INET sk.
81ee64d9be3398c8dd3e878b40f8bcb1039b424d net: openvswitch: Fix the dead loop of MPLS parse
7549444adca4c03846532991d0a64a1eda5d3357 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9d950743d119f5267bb6fc3a5d44592bc0f5332b f2fs: use d_inode(dentry) cleanup dentry->d_inode
f7ee961e5947029108805c2a6f160c10de4644da f2fs: fix to correct check conditions in f2fs_cross_rename
760e522ee0a43a455edc3eb996c3b539ab8bbc5f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
30b8c6dfe4ba875aa92b15aae6695336c031ea92 ARM: dts: at91: at91sam9263: fix NAND chip selects
e99b632549f3c98b952abed804abbc045b36a122 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4ce15c81b249feafc26249d190263d1242c1f0b4 Squashfs: check return result of sb_min_blocksize
87d984a654126ec1b797760ef8b6efe1bce4519e nilfs2: add pointer check for nilfs_direct_propagate()
04a4ca4b316f7a41d7b33de3b38b7da0df594b37 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7d46679476af631c603bfe25e8e878ab31413af9 bus: fsl-mc: fix double-free on mc_dev
c6b9a1cc845c1326f77520ac69a8d9bbf0d6ee33 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
de791e9701ddb0b031d5d89754a400c6dd569327 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
662d4cae4a102ab1489841a3c92d3b48e9a6f616 soc: aspeed: lpc: Fix impossible judgment condition
343e876567e426214514856b8007c033006883f2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4ea81ab370ffdbbf5f1bee776e5346850666daff fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
bc73bf2786c8450132a6b516c4b58548a65e4cba randstruct: gcc-plugin: Remove bogus void member
169483b1853118851e8869439269bc139fa70c37 randstruct: gcc-plugin: Fix attribute addition
4c1649b336fe18371b1a7f01d0062ee5dd1894bc perf build: Warn when libdebuginfod devel files are not available
34c40ef7b01b09ecb31b7dcf6056348ec8b0f7d7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5aeeb116975e4d9f4d4d4dd790463382b4517dc5 backlight: pm8941: Add NULL check in wled_configure()
d32fcc8ab9616391581a53f5d6b3c74e8ebeef75 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e120098ce7459e85a80e1a0d3160b821ccb2af6a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fbbaf764ec96d34aa79226e339e767fede6c81d5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ff164a8580d779c7f1961dd154839656c75b676c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1f9be9fcd34e028e324255938d8886911137a788 perf tests switch-tracking: Fix timestamp comparison
07d7de9c47080f4c0e3ee0e46327de0b1c45d28c perf record: Fix incorrect --user-regs comments
44b7212c4ef76d00abab9abee98b22d97d33594d nfs: clear SB_RDONLY before getting superblock
85458bada7b0f646e0fea71cb56a905d2acf127a nfs: ignore SB_RDONLY when remounting nfs
98b7a6da6ce539d115fa84868de7b77b7a089c40 rtc: sh: assign correct interrupts with DT
e38b44772d70de5f653d2ec362676756592536ac PCI: cadence: Fix runtime atomic count underflow
797f35ac2d3cf38a9a3355cf1f20c7508e4e94cd dmaengine: ti: Add NULL check in udma_probe()
723daf5acec115a8d6b9671fa9024648d474a0dc PCI/DPC: Initialize aer_err_info before using it
d7bdb4b57c829431db07a2778ec576a26ed002b2 rtc: Fix offset calculation for .start_secs < 0
f14a6e2d2da789f5c812c4c22af648e4fb7c74d7 usb: renesas_usbhs: Reorder clock handling and power management in probe
afe27598ca58c0c980201979191d009362e3e08a serial: Fix potential null-ptr-deref in mlb_usio_probe()
e3c9859fb289ece0ac2e012ef9cb5b49090e9a67 iio: adc: ad7124: Fix 3dB filter frequency reading
a1f24f97b2fd538e7c405786522fc4b44ea1b8ab MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1aede448aaab6267fc4d3b2a9f8209b13b07639c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
920c035be59f37946209875fa43d9612d265993d net: stmmac: platform: guarantee uniqueness of bus_id
309b43e64659b2eacc3ce77f0d018dc3fa848b61 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9f5715ed3eb6670c7d892c142d04d548d9eb4443 net: tipc: fix refcount warning in tipc_aead_encrypt
6c9393ecf883799527bc01bf8a86cbb8736eea2c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3f7eace00a83d2ac621ab66af3a1d436293061df net/mlx4_en: Prevent potential integer overflow calculating Hz
24102ffcee9ddadff58c95a677a6842809e08880 spi: bcm63xx-spi: fix shared reset
94dbe83b0b83bb772ca868d596424621ffc08451 spi: bcm63xx-hsspi: fix shared reset
7120b30706531c9dda15ab2d884a18ca33020289 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8c9e13d82cb8f274b52936ecc4882a5991ef3155 ice: create new Tx scheduler nodes for new queues only
893703966b12065ecd430a498f0fc46941afaf08 vmxnet3: correctly report gso type for UDP tunnels
fb6a22cbd2fa16546dcf11373853f029702ef2ca PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e813b44aa1a7dfaf5235c8a5a582b785699006d9 do_change_type(): refuse to operate on unmounted/not ours mounts
8e8a57c2674269f1082705c7fe277ed970d0cd43 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c7eb4cc893870f8990d9af8df44488e6b52d9dd6 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
0de14f9fdaab5d6213d8da9ad735514a86a6462a Input: synaptics-rmi - fix crash with unsupported versions of F34
9ea8548aa9260ba98bee37d77d0414d87f7b75cd arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
905dec5b120a877bebf98661f6b59e6c2e8700e3 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a27f4159a75fb3a5a74f28646c9c17be9397513f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
477c93ef39505fdc50e1f75aa4f188967f1887b8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
c773c204c663693217956b47d3ae056d7b8bb015 serial: sh-sci: Move runtime PM enable to sci_probe_single()
a91d6326b4bad841e1c7908eb37dfb2d9046d08d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
02155c1603eb04ddc21c855f4181eecb9af1c4c8 ath10k: add atomic protection for device recovery
8c74088faeab15be5da0940a4ab35637310c4518 ath10k: prevent deinitializing NAPI twice
68d028bd1b811715856eb8725b204ec2f486a8c4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b3b74159de832ee90d7f6a381a4e4d2582090bb6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
bba5adf76566fbb0539a933b55659b435e408841 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2c9e24817c77928d7616ebb311479c062773eb73 powerpc/vas: Move VAS API to book3s common platform
5ac43322ade46b5c187bd153120493fe604a24ce powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c6a50fc84aa41d305681583ee36c22c62a170a45 i40e: return false from i40e_reset_vf if reset is in progress
f6a654595b4cab56818fc9d0c3848796c8a0469a i40e: retry VFLR handling if there is ongoing VF reset
01dbcaaa9545717cbe89069dccf631dbaa231ff8 tcp: factorize logic into tcp_epollin_ready()
b0117aae6cdb8e4cdb18121f30d9d0a3090a6d50 bpf: Clean up sockmap related Kconfigs
1bf1fa1b35b2d8e806fee1b7312321dcb450a36e net: Rename ->stream_memory_read to ->sock_is_readable
1da69b45f0965a015db0dc08b4b5277d5e07ed30 net: Fix TOCTOU issue in sk_is_readable()
df87c8328c9025c14c7548a76bef254a59de5442 macsec: MACsec SCI assignment for ES = 0
fe88c705614bb51b217ffa6a464d700ce48ffd4f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
fb708c999b2d035b44d579376da30a338b2ee9cc net/mdiobus: Fix potential out-of-bounds read/write access
e791a0dca32021485770b3ef39d548ac2eca7716 net/mlx5: Ensure fw pages are always allocated on same NUMA
1ca4a1583e5b4ff08a6f6ba6a236c2a2043e788a net/mlx5: Fix return value when searching for existing flow group
afe2c3b26e2092bcf39cc9ed958fcfbe10dd63a7 net_sched: prio: fix a race in prio_tune()
1ea6ea21a0b15cfb53b5f75664872a0bd6b25e20 net_sched: red: fix a race in __red_change()
7719587ae2d1e6b2f135bade198aa76230a480fc net_sched: tbf: fix a race in tbf_change()
05d8b4dfe4d0832e9495cf20d83090be0f4a63ff sch_ets: make est_qlen_notify() idempotent
8848b12e4d37fae59351600d311c7b675fe1b567 net_sched: ets: fix a race in ets_qdisc_change()
b73486c7d6749c69d65b7e7a08a916ca62ae0f9f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
303edae213c798f0c08b0e589c4411ac02fcd630 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0da446fa26023557558434495a4d40f1c2fa44c6 x86/boot/compressed: prefer cc-option for CFLAGS additions
1cfbd70dabe9b5dba72bd52693714c8cf0a1afcd MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
63fbcd80e0921224c784263cdfb9f601680b93a7 MIPS: Prefer cc-option for additions to cflags
17485567cced8bc9473c72d23b3bc5f8aafd08e4 kbuild: Update assembler calls to use proper flags and language target
aa3bfc67bb2110f8b5872219daa7086283cb229e drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f3a7f0d0367a6a0fe02b4f24564e242a9fe914f3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d71341ba0dd7787cd50cdb71ed133d1fbc1d0951 kbuild: Add CLANG_FLAGS to as-instr
2f58c207b1aa1eaae275ce9fc1bfa1b8eb6c31a0 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6202bbed02141cfa9b42ac970e7b7d2c09f91fd1 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a0612ff802dcd2ab91adc606ab4e1f78fa3978e4 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
841c39edef07f4fb6649484ca2ef5a12f655f705 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d280e863f652c8e7e3c3e687afeca2135d35bac2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
46f2868442e14719d29ebc621ae619e8055e9b89 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
73e72e325055d962955c25c6678ca7dc59b78c79 calipso: unlock rcu before returning -EAFNOSUPPORT
bc9ac4e794786ad0c9262ba2c5a8127844a77254 net: usb: aqc111: debug info before sanitation
53653d71158182222d797665f16611eb4e28cfb7 kbuild: userprogs: fix bitsize and target detection on clang
a0f24792a5bb1fbf810d0edbec668da92e4c0fea kbuild: hdrcheck: fix cross build with clang
31eaf9333a7a50635206eb9fd5100bb85f3a3a72 tcp: tcp_data_ready() must look at SOCK_DONE
8b96fa37d7a93cce5ac2016e8514dee9c767e3ae configfs: Do not override creating attribute file failure in populate_attrs()
70b54e0a063fb8fce9101cbe578907fdf0055036 crypto: marvell/cesa - Do not chain submitted requests
476315e70f508fdbbb90f66f3c3d837ba76cbd29 gfs2: move msleep to sleepable context
ed1575a7818252ee3ff86a6767d0b077868af535 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
da7609e28139aba2e5925ce3945ac7ddde673011 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4975772a84645fe3e303c09fe2f1e34cf27b0244 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
28b4b705466dae23449e67dcd65f9d1e196dd760 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2ab4d638a17004c9184a70280dd761f2b8e2f2f6 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
72a345005ff5f27aa5331ae7af83fdfa2e824fb6 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9e79590f15a7b0f687018a18f7e0fc274be3795a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
636322b71aa32def9073635975138c8e3a1c3fdc jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
420f39628d7c247d983d598c6347dcc8974da046 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
72cdd264296f1493071389f282ed85f0ea2662de media: ov8856: suppress probe deferral errors
a6b02c804ed6096ac5dbdb1e89d07c984957711a media: cxusb: no longer judge rbuf when the write fails
28fb232d37f259e83e6721d1f3ff1d94d3138e7d media: gspca: Add error handling for stv06xx_read_sensor()
953b04a1098c4f7eaaffef421039bdf998a6408a media: v4l2-dev: fix error handling in __video_register_device()
908b1a2a436c2e150a26c2fc7f1af7566d3ac017 media: venus: Fix probe error handling
afd5bacfa3746b6cd09c5d163e1c907df06696e2 media: videobuf2: use sgtable-based scatterlist wrappers
1bc5fac21bfa4d6e3a59069cdc770598e7d4648b media: vidtv: Terminating the subsequent process of initialization failure
b5fb19d6fa5144bb357429c0493c26402982bb28 media: vivid: Change the siize of the composing
4c859e84259bc47261acc871d7df3553931c9e5c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
4f914f259bac2b2a08670e104b38ee47f5fe85e6 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7c1a46f69ac83e99406e8bf432023632a14dfcb0 bus: mhi: host: Fix conflict between power_up and SYSERR
b87ff78e28e78bba457927d720631effd00117a1 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1638658671bb72cd02896673b0412f011315e3fb bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a3a82fe275e0405bac2589dfcfbae1732ff06aa3 ext4: inline: fix len overflow in ext4_prepare_inline_data
cbf14d5c3bc58d2bcc4f76cf0b706869987592fd ext4: fix calculation of credits for extent tree modification
7c0fc07239973474a7f5a8460ed1e016dbd9aeb1 ext4: factor out ext4_get_maxbytes()
f97e652217f4c015e65d7ceab2978782aa55a772 ext4: ensure i_size is smaller than maxbytes
22b4fdbcc2dbcf41ca92259846ffa83b39eb3922 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
20a087776fd923e6ed78c63e63b4e29a841c0a5c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
1164306a6221fb5107d9fbdeabf04722b714bd05 f2fs: fix to do sanity check on sit_bitmap_size
cfecbbb7390045174ec9438f2ee0f48cc5e8fdcc NFC: nci: uart: Set tty->disc_data only in success path
ec908c85accdb86b51d54488606d31dc9ba7e5a8 EDAC/altera: Use correct write width with the INTTEST register
df6ec75b451910ade8439cb880361f72fb316c9e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ae4d9b3ba92005eb892dc99ab46d7f969b76c57e vgacon: Add check for vc_origin address range in vgacon_scroll()
37ec624fc0123b77ddc27e5a67916698667e2f22 parisc: fix building with gcc-15
520e063fe9685094a44aaea488621a5c1a52fc9a clk: meson-g12a: add missing fclk_div2 to spicc
730c3a97004985d0e705809b6bd60976e8d6c305 ipc: fix to protect IPCS lookups using RCU
81f965a6930ebc6c84a229949f58d58c30207d60 mm: fix ratelimit_pages update error in dirty_ratio_handler()
74cf9b21198f3708dbb7314dddd1d516b98db564 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
a6459f03094d20857e472b6aabf84d27c4fa2f3b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ee821811882e5be6ce844a210b592a80f835892e dm-mirror: fix a tiny race condition
e1c58add942ad624f21fb5c468234a16191074c2 ftrace: Fix UAF when lookup kallsym after ftrace disabled
ce112f8d176e40dfa8f9375487fdd1fb1ab3231c net: ch9200: fix uninitialised access during mii_nway_restart
a196777c921c4a1e1f73dfa64ca2fa38234e32e3 staging: iio: ad5933: Correct settling cycles encoding per datasheet
af9a7579ac5c883aca247120bed3c8a5cff76d42 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
20857a93d8186c6ab288252fc24f1516b96fc3de regulator: max14577: Add error check for max14577_read_reg()
9450e4b76d292720d514cc916e485e30c0e2f814 uio_hv_generic: Use correct size for interrupt and monitor pages
d778778ff6e1a30b940878fbf1a41cc67c5c2313 PCI: Add ACS quirk for Loongson PCIe
982199f3f04a11d3e665fbe34b4130b8a1d4c25f PCI: Fix lock symmetry in pci_slot_unlock()
814bff8f2855477a2990233412039d48e86b42aa iio: imu: inv_icm42600: Fix temperature calculation
d296d24ff5c873a34427cccadddd246720412a09 iio: adc: ad7606_spi: fix reg write value mask
f887742fd23396690b9dd82162d2206ea96b1fe9 ACPICA: fix acpi operand cache leak in dswstate.c
c927c29d4e859d41b3b4ce95b614403c4781b2c3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d7403f1c85978035e12513b89888abb5b7689d17 ACPICA: Avoid sequence overread in call to strncmp()
2127bf9cd0f3676f90190cc4452063d7d7b0dff7 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6b6240159dd0809bfc277cd0415da4682416f23d ACPICA: fix acpi parse and parseext cache leaks
0e46b91c706f8d46512ed1bf7a09b7559b824440 power: supply: bq27xxx: Retrieve again when busy
e2d55a268a1b82b3ad3e09d6bc19e7edb612d5d0 ACPICA: utilities: Fix overflow check in vsnprintf()
9b4059b0658a476b1ab12ca394f36f4a79208aea ASoC: tegra210_ahub: Add check to of_device_get_match_data()
99357aafecc87984b5866dfdcdb54e37c606e66d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
af46cc6b34c6062e13b8034aeba532f85589854c ACPI: battery: negate current when discharging
f946d7b66c656e25e6494b85b48f521dbd9ba438 drm/amdgpu/gfx6: fix CSIB handling
1a5b1ae6a992ef9a97179a7672dd42aa138d6448 sunrpc: update nextcheck time when adding new cache entries
d17f5e16df8ef7f3b28cc5c8aefca11b50bcc8e7 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
384220375d4d7fc6b140dad35d8ef6ae63a45d27 exfat: fix double free in delayed_free
42a32ad40b124888990486326964a594387ea915 drm/msm/hdmi: add runtime PM calls to DDC transfer function
89ba8780991e0f496595d331f8a3ae877bb84008 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
a068853ec9279a75dbb65ae2b92e59a950d4b417 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
fe0db9bab7dc2d4cbfb4ca563b928242e849951a drm/msm/a6xx: Increase HFI response timeout
fc06024e85ae62c405ab87591344234ffb5e927d drm/amdgpu/gfx10: fix CSIB handling
fe8d615ef834aabbb5723db733d54cfbb8d33d3f media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
89537a3a9616e54e8576672c2ccc1d0c597b37ef drm/amdgpu/gfx7: fix CSIB handling
d7d21685ebe77a5f0efdbacb9f068e4c291c94da ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
f5b419bc303f5ccd307396d879f8b01cee8c54c9 jfs: fix array-index-out-of-bounds read in add_missing_indices
4a9084efff72268444f1221de54cd86fb45bfa40 media: rkvdec: Initialize the m2m context before the controls
65d702609bec99abacd56618022e7f7904b020e6 sunrpc: fix race in cache cleanup causing stale nextcheck time
d7c954562179e5aeac247bf6d66928e6900104c2 ext4: prevent stale extent cache entries caused by concurrent get es_cache
0db2b1fafb75643092fa3fb4d7ff54945073ec40 drm/amdgpu/gfx8: fix CSIB handling
c4567a2e49b819359e40156d2150d3d261ff0818 drm/amdgpu/gfx9: fix CSIB handling
04f7e1a7712983eb677837e9800f4a3f8e265118 jfs: Fix null-ptr-deref in jfs_ioc_trim
5079dae0e6c8366d3a091b88318d6511914dd889 drm/msm/dpu: don't select single flush for active CTL blocks
32dc16e6f3febaf27cd0d0be618d457512272f68 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
379821ac66cd6bc70d08692ccfdd5ca935276356 media: tc358743: ignore video while HPD is low
f68ab97439ad9987ebd843dc1236548af7dda4ce media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
df33967855107a1fb6e3d3241beec7aa45e768db nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
07f6c7054818951322c59bb3e62b81583b92c7dc thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
aa6b312e7254f40e3c4b8a57d51bdf160d5bdba1 cpufreq: Force sync policy boost with global boost on sysfs update
4f4d79df340909b8ced8241ac8e0c28e9d96345a net: macb: Check return value of dma_set_mask_and_coherent()
9747972e175890d6d928639af3f0fd0c23215df7 tipc: use kfree_sensitive() for aead cleanup
dfa3a2668cf03d722e99cd785c0036b773dba55e i2c: designware: Invoke runtime suspend on quick slave re-registration
47f197849e03e607163ba9b36dd0db14672ab0bb emulex/benet: correct command version selection in be_cmd_get_stats()
82a5afe38d90f3285077a60948ca0b18e79dab3d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
d55b8aa72ab663ddda744056f55a88f2ff6cc94a sctp: Do not wake readers in __sctp_write_space()
a951c72a76dafff910411d3973cd93842f739ee3 i2c: npcm: Add clock toggle recovery
1baaf1d17513afe5b0c09612e651c75636088a13 net: dlink: add synchronization for stats update
69e975716f90ffda04c601df22676120974e8aa9 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bed5cee1aec847d0a547d99e3967f1890fba3da3 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
281b65637c956afd8e47536eb4465aead213a649 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b917be81034128c11e01ec1aa495a5b9eb98088a net: atlantic: generate software timestamp just before the doorbell
ee3b39bf6293f6a98ed4762eecb38848f90ba8d8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
0aa6f8e2b518c46dc7f34a88ff68ffef0dde5ec6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ed06cc59276e9ed5c35c4d38b838d60cfca9f531 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
9372722a2bdd005971de60f9f2b0396a68971c37 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bc0f4f98646f947ee91ad256405f534f0c45bd33 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
26c0b777181d2784cd9b6abaeabfac7241e8d53b wifi: mac80211: do not offer a mesh path if forwarding is disabled
f8ff62abc7b497589130a3e9b18676e296acbb3e clk: rockchip: rk3036: mark ddrphy as critical
5e26340316b22a123f1691ff340a76a686c267e9 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0a0b2cae381b3e14e3d14a46e3344bc447302a47 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
dd0ccd302e28f985a48879a7d4895d4472b1e1a8 vxlan: Do not treat dst cache initialization errors as fatal
055fa809c1cac56aa9b817ca7ca34552c9e5e051 software node: Correct a OOB check in software_node_get_reference_args()
824cbca80c9380bdaf71003413b35aa4a805ac7f scsi: lpfc: Use memcpy() for BIOS version
bce54c100ea7c79673abc581e8711563a39f8301 sock: Correct error checking condition for (assign|release)_proto_idx()
a793f955eadf36e736fd0ab5230a87910e6f194a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d3c270130d81fe0db131582d3d7c1520c5eba5c4 watchdog: da9052_wdt: respect TWDMIN
a2e5f7ef4467588230f6d536950c4d1904d5a14f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d5a6802067bdb790832cab8d0358368d16496e39 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
231d5fc46a9d678af7be18ef17a5b4b140a11d5f tee: Prevent size calculation wraparound on 32-bit kernels
c470a3c4c7d803247216b68d69fb2e45d7841a48 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
faec43eae4db4a065e6f8f2aadd0c6d5ac3dea06 platform: Add Surface platform directory
35f3b7b2c2587c76dc0d0fd672002f54a9a4050d platform/x86: dell_rbu: Fix list usage
60e9df6a0fd9db392fa4bf12804f1487f57bbb5b platform/x86: dell_rbu: Stop overwriting data buffer
a455143c64a1af3ce00c6730afeed8b85289c66d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
0d44050814f97f7b2176782799765f8b0ce1e08a Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a8cc92cbf1552d23954d35a3e45d53a82521c09f drivers/rapidio/rio_cm.c: prevent possible heap overwrite
cfba96bed002640d3454150b5e5b808f2393ed84 jffs2: check that raw node were preallocated before writing summary
9d99522a7798d7897892194e1bc5989deccbfe6b jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
6c3de81d7b013c9ff51ae17271554a5507a08bf5 scsi: storvsc: Increase the timeouts to storvsc_timeout
603b5b1f5b69dac2aec774febbbcfe2fc4113e50 scsi: s390: zfcp: Ensure synchronous unit_add
dd295c6944e3c74ec576c06708824541588c5541 udmabuf: use sgtable-based scatterlist wrappers
9dd85a9a3ae5d3b565a71a530e959e590c6d8b70 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
726f1e3983edc9dad8327befdef2d85f5b3dfdbf atm: Revert atm_account_tx() if copy_from_iter_full() fails.
479723ace98c1049999257d09443cdb18865e64b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
fd1324ecced2586a72b56b1fd7089fa7c9f6c67a Input: sparcspkr - avoid unannotated fall-through
8c148e9edb11f038e4ca4206aba1826a652264bb arm64: Restrict pagetable teardown to avoid false warning
65ff03cfba17228ff4369d18d315ae1f352f769f ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
2f954e72d512d7bdf04e0001ccfa98de4356d8f3 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
604bf92d91e90aa1b003de72e5c5af222ca6b9fe ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
cf5dabed23652889557e9cb7754fc15def7bc1be hugetlb: unshare some PMDs when splitting VMAs
bbc729a4e488c8924e34dd9340dadf612fc0f519 mm/hugetlb: unshare page tables during VMA split, not before
2aa2e9078288ef9e5f100182bdc63fbb14ce72c8 mm: hugetlb: independent PMD page table shared count
4fff5686568c0b6fb8abc9c5e0e7119016d5ab46 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ca6a78e9f3d02a3d22b176a12cb06b201d07936d erofs: remove unused trace event erofs_destroy_inode
59193258562059a324c009c755538eaf9434e9df drm/nouveau/bl: increase buffer size to avoid truncate warning
9af22d80061c90ecc6611efcf82590d346116608 hwmon: (occ) Add new temperature sensor type
e8b5932bfff4719ca4c21490eb6f35904cd6215a hwmon: (occ) Add soft minimum power cap attribute
c2acd58d85ccb2e2241d592c5efe1491e94369a7 hwmon: (occ) Rework attribute registration for stack usage
fa47e8c586c7535cbc21c1d5d17308deb03d82ed hwmon: (occ) fix unaligned accesses
956bae6efcbea28175ade4d02a32ad6fde39f40e pldmfw: Select CRC32 when PLDMFW is selected
2b2a1598a3703b031ae678df9dd4f72752434bff aoe: clean device rq_list in aoedev_downdev()
3c5048172d0e46442751aea91aad5b9f2f43ebb0 net: ice: Perform accurate aRFS flow match
0c122be2c6992a812462e37d35408fe108e15586 wifi: carl9170: do not ping device which has failed to load firmware
868ab6f6486b8360018824ef12c14c419a6c2f62 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
45a24d0cc90f711fb27117934f48c0c3c2226ca5 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
ea6254542f96657ab1127cea35fc5c636b67e8d2 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
06fe45f9dff010478d6fe6c4f7b89c93ad4b6902 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
668167f01ff3931a6afa84eb9d398d6274a33464 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3339979b4ee283cca3061b7db950cb8b48d122f8 net: atm: add lec_mutex
d593ab01e3ddaa8eec8dd4762435cb7a7ca56ee2 net: atm: fix /proc/net/atm/lec handling
19005c261ea041b8f719e4d32921b4680e932f66 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
56161e0e17d16213aa1c1c89ab6ce5f586d2a629 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
cd90e4bd3e54e2d2322101b07b1b2a30430cb2c0 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms

--===============8562519714955719491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd0078b0ca7-fca3a1224255.txt

645f8e7833fce82eac790e232e22346f790f66a1 tracing: Fix compilation warning on arm32
5a3b375227123ac7ed1a5174a349b06822f207a8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
be6c5a373c268d9e7aeaee23288ccfbc0915f9f6 pinctrl: armada-37xx: set GPIO output value before setting direction
45a733d08b4d58c342e6fc0c395a5f627e9418cf acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3c88ef76aea3191adbf723c16d605606a19c756c rtc: Make rtc_time64_to_tm() support dates before 1970
a8997c8fbbeee1abf827f525b7fd603ef7b8ac5d rtc: Fix offset calculation for .start_secs < 0
79f9bef54d4e8b692e60de47a105c2ebae1a5809 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f3e31baa02c5a1579e5ef9000a6f0a2289bf5f66 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
73c3cc0af4c5f10872a1d852e46d25d6bdddffac USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
df2c6519dee51497988d05976747ccc7838f54a5 usb: usbtmc: Fix timeout value in get_stb
8e219da8eeb5aaabe2f50d4b9a7632d9be9d0dda thunderbolt: Do not double dequeue a configuration request
920195614c9a5158646da98e3a600dbfcbb00bf3 gfs2: gfs2_create_inode error handling fix
c5ed968015e27b82e399b69d1045e8c28752ae9a perf/core: Fix broken throttling when max_samples_per_tick=1
5c960f020ee265ffd35c356ad7e0fb11097f0a08 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
77c7be359ee02ec2b3d09d27a18cd0f2b5657ad4 x86/cpu: Sanitize CPUID(0x80000000) output
304bb3ed7089a3b0e37b94c9e03a6d156a06ef33 crypto: marvell/cesa - Handle zero-length skcipher requests
3b0f53afbc0a9c9059c7f484a842cb351d84ccfb crypto: marvell/cesa - Avoid empty transfer descriptor
02cf92f92963d40f73306fed17642d7c37487aff crypto: lrw - Only add ecb if it is not already there
ee115a051d70469b62c7b890e0f554080b1776ad crypto: xts - Only add ecb if it is not already there
22ff2e28a8a358c51bd9706523f9f14f5ca2bf8e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2de9e61107f980da60601395aa6d4fb33ac15229 EDAC/skx_common: Fix general protection fault
37fdf4cff701ddda2d2420d8edc9ad6bf4e1ce85 power: reset: at91-reset: Optimize at91_reset()
542b325acd0ad2f74557abf122725825c9f00571 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
85358af7776a128e0fd15544af2cbdb39456651e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c3cd4fef8225b9883f4e08a77db210bca16fd96b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
20827de75895b9918f41037fd7aba0e5e7c6ea3b spi: sh-msiof: Fix maximum DMA transfer size
8b061b9b0fbc2705798d6f6982faabff1b9f0014 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
1fbfce1d6cefc8f5dd7f7a7e7dad9fe7e3837001 media: rkvdec: Fix frame size enumeration
31866dfb526e8452917ea24c5deaac350d87bb9c fs/ntfs3: handle hdr_first_de() return value
834150a067044bff89a969c505a4fa1a32012e0c m68k: mac: Fix macintosh_config for Mac II
cf29c764c413fd286d02471a78d626d4c00e44ef firmware: psci: Fix refcount leak in psci_dt_init
5700331c914b165af127eb4eb04ecf1af512185b selftests/seccomp: fix syscall_restart test for arm compat
d3ed706943e4b82376e477aa28577aa4bbbe7d66 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
032891356084e191e0450588d391cceaa0e2eb77 drm/vkms: Adjust vkms_state->active_planes allocation type
deba8a7ee82fa48a762b2133358c6b1e0f513bbf drm/tegra: rgb: Fix the unbound reference count
2caa05ae7a1331e21eafa04e64bc6dd02694bfb2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
77414346b0441a35cbcabebab04581a72a445f71 wifi: ath11k: fix node corruption in ar->arvifs list
e55431d262ce8a7a109bb154564192929080d609 IB/cm: use rwlock for MAD agent lock
4cd81d1afc280d6c462fe33dd82a695e8d0dbf92 bpf, sockmap: fix duplicated data transmission
a1c85c0a3f07fd66c15ee3b50c0142186858c671 f2fs: fix to do sanity check on sbi->total_valid_block_count
afba8fd7325856d52d712b094fc655c6b391db81 net: ncsi: Fix GCPS 64-bit member variables
cae2b7f185aafa2fcd6ea653df1e4c9885e20ef2 libbpf: Fix buffer overflow in bpf_object__init_prog
e6654049f3098923df44d26dd0e7543cb6e75dbc wifi: rtw88: do not ignore hardware read error during DPK
17d5654c2a0166be6bcd02d65dce2a7afe2d7d55 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
39536c84d938d99608e0b7c54d7564df2131a156 iommu: Protect against overflow in iommu_pgsize()
76e5d3e3dfc87c0c6b7b52249a73d7845b82a040 f2fs: clean up w/ fscrypt_is_bounce_page()
f8968e67ea59563cddac5ee305b23aa8d95e64f4 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
17e760bd534233dd1481bd2a6817361e4572ab3e libbpf: Use proper errno value in linker
6e47c51d64d22d8f7de5526d870fbfd26a8fdd36 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f4dcacfdcf2ba9696cdceca6a7563cbc7142b6b2 netfilter: nft_quota: match correctly when the quota just depleted
cd40a556e04defb63db26648db9a4b59d67b58df RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
790b0c23b20f481ceea5fc0419716f8426f65a3d bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5312c62c900151c3121c9aedaff723777ae06509 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
7d3a0e6f983162945e47f8a712f2580a4f015b86 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
867d3d2e44752573390c57782c4fea11c402aac7 ktls, sockmap: Fix missing uncharge operation
9dce7c589fdc457981637d90106ed2641149b58d libbpf: Use proper errno value in nlattr
b601c7de0a1610141a25e3c634f890105967aabb pinctrl: at91: Fix possible out-of-boundary access
1c9397cc0e9f00232e6e880affd09d84dc4460aa bpf: Fix WARN() in get_bpf_raw_tp_regs
5d68a959514bf148a95a53125c793c26d0d1b592 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
78d1bed989d75ec11908a116f000fc288bee9f97 s390/bpf: Store backchain even for leaf progs
ad811cedaa1aae46c6dd641d167e36d6753865d7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c688c0248dda835d1348ff390e211c287b89b50f wifi: ath9k_htc: Abort software beacon handling if disabled
08f4294c0dcd01bfcc88eae87a3f6245e9bfa854 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
61b5dc3a2ec6e1d9898afce6015684c48b4513da vfio/type1: Fix error unwind in migration dirty bitmap allocation
4f45e5b764a69476d9994ed9d09fdd8b9548b2af bpf, sockmap: Avoid using sk_socket after free when sending
68cda625fb555c03759534b41a9fd27493a8874d netfilter: nft_tunnel: fix geneve_opt dump
b27c2d0f3bb62df3adee0e8afde1bad9e445e839 net: usb: aqc111: fix error handling of usbnet read calls
e43069b3cba9b1fa017e8a260b14c475b47fe342 bpf: Avoid __bpf_prog_ret0_warn when jit fails
2265e250d0e1af5843f0de6abe28bfd12c27a387 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f8ccbbbd0e5c390d1025dc993baca1040d0a7839 calipso: Don't call calipso functions for AF_INET sk.
3ef9762fe1259b44b2787dba1169da58d03b1a88 net: openvswitch: Fix the dead loop of MPLS parse
0b604e0670c937526c3619c3777a283722e00cb6 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b29d6ba09909fdaa677f87fe762c4b9edb57437a f2fs: use d_inode(dentry) cleanup dentry->d_inode
651b88eb07694a5a253507e1a750100a22da9041 f2fs: fix to correct check conditions in f2fs_cross_rename
063d66b1816b2eb2193431284ae8b79459b27724 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
25ba4137cde11c61223c99c189224648698c288b ARM: dts: at91: at91sam9263: fix NAND chip selects
65a69480bc13c813d6a0fcc970c19f476babc535 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
39a790964f107afa7e5a61988d1ecc45cca1ee8e arm64: dts: imx8mn-beacon: Fix RTC capacitive load
cf91ed4c5d00b4b7b8eb89d4ca1dfbdef3b69592 Squashfs: check return result of sb_min_blocksize
adb6afe67eecb32cdc4daf528f874145f5c5a4d6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
918c7e9b65ccd564a276e467984c06fd18a978e6 nilfs2: add pointer check for nilfs_direct_propagate()
6faedc13e1fee50b9fe8a7ecb322b13edf3f527e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f5967ff52c93d15e6bcad2c2a77a02c885420015 bus: fsl-mc: fix double-free on mc_dev
4486aa4787a7501fa63367663d3cbdd80afdee04 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9cb4484e2c5ca9526625ee6f7d473ec3073a0ba9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2993d54d2b1a26dc9ed3d99453b931f63aea2e15 soc: aspeed: lpc: Fix impossible judgment condition
c081b5a40b33f8363887f867071f86103eb14594 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cecb2424f31a713d23d1b878d49b4375bf3ff6d2 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2fb7becf2bb023714b6bb6b84124d1a3101d5b67 randstruct: gcc-plugin: Remove bogus void member
4700e61b67844c791b135e963a0925297d4c17d4 randstruct: gcc-plugin: Fix attribute addition
3e3ae49b4f621a7f7d923ff940566045e5c3eda2 perf build: Warn when libdebuginfod devel files are not available
936d9311f93dd9467af042013938f5fbdbbe73b8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6e8d2f2354f213088bb0d152342ceacb3eea5f59 backlight: pm8941: Add NULL check in wled_configure()
91d2e5ef90a33518de0554602fc0158184da4948 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c2f83acdd49c2a4fc79010cc0a41430700ffab16 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d81bd096de2b6b3af3546459295b29ca831fb5d1 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
59d028b2009f6e4d73ee46b04c2c0cdf9fcf2bc6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2e926da55a751be49869292f9693562ea79a53c2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
395dd00bdd0b9d9411915f119803ccbb972707e6 perf tests switch-tracking: Fix timestamp comparison
c56c975a5beffe4f4717f4f24c1a204a08349446 perf record: Fix incorrect --user-regs comments
11f9539449eb30f6aaeb49706843f4bd86dc0803 nfs: clear SB_RDONLY before getting superblock
643ecb3b73d2e7860d045bbba0f056300851fae8 nfs: ignore SB_RDONLY when remounting nfs
192265be8226b8a3301210ebf13f945812787de4 rtc: sh: assign correct interrupts with DT
9e98d9db2d792b304182ffea4cb417fa2db17381 PCI: cadence: Fix runtime atomic count underflow
3994fea18437a684814c9d5566e76e8106bb8ee2 dmaengine: ti: Add NULL check in udma_probe()
24a7d843cc7e1b9c9b7e93fe4637a20b558087b1 PCI/DPC: Initialize aer_err_info before using it
b16c7ad608ae91f462a5a4f57a80b96ed004c7d0 usb: renesas_usbhs: Reorder clock handling and power management in probe
3cb623bb92e84366286a2e217555480515288853 serial: Fix potential null-ptr-deref in mlb_usio_probe()
afe544f59fe35933388d9693d4c7e48988ace294 iio: adc: ad7124: Fix 3dB filter frequency reading
a9f1d1290c399100f44494c29f0768d41dacccdb MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e606cddf359277fd30c760a253a4b0a5afd2290d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
13072c292c0721a86ca7898b0e611f774ff0c94d net: stmmac: platform: guarantee uniqueness of bus_id
486abc89e4ef027c511c85f718075d01e69e4421 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d6915e113997c69616438b2edaac83373959599e net: tipc: fix refcount warning in tipc_aead_encrypt
69d71cfd5d5f9352ad4cc6a43f17c29e1d10fc40 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fa14846cb30e86d1dbdc5f15438f4fc1c300d139 net/mlx4_en: Prevent potential integer overflow calculating Hz
367e3e8996459560fc41f3094b6745511b7229b5 spi: bcm63xx-spi: fix shared reset
31f538e72851ac1468d43f618f6d13291f135d26 spi: bcm63xx-hsspi: fix shared reset
dbbbd7d85ccf98a4c55c0cedc0b1744af9719dda Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
fdd9577798c4d7e43444860d6a52c0dad151c123 ice: create new Tx scheduler nodes for new queues only
58c8f12ad9917a32700e57a6f987d0664006ca8c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8517b066e5f63886bb55afbc28cd7d2e5802c0d8 vmxnet3: correctly report gso type for UDP tunnels
71a55cabac41ab61d79da69960fe974b835054ce PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ef327276d1e8610ecb1a05a698226551d79670c5 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5897467e0f4546a6d60eede689bf335aba7d0b2a netfilter: nf_set_pipapo_avx2: fix initial map fill
2625c74e60069c951c24900d583574d1aaed30fc wireguard: device: enable threaded NAPI
4d9e9a7caf63d84bd7e704707667810233149fb5 seg6: Fix validation of nexthop addresses
c25c574f75490b37f92e475bb74933b72c4f9eae fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
12d8832b1e936246525101fe885098973f44ac90 do_change_type(): refuse to operate on unmounted/not ours mounts
dfb607e4c6c334f4dcecc4b8d77fc7dee34f6f91 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
217ebadec3cdd2f416fbf12a6d4b142c0ede449c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
73fea6631b451d31ced7f147b5e0abdc29bce28c Input: synaptics-rmi - fix crash with unsupported versions of F34
01a142f338e008bd3725234a8b22510494f70e90 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a968e58b091251376ec1bb69ac313c35ae1cc4bb arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6716208889851cbf6fa364fb1bf9b3717b870c0e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
32642daba371ca5715e74413269bd388612e7b6f serial: sh-sci: Check if TX data was written to device in .tx_empty()
b3186dd903bbdc8a8fe8120e741328c24e40ea37 serial: sh-sci: Move runtime PM enable to sci_probe_single()
f8a49740007c058b6584d8081824a8c5484d543d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
eb44f3f66a74626c53f736d8d87e747075fd674c scsi: core: ufs: Fix a hang in the error handler
3ac881433c21e7d0bc3b9e2562c397dc02a34899 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a7696b0404f42aba9804ac3721f36c4858643d71 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
947d0b06e606b72478594944909a1e1e6a69744f scsi: iscsi: Fix incorrect error path labels for flashnode operations
1b09aece7b80ed14f3643ae4f76d922da413aa9b net_sched: sch_sfq: fix a potential crash on gso_skb handling
93cccad38a1aac13b9cc68feb11f9110e12f8698 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
4bd2fc56b52d21fd60882cc30a7b639e4736f671 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
fba896fdb2d6bc06cf713def6df00b17d1c34674 drm/meson: use unsigned long long / Hz for frequency types
d2670e36c8fb41ec848d6ac88e02d77eefb6b688 drm/meson: fix debug log statement when setting the HDMI clocks
cc3c4bcd6a0fc332761d55755ffb691adf1ffc48 drm/meson: use vclk_freq instead of pixel_freq in debug print
39eb74ab4c815d9dbf5f9afb83a1d127dbec46ff drm/meson: fix more rounding issues with 59.94Hz modes
539aeda413f4b30f1b14220835c23384428e57ed i40e: return false from i40e_reset_vf if reset is in progress
94982ffadf8ae68fa046a3e011eab8cbb926fa9e i40e: retry VFLR handling if there is ongoing VF reset
9aa1516e44ae70fcb888d63e9850b8c580542466 net: Fix TOCTOU issue in sk_is_readable()
577f0aa0be1555c139826b7107c1336fced5fb8f macsec: MACsec SCI assignment for ES = 0
d5b4b1a6ad58f5cadc1057ce1ef138be05bb92a8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4e19f74c1ff156a61f4c0a085869931673793bfa net/mdiobus: Fix potential out-of-bounds read/write access
edc3bdbf3d06ac1fe341bd69f1136bea8122ecca net/mlx5: Ensure fw pages are always allocated on same NUMA
693ea34bc2549fc7e32fc79688fed696cea5a52f net/mlx5: Fix return value when searching for existing flow group
94bf018f2087ca0864d27bea2087b6280e1cec1a net_sched: prio: fix a race in prio_tune()
4857fd8fe360a97380b7cb88a0589f856cea7c98 net_sched: red: fix a race in __red_change()
3462a0eda5531a71128d8f6fdd1e31eab837ab34 net_sched: tbf: fix a race in tbf_change()
9d1f754e9d62af5d23c248dae634b070f53841f8 sch_ets: make est_qlen_notify() idempotent
56d42fa5d4bed6b3d3bff003e909b5ee8a4a325a net_sched: ets: fix a race in ets_qdisc_change()
444935bbae477b68e5b9100f1b128b6e42f7c478 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
bf68bfb4e81430a5c023164db04fd015b1f55e53 nvmet-fcloop: access fcpreq only when holding reqlock
1eb1da1923de13362de0217a21ef3786ef48fb6f perf: Ensure bpf_perf_link path is properly serialized
4e504bdd81978fb7a0b89056e45584e6af00b180 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b205c3eac873646f42fa49c1980cff5e5297169c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6828496bb4bfd351020dc45779c7c1623e4a7a99 x86/boot/compressed: prefer cc-option for CFLAGS additions
b096211646b04078d4e20b72f8ae2b8244b52a6e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9f9b3bcb6d7e2e89b0766871a9e3639ff897668b MIPS: Prefer cc-option for additions to cflags
28667ca6506df28f1343272d5753bf0be634eb1a kbuild: Update assembler calls to use proper flags and language target
910728987aece4fabc49b37ddedc5f700ec6c54b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
1ece076f20342479170b6c14b242f9fbdca9be4d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
fed9f8432d87642ecaf48026ed34517170aa5fd9 kbuild: Add CLANG_FLAGS to as-instr
c0d51267e9a9211771f169d39d006e4675caa4ac kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
901bc2f172490e6989c096eb35c94061036d1b21 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3f098edc6df7a748c428aae6d4d58dd99d953081 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ace6c2007e93d72e0dd29d4d800cc0c0955e0469 usb: usbtmc: Fix read_stb function and get_stb ioctl
7419ba43e02e0f4337de189ccbf72ad245baf5e1 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
c6a2c2768389f2193c016841822232c5d29b84b6 usb: cdnsp: Fix issue with detecting command completion event
389234b24de7a2701446f7b1bd8c3799962b846e usb: cdnsp: Fix issue with detecting USB 3.2 speed
cb9c19664a2b029ea3bcc1e0afccd4dc38e497ab usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d327ee7f6fa4e3b8678ac55dbc501455bdcd0413 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f59ee91c9a349e5690938bedbea370b93e3082d1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
272c0d3187539e619447d9b05d77f0c1fba415c7 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
7b740c7515a31fae89ebcb3842f4fece51eeeff8 calipso: unlock rcu before returning -EAFNOSUPPORT
f64be12bed7273898961e81d9a17197ca1c42a4d net: usb: aqc111: debug info before sanitation
0d36e02551a7d1e813ea171dc6fa6fe05f0e1ddb drm/meson: Use 1000ULL when operating with mode->clock
bb4e54103671774e8480f0a2e033a2a7dbc0c290 kbuild: userprogs: fix bitsize and target detection on clang
cf676840eee47e8232e406e6922d96c0688a3be1 kbuild: hdrcheck: fix cross build with clang
7705e5393bf59a2c4d4f30a1b1284b3814cea36c xfs: allow inode inactivation during a ro mount log recovery
d237733efd4b1f3065471e60c86432fabe04e4d2 configfs: Do not override creating attribute file failure in populate_attrs()
5afc0d171d656ad998ec853fe5a264fd8a97e170 crypto: marvell/cesa - Do not chain submitted requests
132c096ff05766ef126f82ca8c20ef79d315bdf1 gfs2: move msleep to sleepable context
3944deb2eadcd182e4546853c00c7e0c123e09c4 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a070233e48c7b19d9d4a4f13925b8cce663e7461 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
1c2a7dcdd9b73fee28e0ad8c10cab8eae3d720aa powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
7310fed82d489dc2eee194f2806c89d1b7080846 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8922854536c299da0c17a26fdad02a7d59f949a6 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7ddbe134fbff3471bad4a699dd03540cbadba3ee wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
76bff3d44424dbe078af973903b2b5a2e0b41366 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e65dfe88fb620457541969d79f2664b84dd96b41 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
9ea76cb0dc8e2eb8e551264691fb539a72b6b497 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a22978a8f4a8085cae941d2ddc49bee73522f12e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
faa344c05034db50a8f32db8cf4342b510ad09f0 media: ov8856: suppress probe deferral errors
57528b99813e38841a8a7860e1e34835c6b7341c media: ccs-pll: Start VT pre-PLL multiplier search from correct value
112b7bd94ecc379b6e0ef83eae0a82756284691d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
83181b285c6b8d934f5f9824fa7a762f556527d6 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
8f154c5f8abccb37ce586dadfad85bd0919754dc media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f6d72885fccb5284d1e0a4e19229e05f59edfa77 media: cxusb: no longer judge rbuf when the write fails
5d865e532375be637a275442b5a66b0c242e7c82 media: gspca: Add error handling for stv06xx_read_sensor()
8b18649b7716595c617db524ea96fa9c2ec81e1c media: v4l2-dev: fix error handling in __video_register_device()
156aa4d8e0942daea7075ccf36ddcab0bed73f9a media: venus: Fix probe error handling
3ae0d2e1c4280323bc7f8edf929205afd1429661 media: videobuf2: use sgtable-based scatterlist wrappers
8f8f7537e4f386cad1cb6e3f0de6b05f2cb63bd2 media: vidtv: Terminating the subsequent process of initialization failure
418d5867021701e4398c71544f97032319aa7401 media: vivid: Change the siize of the composing
190cbaafc0ac7a3818cbd20d66eebac9255f255d media: uvcvideo: Return the number of processed controls
b2dced2e7aa3b7621306fbcd356bd295068c7d01 media: uvcvideo: Send control events for partial succeeds
3b0cb7a46075eff027d8ad874de1ba837d494bc5 media: uvcvideo: Fix deferred probing error
59d0317d7e1c0f45bf9d467afd10572d8733cccb ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
65791c9f3291aa5afc7f693d60dff8e3adeb0655 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
95c7910f6edbad6f1b59979ab0a844a9690f4217 bus: mhi: host: Fix conflict between power_up and SYSERR
1fa9caaf9ab24fc85ee6369089c2d802ae1f95c4 can: tcan4x5x: fix power regulator retrieval during probe
795da04cb8f22ae6ccb3e75a1576f59cea38aec4 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b8f273bb36b3fc80fec3365dec927a7aaee15be3 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
40013efe87ae8c887432347f66a058ae0cbaf47f bus: fsl-mc: fix GET/SET_TAILDROP command ids
3442743db4c6c6eb41519532b53c9dcbd517bcd0 ext4: inline: fix len overflow in ext4_prepare_inline_data
6daf607fbfa971acda29fa4382ebf7453a00b5b7 ext4: fix calculation of credits for extent tree modification
6a5b0ab27292320fb99b0ab27bcdb9811e2d1e12 ext4: factor out ext4_get_maxbytes()
26ebd182547e8068c52984238835c5ab8e9aca97 ext4: ensure i_size is smaller than maxbytes
4ee256231294f17a845a01dfb192e4b5a9509507 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1f2bb383b8d064c8db78841e486f7e25076a2a99 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
7b7d9635662db36cd287d7ffb4be7ea829ae0e7a f2fs: fix to do sanity check on sit_bitmap_size
a5ceefe863053fcafebd69829332fd9414b4e9f0 NFC: nci: uart: Set tty->disc_data only in success path
a915280453a6140fc03c1eca0fb5ca6ce4d7190a EDAC/altera: Use correct write width with the INTTEST register
af779406adbf4529b132edfd182d893d7685fffc fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
dde729c908eb74df7021af907afa3d3b099f7957 vgacon: Add check for vc_origin address range in vgacon_scroll()
e16ab2f0698953f9db7498b6c2cf92c800875336 parisc: fix building with gcc-15
e287133460972eae7e43cf71eb0055bb04e62227 clk: meson-g12a: add missing fclk_div2 to spicc
cc7239e9198d813f7738b2d6865dc0efb897370d ipc: fix to protect IPCS lookups using RCU
cee00eaf3346a576e8f489b22d8ea78740fae51e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2158419ce86aae3a3a8cc979963a655d58b9070a mm: fix ratelimit_pages update error in dirty_ratio_handler()
0593de1eddd72f2d33568363e81dfb8e2f21a78a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9185094f70c0b6cdb7a2ebe25906f8b6cb8ff25c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9120957ebaf5156db9bdf0956956aeb42301cd4a dm-mirror: fix a tiny race condition
852ddf1cfbd239d755c10ab308e8ad80e0b8dd64 ftrace: Fix UAF when lookup kallsym after ftrace disabled
f33dd0a06bb20190ce7cf7f440fe840a9ad04380 net: ch9200: fix uninitialised access during mii_nway_restart
dc17d7ce9c9836017139077a14674c4424487666 staging: iio: ad5933: Correct settling cycles encoding per datasheet
ed7cc49c831d6dd282b8dab808d0412298ca7649 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
9a651994b0631d01dbfa4d5a63a7b8bfa38cb21f regulator: max14577: Add error check for max14577_read_reg()
4df1716cb1131464e584d2abffa1953b5d2c6803 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
b54b57c7c805ca59b90232012ca527b5bda9fe88 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
7334196f96acce5a423f5f8de368996b19f413fc uio_hv_generic: Use correct size for interrupt and monitor pages
52489089932073c0ce4c6343fc33fc7cb5012831 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ca606cd1871669da5f0f821c228beaadce09af90 PCI: Add ACS quirk for Loongson PCIe
f3d058f8df12d5480fed5b157c79cb91026fde5e PCI: Fix lock symmetry in pci_slot_unlock()
9bfa250ab6a242a798f68261855aa167b40f54f3 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
d0c95274af65593be792b20fe67e21e13d64f261 iio: accel: fxls8962af: Fix temperature scan element sign
8fa860dff8f84e50a8c8a8272822267754c17cd5 iio: imu: inv_icm42600: Fix temperature calculation
60d8dee48010c115b2b0dae29bb359fc7c488830 iio: adc: ad7606_spi: fix reg write value mask
55fceb8f0e29cdc855bce4336f723b504bb2f3ab ACPICA: fix acpi operand cache leak in dswstate.c
4fac9189a9079ea0737e4fed78d4fb151dff1a70 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
de84e4433d50fc0d44da983f0f87d4df93c3e9e8 ACPICA: Avoid sequence overread in call to strncmp()
a0408849597ea0cdf834c819d346f9c34486655c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
9249fc54475b86749426b3eabf69a9c8a7d07211 ACPI: bus: Bail out if acpi_kobj registration fails
cdd793e3b52c448d9c68703691c2e8837a9729b2 ACPICA: fix acpi parse and parseext cache leaks
c336a4ac1a37e1ae9b0478634ac6a182978cf8d8 power: supply: bq27xxx: Retrieve again when busy
f174d4a7615812547ddaee5c7e835fd790b85b01 ACPICA: utilities: Fix overflow check in vsnprintf()
8028052f02706bc7151b971db6146c33e2bb1d8b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0ac76f7a9b01ef0a59667f221e306b7c187d7262 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a10e62d1d3e8e63d1e86f06cbc8fe3f7ab3e510c ACPI: battery: negate current when discharging
20623b514da32e6e3441431a5291f6fae8cb817e drm/amdgpu/gfx6: fix CSIB handling
a754a7d1ef517a6e2e8867cfc08de79b023526f1 sunrpc: update nextcheck time when adding new cache entries
19ac5dc9d34cb0ce220ba871763034fadd6f2d93 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
4a893705a854baf50c4017897c12f75963340300 exfat: fix double free in delayed_free
8dcd8efd37c9cebcd9fa83703f75ce4ff8a99614 drm/bridge: anx7625: change the gpiod_set_value API
4286c04e52c3ee213df865349fb8b1b59d9361ba media: i2c: imx334: Enable runtime PM before sub-device registration
9af08095714c7f33e96ee2c1142fd6b4cfc0e59b drm/msm/hdmi: add runtime PM calls to DDC transfer function
047dc9f9520979bee3fd0d4a0184b9a77dd02070 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
eec8c1b9ba3d00a096ffc597449ac49a7fdaa61e drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
8f696d6a3028a75cbacc9c44760b05487adecf98 drm/msm/a6xx: Increase HFI response timeout
0b42c760b03596f4c1dabe90741043e520598553 media: i2c: imx334: Fix runtime PM handling in remove function
583fe9ddb481c5a97b1fa5b7e34eff34414569aa drm/amdgpu/gfx10: fix CSIB handling
337145a343605fd483df0e80a1e3f4b4685e299e media: ccs-pll: Better validate VT PLL branch
2c9c6dffd9f0d1482587da0d0812e32a7257a350 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
b66d7d55933a23bcc0b8fe4aff0f34e94a2c8dec drm/amdgpu/gfx7: fix CSIB handling
0bdd54f1f592c3e4b6dba45a9faf0d914e7ea836 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
d1a8dd940df320f02dcfd054196f03f632f3ebe8 jfs: fix array-index-out-of-bounds read in add_missing_indices
4b775774cc95255ce42ccf17afaaa5d77c9410d8 media: ti: cal: Fix wrong goto on error path
8cfa881216d7795a3968b9eb3e2cd8952210cade media: rkvdec: Initialize the m2m context before the controls
0704636ae6ecec55a8badb34edd5d025c9c67e61 sunrpc: fix race in cache cleanup causing stale nextcheck time
43d6b62adafa4b0427bdc930b88443b5ca03760f ext4: prevent stale extent cache entries caused by concurrent get es_cache
b45d8dd90465f20a2b2470687874cfb4046f8639 drm/amdgpu/gfx8: fix CSIB handling
0256cc2b6a590c2e8e39b319757bde1f6016c612 drm/amdgpu/gfx9: fix CSIB handling
55ea34b45fbf4b7cbf3e91712e991a3f25edefba jfs: Fix null-ptr-deref in jfs_ioc_trim
932635f2a99d640dd0a0f0acfed77478a5018aa9 drm/msm/dpu: don't select single flush for active CTL blocks
0e9308d7c547c8e06fd3cc2148ab138c13d5dfb4 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
e94863eca331b629a221d6ac48b59d761319bb0d media: tc358743: ignore video while HPD is low
a26a925f0a0773d48b57103077ff1ca5920f7d21 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
c5e8d36a524ee496e1105ce31e8a55a576b2a50f media: i2c: imx334: update mode_3840x2160_regs array
e57e47f60345014bc3469602bca28cc07e60c24c nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
fb7bd84d97632316496d28099883370dc5861b83 pmdomain: ti: Fix STANDBY handling of PER power domain
86571e377864df6f3104f1d78d75664f9ac57faf thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
e99759b981481477f92e82fe488c2fb41d3e831c cpufreq: Force sync policy boost with global boost on sysfs update
48970d9d2f27c4c1b62095af5b8daeb3ca5dcbc6 net: macb: Check return value of dma_set_mask_and_coherent()
0c328e2c24ed10bdd99e2e6769f6565d7ea59bcb tipc: use kfree_sensitive() for aead cleanup
3861875241776e3833fffa576444a16c03fa7046 i2c: designware: Invoke runtime suspend on quick slave re-registration
98ec60ee20bc27abaa516c28ccd8351362faaa36 emulex/benet: correct command version selection in be_cmd_get_stats()
05aa71ab752edf7dc385b0cb482d4c1d56253d29 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
9f80c3a4e7c023d62324fa321844508b64216f13 sctp: Do not wake readers in __sctp_write_space()
1039862128c54c2babf4b21d90b553e4ac8eacd2 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d8ce6f96a1bd415e63b058ddda721adfc46f6d8e i2c: npcm: Add clock toggle recovery
7a4a7f1810dd250f53a640a7632acd9bc8e32ce3 net: dlink: add synchronization for stats update
a29abf3cf11ef63fbea781a580e68bad4c76cbf5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5fd615a16dc1ed04ecbae855f49e2d78f10035d2 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
0612069786289d9dba2c08b197ddcf5b4802040c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c780f9c9dd8287ffb1bb170f216b1cf4b2378eb8 net: atlantic: generate software timestamp just before the doorbell
adf655925015cd00caad0cb3d9942a533594e6ab pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
27c81271a5b631afd01596af59410d9c21be8e31 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
1153d121f5a779359df719cf6ab4047f65250b78 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
2715230e5ceddba9a7cbef527f251b8c1fb33f5a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
62bcf84ce8d3080ab9f509fc8d44eadbb7fc9598 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
d39efec5bae890cc90ba7a5d2f7b385166f29ba6 wifi: mac80211: do not offer a mesh path if forwarding is disabled
7c313e3f2e826b7be261514d1b08468bd8a6c4ad clk: rockchip: rk3036: mark ddrphy as critical
2a46edb103681a0c6047248a0b385ef7c66c0937 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
4b654204f0fb97005dc3fe81015817649e5d283c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
e5ebdcd064657b988cbd66e5ae7ce62a89e556ba iommu/amd: Ensure GA log notifier callbacks finish running before module unload
7185e5a71c25771da5607c671f16fadfd3fd4842 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
aa895dd4f5bf6364c8a0154101d4cf5f3e0c3571 vxlan: Do not treat dst cache initialization errors as fatal
f3515f26b0ed2bef39746d2bcafbe97903ff566b software node: Correct a OOB check in software_node_get_reference_args()
3a71f5cab0be1d1f3fa99fbfbe9eca9543fda560 pinctrl: mcp23s08: Reset all pins to input at probe
5dd1e8fc41f43f501cb52972ca230fd0ea07aa84 scsi: lpfc: Use memcpy() for BIOS version
b3417780549586b82829ad5344862e23907fa672 sock: Correct error checking condition for (assign|release)_proto_idx()
61688e2c9d7eb7106875448b7b5f63acb6721f07 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
21e84dd8f95aa076b246581a79e7a71d9d759a96 bpf, sockmap: Fix data lost during EAGAIN retries
06650d0d25fbf1a9425d573d5795cbf3d3158962 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
901bf3ae77f1112f5fb53529dcc27e7504c89db6 watchdog: da9052_wdt: respect TWDMIN
9797c1b753131d3c40d77f8b918046662396bf4c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b23ca89c79a3f03ed307bc46714610600cf25918 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b1dca3ba7943120dbf08d26299d8bf5e0eb794ca tee: Prevent size calculation wraparound on 32-bit kernels
8e61e3c72d808e1d1ef3ad497f2a960064d5c6f4 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b456103bf94903c1702554e7918ae85245a6d1ac platform/x86: dell_rbu: Fix list usage
dc5c895db8771071c590c7ff1619700931723f78 platform/x86: dell_rbu: Stop overwriting data buffer
190662e6e2ade4bee25e329ac4db4783923884b5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9b1b07b04fb5fb49278483dc16cc2671aa3438cd Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
10e2537bb5bcc152b75fd0af1157dfb784f68d5d drivers/rapidio/rio_cm.c: prevent possible heap overwrite
60670106461a897cb95ed8ad55ed574ee028a316 jffs2: check that raw node were preallocated before writing summary
626afe3d5840c012a4f92e66da2342682e28d720 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
6ecfad77892822dab148bde9ee4c23247766d9ea scsi: storvsc: Increase the timeouts to storvsc_timeout
7eb6aaa271617343d0f7262f486b3e0ed8458672 scsi: s390: zfcp: Ensure synchronous unit_add
1c347fafe02164443c3321a6873e9baac187afab udmabuf: use sgtable-based scatterlist wrappers
ad6c8cdafdc402683665874249eb42b0a8f16057 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
dc2a5523a812df9236803ca586bbe16a729879ae selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
485ddf8b9f72f359986f91c9be6aeeeafdc95a05 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
38b8db12ed3a6638f67eb2b6a10797cfdccf9c08 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
e73708928138c4dd841e6d9d75a230eb9c3e5425 block: default BLOCK_LEGACY_AUTOLOAD to y
16be6c7570a5c36972b00ca5f376ded666516d2c Input: sparcspkr - avoid unannotated fall-through
2d14c136bd96fdf6da4dc49d232c4e1167b7d9ff arm64: Restrict pagetable teardown to avoid false warning
be1431fa2094487b259e69ba0b09d2c582451951 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
8ef7ce4ab2828e5057db6b1e379d5566bb0bd33a ALSA: hda/intel: Add Thinkpad E15 to PM deny list
70b02cba04eab9d2a2b6b72b02c629e9e1cdc311 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
c563a4ebfb483e050738d222140756e110a24f64 iio: accel: fxls8962af: Fix temperature calculation
06300a86a87cba1aadc091e4e36f0a382020e4d2 mm/hugetlb: unshare page tables during VMA split, not before
1e67768fbed5e0b6ba3320083569adcd443e5f34 mm: hugetlb: independent PMD page table shared count
80f9f58857c0362850f8c9aa8dac084842619000 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
e3f17f80bdb329c83ae42cc520bf68d79d41f2ed erofs: remove unused trace event erofs_destroy_inode
274adbb16e9bd63acec7310b33963bbf8dc53b95 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
a04f13542d2f281acac25a76677822803261918a drm/nouveau/bl: increase buffer size to avoid truncate warning
d4fde430a28d55ca3661ca4962c6fdccdee37c56 hwmon: (occ) Add soft minimum power cap attribute
953f1616d52b07bab0d6d42bb5d356f0dc356d9e hwmon: (occ) Rework attribute registration for stack usage
403f1e0a5a3412547c4cc5dab6dab62b685bbdf5 hwmon: (occ) fix unaligned accesses
c9227fdb2b782b131b4a17886e2aca5d3f862654 pldmfw: Select CRC32 when PLDMFW is selected
0cab26c9ac589a1386434aed5e52924e29c1f811 aoe: clean device rq_list in aoedev_downdev()
d7f5315c8fdae7855a9c73465b77402e7de586a3 net: ice: Perform accurate aRFS flow match
943c33525d774ea58ab3bf62826040e2e0b82770 ptp: fix breakage after ptp_vclock_in_use() rework
c7fec17fe375021ae50e9bc29f89fcde50041925 wifi: carl9170: do not ping device which has failed to load firmware
8fc0105924ad209ea55b20429cd70510155184fa mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2f12f7668cc1db394d2b8b45a82c2be6e95bb83a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
e298fd8f223c754134e8a45f630ea5366d3b00d7 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
082f60e850376f5fbd1db97d6accd4dbcff22a6c tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
3aa4eba2c1b8a7640697b81da8c5bddf1029c9e3 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3096a3ef21532e50c27b7ec0d8960ef874df2a38 net: atm: add lec_mutex
981795b5c2cf2263cd6457d8862d445fe3a08c07 net: atm: fix /proc/net/atm/lec handling
767cfc159c4d10822e42d82bf3aac7e13a2aeb92 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
f2e3e8d4b03854b341866226b08e1997892d4954 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
fca3a12242551b4407e64fbdec147f9e19ba9d6b ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms

--===============8562519714955719491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc728a88332-d6d04f065810.txt

fed90042342169b7075089b1787cced98f2d67da tracing: Fix compilation warning on arm32
d7f85aa373d15057641f6c49127d1f93b6faea54 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b78f440594b32658a7d7431f6513e5b62d85da3a pinctrl: armada-37xx: set GPIO output value before setting direction
7da43e62dd5e2500eaa3f545223c7c695f0853f2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
db6d90dfaba4d81f870a8261add4059ef924a677 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
579a5ebab470f7e45c7bef30b15ad0f2979dab3d usb: usbtmc: Fix timeout value in get_stb
7567381300bf3241817da28c7d98f77aa0556713 thunderbolt: Do not double dequeue a configuration request
1a5aa123412614f668b774ca7f26d687f698704a netfilter: nft_socket: fix sk refcount leaks
8396ad68f20624f2822ff60f23d81e77d540546f gfs2: gfs2_create_inode error handling fix
9345c1cb4821ef90e8faed7b93abdecb467b381e perf/core: Fix broken throttling when max_samples_per_tick=1
647bf2e4f9ebc5591e20c9fa40f681c09b59eaf0 x86/cpu: Sanitize CPUID(0x80000000) output
22548a010417b3d40c4ff97f951f07576609db8e crypto: marvell/cesa - Handle zero-length skcipher requests
cae293a652b3366d62282e13fce3db1619c6f375 crypto: marvell/cesa - Avoid empty transfer descriptor
1a0f2988464f54fc363a72984c1f570e39bfc953 EDAC/skx_common: Fix general protection fault
1d9a0410e0ab7d65c5fa1000ee894bc12e4f0fe7 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d6eb584ae46bc89a80a2631afa549d32ad0888e2 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7266433179bfae9a202f4d2c05b13b3eb01e4794 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
28f61be5924bde8af876348673744ffe79166c22 spi: sh-msiof: Fix maximum DMA transfer size
adc818d9f29684fb0fa8d933f125e22cff60205f drm/vmwgfx: Add seqno waiter for sync_files
469ed5ca509eb1360bd76c488b845ed4eed0766d m68k: mac: Fix macintosh_config for Mac II
56bba77f7713452f5b5f907fe1975cc9ee248b40 firmware: psci: Fix refcount leak in psci_dt_init
cb6a9496fc092581cdb2bc1a5d794e6f208c0024 selftests/seccomp: fix syscall_restart test for arm compat
6942f13d79464c9a5dfb8f68c2c7f1332294c9bd drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1cd1f8b1bf1485033da455f3d2028f1090da93ce drm/vkms: Adjust vkms_state->active_planes allocation type
1833c001eaf3d7cd28aaf5cba581380109e03421 drm/tegra: rgb: Fix the unbound reference count
83120e3321b1d7bf1ea02e2c7aa9dff781109a39 f2fs: fix to do sanity check on sbi->total_valid_block_count
e62c5e79087a2fa17fd96a044e9c44fc91e78d94 net: ncsi: Fix GCPS 64-bit member variables
76e968e0e5aa6b008688e38d613307bea3fd47a5 wifi: rtw88: do not ignore hardware read error during DPK
1b7e47893ab253d04aeac7355e0ffbbb0c70fdb9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2b842efa84ddc796bd64dd4db7341fcd1d40d124 f2fs: clean up w/ fscrypt_is_bounce_page()
60f378f245c1fbe18345befe0666a2f12436e672 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5ca076c8a097aefde3c70f37ad46ca127bdf3756 ktls, sockmap: Fix missing uncharge operation
83a3a63cc4e54a23fada86957dcead31bf558fd2 pinctrl: at91: Fix possible out-of-boundary access
81372e6ffdbc70106572fa4a0145cc5ee97384a8 bpf: Fix WARN() in get_bpf_raw_tp_regs
193d4853aaad025a1c9cfd3cf304648180b38ca9 wifi: ath9k_htc: Abort software beacon handling if disabled
35b45bd9b3d0d552c4b7f0c541bcd0b4842fd61e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
3e1932bcda5215e566e20dd9e1569af4b761fbc2 net: usb: aqc111: fix error handling of usbnet read calls
bbbe6474d337a752cbb9a053644fc90563963fd6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
80866cce9ca50a0022a4cf1a4fc653ad368636ab calipso: Don't call calipso functions for AF_INET sk.
e4eed2aca4e7f6c0c26d96b27d796a0689d2788b f2fs: use d_inode(dentry) cleanup dentry->d_inode
44e687552a40d64253b907a4afbf988c5e59d761 f2fs: fix to correct check conditions in f2fs_cross_rename
5ddce50efdc983915070981289009f7fb7b95117 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3feded89e49fa9f61ad8c56f50fa0431cb610761 ARM: dts: at91: at91sam9263: fix NAND chip selects
15cebdb5ab6b5d633d1be85d7e9f5eda958cef3a Squashfs: check return result of sb_min_blocksize
e6ded2f8d4a6c0caeaecea95dc8ec46b68160fa2 nilfs2: add pointer check for nilfs_direct_propagate()
0f8ac6bcff8ef1b7d1d593e37592318f7cbb86b2 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b23e09d2c11461b41a640afcfdd33c28bed5f3eb bus: fsl-mc: fix double-free on mc_dev
f6ff839a2a4a8229fd90e503b3861fe5401d7b85 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2c8a218026725708f13d1c0fa3e30e828c3dfbf5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a70a3b6bfa59ade84465ee41eaa22a92af5a728e soc: aspeed: lpc: Fix impossible judgment condition
6a176e73f859cdc105c37c748f128be38d6fe2ee soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
aba0b1f8e80a838c53e99e2cc66a49ce44f1a2d9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ee9e03727fdb47b121f3a5040eaec9bbbea3c812 randstruct: gcc-plugin: Remove bogus void member
fd49d1dbc02b5ba30ffefea55625e75b9227468c randstruct: gcc-plugin: Fix attribute addition
f0d7518b06666f1bff5e125a800dcd484243e8e2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5cd22398fbefc128dd657ad53c7566f3eb0c4906 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fd9510e511beb5018f62714721744e1248cfa579 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9081e855c4eadffac54238d5b7e3a845987e0218 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
911f3299a4e4239aad808a9d676570a26797b026 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9dcd25ef8385ab26740eee264b94769f163fe1d1 perf tests switch-tracking: Fix timestamp comparison
9f6c58e50cfcdb4ab7f085c6cf176e32574b62eb perf record: Fix incorrect --user-regs comments
80daa0b888bffb557a280654baffb24cad622199 rtc: sh: assign correct interrupts with DT
0fc6dd891bd3bbcafc042b7eaf6ee52b362df235 rtc: Fix offset calculation for .start_secs < 0
e1f625bfe3de13c2432967866316d96b9e81b2a0 usb: renesas_usbhs: Reorder clock handling and power management in probe
daa74e6829aa33886ba09727942370cdef0ac9f2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b74019f7a67b9e708334f3ce1bf6b18865ea9e93 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ff1aae5ed18443541d27a7fdab7a8a64eb241876 net/mlx4_en: Prevent potential integer overflow calculating Hz
211448740f5baf5b2617cbc886673bb57e431b30 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e68ee22076af953cc004ca0be02ca77e0acd015e ice: create new Tx scheduler nodes for new queues only
b10ef5a7ce69958718a2dfbee4d7073b95e3e71b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7356a39a0e0905d0f860e57e1c5a680e6064eee4 do_change_type(): refuse to operate on unmounted/not ours mounts
fd0c44c53a1830684b3f7ac0b8d5209e3aa79ab4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a8eaf974157229c93c4897ab8e672190a76cdade Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
24edcdef9932d2b8c31f8a44bde0a0fe3405d063 Input: synaptics-rmi - fix crash with unsupported versions of F34
b16fa16b75e7bd6032f955b7a06647280ce2b300 NFSD: Fix ia_size underflow
68a8337f167344d79729e1b8d9293b9c6f89f54f NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
d858a2d37f0cab753cea1d02b932e722afafb843 scsi: iscsi: Fix incorrect error path labels for flashnode operations
770e3e2edc5082adda4dab804e100da7ec8352a0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a395e35d08b63c45bbc330d35841a997859da498 i40e: return false from i40e_reset_vf if reset is in progress
c72e143ebfc14838406d1e610245ca65c5d89a24 i40e: retry VFLR handling if there is ongoing VF reset
dbc42ac6dd2d265fc5a4aaca3881a87c607db00f net/mlx5: Wait for inactive autogroups
60c0e6ecec51ef1662eeb5b4a53ff6cbabb3c3be net/mlx5: Fix return value when searching for existing flow group
650514f0d4f19f0502f500aa43b07f91d91391a9 net_sched: prio: fix a race in prio_tune()
ff260fde1f7df47b38beb77d4656683a660bc6e8 net_sched: red: fix a race in __red_change()
9a0e0c1c69ae648a99124d04ffda85ffefffea40 net_sched: tbf: fix a race in tbf_change()
101eeadc829ddee85160bfb9742d5c97a910cf2b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b1d0155caa8c0ba3c7247ff786e5f12d38a0a6eb x86/boot/compressed: prefer cc-option for CFLAGS additions
9e2b242c4f5f1368ce930bffc78b0d2591295db1 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
ae62915e00abc428dc6da21c6bbddfa8398de1d1 kbuild: Update assembler calls to use proper flags and language target
27d908c3dae1820875d3ea7164be6b0cd64b8dab drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
331b77a240c53abe8939819c1195340f05ef23b7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
90a9d867272106765cb30f24a57b1ee1949c9ac4 kbuild: Add CLANG_FLAGS to as-instr
4cec27cde747d4c5f0d0581a319ab383cc5de326 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d3b16b17293ed126b720dbfc5a0d9ad22d929ccc kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9b53417ccdca705b96288371632221bf06ab521d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
63ea19a6179954f2a7946471ed736707186a9a9e net/mdiobus: Fix potential out-of-bounds read/write access
4b47a797f711e6d382edfa8c523e497c9bc4fd2b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
64dbd9e3b338523508e3a75face498371d031db9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7436d5a0de7dd82ac6dae89673d6a281018e92eb xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7af356d7eeb112e7cef8dcb957742b557d43325e calipso: unlock rcu before returning -EAFNOSUPPORT
ecf1c52b2a1221d5679538f17c603d1be752c196 net: usb: aqc111: debug info before sanitation
f0acc42fd9dc550ca2be38282783e72d2c24b387 configfs: Do not override creating attribute file failure in populate_attrs()
f920148dd54bc0d4544d414713d601de9c3eb4fe gfs2: move msleep to sleepable context
2dc190889fd9cea442f5478f373c2f99a5b687e0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e651254322c749509cc65cc72ab34d6ab1fa21ed nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
694c871754c3a8dea7cdc1e0377617a0a85a021d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
2d1d609d0bb83723a7ad0d3cc29c1ed4b37c3a38 media: gspca: Add error handling for stv06xx_read_sensor()
1bb7468b49344f4369d30cfa8cf2818f7944b93a media: v4l2-dev: fix error handling in __video_register_device()
a8f242179f95819c4c1f2ca47ebf96300597f49a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0c3e3a06eebd26b86d90f97aa5f9cd6a67f4e2f4 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ed5c5e729dff00ea7fc7afaa2d37019b766713f4 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4157ad5068328e99981f422d026d0adf820dc39b ext4: inline: fix len overflow in ext4_prepare_inline_data
299d2aa767a7356da42d27f0508262037f8afe01 ext4: fix calculation of credits for extent tree modification
ecf1bc2a0e00b8abdbec3d82447247dcee90afb7 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3f3d638f71b5fe99b0bea4775a25eea19cc999b5 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ef10ed8b584ab04daaecbb21795cd2111d3e48f3 NFC: nci: uart: Set tty->disc_data only in success path
fb341001394d0af35959a86be9b3e84aebd334ec EDAC/altera: Use correct write width with the INTTEST register
0ba6768b5699c2842a29a63323183a5ad56a6c99 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b89e7b5942c7dbd28be462173176ceb27029d67a vgacon: Add check for vc_origin address range in vgacon_scroll()
4808757fb3ca9804391fd3e447875ca818880604 parisc: fix building with gcc-15
93442fa315d571cd080e476a695894f014de6de3 ipc: fix to protect IPCS lookups using RCU
f7574b3f91ef235cb1ca28265d05ef7f6ad8d626 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e4400287bd4be2b903525a95c2ce42dafc0efc21 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
40274f520e9fd1b74dcbbf1e297f827db47d2098 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
e54f343a345278a81ad197a0dd66783288dffc16 dm-mirror: fix a tiny race condition
e7ef779d2da19d386291a19cacb087ed7c746695 ftrace: Fix UAF when lookup kallsym after ftrace disabled
ccd3357737bbe1f9f287c7f26ac7bbfeaece7cbd net: ch9200: fix uninitialised access during mii_nway_restart
71604c7a0146387af5a6c121c35d73812a01cf40 staging: iio: ad5933: Correct settling cycles encoding per datasheet
1f947e060c349f4138bb2e2a3c79ef6d16aac2d0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
41b8d95616f60d735685256d6566192ff7dcd91a regulator: max14577: Add error check for max14577_read_reg()
8bf2761e5ea47c37e10b24495a3e5dbd1d39352e uio_hv_generic: Use correct size for interrupt and monitor pages
48bdcef13991e264cb0c9d0d3d10770936787744 PCI: Add ACS quirk for Loongson PCIe
cdbfb7984fb5e5bf2e76b31582fe93606ba8d870 PCI: Fix lock symmetry in pci_slot_unlock()
1adad6cd42e8991e3f3217d279826b94bcc5624e iio: adc: ad7606_spi: fix reg write value mask
33d78c50e4395a2c784b453f6ab3c373578b2845 ACPICA: fix acpi operand cache leak in dswstate.c
df1c09117c763b85c81ee4f8991111077fb50fb9 ACPICA: Avoid sequence overread in call to strncmp()
5145ff0e8f0ed7c05d1b9c69e5187a046b24496a ACPICA: fix acpi parse and parseext cache leaks
608ac7f506f846221360f782e14ceb5bef55ea9b power: supply: bq27xxx: Retrieve again when busy
d769add67814d42511f9f8f7746ae80f066b714f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a12feb321cad7a75dac46a7370c91d8ca29bc4bf ACPI: battery: negate current when discharging
a8e93f8b1aef8060b47cdc11c305abce1af1b467 drm/amdgpu/gfx6: fix CSIB handling
4ccf96afdf1038eb800d0314157809e2ec87222b sunrpc: update nextcheck time when adding new cache entries
77076b60615fc22b7e8427729580e9b216b15424 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
3a25bde6f1d77a0508e1fd94142ca4aa305369b6 drm/msm/hdmi: add runtime PM calls to DDC transfer function
9ec6426dc0b0dbe300a47dfdb454bcf50b89f075 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
4f82203b958d142f5e96d9d5dc5734999f51a105 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
6ee47243c08b684a2b4a91bc23fded6c59089478 drm/msm/a6xx: Increase HFI response timeout
e57806a52df8d280e99212ebceb57de64bd0c48e drm/amdgpu/gfx10: fix CSIB handling
7c423a2847eef9ec834d58dbbfba93737593edc5 drm/amdgpu/gfx7: fix CSIB handling
ab1399f0717df119c8941400957dd6efe5938427 jfs: fix array-index-out-of-bounds read in add_missing_indices
91f416914a8cb514dd498ed638fd10d299028c5c drm/amdgpu/gfx8: fix CSIB handling
590090563233581f588cd0021d4fd0c306878b54 drm/amdgpu/gfx9: fix CSIB handling
490bcf2c3c6d9be6fd8569bd35fe0a693d5e2c67 jfs: Fix null-ptr-deref in jfs_ioc_trim
444d2561e1743720e2ecb6f96d82d347f75e7e73 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
0cca5fb22987061e50f4006e58efac0ea26f7252 media: tc358743: ignore video while HPD is low
6646da301c59fe245647f94f8e31574232a47e23 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d0e5a0376fe053c92a9f4ecb5cfcf6c9a3140dbb nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
dd21c23c4a364e9fb750be77b4afe691bc2f84d6 gpio: pxa: Make irq_chip immutable
b31ca2d7f285bbddf78364c3186989af7732131f cpufreq: Force sync policy boost with global boost on sysfs update
94c43df66f6c6b461ebcc9eedad0354c7340ec79 net: macb: Check return value of dma_set_mask_and_coherent()
412d397380bd6dcdabe6833451ec9e50b1f5f152 i2c: designware: Invoke runtime suspend on quick slave re-registration
58ec47a3e6dc341c0e98e4adc34c50f1069e4c3d emulex/benet: correct command version selection in be_cmd_get_stats()
630f300806e60058c31183a4be89cd20bf9bac65 sctp: Do not wake readers in __sctp_write_space()
379732a3eebd28e80d57a8857f0f78b52d5faaa7 net: dlink: add synchronization for stats update
cca4205524117c3931038e35d63ec93452d0e758 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a0c80a0102f51825d6f8a4bd964bf620e03cbef4 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ed92a96e30d73918ad9610384a86047825714ea9 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
0b974db73f7edcbd1915d6a3ad9f9c0ba3275a40 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
de3305a3978d015a05c75aefe2e0aac7643a3855 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
fb82e13bc196583b323a0e281fe443f9ef6aee47 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a002b68215911d523d01f3ce4200f0dcf9f7d4cf pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0e5344e983982ed024bee7f0349b695885828d23 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2611074bc1cc248a05babefe3e1292cd3425626c wifi: mac80211: do not offer a mesh path if forwarding is disabled
3de32f55d2c795ec18208d1a180f1ae5182f8763 clk: rockchip: rk3036: mark ddrphy as critical
3f1560c8ad0845caf1ccf5632120c9e4d8bc7fc2 vxlan: Do not treat dst cache initialization errors as fatal
7f21b3b8ccb2b26a44e112c9b94f94c1fadd0664 scsi: lpfc: Use memcpy() for BIOS version
46d4c8d95847446a92e931b6b7912b498c4119ff sock: Correct error checking condition for (assign|release)_proto_idx()
84817702128a15ac1f73f9ddde5de8f3c3f5365e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c537c4642df15d786836f2356c6b1336a4726e0f watchdog: da9052_wdt: respect TWDMIN
aba4bf29a880f20f8fce288d877e18d48ee63209 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
9d0c4e69175d5410ff007f464108481dd48ab4c2 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a73b9494e79427372eaa3ff406344a5a02bc09d4 tee: Prevent size calculation wraparound on 32-bit kernels
c64c8becc90d2751143f7f70516d453e09d55f66 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e2d9135b59551b85430e4270d7eb5eb0ca3256c7 platform: Add Surface platform directory
27a338d00e1ecfefd7a33785d8e4865aafde3081 platform/x86: dell_rbu: Stop overwriting data buffer
21a6c18085273a4e3c3ed8e4b9281e2ec7dee0f8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c7348fb6a751af96a0134a069080d5349e4ba82a Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
52acd345051094cef53d1a831eb2d3e09a26aba5 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
30321aee6e5fa1e111d904313c855ad2ed986ce0 jffs2: check that raw node were preallocated before writing summary
c1987e3fad00e8256a32a77ea2c712e0a5ad179c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
0a1cc1f8c049b2886584dea12880b1770af9ea94 scsi: storvsc: Increase the timeouts to storvsc_timeout
c1f3a31156b0862d42bf64688822f0908d394ea4 scsi: s390: zfcp: Ensure synchronous unit_add
b031adcaffe46955ceb4c4508ab0b8dc848f3505 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
20719c85ee736baabe396b3beaf7be532392c481 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
bfd8a0bb2258bf2232f2088353c0bc37cfdcc4cb HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
206fd9c9a2150ebdbb7237a6cc301b79dc87267b Input: sparcspkr - avoid unannotated fall-through
1be782842b41a995240c18134629aba7617bf650 arm64: Restrict pagetable teardown to avoid false warning
7b10612500e7a43d65884dcf8ed2917a712b692d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
38105c7eea7dec8873428f53f896a7f15fd7a2da ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
cc9c02b1ff0633c125d9d8f83ac7e30284fdc634 erofs: remove unused trace event erofs_destroy_inode
3c15510555658b9a8298e490cbc38b9b8eb4b163 drm/nouveau/bl: increase buffer size to avoid truncate warning
09342c3e4b0a1d4496aeee9773b7e0f7433fd0cc hwmon: (occ) fix unaligned accesses
6e8da9a13397340aab0808d47c01800a4cac5940 aoe: clean device rq_list in aoedev_downdev()
bcbe4cad4834aab0531446fb99cafad3b713cb8a wifi: carl9170: do not ping device which has failed to load firmware
e576a1b684212be7510068ffd18151853efd14d7 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a68c061f254803edfebd35a01c424f6022fbd900 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
49b92d2d5456557c19b762c15ee14d83b63203e4 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
d6c7cdb083f7543347212e153722436e8f5cc12f tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4c95442f9c6077ab1793593c6d969efcec031167 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fba9f7e8eb44ad6773b0d4e73665b1aed9dc422a net: atm: add lec_mutex
c2bc26fd75dd084ace8824076bf374b4807fd049 net: atm: fix /proc/net/atm/lec handling
f1cf7b0da6642ca4f0fd8da0ff8bffe386bd5bd8 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
57877ee5f732cbe2ba1b8fb3a4ba03aa50739472 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
d6d04f065810f5111c81662fed6175c80032136e ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms

--===============8562519714955719491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd48b6769cb8-b4c9102dcb95.txt

9e951ee0fc92b5d2177375f90cccf28c0c35a0db mm/uffd: fix vma operation where start addr cuts part of vma
dcc258e0223d0e7381f9c591b68ab4fe227035d8 tracing: Fix compilation warning on arm32
c9940be568ba9d0a10e79a7f61784a16817f50eb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
686ff0fbdbddf2c46934740e2b65ba3fa3a91da2 pinctrl: armada-37xx: set GPIO output value before setting direction
840ce0b35afa5aa32324def680279de243ce05ca acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
28b033a44c724b5b18e2e939bb4f177c83a81b15 rtc: Make rtc_time64_to_tm() support dates before 1970
038fd0fe749798c8a858a7ecb83d1a877254f2a4 rtc: Fix offset calculation for .start_secs < 0
e8e05da001ea2c23b7a09bd9c8554bebdb248569 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4518fce717f97cae0c7b8f058e02d067b232d7ab usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6ca8ee15ca288c2e076e4b20638883be5768d540 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
af3c20134ff239f4dba85c042d082c9f197e6466 Bluetooth: hci_qca: move the SoC type check to the right place
1e45eab4699d1822846b5e7767bf3971443d99dc usb: usbtmc: Fix timeout value in get_stb
8e1463ce7e8a219d2a5b0486ca0d2f792e21527a thunderbolt: Do not double dequeue a configuration request
e65ac16a167824252245602fc9ac7f9b8eb2461d gfs2: gfs2_create_inode error handling fix
9cb89659bb1203bd662359d1e9179d50cfb67e6e perf/core: Fix broken throttling when max_samples_per_tick=1
cf5bed0625e6c3daeb775d7c83fc449653efe0c8 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
db395c8c763e97bcfbb309b58599fb0dbd9bbfcd crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
044444825d581ce525fea93191117b87b9d25728 powerpc/crash: Fix non-smp kexec preparation
91e8efd4c95fac66a621822a47242467c7f70ceb x86/cpu: Sanitize CPUID(0x80000000) output
ae6325e404d8f71f22f9bc25453715779d844255 crypto: marvell/cesa - Handle zero-length skcipher requests
759a5e90a678f7b9725c9942a4e1436b22bf1be3 crypto: marvell/cesa - Avoid empty transfer descriptor
fcb3b88ced778c22dab46bbab236e24bc89a9c39 crypto: lrw - Only add ecb if it is not already there
4bb7286c719a95cc1918d51447a637bcde863bde crypto: xts - Only add ecb if it is not already there
5a70467426c1e8cca6bf10e1d0e3267dc02b8649 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
11a2bc92e6352247ef78a6a1539d6ef2232a8991 ASoC: tas2764: Enable main IRQs
f3fc57bc80d306c7ae497245813b8bf0ba8595e7 EDAC/skx_common: Fix general protection fault
14df1c16509b074cfce6771ea25dab2b55c7e26a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
baeee62d8a47a713118a172f8b6dece7d08ce834 spi: tegra210-quad: remove redundant error handling code
2395d7bfa50a078ef5e352fe3015bac111293f1e spi: tegra210-quad: modify chip select (CS) deactivation
93918cc67b45522fc1bec8999d63f63efcb72c73 power: reset: at91-reset: Optimize at91_reset()
64270c5da1ee2cba6ad732788cac40669720ef83 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7a2aaea51c84003ea12b1f19848e84cf62f6cdb9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9e0d80cee17281b6149cb1a2654ad63e5d6ce6e2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3893bc5218d5da9c067cf60bbd42fa6a90797b66 spi: sh-msiof: Fix maximum DMA transfer size
3695917ef5c73145289c88f5379a62896c4b9a74 ASoC: apple: mca: Constrain channels according to TDM mask
195dc8b795646f80e33128d5358eb3efd7329500 drm/vmwgfx: Add seqno waiter for sync_files
78e617e3ba89cc50eb9576ef403d2db2e92a189f drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2c7035640ddcf7345870e96303d8c771f10ba9bd media: rkvdec: Fix frame size enumeration
feb0172a7958627b36db96c28b7c4ca9afd2c8be arm64/fpsimd: Discard stale CPU state when handling SME traps
d340939f9e6b14e2696bb582effd2fbb32e13d43 arm64/fpsimd: Fix merging of FPSIMD state during signal return
2f0e3c1308e5658851ac4ad836ff038a27db11a8 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
590e3ca7ce566c66f955901e6303710d12c5eab2 fs/ntfs3: handle hdr_first_de() return value
6375273c5fc82c121ef3b644039d22d869457e70 watchdog: exar: Shorten identity name to fit correctly
f51c45b2f93a3c12ca122208a0cb82ca49fb68e5 m68k: mac: Fix macintosh_config for Mac II
140c9e0ce0eac87068755733de09538cdb5ef255 firmware: psci: Fix refcount leak in psci_dt_init
1ec75f67dc43c3c1b7120a6620e63738a89e0c66 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
1e95e3890d1e32ff5687defe73f4bb3d3ee68242 selftests/seccomp: fix syscall_restart test for arm compat
ff61611298297c597d7631d523ed142c74832642 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
30e88a0047a32b9d5e34cfb22360f1e0c8c45b8a drm/vkms: Adjust vkms_state->active_planes allocation type
20089847c1fbb3afa2534569e183d8c067d3cee1 drm/tegra: rgb: Fix the unbound reference count
ce1caf86f134e3c80a4bed119ceb90042eea8c2b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
eec8cec9d537e6ba40601aca6c899084b9e3e813 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
1068b440677ca71f155dc0e5d4bf64eecfcaf14c wifi: ath11k: fix node corruption in ar->arvifs list
15208563daa7067d89f0ac83a82d559d22f6595f IB/cm: use rwlock for MAD agent lock
745edc9b1ff5b9a577a83226aaa56ee475bf46f2 bpf: fix ktls panic with sockmap
cf250df682e10ce42cbdf1619b7797824ca31756 bpf, sockmap: fix duplicated data transmission
46404872dd6c83efccc5a15e4cf2e5683b1a5c5c bpf, sockmap: Fix panic when calling skb_linearize
2f7b926a32489041c67a41539b8d81ba6fa226ca f2fs: fix to do sanity check on sbi->total_valid_block_count
5a22396c991b5b49360ec97cd3d280488a759e45 net: ncsi: Fix GCPS 64-bit member variables
29e13bd9e0c4d180c006d6369d9f9d17da91c945 libbpf: Fix buffer overflow in bpf_object__init_prog
7d49350ee48a47e0129b5a4ca887ac53fe2bc2c7 wifi: rtw88: do not ignore hardware read error during DPK
4d9bee882bf0796d3e95ccf6f2298bb7ac8beea7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e11d0062ee65e15ea6d67443f6bce0b35729186e scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
639d2e9165b45ebcbf5c77e225b3a32a09abd98d iommu: Protect against overflow in iommu_pgsize()
65ba8e129ce32fb3bc6edc0d20d51f27e4431bd1 f2fs: clean up w/ fscrypt_is_bounce_page()
332f63e688134e09d302043a4ac0605270ebe4c2 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
74571384a493f88712891c9a0382777441552ad1 libbpf: Use proper errno value in linker
87beb6c7b66861762524ec135c0f3ccc5009f830 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1849efd8d19214227b8c404f9e7c798b93d16151 netfilter: nft_quota: match correctly when the quota just depleted
0c5c4eb5bdbed26c34edaa3f61dffbf09949b880 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b07584dc7de1735433c0b61a19bf4e81ad67d0f3 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0712940d60e6a22649f8b44b7945f14caa5601f9 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
05f88fc65edc993ed7dd2bf6acf68d1250a487d6 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ffaff94c0b2219ea25ad91bad82656f12b2958bf clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f1d1813c74dbc960b51cbacc56bae1496ab42cc3 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
32f09846123b09b8d9f3dd6f79e8dd7927b9b34d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
f5aed0dcdac5d2f9ab280c86284c6c0d84526e85 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
149e104e2b055f4b648a47b6975ed12c1f04bdd5 tracing: Fix error handling in event_trigger_parse()
8004c45061976f66af389fd9f62d160a23c6857b ktls, sockmap: Fix missing uncharge operation
89990b25ce416be3b1cd76734585fb862c8154eb libbpf: Use proper errno value in nlattr
5e6a705a48505c10356408b40e0ee1cfa26a833c pinctrl: at91: Fix possible out-of-boundary access
b119fe7eeff7ad9831160254ea2e7a3a1d7e4009 bpf: Fix WARN() in get_bpf_raw_tp_regs
9dd9548f5176a5391f6d4077e5246eadaf22aefe clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d42bffcaf0f83783c8f15f3e560b5e5fd7130c43 s390/bpf: Store backchain even for leaf progs
727c288e9412db2281acde41725fb37982178dc3 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
dcdfddc4c601dc9ef7860459b11ab47496647283 iommu: remove duplicate selection of DMAR_TABLE
015ee0cb91d9e1489124080895f426ba256a8c49 hisi_acc_vfio_pci: fix XQE dma address error
f494d304274b5318e210d0a48bf0450e48ddb82c hisi_acc_vfio_pci: add eq and aeq interruption restore
4e5993677b5e143101468f5e2f45d7a0d2955cfe wifi: ath9k_htc: Abort software beacon handling if disabled
eec5dbddb7f28a1eb33641cd5a79fe6053956688 kernfs: Relax constraint in draining guard
6efc52b83447859367473934dddf8ccba1ae8fa3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
308e9d98a702ad4c6c50aed96f004e615af02719 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b2a19edd720afdef095dfb6228556f2dc360e5f5 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
f757c2d5dfc3ce90047faf55ab374ccf3bbb1b11 bpf, sockmap: Avoid using sk_socket after free when sending
63ce9f36946bde19f3e49d22884c7d3ed3463a90 netfilter: nft_tunnel: fix geneve_opt dump
10d8841dd5651f57e94f7ad1bb9bbe2644fe1376 net: usb: aqc111: fix error handling of usbnet read calls
5830db219c57b8dad38f9267c724981983440638 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f965c96bb11e6f755ba035158889e4df51a32e18 bpf: Avoid __bpf_prog_ret0_warn when jit fails
b0ea456277b5a68df555fa3abe56813d9bfd7e1d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8ecf800a9b1b151353f0a41e4f1efdebf3f5fced net: phy: mscc: Fix memory leak when using one step timestamping
ab60ab4873a029e86245dc2b42e79bb931023467 calipso: Don't call calipso functions for AF_INET sk.
c3b44385f802e771e3852ee2a71963b531a0156d net: openvswitch: Fix the dead loop of MPLS parse
505d664caf2c465fca2040c934557baec8fe5af2 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ebc05393801debdbbb865b335a13eedd575ba2e5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2bf83378fdc8dc986db6dcaa11cfb0d325f2e436 f2fs: fix to correct check conditions in f2fs_cross_rename
ff8e792b66e59cf537a9f3337fe53f63c39c6f13 arm64: dts: qcom: sm8250: Fix CPU7 opp table
b40eff4d325d39d56ecb83b2b71e67a4cfcef855 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e83a38e3ed45517f2238061e863606b119e0e143 ARM: dts: at91: at91sam9263: fix NAND chip selects
f746b7a3365a13bd57c1548190d78615b757e5be arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f024011ed361c474655e8c535926d0a16da61ada arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d95626cc5702ec4fd425f81f3c33be646d8dca04 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
54a3d9dc0da8091d6dbae43105e1e8837452aca9 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2cf7167f3a8b420485afea259e6ecd35927e90e8 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
c8a797fc08b5dd5e17ebd2d2e04e50275db736c4 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
b6b6bddeb71ab64d12dd6b78180137ccf79387e6 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
b2f9cea9a5ac959d8490a392733bdb61e419fe82 Squashfs: check return result of sb_min_blocksize
c52c837cc16c3f56cf91386ff41e1410a72ed347 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d35a9036de66c3a8dfb0021c9adc009d37563306 nilfs2: add pointer check for nilfs_direct_propagate()
303e7914d1f6a83ade2ae102c05aa6ea5d334c6b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3c454b62944c1b026c1fe989e99d42c19de18448 bus: fsl-mc: fix double-free on mc_dev
6d07b1e35ff9018fadbe0ae3067ab126e3708631 dt-bindings: vendor-prefixes: Add Liontron name
7878bade7fe13b1e5e97573cd3f61daa3dc6bc2f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
08e8fe3f94ae6135ff1d7a6af7db9d32b8a739e6 arm64: defconfig: mediatek: enable PHY drivers
c93c96286f19155433400255d18451d4be078561 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
810e966167098a6ae51b0a9ac8b0c574b6f06351 arm64: dts: mt6359: Rename RTC node to match binding expectations
30868d4fe22649d5644e55042d79be5f0c02474b ARM: aspeed: Don't select SRAM
e34c4371509c13af4c934d9ebfb2aac70815b404 soc: aspeed: lpc: Fix impossible judgment condition
ae3f0ad27778bf970cd82ccef0f20342ea870465 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
61feca3b0e29f825e7c4d3f2a91e5f841b7c31f9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fa4fc719b32f918363f24a14c539c2ab856ca267 randstruct: gcc-plugin: Remove bogus void member
74166841c9d3c455b70b322d4f0f9ff24edbeac6 randstruct: gcc-plugin: Fix attribute addition
8e035368dc376083a0178bc6057ce66809bc4268 perf build: Warn when libdebuginfod devel files are not available
a373b4bc0cdc8cceb7a587d250c32cf485518d20 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
dd7603f35774faa136bc4ae0eaccb918a244df67 dm: don't change md if dm_table_set_restrictions() fails
b63085ce76412770d55afb10ac0d3bb65cf914ed dm: free table mempools if not used in __bind
6de849327997d586d23f35f241aed1d2adfed8a7 backlight: pm8941: Add NULL check in wled_configure()
36910f31d03391660fac8bf2bca59819d6ce9267 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
7a882ffd717a911d919118ea6961aa07a177f4d9 hwmon: (asus-ec-sensors) check sensor index in read_string()
eb5f9ad97895a746f502bfe571af35455f0c9321 perf intel-pt: Fix PEBS-via-PT data_src
8961681b994dbea25a2166ff05cd4fbfd88f6375 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b15243151298bec340f0cf2e6e4835f13be9a9f0 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d13473cbe84014e36fb394c7b6811846999ab07a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
632e20937f2e80eb2f73b44d46d7ccc756b935cd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6d13bc0ef3df6921abc5c724311df67a22213972 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a3d3aa5667d4eb0a8f32268568d292b90c8c68ff mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c58d5813d5f9842b077a03a3c48552b29e920ba3 perf tests switch-tracking: Fix timestamp comparison
98c1fcf42a3ed3b28fa0bc3e092159a3303d3802 perf record: Fix incorrect --user-regs comments
7fe81cca2e66e43fcb7eee8605eddb2a2cde48aa nfs: clear SB_RDONLY before getting superblock
b35b146b689f7706795656d024e1f89fc5fb412f nfs: ignore SB_RDONLY when remounting nfs
312759bca827df2a2d6f3ff066067f9702870b3e rtc: sh: assign correct interrupts with DT
2a45af74f02644c0853f91f30650e579bbefbd26 PCI: cadence: Fix runtime atomic count underflow
b8ed4bec761641583eebfb2e28cc5523d1dec7b7 PCI: apple: Use gpiod_set_value_cansleep in probe flow
0a97a60e341f63dc2794a7bb849ef1423a6ef4d0 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
6fd3e2e2889629222a855be82f6665d7cd2353c3 dmaengine: ti: Add NULL check in udma_probe()
ea4a50cb8628f3ca4fdb0fd963cf9d849be788df PCI/DPC: Initialize aer_err_info before using it
2f454677d088b25c4b288f3e443cb44291345a54 usb: renesas_usbhs: Reorder clock handling and power management in probe
0917df9ce3eaf2978d8a55cc388ba0acd6c15803 serial: Fix potential null-ptr-deref in mlb_usio_probe()
89b7ed3507c2298afbd4e8baa5e653be5684ce68 iio: filter: admv8818: fix band 4, state 15
ebafce66cf0e588f15ad428ee6dd3e5417304b4e iio: filter: admv8818: fix integer overflow
48ca74ef26b12345368251a09b9992b0cc819ab5 iio: filter: admv8818: fix range calculation
8815008ab0547bd0e3ade5784c9b817680c7d89c iio: filter: admv8818: Support frequencies >= 2^32
546fea0269f8a62c4944b6ec8c7144b6939b17b2 iio: adc: ad7124: Fix 3dB filter frequency reading
c42563a2ccc30c99c8a9cbe7410eaa3414e55dff MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c870ea774fb68c815e0fac031c0db7b8b92f9514 counter: interrupt-cnt: Protect enable/disable OPs with mutex
d3d64a191ae615efda9531185ca45dedac20c1bb coresight: prevent deactivate active config while enabling the config
682645d5318d8865b52a2f7009cfa91ae9512a5a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
532c3e0ba9bbb5b02565a7c75210fb8e672cc0e2 net: stmmac: platform: guarantee uniqueness of bus_id
4fd208c445c29dae51e5ea3397fc80d0763b0baa gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a6a6f72a5a6dc55eb21676f7179276d278d87a17 net: tipc: fix refcount warning in tipc_aead_encrypt
f3defaf7417594b6adeb7834724a0ca3888ab950 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a0b3edbbe1500585253f6320ce453829528ba679 net/mlx4_en: Prevent potential integer overflow calculating Hz
ac4b1f8e2cde8070b894252daa96ddeb54c95374 net: lan966x: Make sure to insert the vlan tags also in host mode
0038d6da3aa813006d58c4c7670d744b3e9880fe spi: bcm63xx-spi: fix shared reset
cab9baead5b1f5beae76ce0141656c2b29088c26 spi: bcm63xx-hsspi: fix shared reset
740a9540f2023659145ad250ea8a9280024e73d7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6e775d609be4341bf4079dce0c35fa31c715ae87 ice: create new Tx scheduler nodes for new queues only
dc4ad1e6633e1bcb3610e351860fb21d773eb525 ice: fix rebuilding the Tx scheduler tree for large queue counts
5271841d4f16839fcc600bce1e280c55e99ac45a net: dsa: tag_brcm: legacy: fix pskb_may_pull length
cacb7494e44f9df1faab855731de70cd02b2401c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
110d0ad77581b03614c08709d11de7c4bf1f9e8b net: fix udp gso skb_segment after pull from frag_list
d3f876ea692d16219ec91a1fc0fa20648b7f8edb vmxnet3: correctly report gso type for UDP tunnels
70e3b15ab7884f31f7c43185a74a0cdf244ea9de PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3b3958d19eec1d29b60b20acd437a1a2e2e74362 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
53c68339e7e8e0e5db1316736320086537117016 netfilter: nf_set_pipapo_avx2: fix initial map fill
5efd255151a2bfc1747e058561b517a0661aef73 wireguard: device: enable threaded NAPI
1ddf5b436e7af01fe7b65f284dc41f946bce3118 seg6: Fix validation of nexthop addresses
039e0f44b34abdc338d67307136ff5d02bd0350a ASoC: codecs: hda: Fix RPM usage count underflow
4edb953b090426d796142afe9e0e6a9c3c4b918e ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
716bf7194b1496b718c3c5dae84b1afa53639aa3 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
5a71fb60897c0d4f3eee8be5668e2977034a7b07 do_change_type(): refuse to operate on unmounted/not ours mounts
bd5df54b2b138b0c17eb6c48ae5f0a77c21baa66 xfs: fix interval filtering in multi-step fsmap queries
35ab0442fb6bc05c6b45e2c9acfe71c8d70e8534 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
ded1aa988d060bee6ba724fbdaf514d434ab5c0d xfs: fix getfsmap reporting past the last rt extent
a6c6d90148bf7486833191a45abd389ff609326f xfs: clean up the rtbitmap fsmap backend
4a84ab8b2c3f024d0fa4cd7a6309ff7e0a5d1420 xfs: fix logdev fsmap query result filtering
68cedec0b7ed55147985b8410d2a0d5db407dc5d xfs: validate fsmap offsets specified in the query keys
8bb2563fc277e224929cac63ee9baf2d6277221e xfs: fix xfs_btree_query_range callers to initialize btree rec fully
fec2fab6964c0b24fe0a4d12219fcd606932db78 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
4a804e282a8b0cdacf602465f2cca42964c72bb2 xfs: fix the contact address for the sysfs ABI documentation
eb426a5a31f1ac786e9c1319b5da5612bb29fc7d xfs: verify buffer, inode, and dquot items every tx commit
91dd69fa184da4b09dc92a1b35f7832647e06326 xfs: use consistent uid/gid when grabbing dquots for inodes
225204c033af8d2b563b035ef15b9b0ae79e07b4 xfs: declare xfs_file.c symbols in xfs_file.h
0ce0fb919d4e0c2d4e1fbb10b1782d5e776216c6 xfs: create a new helper to return a file's allocation unit
9e0d16c72729e757f5eef0186584462dcafd1c06 xfs: Fix xfs_flush_unmap_range() range for RT
1193ef075fd6daf2c8498616e1672fa072d53828 xfs: Fix xfs_prepare_shift() range for RT
a6193906c64368fd70dbcb8c480893aa53ec8a5b xfs: don't walk off the end of a directory data block
b784cd602a43ecd31f8a1ecb556fb5a03e12e871 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
ba1ab20e16646c4f53ca84fa975a9c711c2d0323 xfs: attr forks require attr, not attr2
73fec55ae5fed87ce1329fe8578f1025e36dc4c8 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c9cd1a727d53cdd71ba70ceb11ead607d3033b3b xfs: Fix the owner setting issue for rmap query in xfs fsmap
1e4f1390cd448b145fa0bf5fb754ee986534edb6 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
65318f5948865d1313d7e8ff5ccb00df757821f8 xfs: take m_growlock when running growfsrt
6797c8189837ceb6191347774420025d0b08265e xfs: reset rootdir extent size hint after growfsrt
1921916ae7880ff001726ce6eded4386d2d90219 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4e31e944a29f077299011b3792632dc8eff5ea40 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
29a7474a64e14c35f16a9cd4b6a71f46dfd2fc04 Input: synaptics-rmi - fix crash with unsupported versions of F34
32f87696a08e12c8d678da3b6f17ffc70ecd994b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
e8d209e985c19cfb9cc1b3f69feb45392a66c5db arm64: dts: ti: k3-am65-main: Fix sdhci node properties
459d72c244f61471ea03524e41de21a4cc3e0592 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
050fc453b760a31d385e07f896dea6ea707d2251 serial: sh-sci: Check if TX data was written to device in .tx_empty()
94ee04573750d9ad954b750b3bf0c2aa7da5e00f serial: sh-sci: Move runtime PM enable to sci_probe_single()
b1bc921c50a9c9dda8747beb848ea54fde1ec18f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
49564597f39c43b68215bfba634b11b36a9a71b9 scsi: core: ufs: Fix a hang in the error handler
88a4df1a59b19bb229597d41685c1a5b66019a8f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
bdfef4409e6e12d1f9b2e9534aee531fb65ccab8 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
88922a50a5a4aee821a728b06fd7656dd7530fc9 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
79f59bd3584a4d69e6058ecc170e3bb929c1d262 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
83caa277745544306a476966c263e3512cf4f09c wifi: ath11k: remove unused function ath11k_tm_event_wmi()
423f0d60ebabb9bd863798e9fa24a4673eb7a26f wifi: ath11k: fix soc_dp_stats debugfs file permission
f648fc440679ad19a9bb0033f03c9d252aeb0c3a wifi: ath11k: convert timeouts to secs_to_jiffies()
a2a475808d271dd32aa01f627fe0dabea4a4d324 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
9ada6c3ab286fccfccae3c18ce63e7073a17ac61 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
0745ab83958b05db3c1795008eb91dca8e0c3002 wifi: ath11k: don't wait when there is no vdev started
40633926f3d38546447e6075656995aae787e2a6 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
bf68743608368976442da49de6f53e3ad14b0104 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
cba177610e92415c599b77af4a7f7f0fb86c47a5 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
4cc895019562e4a6d22d0cd175c2b53e9a6e9c50 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b49a2722084cbb07faa9735bc9e5711a3714d094 net_sched: sch_sfq: fix a potential crash on gso_skb handling
47200ff324ff562c8a0508064e6875d4a1e1556f powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
b237cbcb072c57386d8fe7e8db9a990ef6768eba powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5bb818882826b98a533eaee03b21ccaf0728b3ed drm/meson: use unsigned long long / Hz for frequency types
30a66bf8c9939ee966d8ea7ad47feecc2d87da2e drm/meson: fix debug log statement when setting the HDMI clocks
11ac4944fb70ef20d5d4f999de50b7bf4dd154ed drm/meson: use vclk_freq instead of pixel_freq in debug print
83e7f013ee81ba6794f879e1ee5dfef898eb4cac drm/meson: fix more rounding issues with 59.94Hz modes
e091671859b1c58ef1bcc37b5672c6d1d2b6de85 i40e: return false from i40e_reset_vf if reset is in progress
d50fdb08792018575283d75ae9166d4e16537f08 i40e: retry VFLR handling if there is ongoing VF reset
b8614d3b1a5baad997670ee63a073e6c05336d50 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
574346de56aedafe4f8acdf16cdf3af77043c4b8 net: Fix TOCTOU issue in sk_is_readable()
139e257ca06836c098e36d2da21c359da4ae3e7f macsec: MACsec SCI assignment for ES = 0
ebb08c0e7e234f685d2e1e1ee2079ab7e263b68a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
47206e48c042ee656fbd91d7c3f619a9d9ce382d net/mdiobus: Fix potential out-of-bounds read/write access
4b702178f46f39decc197c902901a7a6e181b482 Bluetooth: Fix NULL pointer deference on eir_get_service_data
c77bcc2d8be4e08540fe7782b40ebf4765c0c722 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
86d31a49c8d4972b41f0b4fa3e300ef6f7dbe6d8 Bluetooth: MGMT: Fix sparse errors
1edf2ecba4c5ad3d897dac456664f95b3a96763e net/mlx5: Ensure fw pages are always allocated on same NUMA
e6bea3933d7e955810830098da04c445db737d7c net/mlx5: Fix return value when searching for existing flow group
0af6b4a8d31f0311802191c2d7f053f2ef221c85 net/mlx5e: Fix leak of Geneve TLV option object
1b82e87d2875d527e4251104a04f2ba2c2f9b469 net_sched: prio: fix a race in prio_tune()
b14eba85fe236cd8bd34893ca4def237bd3c7cf5 net_sched: red: fix a race in __red_change()
b23c8119017980dc6877cfd37d35a217db3fe901 net_sched: tbf: fix a race in tbf_change()
23a52066a72e177cd171bde42ac593403195b9a7 net_sched: ets: fix a race in ets_qdisc_change()
b7624172a20060771469df397ae49bb27b377a7b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fdcdbbfc207c37ee3951ec0f76513b4de0af3f2f nvmet-fcloop: access fcpreq only when holding reqlock
25db40daf921c2f920d5e7048affdb76dc425175 perf: Ensure bpf_perf_link path is properly serialized
01ba1298e0f044da135a84c1ac97c08eb0aedb37 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
8ec760e02683be777e34b71553081f85eebf9420 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
95ed63d7998eee8474348e1f5a8e4be7b7e464d1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
e90c9fee94cf7d3cb515b84067392f78fd0b48d2 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
08710a40e755edce8c06548fdfcb3507bbe936d7 Revert "io_uring: ensure deferred completions are posted for multishot"
e44c7b6676fd1b6e5573af7df5b8f156e594bd8c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
fadb6fed9d44ec124be3b61181828c7b12a1dd94 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
48d6ef128cf6534a73e72ae950be2d89485a9a27 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
3e4abc5e550613e166bfe9910f09ca84b6ee09a4 kbuild: Add CLANG_FLAGS to as-instr
37781f7a165703fff02f6e62d79441e50d9fbf1c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9f7c2cbd81834ebec902658ca2383d6506d1d53c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0f7683c3879119a7e0f14a33b81595fe59b5eb9c usb: usbtmc: Fix read_stb function and get_stb ioctl
1ea97ca4c50f9bd8def746afaf74a9ffd721cb58 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
89c255328b2fd4e62ec8797cd2247886e9f7cf78 usb: cdnsp: Fix issue with detecting command completion event
28b10e910314ba37203d45e94ab6bcd175192466 usb: cdnsp: Fix issue with detecting USB 3.2 speed
70b6f3d65227d3a35b02e8fe98c9d7fd1690cf67 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8f06b18b2d7307ae4dc3f3dfc3dc82d14cc428bc usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
9b6815bbab306094c32c5431fc619730f2ea86e3 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
9958924d6a8517a3521ba66cb87bb7f0b683b020 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ed9b3ebb87a57a11570ede1b8d6fb6b4c1f48f5c calipso: unlock rcu before returning -EAFNOSUPPORT
7ff9981d5222ae5266440d86888ccbfbfd964016 net: usb: aqc111: debug info before sanitation
40bb7430c637e74b83515233626445feadcc0521 drm/meson: Use 1000ULL when operating with mode->clock
f051ecdabad8e1c8e4ce2c856292257f32a8dae4 kbuild: userprogs: fix bitsize and target detection on clang
b24317a7c434a07f82aaaf9256ac79d205d4f33d kbuild: hdrcheck: fix cross build with clang
d95ea16573333546c7899c8ef75f6805429048f5 configfs: Do not override creating attribute file failure in populate_attrs()
d95697552f96a8705a120da78bcab4561fbdd345 crypto: marvell/cesa - Do not chain submitted requests
b40ea1341ed5945d4e6fc943558a31a0eea45266 gfs2: move msleep to sleepable context
21cce456eb2f1c58ad4a0e277afbbb087cfe8992 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
bd40db769902ea500bd2ae05ab08350a4f679f38 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6582595bdd34e8d06296baa4e650519131e2c1c0 io_uring: account drain memory to cgroup
aa1266da65a6d98a14d1f260e2497f25b0f42372 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1eb8b90bc568db00c4ea4b689ac89a4e0915d65b regulator: max20086: Fix MAX200086 chip id
49792428bf2454a1baf0a419e32dbe7e8e18fb55 regulator: max20086: Change enable gpio to optional
c348f195e7ddbe4041a78b7405a18c92b478a0ee net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
4d6ca193865c7c9c0af7035af0943411d201f410 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
26bc096eaa55224c8e3d5a4b2c81a2b08b400933 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d90cdfcc0776389e237ac6a88f527b2a9a2f69da wifi: ath11k: fix rx completion meta data corruption
ea0a271c5fe4d6f0bd3c72adec673f7188878089 wifi: ath11k: fix ring-buffer corruption
5738b203ad97da9c0a3deaf6c537318dd911f3b1 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
329e65cfa9840a7915eb367b1357a5da370558e0 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
35e2274ed758ba381da7f230cd99a150980cfc88 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
67ee9106ef64ab6c772fcf848ca8eea7e275c052 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0d2ffef01a89acbc5ebebb42ee34f81eae6ef66a media: ov8856: suppress probe deferral errors
7e002a97d1de88e900bc7b0699886e3ebb7a6479 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
35cc4169d5413d97f938a14e166242ebf174b2be media: ccs-pll: Start OP pre-PLL multiplier search from correct value
50cd2c5e9ef56e90e4215d7d8514cc95710cb615 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
54c574dfad568406ae4b3d886618ff68c1e24988 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
07b303ef3a50f005a357efe7642747af5161e2b5 media: cxusb: no longer judge rbuf when the write fails
672f752457ee2e34e4a350c9987a433de5d40d8b media: davinci: vpif: Fix memory leak in probe error path
78b300cc913b880eebb655d96b3a372bf14062d8 media: gspca: Add error handling for stv06xx_read_sensor()
0ce283e471ed5f350c5fd57e4c72634aa75954b8 media: omap3isp: use sgtable-based scatterlist wrappers
6225f6a585e42c2e61c349370576b788ce5b1f65 media: v4l2-dev: fix error handling in __video_register_device()
d2b51ca7fcd54453114a45df8d03c1445d2c0728 media: venus: Fix probe error handling
0fbc92a725e6282893a9b1cf07f9e483fb636c99 media: videobuf2: use sgtable-based scatterlist wrappers
dc4757fe33e60de11e0e773afebb8313abf07208 media: vidtv: Terminating the subsequent process of initialization failure
4775bf9a0c720d2c21e1ee44058098482105700d media: vivid: Change the siize of the composing
730377ed2ea125a12e2116f1adf4b3efaf55f10b media: imx-jpeg: Drop the first error frames
8c5eba2717897ce1609fd47ee9eeb4ef7cf5006d media: uvcvideo: Return the number of processed controls
72c975c8429328f630bbdfc57a9cfd96233a8d15 media: uvcvideo: Send control events for partial succeeds
5babe4f1d0074283381dbe2b9915adf15a2c384b media: uvcvideo: Fix deferred probing error
1cafe8a0c058aeb5b156438679466fd68b5dcabf ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
bf95a8d837f128632c7a2d8a17b3c2acaad00ac6 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a3cdd666793ee6ede782a751bbfdfdd100ef7f21 bus: mhi: host: Fix conflict between power_up and SYSERR
aaa296f102f283a2d7275701b61c8424fd121822 can: tcan4x5x: fix power regulator retrieval during probe
dde20a26aefc12e0b3ad76de849cf9443fb1d774 ceph: set superblock s_magic for IMA fsmagic matching
fd20bf4c9e244cb70e81e723cc11d495b1dc2e19 cgroup,freezer: fix incomplete freezing when attaching tasks
e649876186f0c6d97f067a82d7cff4809016acd0 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1cf1d6c1eb1fc80a7063ef0e619ac1a985da24ec bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9d0424f309b38fc347d14212c6fb2213cdd0872b bus: fsl-mc: fix GET/SET_TAILDROP command ids
7f83a20a7588c47540e002e7c1726678edfa1179 ext4: inline: fix len overflow in ext4_prepare_inline_data
92172c51feb3c21468e58cf21d804444e37943fb ext4: fix calculation of credits for extent tree modification
9f7561a02b1c4fe4bbd3ceac5a39737c8fc484ac ext4: factor out ext4_get_maxbytes()
157ebf8f8df78e420bb96f85edc4964d96b0804e ext4: ensure i_size is smaller than maxbytes
d409ba637a48d0f0f6f3d6420d2cdfa6f9a9ac35 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
420f5bedf9687af0bbc3a99fc166773ea5fc306c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
15c62b011bcb74bb2b978242ce00b784b604f694 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f49245bc79f63a3610cc685c3dec1c51e0cbf254 f2fs: fix to do sanity check on sit_bitmap_size
955b2e7cee5c23b98f1dc24440dc41db4958361c NFC: nci: uart: Set tty->disc_data only in success path
2917488f3b6013a56271581f4379b6ef83999bf9 net: ftgmac100: select FIXED_PHY
dbd77ec0539d74b057dbfa780293f7b47d4f1ddf EDAC/altera: Use correct write width with the INTTEST register
7be30783dd3a0a01589a445fac9e3608e0637b0a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
eb8d10b2565f769bf8473c537f55e3bf913af2c2 parisc/unaligned: Fix hex output to show 8 hex chars
39729983afaea5460fe863d956b522e25f6bade4 vgacon: Add check for vc_origin address range in vgacon_scroll()
d36fcbcac34a53488c36272bef49eac3c8a68a81 parisc: fix building with gcc-15
ae03849ab0217068af7e921080088830f7f48b2f clk: meson-g12a: add missing fclk_div2 to spicc
2af4d1c6de6b9d8c069265737d7e4ec68f7b1913 ipc: fix to protect IPCS lookups using RCU
2e3c24375e356f9731a57b525428652f9079d692 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
deb3ca8010c6b2da6873547125d4f2a8c136f6cb mm: fix ratelimit_pages update error in dirty_ratio_handler()
2291afe97258e01476bd47ad66a83a5c1951f889 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
2c6d35da3929326c7919847c409f15f4b085e77e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ef3e9abf065bde4f8753cf0eb2e7ad66d16bb8fb KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
bef43f28382b35364c5e0dd82a92a970fd66b10e dm-mirror: fix a tiny race condition
c3ae286d973bd73f924ab30b4dbb092245e6c69d ftrace: Fix UAF when lookup kallsym after ftrace disabled
23281e24b705c9cde310b7d5a7b67d400c440ae9 net: ch9200: fix uninitialised access during mii_nway_restart
dae78fe462bc54523efe1b6ac6f5d4e3ee9e492a KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
f8643740560fca32ed377e212d8cb6d9136c52c7 staging: iio: ad5933: Correct settling cycles encoding per datasheet
a95e027d6f853405e60556f44ad1293f9373db76 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
dc59602d941c991dd1413190e2ed4b85462c2155 regulator: max14577: Add error check for max14577_read_reg()
16b57000ef041c2532577e17a1b356ebb43f815d remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
c96aafb939035cf0543a74d75f34564307e2122a remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a07e2f9474ceca69ab57ff7b1412d3c2c027de68 cifs: reset connections for all channels when reconnect requested
56ef5032d9cf2eb29aaf14279552d0ef1d2c5fa4 uio_hv_generic: Use correct size for interrupt and monitor pages
b3f6db101b2ca4ce32f7c2d637a9690ecda767fa PCI: cadence-ep: Correct PBA offset in .set_msix() callback
1f2733bb21b48b860e03374296639b5d9bb5cb2b PCI: Add ACS quirk for Loongson PCIe
df37985c35e01c67d9a226ffdfbf270aa4762a64 PCI: Fix lock symmetry in pci_slot_unlock()
442318f0f2f15ac0f8360bf9a7d870257d221051 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
1e4f94aa3431e53ea03e9c9642d658fc5a42fd64 iio: accel: fxls8962af: Fix temperature scan element sign
d2bf9aafb53b9b09c0cc0930f036fd7426d1739b iio: imu: inv_icm42600: Fix temperature calculation
19609d28df7c5a73a4964277f11fdb1e6254bcc0 iio: adc: ad7606_spi: fix reg write value mask
cd20645380002ab73defc1555d6502e436e008f1 ACPICA: fix acpi operand cache leak in dswstate.c
bab1c60291feee91858f55ff9a4df7af245355ec ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
035857d773f4081d70f9824f7276fe3187b5e4c3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
34fa235e269a8b601edda19c155a14102269722b mmc: Add quirk to disable DDR50 tuning
690c4adaa5599114679894755762b1acfbcee76e ACPICA: Avoid sequence overread in call to strncmp()
ab347beebe7396ec2ea0145689430a2ee533b8fa ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ce75e62ce34fadbbcd3d5829540a74da019966ac ACPI: bus: Bail out if acpi_kobj registration fails
aef934fa4dbe1d059de89cda9b2e300121a64aa3 ACPICA: fix acpi parse and parseext cache leaks
f941e6c34f14a72fb26e1aa80e8bea2fa0145fc5 power: supply: bq27xxx: Retrieve again when busy
5839dfb7d00f45745803beff31304ac1c90f9667 ACPICA: utilities: Fix overflow check in vsnprintf()
7f084c9daba20bd038323085237ebe691ebf5964 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f8276e00843199572f855428c4f008ec4e95f191 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
91ee6a089f39cb72168c7a762aaef2f95c0dc093 ACPI: battery: negate current when discharging
2a2b06a4be7ff180aa7b6f90338ac26751e4df17 net: macb: Check return value of dma_set_mask_and_coherent()
1c0321b1c30748d2f641e4cbf6623fb07ba7916b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a0cfa27cff7ccee861cdfbcfc87ca6458d4480a1 tipc: use kfree_sensitive() for aead cleanup
577bb535f053231f9478fd90c3e3513922dc7ed5 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
e0dc299682bdae45a83c278c68273d79b4c0d7da i2c: designware: Invoke runtime suspend on quick slave re-registration
0b2975886365c5938141017f206a90e4f9243d7e emulex/benet: correct command version selection in be_cmd_get_stats()
7e6580641c63c343a4e038da35c62f4416eadf13 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
ed91dc209b375d522b62f6983cd0e6b16a5cc1fd wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
771ffce81c775eae0f29bc56191d70efab8646f4 sctp: Do not wake readers in __sctp_write_space()
9a793b1f6e2e12cfebc43086503b72393f805558 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
e60d3061317952050376f5004b037fe93fac167c i2c: tegra: check msg length in SMBUS block read
fc3195c2211d35c7510a9db2fe9d05e8b52684eb i2c: npcm: Add clock toggle recovery
ee35b00de820417e606a9c018ddf463bb0326372 net: dlink: add synchronization for stats update
a3524958462107ba71882a881499bb440b4acfc8 wifi: ath11k: Fix QMI memory reuse logic
5b06b470764b6ef2f4599b201eb46f9bc8f2c149 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
9ccc1e13adb502479cc7d1d3c0b775d3dea0bd75 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
239ff00d3a3ab3bb0e81f4106ba4b0e32e62d49c x86/sgx: Prevent attempts to reclaim poisoned pages
9565f3613465ae3500a9708abcc3b370d9f0c6da ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
76baec807a4daeb14bcd7d3e5dc41fb535a0939d net: atlantic: generate software timestamp just before the doorbell
51e3dafc8a7cb63f1ca3630520b31324e390e71a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
721664c8333343858855cda5561b8ae25125ab1e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a0531530d795147800541f9f9b06a8e93725ebe4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6ddb919ed2f18127a62cf84dce959bde96c9b3bf pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3eaa8afb5c0991c068549907b074ef893fc72561 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
c00cd15765955241aad3b05b2807b0c2c8121ad6 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
a11d98de82b896ebf3cb84e09140da6bb194f1c5 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
1f7fd7c48d7096e9a2d7d1f8549c2996abac3e6f wifi: mac80211: do not offer a mesh path if forwarding is disabled
1de3fb095456b391621d80f56acc50aef5938237 bpftool: Fix cgroup command to only show cgroup bpf programs
e97b020d53f798f394e446d2ccd46c4c1e5bc9ff clk: rockchip: rk3036: mark ddrphy as critical
930af01f9a5b057bf9b039abd4b148fa25b289b7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
9a69da21897680b3df5e5e644520890f734c6713 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f2b7ade22745fcfe9ac26c64a29ff34203be8d82 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
52a773f4bbf8164edc62448c7dc07620277ef2b2 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
5f0f6072c9c9b3d11ac3d2b64433cd8e0cffbcc8 net: bridge: mcast: update multicast contex when vlan state is changed
8154af441ac62fcb3abbaa66d68a31a2ff03e31e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
a8f9b6e90beabb19ad7109566015f9c73dc2b8fb vxlan: Do not treat dst cache initialization errors as fatal
6aeabfb3110c232e10d951ff722cf9bc68273a82 software node: Correct a OOB check in software_node_get_reference_args()
6fe54d6e0bb7ae82735bdd5f2bf58a120f2664e0 pinctrl: mcp23s08: Reset all pins to input at probe
941d1f40ff070183d9808f22e32728af7b5df0cb scsi: lpfc: Use memcpy() for BIOS version
a11c9d9eb1b11a73ad163b634c2655bd7b8b27bc sock: Correct error checking condition for (assign|release)_proto_idx()
2b1cc11af9e60bb6ad3b348006e23ece2c8fa5c3 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
586117a0336d2b86113faa6162a33b69b36ae6f7 ice: fix check for existing switch rule
eebca2e1d58cf448bf56286d6d7f5453a266532f bpf, sockmap: Fix data lost during EAGAIN retries
29d945c90b73551d4ac9ae44ccab749288d8eecf net: ethernet: cortina: Use TOE/TSO on all TCP
10c0ee7d37fc8ef3f5f2ad6a963f25ef682e9952 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
3929da351c67722f6470ae44d80914ab2aca64c7 fbcon: Make sure modelist not set on unregistered console
2f175304ef49c1d72372751977f16c5b6a5bdd38 watchdog: da9052_wdt: respect TWDMIN
d882b00ef9071f0fd89ce4b93e0b08fb35b185ec bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5850f7593bcb9539c7771dd1cbe5591e7de5a7bf ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
63ef17ce32955b111174830d7197a51b2716b0d2 tee: Prevent size calculation wraparound on 32-bit kernels
af89593956e90c844e8a1e44f5f92b20af2d0a33 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
2630533a6a185addbfd42c1ad2f08726196794e3 platform/x86: dell_rbu: Fix list usage
5525305a81cb5573f64607eb5b930313fc6c76e8 platform/x86: dell_rbu: Stop overwriting data buffer
146fa7852c70fefebf20bdc2f02174c9b07442ed powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9dc04402f34014271474675a09d7854b8ea0cc78 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
275a1cd83cd63e6651bc272e1027aa5f45a93cb9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
43140f74e1a0d3af94d0f3c4e08d10c8fa0e9249 platform/loongarch: laptop: Get brightness setting from EC on probe
0f8fe7e89cf2c005b1df74904562beaf79ae87d5 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
0ed55b798416b7a102f4fcaaea40b18080d361f3 platform/loongarch: laptop: Add backlight power control support
dd1a3c0ba4b17429f4840ea47a61fc7339afe4c6 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
ee47c962d83db5c7facb8c965e3b21b0fff9df56 jffs2: check that raw node were preallocated before writing summary
983b08f863e8835ca89e876ca8c30789110286a7 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
87d68d75727219876cafb2cfb0f5a2e06adf25af smb: improve directory cache reuse for readdir operations
0fe574b13a27cd36cfb8d22e2d91760252a850a6 scsi: storvsc: Increase the timeouts to storvsc_timeout
f7854d3031adacd786eba2ee4ce8f01001ebf24c scsi: s390: zfcp: Ensure synchronous unit_add
62d16270a345bfbc94fe323eb7ee40b4d47914c8 net_sched: sch_sfq: reject invalid perturb period
f5415f61ede3d9e2cf4ab0f088f5acde5941e00a udmabuf: use sgtable-based scatterlist wrappers
81df4c79ff24d2e87131072d07348f72e6d0d73b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
ac6011605e5ed2d6719920e70345a4cd4c935ce6 ksmbd: fix null pointer dereference in destroy_previous_session
20be1ca5634f2e6790e574cbe2e6650894c40635 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
fe292a5578088c3ebf57ca69c7e9d68e3b344a0a atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5f7d0400436e1cf52b5ad6a2283efc44a0159777 Input: sparcspkr - avoid unannotated fall-through
df82088068b3c5524b99a460eb8c96104ee08dfb wifi: cfg80211: init wiphy_work before allocating rfkill fails
d95998f0b5879d1d904365167ca3247514f34e10 arm64: Restrict pagetable teardown to avoid false warning
ddf6483069724ad30dde69ee0494f7ef1507d105 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
227a687f495960ef2fd8c84673cd49a282545bed ALSA: hda/intel: Add Thinkpad E15 to PM deny list
694843c8d2f159f5fe8530c92cc228f76b093682 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f88c2b249eff900baeceee28e691e017eefbbe17 iio: accel: fxls8962af: Fix temperature calculation
af096fa99d7a58c097f4c71c520cce310d0e41e7 mm/hugetlb: unshare page tables during VMA split, not before
49cb310aae0ceebd79cc4ef1748760c361872d8a mm: hugetlb: independent PMD page table shared count
538f540ceff4c6d2789cf66fbdf1c5c9356d8797 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
2eff3a9cccce872ea9eff7f6bca7850febcb79a5 mm/huge_memory: fix dereferencing invalid pmd migration entry
c312f6378b854e0f2510d16a1b06892c40c4659c net: Fix checksum update for ILA adj-transport
fe1ec03e7efe7c4ff67d99e0bd42645c6004e61f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
334e7d703ad4cae0ef24a217d3058414abc2729d erofs: remove unused trace event erofs_destroy_inode
b25bea502d0b43801b17d7d15a21d48170d5d9dd drm/msm/disp: Correct porch timing for SDM845
a5307e7bf7a030558dde18eee6fe48a09e12a8a6 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
a012f03b04cbc98cbf6dbcd4e8dc751a1330cb63 ionic: Prevent driver/fw getting out of sync on devcmd(s)
8832c907628a27379c6e513fb7463202598a829f drm/nouveau/bl: increase buffer size to avoid truncate warning
6e7e684afb7524d12cb83a42ea13b23606288841 hwmon: (occ) Rework attribute registration for stack usage
1488b578d9395d115d270c14a3c23006be7c293c hwmon: (occ) fix unaligned accesses
3b80ce13b6c6ea508107def9775d9951d49e017b pldmfw: Select CRC32 when PLDMFW is selected
31f361068f9c8bb85a34518b6e313b6989bcab5c aoe: clean device rq_list in aoedev_downdev()
efddd6a11f720428fba4e476b26fc6429b650c8e net: ice: Perform accurate aRFS flow match
63557bb5030ae8a3a0c0852c74ce855df0c5a300 ptp: fix breakage after ptp_vclock_in_use() rework
d98fc4791d8679dd7bacd582b723498e8c300a50 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
8c857a40f391ccd39df5325b75dc49dba1c9a44c wifi: carl9170: do not ping device which has failed to load firmware
128e8943515dca43c8d11405acba8aee3f17b0b9 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a9d03860e9561a60ef1d1106925c217678f44e72 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
ceccb48af2945f272cf6fa414fee90bcc3e7eb3c tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
83b0c534af9da466e8a5c6758b4e41b5b0eaf1b9 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9b72f71c6fd8c8ef039ead9bc98bb4489a6a3b7f tcp: fix passive TFO socket having invalid NAPI ID
97c7f99a8e1922f8b3dec5246a45873393fa105e net: microchip: lan743x: Reduce PTP timeout on HW failure
a7ad1cd6e645f16142b2418f837173a802a95ef1 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
9a621516509eba203683c3e54f79c54992277f1b calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3a2b147b2a86f87c11aeb2ced8f01976b3df0d10 net: atm: add lec_mutex
7c5518eaccf965c0efd9bd8a19f39c09c32eb009 net: atm: fix /proc/net/atm/lec handling
b4c9102dcb953520fde75a88344e25d881028add dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties

--===============8562519714955719491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f789a9123576-89a85b757e58.txt

dae544772dccb852ec1db23577a336106aa11ae3 configfs: Do not override creating attribute file failure in populate_attrs()
d22b4593e21334a231f61cde76cf3775508ce1d0 crypto: marvell/cesa - Do not chain submitted requests
69748da8543c051718f47f8cc9af06493f310cd4 gfs2: move msleep to sleepable context
761a54a845797867cbb31fca859fd4f7fd2be1ac crypto: qat - add shutdown handler to qat_c3xxx
9c5a205a45455cc4c9e946d4643f068ebaf48947 crypto: qat - add shutdown handler to qat_420xx
7afacd60919816e554433601d3854ee801f47887 crypto: qat - add shutdown handler to qat_4xxx
cb8343fe79c68baccaa45ab6c6570e75ca623630 crypto: qat - add shutdown handler to qat_c62x
3f6aac1723fc1dfd6a5eb8862b8dd94fca40bf80 crypto: qat - add shutdown handler to qat_dh895xcc
01ab58d36774341e0b181b73255d4620bb47af99 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
79e2472a168677d4bb11a5fd107bb9231f513a9f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
47ddf1bea9b278a8a4d091f124a7906316069fd3 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
98457e360eaa0641ad2b26141347a912b4f51e85 io_uring: account drain memory to cgroup
0738ad5ca30d05a80c1ba824ac7b77c1f8474794 io_uring/kbuf: account ring io_buffer_list memory
eb3c4e570ee49bec2bae72ecf8d2e2b49368c757 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
50c2b559d9bec02f8fb650040b71282b92327d27 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
0a7ec8dfcc5d3a13e827e847261318ddc2c167b9 s390/pci: Prevent self deletion in disable_slot()
a7bcd43a6b72752f3f0e9493908caf3a1bc09bc2 s390/pci: Allow re-add of a reserved but not yet removed device
854522656c92203cc370acda3854b7a28afe4974 s390/pci: Serialize device addition and removal
52b3a30ce18ebf347bbf50d7b5242cd010d5c843 regulator: max20086: Fix MAX200086 chip id
399b89ac6cf161e3b6efea637badd0f67bd2d79c regulator: max20086: Change enable gpio to optional
3060fcf665fe8ee7aa95de9b76b859bbedf8bfe2 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
2f6338db1844165a70fddcb3161ca3aef8ab7520 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b134f8e2f53010eda4649a14ab2307306a740cee wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
7f67296640d5b00b1dcb37a55f378e5236d69dd1 wifi: mt76: mt7925: fix host interrupt register initialization
767f56565999bb11499a004fd6cd90eca4a03c2c wifi: ath11k: fix rx completion meta data corruption
edba7a8b72a02d48cdd976289d7712ffeb382b65 wifi: rtw88: usb: Upload the firmware in bigger chunks
2098d48f91b2276849d2f43018dd5716dd479beb wifi: ath11k: fix ring-buffer corruption
3330ea7541907bb221f8f83d402c3d623a649f9b NFSD: unregister filesystem in case genl_register_family() fails
65aea3dfc88806e6ddbe5d69be362f2b71038106 NFSD: fix race between nfsd registration and exports_proc
d941ab3c0d3ea461fb73fa22f422196cb1614910 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
b4cc0d5107a2b1230f8dae603dc97b5f45c6d887 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
1494a5fac0b43efc2a6a01d978e9157f929609aa nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1a077754ad3d57be5bb0578fe9ab8ca91172b62e SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
26e41afddaefe38e096170b8d30bdf849a2ba2ab NFSv4: Don't check for OPEN feature support in v4.1
b286cdf29ead70a88e420cae4cbd94de99755cdb fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
936557aea649a905051cae93378cc43bb5b18f7a wifi: ath12k: fix ring-buffer corruption
4eb149a3122c8ac64aa8b4fc9f1d89c6fa59dba8 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
5bf48e893159a5623e2b4e5e3590c87a33f539fe svcrdma: Unregister the device if svc_rdma_accept() fails
24f66ee6e9e26a3f44a496601c0630c5cf6055d7 wifi: rtw88: usb: Reduce control message timeout to 500 ms
08281592c4525293f16c8d99eccc66fab4822bb1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
be832599d9679fcde3eae60467df4ea0382f9519 media: ov8856: suppress probe deferral errors
4fcb91ee41eb3bc65a2c5df30afdbea80cd9231c media: ov5675: suppress probe deferral errors
2fb88aeb7dbbf4af83296ea39d85e34b51c745ca media: imx335: Use correct register width for HNUM
cedf20c63a133af5594f2edd4938886afed76378 media: nxp: imx8-isi: better handle the m2m usage_count
d006979b20cd2fd327fd02900b5299156648f6c9 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
51805235c94c61357f57f1e43a1ba38fb7fe09be media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b4fb8c1c1c74741932a8edae9631bf3478c0075a media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
1c3d7004d56c1c9af88644fe3cee736a04a525a6 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
88182c77c23894cd66646f2a90e0cd78ed9ed375 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
dc5c259e9d238de4a1bd5032d193fc420e866d5d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8980baf7db3735301386c110c19a659c99c74559 media: cxusb: no longer judge rbuf when the write fails
3cf4ed572b4ba32af83cae1ba822efc397452150 media: davinci: vpif: Fix memory leak in probe error path
2b9aeed848a22ea13a0abad331bbea3be03b79a6 media: gspca: Add error handling for stv06xx_read_sensor()
25f92d9083676abb5e9c124e1385a6f09195d599 media: i2c: imx335: Fix frame size enumeration
721efc427b39fef5f591bb4eb59af70a8ef4b046 media: imagination: fix a potential memory leak in e5010_probe()
ed71a2f8759ddc5a097904e835002fbcc1f131c3 media: intel/ipu6: Fix dma mask for non-secure mode
ffcac62e0257d856c56e864edc774f897dbab27d media: ipu6: Remove workaround for Meteor Lake ES2
858b03c35543bbfd284d170eff0bcd54c5d9705c media: mediatek: vcodec: Correct vsi_core framebuffer size
edb6e91b70a39ed90a6c7710558064e807b80f5e media: omap3isp: use sgtable-based scatterlist wrappers
24559c4d0e72139ae69aa200c14861cc922ece40 media: v4l2-dev: fix error handling in __video_register_device()
1f4889b595514283192a1e20f25ac85bec093fef media: venus: Fix probe error handling
18e755e63bddb10450763d037cbd37139767d605 media: videobuf2: use sgtable-based scatterlist wrappers
51e825968241ad3a6eaee3b7e61a92de94ea43de media: vidtv: Terminating the subsequent process of initialization failure
eb12547ef3d6947146657b50158304416a5f8e33 media: vivid: Change the siize of the composing
169e649f9a684ca88ca84a6e5e5289adafde492e media: imx-jpeg: Drop the first error frames
152d3849855c89a4239be69beafac3a90aea107c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
622cbdc131f14c1d6bbb90a17cfcf32f941ff67f media: imx-jpeg: Reset slot data pointers when freed
ee581cb91208a07aae4085b4f32ef4cc9e5de786 media: imx-jpeg: Cleanup after an allocation error
994e540d32e349c13e503109dd84cc2b15b6a01d media: uvcvideo: Return the number of processed controls
cb1f45023b829b4ad6cee9278c4e698e747f4774 media: uvcvideo: Send control events for partial succeeds
faf55ffb4d6fa705ab4ee96d3fa4ba0d3522ee6d media: uvcvideo: Fix deferred probing error
1cd10f173e30caff41bf8a2ae35d7d730d2a772d arm64/mm: Close theoretical race where stale TLB entry remains valid
307dd35d6fc65fe91d586c01ce61401f45300620 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
af0a7f0804d9c8a09e3fac3735c4af75e9675299 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a23339cf482421f10494665084fed27f2e0aaaaf ASoC: codecs: wcd9375: Fix double free of regulator supplies
e8ced77aca8e0707c47e2a996442b9947726fb49 ASoC: codecs: wcd937x: Drop unused buck_supply
748e2c524d054a2cc477277220663fece838911e block: use plug request list tail for one-shot backmerge attempt
706feef07d24ff1acd63a772f071588fa0977562 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
4bd0039e8b99ca6f54e58d26b4b892776d7777ad bus: mhi: ep: Update read pointer only after buffer is written
ea67ef48406f6020a05b9e4d30013668da731b62 bus: mhi: host: Fix conflict between power_up and SYSERR
c6dce2b31d9c1e9f75a0fcc41a65cadcb90ce50a can: kvaser_pciefd: refine error prone echo_skb_max handling logic
709659842db00ad19b7b92c629117e09a80f974b can: tcan4x5x: fix power regulator retrieval during probe
35b4cb02030f238157b314dd235c5ac476587483 ceph: avoid kernel BUG for encrypted inode with unaligned file size
6b66040b3fbe3160f4603e290bcc50a225f5a7c3 ceph: set superblock s_magic for IMA fsmagic matching
56812e3401b613a7a5b1b0fb84e721f1a2ff77f1 cgroup,freezer: fix incomplete freezing when attaching tasks
365fe780480f83ecc86c235f12fbff2afcec873e bus: firewall: Fix missing static inline annotations for stubs
0a931d69051122d9422ff34a2456d4505cbba2cc ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
add550ce13dc3178f6e2b5a4351194a1780b22ad ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
980d547bec28ef8f760aaead1c87d6d33893142e ata: ahci: Disallow LPM for Asus B550-F motherboard
cd537214fd9fbe44cce0399c75da49e2853ca5af bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
005c680a539f44259817252bec3cc48e0d27b88b bus: fsl-mc: fix GET/SET_TAILDROP command ids
b18f178c058d708d360b97f7b3cf90de67c56951 ext4: inline: fix len overflow in ext4_prepare_inline_data
78077df2a2f58dfe42b5c5cd4b5061eed8e5f44a ext4: fix calculation of credits for extent tree modification
8012a8c2876edea5336bba432399230ce821cad4 ext4: factor out ext4_get_maxbytes()
6a02510e7ba22f5a2bf267b7d39a2d0c623d4a95 ext4: ensure i_size is smaller than maxbytes
1c1c4e5085364b9e1ad42b6c2d0e9e82b9969ee5 ext4: only dirty folios when data journaling regular files
0c422855badb625ea1cc29bc4f830787933864ea Input: ims-pcu - check record size in ims_pcu_flash_firmware()
11b3c92f013c0f32d8ebc5ae4cb88084c02ed5c8 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
e3f3421fc6ce146b8a5c32f6573ca423c1b5dd14 f2fs: fix to do sanity check on ino and xnid
b7c9c2f0129ec1241d61d91fe7652823dc114aa6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c48f57dcf82974ebaec94d887a631f7840848be6 f2fs: fix to do sanity check on sit_bitmap_size
2b90f78e6795a8e4637154c333ae24d6ce70bf7c hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
a8715bfc65508187007eaf9fef1b57a4d876fb3b NFC: nci: uart: Set tty->disc_data only in success path
8e5b3abcd7bdce82f1acf950e57347b46eb9e17a net/sched: fix use-after-free in taprio_dev_notifier
0b294df2309c464be4e3b413e09df43582c5addc net: ftgmac100: select FIXED_PHY
4173662fa18055ccc27805032348ca890e44ea80 iommu/vt-d: Restore context entry setup order for aliased devices
f48afe0dd2eabe86fe23dd4bcda98a47dc7b33db fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
9924cf0af567909cedfab67ff108811d42776928 EDAC/altera: Use correct write width with the INTTEST register
4cc26518f95f6f1c09b543fcae3e5bf4bf7aec16 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4a795601095af2937dde9d49d62f7ede0d806235 parisc/unaligned: Fix hex output to show 8 hex chars
1d23a4ba761d931a235acc7ac6c87b1a357775ab vgacon: Add check for vc_origin address range in vgacon_scroll()
19ea24b67935fc7d1842b3f76508f8e31c022d7d parisc: fix building with gcc-15
2f20ae0b6cf747703c9d803b29c3b090d0d200fc clk: meson-g12a: add missing fclk_div2 to spicc
949ef150651965727f4c8675d4cd3d6c3c63383a ipc: fix to protect IPCS lookups using RCU
79e26ae58e6ea8f1805c6b267b0ec11d22a82d95 watchdog: fix watchdog may detect false positive of softlockup
007b3a91b923054d8fd8a66e50b63ed7bcb85bf3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
58eb1d3e1e007d7507b0615ae13b7393f1198601 mm: fix ratelimit_pages update error in dirty_ratio_handler()
8b584f3aef9df91d8fd33af710ea3e01d2d0ab24 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
562dbe46aed94aef05b382b6d3c9d28029992880 configfs-tsm-report: Fix NULL dereference of tsm_ops
48cadf9f7fb8e8bfd32ad14bd7635a4fab5f855e firmware: arm_scmi: Ensure that the message-id supports fastchannel
6b96d2f8d0c0ec7e7ff0d136dc51d15d1171dece mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0ea2495c1669299db086915a7251226690bb96df mtd: nand: sunxi: Add randomizer configuration before randomizer enable
43ca8dca2997869fd40747b8f83e732f298ef69f KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
855bb701a2d10a6f5e2992d15c90529f0420b646 KVM: VMX: Flush shadow VMCS on emergency reboot
ac5e82d8e0b40db160766d8683076edcbe88ff6b dm-mirror: fix a tiny race condition
9bd04781d7cdbae1b78a61bd2b0fad8918e4cd49 dm-verity: fix a memory leak if some arguments are specified multiple times
465a83427f03e21b4d82354cdb09c87b8ae23e40 mtd: rawnand: qcom: Fix read len for onfi param page
4d67cd8309d94aa47a794b488367f06cdad146f8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0175ed72a6f1e0f93379e2a5c9462da8cd0213e9 dm: lock limits when reading them
41fe4cd873edc0af3e6feb59e559dd0e48de3981 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
50269c1baaffef8b7f4e4bcc4545764922d64def net: ch9200: fix uninitialised access during mii_nway_restart
2805b66038e082c912acf8220677d70292cb6525 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
a562465aa77a787d3000394a7512c12dafc1feb6 sysfb: Fix screen_info type check for VGA
211b8f8b5a3ec677aa2320ac1648d699189e26d7 video: screen_info: Relocate framebuffers behind PCI bridges
5aaaf76a2dc4d3bca0188de3ab1a39a965b3a59f pwm: axi-pwmgen: fix missing separate external clock
ef2f67de163268140737af34f2ae8aa6c5c6a220 staging: iio: ad5933: Correct settling cycles encoding per datasheet
3cbbc7e5308a03e99449731144d5cc0eb84d0ce2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a2a6a598811159cb607fb6a8e998ccea63c9b369 ovl: Fix nested backing file paths
90231acca294b4e05dd4a62b6efd6f80ccb73f64 regulator: max14577: Add error check for max14577_read_reg()
f0c610e63b0da84c40829d0e8f7e8136d3d08675 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
ac1f0548bf42d4b7c22a5d382b35855b302ddd6b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
f738c02368ce0279879f3abc71893c402813ddd4 remoteproc: k3-m4: Don't assert reset in detach routine
bb5865e0e2bb7da1c617488c93f20ba66fa27b6f cifs: reset connections for all channels when reconnect requested
94d25bf40940a52b5d99cf703c35e7c1d11e12e3 cifs: update dstaddr whenever channel iface is updated
3fcef6e9568289e773622dd015dc92cccc833c83 cifs: dns resolution is needed only for primary channel
7c1541b1ce8f6e5a030bbc1c379ae9e1740dba62 smb: client: add NULL check in automount_fullpath
cc1ce073ac55cffe81559528693fc66e78266eb5 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
969a38c1d00a7a15ffecf63633ba6e2e2fef122a uio_hv_generic: Use correct size for interrupt and monitor pages
435abbf5cc679c0e3704a31d2b34a175b486edc2 uio_hv_generic: Align ring size to system page
15d1428ac981782cec6640e16c61adc546fbdf51 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
1f5047b35e37a5e12f5853a1cf388ee409827ce6 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
1cde9912cded840ded76bc5565f5524f67d5c532 PCI: Add ACS quirk for Loongson PCIe
8d8a4e0938e78ea809f3c2c3ca55b61eddcad60a PCI: Fix lock symmetry in pci_slot_unlock()
ecc7103cfd3aa3fd9e0bd636956f5088a815804a PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
974db7f735d4b4d47850467c262efa6820ea8cd7 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
56c3e32b7ff729bf63f9b898d8244ede0a3bec42 iio: accel: fxls8962af: Fix temperature scan element sign
e530bcf00d5b3b202538d5af056131940df5315f accel/ivpu: Improve buffer object logging
4013d436a3c707549e825aca83568215224d82bc accel/ivpu: Use firmware names from upstream repo
6655c634e09251c74bed39c96678f3d550290e89 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
54008a8371df8020f1c81118f721005ba235d1e3 accel/ivpu: Fix warning in ivpu_gem_bo_free()
8dc3ab1ed1fcc4eef42961783bf3866dce68fdb0 dummycon: Trigger redraw when switching consoles with deferred takeover
0ac5bb21d93b45bd13efbcd58e2896fae09871ca mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
fc58229eee10b9819471d0b4c5012c525f517dac iio: imu: inv_icm42600: Fix temperature calculation
f7bb8721507a2626d6696e600645bf60f6735265 iio: adc: ad7944: mask high bits on direct read
8de03eb3c61902235f9b79976ac02fcf0e17fe4d iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
379266b0669a08acb7b9119f4d7aad19f40f72bd iio: adc: ad7606_spi: fix reg write value mask
60d53caeda4979786ce0045f53f530cece8aac8d ACPICA: fix acpi operand cache leak in dswstate.c
66ed9cc7d8bc41837c8bada2170cf6553f46e959 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
73677a64dcac3a7d3c236c93a891684a16626ad9 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
88a12166f5eb5c5d7abc5d57f8f8fb78ea72c7b2 power: supply: collie: Fix wakeup source leaks on device unbind
dc9aa71df4920b8352951a1abcd03df0ce5a5449 mmc: Add quirk to disable DDR50 tuning
4c99325eefc831de30c2465cff6f039cd34b29a6 ACPICA: Avoid sequence overread in call to strncmp()
b8044a42a229eef5c65165a70701a0b07e5ed944 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
e7e728369fb07810e3d35cb2295c5ac2c6cd7ab5 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6018dd000dbe1d70b9fb78d8b3285fcb299c9e8a ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
20ee514e5d0558e569d3adf3d634634e6c68c301 ACPI: bus: Bail out if acpi_kobj registration fails
71b0a728324ce0cef0957fde19e9d41d0ba53070 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
e2c343a10f78f29f89728385f6d47b0daf0211b6 ACPICA: fix acpi parse and parseext cache leaks
c94d156ec62217d21fceb17d3d36808d0413f3c6 ACPICA: Apply pack(1) to union aml_resource
8a88e429b21e9697782c1f57fcbb4981a2464fb5 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
92a02f40e6ef5961d110ff25b927119d656466e0 power: supply: bq27xxx: Retrieve again when busy
87acc0dc3439c1e36d7fea14e52da8c4b7da36c9 pmdomain: core: Reset genpd->states to avoid freeing invalid data
9b02d476cfad5a6069a7ae3dbc270880aa621fee ACPICA: utilities: Fix overflow check in vsnprintf()
3b72a569d60d5a2df0881265c0268878e2c722a4 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
1b28a7f1e230bb7c295b448dc65125470e945deb ASoC: tegra210_ahub: Add check to of_device_get_match_data()
66ea40d0b365411306717f7a6afd466b793ae985 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
ead49871ef79fb957632cc64ed62af24c7541f3c gpiolib: of: Add polarity quirk for s5m8767
d93e7e0a0dcde1acc4db5550726b9737618d6416 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
50cdc88ae3487c1869f93be59ad1192a2503bf98 power: supply: max17040: adjust thermal channel scaling
b8186db0bb4ab4a7f8234af4370faba8695816b1 ACPI: battery: negate current when discharging
0a91810d64018c24627a4de92ab67d20f48ce102 net: macb: Check return value of dma_set_mask_and_coherent()
4f12183ef3e146676985c6ec72aea6825d89172b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
1e3c7c3bb065912f2c00919cdedb101a8c973417 tipc: use kfree_sensitive() for aead cleanup
245874a0c1fe3b90445ebbb4b5ccd08e8283ef45 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f5ed7e83d8bcf6ee03b98aaef4dcf426c2c44995 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
62d8ee798279133554887e848cf235da25f5d14e Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
5fbaa0127e7f314dd9f981c478990c364e215ac7 i2c: designware: Invoke runtime suspend on quick slave re-registration
3ecb04d3ae31ed333a59e220bdb279f05055a8ef wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
af1f3564f66596272c81e1b2512d166a91b7e623 emulex/benet: correct command version selection in be_cmd_get_stats()
78227b4029357be7b81e9cacab7b4fc53cc60402 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
4b9abf4db353314bf4b97aae95df31af74d3a78b wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
7f9329549de5dd5435925b6dd400a8d4d792f44c wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
cf4e77ba919f5ca6f1a1e9739061ad82aa687577 wifi: mt76: mt7925: introduce thermal protection
15c4b7ae5c40bba15f19dd5c6f9e0c2dbcd60f32 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
45b8666ae6b55bd3ee0f4d4dcb141f1f14d52354 sctp: Do not wake readers in __sctp_write_space()
5b316840a4780ee27d866d35792adcdb2fd65d82 libbpf/btf: Fix string handling to support multi-split BTF
ed21120c97080cdfebe6cf3ceba90d593ba2cc48 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
bb74428b21556f817d7a694f347bfd3eedaa2ab6 i2c: tegra: check msg length in SMBUS block read
6e9adc594afc73a72d15298def4e5e49e6d41fb6 i2c: npcm: Add clock toggle recovery
00ea7023d471fe6106886001504b66a898d079f6 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
c1b768ba68d06a7991b4028d85eaeb3723066eda net: dlink: add synchronization for stats update
0aa72c00a8d95dfd6bb75ff6c49ea6c6684b2ca0 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
e349bc8a943a40d5f8f6c9b3b6ee57ac0a0392e4 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
bff9c51579887e25611a6bad74ca9ff183f6628f wifi: ath11k: Fix QMI memory reuse logic
18e0c05ee5da512e638adab4c7bf729542fb9d89 iommu/amd: Allow matching ACPI HID devices without matching UIDs
213bea72e4c18ac723aa0cb74e8ca1dcb6af37a7 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
84c1a46ed701d0f518f4f3692fddb81b9cea45d6 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bb026cac1f06332a01e1b522759fc8d700db182b tcp: remove zero TCP TS samples for autotuning
0509e671434caf50d22a389d9a230507363c1738 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
4e775583f7f5e79746fde59678579b89470fdf03 tcp: add receive queue awareness in tcp_rcv_space_adjust()
a7f1b88494d34bfd6c8693088f3d7f9ed2be0bb3 x86/sgx: Prevent attempts to reclaim poisoned pages
29aff7247117b8d75af63aa708bbb447c6ea6190 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
5ad95e25ca2e2b254ca1d16f46c7dc68a4e8bbbf net: page_pool: Don't recycle into cache on PREEMPT_RT
a120a29b677bbdbcb882b91dab8fef09edbc4f85 xfrm: validate assignment of maximal possible SEQ number
1a05dea4954f1c0b977640f6a1e14dc5230c6249 net: atlantic: generate software timestamp just before the doorbell
fb12fe665de00f2d8f47272a39b4c67e63abe2f5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ad89dc2d2e0233939253ca55e02bbaa3786bec8f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ffe15d7a6acfb2adeca1c879f473e9e6a9a8b1e0 bpf: Pass the same orig_call value to trampoline functions
35077b5c16e0efce37883c060c9c57daafe2ac57 net: stmmac: generate software timestamp just before the doorbell
a7995d830cb9cf503f76e838f4103c8b6ac010e6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
36acfb03e8cfb2b964ee2e6d4fa672d6869d874c libbpf: Check bpf_map_skeleton link for NULL
801fd1ea5c04b68fa7401d8c2bab1ee3ec222d91 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0fab65761fdc49ae87982f8938adea093fc0ad61 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
5a5fba29996ab96f0916c48ba7052dbbf11cdc1d net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
5c336c14f2fdea39421f61757d7fd75fc72295ad wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
433dd55eab4a628ff16def91a92c829c51f4a66c wifi: mac80211: do not offer a mesh path if forwarding is disabled
af3f7731975485cc8de266ba3d0091b407411484 bpftool: Fix cgroup command to only show cgroup bpf programs
e69743e772ef3562ee77b586fa69c9182e653fd2 clk: rockchip: rk3036: mark ddrphy as critical
a9f959f57ace9d1c0af1bae543eeb9d4f37abe98 hid-asus: check ROG Ally MCU version and warn
15253cc391feecf4038796c8776488ce60abd6ab wifi: iwlwifi: mvm: fix beacon CCK flag
8c7d58de85b1ed6c8014bcb32e0cd408c36b7ce6 f2fs: fix to bail out in get_new_segment()
36d0a1411e70e488df4508a7cdbfa93ac09317a6 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
691cccbabfd44485d7d15c48420d89361b35b705 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
6e3e052b3b6e8f203a2329562274a088d0328511 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c814ffba488f691840f0f0aab38aeec7476c83c3 scsi: smartpqi: Add new PCI IDs
260f6405dd1da655bc6f959d8d7582955f716eeb iommu/amd: Ensure GA log notifier callbacks finish running before module unload
4a15972598463945436cc729a8640d215a9f842e wifi: iwlwifi: pcie: make sure to lock rxq->read
663078a202c14056fb3ac727c13019a3b5127af2 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
3b1e5b370f277d91595f624391a1e19570236105 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
76bec54fc50297ef7b263edecac06b07283d327a netdevsim: Mark NAPI ID on skb in nsim_rcv
a374645a461845bfbc142e69513550f18cf37d58 net/mlx5: HWS, Fix IP version decision
384eae3b385e7c31b59c7ce4a4fad77c5ad610b7 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
7a1e6e8789e115a77700b69f528dce7ebfb9127a wifi: mac80211: VLAN traffic in multicast path
681a6bf7dcb2c2e86655a683a4e9aaaade7f5dc3 Revert "mac80211: Dynamically set CoDel parameters per station"
72323ac6526aa2d7203bd06fcb4af79779c63d08 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
ff9660006cfc6e11c5840548d2ab4a1609c4056c net: bridge: mcast: update multicast contex when vlan state is changed
0f51181c12ee7c5c18dd68f278793b2ba8bece9f net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
db97d40696bd48d6317ffd6eb87f5bcb82ed63c2 vxlan: Do not treat dst cache initialization errors as fatal
c3069a175c67a6ec464940fb43ddf02daf197137 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
bc9e71666517b3948718a3d4c29e12d6057e0c11 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
097e2e96d59268dc7158d2d91e84888497cc7433 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
92707d1fc941221144e332c83b3a540c39998367 software node: Correct a OOB check in software_node_get_reference_args()
8a1c1c155238b791b9aaf97d8a495283cc7a7797 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
930b4edee8e550e83795f77bfe22d25e5cfdc741 pinctrl: mcp23s08: Reset all pins to input at probe
7fa5f4881e3bc270170da91d471ea6170bdeea34 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
004e564c3112229f4d09188676c21cc4e3322f2e scsi: lpfc: Use memcpy() for BIOS version
9adf1b2fe72acd61d27ed0eedc8be855d6439382 sock: Correct error checking condition for (assign|release)_proto_idx()
e618e6f3f73783004864245a9a87d0bd6f79d967 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
12062a022afde1548eb9be4426859a8762f9087f ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
eb5816110da8a19135091be9599dab9e5dad5bab RDMA/hns: initialize db in update_srq_db()
d292dccd117c785db7e79d47a98b753cf9411c4e ice: fix check for existing switch rule
315be97c579f98f824310a3908242e4404cdfee7 usbnet: asix AX88772: leave the carrier control to phylink
303ff235e5e5eff3baf8e9bd60ee82128eec2c89 f2fs: fix to set atomic write status more clear
3207ec9cbfb69333f35a861643f8d0306a9ba8f7 bpf, sockmap: Fix data lost during EAGAIN retries
a8cbf72fc1cfd2f682bd5071b056879bd2619709 net: ethernet: cortina: Use TOE/TSO on all TCP
aac1b5a6f86fb67c8ab241039d95c8b190daba1e octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
978323a23cf9d23e75a3aec85fc1ca5a2a1d335a wifi: ath11k: determine PM policy based on machine model
e694192b4b3635ce10e0bc839133eb7ac32038f6 wifi: ath12k: fix link valid field initialization in the monitor Rx
1c7fa233f19b2fee424c5adcbdbaf980f248ec5b wifi: ath12k: fix incorrect CE addresses
16c61d554303de85d0a646f95eb1eada767c5f19 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
2d0e9312ffdbc3e674bf4c89979bbf232fa16d49 net/mlx5: HWS, Harden IP version definer checks
4d7f60fe05f617d03bf419582335c59772d6798d fbcon: Make sure modelist not set on unregistered console
785f3981beb8a8e6b1a05a70b608249bf0307e51 watchdog: da9052_wdt: respect TWDMIN
a4d31647c1922ad8864e88ab39d7c82288f033ca bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
0aeba5aa55ce17b1e33a43aa5f25072c5da2cd27 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
19449107d6ec83c4f24ae91413862c27c06d65a7 tee: Prevent size calculation wraparound on 32-bit kernels
af9ec4425033e50200d5036ab8797067a3822187 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
5949798975c0c6192c27c3c0e6efdc56ab5a2c8a fs/xattr.c: fix simple_xattr_list()
21442cb4d0a72181de3d94da722189c8c5701cd6 platform/x86/amd: pmc: Clear metrics table at start of cycle
b8650d0edd1978b923e7461be54110ef176a817e platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
de9d265b7f8b6f4eed1049c739a5926517cf9cb5 platform/x86: dell_rbu: Fix list usage
c96aa0c22e58a49379fe650dea8d7cf1252d2a02 platform/x86: dell_rbu: Stop overwriting data buffer
42b6f355757e1ea2f8486d26335edb5a420cb2e2 powerpc/vdso: Fix build of VDSO32 with pcrel
0df4b6bf5dc0e8bf72146d04c0a84c23b0ff3d8a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8ca838a851e02ae3dd99de5193bcdfaf2e5c5370 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
2ab14b5f69c44647fa716f77b08cfbefe0cebc1b io_uring: fix task leak issue in io_wq_create()
04edc1b1c83878dbd61da590a75210ae0f4038c2 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1aa28d1543a927ea481766299fdc10225f7d55fa platform/loongarch: laptop: Get brightness setting from EC on probe
1625965afbf93287d090c26fca51a5c41d81efb4 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
d9ddbc9b5ec2f28e36771246b08c4d4fb3fc2cb3 platform/loongarch: laptop: Add backlight power control support
d421e6e277282696a97f4052269cf2d594a1ad4d LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
fb88c44417059cb4dd4566ca5d8db15f9b640c89 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
42835a5886ec3484a6f6be8bd98bf57da50e9d9d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
c3dca9cae1d998e9b1bab56b76495ce4ce2260ff jffs2: check that raw node were preallocated before writing summary
f2c05055c9241f885be2045cd9c71f2782ae03c5 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
14009b559b225a1c0195e7fc3e629b54a116d062 cifs: deal with the channel loading lag while picking channels
3101cb0d920867fe3673e4570b97433f46dc08c8 cifs: serialize other channels when query server interfaces is pending
86091b770534dec1a8bb35120a98cea177e5c7c2 cifs: do not disable interface polling on failure
22b45a76dc7a68a2de569c70f3d73e4760eaab2c smb: improve directory cache reuse for readdir operations
5ccd8422cee212b60528a45f410d0429735cfc32 scsi: storvsc: Increase the timeouts to storvsc_timeout
ac002571b0dd41a85b49be56865e75ffc452fd94 scsi: s390: zfcp: Ensure synchronous unit_add
401ae785e57d25850cc2a030fb38a1882428c04d nvme: always punt polled uring_cmd end_io work to task_work
e949ab7b3c74cc8b50de7e0d4b923e9fe89b40ca net_sched: sch_sfq: reject invalid perturb period
aacded4fcced590e4dfceec5cfc42b31586790ea net: clear the dst when changing skb protocol
48171682837e61472ff918f424e19e9585f8ab83 mm: close theoretical race where stale TLB entries could linger
517b4aeba818733eedc50d8bc1eec26b756e5f42 udmabuf: use sgtable-based scatterlist wrappers
ccd6c581e006de2fd9b66c62597cd43230f82f8b x86/virt/tdx: Avoid indirect calls to TDX assembly functions
73384ab41c32c31c50e576f26c1e7c2be3b2116b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
1425185d6cf0b1cab5e02c833da51127efe75c67 ksmbd: fix null pointer dereference in destroy_previous_session
977bc669b1396ff6857e604cc682b4e3c355377d platform/x86: ideapad-laptop: use usleep_range() for EC polling
8d3e69999fa694dd28ddb091c2c8416454f77036 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
54053152a888eb09c479c194fe4f4bc3c700e599 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
00f0d8fdf31e2bdc2d2021a28957f2d442f218d7 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
850dbe99e548af6f7762ae170a3d6924318a5372 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
72b6628b852810da98e8abd4176844d816a7d156 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
6764f68264ad594b722b2dc6013ce3e243324201 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
e26b65f25109cb2a6bff9b4a6493d64b008805b4 Input: sparcspkr - avoid unannotated fall-through
97fb59f30e740cefa5c678132ca2e0c38b379791 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
241cb0465d4b2e238fcd284543085bcc670f5691 wifi: cfg80211: init wiphy_work before allocating rfkill fails
9d5b23c38d501c2579c23cc9c932d7405de5082b arm64: Restrict pagetable teardown to avoid false warning
8cbba127683c8e3d5dbaa4570a3e30a719bf05ee ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
d1e821030a26b2e6003563a974d880891dd2e63e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8656bdbba25e8c8c3164b2c71b285a570c996387 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
bf123fa7412e4e2e1d772f3035731c21c89f7945 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
8c79874e86702396c2b3ee46496830837fa2d594 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
84c35b7a29ee9d958c0d378c2f0f44cff250236b ALSA: hda/realtek: Add quirk for Asus GU605C
6d2884365075ee1f5d2d1a98f52498837133d376 iio: accel: fxls8962af: Fix temperature calculation
44d8db8e5bbd155148251514f20fcbe0fb1a2570 mm/hugetlb: unshare page tables during VMA split, not before
35f4f111a960c14df46c71e0117386ee0abbfce0 drm/amdgpu: read back register after written for VCN v4.0.5
226a6622a6541bb7227784531410556d477f78c2 kbuild: rust: add rustc-min-version support function
5c6dc8da06cd1c476025cc890767b3a864db79a3 rust: compile libcore with edition 2024 for 1.87+
ee69d737c082d8214b42e6b9d30a56c51af0229b net: Fix checksum update for ILA adj-transport
1ea56ecb82b3af68a76d9be91353665da3400c9e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
ae9ada989ce1056503ac283750163b6ab088102e erofs: remove unused trace event erofs_destroy_inode
a97043dcf1eecc10fe1e7d3ef73104ce4f8135a5 nfsd: use threads array as-is in netlink interface
54fca3dd7472d41dcdb591afe0ccde5f2de552df sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
20ad07b2083c859a2e0a53563ce8320fb062b810 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
6c699a061e7d173b480535796a0e3085a8c3ebba Kunit to check the longest symbol length
4464b0a8a4824118adbaa65bc264d4338934a5c5 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
6625a534dbf5de1960b0a674c0f9b116a28eb0c3 ipv6: remove leftover ip6 cookie initializer
878230c25c9473d021fdf571392f4b2dce694b15 ipv6: replace ipcm6_init calls with ipcm6_init_sk
e815599db6755099f88c6d7de119840eea8402f1 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
c625cf9b01b14518741e0ee71ab816224a9c4bb0 drm/msm/disp: Correct porch timing for SDM845
fd60ea1d1f49f8663eac52951cfa38ee2cee00ac drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
7a63b44d52ae732018915d4d35fea051f50efb4c drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
6a5afeca5ea15e4989cc2a5b3b2b6b0f375b2b28 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
83b4216fc0aaf6e564081c801f1229be120289e6 drm/ssd130x: fix ssd132x_clear_screen() columns
7cdbd0f7ec0293142641923d72ea0c9211704765 ionic: Prevent driver/fw getting out of sync on devcmd(s)
6fd528072d380c7c4ba75f042168ddfcd4a9dbf4 drm/nouveau/bl: increase buffer size to avoid truncate warning
78c4356d01e3344ecf50ea659d101034a72d137d drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
0211c384fef9d7ac4efc397ba269632fd4246b60 hwmon: (occ) Rework attribute registration for stack usage
87085258ad0203d5cb9a364423e256933e3a51b5 hwmon: (occ) fix unaligned accesses
50b5f35b9659c91d1e173ab2ffad2f4e042e7ab5 hwmon: (ltc4282) avoid repeated register write
1153d68e6dd1017079d75e6dfb487565377536ae pldmfw: Select CRC32 when PLDMFW is selected
796169f14e66c529dd0f84503511d0e2b452a59d aoe: clean device rq_list in aoedev_downdev()
7b7ae1ab79663d64db40d197a65bf4c9a4764679 io_uring/sqpoll: don't put task_struct on tctx setup failure
d2743c3febdb34c5d0796fb2df6bb8de612045e2 net: ice: Perform accurate aRFS flow match
d949e15bd91b68d422844a7101a199b7fdac65cd ice: fix eswitch code memory leak in reset scenario
ab18ad90010eb838414d0d4f61f1673f489f56c7 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
169d4196eb342104bb2b4b5b8c1643a853d1718d workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
69592678cb110184279ff7e5fecaa3dd100b5630 ksmbd: add free_transport ops in ksmbd connection
974faa02a0db1e938aded8591870e32247523ce2 net: netmem: fix skb_ensure_writable with unreadable skbs
bd784fb339c5a82eaff6b7e7db2e599020d4489f bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e1574eab962a994837f67cfd310834dbcea2beba eth: bnxt: fix out-of-range access of vnic_info array
e481b027f891426d866c5c3b96e95bf2b625025e bnxt_en: Add a helper function to configure MRU and RSS
b311b843e15639df15806bed9ebdef1b4cb816b6 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
63193b1ff6376b832d0f941f17418c125fe66b7e ptp: fix breakage after ptp_vclock_in_use() rework
d9ae49a7d2ddc77ed127ea542b2524d92c742dd6 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
b2ebaeb2cdd6cf6c26bdad4a2edfb5a4808b34b8 wifi: carl9170: do not ping device which has failed to load firmware
d127a58b2170af30a0126bfe6aad74e3280169f2 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
9ab151db657e7dce4a057a3905c3bb271c555c29 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
36f0000f234249939b393f93aa3acef8a48bb0e9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3766d4c3f10dab0b134928382678599a80f1f46d tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
7960e6a0beea9f7fff159c560b646229cf0d15bd tcp: fix passive TFO socket having invalid NAPI ID
b9d3736814c4d9195703eaafe5253cb409418097 eth: fbnic: avoid double free when failing to DMA-map FW msg
82c8102d2816239e7ca8458e3bbc891b5e3e9ba0 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
f65427566b94e99962e0c868708bce1ca231a880 ublk: santizize the arguments from userspace when adding a device
e45352f2f70a40d618e7afcb9dac3a9c71925de4 drm/xe: Wire up device shutdown handler
8b89dfabbd174e2d181538747ea7d99dcd1de65d drm/xe/gt: Update handling of xe_force_wake_get return
f31e4d0b04dd872960c07fc8033185f451ea1cd6 drm/xe/bmg: Update Wa_16023588340
e63a1dd98a277807e48af4ebb2d6d150cbba0406 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
697518c09535345692fc3b8aed9cbf9af41278a8 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
a6d499cbacbf26d420b6d8c989e58187cb808e64 net: atm: add lec_mutex
e79537350c0688d1777ae843d7ecc43ac8f0ea4f net: atm: fix /proc/net/atm/lec handling
5b9e3bb6dca01031e908b80c8c6e89ee650ea503 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
d59c76ac93f76d306ccd822483056cd79989c9e0 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
89a85b757e58b5dc2cfc945c3e9d9ccbaf43edd3 smb: Log an error when close_all_cached_dirs fails

--===============8562519714955719491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37030a84bbd7-963eeeeadae4.txt

085d71e1876917b5cd52e61da84fa00696ed70f0 alloc_tag: handle module codetag load errors as module load failures
4e4c24935bdca8f75fe1c2a0557cd61dccf87247 configfs: Do not override creating attribute file failure in populate_attrs()
668e7857c62465571c40408f63d19390b0582ba3 crypto: marvell/cesa - Do not chain submitted requests
311ea1d87a0ff4dcbeb685fe23c1f60c3c8e0dcb gfs2: move msleep to sleepable context
2f91daeb2214688a473fa1756831ff90c262a034 sched/rt: Fix race in push_rt_task
d7e666af20f80d6b80491c5df35e6fa3ba632309 sched/fair: Adhere to place_entity() constraints
d75f177ad6751adacad32c6f977a444ef1dd8987 crypto: qat - add shutdown handler to qat_c3xxx
3a3843a9f4fe0c47d8c4e5cc6612d0b324bf035e crypto: qat - add shutdown handler to qat_420xx
7508dcf842be06f556c7f4baaaf06b10d3e27289 crypto: qat - add shutdown handler to qat_4xxx
bfe9f15a44db0470ec4ec58d5043f155213d4a64 crypto: qat - add shutdown handler to qat_c62x
57cff676e8c2d9353a3cc0d00a42fca7e330700e crypto: qat - add shutdown handler to qat_dh895xcc
8203062ea7fe1bb3e8b7d242823b7fbe567a3e73 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
9b3a4006e94e000c98d7f0558fcff08fa89ae3a0 firmware: cs_dsp: Fix OOB memory read access in KUnit test
4f00443700d60a2b7a9300a5459e99cbecefd557 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b4ad59f7de7e48340728c49508127eb2a02c8ce2 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
4e549e980dd36e0b8c6967156bd13a16b153a194 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
d48a84341ddc93129935d889d8d2ce1a87503c19 io_uring: account drain memory to cgroup
dff4d175f5ce6c28ba37ee83d5b0e32884797d7e io_uring/kbuf: account ring io_buffer_list memory
f21d6da8420f2a004fd810774d83e78128130f92 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
d6107faef8f8b75f579ea9b620d07f2f71a8caa1 powerpc64/ftrace: fix clobbered r15 during livepatching
0113dd496c8c81138dc4369242ad226ec488c567 powerpc/bpf: fix JIT code size calculation of bpf trampoline
c4aad52a7900d20a37f122632558184d7382a448 s390/pci: Fix __pcilg_mio_inuser() inline assembly
467019228fc929a779e2e0e5b670164f90e2133f s390/pci: Remove redundant bus removal and disable from zpci_release_device()
92ffa40879576c399d526a0b76197faa2a71bf6f s390/pci: Prevent self deletion in disable_slot()
5072d744d3345bfadc48ce5cf5c94113f8f6033d s390/pci: Allow re-add of a reserved but not yet removed device
f586880f594862f6b1de1751d37d6a35d232288e s390/pci: Serialize device addition and removal
93958464157ffa26ef5d11271df0c98eb2006c52 regulator: max20086: Fix MAX200086 chip id
bd6304a1e09cc853b3bfe6f43fc2e02442d03b53 regulator: max20086: Change enable gpio to optional
1eecbc831b78f3beaed97c9665a19451c5214b0d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3cfca4384c128cd93bc319adfd2bfea71ab65c94 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
32211bb6a933dffe7e5ae203fcf66678005136f9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4023bfe504cee8c1cc096249e6e50a5658299372 wifi: mt76: mt7925: fix host interrupt register initialization
b54edcdec5b65d3b0ccf71ada6c996b82ea0976d anon_inode: use a proper mode internally
3d77ff05d7b66f79b6fcbdfae5df8ebadcfc53cc anon_inode: explicitly block ->setattr()
8d18a75195bd082567ed27cae874b97bbd0820f0 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
ab1a5c91c4ad492c23f54f805110755befd7636d wifi: ath11k: fix rx completion meta data corruption
48aed744f5717d260476418242956aad174fd031 wifi: rtw88: usb: Upload the firmware in bigger chunks
be668c02d03ea5bf10022a3b74927312f37a1ffc wifi: ath11k: fix ring-buffer corruption
1ae378a2ccba292b1ea0053fc98e87e85c0b38ce NFSD: unregister filesystem in case genl_register_family() fails
323be233362b47a55511c22de98b789432873117 NFSD: fix race between nfsd registration and exports_proc
caed7df5ecf59384ad9c6230844d5b8a4a0ffd1e NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
92015a2fd7ef13856f591d8bbded44c196a80f12 nfsd: fix access checking for NLM under XPRTSEC policies
c2d6fdf57c35b187673451f002a558a8f29ce49a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b6c8df1076ca55e883c54a28641cc83b6fd60953 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a047804bc16494d686fa56216e7c7b669a107429 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
ea44576daabc1a1e62afe1ecfb961acfa3fc15e0 NFS: always probe for LOCALIO support asynchronously
e9e82dc6bb02b120fc8e504514ba40c5ca84d547 NFSv4: Don't check for OPEN feature support in v4.1
86458f05fe91203dd6a35154287fb75e6c1ad432 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
49a5ed20f5eda9216f38f90e6770148020fbd9b4 wifi: ath12k: fix ring-buffer corruption
bf970c77cc441767cfaa106cfd4dc375628924be jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
3f6377c00c1c1832b06c6550beef4f52868034dd svcrdma: Unregister the device if svc_rdma_accept() fails
7d90c101fa151983b6c54697ae9e4c30e6ae64bb wifi: rtw88: usb: Reduce control message timeout to 500 ms
e7d4057233ab3bad2640dd38853569fcf196a353 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
2c2955baf484e1c5af3d6fb5729770df2a5e33a7 jfs: validate AG parameters in dbMount() to prevent crashes
0d91091463c02bdf7fa7fc02035782fcfc071f73 media: ov8856: suppress probe deferral errors
0f73e219a90dec5ce2b75fffeadc1c96d6c8ce92 media: ov5675: suppress probe deferral errors
416b301d0aacfc038142837618cb3674360683a7 media: i2c: change lt6911uxe irq_gpio name to "hpd"
ac62d5b5359bbdaf0d5be5861e9ca55692a6074e media: imx335: Use correct register width for HNUM
51a5f995e4a174fd6b8369555b3b781b4113c0ed media: nxp: imx8-isi: better handle the m2m usage_count
8800a6626f95dce878d66d1cb68a4591ffea7f02 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
8cd376eef71a782d24f904bb298474fbd6b09779 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
6e5ec236a85015d8c7e611239988c7bd33de5003 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
9f054b94904aca84b0886aa5a058105d4f5d6143 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1a6aa2f622416de6644dca067f082af256a65bd6 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
7c511fe3bc50984a7fcdfa6ba8c770c847c2c184 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
054b92577b05f6eedbb8027ca60fe58ff534d8df media: cxusb: no longer judge rbuf when the write fails
b8e54f1e9af658ed067f181cd8b44d39c93cc931 media: davinci: vpif: Fix memory leak in probe error path
db7d834214aa4843d8a6411ca83beb365c57faea media: gspca: Add error handling for stv06xx_read_sensor()
11e0dfcc37a5cdea7738e7ed737e134b048798ba media: i2c: imx335: Fix frame size enumeration
2da4a0f916d71a6ff869672b7308634433721b9f media: imagination: fix a potential memory leak in e5010_probe()
8eb82dfae2c369b9b6a90a845e60c19a804a2b20 media: intel/ipu6: Fix dma mask for non-secure mode
9abac0fc133bcfb247145417948dead3ad9eff70 media: ipu6: Remove workaround for Meteor Lake ES2
9c63f8a745644548d4606352f68f1c5b2a4381ec media: iris: fix error code in iris_load_fw_to_memory()
381b91a0d81d610f4c4f4859f7e1e18e164b6b4d media: mediatek: vcodec: Correct vsi_core framebuffer size
f7878a166c6b4e448304361853d7d5ce08c6898e media: omap3isp: use sgtable-based scatterlist wrappers
c80533f381df5af4873f64b51c363b16dce696d7 media: ov08x40: Extend sleep after reset to 5 ms
699c4cb7065f9dcb702322449e332c3e76c890b1 media: qcom: camss: csid: suppress CSID log spam
d8f137c63ac5068ec8b686b0684a391f3195f391 media: qcom: camss: vfe: suppress VFE version log spam
19b8598bfcb015a2f236120b0b827801a74eff73 media: rcar-vin: Fix RAW10
d46b688e1b71b56d33756467207d15fbc1e7cba6 media: v4l2-dev: fix error handling in __video_register_device()
e5481250abc1db2876c259269d558d971047b530 media: venus: Fix probe error handling
0b9d9bca6ab541424162b9ce4f09b83a5c40cced media: videobuf2: use sgtable-based scatterlist wrappers
a86ac23047e0a0e6d6e25a3d537201bdc9e172e0 media: vidtv: Terminating the subsequent process of initialization failure
9a1f8cee6a04dc26014c19aebcb16c673f66ad49 media: vivid: Change the siize of the composing
ad3e3c72907e28be9d1459fc47aa21f8ec81369b media: imx-jpeg: Drop the first error frames
a493661ef4d4b2a3f990adb8ca1af9a40ac9e6be media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
5bb4dd2ae55d14ea05db356413cabe85e2f74bcf media: imx-jpeg: Reset slot data pointers when freed
ee6d3d909b0a9929c76bd6582c7b154aa822ac1d media: imx-jpeg: Cleanup after an allocation error
864a09e8561813dc932292c39bb55bd3dd4d6e15 media: uvcvideo: Return the number of processed controls
49dbf192ba3da5a68e1fdca58f9be80872f0e60f media: uvcvideo: Send control events for partial succeeds
f7afebc8fbfbe2eb8443ad896d39b50d3bf3d66b media: uvcvideo: Fix deferred probing error
e237aa47e80f87b9d994e44b6a57108f9a7ebbf6 arm64/mm: Close theoretical race where stale TLB entry remains valid
82c959a9cc78c129703009db2de5e4f7378733d0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c3f324eb7d27edb7f73ad5cfcbd5e8516d0babb6 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9b50e56dba598c5f9cca56da9db92a230a7add67 ASoC: codecs: wcd9375: Fix double free of regulator supplies
f3c058592bac52614487cd54904b87438fc93003 ASoC: codecs: wcd937x: Drop unused buck_supply
ca6edf5581d73f00957a2f1390bbf618baf43df3 block: use plug request list tail for one-shot backmerge attempt
1bf8a218b88d26336d30bfcd8aeb6d0868a2170d block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
eb5c5d10061443628fd41e4ff9843b54d5b2718c bus: mhi: ep: Update read pointer only after buffer is written
89918f5bd91e732892ef2dc11e260512dc05d5dd bus: mhi: host: Fix conflict between power_up and SYSERR
5f8ebf43c981940679a879fd49612dda9c697ff1 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
b8edabcd6e5239dd82f4d42be663b96364823ea5 can: tcan4x5x: fix power regulator retrieval during probe
a70788a96bcfcdf4c875f1270d1a1054f724416a ceph: avoid kernel BUG for encrypted inode with unaligned file size
3b562ba64628b7ed1f0cfe750088b2aba70f204c ceph: set superblock s_magic for IMA fsmagic matching
7b143a86f2a731465a229c9cc18d4764b6d1381f cgroup,freezer: fix incomplete freezing when attaching tasks
bad5387a6ac585baf9ab7dca9db97376e603a57e bus: firewall: Fix missing static inline annotations for stubs
eb47a12d8b6698a02bfce37704297e56638ba77d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
64e12c9c7795023be0ec2e37288f2ddd0c2abdf6 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
37fb32728ebdb7a2f65a0d85a5ff02d122ef0984 ata: ahci: Disallow LPM for Asus B550-F motherboard
f4112dbcda2e157f0f98fb5cbadcabfa4dc78359 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
036b15c4484d4029455eac86eeeeba74c3ca38b0 bus: fsl-mc: fix GET/SET_TAILDROP command ids
29761021d1ff65b44b7e57f2600ac5ce762d39fc ext4: inline: fix len overflow in ext4_prepare_inline_data
5bd8026e118421be5b6acab7c925d343b023cb51 ext4: fix calculation of credits for extent tree modification
19eb655a48291b373878b41e7517f6514d8ce5bc ext4: fix out of bounds punch offset
f8b397b14cf986cd56334a07e1d4d8cc9916c40a ext4: fix incorrect punch max_end
909cbf3071000121ae19695e2827b6ee24cad187 ext4: factor out ext4_get_maxbytes()
b840e9326082e979f1e15ca80a45849287a3cce8 ext4: ensure i_size is smaller than maxbytes
ac863a997292f70b25acd1960ebe921c8498faa3 ext4: only dirty folios when data journaling regular files
c337ac8be4dde44b493e4acd34131216ea32197c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
151149c6664fa59d83252d94510cf1c63e6b98bf Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d742643b50147935efa4f6d668dcc35c6c67f663 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
6fbf4ded7927fbbe5d023220038561a0f273550a f2fs: fix to do sanity check on ino and xnid
2de6efbbf3a9d8e75ca86d924ba293d36e30e048 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
fdc394d983c4ea7c944431c977c721d536d8c4f1 f2fs: fix to do sanity check on sit_bitmap_size
cb963ad56506f7fce25e5d8e5911d5ae72b91f7b f2fs: fix to return correct error number in f2fs_sync_node_pages()
a514570f011a87b3975ed9ee15c837ef3ec4deae hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
f8c0a62c762f2196b393c0b92129dabf00853e86 NFC: nci: uart: Set tty->disc_data only in success path
1c49e3bf3f00f1635353fd94b543d78e1c27eb4d net/sched: fix use-after-free in taprio_dev_notifier
f49aa6e96e592e361e8addec148434868f21bfd1 net: ftgmac100: select FIXED_PHY
baa9a5a4eb9b6495ae90856cdd0906a419325918 iommu/vt-d: Restore context entry setup order for aliased devices
06a97fa25a981dff59dcba4b4ea97d9f0e1469de fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
5aa0b86f370ce66f76cdbdcc18a4086f77c6e17a EDAC/altera: Use correct write width with the INTTEST register
a263bfa378345a0d9519f5a50047efaf6ef6b5d5 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4a03dd563dd4783df7ddd13d98d0326de8ddf9e2 parisc/unaligned: Fix hex output to show 8 hex chars
9ca9f51ef1478f964d9016ebab6ddb680ad166df vgacon: Add check for vc_origin address range in vgacon_scroll()
1c263b929f8940a351a3da8fd0f929e3a71acd77 parisc: fix building with gcc-15
75e0ac30728e1057b3cda8954691ea82b5edf04f clk: meson-g12a: add missing fclk_div2 to spicc
dd5e8de75a3891eefb9055346e858f1a69a1210f ipc: fix to protect IPCS lookups using RCU
ec0f494c4d73101de7fe053e9bc194f1af1a57bd watchdog: fix watchdog may detect false positive of softlockup
af0196f36ac299ab2e77eb8762f3890c5cd5f476 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
7b02af47e8016dbe8f441b72b9fc36717fd5ba78 mm: fix ratelimit_pages update error in dirty_ratio_handler()
aba6a45ef9736ac4f47d1dc9ccab1a73c6f0cb75 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
76b0cc0d558f5a9e3ccdb16ae20720953296c894 configfs-tsm-report: Fix NULL dereference of tsm_ops
fe65177de8dacd100661b10fefbc59484e19ff92 firmware: ti_sci: Convert CPU latency constraint from us to ms
9950974402703bb2e8103e7ae1770f1256f2bb71 firmware: arm_scmi: Ensure that the message-id supports fastchannel
3d684c10c581e2198211e8854c1dc98c55d852af iommu: Allow attaching static domains in iommu_attach_device_pasid()
8d50226d2426a49b39078b3bbd1ee8f0f483e4b5 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
dc75badaa802742230c154baa8bcac8199ca5549 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
85f5c19dcd4ce1953d5892738e7db3183a596888 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
b2905ddda3aebf9c681db0e2b92c12d9cf2febec KVM: VMX: Flush shadow VMCS on emergency reboot
2488bdc718ae9ae0501891de78cc4a34ac6d0727 dm-mirror: fix a tiny race condition
bfecb44526d46e139d0cec85204d7caca92a48b6 dm-verity: fix a memory leak if some arguments are specified multiple times
90d234caab59ae67ffd3bc59ed6ff1706b7e6b3a mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
08208f4878b0aa6f080af5240b794a6883216dc4 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
d27216d4434001150568ba67f0120c04ce73dd93 mtd: rawnand: qcom: Fix read len for onfi param page
4c837271bc15b0bb60b76190d34b4cada26ba719 ftrace: Fix UAF when lookup kallsym after ftrace disabled
a31db8682b18b8278f448156fc39eb92926af7b5 dm: lock limits when reading them
2857b21153ebb54b3f8d88445acee1c077fbd81c dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
8dfa6592db6e75f599982f7206ab4e9460ec0fc1 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
36802e2e6274d012d405d9c94f9a73512e946dac net: ch9200: fix uninitialised access during mii_nway_restart
211074168ae528657328dc3259356796ed07100e KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7bdf1f46070a3754a5ab7c81e39254119f43131e sysfb: Fix screen_info type check for VGA
f7455cc3995eba38485a0a05e16448498dab600a video: screen_info: Relocate framebuffers behind PCI bridges
fa1dfd6f3434bcff635ae1158da6957a1806a5d8 nvme-tcp: remove tag set when second admin queue config fails
5a4ae18a166bacd3fbcef1ad87c7ea1b5dd1bec1 pwm: axi-pwmgen: fix missing separate external clock
dc38e49ba2106357ad43f42660322f9f46e6f18c staging: iio: ad5933: Correct settling cycles encoding per datasheet
ad4e4bca2a8f9bc072f17af7aa7ea4e6a7690657 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
917c3f7b65cd3162f5633df55e011e4d1ac03b5c ovl: Fix nested backing file paths
67debd2b2298aa2fa292d5c8b4e3a5e10830b93a regulator: max14577: Add error check for max14577_read_reg()
7a79dc39bf6f95b539bd934e9882f7674c9c3ef2 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
a94f3054772d259a9718d01fa46aebc8698ccd0d remoteproc: core: Release rproc->clean_table after rproc_attach() fails
d391f44f8fd67e4dfa4fceb6b3a970412bc2352b remoteproc: k3-m4: Don't assert reset in detach routine
3fc317009a6a979af4c327d87a9fbfdb3ac87c46 cifs: reset connections for all channels when reconnect requested
752a740d30a7b94dfed8d4e2f8edeb689f88c713 cifs: update dstaddr whenever channel iface is updated
0dbc6a9bf39e3335011ce91d3b0112907170ae19 cifs: dns resolution is needed only for primary channel
a5879e2bac220a2ef2a4a21899750808ee9c8be1 smb: client: add NULL check in automount_fullpath
c06f584c9bc364e0c466aef1630fc7d7c744f355 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
d9cf14b1f02eb4eed11058e9483ee1ee0be529b9 uio_hv_generic: Use correct size for interrupt and monitor pages
151817bf5c1dc3cb4522f9219f85d6512886d58e uio_hv_generic: Align ring size to system page
9fb568e938085e719952165e23acb7b3db8e2884 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f0f5723d2e2650b5b0534b5dc2b4809040be9edf PCI: dwc: ep: Correct PBA offset in .set_msix() callback
529dd6bd8470ba310324f29829d975ae37a3eaf1 PCI: Add ACS quirk for Loongson PCIe
eb6477571bb4d42a487bb9713c31844f65cdfdb5 PCI: Fix lock symmetry in pci_slot_unlock()
8a635e577cd2219cfef2c3b69dd0e35cd7330eed PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
9eb824f5dd6a7eaee768033d8dbe6b94d2b6a77b PCI: apple: Set only available ports up
16a0c1ccf885832f6ec6dd350f32f180014f46bc PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
ae59e98fa9869f4076ab9911a71fb92748950636 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
2ba8cba7d1b1240945eaf8cbf76bf9dd4b77157a iio: accel: fxls8962af: Fix temperature scan element sign
905413fb138b1cdeb3cd963d26a43db2f6c41a3d iio: accel: fxls8962af: Fix temperature calculation
a020bdba21668e1f7ea5d570da14676b468a548d accel/ivpu: Improve buffer object logging
30c907f7d9211b22f9a68be6fb061f0b9eab32db accel/ivpu: Use firmware names from upstream repo
a7f8aad7a198c0242892a75dbd6afc3967214a2a accel/ivpu: Trigger device recovery on engine reset/resume failure
75e2ddac12dd39349061cae29b311900870e57bb accel/ivpu: Use dma_resv_lock() instead of a custom mutex
5e6e03037eb2b5f7c7121b309c213a11e0a259c7 accel/ivpu: Fix warning in ivpu_gem_bo_free()
d58b9623390df47e2c2a61a7aa2ea26c6254b698 io_uring/net: only consider msg_inq if larger than 1
b39c422b5a3414388dcf21ec6947d4f9e5592106 dummycon: Trigger redraw when switching consoles with deferred takeover
3d3a45ec99d9052793add6f4774ada566800501a mm: fix uprobe pte be overwritten when expanding vma
6681f6eaee8327558b1e2b002e719be00265d33c mm/hugetlb: unshare page tables during VMA split, not before
d7191ccc45bce169af37d8f07878d6d98407b5c4 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
e53a58a3523b2e22fe8113ef9e3d7c5b572df344 iio: imu: inv_icm42600: Fix temperature calculation
ea1d582ebd91cde2e223296ea058188fddd4e055 iio: adc: ad7944: mask high bits on direct read
a9c5724c5553f3c44ae87afb923acffea7399b99 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
7535e5000152a9ba31b334bc7b53c3c4dda81684 iio: adc: ad7606_spi: fix reg write value mask
8bd847478c1181a2b615b68178cf070b6afe936f iio: adc: ad7173: fix compiling without gpiolib
abaaaa2527859b985a83603d5d68e8c715e0c416 iio: adc: ad7606: fix raw read for 18-bit chips
230b31287f20305c292700def1f375418213c2e4 ACPICA: fix acpi operand cache leak in dswstate.c
6cd7a6d130fd118ea2a9defa8047a3f9e17982b3 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
afaa5a3f9e34754d1d6e80ff79c0ecb8851e10e7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
9e82ebd3664be357205bd4deaa6cbe6a80ff31c2 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
75dceb667c726eb34c1383e04633e005ea3e2fcb power: supply: collie: Fix wakeup source leaks on device unbind
2908f9b49f5fa7f5fefc69240f58c84dfc49f40c mmc: Add quirk to disable DDR50 tuning
887ca4e775dc9ce03ab5110534f2d570237387d9 ACPICA: Avoid sequence overread in call to strncmp()
289342c6cb4c497ca84ed50301bf089434fd2cb3 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
c4f174abc998285be942c9d5410f044976c6348c EDAC/igen6: Skip absent memory controllers
7f17960ae09cb41d1f375df3414994a2e36d718e ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b67d69cac5336e3f19537d1eb7c6b1f69cf39997 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
a5c59a0640aabb8bb36a22c856f81ab072e4cad4 ACPI: bus: Bail out if acpi_kobj registration fails
6951e62e329be58c0c69bc6d9320ae2cea063684 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
649f452e42c7355a90f50b71deb7d245717005a0 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
e78c4fa1487467a39396aedf53981a5709a41f4e ACPICA: fix acpi parse and parseext cache leaks
bd60229ec5bae1ebfde67fac6be118793b315148 ACPICA: Apply pack(1) to union aml_resource
77c58afc69aaec744c2e95b1346265a5140a58d1 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
6b76dad19f48f17cac89f4fb508a4724ffe2bf1f power: supply: bq27xxx: Retrieve again when busy
9c83c5b4b4e26746d79b7e9ca09d4faaccdca519 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
be4b2ae24d4950e7d8e4248b91a207c72006e1bf pmdomain: core: Reset genpd->states to avoid freeing invalid data
486360fa310907a589eeed1add8b25edffa6a7c2 ACPICA: utilities: Fix overflow check in vsnprintf()
52ea212a63111c2eefe5997e49f14fe92e032b7f platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
4d40cff435457562f71c76c22812c9fa90772b28 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
da18032200aeed642bb64f1349f2b8f1b203b476 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
075a3017cc075d076ca94977884014a9df69ed65 gpiolib: of: Add polarity quirk for s5m8767
e4219dd4ae1ae0cbefbe882674c276f7fa766b34 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c125a86592abaa4e3d2bbb7bb6f8c4a22c55daf1 power: supply: max17040: adjust thermal channel scaling
081cf7a0698e864c85f452bca01ec62c59784d30 ACPI: battery: negate current when discharging
efbd81686315c20e194d1cb9fe794c27071e756d drm/amd/display: disable DPP RCG before DPP CLK enable
76d6b83fda870015f969a540eb828663adb0d453 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
af0ace76cd6a059029ef9aab1d9c613b7acef748 drm/amdgpu/gfx6: fix CSIB handling
4c9c6f65431f42ddb9a05d846263c6f303bfe712 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
71d1669fbc17f26e1fbdabedba5ac007735ef985 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
3a30c0c939a63bebd487ab49f650d46009bec46f drm/dp: add option to disable zero sized address only transactions.
5e48e52436b3a5d17a3a504a5bf9dd295835af51 sunrpc: update nextcheck time when adding new cache entries
825062d1e48b932688900933ff5cd5188decf7b5 drm/amdgpu: Fix API status offset for MES queue reset
9928f8759752210117d51b4437d8c87de932f3a0 drm/amd/display: DCN32 null data check
f00f4f761b7de04abb60a0638fe11eef37b1a83b drm/xe: Fix CFI violation when accessing sysfs files
bf84d034f77af3948dc5a787f22bc9c1f71ee5a1 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
10e1c0a0897fa793283c85a22e3a7cff6c02c196 workqueue: Fix race condition in wq->stats incrementation
084423a6c1665adaf211274ba35a86a3d4f23c52 drm/panel/sharp-ls043t1le01: Use _multi variants
3e7ef6389658092e199f3e4048af96d757deb2a5 exfat: fix double free in delayed_free
9c5fb8cd9bfd26e415b5f43807b008cfe5e1de20 drm/bridge: anx7625: enable HPD interrupts
ff75e566ec18af3a88cc23ea7169abb8b72e2673 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
b5eb40796bf1df0f6c8024b4792d7313bb8f9949 drm/bridge: anx7625: change the gpiod_set_value API
6b14a9d8905898efbce53b775efcaf39e5cf3e78 exfat: do not clear volume dirty flag during sync
15de2478ef9061c765b1cb3224b67a74af70c0fc drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
13ab7c527dac1fd5390b1dedc358b818cd82cc82 drm/amdgpu/gfx11: fix CSIB handling
f650ac7fccb9c3c300c189edbb68d8b5061d4f3d media: nuvoton: npcm-video: Fix stuck due to no video signal error
faee15d64a4f0d5727d15898977325fcd999ad21 drm/nouveau: fix hibernate on disabled GPU
88dba7abf3b6a791255c4ce66196b53681596a01 media: i2c: imx334: Enable runtime PM before sub-device registration
bcb9cc2641300e5bc746cde068e24a9ef4773996 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
1a502c04cebcd607953f0abeb5c8520cf3e205ae drm/nouveau/gsp: fix rm shutdown wait condition
ab587e49a3d6263b28575ea6af2406473d78b3fd drm/msm/hdmi: add runtime PM calls to DDC transfer function
ef322f309787b2252f8485d9beb82e43eeedf135 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
e18dbddc516f40f2e3b0c6bb6c4b60275b693ae0 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
bc3eb31f9293f39a41647383a8e086f482a489df media: verisilicon: Enable wide 4K in AV1 decoder
2bd5b330b023371d70819ccc7bd3f217b7960ad7 drm/amd/display: Skip to enable dsc if it has been off
5772c0f97f070e81af0efb7789f115a9f428c2a1 drm/amdgpu: Add basic validation for RAS header
be2c860881e47ef24da6e253abc19356a881310d dlm: use SHUT_RDWR for SCTP shutdown
dbd1938a1a5fdf354a0a592ffc84302ca4bd0cdb drm/msm/a6xx: Increase HFI response timeout
eca02c8696319108f26eb870029868984f2881ff drm/amd/display: Do Not Consider DSC if Valid Config Not Found
ace1613ca15442b82d63590705ee3a633c8632c1 media: i2c: imx334: Fix runtime PM handling in remove function
888eff6ad03ebc62e1d222485f460bb9ec934c3c drm/amdgpu/gfx10: fix CSIB handling
015cea93c467e4c4e52440bbab08e6a24f1590eb drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
4a3d2656e4a27281efa6ff2d718ac89c8220973f media: ccs-pll: Better validate VT PLL branch
05af3acbf8a343660cded8e9ee972d1a0aa32b92 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
34f9ef73f7680858af45477fb8081fd52baf1ddd drm/amd/display: fix zero value for APU watermark_c
ec02765367ee91c8c43e045dddf7639bbad114c9 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
1e82ae88427394fd94fe697a9c6864c4ac3af7ef drm/amdgpu/gfx7: fix CSIB handling
6b6d2b0ed67e9f23674508d78affcd3352d8b50d drm/xe: Use copy_from_user() instead of __copy_from_user()
5eea1224ce84feac2a944fc45060c9016af81c3d ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
4294e45470974165afa85e0e0e78a6059ef29ccf jfs: fix array-index-out-of-bounds read in add_missing_indices
95c1a29dd34292f87e9c14796b631bd7c16b48f4 media: ti: cal: Fix wrong goto on error path
c1323d917bb4edd33335cfa90f5ac2223a87ae51 drm/xe/vf: Fix guc_info debugfs for VFs
104e9fc450e50eb9d9a1a4a3924a5c5f1e6d2b90 drm/amd/display: Update IPS sequential_ono requirement checks
caf01c0e84e85467bd3c07d0e55b10c87e31684d drm/amd/display: Correct SSC enable detection for DCN351
d950b3a44940461cd9a93f4882400161f5e90c84 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
b9367d6447fcc59bdcc4109198f2d490dd915eea media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
b96ce6df61e3b6317a3256e31650840d05e4f114 media: rkvdec: Initialize the m2m context before the controls
3173cec1b7e6f73a900b43f2af884e817d113f6c drm/amdgpu: fix MES GFX mask
6551dc355fdfec04565a43053848cce964b715af drm/amdgpu: Disallow partition query during reset
ef8613a4b8b19da98b10db3fa968b597fa4affd8 sunrpc: fix race in cache cleanup causing stale nextcheck time
c5f316ee651a825eaffc29032a0e98eb794d3ed4 ext4: prevent stale extent cache entries caused by concurrent get es_cache
5b62ac44513d08d7119deec14dc088c2b586a5be drm/amdgpu/gfx8: fix CSIB handling
75d544eec49e3a7acff320b90ccb5a1b6ca740e3 drm/amd/display: disable EASF narrow filter sharpening
c0cc056088ba2b13c3ed88172c52b9365286062d drm/amdgpu/gfx9: fix CSIB handling
6681d4db8a5c0b264e2aa6666e28935eee6f7fb3 drm/amd/display: Fix VUpdate offset calculations for dcn401
5d03a03f5057dc0edc640f9693ed7867a8bc1866 jfs: Fix null-ptr-deref in jfs_ioc_trim
04e00c6977658db445d608221c6d53284936b4ad drm/amd/pm: Reset SMU v13.0.x custom settings
99540716a8370f65e611ffc269c8d91f65447410 drm/amd/display: Correct prefetch calculation
41ef1c8141192a22972315b666bcd459bbe0d15a drm/amd/display: Restructure DMI quirks
ced584c1885ae730fba6458b1835e42452a71653 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
6ac98725337d3c772d7d0b8856543df43e734ace drm/msm/dpu: don't select single flush for active CTL blocks
4d75ade64aa60c0c8737631f30b3f4585b11abb9 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
c5bb80101331377530d22de3e9f31ef2ea5e2420 media: tc358743: ignore video while HPD is low
d1166db38171e1a54f1f3f691e67813fda1417df media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
5ed3234288b3946017ac665fbbc0a8231a88d8e2 media: i2c: imx334: update mode_3840x2160_regs array
717fbd807d86dc93ff1b2be8a8930214059bb00d nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
e4be16565f09c25071f5d7227a6f0c0100735092 media: rcar-vin: Fix stride setting for RAW8 formats
cdb76862d2c08a98a15d47b7d9faddf8011cb552 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
f97d4851124e9c13fd51e064d1e2951dd2b2baa6 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
a8ecd37ab12e2178409459bb465b75f26a59c1f5 drm/xe/uc: Remove static from loop variable
5cd836a2fa19287971a805349f69fdd9f77816c2 media: qcom: venus: Fix uninitialized variable warning
e9f12dee9f48dfa65629326f93bed5b1bffbeedf drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
f65ee5ecda237aee4cc6326f4fa130e7685bd22b net: macb: Check return value of dma_set_mask_and_coherent()
f09cb087c21919f9fb7eebecf6a5c15cd2973599 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
7dc2051e62729d72acc82e0148ceea43b912222c tipc: use kfree_sensitive() for aead cleanup
b53765968269a05f054c2c7db31a6e8b59c29702 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
ea564f33319547b1b6ca91d19fd9225befa35851 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
766598c512489e6e40963e0967a977bf761e8aef Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
8075e4e46e89de7c8750d4acb0aa473672643912 i2c: designware: Invoke runtime suspend on quick slave re-registration
e74687d989b209dcc974940d9b51ff3163380103 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
95a534e2920871e311d5c59dab8196a7339af1fd emulex/benet: correct command version selection in be_cmd_get_stats()
e5e1ebc7b972cc8fccf62c877b89363c21d49faf Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
874b2a5c33d64c8d060d7b5fd0b0ec9ecfb01ed7 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
940008d230f506121380464cfae7f3d639d9ccd7 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
50e0e084938e31bdaa20c7228b6e3ffff603b94a Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
aaba6e215dcbfcff81239fb10fe59e3a29900c65 wifi: mt76: mt7996: fix uninitialized symbol warning
6b61068190ba8ec5cb587c2d10a3c0da84e8d57e wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
ea8a9f6543dcb6a5f3130b24bf9edb87561d10bf wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
1f277f5d6cbd0e5d15caa9ae9166a460257cec13 wifi: mt76: mt7925: introduce thermal protection
2294edfd9131e5997937f4bc8ab3b1dd9162be5d wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
83a6e307842b2991a23189fe3ef0aeb99ac7d6ab sctp: Do not wake readers in __sctp_write_space()
691e3023d4045104e70143341bec378b5c041573 libbpf/btf: Fix string handling to support multi-split BTF
d727167f5b1c487dee6b205f6373b358e5e947da cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
04cbfc73f99d53e9ea6d436b3a164a68bb1e0f9d i2c: tegra: check msg length in SMBUS block read
da9fb38f4716bfbbe2807b2b2eeed9170c62df3c i2c: pasemi: Enable the unjam machine
d72d71d23a00b400464103c150aa0e0ef38ab9b0 i2c: npcm: Add clock toggle recovery
a42ff537272cc06bfd74fb23d6b1282ed304b153 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
831c9a40ec25e79a1f1515ecca3fc1143693287d clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
1f917623b9b71253cab1a1e6b91fbe89c6e6af16 net: dlink: add synchronization for stats update
eafee76810df0b1a20c4a2e395b65c6ce3626a91 net: phy: mediatek: do not require syscon compatible for pio property
bc0aa30e80e850874542b2653b070fd62bcdfe6b wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
d5fec28de75544d3e2329c2a2bb4836af25a76cc wifi: ath12k: fix a possible dead lock caused by ab->base_lock
e90e8db2286cdd02331068a4c6c12264af99669c wifi: ath11k: Fix QMI memory reuse logic
6b09b10e83a602b4f5599801c16a2ac0fa58c969 iommu/amd: Allow matching ACPI HID devices without matching UIDs
846aed55324d43a0b33a48316d1c7bbd1e59ff7c wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
1626873b1fef745ac24386b551c7fcd38700077d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
cac8027ad0fc4c998cd9355c9fdd78e6717958d4 tcp: remove zero TCP TS samples for autotuning
a9886285463a0009d485b2c00d19dbd100d37401 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e662441c02f7f3cfa4b75d7693b769a24fe59d28 tcp: add receive queue awareness in tcp_rcv_space_adjust()
1538ff629e389052d180bf6ea3c549c0578b0e2e x86/sgx: Prevent attempts to reclaim poisoned pages
68ea443e29a1ebe47a0c3b82868f5185df7a7c3d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
9f716346fe41fa5569d6719de44197cdbb5c40a5 net: page_pool: Don't recycle into cache on PREEMPT_RT
c6170fc6d48df4f8bc5362ca6b6db20a90a5be05 xfrm: validate assignment of maximal possible SEQ number
bf6ab59cc3fe9a036b1c7536bfc2fee3169dcfa5 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
8364ccd42af3aa88cf86314eeacd32d55f3b8a7a net: atlantic: generate software timestamp just before the doorbell
46a8e5daa33a6b39f582057b989e6b7f95098a48 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c344832573dcc09dd59e6b14d152d4e8e56899db pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
290260c93da60bd902a97accf2f7b334625c8f43 bpf: Pass the same orig_call value to trampoline functions
5fcfed498336d61ecb7a2a4eef15ba49da942b60 net: stmmac: generate software timestamp just before the doorbell
c02d4bed4695a4c6634b82210066947ca8e46265 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
be941f8397d6916fe8e416cfcf5edc71f8574d31 libbpf: Check bpf_map_skeleton link for NULL
a2b58236c6848d1d9a017c6349f7010ce33482c2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
64e0f0902152df6530911406659e351496f4464e net/mlx5: HWS, fix counting of rules in the matcher
43a157b306801155a7d51e2f1d54a646f88b9126 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b9d7938328a56fb7836e484fea07d31fdd5fdf36 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d373082f6f25bd2c08b2a1cbcdaf5f5ae240c9a8 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
84e0c1550e24021dccea9c11462a978930c3b171 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
bcb8ac037a3d7fadd59dca9192cae58ea9d633e6 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
7a091749f3d4edd328a6507c0bb560a7486856cb wifi: mac80211: do not offer a mesh path if forwarding is disabled
e6c35eb0449e39a5c0fb92b1b5109288614a04bf bpftool: Fix cgroup command to only show cgroup bpf programs
4822fd4d6aff9b3ac4f2a06e0d940c2393fda093 clk: rockchip: rk3036: mark ddrphy as critical
4b0ff82f19d040f7e4e98dff8d513a3f652ba2f7 hid-asus: check ROG Ally MCU version and warn
e407764621f4d3b74a61bff7f3487c5d8814578d ipmi:ssif: Fix a shutdown race
7a7adec7881279bc62717a9d5836bd0c942d8819 rtla: Define __NR_sched_setattr for LoongArch
f7c3c96753ee932b7d81c3d16ea06a1ce59c7b36 wifi: iwlwifi: mvm: fix beacon CCK flag
1c3439d082ca0dd2858dd9ac6b22bc9d2f5746a8 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
bb96b6d48b1b03034144ba6004775b00b4758128 wifi: iwlwifi: mld: check for NULL before referencing a pointer
2eb759fb4a732b158d6f4d70c1d3c6283abfc84e f2fs: fix to bail out in get_new_segment()
1160ffe96b1a12ed1d8b6e8474a0a20e78353139 tracing: Only return an adjusted address if it matches the kernel address
73fb6b5d1745fa9a36e8c05c5381cedb215b5e4d netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
9c5d2d887db75a7110daf13d8187949f69140f7d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
13e61c303a7abaff8db55407630d3e1cf5e842a9 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
1336f661fd5b0bea01894f5d82042b7fccbb5527 scsi: smartpqi: Add new PCI IDs
ade2392ddf916f7c77b1960cd0b28ccd85a4808b iommu/amd: Ensure GA log notifier callbacks finish running before module unload
14e7e1b7a3c59dec33f0b1c64afbc8ee61637ebe wifi: iwlwifi: pcie: make sure to lock rxq->read
d8661fe91b4b1d24d10a4ed6c5e882d515df2e16 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
95c963ce2cbab46e246666a067ba02dab2637290 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
a7306800f85dd6d9bc4e1c53701f4b2d0ab6718c netdevsim: Mark NAPI ID on skb in nsim_rcv
da5f6a094d7139e9c473973fb1b2ee5f5f3d28c8 net/mlx5: HWS, Fix IP version decision
5b43f0e3e804272a88a98cb72ae3a3357a8ad026 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
9f97e3a0a4bf40101247c66428e1597548a1d922 wifi: mac80211: VLAN traffic in multicast path
6e88619963549670de4ec9107df9add6741121b4 Revert "mac80211: Dynamically set CoDel parameters per station"
29f099ac191b560c6cf6bda885a4ab564f55a680 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
ca0ba27847aa3e52b4f7722644527ffed9ecb12d net: bridge: mcast: update multicast contex when vlan state is changed
e059283c165655b72f4a55e982618f9e52bf6a05 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
5ab49c2437d0c0b37037f4aec955bdf6dab24fbd vxlan: Do not treat dst cache initialization errors as fatal
2b9b2261e180ccd54ff45128bd1dc795ef886cd1 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
3301b0f3c51c7dbcff29436c4ac628e17d771c2d vxlan: Add RCU read-side critical sections in the Tx path
9fd1f1545e60971b11e2f2062a8ffd88dbdd7605 wifi: ath12k: correctly handle mcast packets for clients
e601401ea28b9c3d164d7512a5c123ba61b64bc1 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
3aaeebf7a5432197afd2dbe77b54e394e0a3261e net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
c2aecd7fee5ac6b88e494df75ffd8b06e2c56a7c software node: Correct a OOB check in software_node_get_reference_args()
95ba47a27269f3208ea40e21e63af29ce65f852d wifi: ath12k: make assoc link associate first
58d964573ed9fc6534f5f8cb49ab192fc06507a9 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
1e746d0b0d0cc23321220ba02e3a741248150343 pinctrl: mcp23s08: Reset all pins to input at probe
150ccf9dd8288365d8da9855387fd9a4cdca1b8d wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
55216fe9a5ccca17b7dea2ca116fdf2c23cb93d7 scsi: lpfc: Use memcpy() for BIOS version
8504b8ca47586f68d3f12adb726678b5eb005c8f sock: Correct error checking condition for (assign|release)_proto_idx()
dc29bee8cef22fef021f8cb2f52e2bd1ecf5facd i40e: fix MMIO write access to an invalid page in i40e_clear_hw
34e318264b9ace72f156f2620b7d93d3199539ee ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
83d875a51df869a7de8e091cb32bd935e391e4ab RDMA/hns: initialize db in update_srq_db()
6077a0b3a743c1df0820b90593ce9f0054e28b29 ice: fix check for existing switch rule
00bb5d2d8bc535313c616d03b1c8b869f84dac60 usbnet: asix AX88772: leave the carrier control to phylink
429ecbabb838bf83ee8fa7a0883f6ddb118a402c f2fs: fix to set atomic write status more clear
82feed13b1842943e01709af2dff7def3d499972 bpf, sockmap: Fix data lost during EAGAIN retries
ad5f1e42df1e48e023f032b3bf215a0fd6df0b92 net: ethernet: cortina: Use TOE/TSO on all TCP
63d9d776140498d08a14fd2fc863858df309da44 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
55400165daed990e6f503c6f3ccc839aaedc35a7 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
f2e4b6d04879a0dce6241466365d9bde76acfd98 wifi: ath12k: Fix incorrect rates sent to firmware
a5b8a1fd4c348591481f74f96814e8245bb95a94 wifi: ath12k: Fix the enabling of REO queue lookup table feature
831dc01280553dbd68805bcb206b117787b5aa2c wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
1ce1fa133079a640d14ba93177b49ce86c1f535c wifi: ath11k: determine PM policy based on machine model
6ead78c1ea6e461cc934a09cfb8e313b1687f4d0 wifi: ath12k: fix link valid field initialization in the monitor Rx
f55cc355dc2d3ea120ec857cc6c1cf8b57af9513 wifi: ath12k: fix incorrect CE addresses
441a16b780ab4dd1338bc7e566bd32e2a986e8c8 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
285041d9c8c22703dedc28aa2d54e7bb82f648cb net/mlx5: HWS, Harden IP version definer checks
230f3a5d614948ac001a13fe86477f6375bf5e75 fbcon: Make sure modelist not set on unregistered console
7ac2240eb0f0379010eb10e3762584954e6a522f wifi: iwlwifi: mld: Work around Clang loop unrolling bug
53493bfae405fa444f209fe7a65855c7e455a4b0 watchdog: da9052_wdt: respect TWDMIN
ef79ac9662ad0c8e06cdb1e212fffa0cb909b9c5 watchdog: stm32: Fix wakeup source leaks on device unbind
dfe317fa13df740195ee0d05a7193043d37976b2 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
5fb97f875a16ee95e59943f6c4ec551eaa914e0a bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
46c007729367beb85e44d90a82c9f309479be67b ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
11d5a0ed62d4d56229a948919797d0b05a3c6112 tee: Prevent size calculation wraparound on 32-bit kernels
61d61e9c3607e0cc21405e94d93d89aa7e1941a8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7a77e1374e39474b6271d07a7cc8ee65c54d79fc fs/xattr.c: fix simple_xattr_list()
606c7b0d27e2db8da109e40cd68712b4c3665827 platform/x86/amd: pmc: Clear metrics table at start of cycle
a18d207a0767375c5882ee71144ba916d377993b platform/x86/amd: pmf: Use device managed allocations
39e7ce4669e8a34512d2849c5fc21bf810862a33 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
b4aa0eca90228268f47263631360144865e8d1d6 platform/x86: dell_rbu: Fix list usage
618166c8cc1ad29d4ae2d000f7e2fa31d04465e1 platform/x86: dell_rbu: Stop overwriting data buffer
f4021e839ef87a877d2df070b9b98c5b5707eeee ovl: fix debug print in case of mkdir error
9659fbdba33bd6654bfb34c7f6c840eeb531103c powerpc/vdso: Fix build of VDSO32 with pcrel
c77a6c788add297303c5a43e8127d0d37a149ee6 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
e1480d6202436b5bbeeaa98f3581bfcd9757b984 fs: drop assert in file_seek_cur_needs_f_lock
7476575b4097ed220abe033460e28be70d547561 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
56f254f17f98bc811799642f85659e8e1aa02b2b io_uring/rsrc: validate buffer count with offset for cloning
c7a7ea87a5beffa7f3b7b9a0541b7c0b8188b2f9 io_uring: fix task leak issue in io_wq_create()
6452510cf4b16b0c23351ab2356b7976089826c8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5dd92d8e8eb471a4515f1103972dc3392315182c platform/loongarch: laptop: Get brightness setting from EC on probe
ad6f4cc3bb440c86187a9181c5f0127ce0a7985f platform/loongarch: laptop: Unregister generic_sub_drivers on exit
19663af358953b3782628ac4b6fa808018942ae6 platform/loongarch: laptop: Add backlight power control support
a0f95f27190b0c9398c81ef17d8b5d8d00077e12 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
888d5cf8e59abc8c0338ca7bfe9c5526be314229 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
65ddef900b7be72dc5f53b588d789a7d86ebb545 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
39eee67830fd2ee880857f392ebef480a93a00a5 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
b2a5dd06a35e2a2aca2d5051c05c9f4b5f2d9099 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
8d11c26563ff0bb48cae382d08e2297267b5bbe2 jffs2: check that raw node were preallocated before writing summary
8a50f0904035f5191b7f2fec7d7a7dd55cf28f42 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c42289833762724730502b5870dce7d367003ce6 cifs: deal with the channel loading lag while picking channels
5a24774c097204431e01bfdac2b2e2aebc9217ad cifs: serialize other channels when query server interfaces is pending
6d2618ec0f0fceb66f4d6cd23bb455aba47c14dc cifs: do not disable interface polling on failure
384975129907097bda85f4009df7d9bd9fe9132e tracing: Fix regression of filter waiting a long time on RCU synchronization
2833e1b7956e30844c8078b92021b785345239a8 smb: improve directory cache reuse for readdir operations
1026b037ec23729e2dd0f442a6f75e038d9c4e97 scsi: storvsc: Increase the timeouts to storvsc_timeout
182a852678ea155b5d8844f02a529aad8c54438c scsi: s390: zfcp: Ensure synchronous unit_add
bab879e2df0e851543ef12b4324337ae4993243f nvme: always punt polled uring_cmd end_io work to task_work
89b73417646a650e4fdc1c9019e3a7b00d980540 net_sched: sch_sfq: reject invalid perturb period
3536bc280ab1f0f79066e74f02fcd33af15ef38c net: clear the dst when changing skb protocol
989405501086af706fa56a11972414a13173173c mm: close theoretical race where stale TLB entries could linger
4d7cf619362e4ba7e992be52dedf5ff8544f53ea udmabuf: use sgtable-based scatterlist wrappers
06ca421719751e3129d5497abce523e18ad164d5 mm/vma: reset VMA iterator on commit_merge() OOM failure
3bdba699c4f234f684ccac75025335c8312df995 x86/mm/pat: don't collapse pages without PSE set
6d2ad1dcec3f23f71a7ded920841a25386765af5 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
088035676d03dc380b79af2c8a78cf8d8b00f3d8 x86/its: move its_pages array to struct mod_arch_specific
72ee58dfbc94518917e62df5e4b4e7acb19132c4 x86/its: explicitly manage permissions for ITS pages
95712d4397909716b80cda8259bb30d091467b86 Revert "mm/execmem: Unify early execmem_cache behaviour"
a2bfec4878f5f17451ef3d5e40508a233b2019a5 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
a11f6b9ba46f7dbb5ca011ceb5e06dcf37be7d4a selftests/x86: Add a test to detect infinite SIGTRAP handler loop
ad8d07069eb4812f48636fbcf8e12dd7b5d7ed68 ksmbd: fix null pointer dereference in destroy_previous_session
8db13a6db63d88a1e38eb3db7b41b0b7331cd07c fgraph: Do not enable function_graph tracer when setting funcgraph-args
6f38598aa6b625636a7a1b220c84f04cb570e307 platform/x86: ideapad-laptop: use usleep_range() for EC polling
432d4511564edeeb8121acd80beea4e2f258e88f Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
64d815deaa4685c695fcdee1135df266a07c58e2 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d5fa1aa6b6b0094588e33a5e603fd71b6914d19b platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
4084c584205927e30d18351acc8cfb19481c55f7 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
200b3ee4c169292cdde5ec80c5cf363655a0092b atm: Revert atm_account_tx() if copy_from_iter_full() fails.
d731b40f054003b1693746b677af7d19efe3e751 drm/nouveau/nvkm: factor out current GSP RPC command policies
1b087470d39892f702c707a0c8059b076fbcee02 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
db3e892d5c94285b226f0a23136e8d600eb7b6aa gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
2cc1a2ae892cfa47f22590bca39d72849fb50e59 arm64: Restrict pagetable teardown to avoid false warning
33a81545454f46d1fdd50187d4fbc79a01823488 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
18fec8d34770ce51a50d92e9ff979a22b30ca381 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
bc27c106d7eadc3feb182c2b23764f94e034c01b ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
719e7dc83f41fe861eaa302f800c98f8640fca6b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
613153e8182b4a446ca475ee7a229798677d880b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
9012a599e76a970e145845a90cb957859e2fa3a2 ALSA: hda/realtek: Add quirk for Asus GU605C
75743a7e3cf24a4de185b1c97583b1bdf13263e7 drm/appletbdrm: Make appletbdrm depend on X86
54e8e05388027183f02aa1bf6a666b29de6384cc mm/madvise: handle madvise_lock() failure during race unwinding
99fbaeedcc597346858e0596eacf662659765d06 erofs: remove unused trace event erofs_destroy_inode
c55d052486578bd056ce568dfa922e00a9f3a001 nfsd: use threads array as-is in netlink interface
68f3b95758f1367bc39183e12bb03e5c82708aa0 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
135e3b0ae8cd799a10bc09c7b5b74d47d03c3698 io_uring/net: always use current transfer count for buffer put
eb98e3ac552efc073d8163804d43b98876dbb4c2 drm/xe/svm: Fix regression disallowing 64K SVM migration
4819ce49ca3aa77ba8699153ea5cbe865691ec82 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
d3c207229c3ca46f43f05acf3aa1f81757439ae3 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
3be05303e7b9b26138b445dd3cfc903cb8991b2f drm/msm/dp: Disable wide bus support for SDM845
efe7c5da6beec82e555b4f4dc69265aa6ee71cb9 drm/msm/disp: Correct porch timing for SDM845
9c6abb75b5df7e33db78994c7522f215116d8142 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
32b10e148f5d934fee754921fa5899f82a8aeefd drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
a45e490c8f1f3dc7f944183cec41d83574477fd9 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
9c62d989fbf12808fc19c31fdfb4752d19e9564c drm/ssd130x: fix ssd132x_clear_screen() columns
3294c26c55451bd3b9ef6bbde7d90205e9c2ff3e ionic: Prevent driver/fw getting out of sync on devcmd(s)
e5b794d99f80da238fdf0e93149a42488035e4ee drm/nouveau/gsp: split rpc handling out on its own
8fd8364c4540f17b6928086d56fe0bfcd28c79c5 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
618e7e2c9ee1c1a3651d58d3aa1cb4aec3b35115 drm/nouveau/bl: increase buffer size to avoid truncate warning
e146bcf1233b8a3cb5160efd1ee4ef561a09c299 rust: devres: fix race in Devres::drop()
3a2e39bb245e610032c00ee0a85299f797402fe0 rust: devres: implement Devres::access()
cd98fda79c0a096bd3b12317c6ddd82266e17bb4 rust: devres: do not dereference to the internal Revocable
e3cc3fa2ea51e62650d8208d8a2c35a30a797a56 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c2769a34387eed744f3f127bf1f0cae43e994c54 hwmon: (occ) Rework attribute registration for stack usage
97b10f7c29d99969b5238b274a817224a44f2b1c hwmon: (occ) fix unaligned accesses
fc553cdfff7d59ccf03412b1f76b8ba8a745cf7b hwmon: (ltc4282) avoid repeated register write
428e5eb7c8810106a50661c7695ec386ed7b280e pldmfw: Select CRC32 when PLDMFW is selected
4bfb6ba92518efe4c0cc58783c02a1a744ae4cc3 aoe: clean device rq_list in aoedev_downdev()
61037ce4ccaa1ac1294b5549dc28d6646252d66b io_uring/sqpoll: don't put task_struct on tctx setup failure
f46fecaa21f6524420bf41e2bf76f2a4628b2929 net: ice: Perform accurate aRFS flow match
2af965fe0219a291c41258d05ea5049f8c5c7652 ice: fix eswitch code memory leak in reset scenario
89014f461f348b21bbd0ef26e04dee14cc43a44f e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
d4103eed966d8de07d316c1529c1087b10580676 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
7014e695f1d918bd6caf21adc81f64985d534b78 ksmbd: add free_transport ops in ksmbd connection
3f30d454978a474c944b11dd4b16daef5f74860e net: ti: icssg-prueth: Fix packet handling for XDP_TX
994812936aae98fa39d750a4d3b62f44137c950e net: netmem: fix skb_ensure_writable with unreadable skbs
8da9a804bb148a0e0024920408a420a388f3f183 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
8235984f8413178a71065c46e51c4fa4cb8e0c96 bnxt_en: Add a helper function to configure MRU and RSS
7cc883d60630deeb42febf7dd613a7c21fb79d14 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
dec7cfe855fefa64bebe8316efc058d9884d3f69 ptp: fix breakage after ptp_vclock_in_use() rework
f318604eaf4b45f4b3ddc4b9a46d6805334c6b0b ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4e262ca5ad2420637586899454c2c3636da4f1f5 wifi: carl9170: do not ping device which has failed to load firmware
720189f815746f216c0e65fc3f058640791d66cb mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
b6fb503d7dce484feb81e58cfdee6afddb0ac022 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9cf7559953654ea483247f92ebe67ed3a329cb57 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
9ef6bcf6e81fd13e4fbee6b64f4c715d366c2cd5 io_uring: fix potential page leak in io_sqe_buffer_register()
1b62f49b94d9ac1d04d2aa17cb30bc77e818d55b drm/amdkfd: move SDMA queue reset capability check to node_show
954113875be7dc91a26a2adf5ddd91497ab537c9 Octeontx2-pf: Fix Backpresure configuration
087698956d5e6c291ead575dce4733f70a0390e9 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e791215a3eba17acd32c7f09f2c76790de2d66f3 tcp: fix passive TFO socket having invalid NAPI ID
855d2c1ffb298d06cac7bcdca6ac886461487f8f eth: fbnic: avoid double free when failing to DMA-map FW msg
0fcaf8090ad97a8b8eec072044947cb2f8c7d29e net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
21c115ca39ebd7aca9071e47a47f42372e3034b8 ublk: santizize the arguments from userspace when adding a device
14be7b27eb2d1e32077f77cbfef93c571df5d68d drm/xe/bmg: Update Wa_16023588340
dc7a010489638350229310d47ebeeb4e8b3cf0f9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
f2a3a97be7d922b74066c458ee0d34bc4e0cb722 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
4a7ac003bd164ecd3b98713b94a94b8df2fd6d8d net: atm: add lec_mutex
ad353ba1b9dc00587101335a3e981127dc3580a4 net: atm: fix /proc/net/atm/lec handling
ddd35b436aa6e5541d7bf9e8185a1349161dde56 tools: ynl: parse extack for sub-messages
39476a980b31772cdc7daf349c2400885fb858ef tools: ynl: fix mixing ops and notifications on one socket
c99ef7d4579cf61fec6b7db634b848cc48c45b68 KVM: arm64: VHE: Synchronize restore of host debug registers
8dbb1dcf054fbaeb3943c034dab2492008c2a82b x86/mm: Disable INVLPGB when PTI is enabled
e5cb00b594f63391038a1cd9203c1c03fd2552be EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
6bc10d93d86424a664a173daf2ea26b685670c0b dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
0298ad994fafe6d4bf5318a184184062afce97c1 perf/x86/intel: Fix crash in icl_update_topdown_event()
c5ead01e20ccc4e222d6680c9d41905b569644ee smb: Log an error when close_all_cached_dirs fails
963eeeeadae4d24fa5295ad39e4ce6066bd7c2f9 i2c: k1: check for transfer error

--===============8562519714955719491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5edbd8153c0-6543510d181d.txt

fd3bf50e4275383a34e5c2773e2446ffc3206610 configfs: Do not override creating attribute file failure in populate_attrs()
205cba8a691cfc8c35d14b6003a21eab1612418b crypto: marvell/cesa - Do not chain submitted requests
59eef7a42c7e0be9c03e5b1b3d2ba2ebb2d99eaf gfs2: move msleep to sleepable context
239649b6d58fcc19b8fbdc18555f0455f1419759 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7dff2161d4fb476987941ee717f9a0d7697cf4fd ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
42b22edbabd4e27331075546cfceca51c39cd0fc io_uring: account drain memory to cgroup
21418768807bbab68d106e4edb93bbd5c0519f9b io_uring/kbuf: account ring io_buffer_list memory
da95141dbc3718d91ffb16f5716b03aa2bf084b9 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
21ffb6f67a4201b0ca88c705c1df82028ed1161a regulator: max20086: Fix MAX200086 chip id
399e1c208f350327cdad361316e1c510674dd936 regulator: max20086: Change enable gpio to optional
7d58319197ce33768769d0d680cfcf114b2abba8 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
becda0f6b9290c2a8df62667c2cc4dc952d630cd net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
370627b6f1e503d31139eada56e27b29bfb01977 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8668afa6477e02e501c434c471dfb386cc28fa57 wifi: ath11k: fix rx completion meta data corruption
86b6d2b1744a982df5d15726736edaeccd0317fb wifi: ath11k: fix ring-buffer corruption
e288b840800c1221d1ebd14c2f41e0b09a04afb4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5b0f640e60205fc835ca37c43e981fe84745b5ab nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1f5e83f9e3181801e4732edeecd84c3bf0ac8019 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
ca62e7b6523001b13c532754f7c0a7d738fe19fb fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
55aeef487a105d6d6056ae590280a0c321adabe7 wifi: ath12k: fix ring-buffer corruption
ddd42e9b9550f18a2d47c0213762c1ba2c8b8d3d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c9be9a50932355597400f45f47b9e1544f34d284 wifi: rtw88: usb: Reduce control message timeout to 500 ms
7bec41dc0c2a8ba7d575c6f6b58bdaf377e959e6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f2d12a54bba3767910c972d68794987473c99f86 media: ov8856: suppress probe deferral errors
2181a54f9fa791769fc84d204fd80ed1b727a83f media: ov5675: suppress probe deferral errors
68f09e97b4796afd80129c49994db75ff10f6fc4 media: nxp: imx8-isi: better handle the m2m usage_count
39365616959db56454f114a303e9f9dfe5a0f1ef media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
672fe8e5b4d5bea3dfe2bc75d492e7ba0876f4d8 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c358d16e33d7dc7393fd0bc9a3be8ca1c4c07a1c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
cab798c45e8eaa7ec632653aae36057e596d8cca media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
f9507afa65ab7e36788cb2908cb2c0c2c358019b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f94735afa6c56616f58714794506082b1be0db76 media: cxusb: no longer judge rbuf when the write fails
4273976447eb258d159a17393465334210251442 media: davinci: vpif: Fix memory leak in probe error path
148db9388698ee58aaecc7048f418cbfb359f14e media: gspca: Add error handling for stv06xx_read_sensor()
09f2fb0d26b1ed25d5a585126b3ed079fc970c45 media: mediatek: vcodec: Correct vsi_core framebuffer size
05f608a7ffdea42e94ecb391cb5e16d7338906f7 media: omap3isp: use sgtable-based scatterlist wrappers
e8d7d895b70afe69b652aaf5ee2d27001dbab304 media: v4l2-dev: fix error handling in __video_register_device()
a0227f5750676349b7d03cc180b9d062773cf4c3 media: venus: Fix probe error handling
0c07eae59b463e03da33056c187146d46f3844a1 media: videobuf2: use sgtable-based scatterlist wrappers
b3917233a147e593fe2e3d03cbceb4b12909e799 media: vidtv: Terminating the subsequent process of initialization failure
50e7d6da18950a9fd0e81bb5417d4f9a38626663 media: vivid: Change the siize of the composing
1bebf05fae7558e0c2e8ec09c3daee46ab69dffb media: imx-jpeg: Drop the first error frames
ea17f0f6d5f8250d128367cdaf3703004aa66dc0 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
6ac8a0d69b6621e0681d37b21c05fade5b7bfb47 media: imx-jpeg: Reset slot data pointers when freed
9a6a526258a21750297aa5bed74504e944565c03 media: imx-jpeg: Cleanup after an allocation error
7d0ddfd43c3b31d4bf03a8b26c66b42e06e1b8ed media: uvcvideo: Return the number of processed controls
5249ac544e8b6424a86577da4ee2c99ce57c12be media: uvcvideo: Send control events for partial succeeds
c7278a8d7e64882e4def78c6a35432c2eb3190fd media: uvcvideo: Fix deferred probing error
92629e3db3474830750d2f99706f96b5353d9933 arm64/mm: Close theoretical race where stale TLB entry remains valid
013fb800d162fe52339608284d63b16542bb69f1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
de7a2a2171f27e96205aa8689933a4db00c96c38 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
26e6b6ad171e5f385d59694f4856133558a0ede5 bus: mhi: ep: Update read pointer only after buffer is written
d65800b33eec225aedab37defa59e3763bf0da99 bus: mhi: host: Fix conflict between power_up and SYSERR
d06133fac4b22336f398c767469d5b9f9b1f5a0b can: tcan4x5x: fix power regulator retrieval during probe
742aa09599ee10391cf48fb1a06d812a5d185082 ceph: set superblock s_magic for IMA fsmagic matching
a7bbe4e55f1aeff075651eec26161004f1b0f9a0 cgroup,freezer: fix incomplete freezing when attaching tasks
84a378de1af54cc9369c7cbab20226aaa1df2f9c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5179a40b1909995031d1244e45216c620068db91 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
85e5494ec4556b50cd03cf9c4b13d6bb6ff2e9bb bus: fsl-mc: fix GET/SET_TAILDROP command ids
ab7d20e9e5254f214bbddc1bf19e877ae61daf28 ext4: inline: fix len overflow in ext4_prepare_inline_data
0bed07ff2cd34a5a304e84d72b56f11ed7a6fe24 ext4: fix calculation of credits for extent tree modification
5dba87e58d16be899200e0503e41ff963a662923 ext4: factor out ext4_get_maxbytes()
a31a1750e4e9f78463ba906cd16add7761461b2a ext4: ensure i_size is smaller than maxbytes
b608142ce419317d27b81a9d2d8d10993dda8c0a ext4: only dirty folios when data journaling regular files
552da1b332c95c63ea213162a9c2e98a383310c3 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f8f1274d26f6e7c7da292036c2d2521e75badf5d Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
aa960ea6507f0389fdd0066d220ce144c3a50eda f2fs: fix to do sanity check on ino and xnid
6dc9c119da5796fcf14a27c2446edf9b9544849f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3f5547695bffca882f012a3a57bdb751f22bc2ca f2fs: fix to do sanity check on sit_bitmap_size
8a593afafd764d104529d7477138a7f4a85d1cbe hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
d2dc0c34bef8ffa13d6a8c35fc3feb54f908c47f NFC: nci: uart: Set tty->disc_data only in success path
50209b12b7857649391d55694fd5e37370f4c7c3 net/sched: fix use-after-free in taprio_dev_notifier
6aa1358fe69e1f9116ab7206be7447f227888a15 net: ftgmac100: select FIXED_PHY
cfd7a1b9e906f62b7e4a01da88054fa19be0469c fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
ece695b941dfdc5dce8def062df74bfab7fbe535 EDAC/altera: Use correct write width with the INTTEST register
6d1bf7a6d47e2b32bb5a121e9faa31bcc9ed1ba7 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c355af783f5abf7ad4803e893527990af08d540f parisc/unaligned: Fix hex output to show 8 hex chars
905fcd26f3fc525c23ce82094e208f20d9ea73c0 vgacon: Add check for vc_origin address range in vgacon_scroll()
aae8dc446e99b930fc69be19ba6a7231e58134a3 parisc: fix building with gcc-15
465575bef018938a829278e83a071db540b49668 clk: meson-g12a: add missing fclk_div2 to spicc
53b0cb9e02226bd3d16304b16c8f15df02421370 ipc: fix to protect IPCS lookups using RCU
dc7dcb77e269a08f86f9ee20f58fed50495b0cc8 watchdog: fix watchdog may detect false positive of softlockup
52cb089e5af119ec60390b4094b49da3d726203c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
9d77d047b7b91a5b27312a787d376602f90572f2 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b1e17febb6de1c6a693171595836ceecac74faca mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c27e94761360958cb087dbade5c24ccf66689bb8 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
77640208ab188997786b11114df5f673a4d1bc66 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
9ddccf76fd1b0fc4620a76a497f2cfb191cfbd53 KVM: VMX: Flush shadow VMCS on emergency reboot
b679e58945cf7a492eb24a6876245a52949a3792 dm-mirror: fix a tiny race condition
b74f79b7509cb32b864d2765747fac2c847e6fbd dm-verity: fix a memory leak if some arguments are specified multiple times
c970c38dc8e6cf37cff32abd85e8be3936615b94 mtd: rawnand: qcom: Fix read len for onfi param page
1bab4a09a3b4af9bb20bb7acb7d87e457a652418 ftrace: Fix UAF when lookup kallsym after ftrace disabled
1b038defa1197bae5a88f92421ba316b777d5c48 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
c807911277a27ee9ad96768f9492f42ca80a0bd5 net: ch9200: fix uninitialised access during mii_nway_restart
ff0ddbf27ac6aae3120da93ab4e8ce71a087d11b KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
d294b2750217a569aaa854ff0ce7ad8dad547b18 video: screen_info: Relocate framebuffers behind PCI bridges
98193345391575378737956f5a341d2933da85f7 staging: iio: ad5933: Correct settling cycles encoding per datasheet
92d3ff7d1e6b1ee79b578d4df930d4e97d57ba1b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a68cebc8acd4d59682bb2fdafc8ca379e11a037d regulator: max14577: Add error check for max14577_read_reg()
2599a2825d94ae6e0464e5cf5bbdd7e41524aa4f remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
30e7c5bfde5fee19fa05684625183076cad80141 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
becd4299d52d3f2b0d3dbfbe0d60f422b668b618 cifs: reset connections for all channels when reconnect requested
7d24dca0fa282ec0db010157dfdd3c90654029c6 cifs: update dstaddr whenever channel iface is updated
ad058e27eb6741c12ddf4cce35eb7ebf08530331 cifs: dns resolution is needed only for primary channel
0af039040d8d175b33115ab73cf1232a015cff2c smb: client: add NULL check in automount_fullpath
781e27430691996bd0dfc113e51afa277ce0c17a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
5645214f0139ea6a324aa84e5a54dbabd5596ef8 uio_hv_generic: Use correct size for interrupt and monitor pages
bb77a3b51a21a751855c779f123ec09257f3ab2c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
20de67e06eb7c40f76ffee144a293395a9dbfb4c PCI: Add ACS quirk for Loongson PCIe
7ef28c30fa6f9bc5ed4bba5e1f6989e38be27c83 PCI: Fix lock symmetry in pci_slot_unlock()
9f6a1e568f326acd75702b2f4272f0b9183f4aff PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6503029cc3be3383e4afc750ace39203bccee2cd iio: accel: fxls8962af: Fix temperature scan element sign
fd959875db652a5bad19387d429af59f7a9e8aee mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
b9ab64c65300a32a06374d90f95501f84ef58130 iio: imu: inv_icm42600: Fix temperature calculation
1e69451f7f6100f2fb87f316b53f94fa4b4cae00 iio: adc: ad7606_spi: fix reg write value mask
98f5365c5af59d72d222e6f1ddc9c54fea61486d ACPICA: fix acpi operand cache leak in dswstate.c
7a2970a8ea2951f582b08f8e6b9097dd7f8f132f ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
0ca89d2697ff3b4440198a701097a318624fdc64 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
55426b75ac8fde0433323b7a52b6947658000e19 power: supply: collie: Fix wakeup source leaks on device unbind
6e1a2e19d04957da63ebb4984b3593ff78b29f63 mmc: Add quirk to disable DDR50 tuning
bc1f22d03790a537ffe68685d27a53f348a3ba72 ACPICA: Avoid sequence overread in call to strncmp()
4cecea7d2c84c329dc3d1457460a6638dc5e6998 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
275a2d4a0f9ccdb01844bdede3f10f6fd889d6a5 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
cf7a4216ecb0947981886495f65e45479715c0cf ACPI: bus: Bail out if acpi_kobj registration fails
e3d03e781e0d799727aa16b9def4873aea8cf493 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
2bd18d84cc38411782bf476e946232666971999b ACPICA: fix acpi parse and parseext cache leaks
a0cfd4de7df826f18e29b869f05881f2a8f7aed7 power: supply: bq27xxx: Retrieve again when busy
8f43a69b6906fffd4637f676526f20012d3e7bb2 ACPICA: utilities: Fix overflow check in vsnprintf()
891771db1d3a577d2f2cb8aac1bdd37de37c0078 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
db2e57caeabcb6efe9719dc362a737d30c0269a8 gpiolib: of: Add polarity quirk for s5m8767
09c4f256aa8a9f1720fb4d9af43b6da664502bce PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
5781a1750048a6b9b30dc8d15584058403e25311 ACPI: battery: negate current when discharging
b58dc784f6a8cd43cc8e487dedc0ae9669dbb7d2 net: macb: Check return value of dma_set_mask_and_coherent()
66d0d9566dfb94c76c1100ed98466ec54e2f9c55 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
c77f06f93cfd70d2eb7193768f0406ba570c70fc tipc: use kfree_sensitive() for aead cleanup
c13da58240fff0ef3b100c6b12b48cd918380085 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
ab59f56aeea672bd4264e16694546686a3becb80 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
3471050390096b2bb282a54ae33051eb7909efc1 i2c: designware: Invoke runtime suspend on quick slave re-registration
b5f55970e1fd9dc8eaace060a06c0e3fb8599cb5 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d281ed86855272bd16eed1283eee86703850b0f2 emulex/benet: correct command version selection in be_cmd_get_stats()
98428f676f34fa79c7c37e826a3cbb4a56991c26 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
70651aaee87632c40dfc2b4e3ae3998cfe2a2744 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
bff07fb68c06807b8a989ee11b703b551eb5b498 sctp: Do not wake readers in __sctp_write_space()
855c7da4f463218fc22bf020a7b4c514b447a005 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
09c35c713a9fafb7878b3136b8c429cd0fabada5 i2c: tegra: check msg length in SMBUS block read
3674484551cef689af38fd5bb5f902e89dad3be5 i2c: npcm: Add clock toggle recovery
43fbcd3ac68c4e224fced64c53db3ed04e89795e net: dlink: add synchronization for stats update
9c5f898520aa6337e525a84a84dd23480343cd24 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
283c053797f0040143f61ea83c7ac3fc46adcce2 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
a7a151bfb14fa153a9bd5efe2ad80325d69c7b92 wifi: ath11k: Fix QMI memory reuse logic
4f6943b865e5f20e4fc1290a13fdfa833e620140 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
28b8e621e2a50385c9f6d2766899bfcc76d93196 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
0a02fe49fa7d16aedf2253b4434c6ce94e7273c8 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
51a618afcb8f461849b527bbec5f8363cf5e49aa x86/sgx: Prevent attempts to reclaim poisoned pages
a18151bb45cd50800a9eda184dd490b04181d986 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
084ca4d3bd1907a657245ee605a9afb31d2b5a49 net: atlantic: generate software timestamp just before the doorbell
f721af291f07aeda40a212de5c2e32bc650fd0bd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
13ba6d71aca8e6321e7d2cc9d93143a4101c5304 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d6c776e9d3077590d7d638093c1b256151ccd67a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d85a728b47972a0d8d4cb3c4db993c8364eb5df4 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
91a93687c93e666c6e3a206a26531767e816ceec net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f3d791c76096620884033179fea9b4932d6ea9a5 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
1d333d011c8ad139e3c59f465b1b03cb60d4c68e wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
29709c2e383c31586db7f6fe3bbbe52da213f9f2 wifi: mac80211: do not offer a mesh path if forwarding is disabled
d160be3fdf04a2048b444a1d7c20332d073691b5 bpftool: Fix cgroup command to only show cgroup bpf programs
bfc8ea7277763d111335383a95aba60188b5d49b clk: rockchip: rk3036: mark ddrphy as critical
17212ecf7b93389fcd17abc123d4c346a8a0e196 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ff8620c508ef3d50690a8902d28f9c8d06582437 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
29130dee52d50cf0f16b15cf7b2890acac946731 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
02c22ef088d7d676e58db94bfa80bb7655036434 wifi: iwlwifi: pcie: make sure to lock rxq->read
6d18e2b5c23a1e79ff157254ae9dd6efb00586ce wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
75f2e8018dc2b42d363789357b1a06991ce2e77b wifi: mac80211: VLAN traffic in multicast path
b97d1d0c0a2ffaeae494e4944b0a88a68558943c wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
ec3f554c7d894936c2a00efe3c442a3590552522 net: bridge: mcast: update multicast contex when vlan state is changed
a7328caeff3d32f77fe7d62805943aea331f78a8 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
7e9fec12ce4f49b91eff447ab0ae84dd48747bba vxlan: Do not treat dst cache initialization errors as fatal
d0b2b7abefa7595cd0988b6d490b26946f773fb1 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
b16d4409c54cd15b2d00045df3cd6d40c3ffe4da software node: Correct a OOB check in software_node_get_reference_args()
e071fc856ae17282392d836bb28fe0633659fb9f pinctrl: mcp23s08: Reset all pins to input at probe
bc879e52ae77ad9ee29faca43889b03ef95be231 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
0ee890afa750f0e870dd2044ff7fd2d0831d3925 scsi: lpfc: Use memcpy() for BIOS version
79c8fd9bc177e45420b9f08bc73865f1a1707705 sock: Correct error checking condition for (assign|release)_proto_idx()
c01fd91c7234b400686ca0b1a9ea6efb0200b23b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
45719a31d17cb880e1b27dc1056d4d0f6933bde8 ice: fix check for existing switch rule
64f4098efdc87ed902aa61314a2f83122c96318e usbnet: asix AX88772: leave the carrier control to phylink
e4feeac57d5cd36df2f404351ce972f7e7a904be f2fs: fix to set atomic write status more clear
85f3d8d25970f1a910d2a4bc626b80a4e9dd7dfe bpf, sockmap: Fix data lost during EAGAIN retries
7b74c7688c7e017e39e48a63981e785cd7f75cdd net: ethernet: cortina: Use TOE/TSO on all TCP
3b2d77948abbcde7acba3483a082949fca9651da octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
4ef99d6fa1f34723b4524d53e692c55231f39b18 wifi: ath11k: determine PM policy based on machine model
73cd7d4aa9c4c50188a0a556fd95f498ae19678c wifi: ath12k: fix link valid field initialization in the monitor Rx
6c2394af55115b3ef0778b9a0f7827777e6a9b19 wifi: ath12k: fix incorrect CE addresses
38d8d4d47fccefc14ed1b491e8585ab3a5bebbfb wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
b664bc469ff7d8d64344351682b74bcdcc49cdda fbcon: Make sure modelist not set on unregistered console
b5aca16f8e3eb52804bf6e9f15170eab8c020e15 watchdog: da9052_wdt: respect TWDMIN
9a8b265cb3d5da10013f119d19fe3c9709095b7b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
7acd90908d55efe3e9dbe4dd5370518aacd169ec ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
77c91e6159511630d43ec1567ff5899d4bbf82bc tee: Prevent size calculation wraparound on 32-bit kernels
9bbd3684c1d7aeb8ca0aeea682f6302b9eb8fc40 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
5dc338cb382528eeeb6971a645ba10ef0508803a fs/xattr.c: fix simple_xattr_list()
c006b00cea2d9ef93ce7e6b8db9e6711d5f94b76 platform/x86/amd: pmc: Clear metrics table at start of cycle
65da5d3b7d4211a667322bb25eaeec8ae9a41463 platform/x86: dell_rbu: Fix list usage
88db9ca91a6258e544e50e7e08d4b36a4a5e1385 platform/x86: dell_rbu: Stop overwriting data buffer
09faceb9c24fb6b7597afafd86c89e302685828f powerpc/vdso: Fix build of VDSO32 with pcrel
8702ad69405b3d14e5977521c827f13a752ff5c4 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
2503f47afbe4bbdc8ef79c13a7060b56490d055c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a3a60df827353de33eb92beecf201b3453bec5b4 io_uring: fix task leak issue in io_wq_create()
79d56700927671961be0b5201a06825ada5b0bd7 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
bdcdfd37ba2af4efda76cc0ae7c986ec9e35e0fb platform/loongarch: laptop: Get brightness setting from EC on probe
51a19ba38c71112cb7b46e9f956591c59d6d2124 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
d0b7a3d4bf9edef5d896e4c8bc6734810e649333 platform/loongarch: laptop: Add backlight power control support
92b269193af4b7795dc89336ea808cefd8697caa LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
9cfafbdc1ed8890c39456627f1b8defdc953e91c LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
75986be6712a47d7d33ee27274d2d84815915823 jffs2: check that raw node were preallocated before writing summary
77b6ca063d4dd4303a2f156061e101904122dbff jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d9cd08850ce8314207c95e1008202b9aaab7f504 cifs: deal with the channel loading lag while picking channels
15f651da74a4ac84f04db4bf0d59b1b6d576ab79 cifs: serialize other channels when query server interfaces is pending
addccf15b7014b3f7457cd3daeccf187bb5bc337 cifs: do not disable interface polling on failure
cae9eaa3942a03a84a281e71ffeee4107e758fc4 smb: improve directory cache reuse for readdir operations
d55128da436845eaf39160fd28e9281c0fba294c scsi: storvsc: Increase the timeouts to storvsc_timeout
0b6cd8a653d2211724c76ba85983a864a4456881 scsi: s390: zfcp: Ensure synchronous unit_add
4f1370655ed207c308373ad91817c308c2cdbeab net_sched: sch_sfq: reject invalid perturb period
4ea6e0aaabe63e53aa565d6b34edc43487a4d487 net: clear the dst when changing skb protocol
7401064d0332ea9227e93efa2e84965e5f7d74b0 udmabuf: use sgtable-based scatterlist wrappers
835bd65459efa0da934f984837f8d81942e5c82b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
8ce39fa3511c0040d8f88c85a73b446360610695 ksmbd: fix null pointer dereference in destroy_previous_session
02be0ebb0819ddf8d9633ecd55c161d9edc879a0 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
9466741323e32ee16166e95b64bfffea3f27bf4e platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
7534f26ab3de12758543fad68b3cdabe2ac6089d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
12549a40df0cbf86fc0085c76d6bb3b3549d37c3 Input: sparcspkr - avoid unannotated fall-through
51004e9569fb00fe75b0a9becff8a1a5627de93f wifi: cfg80211: init wiphy_work before allocating rfkill fails
959be9dcff81ef61d629f2bf7af4f738e88a8c43 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
440f868bcd15e574dec409f2263f5a08481ed527 arm64: Restrict pagetable teardown to avoid false warning
a896332e5237223a406d0e0aa9bb56c74c268937 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
e34531d6639208b5f4695091422336bdfdad09e3 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e0a0d315a6a96158698c3e67e5d4072bdfb2a700 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
8267bd3e17369124f0da67aba6ff8f90720947ab iio: accel: fxls8962af: Fix temperature calculation
7cd8165c93ae9c9936163cbe1026a3aaf8c494dd mm/hugetlb: unshare page tables during VMA split, not before
4616163399c70f3b0ffc3668d261e5eca9404c7f mm/huge_memory: fix dereferencing invalid pmd migration entry
26f17687497c261b73a27b3295d5cd4169080cdb net: Fix checksum update for ILA adj-transport
da845d8eb043223e965d169f87743740019813e4 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
474b4eeae7ae1140fcdbd7eb19ed62355ba4d29e erofs: remove unused trace event erofs_destroy_inode
5c17c59dabcdabb031bcc59ee793b523b80a8674 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
bee74c58c484f7151b83c010efb02f646c075b79 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
c74342dadb763e77da56369aa11caa0d84a4f108 drm/msm/disp: Correct porch timing for SDM845
38815c9dec4f1b46e8669d1d3173adc9ad4b6aea drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
ad714aae20bce5c73bd0abc5f9d5e6b4dba5839b ionic: Prevent driver/fw getting out of sync on devcmd(s)
a602f93566a16e89e369df74b21fa47cfdb20c1c drm/nouveau/bl: increase buffer size to avoid truncate warning
338642350c54b652ab405208559d3ead56b4c5a8 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
4686f75b5791b69de8b10c1aea10beffb9dc9f54 hwmon: (occ) Rework attribute registration for stack usage
fbd709201938db05e1ca50d392297bce161233f1 hwmon: (occ) fix unaligned accesses
d5aecad82b392e48c985a30a431fbf48422dc2cf pldmfw: Select CRC32 when PLDMFW is selected
7af1a88ae0f732386223c252a36eb36daf00de23 aoe: clean device rq_list in aoedev_downdev()
1c691b724945d59995e62bc44466387f338c6978 net: ice: Perform accurate aRFS flow match
2a4ab7fb86ccf0823df64138f57e52f0ba91dba7 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
cc026330eb962804fd9814588ee95e9833d9ac95 ptp: fix breakage after ptp_vclock_in_use() rework
aadd59c3eb1db388cff187b5d6129543ba232a27 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
9e53a9478004c9b4da812a4835e2e4d4d825babf wifi: carl9170: do not ping device which has failed to load firmware
2fbb3873902b5993975c0c8cd2a44db735d83e81 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
b05a69ad985f177f7460f87f5b9d09ca78659a7e atm: atmtcp: Free invalid length skb in atmtcp_c_send().
d2b4daa5bd1b71ae9fda1d564ce64513cdb2bd57 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
4d3b133a61abb2825afdb810d13accd20cc893f3 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
bd9a5fc16414c3c8c66808c2792fbf2e9a5ce8cd tcp: fix passive TFO socket having invalid NAPI ID
adb5bfe45095af96e8569bbb39e0ba78d365e357 net: microchip: lan743x: Reduce PTP timeout on HW failure
45966697026502eef66ba6c8c34ddd3c870a4d96 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
d9a1945286643ca8b80817b79c33cbfe1cab6665 ublk: santizize the arguments from userspace when adding a device
3592a0a7ad74da1c2e46c6d479dcf925ac8fa3d7 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
397096b85c8a5e54687aeb41ffdedbe71cd1ad86 net: atm: add lec_mutex
45c2f77450063b54ae8a75c64bc7fb6c0200c39d net: atm: fix /proc/net/atm/lec handling
8136c22f61525a4b85ded6e4e5be6b601b069f06 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
f618547b7ce14231cc22ea6ebbb626db8fb66862 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
6543510d181d2c9a3f2342db067ce6f52c96bb4d smb: Log an error when close_all_cached_dirs fails

--===============8562519714955719491==--
