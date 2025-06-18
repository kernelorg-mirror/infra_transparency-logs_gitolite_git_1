Content-Type: multipart/mixed; boundary="===============8016209134269956897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Jun 2025 13:16:50 -0000
Message-Id: <175025261089.666844.16561906217667959591@gitolite.kernel.org>

--===============8016209134269956897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a1a28da18285041052366a00660457f637b832e4
    new: 64d9b91a041cadfaa3503763ef475599744eda03
    log: revlist-a1a28da18285-64d9b91a041c.txt
  - ref: refs/heads/queue/5.15
    old: ca69822810a0936f4fbb5ffa42be2af97ed971ea
    new: e6a8609bfe2bd615210a9956a091cc7f2d7bc86a
    log: revlist-ca69822810a0-e6a8609bfe2b.txt
  - ref: refs/heads/queue/5.4
    old: a869e98a917c520f0dbe3fb3eff176b26904caf5
    new: 13e4887f260f6cb51a70a2bbf6a45c672f7a2b90
    log: revlist-a869e98a917c-13e4887f260f.txt
  - ref: refs/heads/queue/6.1
    old: e10513bb2bf804b8f20ed81758a003702873a723
    new: dbb4f15f8456272c49bc806634f9af5b733d4e3d
    log: revlist-e10513bb2bf8-dbb4f15f8456.txt
  - ref: refs/heads/queue/6.12
    old: 14e4a970ca2ccda94b3e940901351a6818f88048
    new: c67390dcb766d7c7e3029c5f95d7c0fc8a136d4b
    log: revlist-14e4a970ca2c-c67390dcb766.txt
  - ref: refs/heads/queue/6.15
    old: 9067ce430ebe920c1c9870b606d8e999498e3b0b
    new: e0a646e9b9bf1fd5cd74e6c3b4692a8687043b7b
    log: revlist-9067ce430ebe-e0a646e9b9bf.txt
  - ref: refs/heads/queue/6.6
    old: 7eee10deae82e6ccd6478e26aa8c8b58e56117fd
    new: 534f5db5e92e74bf58581f01c4d29c58481a475e
    log: revlist-7eee10deae82-534f5db5e92e.txt

--===============8016209134269956897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a28da18285-64d9b91a041c.txt

a6940d981c0c022e04419abc4e52a40eedf275fa tracing: Fix compilation warning on arm32
e496d6ad2b474c830a0a47c21708d5d27312234d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
ec96de68df904322f5702d97e47a73258f937254 pinctrl: armada-37xx: set GPIO output value before setting direction
22b7743f54e24b9606ba40341a547bf169d0821a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
03508ea209b14eff79e3262ffe8fcd36ff42187f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
95de0bcc72330c721e2dbf710789c0c77b3f6d71 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
427aee106199c0984898492f3f1e0506e4d611ef usb: usbtmc: Fix timeout value in get_stb
c83d29248bc75b30aed0a49b40ad496265cb987f thunderbolt: Do not double dequeue a configuration request
a4a79757fcc59d9909c5ff36a0752d515cebf70a netfilter: nft_socket: fix sk refcount leaks
adadc142e88461920e4092bf912ca8a48ddd7d18 gfs2: gfs2_create_inode error handling fix
695819b026789e33d8832bb4c80721cb7cbf0d90 perf/core: Fix broken throttling when max_samples_per_tick=1
e234c2eeac57437005e93e1e8220172b04f69c7e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0490a189ec7b577cabed4283a8e5ff9068bb4bc4 x86/cpu: Sanitize CPUID(0x80000000) output
505cbf33f080d8d4e7d62957e949ffc28cbb1ab5 crypto: marvell/cesa - Handle zero-length skcipher requests
c95ae712a6bad5024c7e3081346998b84cc30c65 crypto: marvell/cesa - Avoid empty transfer descriptor
6bfbbe4b1b7aa39a986f87bf8bda8aeee89a7b75 crypto: lrw - Only add ecb if it is not already there
9da4243fbdebf0e134afef5d3cf3ebf742ea73b3 crypto: xts - Only add ecb if it is not already there
d8bb66aa90d5b0e888cedb44f78245faa398909f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
453a4a1b9536211937a8dccce43f98145b609202 EDAC/skx_common: Fix general protection fault
a1f6062489885bb783b6e23bf18d47b968538aff power: reset: at91-reset: Optimize at91_reset()
160d5556952e61ad69a0d342af23d7648597dbac PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
bed277dfbc8b7d1118334e5bde487404706e9296 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
de088f793623a15ba3af5c71c38bb1347484e710 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
46db5fa984360e33f08fe3418b50413d88b95529 spi: sh-msiof: Fix maximum DMA transfer size
1f365f4b75da00d49e38ea028be3fc6336742d92 drm/vmwgfx: Add seqno waiter for sync_files
d8fd1c7a5e2a7bc3510c799d156074c691bc26e5 media: rkvdec: Fix frame size enumeration
0bb00311efd86bf607c4a5feb403b86bf221fe4e m68k: mac: Fix macintosh_config for Mac II
f8a05ff07a48b9f24c737beddbc99e2a027ff51b firmware: psci: Fix refcount leak in psci_dt_init
69fb2602210dc89ca3a7e8dcdc15d38b2e01c1f1 selftests/seccomp: fix syscall_restart test for arm compat
74bffff0a20047efdb365b6af11403664934f3cc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
09fb1a6c2508bc2b11e14bb08bccb2dee3cdaa92 drm/vkms: Adjust vkms_state->active_planes allocation type
f9840061c52d5cef9c951bff067c7393b15f669c drm/tegra: rgb: Fix the unbound reference count
8111a25462b4854f4a7d994be991422c89091bf1 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5d776cbed1f007e61928afa0b8aec4ae76a3c745 wifi: ath11k: fix node corruption in ar->arvifs list
09a2ea00d37b85e92a35971d4147552a21166d77 f2fs: fix to do sanity check on sbi->total_valid_block_count
102da0bbaf7d3fd7b778ee119089827f5ad36d1f net: ncsi: Fix GCPS 64-bit member variables
2731a18876c205da4904e4e797f68c530b588ea9 wifi: rtw88: do not ignore hardware read error during DPK
29e16bf22a0b5cebbd1eb00949b0e084137a1ca6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
11844e3645e4b67c9e4302019268d0ea28a8a1c9 f2fs: clean up w/ fscrypt_is_bounce_page()
a54ae56f3f8f3b5a95153f918d192515b4b36eee netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d07d5ee522f2ba1cdafbd47007eea06f8eb6c4a8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
67000011067fe9c9108199cff128c5e7836466f1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
53df6f3d8182b034cf1c6547bed0de34ca54bd3b ktls, sockmap: Fix missing uncharge operation
6faf98e7a0d6709a38314334d6af21f0a69f5bf9 libbpf: Use proper errno value in nlattr
d5e6be908bf7232f51f31a34e7496b75dca635cf pinctrl: at91: Fix possible out-of-boundary access
0f8efc589bf2e8e80f9533afc542af8f8e8d9a48 bpf: Fix WARN() in get_bpf_raw_tp_regs
b14049aefacb9cca341040c186665f9e91f08d1e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d3d4b863dcec3d65a4df43c886549358db95ab5f s390/bpf: Store backchain even for leaf progs
2105a7999e962b2ad99a8cd17467904d9ff5e09f wifi: ath9k_htc: Abort software beacon handling if disabled
a2d937563f846b376a5b777c52635ded4588018d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
3f780d0795de6deff3f838abeb1eee3c7dab80f3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
bcf7b661d266b0c971a9174e4d90b2db0e080ee5 netfilter: nft_tunnel: fix geneve_opt dump
be32a95bbb11c9b3de7bdf9ddb226e374eadf868 net: usb: aqc111: fix error handling of usbnet read calls
480c8de636dfa0f799b4dd2424323a42b79cdafc net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c9f467c4ec0060194227f7ddc74c29df48388ea3 calipso: Don't call calipso functions for AF_INET sk.
0e602a2f6181da277d0fef446e3544e04a3cf2b5 net: openvswitch: Fix the dead loop of MPLS parse
ad94b82ec2db623508181aa2947502a7bf0fcac6 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
d933b819d4367dc3e45e8db5ad633ba2c2c4cd29 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b5a72c136efa1a66d0b6152ef583f9fcfca87d7d f2fs: fix to correct check conditions in f2fs_cross_rename
b5fd812cb7a4d7005792f269fc4cda790abf9ebd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
053fdd4f02296b283367e3c3c818784a8917b21b ARM: dts: at91: at91sam9263: fix NAND chip selects
8acc4c1c8accae3e360c3a58819f751ddaa89e9f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
60eb0c277567c13d12a0bbcda76d9e3a32f68c42 Squashfs: check return result of sb_min_blocksize
d9b94ef2d85d647ee55f3775a503a32aa4934cb5 nilfs2: add pointer check for nilfs_direct_propagate()
5d0977c13e83d032b8793cf7148d411e87c310f0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a26f86d264e992d7242a43f02e6cc4cf08faa74d bus: fsl-mc: fix double-free on mc_dev
c0e56f360f6c16f9f7c19fbc36ca076b8e445207 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1efbd4b5c0a92e49e1811fb7ef79c7ac39f08f0e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
cdee78282292d4d86119e182a7fb7bcabe791611 soc: aspeed: lpc: Fix impossible judgment condition
f3d506a9a1cdf820c1d54611f72ddc1649a12654 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6f30c9c188f3e05ef6c10ab6c48433d64263aed8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8b7f37d271981abf161ef75b0fe8d6c3d300a8f3 randstruct: gcc-plugin: Remove bogus void member
ee8c680c2370b8c1bed2efd0d2de51b15da4e236 randstruct: gcc-plugin: Fix attribute addition
4c70241f9cf19e228fe153f53f5560d722dc502a perf build: Warn when libdebuginfod devel files are not available
dab1eca05ac56022c49b004ea77287e44b06f5a7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
995430ddf5d1c78eaf960fa47d3774aa90c2a87d backlight: pm8941: Add NULL check in wled_configure()
8dd07508e0b343facd66ef00f73ab343af798672 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
11ef4d478df7793b7d936a9220929ccff6358b47 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7981aa87cb86f62b03bf94a27e7a5200d1540ccd mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
038026ab2d46bdb0963bf33c37d32cd2f840af2d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d97e8ac1ac2d74365ed34008aa2d645fccd66fd9 perf tests switch-tracking: Fix timestamp comparison
6174fba2305efdab729d85bc887353f182e81f1a perf record: Fix incorrect --user-regs comments
204922373f9275c0bb20dfdb42bbdfcf13a2c424 nfs: clear SB_RDONLY before getting superblock
0fefa547eab675847e03e899fa1c1fa3edeb27ab nfs: ignore SB_RDONLY when remounting nfs
9231bce51cd4d3737fcbeb81e21bce5c73112d62 rtc: sh: assign correct interrupts with DT
71bddcf8d94b7c34b9b97cd3440da31490557974 PCI: cadence: Fix runtime atomic count underflow
55dde8b34982ebbcca130524ae740cb9394b8d12 dmaengine: ti: Add NULL check in udma_probe()
2a24687bfc3f6f28516098fcc5652f7cb4de53ae PCI/DPC: Initialize aer_err_info before using it
b4dc571877ad0c9891008c76b767992dc93b4a47 rtc: Fix offset calculation for .start_secs < 0
b8d2b47ce47c33812119d26260aff28d1b08a9c3 usb: renesas_usbhs: Reorder clock handling and power management in probe
7ea0c9961eedb8c22927deba9049afb234ec22dc serial: Fix potential null-ptr-deref in mlb_usio_probe()
d19cd8c9dfe2149a65a372fee7b93defc8608ea6 iio: adc: ad7124: Fix 3dB filter frequency reading
837683363bb5aadb7e284ccfe3c32c81ffdc8aa1 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5f1e747837e919d03579193eced57ffa7efd362f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3df2550540ce1867eefc3593bbff0e976d1754d7 net: stmmac: platform: guarantee uniqueness of bus_id
bd25a17b6574d1ed7a4e7130a14c591ab5b0c153 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
42bbd8d03e174daaf6828e0367934ec6ee87f121 net: tipc: fix refcount warning in tipc_aead_encrypt
fce8297476267c812c61580e7634db6a18909b79 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
26696bc8aece253a7515178bd3a84d8a3e8b5b08 net/mlx4_en: Prevent potential integer overflow calculating Hz
68204b0fec52edf60f62c953f28e20dcf0b24b4e spi: bcm63xx-spi: fix shared reset
df91245d24212164fe0a3cb562fee84d6c70f56f spi: bcm63xx-hsspi: fix shared reset
9145a79ab39a71060177a337b17c604511ed29da Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
85fc3c46a0797565ca5d88c72a13fbe792e584ae ice: create new Tx scheduler nodes for new queues only
8584087826f663c8e66734806a56741ee3063717 vmxnet3: correctly report gso type for UDP tunnels
108adbbec0285e40c8258033f78f0a0b63bb3692 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
01482006b03e70edc0aab66e7e9212383e453130 do_change_type(): refuse to operate on unmounted/not ours mounts
08adabd1c539589dcd602ed93b745aef04754b85 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
049c0c6d5e8ac96e31831aad5e17649488b0246e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
595e01995bc278c92dc39bae90a552059fb3143b Input: synaptics-rmi - fix crash with unsupported versions of F34
3266ab6edef10de95cfd9031694464d75ff448c1 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a69d386fe23897638c0d7e94479f736d11ce948d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
0c1f2fd9b87998e2070bde59ce895f6b8a02e7ae arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3bcc2ee38180e9ee4eaf8aa991fa37b048e4fd57 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e4c01d4d39771bab54c7d96ccb3b5245766b207d serial: sh-sci: Move runtime PM enable to sci_probe_single()
c97af72784fa29a11c98d7f8e62bb312e148e7c0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fc06fbe1b35525c1cb6359a0c2acf9542a0c84a5 ath10k: add atomic protection for device recovery
f8ef3f94b2be0422711a22672e9f944eddea2124 ath10k: prevent deinitializing NAPI twice
1ddc4663bb37ca5794100376d8ac4dbe8639c730 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dae6b96612892b7e3e5a82872ee3b0f7310aaa9e scsi: iscsi: Fix incorrect error path labels for flashnode operations
f49b3517ab217a6ec8d01018e204a2a840d956ae net_sched: sch_sfq: fix a potential crash on gso_skb handling
114d5cda80b179b801e532a34be9209949282716 powerpc/vas: Move VAS API to book3s common platform
af6eef173f068c2572f418ed8965dc37020e3c3d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
dca65f2ea6ae1f6f19f2568efa2631d294d92002 i40e: return false from i40e_reset_vf if reset is in progress
53bcb75aa051fbfb3d74b874cea6ce826039f264 i40e: retry VFLR handling if there is ongoing VF reset
f9a44809a549c2964542dd2a22246f5dbdded075 tcp: factorize logic into tcp_epollin_ready()
27790b7bc77101b9c22d7d903e5e62a9b41a5373 bpf: Clean up sockmap related Kconfigs
f2f968437391c56053964a3b82375dce0744a0af net: Rename ->stream_memory_read to ->sock_is_readable
7fc5ebcab829b9e2ff2a8656e5f0e7a7aeceadb9 net: Fix TOCTOU issue in sk_is_readable()
abee71a127476b9ca41341b4f1dfc86c417d7490 macsec: MACsec SCI assignment for ES = 0
f1cb4c290f767db08d134fefeaa3df358253e79c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a2f61fa5f6501e171fb1189f3e593d52625f21df net/mdiobus: Fix potential out-of-bounds read/write access
12b9eb9023bd6db651014c836bdfa66ff8587986 net/mlx5: Ensure fw pages are always allocated on same NUMA
93efd41be47efb842c29886a73c160ece4141590 net/mlx5: Fix return value when searching for existing flow group
b9ad890c267175c94fadcd5a70e21a5fe695e997 net_sched: prio: fix a race in prio_tune()
f243df9f11873c60ef8a67441b5ee57ca32282a5 net_sched: red: fix a race in __red_change()
dffc97aaca9298e9fa4d711f73c0eaa6b1f9577e net_sched: tbf: fix a race in tbf_change()
c36101cce3193f88ef4a45504f873c965b382674 sch_ets: make est_qlen_notify() idempotent
b8fa092b2f517cd8dc7ba5c67bdded40b0611d57 net_sched: ets: fix a race in ets_qdisc_change()
12e9dad86cc60aadddaf95822447086b0535b171 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
de36af3b8069e57d1bc22f8715c0d81b7171420f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
45d528103f7fdcbe41b8d834c11fd0f06dac81e4 x86/boot/compressed: prefer cc-option for CFLAGS additions
1b7a45ee633a33a70bf00844c21eb78cd4e598e4 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
2eac06a5eeeca9213da15d1ad9614d97149685fc MIPS: Prefer cc-option for additions to cflags
c3a8332f83ee46fd5db172cbf6ff4c3e17796f93 kbuild: Update assembler calls to use proper flags and language target
51e9decb0420b1fd3ba671c93b2aab7266a0b76c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e85416a538f201a19cd51faae88e90d3c314fd1a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
fcb7e5a0b87875b31ce438cd0a60f4ac5ef5cefd kbuild: Add CLANG_FLAGS to as-instr
c1650f69d3e50e6b8ca4fc513bfd509944c12430 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5f2471749407b5a0c0972f580c723c0788d4b26f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3de54eb3cdbdb8bd083355c90b0a36703f003a47 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
48309c10b6fc679aa73fb53382493b5e4c8e6bfd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c31666e01b6844fe32858255b5bb02072b4f7b44 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
eb02489afe8f8154a4fb7b0e6d1e57b082140c6e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
6aab691e57bb0df75098b67e59c5230e4dc630c2 calipso: unlock rcu before returning -EAFNOSUPPORT
69e0720f74f400fc4982d675b4abe3a72e80f8c1 net: usb: aqc111: debug info before sanitation
977ab367f2c03c00d30f068a0a1297fe26be9fed kbuild: userprogs: fix bitsize and target detection on clang
424eda7cb4f3732269dcaca36eebc5c5c814fdba kbuild: hdrcheck: fix cross build with clang
64d9b91a041cadfaa3503763ef475599744eda03 tcp: tcp_data_ready() must look at SOCK_DONE

--===============8016209134269956897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca69822810a0-e6a8609bfe2b.txt

546cd5886002bdd065fe44cd497480d6ef085af5 tracing: Fix compilation warning on arm32
27e51ff43e3f0b6439992058c976bc6369c4e77d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9b38a2caa1170e722829de307b7602c498e2597c pinctrl: armada-37xx: set GPIO output value before setting direction
ba93385c21b83a901bae998456d716057b8511d7 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
dcd4dde67ba2fb31be73bdc18a857be6d9a73339 rtc: Make rtc_time64_to_tm() support dates before 1970
23490b61abed271a2250807dfb145f48e77c721e rtc: Fix offset calculation for .start_secs < 0
7bf351f9ff67835b9da1b5d23c3a973a0129b6f0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3ef6b67dae9360ba7d970c9f6f1cfe01f6890a5a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6a4784a171c9e6e11c852b2b1b720117a1fe4e44 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
de12bd8cd4a7264cd89c0121682c892c87d9a15c usb: usbtmc: Fix timeout value in get_stb
d0c68e1c24174d6a99c73f3716e095d6acf778d2 thunderbolt: Do not double dequeue a configuration request
e4c5491fd725a2b600a017a8d52107da14fcadcd gfs2: gfs2_create_inode error handling fix
22afef06b0b27839251709e28e503c9e8e488555 perf/core: Fix broken throttling when max_samples_per_tick=1
ea1232412525c67b3c836acaea1923318199d0f8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
22fdbdb36ea0bb5fbc43e3d7f46d26f3a3207dc6 x86/cpu: Sanitize CPUID(0x80000000) output
32e18d2c6e1f2e80897f418cd319ca388fe0d480 crypto: marvell/cesa - Handle zero-length skcipher requests
8ddad6343cd6c5e102b1620b841ee9c2a384979b crypto: marvell/cesa - Avoid empty transfer descriptor
c8921fcf782197e6eefea3087872806e5ce35142 crypto: lrw - Only add ecb if it is not already there
6ee49ad42b623843e33a354f4fe4fad46412e40a crypto: xts - Only add ecb if it is not already there
7e6e53b0f8182e36eb789661b0a00cc8d3ddbd03 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
97552c39ed2113ef1f51a6044198d049fe639def EDAC/skx_common: Fix general protection fault
73313ffed9f3d0939fa7417df97d37b8bfc2ed31 power: reset: at91-reset: Optimize at91_reset()
5d53064e169ae21512125b4c9ff6763ce42d1fe0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
df11d613428c006804388b865334d331fe86d8da x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b0345049bb5e3cbdba2c4d07dc6fede7a3533828 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4f3ed778b3870c0b4e584f9720057e99c52cd377 spi: sh-msiof: Fix maximum DMA transfer size
55f771d54a610b7ec59e1ecd599cf14755aea680 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
8089bab0a46973ecf64c5c7e5c63b7267a8adc7d media: rkvdec: Fix frame size enumeration
58e4f5a506159ef89cd4ce00f5b118c2a6c850c6 fs/ntfs3: handle hdr_first_de() return value
f7ab4b5ea49a6b11a37c4edad36171616c422db3 m68k: mac: Fix macintosh_config for Mac II
813a9e3004cd9019a801087aa0aa093430745c47 firmware: psci: Fix refcount leak in psci_dt_init
35559f356e6b6e0b96ec3682e8529eca3f05d8be selftests/seccomp: fix syscall_restart test for arm compat
d5116c66e14c2a97eaac71e34e114033b7c54a53 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
53539824e4b4f89aaaf0a1b1a2aa43537bf045f6 drm/vkms: Adjust vkms_state->active_planes allocation type
66cdd6a06cbf082d4da3a4a74c01a2390e4e9a53 drm/tegra: rgb: Fix the unbound reference count
05a2d8482e073c6cc41af95e8fc4cf3247104d04 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
817ab2b513e41ab7324ceabe6020df5b0dade90e wifi: ath11k: fix node corruption in ar->arvifs list
114e4913ef3a20fa70725c12d61316513bfa4688 IB/cm: use rwlock for MAD agent lock
00fe436c93271b67f867d0056809d062f361219d bpf, sockmap: fix duplicated data transmission
ffe601aadbad2c57b8df7fdb3a5ea50f3680ba07 f2fs: fix to do sanity check on sbi->total_valid_block_count
a040b02f53fc794a2b746fb4803aff2bcde70288 net: ncsi: Fix GCPS 64-bit member variables
9059a879a8c3bcdb764df90bec0b394b33281702 libbpf: Fix buffer overflow in bpf_object__init_prog
68bfa232c596e82a14a7957052d6fa058f910f10 wifi: rtw88: do not ignore hardware read error during DPK
8e0334f60d82c58f304fe7afec8e1d5d2f2ad80b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
174a6bd9872d53aacbd0a7486d5534bf82e704b9 iommu: Protect against overflow in iommu_pgsize()
126edfa2567eac64b0d33284af32d776144a527a f2fs: clean up w/ fscrypt_is_bounce_page()
c62baadfaeb8fd80dc5def1374342e118dc68598 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
2d19f7c9a33a8903f64ded79622db06652a9d17d libbpf: Use proper errno value in linker
5b9b4d8d3dc5e67d0cce30a60da9b6d0ea7ecba9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
90cd13f43277af6cf116b323f81c8311a973fd97 netfilter: nft_quota: match correctly when the quota just depleted
361ae42971544efaaffc5e38bb6101568afe8177 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
29e27f8b1bce9aa588ddb26c38faeb9c8fd328b8 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ffa82c94b9e913907d7de2b249ff1d323a3b08ef clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
9872c9cff8f70759231dbca2c75b61ad8b3f8a82 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
907894e270769165383993157084e2aa6fae8612 ktls, sockmap: Fix missing uncharge operation
b19fefd08caf1ce3633e79a22c72af3667cc82fe libbpf: Use proper errno value in nlattr
7bc816da17e6674deecff02df453333ddc191d7b pinctrl: at91: Fix possible out-of-boundary access
a464a31458ced3aaee39fe4ba446ac24c516dd30 bpf: Fix WARN() in get_bpf_raw_tp_regs
59dd1ac961119af1dcf028fe2c189f8bf1aeafd6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
06a01a6558ddaacd4053cb8bdbae0ca08a521808 s390/bpf: Store backchain even for leaf progs
2840996731fd2d2fcd9d74e91fbb2e0aebb22ca2 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
44c02f9fccfb005f8638c8441d2f9e0f97c339f0 wifi: ath9k_htc: Abort software beacon handling if disabled
7422807a0ac391aa59f667320283379e360f714f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
dc3f203a1c79b86a7e44dfa518bd22a5550a1515 vfio/type1: Fix error unwind in migration dirty bitmap allocation
dc841e60e495409af3f908238d991ca1cf42423a bpf, sockmap: Avoid using sk_socket after free when sending
5ffaa4012e36216c90253508a82eb5fe730cacfe netfilter: nft_tunnel: fix geneve_opt dump
1db3996af0ece22da0d0c2d8e9a8fd1bc7c451b7 net: usb: aqc111: fix error handling of usbnet read calls
7de7aca4261c4d40e60bab20d942aaf6930ef814 bpf: Avoid __bpf_prog_ret0_warn when jit fails
7e5805dfe372ff484067ac5d2b8b08e83bfa0f90 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9ae085a0ebe4b04d5af236e9a09d94e2e905d490 calipso: Don't call calipso functions for AF_INET sk.
a634e106b49ceaf46c3bed89f15fb759b1ba3a13 net: openvswitch: Fix the dead loop of MPLS parse
e6a600ef24d95f1a7c1f224b81a19639d2f793fd net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c74b922ad4040bf1963d79b311e23042481d188f f2fs: use d_inode(dentry) cleanup dentry->d_inode
d264d66944b117af47a246af0d46dac04f82b556 f2fs: fix to correct check conditions in f2fs_cross_rename
2e24ec7bc1d676bd4f98b735aaf4476878042b73 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2df196244589d931a91d40b7366386c0fe8b1edb ARM: dts: at91: at91sam9263: fix NAND chip selects
9f2c8ae044ce3df794b0e9d1988cb7eb9fa76bf3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
df15eac5b11509d466dc4b7df538dfb92a432a7a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c734d1a0fcfff26bad2127c06142e63469301882 Squashfs: check return result of sb_min_blocksize
f0ba84b1c3dcc06a1fda46f0e50bf72cc4ed9e8e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
db4c7d1ee427c5e79bb4341c54ff1f5b0b2eff1b nilfs2: add pointer check for nilfs_direct_propagate()
f523fc0c929e151924ce224e832db1c1cddbce74 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
155a30553575c16d0c1c091b9069fc68c75d3a1a bus: fsl-mc: fix double-free on mc_dev
35432a9ded3336ed491db6a3071a4ef69d6f0a83 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c391af381cb5c4f6d19180e0a144e86441773e0b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
52883bc46864bd92903d7a474ecad7a4b1c03a44 soc: aspeed: lpc: Fix impossible judgment condition
039e10748a3e587bfdba6d15ae5bfa2001f65b28 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d1fb85e516b0fbeae39d3b342c9dad0798c3257a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b647dabdbca38999aca86bd5e97671ad8e159d62 randstruct: gcc-plugin: Remove bogus void member
6b1e80b583a03b7319fb33ff9c09cd5cbddaa87a randstruct: gcc-plugin: Fix attribute addition
28cb742dbccd5ab0c820746271499890e809705c perf build: Warn when libdebuginfod devel files are not available
8850a202bc8c7482cedf00da6d6a2535b93b9784 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
85a900c62e828667d37704d4dc1c1f0220f2ebdf backlight: pm8941: Add NULL check in wled_configure()
33b453472b279431afe4fbd27881842f15c7a3d7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6f04edfd49eb8a1f7dc136e9dd359ac4614eeed4 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
774fc922a8bab614d167fc37dbf846a3ae25044f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3be34cde32f8cc7da9426ab9224eff6f1154840b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1da464819fb14fea282b4804609dc02a36b5faa9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ba73676ae2e85add82e7d93cad7423323ea02069 perf tests switch-tracking: Fix timestamp comparison
5b871af931898b4961a30c364c89f7745a0ed245 perf record: Fix incorrect --user-regs comments
54156c9f585c0ede9543ed08821bcaca037089cc nfs: clear SB_RDONLY before getting superblock
c6c92f4d0f644193fd2980ced68def5a3832e9da nfs: ignore SB_RDONLY when remounting nfs
65cf66cd88972bdcde54cd080e62f2cf20ee56b0 rtc: sh: assign correct interrupts with DT
661eb2778a92205873f241ffe327ea1751146a7f PCI: cadence: Fix runtime atomic count underflow
ec0564a80dbb69ede360b670aa8bd74352e41d00 dmaengine: ti: Add NULL check in udma_probe()
feffec86bdadab248189432403ac54a1e43c9a97 PCI/DPC: Initialize aer_err_info before using it
8d22519b067408baa0f2abc5023b45907701dd41 usb: renesas_usbhs: Reorder clock handling and power management in probe
6288d604dafae734ea2082a7fe342f76a9675053 serial: Fix potential null-ptr-deref in mlb_usio_probe()
4f55fc84a423544b294ce0f2b05fa8cf03b705bd iio: adc: ad7124: Fix 3dB filter frequency reading
44571c633e822c0d9cc4b391a4a0350294a89bf2 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
eb4a82f9343fc233127b8d9f7a4c4432b51d1bc3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0b83eab3f257f47cf8aac22d0d5477d211d238e0 net: stmmac: platform: guarantee uniqueness of bus_id
b6c8187b55a2498ff91e9238b15902b60cd23a09 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
990e2b94693c0e2c89c51e446dceef26b0494c7f net: tipc: fix refcount warning in tipc_aead_encrypt
ff80e65d7205dff4717a46f5e1372eb26ca751db driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
99ca789fb9146964db436d3dcd92a9f4d5e07229 net/mlx4_en: Prevent potential integer overflow calculating Hz
723f6c6d5d4ef266bdabde27011597d4c1fa61f8 spi: bcm63xx-spi: fix shared reset
8569de7093ec3c56131b7dce62be88537d28abd1 spi: bcm63xx-hsspi: fix shared reset
f44d9674d13368e7a4dc618814867995aa524c5d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
cf9b284de472ce0db5e51ed6bd182572e38c2de0 ice: create new Tx scheduler nodes for new queues only
e4cbca0adbf0fce4f2f0dac6e9d2830e05a0a0eb net: dsa: tag_brcm: legacy: fix pskb_may_pull length
30253fccc84f9b02bdd056abe4b1e7fffb70e1d8 vmxnet3: correctly report gso type for UDP tunnels
6ea80b5bf46ae815ccf6629d8d591db92c55f7d4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
399bb922af44f976de8be92f766742f62fa4e1b7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7986a4a8a9f7787f3b37d3cdd7d9031c31127617 netfilter: nf_set_pipapo_avx2: fix initial map fill
116e9ebad2c7e97e6cbfee08b078ad97fd43b052 wireguard: device: enable threaded NAPI
ed75ac3b9f52af1dba774b3798c74fa66d016d7d seg6: Fix validation of nexthop addresses
59580055eb4c4401872b2b06822e5feafc5b54ec fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
0ad6201d5729bcfa86072884cb30081d7e5766c1 do_change_type(): refuse to operate on unmounted/not ours mounts
952744be063d1041fa6a970bc88f2020d9e646d2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b53984c9c90979ee87b1ded577ac37551651165b Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d7bf041682fb5c2b4f8f2d927345cac2b804704f Input: synaptics-rmi - fix crash with unsupported versions of F34
0eaf69206d555b5ed8a9d3920d8a30d25b39c98d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
4b5ca284f20fa4b1d592e004480c6420894bedc7 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e01740cf43366de7b7165efaeda9e31c6ff9e3a1 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9073b3557db060272cba913fabd306a57f0c2cf1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
47edf6ac229f1aeb588c90c804e3be3ddf178d9d serial: sh-sci: Move runtime PM enable to sci_probe_single()
fe57f5e20641d25c453ba59d12a1665bab372b29 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1138e6dabcb12d7e7e92137bc6223db50bcbac7a scsi: core: ufs: Fix a hang in the error handler
bba5c55661413a1bdca851f43982fdc24f24cf63 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
4e69b404bcffff7bbbd7a6621150aab5c2d773d9 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a09258e796d867cbcce335dd4d10dae4c6550f0a scsi: iscsi: Fix incorrect error path labels for flashnode operations
757f2d1ed4a7c72ecad336eaca07481a7cebdb0d net_sched: sch_sfq: fix a potential crash on gso_skb handling
15a1d5dd2d78aab9fbc18163a26a074c87c0a123 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
b48c4f7e7bfbf65a732849193589964abda8f991 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c3c3d2a608c1236820471181adbcd62a172b5b99 drm/meson: use unsigned long long / Hz for frequency types
462c76f04a7feec41ea10438d5427d07434ad55e drm/meson: fix debug log statement when setting the HDMI clocks
165cc3e62ef43687a63d0f731119d41d34575616 drm/meson: use vclk_freq instead of pixel_freq in debug print
090fc21edbf48939fa16f8b1cd458517fae80c29 drm/meson: fix more rounding issues with 59.94Hz modes
2227736f9d731e59044cdb804f410cff28247366 i40e: return false from i40e_reset_vf if reset is in progress
a754e27d77fd1005de35b55fc9b21507da02e6f8 i40e: retry VFLR handling if there is ongoing VF reset
2fac467356264910763511aca1139acda883b270 net: Fix TOCTOU issue in sk_is_readable()
1d140d7cc0f67d7e10d4b48dab0ddc5da4273430 macsec: MACsec SCI assignment for ES = 0
0552f1081de65c7f7d6f3c5fd59468c72f1bd7ed net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5fea456ee734e11b07e081d913713d8858cac986 net/mdiobus: Fix potential out-of-bounds read/write access
b0c3bfddda00b9916cd984ccb14db5370e9d97af net/mlx5: Ensure fw pages are always allocated on same NUMA
84480c3d8ac79ac5de20d0bd0feb6c25e03a42c5 net/mlx5: Fix return value when searching for existing flow group
d6fb4dc448133fecf02e143c317b6fc2b8680587 net_sched: prio: fix a race in prio_tune()
18ed761d84a8c2a773af395d87af92b9b1930cdb net_sched: red: fix a race in __red_change()
4d75934c16950db58238da02664bc551c380628b net_sched: tbf: fix a race in tbf_change()
47a02cc8790ae53c4d8b7bf5771c4a93a952e579 sch_ets: make est_qlen_notify() idempotent
4f660be98cd25b566ed0c1a3ff8ad6faf866a00f net_sched: ets: fix a race in ets_qdisc_change()
94b4a8fd5ccf62d5f8b1197db902771f59047086 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c53002d28e55eda1bccae7a956057afb103a6f1b nvmet-fcloop: access fcpreq only when holding reqlock
f49da1fd32d39d012bb440f0ab3b6d1075ed0506 perf: Ensure bpf_perf_link path is properly serialized
03471c3b813e0cb4a2e593e786183e15df1e67a7 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
91e4e5ff0548e346634603f885b373ebb9fe2841 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
2e4072b9b5913599fb4fa3c0281d4cedc038ec7c x86/boot/compressed: prefer cc-option for CFLAGS additions
777ed0ca59e2303986764c2f0829875c9f5a2b25 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
3dfa3d93a66370522517f56ff12caf707e3b58e1 MIPS: Prefer cc-option for additions to cflags
2f56ff5211a956f44adc7d0b9355041c6784b1d5 kbuild: Update assembler calls to use proper flags and language target
de684e19a5194e4960bab731ca05b2f337975afb drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d5a2b9ee007a45bf3280febe7b035c51cb2f61c4 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7e98188864629fd176fb4083271798245cf8d66b kbuild: Add CLANG_FLAGS to as-instr
c1dc9a9565ca43596f9bd2d9b2011a6bc254efba kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c4281c94c8ce3388aa09df647a0b9d19c1589b99 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0beaea845fcd34ca7b46cf579daa41175bb41c87 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
7d04c56f259259edf846000eeeeef670a4299d11 usb: usbtmc: Fix read_stb function and get_stb ioctl
62025feb541a886759f94ecbd6a9d7e3fef7b916 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0104c9eef32e936b3470cab54d86b85286497f0e usb: cdnsp: Fix issue with detecting command completion event
04a3ef7eba1d7e336350c88347e015ac1b57b73c usb: cdnsp: Fix issue with detecting USB 3.2 speed
42535ea96ab9fb8ac42fbf1df8623862fcf54be0 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6fd034bac75be169a8a1432636b1632a474b0437 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
86d6703e8992298dea28aa262fd933dbf0c488ff xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e0a4505a908ed94ac2da97efb92e5636477ca1ed x86/iopl: Cure TIF_IO_BITMAP inconsistencies
2f94a8451a1f6c6e3b0ec793184a91b037548fbb calipso: unlock rcu before returning -EAFNOSUPPORT
ad45aa6e0cd8bad2e9e8d1ba3d4867cc00ed5353 net: usb: aqc111: debug info before sanitation
dd002258785f526bba8711629f1bdb688e247398 drm/meson: Use 1000ULL when operating with mode->clock
2f01062f181abc63fb1237b4ac7450abd0cacebc kbuild: userprogs: fix bitsize and target detection on clang
2e99fa0a6ffb236d028c5e48b7e3785b1c450136 kbuild: hdrcheck: fix cross build with clang
e6a8609bfe2bd615210a9956a091cc7f2d7bc86a xfs: allow inode inactivation during a ro mount log recovery

--===============8016209134269956897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a869e98a917c-13e4887f260f.txt

ea4cfda366e477dda756207e9d9efb3ac87cea12 tracing: Fix compilation warning on arm32
130c32deaa0b2d9e1d4539bb50bca1bc7a88b8cd pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3b2b0a6d97ff854655737df56a43915c6ecae9cc pinctrl: armada-37xx: set GPIO output value before setting direction
cae8303350d82f1adfd5ea0cf6ac72e7a14cde01 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f4007c96b0ba3334e6174c40a32b8881185651d4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
651dd56c9a865593c7ff579f256125c957369a61 usb: usbtmc: Fix timeout value in get_stb
420157fb4bfc1670b89b3ba8deb5b0ae1bd1c468 thunderbolt: Do not double dequeue a configuration request
12a80d915904a6ddcd7d7469781c02657b5cc8bb netfilter: nft_socket: fix sk refcount leaks
59f24de59eca7fdf32d8d4cf7239c5b124d02900 gfs2: gfs2_create_inode error handling fix
dcfb90e7b806673aeaef393548802a5f12483442 perf/core: Fix broken throttling when max_samples_per_tick=1
bf62974fe4c71c65e5e2ff730c2766f989829a79 x86/cpu: Sanitize CPUID(0x80000000) output
535be49e04d0fc6c12818d639222d4334fa76c00 crypto: marvell/cesa - Handle zero-length skcipher requests
b5b71c588e1ca956f1fe3873a715cfd811529aea crypto: marvell/cesa - Avoid empty transfer descriptor
1c757fc2e131ccdcfeb4f841c1d2aa59067ef391 EDAC/skx_common: Fix general protection fault
207e819c493a1426def019f5528df28b8ac41779 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
437cc34ed25d475c9a5d869dbbee2feefc521d4f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
72392c32c39a5543cd9fae32f803706f493e06e3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
93020f39671b645860dc9bbbd92df30ab09aa58f spi: sh-msiof: Fix maximum DMA transfer size
b5f706d4140e6a548055595147cb4b0a95ec87c5 drm/vmwgfx: Add seqno waiter for sync_files
6226503be09551c4c93795aa120f08ba4d4e417b m68k: mac: Fix macintosh_config for Mac II
9923c854b366c8b46cba12680d6b60c86cd2cfc3 firmware: psci: Fix refcount leak in psci_dt_init
43a1f11f5cf37955c0d9cd885aa58bfc59c4c707 selftests/seccomp: fix syscall_restart test for arm compat
56b9d5585b499eead768c685e85fe89cba574273 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c23d618acefe503531e6348427991aca55d0c62b drm/vkms: Adjust vkms_state->active_planes allocation type
a265029f7600e5e38ecc62a30653c5d4d4e3fafd drm/tegra: rgb: Fix the unbound reference count
baa93bd996d775ca1ea748a5514cff3bbfbd11fd f2fs: fix to do sanity check on sbi->total_valid_block_count
5d5513082c6743606de231ba1c1121b30cec23bc net: ncsi: Fix GCPS 64-bit member variables
bcf84074c87e0798f1e4c0045c1bb1cb5742450d wifi: rtw88: do not ignore hardware read error during DPK
71123e76f9d75f74ba17be8bc8f19179ecfef803 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
57ec59e77d3ec180a3323b108ccc67d66af45830 f2fs: clean up w/ fscrypt_is_bounce_page()
69461b3915d9cc8b2a218f4af899a1ba030f7265 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2bd736be5396200549f1925c2f0191609d3f96ed ktls, sockmap: Fix missing uncharge operation
430a487364fc930748983340071380792ea68943 pinctrl: at91: Fix possible out-of-boundary access
76dfad21ad5bd5a2fed31160f0fdb572ebc0fbaf bpf: Fix WARN() in get_bpf_raw_tp_regs
f359c4b26fe9af2cff2e72763dc49a850b6d50b8 wifi: ath9k_htc: Abort software beacon handling if disabled
98729e8d251e492c14522bae7018698150706c35 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
64ef86da9c7dc723c39117d0d5f049eaaece7174 net: usb: aqc111: fix error handling of usbnet read calls
f71865665a55d54ff1b90924527425cb8009db1c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2c91f4d1e96265b51859bbe5a154e2b00a890fc4 calipso: Don't call calipso functions for AF_INET sk.
5a2f4eef41fd25395378bfa78955b14cafe4bf23 f2fs: use d_inode(dentry) cleanup dentry->d_inode
36e96e3a58c7aeeac2bb5908542738d466d993a2 f2fs: fix to correct check conditions in f2fs_cross_rename
91733ce8c78ea30194b0cbf8ce3444aca1dcc2a3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
037961c1605b76fd44d0e158804bebecec88f850 ARM: dts: at91: at91sam9263: fix NAND chip selects
29f89e21add7cd4db55decc7acefb7d19af14bd3 Squashfs: check return result of sb_min_blocksize
055b887d0dad6d10012dcb62be571db705bac3a2 nilfs2: add pointer check for nilfs_direct_propagate()
b32eed431b7772e4a2e3f274feddf2dcfd8c6a09 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
80a11bd8b369d87443d0e476a4e30937b076a156 bus: fsl-mc: fix double-free on mc_dev
efe5cece4655b5fe7a26dc622235162280f4eca7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
440b0a44901d52a97cddadcf99db1b7c09247fc3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1ca6b16116460834320edd020689714303dad815 soc: aspeed: lpc: Fix impossible judgment condition
b642062f26778a2010d2d1f4940899a47e92915c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9fce0454aba9cc12ff84d21a5bfcd803d753d85e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8cd92753bbc11e218a6bc21c28908b40dd5325af randstruct: gcc-plugin: Remove bogus void member
f83be0b4a39cd5746faf2f90bcba920a5b4efee9 randstruct: gcc-plugin: Fix attribute addition
1020ec79819972054397daf07debb3df0b50efc4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c12186e0fe5b6131cfb7cc55b3063d3bf0eab1c1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e2da1cc3f3e0a9732ace90ccf2f52ea5007837ff rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
cb5de72ee326285d5a326a49f0b868e386c09843 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1a172206f6f65e8c2e751b83855d1f414fe13138 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
81d4296629fd29621fba588d4c1bdc92ee9cb823 perf tests switch-tracking: Fix timestamp comparison
9eda315361f14f611dc14e463672fbaee0094cc4 perf record: Fix incorrect --user-regs comments
4c90115e1ff65b97b399092ab40577857c9c42d2 rtc: sh: assign correct interrupts with DT
c941b417f8e8680411c2f37a8ff6ff50d6f72e71 rtc: Fix offset calculation for .start_secs < 0
28c19f7c7279c9b758dfe568ff253d9e9d610d9f usb: renesas_usbhs: Reorder clock handling and power management in probe
b105b3299945c9d45f413a2a6aa2aa64dc24b986 serial: Fix potential null-ptr-deref in mlb_usio_probe()
17531340c9d50a91317360af21a6249d90eb3640 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
79ec84144fa6872e426aa722ebd3d24e0545d6bf net/mlx4_en: Prevent potential integer overflow calculating Hz
f3427a4e61a6102c5329a61633fe46d2eb815038 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f22b3dc4de6f8a2a39763168f82b3e4f5903c9ea ice: create new Tx scheduler nodes for new queues only
84d64ac8b208e673a3e41593d8ac893d8b195295 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5a15fbe8aeb10b5b3a79dd062d76ed821e9c5ba3 do_change_type(): refuse to operate on unmounted/not ours mounts
97ad0d5627decf542807cb02e1de4a0c8daeca7b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6bc514ef0353d7a8727a17446a83e9281a03e05d Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a2fa2f569d58d67cc60548854747e7677ac6952c Input: synaptics-rmi - fix crash with unsupported versions of F34
f64d892561b5a9421565a1f75f99fad0333e11c3 NFSD: Fix ia_size underflow
d5ca3a059a30a2900ac7b4097250461a67ea1e35 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
fde5ea531b262126729c327cc5ba8167d5bda62c scsi: iscsi: Fix incorrect error path labels for flashnode operations
d8cda1650617f0a4d6c6811b4c836474056e7422 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d610fa3cb1c48d6254af3ef3d117113eaf82e1d4 i40e: return false from i40e_reset_vf if reset is in progress
72edda3e93123450c78db57338e70e9e802a7b48 i40e: retry VFLR handling if there is ongoing VF reset
7171fce87b6eede37579b29c23ee07e3624d6c42 net/mlx5: Wait for inactive autogroups
12dd6a2c8cb8874bce7dd592bc8cd9d16c830ad6 net/mlx5: Fix return value when searching for existing flow group
73eed3e0d5129627a5e7c2d6e9f0715f18580f90 net_sched: prio: fix a race in prio_tune()
8189ac22cc6a328d3fe7c2cc6b5ba3e8b1214577 net_sched: red: fix a race in __red_change()
5a776192e25fa2fc87a576ff0f7105320774a6a0 net_sched: tbf: fix a race in tbf_change()
7e9ec5cf72ac91433bf566ab2da72c8bedbe6cd5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2dd0f4763ddede085da49279020945e8081822d1 x86/boot/compressed: prefer cc-option for CFLAGS additions
ca616a9e46e8b7827ef0e863ddf5c4a03bd9818a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
794f1f6db2d944430ccd56d0a8e7e8bdc985abac kbuild: Update assembler calls to use proper flags and language target
b38670e87882bf395190a43746cb0c58e1880d08 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ddd3099068f31303bdd39c32a6b2a1b7ab03bf88 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
636077d94ac7b90cf6b542cd18a87619afaf618f kbuild: Add CLANG_FLAGS to as-instr
af88ce1da953d1121bf8b4340bf25595ef33cf0b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
af72f66c4f75a2775b30c22acddc69dfb3b0d139 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4b144635e338a36c297b76f3a30a4faf4e4f6272 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0b2a44fd0033c20a3eb014a2d8def4df8bee6d5f net/mdiobus: Fix potential out-of-bounds read/write access
be635af04ca278c16953bb8e2afd7ab5496c7ad7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
5198bb40ba3508dda0013eaeeee8e6276d0ad8b6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
416b0013586b69a259fa50b4c0d3072df36dcc78 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7736dca51f5a8af98e07a431b060e7f36f517775 calipso: unlock rcu before returning -EAFNOSUPPORT
13e4887f260f6cb51a70a2bbf6a45c672f7a2b90 net: usb: aqc111: debug info before sanitation

--===============8016209134269956897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10513bb2bf8-dbb4f15f8456.txt

deced080b2b74eadb5b45b03e5167d7aa00e04e3 mm/uffd: fix vma operation where start addr cuts part of vma
3a58f8168e016ab5e087df6e577209f1ec5e49fc tracing: Fix compilation warning on arm32
799aeaa9a2f7792ef69c3dc58cbbcf90a24f2bb1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4c3998836820eae350d905daa208a8d1b835ed64 pinctrl: armada-37xx: set GPIO output value before setting direction
f543494299e8a7466fe3dd51cb0b9759c5b01b55 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
054f220fef5fe9f688481fc17d2a8c9fb7ee5160 rtc: Make rtc_time64_to_tm() support dates before 1970
bc26fa840111cd6774ff0ed2c48bb1fe4ba3560f rtc: Fix offset calculation for .start_secs < 0
d2af16000ca434505ee645d6d1c325c4294b92e0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a47d24c76b027d67c2312266b5af66520c35a952 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2868f2941e6aa1c6d4c06d90da1329be71abee7d USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4a1f5199a8a0361c853cf941b4c62f2a80d569be Bluetooth: hci_qca: move the SoC type check to the right place
313df425b00f7fb0699569ac1b9261dcf559d40a usb: usbtmc: Fix timeout value in get_stb
4add4cf7935ea01bd42ec993248b1029ab52d5c2 thunderbolt: Do not double dequeue a configuration request
c167497304068624605ea321aa1ccf6c20b981c2 gfs2: gfs2_create_inode error handling fix
151ca4d98dc035d9505c664a1cb9c979e4f88a65 perf/core: Fix broken throttling when max_samples_per_tick=1
5ef175b11818ddff524257f3a0004c7fadb4c7f2 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
ea741fb6735ebcb9d81146fb2d0a2e8d3fa992ed crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
814a7db68167bfff8cb4be90cacd3aa30b757d38 powerpc/crash: Fix non-smp kexec preparation
dbc70deb42efe462e97f810f887e444fbb917b6a x86/cpu: Sanitize CPUID(0x80000000) output
4004c73a235326c7b90c97d632029156bb2fa8e0 crypto: marvell/cesa - Handle zero-length skcipher requests
f74b00518693a5a810e0be7b88cdf24f57cfa04d crypto: marvell/cesa - Avoid empty transfer descriptor
ae73b3de801572dc357372ed2157e2c07c999918 crypto: lrw - Only add ecb if it is not already there
f172af1d6f0558e02eb55faae18fdde5a1fa5335 crypto: xts - Only add ecb if it is not already there
dd45a98b8bf252673e59d9a5744ac8b06fac0b06 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d3b1c65a13ac3190a8616bc60173f29b59327f2c tools/nolibc/types.h: fix mismatched parenthesis in minor()
900c3b14694d7e317fc51072f3984c595039e62c ASoC: tas2764: Enable main IRQs
f7de924b1564e9194bd6de599243b543ddff61f7 EDAC/skx_common: Fix general protection fault
546d73bfe5f7fa9d6dde378081bf86cec0899419 tools/nolibc: fix integer overflow in i{64,}toa_r() and
416a6bdda860babed673744d30420ead2743dd2c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
6742fc1bdf028d722b65511d018d09f2235d2e04 spi: tegra210-quad: remove redundant error handling code
300f26f1468e926a7caa6929b9ec165e5f4dfafb spi: tegra210-quad: modify chip select (CS) deactivation
41dc8b49bf199b2acbc5918edf3e3274ad8ea101 power: reset: at91-reset: Optimize at91_reset()
40ccb6f79f0ff91a31aff651ac280b3ffc403516 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a1b2d67cd83e5f5f54877412af86b9a9c13c2606 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8ec8a4a80e969c5d381acaff457642acc796e44c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
93961e7a5e7cacebaa711dee9fb8eec24969d1c7 spi: sh-msiof: Fix maximum DMA transfer size
c491427354fa06fd620d4350226f6b099acae1c8 ASoC: apple: mca: Constrain channels according to TDM mask
bd82bac6b31c162b9a1a6549678223797ac89308 drm/vmwgfx: Add seqno waiter for sync_files
3f35979063de6ba6b222b4c5bd23396849fa2d7e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a53c970fb236e5b2540076833e9272a5681614dc media: rkvdec: Fix frame size enumeration
e0e6d42dabd30c0cf90fd59023de7fa79cec1cc5 arm64/fpsimd: Discard stale CPU state when handling SME traps
335d8e2f3c882839c7f7a85d2ad639ddddcbe52a arm64/fpsimd: Fix merging of FPSIMD state during signal return
1764500d582bee8f423527dff755eeaf81b81c5b drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
b0788bbb7269ea055de64771be212d5ee88f4f8c fs/ntfs3: handle hdr_first_de() return value
a9e4eab56ef34d3dbbe331b6c281a518c7b26fe3 watchdog: exar: Shorten identity name to fit correctly
0735045e8137a5ea89234e7a284dfdd7701ee5bc m68k: mac: Fix macintosh_config for Mac II
9884f25f0c6f668271bbfb77b667beff386b50b4 firmware: psci: Fix refcount leak in psci_dt_init
c0f5541f03f4df6b617f6e1cffdd121afc94c10b arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c822f393603092aed740e020916711ae29975678 selftests/seccomp: fix syscall_restart test for arm compat
7892856061a8885527df00140d0621a9c14b5cec drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ec1373db12311af108acbedea6516525d4150721 drm/vkms: Adjust vkms_state->active_planes allocation type
2a57ed5bdb5d093a6c3c6dc498636477890783bb drm/tegra: rgb: Fix the unbound reference count
591577268002982fe0e7fd702d3c896938225058 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
71b1782c3384c4984e2114ec81b7afc26ff70350 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
7760e2a0cd7333e1233366271ab7fa650fd6dbe6 wifi: ath11k: fix node corruption in ar->arvifs list
1cac946a8d48a950e303d1aefc06b92663b954ad IB/cm: use rwlock for MAD agent lock
70b8112d2e3f40cc0668c96d13a24036394577c5 bpf: fix ktls panic with sockmap
900b682cba2d999728d18b7fa1745fd8ee651301 bpf, sockmap: fix duplicated data transmission
941e0234668d5744a9f6b69bc042164d5cfa38ad bpf, sockmap: Fix panic when calling skb_linearize
60fc79caf83c99b85db4036b77973aba79730d20 f2fs: fix to do sanity check on sbi->total_valid_block_count
9c2690fe995ba78cadea9c62c55ae16f9416dcd4 net: ncsi: Fix GCPS 64-bit member variables
0f3144173b2b6f0d920b76ec643b1aadd953b789 libbpf: Fix buffer overflow in bpf_object__init_prog
3c8499d5917a1a66ddcd578253e5e6a1d9139542 wifi: rtw88: do not ignore hardware read error during DPK
a0eae02e96ba8909068561c85d502845140f800d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
47aa8a7fa7bec50358be185937cf41d0d06f4623 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
b0432bb9dada98f825c9ad798652b02ba987e1ca iommu: Protect against overflow in iommu_pgsize()
0bc8266ca0ac2d0d6df23f092032d67e1e8f07ee f2fs: clean up w/ fscrypt_is_bounce_page()
7b10548c5833a839ea2df7094828f7733b2bd6da f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
200af17740a46880c8f71ee26b1cf02f6796abb9 libbpf: Use proper errno value in linker
b9ad30bd40a3377e5da9232e659aefa468847417 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b863488ed4ce7ee2aa7e1e1945b6aa60020770c3 netfilter: nft_quota: match correctly when the quota just depleted
e1ac7d81b38e3a4c06f74ece6f26a641d09c2836 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
15bef302a25de01cbb613d28fa50891755781653 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4ac2ad98489b4cffad68ac0fd132333d226fc044 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c6cccf04b9fd8c8aace5d79d41f44dd27171bd4d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
6050fdc025799db0510f0fe6833dacc5812baac8 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
936f91b05b12b3594c2268c7510feb578ef727ea clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b0550d3f34aa4de722f9585892933650c138229a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
272dfd1e2abcbc27229cf99daa3c9d8c6b707389 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2febf814ddaaed157cddff0bc33dde36068ceb47 tracing: Fix error handling in event_trigger_parse()
879ffe2724a827f9148ef1f358ae24b68bd82f78 ktls, sockmap: Fix missing uncharge operation
10ac1b36d5e7559b7e6f1832c9989c58e14b93d0 libbpf: Use proper errno value in nlattr
e709acabe04302ada61fabb527a2ecd9c5e75c2b pinctrl: at91: Fix possible out-of-boundary access
dc662512d17e28d1e11d98fba8787389145facce bpf: Fix WARN() in get_bpf_raw_tp_regs
ffbcecfb17eea220e4b6ad9158fcda68941c41c0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
8ff51825fabffba0b67d68feb786a400bb11ed4d s390/bpf: Store backchain even for leaf progs
06ca8083302e2b7bb51a5b426d96cc5a795cfb9a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c9d1083d1209223c2830204b1132d926c942ba92 iommu: remove duplicate selection of DMAR_TABLE
815ce5c5093e2d1fcef6b222d5bb8533a4a6901c hisi_acc_vfio_pci: fix XQE dma address error
b43a7ad75d11fd274c5eb22fc574cdf0b4e55686 hisi_acc_vfio_pci: add eq and aeq interruption restore
06f37259543b9e45ff82c8052e3e2218dc21e56b wifi: ath9k_htc: Abort software beacon handling if disabled
7bdc921c4d1ebd3b555accc7e5bb50412c96e4b7 kernfs: Relax constraint in draining guard
df9392315844c2f31f3bb72b3852cb80f1a34ce6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
149a09ee0e9733b66ec18cb4f77418cf4fa79b4d vfio/type1: Fix error unwind in migration dirty bitmap allocation
d1b4ec695f183f5831ecf841c5c015225077e120 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
0d1793d4838cb499dc083cec451199baf687496e bpf, sockmap: Avoid using sk_socket after free when sending
c777dd322face0230bf8512ec8b53ea4b55b51a5 netfilter: nft_tunnel: fix geneve_opt dump
ea6c0cfd37268524e2af985580ecf3e350e15115 net: usb: aqc111: fix error handling of usbnet read calls
316fdd72042060f8c090aca13d8cc7b46a60df89 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
7cfcdc65637fa7581eecd0fbcc1282d351ba05f5 bpf: Avoid __bpf_prog_ret0_warn when jit fails
efc7f07e1bd143adb4886cd34322e4af93ebed6a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6879ff8a07cba550090ddde12ea289e56fe3a547 net: phy: mscc: Fix memory leak when using one step timestamping
bfcf0360da716c86f7fe936266b2ee8d7ea62bb4 calipso: Don't call calipso functions for AF_INET sk.
6ce5aa69c226e0fe16c7a133486c7049d6ecdc3d net: openvswitch: Fix the dead loop of MPLS parse
96432818aa57e569878684b50de511eb2f141169 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
bf3d93d3cb85b6c52802082670d4b34f5f775efc f2fs: use d_inode(dentry) cleanup dentry->d_inode
473471eec6f1117ab43cb028290b7e16e38ad654 f2fs: fix to correct check conditions in f2fs_cross_rename
99468570676bed127c4f88aa76c804d7917e39c2 arm64: dts: qcom: sm8250: Fix CPU7 opp table
53dab3312b8223d4d298bf870b3fc1b4052abc36 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
757d385b93edd3b232f926cbe2f646b7b2211739 ARM: dts: at91: at91sam9263: fix NAND chip selects
4be6f52d4e7a54891fac0792fa67ad27fe626603 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
7245c107ed650d57e7b711610f485fa9018fea3e arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
77eb98f3a371ea664a3281fd43a25d010cd76890 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c9fef78008a209013296d1fb65d6c0ca7849beb2 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
01c9f152770d8928c486d18d565a4bc802632321 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ed17a0535906da6fb65c2981712ad9a1eec6632f arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
754f680dc228b2eff4618cf89481435b8e140851 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
161c4121df42e324ad002f840c041d56e860ab48 Squashfs: check return result of sb_min_blocksize
cbb1fdaa140940adb855b4baad2c294c1e77ac82 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b3fa75b29455858fc0cbb895fbdea567856063bb nilfs2: add pointer check for nilfs_direct_propagate()
3f026344e14b28dfee3d6fad5f32e13d695c7f1a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
02be090681b35fefe6ba33df6d6556f4a149c35e bus: fsl-mc: fix double-free on mc_dev
becae4b45c4cc1c6f437764e871a905efd3b6358 dt-bindings: vendor-prefixes: Add Liontron name
243b165091e4dc97c99cabd8cf92d6e77f5cf283 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
439dccaa94989181c8ceb407dd6579d0db62704a arm64: defconfig: mediatek: enable PHY drivers
24b56aa4f9e793dda491863a0c9d77a3c371372f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
efd4426c7acd1bc8eb51ae2cdc6ca9b58b7e5dee arm64: dts: mt6359: Rename RTC node to match binding expectations
1f72ac5c22f07792ba5a7b3bc2a14c67d40c3347 ARM: aspeed: Don't select SRAM
ea17a1d2bdc2bd92bc78af147882b303a09c3020 soc: aspeed: lpc: Fix impossible judgment condition
af3d45f8e9e4dd5a5dd232599489a14491dabba4 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1806aa3623dd23e8831e26508768ba5b85f54760 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
23c0de70c05103e18e1bb7bcf3596c19bddd65e8 randstruct: gcc-plugin: Remove bogus void member
7099f86cb14f97796e3c91809d4b73a74ee89869 randstruct: gcc-plugin: Fix attribute addition
bf2c76929084ed31a74c3e32f42f88d8529045c3 perf build: Warn when libdebuginfod devel files are not available
b81c9b440a8a6c290658eeadd950b9eaa531c81f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3367ff70621fa36f86094e9af5651bb36d59b80b dm: don't change md if dm_table_set_restrictions() fails
c0c35884aa72d8cb5527aa634f6b2e6b27dab966 dm: free table mempools if not used in __bind
f8d48d390161b80a88b6931d3d03b0588653d7e9 backlight: pm8941: Add NULL check in wled_configure()
dc839381f5505b1774bb1e095aa890c250fd08c3 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
37fe1aad6ed36e8cb3678e5d8ebc536a2f688904 hwmon: (asus-ec-sensors) check sensor index in read_string()
c68014e9538febc855b4f56105bc3bdb171c831b perf intel-pt: Fix PEBS-via-PT data_src
a470d6bc8ee543756b68fa69d3acff55c48b65d4 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
acee7280837d3ff8515696d895c48aaf88e0e787 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
5a64b0d75bb260cb70c1f6c361a041fa34a7ed32 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b78e119fcb0c34fe071882fa0801f03f64e1f25a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3386247c31211f37af3274fb7224e0bc3d413301 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
239a6fc31c3ddd0b0241f0e3904fe6a3dc6f4550 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2fa44abe7272edfe6c25ea2bb1371bac284b1184 perf tests switch-tracking: Fix timestamp comparison
f9d24546b55b4cec025314c0826c22ae3bcfc5c1 perf record: Fix incorrect --user-regs comments
e078f7e5f6b4e70620c541808542d529ada5ac4f nfs: clear SB_RDONLY before getting superblock
d5e21b6069f1be774c548c17f1c5f2f5b8ba4b59 nfs: ignore SB_RDONLY when remounting nfs
0906c38804ca5d4bfaee84a229bba517d3c5eec5 rtc: sh: assign correct interrupts with DT
6c82772d262285fd8ee5830023494d12264aa84f PCI: cadence: Fix runtime atomic count underflow
7c3bbfe7bc2c6b484217e4e0e1685afaa3a15fba PCI: apple: Use gpiod_set_value_cansleep in probe flow
b8d27de5931b3dafb89b68145e9913b00ada9f53 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
b8d326917c1def28a27dab3beb4a471d8de9801f dmaengine: ti: Add NULL check in udma_probe()
3169f745b86b48b995437aac85573fa68b83ef7f PCI/DPC: Initialize aer_err_info before using it
109653969b264520777f9b267cd7be087caf95bb usb: renesas_usbhs: Reorder clock handling and power management in probe
450934cdd68c9de3d1c4c2c1ca9c47b8466da6d2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
387dd82a30919570608fd52ef008bf329c7a47a0 iio: filter: admv8818: fix band 4, state 15
54cf2bb27a8f102579a102355be7cafd925c1f52 iio: filter: admv8818: fix integer overflow
9194af70e327d1e921bfeee74a2a9e8b89c232ee iio: filter: admv8818: fix range calculation
6ef4886d2ced43e976bd53e6ed8efd0f8ab2895b iio: filter: admv8818: Support frequencies >= 2^32
3095c283d71d63777700823e206d407253d194de iio: adc: ad7124: Fix 3dB filter frequency reading
4b1604bd014f5441c11cff7e1048fac11703ff78 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
76548a2eb7a1155dc79b340fa71afd56c488910f counter: interrupt-cnt: Protect enable/disable OPs with mutex
e3bcd0c0560f673218f6a45b4d1aab7fc51f9a5d coresight: prevent deactivate active config while enabling the config
eb26941af433cec4db7798ee0153dc073dbdd5e6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6b8de12b6dc5e09e7e02b705e2f94e47d8da10c7 net: stmmac: platform: guarantee uniqueness of bus_id
0e7ddf3653ee40d7cada2307076068a5d8f1a514 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
52e124618729d76e6574f4c284981e9ffd301adc net: tipc: fix refcount warning in tipc_aead_encrypt
69ead7ee8bae7d7a82273dec2ff03c8b95e08ce7 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a27d904667b2cca0c7d42120b97859882a11f004 net/mlx4_en: Prevent potential integer overflow calculating Hz
9749e739ee1e618e9ab56a0c5f2b835d21d36ce7 net: lan966x: Make sure to insert the vlan tags also in host mode
ec7df420e84d03a66d31581641b6d33cdb8ed303 spi: bcm63xx-spi: fix shared reset
7c8a2b28d19a8cebc2d34026e43bbe9298ff48c9 spi: bcm63xx-hsspi: fix shared reset
44814d5a34ebb8a6861af03b54ae7f7a3d32a284 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a176ffe6c9f3a3665a2d9911f5ea090cad4690b8 ice: create new Tx scheduler nodes for new queues only
1a26e18abf54a8503126910cd35ff72fb99e3955 ice: fix rebuilding the Tx scheduler tree for large queue counts
4af7b71fe2a4cbf3b59162da76452378a9d0a208 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e40cb72dc9170cacbc0033f140fac14790275a43 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
81a4c1b5c5dc79f3195df905fa4ecd7a91291570 net: Fix checksum update for ILA adj-transport
68d32d94b81cf7899a5c80001ec32c2aa09eea64 net: fix udp gso skb_segment after pull from frag_list
030abbe79738029fccc67924117af69203e8e298 vmxnet3: correctly report gso type for UDP tunnels
a20ed76a7fa77d878ff810e2264f0253a60a6c33 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
63b6888c38262e247141403b063d9d318167a81b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f57f3900882506ac60df640ab8e72b55bc14c800 netfilter: nf_set_pipapo_avx2: fix initial map fill
eeeda88a81e3d6d705dc08f00932d370737fd8d6 wireguard: device: enable threaded NAPI
0920d95a20cf670573aac23fe7d9d87a16edcd50 seg6: Fix validation of nexthop addresses
8142611e4e7bff1190fc42dcb9ee430573752475 ASoC: codecs: hda: Fix RPM usage count underflow
a7128fbc48a0baf3824208636202565d98d766b8 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
bee0bcff35f69dc87200dc33959f732846f81219 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
17f3a83a96c757da7632de124332ab117e33c75a do_change_type(): refuse to operate on unmounted/not ours mounts
31abbc0feea19d4b39610c3f6be8acf3659b3ce8 xfs: fix interval filtering in multi-step fsmap queries
3c4e170aaafdddbe4727a851e33993bf7dc7bd36 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
a40114397b18f3c4f82daada5c925282872710e3 xfs: fix getfsmap reporting past the last rt extent
90ad627d01d7fe1106725e82739c00a2726230ee xfs: clean up the rtbitmap fsmap backend
e8f6f739f021cb0bdb4a9745de91199690653518 xfs: fix logdev fsmap query result filtering
648edd1cda5e5d2c269ce0ed95f1f6756daadffd xfs: validate fsmap offsets specified in the query keys
06a7f95e4f87aee3fc44fffdaa3e1586ca6ea60e xfs: fix xfs_btree_query_range callers to initialize btree rec fully
bcc7790d9ca7de6179b0b28784836e5ebe658c89 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
5e461164c4d9a0945d1f73486e7204510ae770cc xfs: fix the contact address for the sysfs ABI documentation
55a1b393295a46a67db35b1c1b1c75057cdb869c xfs: verify buffer, inode, and dquot items every tx commit
6da8f584dab90f0b9b177b043820e9770ad08b44 xfs: use consistent uid/gid when grabbing dquots for inodes
d7b213067e8f7171087a01db0cc638cf2fc2b2e1 xfs: declare xfs_file.c symbols in xfs_file.h
f70f28176ea8087c4a4f1347afbc7f5ffe5196bb xfs: create a new helper to return a file's allocation unit
b659f169e6a0ee105ca4e9bd3188f25775bb0cac xfs: Fix xfs_flush_unmap_range() range for RT
2db79a1440631c026843aed6304485bb7bd94432 xfs: Fix xfs_prepare_shift() range for RT
1ca6d4e44416645cdc64c7eafb5a9b485dddc22f xfs: don't walk off the end of a directory data block
e1352b740b64e3eb7c1d3879f05a8de4147eba03 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
e6e2bab017daa65b28f381e6c5bbef418f18173c xfs: attr forks require attr, not attr2
f92cd1bd5159d1dde1706f35cd92831ee1a4ef5b xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
3a84c898defef8be93fd96c6c8942f4dc4efa37e xfs: Fix the owner setting issue for rmap query in xfs fsmap
03aacdac564963dfa487bcb596b05fc34bc3142f xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
281dfac479ccb464ea800838d1d5f82dd9ef2f95 xfs: take m_growlock when running growfsrt
4ce3f70e7cc1514f56e1aee5a25d9c1736a2d2f8 xfs: reset rootdir extent size hint after growfsrt
551b6e55b84839be6d1f46f89d6ad993002dfaf2 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
72781d8d3d6c1949ea15f5cfb2ba38fb1591e0fc net: dsa: microchip: ksz8563: Add number of port irq
ac371d349963fb44ad3eb5fcbefa4b49c24a5888 net: dsa: microchip: enable port queues for tc mqprio
47b90a89922d1eaa7a88ac2f1a36ba160c12833b net: dsa: microchip: update tag_ksz masks for KSZ9477 family
5d706d5356a3563872ccc3f875c4aa50fc763afd net: dsa: microchip: linearize skb for tail-tagging switches
c47439695eb045d75439d03bb0a5138f1bf28f98 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ccc7edc66e18044006c3e9f2ab659f3ff94c1f87 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
fa33636391cc62c1c4c76e472a6f4cf4cdea032f Input: synaptics-rmi - fix crash with unsupported versions of F34
c82b23b44309bef2f658ae879937b7cebbf9ae7e arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a97eedd503883c825726c912ef43d04cbaefa778 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c7de081d75b612893c848c15d4ab45c7ee3be5bb arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
dccf87995dda52f5db96c2aa7f4a0400866706d8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
75136250c0cd4f356254edb126dfbde192fb58c8 serial: sh-sci: Move runtime PM enable to sci_probe_single()
772a9fe5f56ccb274425e12a729fa97cb7d8f7b4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1e853c3fe73880be73c7ac2f5d7d1be0372eef4d scsi: core: ufs: Fix a hang in the error handler
66397a2046d25840d3798a32d814192dff78bdd8 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
d0197c30ce4947425f871f992e4aa892b9d6dea4 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a07e4cf07a3f062e85a4242c10c3fe1412a6211a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ffb441bdd711781fa681e9ac1cfe483225056ac1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0497b6580e8b39dd6ae4259dd8fbb3e444e3cf2a wifi: ath11k: remove unused function ath11k_tm_event_wmi()
54b68672fc50279c38e35dc200708004aa28e5c6 wifi: ath11k: fix soc_dp_stats debugfs file permission
06677e1d79763358ee42797fb1c9a2fab287e453 wifi: ath11k: convert timeouts to secs_to_jiffies()
47cb5fed2863985131359f009d6cc693b8e3f788 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
dadd27c36a0e43d4e8109954bfb8a4e4a179257f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
45f915a5dc6bd3fca83afc60aac1985777f22873 wifi: ath11k: don't wait when there is no vdev started
210fd382866a51e43e12a4837982a796e4532a08 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
edb0a9d6fb0b386ae47ea3395c6e39301f7b5d2b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a1d307a69572fd74d581072cc6d563c477ced21f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
148dc49a45a75f9fd50a583e5f3c78fd4bd05ab5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
62d033acb52f99eb5e61044ad8ff3bafc6e70fa9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a8cff8297f9725e5025bcbcc63cb6bdda3d25f7c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
42f7ca9330daaf1bfc0a79abfbb7b5033ee08ec3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5bd7d7457b57ef84815225c50f65157ebf1781ac drm/meson: use unsigned long long / Hz for frequency types
bdb6aef430d2177c2287b5befbe18e104b701d07 drm/meson: fix debug log statement when setting the HDMI clocks
cfcbbcbbd06562ac5a9a29a734709681ae8399cb drm/meson: use vclk_freq instead of pixel_freq in debug print
3b53e68aa9dfc3ebf0c734422ef51fcebc0a53ef drm/meson: fix more rounding issues with 59.94Hz modes
16deb71cb833aa63ae36d10c8eb3326f823a51c0 i40e: return false from i40e_reset_vf if reset is in progress
6ce8ffaa92a91902c165b324dab16ad444ed71b7 i40e: retry VFLR handling if there is ongoing VF reset
73e3a20bc9b0dde3a3f1879e4dfa7498b9a72668 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
2509d31b16d9297936e464a9b682bec55dbb9dd2 net: Fix TOCTOU issue in sk_is_readable()
545af3eca9f5accb85c87e1f8f07360d5e121970 macsec: MACsec SCI assignment for ES = 0
4d7d0c00a2c6ef22069e154ef75bdf94ac8ef7f0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
443b30c28797b670f2bff1667199e9ffe9eee791 net/mdiobus: Fix potential out-of-bounds read/write access
46ebb0e356e3fbb3e4290551834b9ef1c480a949 Bluetooth: Fix NULL pointer deference on eir_get_service_data
50cea34998dc3a022fde59b94c4225ac16ea35f6 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
8ca143e806617a529ab6340f2b02349da82705de Bluetooth: MGMT: Fix sparse errors
9f358e31cd1f166f042c6198c6e445716cae7a4c net/mlx5: Ensure fw pages are always allocated on same NUMA
b046fa40d2d8f8f147b8ed10a6623f74d4a12721 net/mlx5: Fix return value when searching for existing flow group
5bf2b6f851c276b6b3ee42305d917e85c16089d4 net/mlx5e: Fix leak of Geneve TLV option object
5b289b7e62f2cdbe5424672465b96ca27ef38eef net_sched: prio: fix a race in prio_tune()
32455eafd2a496202de48e1a20a96f03966038f0 net_sched: red: fix a race in __red_change()
efb87250fb8ae0398119bf572f3f2f21e7be1608 net_sched: tbf: fix a race in tbf_change()
3514977527f2816ee5ddec351fa5d9812306deea net_sched: ets: fix a race in ets_qdisc_change()
8b21e64bfaa1396f667f4417e7005a1cf435374e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3c4d80e5432ab736e01d76e560019276a1e6aec0 nvmet-fcloop: access fcpreq only when holding reqlock
b66a3b6b444ae057b9c0e6359911fbb48ce219a6 perf: Ensure bpf_perf_link path is properly serialized
641cb5c63b16c646b3b8ff396ccfec8449d3aac9 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
7cecbee8a22d5b1bb04969f9cba3600b85a98a23 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
4e53c0f8585741e66cf670caf463651c1b86d3be ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ea3caf7ae4deece82193dcbaf44d7a2d7ded5860 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
803b7f72056692c096e95da985358b7b724c4bff Revert "io_uring: ensure deferred completions are posted for multishot"
e3edc7e5d2232f8b85dd6d465a3472dd7d75f0b7 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
86a8efe36f0051423b4d843c10e42e49185a67c9 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
44371c0b31d640c00feb1af7251893197abd491e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e649fb02fb4fba764fa9ca06df1a9fc147112d04 kbuild: Add CLANG_FLAGS to as-instr
d2a2483f909eb0bf1e6430b1618201d4e0a8a74c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5e07daeffa9370c17e7c1de5223d001de019d468 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
77a179ac524c25d564399ff3faad361005c29270 usb: usbtmc: Fix read_stb function and get_stb ioctl
24607783ce01574a31c30e5f1c1c8a5d1acdc8c0 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4ff057980634bfcbc4e8eb79168fc3a41d7f108b usb: cdnsp: Fix issue with detecting command completion event
e8799024fa020241622ec7183952e24330625c5d usb: cdnsp: Fix issue with detecting USB 3.2 speed
39c2b0a40ee870f589d819793c9646c3bbdb60e9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6c7d0ba7a9d3b9754e820091e606d4274d123a13 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
4f8953c34b5d9b99b5d25b57a1584fc4724dacfa xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e6aab356f8d3bb779bff9286aa21aab344c25316 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
11baae2bfa683a01bde1e95c51801e1b6ca4ed25 calipso: unlock rcu before returning -EAFNOSUPPORT
a18ad7850933050903737ed06e1e48f72eceaf1f net: usb: aqc111: debug info before sanitation
7f5329ecd83e351c46853d7c3951a686a81feec1 drm/meson: Use 1000ULL when operating with mode->clock
a0cc01e11bc05e3e8d8c49fa5cdb38b55af51458 kbuild: userprogs: fix bitsize and target detection on clang
dbb4f15f8456272c49bc806634f9af5b733d4e3d kbuild: hdrcheck: fix cross build with clang

--===============8016209134269956897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e4a970ca2c-c67390dcb766.txt

4cb31a154fad03ae96e008392e074f9d4b74736f tools/x86/kcpuid: Fix error handling
058e22efe5b8d71c7d59dc1af92b2e60c57ec109 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
da3b76ae0d395b9969e0af3c2bd72605e4fa90b1 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
cdb96c46b9d424e86246b01ea86468dc808c7205 sched: Fix trace_sched_switch(.prev_state)
0be337790bba25c69a49e8bb3ec3c39b149f2781 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
454a9b4f3420e36f11c2f8fb203b8287f82bb888 perf/x86/amd/uncore: Prevent UMC counters from saturating
1af70533e1db98ed23eba144e4a69a28f9b32044 gfs2: replace sd_aspace with sd_inode
659db9481afe10bbd611d8aede47d3da55bf6f0e gfs2: gfs2_create_inode error handling fix
50ea1ba748129e99f216d944fabb7dc0031adeb3 perf/core: Fix broken throttling when max_samples_per_tick=1
406165c18647212d7a0fb913d1a8d3b2e709aba8 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
d2d0e74fba607f955ba3e4ec4d05d5d5e07a8cac crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ca87bd73a7bb8e5c33f576e75aa50ac57b1e7500 powerpc: do not build ppc_save_regs.o always
5504772fa75a4d24ccbda471c8003e34a598fa0c powerpc/crash: Fix non-smp kexec preparation
f0d7e1e7975b82d4ebd0054ea378f630fdff121d sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
60b76dc670d7e0b3de313df7bcfa6fbb7a21018d x86/microcode/AMD: Do not return error when microcode update is not necessary
9a64c7715b85932a92ec111771654c1feabba4d8 crypto: sun8i-ce - undo runtime PM changes during driver removal
d4849d52ae1121be2b0ca8f7638487a1d6d3bc67 x86/cpu: Sanitize CPUID(0x80000000) output
e24eafef6ba71746e9103c2f522834313f5bef7e x86/insn: Fix opcode map (!REX2) superscript tags
03bc5d91a5cf960a638618163f0b2eae3d789b6e brd: fix aligned_sector from brd_do_discard()
d4a106ac968352b008caed518b125f5c8fa7220b brd: fix discard end sector
c73291fb3c91707034a6a8f59f7bd4f8be252344 kselftest: cpufreq: Get rid of double suspend in rtcwake case
5015a6b27a7ef5078501e56b79015950afaace04 crypto: marvell/cesa - Handle zero-length skcipher requests
e6636acf264591f71f5a8675a5bee334b241375e crypto: marvell/cesa - Avoid empty transfer descriptor
9d2983ddef18bef4309415d83ae3dc427058474b erofs: fix file handle encoding for 64-bit NIDs
9fd1890d2f4e2965434bf15953a9a7ae5cdf5495 erofs: avoid using multiple devices with different type
521c8f868f5e06e2ce76878efe8f98343b52f53a powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
4c1c8575cc768aecec05f450530d193691445ede btrfs: scrub: update device stats when an error is detected
b20a33322aa555c1cc8ad1389b09afbd5417ce9b btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
ac548b015b8c9dac6e99465da02dcc3a6dfb83a6 btrfs: fix invalid data space release when truncating block in NOCOW mode
5805a8fa6c6721fb8077d84183e5a1cd14adfce7 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
de416c4b036c1f8e7452ed8437d200a484f29f47 crypto: lrw - Only add ecb if it is not already there
89adac2aecfff9bf2442b58a16843109fb16367d crypto: xts - Only add ecb if it is not already there
251a09c6432dde379c98e6636d5ae2eaf96581ed crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ed390d8bd4ca7c75964317d899c11aadfda5ed3a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
b583ad797f31b6091f486bc59569c8c9ff3eb098 crypto: api - Redo lookup on EEXIST
f766dde6ea318e1dc4129c6424344475d6304d1d ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
5d9ab27cddfee7fdb41bab435d0b68ea12b09bf5 tools/nolibc/types.h: fix mismatched parenthesis in minor()
8e0355738dfcfa6fd80a07db2ed8c6ebb04a4f28 ASoC: tas2764: Enable main IRQs
4bc22039f58c67e235a29b92ad5e5c8f6f77db71 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
afecd6b0e756b5174a733f512e1783f82cddbc03 EDAC/skx_common: Fix general protection fault
312565e3b1f7b8817078b75fccadde21f40d3516 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
67abc9c92e6154376ce5acf922c25d27c9dece8b tools/nolibc: fix integer overflow in i{64,}toa_r() and
a33f18197e42aede893be546720fbd1d6242a669 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
28cd6e88972966fde8a6d48baea7fdc272c20225 spi: tegra210-quad: remove redundant error handling code
569819ffe762dbf96a7dc0c43ac5568ef7126ca4 spi: tegra210-quad: modify chip select (CS) deactivation
9bb102681920eef888a8f48a88ff48e05f12c981 power: reset: at91-reset: Optimize at91_reset()
2044c2f8ceec86c418f7609ea12a3b0982017e12 PM: EM: Fix potential division-by-zero error in em_compute_costs()
a626e33472ac0e873048afe2373da288bfd421da ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
031f2b0d5554f769001164fd76420e7fbe920e07 ASoC: SOF: amd: add missing acp descriptor field
28aed2a703b6d6e2d8df260b40def0ddfb93b1f3 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7f72c9491f92fd7e298d07fc88f5674e18c143b3 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
4abca80173b8a43237e179c0336df3625daa3c00 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3b611c757cbd1901e2b68048e05f7cf921762160 PM: sleep: Print PM debug messages during hibernation
45422b095e95b8bcfbb01e46115661739b08e3a7 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
81bfae6c1dd2cc1e6015bb16714669c45a1dedbe ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fb521579bb1a62823ad184876232190c0a26e6c6 spi: sh-msiof: Fix maximum DMA transfer size
4ffe62d36e83371628706c228f16883980c3f926 ASoC: apple: mca: Constrain channels according to TDM mask
bf1be842d08065db881689b836c1dccf2c28c08a ALSA: core: fix up bus match const issues.
a1a68ef6fad3a55a75e685e71d07aa94bb6883d5 drm/vmwgfx: Add seqno waiter for sync_files
2ed257b175785a79ab0745606a3171b56c10af0f drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
b6a11945f92a41049becc0c8aa306c4bf4f8edae drm/vmwgfx: Fix dumb buffer leak
773f16466d5643f3caaf359a640198829394994b drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
f363e5a82389cf8d907c5d7f87bcf354735c4666 drm/vc4: tests: Use return instead of assert
c6f69f0e10f42db8a4321eb638097f5a4c48843d drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
ba3fee6e9c33bc0714f8935b43318e8c8b74e888 media: rkvdec: Fix frame size enumeration
27e7ce05b043ddf88f0274c9040f1ed6edd40cd5 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
f65e6332c214458cf193ede511dcc37ce1130210 arm64/fpsimd: Discard stale CPU state when handling SME traps
31832adc567af6bec4d12cff601193f95d0d090f arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
a45686d13e67e6f74ffedca87228096ccaf96c45 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
f30dd2dd673bf60bb76cb3bfa84a6d9e0bf59cbc arm64/fpsimd: Reset FPMR upon exec()
1a36f0fdb467f0c1b1a0caf057c640f1787ee351 arm64/fpsimd: Fix merging of FPSIMD state during signal return
14e3a75f57db09df3e2c0efc36ff592de1f00c1d drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
64250360d088e2a94381330d1ff87e96748b544f drm/panthor: Update panthor_mmu::irq::mask when needed
c9eb744ab8dae4bb5d40e345a8d7f8dd989223cf perf: arm-ni: Unregister PMUs on probe failure
a549022bd8bc4b0e84a7763bb4f9699341896271 perf: arm-ni: Fix missing platform_set_drvdata()
7a27d8e1cd815bfac9547ff065082d06dcd341dc drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
2fbb5ef83988b1aac568c40bd3c0fa2157219501 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
5cda4ebc8cdfb942980f4d83ff00f936ec511d17 fs/ntfs3: handle hdr_first_de() return value
01569186b26e41cde3ebe6bb0784020e995876da fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
1b46197d05b98b2bdf3b4f3143eaeeaf098c8da4 kunit/usercopy: Disable u64 test on 32-bit SPARC
e810761456d008c9574cfb4ce4c5a2f1c4ad71cd watchdog: exar: Shorten identity name to fit correctly
09d5e14b2f2310f86ab7bf4c1527f4d8344813f4 m68k: mac: Fix macintosh_config for Mac II
93bae8b72ee72821db1bafe2e378f9823d188a82 firmware: psci: Fix refcount leak in psci_dt_init
4c744761dce7a2527f510307b1860f5d3273b95b arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a172b0f3ea177f026fefd33e77938d1d394a5e05 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
91c93e3eb1c42ab645be4a58e525a45de2829261 selftests/seccomp: fix syscall_restart test for arm compat
cffb204ea05b73bf41f48365ab4e727019005ba3 drm/msm/dpu: enable SmartDMA on SM8150
683f0518887fecc820f3bf25d93839ce274f15ff drm/msm/dpu: enable SmartDMA on SC8180X
1103ab50fd3a1dde5058dc69abde45c1592c50d1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
cd84bd38c310030f75dbaf23720d96cbfbd1ddde drm/vkms: Adjust vkms_state->active_planes allocation type
66a13c82f1b29abc961f047c3b06500bb84e0cfb drm/tegra: rgb: Fix the unbound reference count
2149b673064a1377e77f8fb3796fb770102495fa firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7f3d08061fe55d1e8d27739aa5f2950b6178debd arm64/fpsimd: Do not discard modified SVE state
0e2629113ede8af52e0fa6a3bfb2c8567492dedd overflow: Fix direct struct member initialization in _DEFINE_FLEX()
05182d9284af0a45439b80f815a70c7d9ce8a06c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
1b9977e22500d2023a688693d7179ba99ddf1ea1 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
a4b0509989d8a3c2d7353d94fce13f3a9c11ee57 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
ecb5d656c2a4d4717af406c985e00f1e64076d52 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
25c4281dd5b4aaff8577110aa9f313929fc93af6 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
cff3325e980bef716a66b6314ec4af7e52600e88 drm/mediatek: Fix kobject put for component sub-drivers
494461be2604c22045af557093a69af65f63425e drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
46575de079362db6acb355984be5a014a4627310 media: verisilicon: Free post processor buffers on error
bfa900c9e907be490d16e0d4a8c1b0833e33d43b svcrdma: Reduce the number of rdma_rw contexts per-QP
764f3481dc12b2ce65edc9318c5fd69219600181 xen/x86: fix initial memory balloon target
789678d3d9f256bf1af485d6a1d4d180fb473f63 wifi: ath11k: fix node corruption in ar->arvifs list
07608b278df1dd8b3404437faf45bbd13b394b7b wifi: ath12k: Fix memory leak during vdev_id mismatch
d17774d1985e27993f2ad931abc8f32df519f40b wifi: ath12k: Fix invalid memory access while forming 802.11 header
6927da51cd3dad57cfbc0d2ccace0206055da3a9 IB/cm: use rwlock for MAD agent lock
f06f17ae51fe40119876f165a09b1026e6dc6f2f bpf: Check link_create.flags parameter for multi_kprobe
83dc4d129dd6e28d1d6728bef4ac2ee83e1f2c3a selftests/bpf: Fix bpf_nf selftest failure
1470954361d8454efdd5843d0d3b77daf727149a bpf: fix ktls panic with sockmap
b070e1a4ed16a9dea8d458c193dc80528f31cc54 bpf, sockmap: fix duplicated data transmission
f6a6ad38845f769925e584c83247f395352d6da8 bpf, sockmap: Fix panic when calling skb_linearize
61fda059103610202e73476d2cca8c5b0bde7bcd f2fs: zone: fix to avoid inconsistence in between SIT and SSA
36f4d37e947519b7ce1471e785eb1ba4bb5aea28 wifi: ath12k: fix cleanup path after mhi init
6f5ad555ba463366805b3a882957a0266072dc32 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
18e75ce9ff7724b6e7c4c4aec3d71457ac2c71cb wifi: ath12k: Fix buffer overflow in debugfs
895bfb2fa9bc52dad4db1f9caceba09097d5d3c2 f2fs: clean up unnecessary indentation
edf8c01902638d064386012f6957fdf64be4b7bb f2fs: prevent the current section from being selected as a victim during GC
b0d925873ba648177a9d7a2ce7d507024687cbb5 f2fs: fix to do sanity check on sbi->total_valid_block_count
100dc36ae9ad9b68470f49fb9f2da32266fea9cc page_pool: Move pp_magic check into helper functions
86de77750c62153d4356ec9040a5f8a5b75c74ed page_pool: Track DMA-mapped pages and unmap them when destroying the pool
c8b2d5caab309bf005f580a46a27319d71086055 net: ncsi: Fix GCPS 64-bit member variables
7efcb9a2f0e223997e44dc93a329af59c0c007fa libbpf: Fix buffer overflow in bpf_object__init_prog
32113f40500849e64a8d4f5197a7fad9322934e4 net/mlx5: Avoid using xso.real_dev unnecessarily
fe47d703bcfeb7eb6107d058eb47431f352f63ba xfrm: Use xdo.dev instead of xdo.real_dev
fd41388cfd54c71da267bb9f61acdc836649ad18 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
9d2c01235a58d5e9fe295bb31aef90e85d1a811c wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
af214a03fc87b0a9291d4d5c0a2ffbef88c48b83 wifi: rtw88: do not ignore hardware read error during DPK
729775a888be2e14bfcadea7c48b9cd70edbb240 wifi: ath12k: fix invalid access to memory
c2e07f43a10ccb0b74e0c106d3d0e67d2ff94c5e wifi: ath12k: Add MSDU length validation for TKIP MIC error
638e45336c5678f56ba7a5b85bfc87741ad6fd79 wifi: ath12k: Fix the QoS control field offset to build QoS header
65347499ed725ce7d04b1259a232cce6a123af58 wifi: ath12k: fix node corruption in ar->arvifs list
1f1bd87e03c8a0fe99759af4894d80cb5242928e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c189f887ad97e59b2310c5f177052c7a974781ba scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a4da6bc56138245ccd1d83b265b3be29716dcd60 libbpf: Fix event name too long error
bc5b06bea9ae96b10b2dcfb08f0583abd46e7ed3 libbpf: Remove sample_period init in perf_buffer
2134a7512c9602aab65d5e176d766c7e9ff82c37 Use thread-safe function pointer in libbpf_print
11f9c3aacf4d6e5f87ba8b6fb4dd48764275d6cc iommu: Protect against overflow in iommu_pgsize()
6e54ac0bb5a502b317f3e66452dbd22f41599aa0 bonding: assign random address if device address is same as bond
daccaf7ffda8c9c3b808875c425b35c409e3c372 f2fs: clean up w/ fscrypt_is_bounce_page()
efb2ace45fb41d2cfa8c0c361eae89b6108bcc67 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5ed7c00c39e832ec1afbec55efd729b067e32ba4 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
a29c73c87cd35499363b4e9e02617f92e2f068c5 libbpf: Use proper errno value in linker
e01ee584315c8db004640867c1d2089adfb20834 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
ecfcb7687cdf7aecca3efae98aba5a03fce17ab2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
aa0a28add6918b76396c8fcf0164e69b3a2c81ae netfilter: nft_quota: match correctly when the quota just depleted
5f6ab6c9d74830a77fd387910d9d396184d7ae02 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
f6eb9bb80b899b221586a9eddc710b249ebec7c2 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6513790fe17ddbaccccc3cd9fbb4a9cd211e630a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
814854af1420fe1366f0ec53b55822ee6f6e3069 tracing: Move histogram trigger variables from stack to per CPU structure
533ec3677800aee625a7cea0ac0a285e74a91ebc clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
eb87e3106783902f0db63fc10ae95eca94c9cbc7 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e4ab8318ecdc6c321d0d1375a8155d2add6aa66f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
73b9e93926e7af72017d9cfc332b03a1db16af02 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
c188a94a357c2c710343a83f1d9282ea553b4fb7 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
4d714091d1dca3bd5bd08d1513d9b68a99c18f0f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d38c04696833946aab12ec8bebe32abbef67e4f8 wifi: iwlfiwi: mvm: Fix the rate reporting
1687956eb8871a80ada466b9f3c83ee861c90c44 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
c912d6deb46231b3bfb396c4cdfde139e8c5bdf8 selftests/bpf: Fix caps for __xlated/jited_unpriv
ddc181f9df14ca3fecb6e256f4bce7ff5257bac6 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
fd68e39728911e43388367562e8f830e06cf3833 tracing: Fix error handling in event_trigger_parse()
78d22e5416c41ef2dcd1f8b11c16d4b52900b2e3 of: unittest: Unlock on error in unittest_data_add()
a258cefc989c128e657297b4581553c728741b72 ktls, sockmap: Fix missing uncharge operation
c990bfcc0e6a0d5382d051a145ac3842921d5380 libbpf: Use proper errno value in nlattr
b92befd752480f7bb7609fff3762908d36982a9b pinctrl: at91: Fix possible out-of-boundary access
b4bcfacae3824c54c8bd4211e05887a21808087f bpf: Fix WARN() in get_bpf_raw_tp_regs
38750e8ed7aa62e2274cc88e35b13e0c86a6ac52 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
ee7a0fac7e1d8ef906e6241bfd23024a73509731 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c8a1803917e59384814925b76a4c2e6de39922b9 s390/bpf: Store backchain even for leaf progs
09d786f0b8e8363d848892779085f72aa0074f36 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
8c9fb95876b97dbc6b0835276bf5a949c7e2ccc0 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
938498e1d1e8e2f3f4963a9defa4867507ad9ad7 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
68cffaf24aab9b1f3771e7f530c0e78e94131c1e iommu: remove duplicate selection of DMAR_TABLE
c876793fc1950a4351218e2c79c306a3a07fbcaf wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
fc4ce18133b936a0fb4bb19ea5da1bf421f51014 hisi_acc_vfio_pci: fix XQE dma address error
6cb500c448e99831bb8e0f7ddcd595fa7ae496a5 hisi_acc_vfio_pci: add eq and aeq interruption restore
6f233a90d394ea75c44487f95b8006ab0311fd9d hisi_acc_vfio_pci: bugfix live migration function without VF device driver
8153cf992d4f9660b96c7fb83b979c69d1160d97 wifi: ath9k_htc: Abort software beacon handling if disabled
07d31089439cbfcb688a03a5a438e481a945d889 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
424846a2c0f95a9dbcd03c4cbd6ffc01dcd2380d kernfs: Relax constraint in draining guard
2515d5f43c883e54c74fc5df5e73ee0714d86c50 Bluetooth: ISO: Fix not using SID from adv report
ad21a8685bf70c214c0258b894939f271023799e wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
f6f61fc826f40f27c7cdd924df71d47b4c43da96 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
1fab8c79bc1614d5bd682e31f98fc2b5803b01a9 wifi: mt76: mt7925: prevent multiple scan commands
e227f5614d5f968576cc1e352f2a35dde9cea7a2 wifi: mt76: mt7925: refine the sniffer commnad
2427cfe894bb916f467808454f3bdc00e81cfe2c wifi: mt76: mt7925: ensure all MCU commands wait for response
c8e6a00fa382f66fa5cf7dfc2559461920d18e66 wifi: mt76: mt7996: set EHT max ampdu length capability
cb0664107848df7dd37b61d2fbc23d2d762e3239 wifi: mt76: mt7996: fix RX buffer size of MCU event
b0316f8001aa0459a167a8d21014106ce9f05c73 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
529a5dbad11005d093a6927b35444496e8843580 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
3cb5643d3d09ea13222f8e35f6afc8b104fd4590 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b6ddda35a582c4cb2f7a7ff5b5f35275c303f8a5 vfio/type1: Fix error unwind in migration dirty bitmap allocation
5ce18059a109985e3df99600fcd54a5f53e66670 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
dddff69c405f367e92ee394ebb3a9865d1062f97 Bluetooth: btintel: Check dsbr size from EFI variable
6fbc9daa2f0b9cf095661e5a307c5a2b16cf951d bpf, sockmap: Avoid using sk_socket after free when sending
79e6357cdbd7b702d47ace21cec824ed02a38c55 netfilter: nf_tables: nft_fib: consistent l3mdev handling
411a0e9ab8f5f15b9516fdac54814cea739555f5 netfilter: nft_tunnel: fix geneve_opt dump
ee531f1e79c735961745fcb15d620d80484b4113 RISC-V: KVM: lock the correct mp_state during reset
8db6bd18c73b063d0a34f2701395269b5db516f3 net: usb: aqc111: fix error handling of usbnet read calls
32cc91792872108e9af493d62171fc73fb25eeb9 vsock/virtio: fix `rx_bytes` accounting for stream sockets
af531308909031cc962705b7ddc16c6d1fb7d644 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
de47b707341e1a14f7a986e8c17791585bbd443b net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
7bf12742fdba744ea8d18c258b4d802f990f1eeb net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
01502faf1b511860e50d3e1093e609bae1c8545f bpf: Avoid __bpf_prog_ret0_warn when jit fails
457c15c7dc503b9d5caf3a1405bed77d4d062979 net: phy: clear phydev->devlink when the link is deleted
97fc217de5b28967fdf66747f3b509c451bb2430 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
a83b17f65bc4473306022206ee8babac2f7523ca net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
720084c51be30aecdac313e0154197a544389d2d net: lan743x: Fix PHY reset handling during initialization and WOL
6f4c9d0dfe71999aff3f492e4e9ca9470266abd4 net: phy: mscc: Fix memory leak when using one step timestamping
60eb355864954b145dd126e729860fa1196d9ff9 octeontx2-pf: QOS: Perform cache sync on send queue teardown
1376e78ae56c479f00ba5e479550a09365517a96 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
71364dde3d5d71bce8e479642e972342f409f22d calipso: Don't call calipso functions for AF_INET sk.
72e7f3b425d76a23397306882bb9bbcf19ef64d3 net: openvswitch: Fix the dead loop of MPLS parse
17864c9ca472fbce1bf84a8888e886da29971edc net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
d3b6eadbb41c329601e0d225d9b3e93e05735d93 f2fs: use d_inode(dentry) cleanup dentry->d_inode
57ad45a78e3406e4030d9eb546937c998c6edd16 f2fs: fix to correct check conditions in f2fs_cross_rename
f06cfb54a74a0f58ca111e05e9d65d5796c063f6 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
3d104bb6457a315caabe912b92154be990d62403 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
e609e554b01c886b1ecd583b06d0a5158e962b73 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
2923501b30a1647d6a9cb2d5d64546631a773e32 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
069eb54b42066a24c63b93c440f4cc5c721d875f arm64: dts: qcom: sdm845-starqltechn: remove wifi
d3bffb7276cb2d2fed36ef85f6652036b9fde63c arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
695352d0a23eec9fb039d9289c528672db9ac64b arm64: dts: qcom: sdm845-starqltechn: refactor node order
6fe4421694dea9525a7d16e7a362c8171de41792 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
1ef7707b016473a188265fbbededcd7cdde94170 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
08bf2f337365369222fad4ad0ba94a380eaad152 arm64: dts: qcom: sm8250: Fix CPU7 opp table
92fe76c21ca05e7cc36af82de0ac0487ba99b404 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
16a9dafdee6ec20285893b7c337a896325c47413 arm64: dts: qcom: ipq9574: Fix USB vdd info
553262dbd71fd7e19ef58c1173d42ac3369bf5cf arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
678604f2ee8c5c7a9f5392ba989e8889069dbfae ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1164de26fd7082b85871b35bd5394927ff081439 ARM: dts: at91: at91sam9263: fix NAND chip selects
31cd5410c359be6c10c715765277860ea748ac8d arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ec3538ddc13d66423672e0262635e6901107f8c2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
7afba0a0b8bb7119241fe2a957fe02dce2177683 arm64: dts: mt8183: Add port node to mt8183.dtsi
f43105a36c533fadd51720fb43c5e5637e9ac421 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
54d8c86189d641324affd51bf878c0eec8b9de8d arm64: dts: imx8mn-beacon: Fix RTC capacitive load
96e76325a1cedb4a1b58d5e14b2ea5a270ed2864 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
209098e3f5496c83503c34e3458a5abaa9777f72 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
a2cc4cb28ab47da753ad14fa386a92cfdf07d1be arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
6c5376ca02b36e24ec95d6d37da16a7db2e4ab45 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
e5d3889893bbec627f97014fbbd8ba7a173cb04e arm64: dts: mt6359: Add missing 'compatible' property to regulators node
300cc68bc448df993a02e101641c16c0e05d6e7a arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
54f49631a8cd47e399ea0794eede3f0eead18242 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
322e1808e35fffe4159d7d4c8b55bb81e3694439 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
6f90dc993ef1bb5d32a5936bf97a2ebd27727044 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
8dec6ffc82dbcfb2f87897208acddddfac601347 arm64: tegra: Drop remaining serial clock-names and reset-names
a1297c62b74762d2cb0fa322a49c67af2b971e6d arm64: tegra: Add uartd serial alias for Jetson TX1 module
2522129ac65fc3c75863a4f8d6babe941cf02b86 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
8ccf0193554e1815f84f40875f797570cb32ccfe soc: qcom: smp2p: Fix fallback to qcom,ipc parse
f72cfdb9beb43b6583eb916d69cc3093d7505cd2 Squashfs: check return result of sb_min_blocksize
f19b703a6c7a4f283d0b1d87a84b74a4dacb48d9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
8834a25a84ad804ab2e438d908a280b8af14f9a1 nilfs2: add pointer check for nilfs_direct_propagate()
36dd5ff0d92712de157716d6d50a7b940b7eaeba nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
86290bc24b28f086e18be82f00fa759a42e17971 bus: fsl-mc: fix double-free on mc_dev
cc4b78a40f45f4ee9bf2d603b7fdcbed5eb8db85 dt-bindings: vendor-prefixes: Add Liontron name
46daa9706c8941985c213846a4c1da9179ddea6c ARM: dts: qcom: apq8064: add missing clocks to the timer node
a1421004565fc9ec21d77579f80ca530e2e68fa2 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1429afd6622738cf8d7c28e3dbd94007218425d1 ARM: dts: qcom: apq8064: move replicator out of soc node
859f9e907ca29e0cfa5ccc04a7b4ae6d5258b654 arm64: defconfig: mediatek: enable PHY drivers
091c764c604cc17ded10b630087da47c8228196c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2357fe8900b0bf7cbafe8a04b30e3daf05336c5d arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
bda4ec7bcdecd2929b47b6f65be4955c64fbff57 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
32659337b22f9bb3757383e5ca0cd6c421b56809 arm64: dts: mt6359: Rename RTC node to match binding expectations
3ef14562296bd0f8aab4651c40e890490654f764 ARM: aspeed: Don't select SRAM
3e0933a16214af3852f4b9b5a7758e6adefb94de soc: aspeed: lpc: Fix impossible judgment condition
965b30ab11e40b0de3225f8dbaa7d95f339d4c85 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4f27b8070fac0cf8124dd85e6f38cf2896e03b46 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
487946e055ea84ea742ce56e3a0032e5992393ef randstruct: gcc-plugin: Remove bogus void member
edb5e65e31f91fa60aab21aa4a6bf8fbf510c5a8 randstruct: gcc-plugin: Fix attribute addition
73b0715cfbbfc138ec3428a2241fee1efd2d9b87 perf build: Warn when libdebuginfod devel files are not available
39d420c6119289f54b112b08e15c7330c6668081 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4bde66674e6d97d8327e0164814a9b904bc1ed42 dm: don't change md if dm_table_set_restrictions() fails
13c896fd9d0ea518d5cce41ae12fe16d9ac12ad9 dm: free table mempools if not used in __bind
f53ec5861ec92c5fab06560b1f43e86a41c8bc6f backlight: pm8941: Add NULL check in wled_configure()
fbda9f4f1180545ebaf24b9f0948ba7a4b1b2ba8 x86/irq: Ensure initial PIR loads are performed exactly once
2f83e2231212bb041925e4280be7507a3a3b533e mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
1f8b60ba171593574360b314c870236266ee49b6 hwmon: (asus-ec-sensors) check sensor index in read_string()
650e91a8330e556803b2933fcbe3d98cc367aa4c perf symbol-minimal: Fix double free in filename__read_build_id
a4fdd31c76d244e62503646c78f05b07346ebe0f dm: fix dm_blk_report_zones
7be7abfb867fea893d4cda3451f5f6a57848bb3f dm-flakey: error all IOs when num_features is absent
7dac114bd1299e66ff8dc6afbef870fc7f7a1602 dm-flakey: make corrupting read bios work
5a83398c3971fb6c8f3c510023c906a61a50683f perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
023e5a646dc6d0a150dfa43215e3e475dd6965d1 perf tests: Fix 'perf report' tests installation
0c88ad05f5a3cb77f8223b696265bc64a4f6b482 perf intel-pt: Fix PEBS-via-PT data_src
94d65674228241bc5e51769116e240108d14ce46 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
376b413db2131f3a41a19afb2b027519fc8628d7 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d6ee58af2c9a764def341635712f0be17091686f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
318e6bf8e153c7fd5fe6f73bce60546a0a99f467 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
810f257555dedc844f0d37af0d3249c8ae8d77fa rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
518f506913fb0a6ae26e47aaf609e91ed11b0dc1 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
e1ab1a8ee713a5ec2467868a524bf774054a6ac4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
84ed0f5bea99bf079da0341e9aeebe40afda949e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4941cfaeda4f2a080e461e24117a0843f17f639d perf tests switch-tracking: Fix timestamp comparison
ca3a1d16e5f5012651b814cc1fd5d9c786969724 mailbox: imx: Fix TXDB_V2 sending
a61cf8302ceb15f204d3208dc34ee9f9b518edbb mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
745e33a0291c1e5c95b4a4dad7e8bec07bec609b perf symbol: Fix use-after-free in filename__read_build_id
d847ca8d9e8f8e04978e1e91bc9ef996fec3c8ea perf record: Fix incorrect --user-regs comments
4f406182a1b49be00b628d889f22e1af03aef300 perf trace: Always print return value for syscalls returning a pid
7435441d0e2f5c37413039c00a81b6477e8f08bd nfs: clear SB_RDONLY before getting superblock
79b308dc9cf6a27d5a179e31994c73ca240e59ab nfs: ignore SB_RDONLY when remounting nfs
c41b59812606a66dbcbe8e690bc1c9c2af340a2a perf trace: Set errpid to false for rseq and set_robust_list
94e884b40382d9e8993e096143ca6636f0244b0e perf callchain: Always populate the addr_location map when adding IP
c0c7a92eaaffd444e295f840d669df7edbdb4ff8 cifs: Fix validation of SMB1 query reparse point response
4e9300495d546be1bafc58fec0ca38d6f2f1b0e5 rust: alloc: add missing invariant in Vec::set_len()
e882647896838f8752a49a8b54c7ffabcadeee71 rtc: sh: assign correct interrupts with DT
78b98fffb085733c85c9063addfba725be8eec16 phy: rockchip: samsung-hdptx: Fix clock ratio setup
3ff266a7f21692ddaaeaaa397c9bbd9d0ec5175d phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
98225656ae943dff91937908a038382060d5622f PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
4850e0afa9e1a74fe0746b392d071683ae8a4936 PCI: rcar-gen4: set ep BAR4 fixed size
599b9323c8d50d944bd63eed347e9c6482a7f815 PCI: cadence: Fix runtime atomic count underflow
9fd3f2d2993a392a919fe44fc84f64483e6ba55b PCI: apple: Use gpiod_set_value_cansleep in probe flow
018eade1a8f427dfb674156df3e6bd739feda43b phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ea605273340b8be1a5987904a026cfe89faab46c dmaengine: ti: Add NULL check in udma_probe()
52968ff4286cff04e0a4d83a6895f40e5a3e0f9f PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
1558f3dee2fe6c4b0a95cbc06d8c69c4af2f4e8a PCI/DPC: Initialize aer_err_info before using it
3b90569f2d783473fb8c2caedf070b27d836f56e PCI/DPC: Log Error Source ID only when valid
a05487bee5a1a03967537ce0f5b0b445481cddb0 rtc: loongson: Add missing alarm notifications for ACPI RTC events
b3c9e90c19ddcdddff02eb6be2fbb2fe7dc816d6 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
152b60cf04d8423310a623fc07ca14c23f664b5d usb: renesas_usbhs: Reorder clock handling and power management in probe
578cc0f2e509fbba7c717167c0312b2dbdb7ff35 serial: Fix potential null-ptr-deref in mlb_usio_probe()
bb4a3caaf06bb0aeb6cf7030b49c97354d975b6e thunderbolt: Fix a logic error in wake on connect
6807c02bdabdd828981b8077d2939ef06c0e6aff iio: filter: admv8818: fix band 4, state 15
4500de1e45fc9dd872dc870af05c7724435ffb5d iio: filter: admv8818: fix integer overflow
932ea02790500edd35d2107a19d57d4f625a9a62 iio: filter: admv8818: fix range calculation
9bc6a0560bb83a0422de49c6f64ec9a51d119c27 iio: filter: admv8818: Support frequencies >= 2^32
b8039d0374125745368a41d703eaa84b904d4759 iio: adc: ad7124: Fix 3dB filter frequency reading
fdef2dd71c29e43f6341e6b621ed7b74c20d0498 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
55c795f8c545b9e9b112bb4447cd58a3b2bad984 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8e831cf1767e40c24da02c4d54046801b9e34d46 coresight: Fixes device's owner field for registered using coresight_init_driver()
c9c9e7b411282cc9c010b5436c81574903e5ee87 coresight: catu: Introduce refcount and spinlock for enabling/disabling
c63e05cf490cc1bcf6cb7a40488a83cef5b5aa2f counter: interrupt-cnt: Protect enable/disable OPs with mutex
2dca835a286333b52be3e7ac2369185e4867a1d9 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
47a2060073a0fca04d8188d63d8fcf6f5f4b58b6 coresight: prevent deactivate active config while enabling the config
e23cbe80f5ea6c9977d360dff56426b8113d2546 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
de3775029109d3ab7f11d19dfddca33eac64e894 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
949a29907d813c9472039ca871b78f4c01ff25f2 iio: adc: PAC1934: fix typo in documentation link
2465afff3fbb10774b7a5ea73417ce2f14e2f22e iio: adc: mcp3911: fix device dependent mappings for conversion result registers
952e1e4d3dea38de8a85344219c69d8dca835345 USB: gadget: udc: fix const issue in gadget_match_driver()
e9a522daa34d284a67ec2da0a880a9c51de08dfc USB: typec: fix const issue in typec_match()
0c913fc4f4d0afb0c77d14239f366e44c134cac4 loop: add file_start_write() and file_end_write()
f854f9c68163747f83f2243c4f06a4fd800c91c9 drm/xe: Make xe_gt_freq part of the Documentation
26d33e7e3ecbd01cc478427ab8a9bdba598e7db4 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9fe3666c886f2076729b3598c4c573ae5525dfe7 page_pool: Fix use-after-free in page_pool_recycle_in_ring
e7e6406b74bb75991a95d1a00f1f741e7f7989d9 net: stmmac: platform: guarantee uniqueness of bus_id
4d2e8cf10a99ac4e024955b86d7261d46af26031 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
cf3b65ead05a173d5bcbf245a1ab50e94e3f65a5 net: tipc: fix refcount warning in tipc_aead_encrypt
258314be145343003748223e7bb7744d5a69e520 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b1c3815d5233b928eb63fa297d6cf7c3da285acf net/mlx4_en: Prevent potential integer overflow calculating Hz
9996353d833f56c8f65e77ead291a45d18210617 net: lan966x: Make sure to insert the vlan tags also in host mode
8f9fb8dfc9aa147cc4ebec25112b978b380b9959 spi: bcm63xx-spi: fix shared reset
64f897d774df20d4164e1afcb2623cda26308213 spi: bcm63xx-hsspi: fix shared reset
31f2f1ec32c20ea5231e7493f00089a2793aa0fe Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ab36e0a5f6c5b55b10d08a6c56cd8148d4315c10 ice: fix Tx scheduler error handling in XDP callback
734c497ad7e5f05d11d463ceb364e38a616591dd ice: create new Tx scheduler nodes for new queues only
2c73189c19d6ade9feed4a262155725c31e0cae3 ice: fix rebuilding the Tx scheduler tree for large queue counts
48a4ec795dc5f077ef2f5306cf476993fcf74996 idpf: fix a race in txq wakeup
2da45f7ae3d101f0253c37acc485651226e81be9 idpf: avoid mailbox timeout delays during reset
0f6163c5ddb5efa288727543437702ee2b4fe2ba net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f195941b243f9407e5a49750dc54d0b063a01eb0 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b9dc0f776e945fe8e7243d03960a98b14fa42301 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
08b0a855e21c9475b685fd3b1f37a0924af0f325 net: Fix checksum update for ILA adj-transport
3d83ceab042a7c775636ac9c3155f10aa8216e2d drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
2922c0717b08f2abeb3b1e11db95f009e05b111c drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
7675f227dfeb9fbf74a61d7b1257ddedf1a32a3e drm/i915/guc: Handle race condition where wakeref count drops below 0
8804152c5d384dc7b06f7d7461ad4bcc433a1d64 net: fix udp gso skb_segment after pull from frag_list
1ed09c861140dc6a0895d5861ec493102e9c631a net: wwan: t7xx: Fix napi rx poll issue
23e69d2a0945eb3b70dc90a49a4359e3f1afcc8e vmxnet3: correctly report gso type for UDP tunnels
b89182630314e90171a7e4a2d394850c790e44a4 selftests: net: build net/lib dependency in all target
d835df944a105b57f5542eac9f57c4a96cb3adfb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ee6f37c001951d50eccd286ea46864164ab6adde nvme: fix command limits status code
969334ca79dc5b835e811a3b0ff0471063586c50 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
155700037c0025c8cc5415e2fe813aa1bee79d70 drm/panel-simple: fix the warnings for the Evervision VGG644804
b80bdbf7f172962899f2c793a0f14eafef6e5bfc netfilter: nf_set_pipapo_avx2: fix initial map fill
dfa15a5594eac605f4cb125eeca79b900a7d3196 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3e677404c02f57b9f35d87b7e6a02a68e06d079a net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
a2460d4259780326385ff3c349a9c788236efd74 net: dsa: b53: do not enable RGMII delay on bcm63xx
59fa8a55191cb73e6263ef91e2fbfcf33337cc15 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
971d3e768d72376cc07ef7833c8c895ae65b5039 net: dsa: b53: do not touch DLL_IQQD on bcm53115
351f2baf3607817aaf951e188d02d0fccf37c883 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
0b6158cf67bca238d8116d1b570b82064d4d1a83 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
e1cc79f14d1d6ed313f223ba0b79cbf9e86f7d34 wireguard: device: enable threaded NAPI
3c7a48840e6549180e8e1a66302b3b0dafc948d1 seg6: Fix validation of nexthop addresses
6b9ec2fa2502152bd5780ec38f2bc3bc40c4f44e riscv: misaligned: fix sleeping function called during misaligned access handling
a214fae7d939d36693b7fb65b6b5a7a6c3ac1afc scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
c5bf1eeab0115b3b4c9ab1074149a4b624c89fe5 ASoC: codecs: hda: Fix RPM usage count underflow
2dbd6ede1377f20db634e7810b6f13c60b8a3691 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
bda9af7f7a1e6c773a2477d1235ef2b55a1f399b ASoC: Intel: avs: Verify content returned by parse_int_array()
55e42ca4e8e7adb576a048088cfcbde076b9a3ed ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
6a8937da2a26eeffdf5366ed3b2e924b7fcdf761 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a955f45b8cb0cd69f464c246fa39c243e5b7b762 path_overmount(): avoid false negatives
69ac48a09b483c251ffd9d1444d9adac3808f608 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
469a27b5c51dc377fad22399c03335cf55b40a09 do_change_type(): refuse to operate on unmounted/not ours mounts
7f1f15b4bc5ea0e4264a3e1b2eabff4e4634f599 tools/power turbostat: Fix AMD package-energy reporting
dd21c0c477f677467c8df277d6c189fdea4805c2 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
2b99f18e2d32528356c5075f8d336d85f9621398 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
463006649867e39b94282cf28971cadd39c021a3 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
1f5a1de8f9c1bf5290ad2edb67f1c47dd31231a0 ALSA: hda/realtek - Support mute led function for HP platform
f3b432f99df8d698272158fff8c09f87e5599144 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
dca3aa4921fd29aa8d6c28b169eb93162b569a30 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
f9fc95ce537c3efd457f4792726a6e4b464db22a Input: synaptics-rmi - fix crash with unsupported versions of F34
6c263a9a9d70e3ea5c039eae42313e01dc8418ef pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
fd6492238af0e9dfab3f5698a8dd9e412a03c331 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
5ec32a0651fab1b9677c0f8a92fff8ecf4e85e37 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
bf846f7a3b4ee237ffe6d1eced9b65c7f5620d88 arm64: dts: qcom: x1e80100: Add GPU cooling
94e0fec6fa183b5b2793d4cb6e9a348961bfc6c8 pinctrl: samsung: refactor drvdata suspend & resume callbacks
6e6b671c34e571ea3744098926db4769dff52711 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
2571ea30e2681bccb43448a92e5de4fc7c2f5bfc pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
b36800b91d3b57781572189f8d7e2494cc9fe6ce dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
333d9c3df34cfdacc39ff3f4d654fc90438e3ff8 dt-bindings: pwm: Correct indentation and style in DTS example
618fff549ac3e37a2b631f4932bee9c623bbe34b dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
09e051b3662e8e3ccd870b3a9cb9be36c110c583 serial: sh-sci: Move runtime PM enable to sci_probe_single()
646038ed2b92ad9480fe95eb67d837b62e6cf718 scsi: core: ufs: Fix a hang in the error handler
5677c150d4370d974406768d2a6b60aeedf344ea Bluetooth: hci_core: fix list_for_each_entry_rcu usage
f3138318d71aa98f643918ade552f775773c3900 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2c382c52fd84d58b4b1ff4073dd87731ddb42a18 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
de4afb309caa354ea2541ea1ca1632a16fe3007f Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
d5734630adc2537645e7cfd1458067c4f606fe23 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
f07d05276b974c6a0f320a89edd48442fa6cf317 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
f0a5c1babf59d2bfca875ef59fe6658bdd583a25 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
4281086ce3a71c379d7f1fa860971b40d1ee8b46 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
f11d04537a143dec383f9f1dca7285133db64e85 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
25fb4d01093faa0237c0c9cbfeeb16467baf9e5d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b1ccce673e23110d31e04172d5f26251085ed1b4 wifi: ath11k: convert timeouts to secs_to_jiffies()
3fbf1b6ded98f0eef16c7d47ec8787ae9124704d wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
47e0631a865be069160d288ec34ffd2581e81c60 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8ea0f6522ade6dd076433d5fa7b0b0852a261519 wifi: ath11k: don't wait when there is no vdev started
4395edd1287d1928b60cd3cc991c602742cc2fdf wifi: ath11k: move some firmware stats related functions outside of debugfs
821de51ee4950e3dc9b32b2a298b9e777b0f79b6 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
8d6d9ecb983be55a0d20c5008e53f232a2d0d0f4 wifi: ath12k: refactor ath12k_hw_regs structure
df02855fd12edb96d3d52394dc973b8045817656 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
6edd137d3188007d2459206b13be7e8608f6f736 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
0fab65ba3050c4dcde01a0d9ac2759f55615c50a spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
1dec81fbf6e630e01cc9c6c67361807ded2c9dbf spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
13eebdf883c5e937faedc54fde9c1a9f77ebefd7 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
21cc59a8dd3fbd3d2069db054f8ce84dcec2a1d7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
89a87aa15ae3f979de3736bc38c2c3f7e3cb342f net_sched: sch_sfq: fix a potential crash on gso_skb handling
7200ec39c691f5c363e16f2659f131cae4c4a2ca powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3d81430095eb740d0ff6cf09ca81f30b493589aa powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c1a3fa7e31c5611b5940716fa898ea1ae2a78e33 drm/meson: use unsigned long long / Hz for frequency types
83f5505b8ca42b3b6a57d1096a7a91d1de356b86 drm/meson: fix debug log statement when setting the HDMI clocks
804c6e101d536a54cb6f713973c007e59157a006 drm/meson: use vclk_freq instead of pixel_freq in debug print
784a6c73bca9632a38d066818597f2e1d6ebb7f5 drm/meson: fix more rounding issues with 59.94Hz modes
c7384d3ffd7b2a32463ece40c6b57530310a2803 i40e: return false from i40e_reset_vf if reset is in progress
d80cb79fc896daa719cea39f2da1d22d8e760bf6 i40e: retry VFLR handling if there is ongoing VF reset
3b3992023a4abfb8772ac1be4d03b566e8ede62f ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
802dd5cb9bb5b7a03d52f741449c5441383de1af net: Fix TOCTOU issue in sk_is_readable()
94d21536aefe672a15bac063c78d4e239874c3ac macsec: MACsec SCI assignment for ES = 0
c6875d5fdb6b0693cf9a3eb4f367deae1da1e2f0 net/mdiobus: Fix potential out-of-bounds read/write access
ee556fda81811e46a236be23dc30224795ddae58 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
b0e1833af5c492984a7e678904948f0a808a0eb7 Bluetooth: Fix NULL pointer deference on eir_get_service_data
3e34f332e3c823fa3aaddf2c24954529d705d45e Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
210f726418cd45d1d141f01ef6f91c1007cffca2 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
80a4dfc606abff0be9e47046d947c0ad1a30587d Bluetooth: MGMT: Fix sparse errors
51dd276702dd7535b9856bd40d9041678f3419d5 net/mlx5: Ensure fw pages are always allocated on same NUMA
504444fc25c48d450016a70b09affd831d48781b net/mlx5: Fix ECVF vports unload on shutdown flow
cd10a9ef9a2d6608e2ee68a1ace83ffc690deb2c net/mlx5: Fix return value when searching for existing flow group
f396899a636e6ff1ba7a7b91b3c2794f02fd8283 net/mlx5: HWS, fix missing ip_version handling in definer
a18cef4fc690c6028c922dd803b9853a1f224ecc net/mlx5e: Fix leak of Geneve TLV option object
0b1d77afc54530e4e0f33375685d89f87f20a2b4 net_sched: prio: fix a race in prio_tune()
fc54e568d981606fb5810c319723b2992f98d9e2 net_sched: red: fix a race in __red_change()
f9f2c3e5ac020b2ccecb51f97660fdc5eac2cc76 net_sched: tbf: fix a race in tbf_change()
e5475dd411875b4fcf57442fa651e9179de11203 net_sched: ets: fix a race in ets_qdisc_change()
7ff0a9889e7028a0ed86e3b2178d8c0893e961a4 net: drv: netdevsim: don't napi_complete() from netpoll
667a18898b7885b3198c598e111f0a28af1739c5 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
ce8be1256bb7dae0184798c3255bbd7ea1eba468 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a036c442695d916eb59a9be84f67cb24eaed4d60 gfs2: pass through holder from the VFS for freeze/thaw
63ca52e04059e7412f4f4d064e579e3064803d57 btrfs: exit after state split error at set_extent_bit()
5440d8dbcd84abb7dc281136ad50838b038841c5 nvmet-fcloop: access fcpreq only when holding reqlock
6d5f401f6ddfe6611eb3411211b952605bcefc80 perf: Ensure bpf_perf_link path is properly serialized
c898c06610f6a9de73f5bdd99f00c290b5d3f6fe block: use q->elevator with ->elevator_lock held in elv_iosched_show()
34088d7d050cc5c3a332a90ebb3f33d5240d0197 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
eaf42682e7dbd47897f6708f7e66b98ff0b4e0d7 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
95532e89fe1b39867fc5f18f7bc47125bb374a10 io_uring: consistently use rcu semantics with sqpoll thread
5d34ff57f88c197ce11502ec3e1c0df78746ba7c bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
d05790f9cf2c1da2f3bc3fd6e4d83b5c83028c2c block: Fix bvec_set_folio() for very large folios
48724af1e1c6b135af4f05e8f32457c7dd66fca1 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
48547a8670833c87ad4089c79bb96706d52c07e1 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
ce1913d681137df6fdc1a3177ccea3a121eabdab Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
1aed367e239c3aab3b32019f9df97bb788cf0caa ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
09fb85746028bcc6e3adc0abc8f0580d68e1a7e6 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
82f7af5061625098218959bd3fb5f856069f97f6 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7f543bd0c1222c03c09a1c5eb29b06750fd5d99f nvmem: zynqmp_nvmem: unbreak driver after cleanup
1c905c93045196ea9a6f62c12a1a7cabe10446cd usb: usbtmc: Fix read_stb function and get_stb ioctl
ca8e913b46adaaf383166f2b93cbd371956f9ca4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9c3ded903978c46c5f31a91c172b15129bce6840 tty: serial: 8250_omap: fix TX with DMA for am33xx
905becb303d1c4b49cc64ee6606b5e0f92beed1b usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
1f803aacd41d2e9f7221a87e2809d0a3eb05d190 usb: cdnsp: Fix issue with detecting command completion event
b8e67efb31b851bdb131524d524370039a79239e usb: cdnsp: Fix issue with detecting USB 3.2 speed
89798f3d82a43db40902521049c8032cb59b1677 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c11ccb25a665c0ca52684188b9b7a2bdd42c43ab usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
de4b530a0dc10275a80bf05716e9dad0cd2dce2e usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
a8c17f5a11c792d7812d5fead0b0c0f415455047 9p: Add a migrate_folio method
01bb09ad859d3a867912263dd83330416becb81a ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
9d22902c7972b6838ed47969117ce411232ffd1a ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
c94735d75c41ebb2f69b1cdac3aef4f268a72869 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
596ce1418e63aac832e4e2ae2cb33c883366f419 xfs: don't assume perags are initialised when trimming AGs
9fbe56dc44fe0bc007a1137b69f4582bc57353a0 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2c36e950882c67cf206376aa314f51aa078fda4f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0d51da2a880ef0fe28d9d7f6fd506665ade02cb8 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
cc369c006096c708bb5eb85c29ec4d8ba82db34e calipso: unlock rcu before returning -EAFNOSUPPORT
c7eb933d43a11057ad119f0fa3b5d3eedd3e3bba regulator: dt-bindings: mt6357: Drop fixed compatible requirement
05f09b6755865ec981f05b367b9074afc4099058 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
91279cf72eaaa8e552aa6543cede7a9f5f6ae596 net: usb: aqc111: debug info before sanitation
df9ef3dad9677afec569d5b828c24380885436b0 overflow: Introduce __DEFINE_FLEX for having no initializer
cd2cd5b6b018d4bbe6b75164843547a91a53219a gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
c67390dcb766d7c7e3029c5f95d7c0fc8a136d4b drm/meson: Use 1000ULL when operating with mode->clock

--===============8016209134269956897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9067ce430ebe-e0a646e9b9bf.txt

0c28ddc6e6722bc6f0a709b618d4677e1623573b tools/x86/kcpuid: Fix error handling
826286d27cf8b168369ed975e12197a056141fcf x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
51c54a855ef6b052fbcfa206e909a7f6d7aa8776 crypto: iaa - Do not clobber req->base.data
ebce6c1842af836d6618293ff556fe2c5e43d440 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
cb7a883ef91e3c79e8b1d808d7e6874395c1e44d sched: Fix trace_sched_switch(.prev_state)
e1242bdd648d9ad2257c56514c9acb93a7b0f606 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
d3f1dea8cba382bf65598d552878ef6ec10c39f9 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
17eca00f7908b43edca74d62abb623952b1f7d18 crypto: zynqmp-sha - Add locking
4d145f192dadd549b26bda57e3112c90ab16f8ca kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
49cbac2f4a04754d8e6b65944dad1d139396862d kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
9df9555ca0a0ec529e078a1ff278977ee8775053 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
b9281ce03cbc4ea1660476c6a5e0dbf59da28d01 perf/x86/amd/uncore: Prevent UMC counters from saturating
591617dcde8a98324e90e25b184d60d2b0070781 gfs2: replace sd_aspace with sd_inode
3db233faa8f8f2b169fff6aa6fa65be83c13893f gfs2: gfs2_create_inode error handling fix
60a19ef44247b52921e0fe42d4c7b005f90b1cac gfs2: Move gfs2_dinode_dealloc
0ecbcf335bc608a270714dda45ec60858a70f3b0 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
6815720a06a1224d74e4707257ccfea2f1db30ea gfs2: deallocate inodes in gfs2_create_inode
4e1a29e703557a74651a9303148752590178a97b perf/core: Fix broken throttling when max_samples_per_tick=1
2e21f1165aed545882c59b76a5bd2fc869eafa3a crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
2857f3000ad463ce48adb8836b6c2192b81d6450 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
74eb7a97a45fc5acf6758f85f980135e27b3ac98 powerpc: do not build ppc_save_regs.o always
2483558d937b1667ef5e7d251e746428964a1169 powerpc/crash: Fix non-smp kexec preparation
a512b8ccaa3d020ad36ea3de04117ae1cb529d94 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
33505e160bdc05cf807ec4928b18941a2be6a2d8 x86/microcode/AMD: Do not return error when microcode update is not necessary
510fe1e5f748f255579e418a9f2c33193f9eb259 selftests: coredump: Properly initialize pointer
219cdf79566d131ad4e7525860e759ae932854ef selftests: coredump: Fix test failure for slow machines
3fc3711d05d2f2301d402baad20c5904dc19a7a2 selftests: coredump: Raise timeout to 2 minutes
4146b908bf1a3b7c58aed062540bd33e455b8c86 crypto: sun8i-ce - undo runtime PM changes during driver removal
604084e08bb63a56517f82a941976c6df50394ec blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
0705333a61b16167e566f68a45fea1413d1aad32 x86/cpu: Sanitize CPUID(0x80000000) output
c7832540b77dd62a56618a9037c1beda995b0a7f x86/insn: Fix opcode map (!REX2) superscript tags
fec6ee41391b41d1a30873255ea881035c86f472 brd: fix aligned_sector from brd_do_discard()
16c811c8c64051dab2e09e34aa98c93817806566 brd: fix discard end sector
e6758a2270c04b23baf554b948c97cfa0b8b29b5 kselftest: cpufreq: Get rid of double suspend in rtcwake case
2dd93f3a6d19f2c554070b9c474878e8042d0598 crypto: marvell/cesa - Handle zero-length skcipher requests
0df0bf7e883375e25699af0ee6f6704949e06c3c crypto: marvell/cesa - Avoid empty transfer descriptor
c136a998ac2cfa63c2098118e89d314e52c756c7 erofs: fix file handle encoding for 64-bit NIDs
edfe7a302ca58c26fbfeb071c0ff66887367eb37 erofs: avoid using multiple devices with different type
23d370e4c4b14e200b3eb7b2d6eb5f85f1647658 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
a9fc6bd1cc3fcd1938635829a53fe3618008b49a btrfs: scrub: update device stats when an error is detected
9822f0e79f8301fa3148a660d58ac1d80220b5bf btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
864567805f698b513fe3885efc2d263e142cf9c9 btrfs: fix invalid data space release when truncating block in NOCOW mode
58474dffb8af81126ce64b24b1440188c522010d btrfs: fix wrong start offset for delalloc space release during mmap write
f5313623a704e34d8ba743193d16a78e109e5a36 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
6b08f9a3601f49812c39f651475857d66164cd5c crypto: lrw - Only add ecb if it is not already there
494f6ea6b0d7228abb78739dda4e2e3609885244 crypto: xts - Only add ecb if it is not already there
b8ec6a0ef35065ea0f2079675fc80cd90b829c68 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a1c03e9b0b1b6e4c042a7dfaefa723abb742f6fe sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
877391ee3de15fb32d881653e9f9e31c8f88e936 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
bc9075de1919247919ef2f4d99af5b6469126623 gfs2: Move gfs2_trans_add_databufs
6547857b441f29bacea7c179e5b389c6d6652347 gfs2: Don't start unnecessary transactions during log flush
9402d61a3be92d4062a7353e4918bbe613ff9c81 crypto: api - Redo lookup on EEXIST
51894b6345466324a5ab4eed897e5103303a37bd ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
291e8210ce35f0ea45d5a494470edb341b6e635e tools/nolibc/types.h: fix mismatched parenthesis in minor()
59c4931ce96f7d7289ce4f78347bc151e4492d72 ASoC: tas2764: Reinit cache on part reset
f9516377541469987d0a66d2dd5722290b25194f ASoC: tas2764: Enable main IRQs
5ead3552b72d88b45e27f1540091914e432c55fb ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
129feb329654af767e2b2a04f3c0fb1013ef5513 EDAC/skx_common: Fix general protection fault
597ccf1d84672e4f5640f5240e03ff9f81c8bea1 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
a30cc014c858ec028632c2567444d3691ce6fb08 tools/nolibc: properly align dirent buffer
c61efb1d8bd0450498e42c71fe62b06291761fd3 tools/nolibc: fix integer overflow in i{64,}toa_r() and
62eca5eda4a81e824556ece49fce6a4e3746dc48 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
67768ba15ab064cda82cdbf1cedba66f767bcbc1 spi: tegra210-quad: remove redundant error handling code
6633b0fc0d411129910d055b1ff532390f1208be spi: tegra210-quad: modify chip select (CS) deactivation
9d2de8a4958b8bf8f053c47fb7723a4ead020c36 power: reset: at91-reset: Optimize at91_reset()
443bf7b52aeec969dc00d5e79b7653a21cf6d6e4 PM: EM: Fix potential division-by-zero error in em_compute_costs()
90952b80c0bcaef2ea86ddf5373506d34ae6b512 power: supply: max77705: Fix workqueue error handling in probe
55cda0b49e678d3408ddc52142ae08e0b216aab6 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
541d6dbc39629dab8f6f3f66abac7db1b8aa6d11 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
f3d5b286f68bc9c77e1d769e72be3c30509ec37b ASoC: Intel: avs: Fix kcalloc() sizes
cb79e330b665dcd2d42bac22db547ca0062576ff ASoC: SOF: amd: add missing acp descriptor field
55b2c6206a9f98cf5c1cada230383c878c75aad6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1ddd6c85aa09a1e75b2bb6c3ad4cd88746b6251e ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
64291a13877514dd4ebf2e85401757362d0a9d74 PM: runtime: Add new devm functions
a5db61617fdfb1a642be10595bb78cd93de72de4 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
8fb72985c422eea7e0f81b094a314f56afd64c8b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0f6998fd60cb071e442ba3d32dfe2ed3c67d155a PM: sleep: Print PM debug messages during hibernation
2e9c68c373f4fd3bdda45f9c6f94777dc7207688 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
897d392fa542b3e1e190bbc8f54654e439d3c745 spi: spi-qpic-snand: validate user/chip specific ECC properties
e54aa237167e9c357770f021d256d7e2c8aeef0d thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
0b5bc23b47afca4cf2405c3054b596404f1c515a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0ac575511d19728ea85013460f0f7849588e9a61 ACPI: thermal: Execute _SCP before reading trip points
24e9d88c53a6438046b01b75a0c0677e418acf1f spi: sh-msiof: Fix maximum DMA transfer size
f6343c1c413a4255d50c8d1b77d64d6d32e332c4 ASoC: apple: mca: Constrain channels according to TDM mask
d5c44e94e11d2e371445ecd66189403d92bd94fc EDAC/bluefield: Don't use bluefield_edac_readl() result on error
28cf457b7ef3c948dba5a2e492bdc51e8bfae7ab ALSA: core: fix up bus match const issues.
17f2b1cf52f92fa3c04d0f6da7fb33f35541378e ACPI: platform_profile: Avoid initializing on non-ACPI platforms
3d6c1450a21d06e95257f78d4bba3a058783aad6 drm/vmwgfx: Add seqno waiter for sync_files
a8e20c4509f47e5ed3f2a31582e7fea526a87da4 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
5cb7ceb0ba4064bf5e99c542da18d4d05a69429b drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
2c1f9c3a947e4a07c9f950368e2fae2839bad004 drm/ci: fix merge request rules
fd018c06c5a1b9bd0f5f23f54510ae9a243d5a6c drm/vmwgfx: Fix dumb buffer leak
844b123dfec83f75178acd15eb0d70a90501701f drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
c6dafe90932afdbecb8edf9cd0b1ed6229b148ee drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
12940fca1e9713a8de4e9906acde68111b9bad6b drm/vc4: tests: Use return instead of assert
5fdbdef68c7f84f06fd5d338cd1a7d35ae599f61 drm/vc4: tests: Stop allocating the state in test init
b9d7a3fa6af8cc06f6cc5ec7dbe6effb5181df3f drm/vc4: tests: Retry pv-muxing tests when EDEADLK
4a7048d1e2cfdb04db717c6416ef468abdaee062 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e327e0073ac756cf0be6844b540405af7b6864b0 media: rkvdec: Fix frame size enumeration
71962d9894eae6c20960e94081a347f1a95e0e35 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
f024dc515d52f6ccc800adc50d8ccdaa47d31a34 arm64/fpsimd: Discard stale CPU state when handling SME traps
c6ffc44bffc1bc0ce27eee042e40f66560b40c9a arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
0527808d0f8d4a00fc642861e6edfb0f4739329b arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
ec4f7319a0e2a66107a124c90857eec4a6432a25 arm64/fpsimd: Reset FPMR upon exec()
0cfc6488c03e178d653469a9a958a6faa38433bf arm64/fpsimd: Fix merging of FPSIMD state during signal return
07c47c65c7db94d63ac2e749e65b7e5c722ee3e4 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
52a61537365c80cf605f893f68cbdb33fbb8ac77 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
e7f0be629f5e832e404311206524d8d9fc5c4968 drm/panthor: Update panthor_mmu::irq::mask when needed
8289dc7237162960c067469c450cbc05f085b7d0 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
e1c07a580da6ed04178f15cdc0212db5224481b8 drm/panthor: Fix the panthor_gpu_coherency_init() error path
30ea4414b35554fe2526fd58da3ba5313b40da19 perf: arm-ni: Unregister PMUs on probe failure
c09f5a47a9fd003f077960fcd5406de2fb3e6a58 perf: arm-ni: Fix missing platform_set_drvdata()
ade41e3355d6d21ce01a91c0c54ee00883df050a drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
0cd93cccbf4e3ff33daf02c4e76de8c1b8ca56ff drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
82da8e2e23cc4388af6026172189298f5abfeab1 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
69576a95150c34bf11b4275e95078cefe146cb1b drm/v3d: Associate a V3D tech revision to all supported devices
b0c1860a186b4ea2defb4f6a2277c35ccadcc69b drm/v3d: fix client obtained from axi_ids on V3D 4.1
9bc7f2b114f5fab408f49cfc5c805bc2fb7a2a59 drm/v3d: client ranges from axi_ids are different with V3D 7.1
1081b889aece22decc6341a7d86ec2deaaabd560 fs/ntfs3: handle hdr_first_de() return value
a70e76fa4b7a129eb9f1df0a6c8363861957dd2e fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
b2f27f2c8ee83e3fea9a3d564b93c8d1571b26cf kunit/usercopy: Disable u64 test on 32-bit SPARC
ff3d40ace3f78c06182f55829407ba44db2210b9 watchdog: exar: Shorten identity name to fit correctly
2ea5303f370bb08d056d917217577e34495a67aa m68k: mac: Fix macintosh_config for Mac II
c7737c3c5bcd16ba9c43f9ff4d8b74f91015172c firmware: psci: Fix refcount leak in psci_dt_init
a725d0084b3449658dee9df4f9d728b4302bcf83 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a7a8a6a39c9705b4daadd201be307792a864ec20 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
ac7da633db8eda52b0a0508a3d28dd156752c63b selftests/seccomp: fix syscall_restart test for arm compat
59832bd6d32be13382d4ae31dd29ba77d6ba7ff8 drm/msm/dpu: enable SmartDMA on SM8150
7fd302f5fc7da07a0657a9be014f97e1567c9a29 drm/msm/dpu: enable SmartDMA on SC8180X
6fa4f56a919d7a5826dd7e6d30fd48403ca47eff drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
6a9c092f478383708d2df872327d0e125d1a27e9 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
b0c287301bebc4417b42fc4cf6a41b4d409c05e1 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
7d253c5a6f8377aa64979e6a32f26d3792405bae drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7f76dd2507f2bdfd278ec29926122f52dab290e2 drm/vkms: Adjust vkms_state->active_planes allocation type
f14d917d3848bb9decdab0293d4ec5473f2d842f drm/tegra: rgb: Fix the unbound reference count
c958c7d31a87aeab53c6c0d7d9b922ba01114ed0 drm/amd/display: Don't check for NULL divisor in fixpt code
1093921162cae230f4d36fea1d7492184d1d2839 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
161d3d1a7da55b0c5f8a7bd9161c4558ed28c0c1 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
3136cadcb563abec49e86cfb56d95b1596fce15c overflow: Fix direct struct member initialization in _DEFINE_FLEX()
51e2988ae7b3c120767ee72fb2ec8774ca111a18 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
db3a43fdb9d1e8fae1dda0227f841f97e1b8705a media: synopsys: hdmirx: Renamed frame_idx to sequence
ac0dbc802a24702082b2adcf545c35f91c7b6c6a media: synopsys: hdmirx: Count dropped frames
8bbe71a31113e60c8c8cba1a4914407dbcb3834f perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
310382a21bda4020734f393767804f383f1cc193 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
77e412dc6740ec0a4919c6e1ece70837df16bad3 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
215bab065483c205cf168dfb14391df845c02656 drm/msm/dp: Fix support of LTTPR initialization
4564c71da5c47ff0188fa8a31cf39cffd804f840 drm/msm/dp: Account for LTTPRs capabilities
e1419bd961b472a3bda152cea70df533f6d2a50c drm/msm/dp: Prepare for link training per-segment for LTTPRs
a11b26b0f7f1f76eaf4cd30903cb8f5900107d75 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
72e5635b14a5de60d0fb2a55a715b94393a456ba drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
c0f000c76b3ca7782eb3244491debdc99f2902f1 drm/mediatek: Fix kobject put for component sub-drivers
42b35dc21175e53c311a66e6d50e8c3b678cba61 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
85b2f4d96b7916fcb7ccf88b80c18620bcf18879 media: verisilicon: Free post processor buffers on error
286c9fab948e86f74f5dd03a2691a0c312b3e5a9 svcrdma: Reduce the number of rdma_rw contexts per-QP
f77fddf548d6a24e99462591598594c4192551f3 xen/x86: fix initial memory balloon target
e992aa8b23079ded84d82f159ecb513048cd2d47 drm/xe/guc: Refactor GuC debugfs initialization
b600c9af921b39700ed4d7ceee4fa1671f8d4537 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
3abd12366577c52128ce9b1dc169b00dea3ff716 drm/xe/guc: Make creation of SLPC debugfs files conditional
0ddf3ac89cbf8d907bb49f17256c167726be8378 drm/panic: clean Clippy warning
01ecd821d1486c357147352d8fb574914946f72a drm/panic: Use a decimal fifo to avoid u64 by u64 divide
05bfddec90aa6d4be48cbb22ec106e3b8a4b3af6 wifi: ath12k: fix NULL access in assign channel context handler
2bde5dc058333ad6ea6b0c657370aa92faba279c wifi: ath11k: fix node corruption in ar->arvifs list
3434a07b5f015be8448b8ec391955d8eec3ed639 libbpf: Fix implicit memfd_create() for bionic
da203833ab464c3c73ae6865eec2c133531c621f wifi: ath12k: Fix memory leak during vdev_id mismatch
a2bfdec819968416400825c06c7d48dad8ea3767 wifi: ath12k: Fix memory corruption during MLO multicast tx
beb89379a22c96b1c2ef7580c39ced5ae9231190 wifi: ath12k: Fix invalid memory access while forming 802.11 header
9da45c54b5e930eabee15ce5a17a9b81b97d49a3 IB/cm: use rwlock for MAD agent lock
a19e0b1d4a58bc685e142aacd51d6bb3333f8b50 bpf: Check link_create.flags parameter for multi_kprobe
6af1ec3922346665f4d18943883f083fd959e041 bpf: Check link_create.flags parameter for multi_uprobe
8dbefc4178317d0acb192efe7c4fc66f127c0cda selftests/bpf: Fix bpf_nf selftest failure
c3e46fee600a8769e14888e76b6bab04b1cf848f bpf: fix ktls panic with sockmap
3d7d37c7a1ba0f2aec1692f6ef847c681e452f77 bpf, sockmap: fix duplicated data transmission
4bccef395e9fb635294d465ddbd935b2fc23ee49 bpf, sockmap: Fix panic when calling skb_linearize
3ac28fab3dcd9ca5e5b199d7350d77ec20430f2c f2fs: zone: fix to avoid inconsistence in between SIT and SSA
2edf022d761953cc3cdeb1fd6045d1058570e523 net: phy: mediatek: permit to compile test GE SOC PHY driver
1a806883751912a48ad88ea6d83f95865ba5a884 wifi: ath12k: fix cleanup path after mhi init
f417291f1d2a71f77b09dcfb5cf7464cb55e712e wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
d0f296713891d2b07fd021fa29994708bfa50733 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
3b30031ede39d6e0842f204d21b6e9aad2f5c639 wifi: ath12k: Fix buffer overflow in debugfs
b7d38913a05632753b98662e1858512863162156 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
c4374f1ed27d3503f8bb312f92fbca968d9da8ce wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
247282dbde648bd551dbbd9997c8a623fcc1ff4f f2fs: clean up unnecessary indentation
e58aca9ff50d178949fb57bf2299ea4cabccd8f7 f2fs: prevent the current section from being selected as a victim during GC
532484602f157ce8fc6694587929318fc6bf9b39 f2fs: fix to do sanity check on sbi->total_valid_block_count
dd02e9bb25c91e0a2cb1f2d99c243ca0ac6d453e udp_tunnel: create a fastpath GRO lookup.
8050f2bc9d20aaa2d43e0c7c6d580eaabe097b1f udp_tunnel: use static call for GRO hooks when possible
3fab184665caf94ddd038888f4a453e1787228ee udp: properly deal with xfrm encap and ADDRFORM
72c3e7f647efa2250a76bc26d656b8210bbfb2b2 page_pool: Move pp_magic check into helper functions
ce5489899645873797dedef690d549caf98a380c page_pool: Track DMA-mapped pages and unmap them when destroying the pool
1164dfa1b5ebb8845a385e81d584f39bc8d8d0c6 net/mlx5: HWS, Fix matcher action template attach
91ff605aa9ecbbfd4ba11f14c40391793a1706fd pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
ea2cbbe297bc73eb2c75f7c0019e5686e72dfa78 net: ncsi: Fix GCPS 64-bit member variables
62ebf635fd0fa286fe7de76796fca68cc00b87ea libbpf: Fix buffer overflow in bpf_object__init_prog
6fb60877d610df66b08c426657f2b72fad6131ee net/mlx5: Avoid using xso.real_dev unnecessarily
cb7cf59d4473d8b36bc1b8e2b7fa88b5b8884527 xfrm: Use xdo.dev instead of xdo.real_dev
7da32944124b93f526fcab0891a7962da007112c xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
751acd0c8daee3bf9e7c1f7235b6b6b9762c79cd bonding: Mark active offloaded xfrm_states
512ca10a733cf34ba808e922f83319b016de7a27 bonding: Fix multiple long standing offload races
b56d11602fa31506ff050494bf9319fe7bb575aa wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
731765a77754ba30447cb24ab0998864409d85b4 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
120872c3d34a031c4f4ada1c42eee7839fedff48 wifi: rtw88: do not ignore hardware read error during DPK
10297e30dd911c8742e2e8bdbc0ec4f89e69b716 wifi: ath12k: Handle error cases during extended skb allocation
941b67876e0b01fb5e78a28b43fd5ae25c06c7e7 wifi: ath12k: fix invalid access to memory
cac32e6e58154ca871351c3e6775180c1f350f39 wifi: ath12k: Add MSDU length validation for TKIP MIC error
48e08d0773980c20595a9d3fb893001723150d9e wifi: ath12k: Fix the QoS control field offset to build QoS header
9dfa4c6342ef0056b3e26d1f18e56166bcdd19d3 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
1dbe34adb3800080adc3aee05348bb59c27f3acd wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
46ab09eaaefe6b3df951d0b762281fe0857040cc wifi: ath12k: Replace band define G with GHZ where appropriate
d98035fb0b394dcb78e010560180be129a3f0e57 wifi: ath12k: change the status update in the monitor Rx
e64acbab9f21d4b5e463014e8cc7b26bea44d4ba wifi: ath12k: add rx_info to capture required field from rx descriptor
fa002740a0181bf89a8b60efbd9327365f82b241 wifi: ath12k: replace the usage of rx desc with rx_info
c86fbff4b350bf1bdb050849be78ba8c2a048b0a wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
b6a78112ac08271c3cbc3959b188b1722eb00b30 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
bc68371145fed18410ca2c0cae32ead270b5f5fe wifi: ath12k: fix node corruption in ar->arvifs list
c4e34771cd59a0638811f1ba3ea0ffaf69457790 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
00f3ed9ed01fd4b0559807c1d065ea4629ac8131 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
cc4b82543567e2f4eafad0599c5fc3ea9c8ee3b4 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
5845c12fe69d98b3934a898b160540e9b88bfeaa libbpf: Fix event name too long error
fd7b36bc55425475a042ab05cc90e366efac9c27 wifi: iwlwifi: re-add IWL_AMSDU_8K case
1ac5f8802ce830ddba652a6d52f6b2b000965909 libbpf: Remove sample_period init in perf_buffer
708fe7194f5772ee79e9634f54b7645cb6fc38bc Use thread-safe function pointer in libbpf_print
e43b979ce336cc751a9f52880f7e49536ac8d276 iommu: ipmmu-vmsa: avoid Wformat-security warning
acd23898502793a264f74d1a372044504e8e3a3c iommu/io-pgtable-arm: dynamically allocate selftest device struct
cc153a5001b98e10052e99426c046a324fc957f8 iommu: Protect against overflow in iommu_pgsize()
adfa6cb62996bd19d59e9f039af5b405751b3c1a bonding: assign random address if device address is same as bond
4eb3d31d12c619659ef675e4bf63d310dbcdf89f f2fs: clean up w/ fscrypt_is_bounce_page()
a03880ea097acb1aeda746b67d01427bb38d442e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
aa50c85248f4ee1d80714f643f5d610ff94717ea f2fs: zone: fix to calculate first_zoned_segno correctly
c308aa6f26f23c5d9b6436e8a4a29e3c805bac4e scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
f56524fa392d5e6ef6329aba9e008b3b8cf894dd scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
afc32c3f74c90faec95790801c6f15a033b94b1b crypto/krb5: Fix change to use SG miter to use offset
65159407b37e9932e09b1a980511506461f71170 selftests/bpf: Fix kmem_cache iterator draining
05e7872809f284fab8867a5ff4925fbc52fc9196 libbpf: Use proper errno value in linker
ab3097bdc7739b6be638c24a9262c2366d4e4447 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
652cb0c23b67ed436c255f9c57ea05538e94db5c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d73965208bf9aa9ae5f25c5afb73003c75cb264c netfilter: nft_quota: match correctly when the quota just depleted
915a8bef739415e28e1f129a84f6942d8116b448 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
63af9fa124cef1cb800891b080b2e6fa1954962d IB/cm: Drop lockdep assert and WARN when freeing old msg
c280d8ecdea78d23e5e92b0bf241c6c6207d6635 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
de3b53293a4bdd3ff366b4126127b2edd5ec6c36 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
07efc70ebf6cca05e820f5f1dd6e0ae52f8e5ed6 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
421f9563f57b1e2457a46d28d30a1cea4aadd70e tracing: Move histogram trigger variables from stack to per CPU structure
8455ba569803f7d623b7a3a6af6a8ae10fefe325 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
da025ca83b2fc7d2374bff4c98aedf7ae252deda clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
7886b870b4226001fb2816d77061e7c938a6dd2a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0cb91c1f1c34c20e2382f9fb7a1f1ec29dc1da67 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
61f81fa6418070d131265bb05922f8f41e4c8c52 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
12335b437d6ef831729518a8504aa0a29eccede4 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
83595350af965b0e64a6b4139df605652bc3b1d5 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
e140f36e5b3e7fe30541be0606a4a408c9b87545 wifi: iwlfiwi: mvm: Fix the rate reporting
9e49eff6369cb73889aefe074ea9f7cd9be75654 rtla: Define _GNU_SOURCE in timerlat_bpf.c
f78b45df29c746a40e0ad72d645d72b657033289 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
55ea25051a3df923e43317d2f1327271d010f2f8 selftests/bpf: Avoid passing out-of-range values to __retval()
22a4baa97308fa4f055a464e558beaf0f0c289a1 selftests/bpf: Fix caps for __xlated/jited_unpriv
d87397b799f271c5f3878683833fe4cd1e109948 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
e764d72d452bc864cd457bf192a8a9ecf7dbe79b tracing: Fix error handling in event_trigger_parse()
1d41e4703045470323f11a7084833fe1bb5e8308 of: unittest: Unlock on error in unittest_data_add()
35eff8a4e9d925dac2843f681cc9346a1178ef03 ktls, sockmap: Fix missing uncharge operation
f5718227679175a1e6cefd3b3fcdebb70c3f9b29 libbpf: Use proper errno value in nlattr
d7ee33d2f5d1c79a0ed1214b9bd711e11990102f pinctrl: qcom: correct the ngpios entry for QCS615
304fa12b94868ad6ba4191f46321e96699e618e5 pinctrl: qcom: correct the ngpios entry for QCS8300
5f2e8b11e48fea1f6f7f5d633bc0a32481b0430d pinctrl: at91: Fix possible out-of-boundary access
9c369515038368b1f8ec3c1ee6da3ee750aaece5 bpf: Fix WARN() in get_bpf_raw_tp_regs
3916f5d87f030791794c59aa083206c4f517b392 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
ee9ea4d80b35b3311a385266f640055b1de48576 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
93d7e432223436acc30570df079a15b82a7da1ca s390/bpf: Store backchain even for leaf progs
6770779cc9ba8e49127396fb627c1e560f95dc3d wifi: rtw89: pci: configure manual DAC mode via PCI config API only
2569eb078acc45f2c7b021712fb3900cfa2d760d wifi: rtw89: pci: enlarge retry times of RX tag to 1000
70272c2731efa1d091d010a240b9d71eb3799b79 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
8d0f5b1b162e4cbc535f321a7245b422f0866e97 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
9520734ceb0a823494c6f409aa31c3ed48312ece iommu: remove duplicate selection of DMAR_TABLE
00da4c15e5a8f4858ecdd92a2dd43fe4e7f16723 wifi: ath12k: Fix invalid RSSI values in station dump
692ef8aebc8857f8eebdf9f0e7c2f2a621dbe72d wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
a3fa15cb6b310eacc30c9f45e13369014785f2bd wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
83ec09ce2d0d721e7ebb804d8fd0c3bbf4040eed hisi_acc_vfio_pci: fix XQE dma address error
eac5d8f08782bffe0b9f54cb3dfaa32ff9dbf1fa hisi_acc_vfio_pci: add eq and aeq interruption restore
11230b552f354757237816dc672031eea7caa271 hisi_acc_vfio_pci: bugfix cache write-back issue
b6a74f9182ae69ff00e637275868613da9f644b7 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
e1f607f585f72e1d984ae110791b693125aa8240 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
e1ed0ce09f05b537973f825e06db5a791f31509b wifi: ath9k_htc: Abort software beacon handling if disabled
6502cd179f02d37462f1e7c90c8f9602b2f2547b pinctrl: mediatek: Fix the invalid conditions
019b0bb5f79a277c71a47c0b49731231cf0d52e4 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
a9f093dfd8ef948e0c6de366162c0ec9a4c35845 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
16768a48f566ad57d190ce92737c22283eed6d8b RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
b09f8885caee7bfa0039336e0c5d68e99cb33680 RDMA/bnxt_re: Fix missing error handling for tx_queue
4f41cad1fc880cc784f464b8744d2e4389946f14 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
bbe5044206d21469c97c3864ec98844dd5e8c4e0 kernfs: Relax constraint in draining guard
4e60b843ff1c65106969684b8c6b788e88614b87 wifi: mt76: mt7925: Fix logical vs bitwise typo
bc917c886bab488fa25c7c923c117ea683785319 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
92f7ac22b4c262ebf88b8f1d10e105cf59b373ea wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
e8ce01ea133cbc260dd4fcf4ffae2c602c968eb5 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
71d3785df076707579135ae603504c32599b4bba wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
8aae389f660094a28489260c8beae75126805390 Bluetooth: ISO: Fix not using SID from adv report
92cd3f3a19cbc76d3b7ff414949ce36b25d97584 Bluetooth: separate CIS_LINK and BIS_LINK link types
cd7de2551822860b07948889fcbcafff22a184e8 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
35dbc61e08258f0d508835c6aa854295e1338a4e wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
7257dd4efc76f6b06959d11427a003a90e284dd0 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
f2a1f391127820de37d5a07ca495d43e3e01f3b2 wifi: mt76: mt7925: prevent multiple scan commands
96358d252dbb4c281553d6ad1171c92c5a9530a0 wifi: mt76: mt7925: refine the sniffer commnad
b8a2c0dbda646c73111b8feca8c9660131a67556 wifi: mt76: mt7925: ensure all MCU commands wait for response
a5086cbf4567ddda97165ce5ff0c658c07640705 wifi: mt76: mt7996: fix beamformee SS field
ad984dc786342c1adb46759ce37c40d501193fb2 wifi: mt76: mt7996: set EHT max ampdu length capability
64dd3673c5c513b168526c540932c43c56fa25fe wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
416d9815a80ba51dd2d61a4adc60a063e8cf1007 wifi: mt76: mt7996: fix RX buffer size of MCU event
ee29e84920efe803091ad7910e4da1ff5c8800e7 wifi: mt76: fix available_antennas setting
53249b7fa19bcc2e85d469c9ba17001e8ac67d28 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
66a2279e3eac2261fe84d224f6dc2717178f545a netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
98783b2dbc635b7c3500924ec591d114dcd6d623 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
365ee0cc012d1cc7fd257cd716e8af891ebaf312 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c951ae91cbcf1550cde69ff50d73eaae00f462ad Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
72ba058ecef0ddd2c7e399420161a9434a94e6a8 Bluetooth: btintel: Check dsbr size from EFI variable
d070bc5eb816c195caae42a4639b594e6d596273 bpf, sockmap: Avoid using sk_socket after free when sending
8c21bcb28231b6de2e25992e3634cb4deea3ed16 netfilter: nf_tables: nft_fib: consistent l3mdev handling
503f03d819f9906148de5cc45b86fbfda9ce1145 netfilter: nft_tunnel: fix geneve_opt dump
4f122bce12dc928865c42b65fdd04f13dcde0e93 RISC-V: KVM: lock the correct mp_state during reset
6c9878b0815814389c9d5f1b3079c3238b1a204a net: usb: aqc111: fix error handling of usbnet read calls
85d34f41940b8fe5c8b99292503c897433902e60 octeontx2-af: Send Link events one by one
ea52d529c75f40e9f5d508aa5be4b82ca5d5c9e0 vsock/virtio: fix `rx_bytes` accounting for stream sockets
285cf96e601d982ea05400a372ffbdcd1dd18f50 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
439246ecb19734d5018598caea5f11555f3fcf6d net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f822257f37d1e0bdaa376fefd9b5edbd8a856b25 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
e9a9bdead0c8054107c254b996a0bbc7e1ef731b af_packet: move notifier's packet_dev_mc out of rcu critical section
3cbb814889b9b5a0a2e3e8d1888400a751e9a9de virtio-pci: Fix result size returned for the admin command completion
d042c90a0423ffbde5d4aad709de5ea5582f71b4 bpf: Avoid __bpf_prog_ret0_warn when jit fails
72d5aa2a76d7d830c8a4da6ea19f6c828700c283 bpf: Do not include stack ptr register in precision backtracking bookkeeping
c4a4126d4b316a2efa168f59217b7b41e57ff281 net: phy: clear phydev->devlink when the link is deleted
8391e3f952184d5a886b04609f8380c3fd519b7f net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
a061f513ae4635780b68124f67f8594c5fd64c8f net: mctp: start tx queue on netdev open
3ebc9afc416eb1dbe44bb7b2dd0077c50483d248 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
c338ba1e490ecfc087efddab23db3ef7302a32db net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3300091e5ea7b571df6c3c7748503c492372c6b8 net: lan743x: Fix PHY reset handling during initialization and WOL
7f9ca039e1688267329c281a35efe29a3c72c4f2 net: phy: mscc: Fix memory leak when using one step timestamping
ac59439095c00f89f1ee9d012baa00a1ed655341 octeontx2-pf: QOS: Perform cache sync on send queue teardown
1c2d2c76823eb8a9e5d501be8327a7a9eac1fd94 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
002fbcae23ae839de6b10a10ce6ff852c6379f58 calipso: Don't call calipso functions for AF_INET sk.
b84c59eb4c4fc2d676e6a7dbe5bcc4b4d3ab92e6 net: openvswitch: Fix the dead loop of MPLS parse
9b6c19d71b3a078f3ad45a7198ef6c1ec4178880 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
569b15ac399e8dfc84a2056313a32af7fd661e79 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
99fdf8446117fe4aedf6d0eb7333736b49631fce f2fs: use d_inode(dentry) cleanup dentry->d_inode
03b9f5627bcc5c07e43c60c64954683dc8d0cea9 f2fs: fix to correct check conditions in f2fs_cross_rename
a3f200bf0f37e08bff682ec1ec49b90d50f89081 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
cc3e45abcd40ad02abf8dc8861b4cbc13305f367 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
2f5e89337934b8947318a0e1d75fb81aa7bbdef0 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
7ddce4f650ac0f894c3a50f42e6ef6a1134ff54f arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
f110fbde7c324713acb8445b664ecac72cca2e60 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
45b91d6b0a79adaf5f01834f67245caeb4a4e790 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
5bbd372dcc8ba97e8ed7b77d253ce8276bd532d6 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
de45cbabc11862fcce68090ca9a9b10bd58f7825 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
dbcb7e280cf3de5a3625650e7b3549a91498d294 arm64: dts: qcom: sdm845-starqltechn: remove wifi
2d3f5237b0d593dfa49eee9e82e3113415fe1517 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
8d013aa6daceb74d951b586706c9b0e5099618d8 arm64: dts: qcom: sdm845-starqltechn: refactor node order
09cf458facc62a8d971c53779b15f40caee33b3f arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
5ce5057623dc854ab0dc159bc2e6732444f249af arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
84b00ffde49427dd41d707fcefe9809ae9b701ad arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
1877ab57e2b7affd6c020df73d1edc76df0bb807 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
d0e5aaa057ee9f295ef03b1ed33627969f764b8c arm64: dts: qcom: sm8250: Fix CPU7 opp table
92410837f619a756ccd72b9b893096bc1c5069cf arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
2938758ac2d660f638b66ac558250ab36d21c24e arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
7d69bb96764ffe58884111166d4fde92851f359e arm64: dts: qcom: ipq9574: Fix USB vdd info
ea6a2ec05c8794b4bc0afa5631efca6e446b352e arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
75f2e328fa4b858bb403edb17483215c663e1d8c arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
014b14dce37246efc5eed0c8f1a24faebc59b1c4 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
e47da8fe87db0973ac2bee242fc351c297b8a4a0 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
bd10319e163154e21c9e57dddac121f16bf10298 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1ae5abc5fb2ea10b5318ae51728b6d6d8c3ddda8 ARM: dts: at91: at91sam9263: fix NAND chip selects
03753f2ea8aa78ee7c4c8117d1648f5b2710b0be arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
17d4e2fd0d0dbfb0bbf69bc03d14c9600bb56e12 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
3e3ace140517bd356472969a4202e4f6fd4f0f6c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
69fc24778848d9389df1f30487ee8815a5b647f6 firmware: exynos-acpm: fix reading longer results
e74e7a9ae081bb5f5d599bc3107a760ff526fc9e firmware: exynos-acpm: silence EPROBE_DEFER error on boot
4b4a4574883e74e3e4981903e2fb25f98a549fa0 arm64: dts: mt8183: Add port node to mt8183.dtsi
00987be88d929e113deac5e36a5947eea8c06be7 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
621a0c20e1d142c144df10d90c5241bded3155a6 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
f54043c0b3b4ccefb0091f2c49a38d6af10cb4ea arm64: dts: imx8mp-beacon: Fix RTC capacitive load
b618adf75e3fd92929b0f117e9f83603653ffb3a arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
a9b03ad41c69b8a2124d608d1ae7fa5207a71695 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
b70a5a7055d67310c0e13bad5f04eb76fb4b5718 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
38ceeeda1f9d3cb619c7a13d0c922ee9ef1ebb08 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
7aa0d2d47d836a4a02d5fd8646d10f125b586c9a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d092601e63c861fa64c0dcaf81ca88800ecb5a0f arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
16d7904c3af21a538bd61a0dc259bdb77d26dd55 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
d95bff515b31aa720d42e1a3858c3a3ce776b6aa arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
541838fdc56236761b9133b80000a82d3e239b5b arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
534bb83131834050b355d971ea3bd764a8d4ae9f arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
0f0643d9b95788a3fe7bb72e692e57af98e10c1c arm64: dts: allwinner: a100: set maximum MMC frequency
17ff39b01b28837f31da512ae2f2e02ec11074b2 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
5ad4855006dcd32279d9266fdeae439ff713c8e1 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
5e53c32136f305a25358570afc519dc9ad1d83e2 arm64: tegra: Drop remaining serial clock-names and reset-names
9d8737b5e72bea0e0114998aa86bac6e0908bc6c arm64: tegra: Add uartd serial alias for Jetson TX1 module
257c12a53c0c04b4431dd7e9aa6e0b7ad99bd508 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
abaea47b94fcb6a24e12050e5bb85886e04be425 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
6431a135c40fe1f7440010cb446aaf1068ca4837 Squashfs: check return result of sb_min_blocksize
956000667ce2ff2477a4d630fadbf2b85c2faa72 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
646e80d51c0feecec0cea43c613a77ef9403831b nilfs2: add pointer check for nilfs_direct_propagate()
3b49e403945eb2492c4e64165b129b0e2580e984 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a2bebbb1f9a86fa401ccca04216cb85a709b56ad bus: fsl-mc: fix double-free on mc_dev
07f978a8cfb10b5a5b4bb75a32bde3c53112652e bus: fsl_mc: Fix driver_managed_dma check
28c5ff10f497fbdfb9ddc88deeba1b24017c8726 dt-bindings: vendor-prefixes: Add Liontron name
9faf3bc7cf6aac56a98bdcb72061abb59c8c856c ARM: dts: qcom: apq8064: add missing clocks to the timer node
7ad236a0288cd8b1f605d8cea87e48804681de1f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
be0a1633114fd2146d182258ed07e35533f3eb2d ARM: dts: qcom: apq8064: move replicator out of soc node
540c8f8c9421416d4d627ec9fd3d266e772844cc arm64: defconfig: mediatek: enable PHY drivers
eb13030d7d0aaa1a5f1f3ae2bb83c3bdd0e1743b arm64: dts: qcom: sm8650: add the missing l2 cache node
fa94cc96d147953f99359287ac6290cfb12c6744 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
0531241d33d265a07df36c984664f86fddb71884 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
24410361dc138d2c21fca0efdc45241aafc68f0e arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
713712d4b2421bd6256f53d31b56536d1b348b7b arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
c9d8f53de55e37dc31d4d88e2873cc63c2f848a9 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
e8f9da87a3f214aa13207415f4d915a9a1fccdbc arm64: dts: qcom: qcs615: Fix up UFS clocks
8d0b66dd1c50446e333bedc7c75d8bb0553c3cc1 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
7190971242c628b42a542a512a30bc07e9d1c62b arm64: dts: mt6359: Rename RTC node to match binding expectations
ea6ec1e775168840411022fa8f7e99c395d8d8e5 ARM: aspeed: Don't select SRAM
95637689ea41ed11ff8f6237d8ad587109c7b516 soc: aspeed: lpc: Fix impossible judgment condition
ff1440a035fb8b52b5892e4370944899d0a204a0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
09e98c982cfe5fb6af6b0f2d6d161bd0f6ad81b3 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
b60250fc4172b7c746d51349fedf3ee2ca0d919d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
87fda98b618a461348f5082a7771c8fecdd45b41 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
9404c7d442a26238cce09d3d3dfa3986c0223544 randstruct: gcc-plugin: Remove bogus void member
4a8fc40f77c88f1b2c63e9f9a5fcd90ea17a1b38 randstruct: gcc-plugin: Fix attribute addition
e44fc57afaea3a6b7cefc96548e8a792fcea292d tools build: Don't set libunwind as available if test-all.c build succeeds
ba34df0862b1886a0fee98390d5af51ac60b2de7 tools build: Don't show libunwind build status as it is opt-in
8b76ed9553d9e717e455e1a4b4ec99e6d464b8ca perf build: Warn when libdebuginfod devel files are not available
072c12611d1c6eee47722468d4cff1b0aa934020 tools build: Don't show libbfd build status as it is opt-in
53d864eda9dbb360da8082e20c176e306db60505 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
20a9e9fb01aa979364ed91e23d16e450344e8f25 dm: don't change md if dm_table_set_restrictions() fails
4bd9783104faefcf07b2553d82aeffd4708ddb86 dm: free table mempools if not used in __bind
5e0989f91e680529a125ce8c5861bd8191f6de91 dm: handle failures in dm_table_set_restrictions
a1f70e270983fc87653979765529a5047fd43397 backlight: pm8941: Add NULL check in wled_configure()
e0e88c5c5aa9b9d9f147cfd367860eae6413aa0b HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
96fe2a6c3da788032855317d14a6d4fad8768b8a HID: HID_APPLETB_KBD should depend on X86
aee75205b155307671acf8d51357a361f67fee6a HID: HID_APPLETB_BL should depend on X86
e5f0b5a42218070243563aa5363dd523feaecaa0 x86/irq: Ensure initial PIR loads are performed exactly once
6438f29526184836c3434f6af72997e25514533d perf tool_pmu: Fix aggregation on duration_time
970b082157de3bbe08567d6f23d4ac94b3dfd93c perf tests metric-only perf stat: Fix tests 84 and 86 s390
0bcfdc2a02625151881e551a2262ed4a8954c393 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9ef52addcd179340d78d3ba8baab2a04f39a636c hwmon: (asus-ec-sensors) check sensor index in read_string()
c873bb9fe3b291babbf3d0c896a8465230d5e743 perf symbol-minimal: Fix double free in filename__read_build_id
03c4c0a3b57e48e2bd9de4c0f588d1e7cd1ffd3c dm: fix dm_blk_report_zones
d17cbeb60d4cc0f7754d288f7d0bacc5ca66a5d6 dm: limit swapping tables for devices with zone write plugs
3933dc2f9213a81fc9e58b83eb96e33170f05f4a dm-flakey: error all IOs when num_features is absent
4cfe7eede686fd16134c16e84898400079d72ac3 dm-flakey: make corrupting read bios work
f67c61bcf7be3148c0f94878e696770ecb1a0ffb perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
43ecd7a24707156cef37dd4cf3d0201c5676d538 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
4498f4b915f15f3d04426e18e9f0ae8954dea143 perf tests: Fix 'perf report' tests installation
bb8133e33811543e8212208bea245d60ba42dd5b perf intel-pt: Fix PEBS-via-PT data_src
b36efa99ad2141f4946b69c937af96d093052e3e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8b44cee1da7bb66c53bd04d39819dacd403f1e5d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b68368f9633b27d5e51cdd92f74d42530c99b6be perf tools: Fix arm64 source package build
4cc206f61c05cdc825b52b719a7d5f5d9cb5aa12 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
50a8b25b9ccfcc647b046a55d19dbcf610ee7e4d remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
dd1a1c7c83e0b5f61f90d915ce5b6e2ea384a11c remoteproc: k3-r5: Refactor sequential core power up/down operations
01d9e21be923c3b04110e23fc097e8f026e8ee35 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1f5db9d54f32d1be751906b0e11b0429a8040244 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
35bb259e365391cc94c3223480dac41cbb61ba6e netfs: Fix setting of transferred bytes with short DIO reads
3509d7dbc022bfe380f5eecfb9ec48ff89145757 netfs: Fix the request's work item to not require a ref
7dd1d0116d1186ddcfb711237718d5678a07e0bc netfs: Fix wait/wake to be consistent about the waitqueue used
721786d7634b9994ac3ddad113a9234252a289e6 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
be3776716cb08d760d7b4978f5054afbdcae6b51 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1d318308fc6e48cb79569d20ced1ef5c90415729 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
8a4fbca930f1ba0749b41b30c00e10f180c3f949 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d3b7456c199db3fa38bdc10f35ba3b89aba84765 netfs: Fix undifferentiation of DIO reads from unbuffered reads
b6e52ffab8cdd048cf5fc88bce0b2c20ef567215 perf tests switch-tracking: Fix timestamp comparison
167470e4356d5d29a4eea13d90a0bbd04ba45c4c mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
b758d00ffe726830d83b66d87a1a3f9cbe4aae5d mailbox: imx: Fix TXDB_V2 sending
9d6f577184dd0bc5128f3a60d84ec5aec71a48f1 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
2a27f1b446eb234581d67590f2d65c5c0b7be488 iomap: don't lose folio dropbehind state for overwrites
ddf4cabac49a7c6b1dabf41ef338b7f8c203d4d6 perf pmu: Avoid segv for missing name/alias_name in wildcarding
a90e31007ffb6315034c3a15a1d5899dfc10434b perf symbol: Fix use-after-free in filename__read_build_id
2584d9eae41f2811511dda8c227211e83c843139 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
fc97b3f6299c36baec9044f3d47acb643751e40c s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
9a20117df066795b7282a6f10c688a14f0de8aff s390/uv: Improve splitting of large folios that cannot be split while dirty
ecdaba24870282ab55d8605e4f66db13eeefdd3c perf record: Fix incorrect --user-regs comments
c86888f3da6cf91efe64f4defa795baad38e7ef7 perf trace: Always print return value for syscalls returning a pid
256d9d497071bbfad1c2034b4e4e41a90de56a43 nfs: clear SB_RDONLY before getting superblock
009de40a59a8709560a60a6d31b5b9f16043cd1c nfs: ignore SB_RDONLY when remounting nfs
2c68f1bff6a1811b1aa3f99c60ad0edc8bda98be nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
b4f1be90aa10532a3fad7241c8e191c4ebdc0d3e nfs_localio: use cmpxchg() to install new nfs_file_localio
8d1efdb98978dc430cef4c7cfceb455356866dde nfs_localio: always hold nfsd net ref with nfsd_file ref
b0c39749d476ca7f25adee105e76451874cd5625 nfs_localio: simplify interface to nfsd for getting nfsd_file
851e4a6242ae2e7a3837aa504bddcf267455c1ed nfs_localio: duplicate nfs_close_local_fh()
cb56fda476923544362b24cae2cc42f078e1e811 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
3fc2d3c120dfad53a4ef5ee02c9a2ebb72f4ec00 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
0949f9e5bb5b796929bbdb881948da1dd64b72c4 perf trace: Set errpid to false for rseq and set_robust_list
9bae3988d2c4f3fb370aa1dfbd6a8e5cc1dae756 fs/dax: Fix "don't skip locked entries when scanning entries"
ef78c8fe581dc8418db3b6c2f34aa6d3e6779688 rust: file: mark `LocalFile` as `repr(transparent)`
4da851acba298ccb00dae2fdfac505c88e0ec4cb exportfs: require ->fh_to_parent() to encode connectable file handles
605d0583b64e28c4d10a3c9294f6ac26900068c2 perf callchain: Always populate the addr_location map when adding IP
748778a04a009e61eb5bccc1e85bff8063a405c1 cifs: Fix validation of SMB1 query reparse point response
59d6fa823b5394f0b75f0c2f15f78ac16dd52d7e rust: alloc: add missing invariant in Vec::set_len()
e32a60fcdb1c879e85a38ea950b3caef3e1ff105 rtc: sh: assign correct interrupts with DT
30f2845ef4a13d8b1f9da7d29bcc8574f8638144 phy: rockchip: samsung-hdptx: Fix clock ratio setup
a5a653f376f731ca2c7d969a77ddaf5c6c60f4f5 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
f980b7e4aad64808494f061ff238fc18d153ca20 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
94550a0d09e598508036292b1c9c438ec08df49f PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
b3beb7a4073cfece61d3e7e6eea957c6a9d6ec19 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
5aee26c8c6444e092698d6a4fc2d86455270367c PCI: rockchip: Fix order of rockchip_pci_core_rsts
abc1a0fbc0017d90f58a9c3038ff1f9155e9676f PCI: rcar-gen4: set ep BAR4 fixed size
67b4122f673f9d40b3adde8fadc3ae1a94cdd396 PCI: cadence: Fix runtime atomic count underflow
e79142b6856a86d1108c14981f0b8d6acf9316ae PCI: apple: Use gpiod_set_value_cansleep in probe flow
982218fe6b87868f4a1844dd1594ea313fc657a5 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
8e4d843680fb04e1f1e0e0436df596ef3f46efc2 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
5b0e96988efdc8ba0afb3f7aefed5942014fa1b4 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
01bd976371dc9ba3a12e0542f4b3aff1d5265d6c phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
251ebd5934823468e7e2eed6cfad94174326691f soundwire: only compute port params in specific stream states
2af279556ed875c95766ebd73db126f332085944 dmaengine: ti: Add NULL check in udma_probe()
23eed7ef2f29f0e98364080bff8324957d49edc0 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
436366aee858a0e065cfc6f77064161616732257 PCI/DPC: Initialize aer_err_info before using it
a3d8333bcdf5e2653d4273cfe4f002f0b8f48587 PCI/DPC: Log Error Source ID only when valid
ce43bc9bee29940473965fd775c818fea31396d0 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
b083b94f8e625ce5331e1fd3ae0022256456a159 rtc: loongson: Add missing alarm notifications for ACPI RTC events
6a8d66eb27c647624045de6eb7a746a93b603420 rust: pci: fix docs related to missing Markdown code spans
f3acb0fc8b77879cad7383072502bfbc3a1590c8 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
e09f5f1e6a86dc0348dfc409175c27d53822bfbd sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
32d555ee9ab8f974e744e693a9910901170c2c2f usb: renesas_usbhs: Reorder clock handling and power management in probe
ef5f2830f586c1af3c13e5d4513c3dc6cbd85581 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3ead008f50790599464edd069c8e130df6d6e13c thunderbolt: Fix a logic error in wake on connect
582b9f96d48159ea9d97dc50b4c54b66549c3ff9 iio: filter: admv8818: fix band 4, state 15
f4b22265313d1eb6a34156bac4c8fa271475d440 iio: filter: admv8818: fix integer overflow
a8b8f2111f3f6e5502301708bb3083489c2e1465 iio: filter: admv8818: fix range calculation
0060514cb8a16038f81982e7e0801f6d770a1634 iio: filter: admv8818: Support frequencies >= 2^32
ecb9cbfd9df5711b3595f36fca848763bb37d95b iio: adc: ad7124: Fix 3dB filter frequency reading
097d6069691d2f5ca1df2da7ad2d178294061032 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
0bb0f813e757cce1f916621f224ca406d50b8fa7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2ad138e9effa712fc171119d5099a27f0c180263 coresight: Fixes device's owner field for registered using coresight_init_driver()
ce2e5fb91291f4a5aed06587aa117a34d0751263 coresight: catu: Introduce refcount and spinlock for enabling/disabling
c814ab4eb82d21e93f5cf130e30894a5c780afbb coresight: core: Disable helpers for devices that fail to enable
4bae57c6851365c13171e0b1a2e3a80dedc02682 counter: interrupt-cnt: Protect enable/disable OPs with mutex
eed13f818cf9a4d3e904edb249936c066459381b fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
0e744e8e75095899f36d78f3c9da361deb3f25e2 iio: dac: adi-axi-dac: fix bus read
a216e561d08d46bc8ef45befdde70a8c7310386a iio: adc: ad4851: fix ad4858 chan pointer handling
4497a8e119daf50cf1c839172c47369fc8b58d79 coresight: tmc: fix failure to disable/enable ETF after reading
beb0d935dc44c8c18046232d00bfb224b8fd7a93 coresight: etm4x: Fix timestamp bit field handling
78f6cc9ec5b2db8d1463d7d9e96c38b8af0983b1 coresight/etm4: fix missing disable active config
78b329484f09c1f3d94f5050e65f94ffc928d43b coresight: holding cscfg_csdev_lock while removing cscfg from csdev
4273a20706a1b6130991a82ddd9394c9392b043e coresight: prevent deactivate active config while enabling the config
a6c1f1dadcbb02d5142b51dae33e23df27deb838 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a35888ef19d47ec0a613c64744bdf6969fca2d74 staging: gpib: Fix PCMCIA config identifier
e9f3c4ff115f799caf761d18979aebe6c89a9c07 staging: gpib: Fix secondary address restriction
917112d09c0101a50b7d6d219f4607df0ec37f73 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
4a8d5162917cb67e1699f8173fdf5f0e0aa25f82 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
1945c6068da9accbb5bbc5ae95a082ce42b06459 char: tlclk: Fix correct sysfs directory path for tlclk
d8f08b699fab37aecb89dcf1ac7c29823b61bf3d mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
1704935a77dc9b5cedfd18df1e78459d0c3bceaf iio: adc: PAC1934: fix typo in documentation link
70567ff056469663037967e00f929f0c6f28bac7 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
b5ec1fdefed501ca7187438dd48bf5a30c63c773 USB: gadget: udc: fix const issue in gadget_match_driver()
025701560c616c9f266a98d37be360a3d9465b30 USB: typec: fix const issue in typec_match()
cac11ec42f8a5fa892194f1c69811379742d9bd7 loop: add file_start_write() and file_end_write()
2334721a06f5edd7ba1d57dd0b94fb7ee1004b0a drm/connector: only call HDMI audio helper plugged cb if non-null
6a916ce09be57d6dbfdece7b433598f5b111a392 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
9cf447f7c7375e0108d8cb9e49f71c50ccab17a1 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
4afbe9b05f06c8a6f575037660f03a552bbd18ca drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
6d650307f6b5902ec04119872c09ad1aa3039cc0 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
7ceda3ed96be6a7d992b774097e94f180765bf8a drm/bridge: analogix_dp: Fix clk-disable removal
d3fffccd11fa8dcc288b06fd47ab130720bbb889 drm/xe: Make xe_gt_freq part of the Documentation
bbd95e51f88b0bd49593e95b854d016980f01c89 drm/xe: Add missing documentation of rpa_freq
c07db316d4083d01ca22072a7bf6eba5e29a6dc5 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
833c192d60c20c27164ad42890383dbabb8b5eb3 page_pool: Fix use-after-free in page_pool_recycle_in_ring
1e40003a66c0201f80d46e90153257b8518916f8 net: stmmac: platform: guarantee uniqueness of bus_id
adb39e86fffc954db819852b72d249af050269eb gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a84e45e471d55e66a796fc8ed6388ede9d26169a net: tipc: fix refcount warning in tipc_aead_encrypt
63c0d43dd7abe6515f8b6c675332ad7bade6d5ce driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
50543ab0ac4f12ef08df1d1fb484654b5c531285 net/mlx4_en: Prevent potential integer overflow calculating Hz
fd2aa0d0bd004006f4b147fc91a7ec2dcfcc5a3a net: lan966x: Make sure to insert the vlan tags also in host mode
721ec17fac4572e46fbfb0db775fa66c53929ed2 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
2a3037cd43ad24a09c7b1f01d699e826d6dd9c16 spi: bcm63xx-spi: fix shared reset
8356cff21859af842bc218f07bbba19b23f40ef2 spi: bcm63xx-hsspi: fix shared reset
7b20a57c88c8734a521198bd0e40f89a4fadd68a Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
a9a1d36b5d0486731362ba287599b5ae6717da31 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
33f80724c2850a88c7976f4e6a67a71953ce9f67 ice: fix Tx scheduler error handling in XDP callback
e246968ed30882a7eeefe8a15ef42e2105edb650 ice: create new Tx scheduler nodes for new queues only
a50482df1d3c5ccbdd72fd7e68aa5f1672e7e625 ice: fix rebuilding the Tx scheduler tree for large queue counts
4e170b8ce34bd87c1720f243a9b219e3cbdc8d3b idpf: fix a race in txq wakeup
f7700fc9c05d703f2e05ee89c5e4c08981218793 idpf: avoid mailbox timeout delays during reset
62517298b0ec0f908823a5b571d7d2e5a1520155 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
9578f02b4110b946bed790d071b20d695ba59ba3 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
ed002c1911daf2577b6775aa4e58b2ac561eaaf5 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
e1e1206950cf8fd7c7a380ab6797fae4998f4921 net: Fix checksum update for ILA adj-transport
60824aa9e869d8bb2f45e19aa194cc815b3041c9 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
0e7ca30525d9175b9966264fe438575038e72291 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
1d6541d42fdb5a244a4d649b7d1108d0d27319eb drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
3fd3a3e95bd8508d88c2252cad076144d1deedac drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
772ab2715dfdb3a2c80aef7b8ea91bd6b46c4b71 drm/i915/guc: Handle race condition where wakeref count drops below 0
965fc03e32cb68d792d2b2b83cd279978a6fa9b8 um: Fix tgkill compile error on old host OSes
9c2cde0a451a111aa87a8617606965815f427b57 net: fix udp gso skb_segment after pull from frag_list
54abffcc32b1d7502c916b8d3892711e93c226f8 net: wwan: t7xx: Fix napi rx poll issue
caff998ebe5092f7a2d47558e061f47c2e26c0a1 vmxnet3: correctly report gso type for UDP tunnels
34dc367091755595a2a94b1b731157b9a89addf4 selftests: net: build net/lib dependency in all target
5c6d3de79223da67429a4415b78e82c42dc17ac7 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
7363ac70e02429539c6ae124e9c3e576b80e14b3 net: airoha: Initialize PPE UPDMEM source-mac table
0222e10c68fe2f1135d1a9ddc6c786538c1543a5 iavf: iavf_suspend(): take RTNL before netdev_lock()
eab8bc4d077fe70f3efc18b4950180c1f0d9e931 iavf: centralize watchdog requeueing itself
44a9a0e123192db1d4767ebb9c38e272f0200889 iavf: simplify watchdog_task in terms of adminq task scheduling
f536bd6952e342b2282bbcde8eb3a01bbc626996 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
f0d60737713b0e0262b6792fffec2c7b898d5605 iavf: sprinkle netdev_assert_locked() annotations
8ca958a6031928391ce63d933d7467b4f3b1bb71 iavf: get rid of the crit lock
26f1b16d611116020bd516873d196cd06e4236eb drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
bc7c17737be972235116fc797bc3644cf9f4f720 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
cbad3d059cb61367e47fb8986da229d2c0173372 block: flip iter directions in blk_rq_integrity_map_user()
8e31254b479f5a931b333baeb78441ffb9aadf5c nvme: fix command limits status code
c80e997563dc37c8917faa3cd8d6b16235b97307 nvme: fix implicit bool to flags conversion
4695a6a86eab98239bedf8278a8add9a009a7353 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
9df72e9ccb92c62dcb0c3894a80c50f26b7a892d drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
15003a25e5d46a85cc9d6829c7ef209207e62de8 wifi: iwlwifi: mld: avoid panic on init failure
4f36e1c3305284131f369f93fbf6b2f426763756 drm/panel-simple: fix the warnings for the Evervision VGG644804
234345d3a8842d414aa5b0e51381fb62f8475f86 netfilter: nf_set_pipapo_avx2: fix initial map fill
c71bbecfbceb64d9eb8081661908177eb1bc6007 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
478cd88ae75f598a2b50b49ade7e35998ee8e101 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
f2c27b333f10d2c53ace8883402f9f99ef96c28e net: dsa: b53: do not enable EEE on bcm63xx
fdea97a33d0b86dc85bb19e5facd552edd8d602a net: dsa: b53: do not enable RGMII delay on bcm63xx
84d715da25167ef30aa40788b1409d7f6daa54a6 net: dsa: b53: implement setting ageing time
d97714d6f0e45cf34ad3a57b77aecd89ec5e651e net: dsa: b53: do not configure bcm63xx's IMP port interface
9593970121c7a6ff38976ba9e024584966166998 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
ebda39780d3cc6a939c9f2008dfdad5eefe68572 net: dsa: b53: do not touch DLL_IQQD on bcm53115
502c6e5d67de98506fa2907db83c1b02175b5906 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
f3391e369b4f3c03a489f33935979ecbd9c009e1 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
07956ada5fd7709b5040c774c5206c5aa23e68ce netlink: specs: rt-link: add missing byte-order properties
0e01b2787a9ff9a170d77a45bd2bae1414a5d183 netlink: specs: rt-link: decode ip6gre
1c930212f5011d0dcc6307425eacf096fbe25ae3 wireguard: device: enable threaded NAPI
1eaa099ad1caf266713ee533f6e370559c950260 selftests: drv-net: tso: fix the GRE device name
b8602139ca174d3028cf68446da3e072dc2a1c72 selftests: drv-net: tso: make bkg() wait for socat to quit
89afd49c02dac9c4e7c1ac96e5d6effc875cabf6 net: annotate data-races around cleanup_net_task
b3ff9211157ca19ffa16ebf2bd3cf64eb67592b4 net: prevent a NULL deref in rtnl_create_link()
a78c6ded15913576b0472572d6039bb0be50d5e7 seg6: Fix validation of nexthop addresses
76dc19d16a6d7e3aae20d2cc380807e980f91e1d drm/xe/vm: move xe_svm_init() earlier
9c0eaef82a8ad3aea80ce67e8816f3e9d5daac26 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
442efaa9d69e76ffcea5b10a738d4a554b884794 drm/xe: Rework eviction rejection of bound external bos
6804109efe5bd367b28a4e4f18e79adeb3388d20 drm/xe/pxp: Use the correct define in the set_property_funcs array
11825b3e0fa7263b2ab6ec6cc5cc6f27013d18e6 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
d19648f398a2b42b50efc66876048ae6dc39cef4 riscv: misaligned: fix sleeping function called during misaligned access handling
867b809327cde3f57d6d8b4768669a768b80ccfc scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
8cd63f7f627ebca4850578782ffdccfb28d0a689 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
28455f95cd739e8d84423f66b64cdc8d3869c67b scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
b4b564269db0c8428ffc5be809cea538510c9f06 ASoC: codecs: hda: Fix RPM usage count underflow
a85fbea7d8bff869df7f6099e3de9f0424f6dcf2 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
e6fdd15dae0608cdc79b72690c2e49b782851c73 ALSA: hda: Allow to fetch hlink by ID
03ee2cb64eeca93535bb9e487e3a022f2c6ce9ef ASoC: Intel: avs: PCM operations for LNL-based platforms
379252a26f0dd20a584e26530c90c3ef2777b82b ASoC: Intel: avs: Fix PPLCxFMT calculation
3c91dae1677b89582b033f51a451214bc8f7601a ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
be0808aeb412b8c725be78013ac827e2410c1747 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
8b760cc587eeced73d392cd7e2511736551f0b88 ASoC: Intel: avs: Read HW capabilities when possible
f39f011a3f049a4e54598bedee3d492c19f379e7 ASoC: Intel: avs: Relocate DSP status registers
c7f4fd0aa29a671a337d78b9c53bf1d311bb4428 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
82adb0312cc67c2a77b12a1a92d52d7f12543daa ASoC: Intel: avs: Verify kcalloc() status when setting constraints
52eff7306b2c0f913ff0bd7d84c2c9943e12f204 ASoC: Intel: avs: Verify content returned by parse_int_array()
42e48688863a45c3faebad52330bd8cd9f2e126b ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
3111e3f289cbeb5519910ca21685a8cb0f407e54 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
052921e57f2853dd1d9955207430b84a1e1875af fs/fhandle.c: fix a race in call of has_locked_children()
20535074d48ad080ef884e6e3c319e27774406f7 path_overmount(): avoid false negatives
7d915146e00e83d04744882ff3122b604bdda796 fs: convert mount flags to enum
7a6312a1e8aea20166c2aef3ccc8618bf80a5d40 finish_automount(): don't leak MNT_LOCKED from parent to child
9a610331aee7f32b49947c8e9d793dda78b72c99 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
d10402beeadd39511579fbfa36b712c00660c00c fs: allow clone_private_mount() for a path on real rootfs
66b4f55fc9449f9ffb0e047b68ce0207223d395a clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ef82fc32f2abc7ae3d752e0fe4a3e13c69e15cc5 do_change_type(): refuse to operate on unmounted/not ours mounts
344fc9d564274cdbcd5df8f1ea74761264bf04b8 genksyms: Fix enum consts from a reference affecting new values
3d9387cb0fdcdc691479334ccefbd11c348b9e4f tools/power turbostat: Fix AMD package-energy reporting
94422197e5205e8a96966dcbe8f0d31397575eb4 pinctrl: samsung: refactor drvdata suspend & resume callbacks
86cac212270e9a2ce3fb20223ed7ebffb25d492e pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
1f254ae591e771c798d85ce5828dd04d843fb6f0 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
8b402e5cc8912baccf2358be9dee6cc7e51e0e4f scsi: core: ufs: Fix a hang in the error handler
9957b45d2ab22049e02c80b54169d6eb3f91b245 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
9e3d5da2d1a4d3eea38683fa11a3e92e2adf72a3 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
617666798c16d4ce08fd04a2d61ee78dd9a3b224 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
87477e958d7a5068fe09fa402e9b0e9487140d41 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
df7f01b29791e6e7a88872bae06a5dffe0ebfc34 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9be9cb6b7ff995c7d181a46775ee2878e1f7f612 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
eca19fc7ee48d65d19afda0fb0a8bf6556df58ac net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
e70ae1f8ec1387b71dea4ce606b927c062f153a5 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c41a49785088695193b27e4b5bd9350432e1c728 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6e286e2b9d0eb8d3dff11aad369dec8536ab0396 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3980dab1f3664f0bc599da04d5e32613c43dfc1d wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
6a2e98298a0c284c61e2910ca47a3b2a72fd52b6 wifi: ath11k: don't wait when there is no vdev started
7dcebadf597f8a5f8723d0e4fb427d232ee1131d wifi: ath11k: move some firmware stats related functions outside of debugfs
c48e73af83f16f97310d15da6838d74b06d61156 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
f4d480285d208fe551f7427fe60c5005d81e357b wifi: ath12k: refactor ath12k_hw_regs structure
f6139692703260e5e438f8fa32f3c56874ec8e8c wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
e0d023075dd891f99dd90bc128a61b22c15c38d0 wifi: ath12k: fix uaf in ath12k_core_init()
fbc4f55f1d1a5247fb7d2d0697e3738cd4577a9d regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
aee757aad7340baaa3dcb42f59f6a1af82e0988d spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
7d82c63e218c5ba081f37f1a15e390843c86519f spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
5c4d80d4a201be891b2d6f6376b23b25fdc9f92c pinctrl: qcom: pinctrl-qcm2290: Add missing pins
a18583d09151189e13718d23653a4c3bd3e93313 accel/amdxdna: Fix incorrect PSP firmware size
904616e3a100454b63de6350d0b343bd587084a6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ad2daf8b282ee74100ebc226ab7c6b7f3109ca20 net_sched: sch_sfq: fix a potential crash on gso_skb handling
3703af5d4779298f84c95ae193502436bd100054 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a7fe7b730ff03d4fd578adcdb2540f13905467d5 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
2820a39acf80f11fdf9bc35512e216bdf85e0e11 drm/vc4: fix infinite EPROBE_DEFER loop
258d0f54a19116c4bf077cb73f025ed1e956436c drm/meson: fix debug log statement when setting the HDMI clocks
80fb616a15c39e194049bfec691504e92313cf98 drm/meson: use vclk_freq instead of pixel_freq in debug print
29c6375839fbad028ed3d57a2d68ff9244992f91 drm/meson: fix more rounding issues with 59.94Hz modes
efe2a1d7eef65416b7bfd7f395684ea59a14c78a pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
d75acd5c914efdfc2aeec1bf1e3bb14522e7edea i40e: return false from i40e_reset_vf if reset is in progress
defe84c4e4decd047098fed683aea2114328f48d i40e: retry VFLR handling if there is ongoing VF reset
c2b2c77178cd6e963b532bccae82e41a499a2a34 iavf: fix reset_task for early reset event
b86735f0458d2022db15d7ce57bc255a005733b7 ice/ptp: fix crosstimestamp reporting
da2edd68745e3904470e13b392b1069a2188339c e1000: Move cancel_work_sync to avoid deadlock
d4610996de36abf98921c835d79b4cd3de2dd97f ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
faf961f9fdee5ae604afa48eca7e6ad3c64745ca net: Fix TOCTOU issue in sk_is_readable()
5fcfa6f6a0688e897d4c66f3e4b3ec5c7961549d netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
988217c3ac4a717aec159174940f8bbe86e1e09a macsec: MACsec SCI assignment for ES = 0
285fb46956dc132d049a18edf4e079c6bd766a32 net/mdiobus: Fix potential out-of-bounds read/write access
ea10320387356732830e4459dc516d42a43110ee net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
0c71f25b42f7a2b90d02f2dbee852ed7873d25af Bluetooth: Fix NULL pointer deference on eir_get_service_data
d9d1c8367ea50a3cf9d199781347e62cbc455dc1 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
a0f8f2776034a4fe7dffa6a7bc5c4f78142f3e85 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
de3c792dae06ccc0b545c39dcadf48a1a6ba5473 Bluetooth: MGMT: Fix sparse errors
e05a8ac38350b2b55652c9b5d99059239f263c89 net/mlx5: Ensure fw pages are always allocated on same NUMA
87a6a7501d2be148d1abbe4c765eb282eb6c3783 net/mlx5: Fix ECVF vports unload on shutdown flow
59f225a54b06b67be1d7b63c7582ff93f30f8e85 net/mlx5: Fix return value when searching for existing flow group
a592321d758e208b43896698ef41eeda79555b56 net/mlx5: HWS, fix missing ip_version handling in definer
62ea2ddd23e3fe07f56985d05d2280e5272b4b8c net/mlx5: HWS, make sure the uplink is the last destination
13b8c0212cea4480b2423c24b452683dda04ef39 net/mlx5e: Fix leak of Geneve TLV option object
53d91beaf7e33b9893a67034328b59273aee2051 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
423bd489aa0c414023bb7f0cae9bde4553916d97 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
c19f4bfaec7561a3e0ec6172cb9cdc1fd655a864 net_sched: prio: fix a race in prio_tune()
9b561277a32ec709d2d870188f82e9ad9d8658fc net_sched: red: fix a race in __red_change()
72686462c56eb5fbd94519aef7ae3055508d7355 net_sched: tbf: fix a race in tbf_change()
02c2f847cd8c99322c7c37944d48c982751f420a net_sched: ets: fix a race in ets_qdisc_change()
4af65627187a5164db48c7e238027b1aeb092115 net: drv: netdevsim: don't napi_complete() from netpoll
750644fa9075ec4a9c41143db89e20d7ecd687ad net: ethtool: Don't check if RSS context exists in case of context 0
475b54474edac1138da41de743501af68265f849 drm/xe/lrc: Use a temporary buffer for WA BB
37bee443f15e096b77bd57727406a23be1f15ed8 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
2c47a83bcfa2139c2d794166ec85c619cc27eeab fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7d24951caf93dc7c6635951167752b2bb9d1d6dc btrfs: fix fsync of files with no hard links not persisting deletion
e2747859c61652a6ea45e90fc3f59eeb6246c51c gfs2: pass through holder from the VFS for freeze/thaw
7ced1ffbff65487e6f0dbd9ac7a05af9131167d4 btrfs: exit after state split error at set_extent_bit()
273886447044184ae25ef23a207d471cd4ff45a0 nvmet-fcloop: access fcpreq only when holding reqlock
e16c19f4dd08c265ee99bc26e8a5c708d784ed46 io_uring: fix spurious drain flushing
b94e64a807dccc35a97ae43fb2cde7fe6d234546 perf: Ensure bpf_perf_link path is properly serialized
02bfaa37f1dea35a850258c450750e708e2cf187 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
306eecd2fdd5c53026af87df3c5e582605956802 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
a1386facab94a6cb8f716462ab592e3b66212a3f block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
81221a2b96b901b5eae9eea785eeed6b750cb65c io_uring: consistently use rcu semantics with sqpoll thread
aa1a311043c471c89c698732b6d97a6377df0b19 smb: client: fix perf regression with deferred closes
14389fa0710c26fe5ef2da85c20145fee6080364 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1b92112d16917fc46abef7769a326ed31d327b19 block: Fix bvec_set_folio() for very large folios
8d0f3ff57d1aed1b89f72d230d266f3f232418f2 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
e1dfd0c6f17ec47dd21a40af265805cb038d6a40 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
81d774ff283b43a92816fa29f0f7b0ea52e8bcdc rust: compile libcore with edition 2024 for 1.87+
8d43a6b983f9fe4a9c9c2d98264a23bb5372bce2 rust: list: fix path of `assert_pinned!`
a5a8853aca22179cb8b9ce7e4d4f6cb0ef94fa36 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
122487642f886e824d5710003a5bb8de3409f2da tools/resolve_btfids: Fix build when cross compiling kernel with clang.
610025b35fb011ae3fcbae30343bc475ca530c0a Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
52816b7e43b3dbdc52f113018779cf196cfa21c3 Revert "mm/execmem: Unify early execmem_cache behaviour"
44a3083c61fd4801647d5efad22c2cbaddbc0246 ALSA: usb-audio: Kill timer properly at removal
4d736d5a1de2457d5c652b450df43fc4fd38b46a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
fb1344db0a3244d99dd358ba7aabdff7e3aa4c98 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1995151063fa7891d6da7d2bc1507c9a408cd331 powerpc/kernel: Fix ppc_save_regs inclusion in build
634e26fdc08f4e0624122c3853bf95b7a8d021b4 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6c3ae4bbf1610638903a61b7e2eead2385ba888b nvmem: zynqmp_nvmem: unbreak driver after cleanup
d0b350d2eafd6cd89bc1fe38c68581af4bc12b7f usb: usbtmc: Fix read_stb function and get_stb ioctl
25b9a2e0ee696da6d841d6bb27b45ad35402325d VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
fdd698f346c3902641c67f378556b28f7afc13e0 tty: serial: 8250_omap: fix TX with DMA for am33xx
2cff901baecf8053d7c87f7a81420bbce671f5c6 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
8abd6195a21d2eda6530cc7f350ae16771f50803 usb: cdnsp: Fix issue with detecting command completion event
1ae9bc7dcc29a4efd97bb95606003e825422f7ba usb: cdnsp: Fix issue with detecting USB 3.2 speed
5d334a94c5055357032a34cb9f8cbb65bdfd1247 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b7c2b13ca38d442d1d5a20ff43beb13898495a73 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
667d8286ddfb3f58135512dbdbb8edabcc875630 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
494e6dc40e287406d9c3596095085841422ec32c 9p: Add a migrate_folio method
960ba2f5e33542c93a30ef6967ff3054d78f76b1 Don't propagate mounts into detached trees
631b320478b5899fcf40d4e269ea83aea6eafac2 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
e8ad4639b2460e4932765a662b140ead674802d6 mm/filemap: use filemap_end_dropbehind() for read invalidation
beea28f9c8ab62adfdc1d310fa5b78511804f83d ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
940400716e95d47159df0726c280af8e7e0c3245 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
7c9e9045db8b30cca8e9b2ce58b322259b68e2bf ring-buffer: Move cpus_read_lock() outside of buffer->mutex
cdc918dc094a0ccc887c74511f5cfdee756bb46c xfs: don't assume perags are initialised when trimming AGs
bfdcc35d09a3a0faecfd7563786902c9f88a7074 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
00cffa815575eea9cdc77c62efbde22c0550b491 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9384ae5fb7bd53b54160723458457c43138c95fc x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
f83dfd9cbef1c83e8395fe46dc08a4c4d8708ebe x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
a9d47b8883fe303994b20b1da998b58aa5dad203 calipso: unlock rcu before returning -EAFNOSUPPORT
928df8f3a706c5c30bb60dcd9c5fc4d48bd31461 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
b87a506e63dba6afb6f9e043116564c482ad2355 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
5771f075925692ae1f4c875a29dc79734cd1fea2 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
81ba7540d71a836e6fd1e199a140267ae2d13249 net: usb: aqc111: debug info before sanitation
aa05d9563329671d4bd81a230562b68b192fb2ca overflow: Introduce __DEFINE_FLEX for having no initializer
e0a646e9b9bf1fd5cd74e6c3b4692a8687043b7b gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add

--===============8016209134269956897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eee10deae82-534f5db5e92e.txt

a117aeeea4cc7add307a766b25fa0586fcf63fa2 tracing: Fix compilation warning on arm32
7f0a169ab32dad03b3e77316b70cbf5e46d3f0b0 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bef2b0c8869727b1b57386a7faf3e8580e77453f pinctrl: armada-37xx: set GPIO output value before setting direction
c38add614fb09abc3518504f3510fd76cbdd5252 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
dfc9a0ee845c1541b8643c863505bfb4b690706f rtc: Make rtc_time64_to_tm() support dates before 1970
877dc033a6d7b918a865b3b5ac925319a0d7d269 rtc: Fix offset calculation for .start_secs < 0
f7cdf6b67e04c10414a121c9ad547a60d1aa7415 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
79d7b50bb88a47fe9a80f95493c0206c4accf2dc usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c84954c42bbb236cbb8da9efc8af672df72628ea USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b0a588024fc3ab181bbfb002ba032adc34c0700c usb: typec: ucsi: fix Clang -Wsign-conversion warning
4e0535d2f04caaa21ab9ec0af87233badd767058 Bluetooth: hci_qca: move the SoC type check to the right place
36e1405b32186814e1badbb79f29d9e811eec68d serial: jsm: fix NPE during jsm_uart_port_init
e8786987c424a4d2ba183fd2677d5e9ad29fe475 usb: usbtmc: Fix timeout value in get_stb
2fcc9260dd523ca3acf4df2100856483caedade5 thunderbolt: Do not double dequeue a configuration request
b9a7a676643c75cd8807aab59a32483435f6d9f8 dt-bindings: usb: cypress,hx3: Add support for all variants
14fb69b6367cf546efe1aa65d29ccbaeb6f48783 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
e4e95d10b843bee9dc89749fd2200ae42b0b531e Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
17b8582ac7767e6b4ad4ebfae92e8576214690e8 tools/x86/kcpuid: Fix error handling
c7b666c7ec2194c4ab0659092dc77ebfa44f08da x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
4f3bcb7c353c579d8725266aa6dfd3c2e57bd770 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
a8a18cefad7f7d94ad95c0e41cd26b1d92ab0926 gfs2: gfs2_create_inode error handling fix
22f5740332d992497243d43a1a15b1a8b238f858 perf/core: Fix broken throttling when max_samples_per_tick=1
fcae296e969247fd389fd80e5830adf3b8b382d6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
3662f640fed5aa7500f12dfa0cbd5cae1a2d6cdf crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c025c3be70414b8bc36831f39016357bc423f5bb powerpc: do not build ppc_save_regs.o always
d70341877c6edc1ed887ab380de270ac2a282e77 powerpc/crash: Fix non-smp kexec preparation
72005d4108bcdcd70f086e2a9fb11bff4900859f x86/microcode/AMD: Do not return error when microcode update is not necessary
fc5d5e903d47987147d913f98ba400a97fa5f89c x86/cpu: Sanitize CPUID(0x80000000) output
90ee87ff1d6921b6fedb8b32a715446aae471481 crypto: marvell/cesa - Handle zero-length skcipher requests
3ef0b81e28b2b9393452b4adbd27a02d73053799 crypto: marvell/cesa - Avoid empty transfer descriptor
cf89c866d51084a0ca3fada3cca0d690f8a9b20a btrfs: scrub: update device stats when an error is detected
0b35046e9eb81a7df43af75d71b1baf3f418a735 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
139dad464c326365a2a6f98a27db9718d327e528 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
e0b60f13270906ad34c8d5a594201b302bec072c crypto: lrw - Only add ecb if it is not already there
fba79e2ea4912df6eb019ce69df941f049fa20ad crypto: xts - Only add ecb if it is not already there
af705c6d28d4d2f8a653627dc61144828aca6a5c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2737af7975c9623d513f07f3229f88f11c68b625 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
0ba6c8038084a7443d477a397741cbaa64bc709c ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
637b9bd2f6753663acaf6b8f0ce5dbd988cb62e3 tools/nolibc/types.h: fix mismatched parenthesis in minor()
751c3242d70745de1b3d12508b2169586bfa11fa ASoC: tas2764: Enable main IRQs
18547870eebbf495bc5eb360a36b4994a987758e EDAC/skx_common: Fix general protection fault
8a4fd6f1b08d7c9750d3be1f7630b52cab6a634e EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
87b7758f3457c018b156e5874dfd176bb1aa47dd tools/nolibc: fix integer overflow in i{64,}toa_r() and
65b72841bffa9620840ef1ec95a12afd8e5eb2be spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b10893be4d32d17bd4e0cc1513faae87152f4923 spi: tegra210-quad: remove redundant error handling code
f85151c1131cafa61e57d128b4523f98804a15c9 spi: tegra210-quad: modify chip select (CS) deactivation
365d5e5e7058aab314eb145e1c2cbfb94439057a power: reset: at91-reset: Optimize at91_reset()
e5725f22dcb0da7453a8b94790d571dbb9b8c6ef ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
2d689e43bab3f23de141557ac2ac5fa66cad5974 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
dc4177c4deeb41d81576af5839b1b2bb11d2a143 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d5636c25715707fd8f76b20839dfd342b59f525c PM: sleep: Print PM debug messages during hibernation
404c8852dd52090d29db4cbba5ae4488d1603a9e ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d9d1d6b8ff19d124a83de30567db6fd3d72ee2f7 spi: sh-msiof: Fix maximum DMA transfer size
a120e1b87ee0661eecd2b1429fb6dbfa17173596 ASoC: apple: mca: Constrain channels according to TDM mask
304f8269256d35b04b3985177f459b73aeb48cac drm/vmwgfx: Add seqno waiter for sync_files
ae325fa84de1f8bb20211266e3bc3f4fc0e1610c drm/vc4: tests: Use return instead of assert
d10fa7b83848e215ef3577f543e9f54b2bb81c6e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
30e490240173eb04b05c4cc6b7218a8be15d3d45 media: rkvdec: Fix frame size enumeration
3584f2f32a2d07d02bc697d039a2792ea5629a36 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
9c0ba99f07a78452b55c243369ae993cfd6350ba arm64/fpsimd: Discard stale CPU state when handling SME traps
8d00da1556c25e3389c2fb00fa695c85874a0638 arm64/fpsimd: Fix merging of FPSIMD state during signal return
b64f69f58789c286c995d5d2df98f1a43d99799a drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
067e0504fdb33c9f3a35dae598da74f3facdc7b1 fs/ntfs3: handle hdr_first_de() return value
b3e4f6a3989601eed31b310724011467187a5815 watchdog: exar: Shorten identity name to fit correctly
af52d647cb64e56e2d242bc2158dea8bd4e33030 m68k: mac: Fix macintosh_config for Mac II
8505d9cc068664119c5b2158e1dff40d180568ca firmware: psci: Fix refcount leak in psci_dt_init
d5f063fbeb7e597632ee0c1a98b3ff4af11bf269 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
1c7625e7692aa12b5e4119fbd665e2faa230043f selftests/seccomp: fix syscall_restart test for arm compat
487129f3520f78a8460e2e4012f58ab7d7ae13cd drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
80be00a6e82973f31048b791a8a346f59ecbfd38 drm/vkms: Adjust vkms_state->active_planes allocation type
ec98942088818e39f80922981c65e62d83dea418 drm/tegra: rgb: Fix the unbound reference count
49210ab0f7700e5776ed154bd3e40c65ed786075 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
bc8773c257f889bff1e481f0b81414b6eaaaf958 arm64/fpsimd: Do not discard modified SVE state
8059f6de281218fbd1ce72bac55ed1f98f9b7d70 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
827ba27ffc7827a29b863de4c634c4793a6f99b0 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
c77881efb900a794ad8c3448106b002a9f56391c drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
82511ddd700f119ac0bbeffad34430bea9b3d408 drm/mediatek: Fix kobject put for component sub-drivers
2f7c6a893a0ee0ed48ae6e42002495dbf9df86b9 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
8da6d1c8a859ae2485c7c96d0c38bf67202fc4af xen/x86: fix initial memory balloon target
af7ec8c6206ece6f9f13840355de331d0b570c86 wifi: ath11k: fix node corruption in ar->arvifs list
f0785cabcb2cba414b9d7d83e2b1722825f2bd01 IB/cm: use rwlock for MAD agent lock
8079f0dab2272da62a177d29b617510c1110a13d selftests/bpf: Fix bpf_nf selftest failure
ac97c4113a4fb192cd63c122599e519f841740b3 bpf: fix ktls panic with sockmap
d815527e6f963966fd45c92c8a0d19384362349e bpf, sockmap: fix duplicated data transmission
dd1fafbf1d7007f0ce3af26f9405af34d9d53181 bpf, sockmap: Fix panic when calling skb_linearize
15b7eb25f647f2c05cb5dec135e2022717a6c212 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
61df43bf265341e98a984eb1b84f13b48f04f671 f2fs: fix to do sanity check on sbi->total_valid_block_count
612917a92263841788c4edc412e8dce12a9f6598 net: ncsi: Fix GCPS 64-bit member variables
19ed82320472682629bb3208a1c394f6311fe639 libbpf: Fix buffer overflow in bpf_object__init_prog
ae3394849fa6c59282421577b5348712c1b7f57a xfrm: Use xdo.dev instead of xdo.real_dev
3938c2a51904fdeda2fc692d8751aa56ad053acb wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
8ab47eb44924cbb09fead20a8730391eb7a80572 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
670c74b171447be757debb341cbc0dcdcc43cdcd wifi: rtw88: do not ignore hardware read error during DPK
e8ac0c16ef3db0c30016ea60f471eb7574ea8693 wifi: ath12k: Add MSDU length validation for TKIP MIC error
964c56b64a05a3af2f2db41dc3d8d657fcbba0af wifi: ath12k: fix node corruption in ar->arvifs list
b78008e5e540df2a23eef41aee5d1d9d0df9f904 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
624ab3c30a0444e451c48d32215fd803e8c1d2a7 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
80aad04c264c944b29623ef7fadb427858b62708 libbpf: Remove sample_period init in perf_buffer
494a365828db7c10a5afe404eb65383ffe42015f Use thread-safe function pointer in libbpf_print
f23bf65f632564cd38b846683244f81bdee066d3 iommu: Protect against overflow in iommu_pgsize()
01669bb41174b801c6b6c863b4f059a88fcb870f bonding: assign random address if device address is same as bond
b0acfc0e080a631bacca3eae87f369200eed4e52 f2fs: clean up w/ fscrypt_is_bounce_page()
32d911e67197818cd8ccbcd2fd2c8d45365ae8bc f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e5f9b003089d312807d85a8fae9e5b10397e35e2 libbpf: Use proper errno value in linker
b060b69a677bf368ad02d43368b59466e2fae3f7 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
84eb754b423f45dc4956314233384266d2335c6a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
25f70b596f6004dde8b70624f67283cfad8ff95f netfilter: nft_quota: match correctly when the quota just depleted
a14955d2a73c758273323d4b5beb8707cd8b735d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c95bdae4a9bbfad4197616ad286faf6cd621fb9a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
79ca5b9d55277512828f0700c971b70cc893e341 tracing: Move histogram trigger variables from stack to per CPU structure
47a9016fa225b1e61bed29b10e3594072c5cc0e5 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
a40d2ee6c6025995e0bb433d068d314a7f3feb26 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
ece736a2ed2205b154e3c7ba0ab8d1989f7c8fd8 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
7e0b855e7d6dee9fe2b8003b7673eba46cf96b0b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
327da2d45d40e6cbbe5ad93c3d43bb51e6b406d1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
db5a4ec9d1443b3b07710224ec7c970d21fa9899 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
65fcfb297d76ae16ccc78917b2b5352774a90e2f tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3fc108faac186744c80dd5d42d8b7719e2684348 tracing: Fix error handling in event_trigger_parse()
2af4537e51d69db43dfb6cfe515cba2b90f45168 ktls, sockmap: Fix missing uncharge operation
639b6cf3329a5d5e9ffbc79cba84f12856f99692 libbpf: Use proper errno value in nlattr
4c2ea7d8ab7fe54e250868e28b2c6c2a8776fb30 pinctrl: at91: Fix possible out-of-boundary access
a0345e12b4ab7c2d9279549ae16038d85bfd1b8d bpf: Fix WARN() in get_bpf_raw_tp_regs
8c5c0377743d31e1292616ade3b9aff6b4b40549 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e0e81b4367a336a55fe7893a071c536c2f82a001 s390/bpf: Store backchain even for leaf progs
bb14e2c61e17957786ded4ef58f32449710d9f5b wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a3888f7ef576cb0c0cb8f023e8229847e932b193 iommu: remove duplicate selection of DMAR_TABLE
e39145b63d18cbe6fea35723187f4cc71a3d3b7b wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
7deace38a90d2cb0c5e73f35934a193fb5505770 hisi_acc_vfio_pci: fix XQE dma address error
0b2d11af240054759b1138e4ef349e1d6c791348 hisi_acc_vfio_pci: add eq and aeq interruption restore
3f74f350fb2625f95b1441294a6cb9ce1ac85922 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
97777c485e74cff80000d93604abae9994cc14c4 wifi: ath9k_htc: Abort software beacon handling if disabled
f2bdd703319e2ad5dc171f3ef5b9aa3e6e2ee5a5 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
3649bb84ab812e046bf636b0b965b05dfc912b2d kernfs: Relax constraint in draining guard
ab0fb3b57f172d996d68207ce47761999634349a wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
65d613181b5612a93d316aa14c210493d76ffec7 wifi: mt76: mt7996: set EHT max ampdu length capability
e05e332f969fbba7576f07292bebe3799219e376 wifi: mt76: mt7996: fix RX buffer size of MCU event
cd7db3b102356f24543ecfad63b81dddd68862fe netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7a1e9979e33220b793c7884796544a6f47ca7806 vfio/type1: Fix error unwind in migration dirty bitmap allocation
a536779b03fb0e8372c5189ebbcfa47c8673c79c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
a3e22fe7987b68fdf56a8b63a7394f2f209fc728 bpf, sockmap: Avoid using sk_socket after free when sending
b654cbb09bebc49a5f316dbce2de1e8f8185a98d netfilter: nft_tunnel: fix geneve_opt dump
9294c6ca678a0b0c69e521b84d8ac43635dfe128 RISC-V: KVM: lock the correct mp_state during reset
62ab850868b0664fd7e88bb2ea77831642f49840 net: usb: aqc111: fix error handling of usbnet read calls
dffce090d5bf9bc02b6eb65f1dd01613f36f909b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
680283c3a6d7eba3c1ef226f000365cf598f4d52 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
e640d627fabc4106e098b591a88555e14589fac1 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5dcad67b1fe8d5b0d5330caaad9df93a8185f973 net: phy: clear phydev->devlink when the link is deleted
854a725c84435e116034c2fe464d543bc92adc83 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
61c94557bc810efd0df597876da7a219a124e033 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f449e7ac926ad19d08a1a4a246e06569fb8929a7 net: phy: mscc: Fix memory leak when using one step timestamping
648be10884525728c5d2dc4ceba92fc8a93ecd26 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ebb9358b632cba5feb691ffa915bfd10f59ce46b calipso: Don't call calipso functions for AF_INET sk.
87e32282ab7695b737f4beab95e54c38d0cdd1c8 net: openvswitch: Fix the dead loop of MPLS parse
d7057fc5b2f215cf35da4e4ccca7f23d27ef095d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cff259cf6eb6d5aaf747722d830bf53d56d4ec9a f2fs: use d_inode(dentry) cleanup dentry->d_inode
19003acefb90c7ff55f60453a89915d86dea9130 f2fs: fix to correct check conditions in f2fs_cross_rename
8c8faadb9359e8b6334da8a5150380628b4e2949 arm64: dts: qcom: sdm845-starqltechn: remove wifi
8faad6538bc6d05b12ea65bbd462a16a75b5948b arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
71fc8c0cd31cfc560e4ffa88ce13a536f195dd32 arm64: dts: qcom: sdm845-starqltechn: refactor node order
b5c1f1710439ad0706c4b12c268fce1052ca13bb arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
8eb253fe75b8620af56d50e3fb23b06b4176d9d8 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
ac7d3eb99a31dd8bf4641d4d72369cdc869df08f arm64: dts: qcom: sm8250: Fix CPU7 opp table
6f65fc23e1f81475411ec1535a22a8c7dd8583bb arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
c670767921a7f0f90e907868a89092dfc4f89c48 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
23b9af4a92b8a66f8369037565deac28ae933af6 ARM: dts: at91: at91sam9263: fix NAND chip selects
1563173634cde04e4d63527d94653d2afe7fe0e9 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
142c5671698067b0861e355f32afb4ae45871b8c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
86e4ba29d354c13c599c4adcc2ebed6acc790a02 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
45d76e4be25575bb37390afb6b2dccc3f04704bb arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1b9ed4ad48f5ace2f8434923760bc46d350d11b0 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
4c2040fe5953f8a58d155c874198bd0bf99624b4 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
f99be887c0e11ef6f035ac507e8bfc2cc5e142c1 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
f46d656afb232f855463db51db4c7e40bbbfb4a6 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
ce9f3d59ea5bc2a3d5143fdbb9fe5c0ffc3f2dc9 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
58ed33018f204cff39a198f12a5f362b1045f049 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
dd4406f16ed643f4020c27b1023d7be48125e90d arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
b3a486ea704184dc05253db7bc28886a401f5404 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
e38240e4e8f0aa10dc4a265c7fee93df04896d7c arm64: tegra: Drop remaining serial clock-names and reset-names
2464cace924171f2deafe38626292f02464a3edc arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
94812942d0ae1c0a9cb81df19cc85ae839952fa2 Squashfs: check return result of sb_min_blocksize
40ca1dc66c39e47879662ade2bc90db260e76e39 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9dd4f22559d5c7360f2778eaca1933a3714be758 nilfs2: add pointer check for nilfs_direct_propagate()
9fe699db87dcaa4ca8f03debe39f5ea16cf8d06e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9309df673770dc41242e61a517e5cefbea9ba07a bus: fsl-mc: fix double-free on mc_dev
65dd5ec101cb4eb79b039831b72095d1a5f9afda dt-bindings: vendor-prefixes: Add Liontron name
340dca6ab6569b217fdb9637d4b2698ef84153e0 ARM: dts: qcom: apq8064: add missing clocks to the timer node
13359a8746ce39020d3cc7b0242ec0305aff285e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5f232f301281c0b1d940deb97f2ee3ae30eca1c2 arm64: defconfig: mediatek: enable PHY drivers
fc86a1f604bf854f966590d17a3480bb9b2f1c12 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9e814f42d1600bbf35e8b334e00d2477d2cf81c9 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
4a860513770ba767478cf0412ba72e29227c91ba arm64: dts: mt6359: Rename RTC node to match binding expectations
16d1d46d713a6add61edf5db3fc6f2e81e443821 ARM: aspeed: Don't select SRAM
8b9b254f731faf3696c266e09ee18b00134d0e44 soc: aspeed: lpc: Fix impossible judgment condition
d0108869f2f06abb5d0ed3c4eb676e50a829afc6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ac10a2d212ec7be798fb29169edf91454da906b2 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8b5080322502fb8444c735c25cf1ed35bb510519 randstruct: gcc-plugin: Remove bogus void member
cb766d2d3348a422761a648b9a7ed402c100a107 randstruct: gcc-plugin: Fix attribute addition
5fee51a0d775afb11c8f514ec986a140e2b50d92 perf build: Warn when libdebuginfod devel files are not available
5caa8bddcdde5f1b81658f0c658696c2b174d28e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6e1663b12d4d3e955bf97fc3293ec20aff4a5b39 dm: don't change md if dm_table_set_restrictions() fails
7c66fe59e5a0c38d8bb42ee00f99d94fc3f00e0a dm: free table mempools if not used in __bind
47d8caa0727efbad6af66411555985522efd548f backlight: pm8941: Add NULL check in wled_configure()
2e556b468359069c4c543939c6ba225ac41c65b9 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
103983926c4247c4f9438bf3163c946793d409f6 hwmon: (asus-ec-sensors) check sensor index in read_string()
54b786dd8133d7ec15aec20ea86b6ef84f302281 dm-flakey: error all IOs when num_features is absent
88915d4aaad4d5e7a052d6ea8b0d6e4170824aa9 dm-flakey: make corrupting read bios work
164fd1941b6bfadd391ef0739e98bf0249d3baa9 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
1450f054665b3f95ddb9e73bd2b43e8a9fb791fc perf intel-pt: Fix PEBS-via-PT data_src
589d3727425c545384a60630e8ee65af748e3368 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fbecc9c6bde49a03c0fa8f8d52922dfcf387f4df remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
22dc2236bde299bd0d767417ae03923e8ee8c556 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
1bac501ac8e2be161398ea81bb1f745c2bef6298 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
428604c77ee58da5d31fcc50522a7732b3565c70 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
706f62d4f88be97fd439896a99f4e83791ae1fdd mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8740fcae32c038c1b7a42584838b33dfc6d1263f perf tests switch-tracking: Fix timestamp comparison
4a68f7998c5bf8ef9d5faa6667e133827df045b8 perf record: Fix incorrect --user-regs comments
7403697dc58bd4fd19221f5969bb7e3af613d4df perf trace: Always print return value for syscalls returning a pid
d37c49a155500e870f558834577b5b176a86e787 nfs: clear SB_RDONLY before getting superblock
c1b39828b84d92ff759bf7ccbe6b569f3a65ca1c nfs: ignore SB_RDONLY when remounting nfs
36b9fa4380af4d25af8e6a602c32568219fb5fdd cifs: Fix validation of SMB1 query reparse point response
0e18ba08f373f74ff0d184fa72aae56dbdf38fa4 rtc: sh: assign correct interrupts with DT
f5b96632b2997ac53d9ee963c29b5ed53075a6ee PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
aff4d175a85dcbaf37596bff659460a2809c2f43 PCI: cadence: Fix runtime atomic count underflow
b5901895e02c8c36c3055be046537dd8af71cb08 PCI: apple: Use gpiod_set_value_cansleep in probe flow
081f758e5b8c60cd2051501eebc2e346d7aecb95 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ba394780877e40a1a2f4d1c37971603d8dbdd391 dmaengine: ti: Add NULL check in udma_probe()
71ed3854ca9bb4c19f6eafcd796a24978342ffec PCI/DPC: Initialize aer_err_info before using it
ae0cf2803fdc46f04712a7c9288743c37eb1267d rtc: loongson: Add missing alarm notifications for ACPI RTC events
ef78f1e20b62a021fc954b4f544805b754073a7a usb: renesas_usbhs: Reorder clock handling and power management in probe
02e88d06e4f50d80b34c90b9712ee9d7b026984f serial: Fix potential null-ptr-deref in mlb_usio_probe()
b039c429468517545a8121900fdc3925ce6227bf thunderbolt: Fix a logic error in wake on connect
071314365179490601ddf5d528ff8a02269f50ba iio: filter: admv8818: fix band 4, state 15
daf3e8612f8649918d9d01849cfdd2818fe38c56 iio: filter: admv8818: fix integer overflow
ecb81ec4df8bacd74cde6e0b5e41eef9454fffeb iio: filter: admv8818: fix range calculation
62c3340493b69b8c976ea84fdf3fe0857e7600ab iio: filter: admv8818: Support frequencies >= 2^32
ef778a6122973e961203541298a52c186ca8c7d3 iio: adc: ad7124: Fix 3dB filter frequency reading
c542fc8efaef732222b64d145f7db8300fa6d632 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
08ff4913d56be8a90fb2d2b4f73c1a74434ce0d7 counter: interrupt-cnt: Protect enable/disable OPs with mutex
7492f953c31b014cac8b09f35c02f28a6deb2f12 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
44ac1fe7e5b8784d180b2cda5803de36360b774e coresight: prevent deactivate active config while enabling the config
b574f4990fa68b6faecafaeeaa1a61bf6c9d6d8f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
fdb627f9401fb711208e21e1da503b0307c5c79d net: stmmac: platform: guarantee uniqueness of bus_id
5f4679c8c033c68cd2803d8d430df0b2b19aa199 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
7fe8ee3ca39e77c7189cb88804ab914e51a50c21 net: tipc: fix refcount warning in tipc_aead_encrypt
e1dc20820093c6805ef714ef3a87d1828fb418f8 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
455e5c3db80173cb49a329ad804bbc7cd5d304e7 net/mlx4_en: Prevent potential integer overflow calculating Hz
538d7cae399a966817953a35d74b551ea044c8f1 net: lan966x: Make sure to insert the vlan tags also in host mode
28ecde17f60ec8a5d4652ca6a0b3e581c67b23cc spi: bcm63xx-spi: fix shared reset
0cc812069e59165a43a56eb32fdff5920356aee8 spi: bcm63xx-hsspi: fix shared reset
16511a0fff18e091bd81c9b7bdfe679ebe199f4a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f5b7fa335c2e146b068ead1fe1af9dca00f2fe36 ice: fix Tx scheduler error handling in XDP callback
c739e2866f0889ff5d4612cf07e37cc3c6bc5b4f ice: create new Tx scheduler nodes for new queues only
0bd64a9d343e9e1321070dfc1dca6303eaac64b5 ice: fix rebuilding the Tx scheduler tree for large queue counts
7d7995f6c96f44ac004f1f79a2566cbfb3a7f7e3 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
b52836c3dce90d25701f16877ff66926f6665cbd net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a3285935251fbbf72a6c098bce36dce945b28711 net: Fix checksum update for ILA adj-transport
a6a94d308e1c88f080693c5dd6da102b1ea01b21 net: fix udp gso skb_segment after pull from frag_list
4104755c1f9a6e5601fd43d1751e9e50a562b52c net: wwan: t7xx: Fix napi rx poll issue
91e2fc964f4d9cbe814f75aecb3ee06105f75c36 vmxnet3: correctly report gso type for UDP tunnels
6edecd2e8e3e16c0f4b784959df33153066bf28d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3ef396329f2b3c11fbc6fe42462e59f36a53c054 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
edd99d5a49114b14d8bfb57ce0cd83d13364744e netfilter: nf_set_pipapo_avx2: fix initial map fill
b56f10f9e60f38284b430d2578fd5107b05420dd netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3d5b9298f364de489fb902be066d92171e84010a net: dsa: b53: do not enable RGMII delay on bcm63xx
557a81092444f8b0466c6552edea389c064161a9 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
234cba4a815657f2f6a0cfc299643ec4298b073b wireguard: device: enable threaded NAPI
529220040bf4c0fc31c1228e37374e856e774a6a seg6: Fix validation of nexthop addresses
83979af26ab0a16524a7a289ad24f0145db2bd06 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
22857b5644e6ccdc8868b87360554286cdce2581 ASoC: codecs: hda: Fix RPM usage count underflow
0ded06ae21dac1a6c4d0f9ffaa5e5e47c9cdf766 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
1d6d24e4f97dca6a2c270ae695b3c8c56be99a55 ASoC: Intel: avs: Verify content returned by parse_int_array()
8060ebbbbdc2378d04eb63b0eeae1a996ad6c5a0 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
5765dbcd5b82dc4944836c72e55adc34217fac6e path_overmount(): avoid false negatives
d9d8fe5ef6ab4dceaa2f34e0c17cb613e34c055e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9040a492bfa82b9a6e8578e9ddfdb534f95ac676 do_change_type(): refuse to operate on unmounted/not ours mounts
1d9e51e8a8fb8e1b22aff8f348c82a2ed420775f net: dsa: microchip: update tag_ksz masks for KSZ9477 family
e865cef8f0b038f4c1a768a57746ef89788be564 net: dsa: microchip: linearize skb for tail-tagging switches
c4a9432321bdb6cd5816c06cbb2ef1501150b596 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
748b964633bd441d44797abf66e8326d4874fc0f Input: synaptics-rmi - fix crash with unsupported versions of F34
4283d7904383ab21806d90f194e4eb7f7106c89e kasan: use unchecked __memset internally
512845f5b5379c7109af427ee37de95cab841e87 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c958d513dafde8bd4d7aee5c449f9fd12d0e6c95 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c9def78dd39c32a7bc9da8f43765ece69700b896 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
ce416eaa319ded534eb0b2714e298041d20606ed arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
ed4833db058637ebc3c4bd08e73779e8e0938bf8 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
1cf1f9c75efe89126f7573ce0628b3ba6f1b957e serial: sh-sci: Check if TX data was written to device in .tx_empty()
81160feb9c0ee0be0a8c63150a5de61d1cf786d4 serial: sh-sci: Move runtime PM enable to sci_probe_single()
4d26a8cafe5e6fc58a6c3730661bd9c3ffb238ba serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cc05dc3fa82f78773ef7b2980637383f7ed0ec5f scsi: core: ufs: Fix a hang in the error handler
93a7b27123557834db5e73749f4bb82c3e27db67 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5b87712f58a9ec375db4fca59c924589597d0d64 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
26174b7cb095f56a2e747e49c341fcefde3c641e Bluetooth: MGMT: Remove unused mgmt_pending_find_data
c0f995734da999acd03e1b7a19475578d5754864 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
425c12012d656f24443318c0356d7645d5d803b7 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a5098b0ed01a065a0b8426594d777b70fa70c3a9 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9c5e047aae50aa3339a0c1af7a57feb0dbdb9da6 wifi: ath11k: fix soc_dp_stats debugfs file permission
45001febb3ac170d3c2ad1e6b5736090ef98900d wifi: ath11k: convert timeouts to secs_to_jiffies()
8fc7bf3510d07bcf01d29d7a5746630e6c0bc557 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
ae2535676747df88c689465ce9527042ede65d2e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8b57c3a310a55d454b8dbb5c335610839844e073 wifi: ath11k: don't wait when there is no vdev started
fd59a250f1b96fe47ad7762830b521d32f48f4a3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
98fd3711fac3a9b3191309c3d9b0d1f84a15c453 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
9ac6e44efc3964e98faa969020bfe417bd3e59e0 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
9f30fe4982bac62b02ed09b0298a462ea0808952 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a994ff332f8feecdff4bc0293873e9d075193ca8 net_sched: sch_sfq: fix a potential crash on gso_skb handling
96f3a848f571f2985e51063cad4843e805c04139 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
43a255958f9bf6f017e75de2c5b611a37d948f2a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
bbda9069ea9af20ef0f52dd9993fc2bb0ad84040 drm/meson: use unsigned long long / Hz for frequency types
ade1dc8edb27bd72c80d2bfbe67fc12419e6ae2f drm/meson: fix debug log statement when setting the HDMI clocks
906c6497bf4ccef52a05b9d3088798a275e6b3cc drm/meson: use vclk_freq instead of pixel_freq in debug print
c839f3abbb8f7790d7c7c4c0ed0d0fedc45e70bd drm/meson: fix more rounding issues with 59.94Hz modes
5213098f391d8ba45fb7d92596395f8da293658a i40e: return false from i40e_reset_vf if reset is in progress
a788d3985b6d908eb183e452de493f0136239947 i40e: retry VFLR handling if there is ongoing VF reset
3e6e78962d54880b9ebad93ec26f62125f9093ec ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
37c814023369b916f92d04bd07ef0e999f787531 net: Fix TOCTOU issue in sk_is_readable()
5ef0a370fa037c2b4693b9f92b638a2deb256425 macsec: MACsec SCI assignment for ES = 0
9e26e9fff5c942c3060a65929607360d4b4f1fa8 net/mdiobus: Fix potential out-of-bounds read/write access
a8847b6c55c738dea6dddc631136caf2421962d6 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
fe1784abc3a913b60fe78a2e5d205fce97659330 Bluetooth: Fix NULL pointer deference on eir_get_service_data
8324b9b9d2f5630ffc4d69fb635dbaa490fbdc42 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
be7fbca3cd4c0bd9b9cabb2613ce5dd126b00775 Bluetooth: MGMT: Fix sparse errors
0983e33dbf866ec7d5efcb90c9436a23c307402a net/mlx5: Ensure fw pages are always allocated on same NUMA
d84064a550fcd0e8516b141052a94de12b797fc0 net/mlx5: Fix ECVF vports unload on shutdown flow
d2f80a643c85ca7dbcfb54f14feb525af1028a1f net/mlx5: Fix return value when searching for existing flow group
1ffb5b53e6760ae32e961f060cce2828895f762a net/mlx5e: Fix leak of Geneve TLV option object
43ae5ff8ef1753c1882e3cd0c926c03db0460db7 net_sched: prio: fix a race in prio_tune()
0464c575bdc031d5b090e8a322e9974d736a04fc net_sched: red: fix a race in __red_change()
452049e83498d8c7254c8499635bb211dc3f97a7 net_sched: tbf: fix a race in tbf_change()
4295943dee9486b2546c0d4375cda4d2f18efc8a net_sched: ets: fix a race in ets_qdisc_change()
016416b54ad7caea1ae87c42c5d731b1d3094b03 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b345223c2aeec9ab86cc7110a8551553aadeb7c5 nvmet-fcloop: access fcpreq only when holding reqlock
e54e7a04cb5a2e84e2f10d88bad73b3ae9db6e46 perf: Ensure bpf_perf_link path is properly serialized
5ea01c86414040e11b53a843fb27684f0f3769da bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
dd9c2e741da00e75b843c7133985290c5ef33fd6 block: Fix bvec_set_folio() for very large folios
5d130709be7f0bcc7aa38818255fecb1b4ebf84d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
4e7aba204a3928e9a8358240880fbbf5d2c7a8fe ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
d56a887d3bf8e2f3273dfd0f9ea7aea869ccb579 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7f85637f4e902123dc82d324788e2ab7eeb1725a io_uring: add io_file_can_poll() helper
3af1e025d942fe13b377104e495827dc3ebd0f75 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
796d72e5ffdbb5bfbc88317d7679ed70c0a04b70 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
4565fb4f52b94b91d2872421d77a8ee53e5c609b Revert "io_uring: ensure deferred completions are posted for multishot"
ccb96530f4df0c99c02a955437b230c853184784 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
ee4bc847a699f003a8da09bead8a1df6de33939d kbuild: Disable -Wdefault-const-init-unsafe
88cacc5f54574c2165de4a2312ac8e7f39ffca52 usb: usbtmc: Fix read_stb function and get_stb ioctl
dad406e62d5c5dfd57d31e6ec9f538840f8b86e6 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
fd829ea03ec1afd8bd38926b56533c23cf507909 usb: cdnsp: Fix issue with detecting command completion event
dabcd1343fe3aa7147bdf7c1ca0b2488a677833d usb: cdnsp: Fix issue with detecting USB 3.2 speed
b9eb6abcdb7662e20fecb3ad0a68e7fee7e5f236 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1547fdbc396ef5978ef5b3e5348935efb16614cd usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d6f84c605432490ec2ab8efec76c5b3fb933bc07 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f72d4487da1a7a1ad82abdaec943f021449e200b x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c5433f031dfd7a4ee6d028525d9af0f766db2869 calipso: unlock rcu before returning -EAFNOSUPPORT
33fa4dc4d1140187d3ad7cae63079dcb5391b97c regulator: dt-bindings: mt6357: Drop fixed compatible requirement
44867aaacabfe87a56887cee7ed1be39f73f411c net: usb: aqc111: debug info before sanitation
534f5db5e92e74bf58581f01c4d29c58481a475e drm/meson: Use 1000ULL when operating with mode->clock

--===============8016209134269956897==--
