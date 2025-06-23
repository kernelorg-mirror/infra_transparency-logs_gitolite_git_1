Content-Type: multipart/mixed; boundary="===============6772142477376317216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:59:53 -0000
Message-Id: <175068359390.2983852.5971298284888009581@gitolite.kernel.org>

--===============6772142477376317216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c2e43e41265256014f1c25355a71e925d8651b89
    new: fa959a0d5541ae9710e5ffd3730ecb5489dc65f8
    log: revlist-c2e43e412652-fa959a0d5541.txt

--===============6772142477376317216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750683626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683587-3b58fab53b351208be3ee874ca2e371c13f71c9c

c2e43e41265256014f1c25355a71e925d8651b89 fa959a0d5541ae9710e5ffd3730ecb5489dc65f8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZT+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r+8QAMwjGzbQqM0tltlfLyAb
uTGDIPKPqX1Wttck6ciR/K09HbQRuVBnC/5p02IkFgUdbOlmv87sr5Pi8Cy9gdGr
B0lFtTwCETzbLU+mTAsXlW1RN3Wu7j50ICEj+GdSEXY8311UzUYsHZCGurKdWlyS
9lnRjZ+w6eCN15D5uC04L5i2cbYbgBj7ajnj6jcrexrUu6LN8COO1QhvFYlWXOBq
te2ulzh3dP/Z5t7JIeKQlNZxBmTILx73yrnxbQ7gqEGRRx+/JEDkxpD7r03ng1nH
FjlumLXv7VWzcFY9cJpqkPnMPoP8Pi4fbDHeD5ihdx/BeUrDz76iigllCMRm26sB
Sze16rPWm64iOFIUFIq/COZrew4uqwYbbFm8zaIy5vLFKNCXs7knAh6/jx8ZX6v3
+cX3vhTh0asJyx/gcCtq2JFCYe6YvgeUiKEGHjlJ7Dyp9od6RQ5opnc3Tnh537qv
KHlnFHurKQu9nnqyI2VfX6WQVgamkt1+olUzlsE0ynt0P6Bd/FHDjPI2fbyggxIN
Sc7/QY7nXhzgmntADBCohFtglQsKoROg1twiP/lf5YTsX9qxwNtMwFSwQa6xxfhW
Ny5wHcV+TXDf/T53uKKCjt57t4hc6TJefQOiCp7N6pYdlPW1gB59h3AzDhWrDhiS
cv3QKA14T4f88sl5tDKJAP7n
=azJT
-----END PGP SIGNATURE-----

--===============6772142477376317216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e43e412652-fa959a0d5541.txt

ece0809b6845b76166dbf3e89b8987b318a28cc5 tracing: Fix compilation warning on arm32
17f091f6b16cd9b20ba5d1c665e6f8c4760f5ea6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
de11af88d7159f45724154cbe9b9ebc81820eb5b pinctrl: armada-37xx: set GPIO output value before setting direction
211c1635bdab10c56861c4bf2092ecf2ad36b4bc acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2938613a8fe563a8bbc6ef204f23e03801e82fa2 rtc: Make rtc_time64_to_tm() support dates before 1970
46fdb989388263f9eca6d698362ae53cd563cf21 rtc: Fix offset calculation for .start_secs < 0
6d8c764ca19a7125594dbdb52a33f7d6cdc6be31 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0888a36e43f94f27712e926769095e36588f1e28 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
15829522b09b63fbb6a88ad91a402e1a957e74c6 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
14214199a2fda53d798acf22bdb4563c782036a1 usb: usbtmc: Fix timeout value in get_stb
46e7b9e9f124b67c6992f03353ed4ab002f47ce4 thunderbolt: Do not double dequeue a configuration request
afc70959c9e8942e6a0875af5b091349d28a2c2e gfs2: gfs2_create_inode error handling fix
82f3a482ece3dad04c6e1e27e901a6066923a843 perf/core: Fix broken throttling when max_samples_per_tick=1
77355e20cdf0dda74f60dc1602f2041ab85ed2b8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0790d10ee91286d2dce2e599b7bfa57e06fc3344 x86/cpu: Sanitize CPUID(0x80000000) output
b9c73af25ff4ddd6d3e1bba3c51c92d465cae976 crypto: marvell/cesa - Handle zero-length skcipher requests
d155d5ea40138651e15c0c573ff5c7cced1c6deb crypto: marvell/cesa - Avoid empty transfer descriptor
1b987609f966f9b4ac723af5bdb7e6d4fc920278 crypto: lrw - Only add ecb if it is not already there
fea380e0c4505962b4ab735043033018e1775eae crypto: xts - Only add ecb if it is not already there
c1d36e0bbd598df1968548e361b5d7fb60bafeb2 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
92c6f2c264d1b9402dccfd38310cae81e3a2f0bb EDAC/skx_common: Fix general protection fault
d8e6f081c45f75f886fad47cc74b231b0e6993e3 power: reset: at91-reset: Optimize at91_reset()
9736247ac28cbce06c7658e208dbe7514522db0d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
348c0dd96e7c6f4d248fade1b9f128e9387344fb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5bbd529b8cae5d6bea6540cf3e57a6c40aef9f2a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
547c86715010e924d8635fee38bcd38550f1e91c spi: sh-msiof: Fix maximum DMA transfer size
adfac528332ec10e38ae832266eae81c4f30e576 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0b5ffe1271c18ad2a680218edb51a5e2791df7f1 media: rkvdec: Fix frame size enumeration
97a0a54379f7ba5ef013eeda371511019706e457 fs/ntfs3: handle hdr_first_de() return value
67a2e73d6e0948ec263d332c143a9d21825bacc8 m68k: mac: Fix macintosh_config for Mac II
58d23a5ed7c0644ee1dc08e0cffcf6d9894b80d2 firmware: psci: Fix refcount leak in psci_dt_init
dec0993269d09d71270fc42660c1abfdbb77fd51 selftests/seccomp: fix syscall_restart test for arm compat
7a077b3ca271116f96753124e6e0dd9d4914e31c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b85a58cdb8fffb22d67ab0528555c40361e05d21 drm/vkms: Adjust vkms_state->active_planes allocation type
da41d9fe109e168862f9a64af5d28db4e08b1ef3 drm/tegra: rgb: Fix the unbound reference count
3b823d21ddb0364fc1d3438e06dd85c9f6f7434a firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6dac47061ab9e88f202718aed86f94e76623924f wifi: ath11k: fix node corruption in ar->arvifs list
e92fe79c94165fa759ec80570d81b40ad9a7ba5a IB/cm: use rwlock for MAD agent lock
ec70269da6f7edb46e0169fc013e794daaa82c3d bpf, sockmap: fix duplicated data transmission
f86985ac56927733b54d2cb99a71fdd079771705 f2fs: fix to do sanity check on sbi->total_valid_block_count
77fb9d45af6a9a6758c862b0bbe5ed1a561da163 net: ncsi: Fix GCPS 64-bit member variables
64a38935d812702d94f8bfcb9e7fdc85e5d2cf1d libbpf: Fix buffer overflow in bpf_object__init_prog
0b0a81a33e4c2e43ed6a6a53e9709c8ca030379e wifi: rtw88: do not ignore hardware read error during DPK
f2c7a9876caad0cc3174d0fbd23cac6097a00e1e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2a488b6f49298757743bd98fbec305e1787f6a39 iommu: Protect against overflow in iommu_pgsize()
19abc4da56b3613a80f658c9057a8abe6ac94bec f2fs: clean up w/ fscrypt_is_bounce_page()
67565cd3304c7490820fef39b131fae8198b1b9a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
0d58a646dcf64810b34e7b839a56215c87818daf libbpf: Use proper errno value in linker
f118c90e691304885d493e84156ccde0cd52737a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6ab927f070cb4dbe26695023b0111d54fbcc871f netfilter: nft_quota: match correctly when the quota just depleted
e5b960965851e8417bdbff77e7fd40846d34b7e7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8738440db620d4329242a1b91ddc9ea904291094 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
9133d44a5b1d743d054fbf91f2363443cf6cbd9d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
7f0831080cb3c5e971172984d96e53d2bc1fafc6 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9fb4a38667bbdd17e83fe5e540c9d45c11daa55e ktls, sockmap: Fix missing uncharge operation
c913decad83dcb63bf06f6351449a736a6887a5b libbpf: Use proper errno value in nlattr
c6d4ce2c649feea94aecad5a8e6a5b5612395701 pinctrl: at91: Fix possible out-of-boundary access
be0ba0030681d78b2c13596d31acb526d9fc60f0 bpf: Fix WARN() in get_bpf_raw_tp_regs
e914636ca80ffd1d11f80df5c72250e9eb6afead clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
601662172ac4d2bd0e889e67b60bb115fed9e8e3 s390/bpf: Store backchain even for leaf progs
383e935754d67ad43975d972a2bf2608d4716faf wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f87b2beef57a16f5666e7ee3497166a3fc66b725 wifi: ath9k_htc: Abort software beacon handling if disabled
d9765c9629821f1a938f8346cf88c1eca13636b7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
df6be7ca5e3d904161b6bed8ac7827c3325f77c0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
735a31f1ed1d5f8b9cbe638fd022a917336a41ae bpf, sockmap: Avoid using sk_socket after free when sending
afbef033420d9447211ad47157133604f0f89321 netfilter: nft_tunnel: fix geneve_opt dump
5c24f95cc8a0fa3db07339a44dd17a7378ab98fc net: usb: aqc111: fix error handling of usbnet read calls
b9840c4215f911315cb31651f86897fae3232b43 bpf: Avoid __bpf_prog_ret0_warn when jit fails
47262fd1b306b47da48569f360be26ed221dc14c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e354612c1813241701c47cedab6a0e30eb78bdaf calipso: Don't call calipso functions for AF_INET sk.
2586c274924281e866806198982c68565f3510d2 net: openvswitch: Fix the dead loop of MPLS parse
6fcedad28d7a0e82630748f864850758f289d9cb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
02f4c71779d07a14dc6a11a6138f063fb46919d4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8517728db455f7d537bed041c5104d8f37d4780b f2fs: fix to correct check conditions in f2fs_cross_rename
bde9b054fab702d3db9936021a4c4e9e95ae9ad4 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
06de25bdc7948b57288c6f6f37331be145320b84 ARM: dts: at91: at91sam9263: fix NAND chip selects
aa270eb7b31cabe79e883781b8af42cecdb27cb8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
429266ba04f8ada0cbd83fce416b970899588926 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
9daffc43cfc2bd5c2613edc81f1b05c38ba2a0e4 Squashfs: check return result of sb_min_blocksize
1d7a537b00cd9c1d4f3ad51372a1809a42507c21 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b6ff451afdf27821b08e4df67139a059b7e7989d nilfs2: add pointer check for nilfs_direct_propagate()
591018397888122ead8d20805dde8ffc4abf4975 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5e4b47ce7ba31471ed288989beb7b64b3f7a477e bus: fsl-mc: fix double-free on mc_dev
45c946ae0bc0a24a0be97d93fe31ea5ffced56ac ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5bee75b5f75e91fab40174c27bd413c044515bdc arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0ec95ab14802b5773de0ca7cbec2ddaa341a06b1 soc: aspeed: lpc: Fix impossible judgment condition
d8c264e6f3f3896f4c55a4700794eb5d11ec957c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9f0733a51281715c52b845517141765ac4d04f14 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
55d864bd4ca14df59d2e91ab63ed92c362626f25 randstruct: gcc-plugin: Remove bogus void member
a37bb07442781314b3a509741c5ec8aa83ec1c7a randstruct: gcc-plugin: Fix attribute addition
324e264583c9c8953ba9e6a0c5e98851b654f255 perf build: Warn when libdebuginfod devel files are not available
efe70650b7181bdf5e89fcf3eedc7f0a4ae63c3e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2ddd7bd02a723c1ffccd5d90aef097d1eedadade backlight: pm8941: Add NULL check in wled_configure()
bc34d9184d41b46a437c51e3cedec9e1490db1c6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a67a28f6d90435998c7e552e052c7f9947e6559b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
75a282f3ad154ecbac08ef2ecb250182855bfa66 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b694181d3c76375daf3c555e16d1480864ddbdc1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0fdae90ca1f1847ab47231de9f8b3771090016b4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9690ba155978ced4e0114038e991bd7f15004e7b perf tests switch-tracking: Fix timestamp comparison
a6526192a42ea4c3a7ea8dc54f3c48fc18aba47b perf record: Fix incorrect --user-regs comments
a13480cc185ef7cdc9335a4587b97b7f7937ccae nfs: clear SB_RDONLY before getting superblock
6cbf04ea18b879ed833a3aeefbed1e2cdee065b8 nfs: ignore SB_RDONLY when remounting nfs
e8a8ad0e8938f7089db252bf69ddc14cb5834c61 rtc: sh: assign correct interrupts with DT
d6e4a9885cf51f02dcff316ad26d047780cd2d8a PCI: cadence: Fix runtime atomic count underflow
487b35463b5ae6696630c78e2a95c7055613c81e dmaengine: ti: Add NULL check in udma_probe()
2df423c2465f96a1bfd34fb5e8231601bf1838ff PCI/DPC: Initialize aer_err_info before using it
724bf10c6dffe8fa0b2f0873fd0f554c038c6f3b usb: renesas_usbhs: Reorder clock handling and power management in probe
d6f5aa2cbb2568a609f7322bd2c264cb71d4cc78 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ceaecc0bd9dbc6e648cef297fe65471593315951 iio: adc: ad7124: Fix 3dB filter frequency reading
f39bed85f121f3f441d89c3c0e687f31ad36f05c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f0af88a5ea1a108f29f77ff85bda5ee73a81eabb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
5fa7871a7554b7f1a65be93f19664244a9c5f54d net: stmmac: platform: guarantee uniqueness of bus_id
12d157a2b1ccaa93f939706da668bcbe65b7f607 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ff5df71979dc1f72952d9505d9ed1a82309931af net: tipc: fix refcount warning in tipc_aead_encrypt
3312ff53a1c6f304c88a0281dd0c7e9f63b6b90e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a05ed7a697a4b2fa611ca9861c6c6a5ef5810abf net/mlx4_en: Prevent potential integer overflow calculating Hz
9087270e266374d0e900953de189d91e039a6113 spi: bcm63xx-spi: fix shared reset
4f6837ba1b9f2853d954e9645c1dde3845c6b7d0 spi: bcm63xx-hsspi: fix shared reset
6eb7b7288a9749f0ae66691dcbc1076e285f5482 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0b50c5a63ab321f7087199c9f4c9131e156a3489 ice: create new Tx scheduler nodes for new queues only
56d358d9964ce4f4bf06c5e1b7454b2a537ad936 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
952bfd8c5841db7ea47dfc04d3a011e89d878684 vmxnet3: correctly report gso type for UDP tunnels
db1a5f1d8cd2c31232956b2a5838a1bc8e8a71b1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
509d5f95bcf4cb3767807a2d11ddd53c72b78432 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
6278bbeb852df56d1ecfc2e0d8132251a9e1b671 netfilter: nf_set_pipapo_avx2: fix initial map fill
8130b2517e0caa6714da9181aa1d4e68601cf697 wireguard: device: enable threaded NAPI
2bca34d9abe9e4e9c9bc810e43e11ee87dd2e3a1 seg6: Fix validation of nexthop addresses
af2b8b0f997ee498257d923ac785d45ceecc6c8b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
760e10af6917b5b16286bac24bf5e19be3f7392b do_change_type(): refuse to operate on unmounted/not ours mounts
f0c9118e1103978c9bb6df6cf17e04b3260daa38 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
bb23cda61a35a2c360217ecea4923eb63bf3789e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
aed169f1b5aaf0da1096236570fbad700e7a00d9 Input: synaptics-rmi - fix crash with unsupported versions of F34
2e3ea581aedbb051a5e1641fb1e40390ed375ba4 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
582efd07aaf9e051d1751d7c6e2b2e91a77567bd arm64: dts: ti: k3-am65-main: Fix sdhci node properties
56d8c558b8b559bf6db96ca876d98a9f830a802c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
09a65e1a58b17f6c165e6e88999b3be2610d003a serial: sh-sci: Check if TX data was written to device in .tx_empty()
5f97ca36672f30e3d20647f6fd55c501d1dd974d serial: sh-sci: Move runtime PM enable to sci_probe_single()
8eb391539e0f7c2eec5db19d48b41c4c799cb024 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6f224dbda648a46bf05bc36869a16962d197b0e3 scsi: core: ufs: Fix a hang in the error handler
48d4deed7bf97c09dbb372f7619aa162c0570f3a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
d5a2ed4a00025648d0d7676e6256acba569620c6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d660c1f568e1bea0b915e8928a4b464470649f98 scsi: iscsi: Fix incorrect error path labels for flashnode operations
80562ee9011c50afc76b98a5ef2b9e0690e10836 net_sched: sch_sfq: fix a potential crash on gso_skb handling
7da33e0cf1333da39811f01aa930c022b7466674 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a9bdc8ad814a336cc22d2904c5916d9ac1d47cfe powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
252ae034b275118b52b1e7bc524b61ba6a1c3f2f drm/meson: use unsigned long long / Hz for frequency types
d2b894c387addcbbabfb977b4d48cc0d9a8d70fa drm/meson: fix debug log statement when setting the HDMI clocks
b8b070af034a52680287141a492235739363c9d3 drm/meson: use vclk_freq instead of pixel_freq in debug print
8ec5e8e52316f2292975d435bbab228d0c8f94da drm/meson: fix more rounding issues with 59.94Hz modes
943faa3144482cbe4f56675952c2a050ce6a5c62 i40e: return false from i40e_reset_vf if reset is in progress
c324719b88b0eca39327c119279d11df5fd680fc i40e: retry VFLR handling if there is ongoing VF reset
0d7d36b9d074178051bcba5ff0f92d2c17de4f7a net: Fix TOCTOU issue in sk_is_readable()
f92553c137627a427a851eb11ba32ed4d1e5bbf6 macsec: MACsec SCI assignment for ES = 0
97272da365384eb32322c6bc3e217e8ab28c7102 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8bf5c4a230c1fa4c94b66a1dc899750da836734d net/mdiobus: Fix potential out-of-bounds read/write access
234e2b986e0e4a11b747988db28c970610214366 net/mlx5: Ensure fw pages are always allocated on same NUMA
880384653fe5cc3d76d1c0b4cd8271bbc3b42e25 net/mlx5: Fix return value when searching for existing flow group
3bc99589a379f1c51dcea40e45c3fb5d52c07163 net_sched: prio: fix a race in prio_tune()
afdf413a2383ae46b4c979fa4ef9395c5650d866 net_sched: red: fix a race in __red_change()
b549455044df6b2cf966fac1abad999c790bffe7 net_sched: tbf: fix a race in tbf_change()
7d3f2c23f5a6e9e21adb12a69a4db4689f02ef33 sch_ets: make est_qlen_notify() idempotent
46dd4b8024db074f3cd5e2b85df2ff4d4d1af46a net_sched: ets: fix a race in ets_qdisc_change()
de0de45f8e6e3daa59371df85d3dd37a3f626132 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
20d2d5235b897610b935e21b8dc15a8d66093e62 nvmet-fcloop: access fcpreq only when holding reqlock
9e9f402ccea22cbc66fcf68680e0ae6fc26fc3c7 perf: Ensure bpf_perf_link path is properly serialized
ff11d683d9a18735fde51d03f2a2fedf8078a62d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
6d36b2c04961241e342a5a4bccf11c44503ddd78 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
56b245f7d05d6f6324dc0a94477f469e48f41b86 x86/boot/compressed: prefer cc-option for CFLAGS additions
844d6d2afb07255cdae49130dbe7c06c21204b26 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
59842fc57920038ab001865a63ab8f45176eb026 MIPS: Prefer cc-option for additions to cflags
031e3a5af83b2db9d35a4ce89f9bb6e9e0730426 kbuild: Update assembler calls to use proper flags and language target
711d40c3c46a82157bc52ea76d2acae64cce1ed5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
23d4540eb6636d684f6e2d61f9a29b4c4e3dbb85 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
24cca2aa6f3933782755fc92c4857405b0375d60 kbuild: Add CLANG_FLAGS to as-instr
acb08375e67df8b93378acb1c1d8b98bc9e9cc18 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
cd48d622b486342ded626e2ec074136ebab8437e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7cf0cf58120da1f243c91cea630f90ac022d6c97 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
176a8bf4138f945cffb6b5ecdeb4be11581d2135 usb: usbtmc: Fix read_stb function and get_stb ioctl
2010d5739675f042521cf5cb4171c8dca19897ff VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4a5fb6fb42dd72446f3f05f6a27a9440af4770ad usb: cdnsp: Fix issue with detecting command completion event
db372b0ebf79e7880137f1a5b2e749b43412cddd usb: cdnsp: Fix issue with detecting USB 3.2 speed
95d41e68baf49e2158bbabaecd0b22cf109f9496 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ed4d64de23054967025a40e5cd40d71c47e1213d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
02c20a5e32db2f300439dbcf206a27febf7b7649 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f6a5ab1b7c109b0f14d10e832efe449400ba6fc5 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c6cb3a859e692300e81d160f17b40f7b5ac8e407 calipso: unlock rcu before returning -EAFNOSUPPORT
80f48704f423a42b6e72f60e7eeaa6583ee82bfd net: usb: aqc111: debug info before sanitation
cc4b39f0a557ec6ad34e886ed32d973922ebfafb drm/meson: Use 1000ULL when operating with mode->clock
1faa61fcf557dc919d8cd8bb229a9fe0308d1e27 kbuild: userprogs: fix bitsize and target detection on clang
3338ae3158f624b1d152df1e238036d3cea1aad8 kbuild: hdrcheck: fix cross build with clang
4a05d0040d8055d342c3154236eed3c4cb937c45 xfs: allow inode inactivation during a ro mount log recovery
fd6a8f7b9b252d76304446c52d8db41738d64f55 configfs: Do not override creating attribute file failure in populate_attrs()
1d75f7207fbcde8f9037827f6e8e8eb553c7a07f crypto: marvell/cesa - Do not chain submitted requests
c920adc64a2b1d9f21e96528beb76d72ddef7cde gfs2: move msleep to sleepable context
8a5dbcb622488f7e741c33fcef914108adebdb05 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
19ddce96434abf828de1160cc5872c5b29899a98 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
10a5b817e37e250219d8ee37b9b9365526d7ac82 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
b6d634393abd517ed896eaf54322ed1a93276eaf net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9442f2fa4f2b857e840dbaa2f1fb6a9c81304ca2 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
06dea28b7d376618da06a234778d073de5ba750f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
dfea084dc359ce9afc891a3b3761913f983637d3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
477ed7a0efacf3da1744345da39becf409d9fccd nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6f70ec1fab75aa16ced368c18b94535ed01646c4 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c048c66c9c73b3f77c58216048f04f2d92f2a1cd wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
53718dd4b3e0e5d78c46c1be876dc9676d3b74fb media: ov8856: suppress probe deferral errors
63ea1cd0cb035d0a78ce5acf7072ad7c16176f93 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
ee005e9ae5716cda478b6f7fa3a1df973881ad73 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
153909ad7947ec3108c406e812aae8cc2e63b51d media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
fa2e4a5b031c13f7828d3d54bae5c5d49a23724e media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
a81797ce88c81ec548d0e441f221be95d6e58cfb media: cxusb: no longer judge rbuf when the write fails
690a398f9e59528c2632dfb70a523eb5516d3c2a media: gspca: Add error handling for stv06xx_read_sensor()
d9d71de2f27a1c53cacc2560b8498d0857a4c9df media: v4l2-dev: fix error handling in __video_register_device()
250f897c9f7aa8de12c849758670f5837203be91 media: venus: Fix probe error handling
fc547946864b519e3cd4737a1f67a816067fd694 media: videobuf2: use sgtable-based scatterlist wrappers
d118f416283e51db0b5a39732347a8688b2d2972 media: vidtv: Terminating the subsequent process of initialization failure
ba4850de60049ca2b07f6b99955ab8a0c33a8d46 media: vivid: Change the siize of the composing
2b80fca343f7c7a772349aab4b3653a738fdef89 media: uvcvideo: Return the number of processed controls
f779b6e3a58d8f2c86979b7db51b354cfc933e8a media: uvcvideo: Send control events for partial succeeds
b926d384c42312065fdc5776864b28ccf944968a media: uvcvideo: Fix deferred probing error
eaaf4f89f9e650d4b2b88499de923458facfa4db ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
faafaea7f7716c2580c631b2b2b926f1904c7fcb ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
4dbcb0d3562a2dc820f0cb3494aef1984196d9bb bus: mhi: host: Fix conflict between power_up and SYSERR
c74478143ecc6bfd62929edcd680be90346679ab can: tcan4x5x: fix power regulator retrieval during probe
7dffe88ce57674866f959b697b10c1d543f04844 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3f304c9cf783f8ed0722cc58e8adfa3128ab4796 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2260e03dc61440d9508a7da1768d0de3c504b81c bus: fsl-mc: fix GET/SET_TAILDROP command ids
006ecb652fe6b3cc8ee55dd1685d36093259ee27 ext4: inline: fix len overflow in ext4_prepare_inline_data
4a8933a1488305bce6f5d281ee5f25f60302fb57 ext4: fix calculation of credits for extent tree modification
4a85185c974a2c5e6472709d5dd6fb871d884092 ext4: factor out ext4_get_maxbytes()
9bfc10b7bd88ffe9e9490a024df3b77c06212bd9 ext4: ensure i_size is smaller than maxbytes
8f694068e8ce60069b6210344d85b17d76751f4a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a204b59922983999423859a269617e6ca311c959 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f88aa7a1bf655bfbca4e680b018cbde3e1265223 f2fs: fix to do sanity check on sit_bitmap_size
4f3bcbd3f38a4edea9f3e6055f7b4bca6b2b4b7e NFC: nci: uart: Set tty->disc_data only in success path
ef5a8ef8cf8e20eb0b4d2e6c46992add2dd3cbfe EDAC/altera: Use correct write width with the INTTEST register
bbbf6ba7cf480ce7021324b16643cbd75659974c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b881a5e033fed94a024d61ce4d39a45dc027c220 vgacon: Add check for vc_origin address range in vgacon_scroll()
2ad139f5cd183048c340b63df71f54a532fb4c73 parisc: fix building with gcc-15
8354d839021d9959799c7741594dbfd95b74098a clk: meson-g12a: add missing fclk_div2 to spicc
31e4ddb29ac6f18848ca5e9e3e33ab2d07343a66 ipc: fix to protect IPCS lookups using RCU
1ca9b66fb7545fda749fec657a2ac220459404a9 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e6d8d52ad09bec8aa6828f3e78d829020a750004 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b39135d2a68645c1f441375dc5677f8229df2c8d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e53152cb43c5be690adccae042a20401d012d478 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
12dc4fcdd90e7c2361f52c11101967d39111eb62 dm-mirror: fix a tiny race condition
690adbadf94c7891c53a2217baa568b9ac234a47 ftrace: Fix UAF when lookup kallsym after ftrace disabled
44ec854e29ae41f3a17c6ad470014c50371a0d87 net: ch9200: fix uninitialised access during mii_nway_restart
34ad86d73c2b49458eab7b7344ce54e72b6ef743 staging: iio: ad5933: Correct settling cycles encoding per datasheet
05aa67874d7ed9b7a24e627994041b161fbe903e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
8b67a1cf2832d22c4c27b4068aed946a20a2f9c3 regulator: max14577: Add error check for max14577_read_reg()
98f42f1704f589bf6fff197c15cb739e9a1cdf20 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
4bddbc51bf5405be3f5bd55076243e5e278bac0a remoteproc: core: Release rproc->clean_table after rproc_attach() fails
566afeb16aa5d867f0be8d00ff559fefa4deed84 uio_hv_generic: Use correct size for interrupt and monitor pages
6343c687319919460c865c70e958542f99f3f13a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ee7ed9f401b9f6632742c334f343ff3ad527f2a6 PCI: Add ACS quirk for Loongson PCIe
2d986bde14110f2f076c9f77db6ebc0cc5de4d14 PCI: Fix lock symmetry in pci_slot_unlock()
67b0b699147bb6e0280e2bc162f16dfd0e791f84 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
c77de1df63aefd2b1811bf3b9af88c6b2fedff8c iio: accel: fxls8962af: Fix temperature scan element sign
a737b64a1084e0ae1285c318c5bcd83363d6972a iio: imu: inv_icm42600: Fix temperature calculation
a44385e52022092cc9b6951a2b03a6921d2f7c43 iio: adc: ad7606_spi: fix reg write value mask
e7cd4dbf488fbb566771411712990492e1991ea2 ACPICA: fix acpi operand cache leak in dswstate.c
9ac9628eecddc4c972dd0a7c04c3df988f99ae05 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
2b2406a3d7bcc9cde2128259016270ce0a1c27a6 ACPICA: Avoid sequence overread in call to strncmp()
d4aadc9782a4eb4945ad70e36f94094b05cbc357 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6be4c6171e8b44d4f0797851bd70009dbc96cda1 ACPI: bus: Bail out if acpi_kobj registration fails
d16413175472453ecec8f3beea74f1c32547549b ACPICA: fix acpi parse and parseext cache leaks
93b0280d28664098080e5796a79a6fd8c734dfd9 power: supply: bq27xxx: Retrieve again when busy
c6111d156e0730082f18428cb89a657d752c0f30 ACPICA: utilities: Fix overflow check in vsnprintf()
5e73bb7344626b7ec3887b00c7edb50aaa6662ef ASoC: tegra210_ahub: Add check to of_device_get_match_data()
e862f7353d1245659956838bba99ddc47a3431be PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
42603635b58199b0bb9b466b9e7aa53f29b7905e ACPI: battery: negate current when discharging
429136b852a0c473429aa0c337511c10c1747508 drm/amdgpu/gfx6: fix CSIB handling
a887800bf4480489d01fffbe8809333e83248e6a sunrpc: update nextcheck time when adding new cache entries
e591e40116411a7d987b9364cb4dd937093b10d1 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
f67d1cd029115b44dc25c0d0d4576d3214dfd57a exfat: fix double free in delayed_free
9ce7b25a68765ae2822cb33aec59ed0d42f0ed2a drm/bridge: anx7625: change the gpiod_set_value API
ad01fb500cc2c15d314a6f67c5ca71322be3334c media: i2c: imx334: Enable runtime PM before sub-device registration
f3926fccdb901ffaaa491656db607772e4d1b42d drm/msm/hdmi: add runtime PM calls to DDC transfer function
c8c398233f0e1aef0720320bd523a81efdc5e8cc media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
c3a086791d4f0eaa614d83c543040a02faa8bdb9 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
5142c7ab53209341acba71c28c0abced0a50af44 drm/msm/a6xx: Increase HFI response timeout
8a252f1f33f4158dc8d2c17b9c10ec3deb1eb417 media: i2c: imx334: Fix runtime PM handling in remove function
604c14ea38bbba85038fddd2c59b5098af11c752 drm/amdgpu/gfx10: fix CSIB handling
4fe1285e64ec27650e94c33b95f5bc236b179232 media: ccs-pll: Better validate VT PLL branch
2deb52b00ee1bfdd799b96e06bfc5763e1c4342b media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
a968a8efbf29ef300e0f4482d6074a50624f9a5f drm/amdgpu/gfx7: fix CSIB handling
95c72d3d92c202851fa2334433c135e39acb8bf7 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
3260f7d5ae895bfed6636b75c20be1d66342bb62 jfs: fix array-index-out-of-bounds read in add_missing_indices
60eb4b05886d7941a4d2f50d6cd20ad011d8f675 media: ti: cal: Fix wrong goto on error path
d199cb06a344a7cd6e95420121967ea14609e0c6 media: rkvdec: Initialize the m2m context before the controls
413bf7944843a20fdfb8a529934fb15c5dae1f07 sunrpc: fix race in cache cleanup causing stale nextcheck time
9afa2eb8ec1a97f7e98efd09957348375a96582f ext4: prevent stale extent cache entries caused by concurrent get es_cache
a09ead5273d1487fef4b63954c73e3932435c137 drm/amdgpu/gfx8: fix CSIB handling
6262518608f19b44d5791243e281f20b9c2b45e5 drm/amdgpu/gfx9: fix CSIB handling
d57b0a65347044b3fe55b87902db3c36e8c59c69 jfs: Fix null-ptr-deref in jfs_ioc_trim
31cc31f0c2c1e888dc9bdf289c5c02fa6acfdcc6 drm/msm/dpu: don't select single flush for active CTL blocks
29d9853fad6ce07ca7e2902fe0c77dce734a1703 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
f8b207b0606fbb30e3833d51b949d5e96def46bd media: tc358743: ignore video while HPD is low
1c77e910e2103e5eba281dc0a99dd24e17c47739 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
2243489ff64d3880a6f66b0d75cd020438821b6c media: i2c: imx334: update mode_3840x2160_regs array
e9f1f08ff72d7734026f470a1c3d55a44aba9ca1 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
2bc5a2be6986276bcecf87825d04b28c5e41421d pmdomain: ti: Fix STANDBY handling of PER power domain
b091f58920e8b03a01203376f39ca9734b65291d thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
7737ec2ae0386a5278a1d3159574562d28eb9272 cpufreq: Force sync policy boost with global boost on sysfs update
d2692b21f4b49eccf274fd4d223edd67174826e6 net: macb: Check return value of dma_set_mask_and_coherent()
b1bc7cda0cbb9e4ea1d3d81d47843cb1b9c01913 tipc: use kfree_sensitive() for aead cleanup
f32baa59accad021aa635d3a5b553513a819f420 i2c: designware: Invoke runtime suspend on quick slave re-registration
fe74a0d10b32df388512ed64baeba1da436f64fe emulex/benet: correct command version selection in be_cmd_get_stats()
fe3d6e1228a40c899a94d7033a0ccc94ba4855b5 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
3e99fd4ff054a4089e3004bc7e61ac5ec90a8870 sctp: Do not wake readers in __sctp_write_space()
228bd9eabcbe37ce59797369ca5117140cc7e887 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
589eac98780200c4ad6338fb7ec952dec58ef766 i2c: npcm: Add clock toggle recovery
8e074592e436653513b4504a37ccb930aa43c0dd net: dlink: add synchronization for stats update
3efb850a9433a3fe3e45c34379f4f7818223b344 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b6e239ecb77bdc47bf9607bcaeaaa123c1d3df8a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d214cb34844aa6e8ccb3a10e573d8d3ecaad7f65 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
059973fc4c9ded7f52635859019b60be6dd5d343 net: atlantic: generate software timestamp just before the doorbell
680998bc046caa9978778d5f4160a99ed38a3f4c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ff07362e2fea261fc92e5fd90b86735d9331c85c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
9c7361e3de622a54e9bf785190d435326dcd7de9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c1a94b807aa520f84818b6e1d6c216591fe32ccc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
e4e89b5b08892c51afe62d06cadec92dbe2a4266 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e0bdbb5fe144152652c0a61ef1c0514368a75b17 wifi: mac80211: do not offer a mesh path if forwarding is disabled
429c27affd1b53fe368b8ce791a2ad9a24b8b471 clk: rockchip: rk3036: mark ddrphy as critical
cf1f108e07b5b6bc1e6430c0b1cfaaffa8713f89 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
e41912be874e3197c81db9e71e04f6b31c7ccad6 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
33526eb75d9fadf8717794bdf0dfc2ca2ff91e41 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
32d5e3f0a9c505a62c923bbb360def17388b2aa2 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
52f4dcd62a4561cc542310b6389724508f0e5d80 vxlan: Do not treat dst cache initialization errors as fatal
92537024a89da35620cc63a586581265de65dc99 software node: Correct a OOB check in software_node_get_reference_args()
e29fedf4f9d8734de8d0b403d69cb3b1b1337650 pinctrl: mcp23s08: Reset all pins to input at probe
7d4a685794cd8a0c53692dbe1f070c83623ccf9f scsi: lpfc: Use memcpy() for BIOS version
5471e0e30a0f0239b0946e9a8bd7905d8270466c sock: Correct error checking condition for (assign|release)_proto_idx()
2b0fbec4291c5d10da1cd56d9f219f39e6e02cea i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d9bf5480a2c01323a186d5b904c910893889130d bpf, sockmap: Fix data lost during EAGAIN retries
a2774151ae057e9c4cde6836232bdeaeb7b2282a octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
a0f563fa943a6dd925377f099b27a0e69bcac4e2 watchdog: da9052_wdt: respect TWDMIN
3da631a0826e3fba50c4a26e1117946ad34b99e2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a68166b1442e03cbfdaa5cfee55bd6f160665125 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
16ff31899b0b29a742e509d185ba67007c006422 tee: Prevent size calculation wraparound on 32-bit kernels
12b64e6cb99d8651d2220f9157c1a29268893eb0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
50fb020d8d4fdd094ae5a86d48bb8539285ed345 platform/x86: dell_rbu: Fix list usage
70eeb47154266854f2955dbd07a01d9315ced4fc platform/x86: dell_rbu: Stop overwriting data buffer
c34d436706a21889fea93fc8087f7ec7541f50de powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
7754a06c290f850f20eb159f8d2e4f0c79c31419 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
15e82cb4f7e1f771ffb1466e8935b613fe88a300 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
46f1a72cce8884053d9b5847fdce257a9d9cdeb1 jffs2: check that raw node were preallocated before writing summary
0841d0626b5568efff6fc64d51c9770099feb55a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1d168a4c89c56e2892a7e49608cffd0dac7fd568 scsi: storvsc: Increase the timeouts to storvsc_timeout
9000874aed5456b29cb13a3a499e691b78abc188 scsi: s390: zfcp: Ensure synchronous unit_add
958e9c78d362637d3169043cc312f4a9a8ff3729 udmabuf: use sgtable-based scatterlist wrappers
928b33034984d839497ea74cd3ef6b91538018f8 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
7b2899cdfca829322c4d4dbf42550c6311c5d1f7 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
340ea306b9b19e47090557f173924537aee4d820 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e6d5da4fd41298ac4c7633feea7d15333d10e124 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
05b70e7d7779e76f5c968441da40aebcf9dbdbbd block: default BLOCK_LEGACY_AUTOLOAD to y
9747d752e39ad76733383761fe855154a31bf003 Input: sparcspkr - avoid unannotated fall-through
677b56bef2f55cd89f3dd70194ac983eb88ea25c ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
c21c0688c5a329c90371e342bb4f3f65d62e37d8 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a870ecbb78dcdaa2eb505b2d16e70b9048829e4e ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f01f884aaa21f561e0889df4935b9653cdbd55c7 iio: accel: fxls8962af: Fix temperature calculation
a03d019a963fbee4a56f8de0c1d0085d455f042e mm/hugetlb: unshare page tables during VMA split, not before
ef37a872474dc7474dd14d68dab80d5e1ca0692f mm: hugetlb: independent PMD page table shared count
c95035170e8670c1c188559f5f0d746da82d0368 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c004632e7bb849a9097c8a9e4a791521f27fb76a erofs: remove unused trace event erofs_destroy_inode
6196a474d9bb28ce97cb2598e9c369475e6360d1 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
1b8c8b60e63054f4ddb8b768b2150aa8d2f04729 drm/nouveau/bl: increase buffer size to avoid truncate warning
25ec8dace8e1c2e3f053278122666daad73a4c79 hwmon: (occ) Add soft minimum power cap attribute
156761d5d37a5191c5a5d49dddb5cd7334a73087 hwmon: (occ) Rework attribute registration for stack usage
bfd9d558e3b5fb5ebcf41b775202b13f6e52e677 hwmon: (occ) fix unaligned accesses
bd6acb36549d96e05dc91d157ecc4749be55e40d pldmfw: Select CRC32 when PLDMFW is selected
296bfd551e43e422a7ec2476776e78503927ca00 aoe: clean device rq_list in aoedev_downdev()
86d8db284a055923aeb383754f6af0b828cdd195 net: ice: Perform accurate aRFS flow match
ea752c953a775889d71a4182a8f3179e4cd8d936 ptp: fix breakage after ptp_vclock_in_use() rework
48061991fb2a81e0c24a2bf6342cbe3d69f41b90 wifi: carl9170: do not ping device which has failed to load firmware
df919bd94f186f9b89eaa6d1e3379f34d224293b mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
18048b34ae4f868dd5c024481cb5cd325922047c atm: atmtcp: Free invalid length skb in atmtcp_c_send().
06c57eaaec3db96e42568767b2aad31b72024ce0 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
4af00b3fa332d2a0cb004570d70155da46b65a49 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
638c54384fc9c44bf6209463769a8643383ee51b calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
9a72d975586452ebb8afa391b7e510151f182dd8 net: atm: add lec_mutex
9262dea9e19119f88976cfaf70334f86dde04d33 net: atm: fix /proc/net/atm/lec handling
b4f6c9bd16b96892c48dfea387053634c4abd927 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
1ef7762d62623e0a596774c02ca226749defbd40 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
3cc7cf4f78e6566dc0e1e0020ca2ce3475ad3600 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
4657c38819a58b0ac56b3a72c0d6d20942c2e709 serial: sh-sci: Increment the runtime usage counter for the earlycon device
c384012d5d5d86b20a0602dc62f517eace817cc3 Revert "cpufreq: tegra186: Share policy per cluster"
08ec6b7eb5740d5ce26165e820cbf3cec0f93bb8 arm64: move AARCH64_BREAK_FAULT into insn-def.h
3a0de6a2155ab8bccca4c475bb39484e3fab2661 arm64: insn: add encoders for atomic operations
e9e3492aad7523fe0572b30e1d4bd3d602ef8095 arm64: insn: Add support for encoding DSB
e7ec2fffd8d10af7c10fc19688279bd9da4aa93c arm64: proton-pack: Expose whether the platform is mitigated by firmware
22fefb15148b5bd30291ade10895a5ec4f0210c8 arm64: proton-pack: Expose whether the branchy loop k value
ec0641b90a23e745a92cff4a9ef6905cd1472838 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
d7d365a59e5e454d7250cb2000e3c473312eb50e arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
0b798e854dc9413ebb5829c6362924bfc5c86a91 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
2594323886b8d535144465c00f6a524d2295b147 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
32ed95c692f00982516352a5d35d025325f6312a net_sched: sch_sfq: annotate data-races around q->perturb_period
dccff660fe9e83dae059bc76ace324fec56a263b net_sched: sch_sfq: handle bigger packets
042ef8510e8ec4b0aadc30da16455f674f9f4fde net_sched: sch_sfq: don't allow 1 packet limit
dbc0fc5e604e3d5bcc6451600728d316b18c2693 net_sched: sch_sfq: use a temporary work area for validating configuration
ce1c1d2a7076b94cbd2f91d492114847877f398f net_sched: sch_sfq: move the limit validation
f8346521c16168f7d7faf2c0643d48ff8b83fa19 net_sched: sch_sfq: reject invalid perturb period
766a2df306b2174c17810ba7183570c9078f7947 mm/huge_memory: fix dereferencing invalid pmd migration entry
3376828edd439f64599a23c1e6881731ba687f16 ext4: make 'abort' mount option handling standard
b82b2af1207ff63d643cb16c96c8eabfd70ac905 ext4: avoid remount errors with 'abort' mount option
420574dae99b98e2707ff5b26087728926898299 net: Fix checksum update for ILA adj-transport
123064fc5082bb44acf06f7bc60b0b50051130b6 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
5558722f8b11166c7c058f401a391f63d7183294 s390/pci: Fix __pcilg_mio_inuser() inline assembly
8d447440792db9e48d1c8623615b230a0bd029cb perf: Fix sample vs do_exit()
cbbec4315955118d0645235b0d5f6c1cc6034481 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
b6ec9aea757feeb934f87a588b58d04180c4c9d8 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
fa959a0d5541ae9710e5ffd3730ecb5489dc65f8 Linux 5.15.186-rc1

--===============6772142477376317216==--
