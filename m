Content-Type: multipart/mixed; boundary="===============6825360366185095868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:17:05 -0000
Message-Id: <175017342545.3693278.6961387938875482026@gitolite.kernel.org>

--===============6825360366185095868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4ef7258833c7794cee1f8c8cd26792415dfda5de
    new: a75168fd8bec45c96cd38b80b48eade78a37f521
    log: revlist-4ef7258833c7-a75168fd8bec.txt
  - ref: refs/heads/queue/5.15
    old: 64e0eeeb7b2a49d1dda8e2c7e167e0ed7911944e
    new: 798aecf40bc535dbf7596f40d04537ba96ee2b65
    log: revlist-64e0eeeb7b2a-798aecf40bc5.txt
  - ref: refs/heads/queue/5.4
    old: c52dd85aa24acf4c6db1aa8a0e370d8de57d72e4
    new: bb3e318a6ae153a418d0cfe3584a41673bcdedfc
    log: revlist-c52dd85aa24a-bb3e318a6ae1.txt
  - ref: refs/heads/queue/6.1
    old: bb7cd2f390fb47a3b351cb7df03d6d481e92e6ac
    new: 8fa2164bfa4ae4c2c2c949ebad2ab89379fc6e7c
    log: revlist-bb7cd2f390fb-8fa2164bfa4a.txt
  - ref: refs/heads/queue/6.12
    old: 38036d83e0363af3d8862ddde21df67d7a4aaa2a
    new: a0604c246a57b1366fa42657836e4bed90e03ab2
    log: revlist-38036d83e036-a0604c246a57.txt
  - ref: refs/heads/queue/6.15
    old: 6e3edf55fecb17d04317717a633d5e1757998843
    new: c291139b59a292fe1ae16ee81f2cf0e985586e35
    log: revlist-6e3edf55fecb-c291139b59a2.txt
  - ref: refs/heads/queue/6.6
    old: d99fefed45055f25c01829bc8cb06f8d71e86a6e
    new: feb1384de1cc2c02b648f3f90705adc1b5e620e0
    log: revlist-d99fefed4505-feb1384de1cc.txt

--===============6825360366185095868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef7258833c7-a75168fd8bec.txt

5950259896ad912bfee3b919a61080291c751808 tracing: Fix compilation warning on arm32
8693655d3c720b8dbdb2f7304b0bc85422129662 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
48d9488cc6564d89103f5b223c4b83105b308b9b pinctrl: armada-37xx: set GPIO output value before setting direction
cbb647f80c1474906cb1b17eddbb4667d551f489 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ddf0a189d15d2614586829db9d9052cc1a268b14 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f132a33aca1e7cc2ee5715dff3bad3a62c07bed1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
cb2708fc38a45879f09efd240cbf7f56ed47a02e usb: usbtmc: Fix timeout value in get_stb
6284b079f3528c0d2e3f95921b9ae95a88106c82 thunderbolt: Do not double dequeue a configuration request
6fb400d1f13a75c763b18f70d8fd8c99b889495d netfilter: nft_socket: fix sk refcount leaks
cdff53faf7122d52b79749470c0b21d8cbebe0c5 gfs2: gfs2_create_inode error handling fix
9e86aafb66993054c11e5cad1351933bcc0b9891 perf/core: Fix broken throttling when max_samples_per_tick=1
9f9c20f6ca3ecde62e10729c659824f73efa6453 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
74aa6a18e7fe23e140a94de9d3820cfbb150549e x86/cpu: Sanitize CPUID(0x80000000) output
bc72571c577db54d3c03cc449d2b79930e076a2d crypto: marvell/cesa - Handle zero-length skcipher requests
1eff8ab347f9eb6097e18d314ea0da837b85f529 crypto: marvell/cesa - Avoid empty transfer descriptor
e92df7719153d7d160d5ee7297833c1cb68b9cd2 crypto: lrw - Only add ecb if it is not already there
0975c14d3101fae896236ef4d23c376fa2cc8b03 crypto: xts - Only add ecb if it is not already there
9b74293266b45123862e50985a0225d17c16c3f8 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
27683f949bd4968e99641e0f93da5573ac05523f EDAC/skx_common: Fix general protection fault
828a1cb401564c41316f070c84fa80b024d62ce6 power: reset: at91-reset: Optimize at91_reset()
e42b0aa1b21024c160ffd782131f3093b1e61ff8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
58572e0567cba21d2eb1483c3fcc2c95a37a9cf3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
17ed9b379a0301814bdd1d70553f84d6d10888e2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
34480f88f9a266ac41089549f302435a0ec4c988 spi: sh-msiof: Fix maximum DMA transfer size
0c1faa688aa39ecfffc8c5e9c30e2a268c84621c drm/vmwgfx: Add seqno waiter for sync_files
0005e3c2f982d9eb2645a6942b4d7bbfc9883ccd media: rkvdec: Fix frame size enumeration
5d0a0b0ac2d4366b3fa834b492156711be8cebc0 m68k: mac: Fix macintosh_config for Mac II
f1f3aa4553138ba964c2c30fbf402f15cba6c50b firmware: psci: Fix refcount leak in psci_dt_init
45aa5ad95ec3975d632edff0b3a0b4dc1386af4e selftests/seccomp: fix syscall_restart test for arm compat
bc62d597cc7951f38eff843ef907ca76e0042017 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c50f3c4b8b73e508bce3d0967e75be242273e0b7 drm/vkms: Adjust vkms_state->active_planes allocation type
031e306fb2bc1df4e1a0f33f26fdc3c9ced8aab3 drm/tegra: rgb: Fix the unbound reference count
146e797f5b4ea02e28625e02928b06c7041ae908 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5aa6900eed541f3eefea6eb9fdf15938a9f5b62e wifi: ath11k: fix node corruption in ar->arvifs list
03324e5cbb42522cf9729d90ff9d42a807dabf9d f2fs: fix to do sanity check on sbi->total_valid_block_count
de2cbf6f43b56f2a65e6e602eaaafd86f9a483dc net: ncsi: Fix GCPS 64-bit member variables
ab99198f03f525159009f3462d296d3369e45fc6 wifi: rtw88: do not ignore hardware read error during DPK
860fceda2a29ed0aedd97725d691fd3c121fb265 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
82692cf12c326debc084231cc9adf0ae39400e8d f2fs: clean up w/ fscrypt_is_bounce_page()
8f8ede76613b496f35b842d68730fcd5d06442e8 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
efaca2da1050ef637dae34c875bcc4f47812b310 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3fc83018322d1ca858c68c40f4ed7216fd2c973f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
58b5f83470f5d83e16444e832ef57a114482f08f ktls, sockmap: Fix missing uncharge operation
317bd7b85107c92108394eb7bf177c183e5988a5 libbpf: Use proper errno value in nlattr
35984c3325fb84c2bf300e14dd03409a83bdc2b1 pinctrl: at91: Fix possible out-of-boundary access
95c7fd935820ed154d81cd09c9440378430fd4ce bpf: Fix WARN() in get_bpf_raw_tp_regs
f4bcac1498981347831e5a0063bacaf9bea648a4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a9bd4d0f7dafff2b4d92dff8621d8b4dc600876f s390/bpf: Store backchain even for leaf progs
48f5ef2ff06dcd636a32975078b1a12d917694e4 wifi: ath9k_htc: Abort software beacon handling if disabled
cdab47339a449d203dd90a37e95dad5089664ac7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b9658aa0b2cad15112af23a14264af470e08f17d vfio/type1: Fix error unwind in migration dirty bitmap allocation
ea85cfa7f2c156e109325f94c865558d7f45e764 netfilter: nft_tunnel: fix geneve_opt dump
ecec376f86bb3756cf652665cff133dfb6bc6fa8 net: usb: aqc111: fix error handling of usbnet read calls
4052359f37b3d1f5298a49710eef02fe47eded86 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f1d37b0fd1d10be5640e0363075b33995a70d607 calipso: Don't call calipso functions for AF_INET sk.
5f7a86a6bb4258c1cf7fbee13f460f2f688a8157 net: openvswitch: Fix the dead loop of MPLS parse
0413a92957e7633b54ec9fe0d451032efe4feea1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
eb9a453d1b1eb56ffd080549d1247aaeb4be403e f2fs: use d_inode(dentry) cleanup dentry->d_inode
142e7f08142b962d104b90eb1b8491654402db3b f2fs: fix to correct check conditions in f2fs_cross_rename
96f55ac669864c579d109fc9ce3202ce7b395cfe ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2bf01358737cbbef8f1e4a1197d0725fdea85a2c ARM: dts: at91: at91sam9263: fix NAND chip selects
2ec0131797086e94f99e57e2804f3310f57f6745 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8ef46af795d54d65d9c7dc12ebc5c8d537c8bd8c Squashfs: check return result of sb_min_blocksize
9b96aa0147d8fd51a627e41b9eb4643b21983845 nilfs2: add pointer check for nilfs_direct_propagate()
b6b13f46988c40e67bb175c197e3e4339db8f62a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
675309e4f220417aab4f2c5c7fe475e6e09e6cb6 bus: fsl-mc: fix double-free on mc_dev
d332f10db24c4c6abd9e3316f5723501d16318f8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
19c149725a7a46ee270988f3721b1a465fafd150 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bc3f5924b2297d51a735b4d390554b26de90822c soc: aspeed: lpc: Fix impossible judgment condition
3b060b6bbdf1612d9aa7f20505c14afb8f03d08f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3c0cac62451b6f8640c3b06ab13196071163e81d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
842de042ab20425d16be7a4f4de0021417c604e8 randstruct: gcc-plugin: Remove bogus void member
8d9f6d41b19649dbdc01482ef32514f6ec29f5b5 randstruct: gcc-plugin: Fix attribute addition
902e06dc965a0c20acf8b8575ab9f0d15b142af1 perf build: Warn when libdebuginfod devel files are not available
7d1a328e19f946f8c3e9c35e6dab904e320fc5aa perf ui browser hists: Set actions->thread before calling do_zoom_thread()
44fb1cac0fc05179e57abab81282b603c8fe2458 backlight: pm8941: Add NULL check in wled_configure()
809066c76c34ee8ef35b8abfeb51e84257db4197 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
09c75dca4b6472018dc97e1d905244d520adf873 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
644a08d445f51586803cf01e7fa1c1ac19c230e7 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e372fbf8cc43f8ba124c9cfa93df7dbe200fe23a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
33913ca95a21929445ba9cc6068f514129ab65d1 perf tests switch-tracking: Fix timestamp comparison
426026f10695ca6258bb5a41fb321aba149e5ae9 perf record: Fix incorrect --user-regs comments
de87c2c2a7bd592b703bc2c866b6024cd067792e nfs: clear SB_RDONLY before getting superblock
958b7fa3e870e69db7739eb6ed288de9cfd84361 nfs: ignore SB_RDONLY when remounting nfs
4734bf7f7d228892409a3c2ebbf0d6f3e21ad107 rtc: sh: assign correct interrupts with DT
ea63a474bc047e8c7263a6359c8e48dc048b7f83 PCI: cadence: Fix runtime atomic count underflow
44cc22c977091d8ace88001b0a579c37de51b1f2 dmaengine: ti: Add NULL check in udma_probe()
0aba468aa92f9be9fc3ea9756c99731726d24772 PCI/DPC: Initialize aer_err_info before using it
36af98bcdbf04ec8ec285a3005f6b116f349ccad rtc: Fix offset calculation for .start_secs < 0
f987244d09377500440fa75eb2bd563b2f915164 usb: renesas_usbhs: Reorder clock handling and power management in probe
d96c1ce7c840ba0628f51a4b5f733da2a67e4a59 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d4d0b45471282e1e2c1268d27f33e1757468bbcd iio: adc: ad7124: Fix 3dB filter frequency reading
77758b362932f9dce2189104964007f255737172 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
fb63ee55b60cc5b78e33b8b2f8373be4a49c221f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
be554b5687a017bcf1b25e68b0fa4b2bba93007a net: stmmac: platform: guarantee uniqueness of bus_id
b7bca4f077559238ddda1b5ac7d68ed8a11bb6bb gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
463b2420e0b076fe2ea3552657af7cbaaafb69c5 net: tipc: fix refcount warning in tipc_aead_encrypt
7e2a5be55588803aaed9b3026d69e3026dc2c675 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ccf68203e33de7ea574effda3cf8f1b41cf63882 net/mlx4_en: Prevent potential integer overflow calculating Hz
41a437467ef73e94eee3e3755e8f586d21ed4f9e spi: bcm63xx-spi: fix shared reset
60a8923998b8bf9fcc102731feb565bd2db882ea spi: bcm63xx-hsspi: fix shared reset
d8f2ca317c63e9c11798d6b19126a828d7616a07 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
89e01a42b5b584fe6b2d2050a69a93b1ba5d889d ice: create new Tx scheduler nodes for new queues only
24d73d02ad05d98c8855627be09bba7e93f34e3c vmxnet3: correctly report gso type for UDP tunnels
8236cecb2dbda1c9ee3af18a22e511053f6e9661 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
be5f2a8fa97b4e1cdd91130708f8e5d1f24f9ed7 do_change_type(): refuse to operate on unmounted/not ours mounts
e329855d5fa5fdc26108e56aa08be7ba638c2d20 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fba6dd75b194b934f5a08d48a3a9a4e0c6a0e922 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e5fce161776c65d7ea1403afa2b9de1ef75fd426 Input: synaptics-rmi - fix crash with unsupported versions of F34
58c9adc44e7809d4d1ee8b3e9024e45cc3a15831 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
4b83f6b4143e04005b44518aa44c2b593a57499e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
561f36fa1480413521f9ac0e9ecd9a7c2b819886 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ea4df9a84175baf49e3422594ff896f257e5617f serial: sh-sci: Check if TX data was written to device in .tx_empty()
1d083936d6b3acf1c6907fb4c8aff80a0c0bb51a serial: sh-sci: Move runtime PM enable to sci_probe_single()
7f1ee191c08e8caa987e365f4aa0292ab11d6b0e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
98a0c3f35fb7e08d0066ef2b12b9d8db0b67f3f5 serial: sh-sci: Increment the runtime usage counter for the earlycon device
a25eea2e434d0a3e82102150de1d8c07db751417 ath10k: add atomic protection for device recovery
dc2e8081700dc3aa4d433dfd33a42b3ecac76057 ath10k: prevent deinitializing NAPI twice
fe059c96a2113067eec67a011e7fd042a2360004 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
981276f3e732c11840895bf97983f3fd66d2df84 scsi: iscsi: Fix incorrect error path labels for flashnode operations
cb6c69171db2d87b5a93e7296b7f1ce26c7c0f5b net_sched: sch_sfq: fix a potential crash on gso_skb handling
cca6471b3bae6aaa213433847a28d26f243f25b2 powerpc/vas: Move VAS API to book3s common platform
21be67182431ae9aad98cbaa75a6eb136dd7e5f2 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
53de07a8577e2765ad4e33101c05ee64db7912a8 i40e: return false from i40e_reset_vf if reset is in progress
c0a1b01b4f40e49b594f7f3bc275cd103cdc9a18 i40e: retry VFLR handling if there is ongoing VF reset
0d222483e3c600a055fd30d09cc5f059530bdeca tcp: factorize logic into tcp_epollin_ready()
426ffeae4f76a4fcec69437fac03b5724df6439b bpf: Clean up sockmap related Kconfigs
4d001253e093d762c27a13ae64e215a0b4544593 net: Rename ->stream_memory_read to ->sock_is_readable
2f06038e8393a83bae40407b774d067f1a80882d net: Fix TOCTOU issue in sk_is_readable()
49819d65c419a68d9a32dc507150f37bc524adeb macsec: MACsec SCI assignment for ES = 0
8c8fc821d316eb13036b3d753eb3995d24ab8119 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2c1c95861b04266439dfb65a12b746aab8e86cf3 net/mdiobus: Fix potential out-of-bounds read/write access
57fc615386ab503340ae6d6d885d93e139d06beb net/mlx5: Ensure fw pages are always allocated on same NUMA
2a9e7f3f0541232b78fa3a42ff96546c5c03978a net/mlx5: Fix return value when searching for existing flow group
133fd62c68fc5fe7e785897120fa7b984fe9f4e1 net_sched: prio: fix a race in prio_tune()
268cc3e8231152f31778ebc9b35efd9769ddfc39 net_sched: red: fix a race in __red_change()
842a8c0398dc1c0665d56b90d87ef53b2eea29e7 net_sched: tbf: fix a race in tbf_change()
0d5282cdfd5a208b4e7971f3f20986c188ea12a9 sch_ets: make est_qlen_notify() idempotent
b1645c2ae1ed9f7c3461e86590a2e76fc1b81345 net_sched: ets: fix a race in ets_qdisc_change()
0db782921e9c27a9cd5e6922bd311559ec194360 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8b60fa9d8f2a4f2e5738180fc030915df4a1db7d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4c28a48de651481bf94a858cb68dd272f94603ff x86/boot/compressed: prefer cc-option for CFLAGS additions
a416d97ee98d7cdb4bc158ee3426fa0f5ccd8a4a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9b2ca4a0aa6f8f08949fe73527641ffcc239865e MIPS: Prefer cc-option for additions to cflags
c50915b94a2812c28078c7b7875bb3308c066497 kbuild: Update assembler calls to use proper flags and language target
e1a1ccc210dbdac6024c2f922acf21173dcfa682 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
c39f6c9c2d66b054e9b00810432eddb3ca2eae87 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ef36e5e17916c0b1ffc2cfa217c4e6c4acd3d8db kbuild: Add CLANG_FLAGS to as-instr
a74ddd50fb403098d47b6c6d353b5c733a19958e kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
630350e18c3a8b0f50fa756012d0725fc1d97e1e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f68e86e6f614739bbaa2a22320574cfcd97be521 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
80306084350176bde8184281c1a953b6c9803c9b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e0dbdd04906b4af30a6859034ced68bcf04dbf68 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a75168fd8bec45c96cd38b80b48eade78a37f521 x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============6825360366185095868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e0eeeb7b2a-798aecf40bc5.txt

0915a23960315be75e6bcf66076d8ff30dbb6e12 tracing: Fix compilation warning on arm32
c3faf2eefd6a5ceed556cda9c1b77d5ab88f4d34 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
349c970094465f5f639d0da896e8e0ce74410776 pinctrl: armada-37xx: set GPIO output value before setting direction
6154ca4870132989134e273b48db62ad558555a6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
39755aa930381a2f543c923f25912f5c94bc98ab rtc: Make rtc_time64_to_tm() support dates before 1970
9f3882076aac294f076ef23e16d90a9935ea3979 rtc: Fix offset calculation for .start_secs < 0
6c813b37b23bf36dc8996f8558a14c820e1aca64 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e4f12b9e8c345847a114131d5de0021163c3b3bd usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6a1b9997005f3897f39ae3f64a6a1bcb847cef8b USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f80e47350912b631003b1a1060b6427a4857f2ce usb: usbtmc: Fix timeout value in get_stb
e67d9203b2b120962fb8bcd22243935c607c666a thunderbolt: Do not double dequeue a configuration request
37e24322322a3e35605d02104c91448018313619 gfs2: gfs2_create_inode error handling fix
40aff9078c43463a0b8b8e18bb1ea7d3f0c55172 perf/core: Fix broken throttling when max_samples_per_tick=1
7bdfae7f68f744a44182d6285a9ac3f698e53ae5 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
bfd0c59d6bcb8a7fd1d85005fc9b97f4245dad6f x86/cpu: Sanitize CPUID(0x80000000) output
14bc21d5def28f5e954f4904a005012ed331b315 crypto: marvell/cesa - Handle zero-length skcipher requests
c1bb980889f61539b61565de40cbef9fe96130b6 crypto: marvell/cesa - Avoid empty transfer descriptor
888bfb7f98b537cc98ed977746af3b0bca0b9fc0 crypto: lrw - Only add ecb if it is not already there
7a62f87d4ed2f5402c6c17b0d2c883265347ac59 crypto: xts - Only add ecb if it is not already there
215690ea846c18f7733f3086822ddb822cee9837 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
049ffe54d55ab8cbbb1cd9edb33e4d59d7b3caa7 EDAC/skx_common: Fix general protection fault
bba29be9f163af28e2a44e840cce4aa84a363b29 power: reset: at91-reset: Optimize at91_reset()
f916f9c7e57674205543a2a972d4c63866583d32 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4d50d71ba8f0e192bd3e53fe3bb514320a229466 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5632a36bb7e489ce73aee4068ee95b90ac894f16 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8bbd909a43a1c318aa57e1c9cae1a070e8776737 spi: sh-msiof: Fix maximum DMA transfer size
921f72be9187c670b7b35666c0a55b76b3c88c40 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
187358c620d0723ab381a513fde0119b7367ae96 media: rkvdec: Fix frame size enumeration
f6c28ed2f74675c9756a033acd67b2c15a8046b2 fs/ntfs3: handle hdr_first_de() return value
65ec371732b4519f5162db02e5889d383c3fe255 m68k: mac: Fix macintosh_config for Mac II
27c6a84366fd7a541149cb9d2363ccc7578394e6 firmware: psci: Fix refcount leak in psci_dt_init
73590d390875becc466dd05102d4f8872af2ff6c selftests/seccomp: fix syscall_restart test for arm compat
cd235db45a7228e02b686bc689517c1078b6d829 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c3157e0548d881f3c1ac06fafd2a76d991f9c5b1 drm/vkms: Adjust vkms_state->active_planes allocation type
597f2c20669186b6efe3fc1e8f95bcffa65289c1 drm/tegra: rgb: Fix the unbound reference count
8817db21159ac47bc4a103a41c6d3756a0db183c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
2e0a635c9bb98e48afefaf839901244330bd2d40 wifi: ath11k: fix node corruption in ar->arvifs list
2e719a9df3d35d65a2f9e80d89c443ea0f0e912e IB/cm: use rwlock for MAD agent lock
ac2f44a497cf15daa0456d0a7d1607442d0b1f5e bpf, sockmap: fix duplicated data transmission
3e972ca2ae5427fd4405627cd74d2b622056bd3e f2fs: fix to do sanity check on sbi->total_valid_block_count
4042a3cdc5ca83e0b6cdcabebebda27fc88f41ed net: ncsi: Fix GCPS 64-bit member variables
e46ba8f9e78dd24eb6627854360ca913daf13b6f libbpf: Fix buffer overflow in bpf_object__init_prog
10a69bd08a68759db0527713d47311d6f02d4973 wifi: rtw88: do not ignore hardware read error during DPK
b14bfce62f622f924d654916f36a41a9e1625bb0 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
db6d4ff321e8bf40fefe2bff514964419b335b36 iommu: Protect against overflow in iommu_pgsize()
00e8db06d23cf0a762447b6023e5399966440a10 f2fs: clean up w/ fscrypt_is_bounce_page()
b053ea147a2524c3eb070bed6b92ac5ed2adfc81 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
2f4e44cebdcdb766a97f6b1035ceaada5256caea libbpf: Use proper errno value in linker
746b6ee61ba0dec9f21e1459f9701ea9620b34e2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
391f9d84b1026cc113b684a9bf246418b0cddb35 netfilter: nft_quota: match correctly when the quota just depleted
d4724ca38e45e9ea430d5943b2d8cb9a166a19a4 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
80263061b452a6336f8b5da4bfd40aa7982effe5 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4a2dec87124525e67dcfd5369f395a981b95ce83 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b04d307d7a876e43ff7b20d6e388ef032492bfd4 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ee91c65f570aa69ff22daf2a0115edafd011ef05 ktls, sockmap: Fix missing uncharge operation
f4f6a4d1326676231b84ad2245e61be74190302f libbpf: Use proper errno value in nlattr
6728757fc00010ca3f732437c49efd26243fce2d pinctrl: at91: Fix possible out-of-boundary access
97566dc61a1278d37bec28f3c63c4a9bf78a4f5b bpf: Fix WARN() in get_bpf_raw_tp_regs
20d3be27c7940ad576f07aad7c8e8f94fbb0393a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d9538a050431fdfe7617c087fff1213beed3ab15 s390/bpf: Store backchain even for leaf progs
e90d5eaaed542c366f77365926edbb726c9b1c02 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5c86b236b9fa52e2d1c8b214c0ead399b60aaef6 wifi: ath9k_htc: Abort software beacon handling if disabled
f09a0a9d95161ae75154edc9e4d5a47deca94bc2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
01cce81b75a84aedf53a712f98b5caf476af3ccf vfio/type1: Fix error unwind in migration dirty bitmap allocation
3ef5717b1f34b725381860aa8f2582da4ea1051f bpf, sockmap: Avoid using sk_socket after free when sending
50813aae8e56aab10a7dc03cbd4dffa0d29ff279 netfilter: nft_tunnel: fix geneve_opt dump
e92562a1fb8fd06e81bd7375108170ed31a28344 net: usb: aqc111: fix error handling of usbnet read calls
272d853912debb554a9cb21f4ba6b62374110f71 bpf: Avoid __bpf_prog_ret0_warn when jit fails
87335fca10fda01a0b345e01dc830e826cfb01c7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
699564876671f415cb6e3f9193e709ca50166b0e calipso: Don't call calipso functions for AF_INET sk.
0db230af3fb6cf09eb672261684659df3a488d92 net: openvswitch: Fix the dead loop of MPLS parse
5e4cc3989cadea404cea63d3874f3c2971a5d3c2 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
da0e66102f2e9e0a6f84a0b97ee551bdf7b8405a f2fs: use d_inode(dentry) cleanup dentry->d_inode
55b83d4861c95bc8e390cb65027734f50db722f0 f2fs: fix to correct check conditions in f2fs_cross_rename
946f4f63fe420fbf8396c6e55476e28599441167 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
eff4047429be2757c2ae8f6aba2b978b0802a48e ARM: dts: at91: at91sam9263: fix NAND chip selects
729a54292771d49306d99116de04186582dd26b0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a2250c9bdab4adcd8141fd009adce2812f97094e arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b7cd44038e3ff955825439f207b3a82cb0bc29a3 Squashfs: check return result of sb_min_blocksize
35387579ade7118921bfd3c824bcdf0cc57ce21c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ce1921a02684ce4217f4af6ec193f9a2e8276472 nilfs2: add pointer check for nilfs_direct_propagate()
6c6edfac49ed4c7ef19d54b47b085af6d5bda6f6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
53c3aca5cd64801f9c0c6a527a5b9b47415a37dd bus: fsl-mc: fix double-free on mc_dev
784a8411e236ecc5f201c4cfc98aab1b6a386883 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9952f1042e47b85e8a6744d28dc82722e714fb0b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7a54319961ea52312d5d8cf58dff7f69cdbf4fec soc: aspeed: lpc: Fix impossible judgment condition
7d84b07ef94c523ec42071e1d52d53b5c525de82 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f39e09868bfa235c8e8bf5002c9171354b2c5172 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f8f73db1637522ff657503fb4ecf625219d31abf randstruct: gcc-plugin: Remove bogus void member
177fea93b9f2c19ada426439a21c67a1afee2dc3 randstruct: gcc-plugin: Fix attribute addition
340ca57e91274627d575542824d7fde5985bf5a3 perf build: Warn when libdebuginfod devel files are not available
42453a8c71584542d960943efc30493b6e4a74ba perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6a2ebad284d150f518af5ea2937d22301f31a981 backlight: pm8941: Add NULL check in wled_configure()
f7538cf48a141f9c695b901711c5232e5f561878 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
dca4a8e46baa207796c7db1dc27792075426f7a1 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
9e2c63863bfe5b9069af8c49030de20848eb191c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1ef95263851cbe2c42195d64db022c8cd3a3b6a8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
68e793c4e4a34845f2fea6980768e64d245c4b0e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3672a6e01feedf564889634efcc9f7e32802c306 perf tests switch-tracking: Fix timestamp comparison
aabfa55bfd0ba1646e357457d837c1e088c2ae7f perf record: Fix incorrect --user-regs comments
a1392933ebb12b132eb3d8be8428b428b991e125 nfs: clear SB_RDONLY before getting superblock
8239589d08d8db5d4e737364542f3d42f76cd2e1 nfs: ignore SB_RDONLY when remounting nfs
9f693a60416453944ccf9be4a0d65e887a36d5ea rtc: sh: assign correct interrupts with DT
9e9d733d75b05e571b472b8de03fbf5a9b7ee70f PCI: cadence: Fix runtime atomic count underflow
460f6199f9580f13f927960077234766f7ce4963 dmaengine: ti: Add NULL check in udma_probe()
437d6364389bc6fb0c89112b36fed0fe28e2627f PCI/DPC: Initialize aer_err_info before using it
73e3a5de0ffbc352917e771ad99b98782d0b75ed usb: renesas_usbhs: Reorder clock handling and power management in probe
9d44735b6757e8400fd1670a55fee0e98b36762c serial: Fix potential null-ptr-deref in mlb_usio_probe()
884e78bc140c4b062a97a32550210a29f849eb5e iio: adc: ad7124: Fix 3dB filter frequency reading
efdf51ecdc0df377bdf7d87d8ac2c444a274498d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
cc28cda0f495f349395ce16fe383c2b171f0cc69 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
fbd08701ea4661b0879a9b24e74fcc991d139c36 net: stmmac: platform: guarantee uniqueness of bus_id
fbaba5c1366316d7e89d5e2bdb9a3061ef09674a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
84d62467ae881ae2ca32c4c8aff85cca51bb2e53 net: tipc: fix refcount warning in tipc_aead_encrypt
4a19e1267ac1c888df040e3a3982981f51a4b267 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e336bd16574f98738aaf137547e19ef659dbc33e net/mlx4_en: Prevent potential integer overflow calculating Hz
a4be5d78bc18112dc7286aa574e485718fe34767 spi: bcm63xx-spi: fix shared reset
ab3808f4970510dcbf26021d7c5496d0a18a1851 spi: bcm63xx-hsspi: fix shared reset
ba3122dff987f0824929480480540d75bd9885be Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
37b59f4575f8d5e76b7243bccc4d0a1639d4fe5e ice: create new Tx scheduler nodes for new queues only
1f07cfdf745b563bf0775a52b9f3dbffa3c20281 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
18809a692c352babd1f7f67109bc4a3faaa1c6e0 vmxnet3: correctly report gso type for UDP tunnels
009bf2abd0a41a28012e4b0534c8f3fff1ad7093 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
22de3e5fe2e05f3e626e825970424458b7df0430 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
dcfd6e94420453f050614dea9c9df2a1f7ca2c22 netfilter: nf_set_pipapo_avx2: fix initial map fill
2cf52f2de8cbdde8a082891b1b8625e70c70e903 wireguard: device: enable threaded NAPI
acec8dce8679fd738e905baf679c2a245dc5ada2 seg6: Fix validation of nexthop addresses
34de0ab54042d3c7c8cbb78899273406030257d8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
6234a0e9987e46825785ec7bd8243420ace0910a do_change_type(): refuse to operate on unmounted/not ours mounts
5a9492739f6abfa96c5c3f05fee927c0202f0235 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
032291efacc64239171dfdb176a57acd526d0ee9 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
cfa33e309832a4806638f54af49883f4db6c396b Input: synaptics-rmi - fix crash with unsupported versions of F34
2d7445cccf65d291682f2c1a86de3951631969e6 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
7570d31032669cba6ee705e6559473643ec37f97 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
1cdde053629b43678d16174aada9ce3fbc90eac7 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0065eb4e773b70b6135b83952e44d183d4dff250 serial: sh-sci: Check if TX data was written to device in .tx_empty()
571ddb5a4847f931d25842eebf337774e4c351e0 serial: sh-sci: Move runtime PM enable to sci_probe_single()
bdb9ef0878054637c82923687f7806ab757edff7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fc280d7a37545d1251ce7fd9faaaa210e65edc45 serial: sh-sci: Increment the runtime usage counter for the earlycon device
c6a8579274e8e1ec803768194acb7488c1d7cb4b scsi: core: ufs: Fix a hang in the error handler
fd2a5e95ec692a2af39bf6ab0fd52bafc8f16e5c ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
94794361c3fcbea9bb9e3f1189bf399cfabd60a2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c55fbc9cf41a737e039fa8979a3e143fb1b7c66e scsi: iscsi: Fix incorrect error path labels for flashnode operations
9d54653ed492390a9ff7b48892e64c1dbc6fc730 net_sched: sch_sfq: fix a potential crash on gso_skb handling
5c0ba2998a911456adade0d230be44225625988c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6fee6e780c0146cd96ee892d3c82ab8183bbaa17 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7a8aac9d5cf80f2983d0b34064302843ab22f530 drm/meson: use unsigned long long / Hz for frequency types
b4bf35b9133d87c9658cf898a1ad6d4155695fd1 drm/meson: fix debug log statement when setting the HDMI clocks
cc7b774c5efc582e8abd70adcd0742b15ff4b5b6 drm/meson: use vclk_freq instead of pixel_freq in debug print
e3616b0b24335819525c160be60b3e7c370f2f8a drm/meson: fix more rounding issues with 59.94Hz modes
435c01fc190f4515e431d4e9571e9d101dcf999a i40e: return false from i40e_reset_vf if reset is in progress
64fdf0a7059e051f0078b9d1af12a9c69e57d409 i40e: retry VFLR handling if there is ongoing VF reset
552e94b69da6b9d7d0cfd40dd77ac8009e414803 net: Fix TOCTOU issue in sk_is_readable()
c59a9fb1faf393c4cd182e14a2dc85b0a70d8a89 macsec: MACsec SCI assignment for ES = 0
2c966594395fac5006badcc4840ceb97f45cad3d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
69daf076e6e1cf9d4fb6db7efdcf32067ed3b86d net/mdiobus: Fix potential out-of-bounds read/write access
e5480aeea09b25dbba218bc53ee364e38f7b1af9 net/mlx5: Ensure fw pages are always allocated on same NUMA
7afb349d717c98608d32664efa06da90b5718752 net/mlx5: Fix return value when searching for existing flow group
6a8b208513c54dd7afe5578a15e87c4c5196e33b net_sched: prio: fix a race in prio_tune()
b8f6730bdbc389ac3c658a58fe15351708db2a2c net_sched: red: fix a race in __red_change()
83ff13ddc02a837b428b584d8cbbadeff7321194 net_sched: tbf: fix a race in tbf_change()
7573b6e16720ac0bd2221cffeda36d99a86b39ab sch_ets: make est_qlen_notify() idempotent
58dd326b6a8a7baecc51b1129ad0bc84227ba5eb net_sched: ets: fix a race in ets_qdisc_change()
ecbdb5df54704c24a975467b8592df49a65d9acb fs/filesystems: Fix potential unsigned integer underflow in fs_name()
251822426f043f97c06381bf20a0a7cde1123e45 nvmet-fcloop: access fcpreq only when holding reqlock
5a025c06a88c33aa752f4d1da55a1c7298a0f0d3 perf: Ensure bpf_perf_link path is properly serialized
7e9b0b705ad9c182fb9e91772d3466861d34a994 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
8d64275fa42fb4368aa70f73e3e5c16f90350f9c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
96c2f38acd4ef55416b4739aa706cef92489963b x86/boot/compressed: prefer cc-option for CFLAGS additions
284fc1fde523d3751902087526a6d2c96588ccd2 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7193ea1ec162255b6fee1a44d1270be216d3829c MIPS: Prefer cc-option for additions to cflags
d3230a94492e9bac11970bff982b42686c5aac04 kbuild: Update assembler calls to use proper flags and language target
95f2a7fa3ca30a92ba51c7786de403ea69e4fbe3 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
93992f2149ec1ab5289d42de81e70e5929bf8496 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5c40726dd045064b58b6f3196ced59d7986d16d8 kbuild: Add CLANG_FLAGS to as-instr
e185e98325a55bb90f653557a68ba4e8328ae6fd kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
05251505c78d20f62dfbd6e99e161a84102ef0bc kbuild: Add KBUILD_CPPFLAGS to as-option invocation
bb369d5f61ae92d2b37335437b348b8c9ab5af14 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
3fbdfa987f7f777a944d7c52ad73193dcda7cf4a usb: usbtmc: Fix read_stb function and get_stb ioctl
ab611c5da8cf4d316ac64ff48c28c57350b2df99 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d91aae4ccfa100a8a4b620c3e036f3a189d56a64 usb: cdnsp: Fix issue with detecting command completion event
6f8da85db765965ce175774c519444f4eda1ef40 usb: cdnsp: Fix issue with detecting USB 3.2 speed
0af6b5ee97ec0900d98ff0b8eb69fe1a9df5d7fa usb: Flush altsetting 0 endpoints before reinitializating them after reset.
128aa21311e483a2830d9d4e79a4a29f2fdc3789 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
92c5a46f10f36b7675ee9c81fa49b6dfb8186b38 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
798aecf40bc535dbf7596f40d04537ba96ee2b65 x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============6825360366185095868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52dd85aa24a-bb3e318a6ae1.txt

5cc974b1864bbd389fdf055614dc5c731b022209 tracing: Fix compilation warning on arm32
3b7768eb70c36af0f2299c07c4ef1be521c46a18 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5556e03c9c776500196605eb831ea8a02c6dfb8e pinctrl: armada-37xx: set GPIO output value before setting direction
0aebda8b688f2f3a9dde96fd7ae906dc466fde36 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8bb75b9ee728f85cc88ce7d5ac0d5696321f445e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3d43af11de59d9492d73f265d7810f2188f84f40 usb: usbtmc: Fix timeout value in get_stb
804972dbb6890c52c836fd5e3dab7c961a878239 thunderbolt: Do not double dequeue a configuration request
328f4e67e74367884f78f3418b5b47ccdad6fb55 netfilter: nft_socket: fix sk refcount leaks
417ab5ce711c4fc95c43a3d2db6b2b56a0935145 gfs2: gfs2_create_inode error handling fix
21ca32fd8120082797af5fb8b9262011c6620022 perf/core: Fix broken throttling when max_samples_per_tick=1
ba7ec95dbea68364931ceef8357b5bbcdcbd0e97 x86/cpu: Sanitize CPUID(0x80000000) output
4ca718ffb75b2faaf3b76bf183f6c0a5e7bb233e crypto: marvell/cesa - Handle zero-length skcipher requests
4a20cdcf696e0fc898d69a569df8631322f654a9 crypto: marvell/cesa - Avoid empty transfer descriptor
04402f6892ba7dd38a1944f513a0cc3ac841a00c EDAC/skx_common: Fix general protection fault
8bf50766ccbfda8e273a88a26d2f7c22914fb2db PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2ea7c6ead6b487d771a7db114fbb45d3dcdaf7fd x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f224dd80ed656db29027807aa98d9d198ad3da9d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5a7416d50363350f8da9f70d8e2b0ff7bfcc8995 spi: sh-msiof: Fix maximum DMA transfer size
b54d611e6cd53f03a6622762d2cc171db932cfe4 drm/vmwgfx: Add seqno waiter for sync_files
39284826ec12f991aed799059c063cb27d70af83 m68k: mac: Fix macintosh_config for Mac II
4476f6dae43ffdadcbb1ee350cab7d61d5fbdfc7 firmware: psci: Fix refcount leak in psci_dt_init
e29abd1ac06943ea266a13aea24069fd11fbc788 selftests/seccomp: fix syscall_restart test for arm compat
aef03c380539f9dbfe74518682452fd6f36a9731 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
bbc24b65c172331d547c2058fd84cb714b6a9f51 drm/vkms: Adjust vkms_state->active_planes allocation type
56bad08ce2086f111e687d05661c9a263336661f drm/tegra: rgb: Fix the unbound reference count
036fa942e49e19277e148f398d34a9ada95bf86a f2fs: fix to do sanity check on sbi->total_valid_block_count
b1e818ff48ade72fad3e5004f05a4a00d95390c2 net: ncsi: Fix GCPS 64-bit member variables
cabb2665a50308bdc449db51f1822a3d32ee7fc7 wifi: rtw88: do not ignore hardware read error during DPK
f7ce5a930c0f0ac7143b8bd0e67876b307f65614 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d6604036898f98ab4c07cb0dd8fbd2d264c11bf7 f2fs: clean up w/ fscrypt_is_bounce_page()
85b8de8f81075f8e570429e4e93ba1a03ab7ad87 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
215ed4c7f52835567b2d1a123ca9fa9a85b10671 ktls, sockmap: Fix missing uncharge operation
703dc84f7761cae401a9c2e9015117435e750138 pinctrl: at91: Fix possible out-of-boundary access
5b4f01fef0cf43a61c54d62710631951efd04933 bpf: Fix WARN() in get_bpf_raw_tp_regs
7b8aa73505cf0825dd7877bbb218a256860e00a5 wifi: ath9k_htc: Abort software beacon handling if disabled
086dc924f9dbe5e5d65d67c525dc7ca946d33cdc netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c922cbba720a2b6eee6dc9a0a44d87ca6c481694 net: usb: aqc111: fix error handling of usbnet read calls
95b866b4dd0f0d4b72a49eeb2e1a60629508f766 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1e2317d3df11629e911687e453405ca5a38bf83a calipso: Don't call calipso functions for AF_INET sk.
65431e13f82160200afb48c1102eba963a7ac465 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b8af9a0c8545dae4c43f8e51604ccb7075334e31 f2fs: fix to correct check conditions in f2fs_cross_rename
48fae2dcdd1bb0effed1301ea0e7e7b12be9a318 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
502c2e6796024e4372245c408cc685d422d1d92e ARM: dts: at91: at91sam9263: fix NAND chip selects
4e22102408bdf4c85f9290b28f3c3c27aee01918 Squashfs: check return result of sb_min_blocksize
7fd6bf8892a38aa795e8fd1fd442b6e062314b16 nilfs2: add pointer check for nilfs_direct_propagate()
452dccfab835933e80866dc57e9eaa380ffdec1a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a075ab0364d562ea59b629f6499ee037ed2ebc6a bus: fsl-mc: fix double-free on mc_dev
64e7f8f1482d610f9a7d009dde76848789002772 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
215ca52e8b4e026b5b953c5c7766985db7c948d1 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f30bdf054fedc03b8934e2d8e0808a64fe7e4598 soc: aspeed: lpc: Fix impossible judgment condition
d4be0951f9b8a44ffc057bd3bae775b910fa6fad soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
02449fb1bac47c58d699268011dce520ef94fc5b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6c4529fa3a4bb050070ba14bac75ccd6b226bdf0 randstruct: gcc-plugin: Remove bogus void member
a6fd77b7c8cce52bf27284272804fe8a94df353f randstruct: gcc-plugin: Fix attribute addition
8e14644141f4b9c70c2f55260445e309b63f455a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a4efb1c04331b1d917f3ef3a5096473759a2d742 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b197c79a8d02bad93f1d9610540835947097fcf3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2eeb6dfb07999f617aeada5c036f35118aeba409 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f725b9b9c19669a7b75c1d6333f3d3df4f9d8435 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1423cac320f9aa4e8d045beda6326dd7a2f73e07 perf tests switch-tracking: Fix timestamp comparison
a952da7687c823a63f8aa07f75e521cb260a08e9 perf record: Fix incorrect --user-regs comments
e2508a1ff4aad7676922aea1092c8510197be389 rtc: sh: assign correct interrupts with DT
af76cb2b0d1d8206e7b1356fd76ad07a0b4258e2 rtc: Fix offset calculation for .start_secs < 0
f271ad032edc442983b43439071df755934903c8 usb: renesas_usbhs: Reorder clock handling and power management in probe
9d34d527a3323a16b43bb44f67c2234ce6dbc949 serial: Fix potential null-ptr-deref in mlb_usio_probe()
bd35557e3080c4cac4b226feaf40feed57163b96 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a3d9866af521d6f72c70221fdd8e41445a2c5977 net/mlx4_en: Prevent potential integer overflow calculating Hz
4bef67c7c6030ae80ce06dd5f55ac26a3f91b6ae Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c8547098edc59a453317e22b39d41c63002374af ice: create new Tx scheduler nodes for new queues only
d033bb26d44b22cee515500a0e4bb7ec272ee5e0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1f2ecb852f02bcdb3006655d07d6b1d79edc2cd0 do_change_type(): refuse to operate on unmounted/not ours mounts
09cbaf7af3f773f39eb69236d7587cce1545c6f5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e4fd80f4fd51bd9a117efeeb986fa7ce19e1ef2e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
cbe5e07bb2d07eb169413c4f5b21818ff1a5a329 Input: synaptics-rmi - fix crash with unsupported versions of F34
566408ea0f33f6852c9189b8a78e0c071841112e NFSD: Fix ia_size underflow
0ef190b59bd1ea2ff68bd040da732182614ac11c NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
2d47c844b8bce31f4cf51bcd786a01b7d1bf02f3 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b2ba151140fceccc68c00961751c29c9d1978396 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8d6265a20f23ce976bd01b864f5b0d7079d31a25 i40e: return false from i40e_reset_vf if reset is in progress
a431b690c7cb6bc6ce1536d6b90ca71ffa896134 i40e: retry VFLR handling if there is ongoing VF reset
a9fd150bef2a778eceb635d35297c70c07776787 net/mlx5: Wait for inactive autogroups
dd5d2a2a038186ea7f74f4f4cdd404b4ba43e725 net/mlx5: Fix return value when searching for existing flow group
93a29583b4e6a84f7d87cc4380660ef7d93fb5c8 net_sched: prio: fix a race in prio_tune()
430792c6a1070ffdf50954e0386d30c4b0a29c9b net_sched: red: fix a race in __red_change()
1eeac8d6870e5da535a7e7164f1aa90325c345fb net_sched: tbf: fix a race in tbf_change()
04b601d87f52401afb5453a4c27e1e4abcb147ff net: mdio: C22 is now optional, EOPNOTSUPP if not provided
1beb977a7c2411e681fd9d6075ebb060814ca59b x86/boot/compressed: prefer cc-option for CFLAGS additions
e22d0a116d8aaaa4b0fb5ce1218557889580e58b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
d8d62ec119a5c55affb207758eb15fbfb1efa50d kbuild: Update assembler calls to use proper flags and language target
cf6d28c5abb20c55b712400bc7bed6dd4dfcdf0d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
4a4473322549e195c576bed39008ab12ab40519e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f55c66f2aff49fbef8c75f9776ffa43553785f4e kbuild: Add CLANG_FLAGS to as-instr
321290ea0571e48c07aff0c10b2e2c52ba2b8ec9 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2621355072c9e4cf27f6ac55203148acdb3ba706 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
eaa5ab71160257dad98f00803abde7424ac2a2b1 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
373884c8c5a4b868bc81931f9fec6da97822b074 net/mdiobus: Fix potential out-of-bounds read/write access
a2162b5992acd0d924ea10e6da3d79647b6f7f17 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
33f3c37db580c243d47f26188f9a14e796ca65d2 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
bb3e318a6ae153a418d0cfe3584a41673bcdedfc xen/arm: call uaccess_ttbr0_enable for dm_op hypercall

--===============6825360366185095868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7cd2f390fb-8fa2164bfa4a.txt

a93efb19fc671017643ba32763f9569fd70df947 mm/uffd: fix vma operation where start addr cuts part of vma
0259d329a566caac15efc838fa9327dd7879b309 tracing: Fix compilation warning on arm32
d858809da224a3a2a67adb8c355dc43137a95906 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
10a49f8f0744e8f653c67bf017c0f296043a08e6 pinctrl: armada-37xx: set GPIO output value before setting direction
08113c6f68359239608672c240e94f9541554566 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d7b434fe45571618657734751eee476bbd244308 rtc: Make rtc_time64_to_tm() support dates before 1970
9d031c39351c39da4884827ad3db6aa81be22cd3 rtc: Fix offset calculation for .start_secs < 0
9f08d54bbd747b9c4c1ceb6a7d184c24c9dee40b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
73761a2d4e254454ae403042c3ad1d9ccff0ff92 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
9c9d8d40d727b097dbc06019c5abe3138f9e9204 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
60b4f4ef58d6dc54fdb414e8c458397c51e2270d Bluetooth: hci_qca: move the SoC type check to the right place
353dbf394774c5d2b4d9ade0bdc65a444821f018 usb: usbtmc: Fix timeout value in get_stb
97349453107ff3280525aff1adaae96722ee019e thunderbolt: Do not double dequeue a configuration request
bc01dc1ee4b36a0fb02c1fff51a5d943523c1959 gfs2: gfs2_create_inode error handling fix
1b2e12859c1eb900243259d26c1faa18d8f81218 perf/core: Fix broken throttling when max_samples_per_tick=1
91dfd4493c7cd823386f8e16cb11ee1235326f39 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
61c72ea60896ef05f6cb3ec04a1151d0ce95d758 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
5087f55e336642e1adaee7e72e8ad470998c7ced powerpc/crash: Fix non-smp kexec preparation
ab80302c236962edd26a0983467f8657a3d5fd1b x86/cpu: Sanitize CPUID(0x80000000) output
8719d9b57b61771f0391569b3a75da523bbd6839 crypto: marvell/cesa - Handle zero-length skcipher requests
62fa8b9201a997b2f1c154928e2a8a8ffce04a15 crypto: marvell/cesa - Avoid empty transfer descriptor
e76f691499fff2828357568f900ca875808e58de crypto: lrw - Only add ecb if it is not already there
707a74431366be6f636ac64c60d6322dff6e1d62 crypto: xts - Only add ecb if it is not already there
36442522b58320237d9241bfb0b2b3fa37a5bd26 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5958154926b54b79e343a3e837da6926cc3b88b4 tools/nolibc/types.h: fix mismatched parenthesis in minor()
1a3280ad9a5cf6713e12c5eb09d49ec294e07815 ASoC: tas2764: Enable main IRQs
3868e73ca165d6edee826562f011a250dae5e339 EDAC/skx_common: Fix general protection fault
7c192185862240b4b6f214e929c53ba75c40c298 tools/nolibc: fix integer overflow in i{64,}toa_r() and
63b6227ac742508d4995ecfa1625690b6652829d spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e3197e4987fb01cb126da04108580d63fc7785ef spi: tegra210-quad: remove redundant error handling code
9231f26a4e434f5f3f3a9f6a70595fb858a2ce84 spi: tegra210-quad: modify chip select (CS) deactivation
d3eb7e8c1489416f1e03ccb174adfe9aa03bb354 power: reset: at91-reset: Optimize at91_reset()
fca44cc3b999001bb3e25594100691cda24a005a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
19db7c4b5717dc7edeb5c464c0ef98d87e8eab7e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ccff97f31c959820733b576a13c456432346a906 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b337d089b347f043953f9c1dfe247c0ddcf8ef07 spi: sh-msiof: Fix maximum DMA transfer size
1801c723eee07a82e0cc7bdf394640b22d8074fb ASoC: apple: mca: Constrain channels according to TDM mask
9857368675b65de98b1e3307da5a3ab426ad8adf drm/vmwgfx: Add seqno waiter for sync_files
36e5847163450a63dfd92de97fa852f466418919 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
119c8294700b3470dae50afa066d1f42796a188b media: rkvdec: Fix frame size enumeration
41636cd178a7162a849a21a3a68a2804314bef0c arm64/fpsimd: Discard stale CPU state when handling SME traps
4ab1c734c125ac4ecc54b323cd66507404ceac65 arm64/fpsimd: Fix merging of FPSIMD state during signal return
3e4fe94e6b77b3462c7740d47558d6b37cc354c9 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
2510fd18e3c15b6d26864e40f8620d2d8585d20c fs/ntfs3: handle hdr_first_de() return value
3f769d0ff18e703e9db6555e8e97e66f8544f9d1 watchdog: exar: Shorten identity name to fit correctly
59483151f092fb76450bc39e3e11ed99cd4924da m68k: mac: Fix macintosh_config for Mac II
11a363ae115bc39cd2aeb2ed8170bc1b3b997c21 firmware: psci: Fix refcount leak in psci_dt_init
5bcfde063980bae0b00f6ba0abb35228698d09b8 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
77111c3f4b755a2fb25503f896c9e97749718c15 selftests/seccomp: fix syscall_restart test for arm compat
a1c0f186cf439a086a565a01372fa40af196460f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ab9a9048cfacbdc3560db66914bf1bdaa9625b07 drm/vkms: Adjust vkms_state->active_planes allocation type
81223327dc5e819414094fedf5dbb7b26c756446 drm/tegra: rgb: Fix the unbound reference count
c12acb664062bcf253e268d452b59b8c630a2a79 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
87fb2ab6b8b5af0048e6c0af162dedc1294e2171 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
adc178ac9f3b209d8a3e3f6c81452308eed5a77a wifi: ath11k: fix node corruption in ar->arvifs list
7b4d9b859fb0ff1fb577b520575de36acc0e4b0e IB/cm: use rwlock for MAD agent lock
be33626aaa3aba744503b04bb373043dae3c4fbb bpf: fix ktls panic with sockmap
d75dd3ebe7fa9b9ffeb67edd013b31af33ba7087 bpf, sockmap: fix duplicated data transmission
30e49de7af82abd4778cf089fcf5becf35f3a477 bpf, sockmap: Fix panic when calling skb_linearize
bf407e7fde42857b6cee98d1853a58bdd75d4cb9 f2fs: fix to do sanity check on sbi->total_valid_block_count
9c267fc5779331be34dea6e665db61a32b78a04f net: ncsi: Fix GCPS 64-bit member variables
42116d529e2bfd4f509bfed64f4675d97341d75f libbpf: Fix buffer overflow in bpf_object__init_prog
e306164fa162e5fb83d074134b08d4609a5ca68c wifi: rtw88: do not ignore hardware read error during DPK
19e175932f266d4a2727384e18b744ea97260676 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
18db6f2b350801c5b311f2492401de9d9f3deca8 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
c85ea5a352f0c348c61693ebe75e089144ed53ca iommu: Protect against overflow in iommu_pgsize()
183c244d4236a7c1567970f9702569a07c273991 f2fs: clean up w/ fscrypt_is_bounce_page()
7a2dec4b401db0bf3ec94d1915e97e7e99012fb4 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
fa3797935154ac89be057749680ce154adcd4b5b libbpf: Use proper errno value in linker
5a648410130e2737f213adbb7ad42dc78a815da1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4c0c5d89a275082a1f3aa0034cc828cbcb99b851 netfilter: nft_quota: match correctly when the quota just depleted
c00898fe4ab29f686dd15bae5884931282b2aa3c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
03700b040f7c6160c606e43c43e6e6909196e91f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
bd772ffaff7a21a83478e04dda061cdd41917534 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
9d1f8dc4523e6a8de8e4d56d175d2a8eb3993f59 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0385b2195e9ff17d035c3c63a725e48bf67c4c91 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
b061c9592b64c9e03df000b5b3f9be1fb29b53b5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
09ddf7aaca226adab61a159e1e0daf83b8c1930b efi/libstub: Describe missing 'out' parameter in efi_load_initrd
da45749519e39d16d9e47432295095f0e5752677 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
1a9f6d30e8142f4211b98a35444cb568e42b4c99 tracing: Fix error handling in event_trigger_parse()
8184ef33904d0289c882dbcb1caf9fab9bbaeedd ktls, sockmap: Fix missing uncharge operation
35c27f3bd472978bd7818711199798aeb6939e78 libbpf: Use proper errno value in nlattr
832b4c738c7684d20d70253f8034bc1eb1b1ee06 pinctrl: at91: Fix possible out-of-boundary access
c30c43d7030325d946dbb23dbc4164849d439c5e bpf: Fix WARN() in get_bpf_raw_tp_regs
18f9cea3c265264fc195f3cc29ace54aa201df7d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
677e5bf5340e1fdbe4c9c6d124e5d8b1470b36ef s390/bpf: Store backchain even for leaf progs
caab1487b53a438a591cdd1191cfcbecc39637c6 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3b62d1f9cd3a11bb87e69061890af4e28de2fc1f iommu: remove duplicate selection of DMAR_TABLE
366a808946cbed2a3e19a9e3f8694ba552098d6a hisi_acc_vfio_pci: fix XQE dma address error
cdea919dcceec91643d9d8a3008dae44fd4bd0e2 hisi_acc_vfio_pci: add eq and aeq interruption restore
f664fb43b1c84f627104fdd510d39971c3c3a203 wifi: ath9k_htc: Abort software beacon handling if disabled
c9e372f1699a89b886d83d23a34f1a8b0f9f815a kernfs: Relax constraint in draining guard
1af772ec910f364d97d9641b78b04c6140b42dab netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0e2c0888049a6102850bb4a3a38ef527f00a69a2 vfio/type1: Fix error unwind in migration dirty bitmap allocation
3985a949103a1b1153e3b99218af8f16f3596913 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6f1f09f5510475deb9f3d4cb4f3e09efda57bece bpf, sockmap: Avoid using sk_socket after free when sending
9776f143a36b812cd1bfee5ef390ede1fbb766cd netfilter: nft_tunnel: fix geneve_opt dump
ec675d572c8d870af92f8a07be999b729118e9bd net: usb: aqc111: fix error handling of usbnet read calls
c53a18b84bd955c0ae72e2651acc80dec8890083 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
cf816df806535e796e1df7295b4edb95e92111b2 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e66042e0c9dc6ddd71d7f3ec98125f7eb4f0c808 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
07ed56dfedd7e8f9a94cf9705c6974f5460cc8e8 net: phy: mscc: Fix memory leak when using one step timestamping
95d8c7c6093601ebc85a75c652e16e9e3263614f calipso: Don't call calipso functions for AF_INET sk.
f5e0b9e5bb3cb5c56ac65dc2b248279e3b710554 net: openvswitch: Fix the dead loop of MPLS parse
535cf632479e466ae9c1f7b9d7c60844485b078b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
baad140d27abb5d42684c4c3a6b52a3a78f2caae f2fs: use d_inode(dentry) cleanup dentry->d_inode
f09ae58f18e404fb4963aa8c56a7ba652e0f9845 f2fs: fix to correct check conditions in f2fs_cross_rename
57be4c5f7a4c204cab9d974ddaa35c5300f74361 arm64: dts: qcom: sm8250: Fix CPU7 opp table
b8176557c9eeee2b5b29a2dbd09c7ff9d014c0f1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3c50ceef9cf99640ecd96a2072f0cf0a427eda19 ARM: dts: at91: at91sam9263: fix NAND chip selects
21bb883ac9dcde244dd20f825a58d02c2244a6c4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f79295cac08a7b6d0ab888c29e5c8e0dbbbab71c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
626439b168cb07d9ac146612eff919dada748995 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a46b573b7ec61c74d4e791d063ed4bbd971c3a34 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c6d6ae37bbdec7291b203ea76bb34f6fcdb462f7 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ebe59f304ad9543b41a6ca85055b21e1bfc8890a arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
b3f795fb711a341df054dbc6f929747763d23f99 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
0917580e5022da265f7edd67a66f712e985546d7 Squashfs: check return result of sb_min_blocksize
7240807100767b283df7229092f3b8f399c74e0b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
feb66af902ae644d2c1a6ce377817bd991006129 nilfs2: add pointer check for nilfs_direct_propagate()
6add099191c725b9b0153ef6814d48ad337d0d05 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
76a59ce72f78397e64b06a440445f135a80acad0 bus: fsl-mc: fix double-free on mc_dev
1ff751a33a2ee1a5d59333e4a85a5fbc6a65bd13 dt-bindings: vendor-prefixes: Add Liontron name
25f19fdbd47b4cafd6bd5ee7f3d0fc1fe4357573 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e612bf5330c17f6c11058e206334b91db91f7bf8 arm64: defconfig: mediatek: enable PHY drivers
01bf1b2700e779401bd61d42b091ef92647d827e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
068a1de7e291d6961a9386dcbe137a1fd7999548 arm64: dts: mt6359: Rename RTC node to match binding expectations
ec5b121d1ec3499138252432d2bcc97ce1772b97 ARM: aspeed: Don't select SRAM
6e824e3eff05c10011917f493968e495fe40b7e7 soc: aspeed: lpc: Fix impossible judgment condition
820bf4e2d6456ebc424d34a9e5666cadf6d5cad0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4da71cc67ff1c033f15af7065aad49fac066f988 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
25dd02ee98f5d93c3d3e827752799cbdeb01306c randstruct: gcc-plugin: Remove bogus void member
315526a69e3b1e170f09ea1eabe371ad13a7f0f1 randstruct: gcc-plugin: Fix attribute addition
10a2c5cb46690b9cd6bdc3db3872806ff82ffc14 perf build: Warn when libdebuginfod devel files are not available
6e9fcdff4f50b151d5f144859553ea88e6f2bdbd perf ui browser hists: Set actions->thread before calling do_zoom_thread()
99045e2138f00741187c14384b5d2d3fd245f40a dm: don't change md if dm_table_set_restrictions() fails
3590a1fe63dff0fc4b562f6eae01c963a705a573 dm: free table mempools if not used in __bind
7ac845419cde44d939e2b0b02841d2e594b20c30 backlight: pm8941: Add NULL check in wled_configure()
5562e922ad16e47cfe5e7c960cdaad96aba36cf4 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
474b9500560ed5d731aa4401fbcbd75f0581c3a2 hwmon: (asus-ec-sensors) check sensor index in read_string()
ecfde004ca0eee1658cca44733aa87238550ea14 perf intel-pt: Fix PEBS-via-PT data_src
4bc8911c7ad0f655c7e3e75b46bd3c07a1d4f2e7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fc82f1fca0a940433cab838d9adee3670d4480f5 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
67631b558187a6be462f643680b1b57532cdb9af remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
80ea7883dee7a04aa36ac6480b37a022b787448f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6df3af2cc112c2c3c2c44c3775dfd2ebfabdca21 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b5619a35a3b819be727472a4bf38fae8668de576 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bf1eb379e866d44b7e475014817c1c8244f5fae2 perf tests switch-tracking: Fix timestamp comparison
c4994b2484ef21fa7d3533528dda5399f38c9e20 perf record: Fix incorrect --user-regs comments
48695f03108f2fbf9e09fe7fc3b47847eded86ba nfs: clear SB_RDONLY before getting superblock
518df42a44c7fd625ecf8a7df739f7cbf698714c nfs: ignore SB_RDONLY when remounting nfs
4ca4972f0eac5ca0df6d6c70eb70d68ba98fc77e rtc: sh: assign correct interrupts with DT
650dbb35f56b7f9a1e14085e90e40174f34e7ab8 PCI: cadence: Fix runtime atomic count underflow
e3bbb65ca2f7dacead9b92b98738557a92866b95 PCI: apple: Use gpiod_set_value_cansleep in probe flow
e01cabf0a9aa2ffb4d01a07d7a40bba1f78ff4e7 PCI: Explicitly put devices into D0 when initializing
d610144bd76e3fdd5c67a685b4a0a48f999a944b phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
69e9c2e623bfe4a1c8c260513ea2009091002960 dmaengine: ti: Add NULL check in udma_probe()
c868e9b1265ecbaa94253c09358849cf292dd287 PCI/DPC: Initialize aer_err_info before using it
8d6bd2a706b1bf0e73db175c1cb84aae5694e176 usb: renesas_usbhs: Reorder clock handling and power management in probe
dc4713a9f681e3742e46f99926fa84ec82d43975 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3b58bf8f771c75ded693afc5f7309209fbdab0b1 iio: filter: admv8818: fix band 4, state 15
3ef7edd90adc1e767ced83c6fccaeef7ed891413 iio: filter: admv8818: fix integer overflow
d95f89ac62c71653b6c8740e414abd7eedf4f507 iio: filter: admv8818: fix range calculation
41a05c39b9f42b0778dad466b7281e57c836ceab iio: filter: admv8818: Support frequencies >= 2^32
4060344df922235d3cf0afc38034690766822094 iio: adc: ad7124: Fix 3dB filter frequency reading
951196354d44b7c91744715a878657020314708c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6962a7d08499dece9e9bc7490b4f147af65bf227 counter: interrupt-cnt: Protect enable/disable OPs with mutex
9fc0c1c3a0bf4f639ac3264d34c685426b764237 coresight: prevent deactivate active config while enabling the config
1243fcc32ab9bc4ea7608bc3a5ffd2c7be414a6d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0c46698f6aa5b11a0da8478019056201981ead69 net: stmmac: platform: guarantee uniqueness of bus_id
86795c0eab4997214021fdd380768667480111df gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
780bb26fbd582c232c67db31d07980f3c67059f1 net: tipc: fix refcount warning in tipc_aead_encrypt
5d82d6807d98e69758f9611f781403d4d57dfa96 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
de14db7aaceb3dac807d4e8a42061249bc12e612 net/mlx4_en: Prevent potential integer overflow calculating Hz
1925db28ba7080d157c040cc7167ead655ca01ac net: lan966x: Make sure to insert the vlan tags also in host mode
d9caef2a72edb091bcfa325bec4229ba86ad751a spi: bcm63xx-spi: fix shared reset
9d9bbcdd72ec79545ed0a5c683cf2becb0b6ba2b spi: bcm63xx-hsspi: fix shared reset
0d1d15f92767cb2ef6af163cb6e95365daeea74e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9280824aa516c29a98e067368aaf718fc3b6aa04 ice: create new Tx scheduler nodes for new queues only
b550383236caa241bd0fb62ed5f95f7fd20bc511 ice: fix rebuilding the Tx scheduler tree for large queue counts
fd0a2826057a318a67129f162cdca6a23c4a32d6 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
02e28052075fb49a48c6e5f8864c798d350a9401 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a805a875a4699806c5f4cf69da811f11fe2b2ab7 net: Fix checksum update for ILA adj-transport
093d1da94d57eb245067b5093113f60cba249870 net: fix udp gso skb_segment after pull from frag_list
6dbd0503dd3b1903577f217893ce714657cede10 vmxnet3: correctly report gso type for UDP tunnels
ff577c7fefeaeb2011bab4507828a526fe0819f3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
bb1a0712213a67cc5d4b4015833ddc19985ae55b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f7ed6e0113a9d0227d89d0b03496d8e2462e31af netfilter: nf_set_pipapo_avx2: fix initial map fill
c94a48ccc645b4a05780df619595cefa7b37859c wireguard: device: enable threaded NAPI
da03d3c44a7c17be9d3d0243bfc10392b297ea18 seg6: Fix validation of nexthop addresses
f33f9486764713b1024d1ec1264ccf2b16bee23c ASoC: codecs: hda: Fix RPM usage count underflow
2072ab21a5afd34c615c139b26d7dde9c4991eba ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
52a34a5f97357af027183fbb00ec3f78dc11a1f2 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9b5fa6cf5577d47c7a227eb27dfd67632ecc0ca6 do_change_type(): refuse to operate on unmounted/not ours mounts
476cf64af9c2ca5cd20dd47647febfb5b60cf14c xfs: fix interval filtering in multi-step fsmap queries
edfb0817693076ea8ff2ef4f6553f4fe9757acd6 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
2b7ceec1f2f3832cec782ff7621f083bf1b3b9ff xfs: fix getfsmap reporting past the last rt extent
d62cbe90e756aa810449a74d950e9164ac354950 xfs: clean up the rtbitmap fsmap backend
1486e60ce964be0b0908663b347a427356fc6e0f xfs: fix logdev fsmap query result filtering
27b2862c3bde76705b6af4458bf8731ad2438770 xfs: validate fsmap offsets specified in the query keys
89841967fb9c6d0c54f88e38986df6bc92142b7b xfs: fix xfs_btree_query_range callers to initialize btree rec fully
73794c5ae90cde63b59c20dbbcbb037b4288d621 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
4c1b43558d8457e08c2dda2498b6fbe63e471ada xfs: fix the contact address for the sysfs ABI documentation
f7524b2a6f18c6c13f97dc975b316e8f0c5417e6 xfs: verify buffer, inode, and dquot items every tx commit
e2ed7436d5b6ab9ed04fc7e2fc2c7fc7c5ba9d3d xfs: use consistent uid/gid when grabbing dquots for inodes
725847ed3a88b779cb658c6b3637c9d28afc746d xfs: declare xfs_file.c symbols in xfs_file.h
bc7aa8ccf555f419bed7b7230a01ae369873d8d4 xfs: create a new helper to return a file's allocation unit
f312c337384b80028bf224a0ea7eefdc3c038dbd xfs: Fix xfs_flush_unmap_range() range for RT
2586cb29791a2399f9a156c51277ff324e21eecd xfs: Fix xfs_prepare_shift() range for RT
8763386cbaf9466283d82fe34681961492de785f xfs: don't walk off the end of a directory data block
afa7af8ea286b278c9105349391719f15fcad7c3 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
84bc081cc53be591937c983d85a0d61548ff9e71 xfs: attr forks require attr, not attr2
82a12d806d773306b2d9f3aa87d5c7b636b72e69 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
0ebc7c5df8f19d2c8dc54f4dc23a075ec1fe76ee xfs: Fix the owner setting issue for rmap query in xfs fsmap
585908e92b694336e67546ada9d6c1552738ed2b xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
3f5c09cfa2816396bc2a41245cbe730bdac6b2e2 xfs: take m_growlock when running growfsrt
1b2f1239e6935a988be815fc11692b916bab36bc xfs: reset rootdir extent size hint after growfsrt
5ed66c7ee51c4a0bc96bebb397178cd411f3d8cf net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
e2891061e9d92e2ebc3b75ea547b2feea362329e net: dsa: microchip: ksz8563: Add number of port irq
ce73f3128858440941f69e93dd2a1fa24e57df6c net: dsa: microchip: enable port queues for tc mqprio
d2c5f1a64d63d6c140033d24ae2d4d01bc8fb468 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
88d865493ef903430dfbf8525595232e407be21c net: dsa: microchip: linearize skb for tail-tagging switches
e6573d305a28a254b109aeff62575eacb5d9fe63 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6268a9c9fe02b2b8ca3d329a4e80feaa2f115785 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
38f547f7c860a6a66a97122b876c00a5b325bbc4 Input: synaptics-rmi - fix crash with unsupported versions of F34
48c3b635e5f454fe0dfdfcd63ecf5120c6601ba4 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a273183f714fe3010d97ade4457672a9b82b2887 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
1e4063f2e8bfe3cd4a203e6f428cc162228acc8d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
cf318452d11119a12d6a4912245cec22665f21e8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
20071d6a2ecc37f94f37e91ab5ed05f699bbba55 serial: sh-sci: Move runtime PM enable to sci_probe_single()
79ed5bcf12f27a6b0eed71207e3a0f90dd55d050 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ae98bd56517b118b85a499a3a3537d0db3f5d611 scsi: core: ufs: Fix a hang in the error handler
edc5eac218183dc142a72c0c328b746932034051 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
d311dc462dfa3025a39b68897abcb2c4fb3ba2f4 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
af27ce3342001d854650c766890fa27f3c845513 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
87cb19617c6dbc48a8a00e5cc3c924b8931c5aec ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a9bdd700684d7eb4740a52e94487d6bd925ba07e wifi: ath11k: remove unused function ath11k_tm_event_wmi()
aab6139b00b58fad2e92662129754fbb21a2f678 wifi: ath11k: fix soc_dp_stats debugfs file permission
7f862fa8fe443c149d77de31903a798f376392da wifi: ath11k: convert timeouts to secs_to_jiffies()
ec53348fe1ff1ae92105bdf42e8c53cee2438b9b wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
363513adee1ca78f8dbae2d0a0ff026107d64fcb wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3dfdc6ab9aa16b0414e917d1c347312fa0e53f4d wifi: ath11k: don't wait when there is no vdev started
b0b89fa537e33e131d59a830751d5d8848dbf39c wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
2a25f4197f1318d2cc3cb5b512dde489fc9396cf regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ad8ebf75e1937511641a4b411fce9daf2887f734 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
aebca886e7cf4094bc22f554ac2b27f4b9dd30ae scsi: iscsi: Fix incorrect error path labels for flashnode operations
3c19eb984618f2838a718755dddc6038a207bcb1 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1e5ec2291495be6b76bbbcef0be22d9ea085eda3 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
62d64633b27b1c541d634e216d7da32cddc82866 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9d742d6882cbedc673ffcda20faccfdbedf995c4 drm/meson: use unsigned long long / Hz for frequency types
2b5649c3aadee6a0f0bfb2b0c41004e484e15a08 drm/meson: fix debug log statement when setting the HDMI clocks
7d085a34739cc3da6db7722a6b82068c8a258dcd drm/meson: use vclk_freq instead of pixel_freq in debug print
dd5440af6070e4f2e50240e418197a328adad32d drm/meson: fix more rounding issues with 59.94Hz modes
b4e10178243705647d421ec3e432b3a95096eeca i40e: return false from i40e_reset_vf if reset is in progress
a50448197af085976d26fd6add7bf9daa335104b i40e: retry VFLR handling if there is ongoing VF reset
13d728ca74cae10030607b22e9d6f8a584663f26 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
451ce02f9e95e985a95362fd22f3b747a04cf470 net: Fix TOCTOU issue in sk_is_readable()
ea6303c1e38f6b6316dc05dba9171db0ac3bba42 macsec: MACsec SCI assignment for ES = 0
8dc8d5cdbd883a22ad35bec1de2c08883dd87c75 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
26881ad00f8d95566b3d90f95d0cc395a56ad11e net/mdiobus: Fix potential out-of-bounds read/write access
2159d69776fdc6fe20660602831215c2bbf1d9e2 Bluetooth: Fix NULL pointer deference on eir_get_service_data
78ebb85227a5158edaebbdf5d4afbd367a7ef738 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
2d6bc8345f50c79fed70b312242ca50baed52f2c Bluetooth: MGMT: Fix sparse errors
a69c8bdb578ca65061eed76ec27efb0627f9d909 net/mlx5: Ensure fw pages are always allocated on same NUMA
4632cabfa75c06afc82aca9a7a3b36c43dfa7146 net/mlx5: Fix return value when searching for existing flow group
4f0d7ec1cbab14535fb96eeb499a8e3038042268 net/mlx5e: Fix leak of Geneve TLV option object
2812ea40e7695c57ac9e0c286ffa9b8727d4841f net_sched: prio: fix a race in prio_tune()
e7050b918a9f1ede56fb74c814f82381172ece74 net_sched: red: fix a race in __red_change()
bafee7119dc0ee01973f4dacb9ebc031e4917ce1 net_sched: tbf: fix a race in tbf_change()
6b50627ada0f2d3a743a79ae23bed5e2b96d2bb8 net_sched: ets: fix a race in ets_qdisc_change()
9bc395b05391fe1e2b3138054427437699f00599 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c9c33316bb335df2d0f7c5218e93d91bc2009c07 nvmet-fcloop: access fcpreq only when holding reqlock
08148b68879ec7f81cc6c2fad473b9fbd49bd4bc perf: Ensure bpf_perf_link path is properly serialized
54cda4605030ab801ceb74bd9cd7546b04be9374 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c29336e8162dae4a113d2b30f16ba5944b9169ce tools/resolve_btfids: Fix build when cross compiling kernel with clang.
eaaa185b644a36f31fb3060648f19f34de260b0b ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
09180e2cb9c4fad8d9f1d5a2f117da64114bf40d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
0141a48bb8bfda5ee9deb5c151a98cb2159b6b99 Revert "io_uring: ensure deferred completions are posted for multishot"
9b5ae62b37fbbaf8ca2ef5dff3952b8d9664a511 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0ed6938c0439464d35750edbda69d69497b5afb5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
548b978706b96057420e983eb9e59377f3eaf935 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
cf2623fc49c3e14528709c0272cfc76b549a79aa kbuild: Add CLANG_FLAGS to as-instr
99ed94edfa99a7bed1833dfa2258cc934de755dd kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6f86a147380f666f2656e6ea8415eb954f8766cb kbuild: Add KBUILD_CPPFLAGS to as-option invocation
cefa1125c386deff71b1c669d05b1eed601aff6b usb: usbtmc: Fix read_stb function and get_stb ioctl
ebb05ed9929196cf4e9cfdd2906517260d8a5c99 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
33e69c722680fc70f09d042f03d04d18acd7edcc usb: cdnsp: Fix issue with detecting command completion event
e8bc1aede73c499b2786530c4f4d2b5af66042f9 usb: cdnsp: Fix issue with detecting USB 3.2 speed
0fd4daa0fa9e961b2b43614ff2a830ee4a2f5ed9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1be36b86012dd6f72cf81816a033c8b0b965e31f usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
be7ec4320551b5dfad4e1e98c7ae375744a0f77b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fb8fdceb8b76df8d7d1add6582f3a0c8e851e282 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
20bf37331c1e12f056beb5565081d7ead161e289 calipso: unlock rcu before returning -EAFNOSUPPORT
08a57bf0ccd48043f3b1a4f3097f7e6d912195aa net: usb: aqc111: debug info before sanitation
82a46ec225c573202a206ab71d078222f9102ee8 drm/meson: Use 1000ULL when operating with mode->clock
fe4abb8e326dfb3f415497a972c89dfb7908b755 kbuild: userprogs: fix bitsize and target detection on clang
8fa2164bfa4ae4c2c2c949ebad2ab89379fc6e7c kbuild: hdrcheck: fix cross build with clang

--===============6825360366185095868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38036d83e036-a0604c246a57.txt

780f65bccc34d23668e17f3ab98ff30adc3d5769 tools/x86/kcpuid: Fix error handling
9445f8f059011c9fb61475ce30a39c12813c5ffb x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
ac6bc03aa5126ed1b091be753aaa4aefbf1ffc9a crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
06be7e2409a47023016119406bdc84dfa7dad114 sched: Fix trace_sched_switch(.prev_state)
8c7c5de3b45ba615a532d6f05ff1198da0836b64 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
4f812fdfb5241fc1bc62427afa6b04957721b749 perf/x86/amd/uncore: Prevent UMC counters from saturating
c4d6380efe60dafeca3e819f38b986e398fa3126 gfs2: replace sd_aspace with sd_inode
1a73fa7d62cb7bf2fc4807232e0e678149f8d388 gfs2: gfs2_create_inode error handling fix
b0cb1a42f2df7b8a75e09bfe3dc4ea5978f34ff4 perf/core: Fix broken throttling when max_samples_per_tick=1
094148815ccc0d3f987be58a6787f6b7b89a07c8 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8c341126e83b2c3082cbf02782aaca11eee8bfe1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0a943281e10532eb206e2b14b6e5ea4d25565bba powerpc: do not build ppc_save_regs.o always
d904500e979e3b9c9728077553b71f602db1364d powerpc/crash: Fix non-smp kexec preparation
22c99c206d98b532a034d8ac51788797b82866f1 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
0951aee2be979d3b583c4f9933a47f8624c4a16b x86/microcode/AMD: Do not return error when microcode update is not necessary
d8c9b985f9969a2ef55d3413d3260a24fc6deb7f crypto: sun8i-ce - undo runtime PM changes during driver removal
925d937464eb0fac576f8f71548bb21c52c947dd x86/cpu: Sanitize CPUID(0x80000000) output
7b2e2b751d51bb3d3052d1e331dc18777805d500 x86/insn: Fix opcode map (!REX2) superscript tags
35e0a9b9734934ec61b2a43486f61bfc94b811f1 brd: fix aligned_sector from brd_do_discard()
03344abb25e175b2e7ec92bc9b16901e45f1ae10 brd: fix discard end sector
55ba6f6ba6071e882cab6b0ee8da8c5f8707dbfd kselftest: cpufreq: Get rid of double suspend in rtcwake case
100d18c492ea793bc6efa8012bc5494e2d358d00 crypto: marvell/cesa - Handle zero-length skcipher requests
71ed2449b3bc807b3ce4f9388ee0361e550e50c6 crypto: marvell/cesa - Avoid empty transfer descriptor
a320bb0d64c53c2c79d6f04e6bf11522bac4d267 erofs: fix file handle encoding for 64-bit NIDs
6f1cd233c45eda92315fb5b753c718882cf31695 erofs: avoid using multiple devices with different type
81fe3bceedea9c0ef676f55d44eb88634296c0ee powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
c98608cfcc8b0919a716a912ddd8146ff4ed987b btrfs: scrub: update device stats when an error is detected
9087b60d61f732f3e43b2fa428fd00f9ff00aded btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
dd9a70c54a24882969ddf729eaeba6cab404c493 btrfs: fix invalid data space release when truncating block in NOCOW mode
d5ad337852e89dc4657e6c39e74723df5b868e11 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
8dc58c5e9728baa5e3d87ca7aaffa168b43d5481 crypto: lrw - Only add ecb if it is not already there
40636e3ec9ffa2711c39de42f4a510dd9e9ebf70 crypto: xts - Only add ecb if it is not already there
d56aed762d0d1bdffba42879b1b5240745c473c6 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
29aa1e6efa6a28949f7b14193df060e97d2fdfb6 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
27291736eea98c7a5690f722f5ef2d7178277690 crypto: api - Redo lookup on EEXIST
076e730cf2cf2117e2a2938f7ed4d2c9aa3f595a ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
a55cf875f6e185a7245f105a54b812419f899611 tools/nolibc/types.h: fix mismatched parenthesis in minor()
bcdcc8bab9d565462692d582c4127b971145c491 ASoC: tas2764: Enable main IRQs
570d57adf0f7a7cf197ad16de48b8c1a35c6e5f5 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
bc1949f992ffc46998548615ea8beeb052daa717 EDAC/skx_common: Fix general protection fault
7e0fc02a3d77b86b420dbdae54192a2e6414be00 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
286eed335574dd1a84d484b5508809edb2d04b56 tools/nolibc: fix integer overflow in i{64,}toa_r() and
6cfbbf5cb080034920893330dae768d13bf738e6 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c82c0012a3d26cdb097e6d4d6281df3b4187c1b5 spi: tegra210-quad: remove redundant error handling code
564a31308a8a3a000a94b19aeab84a99e85836b1 spi: tegra210-quad: modify chip select (CS) deactivation
58d1730c715b37aa470f98fb4112444b1ec22630 power: reset: at91-reset: Optimize at91_reset()
fc3cccc14120013c4c7d3a1ebf091f6871567fd1 PM: EM: Fix potential division-by-zero error in em_compute_costs()
b2b7e0316d9d93bad06e12eed38e18bcef0afd37 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
a67074389f92019fb58d6a954a0f1ade3601d7e8 ASoC: SOF: amd: add missing acp descriptor field
977d08c95b38ff4cee12f8a4e679afca13dbdfb4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
cca129989fe3bd049110193d7d3c1bcd2575a65d ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
c346ce2fe8641aa48fc7a4372d042f09e06f96f7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
26a36c5becd1bb8356e64ce67402ebcf44046ed2 PM: sleep: Print PM debug messages during hibernation
2bff292d0cefd50a3c097cd30fded9784f55c010 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
94b1b81ebf2c34715c1b2609ca0daef2ba7a4b74 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
264b35e4d3155321941c35841651002e32983116 spi: sh-msiof: Fix maximum DMA transfer size
5a6393b8a6efcdd2b9fd96462ecc33f6b30c34d7 ASoC: apple: mca: Constrain channels according to TDM mask
efb58dbc9d5c3b771724f4b8657568b87396e70d ALSA: core: fix up bus match const issues.
31da61abad9a7bdde81e4326e4e83fcf439bfe00 drm/vmwgfx: Add seqno waiter for sync_files
94ec83f5301bdb9a64b67be15922ba689fd0b69a drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
c406eeab0a6097cd7e8a182390a689d2eaa67980 drm/vmwgfx: Fix dumb buffer leak
08e0af75f7cc1b226d5318ef60ed521735cd640b drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
246910e77398579644c63271d559bf5f9448bc01 drm/vc4: tests: Use return instead of assert
bf2239c6e41f0be74ae9bbf5d117e9f3221e4591 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
11621fa171b3466ea7f9657a97c865a084d1099a media: rkvdec: Fix frame size enumeration
0ecd14921eae33f9ef12816c56a53d970704158f arm64/fpsimd: Avoid RES0 bits in the SME trap handler
de1ea2ae28c4119080c890bf05c7815f419e0514 arm64/fpsimd: Discard stale CPU state when handling SME traps
c3901d29a3cfc91557319371d85e98a2fa5a9187 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
2f5fafbedab8beeece5637a1dd2eea2f8399d927 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
2d61c2cd6577e3546a0a04e5b0a45af31608fe99 arm64/fpsimd: Reset FPMR upon exec()
fc278a48aa46ba1315a0bfc511b38955983e1016 arm64/fpsimd: Fix merging of FPSIMD state during signal return
fbd0f2ee0fba0954b9bef299c39f08c7422fe886 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
faf7466f7ce7e0396d1cfb4e60805e1a4ee3c884 drm/panthor: Update panthor_mmu::irq::mask when needed
6c7a3d4314086e1a8022aa4b62a7cc5452b176db perf: arm-ni: Unregister PMUs on probe failure
89a35f678f73f56f4fe0e16619eb65f4e986ad11 perf: arm-ni: Fix missing platform_set_drvdata()
05d4b565ef8833668f1159916530934fd6ca7edb drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
e88dc2c512d1edc575aa02da01aa98c8cd7b7934 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
52c0f0ebab998a74ac73571bd9fbd5007e601898 fs/ntfs3: handle hdr_first_de() return value
d96e4a2369f331164784c539a585e5d9c6d3e424 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
de493df67a7d5bb65411c443928e90177c7729b5 kunit/usercopy: Disable u64 test on 32-bit SPARC
30e207d3d433452acf2f6b279aafa2251d5ec630 watchdog: exar: Shorten identity name to fit correctly
aa2228af3be558255aae85554a7b043d0160cf29 m68k: mac: Fix macintosh_config for Mac II
12ee9fa324479321e4e14a9667214c9ee97e878a firmware: psci: Fix refcount leak in psci_dt_init
b3c84f2337102d810af22262d36b4502240f65e2 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
93cb110cca3bc699be588793540ab39063947fd1 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
68ad492ddd541f0bf4cc874abed5866dc82de7f0 selftests/seccomp: fix syscall_restart test for arm compat
2f2db58f7db7f31b0f65b6906cd9cb8fa49ae3aa drm/msm/dpu: enable SmartDMA on SM8150
12acac32adbe06ffbed632c8ba63552086c2cbe4 drm/msm/dpu: enable SmartDMA on SC8180X
8b9922482b0389ce6e4063edcfd6e60966ae4a1a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
86a8c69c9243e39c87eedc80696f0874a81f2b7c drm/vkms: Adjust vkms_state->active_planes allocation type
102c029ad4628ab7114f1fd3bb2eb4cf317a858a drm/tegra: rgb: Fix the unbound reference count
ec1352422f63abfeac3acb1444b0e1c26e9024dc firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
98d742fef8015073f4e4e646b8069fd42f6126e1 arm64/fpsimd: Do not discard modified SVE state
ba758e06b4eb9e38ced928954df875e33fba3508 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
ad7812db37847264b292786c92ea344ae56a7dc6 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
c43a81cbb906407756cd1e77df198a12bd9ebb10 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
59c456336bc244d1314cb3e4d8f74d148ba36f46 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
1afba853613ce66643a6f0588df60aca71851a69 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
fb7dc6a65acf0b650330dec364b39d7951834024 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
0585440bcad020772dccd5f6fcfab8314f047ae6 drm/mediatek: Fix kobject put for component sub-drivers
b9fdfc3e5a2c63425b9c5d34b8f02fea307394ad drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
89c81498cb09505ec2255de60cb617c82389954d media: verisilicon: Free post processor buffers on error
da4af0b9ca736cc64de8dbdc5d378cf716c70094 svcrdma: Reduce the number of rdma_rw contexts per-QP
f63aab9e8cbc7bc2dfe642371bcbd1616e768d07 xen/x86: fix initial memory balloon target
954646761325db02290a602a8e3e68abb43e0643 wifi: ath11k: fix node corruption in ar->arvifs list
948e2c18e72deea1f22ee5b4edf83be7ffbc9be2 wifi: ath12k: Fix memory leak during vdev_id mismatch
0eb35c6d458d1b5a0b5bba2904353feab5cb5ac4 wifi: ath12k: Fix invalid memory access while forming 802.11 header
4b8840fd5c0f14d7309b5e899a44894e51ae5541 IB/cm: use rwlock for MAD agent lock
11812296c86c7de1c5f6bdf893c2e9f5f76b8919 bpf: Check link_create.flags parameter for multi_kprobe
b254bbad8e2de64532315870655f1b963d4f6975 selftests/bpf: Fix bpf_nf selftest failure
b3912c57329ff489b5afacd892ca3539f6f90345 bpf: fix ktls panic with sockmap
07a144f3395447a0ff52f2b87a8dc8ed5ce8eab5 bpf, sockmap: fix duplicated data transmission
9c5c249edee62ee528b4640d6148d780ac480ae6 bpf, sockmap: Fix panic when calling skb_linearize
1a02f2d17a415dede44da94cddae0bb846a20829 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
b2b8209d44c322725aeaf7e9a3074002bc6a04ae wifi: ath12k: fix cleanup path after mhi init
aaf416fc528b7a1f17d21988d5b9927141fa3f51 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
8787d33230412e272aacbbedfc98ed042e5de950 wifi: ath12k: Fix buffer overflow in debugfs
3e7c1865def014d6758c87a14b7b03200d2d19da f2fs: clean up unnecessary indentation
d0ca96a3d2ad6c01384cb0ec5d1491ee7652ea74 f2fs: prevent the current section from being selected as a victim during GC
5d77828d275e882fe47ab2b270bbf2f0160febf9 f2fs: fix to do sanity check on sbi->total_valid_block_count
1878385770eab828adb063d7471ba73249580252 page_pool: Move pp_magic check into helper functions
eededa1cc4f0345564497fc9fa0f10997505f4c8 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
b0c25f4d9167428127c0754d28b4106da7f4cb0d net: ncsi: Fix GCPS 64-bit member variables
c4f14f3a2e687feb53244761217b0a06679032f3 libbpf: Fix buffer overflow in bpf_object__init_prog
a885b40c6d841908694b54bf14bee459a7b71c9b net/mlx5: Avoid using xso.real_dev unnecessarily
c4811a8da5ad5445cd09387dda0491a2892c82f3 xfrm: Use xdo.dev instead of xdo.real_dev
e9bcb5014653a010761e2fe4039e6a0136993db5 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
943a8ac3c6726051ecd0dd61c8616fb2477f02c0 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
96cd1b0735f35e4898af714dcd6da7c3313bb052 wifi: rtw88: do not ignore hardware read error during DPK
b92721ac5f4db2c66035e02efb6693f381bec5c2 wifi: ath12k: fix invalid access to memory
2d4ef87f6ff5b8f13152a14222006d08101b48af wifi: ath12k: Add MSDU length validation for TKIP MIC error
f2db600658b4d16610d85544912d358fcdf8b588 wifi: ath12k: Fix the QoS control field offset to build QoS header
b6204daee637d40dc35f33688c9cd77f5ed80bca wifi: ath12k: fix node corruption in ar->arvifs list
5ec0108a9ee3ebe7fa21e08204ed89538809b91a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
dc4b0d554f0f654d24a5fa9dd7192c088abbf7e9 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
f1fdd6c7df61241756f1cc9f896627ea55299055 libbpf: Fix event name too long error
f303b18d9e958d0b21a6a43decf7e1c132888fe7 libbpf: Remove sample_period init in perf_buffer
a9e2a7042412319314db111bc604d4749207d553 Use thread-safe function pointer in libbpf_print
75043839877f83734d61aed728f118a8a67e8658 iommu: Protect against overflow in iommu_pgsize()
fc479f5ebb285ec435890d638d57676f0485afa1 bonding: assign random address if device address is same as bond
25fa542866f46c588abbdac483e7648e615759e9 f2fs: clean up w/ fscrypt_is_bounce_page()
a4aa0ea1c29a962f39cf1a385aa963a93eb1b053 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
25a7c1a0e446cc1bee3c827dfa8695647749b197 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
254187c956600768f988f2523160e9a9a33d99c2 libbpf: Use proper errno value in linker
661fbab4ba2ebb382aebfbd4c4d2812884cd017e bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
ac09d7f3de9aab3b722e24d34af286e19cc55198 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bd1b7cb4aea6a35a41eff4c5cd2c1aa93f41b473 netfilter: nft_quota: match correctly when the quota just depleted
b4077f18a10e1461997ab984996d38e34ada25b3 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
dba0dc6b3c2c1e9e1fa84274070b8f97f1110bc9 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f70ba72f8101e40546fc7997f313a3012146999f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ac8dff0b155ad39160cb3d2c8d8dbb02c2486e00 tracing: Move histogram trigger variables from stack to per CPU structure
81d3e2f2924c32ff83afb7ac947df51296527845 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
a2887ffaf8e5a3ba28699a63160f6c7c89ac6638 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
50b1a64d7a307f1c5dca6c7a5f907b72b73b84ea clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
5f311463d667d5959921ce2f7a89cb472064b7a0 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d0af32edba2bfcc69b430f75b2c11715abd2ac2f bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
15956034de193102ca088f2e4d0034bbedbccd51 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8ee8df96f781f8e782ff37dc2a1f199fff758830 wifi: iwlfiwi: mvm: Fix the rate reporting
efc8a68098b1dfb25502ba89ba40593311712670 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
599f58235cb0d11bce95119716f9fc41040eac86 selftests/bpf: Fix caps for __xlated/jited_unpriv
90b8a5db2ce913c54286dfadac7eb140a48ea4ad tracing: Rename event_trigger_alloc() to trigger_data_alloc()
b78b9c7c6b403e5773bb89d254b3db2a5cee867a tracing: Fix error handling in event_trigger_parse()
04b8b7d6f9d0d8a77831cd08ca2534ad8eba2896 of: unittest: Unlock on error in unittest_data_add()
a8bf524a5935e9420a5dff5c98af7823f8671dec ktls, sockmap: Fix missing uncharge operation
9a5ee7b844bef42c3ca7551040679c428163f84f libbpf: Use proper errno value in nlattr
d2cc016cd874b9b0789125516cb62ad9850ebba1 pinctrl: at91: Fix possible out-of-boundary access
e2476a66256e1b4647d854e142ae4033b5e87a35 bpf: Fix WARN() in get_bpf_raw_tp_regs
70d7d6e60dfe0d92463121964e3763fbadf6b7ae dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
251768eda64090c15363ae216844c61f2a3d1f7f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b1fca96ee6f309cbd3df35169158c79e22912267 s390/bpf: Store backchain even for leaf progs
00bac522a5a62897110f05909c783b51c8784914 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
80371bcd2bff8869aa0b0883df4482c3a7979f47 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
1c3d63686f54333c3c9a3f866f846d057ddcd7db wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
a8bb5e1481b7bb1dbe6d79a82bc110d5f2d3525f iommu: remove duplicate selection of DMAR_TABLE
8567427f91c1f796372acd888fd0cc0246416608 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
d4ffc53c75e00f17173b6e159700dc2ae87a220f hisi_acc_vfio_pci: fix XQE dma address error
0fbf3d7b2660c3bae46611c4417833109d17e07f hisi_acc_vfio_pci: add eq and aeq interruption restore
3d45625f5a5c6557961b5183f251d6beb2be6140 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
0892920a8935fb9ae7def1ccd19daced12a3f1da wifi: ath9k_htc: Abort software beacon handling if disabled
daaac89b717b58c1e0dba8021b099fab926aa616 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
0a1f2d6ff3469cf1c18c961a2285e974fce3da8e kernfs: Relax constraint in draining guard
3e6504d21c1a43a41a1335c2e309f1087ed15f2f Bluetooth: ISO: Fix not using SID from adv report
47f8f50dfc0e8cb98e3b82c8367e581d57c0701f wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
47bb862679fe1e6977aa1d61e7035bdff8ee90f6 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
01d6bce67674cdbb4bbe4b626b6cab38db588793 wifi: mt76: mt7925: prevent multiple scan commands
240d541e9b4f2bad973e7f256e7ddb5aab40b6af wifi: mt76: mt7925: refine the sniffer commnad
65e71edbcc18d432c5754f852b04d83d8c426505 wifi: mt76: mt7925: ensure all MCU commands wait for response
2fedde2529b3dc8e75363c41f00b16ae81b87383 wifi: mt76: mt7996: set EHT max ampdu length capability
6f21e4d3450f995c4f23ff1e9bf1a5041bb18b58 wifi: mt76: mt7996: fix RX buffer size of MCU event
983f46ea524e9071045635a2132154aabb5a37cc bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
caff8afccc5ff8d635b779248f38de64e55f3f7f netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
dd0ef78cf27a4193880dc08c4949b33d18f79c07 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ead2499fb0184cdc01815bf90b355d83cb37a027 vfio/type1: Fix error unwind in migration dirty bitmap allocation
855df413be876ab0eaac1f44fbc7ecfef6b4c453 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6b1ea0ce2b357ea47b4c3d73333d871d14880786 Bluetooth: btintel: Check dsbr size from EFI variable
603a1ba94ca23fd0d2cf1b41d6fbf83ea27b70b7 bpf, sockmap: Avoid using sk_socket after free when sending
023b210e7fc355da9d551513e0dc73ce0f751560 netfilter: nf_tables: nft_fib: consistent l3mdev handling
821a0d7ef0467f172ae546783be45802aeb55a7a netfilter: nft_tunnel: fix geneve_opt dump
9d50318057befddf1a86295eb9fffcbc06808b77 RISC-V: KVM: lock the correct mp_state during reset
7e0903e346982a4b011374ad44cb6a0de5a11863 net: usb: aqc111: fix error handling of usbnet read calls
ad043d73a37ab2c7dcf1394f7c44c1f9cf11b639 vsock/virtio: fix `rx_bytes` accounting for stream sockets
25c1f106a86d3b4815e60e48c548b36d6b933fe5 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
c39a7be6fa16fddb744330e4fb05baea0d91102d net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
4fae61e9448b65e53b972bf934e7841dbf745dd8 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
eee9b1abb3a9643ccb10f574ddf612b94e7837b5 bpf: Avoid __bpf_prog_ret0_warn when jit fails
4327f7c54fdd54d3bcd2b807ce0f5d2591cfbadc net: phy: clear phydev->devlink when the link is deleted
46c324b522ae8d117572d7e7b712479715190fdd net: phy: fix up const issues in to_mdio_device() and to_phy_device()
9716cbc1826f64f3aeab475cfcfeb6b0d44e3a5c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4bc79a28f2d9261b21eb87306bf42fd25418b633 net: lan743x: Fix PHY reset handling during initialization and WOL
a9b6a7dd4f0dd64ef23841b810c564f8f6fe69ed net: phy: mscc: Fix memory leak when using one step timestamping
f2d28890225990fb0f825c0aaaa50ba307a7c279 octeontx2-pf: QOS: Perform cache sync on send queue teardown
892c4150e2ea410c7eef6812b94739b093fbd28c octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
b1b6e1d0bd6b609f3686fef8330b7fe1d681930b calipso: Don't call calipso functions for AF_INET sk.
e5c63862e7d22edb24742fee893f33cfddf4dafb net: openvswitch: Fix the dead loop of MPLS parse
d57c2cb37b14c960d30589addbb830da82bc0a5c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
dbd4cb509f97da0260113bced0cffc34bdb55e23 f2fs: use d_inode(dentry) cleanup dentry->d_inode
37b6ef2ff955023768be49308b27c39a84aeb6b0 f2fs: fix to correct check conditions in f2fs_cross_rename
c38f160d6f44d9567a1ae3261b3d6249d6321bcf arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
100445c2c1e1f7df14f2d3d4c28629bf50de3245 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
29f98e4a91979d4908e49f9b8e27053776086305 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
3c24a7cbf73494bba922813fbe35ca915c8a0eb0 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
c69b136974f81b1f0e5d8349845725670210b6f8 arm64: dts: qcom: sdm845-starqltechn: remove wifi
ad0d2f7f6f5f88a3cea996c3353237f9c34074b1 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
9903fcf6eca4ef84db36844b74508e45b7fd265f arm64: dts: qcom: sdm845-starqltechn: refactor node order
9c9ec1a5250809b9b640ac62dba2cc0d7fcdf112 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
82c8ca288a81d36cd487acfd81f9d59c3f5ebf65 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
add0c93e69a2b679f877d8d676ad8db54d7fcb77 arm64: dts: qcom: sm8250: Fix CPU7 opp table
bf6394375d8e57f94a9a0d810219fcdd5b220bc9 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
0dccbf8e25990b0846a3a369a79bfdc4705b647f arm64: dts: qcom: ipq9574: Fix USB vdd info
d6468cd44b1da484b16d5d77d44284e62355ceec arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
497cfaa1d8295e1df8a52035d1b47d21aa65b806 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7c5a43692a9e2fa5a12deb2a5943bf91c4c76736 ARM: dts: at91: at91sam9263: fix NAND chip selects
fba8d75277e39da1daecc157f91a17f6eb074728 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
02998ad2c7d689ddc17ba6baafc2a4e68f1d4cd9 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
cd1b88c11d50548d8852ece927d8e00e7a5ca040 arm64: dts: mt8183: Add port node to mt8183.dtsi
692c5d32cff0932803f06508ed5e104818e8f11f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
fcbe91e389f898c381c8a9945914ce05fa621ece arm64: dts: imx8mn-beacon: Fix RTC capacitive load
be3624b1a3ca25581dbac9833457d17e4c7ac8c8 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
4c0efa8d356bb1d515a4133e34e0ec22fb5795f8 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
2d7383fcdb5efd2249078dc39cbdb0b97cad3ad7 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
3999a5c73ca4f9b93806e8313663d4d1733b270c arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
916a9fc0e60d082f4514b9331ab0bd8d0c0c5513 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
15a7bb287582e153dd7611f1183a9684e9fc332c arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
942614d373d00b6285e6c7c169ad99f2a6849af6 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
8f3cdab686bf147be5c878abc7b524e37144c068 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
f114da8db1ee8c09b4f21559668da3c4904294a9 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
ceefe65cc859107df6809e994b12a6839a212302 arm64: tegra: Drop remaining serial clock-names and reset-names
acb8714d89cd9abecde3ed126549dc83387f5460 arm64: tegra: Add uartd serial alias for Jetson TX1 module
60a7da7227f805043664c9ea3fbcba7f3411d343 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
365d9d4303e9273a537bf13aad2431ec5f9517f3 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
cd5c4294bcef4fe74459ecdcb2d428570fd084d1 Squashfs: check return result of sb_min_blocksize
f3d0f9a6aca8fb9004953d9d8563aaa10b9a9640 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
81fd54a4a164fb58ed401ca7ce46c3e47978e59b nilfs2: add pointer check for nilfs_direct_propagate()
de876453ddd12155a3a50c6075041d4c8e0c3523 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3a3f8afb25e8395bee488306563386d3138aa8c8 bus: fsl-mc: fix double-free on mc_dev
f7861e6c4f73c2c626e59d2a6cef79ce5c2056a4 dt-bindings: vendor-prefixes: Add Liontron name
69a19d1bf838036b1a3e3e830ac54ce54bf17a7e ARM: dts: qcom: apq8064: add missing clocks to the timer node
c0de5aeff9f7ff43475c6afdabb2065805eff645 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ae285a9318cdb2d34bdb4fa61ef45fd346f289a2 ARM: dts: qcom: apq8064: move replicator out of soc node
8313cbd61e0023d94a004ce2e1f32d415cc16c2d arm64: defconfig: mediatek: enable PHY drivers
516836dd7c33f9e6777e2b074a5c5ba9ed93b177 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
09da0bb05c324be75a9e1450a5584b9a513df6ab arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
4ce9062c7944214f9cf444e49e2855e7872bfa49 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
1390f462765f33ed83540cfbb1840f1e257a2a1d arm64: dts: mt6359: Rename RTC node to match binding expectations
78c27c8e865cb04ab431fbf689154876f3169e8b ARM: aspeed: Don't select SRAM
fc27f941b357221a92411de58807eddbc7c71f78 soc: aspeed: lpc: Fix impossible judgment condition
dfc3bccbbfe9ca87f01ce113e324338b1b533087 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2c23098147093829a942c2246109486119dd1cf2 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9825487f37dbd1d9bc404d80bcd7f6ef8507772c randstruct: gcc-plugin: Remove bogus void member
1547f98935e9c16882e200a05fdb0aca44a36983 randstruct: gcc-plugin: Fix attribute addition
c008b2bb2630aa081a22b08df3e1857080ef7f5a perf build: Warn when libdebuginfod devel files are not available
0acdad5376872113822336b134091485828ef85e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
63ae2821ed0dc37238f471b6ab8c7f7cb63f691f dm: don't change md if dm_table_set_restrictions() fails
3fab50b39ffeddd72061205ec1d86bfde2e09e17 dm: free table mempools if not used in __bind
f0c4fb47f0a203ce0b67104d353a0ba2db64aae8 backlight: pm8941: Add NULL check in wled_configure()
6f8864ca41c9738b7726c48c3538d63001b30d93 x86/irq: Ensure initial PIR loads are performed exactly once
79106013e6c9e861648088f6c7d7b3df0b9bf874 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
bf1146fe6b8e03ff60ef417ae72dbaf1e893e4b4 hwmon: (asus-ec-sensors) check sensor index in read_string()
d9e525909d36967db1d173c34de73c06069f109f perf symbol-minimal: Fix double free in filename__read_build_id
2ecacd72dcf63a8df96a520929d0d3857ca2a148 dm: fix dm_blk_report_zones
f278fcab462dcd37b1ae2e520d5eca7ebe3582c9 dm-flakey: error all IOs when num_features is absent
33a34f3e30c24296f3c4f632d7d856ef2af86cd5 dm-flakey: make corrupting read bios work
786fe7c0caece7edb0b4fe4b66439ad550327226 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
4f221837a7cf3d204e9bdf50d83ed6006056b9fd perf tests: Fix 'perf report' tests installation
5d9956e496f6b8ba2fc5340b8870beeb8d9e3eb6 perf intel-pt: Fix PEBS-via-PT data_src
b3f181ae8e32943c7ad352135841690c9589da38 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
36c81999c29f6d3b2789aa0057f391f55d2220a0 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
16b3305d4edd7452f87df4139f7a3d4a898f813a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
7f48c902cfe6e1711b9f7bb677b7344a167ee74b remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
6fbc5f440c6fcf2a14bc5ea14164b882b9cb68ea rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0f281064a8d9ea93ce8b4e34deb96629cdda6ec9 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
406d65734d50627a06ddc4af6d92aabf1e309da4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
fb990201da9aa69ea653f1db3882d77e3b0d532b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7fe39e45bf857b2d3b2d68c8ca2144ebddd45350 perf tests switch-tracking: Fix timestamp comparison
6e2f6655477963ceb1dd4fdc4af698782fcb8c4d mailbox: imx: Fix TXDB_V2 sending
2484e91171ab988b9ad7c83e0afa5491068e98f8 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
67da347b5797df2bfe09c52fa7972e80f57654d5 perf symbol: Fix use-after-free in filename__read_build_id
1823c55a61d08f1eb4d991bf4c295edfdda43231 perf record: Fix incorrect --user-regs comments
85d93d31d2a861927e54da19835039663c2f7b25 perf trace: Always print return value for syscalls returning a pid
1f9161cdc6f7c0348fbdac7fdf1d7fbe2c802af7 nfs: clear SB_RDONLY before getting superblock
baa7b942656b72afef797fadf77976bb945d7681 nfs: ignore SB_RDONLY when remounting nfs
6bb67626eee2a694234cfcc0707ff572dc1d6f66 perf trace: Set errpid to false for rseq and set_robust_list
4aa32a6a900b2768cf442e885818bd1038b50503 perf callchain: Always populate the addr_location map when adding IP
23ae6bfadfc0d0d94835b3330fde5d99d31b6859 cifs: Fix validation of SMB1 query reparse point response
62098581663f3497bfc59ca6c1ec0439121b40d0 rust: alloc: add missing invariant in Vec::set_len()
526ba8f64526159671ee6748115aa45f8d7d1636 rtc: sh: assign correct interrupts with DT
38cd951980b87be13815e5f678ba204e90b1db91 phy: rockchip: samsung-hdptx: Fix clock ratio setup
768e198de13fcce442a2abfbfe115c1062324101 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
d0608101e14d16c5f9411b54519faca0ba1d3895 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
06545b82200c301ca888d43ebdae7f1434a4886f PCI: rcar-gen4: set ep BAR4 fixed size
2fdfa9e342e5e9aaa4ac80a7e07ad58fb18f80c2 PCI: cadence: Fix runtime atomic count underflow
c62b4eeff242d1f33bfedd6d6cb2b6fd363efcff PCI: apple: Use gpiod_set_value_cansleep in probe flow
acae4b7717cd0e01d5406c9636835131e4dc2911 PCI: Explicitly put devices into D0 when initializing
cc2cbeeb820944ded539133b6f4cf75162cb0e5f phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
45c8aad1cd87493cda56fbace47343193256c1b3 dmaengine: ti: Add NULL check in udma_probe()
f76ca4f5bbabd1ba2032229350f6ee44cb1783a8 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
8c3c9facc1e6ac6c1280a2cafcdb2d81196c2cb1 PCI/DPC: Initialize aer_err_info before using it
f122a5375e398750316eb40bcbcb7d39ca67758e PCI/DPC: Log Error Source ID only when valid
9b92dbef475491c4b37520e642eeb472126247eb rtc: loongson: Add missing alarm notifications for ACPI RTC events
7a8fdd9d16001e6b2a52c45a0e0bd35361ef7ceb PCI: endpoint: Retain fixed-size BAR size as well as aligned size
e19464068c20c8d4850e192e1e9a0afd9388c191 usb: renesas_usbhs: Reorder clock handling and power management in probe
a26c2afd5a679344c19934143ed701f162c52413 serial: Fix potential null-ptr-deref in mlb_usio_probe()
0daada5efff948cbdd7be8ac45eeda814532012e thunderbolt: Fix a logic error in wake on connect
11efe4902cbb99a2fa3f4f964d9637ca547759af iio: filter: admv8818: fix band 4, state 15
a971551994d430c054428f28ffdb3bb5298af39d iio: filter: admv8818: fix integer overflow
0041d8ae2de0b6d37b92a03c44c668998860b77a iio: filter: admv8818: fix range calculation
b2fbee12e5a9ace89e39bf0e9e184118b4e51bff iio: filter: admv8818: Support frequencies >= 2^32
b5afa68be8e117c393f552fdaaf9b713e86f6de5 iio: adc: ad7124: Fix 3dB filter frequency reading
1bdf5de0be96492808b2ac43c14298cb2871b03e usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
ae21efa56e055358000cecb66539aadbdb11cf9b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a79f8f208161c1d6ec42931a26d923b335938165 coresight: Fixes device's owner field for registered using coresight_init_driver()
427b1890130732179a07764c7b27a261abb5f578 coresight: catu: Introduce refcount and spinlock for enabling/disabling
ac4b3e0115d90d87018aa084f46434c26bc905b5 counter: interrupt-cnt: Protect enable/disable OPs with mutex
62432e9bd6d400880c3d8898f17e756db407c3ce fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
e737cc15833fa8ad20227b003d01982102dc9b60 coresight: prevent deactivate active config while enabling the config
c407550dbea969b4669a06bb092a41cc76f0a1fc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
5adcaf9e7060e2d56165ec620771d4f540897ca9 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
36c3a3670a095adb7f2a22672503c62d9426cf59 iio: adc: PAC1934: fix typo in documentation link
561f64147e02c9613dd6af32f9bd7e5824472304 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
f558302572de0917915ff5240988c7e83713ff88 USB: serial: bus: fix const issue in usb_serial_device_match()
f514af3a666784072f5c10c4c8fe139d09232155 USB: gadget: udc: fix const issue in gadget_match_driver()
36d3a8a19774518c8b40969089fd635444df6afd USB: typec: fix const issue in typec_match()
5f2de010273f52a623a9fd5c296ac9e7c6266eb4 loop: add file_start_write() and file_end_write()
a8d48ff1be1f34c06d964fddc10cf1c11564d3db drm/xe: Make xe_gt_freq part of the Documentation
5294a3bbf440ad2cc5fb3d8071fa880bb3ffe6f4 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
04a3e2a23c4bafa8c2ebba7201788e84698b8827 page_pool: Fix use-after-free in page_pool_recycle_in_ring
2340857c6e9c047e58b33ebec8c1101c51d5ed5e net: stmmac: platform: guarantee uniqueness of bus_id
86fb62849440aee75b89bcedb2a4455ea772d67d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
70d27e955d16698516ac13d779279b2a0c2c6854 net: tipc: fix refcount warning in tipc_aead_encrypt
35ef35a617b46996d135dc70e731740a2cc53f9b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ed680c6f85d0539dd4937b8ecb732e9d1a22f2a3 net/mlx4_en: Prevent potential integer overflow calculating Hz
e40e049342b60c33cf549a17e125b22215465f2e net: lan966x: Make sure to insert the vlan tags also in host mode
2d333fd5974deab1aaa0533dd70a7dfd0a896afb spi: bcm63xx-spi: fix shared reset
05595a77a3853cb0fd4c5fb7bdfbec49069b6a6b spi: bcm63xx-hsspi: fix shared reset
e62775868d246ee9bfc14a3efca87cb786af0af4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6c1fea4cd7a69fa647f66350424de5ff2395eb7a ice: fix Tx scheduler error handling in XDP callback
3eee8bb2441afd389a1cb2e2ae8b3fc629552b46 ice: create new Tx scheduler nodes for new queues only
7bf762b30d8e9acee3e10e9a6d8dd4fd4a0d78de ice: fix rebuilding the Tx scheduler tree for large queue counts
aabc5d2f6b03ac171891b2f328b55fa9e0369474 idpf: fix a race in txq wakeup
91f8b78df8ead5417d1775501df1226d88e8a90d idpf: avoid mailbox timeout delays during reset
45bd1465177bcda327aa0477d0af18a2ecc9467e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
482ff28862e1ac14203080dea19e76862644471f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
1c82be11bd60154538a1aee499f35c15958017f0 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
6af10c307a94088b2d1b34a6bae8f89f10ff2ba1 net: Fix checksum update for ILA adj-transport
010d1fef0dcf62a0719ca32c4a438994c56e6943 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
ba298f4f3d9a7edf2ada73471d6251af8523ccb6 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
7df77ce5326384f9af9aea9278ca7e9fcae0db0c drm/i915/guc: Handle race condition where wakeref count drops below 0
4efe64ccd8149eb8f53886116a118d39aa5fd5ea net: fix udp gso skb_segment after pull from frag_list
7bf03b807eeec39335f0af844285af3e0d78f430 net: wwan: t7xx: Fix napi rx poll issue
755a14cf84027cc0a0a907700385629ed1c811ba vmxnet3: correctly report gso type for UDP tunnels
847f46c5c51ef542f7386b0b7b9aeb5559c535b7 selftests: net: build net/lib dependency in all target
246095240394ac01c6dba3fb36ac9c678a18485b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0145aaaf58167a8ab19717a6add6d6bfc44f8915 nvme: fix command limits status code
ab1b76d29a1d3783d7ca40153b097a702a574372 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c1486852d6c59970c09d28c65626fe142b5b4f61 drm/panel-simple: fix the warnings for the Evervision VGG644804
91db362a2277472a20e4ee6f5e54dccb7494f88b netfilter: nf_set_pipapo_avx2: fix initial map fill
2ca3fb672bf501c7ffa083498e753349aad2636b netfilter: nf_nat: also check reverse tuple to obtain clashing entry
27ef8823cc1bbf9be3804acf7e293c3f0dc8a827 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
0a65524441e65b6c7223b6c867ed01cf4b8571a6 net: dsa: b53: do not enable RGMII delay on bcm63xx
9849634259a902526cd9e3a3820d01d9e1ee50f6 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
c87b37276908f7aae618d5070e495ce13ae8b7c1 net: dsa: b53: do not touch DLL_IQQD on bcm53115
feed92b62941cba6545a871490abe39ac5a4e716 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
0edf65ec45b3660cf5b41bd75bb56966b78db855 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
4a99ad72d9970a4886499ee6a2723c064e35db07 wireguard: device: enable threaded NAPI
9ffd7ca80bc65d2825ef27d3401f30ea221a88c7 seg6: Fix validation of nexthop addresses
089c2e7f48651074df5fb2fbe3c4afdb7501cec2 riscv: misaligned: fix sleeping function called during misaligned access handling
746279ce5f8116f0999462f9173637405a9db9f0 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
751e930f18c50c45a9aacffbb7dd812d8343007b ASoC: codecs: hda: Fix RPM usage count underflow
8d5ba98bd31e646ba9cab59c83bdeb218123e88a ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
af0bb4cb545be2c4109cf103b6610374e890d13e ASoC: Intel: avs: Verify content returned by parse_int_array()
c7d9b596c63cc2eadc99dc9e113fa326e8b6bcd8 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
f0179076fffa3649386755bc0f36b74f2dce1dc1 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
b79c457b89f8b77c6022f96de889c98cf037e139 path_overmount(): avoid false negatives
10c23207160713bd6df8d1ee502702fcedf20172 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a09af756f45d07e037ce46615652539036ab6323 do_change_type(): refuse to operate on unmounted/not ours mounts
557569bd8171c0df8f2c6a0ee4c89d46f200ee1a tools/power turbostat: Fix AMD package-energy reporting
76a2ad4a24c944e4bc76970253b45494e72481b1 drm/amd/pm: add inst to dpm_set_vcn_enable
77aaaf82cf02ba4f33e53980dfd26142d2c5172c drm/amd/pm: power up or down vcn by instance
0e5d1980de4f4dcaeba1f33c4281111a03cccb53 drm/amdgpu: read back register after written for VCN v4.0.5
f55d965e60e795d919f0b8ddd883011d4054d259 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
f19046e364a69d0ee1020ae36bb26bf3b0d6baf0 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
0da7be06537a54a5be4687515ad9a19d99132e0b ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
2ed59152bc6929202ffabcee6208e6f3a09c7f73 ALSA: hda/realtek - Support mute led function for HP platform
e6d0aee1509b2c6252105d09e362d6f76e5d1f83 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
9d5289b08d4e8aca400c52d57a7976ce62d8eda6 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
5f622ba11689d84fa932e0421edc16eb46ad4cdc Input: synaptics-rmi - fix crash with unsupported versions of F34
8a93000f5ac24427fb67c57e2972037a67ee75b5 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
9256f449e9f2df28fd15c820b2d514e9a1b3c799 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
974fe6d1b6dc6a8d0290a20514e25709b52253ab arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
63a36f269c01479d199ffa478206d69864d6e335 arm64: dts: qcom: x1e80100: Add GPU cooling
521587b216cb9e7477bedf9fe31dbabbdfcf579d pinctrl: samsung: refactor drvdata suspend & resume callbacks
7fc63fb3490acc975f8f26602d8f6d5c17aacaf4 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
dd01c7e136c0cab6085755560e3bdc4288a631be pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
2c0bc209c991888ddaebecb1de401cb887137cc0 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
6a0f18610315cb6a26a784508cf1e6c856413e3e dt-bindings: pwm: Correct indentation and style in DTS example
e1de559caa2139c87a294b6717f83c722ab0aea7 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
4fe220385c3bb453d2f2392e194a1d81a239028a serial: sh-sci: Move runtime PM enable to sci_probe_single()
b56ce2a83d867a9fe9e08636fa6144395b41e06e scsi: core: ufs: Fix a hang in the error handler
ce51d83ebf113aa6dbcd79f4cb4259d5f3e11a41 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
90579bb6be59fef5529e7ad58144759e3a2a977a Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
79e04359a8788beb760321815f2e9ecc1e09fc64 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
eb5ab9db8662dc4cb8d6893d38bed529bf46cba7 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
10fe3940c8a6636d871868280b34a778254c0df7 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a64a4a86d193486f16656a645a32442fc46f06fe Bluetooth: MGMT: Remove unused mgmt_pending_find_data
b7d08c894c5058515c26d03ac2b76eba3e88af47 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
e112ab23d3f3407f45f396c2ecb923bac88a8614 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
7ac6e8afab523e410df93883fd5ede88e17c0894 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
64c4fd3659c730bbbf0f71df5ced443de3024700 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
78d61f9822ab4e07eb8a527c996d74b461c01244 wifi: ath11k: convert timeouts to secs_to_jiffies()
806ca2840f0d5d0097acfdbb9b1a4c0a900269a2 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
da4707bfdd37aa5b2d3c7fff3ad87b0ae2260381 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
4ec76d06da3724b11282782abdbaba5b874d6640 wifi: ath11k: don't wait when there is no vdev started
4f3849bdad9f3604bb0805e99d89a92dde7705ef wifi: ath11k: move some firmware stats related functions outside of debugfs
2ae90c1b458d2e421931c8fdc6ee21cebf981208 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
30b45ebe70affc7eae9cf43e588d6ad22635ea76 wifi: ath12k: refactor ath12k_hw_regs structure
ee03073007b66370668a765827e918afb13f4509 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
df2275ae3037aff044eeee7e5e2487e01ade9d7f regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
7b720ca387489d9639854dd35cc8a07a759289be spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
3103d78aa81c6451bcd8d3cdd3c7f377dcd22e99 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
06b6ad604ba8b0db395813f89c9906909023ba0e pinctrl: qcom: pinctrl-qcm2290: Add missing pins
29a697d91e8600b21308f68a9be5ae374e39b78a scsi: iscsi: Fix incorrect error path labels for flashnode operations
599b85d04b7041001ad8a7448d51f17572614924 net_sched: sch_sfq: fix a potential crash on gso_skb handling
eae31f9889635dc3c020ce0999ff82fd27371e0d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
248f62303397d3e1b92eecdd49705a46179c12d8 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
92afc133342689e6012297e24d6961b8207de936 drm/meson: use unsigned long long / Hz for frequency types
a1598951ebd1dff2ed2a84a4078818e3e8ba0825 drm/meson: fix debug log statement when setting the HDMI clocks
d850e39f2428f766ed7c1930f6c1317f715f8f24 drm/meson: use vclk_freq instead of pixel_freq in debug print
0a661a039d48436c3b8859ee3680357544d22b55 drm/meson: fix more rounding issues with 59.94Hz modes
54735e54a1e9cf5ff0047cb53a903855fa54f7d7 i40e: return false from i40e_reset_vf if reset is in progress
4db0f39351f270408b613ba63ae2a30494560122 i40e: retry VFLR handling if there is ongoing VF reset
3ae2850beff0ac38e95540da755c461fcef1ac02 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a611f38c218584f1faa20ba3c37771cd50e7a9c6 net: Fix TOCTOU issue in sk_is_readable()
fd2d4c34c50fb8890e8e460a2cc39cc9d28313d2 macsec: MACsec SCI assignment for ES = 0
b46b6d8b1616a6b452e90214fecf7c4e4da728b1 net/mdiobus: Fix potential out-of-bounds read/write access
28bfd1fbf58a63c5f4349c9b86cd5ca95c4b5f0a net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
8d75928cb65cbee62200cd647d5f06747f2b30fe Bluetooth: Fix NULL pointer deference on eir_get_service_data
15f1aac5975f741cb5159a308a342668bc857cce Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
71d68a9a4dd8c46df923fe255022881788c2c441 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
008099f2f94f004adf6eee80a686fd2e1845a7f6 Bluetooth: MGMT: Fix sparse errors
54ff42f5bdacd09057ff3daee8ef7dc774d16069 net/mlx5: Ensure fw pages are always allocated on same NUMA
b33069a6082b387abebd2690b6d5569226117d73 net/mlx5: Fix ECVF vports unload on shutdown flow
f62b86c55f9c96f36bd2b5740fd0f386321ec51b net/mlx5: Fix return value when searching for existing flow group
c9427e4d95c07534756cd284ef8ed818b5d585e9 net/mlx5: HWS, fix missing ip_version handling in definer
c86fcc017a610c307b103ae9d94febedf5b39124 net/mlx5e: Fix leak of Geneve TLV option object
62e68fa5ccd94a26a82b2ede808fa52450a2b07c net_sched: prio: fix a race in prio_tune()
e13eb6f499f1d5a6410af8a5b3e97ca43cbfcb09 net_sched: red: fix a race in __red_change()
bbaf6ba59e71489dc1f9496fb673b69c00fa2c33 net_sched: tbf: fix a race in tbf_change()
58dbcc3b80838c305e5c8bc030bf5ea7ced0a390 net_sched: ets: fix a race in ets_qdisc_change()
fa1f2d5d7f718f4e80ec0529ccae02eab8271189 net: drv: netdevsim: don't napi_complete() from netpoll
8643e0906d2c643c5789e2a3bcf47ab81ed9b32e btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
bedffb4d2f6dbfa386a7502ae4d2965990905b1b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
064ff1bd4208a3c265d1f2b1bcbeac6c82552c15 gfs2: pass through holder from the VFS for freeze/thaw
f2086cc247442628e9f3daf542ac21d655d8f01a btrfs: exit after state split error at set_extent_bit()
0e451fcac79218d61cbb5af95138e34b02d0dc6e nvmet-fcloop: access fcpreq only when holding reqlock
b532e94ae7d21067a73490e538564dc200b6da51 perf: Ensure bpf_perf_link path is properly serialized
d28e620da619928f4451a8ca9360ab564c4a4f6e block: use q->elevator with ->elevator_lock held in elv_iosched_show()
39d56e34ac59025aad61ff9d76853b0428245540 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
0948e2ad3b5e90eef411aa40ca9f0be47660de06 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
9ad4cb3665ec58ce8336432dac81ddfa8edc006c io_uring: consistently use rcu semantics with sqpoll thread
113e3dc7644e2f19f8c45ff1f32d0665f31b1914 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
afbd1d22f620ba660f4b8267b367363a9c8bf674 block: Fix bvec_set_folio() for very large folios
a1f32ccfe6bc38686d25a356a35af3ff84c1d783 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
c3c08d19fd7352bd9c61aa2787f071cb820565c6 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
e2146829fd82a571dcd15804a6ab8d80fe98ef2e Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
5ee9b12d9cda882e7a9b3227d83a0ac93e194608 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
94c4322775c169573e1104d36e9e98b477e91ed5 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ab1276df7bbfb7a2a614dffcd0b58ebb96442a70 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
940fc0fe46819cc54d6a354c75995987eb9e2fb9 nvmem: zynqmp_nvmem: unbreak driver after cleanup
a48e5f90a1f798ff9313a8c929768a2a4aaf35c0 usb: usbtmc: Fix read_stb function and get_stb ioctl
e10b9dbd243d728afd567d4de20bbf94f7af74f8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
c5664d165af313a9f81998c834f87f3cc44d72d3 tty: serial: 8250_omap: fix TX with DMA for am33xx
2edc740de512ffb5876499321627dbf93c48b72d usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
3d337bf0ceaa10ab22da689ec1de90ca253f1117 usb: cdnsp: Fix issue with detecting command completion event
682d27cc5777f8a66da6d9b99495c6b5f7db5980 usb: cdnsp: Fix issue with detecting USB 3.2 speed
a2147248018e61d3916392d08a51a5d7a9e62e06 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8f36f76fd8a5292b80e697cf301e68dd0f4b5090 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a0d40fe07dd83326461acca8f699c1ee0762f8fc usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
cc2348dde7d2a3ef98f2ea933f0a439cb75dba64 9p: Add a migrate_folio method
240d7dfc5c4dacded4ed256acf7796acefaad4bd ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
a339eeb0a679f87b804188afa453564c12ba9a4f ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
51b1f9fd63c5b7a3a330b97d882f908db9005693 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
67376843cfbb9f3f89bbef70586163a6b5ff945b xfs: don't assume perags are initialised when trimming AGs
0d96934830d68e10788d6109941e1afa6b8247c6 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
de8abdc9414e95a49dc316c016e859668ca278a0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
23fa929bcf6b30b839a61d8735f89cbbbc7a882e x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
fe6dd77c581f694c6091d6545e979593d90189f8 calipso: unlock rcu before returning -EAFNOSUPPORT
91dd9fba0999aaf2593a4fb4d837524466205425 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
94ae94ba85252080d306468aa3fa676a44fceee8 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
ed704f5dd0f3fdf18160df06531b79d9bb14c8c0 net: usb: aqc111: debug info before sanitation
000bc0f1c6cb8fb2350097b09eb6f2b2bd3a4f76 overflow: Introduce __DEFINE_FLEX for having no initializer
7466a4d3b0b3d862d5b4cd27c7ae3f1e00b2aa77 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
a0604c246a57b1366fa42657836e4bed90e03ab2 drm/meson: Use 1000ULL when operating with mode->clock

--===============6825360366185095868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3edf55fecb-c291139b59a2.txt

7ef2519664c4e50a0fb51abb6c8ace2fc95bd920 tools/x86/kcpuid: Fix error handling
5d78b56cd17e2179c2326af01e605d45a029dc0c x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
6c1c9a225a8dc579cee932ee6fd7d42a52a9297e crypto: iaa - Do not clobber req->base.data
539ae7b1987f4cfb106e45ba57548b7d745dcfbf crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
4ea7834ec63d800ae30e355821b5cf8550dd905a sched: Fix trace_sched_switch(.prev_state)
bcd32af4931bd11aa8092b73e44416a66a383e30 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
0d685cae6ba11cc4fa03652c0492c2daf7d44298 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
aedcc765a2fe802cfaae8128d7e020a45025b850 crypto: zynqmp-sha - Add locking
5715fc4b360d9c92993ab654f7e381eb93019106 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
ad327c273e749c76001ed274c400a04e7d297f4f kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
95ab29692f4d0ff0c1a1925977df39f6bb9fac95 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
2dbb63aff0e172d13c851699d07fedf56f357141 perf/x86/amd/uncore: Prevent UMC counters from saturating
babae2820dff68356da6adfcc787df051371f03c gfs2: replace sd_aspace with sd_inode
32553dbe6cfa0610f29635e56f7e898950cb511d gfs2: gfs2_create_inode error handling fix
8b49a25d6e21f85d6dc885b24b59eadfb6c9d33e gfs2: Move gfs2_dinode_dealloc
b407a054b7aa0b015e53fd00e4c2cb058596e5d7 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
c728bac693864864e7599936d2fa6df403feba15 gfs2: deallocate inodes in gfs2_create_inode
fdfd0dd607bc1c18a215b3de55f9f6f1c8cb8f70 perf/core: Fix broken throttling when max_samples_per_tick=1
e23622832039e3e77f2579a05ade82cf8f9cb99e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
99b4b7970a0e8782d04b68c9e64311bcf40714c6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2079a295d505c1250b3c332aec30c7cf1944b044 powerpc: do not build ppc_save_regs.o always
b81bfaae173b01b76fb067ea47c0d69733fb9321 powerpc/crash: Fix non-smp kexec preparation
76c6c881cda385154b0060c880adb586512d9b75 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
dbf75c90243deb3239c6907bfa64bdfa19d6efe6 x86/microcode/AMD: Do not return error when microcode update is not necessary
d9bbcf7f43ddfa629f8815d727935ba92226b158 selftests: coredump: Properly initialize pointer
ed02d369e449e5c87f03d9ea45489a437104fc00 selftests: coredump: Fix test failure for slow machines
d776df2fa966bbbff6ea2c5b176e502be7acde8f selftests: coredump: Raise timeout to 2 minutes
8b2843e2474d845b76bebc92bd9cc0f14af9b2aa crypto: sun8i-ce - undo runtime PM changes during driver removal
c2fe2d7d04e898def02b6975daa02db35e1675af blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
0f06856254ba8f9cc75cdadeb733ead438d1c896 x86/cpu: Sanitize CPUID(0x80000000) output
e45852a918aa2f0cce58a3a9c2f0c81ff61bd63b x86/insn: Fix opcode map (!REX2) superscript tags
080436c13b69c4c2e2b978490ed8ddbbca814b55 brd: fix aligned_sector from brd_do_discard()
bd1f740fa5e8758e7a2137da6eabbdd3dece59c2 brd: fix discard end sector
ac47f957783f16e42f0480c941641bd5ec855b8a kselftest: cpufreq: Get rid of double suspend in rtcwake case
98c2bb14c48e5a91023abb2a93432e0979ffce3d crypto: marvell/cesa - Handle zero-length skcipher requests
8c114afa60865cc28938d0862d95f8768f45fdaf crypto: marvell/cesa - Avoid empty transfer descriptor
7d6061d1485468b8844939bf9d2cb122d97539f4 erofs: fix file handle encoding for 64-bit NIDs
599581bae16048314460480f5df382f5cc6deef7 erofs: avoid using multiple devices with different type
ad04cb1f3312fc46e2c47443161841616489315f powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
8091873dd34b2ac78ad539ebac4cae87bab54514 btrfs: scrub: update device stats when an error is detected
caea92f162d0e8687c36054c5b9ca98c8f2944a2 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
e92048d1f7b9839d7a034c761988b029133f5e75 btrfs: fix invalid data space release when truncating block in NOCOW mode
2a73e544ad61044bd2726b0df0d5c177bdd2df6c btrfs: fix wrong start offset for delalloc space release during mmap write
6355473cca5d4a62635ce955811e9a5a4e6ce142 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
320d075342fc8eeda57f4e38cd31ae437fb47764 crypto: lrw - Only add ecb if it is not already there
0d09128533e4af20c3ae7dbd367e8e3945f7bcfb crypto: xts - Only add ecb if it is not already there
1d42c035dfbc59bc2683c59895616534f20e03d9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
f85595276b0b39c6782280b73d3d4db689e6460d sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
a293a5920001f68fa02cf7a5f99319842a16fe7a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
9a2ff792bd1432c398b394833e9a5355daf68f6c gfs2: Move gfs2_trans_add_databufs
5a14620c5ae6744da647ed43cc410ffd1aa7768e gfs2: Don't start unnecessary transactions during log flush
a6e3244f3708b312f31496149b99cfda60747b93 crypto: api - Redo lookup on EEXIST
38bc5530898d9095ff6e18b28d273a124514f1b1 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
f796a3ca973cb81a29b0d33b1d925cf2413f088f tools/nolibc/types.h: fix mismatched parenthesis in minor()
5858e0b9a9791da023fe6d2aad20ed7b43f7e499 ASoC: tas2764: Reinit cache on part reset
2650c20287f60fbdcffed94e743cb2062a90b1bc ASoC: tas2764: Enable main IRQs
c0f73e3bbebbe19bec5946a359a2259a15bcb551 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
780beb52ebb8b97d5bf7d29f61c4a7b9e0755387 EDAC/skx_common: Fix general protection fault
2d2bfdf83a48ee1740a4d248ff38d0ce07c617da EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
19c9b67f74822e459ce8e7bd943cde8e2552ef3c tools/nolibc: properly align dirent buffer
5bd57c052f60ca48dc5c3d3d82f40467977ef8e7 tools/nolibc: fix integer overflow in i{64,}toa_r() and
b528869018907176659d31cb8822f12746a86082 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
18d4efddaac5f71854e848b113d48e944ed3225d spi: tegra210-quad: remove redundant error handling code
97746be7c2e790586a491dc139191a1807358c4d spi: tegra210-quad: modify chip select (CS) deactivation
50084078b77075c67d003b385017ce2b90641e60 power: reset: at91-reset: Optimize at91_reset()
1dab752975b43e6dec8011342d7323026f2afa9d PM: EM: Fix potential division-by-zero error in em_compute_costs()
01ac64b6edecbea07c0d75bccbf2bede7ba9433c power: supply: max77705: Fix workqueue error handling in probe
64a81d1feac400d73956553668e89ced29baf8ee platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
efb751b30606482129d5f1b28dc13370f0a1a5e7 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
90048e81a15cf4fe1f7bd259c035126784f9d47d ASoC: Intel: avs: Fix kcalloc() sizes
8e972f7ebb554f786265869c717166560a9d11ba ASoC: SOF: amd: add missing acp descriptor field
b56c23606f224efb760e5ec02fb7e668f54a8774 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
817938d2c8c849b631f847686a6e602d636a9323 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
3fcf5b0b3dcad6a202e3eab45420c138aeda5cc6 PM: runtime: Add new devm functions
f3bfb32835c587c21bc3ddddfa80c07639dff92d spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
02bb9bfb324b183a7afe2904f1628a36275448d0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3151022fd738e6e278bf78646ac08f962bf42b02 PM: sleep: Print PM debug messages during hibernation
e9f31561e98abf07d664091df6668ac1eb5ffc07 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
ee7cb0ba46d25f4d4c44c39384022b57bc7cac5e spi: spi-qpic-snand: validate user/chip specific ECC properties
615788c8252fa9786cc0edadfc47cc6a238e9d8d thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
2382b3c488892e9dbab312462b2a26fa33416498 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0f3c3c4c494920feef533145c717a2fe58638c2b ACPI: thermal: Execute _SCP before reading trip points
f2d96d82419132ba580bd3e1d587a29cec13d8b7 spi: sh-msiof: Fix maximum DMA transfer size
726c0899b5c2ae8b5c358bcdcf088333936cda9a ASoC: apple: mca: Constrain channels according to TDM mask
4a87de2af59fbf89db8e2c40b066e93ce2dfd369 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
dbfdc932f72df5d0d6b3360b1f47d280af41881b ALSA: core: fix up bus match const issues.
3ab8b50d4ef5e9d82353a7401eacc85f8ea11cc8 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
f1796e48887a99ed2aa82c6528c98c087d7831e3 drm/vmwgfx: Add seqno waiter for sync_files
ae87cf387a3b2fdc01176cbaa799c78c3d66dbe4 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
06268a841f17a0ad3c26326d4430222b65719db1 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
09a9acb0692a7ffab14db29c4290e25857d70476 drm/ci: fix merge request rules
c76b681d81369e4f0f0c95a828a455de3313c896 drm/vmwgfx: Fix dumb buffer leak
9fe48d2d385def75b95e500a1acb7d04a9d94c64 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
99eb4ba5e8b6fe847bc7d709c723f6150d120c00 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
f4d34bc2f897b23c5b89dde69eeeafa25de09f65 drm/vc4: tests: Use return instead of assert
869adff9f47a7bcf4337a8b0f93cfc6ba63d5292 drm/vc4: tests: Stop allocating the state in test init
2677a97a727b9e214c63a8ead46066a3ccc37e63 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
8eaf1715ef6acdec86163d0268cceedde952200e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
5622e0fbbeb4b303989ac2424abbf92e1d135ba0 media: rkvdec: Fix frame size enumeration
bd5be1ca37cf531602e8743bf84a8a823e439036 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
99e9bb4731d9f57e8e05c01395b1f1c1a770015b arm64/fpsimd: Discard stale CPU state when handling SME traps
b0b18d430175882dca99616b1c67aad18d9cda1d arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
dba39b54c28ee966934babfd9e9db6219ddd5840 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
b70a0736f288612c74113f05f50a1fef3f480fe4 arm64/fpsimd: Reset FPMR upon exec()
4fb35e9fd59a38575fd39a960a192bf342722c10 arm64/fpsimd: Fix merging of FPSIMD state during signal return
f58ec834c8e2c68c21b4cad37a870ebf24223b27 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
7da9f661acab86a923beb7ead60332b99d1350b0 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
e003474f3f9f97ce3303bf617e9fe42366cd3e1e drm/panthor: Update panthor_mmu::irq::mask when needed
4bf5c90c1c3b2ac5d01866238434615ac48fe2be accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
66bbf7111d321843a7b4d2bcb0a0ba01b25b7c67 drm/panthor: Fix the panthor_gpu_coherency_init() error path
ed7eafcfb32ce45289dcd38429fb10d217819ba0 perf: arm-ni: Unregister PMUs on probe failure
74341f58d2bf9cadca9a354449f23021b0b67694 perf: arm-ni: Fix missing platform_set_drvdata()
8146f9398e4fcddf864c8e6d429fe7ecd98c01d3 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
834ccd0715de85a6f8e9848fcc332e91f2d8e194 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
0ecdbfd14567a0b4155484a817646aad23d0a6ef drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
636f992ba3cbc12de28d25b219e2417ba33d0560 drm/v3d: Associate a V3D tech revision to all supported devices
77a4f7ef20b190dba8fbb6a7b41bac5fab323765 drm/v3d: fix client obtained from axi_ids on V3D 4.1
3abbfc225ebe6a1f2ed8599a1a8360fac55a2a65 drm/v3d: client ranges from axi_ids are different with V3D 7.1
fcd78bb974bc75e0e82957efbe375c72bd600d7e fs/ntfs3: handle hdr_first_de() return value
ce1d3b79624a774aba968ff7c486209ecdc70e31 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
bc43cb6d5e24a6cb0880242020dced4f3a4086c9 kunit/usercopy: Disable u64 test on 32-bit SPARC
b5462b0f4e7b1b3fa376914e082eab3d4b72aab9 watchdog: exar: Shorten identity name to fit correctly
7334be7237a6cbb7a54df2a13558f4043bb84879 m68k: mac: Fix macintosh_config for Mac II
195fdafb96c4db8e4a4685e8bc73c2b14dae61a3 firmware: psci: Fix refcount leak in psci_dt_init
f5875aaa8a0bbe5fee6010e6f678c65757529fbe arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
630fdb0b219f5e6c34d3d873978d0dee8fa3a78c arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
732d9f751e28bca91c50dced07231fd3d4884a2b selftests/seccomp: fix syscall_restart test for arm compat
152f687e0f7d4b1d066664330835e9a74202cb1d drm/msm/dpu: enable SmartDMA on SM8150
d324c9b9ea39072e08778cf9c9c53911657389fb drm/msm/dpu: enable SmartDMA on SC8180X
802566379ef1ec5b363e1bbd4ac955a75d54d6a3 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
a4ef6661f1e9e8edbb46fab1e4caffd3661cbedb drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
0d9ede2ac23fa83858ca4666c36de729f080b779 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
10bbf5559d86abd0e39dfd6c6e7dd2b6eae40c3f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3e9d94d0ec0a04cedac21055ba108ae70d80b5fd drm/vkms: Adjust vkms_state->active_planes allocation type
18036c2a11bda74c165a482d8eb73c4add8d2835 drm/tegra: rgb: Fix the unbound reference count
c5cd8a26923762050f9f4e2922fddacd6b7cd596 drm/amd/display: Don't check for NULL divisor in fixpt code
7f911bb8a15fbaaa33396b71581bf2f161dae198 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
67c8c55a3f13d8c693b72130f553b548f9a699b3 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
722b1871447d820d754aa4d549f6ea7311726385 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
47f3269c48c21eca30c3716f8fe2ff145d6c9b7c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
3be8f22fa973b0f27e3072d35f0f662c4eff5671 media: synopsys: hdmirx: Renamed frame_idx to sequence
c871eacc6bd8653d4a0a0e07e220af607e9b8148 media: synopsys: hdmirx: Count dropped frames
9c66aff896a15c2390fb01ffeb72631b1e3add41 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
b97fcc2768b119a5f188c98ff42da5c2f5e55b88 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
da73a31838865b16cf13ac11166609e005e84fbf drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
bbd5dca4171b890623cdb83bf1ddc33602af6181 drm/msm/dp: Fix support of LTTPR initialization
68e5c2eb5c25fbcb1209223e766b4ebe8b81d627 drm/msm/dp: Account for LTTPRs capabilities
1bd94f8fbf49f58cff9c2e35f556267117b5fef1 drm/msm/dp: Prepare for link training per-segment for LTTPRs
9612acba0f26058cc51c5b960c11ee6da690dfc5 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
834bd31a5f348fc3d6ef67a6cad1188aebf107ae drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
de085b2b56be029f796a58858deda03fc7250324 drm/mediatek: Fix kobject put for component sub-drivers
7bc60d2269fcacd09aa4f72499ff04317d5ee4dd drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
fbe0b2060474076d07744f35d64fdfd1f1800d2d media: verisilicon: Free post processor buffers on error
d805b79439ea402b25c7baa44729086c449e23c1 svcrdma: Reduce the number of rdma_rw contexts per-QP
f6af8d105b8c72080928d3194f73fe4b0706db25 xen/x86: fix initial memory balloon target
6c83c575db20b52685879bdbd4e6d116a63767d8 drm/xe/guc: Refactor GuC debugfs initialization
e5d37b15d577d5ea1f6d9d1dfa7ae9124075fbb0 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
2828a476364907d2d90561e01411fe07b7dc0816 drm/xe/guc: Make creation of SLPC debugfs files conditional
a9c72d3d5089a87ee5138fc6e732e77e63abbbac drm/panic: clean Clippy warning
d7a5b13154a70636f401de3468328e5fb651f60d drm/panic: Use a decimal fifo to avoid u64 by u64 divide
c56023958fdc99eeefeddade40feec1fa769cb5c wifi: ath12k: fix NULL access in assign channel context handler
68b98d5593d9de18fb5b451cfea07b498f455160 wifi: ath11k: fix node corruption in ar->arvifs list
42b337675c2f675e2fb1d44e242448cf8ab441b4 libbpf: Fix implicit memfd_create() for bionic
e2abd05d672ab7bebe1335057e347efd79a5bc14 wifi: ath12k: Fix memory leak during vdev_id mismatch
dab4345d4d2ab5f19719befb2eeb12915ad7fc6d wifi: ath12k: Fix memory corruption during MLO multicast tx
8079256d3ffe5b3de0cb320faa851b8ee96ee94e wifi: ath12k: Fix invalid memory access while forming 802.11 header
d0d1474eaef74c70af133e25fb183f2585e37b9a IB/cm: use rwlock for MAD agent lock
f9656d2b819fddeb8635a0fe048303aeb2fa20f7 bpf: Check link_create.flags parameter for multi_kprobe
c0a9d28119059602dde60d8501737b18b47870f0 bpf: Check link_create.flags parameter for multi_uprobe
0cd2acc432e6627d97c47f10d74573c9e5299644 selftests/bpf: Fix bpf_nf selftest failure
877a7154d43e196692974a3b8ab8d5c67236b2c1 bpf: fix ktls panic with sockmap
cd9f74683a47999a9e7bc211d940855f18ded707 bpf, sockmap: fix duplicated data transmission
711e414e30daea1ec952b7cfd831f97680195b00 bpf, sockmap: Fix panic when calling skb_linearize
9ee62eb40a8a3ab018b605b4fcde369cfa5f4831 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
f8c3217b9fd33292a9ebfe7b4056227c5b53dddd net: phy: mediatek: permit to compile test GE SOC PHY driver
66b55a8f57353c4911ccfbe04e35022b516549eb wifi: ath12k: fix cleanup path after mhi init
049c58b88149bc76fa073136fc857979488e525b wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
86e149f68b384f43e714f0766575fed95b7e4d1e wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
0229eee08dcf56f76fb88b5889efe4cad724cfbd wifi: ath12k: Fix buffer overflow in debugfs
b4a49251700a4f0bc66479db7753650e4324e361 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
770c0446ff7cbd9e216362412275a9e9508855ed wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
f0ac12d8476d54153867b51c473d9d20aef0d3a9 f2fs: clean up unnecessary indentation
b5848b1c68bb00408844ee48228418c892199a5b f2fs: prevent the current section from being selected as a victim during GC
87fa2f94e22b259f83c842982354aa4f0aae953b f2fs: fix to do sanity check on sbi->total_valid_block_count
47a62eed494d237ab43cb67162275c5c9cc9f94a udp_tunnel: create a fastpath GRO lookup.
5f7b90052a4995d42b58fb2fdbd5e20a509ecacc udp_tunnel: use static call for GRO hooks when possible
8fc4f99550ec9169bd287a93856c8efbe1c582ce udp: properly deal with xfrm encap and ADDRFORM
915042f69fafa40b4274e577e5e2a3c105834531 page_pool: Move pp_magic check into helper functions
b4457ac8521f46a51827e57013c2e90ef51852d3 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
1f15dc8775f25aa4a9387cc83acaaf196aaf32b4 net/mlx5: HWS, Fix matcher action template attach
96c3f23c5c24979b7c62b28397dd63866493de23 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
359efd051e77cd4ab6ea291f369d34108623c839 net: ncsi: Fix GCPS 64-bit member variables
dec73e91e6414069db90cd29ff2f250e48aa0158 libbpf: Fix buffer overflow in bpf_object__init_prog
accd1d6ab0e74143d74ef147a172e206645b5185 net/mlx5: Avoid using xso.real_dev unnecessarily
da734ac4d55052947c4bf195e2020e00c3c3f371 xfrm: Use xdo.dev instead of xdo.real_dev
8daca9ac77808337d76c9d8c0a3a1f26c4aae0d5 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
1c1b02b22e7a7d3e1f21d9c5bc89168f1e630f6f bonding: Mark active offloaded xfrm_states
75a3564d03e13b72d86738a591c62fe9c16fb1a5 bonding: Fix multiple long standing offload races
10c719dad5bd26210a5b5220a4c4ad33902a3f6b wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
d5c2e2d7d3827ae9d16c8f02658edd9f6cbf2be2 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
a3e67dd60a40a1844dfd781f05d243adf218fe83 wifi: rtw88: do not ignore hardware read error during DPK
dc3406204336446c0fa5d2db7fa3f7f06ce7b16e wifi: ath12k: Handle error cases during extended skb allocation
a1005fdfe1ccb873f3de46d035c5913bb3571488 wifi: ath12k: fix invalid access to memory
50e6df038da54a22e0176c00471b6e4e318f3225 wifi: ath12k: Add MSDU length validation for TKIP MIC error
149fa5342c0574956da0906c034f245d857eb45d wifi: ath12k: Fix the QoS control field offset to build QoS header
53323590d434d136d6f4b75a81499c9facdbb410 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
17a9537c93c1437f1306cbcffffd32ed670c3ffe wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
770bd6cd93053bf9e4a45f03815e23f94e49304f wifi: ath12k: Replace band define G with GHZ where appropriate
4a3ba1112cac0bac7eb26b9ee44d2291ba21dfa3 wifi: ath12k: change the status update in the monitor Rx
9966603a5c1c2f72889c3f0a88423b380f17153d wifi: ath12k: add rx_info to capture required field from rx descriptor
8040d9cc246a611763e7509975483b1cc580a910 wifi: ath12k: replace the usage of rx desc with rx_info
edf86583d3275762243d5bdb5563c8ef86f3b5d4 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
7bbf5557e7d320c625d2cc55a2de6699acd94292 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
264f013e11afbfc68f89d654494ec5830087624c wifi: ath12k: fix node corruption in ar->arvifs list
619eda00feaa0de47e0e299400df82f59efda467 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
82b4cc87ddd546775a99af1ff04d221a5c239a31 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8a55a29312de97416b9913cfd3edbf3d58c390f8 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
3f9cb38b02b3b70b38ae06188d18043c2a9d270a libbpf: Fix event name too long error
d443eced3e199a0d43b8f52124004d10f15466dc wifi: iwlwifi: re-add IWL_AMSDU_8K case
c2be6ae55ff6a0b74051a6658b7863fc67a0af02 libbpf: Remove sample_period init in perf_buffer
898387b35cb5576b066bec8eb8def2355da8825c Use thread-safe function pointer in libbpf_print
ca46f1bdc515ff18c353da06144c4e095024ca6f iommu: ipmmu-vmsa: avoid Wformat-security warning
7cb4c08118645ef70032e067f68b42b2f0a6dfc6 iommu/io-pgtable-arm: dynamically allocate selftest device struct
de9e7bbca2d68705203207e9e6c1e6acf4dcc21f iommu: Protect against overflow in iommu_pgsize()
4adc835273f09d3e0dedcdfaec623aa63813e08f bonding: assign random address if device address is same as bond
3871b58b7b1953db73a5d78eb1663274ab1e9511 f2fs: clean up w/ fscrypt_is_bounce_page()
3e26b21a70ce6d55ccff79cd70855f44be593c6c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1d75dfca14cd2e52c266fe6570c0512c2aa2c2b3 f2fs: zone: fix to calculate first_zoned_segno correctly
dda5a7a0826b4a6aeb8dd2299f84ffcc8efa4071 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
bf7f386f66f3cae15354fad83008ed7cf012e248 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
ddc8f6042a07850241c8bc561c4333e92c4936b6 crypto/krb5: Fix change to use SG miter to use offset
37af50cd53cd3dc5e17b33d3079612b0ac7ceddb selftests/bpf: Fix kmem_cache iterator draining
e75884ee81fc9e838f5c1c5ab0c39c23b50b7571 libbpf: Use proper errno value in linker
83c8de34addc9a90b860a407fbc25552246158c9 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
cfd4715a32fe1c9d1034a3071dbe5bb1ab413c7e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
70a3506ef18d26ea95dfd47f8083fdf484bbda71 netfilter: nft_quota: match correctly when the quota just depleted
f4a981a2ef17535cf292127b3fe7dd545da46e4e netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
e4c32ec0dc4b8dff628fe5ba43752559eb5b251b IB/cm: Drop lockdep assert and WARN when freeing old msg
1244f6413234633ed431ecc3a2f90d85320fe0ec RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
173f71f187a23b4955f9e961e5bb2369e9e8fe8c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
24e6a6e8016c093fda5ac712c4f90753aa1f7671 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
57d7a918644d54db2bd1eada114efaed55ca9a2f tracing: Move histogram trigger variables from stack to per CPU structure
bf043fb4dbf5820bd9d30897234c325b49e1e659 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
2195992581cf1d9e5c88b7bde0f28c84fa56d4f7 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
3a1c0b7b1812de6cd052490a1d981a5f847cfb36 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
7b9d2d02a3eff3b68881445cc4f74e881f30f2bb clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
6673a265a7b7eaf9bdf1242b97aaa47644281933 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
08d394bf6202a3118932bfec0eb8ad1c1b2f151e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0ad82b349a01afc3c823e76684531e12b1a82549 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
934b611c2e6fb5ebc760026844732bfa38288ca3 wifi: iwlfiwi: mvm: Fix the rate reporting
598e9664f53ea1805dceebde645cc9085635c611 rtla: Define _GNU_SOURCE in timerlat_bpf.c
90dac303e19b512ee6574aa391c041f0caa550b3 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
d79538cf47cad40e4a854d15e4544236a73770fc selftests/bpf: Avoid passing out-of-range values to __retval()
c47a062e1f208a37b876c6b685d7faac589bd322 selftests/bpf: Fix caps for __xlated/jited_unpriv
bfb785c7da6f07b5393d3630e138a49f4e18d48d tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0b5c33b9914980fb187e7603ed9b92fb8599708b tracing: Fix error handling in event_trigger_parse()
8b91a2f6239a59513cd4986a3516c33ff62d0c38 of: unittest: Unlock on error in unittest_data_add()
b699e6e58616239349bbbdcfae4268407dcb83f6 ktls, sockmap: Fix missing uncharge operation
cd24c8d4d9b1953b2d6401d0ee01d0968739cb3e libbpf: Use proper errno value in nlattr
c5132e9815353b62447fcb435abe1568a7382592 pinctrl: qcom: correct the ngpios entry for QCS615
bfd59cd77a20416769a48d82e68a73646be69aac pinctrl: qcom: correct the ngpios entry for QCS8300
febb1c92c6a841f52164615d77e93e654deceb54 pinctrl: at91: Fix possible out-of-boundary access
ad02bac09c02375af4ae2206e267fb85aa5ba7c3 bpf: Fix WARN() in get_bpf_raw_tp_regs
603d351437226d7bb9b470795fe6328a1108b44a dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
3970787368a67ebed1a261120b9d26e40035b555 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
703fc4500638ee48ec1e7278d34d24089ee32168 s390/bpf: Store backchain even for leaf progs
ee34e5bcfb67af5b2b36bb9685cbc4b0f92a5d17 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
1457b4aa15de5421db267bb66e703cf88f53b907 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
78dbf0f5f453761d3296f8edef4e4dcd48875184 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
023417d08d9f975ac4a9e8e4c014bc66f77bbfad wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
ca01b7c117b21dad3ba9c4b7d7b64611171441de iommu: remove duplicate selection of DMAR_TABLE
e21ed8cd3a087fd82f4605dc85529d6d344728b6 wifi: ath12k: Fix invalid RSSI values in station dump
ca60356ba6ad0a193850bfe77d7ee16002e05061 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
a1572df71741cef74287f81e5cde2bda392d910f wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
76be7ab9f9e2a1f2d33b8ae996da84ff075db2cf hisi_acc_vfio_pci: fix XQE dma address error
dd25058b478b9bacd77ba577481fbb8ef3980c07 hisi_acc_vfio_pci: add eq and aeq interruption restore
43aee8e398ff322e00629411aa482d83f7f029ca hisi_acc_vfio_pci: bugfix cache write-back issue
e556bb4ca8b440f67503b5827a2ec8a988a37434 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
cc6e69b0e48394b18b9be553d255c6c3bae0e00a hisi_acc_vfio_pci: bugfix live migration function without VF device driver
edff0b97e9089ccd042c36e930b5a07215709777 wifi: ath9k_htc: Abort software beacon handling if disabled
04496678eb6eb49bdba5e37206d5d3eebc2a7b1d pinctrl: mediatek: Fix the invalid conditions
2df51805beee67bc7a90519386bf713ca0b17c2c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
4d4e33ffc5b2cda013657acd413773223f46c631 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
9f4ed1d7b07b1770bc11ecda513aa0d65705b593 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
8127ff7948326de4a000cafa938f681ef803e052 RDMA/bnxt_re: Fix missing error handling for tx_queue
a87bafd46f2b76ab810ab2ab6cbf7f76661a62e8 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
6b5a84e96bfb262983a1e20d124b906c8e90d4c6 kernfs: Relax constraint in draining guard
f0dfca9c809771d627f446f45c25ab10dd1cff31 wifi: mt76: mt7925: Fix logical vs bitwise typo
03638f921e720a5bbc949308f643031c49d984f9 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
62ca5fbb4e94f6a39b9c879571f9f7b48ceb0730 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
1b68f848ecc398749acc756e4b41e914a993131e wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
51debf40be5292215ca1bc5e4d9ab18868a2c36d wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
f9ac8da2dc3f6a5f3b71d837a86dc6bf1dc7f2e8 Bluetooth: ISO: Fix not using SID from adv report
3f08625f44542d3a2e9d1ecda2a57f256f6f2d2c Bluetooth: separate CIS_LINK and BIS_LINK link types
170a2ad9fa19f6dc671c1f6efe738ea6c359545f wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
62e6c4a77962a077587f37ade2fbd2fe762556bb wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
eef58d039d74784d4dd462b7a700d7a3855e9fea wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
8e450a0eb87deedcc561931fba0e27f2ac631d07 wifi: mt76: mt7925: prevent multiple scan commands
8ad446aff2b81e04815927750eaf633293e797bf wifi: mt76: mt7925: refine the sniffer commnad
bb6f366fa60e45cd0c2f391982a640ab56a8cba0 wifi: mt76: mt7925: ensure all MCU commands wait for response
dd96e708adda2b7c0eac878b00326b6a3b638128 wifi: mt76: mt7996: fix beamformee SS field
b2cb572abc64cb03087378f3f9595ad0c9c56fc4 wifi: mt76: mt7996: set EHT max ampdu length capability
447781f674112c8b745aeb98866ad687144b9802 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
792fe12d378a1f3d891ff88daff5bd73eb74c2e3 wifi: mt76: mt7996: fix RX buffer size of MCU event
bf8d98e7d4e7eb1391b078c30cf7c67a3699b722 wifi: mt76: fix available_antennas setting
deac3644568c56f3baf5c6bd1f7aac5743f7e790 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
659aa496a637b28e562c7b26fed911c217cb108f netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
c030d8e650d98b1d449fc7a50d9c9d0c956a25f5 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
89ac13d03d6a745514d1834a4893ba7f6e82dd85 vfio/type1: Fix error unwind in migration dirty bitmap allocation
eb12b5b81a40b4a5cba7243d05907e1c003c776e Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b0863327315657c491d79a098f9dc92b14112ed1 Bluetooth: btintel: Check dsbr size from EFI variable
80291ffa0e5ed238c3795a51741e31e00ab279d6 bpf, sockmap: Avoid using sk_socket after free when sending
15846d19ca2f674390965fb58d06735e3ad32e42 netfilter: nf_tables: nft_fib: consistent l3mdev handling
b2dd1b4d753b2cebe14a788a122581ddb44bba71 netfilter: nft_tunnel: fix geneve_opt dump
2006394c1cf0ee8a44a438fafb0d3e3499334e01 RISC-V: KVM: lock the correct mp_state during reset
d87e0fb7618ad5accc1f53abbdf2abe39f3dc2bd net: usb: aqc111: fix error handling of usbnet read calls
a0e2dedf6e5fc78187733f1c665b87b6e6557c6b octeontx2-af: Send Link events one by one
56cab1fb8a79994253e80975e5a7d710850c241f vsock/virtio: fix `rx_bytes` accounting for stream sockets
ae24405a0241a8091afd15edb9529992dedfcb6f RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f4137bbaca5e3cdf5e6a78eaad2d2d7a77e4dcfb net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
7e98b6a8a1bed7f22527f0c02db263a7c7dd283e net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ce20e0da747ecc5112a7d909fda4a0241b24106b af_packet: move notifier's packet_dev_mc out of rcu critical section
aa894c27681e7f393b9421d8a5360c898c23277a virtio-pci: Fix result size returned for the admin command completion
495cacef9a164a9359903697c979aa8b5994dee2 bpf: Avoid __bpf_prog_ret0_warn when jit fails
b2db7bccb3678f41c57c00f971213735a7415dc4 bpf: Do not include stack ptr register in precision backtracking bookkeeping
8c4b15b4d61c32dcad64518288c6d447eddd9e09 net: phy: clear phydev->devlink when the link is deleted
c08250888b6e5301902ccbad7dbea7d3b2b081c6 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
2898ff2b3b70b716bb36b1b3f1250ca7f59f0984 net: mctp: start tx queue on netdev open
f4ea7ee133aaf9534e7905ebbaa09120627e3ae0 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
188bb80d8ce508ba3615a1ef62e2b5a81508fbe7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
83e63cc5d31dccc9afc7ad60b306f9061136def6 net: lan743x: Fix PHY reset handling during initialization and WOL
07fd3e88a5c4cbe204f0ed8e21f1d827f97ad83e net: phy: mscc: Fix memory leak when using one step timestamping
b2fc8bdba769e06b14e975eb7608f4dfdb770693 octeontx2-pf: QOS: Perform cache sync on send queue teardown
f474b14617e5d9e3098e1d3842af2b45a7b3577e octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
3857e74bda1f6c08f1a1d9465a3ef49efcd98340 calipso: Don't call calipso functions for AF_INET sk.
4b542432d6fc72bdf36b8aaab3868e38869a540b net: openvswitch: Fix the dead loop of MPLS parse
8b6086b4a52042dc57cd44b3468a6d19e9765db1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f2dcdedcd690493a2aa2fa6556a4e8bd9e42b7f0 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
0e520a3d9cb2286d1acdcad85fc210b5c814aaf7 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2db01afea57bc73490f6debc709e8be8e2d546a2 f2fs: fix to correct check conditions in f2fs_cross_rename
fc849914fcfb38f80d86c60e8971089ee03fc3e9 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
4cb2b833f3be07b2eba35883d9ce11fd2b7b2056 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
3feff96f1456a0d973df70fecfec52c2f49e6da8 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
bdb991d5bb59f4f94cdde092ab57f4ff34188f7a arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
09fdf96583b63240ff1121368cfe20d4c2c7ab31 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
07a44bf4ddb7087ca298a5e21855cd46d29aa4d2 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
9283ccdfd9489461bcc94fc56e4d8b548e293f0d arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
a8b4a06dfb522bbeaaa2c1258d02dddcdaf71a65 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
065b84cb1af7b694063fa8cde2614848eb7a1f3c arm64: dts: qcom: sdm845-starqltechn: remove wifi
71dfa74d050c09d9a6667372dae74dedd2be4854 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
9740014ae858ad6665909c95c046cc9c6ee01464 arm64: dts: qcom: sdm845-starqltechn: refactor node order
57b2e542f29c65f2e116e13a006dab8e17f1f43d arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
2eb0266233dfd5acb61b878d53af3a0890daee77 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
513910612e75dc99ae17c9630f12be55fab561ae arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
757272093412b5d74d24f2f6c5de20a8fb54c527 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
63a55bd7fcdbf042de05c2997bace88805b2ff8f arm64: dts: qcom: sm8250: Fix CPU7 opp table
1ac9e263581f86b50641124480b36efba2ecbf7e arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
6dcae88a63a252c9e8e779e1a58f8e6213cf2ae1 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
ca32842dd92db4dafa38b64a6ccf52a67822391c arm64: dts: qcom: ipq9574: Fix USB vdd info
208bd8014a4bde3451f8a365a161ae935ed006a6 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
d075cf6d6fb9fd8ca31d20f578b8f1502c2fed05 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
54c86a783537800c06dab429ef611ed8b73ede00 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
e8c00da9fb09edc966b2b88631f74ea11dd575e5 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
ce6868de3dfcf3048434b82495b7e57f55709e95 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9b13733910abb1e9ad660d539f852193863112da ARM: dts: at91: at91sam9263: fix NAND chip selects
18b04ab31e1d118b52977661da21f10cad157e03 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
10c95a3e941bed59365f4f11189fe99a6439d408 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
8515da09b2221002c7fd586645c6f424e949c2d6 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
2f6990b21c58cd8e99c38c52f91364f77b2a4cd9 firmware: exynos-acpm: fix reading longer results
48831b48cc42336cc0fa12dc4916e3f6ecb08c00 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
25b3aed38ee58c1060b144d3e2470428efbd595e arm64: dts: mt8183: Add port node to mt8183.dtsi
31c3cd320e8a87834e4372784d28a0db255085f9 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
aabb8e09720be7e4d31aaeefade881742951fa3f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
04dc4cc128c1c03a04c21ed3f48c63abf98f6343 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
42fd1221d5ee117d646877640c7fa7b881a176f2 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
2a796ba1660243229a07be00712078cf58d102b6 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
159a10d7c0104ea2cc78ec2416476fa3701abe2a arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
3d02a2a0a7af9d3ee8d40bab49b7a7d80f03a933 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
3222276c3a2e6536db52b706af4ba961ebee86c2 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
45a7cde47b0ad5a37872a9b83f1e5e11f639c97a arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
18f376ff27250d5b1d12c374f1a5eed819598910 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
558474e306b7a59209cad4161c713be44e9b9c9e arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
589ba5f4bc423d26f216d3feca9702106b9a2da7 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
16435cf7ebb21ac07b6d52e8e2e22dc597afebac arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
3dfe6cc20becbb639df4e029bc39bd5800d14593 arm64: dts: allwinner: a100: set maximum MMC frequency
d0367b8bc3b818d623d2ab20f306ae8935d9f52e arm64: dts: rockchip: Update eMMC for NanoPi R5 series
e04cc8d71e098d6acd33f80aefcacece911becc7 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
89adf1c8930e03a1aca1271d00e5d3e2a9456f64 arm64: tegra: Drop remaining serial clock-names and reset-names
bf1bd9485cf232eba7ecc83840c408f985fdb510 arm64: tegra: Add uartd serial alias for Jetson TX1 module
04b4305683f5c3dc445d37cf5f59a9f77847caaa arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
a4b0e5aa17fd78fdec231f322c2dfa0b9bd0a953 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
f7ae87405aeef16968236d43bf8defe1741dca5b Squashfs: check return result of sb_min_blocksize
46289e06b05a4067559013c132b8f8b912975c22 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
78eed3252ced847036e910a34a08d438f1123a9c nilfs2: add pointer check for nilfs_direct_propagate()
88daa9605d7a44bd081e159d1ec5f27e36ab294f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d8a3a737a644383d2a7584ae2581eb3e873f985d bus: fsl-mc: fix double-free on mc_dev
907c41f9de28e2e62a7c17fdc44c11d22d694ece bus: fsl_mc: Fix driver_managed_dma check
b2f091ed728d4e25305201745e118d4afbd4b5b1 dt-bindings: vendor-prefixes: Add Liontron name
459aa616d4ce0eea37b6f443ed5642aba317f5eb ARM: dts: qcom: apq8064: add missing clocks to the timer node
75811230f5b84dc44e83a061f3d5706232017ecc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
70080d5fce0116d7d90de0c8609f8b7a5669fd58 ARM: dts: qcom: apq8064: move replicator out of soc node
3d740ca05a39b56ab6e99a2654944c5711b929de arm64: defconfig: mediatek: enable PHY drivers
dffb52d3219b68c234dba0712827cc56e15d9cfd arm64: dts: qcom: sm8650: add the missing l2 cache node
3e8f96fb1260103745946714d437c68b5a8094d6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
2071459c2572c56f9ba837509c5e5aebe9a85a67 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
61196b4aaf609e743376f78152896b66f6f5c6b5 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
d8a4791164bfb6998c1b1ed981fae4904f5d8b97 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
32ec9d3a0fba970ced928dda12f0f67add610dde arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
17175426c0307e0f98d97e2c03e8a5a75cd1a999 arm64: dts: qcom: qcs615: Fix up UFS clocks
d4a2e52b262bc4cbd690c2a4b1cb8c9d333d2fca arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
49359b488adff0dc92727f658448628fa54264d4 arm64: dts: mt6359: Rename RTC node to match binding expectations
259a54359304791de9a84c5bd7546702af161687 ARM: aspeed: Don't select SRAM
6e6ad06d1d59534315fd1e048e6eba12ffb4d65a soc: aspeed: lpc: Fix impossible judgment condition
becf77c837b63078425b54e646c155c47c48ed38 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5a0af1e4a9b0ac2f43507e63608251d3d046d493 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
f7b5aae8a2f05493459f92482ad3de3ea325affa fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2f7283f657b80d75f45781408babab76e390acdf watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
24e6e124f5b7beb61f35005dc3216b961ec631a6 randstruct: gcc-plugin: Remove bogus void member
2422662307a2ffda02e1200e64c95d71644f4434 randstruct: gcc-plugin: Fix attribute addition
32bb43edf4f607d440c3a727bb14dafa41d9e081 tools build: Don't set libunwind as available if test-all.c build succeeds
bab2969569d5d02bd5ddd3e7f8e9708d57888d1f tools build: Don't show libunwind build status as it is opt-in
33f4df0a04b1af55e6b0a6b3b9ff5d578becf66f perf build: Warn when libdebuginfod devel files are not available
0c7bcd028ace93f203adefc9656db50c630c7f37 tools build: Don't show libbfd build status as it is opt-in
5be9f817ac81ff10b131ed9110b74f85e17ae257 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d77dbc1c3954b59c5ec8bf62724dc10fb9c9ecf1 dm: don't change md if dm_table_set_restrictions() fails
3de07f8a6070e5a81ec1e0cb92fd1e6f283565bf dm: free table mempools if not used in __bind
7568c2874ae24b2f4ed8218f85b3039937e105e5 dm: handle failures in dm_table_set_restrictions
804eb579aa7b335fc808820b2dbfa2c5e9dd7e44 backlight: pm8941: Add NULL check in wled_configure()
6c3ad340c68f0fdd0f0882c46b378abfe444c2d4 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
c67e3e6fcba00cfbc8f639c74d967c2f47c98236 HID: HID_APPLETB_KBD should depend on X86
c0053a1946a3855580d8adfbe5fa14e05f6e7fd0 HID: HID_APPLETB_BL should depend on X86
dac3d3e35c3f2ec7077e6e3e2281102dce016501 x86/irq: Ensure initial PIR loads are performed exactly once
8ce9ebaa4a9d6dcd685fa092fd290c85c6aaacf1 perf tool_pmu: Fix aggregation on duration_time
9158ee10bbbf80541869189d8359a2a51f0c01a0 perf tests metric-only perf stat: Fix tests 84 and 86 s390
2320dac5906c137ffed4926cb7a4f891e4beeecd mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
e5bb1918e6846f23cb9d6f332b36c85da9281885 hwmon: (asus-ec-sensors) check sensor index in read_string()
2d8f7290485e02109ccc6a6c3a0cfdb9ee189dd3 perf symbol-minimal: Fix double free in filename__read_build_id
c9ff3aacb23d248857fee7d1ab12366b6215694a dm: fix dm_blk_report_zones
cd365b1701a68752e51c9af7ea83315cf57fbfbc dm: limit swapping tables for devices with zone write plugs
2d3c9eba8eebe072701ff2ee0064fbd9b46053f3 dm-flakey: error all IOs when num_features is absent
feac17bf082cd5f6fb560a162736a9286dbda812 dm-flakey: make corrupting read bios work
3d2025a4329082b12f5a849aea0ca5c4197c8e8c perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
944b67f9ffdb880f28adc295700031577c6b4997 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
f9ec497b3e3e9832f5d3f49fdc1b11487bfe91ac perf tests: Fix 'perf report' tests installation
d8d4b9fcef444b2717ab1051961a7fd97bc55107 perf intel-pt: Fix PEBS-via-PT data_src
974f28f17b15e1e3d2bdb7db4647ede2dd838f20 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3cbfb75c0a56747d2320529b272471615982df62 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
13c021e709344b0d73fb83cc1db4292873cbb631 perf tools: Fix arm64 source package build
78a967ced3a9c5be229b31b9d6f176993920d9e9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ec07788e4e3f3951e750305ebd5cdb90e7b98d05 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
9647bb8a92631e8316f60b027d999f4568996a71 remoteproc: k3-r5: Refactor sequential core power up/down operations
5dc3a9114fada540ab05ee51ce3960fcee81a737 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ba788f7f5baec13b343e141b42a82d5f3e8b63ed netfs: Fix oops in write-retry from mis-resetting the subreq iterator
93da249811acf708734d16697f3924d0466e0c26 netfs: Fix setting of transferred bytes with short DIO reads
b3ca86f730fc890c5e3a82121121eb430471cce4 netfs: Fix the request's work item to not require a ref
c1ce23f372575a0331af7f5783d7c63e1023e0b1 netfs: Fix wait/wake to be consistent about the waitqueue used
371752d1254d4ffd2030324e3f2e5d2c02e7688d mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
b76cc63c20278f750add98fcdca6bb7706113375 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f190ead8d15c1c3540fd4a12cfe39899d0d5b99a mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
6d763d6088bca9c1de036100680abba2b81163b2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e9bbed796d80df7cbd1ee2fcbb83188e03f4a4ce netfs: Fix undifferentiation of DIO reads from unbuffered reads
285a7bb6d9c9450de7e3d876e19610981d59ab23 perf tests switch-tracking: Fix timestamp comparison
c7c39b627fb0ce892fda600036f81dfc96576dfb mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
ce8ec59ed1591f679202cd8c9077d5fe381d7a5e mailbox: imx: Fix TXDB_V2 sending
47b47e76b37e307648d1b39234bb50f91ff0792f mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
6c61d1a6a25564b708441403d5d200d73e2f08ec iomap: don't lose folio dropbehind state for overwrites
02e8b35d751f944566a23b99ab6d8735636145ad perf pmu: Avoid segv for missing name/alias_name in wildcarding
f32657a71e327c3ce73ecbd16ee183597d016b86 perf symbol: Fix use-after-free in filename__read_build_id
0a13935e62fefda853fc349d1cbd535e7367be79 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
1d5e6d10fefa2899da1d8a69ba031371c8158608 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
00bceceb0cd2c751b1174a0684e1fae2c3c91ad6 s390/uv: Improve splitting of large folios that cannot be split while dirty
bd48ffb93ca805d5c0a9385936bc5d4932fe7adf perf record: Fix incorrect --user-regs comments
11005953a1162d296e70b4ada98b4e0d522385a7 perf trace: Always print return value for syscalls returning a pid
e5cab73d90776699b042bb9febc589e158973132 nfs: clear SB_RDONLY before getting superblock
0c4d69e21e2f276165709815bf6e8966ec764126 nfs: ignore SB_RDONLY when remounting nfs
67b9943c845a5fe5deeff0aef9409b27dfcb9d6c nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
fe3a11567c452aa57ce60e4a4545dc70cc692ce1 nfs_localio: use cmpxchg() to install new nfs_file_localio
cbf80d60cba3aaf087bc9c4962154429812712ab nfs_localio: always hold nfsd net ref with nfsd_file ref
1b470c64b32f339c7db1ee3b9d617f87206107b2 nfs_localio: simplify interface to nfsd for getting nfsd_file
8cbb2c31c4a5cc3469799e1be467cfa2c65ac2ff nfs_localio: duplicate nfs_close_local_fh()
77cca81a9b991595b89ba01361b5ec6b81a20615 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
e3b0f335188f76ca2d8eab443bba3ef522a7dd09 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
c27976aaa6d07fc6cf94df5f66d550f6e542e15f perf trace: Set errpid to false for rseq and set_robust_list
f49fa5c581986a99d3802a75f7bfe77f9dce1499 fs/dax: Fix "don't skip locked entries when scanning entries"
6f61ff18a898d3b84a3051fb9c0f233833288ea9 rust: file: mark `LocalFile` as `repr(transparent)`
92f635e1a711b798748f0943dffb7dadb01ad609 exportfs: require ->fh_to_parent() to encode connectable file handles
2354bf2415325371657413e12e952fd324d0236f perf callchain: Always populate the addr_location map when adding IP
57666b7636fbcccb0ba9ff00eba2f8f66c632b41 cifs: Fix validation of SMB1 query reparse point response
12c16364cf4982de66639f76e837f1011bed81fc rust: alloc: add missing invariant in Vec::set_len()
390c9982b483d47e1dea0915077b5df9e1710818 rtc: sh: assign correct interrupts with DT
c021724073617735d72a3f69bbbd5d374c206a05 phy: rockchip: samsung-hdptx: Fix clock ratio setup
504c76539dbd8cf93ea3de07accdfc935a0d7a05 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
7eed528a4f4547ac6ad50c29f070af3edbba581b PCI: pciehp: Ignore Presence Detect Changed caused by DPC
428c761a4bdf6af473a9f28cead3d05e52e7b311 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
7ff9327e479175b92f2cb88c108e9be1a8044579 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
f2cf790522525d497024f2bfdeed29d1f2dd85f9 PCI: rockchip: Fix order of rockchip_pci_core_rsts
2b602a0d550c8b456d4f63069d8e132aed36c75a PCI: rcar-gen4: set ep BAR4 fixed size
f2012ae56e9c799dceaa98ba5e61230bb70a3eed PCI: cadence: Fix runtime atomic count underflow
c539a8ffa8e283db19c6b9a9d1a0c2e5830d9073 PCI: apple: Use gpiod_set_value_cansleep in probe flow
bb6dc116e718d8249a9a94d174669bf838f3915c PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
f579d6bae3f7c8b43c64fa88d4b1561161f12873 PCI: Explicitly put devices into D0 when initializing
12bcf513db378b27738e5b9cd1e7eac54cae02b1 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
54ce05a0161486bf368ce9c426e358df39b03840 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
10c91487f315a964b8ac375d28f03ae121b75443 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
5cf5fb8a2919657b091b438db6c77ca81e4a2d75 soundwire: only compute port params in specific stream states
4b3202e578d4c0d0cf976a999ded663d048e4046 dmaengine: ti: Add NULL check in udma_probe()
bf417ff2e65e7441ad556af8d44fe036de54a01f PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
3544a95d1ccf58e88e8b98ac2d381e0c056fbc5f PCI/DPC: Initialize aer_err_info before using it
8386c4f99c2159f481b0dfa2439db36aad9c7f56 PCI/DPC: Log Error Source ID only when valid
f8a64fbed74921dca246fc8150723e8c10c24e60 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
18817f93b74f13ae91b93f58cbca9aaa5913ce22 rtc: loongson: Add missing alarm notifications for ACPI RTC events
61ef4064ef37b0e45632587c1c10a157ef9990ab rust: pci: fix docs related to missing Markdown code spans
85f47bc8d7480fc20d25c97d70c57b8201fb7608 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
560989a4bd29321dc03304e93c8fa0c7b3867d70 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
a45038b29a3e6a9dbba44d75d0758a779e53ea06 usb: renesas_usbhs: Reorder clock handling and power management in probe
04a8d56094cc8617cf71af2d37614cd107b512e0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6ac507bdd3d05a290f7ce5cfe5a558a0d7ee20c9 thunderbolt: Fix a logic error in wake on connect
f2ce25a1fecdaf9d1b090512ee8ebc6e0e328506 iio: filter: admv8818: fix band 4, state 15
04e67f5c0b3e1795476207997201120b4cb4a085 iio: filter: admv8818: fix integer overflow
eca37af3d3d7d89a7ff1407d5830c278228bf6d5 iio: filter: admv8818: fix range calculation
55dbc1d7437990d2aa352958dd85ef34430b9d65 iio: filter: admv8818: Support frequencies >= 2^32
be70cadbf6835e922dd80a00cbb5034742db422c iio: adc: ad7124: Fix 3dB filter frequency reading
e04be774217dd358febdb71b179d845012428e7f usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
d58c2846e872dd3ba8c45276593410ec7235f527 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
331e1769941a4874c588aa30230aea7124e30869 coresight: Fixes device's owner field for registered using coresight_init_driver()
ba80e6a153925201242dfaa4f07eda9aabd11a03 coresight: catu: Introduce refcount and spinlock for enabling/disabling
4e84262872ace0daceaf3583d086804b2bcea7d4 coresight: core: Disable helpers for devices that fail to enable
29e14287d895891e1d254e003883b34acafcade9 counter: interrupt-cnt: Protect enable/disable OPs with mutex
9abd7179d283b99f41507e86d2a7abb68a8d6d6d fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
92d0e49db73d0fccf73ea8285817f99ea5e5fd92 iio: dac: adi-axi-dac: fix bus read
bf38328075c67027f8d4b933e5e1bb8152bc1d9f iio: adc: ad4851: fix ad4858 chan pointer handling
0a2897b50a5d61c1c884904c94dc66608954f4f8 coresight: tmc: fix failure to disable/enable ETF after reading
dfd8a0ee315ade2d087943e058bac78760bb7acd coresight: etm4x: Fix timestamp bit field handling
54f8eec75542c78ab92256cc0ba131c9a68c419b coresight/etm4: fix missing disable active config
c762ac7a2526e9469cfd5359594aca9db170a027 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
e6a5f1976c2cda6d22024aa761715db040cd5cb6 coresight: prevent deactivate active config while enabling the config
06bd13f21557d279e7d1d109572f43a5271242ba vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6cb239b479ea0d5a3dc09854ad067ab976fe7b05 staging: gpib: Fix PCMCIA config identifier
89156cdedb0077ce3b627671a7d89aaf8401cc06 staging: gpib: Fix secondary address restriction
5931ecf1d9f696a67211918e841cd203373996ba rust: miscdevice: fix typo in MiscDevice::ioctl documentation
f1085f4a9dafebbb478148e33b26f84c1ef45e28 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
df5125a1c4fa646b815359728fbfee9e5114feec char: tlclk: Fix correct sysfs directory path for tlclk
98fe71e983aee9164d3f3b542c6287e8d70b5f75 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
83af0b8cda025bf98cbca012407e8409567a31fe iio: adc: PAC1934: fix typo in documentation link
d42fe6b2ce20b71b98136a0616c5d88865ed3915 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
8a6f8cfb1d3c0d79b1cecb47f7f1e102bf30f970 USB: serial: bus: fix const issue in usb_serial_device_match()
3acba4e09458243f3e3279fef319b6b9a9096041 USB: gadget: udc: fix const issue in gadget_match_driver()
55c53afbd28af95ee0d8840428aabd65b175bbd7 USB: typec: fix const issue in typec_match()
edb39339c9a4792d426f0eebdd5c7bc375cab5ac loop: add file_start_write() and file_end_write()
3c01a31e0bda39f7f09618f2afbdc4d3e5084f7a drm/connector: only call HDMI audio helper plugged cb if non-null
a48581c0b348538e99fcfa29d828d2d840d68fa7 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
dcdb85ff0d4823e5ca4f23f9b5442d5af6d650e9 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
7a4f614bb55cabc0d69042e83e75549be6537aaa drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
c94821de7274b6d0bf0a861542817377b59069b1 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
9e37b624f63a638bf189c6c67b2a05bbb3718912 drm/bridge: analogix_dp: Fix clk-disable removal
987ac23587acc1dfb1de1cbafa5ca0cf978e938d drm/xe: Make xe_gt_freq part of the Documentation
fee1bad7d3a02f7dbd5c6d83096e3ae4256d910d drm/xe: Add missing documentation of rpa_freq
bea710f36ce69e70405e3325dd3f8612cdad4b95 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9da6b1fd980d810f6e99bd2e246f63c04f60eefb page_pool: Fix use-after-free in page_pool_recycle_in_ring
19ff3cc81b75d29a65387f6f3d761f7689ae11d5 net: stmmac: platform: guarantee uniqueness of bus_id
610baae73384e34c1ec64cd69460ccdbdec33c5f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9bba41ffdaea1ff2804a6d7b9f11a77b2dc5a202 net: tipc: fix refcount warning in tipc_aead_encrypt
7a4b22b77d905bb0deb9e16949956726d763afc1 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
76419fae5b5a231ab689994f11c971d24040c02f net/mlx4_en: Prevent potential integer overflow calculating Hz
6b56228af48e4d3f66e1a20e39710f57e7382ab8 net: lan966x: Make sure to insert the vlan tags also in host mode
0354ee62aa303d0a426b6f26a7615b6d521cbcab md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
eb94f19f3098b1177fab1270f509ca3c62048637 spi: bcm63xx-spi: fix shared reset
19dcbc4b657034a708db970b1b822a678183728e spi: bcm63xx-hsspi: fix shared reset
a8d65730f4a68f85bc07f57a5d2ea41dada3c459 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
0089d13ce8be364fed4c591813b80c4180d7950f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3c0bfa8380f89d0900360e517d98b03f34f468f5 ice: fix Tx scheduler error handling in XDP callback
0d76623ebdec0d42e1648f58daed1635291efca0 ice: create new Tx scheduler nodes for new queues only
10e8c497bef87068c4dea321294132f36ddb9a83 ice: fix rebuilding the Tx scheduler tree for large queue counts
c77acdd9dbf5c3a8a4a4e6776c3b3419956dfbe2 idpf: fix a race in txq wakeup
96104541febe13957282527492c646bf30e4d30c idpf: avoid mailbox timeout delays during reset
3a70e0a26a2c4daabc911a1a25d7f4147c3ba4a6 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3598f1d94d79d87f752b1d58a8215396174b9113 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
caf59ed32961296029684886f6ea4988b852dbb1 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
052225bd0f672b7eae452599af2759a290147ea6 net: Fix checksum update for ILA adj-transport
5e37c6c1af6d3918ab8afbba705310846b535c30 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
087084cee6a2a6efd9eccc65345de73032f3d68a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
9b1453240a03a2c24b594c0a89d9aa1aa9b8bbc8 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
cf7ab28809e8a7d66b274af6f923fa528599bf75 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
1932ce2a8140a1546b79df30d247d649daadc42b drm/i915/guc: Handle race condition where wakeref count drops below 0
0fe5e7c0cd190081be69a62ebf9a47f257600bc1 um: Fix tgkill compile error on old host OSes
2bc9ff12d28a7ee67e25d2ca135a5543b0a1be90 net: fix udp gso skb_segment after pull from frag_list
8720fbf4709d55cfeedcc7f3173377636f55fb72 net: wwan: t7xx: Fix napi rx poll issue
884b57bfa39038baec241c2d63853a09aff6a07e vmxnet3: correctly report gso type for UDP tunnels
d941d51920b1725e59b9e1d8c6355e16fcade5d0 selftests: net: build net/lib dependency in all target
f20c4fe33ddb47d0729485f3173d2ea95e946214 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
3df81453ca1df8c67993c43f0da1ae3f6108d46a net: airoha: Initialize PPE UPDMEM source-mac table
cefdb48058c827aa1e61b0a5cf584a23867123a6 iavf: iavf_suspend(): take RTNL before netdev_lock()
0623b85df389d6e1e6b1e1c4cc56ab733fccb0eb iavf: centralize watchdog requeueing itself
8508bec13e5713ef6c6b91eb589828df9bfb4ef1 iavf: simplify watchdog_task in terms of adminq task scheduling
bfd3cd12af443041c509c85227b5be54fb3d1f14 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
58db1e7c8de916755701a62642280ffe93a42938 iavf: sprinkle netdev_assert_locked() annotations
b7c703a3e4a79edfbe396b32dfbb2d61fe11d501 iavf: get rid of the crit lock
f91029190deae268626df575126a08818da3c7fd drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
66d144657fa762c3986161dc10ec0ac6aa0b27c8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0ee68cb19241addeec5835967016bf737d646784 block: flip iter directions in blk_rq_integrity_map_user()
0e879f6c00e0792392cb513058e4b63df3d09c63 nvme: fix command limits status code
fd1d720888cb1050c30f999a1ca3911d31132e7b nvme: fix implicit bool to flags conversion
bd598c1bca4f1f53132351771fb33912082bb7c5 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8bc2f58fd741970791ef48fdb0f8fe4276456ac9 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
a6e04c3d138b2e115afcb6ca87c96d681812f005 wifi: iwlwifi: mld: avoid panic on init failure
b779072803435ee88d60e9721e3958ac61bf8404 drm/panel-simple: fix the warnings for the Evervision VGG644804
8113b862417f9313cc33d888d643e9bce4814407 netfilter: nf_set_pipapo_avx2: fix initial map fill
db4dcdd554bd209e36b853f8a38a306078a9eb23 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
e8125587c67da29047315a0d46218ebce00cf458 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
6b8f4a058b3a6868411a7caf6be2fbb12eb90114 net: dsa: b53: do not enable EEE on bcm63xx
87442019b07a90766a648279dfdf1e84a0f2c1d2 net: dsa: b53: do not enable RGMII delay on bcm63xx
0002d879dfdfc3915a97461af0a14415315e3de0 net: dsa: b53: implement setting ageing time
ec847c81ae141b1bd60f318847052b20ed4b11e6 net: dsa: b53: do not configure bcm63xx's IMP port interface
960188e24b8bbe28b5dedf84b932dc8140dd87a0 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
12460ae6032ca8568e37a90bf30ba7e7ff2ff66b net: dsa: b53: do not touch DLL_IQQD on bcm53115
9b6a8eb5270722794eb04b402253a0b3db61a96b wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
86c72de3dde1534d4cae75f78d7a3d0982f8e3fe net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
133290e2c044d16e39b8ae3cc1a96dcdfebe4fec netlink: specs: rt-link: add missing byte-order properties
4fde1a299c0404d0e498b585edaba033b0e212ae netlink: specs: rt-link: decode ip6gre
f8957c4680e9d380111cdda6800fb5d4bc7cf9bf wireguard: device: enable threaded NAPI
29e416d6bf5779ebc936e3c575ee301017dc7014 selftests: drv-net: tso: fix the GRE device name
11d882111912888ebd1d18335f5935ae5c3d8f54 selftests: drv-net: tso: make bkg() wait for socat to quit
3b33a863e00cf1a18b04207d73d31f823f530c0b net: annotate data-races around cleanup_net_task
2a4f852fad13ccfc75a2c6bd92db9771cf16e872 net: prevent a NULL deref in rtnl_create_link()
308fbe7bee193be254639732888e9c135b0ad227 seg6: Fix validation of nexthop addresses
7e57bfd51e0981e2f6e5d35b7809e5c5900c42d9 drm/xe/vm: move xe_svm_init() earlier
be232a1e8637b08299a4711cc3d0fa053852b6aa drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
f0c1d80c2ba1fd55d737d2d2bd007ca95dcf88dd drm/xe: Rework eviction rejection of bound external bos
16d476def75958745500a0bcbb59de07593a7543 drm/xe/pxp: Use the correct define in the set_property_funcs array
55aa4640b84a1770dc8596d54eebcf9f61f5317c drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
05a81dea919ac44ec0d6b5371fc590fb9d0777a3 riscv: misaligned: fix sleeping function called during misaligned access handling
a6acbafab56c18265b9ec2aa9743a08cc5a27a0f scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
ec755a1cd0650ac69eaaa340d3a5e322e65ec512 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
8b901aae2267acb00761c13b004cb00a073a83a5 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
18f4a9e095164dfcd6bc138080232652196adbf5 ASoC: codecs: hda: Fix RPM usage count underflow
8ee636822d582b0098f1e3f2b96028bce912be38 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
57473a5ad400234df1e616e4d0ac67b8a9c95c02 ALSA: hda: Allow to fetch hlink by ID
706fe342aef7f9e910d84d484aecdb97e7f9bfc7 ASoC: Intel: avs: PCM operations for LNL-based platforms
4cb263bede46a5e5427f9917c33a96f92400787b ASoC: Intel: avs: Fix PPLCxFMT calculation
0a6d85c9d6d1a1b08f8ebc209040a03b34876784 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
46ded4fcd60e8a13d9b167c146d6124a343fc4ac ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
14dae877cfb4efa91d2c4ded889ac1604268258b ASoC: Intel: avs: Read HW capabilities when possible
d6527014d69d5199b6c335300d600d1d0c2da762 ASoC: Intel: avs: Relocate DSP status registers
1c6edcaa92f2a69fbb02888b105ae57f91bd1647 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
6dd2e75adeb87d41728a635db10291b9ef26ff20 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
489f84feca086d6052e1ad0b371fc31304b08664 ASoC: Intel: avs: Verify content returned by parse_int_array()
49fc249ce8654cae86a2d897ca1cde003cb7fcfb ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
aa3aeb383e25886626dfe0201039e6ffce9ceeca iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
7e52a5bcf7a3c889625e3cd25a102b832fec994f fs/fhandle.c: fix a race in call of has_locked_children()
cad38fd83caf19a8d95eb1bcc44ab3e4a6fc47e0 path_overmount(): avoid false negatives
002d5495e787ac55f183e17d318c131d8b775039 fs: convert mount flags to enum
e3f861d02605f63ccb34b470cdb9fef0260c84dc finish_automount(): don't leak MNT_LOCKED from parent to child
99ae7af31eb04441dee503c314445fc0e13e79fe fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
130901dc47b5197ab2c6f9f33a3e1de7ce537dbb fs: allow clone_private_mount() for a path on real rootfs
6ceeeac1ca5eb1e50e0e995e9e7ca0f31324fd44 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
72339caa49826c96c9d4e209881b5420fcef52cb do_change_type(): refuse to operate on unmounted/not ours mounts
4fd9d2d03c78cb314fe1c6de6eef6fe5fa6cbc9e genksyms: Fix enum consts from a reference affecting new values
94845e98e4b9fceffebbf7c2d7b241ce0244f0ef tools/power turbostat: Fix AMD package-energy reporting
efa20c182e3c84e6d941fdba96883c1463befb7e pinctrl: samsung: refactor drvdata suspend & resume callbacks
0b927604fa12bebaff1c40ddf2eee1f1f4c1ea4c pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
f0db93fff21df268a97fb38b9b80999d77c1b8f6 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
7c7d219cc2bf1d64b345e1ae43c5e754527060e8 scsi: core: ufs: Fix a hang in the error handler
17dee9be116d2af4c9847b42a0c7104c603e6071 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
4f03040b1f835a63db59fc0bfdc4c77656585c43 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
9f9161f09007c316b2c545268da5fc0000147416 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
d38ce4ecfa3fa7834924caacbfe2468a75894ebb Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
8acf8f327d2998c914d16f26c9f3e09e37266d2b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a1b4dc2548307ca3a5b00c8a862f39bdb43997ac Bluetooth: MGMT: Protect mgmt_pending list with its own lock
5a83af16dc36afb26ea42d0369a45ac54ffb5b70 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
e40b8c075328ec487db905151527e500cfb17463 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
2cd40819f80bc86a86f0a08e07935b1666eeb236 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
facd9f0063d50b0d108505912c58ad058f5d78db wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
25c4f0fec5e69cfd1d06736b09fca80165841f6a wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
d77a4d69af71c183b2f78d6feca298a3e3149137 wifi: ath11k: don't wait when there is no vdev started
d179a905ab727b3409c6241e22442b346ea92615 wifi: ath11k: move some firmware stats related functions outside of debugfs
25c09a8ad2864a4df7f95d8d92324dc5e4fc1819 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
796b9835a507a10042bf203ad9a711d0b4bbe471 wifi: ath12k: refactor ath12k_hw_regs structure
24c5be8e7453ebf68928ae982f12b803f576fead wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
4bc699433592406883cc1de2495cad8cef630e96 wifi: ath12k: fix uaf in ath12k_core_init()
3c1080a75422bff47d30099408552ddd72b3d458 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
055824c8727dc0d1d281349db8d27feb17284acf spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
97f4ef542e840297fe799e0582a479ef284a583a spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
97a5f827d9ceb7876f7c5aea9569b32042d24dc2 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
9535dec8171e19994cee91b1c22c7bee7b47cd05 accel/amdxdna: Fix incorrect PSP firmware size
cd20f03b44ae7ac34a1d18ddcfd4b763a9fd5a6f scsi: iscsi: Fix incorrect error path labels for flashnode operations
4a781a242da1818d50cc443e5b7efc5d8d22ea02 net_sched: sch_sfq: fix a potential crash on gso_skb handling
e6b30c1a2be3c92997d88ad8c130e0a11039a2f1 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a6f242927648a9101733a8a83d30976f5cc44dd3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
80b87e4e76cee2382d6a59a40cfc48fc3df56338 drm/vc4: fix infinite EPROBE_DEFER loop
27578cb956f70c330d9af57395ec25ee251dcade drm/meson: fix debug log statement when setting the HDMI clocks
89a1e63d66e87bc0508b47d7774c49740d3b1054 drm/meson: use vclk_freq instead of pixel_freq in debug print
6eb9ae867af91003923be05d7ebd6c6b7bce4bb5 drm/meson: fix more rounding issues with 59.94Hz modes
9653eadd34d5a32980c69507eb173ba07f12d176 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
3351f058b6c8d06ba1ba2e174bb1eaf87ab8bada i40e: return false from i40e_reset_vf if reset is in progress
bab91af5cca735c796ea549f2c046801ebae3de3 i40e: retry VFLR handling if there is ongoing VF reset
d3bcfa94c0b0c583c2a03ad48ea6acb422bd9de8 iavf: fix reset_task for early reset event
f5495b70068adbd96c52e19c8679dc5f93f0fca0 ice/ptp: fix crosstimestamp reporting
9999354de4fc9f9c773c9bc65ffc3e4657c7e12d e1000: Move cancel_work_sync to avoid deadlock
527f1d07c51e8ee9524da85016d060fc89ed41b8 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
5e60c5bcba51b1eb8a12d2090d0a7194c9f2e2a7 net: Fix TOCTOU issue in sk_is_readable()
cc4c3c0619b2623dde4568b180732fa6c8636c63 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
354bbe355f70a897aa39e0abdffe84915d27b41f macsec: MACsec SCI assignment for ES = 0
902d3c6037e7e6e96e59c8ce668d1fb49edfa434 net/mdiobus: Fix potential out-of-bounds read/write access
d83c047e0cb79f5882ffe0518e5c323fde9c6c67 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
8932cf3795b95707241ae7161798d0f1f79f370e Bluetooth: Fix NULL pointer deference on eir_get_service_data
621c9adb8cee3baa87c7c86831967411054ff03a Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3c6d15450d9bce6c4830f211b92895e066b8596c Bluetooth: eir: Fix possible crashes on eir_create_adv_data
5b6fcd1d53505d49e8345c7878df5fe59911f64b Bluetooth: MGMT: Fix sparse errors
450ef678c475c3e1279d6499a10703be7a1adde2 net/mlx5: Ensure fw pages are always allocated on same NUMA
3c11038e860e4efa9659d254b71e18fb735ba7b5 net/mlx5: Fix ECVF vports unload on shutdown flow
90d024c1ddfafebc41b3a158e09aebbf0cdb8f1f net/mlx5: Fix return value when searching for existing flow group
a640632847e21052d7136d84f4fc7d1e5444fa44 net/mlx5: HWS, fix missing ip_version handling in definer
824c55dc39aaf85fee8aad07b220d84504c14b96 net/mlx5: HWS, make sure the uplink is the last destination
08eb5fe5c6c7682f9faaf41c488b13abda2ccfb2 net/mlx5e: Fix leak of Geneve TLV option object
f75951974b1370737ac2e6822ba2901c3541867d net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
e9ae69dca63ed19d34a60baad913fd683ec42219 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
8409d7d5a1d446ff87f280327df4df421703483a net_sched: prio: fix a race in prio_tune()
5e69d8e0cb5e7526e61c574437f84adc5325c572 net_sched: red: fix a race in __red_change()
189d3fa021783787b3bd862993ca381b927d8fa2 net_sched: tbf: fix a race in tbf_change()
d22654661461e9755c04c77df297fe5c5a829695 net_sched: ets: fix a race in ets_qdisc_change()
2e1008472030e1c1179c9fe3d9ea54965c1020da net: drv: netdevsim: don't napi_complete() from netpoll
f236f49fcbc2dcd9c4f2b20b82dec88ec4b7419d net: ethtool: Don't check if RSS context exists in case of context 0
f2b1d7e0536ca56d55e54475f611d1defa326b59 drm/xe/lrc: Use a temporary buffer for WA BB
e5abc9a42d55809ec0076d886739013ff7b805e5 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
970245409f42b8be1ccd4449700de96e0446f9e5 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1e427830408d2b30c0af0f0c272d3e3b1fe723d7 btrfs: fix fsync of files with no hard links not persisting deletion
997fedbe7fe308cc9c9bd84bbafd39fd89289f10 gfs2: pass through holder from the VFS for freeze/thaw
6ee24706741d5aeaa5a027928e0cf369ca65c41a btrfs: exit after state split error at set_extent_bit()
77f18a3d4addee1f3536cc0956a693bef10d7ab2 nvmet-fcloop: access fcpreq only when holding reqlock
1626068389e1716c698439724526ab0f691fc6b5 io_uring: fix spurious drain flushing
1223490b7f7744a39793d12af2f4d871343ac841 perf: Ensure bpf_perf_link path is properly serialized
6f10e8446f529ab00891a0968ec77f7199b68d25 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
d3706af0b467dad78c4f3a97997ff271ad9a0430 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
e033990ebf7e85d54961e4b79f7cbe303ea2ddf3 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
829d6c5754a1ce5ba586694e260da8c150314ed6 io_uring: consistently use rcu semantics with sqpoll thread
3c60b434502e0ca1d1cc28a157cf106d8ab1291d smb: client: fix perf regression with deferred closes
1a71071276e6859d34982598b3339596c945faee bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
25eac6c0b8b12b66838dca80bcdf5dc18e551433 block: Fix bvec_set_folio() for very large folios
74d84b4075ec608f58516dc058fd2e53eae45520 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
7072e33ca94a290ba6e6a944be3beef0ce9e19a3 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
b61ed44f88e5c4e9ccf9230e2138a3171fa924a4 rust: compile libcore with edition 2024 for 1.87+
e23e1aa703d599c8735967a9a091c7067a51d076 rust: list: fix path of `assert_pinned!`
c5abc7ae9c6b7a59b7470e9e93473a422b101843 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
ace4103f7192e649b345b5b9f444571ae3772f7a tools/resolve_btfids: Fix build when cross compiling kernel with clang.
4fe5cb473f301a1592dd4f2f3f269a4526f9750b Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
32de5594a4e0295108015d7cc6be5deb2fcd32a0 Revert "mm/execmem: Unify early execmem_cache behaviour"
2139af591892ca4994f054e4d10c7ea39fb3f79f ALSA: usb-audio: Kill timer properly at removal
a1ea24c74111910fed408aa298c4074eb077ee6e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
e1bcf1cd0ca738988a25acde84c79f498598223e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
5de6d514ad995ee899ee85c86bcf0a89b43a8a24 powerpc/kernel: Fix ppc_save_regs inclusion in build
6d2d335daf44d9f1be06c89d69333326d6cebd5c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
20b893ccc79281f08eb905955f6c1009127886b3 nvmem: zynqmp_nvmem: unbreak driver after cleanup
5bbb6d8b10dd8f9d940584b99251effa4bfe4aad usb: usbtmc: Fix read_stb function and get_stb ioctl
6d16db8a4afbbbc59e44dd5f75abebd6829986af VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e56238b185eae2c987c05924fa06bfec7f53a526 tty: serial: 8250_omap: fix TX with DMA for am33xx
de8755e82cb3dafe267c11069edbd229e6860255 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
8e002d5dc1431176ce7e4e7f7111fd2e9db374c3 usb: cdnsp: Fix issue with detecting command completion event
081653dee843f3a1b32c49c7b1dbb96ba5eb0c92 usb: cdnsp: Fix issue with detecting USB 3.2 speed
4479a1c86c488cba7beeea0935def727f7cbcd32 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
96ffc2a90f99f787a8f9a72b79b83d0528fa709b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b5a4da95eefabee1b1f7532b63d0b13667f58a2c usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
108ee377acb4ddd05b73b2694ef703c2a2569a5a 9p: Add a migrate_folio method
7fb0eca20525e9201c3605412c23ec2f864adbb7 Don't propagate mounts into detached trees
e460e9fabacb550070c8eb5206be1fbad06f67d9 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
617d296f5af8ecd712e6dd710fd6e092c0c1ae01 mm/filemap: use filemap_end_dropbehind() for read invalidation
563e61b0bd7ddcd0ce30a8ecb79765fa9efd5c87 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
4942faded5779584278c90747ddbc57d95a816c9 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
59ac8462cb61200584a81cd7d9eaec6e7762cc46 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
6c3a03d6a42208c0fce7bb46e93fed0531727313 xfs: don't assume perags are initialised when trimming AGs
16394db1f4684a8d9a5ed3abe7ad32c1ad2bce3f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
06f8a1742434664284b4a9cb12093d31a68de072 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c731af57e88c79313bb7699a8f8238efae5157e9 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
44dc2e8e7b9aa39abb5dc693822bf2bf8c8d67f1 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
1cf25d4f28fb6d9ffc454b4e679680505ad60743 calipso: unlock rcu before returning -EAFNOSUPPORT
dbfbd45bfb559fb2e671ca8a8f2707a9a0c428e3 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
7e756e58c76d151217ccd28426fe22415256330f regulator: dt-bindings: mt6357: Drop fixed compatible requirement
6d5e43875ec080629a914c1d96970b1595df7d46 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
e07048ccb4b52f13b5016317400147d273a59b49 net: usb: aqc111: debug info before sanitation
01d6157aa60828f04ff682aa4d1cbf570d1da92f overflow: Introduce __DEFINE_FLEX for having no initializer
c291139b59a292fe1ae16ee81f2cf0e985586e35 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add

--===============6825360366185095868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99fefed4505-feb1384de1cc.txt

5903c746773a9ad4b121b775da152a9301ab23d5 tracing: Fix compilation warning on arm32
3df69982fdc989393b2afaf5e40f70e9716b6778 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
17fe11d392d4eb5adcfdeae8f4cb050082ad43ad pinctrl: armada-37xx: set GPIO output value before setting direction
cafdabbe94fc747ddb12e664312f08fb99f8a2f6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
437b756c5b57c5d1bc90b706c8bb5bb1778fb79e rtc: Make rtc_time64_to_tm() support dates before 1970
6d321921847264349d74fd2febc82493ba6609e4 rtc: Fix offset calculation for .start_secs < 0
6369fb26c70932b43384639aef158c7efe5ee939 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6b53ac0f2bbe0f00a8986b6624012b54affcc769 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
32b3cc45f86eb57a72230e52c983393baf108b36 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4fa9a8de9a12961121c10fa6c4b7a322976d180d usb: typec: ucsi: fix Clang -Wsign-conversion warning
0f34079402c871a3ceb60101bfe68c6ebea2dc4d Bluetooth: hci_qca: move the SoC type check to the right place
608035a8adc8d90269ea502d1372c4787ffd4aa5 serial: jsm: fix NPE during jsm_uart_port_init
540cacfe9bdbf99bd2dee79d269e986556aa4135 usb: usbtmc: Fix timeout value in get_stb
168065a493eb3c8b6a4300fef3472267f458d2ea thunderbolt: Do not double dequeue a configuration request
3289d78435fa51116a79dc66b7cfa763bf98eb32 dt-bindings: usb: cypress,hx3: Add support for all variants
6bad407b7116e944a6197ed756da9e147f6c3902 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
f548123bc1e6f248c04ed2075cb06a097bd06dec Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
2014e042e293c06697d30e70a6cb0e629b618753 tools/x86/kcpuid: Fix error handling
33436c9d1a8998bfe4774d6e22debf5059de5efe x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
b301115c51a578ec1cbfecfd77beadda83dd7f07 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
14284246fa4cb721bd6e6fa875826d2512e7b5c3 gfs2: gfs2_create_inode error handling fix
cfc6c0b46e90c33844c1a99dd7b344c718eac5e7 perf/core: Fix broken throttling when max_samples_per_tick=1
594cc3dfeed5e2b70fdf16ca26798e11e047391e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
144548eb80e9efc9e6bbf9264909a5d257b2348d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c816f387bc616258fa20197de7b2cc48b5837d1c powerpc: do not build ppc_save_regs.o always
765788ac7ba57eb19442338bd89ef9096d0db7d3 powerpc/crash: Fix non-smp kexec preparation
329fce9348d7f75d1f9ce446eb3d621ed768c5eb x86/microcode/AMD: Do not return error when microcode update is not necessary
1f11c700eff3ed32292610ac2d4dbe6c0c9c3bcb x86/cpu: Sanitize CPUID(0x80000000) output
8bb3bc944ca65b8b63f99c8e97197956f4a4aefe crypto: marvell/cesa - Handle zero-length skcipher requests
c8ca1a2f733f1a235bd728e3b3eac0838c6e577b crypto: marvell/cesa - Avoid empty transfer descriptor
5321162cad9c34e48e9268ea04a922cab67dbe42 btrfs: scrub: update device stats when an error is detected
b65bdd6922fc7147056866113d336c2df43f337a btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
92c56db877a3786f238194df311754d1ab073b40 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
96e6b41c5bdd6c27c14f13e8a1a2f511a1c1e9df crypto: lrw - Only add ecb if it is not already there
bd102487509d697da50474b37decdf452f1c6fea crypto: xts - Only add ecb if it is not already there
f56124ff19e3474bb9afa19fa88db1628844f300 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
077b4bcac06166edc240582185b13af268fb1400 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
7cd40e53f3f92fc78058b9ad7da6e99a2254058d ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
6cb91a8785628ad2ad0386ed6292c15a5983442a tools/nolibc/types.h: fix mismatched parenthesis in minor()
832928fce051466891bd66066d6ed495709a6eb7 ASoC: tas2764: Enable main IRQs
5a98f84c2ded6d423af7712a3857efc8678ba57c EDAC/skx_common: Fix general protection fault
d1576a1196281578e9d5602e07fb871b3418b04b EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
0cc6d0667b90a39f5faebb6e71d3ac887ee660a3 tools/nolibc: fix integer overflow in i{64,}toa_r() and
6a71acc324b13351f6db5f43963e0ff2ab038a90 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
ae485f19ce9dc0f82ba234ecca99152a2843a2e5 spi: tegra210-quad: remove redundant error handling code
cfe44235fb9b9294854d6430378e8a4dd6eec157 spi: tegra210-quad: modify chip select (CS) deactivation
ead5f28ac82134f31fe188c8c74f1f084ca1575f power: reset: at91-reset: Optimize at91_reset()
1683edbf3a5cd9a3747bea2f3cd37e6a08238e2f ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
50acb06b90cd0066698d3580167c069a36911866 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
dcdb98bcef0c5d895651b953004792dd8f262097 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f105731c7a3c0a603791f485f0be553eb8e238d6 PM: sleep: Print PM debug messages during hibernation
856ca7cbd19b71a9e6d881b7f0ceaf87aff692e1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ded48f04981cbdbff0d039505b49a9d6768d9e37 spi: sh-msiof: Fix maximum DMA transfer size
6aefd6d936b2539f434dd4270b041a1685a6dfaf ASoC: apple: mca: Constrain channels according to TDM mask
72412f2e10e3ac60b34ede77c4b59407c44c7dc0 drm/vmwgfx: Add seqno waiter for sync_files
2b6ff5a7bf27863a7fdf784538bd7b405f643d0a drm/vc4: tests: Use return instead of assert
5a63f94e3a6c9d4522c4b075d8122c6f4f7c10d7 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
269aed6f8eaab29b8ffca18d4a22813029495e1d media: rkvdec: Fix frame size enumeration
3c969387859a1bf0243d0f956caa8b76463851e0 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
0942deb619a7e9aee17c06fa3e1fd2dba943945a arm64/fpsimd: Discard stale CPU state when handling SME traps
ca9adb444d6da2d55922f3f20df61cf3bb5ddda8 arm64/fpsimd: Fix merging of FPSIMD state during signal return
5010be90f99c4dccd3481ec489a3e49128240247 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
5ddcd23e25fd7962480dbd7e811c415e1203e1ec fs/ntfs3: handle hdr_first_de() return value
3213b61751b49ff8b26c27cacb3430f642b11515 watchdog: exar: Shorten identity name to fit correctly
cf849769f70a6dc7d904c11a2b1dade7e6420e2b m68k: mac: Fix macintosh_config for Mac II
4f1f9d3ba753966ae8558bf0bab7cbba5a779933 firmware: psci: Fix refcount leak in psci_dt_init
61398fdd1a502fd4171e3375661ed657303cc4f8 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
7d78c73de84a5417a4e5ce672633384c575691f1 selftests/seccomp: fix syscall_restart test for arm compat
c597451a981d9b855ca311940ae25364c5d4dfec drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a707343fddac768ecf375020f4771964bb27d16a drm/vkms: Adjust vkms_state->active_planes allocation type
3fc87bcecfcd91e44056492b277da6220de91b2a drm/tegra: rgb: Fix the unbound reference count
cc6acbcad7eb70dbc1b0962d1486542ee0ee5faa firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3673b496660d26d964b2d0b464240f87880469fe arm64/fpsimd: Do not discard modified SVE state
3d42cd3326480e1940e2e5498695b993c5757a44 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
dff67263abcba350c8e30e98d371ebbcb44e652f perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
24bbbb4e61d85457d97093f210f5b14f1bbb2289 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
11f8a0498ac852fe4ba5c15456051b4c19f0d6cc drm/mediatek: Fix kobject put for component sub-drivers
a23927d917f7ec8f30cf694e8cbad2ac58c8120d drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
9bdbff46a42e8e0e687866803d0350dd59e00a25 xen/x86: fix initial memory balloon target
a9e555426c1a6ec12f3f662f25cbd7f4c4f25fc5 wifi: ath11k: fix node corruption in ar->arvifs list
e0e6e682b66c0d8df46427ac51267a056808c4b3 IB/cm: use rwlock for MAD agent lock
1c37faa7ab9e9f49d5da324b59d6fae5d2f02c3a selftests/bpf: Fix bpf_nf selftest failure
a6279037e56fadb2ff16542b825405a3df78c420 bpf: fix ktls panic with sockmap
daaca879bd722863d6f95b950fc5407dbbdecc46 bpf, sockmap: fix duplicated data transmission
bf9155ca40e5752a9afaa4cb5434fd32fe590429 bpf, sockmap: Fix panic when calling skb_linearize
85e702c6dfab5b1cf9c4fe8dd13770e2866a7e81 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
f8b468a61ff1acabe3a72d81f6122b3f2d76de94 f2fs: fix to do sanity check on sbi->total_valid_block_count
b10a7a0ceb81b658aabda5e40148f41d310b931e net: ncsi: Fix GCPS 64-bit member variables
36e8cb846874ef81018f3dc4ec37dabec40f8203 libbpf: Fix buffer overflow in bpf_object__init_prog
3db1a640827ded6e647367ba88fa779f52b682f0 xfrm: Use xdo.dev instead of xdo.real_dev
ea1ffa80cb52508ca385b5c28bf97d7cec1ad0c1 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
f1bdfab8c57b011c86fa8da8b9653053c83123f1 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
69c292b88d7502c5d72da62b211cf448b4464ad9 wifi: rtw88: do not ignore hardware read error during DPK
02eacc31d68459b7b9721e802786b7697de1105b wifi: ath12k: Add MSDU length validation for TKIP MIC error
b64954db49a5de08bb7b753074df2a242b2efb60 wifi: ath12k: fix node corruption in ar->arvifs list
7fbc29676469f4038130a50c04905ca47b288d7c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9a9d559bae704cb9a209023998a3c230899be069 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
9a53adc094943f997ee1728054312b3135ae8a8b libbpf: Remove sample_period init in perf_buffer
c3382b889b12a5dc9ea1a5ee54f02f1f7428a42e Use thread-safe function pointer in libbpf_print
281175000d1485bb9a1ce1b2f1a6b4ad08eb36c3 iommu: Protect against overflow in iommu_pgsize()
ed8a52bea7b52e445d7dccffea364e0da407cdce bonding: assign random address if device address is same as bond
2fc410876a9a9dc6ac61ddd061d8f14ad80838fb f2fs: clean up w/ fscrypt_is_bounce_page()
ac2192e995bd164a99aad41fc2bb6afa61e435ee f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e7f1f911ff2d11f63a4c0b302eb515e56d2b03e5 libbpf: Use proper errno value in linker
e2fcf586a0facfae37c50185b1a65284c2e140f8 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
a98c4b281ef396004fb14d01d4a0153db98573d3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b040ce3ec0810eff07603802868e7e5737bd0ae7 netfilter: nft_quota: match correctly when the quota just depleted
3fe6b7711b388511c0b06e0d56f41b633272c9ed RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
da5b1bccd614ace57a773aadd9979e0ed599d2a2 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
56b50535c5a935113442f7c61e58694daa465986 tracing: Move histogram trigger variables from stack to per CPU structure
5b0ae7446c65edc8e062cf5954cd7fe8876a5342 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
f62282425c65548a06067a9ce31e502a70371501 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
3500176712de17b3774119acc68a8f67b9173497 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b4ce70952f81e232afc2e03f06ccd9ea577d2b56 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
29d60f8e4b8bfc334360acf229c91a7e9bc390ed clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9891590d84048990bc93eb6d94c8cdee38ca4bd2 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
5e5b678bd0c68fb904f331e9eab3295c88d8f93b tracing: Rename event_trigger_alloc() to trigger_data_alloc()
d351fc6286dfb675d122169c3bfc239768e1b247 tracing: Fix error handling in event_trigger_parse()
2cf0559330bac0566ddf5f10a3a9701d6adb60b5 ktls, sockmap: Fix missing uncharge operation
7e85d7e087cb87270b5c1ae496998edc8325e82d libbpf: Use proper errno value in nlattr
514c683861ce5b5615c119e2ee3d5cff830dcf03 pinctrl: at91: Fix possible out-of-boundary access
c100f1f72b6f48f35710b74dc4783b0068138bc3 bpf: Fix WARN() in get_bpf_raw_tp_regs
65e082cc950578f0e3549e355d92bbe3ae80e68e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6005014fee9adc43d7b3d7259cbd044e748d245d s390/bpf: Store backchain even for leaf progs
d37cd207f035294941c15f60e03677465579a69f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
381e24699ba4d073edfa91e5f100e01d7784fb1e iommu: remove duplicate selection of DMAR_TABLE
f768984a08b0c5ddcd0a2d51cc0c7d04e7bab6f0 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
3b7ddce7ca8d06c3f7127f6ad792cd38d7356ceb hisi_acc_vfio_pci: fix XQE dma address error
22e4e484a9098299be89b1fe357fa5be3333b5fc hisi_acc_vfio_pci: add eq and aeq interruption restore
ea2c76ff013570f000c241f2ed6fa0977d4aa19e hisi_acc_vfio_pci: bugfix live migration function without VF device driver
0342a548dcb1b7932a9afffdadae6452763d0875 wifi: ath9k_htc: Abort software beacon handling if disabled
3fbc72ade6346d5b34604d200066fed848383bda scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
15324380cc6cac4216079b145505979de62a2b2c kernfs: Relax constraint in draining guard
ee5dbc2fc0181beefcbce778310b21d655544362 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
fde5099397439766d83ede6435b33fcca3c2d9e2 wifi: mt76: mt7996: set EHT max ampdu length capability
bc7bb91b23d6251681a1449b4a9b2d685ec7831b wifi: mt76: mt7996: fix RX buffer size of MCU event
e43dbf3cac063cdbcee874a96028a8819a3116e7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
cd0433c29947518f4cbcc7e324db4fa48823bf88 vfio/type1: Fix error unwind in migration dirty bitmap allocation
aadf88baf54332de5fce02fce1aa3cc7be84a2e8 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b9d5c02c6b543320c986c29bc763f78fe10de0e9 bpf, sockmap: Avoid using sk_socket after free when sending
98b88f7261939fbe3d374e6c6db32c27be6b59e7 netfilter: nft_tunnel: fix geneve_opt dump
0d639bd103e2ced514a80111653ebfe7438f2976 RISC-V: KVM: lock the correct mp_state during reset
13714f2d9e7c071179beba9120d4716409ddac16 net: usb: aqc111: fix error handling of usbnet read calls
f5da01af229c5cda637ef392e5be000470ce0ad4 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f2244864280236eade6e0131e82760eba80f3272 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
3ce6fb7158841e617f4d8bf5bfbd59ee1c2680b9 bpf: Avoid __bpf_prog_ret0_warn when jit fails
34219890571af504f93b2e6a329062da093dc780 net: phy: clear phydev->devlink when the link is deleted
625cfd4f98f4f2ce4b8eb3ecd3612f0505a8a232 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
be23e613bb69e06405932059dc6932c5d1cd2443 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
622ad2c133dbd772bd3044460cfec39a8b494ebd net: phy: mscc: Fix memory leak when using one step timestamping
4609ebe9ccb5c50a89c5d280eabde11cceffe392 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
e92bc1d32eea93914eaeb323468742335af51725 calipso: Don't call calipso functions for AF_INET sk.
b00956eb1c5b117db1decfdadb693703046983af net: openvswitch: Fix the dead loop of MPLS parse
c09bafdb847e0751f741a4e49fea5179c9da85ce net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
90588a78a83e405f0e58251daf5dc24213cfea90 f2fs: use d_inode(dentry) cleanup dentry->d_inode
9d9d08f42516bbe1ecb03d3ab6b9d3a237b659d5 f2fs: fix to correct check conditions in f2fs_cross_rename
4cc8c7847a45560bc5f503189daf3415ce93b3a4 arm64: dts: qcom: sdm845-starqltechn: remove wifi
69ca13fefa8599f80de09784f1cf5cd787a0b0de arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
c0e5e8df9ce9a7ecb37b77c3fef7dacdf3526f4e arm64: dts: qcom: sdm845-starqltechn: refactor node order
fed0411d028de028961ed384f4b7a6446843df34 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
924bfb8d8aa7c0019073836f7795372fd2c992f1 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
7e89367a150bfee12e107e13bae62d532095f439 arm64: dts: qcom: sm8250: Fix CPU7 opp table
99acb8c63783d1847581e9b33ca113c9f693038f arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
529bdd91724fb84c0d3654fc2a928be5986041e3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d81869bca44342c429afc8165f6811cb6413a6fd ARM: dts: at91: at91sam9263: fix NAND chip selects
1606e11ed228128c98e70d27c01a5b72a9ced11d arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
c759545a38477ef22047b650fd71f39067c1e5bf arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
70234dec5db018c7e26379727d909323e62389f1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c024eb7da011f2a42940a759b234ad2549603651 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
54ec663fce0ba5b70a2d9e525dd907d9408edb3d arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c47a91abe3696771a821dec1405950e2a112f454 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
75d01a6013672f4931408a854731b1e99ca28964 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
2dda2018e0deb4390f3bb6637479285321aa07b7 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
fa7af2cef632e2e28b3130c352ed71a09a7ec299 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
36f80848631aa4ab7405a6a6e68bf247019ebea3 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
03be0d6208007642b121fbb63400722f23deb90e arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
24223a12ab1851251a577d898c0f1659c60f18ed arm64: dts: rockchip: Update eMMC for NanoPi R5 series
16c8cec2f94735ad61807daab0c5df50f991988d arm64: tegra: Drop remaining serial clock-names and reset-names
9100b8487db8b4c6322cdc772bdfc9108821a9e9 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
4e943946ad1149c12d0d9a03fc00980b42bf16c6 Squashfs: check return result of sb_min_blocksize
6c721b6392998874336688724df75515ba4112f5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f97309c71b417e549797f7acfaf8365e6d036b95 nilfs2: add pointer check for nilfs_direct_propagate()
58e861d8630bdff2f8d4b39add429d65d3af554c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
28ea0c0118c370064ca2e0bbffe3a147203c22ea bus: fsl-mc: fix double-free on mc_dev
d1cba23af7b3c3f181114d9b5170912df4a1b86e dt-bindings: vendor-prefixes: Add Liontron name
8d6df4a19864dd12471e00ba67fb5309483c6d37 ARM: dts: qcom: apq8064: add missing clocks to the timer node
8e659e5b0438421f72aa360188d41da56758482d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
121f4b62afd09eed5ec4b845bcc5eba6fe5880ff arm64: defconfig: mediatek: enable PHY drivers
0cf00e2f9841aea2e39b96f1e0632a95d0e30732 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b1a81dddc874771c379d4343eb2e3ff02904900e arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
1c94f24708b71a349a3980e86cab74ee1f4305fb arm64: dts: mt6359: Rename RTC node to match binding expectations
339f295b907927b883ea2264a3e7482593279e1d ARM: aspeed: Don't select SRAM
5dc0f2835c7e56cf289c5766c85d656e21fee105 soc: aspeed: lpc: Fix impossible judgment condition
ace13a33606222936a9c085f21c9b5c0abf0a53c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
83cbaea26527124f46cb43a6c35dfdcb720316d6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
aac896a33d494b93469e08ed0e6e2aaa4d0f0732 randstruct: gcc-plugin: Remove bogus void member
d177f30fcf85dad15f49624bdb0835f352a48411 randstruct: gcc-plugin: Fix attribute addition
233878dde1d43582f065bde8e5e92a712c85d09c perf build: Warn when libdebuginfod devel files are not available
08686e38e38efefe220b647efbafb5a838203024 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c71fe366a3ec52c4e542b9318172610de6c37400 dm: don't change md if dm_table_set_restrictions() fails
f520b5861c2ff58be7f408ce4077b42265aef831 dm: free table mempools if not used in __bind
95a72675adf761a1270a24c5d64074865c434a20 backlight: pm8941: Add NULL check in wled_configure()
15a8083fcf503cc62358908fd3bf7c4a233b7fb7 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
06ef2c02a5ae0d0fe7d244af1fd4f5f226f6ba06 hwmon: (asus-ec-sensors) check sensor index in read_string()
420667b6fd4f683e3af61fc9384874f0b2859e90 dm-flakey: error all IOs when num_features is absent
20997d2f8765e4ea302ff1be301918e8b0c05679 dm-flakey: make corrupting read bios work
ce16bb09d38851e16f2b72932db905bae072c354 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
02bc4cf9c0627549ce1d30ad1fce78f6aaad4d83 perf intel-pt: Fix PEBS-via-PT data_src
d69327500b59637b2377a3eb89c837f6e35746af perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f29964e8dae1dfc62a109cfad39f5da977802161 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f279d645a5d1feab1d70f6174cf41371c960d4c4 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
23ce3cacebaaa1c2dd7e612666218e2ab32f5615 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d61ddae1d5a5b3d66f1ead7a247d9a1c15a4d7d9 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
bdcb40e911a7090fed1bbd66fbc6e5b4cbbebad6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5a2b94176489d80fad8ff7a4f8596222148eeeba perf tests switch-tracking: Fix timestamp comparison
51950504bb52860ce34e4e6c33888aee61c088d1 perf record: Fix incorrect --user-regs comments
8c7ea56742811ac5a7fbc8ae3f2641bcc85bf950 perf trace: Always print return value for syscalls returning a pid
2979c08a952a39803efdecd058d3543f07c8710c nfs: clear SB_RDONLY before getting superblock
9b21bd21ec35041c0e12cdd37f40beadc5dcf717 nfs: ignore SB_RDONLY when remounting nfs
88521ea57acb391ac4fb76afe40475aad1d5b35e cifs: Fix validation of SMB1 query reparse point response
adfd30935311b2d68217a65ac80c49c4b56c4573 rtc: sh: assign correct interrupts with DT
97cb80adc64809c6f6b64fdcd3a9acb94eefe6aa PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
cef75004887ad63cbf492d45cb6108bcddcebe07 PCI: cadence: Fix runtime atomic count underflow
08d9a4d9fd871592c3ee8a4955054970b565cd42 PCI: apple: Use gpiod_set_value_cansleep in probe flow
db71883f03646a349454b134dc489178d6c824a2 PCI: Explicitly put devices into D0 when initializing
2d1177a2ebf09e035065362ce6ef34355e8e9b51 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
14d31ed40801723178d1c9ff6749350fff26b055 dmaengine: ti: Add NULL check in udma_probe()
c4b409f208f351f230c75cbb658a96ffcbf8b584 PCI/DPC: Initialize aer_err_info before using it
871c06d9947e3d754f6404d3ca47401099937267 rtc: loongson: Add missing alarm notifications for ACPI RTC events
bd99e0dba1944fdd694d6bf1fcf7c6726b4893a1 usb: renesas_usbhs: Reorder clock handling and power management in probe
95a3563dbe2542ede921101edbe9d3a0655165b7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1c3e278c676087644e82d1849bcf4b09123e46d2 thunderbolt: Fix a logic error in wake on connect
5586349821c9906ca062662988f7fb4eacb60360 iio: filter: admv8818: fix band 4, state 15
a8a3abcf5d9feb1670ee66cf41125d3b543ff5fc iio: filter: admv8818: fix integer overflow
fa0d3675e1e18ef377e1a70d31f910732c96859e iio: filter: admv8818: fix range calculation
10f78ab4844da984104575f9784cef7251973a0a iio: filter: admv8818: Support frequencies >= 2^32
d9034680384011861a5b5b39a2df8449bfe8991c iio: adc: ad7124: Fix 3dB filter frequency reading
9e256aeb20cb9575b2603012a5373c64fdba069c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
051934406c2b0ae9c208f6c7a22589e3f6ba5421 counter: interrupt-cnt: Protect enable/disable OPs with mutex
08fc68b205b879c68c389b01ac26696353cbf981 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
0602dd27b055b915d4221b74eb31f542c6b53111 coresight: prevent deactivate active config while enabling the config
900d791de445ad94d75d144e4e00415ba9df164e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
33ab0fbc440e0b663df658f0b84127b3b7e38b7e net: stmmac: platform: guarantee uniqueness of bus_id
f898943124ea3a0c79477e0c68be5274cbb92864 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b6af1b472cda7f87e1340e4aba7bcccb156099df net: tipc: fix refcount warning in tipc_aead_encrypt
b6d714b980d78a4b8b718e2c9cb44c03c93c85d2 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4f3fecf6a7a1c4b59fa27fb60640ec01856169be net/mlx4_en: Prevent potential integer overflow calculating Hz
3e037770526ec10cd9fc3b9cea6d7aa16365f14b net: lan966x: Make sure to insert the vlan tags also in host mode
f041f4cdfba28fac9d0bd2baa1e9c6e4dddd425b spi: bcm63xx-spi: fix shared reset
9e9e61f29581cb7baf1cca378c4b87969a6f4589 spi: bcm63xx-hsspi: fix shared reset
86d5f7cef75df85c8a52d8a70cac3d90ea414e23 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f228ce9994741de320121759610d01f662c50d58 ice: fix Tx scheduler error handling in XDP callback
079d3d4a96babe57497168272d7ecae747e523a3 ice: create new Tx scheduler nodes for new queues only
dd44b064d65ee86da5034e267986153709617057 ice: fix rebuilding the Tx scheduler tree for large queue counts
8179aeec734cf75b747fac76c51384d079eb5ef1 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f52dfbf374e1ef8b09644dcf67772e26ba2d1680 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
ff24244e05af1a079bd51919d28a91cd7d7d6de6 net: Fix checksum update for ILA adj-transport
7670e78b28fcbeb5c0587a574afbfe4dfc3d9760 net: fix udp gso skb_segment after pull from frag_list
7e8d87df5d8faaa34cb537c32bb3483b689cba67 net: wwan: t7xx: Fix napi rx poll issue
1432c22960536f58283baae8c1f42664c32c5543 vmxnet3: correctly report gso type for UDP tunnels
4fc95774db5272b1b97090150e6fe40422eef1e5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5dc495fedf92063b9e40e05699dd23e1c9745651 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
609c1aea149ebd388f2d853ea51b766b518378c1 netfilter: nf_set_pipapo_avx2: fix initial map fill
5564e5652c619316afa79f209dbf4558539eb573 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
fda37cefbd9e71396d2dc171416228d0ee57b733 net: dsa: b53: do not enable RGMII delay on bcm63xx
8313000672c8faa750863e4446983ce5ac8a4561 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
6ac5aafb92f9cf8495030ddb3efd05281095980b wireguard: device: enable threaded NAPI
64520693f73a6af2cd8bf3b72817f2ae3a7b39cf seg6: Fix validation of nexthop addresses
605860647f511f614aa5ba321ecb657a4b501256 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
a751ca3a265aca2448025ae76d5d09a9e005338b ASoC: codecs: hda: Fix RPM usage count underflow
8f96c73fe935b796e8671d88137529de768e875b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
acfa1c7dbee1c759b66ceb0572146d081f9bbf27 ASoC: Intel: avs: Verify content returned by parse_int_array()
7de41db6d9eaf1f162806aaad9b29ce1c97ed1e7 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
1d6e1d97cf38f9cd6eaadabf9edd80f1dda8b776 path_overmount(): avoid false negatives
05204f16f7a45dcc4d03ffcba6c77f970cb0f6fb fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
5cf17d6a9ea4e3d0e4ce8b309b01d540a9f9865f do_change_type(): refuse to operate on unmounted/not ours mounts
ce72efb0c6fc48b71065bd863f68aeacc33d07af net: dsa: microchip: update tag_ksz masks for KSZ9477 family
2552a543fe777279e97f5965bea5bc22e056d020 net: dsa: microchip: linearize skb for tail-tagging switches
42cd3b977eb0995d491d84e86d02e79287dcf552 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9cc604962a10b10441c5f1778162f52c0001af25 Input: synaptics-rmi - fix crash with unsupported versions of F34
16596e0cedf219a88f54e45b78136c8655c6a3c5 kasan: use unchecked __memset internally
1e962a618f3a781e9637ea76105fa829b2d2ffe0 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e25fa9d56993b7d6c935511f7ab637e9ff216d7b arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
45d36164ebf864670af1af081ac0b06e9995e1e2 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
8839624d717cbd9661c70577dc939e6c6acee025 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
2faf29e0aaff7f569b81456dd29c2d6186a04386 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
6705aa28144623f44cc3894c8fe51cb34f83f2f3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
25bc409740d6a43a669d9f8d2e478148bcb8e924 serial: sh-sci: Move runtime PM enable to sci_probe_single()
04391c8eceeb7a9e4302326407652d970c097800 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
baafb7596925ee5985c57d94a4d58e1234020e43 scsi: core: ufs: Fix a hang in the error handler
b7e841a3d94cd5521e4ad0df429804667b353ef4 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ed8b8dcd3941fbecd1d9203007c0b9e6176871b8 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
857328854d945796012f26881ad2c9228dfee348 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
58e7db805dcfacf8e4d7e51792123124973c8b05 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
8fa2a2aeffe9831e40c2c07f964527661678eaae ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
60113a0f4def1789829b70b8aecbcf7c090621ec ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1ec2d10335ddcc157cd6ac7e1be43c1af34b31b0 wifi: ath11k: fix soc_dp_stats debugfs file permission
e6c24ccb0c37fb6bd5912b2fe376cf4349c5ef99 wifi: ath11k: convert timeouts to secs_to_jiffies()
64d4ed334af80b6ce036428b4e3c1353300bf85b wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
11c0bbe6bcd7534b56a2bbffd328a060d2613302 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
56b448d66cdc661a9f8e6a3c6eef600cb5f820e9 wifi: ath11k: don't wait when there is no vdev started
7670b14adfc4164f81d4a2648fbcfb236a77dab7 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
39e90bf28a8774b62137afcd9ec5b687222019fb regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
09b6d386bb78f24d1b1fab5d68dd3ba0200349e4 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
75455e3d0f1d58427b984f7f73e89651f9ef0461 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ae64137047fde1fdf2537b6aebc551ec2fc397b9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fa121c296aea6ab02d8ac4e1ed82851a27177440 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0674d5da102b675d5e06bb558854ec486d40ba35 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
eedd0197f673934a2aec319c7de92f83a0ba4b00 drm/meson: use unsigned long long / Hz for frequency types
2b03eceb27370d8df7d3ef73ff92467f7c2108de drm/meson: fix debug log statement when setting the HDMI clocks
28a96196ab425cfa923599f9cf58e587ab3343fb drm/meson: use vclk_freq instead of pixel_freq in debug print
0f6fbfff16937c9a92bced91bee2981e36a80d82 drm/meson: fix more rounding issues with 59.94Hz modes
ae4069c2e527747d6e7add2543f4d5d4f09651c1 i40e: return false from i40e_reset_vf if reset is in progress
2287b0579a830ec9c888ff52bca4734c2ec279b7 i40e: retry VFLR handling if there is ongoing VF reset
353c18a85adad071989ede43da6c7addd55a8540 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
24e26a67151cf937208e2d73c59f3a28050862f2 net: Fix TOCTOU issue in sk_is_readable()
86b35baa3b979f54329cd506362d5c8ba8cb8e34 macsec: MACsec SCI assignment for ES = 0
9041103fdd8997843ef0ef642ac5f770e46fb0e2 net/mdiobus: Fix potential out-of-bounds read/write access
1e59052f4ffc8f954ba8b328d2a372b2c71440a5 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
96f2b4a81b2e960b7c3b21dc666469cd413600a9 Bluetooth: Fix NULL pointer deference on eir_get_service_data
553766653c135a13e55b455d78d42416f0298475 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c09219754f84fc1b75d70766a1153c1d03e41ea8 Bluetooth: MGMT: Fix sparse errors
0480645422da09c9adda4afa2cbc025d0b82bff6 net/mlx5: Ensure fw pages are always allocated on same NUMA
9d2736252e6b9aed1d2b63e8793d95ceb5a07aea net/mlx5: Fix ECVF vports unload on shutdown flow
35afb9aad7357cdf2286b01336f8d67164f5aaa0 net/mlx5: Fix return value when searching for existing flow group
e55cc2320fedfc50d66d7cd519befc8473f7939e net/mlx5e: Fix leak of Geneve TLV option object
dae492780eb803830c6819bac45fc91b98c9b8d5 net_sched: prio: fix a race in prio_tune()
36e9d7cbf8618bbbefef7a8a72df7b5fde904959 net_sched: red: fix a race in __red_change()
89c8f44323bccb84cf7be07ac8c8c1a4e1628ad2 net_sched: tbf: fix a race in tbf_change()
10f71479c979a85771512df9f534097612b9b41f net_sched: ets: fix a race in ets_qdisc_change()
738d66c42db8f357bc165dc1c0456a7375886bfc fs/filesystems: Fix potential unsigned integer underflow in fs_name()
04ad6619d0730f1d7c62e16f3d73f19513c5df92 nvmet-fcloop: access fcpreq only when holding reqlock
d3067f405db1ea9c0f14e2a82001104dbcccb800 perf: Ensure bpf_perf_link path is properly serialized
f61428891932388084f51d8d4bdea57ddc44e095 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
6a5b1bb46ac1187915dce51c558e36245e9ab53f block: Fix bvec_set_folio() for very large folios
a2f5ac9d1fbfd282ccfef40673110130915b960f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
1c752d0e343be6ce52a411e1afb923c414e06314 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
0ba25113f23b8cb5b892dcc3bab631f4f08aa528 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
07edd141eaee3e36f82c2aa5ba0232c1076d59b3 io_uring: add io_file_can_poll() helper
d37da2f164d9aaf1f9b765456dc812012dd434b1 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
1a71fbd64cfb40294cbd61fa76d2bbce6acadbf8 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
6c17beca17ea67060e73cfccabdb4c7e52f35e0a Revert "io_uring: ensure deferred completions are posted for multishot"
c3baccce1a60acbaf677cbb60f09bc4abea086dd posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
11d48d2cc83bc4fc1369658eb5ff9ea3f11f6630 kbuild: Disable -Wdefault-const-init-unsafe
6e75bf26504c0bf58ba6240d69de0cece3de8dc6 usb: usbtmc: Fix read_stb function and get_stb ioctl
62608f62c3b05962a8b8ea4264fc2bf72c5f3ba6 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
40ad3de9385fb55a9363e2824f89cc1ddfbdf332 usb: cdnsp: Fix issue with detecting command completion event
68d9985a3efde65625e2d73124e14570d76a7617 usb: cdnsp: Fix issue with detecting USB 3.2 speed
1f8cad4b4d0c3c7115b51f580074021423b6919d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d0dccefa0cd5b3ce48141ceae3f97d1cc2ae2f10 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e3f8663438ef0990a6270b53001dbe999e60b417 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6b9971e457ddaf2b71bc4f5637f2e07e54cdbc6f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
2244e00b9595b8fe6c364b374bc8c6f4cb988a78 calipso: unlock rcu before returning -EAFNOSUPPORT
5f26a1f718eaaeacd4ab47ca0dd9bda7a2635798 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
1cc12c128b9cde72e509cec61628be20130b740e net: usb: aqc111: debug info before sanitation
feb1384de1cc2c02b648f3f90705adc1b5e620e0 drm/meson: Use 1000ULL when operating with mode->clock

--===============6825360366185095868==--
