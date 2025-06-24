Content-Type: multipart/mixed; boundary="===============3873351807926055746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 10:27:04 -0000
Message-Id: <175076082436.4144773.15641902988543530516@gitolite.kernel.org>

--===============3873351807926055746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e5d2b8ca9cbdd30deb600503a9ef31fe666e09eb
    new: 2fe1a654fa714da7eb23f660020f18244f752737
    log: revlist-e5d2b8ca9cbd-2fe1a654fa71.txt
  - ref: refs/heads/queue/5.15
    old: 4661b9a75bcbd856a4be8653533410b4a214406b
    new: b1eaea3639cf0dc7b24c37e4be2fde9c0f5d0d95
    log: revlist-4661b9a75bcb-b1eaea3639cf.txt
  - ref: refs/heads/queue/5.4
    old: ced3f4a3ba6c1ece8f515e0e8844bb8489a9d402
    new: d6ac186af9dd7e91ce35a4998bb96319a6ced9cc
    log: revlist-ced3f4a3ba6c-d6ac186af9dd.txt
  - ref: refs/heads/queue/6.1
    old: f71fadea972513602ce5f726a9f9ec21dcae7066
    new: 1bc0c7694033cb4ee7646193eb861c14f328862b
    log: revlist-f71fadea9725-1bc0c7694033.txt
  - ref: refs/heads/queue/6.12
    old: 2126c416876607722e48367c0f0562a716aacc0a
    new: 4381c4587376464b26ac0b997d9372f01ee47cd8
    log: revlist-2126c4168766-4381c4587376.txt
  - ref: refs/heads/queue/6.15
    old: bc70e94b611d06dfbc936208d2036ffb9ddf7ad7
    new: 4c24a816ae67178862a677dd8dbd193c60e90842
    log: revlist-bc70e94b611d-4c24a816ae67.txt
  - ref: refs/heads/queue/6.6
    old: 1d3275840eb51431b986ffc517e8e4c8ba15bef9
    new: 6a044ec1025d731127048949641e551fb3fa3735
    log: revlist-1d3275840eb5-6a044ec1025d.txt

--===============3873351807926055746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d2b8ca9cbd-2fe1a654fa71.txt

e5d0193258158326b1c16f84390a26eb5e6405d6 tracing: Fix compilation warning on arm32
23d40caa0aa51a17f71771a55c5cd1c6dd93edc6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
94e233bfccb4a3510e9e6b1f7f9a9fb6da3d7aed pinctrl: armada-37xx: set GPIO output value before setting direction
056cfe2dccbfd0feafa3e753b2e50568209a5ffb acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
bf73cd20dace21c47a7d8fb2986077b17c067bb8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
89c80ece2f8b1404658b43da9a22eb6c06ca9196 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b714838cf3ddd04f1ee00039e6579e6e41cb310e usb: usbtmc: Fix timeout value in get_stb
511472cb94a17f39d21ade3272ebf61436667e05 thunderbolt: Do not double dequeue a configuration request
f803e66e554523248c23b2afde15249c84a32b01 netfilter: nft_socket: fix sk refcount leaks
d2cb001813319b90bb1f15f64df30930d277458c gfs2: gfs2_create_inode error handling fix
9eac670e26f3ba68c3d27c5c7f113abbedc1c3d9 perf/core: Fix broken throttling when max_samples_per_tick=1
b0294fd3798d9f84ac5a0c3cd19c03086ea66d29 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
189aff19a47d135c227208df7c56d6cc8aa412e2 x86/cpu: Sanitize CPUID(0x80000000) output
e16b5680ff6aceda99d1766c8e3d52be0014968a crypto: marvell/cesa - Handle zero-length skcipher requests
5fdec8a916fd9d9ee94fcbcac0be2546c38e9c8a crypto: marvell/cesa - Avoid empty transfer descriptor
751731f95311cfae164dc1a8b487e31455f895bd crypto: lrw - Only add ecb if it is not already there
525ea05f2a4c365529ad7ec05f4296b497e809fe crypto: xts - Only add ecb if it is not already there
b170d58900f1c84513a9121f1bd25fc865309aa1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c4c1395f16436b1bf9a30e8738a7b970740ffe08 EDAC/skx_common: Fix general protection fault
1c76863e6b140edd3b128d261dd4323ea6c2ed3f power: reset: at91-reset: Optimize at91_reset()
df5e652577777a17d18b4383f11e62ff71e26f0d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
473715c870c1f045375988e1a2d9459f3347a8cd x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8a4d42c1b09d222c3d7c08ffd52fd3bc8916d3b4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
34b7180c23b53c0d48f94c555d15770ceb13a122 spi: sh-msiof: Fix maximum DMA transfer size
158ca0e727cc5680ad39e31a9ab42f0f313ec243 drm/vmwgfx: Add seqno waiter for sync_files
85ea56546af5963205f3f8f1e2216314a178a519 media: rkvdec: Fix frame size enumeration
9acdd51f6ba5654b0dc28a7edf1beabdffecd7af m68k: mac: Fix macintosh_config for Mac II
b95adb0d08f38679d85eca9b05cd6192431b6db2 firmware: psci: Fix refcount leak in psci_dt_init
fbeb66a62d5c4761869afa73457f7c48978fc60b selftests/seccomp: fix syscall_restart test for arm compat
30c4dde592574c9d1171fb250b10877212db9128 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4c2c20158a8d73c3e7052dfccffa1039bea86a17 drm/vkms: Adjust vkms_state->active_planes allocation type
a849d11acb2e13c1e6a080d72ef1f216b57ff9c9 drm/tegra: rgb: Fix the unbound reference count
dbc4c2fb37ef885b7c192bf1cc3e704f06803568 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9913aa62ac4026858e6b3cb372987dcd5916bf7f wifi: ath11k: fix node corruption in ar->arvifs list
4a7fa4615babd085e33200f6e98fc0677fab5452 f2fs: fix to do sanity check on sbi->total_valid_block_count
b0b36deb671fd42811159b952ad553b81d647882 net: ncsi: Fix GCPS 64-bit member variables
543417158a7debaa3ab03d88ddcbb8f7ea19be86 wifi: rtw88: do not ignore hardware read error during DPK
4a62e7ed4b8b063b44ff83b76ad9184ddd7d0154 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1c8161a51a24ed9dfcb7bc32e612763ab7d7a714 f2fs: clean up w/ fscrypt_is_bounce_page()
267b0ababe4d9b4d0315a7344a389e2d1aacfa2a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
651972a94b7a559042090e360f7ca13621f60279 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5374558961403083bb8c2c803aa45d02e29b11b4 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
56f9f1e8ed7105954ec921bf378c3b3412d2f175 ktls, sockmap: Fix missing uncharge operation
14983584e5c4523438e576501846a34da4e361c2 libbpf: Use proper errno value in nlattr
057fcabb6038541161d15ccc1f708aef6e230ece pinctrl: at91: Fix possible out-of-boundary access
9663083a99f2af5c165a83b30f58859295f93951 bpf: Fix WARN() in get_bpf_raw_tp_regs
bb7d27da5e05977b8b3adf3dd145b734f4762b2f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3c253d148464be6877b509769c264ac9d490b2ab s390/bpf: Store backchain even for leaf progs
7d1415bc1b46a1328f437c7a17cf61ecdf263118 wifi: ath9k_htc: Abort software beacon handling if disabled
29e45a0e950b0e6117f0966c1ac7f304594e830f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
65c7fb3b17722182a6526c063c88621c3367b968 vfio/type1: Fix error unwind in migration dirty bitmap allocation
6f508bddfca1514e93005c57b4d6f186673c6d44 netfilter: nft_tunnel: fix geneve_opt dump
de0eb803165d4d934e89041e8737f63dbf546282 net: usb: aqc111: fix error handling of usbnet read calls
36477aeaaeb4bb3b7e7abb5a44e274c6ea537ad2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8484b8863d3bebf942b47790fd53d535d09e5310 calipso: Don't call calipso functions for AF_INET sk.
f97598e019a7efeb6e03b24b7a512245f8e6acb4 net: openvswitch: Fix the dead loop of MPLS parse
4d2826d4bd9a777010c9d711cbee693d1a841195 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1381f285fda9880cb1ea32cd20cf21f82416d8f8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
5f9f4b62e32da43a46105be75362f81ebcb11317 f2fs: fix to correct check conditions in f2fs_cross_rename
66fa6986139a2d706ebf06e892c803294f4a4213 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
52a038bd96e9df31b4e1443d8e55dde6abbd3e11 ARM: dts: at91: at91sam9263: fix NAND chip selects
9855353df63a523c428b74d9cad3159121e81a14 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
2c039a805386ae016276197afb04ba43596dd5a1 Squashfs: check return result of sb_min_blocksize
47e4f51e943ed4f3867e2b6b5ec7dfc567182ed4 nilfs2: add pointer check for nilfs_direct_propagate()
a8cbeece77a47832d5e2d3ab7e63b2287d0ed244 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7b2be0739558f465d699100c905cb9d6687c2760 bus: fsl-mc: fix double-free on mc_dev
4c4fe5d13d3a39abe6a77a7e67b3eab61d59052e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
947a130829ba8a510ef36197505ad927cf00c0e8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
687c85716123d1f1f6986d85f8cebbee4a33890a soc: aspeed: lpc: Fix impossible judgment condition
8a607e5e4bdb6164ed6cb61f58d6326bfca32c58 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f6a687fcc79369e685b0c17bbe571740138f10c9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c0188e51aaca756c9e30a2f42500777972817600 randstruct: gcc-plugin: Remove bogus void member
26f67210373cab632daadbcca28fa31191c7ebf9 randstruct: gcc-plugin: Fix attribute addition
5490c43fc5d1fdeb7ed4beff77fe776e49cdd45a perf build: Warn when libdebuginfod devel files are not available
a6c443ff4762567b43da552d63f8f2daf70a716e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1244054dcf800dbbe20381598c0b7d893d6d4e3c backlight: pm8941: Add NULL check in wled_configure()
b81d249df0b9546f47b59b1dfb4cabe11214ea43 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3df469a3daab2d60e1b7af88b27ddda0a45ec9d1 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
66d31620e1227eed2609f9a27bac176bb9928c56 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
87ef0a4058789f93b121509a3dfdf308b1e1e18f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f6a64d5fc56150998a73d11bceb18c51977dbd09 perf tests switch-tracking: Fix timestamp comparison
edd95d9dc211258433f1627d08e74ce8d60d8db9 perf record: Fix incorrect --user-regs comments
ae1a36c9f0e8edd5a6c5bdb28d5d900c94087716 nfs: clear SB_RDONLY before getting superblock
a2e0d4a60c2a367c75605f451a6e4f2c0ae9cafb nfs: ignore SB_RDONLY when remounting nfs
1824c18c1261f4c1c683e07a72a0353e7f717198 rtc: sh: assign correct interrupts with DT
e7a312829e6afa493889b8f053e6599d89860e1f PCI: cadence: Fix runtime atomic count underflow
ada574085c7aba842bef34100d8fa41711458560 dmaengine: ti: Add NULL check in udma_probe()
b76ae5aa89be2c1817de749a76c91417f232f4a9 PCI/DPC: Initialize aer_err_info before using it
56af08ecc65ada7475a751d633c6ead0ac5e9823 rtc: Fix offset calculation for .start_secs < 0
43eaa849406765cf4b5fc58ba49c332008a27739 usb: renesas_usbhs: Reorder clock handling and power management in probe
abc538da46d3a3e926cd59bec1c8e98d561146f8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6d490800dfa3c95b423e88922afc3025d2d2f4b3 iio: adc: ad7124: Fix 3dB filter frequency reading
b9f3ab5e78f6d602d21515118703466090332a11 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
747931ca1f9e969059319c1dd9d39f61a74002cc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
daab0563db59ac6294c27d9363918cdf5379e62e net: stmmac: platform: guarantee uniqueness of bus_id
7ff085d03fdbb44b9946547cec9ee66886e791b6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3162fd0dc2a898a2657de3fb3c94a515b6451f23 net: tipc: fix refcount warning in tipc_aead_encrypt
996233b273feb9729a8cf93186dfb96aeec079ba driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7dc1b927c8513218436ad978ee5d4c4f4d7bb21e net/mlx4_en: Prevent potential integer overflow calculating Hz
c578432c66654d339e3a8f3838342ebf773a68d0 spi: bcm63xx-spi: fix shared reset
ae6dd6a6a09186bc1dc367ed00776220715787de spi: bcm63xx-hsspi: fix shared reset
51d873a2693e2e6ab3504ca87455bd977ca22570 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
73d5c1ba0f5fba429d48b6a1106832a08b926afa ice: create new Tx scheduler nodes for new queues only
dbbfca6cafc18b78cede5f63cde7cf6ece5b09d0 vmxnet3: correctly report gso type for UDP tunnels
eda37be47c3855d0e2e96a370160458aaa1bae69 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
cdcebc14e52817ae8a9d034d6bd9a3d75d6e8b62 do_change_type(): refuse to operate on unmounted/not ours mounts
d14b0ae45abce1678c3872f1473fc4c042d8d24b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
af05e66d97fe125626ed263a394cd4c56078c53a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
08036dc440c53d04084dbdadcd7824dec05b86dc Input: synaptics-rmi - fix crash with unsupported versions of F34
26d4ff845856b59d03ef856babd11565bc05f9bb arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
356f7b761ed20cd471714b2beb47c82f47c0b5cc arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9cd3dbd827a576eb9ced49e5cd5f071fafd7727e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
48fff330285ae4bbaa0f8d76e4c5e786a5f55834 serial: sh-sci: Check if TX data was written to device in .tx_empty()
73acdfdc62b490fc116df9ebed77b7705d1a54cd serial: sh-sci: Move runtime PM enable to sci_probe_single()
6e4317883feb9439208aa26abf7d407fb364d1fa serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e13110e4383f6554e27f44fbfb1ddadbc21fed74 ath10k: add atomic protection for device recovery
09fa6c07f08a3c391ef1a42ce1e9f0892eaf13f8 ath10k: prevent deinitializing NAPI twice
24679e5d5f75c0b9dc9fb13d2dd8f3247f67c291 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
118c8fd3e72d162883b5e5399920b3101c8d9af8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
806d13731cab41bdd4c43c3535899d4a3b171c97 net_sched: sch_sfq: fix a potential crash on gso_skb handling
da6a56bfae6269ffb3f76f416cefb764f2bcae0e powerpc/vas: Move VAS API to book3s common platform
a919a14c3fdfa2b08540b4fa551466a8324c1944 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1d75fab988e9e78c6d7c543734396dc7e3a03c46 i40e: return false from i40e_reset_vf if reset is in progress
327f45fdefc51127ce125cb2e7ba4d9877167cac i40e: retry VFLR handling if there is ongoing VF reset
6ee1bb6162f3353d32180ce0af31eeafe831d2e6 tcp: factorize logic into tcp_epollin_ready()
5a527f1a742bd20eaf90b3569304277ac727a721 bpf: Clean up sockmap related Kconfigs
c94e5e9ef0872c68a9a9b09e98ac43560b3b1334 net: Rename ->stream_memory_read to ->sock_is_readable
7f2309eb0f49ef892c393f2cde9d2892c5232650 net: Fix TOCTOU issue in sk_is_readable()
e114611cd904053af037f4923a19c33087590f44 macsec: MACsec SCI assignment for ES = 0
ed5b123bad21458649889b99ae544f12edad12b4 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
93920687423f0df09cc18570cb263a6dd64d3dc6 net/mdiobus: Fix potential out-of-bounds read/write access
8aa4521c31849c58941d5bf3f37ae11ea15ff3c2 net/mlx5: Ensure fw pages are always allocated on same NUMA
e33ee85d761e04cb396520cdcdfdcb464c738aed net/mlx5: Fix return value when searching for existing flow group
9ba872a95787dd65c1dafbc98e8da1aa03690632 net_sched: prio: fix a race in prio_tune()
5fc8bbe190d6e4217b5d56dde65031397cc69f31 net_sched: red: fix a race in __red_change()
b9a1811f9474d5d46dce3953cc3b4024f6923e3b net_sched: tbf: fix a race in tbf_change()
7948d1fd4a435e7b0f62458e239279c1f15dc2df sch_ets: make est_qlen_notify() idempotent
f76aad568ebe22c1f2a5b6c57a7d929398a568c1 net_sched: ets: fix a race in ets_qdisc_change()
34316457bf204d0f9459472a07482aeef1d7e1fc fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f8812e0f96778db89ee47e27d97973fd4436bb01 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
30e5526f555781b7e52d3febf91feffc9d042002 x86/boot/compressed: prefer cc-option for CFLAGS additions
3dc88d79101920f89b57d2f6f0bbcecbfab2fe26 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
be931f839adb9dc8e0502f06e975bdf655e486df MIPS: Prefer cc-option for additions to cflags
3611d0dbe2ff9b554e5e41be2b63b216f2746952 kbuild: Update assembler calls to use proper flags and language target
cab917157bf48587f51aa4fbc621b3883b5792dd drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d3a962e4e0f8202f67dd012f9ef1af7c39917b69 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9b29cda96e739c74410a0c1f3b140248a704db36 kbuild: Add CLANG_FLAGS to as-instr
6dac7fd4c46cd8d632431193d83f18a5234631f2 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
ccb2c8cddc10e3e642872eab1e037e65ce744e70 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
217a03c54fb53683111d3af288c769b6da1731c8 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
45b00487d4f7dcfca8d4f648f03e631d02f3d7d5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0d474fb65323ae25f42696f8295b2eff460e895a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b4e77dba1f3eb178b63af6b1d621c2c65e6b2b87 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
05175975ad66b7cc53a1079465581d24c1c457ea calipso: unlock rcu before returning -EAFNOSUPPORT
ce32c0a4178173f95af9b52fbc312607b099ab93 net: usb: aqc111: debug info before sanitation
8b9692ffe31a6ca9d451c4ab557dac2bb63259e2 kbuild: userprogs: fix bitsize and target detection on clang
7689d110de6dc834ab2d17e71dfb043c32d39c7d kbuild: hdrcheck: fix cross build with clang
2147bf3bb034b15dd5c95a7e9bea7a37da1385c7 tcp: tcp_data_ready() must look at SOCK_DONE
29543173b3597540da6f77c4f75d3ab7992b7001 configfs: Do not override creating attribute file failure in populate_attrs()
79db9b174a807c65761c4e74604113022cd2d192 crypto: marvell/cesa - Do not chain submitted requests
020d9ef29d835d62ea47d547fa30e04c5620fb8b gfs2: move msleep to sleepable context
ce56d6cfa8e34577720a192e96981c510daba26c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
dfe996a37167b7ea50991f280fa963d25d5d0b47 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
caeb3f9215189f1780a641264a740cabb2802105 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
47fe80cb512545feaaf101ff5ecff0318fb1e152 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
bc46eb087f84bac86cea275e6772901afc993d4d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6bfd165523d85adbf284e78918214f07e0b04160 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
289a537f7016765d9c283e8cd459c127e6c7ee42 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a449e757ebf237d07976a4988c1c72d055e8695e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
5e4e28a63f9b1f90c00b9c0bc9be3154b7fd8eef wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6c99f29ffe092f4c921d1ca3dcfd96cce8bd6d5a media: ov8856: suppress probe deferral errors
2e7f3c382ac35b87d26541486a619d3c3f46c6b1 media: cxusb: no longer judge rbuf when the write fails
48b080addfb7650577f69d84792c061674028369 media: gspca: Add error handling for stv06xx_read_sensor()
78d4e044f643bb549b09c6d2e8b5ceabb089a3c8 media: v4l2-dev: fix error handling in __video_register_device()
8dfab8f851e6fa8d1bfb6d00a0db8d2898da0c8a media: venus: Fix probe error handling
ca371b816aa1feb70a2f56bf1516d26bbbe2863d media: videobuf2: use sgtable-based scatterlist wrappers
0c3bcd025d5dacdf35a8e5141ee275afa033f06b media: vidtv: Terminating the subsequent process of initialization failure
e26b7ac08450337b34844368f7bcad7f8ba1bfe2 media: vivid: Change the siize of the composing
011120d1767e8bd825f2bd55c2620a832c2ca4b4 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
1b0ae381a194f383784ae74496604871f83b0d7b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8a9c22e486e4c2fa6a87a88192d01a11af7f8938 bus: mhi: host: Fix conflict between power_up and SYSERR
5b01bcf137dc2801530b803102f944da6a866f99 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c76bcfebe49d70d5c7368a2090a103ca5c0fb725 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
5aa8ce8b335c15abb050f8f1aa3edb07338829ec ext4: inline: fix len overflow in ext4_prepare_inline_data
00ca94b4590a5d24ef5a138b3430c5bb6f7a3f2b ext4: fix calculation of credits for extent tree modification
fc3254c7660198eb95d299e7cb86416ddda6ad0b ext4: factor out ext4_get_maxbytes()
f4f382e22441e839c4cdf41a1a2ac215fcf10e49 ext4: ensure i_size is smaller than maxbytes
73efae6b311df5970bbff83893fe0e702de509a0 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7a3b73805e845ae8cdcd59f1e7fc45e6d4cca5e8 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c1fe7de26abbc40144f7f89ecf58dd19660069be f2fs: fix to do sanity check on sit_bitmap_size
90cb5d9c3ceeccbcb87606c7df56d8ce57044c15 NFC: nci: uart: Set tty->disc_data only in success path
5144e2354e87382792da7cd9d1cbc97bd914cb79 EDAC/altera: Use correct write width with the INTTEST register
20527a6c8bd49a9a2a1653ed39e2b26ed98a859f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8cb9f99c666205adc02911bff58f01cd1abfae34 vgacon: Add check for vc_origin address range in vgacon_scroll()
f7f9b9b6090876174207b9ba2cf145d34312914b parisc: fix building with gcc-15
86f444e414aeef92eb21691441f836f93944aba1 clk: meson-g12a: add missing fclk_div2 to spicc
8e858cd0d28cda85d9e086923fef93aa351bbb5e ipc: fix to protect IPCS lookups using RCU
30183832521a2e1ab699145ea050edef78b8ec1e mm: fix ratelimit_pages update error in dirty_ratio_handler()
d33c03e478bf2183db46f0a900dd685ed0b93913 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ce4694d1a91580a04ed852b0d97a1f47b8aa4ca5 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7934fc846379d48e88f0499710e47aeea0cb89ea dm-mirror: fix a tiny race condition
ee7590df47eff9e289b946466a5ad99f8ad0d744 ftrace: Fix UAF when lookup kallsym after ftrace disabled
d15923b091be21be09024551b913c6dd9277a5f8 net: ch9200: fix uninitialised access during mii_nway_restart
a4d950ffc1a97fd8b4b4a77b03cae09763646db7 staging: iio: ad5933: Correct settling cycles encoding per datasheet
f7ea9baf4adbb4b12a637bf770440871b3cfb327 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
26fdd11219b6f9c198585f36bb61ad3bc94a187e regulator: max14577: Add error check for max14577_read_reg()
ee9e14d9039fadc50bf42b7418c0386c965c4169 uio_hv_generic: Use correct size for interrupt and monitor pages
3b6da24efc3e94a2834fdfbc6ac3090ed0c5a313 PCI: Add ACS quirk for Loongson PCIe
27f762393508a38dac753ab6b538afa2eba9da8a PCI: Fix lock symmetry in pci_slot_unlock()
72b3ab30191963ad2c7cb750be5c9d7097ce9089 iio: imu: inv_icm42600: Fix temperature calculation
3e2c83270ad8a56a6e957580cbe034d9d5a9cfc3 iio: adc: ad7606_spi: fix reg write value mask
4a8c4f98ea8c88e14595ecff37c2185ea8864ff2 ACPICA: fix acpi operand cache leak in dswstate.c
e5154ba340efde4f6b7ae05cdcb2dc152e596bdb clocksource: Fix the CPUs' choice in the watchdog per CPU verification
23af2a96016e6dbc63d275945f56105bd3ff27bd ACPICA: Avoid sequence overread in call to strncmp()
f64ba52b42be4d3dcbfbe296eebe20857e1cbf0f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
83c21a4031c6c15990d81628eb8cbb63ea36b455 ACPICA: fix acpi parse and parseext cache leaks
207298b1f8f93e97126b739b122b5baecdbc0e93 power: supply: bq27xxx: Retrieve again when busy
264c62fa99daf06bad9d27a60300c3732c61bcf5 ACPICA: utilities: Fix overflow check in vsnprintf()
fe0460a6e1c466ca6add240ddcfc62c1b2982631 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
d1f6eda1e432ff480de8686f01c21e34d3fec8ab PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
85155e78651470ef0efe1ba203430b6d791a62a8 ACPI: battery: negate current when discharging
2d4571506e2f5921c76686469f6be0d082da6057 drm/amdgpu/gfx6: fix CSIB handling
b06a76fb163314f94b59b734b2ebc3899bb2943e sunrpc: update nextcheck time when adding new cache entries
4b768a6107d1dbfb43e1558e580403b740b3c76b drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
611dde1eebb3c5f38cea19b85a1694ff299173fc exfat: fix double free in delayed_free
1cce450a42c9d0dd05f5ccd081d3cf919fae8755 drm/msm/hdmi: add runtime PM calls to DDC transfer function
1617e3980e58d8a380e82f0a25328d3e82235c5d media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
1a3566836072b59da1f1fc59bee44661597f1908 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
6cb2cd1d10dd74be294854d32efbc19e02373dba drm/msm/a6xx: Increase HFI response timeout
b10c9e5dc1e07eb401850cd284e28acb5da42b62 drm/amdgpu/gfx10: fix CSIB handling
842c7d5784973e38154c9a9f698d24e3786ebdc5 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
310278a5e26699e0cba16d92dc73728208bac761 drm/amdgpu/gfx7: fix CSIB handling
2127502fd60868f7e673ade04c276620c67cf485 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
d6fab6a3291f354970230965736bf36ffe789eaf jfs: fix array-index-out-of-bounds read in add_missing_indices
08767f0c21b552449d58673a4ceb1a1f56ac0187 media: rkvdec: Initialize the m2m context before the controls
246631fe8bf7bb1c25bf14da38b239990c778a6e sunrpc: fix race in cache cleanup causing stale nextcheck time
2a91f1eeebf7b8986b04d486c8fb7c6f8ea7e700 ext4: prevent stale extent cache entries caused by concurrent get es_cache
2c40d2d1089ae9754bd9a0ddadf1085fced1dfae drm/amdgpu/gfx8: fix CSIB handling
ea60a8ba38d4cbd686aa7147e3c0459f735f82ee drm/amdgpu/gfx9: fix CSIB handling
3c82b628035c5f8da66fb31cb75ea78973d1d858 jfs: Fix null-ptr-deref in jfs_ioc_trim
f46c30b09b4b464cfb2f941e568204739d6ecfa8 drm/msm/dpu: don't select single flush for active CTL blocks
b61284799376abf6e9f1d35c5052799a5679589f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
3c0e3aedca68d796c7fadbf06f295731f39edcd3 media: tc358743: ignore video while HPD is low
fb49a5fd24b2bb8d8614a1387265ac3c94493ab5 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
95efad2ecb998c3cd2aa2bd61335a3594bdbea8d nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
7be946ca542bface47355acc59d23c8c09f66015 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
f0b09f7229981cc73bf197bc51d72596c2649b4c cpufreq: Force sync policy boost with global boost on sysfs update
6ded7c9b0479a5af54b3c9cdad0e4927a1ab0e1a net: macb: Check return value of dma_set_mask_and_coherent()
49e317a511fbea7f5816a67bb85f90df14526012 tipc: use kfree_sensitive() for aead cleanup
cbcda82a8d80d58b6cf6c3ce896be7f168fdfab5 i2c: designware: Invoke runtime suspend on quick slave re-registration
d8ab1b0862e62d75420c4d1509e43165752dbd56 emulex/benet: correct command version selection in be_cmd_get_stats()
90ea222829a073f8ed7d880ee15d108c643c3715 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0aae0382f87980e5e506fd723c584a9bb046df9d sctp: Do not wake readers in __sctp_write_space()
a24d2b5aa8d4ae70082f97152e95f624d211bde1 i2c: npcm: Add clock toggle recovery
bfa9a59491e7dd88dccc9ca3fc1d94d34cdc217c net: dlink: add synchronization for stats update
87f7e211392605a919ac5bf93b6a4e9c0ff18940 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1183cc39f0ddc2dd8246fb9807fd43669e8a2a64 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a5264a73488790657cee3ab41e82e14c1b7f720d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
50604aa5e93e6941273c684188f13e0c15869cfb net: atlantic: generate software timestamp just before the doorbell
58a1b4f72f7772da689da76c2f6434f2ec1884da pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
35d964bc38ec11b918d3071d4ae1b1458520c028 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4e93955a3da2a76295a0c4170f668448213c2dd5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4a13b80f40ff9aa284a5f2d0f0e376b5f7f491d7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8ea54d21d1e118ec1981de9b1f6e2be7a37751c7 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
fb5b848fcc66b3d55b6886f8fe172d7205818961 wifi: mac80211: do not offer a mesh path if forwarding is disabled
c02fa220db097e76583a99e637071a27b69511a4 clk: rockchip: rk3036: mark ddrphy as critical
0c3faee56a4bb23030d1eca4c518d9903357bd75 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
2e94d770b934fafe551cadee4d9ee51b7fa4ca51 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
7e348e90d9f628d8a60dd192a7b62afb8ee674d8 vxlan: Do not treat dst cache initialization errors as fatal
91f7f41888a45424d782be3fca31336cd7922fb0 software node: Correct a OOB check in software_node_get_reference_args()
f01e5bd58ec6a1f1fe35555dd060f24219451170 scsi: lpfc: Use memcpy() for BIOS version
ea60bb49af117838b1ebdb7f4d36a85ebe4755e9 sock: Correct error checking condition for (assign|release)_proto_idx()
7189666af2e10fc6ce3c31fc6282ceb8559ccb70 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
ea854736a90a3464c9643f466be7c2b8c12f736c watchdog: da9052_wdt: respect TWDMIN
14d2ae16baceac35e83c287fb8212a8a48eab031 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f584e2d60990f3681a93eb9c429a0823d56b9e8c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
df208553c00333a9871c9eddd7e513a061a7fc45 tee: Prevent size calculation wraparound on 32-bit kernels
a29c69c2d83f40d006f054750f622c93231a0cc5 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
2635d582a489207a2e48d09fc1fb3c293152ac35 platform: Add Surface platform directory
6a5f1a37787d222f4a38b30f8329bd974e3f912f platform/x86: dell_rbu: Fix list usage
1363d8fe47f41e76124a3886a1dce758ef7a0923 platform/x86: dell_rbu: Stop overwriting data buffer
8eec7315b7dce1f691efeb3c4499547f61d7c121 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
121e5c96060f755ea0070915505fb83fe9881c05 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
d5369e9a82df22bee04be7081767e58267862c87 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
292de8c61d7b1b84714847728cc39f2a5fd53d81 jffs2: check that raw node were preallocated before writing summary
defe8e16e195fa8907aa7deb6afe88bb68bc0b68 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
cd6760f04d72557334d343e48e50e7d5bef62987 scsi: storvsc: Increase the timeouts to storvsc_timeout
5bd093421ba74c539ef71769335b6cb75915c110 scsi: s390: zfcp: Ensure synchronous unit_add
5c8c20919724229d51373ab74213e249de0bc80e udmabuf: use sgtable-based scatterlist wrappers
8cc9740bf878e5cd614394611df6e8a8568d9459 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
19b20e8b79b8f9f377f7821d97f50340f07183de atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6cf4ad5e296816cc48290729bb82d82c92aca5f2 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
025665eb1826022ec55fa305fa2c80f78ef2e1e1 Input: sparcspkr - avoid unannotated fall-through
38757b5bd8f9c227a4249e9ce9e856029342d554 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
fdfb66ca83bf009937151e5225fbd0249d72b58b ALSA: hda/intel: Add Thinkpad E15 to PM deny list
49284a4efea2ec80bcfaebb115cd5701e3b277cd ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2a5ad6b7da18a2a42c5b069c104e43070337328f hugetlb: unshare some PMDs when splitting VMAs
fc57726d301dbd24b5011d062a6de073a6eefc84 mm/hugetlb: unshare page tables during VMA split, not before
e44d3598b77ce940a827d25281be6b75a4239539 mm: hugetlb: independent PMD page table shared count
e145ac2a5901aaceda923a42f0fb16fed6d1f4bf mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
b358e1a99e068247db556c17adc675abaf670057 erofs: remove unused trace event erofs_destroy_inode
477faf4771e0a8a2e0850ae1b30e7aad55799c2e drm/nouveau/bl: increase buffer size to avoid truncate warning
0167e8db62a155beeb8b51a5dbba44489b14da1e hwmon: (occ) Add new temperature sensor type
a3725d445a2e299efed0a098c9c6d5f1f1b04803 hwmon: (occ) Add soft minimum power cap attribute
34d14c616d3d824c4d3db214f459364e2e21f48e hwmon: (occ) Rework attribute registration for stack usage
131846c23b51fbb3efecf9ecb7f209eb9a173a4a hwmon: (occ) fix unaligned accesses
a520e388be5eef6c87b9d349f25e35c8dd958d88 pldmfw: Select CRC32 when PLDMFW is selected
f61f64bd8addac8e6509ddaf10dd40ccb0acc5e9 aoe: clean device rq_list in aoedev_downdev()
cdc2156249be6ad98f36fe32b5fa7230b99a3e7d net: ice: Perform accurate aRFS flow match
cc22f5fbac566f43bcd319d588931d6640250f3a wifi: carl9170: do not ping device which has failed to load firmware
5c8960173646b4d58bae6a2e2038e4320367f963 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
0cebf2e5048effea145306c3dbcc72b55a8f35d1 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9e3078ccd009f303d67655f7dc7abd663d7c8e75 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6ff650038bfc18690df29eaee53d696bc7faecf0 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a7f14ab9f446db2b2b4933ca2333360d8f130591 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
1e0eecc479e2a0203bc5bd14307d27796bf6e576 net: atm: add lec_mutex
fe86971816332b01b1861233598e0f596c6ead85 net: atm: fix /proc/net/atm/lec handling
7b7898556a835c724e8615312618a98c7346fb61 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7a19669c587cf125d0cf454dc3c4c6aa63be364e ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
c2ff3d71e0a10e27ea08ca9326db301040ab56c5 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
f9625b47e76d19c6063eaa98cd7561664998d25a serial: sh-sci: Increment the runtime usage counter for the earlycon device
1d428dc4d4ed9478ac7338e11eb1777ad0b7bf61 arm64: insn: Add barrier encodings
a441debf6fecfd33cf317f0b2e9b4b6d1ae3cb37 arm64: move AARCH64_BREAK_FAULT into insn-def.h
9355bfe43533152ac6aad856a623f146832c0c63 arm64: insn: add encoders for atomic operations
2e8b6ca192488bbc72ed800223f629f1e1360d1a arm64: insn: Add support for encoding DSB
c0b66bcd6af0c05789066b9fee3f732bbe0c5d0e arm64: proton-pack: Expose whether the platform is mitigated by firmware
b5c3222a437b3a74fcfffc58dfca4db8c229ccb2 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
8ca0a8a8569eec057700ef67678e6b300f5efa26 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
f1700a1b25603c706b6489167517195b3fd0c68c arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
3a69de22fed46186f6361f6292be63d796e56fec arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
e0eead5362f7b0ef5b587ca7937f6e040cb881d8 arm64: proton-pack: Expose whether the branchy loop k value
9ed8d09cca65e005fa67b449b798237d762678b4 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
061fe17ad0515c279af36e3c3112e7ead8e93fa5 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
3973edd1b259f1a480e6d6220c49c80ce22b32fe arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
b6680053cde102794206732c67ef20fe44f66c17 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
013e276a8a5605e8c8fedf23b718c3ff6212e564 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
9d4ca8d7c1e76bf7ab1da3f5d43494bb780bc050 net: Fix checksum update for ILA adj-transport
2d570d7803776829bfa32f60ff4a7e9eb857cc08 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
0370683d9b0550e8247d7253669658bfb7d8f2c2 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
55675237e9bc72daacad75f94efb5ed820baffc2 rtc: Make rtc_time64_to_tm() support dates before 1970
70a536426048140f6e6111f6b5d3090129deb662 net_sched: sch_sfq: annotate data-races around q->perturb_period
dd71362be6891adb83ebf714f85db911382ce60f net_sched: sch_sfq: handle bigger packets
9a4a10aebb0b11be9d7c1177a2094a876d71e44a net_sched: sch_sfq: don't allow 1 packet limit
c9d3bf93efceaa2d8ca264996ec48b1e592ce172 net_sched: sch_sfq: use a temporary work area for validating configuration
c2a947c73bce5f0d081e762c99f66635b82228f2 net_sched: sch_sfq: move the limit validation
f410f74b88513df2aa0a8333131a596b91621094 mm/huge_memory: fix dereferencing invalid pmd migration entry
f06874b54147e4ac4fc8e5d3d56585f5b86dd199 hwmon: (occ) Fix P10 VRM temp sensors
c2e6690247278948e62dd834f91d606716c7919f rtc: test: Fix invalid format specifier.
97c16caa81c10c7fea2b183693a30a6fe9387556 s390/pci: Fix __pcilg_mio_inuser() inline assembly
8e8e2769714b3cd1d3fa28dbc3ef81077fc3a29a Revert "selftests/bpf: make test_align selftest more robust"
09f367f506f987731ba77c874d2a2e50560c536b Revert "bpf: aggressively forget precise markings during state checkpointing"
e67fde788a9f131ae74404eb12e304ad5c19765c Revert "bpf: stop setting precise in current state"
3794592bd53e7b408a0b1ee5777484dd5a44807c Revert "bpf: allow precision tracking for programs with subprogs"
1925acafa59595b9861d35ce0f45fd88aa578dfc perf: Fix sample vs do_exit()
2fe1a654fa714da7eb23f660020f18244f752737 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============3873351807926055746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4661b9a75bcb-b1eaea3639cf.txt

92d620b8d4747a5b63b4c9ed64a4216b7be39802 tracing: Fix compilation warning on arm32
b3bc293c603161063c250f1db8c1157f7df787ae pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6202f0c93c056f916ede704d4525a8f9e1d2a88a pinctrl: armada-37xx: set GPIO output value before setting direction
2d67a3bb6e1951dced0a6f51e5a025ffc78e1a98 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a53d41b31640e52a14ad1d3a1d6addc03a7ad2ef rtc: Make rtc_time64_to_tm() support dates before 1970
e8e8c86d3160216fa4d7584253422a692a89a783 rtc: Fix offset calculation for .start_secs < 0
470896fdf9e830e77077cb2a28de5b9a37dee938 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f87a1cf1e8f0b4564f8a85a8c9688d20bb958b6c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
9649bb58c32c32ca8538b6617a710273094114ac USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2962d011d3ed135408f455cc434ede0e3ef856e3 usb: usbtmc: Fix timeout value in get_stb
655c45d07a6ad4d04f671fde886e8b88ae198de5 thunderbolt: Do not double dequeue a configuration request
6eff90d4a3becc28f9403139026664b54ffe6127 gfs2: gfs2_create_inode error handling fix
c7063643ef2f796e9e9b280a4049fdd3cd06a05f perf/core: Fix broken throttling when max_samples_per_tick=1
98ec9673628c907d02783fe8812a33a0809e86d6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
4140f251a1590d23331ca63883a6da278be13764 x86/cpu: Sanitize CPUID(0x80000000) output
878797a93faf3c75e06d8ecf791f3c35ae09ae1e crypto: marvell/cesa - Handle zero-length skcipher requests
7c017d1683fe9f4045ee1c2c703eb4d73f6fde92 crypto: marvell/cesa - Avoid empty transfer descriptor
b8d54f94696dcecbc6c78939362ac3917b01b28b crypto: lrw - Only add ecb if it is not already there
74c6345f1d3c4d2d1f4009a857c32215df22371c crypto: xts - Only add ecb if it is not already there
67f05adb55bf7edd39a88b9d0dd5e6dbbc69e241 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
fc9286a4ff4272ca341fe825dbb7afcd9ed32d44 EDAC/skx_common: Fix general protection fault
7385474ea64e494fe4c1bc0994e516d08e631225 power: reset: at91-reset: Optimize at91_reset()
7370897afa0670e010244ff15b7dc28a9ae0ddb4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7ddce9d1a9f9fe4f52226a6c3a8eae0472233760 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
68dc50e6285f5ceab4f80062d7838a978be04b77 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c254b374175680660e72eff774a8df1e682feb2d spi: sh-msiof: Fix maximum DMA transfer size
e904c2d3a7fb6aefce4f77b931fba20d76ec5af1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
85c6c55662a934f5cdf78f0ca92b06aed855157f media: rkvdec: Fix frame size enumeration
86278ef92091776dbc833c79da50ddfde4319726 fs/ntfs3: handle hdr_first_de() return value
15673f11e101388dbc8a45373dca250e321520e0 m68k: mac: Fix macintosh_config for Mac II
a4d92d796bfff0b65a547969454df16bd5c7cf62 firmware: psci: Fix refcount leak in psci_dt_init
782285fc529847f8df1a2e1c2f6581541acddc15 selftests/seccomp: fix syscall_restart test for arm compat
c8899eba19b1e06ce8877e1d668c5596641c2290 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7e5067ef103288f8ecc4d4e63388730903e308e8 drm/vkms: Adjust vkms_state->active_planes allocation type
615b90b53ffbe476b0ab95edf80c30d0c49c96c7 drm/tegra: rgb: Fix the unbound reference count
7e002b0164a2d7d941894d868ed1a778c61e2d04 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7406890f43aed4820f97805861772524d529c5ff wifi: ath11k: fix node corruption in ar->arvifs list
d5e9e848825b380eba6b6eba52d475c227516a08 IB/cm: use rwlock for MAD agent lock
019e908efe80d0095149132a89b91584d4860ac4 bpf, sockmap: fix duplicated data transmission
c69db973785010db8ee407c7379bd1a243a93097 f2fs: fix to do sanity check on sbi->total_valid_block_count
e2e99fc43fcc98d4801357667c1201f970e60836 net: ncsi: Fix GCPS 64-bit member variables
7ee4b865dcf553c7104b9509eb15e04441e6c1e2 libbpf: Fix buffer overflow in bpf_object__init_prog
b1ce5d02bff2a5de000fd16041363d5d6121de6a wifi: rtw88: do not ignore hardware read error during DPK
4cb2be5a4919398e732fcb87991d6e552d5d900a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f6ac121e36a9006244f49b1c5d19eeb8df69e971 iommu: Protect against overflow in iommu_pgsize()
cc39ae367ef56321fd7fded1d7189d81bec07a6e f2fs: clean up w/ fscrypt_is_bounce_page()
e4b906a7cf79496d916c01cdc25f0bc26fed0361 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b2b9342b1581dde43dd5183d254da4ba4a2936b4 libbpf: Use proper errno value in linker
a99f48f013477d4e9c662bedea5e30197cbc5206 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
de5f63b499a432389e764c2d254a173cb1f98a0e netfilter: nft_quota: match correctly when the quota just depleted
1863adc635c6318b2847411134088360b079c48a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7b37cce4f8d9eb36eb78ef04e7969712f30c762d bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
b9d2b9e7b18cea2db5e50f5b685feb3f8b08186e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
efdc67f9bb8415fc53bc5f44a423a3271cb90e99 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d3c9dccd394fa9a0056653c04ae7a599cfc9f323 ktls, sockmap: Fix missing uncharge operation
50917c650cccafa424cf5f9eea14634c1972a710 libbpf: Use proper errno value in nlattr
cf46a396c238013ebb3fb353109ca04144d1ddc2 pinctrl: at91: Fix possible out-of-boundary access
47c4963700758631ca5c213e746bd921cf7890bb bpf: Fix WARN() in get_bpf_raw_tp_regs
ce76fb82efd05e817ac18588e4cabd34329073c5 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
bc81624fd56b3b8d46abced08f3c39a84e68b313 s390/bpf: Store backchain even for leaf progs
e99aeab49be0a74cbec474e4967ea71d7afa6cd9 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3d2ed63696fb83ce274a3e75e7a2c8a3c3104a46 wifi: ath9k_htc: Abort software beacon handling if disabled
628ff03a6fd3e2d5367b12f7d0740f53e4af3b03 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
04cffb608068455b56828a6677b8cdf5607d6a89 vfio/type1: Fix error unwind in migration dirty bitmap allocation
38f25f201ff26c1ead79c7373cb163820a81f003 bpf, sockmap: Avoid using sk_socket after free when sending
0ffa1026048ec32c9824d989591987c250cfc1b4 netfilter: nft_tunnel: fix geneve_opt dump
124420daacac9a01971cdb93ebe4a85dea05c93d net: usb: aqc111: fix error handling of usbnet read calls
2ed3e4caee640a42104f2837677e93b2aaa7bf14 bpf: Avoid __bpf_prog_ret0_warn when jit fails
92d80adea075f06646b8636374b1ca437d45d2c8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9d8fe8fb9cc69bf333a3b4bc9543bb3dbd49f73a calipso: Don't call calipso functions for AF_INET sk.
6097b030305e04adb5fa6a23bd6097b55ca75c15 net: openvswitch: Fix the dead loop of MPLS parse
64b0f724a95d936a05492a11f2b3e13d7565f39d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
018d7da85b81fd86c806b8e36a995307c9b105f3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f50b08c34bf2599209f1f7a1a8efc3d2cc2b65df f2fs: fix to correct check conditions in f2fs_cross_rename
9d349270dd46a71b98d95965e62c8d5b06e20ca1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
710a904a4f8369b03c3ea851d5ad9c2feb9374ce ARM: dts: at91: at91sam9263: fix NAND chip selects
892f792ed48694d9e808f2237e31a74575e50fad arm64: dts: imx8mm-beacon: Fix RTC capacitive load
7ff3e56c812d928d449cce4869073bdf92a2c1d2 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1a399ed883b52a5c8a37348482595db2d08c2adb Squashfs: check return result of sb_min_blocksize
60250539df94ac5204cab3f1b5859c9bd42c83a9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
968b10ff9fb5d474314ef3cadc8a6b15832a3624 nilfs2: add pointer check for nilfs_direct_propagate()
5de0939e87d104f30402603f19231c85a4311a25 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
58440c2a0653698b78496a4f2ab2e9457d96d4b2 bus: fsl-mc: fix double-free on mc_dev
ade2e6f32f76a46d125ba297812b84d06ead179c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
659c0f719176a5d9ee18fa83c49ade56acf8c6d6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9ff0de2a1cfb720b2231d652158130fcb1a840cc soc: aspeed: lpc: Fix impossible judgment condition
ef8c8be3b8eeff5ab30a176b54f10488105c267f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a446cfc6ce90368535ac51eedeb496b89f3b0b6f fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
eab90e28cedac41dac2b818bdd33bd5c297e535b randstruct: gcc-plugin: Remove bogus void member
25e115ee8495d12ce1b09427fb8ef409aef29a2c randstruct: gcc-plugin: Fix attribute addition
860462394897f9250f82c2387f84b88537f4196a perf build: Warn when libdebuginfod devel files are not available
e3896bce9466ac489d8ae6bc601d4696a5474e49 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
f91ca393229d7bdb21e8f65e19b7e9cf03075ea3 backlight: pm8941: Add NULL check in wled_configure()
7ee2f0ac0f2eaf0270bebeeda392aad740537b9d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4d9fdd47bb38a6aa105a96d4fc905daba732fe57 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8157ab4bf9ffe81341961e6a83ab3f0d564b7239 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
92d632f793735ab2f1d46d98df64cff45560f022 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
20d25fcc55a82df2b9df0f85bdc22f95ef6034d3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
17a8159e86b69b32ade95ced976e2ad696b3b006 perf tests switch-tracking: Fix timestamp comparison
4da136f3f44435ecc3ce495aec94a534374006ce perf record: Fix incorrect --user-regs comments
81eb830b0270c965871839f8a89f12493b4808fa nfs: clear SB_RDONLY before getting superblock
045221b6c897e08382d7186bba954975dacd4709 nfs: ignore SB_RDONLY when remounting nfs
61447403427a8ee0831bfd3eef9186662c5a9ec7 rtc: sh: assign correct interrupts with DT
f8e26168d01d92af5c00d6e58c45d76fafa1f130 PCI: cadence: Fix runtime atomic count underflow
3de7c470fa1de0b4573d233294d1480257cb65aa dmaengine: ti: Add NULL check in udma_probe()
67766023a0268dec83f5e13e43d692ab1184d0b9 PCI/DPC: Initialize aer_err_info before using it
96493ad6bd368209d79edc19afa272b4a65b8572 usb: renesas_usbhs: Reorder clock handling and power management in probe
066b6e9ffeee0def5498ff888cc375a6839e1051 serial: Fix potential null-ptr-deref in mlb_usio_probe()
bb7cbbabf7e697df8f5e6b729349e07c4681084e iio: adc: ad7124: Fix 3dB filter frequency reading
ae6360151bc4f7711901274dfdda414beb07ac6b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ec465c7434b6fba4d4744865a23cb5fdbb1b3e59 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7d7bdf789c9d9d5fe1575373eaa9675efbf79d0d net: stmmac: platform: guarantee uniqueness of bus_id
33b250f0b41e35b7e51722ed67aa1a61e246e780 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3ffe5c647084a5897562d3e66dd86905dda2a538 net: tipc: fix refcount warning in tipc_aead_encrypt
c53bd614ea8767de229cedb13195b7c11e66c6f6 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fba8b3ea1579c99dec43ec2688fb17a24382a15e net/mlx4_en: Prevent potential integer overflow calculating Hz
7ab76460eab482b750df82d2b0328623cf7d7607 spi: bcm63xx-spi: fix shared reset
f107d2abff0b782f773e06fe9f4814dec25e67c9 spi: bcm63xx-hsspi: fix shared reset
bab89aee660a1fca7c31eae20f3821ed80e9254a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
127f625f80b26f727793a212bdca827984bda3ea ice: create new Tx scheduler nodes for new queues only
5b10725012dcf1441a0a06ad6ace572372cd5dcd net: dsa: tag_brcm: legacy: fix pskb_may_pull length
b5ab90090c543cad85c55413121af03a33a2aabe vmxnet3: correctly report gso type for UDP tunnels
c6e38a3f7aa87eebaf60ca24b9de559be6a8bb71 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
08c383647006e200016f0b1aeb29d5bcd3e4d91c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e707e10558a7cf932fec0674a1e12e2eafbe4ad0 netfilter: nf_set_pipapo_avx2: fix initial map fill
e092ebd900a9481654a321bff722233faa72ec8a wireguard: device: enable threaded NAPI
42f5816e31df6e72c9df5e483258fcf17912ae0e seg6: Fix validation of nexthop addresses
b94054c0d4893d73c835366901171bbb88123033 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
84d96ac5c9861b069fa675646a6b7fe5ccbeea96 do_change_type(): refuse to operate on unmounted/not ours mounts
414f8e874f4f327c62be59fa172ad4ef23195e64 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9d9e2c79d08f290c7cb1c215cd1e04057aa2190a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b5d6adabc73ae042f5c491cfd00fe7ab83450807 Input: synaptics-rmi - fix crash with unsupported versions of F34
a7034fee3de54bf8804177a777705c64e7ca5ab3 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
3a30b9aa098ef472a549a6bd9cfcd8f56de1b348 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
eb1f46b985a635250ce42b5d590bb509d9db67fc arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b62aaeca2ba722d53974485055a8824f0a932f84 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ef4d10dd48a860194078414cc2a3784e95116c62 serial: sh-sci: Move runtime PM enable to sci_probe_single()
be17f711e10d8eedc6d5e3fe12db9f10123f6c8c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8d5c8064ead364b10dc3fe4d022738f151e7769d scsi: core: ufs: Fix a hang in the error handler
43787931c3ca5219445c0b5527d1453a6c137b0f ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
05bad3aa9531de3784a09acb7694e7cb5d468752 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4d7a0962e9c2786ede9b188305fe3aea135b2e73 scsi: iscsi: Fix incorrect error path labels for flashnode operations
19220884ab958ad256d60887caa0c8c7d62ba916 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8a2e0b89cd03c065fae522da41479c41339becf8 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
05c42268d2ef48749a1e670d5de62471aeebbb27 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
41067ce558d8285765e6d9cd8a43fb0ee2061a3d drm/meson: use unsigned long long / Hz for frequency types
9e6dd375448f871277045eb92ac3c133919c9cec drm/meson: fix debug log statement when setting the HDMI clocks
f463c34c5106fa25fb91dbae0556613bcbe7a3df drm/meson: use vclk_freq instead of pixel_freq in debug print
aa99387a1458703cda96cf4c5793713699862124 drm/meson: fix more rounding issues with 59.94Hz modes
ae913733b4c6f0acae33f827931f38a501c940ff i40e: return false from i40e_reset_vf if reset is in progress
39d98de157451f83ab32070e7de913e83e7fd54c i40e: retry VFLR handling if there is ongoing VF reset
9776ef3e694db8f914554cc6f3d86861d8c04a22 net: Fix TOCTOU issue in sk_is_readable()
9888b9f3e2cd5f0803b28c02334f6d437370af66 macsec: MACsec SCI assignment for ES = 0
f967409f36b1cdae960d94f94e176ca515704eb6 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a7847ae0675c303e90b1c0e1ef67d578bdecb3d9 net/mdiobus: Fix potential out-of-bounds read/write access
27277c544c8ae67f5e43b858c38f21937e7f3c68 net/mlx5: Ensure fw pages are always allocated on same NUMA
b3854f33f6bd843c324d57a20ebe313a2aa93d63 net/mlx5: Fix return value when searching for existing flow group
d9cab88cbd63d8cdc690597dfc7a925b66692812 net_sched: prio: fix a race in prio_tune()
662ab112440bc214299016c0a8574ece78565e9f net_sched: red: fix a race in __red_change()
4373566262f9dc4823c2c691da8e01bf24dd2ce4 net_sched: tbf: fix a race in tbf_change()
8c85332222e46568a4be4bbbe63a8cff078ecbc3 sch_ets: make est_qlen_notify() idempotent
1ff8eb129087b4816de29644bc155ebed6f00710 net_sched: ets: fix a race in ets_qdisc_change()
f6e7527d57e9bd23f6ae777fdfec74f06d6bc979 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ba3ad6ca79d35975009f58c206c5da952358da9e nvmet-fcloop: access fcpreq only when holding reqlock
d5a517fd955ffcadbbe55ebbf13e88548589b9af perf: Ensure bpf_perf_link path is properly serialized
98f93b5ab95fe8caf3f4bbc98dc8408b81d603ee ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4f76b9bc065420237293b61cf1fd42643e20bc4d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
02caedd12695db894c032fa9cb99ef871db0faca x86/boot/compressed: prefer cc-option for CFLAGS additions
53a46e37fdcd0af6e0960a5665a5eeef4e25ca6d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
8b8364dcb63806412e2af028162659f29272ca90 MIPS: Prefer cc-option for additions to cflags
2a332c75bf8cb063aa581d32f60f2d944ba1670b kbuild: Update assembler calls to use proper flags and language target
7fb5de1c6ab4967840703f766326b468031310f8 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8e7569ef84bc88a4b1f7498c977b36413af2e49c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
06ef546281067eb8f796816908f691cee61b3bd7 kbuild: Add CLANG_FLAGS to as-instr
4230d71494df8afb4860487d76a6eee3488de722 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d42fc3d85ac7eced317087bccd40a0dcbb3c427d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2eda65e91fdbaf48345ab066d911f867fdc8900e drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
81e9bb23d26b77aeebe0b1f9c9c34c3dbdc7c5de usb: usbtmc: Fix read_stb function and get_stb ioctl
0d5127afa2310031de1cd7618254b62676e59a17 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e219f332ea184561635b1594cfe2c62ebd1f05a3 usb: cdnsp: Fix issue with detecting command completion event
15c461661f1b155463f9c56d6a9e05fe28a393b7 usb: cdnsp: Fix issue with detecting USB 3.2 speed
82b9a8854f6efe27884ca1ca53036ddd9b611a5c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d7b28fea608e23e4650aeea7ae850797a8daf8ac usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5a11cc2316239b795cc3d9efb33b0c338153f677 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cd24645099340188d649e61c82a748c49db824c9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
929e731995cba52ac4b5f26becdb359b3c1388ff calipso: unlock rcu before returning -EAFNOSUPPORT
63a334b252500f8fabcd85be7f0dbcf9a425b682 net: usb: aqc111: debug info before sanitation
98adf913249780710b30a3c9dd0a717f8ca8a534 drm/meson: Use 1000ULL when operating with mode->clock
37e1be8076464267436e79423adf5a3c6d299621 kbuild: userprogs: fix bitsize and target detection on clang
b4b662e20f1cf2c919552606e6387dde08e0ede7 kbuild: hdrcheck: fix cross build with clang
d9fd2c45108f3d45317db36b98d2668e4e92fa23 xfs: allow inode inactivation during a ro mount log recovery
64c11f58dddcdf8a08353f303ed51b7648f404e5 configfs: Do not override creating attribute file failure in populate_attrs()
c9d16d45b9be02feaba9082747a5c2fe41bd1917 crypto: marvell/cesa - Do not chain submitted requests
6a5c57c7219de54e35bb47cdd96abb0f08c2d1de gfs2: move msleep to sleepable context
e2513889d6f3a4a06f32b738f75a9dc0280bd3e1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b8f83e01370e82b761f19960d7f445d7f2c081fd ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9e7325fcdeb0c5eb6bf4bf0c18e87355b7c635a9 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
08cdbfa21fa3c7c022139eb8de393a96553165df net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5202814d889cabe0f43f20447875a76db5cb1cea net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
543693c610b5556bdbcf80ed6b2b4f944d4af52a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
52c863f07ee71425adf2d35a5daccd89f8fd3668 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
08414c01dbcc3a9e07a127aec681a76dd4b0b710 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
3e36a68e547636b344660ca0f8748d0d56d7545e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7514bf2c672fe6ed870c5f8fce7fcacbf15ef096 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e2926ef44bd8609bc8c2d5dc4ea45a69394d7ff5 media: ov8856: suppress probe deferral errors
6d811e69c27d5dc3ee8193105eb3f932fa72d46f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
fe6dbb1ab946e1d50d3555074d13409180415332 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9a4606c3406335b78176e9c5561b940c42bc030e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
bd5744c03cb05d5947251ab54c990aeda273e336 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b4642b96735e2fdc28ba33fad29b5cd35ee2d221 media: cxusb: no longer judge rbuf when the write fails
cf07dd88e27ae5dc7b102d75ebaaef40fd147a3e media: gspca: Add error handling for stv06xx_read_sensor()
ae31788ae09abb7d50e57e6cd699a81677167fd3 media: v4l2-dev: fix error handling in __video_register_device()
3340463b07ee2765bbe5d9131584fbd31192581c media: venus: Fix probe error handling
bd1d25533cf0ca3eb19fca8faeed36f18f4f3b29 media: videobuf2: use sgtable-based scatterlist wrappers
a27b5152212576d7d4ed69f90d8f96e945e45694 media: vidtv: Terminating the subsequent process of initialization failure
a0ed45fbf7cd051757b7d270df4db3dc07c0b331 media: vivid: Change the siize of the composing
2ca693d633a52025644743569a138ed13e251ee4 media: uvcvideo: Return the number of processed controls
f2c5568e9e2206f4a5b7a8a380a9964853f10816 media: uvcvideo: Send control events for partial succeeds
e0110dc98ee3b3226793471a87a29cf222eb367f media: uvcvideo: Fix deferred probing error
fd45effa75007242ca2ef0087be48de753b99d5b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
013e058423cfa6b0732f40f7776b5e5de2dc7b5e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
fa633aa6a2a78e2b5a12644bdb0d65a21a2a93d9 bus: mhi: host: Fix conflict between power_up and SYSERR
33bb2691625f64246aa521aa8f0eedf9873aa8c3 can: tcan4x5x: fix power regulator retrieval during probe
c40c622d4194c1349f800a01590ace7de625b13d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3eb85ce7ad6b15c1a24bc847436e94168e0cebfa bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c1fb5cb5dc61edcbbd361833e68e51d041d5b024 bus: fsl-mc: fix GET/SET_TAILDROP command ids
189feaaec8a9b441a0ccdebe9a4e24ecb8530ba4 ext4: inline: fix len overflow in ext4_prepare_inline_data
2c503cef9bde27108b7690da09d3f9abc84ad234 ext4: fix calculation of credits for extent tree modification
37b7bd4a67d0cb7e2fdb306f24efbb7049abb17c ext4: factor out ext4_get_maxbytes()
43e072b2b4b01f3b9951e16cff385613780a33d7 ext4: ensure i_size is smaller than maxbytes
394e9b22670b16db8a79b04fab503206d849b717 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2bdd09d83691c84bd86acca9a4f92d8627e9cf57 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d96a274f094e36e7efe99245e1466cf6a97364ff f2fs: fix to do sanity check on sit_bitmap_size
b5bed5f82dd4c31d7184cba5f34d5f6eb2af3282 NFC: nci: uart: Set tty->disc_data only in success path
ae1a1caffcf00918ce4123305c7d7bc82c9734ab EDAC/altera: Use correct write width with the INTTEST register
d512984607895ea2f4b136fcb90f9c646a9629d9 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
88418eaae4a04053180032aea268c0f844612fbc vgacon: Add check for vc_origin address range in vgacon_scroll()
e0728a88c0048e3cb15a9fc843dca48ebaec3a22 parisc: fix building with gcc-15
9c3fae50a7c8f8b84344abc6e4ce344f31aa564e clk: meson-g12a: add missing fclk_div2 to spicc
399ca62e8b4fc2380c44ce29793783ce22821540 ipc: fix to protect IPCS lookups using RCU
349efcac0851ec1060dfc9df6be99e48eb25d9a6 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
14b34cfe13fe9aebd09ab6c237aab0f3a4b740ff mm: fix ratelimit_pages update error in dirty_ratio_handler()
7a2a1e4f38f2076c218c2f190a1e0e3ec44fd858 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3cf293cb08c450cd029bc8bc502986eb28c4bb2d mtd: nand: sunxi: Add randomizer configuration before randomizer enable
85364abea3b252c6870c99e36851b6f08adba6a5 dm-mirror: fix a tiny race condition
187c0ce31fb64b2e33f12f3e7d7fac6109a1939c ftrace: Fix UAF when lookup kallsym after ftrace disabled
3ad22137b66790f1724ddc9efec590cbde8aeb27 net: ch9200: fix uninitialised access during mii_nway_restart
8cb868663c717bb6e1c6bd7ad776593be04b82b0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
a3fa580b81d2a4ab9b29b77f4b00d41adcffb84c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
b74b4e3ecf8a475671ce951e0aba6bbf757327d6 regulator: max14577: Add error check for max14577_read_reg()
a3f1cec162160a654c9021474103431360765906 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
19c341e54e817c66790c1eae0d84c504753ff56e remoteproc: core: Release rproc->clean_table after rproc_attach() fails
bc96f6047321b95b822bfe8fa8324bf88c50a770 uio_hv_generic: Use correct size for interrupt and monitor pages
5f17cc555a39216dd01d6684147fbf24de6053aa PCI: cadence-ep: Correct PBA offset in .set_msix() callback
dab64bba3ea00c927409d1aeb811bd806cb0da8a PCI: Add ACS quirk for Loongson PCIe
316a47efc46608d6ec56ebd949dff2e2e02eb886 PCI: Fix lock symmetry in pci_slot_unlock()
da3bb690726fa7c72f14eb5229ad62037f899529 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
a416597754254abbc6cbdb696089773350319442 iio: accel: fxls8962af: Fix temperature scan element sign
4283496ebcc971d0762be23c92b4f0fd06eb691f iio: imu: inv_icm42600: Fix temperature calculation
1055558ea49be2a9491cfdf0db591aec7dabf9d0 iio: adc: ad7606_spi: fix reg write value mask
ac5d6e4fb8edb666fa0af7133d7c486a522e728f ACPICA: fix acpi operand cache leak in dswstate.c
d2dda307fa9975ff81151657c62f08164859d9cf clocksource: Fix the CPUs' choice in the watchdog per CPU verification
01c195ce32c406e76a80dd4bd4366994a99f91db ACPICA: Avoid sequence overread in call to strncmp()
f7cd89d6e23856ae03d12cc1f8dabeef6d38fbda ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
233ea73f341d8b6c8af7f463ad42ef2eb4669243 ACPI: bus: Bail out if acpi_kobj registration fails
fec07829f15ae84cff4b3ab6f350657dba5d5830 ACPICA: fix acpi parse and parseext cache leaks
1b55475162323259ccfca99343af06752347b89f power: supply: bq27xxx: Retrieve again when busy
539d5f471575e36df7ab29a1a5e7b4d1f4416e2b ACPICA: utilities: Fix overflow check in vsnprintf()
c8040a7e755f31fb6a220e02acc96e1a0cbb724e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
ac5ff31920b529f63272fda785cd1339d37c868d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
7b1508723377671a8279dcf072bc72b459550151 ACPI: battery: negate current when discharging
f40163be723579410af83868500fff0121ef25df drm/amdgpu/gfx6: fix CSIB handling
dafda2b0f3b68fbb3c611e72962dd01284b15ac9 sunrpc: update nextcheck time when adding new cache entries
6d31a9308e0dedd7934fa825e636ef9b872b23eb drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
4d0380c945d1b4a3af689f0da5fd086a038cb8f1 exfat: fix double free in delayed_free
90c60a853bd1d2c7392764b9ad70c22ed11b2ab9 drm/bridge: anx7625: change the gpiod_set_value API
4188ab8274914bc5f3a526352e59d0bc835028a1 media: i2c: imx334: Enable runtime PM before sub-device registration
fdc738ca73c004164a840c72dbbc20b59dcf1563 drm/msm/hdmi: add runtime PM calls to DDC transfer function
cd6cb99af80d7f1a824c1b2699565a33854c3cf2 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f2aa02d836d0ae89724667d4f8086f5209a3664e drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
112eb16fb3ad8262dee345d1cfd098d12402677c drm/msm/a6xx: Increase HFI response timeout
992c4da751ff85e8372a6bb3c593570593628055 media: i2c: imx334: Fix runtime PM handling in remove function
76d5686ac290ccef7553106b0619ba1173b3f224 drm/amdgpu/gfx10: fix CSIB handling
49a1ab004b2dc72159742be574d77ee756355faf media: ccs-pll: Better validate VT PLL branch
3cf8dc7dfe8610c58af519403d82f4e465ce8757 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
ce2ccdfbf14ea57e83cfcb3fcf650c71a3a26abf drm/amdgpu/gfx7: fix CSIB handling
5c77c96a20c5b1d3a6e6edefdda0532f468d9605 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
2ff9ca5feed0a33fa4ad3e964b728af4cfe8e07b jfs: fix array-index-out-of-bounds read in add_missing_indices
d7d41ab76d01168670f5a2db2f554d7156ee1908 media: ti: cal: Fix wrong goto on error path
16decb13204db233834e4e7f9100e1ab0ba4c85f media: rkvdec: Initialize the m2m context before the controls
52c3a1c924fdcbefd8b44aecf3b23c38ff791187 sunrpc: fix race in cache cleanup causing stale nextcheck time
b25b6953c25b283820d4b44d81911464c1b86fe5 ext4: prevent stale extent cache entries caused by concurrent get es_cache
b5a572da01cdd93a209278644c9436d560dec737 drm/amdgpu/gfx8: fix CSIB handling
97ca8a3a1c04b45bc326c691cbb009c3cc3736c2 drm/amdgpu/gfx9: fix CSIB handling
88212acdd65a8d28bee844cdbf8f222ac934128f jfs: Fix null-ptr-deref in jfs_ioc_trim
246a1c5c4dc3ce328b2898ac9e1a1d1aa85a2b3c drm/msm/dpu: don't select single flush for active CTL blocks
e8be98dc28984678e87ca55e9086f9e9ca4fc5b4 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
447e66310a6457183d2a6e0977b3dc9e5d5583b4 media: tc358743: ignore video while HPD is low
1a25bc0a6fdabfdc0ba25df9503b6146a771f8b9 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
8e201329fcc39ea9f3a15125d64fdd9c760306bf media: i2c: imx334: update mode_3840x2160_regs array
add49e225efcc822a4ce2922ece179dfffb1ef77 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
1bd64b2b1cf9e345b7945ae6b8c61bd2115c7e79 pmdomain: ti: Fix STANDBY handling of PER power domain
36e3b0d5ebddf7074a5dd99bdf7d9c8cfd36bba2 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
d5ffcf4f59da74db7e9a1ce60cf5fdd29cc2a52d cpufreq: Force sync policy boost with global boost on sysfs update
53887d81e1a852618f83a44fd526c181ac716c1a net: macb: Check return value of dma_set_mask_and_coherent()
4d8902145e313477889358f1d7b83f6087979528 tipc: use kfree_sensitive() for aead cleanup
71a7931ecce6692a01087cf306a40432c3c45253 i2c: designware: Invoke runtime suspend on quick slave re-registration
3836f6fd178d5cdbbca78f5175b76d98b3a1df2e emulex/benet: correct command version selection in be_cmd_get_stats()
fba87b05bc82b176e78be81354edf1d475382c0a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
80a898ea90a4a1f68b56f7b65dc39fc571435017 sctp: Do not wake readers in __sctp_write_space()
d60b60f086937c6d7a4e091c22e97e3cbe8347f9 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
7631433a4fbc52f6e837c978043ca1c8766459ce i2c: npcm: Add clock toggle recovery
39dda0c8bcde3eda4bb735ac19210f731945fb11 net: dlink: add synchronization for stats update
19132fa4b6ebadb081b340d15d08d54c7fb22e6d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b821262c439ceba60bc56630c2bbe89b2b530791 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5c4051f919661ead9548efd9fe493b6609576e9f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f0cec6e34b434219289c6645589472e87a19d3eb net: atlantic: generate software timestamp just before the doorbell
cd96b4cbcf5a22e8a4530eca6cb598527aed313c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
642270bf815990e58585a3da7e45cd14bbe81efb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4e09e342ec8526ea737d98bc11b4914919dabe5c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e1b7b1491c7429cd91c406888d85048317168691 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
2299a692230ea0d4d91924962d823612153b9ecd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
20dc5eb6f9ff7d703ce5e852231480c2ccdf2fb7 wifi: mac80211: do not offer a mesh path if forwarding is disabled
c72735f7724b787b9e0f497b2e2c0bd6dbb82d38 clk: rockchip: rk3036: mark ddrphy as critical
80550b5cf517be92eda620262dbb4a9927c0466b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
110e1fe0874b5ff56a566c8b8d1f484a45da1870 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
e7f92c7e81a67a16b096ae458e0e59ea11bcad4c iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a96153744504f55f8aa8dbc7010b1b2923aa7c26 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
2052e6ee4483007273dc1177583423ee42d5407a vxlan: Do not treat dst cache initialization errors as fatal
6e8b788782f1ccbd4193753cf7a38e3b1c67a5b4 software node: Correct a OOB check in software_node_get_reference_args()
4b426c2bdb631475e928d94e475cd4f75c8c39c9 pinctrl: mcp23s08: Reset all pins to input at probe
5280c6abc4922f6825a1fff2e8a4abadda10183c scsi: lpfc: Use memcpy() for BIOS version
57951220284c5d394a460a5be6dd2312e838d5da sock: Correct error checking condition for (assign|release)_proto_idx()
fb921001a298ac4c92a0a0e58e531d65c33a40fc i40e: fix MMIO write access to an invalid page in i40e_clear_hw
932593748e70023d87e9bca0b8c27d146a84888a bpf, sockmap: Fix data lost during EAGAIN retries
e5ead37eb484c59f4fabea62a6d1fd57b97dc9d3 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
fb5399a2090252c84c46682d3e76ac8dedfb9235 watchdog: da9052_wdt: respect TWDMIN
ae51c5a5823ff3b3e6fec1bdcfaa8d1b86c38cc5 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e2e306d4db6b649332870ba4e1321c1683cbb1aa ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ea9a7b3aaa7631da4a111d637f76dc72d93e79b3 tee: Prevent size calculation wraparound on 32-bit kernels
ad3ed400dc060a8afc4ebc7e20f5e39f226da008 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
aa9af110dc7a713691cef1e4eee770ab581f58d4 platform/x86: dell_rbu: Fix list usage
2ad0b9521cf55a308b1d10c1f85871accf6f5fb8 platform/x86: dell_rbu: Stop overwriting data buffer
51a4d227ed3c6754aa3debe9291cb0405518d223 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8446d8d2f116ad4c5fda37aa14404627a81dd8b5 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
06cb3e4f78aba1bb07310d6248cd66f59052d1c1 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
7fcbeaa4cb4da7d3f44eb297decba70c1a3a84a3 jffs2: check that raw node were preallocated before writing summary
dd797b826e0229c1ff7b6823552292dc4548ebab jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c9f10c187865f3dfbc6fe81065b37c9951d91609 scsi: storvsc: Increase the timeouts to storvsc_timeout
92440e1bd57e49c55a39049644ca2fa260f431be scsi: s390: zfcp: Ensure synchronous unit_add
86b48ca68e1ab4b4c71add29339141b45f23bd47 udmabuf: use sgtable-based scatterlist wrappers
ef7014fcef5f81bb52d6c29a3e8dc52ed59322a4 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
2c6523a8e99160a0eb42ba62aabefce68de6236b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c0280981840cef69ab2709103786dd3ec5ab9d74 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
9e2232c4e8a1ab01d033a0fdd52d379c57925473 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
25172fbcfebe3ff4cb9134fd9663b7d4dbf17d66 block: default BLOCK_LEGACY_AUTOLOAD to y
624200865dacc4d60687347eb33c3ff9cfd6db68 Input: sparcspkr - avoid unannotated fall-through
77bd46ab51d1b169645ce8818b2fd334256ce8fc ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
93271ba210a92f4acee2c8aef61369b940a17063 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2c6cb74e0183213522ab2379ab7d2f5f9a366afd ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
12fcb0ce5919b933a450046d960bc04253912b65 iio: accel: fxls8962af: Fix temperature calculation
7b7c29011b417be2effa11d0a4ae15056c2ef618 mm/hugetlb: unshare page tables during VMA split, not before
ecc495e68d79a99324e3dfe8e8d977318fdcded5 mm: hugetlb: independent PMD page table shared count
b2ce0971488027d46e405484ce0f45894c036060 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
9703337630e807e631250f1832c56c84dab9b87e erofs: remove unused trace event erofs_destroy_inode
2bba78cd8de3c101bd04abbfdb127f45401a4f8a drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
36d517a19551ac023504bd5b6a58e89572bc7abb drm/nouveau/bl: increase buffer size to avoid truncate warning
d3f893d426a06ecf54e148afe3f10dd2895872c7 hwmon: (occ) Add soft minimum power cap attribute
6c34e5504ee43e758c79fd6573dd370e02005444 hwmon: (occ) Rework attribute registration for stack usage
b0c23998f83d1733cf65f23e9a38e19a5e54d862 hwmon: (occ) fix unaligned accesses
7e31e7fc681dd87a7972702a9ebcd9a0faa29064 pldmfw: Select CRC32 when PLDMFW is selected
409d29391364eb9acb54a309bd168f488ebca72a aoe: clean device rq_list in aoedev_downdev()
90b5c9ed101e9c31adc34c08cdedeb53b8de276e net: ice: Perform accurate aRFS flow match
1b97730b7a18a2c857a8aadd8f0e3aad90b96ee1 ptp: fix breakage after ptp_vclock_in_use() rework
c5cf19e9c29c8d644cbb1046b82d02ef43a4eb67 wifi: carl9170: do not ping device which has failed to load firmware
f83cdc0d4f1ae28739245cf7ae3ab09b4b988afa mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
8449176b50e3ea277ff6d86c7424103fb4810955 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
0a39ef04d29ed42645c2ac81e82ee7716bb04f02 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c493e041f1c51732146eb99499614c9323b5d737 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
fb33e3865e085657442a851095f75542cde83eff calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
be137b064bde64a4c6345146716228109725608f net: atm: add lec_mutex
d0341f90505bf9a2ddae69404c2acfa39c4175c4 net: atm: fix /proc/net/atm/lec handling
7b3b397dd10c758b9b1441dca2db85c8cfd4b739 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
3533ef90040c438d0d5dde4d320b90b02ddfd8fc ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
e21f7e94448db5c1635ae800260c35b29bc885e7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
cd322ae562ac76f9044124437a5878f54aad3d97 serial: sh-sci: Increment the runtime usage counter for the earlycon device
ddbfa21efacb329d45e93928e4c4b9fc6f63a53a Revert "cpufreq: tegra186: Share policy per cluster"
ed41f4bc4043edf1e2a7fd1b03d02e583493ea13 arm64: move AARCH64_BREAK_FAULT into insn-def.h
afa0c4de935c3ca5d111d895a92c2217f3e9b55a arm64: insn: add encoders for atomic operations
a270cec35193132499efa36de6f6cc7701bbd8e0 arm64: insn: Add support for encoding DSB
70c5d5b6298a9f9ffb600ef42b85ca3ac7d32e9c arm64: proton-pack: Expose whether the platform is mitigated by firmware
1371bcf87b09fee4d2f5997d120c66038820283c arm64: proton-pack: Expose whether the branchy loop k value
010bc3a9e85016b7d0cc71d15c7b7b4ad38ecc60 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
960189555c5207ba3b48e5efcefeb216b0a3191b arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
77cdf8d3e1b3788bd62b582cfe5322109d1fd3cc arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
2872993b94f54334e1a3c177884bdeb3183ca4d7 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
b63fd4bda0f8072f067263c76b098fffe77dbbef net_sched: sch_sfq: annotate data-races around q->perturb_period
c2b7d32ec52dbc2b9f1893c859c641fe077c6025 net_sched: sch_sfq: handle bigger packets
02e898080cdc2a37394bc40d1625c666199ff625 net_sched: sch_sfq: don't allow 1 packet limit
fbb391a8c040b9bc68e581c8a6ce57b0d67e38e5 net_sched: sch_sfq: use a temporary work area for validating configuration
88aa2f0e2d7a39cd00c84386f4670055c75d1652 net_sched: sch_sfq: move the limit validation
6372a0b1a275b3ca49ac34700916ae77612ac95b net_sched: sch_sfq: reject invalid perturb period
192b3af1d537fb7244914bcf4562d21cf461f4d1 mm/huge_memory: fix dereferencing invalid pmd migration entry
6361f10bef0e74ac2029d457af42fa9036b40234 ext4: make 'abort' mount option handling standard
b1769d5a6667d99a9ebb1a9583d0a7d403add33b ext4: avoid remount errors with 'abort' mount option
ff4c19c62fd6a5a393b75d3748caeb885d72911a net: Fix checksum update for ILA adj-transport
872ed030c96fe4e46e97bd849ec8a530b4104d44 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
fc10dde55093a4ca31399718081aadee2deb4c3e s390/pci: Fix __pcilg_mio_inuser() inline assembly
578c96a99e611e15e433243b62c3034a8805211c perf: Fix sample vs do_exit()
83df50beb01e2abbb36e2ae7d50042393a69fef3 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
b1eaea3639cf0dc7b24c37e4be2fde9c0f5d0d95 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()

--===============3873351807926055746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced3f4a3ba6c-d6ac186af9dd.txt

b791c015f7677dd728a285067666f7e8ea173399 tracing: Fix compilation warning on arm32
e234e6bdf4c65029ff7d73fb2d415b498db68c64 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
ca0bf7e5b7cf0af74f51a8a6a75cb480a391a3ac pinctrl: armada-37xx: set GPIO output value before setting direction
fd42073fe854ab31e6cadef739bdfbbb4603f66f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b2aeabfe680f51c309c5af7ed06b3bd0ae96d3e6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
42d7c484779f65a0347c5088435895f4ead9c95d usb: usbtmc: Fix timeout value in get_stb
9355d9f3c415126f46fd7f0af07ae88a9211a64e thunderbolt: Do not double dequeue a configuration request
3b2715f30cd2b127925db7d46c37f3ce177e844f netfilter: nft_socket: fix sk refcount leaks
692e9c31d23d8dd73741190127e5970b7cbb8975 gfs2: gfs2_create_inode error handling fix
fa8482ff8bc491fcce0755470aac532e1bc84d79 perf/core: Fix broken throttling when max_samples_per_tick=1
f00c3cdd28fae06daab889d26f9155d7100dda11 x86/cpu: Sanitize CPUID(0x80000000) output
f0d86e3483af6364322ee849742acf85445aca7d crypto: marvell/cesa - Handle zero-length skcipher requests
003a720e15899f5d0f164c121815e4d394e8cccb crypto: marvell/cesa - Avoid empty transfer descriptor
c857ea225877d4dd9a427b36fba57d64f9551245 EDAC/skx_common: Fix general protection fault
dac6673f0e442f9b15b8056f3493a479f63f7dcd PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
50a27707e377724d81a771d28a4d247aa5be49b0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ee2bca59f981cf42317684ca6dea4fcd9f252a9d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0ab024321ecdab049df44167ca49006f2f17f8aa spi: sh-msiof: Fix maximum DMA transfer size
067690c2ebf4e09449b214b63080a539852d7feb drm/vmwgfx: Add seqno waiter for sync_files
792ce81e55caedf5b2e9e99e044f44e7985e96eb m68k: mac: Fix macintosh_config for Mac II
cfba66bcdeda54489d46c8c93e5d40538a42fa8a firmware: psci: Fix refcount leak in psci_dt_init
ca0495f03b1ba985ff915d32881cdc446ee9a6c6 selftests/seccomp: fix syscall_restart test for arm compat
a68d7df2d08529df1cd0650ab47c2a0f51e384e0 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1f1466adc2215538c071220260086a2b90c5ac6c drm/vkms: Adjust vkms_state->active_planes allocation type
7e554266390a1fbf8c38024ebbfefdb3efbd3f4f drm/tegra: rgb: Fix the unbound reference count
e36d290b6de588cefe0b46ca4d5415dfb8ae8de2 f2fs: fix to do sanity check on sbi->total_valid_block_count
86b3cbeeb0f637a5a10e19ed7042c41802e2c0e0 net: ncsi: Fix GCPS 64-bit member variables
60c81f9e2a23f56235e91a4cdbb3bf1750833db8 wifi: rtw88: do not ignore hardware read error during DPK
a8006480aa802c3cddee118588832dccbbb1732b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
592f75bb27529b1e95ed74a62aab999a2dc90276 f2fs: clean up w/ fscrypt_is_bounce_page()
c095c0582231a9521255e36f68081ab7b48de3b6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4ab2d80fa14582d4b3d3e19d48973cd0778086a3 ktls, sockmap: Fix missing uncharge operation
865f4ffc891a05de9a42a800cb90f9b7f5988590 pinctrl: at91: Fix possible out-of-boundary access
11f5219fd9139713f7b0e635d92159fb91542819 bpf: Fix WARN() in get_bpf_raw_tp_regs
82a657e1914adc87e4d469ea5e2ac97d76fbc095 wifi: ath9k_htc: Abort software beacon handling if disabled
bb6253e0b012508d02a0da6dba49f82cddca3edb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d0261d98e5ee8565875226507cacc2dd80709b69 net: usb: aqc111: fix error handling of usbnet read calls
726bb50357592c5e15d955048295adf5372a2e9d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4a4e24addc0faacc49c44601dfefee4cddaa9a9b calipso: Don't call calipso functions for AF_INET sk.
54a1493f1de4ff71dd6f26435af0d86697e2c078 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2741d3da14c304110be9f86a9405c416cc560892 f2fs: fix to correct check conditions in f2fs_cross_rename
17cdc3210c28bc2d20d6768a1bde94eb5707e705 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f844f30b9eaf669b8d8fa4fcb1c4823181e0bfd2 ARM: dts: at91: at91sam9263: fix NAND chip selects
f97599d7742cbb60b8e058f2d7b4b3fe9a0f8260 Squashfs: check return result of sb_min_blocksize
ee62bf21234c60b8287d6c45bcad09b1587fba17 nilfs2: add pointer check for nilfs_direct_propagate()
f9f0509305108e65c0e7465689b4dbec421d18e6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
75cbedd20de22274eacd382e5450d01ba181918e bus: fsl-mc: fix double-free on mc_dev
9c2230d9400d1ddac865a77f604f30f80dbf41b4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f6af88f8bfe15a1099247faafd603494aa60d7c8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
258c6d5ab667e63e985cf093768254ba9dec3e97 soc: aspeed: lpc: Fix impossible judgment condition
d0760007628e84c051edf7c09e8a9fe03812233e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5285850493f34a638a025160148bd35bbe3d0791 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
bf3d2db76225a29dd495a14967b98d7c3480cd3e randstruct: gcc-plugin: Remove bogus void member
5d421516e4839ba9eb2509100d0feb0bee2de11a randstruct: gcc-plugin: Fix attribute addition
d5fa76d969a24d405458a1c67ea247253bf1fe96 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bb09086315ec8a56c25135735ace655c1dc1ac15 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
42179017d9975cd7e45af44b714280e1ddee875f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f827d4b10a6a621735a6e0cf2e3f48e94701210e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5e8322ec0adf2f021b93884ef52c72c54c00e2eb mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
027ca69595ea189a3e2d611dbd81bece4b818013 perf tests switch-tracking: Fix timestamp comparison
a6963cecb77ad5953790133063803a6048ea1f30 perf record: Fix incorrect --user-regs comments
320676a1f9bdce487e0f58751505d8c4baaa9ead rtc: sh: assign correct interrupts with DT
bb705f2787f34d5278245757343cfdc8378a53e0 rtc: Fix offset calculation for .start_secs < 0
dc30e16347e0f4938cb022b5b118c07d84cf3f94 usb: renesas_usbhs: Reorder clock handling and power management in probe
b8cca4cc74bd37f6261472921e422d81460f3142 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c1756b5ca722a7cf67e19302dd4d3a6d7fd7a0ab vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
5316a8c227b14496fa89a09c08575942eefc4625 net/mlx4_en: Prevent potential integer overflow calculating Hz
643f0b6a690a2b209a82fa806377e9d7b4e4d82f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b06d46f3a34021df0afd597599992065753d7471 ice: create new Tx scheduler nodes for new queues only
10ab4dc87dac0f2eb3378406736a514372844b46 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b6957d503712c176646e01df0cafc83adcc7bc7f do_change_type(): refuse to operate on unmounted/not ours mounts
8560f784b24b4e30d9c719e9e2afab5986f4f909 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0ce291ee4b0babf1986d12acb07af49fd3871c43 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ee5a9917446b3bae9ace1919deb8d2f6b6afa272 Input: synaptics-rmi - fix crash with unsupported versions of F34
614fc49d2beb85e45ba38b15c607201abe699559 NFSD: Fix ia_size underflow
8530fe01ede171d85aa4b822cee7713cb9c12be2 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6d6e87c1ce22aca8df93f72746ecd8a34b11ad8b scsi: iscsi: Fix incorrect error path labels for flashnode operations
e3932ef591477abc65f7d95b996f3d5066773262 net_sched: sch_sfq: fix a potential crash on gso_skb handling
f70af5db356b725179780ebd036bb3dc1dad916b i40e: return false from i40e_reset_vf if reset is in progress
691e7295ff9a14a771ca2bfd63b05d06fecdaa89 i40e: retry VFLR handling if there is ongoing VF reset
03ddbeb866bc04bb652230cd8c9ba0006fa94a00 net/mlx5: Wait for inactive autogroups
da9aaacbdc8d3910b01aaae08ace6e00ce6407f4 net/mlx5: Fix return value when searching for existing flow group
fa7eb82aff658a8654801dc73e2c4ba440480218 net_sched: prio: fix a race in prio_tune()
5d7ac680d55a57189150ca0f4cb6e14dc2dc2b9c net_sched: red: fix a race in __red_change()
993f5105d489f4226f936fcd30bd79e685e61ab0 net_sched: tbf: fix a race in tbf_change()
183c2c51a6de59c7a665220622d6912e320a23fe net: mdio: C22 is now optional, EOPNOTSUPP if not provided
15575b0a3e9df3114ecd6a85f6941d15356b25d0 x86/boot/compressed: prefer cc-option for CFLAGS additions
ef07f8f7150b4c003e33e59b92a3b3cf92a29127 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
59e79ea5ac91fd57cdeadb271a756aeefda7954d kbuild: Update assembler calls to use proper flags and language target
32a12f832db23be420d13ee18583222500a36a61 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
dc71e39ad99ae290331858d853dc0af676955682 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
0b441e2723e565fb691fd8d5a3fa3eb25b17fad7 kbuild: Add CLANG_FLAGS to as-instr
fd7d5827644d8948da05acbeffc599721f3d1c85 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8a57dd81f6b3055fbd68b9bcbddd6cff5700c305 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
45e90048c8a344a269ab0002f6c45fbecc14270c drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
e7e8298082133b964ff7e0fedd846c66f9ebcbec net/mdiobus: Fix potential out-of-bounds read/write access
a4243ee38b4ac8e48953c0e9ec29da42a7c3be0c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
978e44fcefbf29cc9066d2eb19bc91391d028940 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
dcf317e4cd3b424981b25b6b0b2a1036b4b4586f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c004daae2ce4d84f6be0a80152b1aa937ce4f3c8 calipso: unlock rcu before returning -EAFNOSUPPORT
ed51c0ce8165081f5351d4f8317fa1de4ab28d3e net: usb: aqc111: debug info before sanitation
2b9c8d22e7862994e735294e703d8e7592732f0d configfs: Do not override creating attribute file failure in populate_attrs()
2fdda87e9a09cff40c951498d2ad7243c9dbac58 gfs2: move msleep to sleepable context
44c07040781db1d58e8a2e0f080027524351c430 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
02b1f1596bfc69cf2d231e8d78838e5ec4311612 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b56c70e2a59e065bd9e76ef1ee1ac42c3cec76d3 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
24068c116eaf9b5ca2a8ae627cfa20a8220d54d0 media: gspca: Add error handling for stv06xx_read_sensor()
bab63b3fe8ba9db39419021df41ef0ae44204c3d media: v4l2-dev: fix error handling in __video_register_device()
a8541c556ba426a6da8e710b09a064de50c897f0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6080d4d703ce82f42a4317b971e74f8442965c37 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
81762a8a41281848cdcb2a00470c4c70a7fff4da bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7e78698ae31a005a2f9b921eee67235f7bbe4ae8 ext4: inline: fix len overflow in ext4_prepare_inline_data
c77521383d806f76c769014342b8d5b362eca31b ext4: fix calculation of credits for extent tree modification
d6ad52a59d45f5b14f434437cd48bde41c5e7d7b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
43d4ad3a44b87acf60536b81076f9aaabe48a530 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
20feb41b5fb4d3599fb5362df5614cf58fb300a4 NFC: nci: uart: Set tty->disc_data only in success path
8d6889f0e264a2bec756629292806586d4800b27 EDAC/altera: Use correct write width with the INTTEST register
05c50f99f8d3342966e298f141ef549beacc1105 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1a5e27dc564a022a702c950f5f704ad16aef9621 vgacon: Add check for vc_origin address range in vgacon_scroll()
ea111dd2b5bf454e2e673329ad6715e80b1ed09c parisc: fix building with gcc-15
566e11a611398119a7e1ebbdade20d3a85f378ce ipc: fix to protect IPCS lookups using RCU
6aa80182b7feaedb77d35619ea3e6cd1234f13b6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
20ed5d3ece2650a4ffd0245b854e782004088fce mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
80a932b5968c8f21220fc7af88596b2130e1a521 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d88cce666312657b2016c1baecd91734d41a8346 dm-mirror: fix a tiny race condition
5ab477173438e6076a86f044dc100bb1f4478031 ftrace: Fix UAF when lookup kallsym after ftrace disabled
b7739db5999c0d02ff494a1bc3283510c8a7a4df net: ch9200: fix uninitialised access during mii_nway_restart
9df5ec0a0ef97190741c0b829a73ff63de54583e staging: iio: ad5933: Correct settling cycles encoding per datasheet
8009fe390bb5a40d390a52461b8b31826f01eb20 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
108133dff1138429718071a37d1d6d23352b3c55 regulator: max14577: Add error check for max14577_read_reg()
ef8dff664dae86208a39a360c55755ff0c7f1435 uio_hv_generic: Use correct size for interrupt and monitor pages
8adb59469a46934c93e06c05590662c7539309e8 PCI: Add ACS quirk for Loongson PCIe
1486f878248a67c62c51a34d43995f5df2c79172 PCI: Fix lock symmetry in pci_slot_unlock()
02c78af50fad93fd18eec9585ee4a2087ec7657f iio: adc: ad7606_spi: fix reg write value mask
fac95d9b4cad132f8292147ed9409c3b0845bd73 ACPICA: fix acpi operand cache leak in dswstate.c
3c94eb11bb1ad68e38674d5b7e1b4d20da7c1acd ACPICA: Avoid sequence overread in call to strncmp()
715b3f037066b6ed79fe6f28e5510bd0d78ce98a ACPICA: fix acpi parse and parseext cache leaks
da427879ae6a93d3241fdef34c4c450408abc8d5 power: supply: bq27xxx: Retrieve again when busy
755bb1bdd7c3b57782f86f99269ba3d9250e9cd9 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
77a8a261c294b8fb6e2099c9b3a5d175e6667eba ACPI: battery: negate current when discharging
dd86482352c15242b50f4916bcfcf1071eecce8e drm/amdgpu/gfx6: fix CSIB handling
0fa582081d56a603e57ec37ee3ba31c35ded0e8b sunrpc: update nextcheck time when adding new cache entries
4acf2b55db72e62739f93d0ebbdf8d85fe5c5f10 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
5bac775236a99e8a6f6b29872e6b6bf1671a0aaf drm/msm/hdmi: add runtime PM calls to DDC transfer function
cb0f34c49514ab124f8e0310bf44d891b9de8e3d media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
35a991839e6913f230398e10d9f5165bb1e02108 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
88075577a348bb001e8bd78dc362a0648f86175a drm/msm/a6xx: Increase HFI response timeout
4940f1aa2a9469a6fef06b7a6138ef2a9f213971 drm/amdgpu/gfx10: fix CSIB handling
b9093bb3587fe2df8e6916650d172b2853dd8b6e drm/amdgpu/gfx7: fix CSIB handling
86942f42b256e96cd0093a34fd10fef17bb27985 jfs: fix array-index-out-of-bounds read in add_missing_indices
d89c8537a75703771f06f9a0a9ffbb8287cf7f3d drm/amdgpu/gfx8: fix CSIB handling
3219623d55ffc9813d0bb13041b1a2a2abfc86bd drm/amdgpu/gfx9: fix CSIB handling
d837f87eae728ce5ab0bc6b004194043458a3c4f jfs: Fix null-ptr-deref in jfs_ioc_trim
df170381b1fceed665e1c5e5118172344f856df8 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
bdd40097ec1ae7f5083282f6d6a4ee2a9d6d78b3 media: tc358743: ignore video while HPD is low
b9d7c5a2569ebc00fb88819856af75a79b3d5244 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
c2585af138b40fb80b858b6b6f38ee5c8c2e94a2 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
136f6ddbeb288f5f44eab714bf64cf3045059dcc cpufreq: Force sync policy boost with global boost on sysfs update
f5e200c70086e8ed87acf3e0b90c0cd9b8647fba net: macb: Check return value of dma_set_mask_and_coherent()
9bab06762a97034704283631e06c8940493bab41 i2c: designware: Invoke runtime suspend on quick slave re-registration
ce6ac9b315987057f34f324f3522e00dde6f9786 emulex/benet: correct command version selection in be_cmd_get_stats()
8cf4e7cc388c688c6b2d3297ada7965e74d88682 sctp: Do not wake readers in __sctp_write_space()
9d7b9018b472fcce8b4b1c43406c1ddd75dd3480 net: dlink: add synchronization for stats update
ab6364cd0d18d2c474348ac0b9e06757c47649fd tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
02c12cd1f956539148b82633e1b28804ce0c4515 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
bcae3bb8c6352face9134840cbe7a28a208b9b8b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
479f74d5316bad34e9d0162eebac87391205a805 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
57196dee7e15fb8704e3abeb41b064d73078ebbe pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e9717b317dc327fa31f22cb3e41b6ece73e842ad pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
70ad67a7e1eb1c8c079f10a24062fd188164d2de pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
5f7f6fe9dd289dd8a3e11e75a37c0a0808c02816 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
91c95920f7f59f0cd2293a7663f747f5b68b65bf wifi: mac80211: do not offer a mesh path if forwarding is disabled
3dd4ffece3d852fc80d9da29236e8751741b6a1c clk: rockchip: rk3036: mark ddrphy as critical
78f31058b41d0e26ef28985901d44eaeffc59cbf vxlan: Do not treat dst cache initialization errors as fatal
feb1dfed654e65d8b0d060545041e2afd74da07d scsi: lpfc: Use memcpy() for BIOS version
d364d7f172ac435fa002e035a1a535d67420a346 sock: Correct error checking condition for (assign|release)_proto_idx()
1a25612592e4ec10968b70d8e3bda941458bcc18 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b402b8f7d4c29236bb2384c93a2e3caa662347d6 watchdog: da9052_wdt: respect TWDMIN
9c5e929e3519df0a7fc248cc75332cd9d9ecdaff bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
60a97c0b1971253b836404b9ecca4cbf4c5ca484 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
17c408c3672096eb96401ea8d680329a8ff7cd1a tee: Prevent size calculation wraparound on 32-bit kernels
976e76da3d877571c17f4bde540bee3648a5b786 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d75681ae74d01ec6b74d871818aca09976884556 platform: Add Surface platform directory
74031bd9bc3dd3c8b8b326bae9f5100859189693 platform/x86: dell_rbu: Stop overwriting data buffer
b3bbf34bbd1d19b2104bee38b5489af1b8fd305b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a6497a7b615166f98e407475bf206ba653d50c81 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
6922a65c890d7a2060014024924b6a8ad1154961 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
444fb268627af6764607c5d094453eb0762547b9 jffs2: check that raw node were preallocated before writing summary
9dfb226ccc901cc72458def4fb75a83cb26e58a1 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
605ac6c318c43ea0e97761fff7c3b9a854faa1fc scsi: storvsc: Increase the timeouts to storvsc_timeout
d3f7529affcfee829eaa0104f0d3c497abb0e051 scsi: s390: zfcp: Ensure synchronous unit_add
15ba9d1e8a9173271d7ba9b39a6a64c98d637ac7 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
6dd999a87be010eb90f461a7f806d2385630613e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
d3789d17b9be17c8d7fc98a5f552de1823e03f92 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
708c4788951fee06a05d36a4fbc46baf98f6cb3f Input: sparcspkr - avoid unannotated fall-through
873c8fcfb450e266d6d19c3a1c8fb3e24d9cc681 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
40159807d2ba0e74ffbd2111874780e99fa63d2f ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
9d400a7e8961f7fe832b889f663e55520ab028bf erofs: remove unused trace event erofs_destroy_inode
0a7a29b6f0fb0624c76eebe30e38c84a04aa4b6a drm/nouveau/bl: increase buffer size to avoid truncate warning
ceae6ff5f0ef4b05999e7c58d382570438f092f6 hwmon: (occ) fix unaligned accesses
874981a1b2a31208a8dca2bf21c7385fbd43a1c6 aoe: clean device rq_list in aoedev_downdev()
1ddc4e554f1987e44469d6be2cb2be17d2af1fa3 wifi: carl9170: do not ping device which has failed to load firmware
ca2089d651c84c8b45c674bfcc67f18b3cd8a817 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ed07a3b231ee56d6f086baaa7e00049fa7d0eac2 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
84ddb25692c3f54557fed74e6b0f68eaa52c6fb6 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
4e33ad8d2d32a87c8639fa23413b5895d1f77b49 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0892e839f9f8f8c0f4e30f5a88b6da33aa9905ec calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
6437d08092fb0bdc9f56b3ceb31934735db367d5 net: atm: add lec_mutex
e505aa1dfe0a4552084ea9d128a0029273376f87 net: atm: fix /proc/net/atm/lec handling
a4b34d015322a215d961da7c6d10ad469feedb80 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
c827b61c836b749da7eea27f834e2c1c75164bb2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
ed98a9833bf365482ed2afcccbb15a6954bca3f6 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
a0bc9c89f350c868b19829ea91b9fccc464b73c2 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e8e147dfef1b2b43fdf25ae79786a143e361a259 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
e202ef94a1f4300f269159c3244886ab4d5f2083 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
5a219477b845b88a80a58a0f942bae255d471cc7 rtc: Make rtc_time64_to_tm() support dates before 1970
dd8db31f013acbf40c9a052690e2a7c4b68756e4 mm/huge_memory: fix dereferencing invalid pmd migration entry
9b910a459c6c8759030b0cea143d5e7e1ae31c3e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
15e4265e0418dca1751bf7927782c5e340ebc76e rtc: test: Fix invalid format specifier.
9e57783c16116f8948c98c6893d07175ef7aa8bd s390/pci: Fix __pcilg_mio_inuser() inline assembly
bcb9c385c56a2c6968ce72924d0c33247deed688 perf: Fix sample vs do_exit()
d6ac186af9dd7e91ce35a4998bb96319a6ced9cc arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============3873351807926055746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71fadea9725-1bc0c7694033.txt

37a5ac045c9bd3dae92515a9028455f679b951d3 mm/uffd: fix vma operation where start addr cuts part of vma
88212b4bec22b67426e30f004d4ddd73f714afb4 tracing: Fix compilation warning on arm32
e9ceb1d03bb5e9b85398460b91ec0ad9712c3ecc pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e4a23ac97f4537a9c4ea71710fe2718a34c8c718 pinctrl: armada-37xx: set GPIO output value before setting direction
e63547a76ae82e61eb8131ccbb7bee2bdc5b8106 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
eef0c9342c88a821d1890864dc43ec164426c189 rtc: Make rtc_time64_to_tm() support dates before 1970
7705343ad90fb526d4a71aee0c6bfae428c95f60 rtc: Fix offset calculation for .start_secs < 0
81224cde829f43044358d11879d06a8f7d417dd3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
64d6f34f879f6be92361b51eb4fc404aab773b1d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
93691f5ae8ed3f2cc675d679af438425bfeb4888 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
07f75042fde3b3d8dda561c371d8e6f02300c7ed Bluetooth: hci_qca: move the SoC type check to the right place
fff5745a57b9687f69dfee9a857674f5cd232c72 usb: usbtmc: Fix timeout value in get_stb
65e4de9c535f4b6e3829469707c6efaf246bcd25 thunderbolt: Do not double dequeue a configuration request
d65a3284fe49cd49370a224fecd88ddb97fd0303 gfs2: gfs2_create_inode error handling fix
ddf6b301e6e1926c20cafffff9334f17252a878e perf/core: Fix broken throttling when max_samples_per_tick=1
12236aff509f7ed8192928420e2c41d8537906de crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
ecc0b98a77f13f6580d372209a51eff3d8e031b7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8f1cc149319f75fc267345db1f074de8cc97405a powerpc/crash: Fix non-smp kexec preparation
05a14e1c6b411a90414e5a67a96930877dd8866b x86/cpu: Sanitize CPUID(0x80000000) output
41f6ad0c5ce728e2cdd4b25943e2640aabf17e85 crypto: marvell/cesa - Handle zero-length skcipher requests
ab4b721706d6d36d3b41fb63b5258e253c41cb99 crypto: marvell/cesa - Avoid empty transfer descriptor
3daf2b7bcb4bdf9e62fc9e3b26d49540733faf06 crypto: lrw - Only add ecb if it is not already there
5b571bfac2082ca35733d82f7e110b1def7ec1f8 crypto: xts - Only add ecb if it is not already there
df7f08bd61269716b3a1662e5199fa166ee49a60 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
53799795e784fb53fceafe075c340f9eca283f5e ASoC: tas2764: Enable main IRQs
6e29f1ffa3ce59a1432c80a03393c31407729c83 EDAC/skx_common: Fix general protection fault
4f389eba3ebbb4b3398f8f431c5602e6e987834f spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
6982468eb97a4c084f7df13b349ed661bf1f790d spi: tegra210-quad: remove redundant error handling code
8be7063ab1ea1f18d5328ecf58302a6ea4b8be29 spi: tegra210-quad: modify chip select (CS) deactivation
e3b6989f5dbf6a9bf7ef020f61c1e3272925c1ea power: reset: at91-reset: Optimize at91_reset()
874ade4a7788441606b8a76fcb85a2714a3f026d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b454d15e409f7a7dacb9ef6d17990e2af599f8e4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b136e34175c7683e80b034233416017d96a58fcf ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
80f42f2a6fe78fd75fe3a073b486eba5b60c160c spi: sh-msiof: Fix maximum DMA transfer size
fe81233cb7399654bace1794822cf21eda70dbb6 ASoC: apple: mca: Constrain channels according to TDM mask
823b79f5aa1ee547eebaa9749b603802a88a6854 drm/vmwgfx: Add seqno waiter for sync_files
9954ca459d9e11be600bf20dd0e98fedfd9b8ca1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
ad2c6432c9ddb7fa2a72b13a8fb05c690c3f5627 media: rkvdec: Fix frame size enumeration
549fd4e620389418efd90393a8c1727294b1669b arm64/fpsimd: Discard stale CPU state when handling SME traps
09c1067720c07db73ed6228d67a36d9349d7b007 arm64/fpsimd: Fix merging of FPSIMD state during signal return
244b07b213c5792c6bcd2c48209af4adfecfd9a6 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
2a4076bb7276c2561432811b24afc6b64970adf2 fs/ntfs3: handle hdr_first_de() return value
8a9080000c918607f186c93478a74693edd53fc9 watchdog: exar: Shorten identity name to fit correctly
0d0afe5a1b7873054ce7dc21d8fe83538845bbc7 m68k: mac: Fix macintosh_config for Mac II
56b6d22bbacb68aaaa6187b8c59953fea1f8c16f firmware: psci: Fix refcount leak in psci_dt_init
737c3a6e2b368c6c86e8457cd88377293ff51e08 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a9dd09689704e9b5fc0f8c694125f10509487eb3 selftests/seccomp: fix syscall_restart test for arm compat
20dc97e1fdf2580af28dabb33d3216b4d2f14db2 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
43e57e2bd6612cb0c749813828a712d160c90be0 drm/vkms: Adjust vkms_state->active_planes allocation type
486588260a7bb899a3530e503e53185d52120dc7 drm/tegra: rgb: Fix the unbound reference count
5f1d517506e5203641b69d216b2b3640b55f0cdd firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
82b1cf302a36efd0bcd3386fc53700543f231d0a scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
b928d93fc75f0b37be462956a8a0ee9a15f44e0a wifi: ath11k: fix node corruption in ar->arvifs list
ab00073b0a18436b7c8e2a728142c1770022d726 IB/cm: use rwlock for MAD agent lock
e1d9dc337d6771c42a3978d169da3b60e3666c87 bpf: fix ktls panic with sockmap
e3a452272bbde78fe68465d6c0d3f9d56224d0ce bpf, sockmap: fix duplicated data transmission
3f5e9121f3a306bebd4c4058509cdfadaed8ac47 bpf, sockmap: Fix panic when calling skb_linearize
fd52706ac4da7fdf404bcabd1b65f4f8ea38250e f2fs: fix to do sanity check on sbi->total_valid_block_count
2a6fb04da00226930b4ca0e050aa3a4c0070fb90 net: ncsi: Fix GCPS 64-bit member variables
ea038e33af5fd7dc2a186a07def4e99eb25a707e libbpf: Fix buffer overflow in bpf_object__init_prog
39602b78a274d73943d2935d9ff331663e5016cf wifi: rtw88: do not ignore hardware read error during DPK
d288610323b8e8f5054ee6f0ed46a53b910e2170 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
29774a738351f0224716b39448135b8584543e58 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
66950a0ad6cb078b2c318ae7b5ea461da596f221 iommu: Protect against overflow in iommu_pgsize()
739453ebaba74a09e4954eba41d4cff387d50e9a f2fs: clean up w/ fscrypt_is_bounce_page()
833ddd3cf758b75b725dbc4652ce6e4f8fb5dd30 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ab48b70f6b33446df7a0a0fb05afcfa11eb108f6 libbpf: Use proper errno value in linker
d078182757414811b641c9ef377cc779f4b98ff2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0c307c89f1bf74af7ffc34048cddb51a8ae514b6 netfilter: nft_quota: match correctly when the quota just depleted
91f7eee98123d8334d6d42409294439ed48ed5e4 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f6a357cf0cb93ddb83c738c33af6bc2980de56fa bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
87c1f95296a7c63914897d6c6ea74f63c5561209 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a03dd93e3cf5fda5504bf874280ab8382e7df540 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
cc7250c3bb2940e8538bbf13fa18be44cfd205e2 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
60a2f47d698b7ccbc70632d8f6399025bd5d1bc6 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
04d100c84ccf2d627d3517a50c55d1b83c1a70a5 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ba18eb85d933255839bb5a4afe83dbd46377f4af tracing: Rename event_trigger_alloc() to trigger_data_alloc()
937b08132e80e13676e9df6752ccc4a5e59ab81c tracing: Fix error handling in event_trigger_parse()
d2c81b14debbf865ae01035ae2695f452217bfc9 ktls, sockmap: Fix missing uncharge operation
89c195d0fdb6d943a56d1ba1f1ebcdb76968e597 libbpf: Use proper errno value in nlattr
9af997dd6558a83556c1f62bf4c735ba673aba39 pinctrl: at91: Fix possible out-of-boundary access
b2ad71360294c964b75cca22ca49f459c0345e5d bpf: Fix WARN() in get_bpf_raw_tp_regs
c4e5e125c4a43af1e28534eeaa064d58d268883c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6ab528cb090c9b890b9b0307f105981917a8ab6c s390/bpf: Store backchain even for leaf progs
c2a85605a6c8010e54e0db313bdea528590e9521 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
61304230d7701ce6e33ff1b8b29165685f0c6227 iommu: remove duplicate selection of DMAR_TABLE
66c12224470b5609d63de29af30955912d1fc070 hisi_acc_vfio_pci: fix XQE dma address error
a6290926086285507d097e26b612d67d95a3167c hisi_acc_vfio_pci: add eq and aeq interruption restore
868fea0783d64361f8e918520dddbcf65d752ac4 wifi: ath9k_htc: Abort software beacon handling if disabled
8a2bc05e18879ef36bd90ab341cc85821fe333ec kernfs: Relax constraint in draining guard
d5b54cb23bb7cc15604833d863b509485dbf43ac netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e9190d9073190c8f8eb08e921523207c2b813199 vfio/type1: Fix error unwind in migration dirty bitmap allocation
3e179d64213c7a049f2defbebc6462cb6c8d1be0 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
c2586e3478292589e6ce1990772fd5873da1e3ec bpf, sockmap: Avoid using sk_socket after free when sending
c677170f89a58046360b2daf52b333e967802524 netfilter: nft_tunnel: fix geneve_opt dump
aba319a7b038d715aa0daeacae5a4390f5d3a6d8 net: usb: aqc111: fix error handling of usbnet read calls
ad77b92baad067bb9cb5d193ea6bf20f69c94c99 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
493086dac61c0114ff0ac880fce0c1f2fca0fb1c bpf: Avoid __bpf_prog_ret0_warn when jit fails
1845a76afbcb60d65491f5c48c51451cd29eeb69 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5b88ea995f2a51a6e79db20a91626a7d1f96c69c net: phy: mscc: Fix memory leak when using one step timestamping
eb55e9a0a3d896b5f5e11fa7dc07338810c31249 calipso: Don't call calipso functions for AF_INET sk.
2778e429d236b9ee064de7f0320794824abf0ee3 net: openvswitch: Fix the dead loop of MPLS parse
70f46e47a7c2d380f37b8b811645e53c53acba74 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
56aa2bb4edf3176f429a5e658ee12e9ecfe2cce5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a96cec287f7c93510368e6edd9f6578ed93634a1 f2fs: fix to correct check conditions in f2fs_cross_rename
723f9bede995a853d9965b205e9ba4888728ce8b arm64: dts: qcom: sm8250: Fix CPU7 opp table
d95235f180beba8cdb5fd9c1be44773d8e84b459 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1e75b64201943fcd749ef7a669a02f0a9b67cfc3 ARM: dts: at91: at91sam9263: fix NAND chip selects
2f0befbf7c07db4c27f83187ef6489f39949d331 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
a8337723932841501198d1f978d023bda17e23f5 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
c535f99617e3feb5c525335b68ff585aa9c966d5 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
68fbf4160bcfa1b65be1fb9a65c79599ed39e2c3 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6acb714bf2ea7bb8a1812f334172728a118feb51 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
62db098b5b3588794baffde6c23a9e57a3a11985 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
84051098d3580d902d566786dbeb79f618bbc0ac arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f765721457006a60ece9021f763b5e21f67cce2c Squashfs: check return result of sb_min_blocksize
35f1ea17cbe30a1cf3d9096f2b005bbda70346e5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c67b89012f95e7017d1aa5c0e090265228f6bdea nilfs2: add pointer check for nilfs_direct_propagate()
9ffd2c3364f5bff493a53ae3504f1b16a334cb79 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3bf706ab02c46f7a780ffea44fe64deab285b2dd bus: fsl-mc: fix double-free on mc_dev
db2e98456e5eb9822ebda31d5f6734e910397b31 dt-bindings: vendor-prefixes: Add Liontron name
6498f043295f32ad014b8b2d5729bfdbbb949f45 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c3c8970a42a2314bf3b1f18c14f27e7849bc6d5a arm64: defconfig: mediatek: enable PHY drivers
e499356b408f1ca24947027c5c9068dc213eddd8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
69b38c607c25de3dba9749e71feec3c47519a61e arm64: dts: mt6359: Rename RTC node to match binding expectations
05f879a47160b60720ef267531d2c93aeaab44c0 ARM: aspeed: Don't select SRAM
d4b683ff937e9a4edabd766e4814bcee316caa4f soc: aspeed: lpc: Fix impossible judgment condition
0ede47a6cd3d994bbdeeec761035a293285f7e3b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b98e98f5bc085d7eecc1b6cf9e9b41b3d91f977c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7edf43f73ce406c8149da5dc08d1a72b31d5e59c randstruct: gcc-plugin: Remove bogus void member
3c7b6bd1d863010b8a24fbc0bfe33bbc754403ea randstruct: gcc-plugin: Fix attribute addition
c3a8ec909e4d38572010b23170c94480eb1d18ac perf build: Warn when libdebuginfod devel files are not available
0b55f6fc73182e87d7677c8f1222d941107c95e1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
40e6311b508b5af96f91494a234058fd99e3d084 dm: don't change md if dm_table_set_restrictions() fails
6a8b253d4f4154cb0d2101b7a33bfa6910c993d5 dm: free table mempools if not used in __bind
60b392f334992b8b25b95c0468e4ebb08dde471e backlight: pm8941: Add NULL check in wled_configure()
4769e43c0f65498c6d696697d4b57bab23ac4450 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
171ce281d891829568da8214b3a840370989f50c hwmon: (asus-ec-sensors) check sensor index in read_string()
0cb7f5e4caa17588f3e2657590c0f960464560f0 perf intel-pt: Fix PEBS-via-PT data_src
efd4cfe5ad098ba699a836134f8be5c783349dbc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
376d754791f8e28547624ea9aafc0699975d261f remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
918f3ff6ccf4f0ffe8d22148fdeff5f8818fbdbf remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
77ff701e110cc9dc2e14e0de552f6847ad6c2960 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
88b0f4054f6e3fbed9daee6c304448a9fbec7ff2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
84c419be0a183bad02d999cac68b349888ad06ae mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
292551412c0b2875a6c68095ba50d7bee32cf6b0 perf tests switch-tracking: Fix timestamp comparison
a1671e5962a670cbcc1214492adc29efe2d9bf6b perf record: Fix incorrect --user-regs comments
2bd820fd39a15c88c960ef74e331b945b8f85e41 nfs: clear SB_RDONLY before getting superblock
4ab178b5968bff31c28ffd625824d1d1300a798a nfs: ignore SB_RDONLY when remounting nfs
f65ac61b24a9655214031df19fb6de9d85f8e926 rtc: sh: assign correct interrupts with DT
93bf9415ae1d737fad85ca67ed4edfddc42b90d5 PCI: cadence: Fix runtime atomic count underflow
790162570cd4ecc167f90307ddb30bb8887d8973 PCI: apple: Use gpiod_set_value_cansleep in probe flow
b714c4c250a672054e906ad991c20ec26ad7109b phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
09c0331cc36a86e7cf3ab74249f4c7bd942aed1f dmaengine: ti: Add NULL check in udma_probe()
f04c760754bb3f945b8365b5a2b80ede982e852e PCI/DPC: Initialize aer_err_info before using it
6f48d55be4221ca304bf11a1727d729c63771cf8 usb: renesas_usbhs: Reorder clock handling and power management in probe
e0bc4ebd2e21a9cd1cee6378134d4696629c8c7d serial: Fix potential null-ptr-deref in mlb_usio_probe()
8764d29bffe12ba356fd3b96355372749ad43c80 iio: filter: admv8818: fix band 4, state 15
adc71996a72045905f55cfaca7f9868ddf9ab02e iio: filter: admv8818: fix integer overflow
0efe64737a75a5d111b92ce7055a35f859b5842e iio: filter: admv8818: fix range calculation
1f0e6b7b487051097a5809da592440e31b9242e2 iio: filter: admv8818: Support frequencies >= 2^32
2652229646a4c41c91ba9bba8f9dcc0abaad7cf0 iio: adc: ad7124: Fix 3dB filter frequency reading
87030066f3d27d6fb3cdbaca567e639125189a01 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f15069498e683ba1812f137e92a6ccfb29b985fd counter: interrupt-cnt: Protect enable/disable OPs with mutex
96b38c1e8749527cdc545b594e29bb73e5794f01 coresight: prevent deactivate active config while enabling the config
e3f4db0e2db11dd040eb2d5acdb0439d9edd56d1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9d1d1a54241ebe406bb0da90a6a1b7dcf3878c8f net: stmmac: platform: guarantee uniqueness of bus_id
27815c562460e86fe8836e782351fbac847bcaec gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e84e18fa6357a68b7da1400ffb97b8924172fdad net: tipc: fix refcount warning in tipc_aead_encrypt
e8d6fe48b8f415c7b7a989e33191430d6304ac7d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6af375e26ba6419481b7582464c90586fcf86e82 net/mlx4_en: Prevent potential integer overflow calculating Hz
0fe8474a41105aaeba56bcf2920a31b4624ff8db net: lan966x: Make sure to insert the vlan tags also in host mode
ded9ed043a3973b1d5c114f899cdeae045f81299 spi: bcm63xx-spi: fix shared reset
fa811a4783a4f47c8b58d07c68155a6a67f5751f spi: bcm63xx-hsspi: fix shared reset
a351bf1616fd89fa44b109e82888c457fee65d29 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c6335eda611886d83ac6a518ada749cd527a7a94 ice: create new Tx scheduler nodes for new queues only
ff6bc2c80815ee2dbe93c453a2bcc0f9e875df12 ice: fix rebuilding the Tx scheduler tree for large queue counts
d7eb581cecd5f07b84d07be91eb8a93fc5f9e309 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
93cb7e5479503e3b812435967bd57e9c818f4708 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
2f17ecda1256a4cb8d775a12ada458a2f232a937 net: fix udp gso skb_segment after pull from frag_list
2ded3bb4a6310389512fba726c456e5847fbd164 vmxnet3: correctly report gso type for UDP tunnels
887575c9c4577c3c0fcb7a5b1d661130cdf6ccac PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0d9c1cf9960c461b511f57084dd89acddb59fe5d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e4a8705a42fbf279aa48a5de86c4438535426b15 netfilter: nf_set_pipapo_avx2: fix initial map fill
7cdb97ce830e456b91e724f121edb6298f03307a wireguard: device: enable threaded NAPI
8110004bf4394b7a2f7394ddbb3b63c7d89ae161 seg6: Fix validation of nexthop addresses
58ff1cac09ca2496e7b8a68d53772730dbabcef0 ASoC: codecs: hda: Fix RPM usage count underflow
28187ff44d9a84bc43b77f180439c5430a97a75f ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
8e2ca0e674f300a7a3b7859c01f400749a952a68 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2f2715dbe1caee94f20a5c7f03666daa7950881b do_change_type(): refuse to operate on unmounted/not ours mounts
5209c7b8fd4820621c32518eee4afacf9d1f74f5 xfs: fix interval filtering in multi-step fsmap queries
28e90d265910bce03c586620f0b5b8f4896bb8d9 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
60d3f64d46c1f3ac582536575885c3579be4ae32 xfs: fix getfsmap reporting past the last rt extent
bf4daf0d173f9c0cc1a63ea1f2256b1cfeb1dbf0 xfs: clean up the rtbitmap fsmap backend
ed75556c548045352d013edbf2cbdf10765af03f xfs: fix logdev fsmap query result filtering
32baf6311d2a36362f9579bd9138da5060ee9604 xfs: validate fsmap offsets specified in the query keys
5f1e1c11c064935da9bbf415bbea4d1e6b165ed7 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
e7a32b4b61cdacfd1b8f5f6be9e5774a6b85f412 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
52248c4e78b3ea87e40ea71ae78ec71679260d62 xfs: fix the contact address for the sysfs ABI documentation
c8d38d144eb06af9fc033e8e94b2983c0dd9d68a xfs: verify buffer, inode, and dquot items every tx commit
0fd045731a4f7c9c7e4c0fc7f67060fd860bccc3 xfs: use consistent uid/gid when grabbing dquots for inodes
7a758295efa15e0d6b12e92fd21582e2facd0859 xfs: declare xfs_file.c symbols in xfs_file.h
af5cf0a2b844ecc32e4410784bfe5d45629296d3 xfs: create a new helper to return a file's allocation unit
100717c23180f7233f9eb14d64043733f8b6d12b xfs: Fix xfs_flush_unmap_range() range for RT
81ea6f8de3627c90c778d085fa4f30a49afd7c96 xfs: Fix xfs_prepare_shift() range for RT
59cfd9f460e847c14c6459ebd355fcf8ba6c73a3 xfs: don't walk off the end of a directory data block
6cda673df556a55915b630700df4350dcc8d8025 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4dfb435314f0cedb19aaac0d93f002f7e0b59a3f xfs: attr forks require attr, not attr2
fbe246e28b6e8c521b4f77c7d740ef569b86dd5f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
80a277dcf824f6eec95e5364945f2b10fac762e6 xfs: Fix the owner setting issue for rmap query in xfs fsmap
2fe515d20c1d83c00c2fb70ef0a61eda2a2d64b2 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
0a953883806fe5edd3d7bc47e4c0ce839d8a2c09 xfs: take m_growlock when running growfsrt
08400f322ce4139829ba804f9cafcaebe979506d xfs: reset rootdir extent size hint after growfsrt
b3a6f33d88e306f898b6353e22667c6b7894e56e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
151c0a0744a436af4441a1b4ee05d6b97a038221 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
60a09b042eb172456536bfb1b50743c8ba231fdd Input: synaptics-rmi - fix crash with unsupported versions of F34
ab5d9f78e9b3525d70b9333c234a04372cf16e06 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
3f2f78c44466f2de77694245567148ffcc2e73a2 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
193b9225ddb269da73aefdf306a2922a4bce9aa7 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
592a9c4a9a8acdf9f484f9c958cd9500cfa5dd7d serial: sh-sci: Check if TX data was written to device in .tx_empty()
a8bd984ac2187bfbd3b15e8acb39d3bd4b02c652 serial: sh-sci: Move runtime PM enable to sci_probe_single()
207931bc6556ac1600cf9609337868c45caa04bc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1ff332ee57761dcf749a3890ac1b23e58c9ec018 scsi: core: ufs: Fix a hang in the error handler
d4c8c5261f93f1fd1a98940b1707b2b572fd336f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
f29511ac7d80c74a2a4aa172c7c131131069d6f6 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9fd7e2c3016efb07edc9fa869c8e2a8950556b73 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
893ca15b2a44d413da0cd08ae6719d1c782aabbc ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0539dd3254343ac4537a3cdd78a04e74bc7267aa wifi: ath11k: remove unused function ath11k_tm_event_wmi()
a9e38dfe8599afbdd7f27f2e1844755b2ff77d62 wifi: ath11k: fix soc_dp_stats debugfs file permission
67fcaa799bb3470b89ec4d34e33892353f9060a8 wifi: ath11k: convert timeouts to secs_to_jiffies()
b64b1324dbf57ca70c5ee04110c7ff16bd0a1680 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
fd80971c590e1f254d219cec5778f671ef2eccc5 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
fd7edccfa46eee8e5f33dd7cee1d6dfb098a6bcb wifi: ath11k: don't wait when there is no vdev started
19f6caeeafc0bb74aabe8a3e3be3112fc1bfd5a2 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
c3ed65dffe69c9da2bf2d0e55c48f0c0a1bdcb63 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a5ff08e1ef592a3bb70ced2b5fa1ec6bc7f00422 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
68c35be7681414cca3161088b551a6b0890af5a0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
3cbedcd491e27a6ce6dbe88a01afa3b64cc4e056 net_sched: sch_sfq: fix a potential crash on gso_skb handling
e56a37f3af7544503aea42088650ba526b93cd3d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
04be93fc77f23a5212f6e7115df3460bbdf55033 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f0b26787b816020e2ff0c37a8e74fd362e8a11b7 drm/meson: use unsigned long long / Hz for frequency types
3fdc22391eb853a32ad5e4afe72575a9081cacba drm/meson: fix debug log statement when setting the HDMI clocks
69e6a6e380135f3b2d833846653a36ce1ab6c087 drm/meson: use vclk_freq instead of pixel_freq in debug print
3baa09613d96e837996ee34e4f6fe9c481ce7e15 drm/meson: fix more rounding issues with 59.94Hz modes
150ad8b360dd3465bd5252a7e13fa0c08123d203 i40e: return false from i40e_reset_vf if reset is in progress
4d11626715cd0868fb57e708e02da6c90c3bf166 i40e: retry VFLR handling if there is ongoing VF reset
713e82971c589002cf4a2cd0a04e20a2fe956ef8 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
aada3d7ff4711e1c3b68bc760f20dfe2505adb0f net: Fix TOCTOU issue in sk_is_readable()
4fe27c8a30acc0413d5f69bba46bbf7abacdbfd7 macsec: MACsec SCI assignment for ES = 0
b7242c8ad9851313990c547b587d32bb43a1b0a6 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d2ce38315ddf7f6dd3362100eb7ed14ed33a2284 net/mdiobus: Fix potential out-of-bounds read/write access
ba8c8861deac1b3a825ad068c3b2826c0b4558ba Bluetooth: Fix NULL pointer deference on eir_get_service_data
cad12a0885f5c1a40f0d0a08f0eb1ffde003c15e Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
4c8e0892e73ce7b2484ae9277bc53e35a56b61e6 Bluetooth: MGMT: Fix sparse errors
75b51a34511806beecd7017b37ac29ba37f722df net/mlx5: Ensure fw pages are always allocated on same NUMA
9f8d9d54c65b00ea2744f8007aaca99673c5fb79 net/mlx5: Fix return value when searching for existing flow group
5ddccfe037d54f6fa1ea0a9847a648a97161b46a net/mlx5e: Fix leak of Geneve TLV option object
2de063b687159a1bcaae1d702a09cf2c7e157f22 net_sched: prio: fix a race in prio_tune()
b58a2de2b927bd9215175bdc72a6499adc71c583 net_sched: red: fix a race in __red_change()
d4652289ddf47067f792e531c133a808ff073a5e net_sched: tbf: fix a race in tbf_change()
d19fb56d664221b69ebdfc0b992599b0d719379e net_sched: ets: fix a race in ets_qdisc_change()
7adb94531b3dce3952219453ff314d4a85ca27bc fs/filesystems: Fix potential unsigned integer underflow in fs_name()
837358cc57e726127ad1034c5ab97bd334b716f9 nvmet-fcloop: access fcpreq only when holding reqlock
095a58dc7eedacd3ad45846fd21eef68f9a4e84e perf: Ensure bpf_perf_link path is properly serialized
c28aa1a8a454ad50cc2b1255e382c669bcb7fb32 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1028b8034d465747089a1f5227eee98a2818660c tools/resolve_btfids: Fix build when cross compiling kernel with clang.
379e4bbf0ee1530609030b762544a612480198db ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
0da84b3e9498b4121464d29181266257fd9c9b06 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6c87d17524e16492bfba7a16dc92bb8ab75e2d45 Revert "io_uring: ensure deferred completions are posted for multishot"
e99ede6d9714ef2330b69947ca2c92b0af5f3ab0 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d705a77626fad2233679a0fcafea4dfd9ba32eac drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
55b06f3028064cb3f149cd4dec25050c5f39e92d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8710b1b17c969e519965c697a9e7824e91b496e6 kbuild: Add CLANG_FLAGS to as-instr
f07935d793e15d92d85193df9593dd521ac89854 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
ffa5bd80047d286c20ed05e7d3a8b1deaa38d63e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4fb971df995d0e43ef35e862a87fc2a54e174298 usb: usbtmc: Fix read_stb function and get_stb ioctl
97649e968f2bf11aa08adff0fca8ac754cee69f0 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
99008d2e2e7e341c5a6a4395f9bf6728e61639bc usb: cdnsp: Fix issue with detecting command completion event
945f1f671b8b12cced0d5167bd57606c27b7288c usb: cdnsp: Fix issue with detecting USB 3.2 speed
fda06218caa9718cda9735f04ef72695f9661a72 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c2c7d9b0814003029b3ab8591a76f66a79f5e0f1 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d02719e927a0f6c88b45a628108659ed60839795 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2e51375216c7ef9b1c44a4202acb35a9bed62dbb x86/iopl: Cure TIF_IO_BITMAP inconsistencies
7ad73ca0f981cfef1bbffa6feedc74b77b519610 calipso: unlock rcu before returning -EAFNOSUPPORT
b6f023f9bb009318ddada59d3919c1f3ddbc11fa net: usb: aqc111: debug info before sanitation
90609404bc8cbeb3dd90958952485d364e59ffa2 drm/meson: Use 1000ULL when operating with mode->clock
aa586a7938c734954c633a9c5c02c7e3beaaaf85 kbuild: userprogs: fix bitsize and target detection on clang
cbfe76564fd875cd9429bad8128bae636de010bf kbuild: hdrcheck: fix cross build with clang
dcc88bc062f9d0f3e08742fae02b0529cde59de4 configfs: Do not override creating attribute file failure in populate_attrs()
65391c9b6473ff7e12e775c7c8b74d1f5d3d76bb crypto: marvell/cesa - Do not chain submitted requests
88c4fd0af959eaf0a5439453bc0dbca8553ca0a5 gfs2: move msleep to sleepable context
9b7e4f9dd05f1772279c292153018df22e21eaa2 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
ae6d9417727cb5ab24f8fd39568f31897bd79fae ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5a022e9171f4846d2bfcf4b30cb4ff75db2baccc io_uring: account drain memory to cgroup
5dda3cc59c86823028c5176d7c161da9ff4ff4f0 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
bb5c57d1d7428fcb8634687c7314939b11d1733c regulator: max20086: Fix MAX200086 chip id
d2bcef2c956bec54559a48495ff51cfbcf29c1b2 regulator: max20086: Change enable gpio to optional
17c1c87e70e82348b7cf3c178db6006ece8e27d6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5d075a6dea55bf19f6d880ccd3bfd366eae22000 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ea42709f5c64f4a2748dc9dbafbd80da55657800 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
051168314086ef8a21e10a21fa46569dd81dde30 wifi: ath11k: fix rx completion meta data corruption
36a5a5b31d2c3aecbb476f7b70838227d29dd8e3 wifi: ath11k: fix ring-buffer corruption
5b09c18bd6c80455b478e7f234775495028a6e84 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
45ec340cad66b058c20ce99d7193df3cefc1e48e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1faa4dd379e7147a22e559a7b8600668f75058b8 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
bcddc3578a0341a2a2a6d2815eef9172958ba240 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
bffb61b6a83106000b96708dc771e55b0de71a21 media: ov8856: suppress probe deferral errors
fc88706ff6f8b67bd53e6b42893b77e6514930e9 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
09353e43e6a1851e79d11b572d7b91b0e43ba03e media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9831b7c968becb4f78d8b0ad9d146b773f873bb2 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ef26491f0b0cfbc8ccb1bcafb89e9b158dc18a7b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
3705c3551141b3756096069a2214d34c1e2ce930 media: cxusb: no longer judge rbuf when the write fails
ab043ebdcc07bcbe8e3d28304df4a825caada990 media: davinci: vpif: Fix memory leak in probe error path
b860fdf4f3cc7fdf972e67d053cfdaf94b303938 media: gspca: Add error handling for stv06xx_read_sensor()
82748e88b51d70143c97010d219012905cf7e09f media: omap3isp: use sgtable-based scatterlist wrappers
d9beb66e01323c5b9c1f567de57123654bba8d97 media: v4l2-dev: fix error handling in __video_register_device()
35a49cded630aa1d23c656cbbbbe72c8e2c6249c media: venus: Fix probe error handling
17eae3a34c55a5e2651b259be9a4820eddf62692 media: videobuf2: use sgtable-based scatterlist wrappers
2b3b8d3094553e7be67d492322c70c7d6e2bfcfe media: vidtv: Terminating the subsequent process of initialization failure
64df06a20630b600b7d66fea693ebd0eac4ba704 media: vivid: Change the siize of the composing
91aa9a3c6176d9b4980db804d48ecf068fed2306 media: imx-jpeg: Drop the first error frames
3934719de0bd78c0265c578df02cfd0a82659ce4 media: uvcvideo: Return the number of processed controls
333c5b49d0cf6bb606f79072a7c5952221e845b5 media: uvcvideo: Send control events for partial succeeds
9db3f64e73d9c752978ac2f201f5f1cde0464786 media: uvcvideo: Fix deferred probing error
c7b290615f4a478cbda68bd4a68f411189886ffa ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
bdeee95eecdef795300b133fa7bd18ea4c31fff1 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
39ac7af6b51acd508f3827967dc13b880debb23a bus: mhi: host: Fix conflict between power_up and SYSERR
14b11c0de09b0c4ed946acf3062b14fa6eec5521 can: tcan4x5x: fix power regulator retrieval during probe
3e32d8baeac11b98e42afa04cf9779be58a73f62 ceph: set superblock s_magic for IMA fsmagic matching
0b66b363ac1fbe21767cb190c85816f3d537f88f cgroup,freezer: fix incomplete freezing when attaching tasks
67dfc7364a9e7238e90b5372b10d460b06db8613 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c61c1b2bd4176e5e3e0caa4147464db47e707c2e bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c84ad3b3069699d73f52842ee8e19e9ef64b207c bus: fsl-mc: fix GET/SET_TAILDROP command ids
2a913b2cebe995d2f22994d17d2a57172a134e89 ext4: inline: fix len overflow in ext4_prepare_inline_data
f6f01583804a554dfb31e43bfc094ae64ba1bef6 ext4: fix calculation of credits for extent tree modification
76be51f57f69138835aef44447c80c17a9933406 ext4: factor out ext4_get_maxbytes()
39e5238f9d440afac60e70f5531c411614ee74dc ext4: ensure i_size is smaller than maxbytes
2ba611fdde0228946cc72ff0ec52d50c0feb5b5f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
01199e369d039a563f769236855ccfd7407a7145 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
21604e43cf80af0152fbc72be88019a631182515 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
dd855e5b9f3bfc407cfd3100b5be97aa78dde74f f2fs: fix to do sanity check on sit_bitmap_size
626069a02f3a04df6eaa74fbaafdf3c1c5e0a371 NFC: nci: uart: Set tty->disc_data only in success path
819dcc5f26b7e14ba5373531bf5462bb74be0498 net: ftgmac100: select FIXED_PHY
cee5843ac6bcd52478df66036640f759c5264c25 EDAC/altera: Use correct write width with the INTTEST register
1c913e7a315bb17aba5f489db5c9b433d192ac29 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
56c99d39b01e1695a2ad4219ccbb7dcf596723fb parisc/unaligned: Fix hex output to show 8 hex chars
4baa7862f5b6d4552db083230435b20cf48b5daa vgacon: Add check for vc_origin address range in vgacon_scroll()
9121cab7672d127abd470b993ce019980802cdec parisc: fix building with gcc-15
402f6ca9d393f7c3b36a1f4c697d44a8e41dc1c9 clk: meson-g12a: add missing fclk_div2 to spicc
b7c15ad0c3a73398642268a7b1741f55ae339cbd ipc: fix to protect IPCS lookups using RCU
cfe8111613ab4890281647c914b2ad6585af6a90 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0fe2633d1f08a59efbdc531b3ca004ebc879eb71 mm: fix ratelimit_pages update error in dirty_ratio_handler()
6d2031dd6ea5441c0cdb869c9aec56fc4c56e08a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
54aad63e4c9ebd9c0be2b828b0ef3d7a06a09257 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b7c52f7ac71f849c0735877af5c03c7d7a93b261 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
590b557a638551982960ce47f5833bd517f95075 dm-mirror: fix a tiny race condition
634c836962d6cf5cf7ba4652af8d98287d198720 ftrace: Fix UAF when lookup kallsym after ftrace disabled
072ceb53401011bfa4f45f65709a10418d1b91a2 net: ch9200: fix uninitialised access during mii_nway_restart
1e9520ba53f32e18331f78933087c735e54e592a KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
a42b6a8dd970ce99764386eb33efc60909bf6841 staging: iio: ad5933: Correct settling cycles encoding per datasheet
de76295f3d632543403c0abff1642e2ad353d8ca mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
7b39eec5eba47f940aa9bfafea2441db763c6428 regulator: max14577: Add error check for max14577_read_reg()
021b91ec7ad95359772cbdb18cbd598474c1737f remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
62106f1e7d11ef33fcc68c6d9d6278751f6342ec remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e31df287112f752a10ac05f85fd4ac0e1d4a9895 cifs: reset connections for all channels when reconnect requested
d04a20bf0f21f059abfe8cf56b50b5cbc5eb2ad2 uio_hv_generic: Use correct size for interrupt and monitor pages
692a5602f3c1ad7d6155ffb5ff95fdc725072c02 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9b0e24ac3e3bf7fc8ac143e2a9cdb9bd745715fb PCI: Add ACS quirk for Loongson PCIe
a881c82dd08eb475cf14032b8c55c415036a1f17 PCI: Fix lock symmetry in pci_slot_unlock()
131816bf2e1fc383c9c65ae6871ef64204291f76 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
ce084abe969dabef82031d95214b8f97dc92093e iio: accel: fxls8962af: Fix temperature scan element sign
06b6c85660b32c9bc971d4d5fd6e0748dbab7e15 iio: imu: inv_icm42600: Fix temperature calculation
981adba35ebbe15c65e1e814b1a67d9484312f47 iio: adc: ad7606_spi: fix reg write value mask
58b28fe9536c42700ce00005373e4f9569ff37b5 ACPICA: fix acpi operand cache leak in dswstate.c
03f86987105434b10562a0f3e6df2623a4273991 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
4a557221503980e12a5afcf76c6917295e2fe008 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
4e76080a6d353f1fe56d57cb7d163393a8cfd77a mmc: Add quirk to disable DDR50 tuning
7862e1a8dadb338d46ea44d900e7f927c48c77a7 ACPICA: Avoid sequence overread in call to strncmp()
690100f1c542fb30e61c351bded7bd298687a979 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
425aba2a968bf0d30dd1bf0280dff153d7b8ed0a ACPI: bus: Bail out if acpi_kobj registration fails
f1623bb1cb2c4ede32bb07f277606a3e04fbf732 ACPICA: fix acpi parse and parseext cache leaks
8104cc143c406f3650cef1ddd225fa514b4096dc power: supply: bq27xxx: Retrieve again when busy
e6783d045ee347967979486fee1413a09fafa6f0 ACPICA: utilities: Fix overflow check in vsnprintf()
fbb64baa2258349232829a5324141809bfd81019 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a57e5ed8ad5667c305e90dc58494104b98cf89a3 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c0e6aa8c21f72ed0cca0bbad13b205657407061a ACPI: battery: negate current when discharging
6c767693dd252bd3f0aa4df9cabffb50963e02f2 net: macb: Check return value of dma_set_mask_and_coherent()
cc49695cd09cd6be3e75c3075b003dff53e2ce24 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
9f521a944abb8324cea2df59016db3d9b5f4f30d tipc: use kfree_sensitive() for aead cleanup
9e02fb93db729464565a9a13cf1a2019f467982b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
dcbbc8bf51194dbb7d6eee437547f545b2d71959 i2c: designware: Invoke runtime suspend on quick slave re-registration
175237ca7a53ae0183b39ab20ab81eaa2132480d emulex/benet: correct command version selection in be_cmd_get_stats()
361281dee377532c951ee51628e93289085d2d78 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
df249c174e86b71383fc1b6a42fd9926551f1f76 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
1dbb54532fed4cca3aec733967c052b8073b76cb sctp: Do not wake readers in __sctp_write_space()
3b5e2f63f7d527a1c938ee2510a0131cc4522011 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
8df91e56f061c65d4739f5485284daa43e3c2490 i2c: tegra: check msg length in SMBUS block read
272d26bec505161ff6b453ea5e042b15c40373a3 i2c: npcm: Add clock toggle recovery
a5bc6c38db2e606bd71c3f24248ec941282e1cdd net: dlink: add synchronization for stats update
32aac7a9e191db30ac97470123c8388bd82cbaea wifi: ath11k: Fix QMI memory reuse logic
8a3b1172d130352da3fb4c82833189fb929ceafd tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
3e15226385a4fdbaaf91156b7ac02eb44af3db13 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b402b75e5f6ff14a9c23d494c805bb0278449ae5 x86/sgx: Prevent attempts to reclaim poisoned pages
8408589f2de9941de317beb0f6e104973f8c854f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
8cbea82eacc1f6e3542f08056689413dc6d795c6 net: atlantic: generate software timestamp just before the doorbell
d6b6fe134d919c14dfa777b4de421baaca52cb60 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9ebe73f99445f728406f3b5ad5bb1d7b3a3d057e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
738542e72b6c4a7d1dd4ccd1dd727b1fe71c1cd7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
bce1fa69b191673bb9ca2d212dbbb40406274d32 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
9335acf7e9bb194c1001e05e3b5d52248bbfd7f3 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
02358500b010c7b0f0284ca282604c944ae5b033 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
ed546455b2eb257067b0dc8950004c62d03fde01 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
e3ca26408fc79f50f5221796d6d5bfed40b71d0f wifi: mac80211: do not offer a mesh path if forwarding is disabled
e44414a2a3bf8ca20ba53190fe89317c4aee9610 bpftool: Fix cgroup command to only show cgroup bpf programs
42a6794f4a0574423cc8f8913f198c99d376eccc clk: rockchip: rk3036: mark ddrphy as critical
6ff80a2394198ab19931fce8555baae272363ab9 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
1e9ec19553daf3926231b0ad5cc9f760f4bc637f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d53b63397af67a4059830eb34661bff0fe3582bf iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f9a94c677e51cb2d437ccb6292c07f47783133ac wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
cc3b6853978ea2e6003076cfc6655f38ce7301e9 net: bridge: mcast: update multicast contex when vlan state is changed
d703e42c5c5f8e714d0da4986ea569a923b3023b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
71aa578d514db98a13470fd65da08b33be8ad502 vxlan: Do not treat dst cache initialization errors as fatal
8d2c0a7fe511aeaf478b54b6449b66deb4a3cddd software node: Correct a OOB check in software_node_get_reference_args()
b136f125208979d58e72045ac921e350651fadfa pinctrl: mcp23s08: Reset all pins to input at probe
9654d6467f3c021197a7da0955bca2d1fdfbe035 scsi: lpfc: Use memcpy() for BIOS version
d257d47531c3e8372854c30d8ff1c3d5f6935c70 sock: Correct error checking condition for (assign|release)_proto_idx()
6d1d7b33373804a72e53baa260b761a088ed679a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a99b33a8918772b29df265f2ff468ff26af0df68 ice: fix check for existing switch rule
fee0b9ccf860674e1d9e41ed4c3aedd345c504e2 bpf, sockmap: Fix data lost during EAGAIN retries
c7ccb2214f406d3c19afb5b2edad844930be0508 net: ethernet: cortina: Use TOE/TSO on all TCP
5302234e470bf547a0c1e34627847f405491323e octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d5c8de1b22b45df03ada91ed42d18827bd1f0fd0 fbcon: Make sure modelist not set on unregistered console
48b0a2cf2677f43946b5379c10051fa69aa45c1c watchdog: da9052_wdt: respect TWDMIN
a1cfd101545a178d78540da79badc65d0c12ddb5 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5a2428df79af67c33b459a041d9addb11bb96761 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
36f46e6b6493d1935ff6bf07fe980231d51b2eca tee: Prevent size calculation wraparound on 32-bit kernels
9c7b79f7b4558d155b4263a592057fb3804600c3 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1d89814d0c9e2f276ed6db58840b72a8e3f0afed platform/x86: dell_rbu: Fix list usage
9ff28c36619983ded6358c20461f2ad692cdd44f platform/x86: dell_rbu: Stop overwriting data buffer
275a99ad66ee6c561140815318c709184a4900b8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8d4b894f92da7218ce44feed481ee61cadc0e576 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
2b4ed03513ee468ec5820d8ff74bec4187710a3c drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c668a0029b0cf4b2d34e998bafb60f806b62b343 platform/loongarch: laptop: Get brightness setting from EC on probe
e55ec68c2effdf4456f7751aa22c46b238cfa42d platform/loongarch: laptop: Unregister generic_sub_drivers on exit
35ab3b91286dc86d309a9c2a2f132a77f618ab29 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
8457fdb1b742edebd1f529b4c041730d65c40bbe jffs2: check that raw node were preallocated before writing summary
716cc07234ac428a3e632f669b46b9ac8573fdd3 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
208ca849e161ff0f00f024ac743d3ccebe34a64d smb: improve directory cache reuse for readdir operations
c42e345b382ad18917e1cf8c4a89160179344d7f scsi: storvsc: Increase the timeouts to storvsc_timeout
c25a9ee95c04e719d809cc566fe970fe79c93e6a scsi: s390: zfcp: Ensure synchronous unit_add
244f2fb5492bded88fc004dff479dea211edbe9b net_sched: sch_sfq: reject invalid perturb period
66a7bedf7e34d15860afff789012accf6af882af udmabuf: use sgtable-based scatterlist wrappers
10a622dbf637be612bfa7c5325a9e377920d3227 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
e14898205c8f818875f7fcf3dc779f66516e36ea ksmbd: fix null pointer dereference in destroy_previous_session
d57296b45654f29884d63f7fabfe2b68c5fd7200 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7ebd49feadceda531a098e87c580455ce63ed6ad atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f23c09fb3a97db74fe719fd9bbb609c1a9a3296c Input: sparcspkr - avoid unannotated fall-through
eaaa974088282d448128d835463097c0adab5d75 wifi: cfg80211: init wiphy_work before allocating rfkill fails
25273a93f751d554e600d3a672d8ac542546622b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
a2bc1446c7f2d2ec3c14f50bd2a2f8ee55614e9f ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a6f17c8592848ff9a81f59c4148db61c2a576b67 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
517787ce9441a9ddbaff8d8e60918d841313842e iio: accel: fxls8962af: Fix temperature calculation
b07d3adb8f624936010705a9a1a8e03effea0b2e mm/hugetlb: unshare page tables during VMA split, not before
bcc8e136e6cf3fa103948692b85eada2083a8d45 mm: hugetlb: independent PMD page table shared count
0ab9415b1281a23313c0a184f2b485b56301d661 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
9c625a79f66f7e377abd161093c58bdedd6ed01c mm/huge_memory: fix dereferencing invalid pmd migration entry
24df932e8ed6c163c797133699fc7ee44421e60c net: Fix checksum update for ILA adj-transport
2b7aa3ed02bceee6be7253a94768fa7a55e13c9f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
e8372d13f6743ebb93a967f0807a172869ba06ff erofs: remove unused trace event erofs_destroy_inode
0c0c9943bbd590989835fd78c194bacd21f89cc2 drm/msm/disp: Correct porch timing for SDM845
1ec274a32673aa7746bf20a4538a4becb8b7bbdb drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
405a5ff388106efd65fa18635a0587afd104f021 ionic: Prevent driver/fw getting out of sync on devcmd(s)
6b8b120b9b58edb63517577848529f73df41a582 drm/nouveau/bl: increase buffer size to avoid truncate warning
61e462a353282ea7922308df4180a71acf9d0d1e hwmon: (occ) Rework attribute registration for stack usage
b7b62e78ebcda13b04bb569b527ee25550129e8b hwmon: (occ) fix unaligned accesses
52d0be0b6618441e6cdd66f444994571c30513fa pldmfw: Select CRC32 when PLDMFW is selected
b9c6e125c654d15cfcb4f4bb95c6125b4e5985a1 aoe: clean device rq_list in aoedev_downdev()
7be4678d70991d32fe8d76331e244b54e63ef67b net: ice: Perform accurate aRFS flow match
fbaee9c860b06b6f1354ee64946ac341be294391 ptp: fix breakage after ptp_vclock_in_use() rework
01af8e5b76bc0c20c79eabd6ff76ede73205257e ptp: allow reading of currently dialed frequency to succeed on free-running clocks
c9228bd4f642739a199a437ddff2a3b81f4d39cc wifi: carl9170: do not ping device which has failed to load firmware
6ac6aec56eb8184b43588ffb2d46aa8689120b46 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2fb64508a251a06374bf998288412dba4c1e25dc atm: atmtcp: Free invalid length skb in atmtcp_c_send().
5485e20320329e73ad6c13be35fc2fcd35b7f396 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
f6a9a930dd4dbb7be4be6436bd80105556427bc9 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4e6ea14b6637c61fad8580a285b0d0fa4174309e tcp: fix passive TFO socket having invalid NAPI ID
4b3dcfc1c059b02882fe0484ad9477b94eb10256 net: microchip: lan743x: Reduce PTP timeout on HW failure
df3941003dc5ee1941d77f2fb46c08fae695b02c net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
7acc98056eef1a221b482392a64b2b61aeaf86bb calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
2822a1565dd73c64f6971f6f63a1b3dd121bb5a5 net: atm: add lec_mutex
c85307265ec635b94ca5b4071f914324585dd44d net: atm: fix /proc/net/atm/lec handling
2bf918c8533f3030a353f947767c6c62bfcb6eee dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
c11e8fbf3075187882d9464d61bd7689ffd2f305 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
f21034dac3d6a3c8c2e43cf5b1b478976ed2404a ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
2068c91a5233795f7b9f95aa609af3be45f241db ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
a2570e2ba6fa3d17ac7117aa2bd4e9ce7c8e2b5b ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
98d00e95357cfe004d9fa45823287168e0d9f4a1 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
1516004e0ba07558934ebdfeb8d6722d0969dcd6 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
7260be8f69c18e2efe225c7b69c8f7591f6f5092 serial: sh-sci: Increment the runtime usage counter for the earlycon device
9bbb6685206d5aa0d3f3856c47de5dcab20d7bbb Revert "cpufreq: tegra186: Share policy per cluster"
c4c15581407885c1cddada774d786aacdc0e69cb smb: client: fix first command failure during re-negotiation
055077ba67a6dc8280eaeef93bdaf7a4c4017cbc platform/loongarch: laptop: Add backlight power control support
95891f14726d4ba376b5def76c184a5645fd6f9d s390/pci: Fix __pcilg_mio_inuser() inline assembly
87773ba7f83204552ee8f901ba9b1451492ef86e perf: Fix sample vs do_exit()
c3dbe91613b20434f170d46daec7ea2c5940cb22 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
546d474880fb40eb548ff2f864c33b3c749d2e89 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
3b224caaa2ac0761aec7925dd0868e0ab443d1d9 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
1bc0c7694033cb4ee7646193eb861c14f328862b RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs

--===============3873351807926055746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2126c4168766-4381c4587376.txt

90f6bf70f09e3d4a67d9f3b4d39cb8b08ec1b390 configfs: Do not override creating attribute file failure in populate_attrs()
6c7e20d36583d0031ae71d6ac3aed8c67eab67e1 crypto: marvell/cesa - Do not chain submitted requests
9a6d21cb55213590a8fbc1d24e2b59c927694478 gfs2: move msleep to sleepable context
2d74d07fa587c9dce30e33d7eb40dca3b49015a2 crypto: qat - add shutdown handler to qat_c3xxx
d932206468325ed6fefae15e583ac8445fe06e38 crypto: qat - add shutdown handler to qat_420xx
8a4c6e8e08450ef7df76e9627a970969fee52eb6 crypto: qat - add shutdown handler to qat_4xxx
af804ca4625aaf38b65ff0211712c258c28bb182 crypto: qat - add shutdown handler to qat_c62x
2bcb360bb7dbb2e1eee26351c098965be6a13e31 crypto: qat - add shutdown handler to qat_dh895xcc
f4f7f831aaee9571fe5cccd9d4f4c9584bd8118a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b452d4b28a50b24a1a5dcbba8b0149cf81c303a4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
819c8ec70eafb8398a36a9cac65410c675c8119a ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
2fefb06ec2bd70f7405e8131f1d5977b9e0d0a53 io_uring: account drain memory to cgroup
bc456a9ecb1871756cc2d552fd77d2734b60c92f io_uring/kbuf: account ring io_buffer_list memory
f2c256330ff3b15fdb7de74a1192d1750921aecc powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
93ebd65d0dd3208377d4c84a506d928155db8208 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
41194ec8bb28aca6dde4e127f83a0c7fb8de0b57 s390/pci: Prevent self deletion in disable_slot()
47f704b548661f22ef43279ebc6905c7b2e95955 s390/pci: Allow re-add of a reserved but not yet removed device
7623e24e4b049a83b9721f6ecbc39f71399c30a2 s390/pci: Serialize device addition and removal
996466a8192cdfb711d38ac963d1ecb4a9bce235 regulator: max20086: Fix MAX200086 chip id
844055085d64799ed58750a264c6c305a826e2d8 regulator: max20086: Change enable gpio to optional
319a6695cbc7fb832db4c41a1287be6dd41f85cd net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
fcd84a5afd238e9557393e0283c1b238f50b05cd net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
1bba415942edd250fc2fdfaa8e038165fcde17dd wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
180f6faa991aaabf0ec30d2ba87898d821539aac wifi: mt76: mt7925: fix host interrupt register initialization
3ee14f020702d2191112c34f6d1956e6724b9709 wifi: ath11k: fix rx completion meta data corruption
39c0372f36ec2f0164ac4da6b50a6178926cd179 wifi: rtw88: usb: Upload the firmware in bigger chunks
6cd80bb22f322c6f4916b9df10b580aaadf8d058 wifi: ath11k: fix ring-buffer corruption
58041d42867c59da974b80d584c86cfc48f5cd69 NFSD: unregister filesystem in case genl_register_family() fails
feebec17504ee54af294e5de680b866dc5e094f3 NFSD: fix race between nfsd registration and exports_proc
4ab8ec37d55091e9a8e2f17f747cee95d904bf6a NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
509413c339500cbd3b43ba02be1929a1b5c0492b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9171e8706d6b6d28cb5d764f57ee9a1671c134c8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
646f3b7ed9ca3a4957629c900d13b24fc26ee677 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
30c5471abb6e3c93088730a4f8de57e22a2a7cf8 NFSv4: Don't check for OPEN feature support in v4.1
ac5d2d8f7ef38a8225146cb803bad0d7d35ab65e fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c47fb43f95738abebe701d5b0f861e716c0f604f wifi: ath12k: fix ring-buffer corruption
f64acfd05e758a7c5ffc959e15d73f1db93d8268 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
72169a71f52d53c19fd56ee6777033f60a7001de svcrdma: Unregister the device if svc_rdma_accept() fails
87cb670d063152c9cd3d4ea2e38f19308349ae9e wifi: rtw88: usb: Reduce control message timeout to 500 ms
979d4cd5c6c1efd7e07c86ea03952fd4612e2710 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b7d9010787b7b13863a8beadcaef3e3cf3526582 media: ov8856: suppress probe deferral errors
4f13398522419f1df8a552fa8e38b75426751544 media: ov5675: suppress probe deferral errors
e3c06538f0594a7f396a98f89bb0ac1cd2455809 media: imx335: Use correct register width for HNUM
618b202520687135bc9f641b9ec01ed1888c3eb0 media: nxp: imx8-isi: better handle the m2m usage_count
9a586405db83117000f18a5441e0553433524275 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
e9ce1fabc5330820c5808a1a658ae03017344679 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
453a41c8f8037d95016a7ddaaf80b880d1cef4cb media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
ef8dfd25c7c9673b5c67dc29c4cfee9611754058 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
32ca89a003b315b91dbfaae26fe0d62a71f404c4 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ed0ff01b31e9dfa0ab3447e7a2c97d199b6eac72 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
05f735cc01db331ce8b0105395bb13eb8b778fac media: cxusb: no longer judge rbuf when the write fails
6451fed57be040517bd5518d10029db2bdad42bf media: davinci: vpif: Fix memory leak in probe error path
a9cf6d8157eee6db988636411bed9026cd2bc6fa media: gspca: Add error handling for stv06xx_read_sensor()
f1b6c1c347723c2a5a945159f2c20acb4659ae86 media: i2c: imx335: Fix frame size enumeration
55d769ab3a4861efae9e671ef8580fcf4a3d702b media: imagination: fix a potential memory leak in e5010_probe()
525e0297ba5efa6404b3defe9f9e4908623a72e0 media: intel/ipu6: Fix dma mask for non-secure mode
9603ae7ab74ddbb1e16882de5210ff5f9f919233 media: ipu6: Remove workaround for Meteor Lake ES2
b719ee78f6d0343616b1c896d9791700d03e5def media: mediatek: vcodec: Correct vsi_core framebuffer size
a450a58ac0c207a68830fc15731dc732c6217a46 media: omap3isp: use sgtable-based scatterlist wrappers
696401a656c609c1cc2c25a90916b35d3f32420a media: v4l2-dev: fix error handling in __video_register_device()
2aa0aa914c1a5ca7c87ae86a7ad4e64fbc8679a0 media: venus: Fix probe error handling
b640e0e242581a212ce1ed1c0475a5676f05c861 media: videobuf2: use sgtable-based scatterlist wrappers
5023c60ae522b4e365c28ea417550f527508b607 media: vidtv: Terminating the subsequent process of initialization failure
373ac3a58221ea34ec75c1d70b480a17fc5adc81 media: vivid: Change the siize of the composing
0873047fec17c4ccc51c97fcf4ca56432e7342e9 media: imx-jpeg: Drop the first error frames
0a4f9c0bc8304a334f7d1092008e9d4ca9e43403 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
81c9f5218b041d87174f0d092254fd3ec7453b5a media: imx-jpeg: Reset slot data pointers when freed
76666175c5b31a380c0a1f26aff817ffdac8f31a media: imx-jpeg: Cleanup after an allocation error
862aa0f427e72c960e0edc4038734362b8505b24 media: uvcvideo: Return the number of processed controls
e021d768b7c38dc0c465c00aa93b510d505c28bf media: uvcvideo: Send control events for partial succeeds
f07f9763736f6740890735d96607534c09efb548 media: uvcvideo: Fix deferred probing error
4f1a19a7fbbd983e514f6e014babcb201fa44143 arm64/mm: Close theoretical race where stale TLB entry remains valid
688b81be38f6181275212f0f602137e7fdc76861 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
14a1c505e2b2150d0508c666bdae72c321893c60 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
bbc7ea0679f8a60fcaf80d07b40391e2a5d2b62d ASoC: codecs: wcd9375: Fix double free of regulator supplies
4e811d7d8087938e249e2bc6a40060461987b140 ASoC: codecs: wcd937x: Drop unused buck_supply
3ff5aab27f4174ec9456c8e888bd4069c796bc8e block: use plug request list tail for one-shot backmerge attempt
c033c57e3018d1a75158849ceb917b29f140cb63 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
285e3559c34d682318af977e184e79aa781282ae bus: mhi: ep: Update read pointer only after buffer is written
69001424152035e5c895d810feb58c4ec04ded15 bus: mhi: host: Fix conflict between power_up and SYSERR
94b670e6646137a0edfbbf3d4498aed9f97023a2 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
fc6a1aa2139ec333c1ae1955f87cabf0a5302880 can: tcan4x5x: fix power regulator retrieval during probe
0d84285b37e9736e1f024e1847cbc09efd2939b3 ceph: avoid kernel BUG for encrypted inode with unaligned file size
8aa82a02f8d11f90942401f6821258c636bd5c17 ceph: set superblock s_magic for IMA fsmagic matching
c6010115aae0390ae5581a755912e317375ec92d cgroup,freezer: fix incomplete freezing when attaching tasks
f27b625d3e0701aee1eb5675201e6f25c6faac72 bus: firewall: Fix missing static inline annotations for stubs
595578a46035f265aa3303448abbfdfc3027452a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
025924fd08a3471a487381ea6ebc741046f510c0 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
dc2691410d13d4b2ed4d9e507c94f9ec45c209cd ata: ahci: Disallow LPM for Asus B550-F motherboard
2113a45e43feb0b96b12a4f9c45c6af25fc1cfda bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a5b67d72d8251ced10d7a86412e6c27adb009721 bus: fsl-mc: fix GET/SET_TAILDROP command ids
c6472fc27bef7608f27d31154463f66ab752d26a ext4: inline: fix len overflow in ext4_prepare_inline_data
8854c01e2b9081596d4441b6b78d6e472e459f6c ext4: fix calculation of credits for extent tree modification
7b92941f16e1c2d01d21a2b202cf0c45d1b79bf4 ext4: factor out ext4_get_maxbytes()
2d2b268c471bcfe2ecce6b154bb11363d682d438 ext4: ensure i_size is smaller than maxbytes
6159c1a819ffa53baab1f39a288fdcb7b997a20c ext4: only dirty folios when data journaling regular files
1562e757e4920a237802ed0e413f43e0814227c7 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1b1c76c0283d0639f070445cdbefc1d57aafae96 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
62c85810641ce1d0a1288ce22cab2150c03b1f59 f2fs: fix to do sanity check on ino and xnid
ab736b9b339f3abd000b1a8ea3d7842775b56d3c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d56297294cd110fc3e86dcafb94a8b1c8821dba7 f2fs: fix to do sanity check on sit_bitmap_size
8b04aa80801e9e3591b975024178e380b0fbe34b hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
fca717793486310dc093291796659c0f1dcada08 NFC: nci: uart: Set tty->disc_data only in success path
658733a31e61267bf0178f071a858d6e142f2489 net/sched: fix use-after-free in taprio_dev_notifier
e7d69af554e7b3dd912cef95b715c81ed8b28976 net: ftgmac100: select FIXED_PHY
562372dab06dbd228a2407a3f013a6781301bb50 iommu/vt-d: Restore context entry setup order for aliased devices
3bcd7791dfd35166b0bd9b869f5a1d5f8ec32936 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
17ee7432ce73e68ac8825913e55957e8eb552761 EDAC/altera: Use correct write width with the INTTEST register
2ed8c096df6093d8dd6dfe70ffb86cdf478c0540 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
da80f4588dfa44805075839e03938b049422c8a0 parisc/unaligned: Fix hex output to show 8 hex chars
5779ed30dbe5a2ef9589b8d95738e52d6a827289 vgacon: Add check for vc_origin address range in vgacon_scroll()
6b80bfa85fdfb974bcb816ffae89a4383d9ed140 parisc: fix building with gcc-15
7f726741cb8aa40f8a6da3e96c8baf430a75c454 clk: meson-g12a: add missing fclk_div2 to spicc
4f0d3111d81caddde3d48505e18b91eb73daaed3 ipc: fix to protect IPCS lookups using RCU
cf36251fe93c3536ce45f215a3e0fa6ec529fbb4 watchdog: fix watchdog may detect false positive of softlockup
8c899ef8fccb487e3d3a8b7e62194bfe13730e94 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
df24f8d2108d815a2081afa086f5bed77b646382 mm: fix ratelimit_pages update error in dirty_ratio_handler()
c3c4070cf3a2f1444b8ac34587a1683a64b6c117 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
7d62e46ecafac858b8c4481749a517ffc00502dd configfs-tsm-report: Fix NULL dereference of tsm_ops
934d65408e27d85a5792776a84b4c6755580fe33 firmware: arm_scmi: Ensure that the message-id supports fastchannel
dd9b7c02323688b0e5482e99dbc12047d58b83be mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
fd57eb38089dc15b6ff4e780c52834875c712dbf mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5068b097788de838bb5d9763b3aad38befe41a61 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
c28fbd36f77930ce530e49fd00665392a410f943 KVM: VMX: Flush shadow VMCS on emergency reboot
64415c5cb49c9753c89aa0779b363f4455a53202 dm-mirror: fix a tiny race condition
efd032d350ed1164c2b3f6e80bd5a4de30e88154 dm-verity: fix a memory leak if some arguments are specified multiple times
cfb260cfe0cb65df07401e4c23ffc1012ad3a8e9 mtd: rawnand: qcom: Fix read len for onfi param page
5946772063b411de7a60f73c45febc92846f72c1 ftrace: Fix UAF when lookup kallsym after ftrace disabled
30d2c2f52b4953d0cd1b6288ce964e40ea886fa3 dm: lock limits when reading them
59c23976eef05763c6b9dfd27d6ef92ff9a62402 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
ed560ac1b0073096695955934ce1e56b51b261aa net: ch9200: fix uninitialised access during mii_nway_restart
b4b940803656400f732e1f8381541309a7347402 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
171b495b25c0b0dcc1b858055b0120ee44202a13 sysfb: Fix screen_info type check for VGA
7561d885e211e84f1e09d3560fafb2060d8ad1bb video: screen_info: Relocate framebuffers behind PCI bridges
f02ace923297b1fb7ae7b80dc1a2839ce7c733b7 pwm: axi-pwmgen: fix missing separate external clock
b1e625554f47d1c50ef3956e57d29a2e34e0ea1d staging: iio: ad5933: Correct settling cycles encoding per datasheet
0a9b06167b4e0c4a5c809189d6729dbcd9e33b84 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
33ad290eabe5e40f8c039f55c204725bb7cff5ac ovl: Fix nested backing file paths
64ac0f346b82a7d7325ee1290ceeeaf991cbd878 regulator: max14577: Add error check for max14577_read_reg()
ff648d17be5bbc4bd8692dd64bebc967979295d4 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
1b27a2e20623539a1219fa0a2f4844a32e274700 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
b506bc149fb49fee0a55a057dde578a13c27e0ec remoteproc: k3-m4: Don't assert reset in detach routine
af75c933f31928c905729ae7e113c4b286adecfe cifs: reset connections for all channels when reconnect requested
edb91103159e9ff15bea8b779b7affe7753e39a3 cifs: update dstaddr whenever channel iface is updated
e4dc824924a813ebaec6ae2034ebd7fdd256263f cifs: dns resolution is needed only for primary channel
1d4df82bff8480e4e1b0b8ec1b8f225f4e9ee20d smb: client: add NULL check in automount_fullpath
530b92db3874ebcbbc5bd9471071e6802e0a412a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
8aef0c7b44d8605714982387e44012844889a360 uio_hv_generic: Use correct size for interrupt and monitor pages
70c36960290a405b1663fe091d52a641015f8826 uio_hv_generic: Align ring size to system page
b815be598935874c42bda863c322563a84d694f3 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7c64297ba5ec9d13d02bab0c84f5047ad2ca59c4 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
5c5bc863f42a2e21f79f413b2cafbb22716d9e26 PCI: Add ACS quirk for Loongson PCIe
318c26bbed9ff80ce91acec98972ca05898b8662 PCI: Fix lock symmetry in pci_slot_unlock()
8c472ba1160d7250eb994955b87f6c7e2e12cfd3 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
6a306625e8841f2fb711c200dcc42a741a32cb74 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e6424692deb6310b93884feae199c0ad921756ad iio: accel: fxls8962af: Fix temperature scan element sign
8f707501554da9c20009e06379cadc210751fb1e accel/ivpu: Improve buffer object logging
6026933b64591f4ead08dfa6cac9aae3502e5cc8 accel/ivpu: Use firmware names from upstream repo
a1149b56c1b655b682b043f0b607a7018de2a249 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
d222064543c4fb36dcea2ee34a7b3a5d85f662ee accel/ivpu: Fix warning in ivpu_gem_bo_free()
29d2ba6efd047e0afc32329f068a5edfb7ec3418 dummycon: Trigger redraw when switching consoles with deferred takeover
8cb693918664596d40d7266afde7f3f8c6f5db36 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
0e872fda39274dc6196778cb9b18d1f55b5ae614 iio: imu: inv_icm42600: Fix temperature calculation
f8470baa5acff82518cdbe676c9f1a4a9981a9b2 iio: adc: ad7944: mask high bits on direct read
72e8d2b38e909e95eca6e917ccee853047fb6e00 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
f3fe53d6987cdd145ad918bb89594d7379ceebe3 iio: adc: ad7606_spi: fix reg write value mask
e774f3ba23f2a0350e82712ffd927395153f340b ACPICA: fix acpi operand cache leak in dswstate.c
a3affadecff1e283945c16c353fadcf46e127234 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
f058b49675c6d8f5572b8116f0dfe00129b5bc2c clocksource: Fix the CPUs' choice in the watchdog per CPU verification
3160d88a3b8eb5645003834fa69e40a5e4dc03ff power: supply: collie: Fix wakeup source leaks on device unbind
56515ec24d85258ecc7b6e9104d39c5dabc475c9 mmc: Add quirk to disable DDR50 tuning
fd1d78b8ee754a0c9f5a15520704eacec85a1c9b ACPICA: Avoid sequence overread in call to strncmp()
6c7cd4ad29b45369af5cc35ab5576e753e6cd341 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
744766f874514a0c5583aa9d30a6aaaad2d4c56c ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
69998b29db51f2bac9adc1de15777a8ef57ad9de ACPI: bus: Bail out if acpi_kobj registration fails
32f8ab0fc1c7d91231ad90c30a0d85baf597ba83 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
b881ae82fc7912bcc473cb39cb73c1548b53f8c8 ACPICA: fix acpi parse and parseext cache leaks
7b2fd376f5cdb7a0accedaf15aa3de5fdfcd7af8 ACPICA: Apply pack(1) to union aml_resource
952db67ef437fd3b2f94d6faa09c7ae25b5b0115 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
f3e9058f9491411d71b196ab053e98942772cd0d power: supply: bq27xxx: Retrieve again when busy
fdaea33ca6c7379b3fb8a87210f26f2caf81eaa7 pmdomain: core: Reset genpd->states to avoid freeing invalid data
ee11d762f56d8237c8c5ac5e717213ff4c9fbaa5 ACPICA: utilities: Fix overflow check in vsnprintf()
b524498511e5ba648ce5dfcee1c24660e99e40e5 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
f22fda2cefe95d38f33234d6e962a038d98e97a7 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c02b8d76e22ea144bba5f8d35ab5b34e0041a6de Make 'cc-option' work correctly for the -Wno-xyzzy pattern
c88a1b40b271a3f10e07395fd4f3ece3092369de gpiolib: of: Add polarity quirk for s5m8767
65920c4a6b54d42279df24ab1cda54ccfa1b2b92 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
cb36cfb215003858ed7de6ed4260a78f3dbc3bad power: supply: max17040: adjust thermal channel scaling
b6aebd078a5585fb9bf4024fd1f5bbcb6f920871 ACPI: battery: negate current when discharging
ed6a6664679289d1262728964bdca5b672e6ba40 net: macb: Check return value of dma_set_mask_and_coherent()
04dac072abcde6e1c1adee036298b4a1c5c3d99b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
95d4d0c5b6d3d577dc01a63239c9334a2ae4614a tipc: use kfree_sensitive() for aead cleanup
d4005adf53a3993ba014c4bf690dd1acd732964a f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
034045b2136c10939ad8569c7006386c1f76cef1 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
c50621f60e2f02e51ef66a5596f484bd81240d45 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
65218d64d39a44619114a068b2e2b40e2ece9b23 i2c: designware: Invoke runtime suspend on quick slave re-registration
3d8b8c7d5cf4fcff586eea7678d379c8175d236b wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
de2426df2a867facf3e14c32038bff924efe25cc emulex/benet: correct command version selection in be_cmd_get_stats()
bb87fb1713c4a82818013c1030426603d5f1c5ca Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
35764b8d1667e25bced1937622c0b6760157dc4e wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
8aeac1f5d60da4f9d99205830926d213fcc6cb75 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a0d2fc5d7e596e82bba2a19b892727fa05f8fdea wifi: mt76: mt7925: introduce thermal protection
1986d3e90383198655ee98c49a29c481bbc5066f wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
c5e3304ade2ca07990fcc500ef78fb62be396351 sctp: Do not wake readers in __sctp_write_space()
d763eae1db00bfc2f46f44a90fef94eeb38e41ba libbpf/btf: Fix string handling to support multi-split BTF
d131b98195f15a1a2892e455ff2603d0f5ef860d cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
a4140b3521a1a0591f2a8d16fc97bc2573be629c i2c: tegra: check msg length in SMBUS block read
bd5ff6aa7ee133de0d791e0ef5c62b556f109180 i2c: npcm: Add clock toggle recovery
443b55230fad67a142cb01e0622e0e9574b83c8a clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
d9b7dbea86c6bfd8ed7bf8a3f946bcce461937fb net: dlink: add synchronization for stats update
87081c2518fcb701587af077744b52f2fe6f0c09 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
4c42160d87f1a2dfe49d3fcb1e227b30e8961b6f wifi: ath12k: fix a possible dead lock caused by ab->base_lock
411465752b7513aa929c325cd6163e8165ceed15 wifi: ath11k: Fix QMI memory reuse logic
fefe784c2c9b1895f92fb5b9590e89520cd829c8 iommu/amd: Allow matching ACPI HID devices without matching UIDs
d90778b5990133805a9e252ceeb150514d6dc6f8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
d6ffe66c773bf35cd9f46a090c4e28971a8162fd tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b7e7c3edd0e5da005d7960ada947e54da184c38a tcp: remove zero TCP TS samples for autotuning
1f459c54712890c4996534bf1f8e4d48c1bd37a6 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
05b1ce34035e89f71b115793deadadc4efb85804 tcp: add receive queue awareness in tcp_rcv_space_adjust()
9e0a5aa531defb1dad14f93224913884f737060f x86/sgx: Prevent attempts to reclaim poisoned pages
066d5176c2277b93315c90d2fa73b9d7af12bb45 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f1ff007e20c8c6f4fbc9920859e275643e17f22b net: page_pool: Don't recycle into cache on PREEMPT_RT
8767695640b772254bf1e142479f29e83c25b673 xfrm: validate assignment of maximal possible SEQ number
c9385fe79749715a45506bdefd6243819759db97 net: atlantic: generate software timestamp just before the doorbell
5638f0a4317de6ba9e53f2abadd981d902672c1c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
679a57dca9a247cc78b2c28371eb4102156623e6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
50016a95b5197384e52afb69c61447069d0c0493 bpf: Pass the same orig_call value to trampoline functions
a261136f9223b83b873e2ebe00a4bd92675683a6 net: stmmac: generate software timestamp just before the doorbell
55473f754aca86dac19e081d4b9ba3c8105d5067 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
177de1b1c16b7e1ca6da7a99148dfcf551b4c702 libbpf: Check bpf_map_skeleton link for NULL
aa0801ac35dcceae29ac19eee7de10663608e2cb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c5203029e7f98a13ec0dc38dec42a0c608e1efce net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
612e17812ffd2db793ef814333741af04d83e9a2 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
ab27af13211f2cf75ccdb68b70b11c87c2a6ae3d wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
6657e271ee5f7cf8a65bab3098be6aef3e5b1115 wifi: mac80211: do not offer a mesh path if forwarding is disabled
ad4eadab937b1ca95deb1ce8fc237b65465092b8 bpftool: Fix cgroup command to only show cgroup bpf programs
8680205bec4c98ea6c138305df9a16aad78f9f7e clk: rockchip: rk3036: mark ddrphy as critical
af063f9a340a5c3524d25137a0b6346221491c39 hid-asus: check ROG Ally MCU version and warn
d71ebb7a1cfa9a3a0d4f80785bbe7971e82ec023 wifi: iwlwifi: mvm: fix beacon CCK flag
fa6f409e1ce49ff6214662f50f6a2246e8e9384c f2fs: fix to bail out in get_new_segment()
784652fb1a1a60c76366b8eb85af5a315c93612f netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
e3821844d75adfc49063c47cb0f40fe26d568baf libbpf: Add identical pointer detection to btf_dedup_is_equiv()
7935dee283df1e6bcd1d16345a331ad1ab3f7c31 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
cdce6b2a87575c37e753e39a680387917b5103a4 scsi: smartpqi: Add new PCI IDs
cc4523f97b06bb4d1c3e9a7bba59b8b3a24b8744 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
66620638aaa5c6c0673f7bdc0858bddb4c73fb44 wifi: iwlwifi: pcie: make sure to lock rxq->read
e96ccf8691ed8fbfd1691fcaa899440094cef078 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
205f9d5eb55e869200b9cde08078e51f31c0148b wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
06a9e19c4acb704587ce824b318f1429e9c1bf01 netdevsim: Mark NAPI ID on skb in nsim_rcv
140eb9fed82deb226358e9e7eb3485f86dfda085 net/mlx5: HWS, Fix IP version decision
dd7423462ab1d3161d298f4dbad05fd36b687bae bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
9eaa07c428ad4bbca974b9d510a9924b6251da1c wifi: mac80211: VLAN traffic in multicast path
0eeca5c4a5dafbcee53bca5653adc2279f2e2e0b Revert "mac80211: Dynamically set CoDel parameters per station"
0e35556a3857234cbbefc102052e2c4b735bca54 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
2926623f41316f7bb2539bddc586ef5abfcb89e4 net: bridge: mcast: update multicast contex when vlan state is changed
b4e43ff20fabc8c7a2ca468bff5dd8cff28202eb net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
1e3e76fb6324fb8389fd5316146b479ad6749c4f vxlan: Do not treat dst cache initialization errors as fatal
979f497f6d5d3c5c998cc813ac084115abaa9ef6 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
47cc20ac30a5fd5c62ca9e8121a340e146d92559 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
8cb62fba556093c8f46b8932959a60aa1d94fea9 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
d9185731e3ae1c3e143b919e72104984bcf7df69 software node: Correct a OOB check in software_node_get_reference_args()
72d64b1a3769fd75f6765cf01df91c614f81134f isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
bae050a1be286b05b2ba2ec5a492eb2d653a395f pinctrl: mcp23s08: Reset all pins to input at probe
3818c1919fac6e9a201419cb24d5b1f53febe8bd wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
1e2b00c26815844aa4666d5bd068e7ca983bb23c scsi: lpfc: Use memcpy() for BIOS version
563a1f64f055660693b96bfdc077e6b1898a4d7e sock: Correct error checking condition for (assign|release)_proto_idx()
95878fed5cfb6b08baffa97b3d04d3209eeb17b9 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
7c01b1980809e4ddaf73df31ce831352edb8545d ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
0d680c37d8a0099e868b2c5687260fd381bf6613 RDMA/hns: initialize db in update_srq_db()
ae05f358eae20fbeb1ae3a5baf05fa1fb94769a4 ice: fix check for existing switch rule
8e2952472e37c89a874c7fa705594595434ff994 usbnet: asix AX88772: leave the carrier control to phylink
0a22f33f1eb752b4adf80d8d14fe3c2fc68bdd38 f2fs: fix to set atomic write status more clear
78485dc0761be25b768305e0eb127319eff7b2cd bpf, sockmap: Fix data lost during EAGAIN retries
98cfcdd9fa234407b73c4fb3160869fd9efd7317 net: ethernet: cortina: Use TOE/TSO on all TCP
e7f6731d315ad35f667b70799bcd252d794ddee9 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
113b99aeae5d536384589c7c023e26040d321f59 wifi: ath11k: determine PM policy based on machine model
c96791bd1ae0570cf7b27129cd10a2950a2f4cfd wifi: ath12k: fix link valid field initialization in the monitor Rx
062dc0ddff4e9c766ded14709365b814c13181d4 wifi: ath12k: fix incorrect CE addresses
5916184fbc0bcbd5e19d4fd11a588f010c72b276 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
100788d0970777551dbf50979ce2211873b04727 net/mlx5: HWS, Harden IP version definer checks
2ff5da8c413231564cedbce5d6edb9cdae4972a7 fbcon: Make sure modelist not set on unregistered console
415a690cf3a3a2be777fc6e99f47f657f323bc74 watchdog: da9052_wdt: respect TWDMIN
ec42682f6837c89f225342644b5eb71f082825a6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5c4699ae2e30fd1427c4dd0787e5ee41dac10ec3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
9558f219c6a0025a1ee96bb158c825cb7f63e7a3 tee: Prevent size calculation wraparound on 32-bit kernels
a4bf7e87a63f229b1748c27dc2c515184f146fe1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
06b19d1e2d69ccd90bb080636e6f2c9fd3372b53 fs/xattr.c: fix simple_xattr_list()
c928a71a2bef63ddd169e7441260537acd62ac1f platform/x86/amd: pmc: Clear metrics table at start of cycle
7be24d5c9c6fd0a47af4631c84292b20be4c6d8b platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
ce2a4e69b002bbb09b82998fd994b52286d6ac7e platform/x86: dell_rbu: Fix list usage
dd0b6f3da0e85763a3c3035bc350a5f3e845cd60 platform/x86: dell_rbu: Stop overwriting data buffer
c723f0f8480bb69810cf20cf00617ebcde0b5245 powerpc/vdso: Fix build of VDSO32 with pcrel
ab340a0188ff59c26add629a82519bfe865b9ebd powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
cebbb28c5dbfff1c1575c665236b1ac79d9e935b io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
2e2ff95272e452367a51be2b5a052c9cacdfe170 io_uring: fix task leak issue in io_wq_create()
fb2f664b98e216af3627cdc11269dc024e7da4ab drivers/rapidio/rio_cm.c: prevent possible heap overwrite
0e7ee6ec3adb64a3ebb9b16df6790c8e69e39127 platform/loongarch: laptop: Get brightness setting from EC on probe
008eb128d6936c159d1d1a28b8803e593b7d1e30 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
2d93a36962e847d269a4eff17a9e8d800b03604d platform/loongarch: laptop: Add backlight power control support
fdcfcc1a686bf839b8ab28463b1119bd2bf208f6 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
3b287c029de678e454b7ae5d954de700f26b0a19 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
e3ad6ce628ad168c9bb0d59c762ac89510aedea5 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
bf8ded6e9a9393b62520b3254975ee74e23bfcc7 jffs2: check that raw node were preallocated before writing summary
6e2c1340dd6c69796ba9904116b08bd4e366b74c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
2c6c851ae2e3385ea792cff79c29951678c69e25 cifs: deal with the channel loading lag while picking channels
0b47310cfab6a0b7ee30d7c3294c1d133d54e418 cifs: serialize other channels when query server interfaces is pending
6caf0cefe5f9ca1c070e4b3ff1f939ee8f1e8339 cifs: do not disable interface polling on failure
44217009662f6084f6c83ed826be272babb2afca smb: improve directory cache reuse for readdir operations
7cbf5133741743c61a4f82fb5ca7a47c9fc9d077 scsi: storvsc: Increase the timeouts to storvsc_timeout
267485a22f7dc0e735031c7ca671a84ce8cfd59f scsi: s390: zfcp: Ensure synchronous unit_add
38928145331137666f6149f5ac3be757be5f4f4f nvme: always punt polled uring_cmd end_io work to task_work
d8f725d998f2e7a11cadf16a9533fb0e574f571e net_sched: sch_sfq: reject invalid perturb period
9af130d8b63b1824878a1be8a028a258060ef271 net: clear the dst when changing skb protocol
f4220b1b67dc142877c784d5cf4cf2ac3e8b67fa mm: close theoretical race where stale TLB entries could linger
c5ff9bc6394d234ca3a72da9dba221739757f32b udmabuf: use sgtable-based scatterlist wrappers
bd680baf4a3ca4d1bbbcc0188821969be47e0064 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
a99d6e87cd8aa84ed052f6cf90ce6c674367947b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
2626cc522445619aa1c133c2238ce015975ec1c1 ksmbd: fix null pointer dereference in destroy_previous_session
f6265badd1ba7cfb700b2656c630251d4e92e97f platform/x86: ideapad-laptop: use usleep_range() for EC polling
2fb2f601c38a79e9efed0317597e2b6aad990c2c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e79681845326c6ad222c31856ff512ff68755efb platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
19c25c67ec5c661b1ae1a066ae113fa4326ea9e4 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
e61c4fa310f72793cc047e9ac0af55d0e9306e7e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c8fe8fb3ddbe83763be0fe0c8a65786cb3be45af wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
fe0aee377cd599b3c9963d7d518c826c5943b8c4 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
a1fe5e8f6c7b2869c972dc4a268edfc32a513e1a Input: sparcspkr - avoid unannotated fall-through
33d30d75010cab772aa075ca8264bca58a0a1f22 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
f1bfb4054afeb5638795cf910bf82802e540bc97 wifi: cfg80211: init wiphy_work before allocating rfkill fails
0b77077b4af4e1d7d1c8ecf180b875bfbd170400 arm64: Restrict pagetable teardown to avoid false warning
a72fd5dcd4daf8722209c2bec2cd5cf5ab599699 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
a66fe817617ef6587a5361dfd30d2ec28a355f3b ALSA: hda/intel: Add Thinkpad E15 to PM deny list
6da8a3c12d19129d9228b417012828a80afed0fa ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
c9df3906a5dafeb158e5c0168f104508c2026539 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d84000e5668050621e2a2087c51c7741dec27cba ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
428ed32993355affdd227eb912b464c8c95bf024 ALSA: hda/realtek: Add quirk for Asus GU605C
47272adf52c102c7f548644e29aeee1abd5483fe iio: accel: fxls8962af: Fix temperature calculation
85c956d8972e0c65d0cdace46660290df9291ffa mm/hugetlb: unshare page tables during VMA split, not before
7ac8fc96ec7023b5456d4b753fd39860f47227ac drm/amdgpu: read back register after written for VCN v4.0.5
93e1a539bbfb47f426ada044eb89919a50ca7301 kbuild: rust: add rustc-min-version support function
cc975660a4c0254385583ef6dd22b0ace03e7abc rust: compile libcore with edition 2024 for 1.87+
def7aca10e3d7f284203a7ea96c9640c3c47f8be net: Fix checksum update for ILA adj-transport
707db1af2042f16d97b200d649cd45ecc479dd31 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a98b699b3952fe9e433403d7dbcb98fde4efaaa6 erofs: remove unused trace event erofs_destroy_inode
61d87540db18348a715d17fd97c9141b148dbf40 nfsd: use threads array as-is in netlink interface
c381174a3483c7044c314d61aba684c46d14bf48 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
7d8b808f390644f07f24978b2e1fbd707cc9b451 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
09a54734092ba4f6148e7ebb2cbb1deddd141d65 Kunit to check the longest symbol length
d995fa6c09274638ed85fe8ef13517f10c739421 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
6c421f023bd2c3b0c46851e1e7a1614180c92a42 ipv6: remove leftover ip6 cookie initializer
5899c6fbc440419975338c9ebe5dc2b0c1a59790 ipv6: replace ipcm6_init calls with ipcm6_init_sk
d6f6c0230d41d9b4945fc752b10062e596376724 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
6406fe749ca46f3b496213d4caac01e4dcbc1469 drm/msm/disp: Correct porch timing for SDM845
b3beede9c2a68c610faf41105b5e6050424b1d11 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
b0975f69461df84d730c49c2de2bf5cb4a2924ff drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
b7513a51297ac6765644ee534fff96c1da093e0b drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
ae1e8fe97bea3902dba988adcd60a54d5c679720 drm/ssd130x: fix ssd132x_clear_screen() columns
97dad6680a6d3e4e6bbb7a7056d33759ee70870e ionic: Prevent driver/fw getting out of sync on devcmd(s)
ea370bd50ab5b4efa1fbc211446efc25f337a901 drm/nouveau/bl: increase buffer size to avoid truncate warning
3dde1cef372ebd345326c70f14c526c9cb121afd drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
b26f29fd36771984a6938c0d617d1205285c8163 hwmon: (occ) Rework attribute registration for stack usage
3a7e875f73e990240b9bd8bc8b59064caab4056e hwmon: (occ) fix unaligned accesses
631546c33db8d1b2d996ba9b334853b68b5341e6 hwmon: (ltc4282) avoid repeated register write
f925efd8c12115e954d7230c1a00b5d36f30b6c9 pldmfw: Select CRC32 when PLDMFW is selected
150b962d43f3c1da72bd63b90704e20bcad487e1 aoe: clean device rq_list in aoedev_downdev()
08595d2567b560fe4ba85af56532ce074e75abae io_uring/sqpoll: don't put task_struct on tctx setup failure
736a4a2103652ec03a7dee37ede3c37607793a45 net: ice: Perform accurate aRFS flow match
d9930113d4215f567e29c26078a890f302b866f7 ice: fix eswitch code memory leak in reset scenario
2be453f52f3869a2973da3d57274e6b3e88a4fb5 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
814c2c132dd113ac2165b541aa7f1181c9c4ba87 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
0c4055c146c84500dd8df6c528c9efdc0933b0e4 ksmbd: add free_transport ops in ksmbd connection
2d62e5663e1e9c17473e5b8faa2ed9c9d66462eb net: netmem: fix skb_ensure_writable with unreadable skbs
f6417c0784f7d319238214b6ec0c3c0944b5096b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
532261958abe5b0c537a7058467c93a29cbd1e74 eth: bnxt: fix out-of-range access of vnic_info array
89491e94b5c555e90560e81e0a27a37ffb1889d5 bnxt_en: Add a helper function to configure MRU and RSS
2ed051804adf8a1f68d20ebeea83120322a6f016 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
0d275c5fa8d372d865e8b01894c7bb1ff958d4c0 ptp: fix breakage after ptp_vclock_in_use() rework
005787af822cfee5f24d3c3e286488b13c5973de ptp: allow reading of currently dialed frequency to succeed on free-running clocks
dc745d0f55553328acf1040a5a3e6ce4e2893d7a wifi: carl9170: do not ping device which has failed to load firmware
824cf27197583075158097845e5860be17d9fe4c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
fdc6a7c7efaffe71d2f79f767bc987b4d9522a17 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
e4a7e38fd8b8a82d90902f919c9486b89ea20819 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
65658835aa0df96f7d8979d86b746479e19de103 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
347c87163c63da8e1b877d44697cd04afafb929a tcp: fix passive TFO socket having invalid NAPI ID
495cb8d1418e85a89c99c2e95bd765b11e0877ff eth: fbnic: avoid double free when failing to DMA-map FW msg
ae92fb458e0da92a6d1a5a0cea12ded179bdf32f net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
411333c0c4864e305465ca92b2d63ea66baea0e8 ublk: santizize the arguments from userspace when adding a device
9b3cfc18c4dcf89f59d8018bf014ed17fd969f77 drm/xe: Wire up device shutdown handler
4a7c60ee54b26f32fdf8b9475bf1634773f2f99d drm/xe/gt: Update handling of xe_force_wake_get return
8a296ce1977a5e313178238ec76d5508ebce478d drm/xe/bmg: Update Wa_16023588340
9d20e039d8082cdada72ccd9dc8d33599849693a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
45f927f10a903f13b51cb82336c1cfccde723945 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
03de44db6bc0c9b2ab4b7c67b20842bd722f528b net: atm: add lec_mutex
560a7c244087a964f1246ea13e6bb6db1c2b274a net: atm: fix /proc/net/atm/lec handling
0f8edb7d357fa0b556c1ef31f1543d9ac29cd006 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
c074aa65df40956cfb419cb1b0a85d2f75eae7cc dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
4e8ec2784252d21c8f2102d7782990f2e88347f6 smb: Log an error when close_all_cached_dirs fails
79aff7c27dedb2690b72ad140f0cc557a9b1d495 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0f180e176aa48934d82e666194ef05e7a45b4506 serial: sh-sci: Increment the runtime usage counter for the earlycon device
09e8cc18949c98118b20a9c3cf9981fa36247bfe smb: client: fix first command failure during re-negotiation
75c0b13d7fe618525c59767f5c991bc65c5862ee smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
43a55617ce7adece67522b8667030c50593b6ffb s390/pci: Fix __pcilg_mio_inuser() inline assembly
d52344b231cf76fc87810ecd104d7df93fecd274 perf: Fix sample vs do_exit()
3c6d75d231505f9bb3426096fdf06de832fa6f69 perf: Fix cgroup state vs ERROR
e8a9751acac6c82e166288f85d17965d437cd9cf perf/core: Fix WARN in perf_cgroup_switch()
32bedcbce252a0ba96867767a90f0253c104535f arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
93c53831f0ca3d75f78aa1bcf33e8b51b9221786 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
f292b77228cdf8a2d979e9197503c84fc9721d2a RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
c6df4d0f38b0e688a5fa2748b659f6c9bdc101cc RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
0c862e473a9afc567ea32654405e2deb108d996a gpio: pca953x: fix wrong error probe return value
da743142dae1ddb9f078374b9f256af7b37fbab9 perf evsel: Missed close() when probing hybrid core PMUs
912f1e5db274c0a83ccb43cc6283482a6a768200 perf test: Directory file descriptor leak
86caef642cd609739542e278b6951f60bd490f1a gpio: mlxbf3: only get IRQ for device instance 0
4381c4587376464b26ac0b997d9372f01ee47cd8 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============3873351807926055746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc70e94b611d-4c24a816ae67.txt

a2c786bd6bc1feaa8f8c9baf496b9e49d1af31b8 alloc_tag: handle module codetag load errors as module load failures
747db79babab9eea437c4220e7eded727dbae985 configfs: Do not override creating attribute file failure in populate_attrs()
c481c0e88ef245a632c23049c6c42c3c5dd19736 crypto: marvell/cesa - Do not chain submitted requests
d62ee4c8a5a5730923be99122f5683db392067e1 gfs2: move msleep to sleepable context
963533bbed70d068d98a9d172875d4fdb92f295c sched/rt: Fix race in push_rt_task
505fe43ad8a54220230b758f9afbd51700ee31c5 sched/fair: Adhere to place_entity() constraints
abb9c73b63e4b12b95985537831f6b137bf9d205 crypto: qat - add shutdown handler to qat_c3xxx
533328965402f55755ab14f3afda1e06fafb5933 crypto: qat - add shutdown handler to qat_420xx
7a9b10d0cf282a9957f1e7f8cc099f6620c392b9 crypto: qat - add shutdown handler to qat_4xxx
969d14e1018339cde2bee2e9c59b27d5b332d00c crypto: qat - add shutdown handler to qat_c62x
3c6c53692ef3e5a6a86fc7b08667928d41d11ed5 crypto: qat - add shutdown handler to qat_dh895xcc
bce0872ec9f1ebed9db7f6f95b16e9938c0af28d ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
6ea22ec368157baa394bd13d1ae3b81bd6ccac07 firmware: cs_dsp: Fix OOB memory read access in KUnit test
80eb172a9a0f4423efca50cb7b02749847b38c99 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
414d838f316c00f767495e9301fab25363d5a245 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
576472518b7061e9a8d0815def5713cf95bc231d ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
207d61d253af95443b5ccdccbe04338c18ab04fd io_uring: account drain memory to cgroup
9aa97125450e6ac5e76e64e0bc01e9f0f4d4b50b io_uring/kbuf: account ring io_buffer_list memory
5138bebe1b1bd535fe99d8fce2c80c2d97d6cef8 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f57f733d889b6658683b0bbc159e3ed7be21af59 powerpc64/ftrace: fix clobbered r15 during livepatching
68fbd0dd84cb7be7d1694244c7ffea0f4185db06 powerpc/bpf: fix JIT code size calculation of bpf trampoline
a21bc3140e72dd85007ac227c0b36537a7932aea s390/pci: Fix __pcilg_mio_inuser() inline assembly
53cc0a544e143d9408e4577046122d81b982e203 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
6db1be5b0108a58e045f7060e52625449ae7190d s390/pci: Prevent self deletion in disable_slot()
b6d9dc7ff86286429c7e77b5e12eadc554642f71 s390/pci: Allow re-add of a reserved but not yet removed device
7eecb35b4c04784008c64333027ec21a16bdcfbc s390/pci: Serialize device addition and removal
64205f6b8974b78ba5a7288254dc66038ff4b576 regulator: max20086: Fix MAX200086 chip id
d0ee7e43f6b6a7d7cf83eacdfc07ec44d71609f8 regulator: max20086: Change enable gpio to optional
30cc30377fce65eb72f48f8be567ac2c5e821d0d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1becf43c305da6db02c5eeb172cb5bdbb2be3357 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c18b03032e23d0f1d495fe115941cfe815f69896 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6f5516fb2277bfd60c52f4322fde964481a218d3 wifi: mt76: mt7925: fix host interrupt register initialization
101ec9e42173745c944781587ae9612ebfcccc15 anon_inode: use a proper mode internally
02b05008ef583ac76a1a723d1d070a68bf3aff69 anon_inode: explicitly block ->setattr()
a7e6454e10d6b37ff85046721cc793ce1bd457fe anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
185bc56fff927558572052d1fdae353e26820196 wifi: ath11k: fix rx completion meta data corruption
7ceff2a9437da78e15c6a850219ef991f749f205 wifi: rtw88: usb: Upload the firmware in bigger chunks
ad8b15e4dbdd9d5a0e18105d100e7d5ecd325d58 wifi: ath11k: fix ring-buffer corruption
e60df02a282220d9e6f74bc45cac9786b8e6fd5e NFSD: unregister filesystem in case genl_register_family() fails
1fb46bec3e4503e9cb832a2fcc50945082b25dcb NFSD: fix race between nfsd registration and exports_proc
804625b377754195e750acff55bfb3a0d93dc407 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
c80d45294bc4f34af6efa13c6f41f5aaee5058f0 nfsd: fix access checking for NLM under XPRTSEC policies
f24af80890f784d76ebe99284e3bfaafe695ed49 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
49a85bd8ddaf44b8c5fa3daca94517bbe23a4faa nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e609d33bcb5a76bd4e80802a69ea4e8d4bc1784b SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
fb67b69e452248998746e4d3b90b011e200dde9e NFS: always probe for LOCALIO support asynchronously
361e9b5193d70152fd92cfa7de5d8cfe195a2db9 NFSv4: Don't check for OPEN feature support in v4.1
ecc3dd4271230f2260865cbdc8ae37eda2c66c02 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
451dec9532d7d8c28f4b90fd3cbe0b4e517b05a1 wifi: ath12k: fix ring-buffer corruption
352bda2ff1a076624f7503f55478bbab9b9222cf jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
88a9a3e10f0341a1a70a2d7df328faa4b324516f svcrdma: Unregister the device if svc_rdma_accept() fails
5b2c2aec42a17fc308234c330aca6eea03ec29d7 wifi: rtw88: usb: Reduce control message timeout to 500 ms
79701538d7df7c69d5c54a68ae3b4f99a45d56e1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7dabbddf36cd68122a7d38ed44d3fbed73a94b16 jfs: validate AG parameters in dbMount() to prevent crashes
fae5c4ddb77deb9bcc7ea5cd62ddfa91bb0f71d8 media: ov8856: suppress probe deferral errors
40f679ee9f36f3178a1319227be8eb1193507a9d media: ov5675: suppress probe deferral errors
b2199adb8773ea46f528d1e823bc7e3b32b87c92 media: i2c: change lt6911uxe irq_gpio name to "hpd"
08c02192f3e7b53a8ac3a1005c2c7207a8828662 media: imx335: Use correct register width for HNUM
e110f0d038257207e3f82a77f4de4db15acb4035 media: nxp: imx8-isi: better handle the m2m usage_count
f759969709defe786d709037854caf815f7f96d2 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
eb769b551ecfa5ef7f2ec282ff0f8888c1c85b29 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
1ceb816fb0bd0ecdd2197a88859f0da238f27783 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
28601803b3f492b1d3a24eff6f4163807b18aafa media: ccs-pll: Start OP pre-PLL multiplier search from correct value
ae49dc1330befc2731ad2d7fde875bb56e455fc5 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
51da3521d8e7790b34c0f09b99a206da6ecbfec7 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
5baa34581f0497583d5cc198834a63469edb19f0 media: cxusb: no longer judge rbuf when the write fails
ac6ccaebc31171a4a7ad6bfa06b89fcfd2a5f03c media: davinci: vpif: Fix memory leak in probe error path
d76814ccb91184e89705850f0f05abecf3f464ec media: gspca: Add error handling for stv06xx_read_sensor()
1a90c3cc3bfc2bd79147e16fe3a4302ad9cc7fa9 media: i2c: imx335: Fix frame size enumeration
d8013af14b65d948f7730243632af25b56f12284 media: imagination: fix a potential memory leak in e5010_probe()
2e5a37a8823fa6606eeb281b0312cf56e08712b2 media: intel/ipu6: Fix dma mask for non-secure mode
70c392850f8bff0697a7ddf761c29ffe797576d5 media: ipu6: Remove workaround for Meteor Lake ES2
aaabb1ad37d2aa2132aa121bad56b7bf870ca21a media: iris: fix error code in iris_load_fw_to_memory()
ad1a3eaf4ec9b323c8eda533b99b2336caed5605 media: mediatek: vcodec: Correct vsi_core framebuffer size
e50a1ba913cea88022c37e4b802e6f56c1a735ff media: omap3isp: use sgtable-based scatterlist wrappers
a6bb39e227b52600c8eeb77d53f3d8691593c04d media: ov08x40: Extend sleep after reset to 5 ms
e0fa1b884334f6d39aece9cfa0ac480c0b74281c media: qcom: camss: csid: suppress CSID log spam
fbf0b66f66aeedf131065e366b2d58da1f498ff8 media: qcom: camss: vfe: suppress VFE version log spam
47c1a1c25640e35c22caaef27e1eb2f06e4f7f65 media: rcar-vin: Fix RAW10
1b76ca58ce66c27a475edc0596fe4bf55f8fa906 media: v4l2-dev: fix error handling in __video_register_device()
cbd3a5296b6429c6bd8a8bc7fc06791370fdf1b3 media: venus: Fix probe error handling
51d80f68cfacb153379931ef916d63b801a60c80 media: videobuf2: use sgtable-based scatterlist wrappers
71e5929f7380df1aee2352481ec4d74403726b33 media: vidtv: Terminating the subsequent process of initialization failure
a024c6e5e94dd2925cc7f78aa0a5aa94b4d2629c media: vivid: Change the siize of the composing
a2a9f4b123cf5a4c350288af499aa6a551e38dc5 media: imx-jpeg: Drop the first error frames
f8e2fd1b5a40701ed110296e2799063c7ce81bbc media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
9fef1976168ed6f523231f8702d76ce6ae86f11a media: imx-jpeg: Reset slot data pointers when freed
64c7140cf084824013fa954160b4d18f68c588b0 media: imx-jpeg: Cleanup after an allocation error
8c2f1fdc339ec6d037d29886206e23afb8b2bbeb media: uvcvideo: Return the number of processed controls
b5c57344296773e67b9954ecddbcd9858f8727f9 media: uvcvideo: Send control events for partial succeeds
7708af746321eb2a223f9261e92b35354bf4842a media: uvcvideo: Fix deferred probing error
4e7ab5b2c12fa884b4b9fdf838ef4b3bda90bf9a arm64/mm: Close theoretical race where stale TLB entry remains valid
02e69a0a134d06cc5890094f043b5b9f61efa826 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
82599bae91bfb1e92fad9d0db99c51e52f80385c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
6e13da09244d626f94b67a25c604636ea544edef ASoC: codecs: wcd9375: Fix double free of regulator supplies
e8c102b83d9009d0348f93bb85fb78285ab737ce ASoC: codecs: wcd937x: Drop unused buck_supply
75164b8ef37ed1d2efd42463dc33126b7664d07d block: use plug request list tail for one-shot backmerge attempt
119be68d6dc5079268baa7b8e4ebe4c514e46d93 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
fed9431cf7897e3b5511d3e060dd5e165c5ea06c bus: mhi: ep: Update read pointer only after buffer is written
f86db6c8babdda3795f37230f78b5c83dbbdb16d bus: mhi: host: Fix conflict between power_up and SYSERR
ce3dd0755893fd01f455b52ea39443ef0ef7a686 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
3400ce94d516ca497612ed9c1f447d6d921e3bb3 can: tcan4x5x: fix power regulator retrieval during probe
c49b82ad9ac20773d5c6694fd436a02e3ef4c60f ceph: avoid kernel BUG for encrypted inode with unaligned file size
f0df7282ff29c04a4a5e42696cff312f166d2de6 ceph: set superblock s_magic for IMA fsmagic matching
e925ca8265aa9ec94c89e63f548660f869188daa cgroup,freezer: fix incomplete freezing when attaching tasks
bedb2b748d78d8f455a8a8882a5a1f98711022cc bus: firewall: Fix missing static inline annotations for stubs
355878a0cabd34a8291e5107f9f3137adf2f70ac ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b7516b86f4a2a438a03895d7c1b922241d775da0 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
6bcfcd4468787f6ff7d559cb015ae7fccd593e50 ata: ahci: Disallow LPM for Asus B550-F motherboard
912dc1cf78ebc270de98dd816c43c91c4e9baa89 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c4cfa954a7f2a8575e830dbf9ae08b4196615fc6 bus: fsl-mc: fix GET/SET_TAILDROP command ids
30fe7ca701d24f9d4f55538b5155d12bb50a2341 ext4: inline: fix len overflow in ext4_prepare_inline_data
d6b3a4cf49d5351c1416e1e1331119da37768498 ext4: fix calculation of credits for extent tree modification
0a39bb58eea570ecc71e4ad9faced61e26de6aa7 ext4: fix out of bounds punch offset
3ba92ba94a42f8fbd6afff6bebac3fde15f9e4e1 ext4: fix incorrect punch max_end
8515ce1f283d3c57627388c2eedc179ec64a7f36 ext4: factor out ext4_get_maxbytes()
bd942205133f152db94609541aa345bfd7c809d2 ext4: ensure i_size is smaller than maxbytes
0d5f104dd4fc3300e8d93c0b4f98b10409222733 ext4: only dirty folios when data journaling regular files
98c7cbd0547d2ade56d09fec1cf4a05adabe1834 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d30226999be3f7cc98c15731511c7d4e6b430bfe Input: ims-pcu - check record size in ims_pcu_flash_firmware()
775d3a22c7546092efc9edf00d9a940b83c73e39 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
3b374750469f721010239a4f512c0f31960f7689 f2fs: fix to do sanity check on ino and xnid
2bb625828c792974141f72323a28b1bd48d90217 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
59f80fd1e299c4be28692dd6c1aaf8cbb493c64d f2fs: fix to do sanity check on sit_bitmap_size
d359115586c25ce8bc4c606ebf7a6a2618211f8f f2fs: fix to return correct error number in f2fs_sync_node_pages()
29efc3be28b07273b15092f77834bc624d311df9 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
9fe8497ac577ce83ddf5fece15c4fbf27cbb4201 NFC: nci: uart: Set tty->disc_data only in success path
1d5e2d40c615700980eb4da7cda0dbe39412c264 net/sched: fix use-after-free in taprio_dev_notifier
cad8aced4467e7d0341d3fe8a721e6b9df4bf290 net: ftgmac100: select FIXED_PHY
5fd53d6f8958d20bd0ff6f1571513a6017536a87 iommu/vt-d: Restore context entry setup order for aliased devices
6d5dc29b679070b7e6c91814b5bcf435f99987f8 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
4282f4fa6d306487f0e485fb96ee606b0b24b16f EDAC/altera: Use correct write width with the INTTEST register
f83c2353488cc1a46247c62ca929fc77694cb3a3 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
885452cb1d0a2b8b3d684669f54e5ed91391582a parisc/unaligned: Fix hex output to show 8 hex chars
177cf430a7d908485d68a715f8f63651dd92b4c8 vgacon: Add check for vc_origin address range in vgacon_scroll()
8d7161b4a3b6621f7fbeedb7f8621b78a152f11f parisc: fix building with gcc-15
ff108a5401b70df0274f6113c5d8fefc1d578923 clk: meson-g12a: add missing fclk_div2 to spicc
8a4645d86e76ae67afc0ad2b4c28c4428a89d346 ipc: fix to protect IPCS lookups using RCU
5db9cf8f79b20a9a022edf8ef3bf0a86fc04e177 watchdog: fix watchdog may detect false positive of softlockup
103a01f2be836448de0a2e2ab821ccd97783d0b6 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
be7518179860d66fc18aa21220c5acb9ae7d2a25 mm: fix ratelimit_pages update error in dirty_ratio_handler()
7b4fa7137ce845765dc0031f049b8e02b49b504c soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
5b312914df2ba612dd33f8fcf31f344c28fd4356 configfs-tsm-report: Fix NULL dereference of tsm_ops
28b446347e82baf0deee72dc2a351d50a77590c7 firmware: ti_sci: Convert CPU latency constraint from us to ms
73630c693c745b80b10e97cf9ce6d59351150ac4 firmware: arm_scmi: Ensure that the message-id supports fastchannel
898e98ade502781e65adb38aa5307cadb087a228 iommu: Allow attaching static domains in iommu_attach_device_pasid()
ad9d31ba733cc08beaaac8a7c87ec6a0550b222d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c87bcdd53d07126104a5b8be49bdae310c594514 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0a01cacdc126e30a0f1898079b35072b4747cef6 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
4d162c67f571b8f5efdd91286e043597654b9f4b KVM: VMX: Flush shadow VMCS on emergency reboot
99e6a576a84ddbfe3769953aa7d7e5a4ebdc6618 dm-mirror: fix a tiny race condition
226fb863000b847d56d439b55c430f66dd4b6015 dm-verity: fix a memory leak if some arguments are specified multiple times
07cc0c06f54a3c422e4a16526aebb2fddd3181d5 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
4c1c23b777d2989fa9072be87bd88fa5eaa8f203 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
5423d4d859440c82c7cf2d2c0c4783b1d857c9b3 mtd: rawnand: qcom: Fix read len for onfi param page
55818ae81c4b5fc55614b613481771104652e069 ftrace: Fix UAF when lookup kallsym after ftrace disabled
80c48fcb0e98f7ee7f6c874e753aa6b1ebe0f4fd dm: lock limits when reading them
f32a6da12e7ac89e236ea6ebe35285e56f06e363 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
a9b4da32daeb60eb3b81d2629ceaf64d364af6d5 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
caf2f3e9e9bb60c22ee85cb188f88aa82d6b29a6 net: ch9200: fix uninitialised access during mii_nway_restart
6f255b1f034babfc0be571ed43d46c9080770a4f KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
45b4331ab062ad72f1fbd0ad845e2b97ba9f7150 sysfb: Fix screen_info type check for VGA
bd31ff3b4475e2dd95fdac5ec2b3865fab37e535 video: screen_info: Relocate framebuffers behind PCI bridges
e986e1495ea8c6af4e2e205fc4bf6efdf8e1f6f5 nvme-tcp: remove tag set when second admin queue config fails
bb41994ab361de2a3a6424ce965c45043273b040 pwm: axi-pwmgen: fix missing separate external clock
5dc2b9edfe6581c4f56029cb61b168f6bcaf0c6c staging: iio: ad5933: Correct settling cycles encoding per datasheet
fb28ce57aa7d40838ad7d2edaf66c06598605941 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
2867fa80403d4d926e9c75d971e81ef82ea86044 ovl: Fix nested backing file paths
3ebd754a981ba03e1b04a9e553dc75e153d40c5c regulator: max14577: Add error check for max14577_read_reg()
593ab488821b4ca69c516c16a771e71c04dfd683 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
e800b99c64099aedce436ff15eef81573e42cbd1 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
c001dc2097d63fb80b0575f29cd0bb0968712a1e remoteproc: k3-m4: Don't assert reset in detach routine
50d514b6969842d19c5694e14226cb989d95ef3e cifs: reset connections for all channels when reconnect requested
2fec5851134a2e4a5b718bab8d293044753cf08c cifs: update dstaddr whenever channel iface is updated
46221b27a09bd061eb132c31b0c7ab8319f72d8f cifs: dns resolution is needed only for primary channel
ef59dbca1ae2130cb4926adb91f729b95329c35e smb: client: add NULL check in automount_fullpath
6c376c010e670b11837e5516c392d46e47a8734c Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
6280e0c483a8c78edb1d8bb320e22856444e43bd uio_hv_generic: Use correct size for interrupt and monitor pages
aa67a1e4afda8b73971d938a551ff5282597fd39 uio_hv_generic: Align ring size to system page
d69beb26585f5f9911a25ed2f08ba38566c5d8c1 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
16e2977dbdd4a70ee7e5da6f92b23ce727587fb7 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
f48ac829e5f3731ee35cae249a06d934fa7bc6f2 PCI: Add ACS quirk for Loongson PCIe
e0fb5a4240f69a4ee2bd8f8cb52fdc7f9ab74804 PCI: Fix lock symmetry in pci_slot_unlock()
9114001870b71eaff92d6d2faca7434fbde4fc7a PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
a33043418e9b19d09af89802e2c49a3cd5466b44 PCI: apple: Set only available ports up
f5fe8d824ea99e233970296e7f788ad58a36e322 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
1b07a3b4f8ac7eebd55b1f7a6addcdfea26d0921 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
f945c1d1d591ab4613db7033dae4caf63172ba9f iio: accel: fxls8962af: Fix temperature scan element sign
b5a61114c883acce707963b3106caba9bcbaeab0 iio: accel: fxls8962af: Fix temperature calculation
e29586248dd5432370f10da876f6ebd9eebf430c accel/ivpu: Improve buffer object logging
8f93f150ed5731f939b5cee886832d2f523b62ec accel/ivpu: Use firmware names from upstream repo
c2f6cb907624a05d515bd4cebe620846f18aef7a accel/ivpu: Trigger device recovery on engine reset/resume failure
fbd230c9ae99665bac4fea5d7e5d0b9ce0cfb3ec accel/ivpu: Use dma_resv_lock() instead of a custom mutex
5d95c6a5239bf4670c93887df9009390d45d4b1e accel/ivpu: Fix warning in ivpu_gem_bo_free()
991ff74fec90677840ba726ed31dd0a35cb25720 io_uring/net: only consider msg_inq if larger than 1
978d42708263601901602ee5533d0a1cd2aa1c45 dummycon: Trigger redraw when switching consoles with deferred takeover
4f70ef7edf2bab8a74361092e5f28b4b70abe579 mm: fix uprobe pte be overwritten when expanding vma
f5c9bb256fbc9e15aa758c959bfaec802232f9ba mm/hugetlb: unshare page tables during VMA split, not before
1c4cd165f1e802d6ac1b87045e62844903ca6285 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6428350b35072b841a09f97387e44d472f03fbc0 iio: imu: inv_icm42600: Fix temperature calculation
941afe4eb5d89a2a1777b53f0bf0ba3e1f24142e iio: adc: ad7944: mask high bits on direct read
abe29d87a92b68359cfa85bd9a98ea8e67954352 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
f2d4b24c6d03f9fbec0ad188356ca088c05dea30 iio: adc: ad7606_spi: fix reg write value mask
ba9be53a683005df961b9bbaab38bdd5fd58b98b iio: adc: ad7173: fix compiling without gpiolib
655256012bde01e594318170ab41b19b7f764934 iio: adc: ad7606: fix raw read for 18-bit chips
15b6061a591c08bac6b4921aefa9c759a8be7ee9 ACPICA: fix acpi operand cache leak in dswstate.c
d74cb7378f96723b558494e4c2c40b20cb7eeb00 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
e51bc66fcb03a38d8f8c469a058e936cb05dffe2 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c1323c60e12f5300a7eb39eec4c0324cbee94c31 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
d321aaf34d15ba8fb280ebe8b020af7af9bc8679 power: supply: collie: Fix wakeup source leaks on device unbind
319edd0cb9188d50e17ba1eeaeedd3b881b41d96 mmc: Add quirk to disable DDR50 tuning
5e4018fdeb9d2753c2bdf4818b4574fe0ddf5071 ACPICA: Avoid sequence overread in call to strncmp()
485d27a4e7d986ee52fd6e800825d86ee5e5d869 EDAC/igen6: Skip absent memory controllers
9668e5df0cc76f6b42a7a1fba70562371e731e8d ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
a7d9c2aadf24ac1f1c2738c0bd3ec87a92f16f29 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
b63a834cbb1f12a8c1e343126f116477ca83e2ab ACPI: bus: Bail out if acpi_kobj registration fails
b1dc12a2317124f7ff8a2379384568d97a771e34 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
6e48417864ac6f1843c54ca8f451a4db36d83da4 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
5301fb2455928dbeccc11581d9f2037f78350921 ACPICA: fix acpi parse and parseext cache leaks
c7cb8ad276355fb630d5762ec6d83830346b4716 ACPICA: Apply pack(1) to union aml_resource
caac749d4139dbeeabd5b960f1584f67359ad37b ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
5c8d6845f0081347d97225c5924b56c83165f71c power: supply: bq27xxx: Retrieve again when busy
ffc10175fba98447d391fce5a9f808aea8c21739 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
216da974065d64078f6066dc00f8b4b5f8b508bf pmdomain: core: Reset genpd->states to avoid freeing invalid data
21c08dd7eaf885afbca693f99fe1ffcc6ffd831d ACPICA: utilities: Fix overflow check in vsnprintf()
35733a9e49be7ed59450f1d970dd6e37e05b5be5 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
76f76906c017582cb7684d0b5ff06b50ebe36589 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
9c6bccdd01b7916495a94c873b41d41054589fcd Make 'cc-option' work correctly for the -Wno-xyzzy pattern
d6023ddabf4786abecef232f7b71537e367e14ca gpiolib: of: Add polarity quirk for s5m8767
e9c474a797f9d942a150f5419a95eb0d85f5da2b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
41430436de9628c88a6db5fff28d04f8830b977c power: supply: max17040: adjust thermal channel scaling
1a297f04710dc93b143d377f7fde03970c175d3a ACPI: battery: negate current when discharging
1fb6e9eb4b803203eca881f30e6bfef253bd45bc drm/amd/display: disable DPP RCG before DPP CLK enable
2041462277b69f7932ec8b1a8bf52369fb3db6a2 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
d140a2cb7f41234298b3c10f78a30da5fa67fb65 drm/amdgpu/gfx6: fix CSIB handling
5c3f1a6255b6b3c4f5babcbdcabf4799948becb1 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
f909cf8b7121d226eb914625ec056dfe8e0e6e29 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
103c3738dbe8186fba70f8455bb5dc2ee3a50afc drm/dp: add option to disable zero sized address only transactions.
57240a1757aa542a2f8614a12dea848a7a14ab56 sunrpc: update nextcheck time when adding new cache entries
febc4e12be51aed1262a5399960866bb52dc2cdd drm/amdgpu: Fix API status offset for MES queue reset
3836497e3778c39756fd8d682a5212c10f096e95 drm/amd/display: DCN32 null data check
8029fea56eb3c2ac1b60787a36116f5927ae6b8e drm/xe: Fix CFI violation when accessing sysfs files
f358fc1433d93146b48eab7f4a70952dd1f4fa82 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
8bc4adf6f7d950762171b955b5804b2486fee5cf workqueue: Fix race condition in wq->stats incrementation
e94e1b95e7c49db376063180df0f7b2f3cd97298 drm/panel/sharp-ls043t1le01: Use _multi variants
4e67b9296d94edc5a9db5e2f83ea0545c4cc0f89 exfat: fix double free in delayed_free
d6ace4693efdc2d6f9e98ed3767d2d616cee1f43 drm/bridge: anx7625: enable HPD interrupts
a20fbd23829dc18a5451df2f5733c6e48c0c7005 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
aedb1d12da9e76338f2fdf685d89b328a9e45f90 drm/bridge: anx7625: change the gpiod_set_value API
ba44d2000e4e0f8e53ea0be32ac5bf922653488b exfat: do not clear volume dirty flag during sync
7297459920c8417b6d0588da32bf77d2efe2d001 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
ac53a63fa67cd08264c6441fffb92551268d4b89 drm/amdgpu/gfx11: fix CSIB handling
8a3589c7a81f3b686fba32aac97e2003a691c38d media: nuvoton: npcm-video: Fix stuck due to no video signal error
9b928528e73e798b640c118b4ae2b117b3e51381 drm/nouveau: fix hibernate on disabled GPU
23ab15ba8f30967984db3ef5b4325a196cb0a4d6 media: i2c: imx334: Enable runtime PM before sub-device registration
bfa93a3c0d21746501e1ff51ec3ecefa14d6c96d drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
2b1420b0151fc28b411f3b777b0b1170a8c53c70 drm/nouveau/gsp: fix rm shutdown wait condition
b79fb756227906168d97498ecb93b9187e182ff6 drm/msm/hdmi: add runtime PM calls to DDC transfer function
166cf60c54498a2eb7fb8d97ede4e570b2ab7f67 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
4cca06302bd6332f0b66f8254abca863bf20dc14 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
1008665a71d07dad6b0dfa2cebde95230815ea25 media: verisilicon: Enable wide 4K in AV1 decoder
1431feec91c04c66910a5b1d8f1820d4ddcc9d49 drm/amd/display: Skip to enable dsc if it has been off
c7f659ca712870511ccea0feafe60acb1d080049 drm/amdgpu: Add basic validation for RAS header
c78e6fb275386178310cd7046128c2c777d363d7 dlm: use SHUT_RDWR for SCTP shutdown
e6b7d33c9e31e7914f75134949ef72c22735e3ee drm/msm/a6xx: Increase HFI response timeout
de5ba77509e75bbc0585f4d1867dc63cfeb5dc3a drm/amd/display: Do Not Consider DSC if Valid Config Not Found
29d99847cf991bb1aea14bd506883960b293668c media: i2c: imx334: Fix runtime PM handling in remove function
481fb7c643813d74c0ff8453dece24c12378f400 drm/amdgpu/gfx10: fix CSIB handling
e7c03f91cef4a5dc813392bb8778d7a9d8a8d327 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
40709d40907b95792c4186fb191db5aa437ec3f0 media: ccs-pll: Better validate VT PLL branch
128c786fe8b0945cbde3dcf00d1de7b7f02588be media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
78953a0712373dd9d555b9206e4c47cecd42c954 drm/amd/display: fix zero value for APU watermark_c
c69d582efb13cf3040fbe7ee5063dbe1720ba6b6 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
c630845da79feb28e7a9834e8a593d725c41631e drm/amdgpu/gfx7: fix CSIB handling
82ab1103f1fbb7cde04db42fca636ffc65138644 drm/xe: Use copy_from_user() instead of __copy_from_user()
c460a401892e85cc0f055a3389212e02b1396add ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
d3181bb167a7657bade08747d3d30d0867a8e257 jfs: fix array-index-out-of-bounds read in add_missing_indices
81e62799294a2297969bcbd336171b900b935dbf media: ti: cal: Fix wrong goto on error path
a4d539a82637f2b2772a01aa106a3dbe6798dcc3 drm/xe/vf: Fix guc_info debugfs for VFs
a6b1131d210040dacb685777c2362864ca8425bf drm/amd/display: Update IPS sequential_ono requirement checks
7bba440332a3a00eca5338255f5e936e96463ae2 drm/amd/display: Correct SSC enable detection for DCN351
08e3857a0ef049f0c3a3af1821c608617416bba5 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
8bab469af1e7ec81ee65689f985025cf0d7bf557 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
a11de1443cdf5b3213e4913382af611243ebbe0b media: rkvdec: Initialize the m2m context before the controls
319613fc16df1f80dfdf62f018d6114ad0becb60 drm/amdgpu: fix MES GFX mask
861b5494a60d250bd2b12d4dccd1219df1b211e5 drm/amdgpu: Disallow partition query during reset
071f0362ec34542771ad21a3e9df7407b8f6f150 sunrpc: fix race in cache cleanup causing stale nextcheck time
140a61aea5ba3a2624bbbfdd865046b1533abb47 ext4: prevent stale extent cache entries caused by concurrent get es_cache
7f4246e98b2c411a2101863fa3b11f3d6460ccc7 drm/amdgpu/gfx8: fix CSIB handling
850c95e8f269b7f3f194c9e93eed53b141905c46 drm/amd/display: disable EASF narrow filter sharpening
1abff5917810dcb1fbc48c4393b6916b61d48b7b drm/amdgpu/gfx9: fix CSIB handling
1bbf095c84443ca0827ddf1a0eb3a483c9aeef37 drm/amd/display: Fix VUpdate offset calculations for dcn401
d264c939789e64c20ed41675122772e460e602be jfs: Fix null-ptr-deref in jfs_ioc_trim
b7e57892373308b6c51355ab8a8d7d71e80ef558 drm/amd/pm: Reset SMU v13.0.x custom settings
ae0c01b378d947440292b28fa5a678939196b428 drm/amd/display: Correct prefetch calculation
9313b3872d7b2940482a296e18abd783f17623c0 drm/amd/display: Restructure DMI quirks
94ab1155480562311f9b846a8a31c697d1ed54cb media: renesas: vsp1: Fix media bus code setup on RWPF source pad
383f35d5ee8494ec625305d1490156ebc0fc2bd6 drm/msm/dpu: don't select single flush for active CTL blocks
6fff5497a4fa3fa4328d7da1266d8599d3af0b6c drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
37412d3bf8fedeee743189ded6942fafa61e1a11 media: tc358743: ignore video while HPD is low
0507e3c6ac7c90569fb281c57bebaaa35054e4ef media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
6a23f02e285ee62d4ed79f438f4f77b0a2286a2e media: i2c: imx334: update mode_3840x2160_regs array
a98884229930555cdb69bcb57a1004890e05d683 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
37abd1ec07baed1ec2f00d7dc50ea80688e7ffb0 media: rcar-vin: Fix stride setting for RAW8 formats
e50def22b422ac4bbee1cdbd69bf8658d30427d6 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
c9ed6170b95d8cba052fd29959e483d55d1119c6 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
9fb4f9e28194f3028b997b38632c7a8a5616031e drm/xe/uc: Remove static from loop variable
a939c62b0ab986260094d59b6c321f068c97c86d media: qcom: venus: Fix uninitialized variable warning
002610b044adb0e597f201a3dd740262e576d18b drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
f932fad76bbc0320119209f9e9124c4725ca7183 net: macb: Check return value of dma_set_mask_and_coherent()
7d3f135a89e1739aaaa7aad20b0f0a65bed401da net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
f57bcf97e24a5ff6880e795ebd9e5e98a8758398 tipc: use kfree_sensitive() for aead cleanup
73413c97e0c408c07230151393bbc8f235ddc8c1 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
9fdf922f1e635a2b1c48da3181ea614382e94123 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
0d8b4435b77c7f6ce451ce1eb037eff72cee00df Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
6b10d63c099a5a2cae3812abd9f9fade95cdc4f8 i2c: designware: Invoke runtime suspend on quick slave re-registration
cf546c6aa87670d6660877129cbc92027e838c25 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
4c868160e4784edbedb96ede1a0f4004469f970b emulex/benet: correct command version selection in be_cmd_get_stats()
9d1f8c35987d8b24245686bcc8b4fc8ea97f5401 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
1ce8182d9b0ab9b43245fe505495e512aa59f1fb Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
dc1ed05156d1085a4efa318fb9005bd111f9d8dc Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
45c5cc1ca3a83b3165b98167ff96b1efe148ffbd Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
455a4b41ec428b5fc170c606ebb5a5ece2a6bbf1 wifi: mt76: mt7996: fix uninitialized symbol warning
acac0af72b655684d2f8ca3b6117ccb52c41d1d3 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
e1531f69ef6df7cffc766e99b785dc3c997cc7c8 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
7fb48291d630cbfc63a4db41247f161f570e508f wifi: mt76: mt7925: introduce thermal protection
6bfc078f49334211270f18611a6c58a0644878b6 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
b63dc9f84956da714dbdd525bf57636f5f5c3a01 sctp: Do not wake readers in __sctp_write_space()
590e428a28ef5afcb30ed65bc6d111efc0cccd52 libbpf/btf: Fix string handling to support multi-split BTF
9b44cd0c12ba16291eb75bbfd30a9d6715dd1bf0 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
456be5f8428ebba0d6f4e9c3e678ab970b5fe8ee i2c: tegra: check msg length in SMBUS block read
33a9738e253db4e570583482f7118a7c4f046de1 i2c: pasemi: Enable the unjam machine
56ad8412f8bcec657caeece05da27ce2f8c13681 i2c: npcm: Add clock toggle recovery
3d5ab29b21e4f8462c5ba20cd32ed99ca31852bd clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
a9cd136f5f6fc49ca65044af7cfb57f3b1d5b246 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
037d4ab17a3bd47b9f1843bad4b099e38360bfca net: dlink: add synchronization for stats update
0d81210911a7ab250c942d98da6808531f20deb3 net: phy: mediatek: do not require syscon compatible for pio property
e106277734ba322ae0e3a02751928c9eefa016c6 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
df72a0d48b6b682ea61199f2eaa648897a51e2e4 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
d19b1a97e80b9a5548a94ae18a1fcb6b18374e93 wifi: ath11k: Fix QMI memory reuse logic
960abb652bfc1335d2c1bc397dd44daac9518bfd iommu/amd: Allow matching ACPI HID devices without matching UIDs
b1f38497fb68c08c5f9ba4f707374b49114ca654 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
3014c7f933e890139925dc391f7054b448e57a27 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5a660eb5c4f66a16bbcbac1110e91f4bca781028 tcp: remove zero TCP TS samples for autotuning
74836b6d0eda876c777cd9a363aa5eb85b2e81a6 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
da41b1f4fa0299182268ae454a97d3c7e8f340fe tcp: add receive queue awareness in tcp_rcv_space_adjust()
ebf8aae4f796a57b1856e0f0132e28674a21ce5b x86/sgx: Prevent attempts to reclaim poisoned pages
e85fbd25c6895e99cb1d2f462c637d2aaf57603f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
693b579d7c5ccd30f3f91a13233dbcd954f28024 net: page_pool: Don't recycle into cache on PREEMPT_RT
e72cde7c6a9030dad13fff3091359d585c3dab91 xfrm: validate assignment of maximal possible SEQ number
7fcf771b0abfb39bf1edee4ed610c46465b9626f net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
a803543d8e20d23d8739c471888ee5e564a74b07 net: atlantic: generate software timestamp just before the doorbell
ba92e331004043280effd98c5bb2144dc4ac55d3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
219c630b068e162c5eb76c6f2aed09a1a325db7f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
10af0b24012be8e306a95dabb8a279a14942d220 bpf: Pass the same orig_call value to trampoline functions
18101bc6a41f31923392510a834f02eb3cfd4652 net: stmmac: generate software timestamp just before the doorbell
331ca76de314eb98ed63750054888fa66cb2bb25 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a4ccda58e8cb452e2b68b8b5e42d77d40c2a362e libbpf: Check bpf_map_skeleton link for NULL
12cf29be92a5d33368f3269ca44c4d295b232f68 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c4e8081db7894d485a64a5c6c30025d779e001cc net/mlx5: HWS, fix counting of rules in the matcher
cd2f006547f02a3bde4d7acdff00dd1b5ce8d748 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7af15f9db8dea17c8d9281939b7b71ce6b66eae5 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
ada5a1b0490099716e714a6f05a157b65cec014b wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
27e6ae49d20c3c6b4d3242456dc0b199fbd3ebb8 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
50d19204be18e1392c45d251be663b60926dad6c wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
aae893ae3ebb83f79aba63e60dcfcf3ec096afb8 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a84c2dbbe36f34393058479786029c8fd7aab969 bpftool: Fix cgroup command to only show cgroup bpf programs
2b95f160e1a65b2db06e2bf7230bc1504fe68597 clk: rockchip: rk3036: mark ddrphy as critical
20d47faacb1cd902f486159564716e5c3e825b7d hid-asus: check ROG Ally MCU version and warn
3d7f0509f4b09b9f87471e1db8e80d8c87674485 ipmi:ssif: Fix a shutdown race
3e9767befce224f27b8cb6189d3de12bae06a004 rtla: Define __NR_sched_setattr for LoongArch
fa4e0bdb4c6c0370d8337cca234c64c8eab132b5 wifi: iwlwifi: mvm: fix beacon CCK flag
5f660c2f4388674be14c3bba897f7af2a81837f8 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
86a53a379688475a3773e0ed8f51f8aecacbc1dc wifi: iwlwifi: mld: check for NULL before referencing a pointer
3f8754eb5ae88eab24df872193a515cc2ed075bd f2fs: fix to bail out in get_new_segment()
0a10d7afaba5cfa1e71d0a6aa4c1f7f26e57714c tracing: Only return an adjusted address if it matches the kernel address
882d236948ce77201dd3d5ed3a3c47ff5c2f55b7 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
28e75fbf4bfe691299f324e3d6fdb52135781b49 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
dbbe75c145ceedadb5cf8a9f30dfbae9ac36e546 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f4ac630867bda6b30ca29b6e3f38aae6d9e4e9c6 scsi: smartpqi: Add new PCI IDs
acf2035f82761ac328f8abb11a62e92aa1db58ef iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ca77da77ea173bad3f8cbee777276696d30039cb wifi: iwlwifi: pcie: make sure to lock rxq->read
ebb1f77a8aa201465a5564e2324780d7d6093265 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
07651c5da0d9d99367fa5225fb6bfbd18bcfa6dd wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4238b42371ae417e1b2a4e90e477093aca22175d netdevsim: Mark NAPI ID on skb in nsim_rcv
ff1862b3c6faa3c4d2d9925b3690ed1cd5d3f1c7 net/mlx5: HWS, Fix IP version decision
3337651aafb1b2d4db7b914d956c3d66284891a5 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
950133bcf2c11d4e5463806bdfc10a7af6f367ae wifi: mac80211: VLAN traffic in multicast path
26d1c9abcf5dc12cba454e0465f59cca41a6e23c Revert "mac80211: Dynamically set CoDel parameters per station"
d591b29d5ab45c68dc6f31be194be1295f8998a7 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
2b712ef7b76f3526a7bfa976a1a9f1a6c242564d net: bridge: mcast: update multicast contex when vlan state is changed
972bcf2ed0219485db1c308abe4dc4d4349b985d net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
06b4cc7815fed1685a5264b530379269ed221fea vxlan: Do not treat dst cache initialization errors as fatal
41034adf8e3b8503be7b4d795dd771c7d95a76ae bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
492080f7463cff050a0c6e4de582f9a42d94257a vxlan: Add RCU read-side critical sections in the Tx path
4f8f6d9f1b1e23372f264d6a397109dd6f683db5 wifi: ath12k: correctly handle mcast packets for clients
59e5bb8b99d258bee0f5346b7f5035d8a8a1fc7a wifi: ath12k: using msdu end descriptor to check for rx multicast packets
a784af07939f7165a3a5642ab904e6f0a514c5cf net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
0b93de04f933c5a1f73e7ae39c23abbd23643f08 software node: Correct a OOB check in software_node_get_reference_args()
f06de4e08d9ba368a72520a56b196a0b86f48c04 wifi: ath12k: make assoc link associate first
5a413633fc8da611d438991fa7cbe37ebb0ea8c9 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
7122733db7abe03db16a5bd657fbeef4be2d724e pinctrl: mcp23s08: Reset all pins to input at probe
64b553e45ae3c38299d6cf147ae6210b6ea83237 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
4c30092d9eb3fc297b7cd966c3a0e97b66540871 scsi: lpfc: Use memcpy() for BIOS version
4eca490d7a42bfc45682f7c1ca306d24e638de7a sock: Correct error checking condition for (assign|release)_proto_idx()
100238bc570872d86f073d0fbee2e944d3219785 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
525bd4deae4d97b94639fb7e695f31a6ddb26d9d ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
1d31710a384d6850179a8e9fcc5fa734f01694b0 RDMA/hns: initialize db in update_srq_db()
016fdce98b5ee606a22d750a52e0d50c74da0d8e ice: fix check for existing switch rule
c1ccce2a7e955e089c2ada499a4cbdb5e3a9a009 usbnet: asix AX88772: leave the carrier control to phylink
29cad7c331a22bcbd15f08db1e08655493122c25 f2fs: fix to set atomic write status more clear
56bf3cbc5563504e973c1793a64d7de8b0e4676a bpf, sockmap: Fix data lost during EAGAIN retries
9bd65c340f7bf778c4e2f6b091f6e82d446ad964 net: ethernet: cortina: Use TOE/TSO on all TCP
8a58d13572887b23e6eb44036821be158abf28f2 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
ce6166942f8c94cabb9951ad51fb3fb4dd0710f2 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
1ab87607c5366f4e53db349413743b8db53d82fc wifi: ath12k: Fix incorrect rates sent to firmware
4811180cd7a230220144fc035ed208c4d8289259 wifi: ath12k: Fix the enabling of REO queue lookup table feature
e55c8d665cc8306623bdc120369a1ded4e8e4c11 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
361a31c3ac519709b515201e7c71f12b9ce97402 wifi: ath11k: determine PM policy based on machine model
5a9a8f99799e2d1f034e79069ab93b4e657550e3 wifi: ath12k: fix link valid field initialization in the monitor Rx
28e5792947f18b79366f468efd7d91bcf9ae4655 wifi: ath12k: fix incorrect CE addresses
a087ed62868dbf9a70778698dbf4ee9ba0592f63 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
a04a91ff302bec0d61dac6816a966b7518dd3408 net/mlx5: HWS, Harden IP version definer checks
c1abed49e4dbf3cf3bc501647b100f72ee306380 fbcon: Make sure modelist not set on unregistered console
73b2c35519b47a228bd50c564ed4856a166b1c2c wifi: iwlwifi: mld: Work around Clang loop unrolling bug
f380f7214560ccfd3aa2eaed082cae4f8ec6901d watchdog: da9052_wdt: respect TWDMIN
2d6b09d7e60a30ef9381f88fb5273b2c16634264 watchdog: stm32: Fix wakeup source leaks on device unbind
86df5e079cf1129f429ca6f370325b409a24ef40 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
39f90c2ae8637b6124b6c0b89dabdad19eb2828c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ae92555e771828d91b4a49268791968443757ab8 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
836ece0fdfa3e266536b9f53b35f444a6728839e tee: Prevent size calculation wraparound on 32-bit kernels
f633baa11f9abff1430924b271d17660505f243c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
8b1afbd905fb06fbfd3d3f873dc87f00113cfc0d fs/xattr.c: fix simple_xattr_list()
f1acc4253576f7de8ec12b7e6c7a06b45fa3bafd platform/x86/amd: pmc: Clear metrics table at start of cycle
17a2d3318b4152c6b204563038294c8e09284443 platform/x86/amd: pmf: Use device managed allocations
e639899dc860409f44923a3d5a32e05370303d34 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
0abb4be4be196591aeb96b482e35dc7a08dde278 platform/x86: dell_rbu: Fix list usage
6df1817890bd4a03b4c824f06dc5c99e1a662a02 platform/x86: dell_rbu: Stop overwriting data buffer
162d2df71e49e4d63278a44febaea408696ff2c7 ovl: fix debug print in case of mkdir error
5eda2fb366615abaaaefeac64b9b7c8b6575951f powerpc/vdso: Fix build of VDSO32 with pcrel
58e6b7634f2f3b32aa6212dce203fcbafc8f8223 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
81d62715615b3ccba22f510155b0928c3cd64a35 fs: drop assert in file_seek_cur_needs_f_lock
bd98ec43d59d00549c99c79068db2e2bdb6a2f72 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
dc0be5c33b3724ff195e4c8849b9d430f4b99caf io_uring/rsrc: validate buffer count with offset for cloning
cfb29b3f277d88584895ae2187f6edc9bd40923b io_uring: fix task leak issue in io_wq_create()
3db1dc8bd6208b59d2955ecda472f8912f871359 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1a720cb67b99a135e144323f28bdfe0164bcbf07 platform/loongarch: laptop: Get brightness setting from EC on probe
e4c4ff0ad7c7747aad9268dd35d4523dd42ba243 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
98461033fcb98477fa1cf2d672061d21fb84ee39 platform/loongarch: laptop: Add backlight power control support
f6d2072e267442ed12d27f71187f4110ece344ad LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
606a0448fe1ff3aef5caae545acadccd1a32df20 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
74686d3d0d8848d5db9d2338985385fc8a5c9a0b LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
7a348917c3e498800fc2b9fb7bfcb878c82617ce firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
0ed862a27ac67ad08b5cbe16b59d5988b64d5887 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
f7a58a7f04e896743a75ea4539bcc0fff46f75b0 jffs2: check that raw node were preallocated before writing summary
c213d80e5bc930036ac8c744317a6e947535d9b6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3660acd347ba1c7874ccf3c469ba4239c115bf66 cifs: deal with the channel loading lag while picking channels
e12447f7339ac3d3cc64447636a23368fedcf16b cifs: serialize other channels when query server interfaces is pending
1c72d98f2c5e4a6de55d5433b4a31990c0a52770 cifs: do not disable interface polling on failure
b5eb6466c0eced97e015be57d0b72807d6ee41c2 tracing: Fix regression of filter waiting a long time on RCU synchronization
5f6ec93ba9c1406d74c58ece2d795caed53b4799 smb: improve directory cache reuse for readdir operations
66cfd2ee222b47e3c998421acf0fffa91a6b7826 scsi: storvsc: Increase the timeouts to storvsc_timeout
d130bd5a64f3f1366c8f386d7049031668159e9c scsi: s390: zfcp: Ensure synchronous unit_add
94dfaa8baed713bfef6364a64425f7fc3bcec622 nvme: always punt polled uring_cmd end_io work to task_work
d6c309efff9f642ae81d3aaec2cc85d4397c32a9 net_sched: sch_sfq: reject invalid perturb period
413f34ca7f0c4e7b8d7c77d248c6c65622277b65 net: clear the dst when changing skb protocol
80c03328f004d70c7339173e495d5bca7729bc67 mm: close theoretical race where stale TLB entries could linger
92aa4173a914cdad63404a829d0d10eb5fe26f47 udmabuf: use sgtable-based scatterlist wrappers
99f9aa0d00ba59d14ae6a47f24aa84a4e8180b38 mm/vma: reset VMA iterator on commit_merge() OOM failure
d048baf08fad833140599ab36a397190c0161dfb x86/mm/pat: don't collapse pages without PSE set
88e546098292d18d973873ea2e3c56993f30fac4 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
b8a4554453eb52cb5f6865abeaed4438eeac0924 x86/its: move its_pages array to struct mod_arch_specific
915e5e30a209d6b9d5046f18e00f2acf67b793a1 x86/its: explicitly manage permissions for ITS pages
a24da1308735aad724340b7584c06b1450324cf3 Revert "mm/execmem: Unify early execmem_cache behaviour"
d87c866d82534d16b240dcb3568c12f959b49083 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
b9e018ac809f9b451daf9a2e01a4e304def896c0 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
b22795b0382ecf316debcb153a5f94f46efa0f09 ksmbd: fix null pointer dereference in destroy_previous_session
232750eb2c9e9cc0c01161fa2b9610f63e588cb2 fgraph: Do not enable function_graph tracer when setting funcgraph-args
977067bc2cef24db1af40deb4120ae6a64d0acfc platform/x86: ideapad-laptop: use usleep_range() for EC polling
693016f560f10b78fe69a39f843b88d857a9aa5f Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
e985e111aaea0d0342ccfc58fa9dd481ff1bd1eb selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
2fba3c38d0c5632419aa6bcd1573f51709300861 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
a1c858c41e7c4b6e1c8324db2b7744daaae9438e sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
5e7e9990aace30e5d5631b693a013f8dea8a3771 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
74cfed48b6f9a39fd482c1b9f684dfde78ad58e0 drm/nouveau/nvkm: factor out current GSP RPC command policies
5700a020d315d162a93bcc7fe86a0e0097eb8ada drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
fe735c9a785e1c909ce83ee5c1cc7d06ae3fc22c gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
9ec82a399c4f51dd4598be8401549844a8c8e562 arm64: Restrict pagetable teardown to avoid false warning
c40e93f8d51be767a2ed41cb7b4f59afeac0457d ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
7539fdde4de3f0abc644bf039ff1af39790d29c3 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
61a7662715c8f141e75a591955b51262d09fa813 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
24a1ad21388cd5e7857c133974e0f48b50402f74 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
dae78c1741b56452cba96065a78615732e5cd38a ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
ce4c7aefe1590e12709d701ee2e0272145b0d1ac ALSA: hda/realtek: Add quirk for Asus GU605C
eaef2d82939f9aff7681dd1d0716f46faab2a8b6 drm/appletbdrm: Make appletbdrm depend on X86
79fbe190d40cc4a3fd7f4ac805a426ad2174047d mm/madvise: handle madvise_lock() failure during race unwinding
540317f62c078dae4b7fc0d40c958577e61b08d2 erofs: remove unused trace event erofs_destroy_inode
acacfba98991e37b4df8a859aa9de668462ef2fa nfsd: use threads array as-is in netlink interface
010aa449da983f61394b15f9eb397b2ce5176d22 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
b1925bb0307d91e32d45cdc916d86af6fa10ad03 io_uring/net: always use current transfer count for buffer put
f3203673bcee24b68d549d5635faf3570fef9793 drm/xe/svm: Fix regression disallowing 64K SVM migration
350d57934ca40997e11907374f72f703070efb46 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
42ee41efee0c3968c3d5da3f96e1977a09e8c857 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
daba82734bc68ef1387a09c9a153c739d6bc0ab1 drm/msm/dp: Disable wide bus support for SDM845
de03c01dd4ab000262dcdfda5bade7e7d73a4fc7 drm/msm/disp: Correct porch timing for SDM845
fbad254594495297e531a46f327501da0fa9a5bc drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
a8d550763f8d37e0e9b8ced86ce366a25416b18a drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
303ba3b9689894ffd26902419fd1f8f5d1ca9d69 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
0590a8ec015d7b7b7e1d7cd1ab5d92fb20ecb640 drm/ssd130x: fix ssd132x_clear_screen() columns
b2ed6ecfeb7e35cb2af562ff81e03b16864cd63b ionic: Prevent driver/fw getting out of sync on devcmd(s)
7b360d8e0e99fd385a525d54ca85a5ad778f3780 drm/nouveau/gsp: split rpc handling out on its own
ff276b16bc765604b77aa756ab77cd828d3151ce drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
222995d0d1980f7e2ff54e0a171755e719da3e69 drm/nouveau/bl: increase buffer size to avoid truncate warning
041efd11dc6d5a16aab82d196ef89e59ab85ce36 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c6ad155bafbf9484acd52c91783cafd900a549d5 hwmon: (occ) Rework attribute registration for stack usage
835be1b46c127196005e1029bd9c50c38bcb31f1 hwmon: (occ) fix unaligned accesses
53112dd7fc6250708f2fb52fd132680a0bf708db hwmon: (ltc4282) avoid repeated register write
47215e70fae6ef79895753e2fd1d78b6f42be89c pldmfw: Select CRC32 when PLDMFW is selected
a1b0d8f9056601bb3065174ecc3c8950d961fca9 aoe: clean device rq_list in aoedev_downdev()
2bfa9a6027f386d86cb130e1507e3a7dd2966e01 io_uring/sqpoll: don't put task_struct on tctx setup failure
e4948c9c7f59799a108ecc337925a4bdd9567759 net: ice: Perform accurate aRFS flow match
1bafa8a997c444fd3d83a643db5eb3fda464ff67 ice: fix eswitch code memory leak in reset scenario
a9e0e81508041cfd632d94ef211d3652d05ee464 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
ae4706fd90587694491efb001894658f92b84d54 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
ebe6e301e9194ff57f6e2543f2abe898c27c2634 ksmbd: add free_transport ops in ksmbd connection
70b7927087e8ffd625aa44bba79a01949c771160 net: ti: icssg-prueth: Fix packet handling for XDP_TX
ec8c8163dc988098428d4cec129fdc9c1c845713 net: netmem: fix skb_ensure_writable with unreadable skbs
dca50631998979bb47c3fac6e629c62425e11ff6 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
62906920490d17ef2add2f012ed5b9ad10213453 bnxt_en: Add a helper function to configure MRU and RSS
cc3b83198777a9129500a0a9b3680255ea556545 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
6dedd41611c62a16b9c9c0e7b113842313e34374 ptp: fix breakage after ptp_vclock_in_use() rework
c2b2b9f3f7ee23d01476a1805fa22ea182bebe28 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
b35a0a1178897ce6891eb256cbb22ed3a11f1897 wifi: carl9170: do not ping device which has failed to load firmware
a4a7dde921b15f4d94542eabda0b9695076c3941 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
39fc0da747c10f92b01b7251407a337fd4cf73ee atm: atmtcp: Free invalid length skb in atmtcp_c_send().
c88eb2f2d8a7b92c394f941c09cd5274870cbcf9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
a97158f2088d02ef73a7c759ae556710f9d99b04 io_uring: fix potential page leak in io_sqe_buffer_register()
3f92c98f83acc42d51753d901456c07d1d94e61a drm/amdkfd: move SDMA queue reset capability check to node_show
4fe061cd58a5cd05edf6383540f4ff02b226b332 Octeontx2-pf: Fix Backpresure configuration
ba6d73f1071f74add7f3f500205c148cc182ae41 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
983406ebf7e11e7f9dbcc1eaa40e4bd346e8f90e tcp: fix passive TFO socket having invalid NAPI ID
721111f450736923edb99d93e959a392be49669f eth: fbnic: avoid double free when failing to DMA-map FW msg
64fc30e4bae66dd7e9086ba97cc39860ac3087da net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
c3db8e78131de9c3f26a9b892c8a6885fc6738f0 ublk: santizize the arguments from userspace when adding a device
9d90245bbcb79ce6e3bde063759844172615921b drm/xe/bmg: Update Wa_16023588340
94d6b675962f4fcae2d2e7746f3a06caa71e97ac calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b44fbcc9faf228f0f7630df0bb7abd3eb63adf2a mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
75458d2200092cdff9526a7e92e92cb21b4654c8 net: atm: add lec_mutex
40e47d95715a069e74cb01eb30d4d298310fd59b net: atm: fix /proc/net/atm/lec handling
28e4aa43a93216aa9ba77c61551da21e22159c25 tools: ynl: parse extack for sub-messages
4a8f41a59a23e8b76948058b1b7dcb2901c44330 tools: ynl: fix mixing ops and notifications on one socket
7afa9a010d775fc8217d82f8b35c9a282b42f135 KVM: arm64: VHE: Synchronize restore of host debug registers
1b059c8d85bd29f50bfb453c8c000900c4298d83 x86/mm: Disable INVLPGB when PTI is enabled
8fa06aa574da301799190d97ee65f4aee58b7bc2 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
c6dc3a319cc1d43b04c44416a6f0d7183fc6dada dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
e99b41281c2a311d8bdd4b018007140533e456e0 perf/x86/intel: Fix crash in icl_update_topdown_event()
9eb81715aa622a43289e09308bf22e51692c695f smb: Log an error when close_all_cached_dirs fails
554eff55ddeb5166d7e99c40a3c3bd40c059d316 i2c: k1: check for transfer error
f50726419ff2345aec491579d96bd135a6194405 smb: client: fix first command failure during re-negotiation
bf9e2f180607985332b29c1476d52b0b84d87219 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
e45c7d2d62fc6e4a54bdf3518577ce199a7fcde0 EDAC/igen6: Fix NULL pointer dereference
44c00379b226a02d802ded9174f4dcac2516fa39 x86/its: Fix an ifdef typo in its_alloc()
ce9334937a608f660c8562b274b81209962e9d16 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
e23b09d8303d81aaf9ede1f1ca4ac7fb352f9744 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
5a63c38b4f5e7039f4a351a4b57a08393f675096 Documentation: nouveau: Update GSP message queue kernel-doc reference
41e4f57bbbab94fcd029f2580b8d773342e3da92 perf: Fix sample vs do_exit()
63349a8ea57d9d3309052937c9a45660c7b09663 perf: Fix cgroup state vs ERROR
9c3aa63539878ba5a8b230000255019aadfc9fe0 perf/core: Fix WARN in perf_cgroup_switch()
c2eda2fc7ab70830a0a975dcfa3fa818baceecde arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
5d4e212a8c8b16d61693f4c25ab558743bfbfb66 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
c86e0aa87b1a1652675b2d6b18ff5c9a11ee2a35 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
25972a92b26996c5b7a840594d0e710b8bf66e7d RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
89684b487214c283047fcda6f0aa2a4789233e0f gpio: pca953x: fix wrong error probe return value
a3708ada0efacfa6ba04dc0ddd89937371d6ea4c perf evsel: Missed close() when probing hybrid core PMUs
036afb6915bdc6dfd299d4753896712c640db802 perf test: Directory file descriptor leak
0b9229967967c6b58a32b9ff65a03d9d6379566d x86/mm: Fix early boot use of INVPLGB
c55ec3b14fb28a5fd14acb81c91f16d56349d25b mtd: spinand: Use more specific naming for the (single) read from cache ops
c4468a79595e5256e4d17eaf5247fbc193b5a8b9 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
9a83bf30582a0a9138faf6edd073097856a09a0d mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
7e48639776365bdc47b0746de5ecc330341f8aca mtd: spinand: Use more specific naming for the (quad output) read from cache ops
98e20531b6ae717475de8d0f930496a0757bb55b mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
e32a3a5d4eefe8c22a8b8c57835a1d676ac88206 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
f4c6a9ccbf82f5da971594c7de6d8ec02156bbd4 gpio: mlxbf3: only get IRQ for device instance 0
bddbd88a979d9fbeafd456f3a5bceeb83ebd8af7 PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
f4ce5844197450409f7f6aef538aa1c7fde99e79 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
ef89bd286aa49618cc820958f5d1cd8e784a0678 erofs: refuse crafted out-of-file-range encoded extents
1075577ec78e3164832f027baa755cdac1cf4810 erofs: remove a superfluous check for encoded extents
4c24a816ae67178862a677dd8dbd193c60e90842 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"

--===============3873351807926055746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d3275840eb5-6a044ec1025d.txt

27b04137b124d3d17f60b3b4c07ccf098f1b4d53 configfs: Do not override creating attribute file failure in populate_attrs()
e3e69e033c57c88fcf79c55225b6dd93649f0e0a crypto: marvell/cesa - Do not chain submitted requests
325b67bea0c2e5fbe91c064541232e21f734a77f gfs2: move msleep to sleepable context
0126101bcda2f9fc261a4df7a7db1edd8601a7e1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a8b612eabb70132ed186f641130c6558716f1526 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
81640a8a85ad3ef572f83d8ce5267ecba1ac1665 io_uring: account drain memory to cgroup
f6791287b43e3a69f97ebb13e08948627eff195c io_uring/kbuf: account ring io_buffer_list memory
ae3db3c9829ce499adb7f46494bdd1132bc8a3f9 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
de838a2cdb9a91e70852ad87364410193f868753 regulator: max20086: Fix MAX200086 chip id
02d514851351882579b88540a919c2aa352a702b regulator: max20086: Change enable gpio to optional
dfcad7d9171edf79a3f0db85986b3c10b1308b6a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
0cda3b87c1b4ff343f5645129eaa96c69c3cb4f9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
5f7b1d467a9aea02f6ec57c2a4ceface7cf77ce3 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3e683512cd531775159968924cc0d12b39bc6aff wifi: ath11k: fix rx completion meta data corruption
4645abd0bd6b382d8842f281ed32c7b9b466fc60 wifi: ath11k: fix ring-buffer corruption
5535a44d06e652330c366733d009a81c9351b564 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
eed4e44d56540354fe3d860860d985412740fe08 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
37a8653ddde4d937b92c359c6add4684ce001dea SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
7b6f8fe3b730faf6c0c6c2d07205048cfe48e4f8 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
f43f8bbaa2cb188ca0f6b69391dd6e59244907fa wifi: ath12k: fix ring-buffer corruption
239b22b6e9600ce49a9aca92151cbc799de7666f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
18b3e5f96490ac2d42ae80ff48e6d86c714c49c4 wifi: rtw88: usb: Reduce control message timeout to 500 ms
574889a49c7f6f80799583bdf60cc595927841b9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b9d8c2434707d10abaa67a6b3fedd905df433ca1 media: ov8856: suppress probe deferral errors
7b1c17f561d5de0eb517725e3ec4e220e2fca8d3 media: ov5675: suppress probe deferral errors
cae6d07fa443f93bdef25b2041fbcae3a95cd037 media: nxp: imx8-isi: better handle the m2m usage_count
a477713105659ba03c560a3d5cb931774a2abb8b media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
c738cd3f3eb70a5c5f1ba611abbdd342c778034b media: ccs-pll: Start VT pre-PLL multiplier search from correct value
168640fe9bdf59fd969f03b0a817e6ac974f162e media: ccs-pll: Start OP pre-PLL multiplier search from correct value
04f8725a0b99d14828c8efb47bbd87a2c99ff92e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
00a633fecdf6905fa68ad072b335d59f7be45c43 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ebe9e208966e9c0823df78f832109a7df2963a8f media: cxusb: no longer judge rbuf when the write fails
beff78c61b2a2b0b72775db57c093817fb8f8766 media: davinci: vpif: Fix memory leak in probe error path
f6249bd27e19e47bf4aca55858bb93d77e7d2cb1 media: gspca: Add error handling for stv06xx_read_sensor()
21bc3fe4d1f1e2854d4d4e1fd0f2aa653fd2f88e media: mediatek: vcodec: Correct vsi_core framebuffer size
1d8c6fc56047ec58397d5379db2f74d8ae12113f media: omap3isp: use sgtable-based scatterlist wrappers
136d61f3d28cef37bd1ae88cd4812543c1a76446 media: v4l2-dev: fix error handling in __video_register_device()
28260de3d3087b0b204e92d1b161783438bba2e5 media: venus: Fix probe error handling
cd5b505d05458d6415f2e9b3ae97dc2d919da5d7 media: videobuf2: use sgtable-based scatterlist wrappers
2e4e43cc822dba9872b4cea03d26cea286ff71e1 media: vidtv: Terminating the subsequent process of initialization failure
cfe9066f143f22df29a9e0e85317c937914e8c71 media: vivid: Change the siize of the composing
425a63c30a2f3af15a1f08877bb67106f7bf8476 media: imx-jpeg: Drop the first error frames
bcb29ef8acbcfc0985a22df910075a768eb30f18 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
f5dda19dada70150db5477970e15d42db10126d3 media: imx-jpeg: Reset slot data pointers when freed
8838848a1a66e03fe6ab00c7fac15f21b7bbd0cf media: imx-jpeg: Cleanup after an allocation error
439b31a84593089cb8d7adf91b1b26caf9062c88 media: uvcvideo: Return the number of processed controls
80398b57b00a276f6a48bad1514da0bbab7786c1 media: uvcvideo: Send control events for partial succeeds
a8b56a2fa375c64e56efe0d48b21de1655f51ae0 media: uvcvideo: Fix deferred probing error
0217313fe73360bcb676a347ff79bec5949583df arm64/mm: Close theoretical race where stale TLB entry remains valid
e34fb1537c119cf67fb42e3e2362bf13dc906567 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
23cd3ce87d37e07fcf20b078cb99f9c682d6ae01 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
327496390f9e494c1a603dab83dd2524ce8c7684 bus: mhi: ep: Update read pointer only after buffer is written
ea170f3d4144eb6a1def45a973a24f1b7f21bac8 bus: mhi: host: Fix conflict between power_up and SYSERR
a0138f4500e78878e7870c07c538630b8064184a can: tcan4x5x: fix power regulator retrieval during probe
5ec3354c3a85db13c2f567ab872490b648717565 ceph: set superblock s_magic for IMA fsmagic matching
a0e2a75d86eec9ee4428dab694e5c9557cd5b5a0 cgroup,freezer: fix incomplete freezing when attaching tasks
5c12488033714647300e2a07b94b956da5e83444 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
02666c16d8e9bb79f68db1a83030b7cbeae03319 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
740ddc995741d97e5a638188dfbf17fd6619edfd bus: fsl-mc: fix GET/SET_TAILDROP command ids
2d92fc6c075b56eef6d01ea68c14cc71300e7b21 ext4: inline: fix len overflow in ext4_prepare_inline_data
78aa0e61ebe7b8492210a1c6173c823184ed2c16 ext4: fix calculation of credits for extent tree modification
6f2d0397858f36f2723520cac3f335052bcf6622 ext4: factor out ext4_get_maxbytes()
c8f57cfbfb7b6e4dca537214eed294f0596f321b ext4: ensure i_size is smaller than maxbytes
1e6626a79d9cf754e8add853387ea0ac205d439e ext4: only dirty folios when data journaling regular files
49d5022dca1bb7f6ebfdf65eb2b851779424a417 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8175efa89b2e6b58ec46d51ef3a724e6106826df Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
b90a55726228d4256c732bb402c0dc7fb61c0cc3 f2fs: fix to do sanity check on ino and xnid
fd8fdbb29b2d77f9ee8b225122783c6ec1f80a27 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
eb7a26c271126bf6d8aaeeb55d1025a3f457a6ce f2fs: fix to do sanity check on sit_bitmap_size
dfdca0be8bdc2b4a10193cc6d5e93a16892258cb hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
00fe4d2fbed05dc71ab0dc168ee5e2e04977dcac NFC: nci: uart: Set tty->disc_data only in success path
6b5422ed7d900432691499ec8ea3a0240d12f7c5 net/sched: fix use-after-free in taprio_dev_notifier
f504e80ff6dbe6edb20e8448030a7a9da6b807b5 net: ftgmac100: select FIXED_PHY
6c2be073d69d9fb1296b86bdc66186e114240e73 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
42ba9f3b524de3d93d960acc01b1cc2bed6d399b EDAC/altera: Use correct write width with the INTTEST register
db3377732532a9c8d8c83251ba4751bac3f60809 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
13a57ae7d308664c25c500f89f497a558da41817 parisc/unaligned: Fix hex output to show 8 hex chars
ae6665b9d443c7480898d091d5ca17f1377b680f vgacon: Add check for vc_origin address range in vgacon_scroll()
2db25805ced45482ba60769461de9a14cb2523d8 parisc: fix building with gcc-15
1af480a7f17954ac3a382ee8cb893cc19da16073 clk: meson-g12a: add missing fclk_div2 to spicc
fab8aca5337ef01414b81ae03dab7219577d3a8a ipc: fix to protect IPCS lookups using RCU
5890349d0455fefc0bfa37d2622534286ba4b21d watchdog: fix watchdog may detect false positive of softlockup
9d396e6a46d6e7242972e47ea4083dc7951227eb RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
31ea374735fbcd46c3e24cd453653bd1af699762 mm: fix ratelimit_pages update error in dirty_ratio_handler()
5e43ee106b8eba069526dd44a1a6c14bb324c033 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
f48934d0611b49a9afac2d1e13454ef0d90216b4 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
29dde9dc195f246484661708555843f14c3d10d2 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
129d2535a6ee2b3f77d81e20fae4284c69d4a46d KVM: VMX: Flush shadow VMCS on emergency reboot
f98bd8dff4c950b7749d2263d72b3d69efd65ad3 dm-mirror: fix a tiny race condition
51d6d493e70bc6bfb01d1382c1c4b62878019c2e dm-verity: fix a memory leak if some arguments are specified multiple times
9f047eeb6f345f4c00f886028b488bb3fa97e08d mtd: rawnand: qcom: Fix read len for onfi param page
0a8b8e6410fcddb80bcd0162d0ca4a897f4d5152 ftrace: Fix UAF when lookup kallsym after ftrace disabled
a0ddf972358ceeb01590443db6aae35e5df2a871 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
65701fca52923059ccf2d1e40fba5efd9aaa0889 net: ch9200: fix uninitialised access during mii_nway_restart
82a04e072e29f88c4e47034d6bca639999dc1235 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
e7b355ae9563a77fdf42777ee2a50c18103f5ea3 video: screen_info: Relocate framebuffers behind PCI bridges
67c8e52ba5a0e75f53d7748d2766785436138326 staging: iio: ad5933: Correct settling cycles encoding per datasheet
5f1400881b54e06ddc68161d087d82446dda9a31 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e750212c00452aaabaf44f822ddf870c7b5532d3 regulator: max14577: Add error check for max14577_read_reg()
329fdc59d00567bca00ce1f29801edd621e65387 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
724334cd5e44c83ba8df8e99d47f90be906a3c36 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
b05a67ed8e383ba6c824815ad4dc6ed82d5f3166 cifs: reset connections for all channels when reconnect requested
f220bc83f942d271a8fd5991fac34ddcf3263f43 cifs: update dstaddr whenever channel iface is updated
9572c35ae085b62e3ff6168fc0b4396a4e10a40b cifs: dns resolution is needed only for primary channel
2886cf413271b714a3eaa6ce02a00496c8132ac2 smb: client: add NULL check in automount_fullpath
31b234e68277bc3a5cd0e08ef03c53e8a4f979a8 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
567da19aa5eed55800aa821e27d4664843b6a6b6 uio_hv_generic: Use correct size for interrupt and monitor pages
d70d3492943896701cf66b15aca55c57de71c092 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
103ad0ca8ae28cc335e58b0676b3aad445de0c0c PCI: Add ACS quirk for Loongson PCIe
e486485ed591dbfc672cb4bb31f176856d6a7d80 PCI: Fix lock symmetry in pci_slot_unlock()
5c5b38984b9b8643e49e514c26a16f8184e32cc7 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
40b621865144d95c7959fdfe874ca4f4e626f3b6 iio: accel: fxls8962af: Fix temperature scan element sign
da5e27b4e3f50654313dcb8737de20e1834107de mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6e823887449fbfe55368ab27962d041034d4a515 iio: imu: inv_icm42600: Fix temperature calculation
c2a83d23cbe17af1a9a0b2166d114f810382bfe5 iio: adc: ad7606_spi: fix reg write value mask
10a1456158a977b3d6ca6294249e0505bf60bed3 ACPICA: fix acpi operand cache leak in dswstate.c
7d820bce695f6a0daaa3702d1b350da70eb3a072 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
c656a97fae6d5e63b2b81afd6930f5770b7f661e clocksource: Fix the CPUs' choice in the watchdog per CPU verification
e2155fe8cf42eeda50baf68d22d80ac990a1a390 power: supply: collie: Fix wakeup source leaks on device unbind
bdaef640fb14fbb8b22ee1a9bf385412d25de1ec mmc: Add quirk to disable DDR50 tuning
f8c6c4ff7b3c122e76e9016ddfdd93dd8ca3a465 ACPICA: Avoid sequence overread in call to strncmp()
d30606487dcd9c57c44606f122f0165674eee7f2 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
fbf09c0bd73a7c94d6b865973d2d2f2e19820ed3 ACPI: bus: Bail out if acpi_kobj registration fails
a9f84df2c09f6d5642b6621473362ae9feb7b7b7 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
d15bf610adb6622563653623f004136ac66e8b6b ACPICA: fix acpi parse and parseext cache leaks
bb14dafa63f72bcb05b27ebf3c018171ed524835 power: supply: bq27xxx: Retrieve again when busy
47b181472c6dfcc53546d3f283bdaae0b499d8ac ACPICA: utilities: Fix overflow check in vsnprintf()
25659a9f03432d6b6fac2f0e53968cce9a24fbe6 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
fbb2c20ba7b385f162978d0cf9dfa3009e8bc7c4 gpiolib: of: Add polarity quirk for s5m8767
50d769d50f18b9fc939f96441dfb9266ad7b4593 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d9c03a31fd7f6d28b63fdeb78b83eee00dfdec01 ACPI: battery: negate current when discharging
4880a6b0036290a224a9433db50df1d7a059340d net: macb: Check return value of dma_set_mask_and_coherent()
74b95fdaef7f452c1b555819eec42d6a3ddf732d net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
688cc89bd6d4c253e48756aafa7c11626c89644c tipc: use kfree_sensitive() for aead cleanup
7ac3429aadf4274a9a59893615b416105666aca9 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
ddd31daa997cd25eee2c6fa4dfc8b4f9ec5efa9b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
857bf980ae33056a21c8025fbab8a78b26b269da i2c: designware: Invoke runtime suspend on quick slave re-registration
36d224a3e6f7fe50d7b8aa60e82da02a29a55c13 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
5b43a57637a4ea64d663c0fdde73be80677136fe emulex/benet: correct command version selection in be_cmd_get_stats()
ea28841be69128bb2970898edb176b5120aea131 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
d80f9b42ae02a5df9b2548f33829dec87df067c0 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
b0f845f9cbb79923cc580a3030f79914345a47cf sctp: Do not wake readers in __sctp_write_space()
ce19697a3415b3dbd6cf5c4d4aa0e2db8f8cf18c cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
369a53a999661a349ac895912387457e5ad9f6c7 i2c: tegra: check msg length in SMBUS block read
fd4f6c2f28a162bc39ef0d6097eb67d456f13854 i2c: npcm: Add clock toggle recovery
bd6034231bc413f0476d1b74ceef15630a600dfe net: dlink: add synchronization for stats update
095c67976ea09dccd0094536d2f3e963edde58d8 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
c803997ae11f4bd01a63cb4ccefaa6e02e94b6e5 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
26090e14ee6d7018e73395310afb286dfe777ef3 wifi: ath11k: Fix QMI memory reuse logic
7e9ea35e160209ecd87e627421ae2200b62d9774 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
584208ab379598e6f894af31b06222efdc2eb1c0 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7d69daf6dd1ca8cabe226afd4e855b312e02a4ac tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9a19134a17e81712a9b7cd2a7bc36957bfaf8b8a x86/sgx: Prevent attempts to reclaim poisoned pages
7134c84759c8a52e22207568d96c4b311bccab12 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
6961dee2c7d6600a5cad6dc78be274b27ac292ba net: atlantic: generate software timestamp just before the doorbell
f662ada3c7559419f1ccea041be3e12ae209b8d7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
03e1be94a2339e8b8dbe4d7ed0f2d3a4e9bad06f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6d0af30e812421e4f842f5bc2ea3d621a7df34e1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
59e73cafb978e815261cd6235b8dc874183ba867 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
367083bdc81e0110136ee182d82253e40c7f205d net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
eb69cf018afef2607e82476eb8c07199c30a90b1 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
b964c2fcd438c19bec777140fbe222368a2aac5c wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
bec097f9895a0671b24ea135a6b48e74b9b3dfcf wifi: mac80211: do not offer a mesh path if forwarding is disabled
0fb2bdcd3d634b46344a800e8c5650c1926b06de bpftool: Fix cgroup command to only show cgroup bpf programs
424d0bf1c141c9bb2afff531d3f30ff6dc856b84 clk: rockchip: rk3036: mark ddrphy as critical
c7c283cd0f1e41972cfa946f397ac03590059db3 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
4557b7388e328b496d2d83ac8da78d6e00f5b33e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
834add45da4863bc934c71ec45f5f2ec15aa97cb iommu/amd: Ensure GA log notifier callbacks finish running before module unload
7b2dd3dccba4fb9a4b9d503c93ebe1f03e0f767b wifi: iwlwifi: pcie: make sure to lock rxq->read
2fd35ab63dd8eaa0df2deb27133d6c0067d8efa9 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
3e5c85c48b772bac561d76426ee2e9a1f5fa390a wifi: mac80211: VLAN traffic in multicast path
4403bcdc14c1077a88209a8161d5de221e6ed7a6 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
f07675f97128cf08b02cfce348b8d48c91449210 net: bridge: mcast: update multicast contex when vlan state is changed
12e39025c14cf91433b5c087b960bc3af42865e7 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
1dd19e638918c3c8bc59ad3dca8bbc00be1ffc73 vxlan: Do not treat dst cache initialization errors as fatal
57eceb16b8c61de848f07c5e3f09469ac881219f net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
6fe572ca0c2949313bad4f735baed576556c3ca7 software node: Correct a OOB check in software_node_get_reference_args()
92fde4ae0062ff962ddb92287c6b1e950ceb839f pinctrl: mcp23s08: Reset all pins to input at probe
6b893e095c649b970a3fbe290b266aec7ae5c3a7 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
cab5380422175a19250fe821ca1c2845b757d7f0 scsi: lpfc: Use memcpy() for BIOS version
6ca25419b478db1e3f21ae240f95d7baab567c9c sock: Correct error checking condition for (assign|release)_proto_idx()
54eb725339cf7e781fb1a6a5a709d1639a0cdd55 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d75c90f2268d5df19f6453cb0d9662c879afe9c9 ice: fix check for existing switch rule
d8575155f729712dbac17d680bfbc4766e8afb35 usbnet: asix AX88772: leave the carrier control to phylink
eaf7aca4b5f1874a3012577a5261a28e8f2cc65f f2fs: fix to set atomic write status more clear
cc08603bbcd90c2739419f82cffd71d0ab1f992e bpf, sockmap: Fix data lost during EAGAIN retries
58a922662d6ad7e0666024f2a512a6e044999c74 net: ethernet: cortina: Use TOE/TSO on all TCP
85c2c1425dfef30d3eead61cbd519d2093740f37 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
dbbe596741ae6ef30cce293e647590469d57334d wifi: ath11k: determine PM policy based on machine model
62fddbb7430261538f45f7f0d2df1f3663f270ce wifi: ath12k: fix link valid field initialization in the monitor Rx
cce0594cabe19db2573823c24c4b570c14bc0940 wifi: ath12k: fix incorrect CE addresses
c079ec8c98614d0cc4ed96d2d07e7c29c31b39a1 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
5f822b394a2a9b0a4c469efbccfcafc05453b2bd fbcon: Make sure modelist not set on unregistered console
8c9bc2617e3d089659e06e5d7ac9b057bc0398fb watchdog: da9052_wdt: respect TWDMIN
2d46298b2a9e2c8d9d1084630dd6dc6b3a117b39 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
666a05fae1d6ffc4a966511e8e0987f6be7a2a74 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8b5863d3ab8c100c626cfa90775e4e14bec0a36e tee: Prevent size calculation wraparound on 32-bit kernels
747c2b1541e9c16fc469d79be6330ea615948652 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
c838c8599c1f7515f3582ec4f0af82d57a672d80 fs/xattr.c: fix simple_xattr_list()
5a525c261b689794d2671157aa5a158bb4d75db6 platform/x86/amd: pmc: Clear metrics table at start of cycle
9a31d37f75cf556cbe1c0ef649b9505bdbbfc25f platform/x86: dell_rbu: Fix list usage
39a4fdd3491437980d18b6b911f991fa15d83586 platform/x86: dell_rbu: Stop overwriting data buffer
14fde882ddeffbc2405dc08ea16cc14358e78e01 powerpc/vdso: Fix build of VDSO32 with pcrel
1d1c04781a5bc1f46ac919dd0f42db8d5992b49a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f3c89d2e3942e3ddc69537e08d095ccb399e072c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e249d9f87894f392f7c62292f17d0ca807e447f7 io_uring: fix task leak issue in io_wq_create()
3a01162e0eb4ce4e8ffc752602572b40201eb6c5 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9e9420e05572ec88a8fcb26ab972bb41cff206c8 platform/loongarch: laptop: Get brightness setting from EC on probe
5aa5b58797be5c3d9fed47b01856c13c37346377 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1d3e8a0bd51001c047f8082f5ff825c62cd08a0f LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
300225925bfa430b3c99f1f4d0c33103fddb3344 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
885e29f39653b4638fd8040a2afb5016cab6c1f4 jffs2: check that raw node were preallocated before writing summary
8483bcad19e16280ebb00e14118c24b920501587 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
43489492f15b9dec319cfdf00c1a66cd5dceca2c cifs: deal with the channel loading lag while picking channels
b3b9ef313bc8dacc8b79c2da46968ac03418a74e cifs: serialize other channels when query server interfaces is pending
be142831e0de09b4544578e739a438c666174686 cifs: do not disable interface polling on failure
267e6639935bbdef9ad6e01b458e7db6e54d0e38 smb: improve directory cache reuse for readdir operations
208c3c60b468e495dfc38a880ffe78e9bc2749f6 scsi: storvsc: Increase the timeouts to storvsc_timeout
41ce139b614d55104b86877e2b73ba4950ba3a77 scsi: s390: zfcp: Ensure synchronous unit_add
beef0cfe4788d65e2c01ae446fc4b1cd017cf3cf net_sched: sch_sfq: reject invalid perturb period
d15fc4cc1985cb0f814f4bbcad746c6ac2ebc053 net: clear the dst when changing skb protocol
3b61ef420b23f51d8e1340b87f0e84122311521f udmabuf: use sgtable-based scatterlist wrappers
9c8723cdf10cab85f3cf2838719ddfaeaf6f1ac2 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
475798e85e72b7ad51b816ba94fd3bada2c17dd1 ksmbd: fix null pointer dereference in destroy_previous_session
8a4e7d5e0e8807dbda7791fdaf352540fd87e3dc selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
08674cf64333aadac7b23159f6f95b9052fef38e platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
42a697d3f03e5fc4a56eca361369f2d17ca9f3ba atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c93618645f826d0be06b6c308d17dfc05884c247 Input: sparcspkr - avoid unannotated fall-through
b108fc0094ea8cd5259cb40865203974a017efa9 wifi: cfg80211: init wiphy_work before allocating rfkill fails
0cf77da137885f861e75e80fbe346fa2bee305f3 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
5d0a2f837284413c6c8dd03fa9c2dc45ab529b8d arm64: Restrict pagetable teardown to avoid false warning
6750db0781799e6af96f9e45bb2a0ad1c645c0da ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
09be31cfa1a1ccbe3db25d909ad7e5c216f39293 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5cfd7e8513c4ffe8a5d01039a1947b022a112eb4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
7a740cc3e181cff911c995c03e36abfd9f08d712 iio: accel: fxls8962af: Fix temperature calculation
47bb4e7f66f2b849f7869a091df02836589f6317 mm/hugetlb: unshare page tables during VMA split, not before
b7fafeebaf58f1f53783092e1ac4035c47643794 mm/huge_memory: fix dereferencing invalid pmd migration entry
7dbfcd842e9d241f53bf846e26a74b5d90443f21 net: Fix checksum update for ILA adj-transport
1462fba9922b7fa5f424ee7223deb3c61ada5190 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a0596e58bfbdf9f4048ae0c7195461970da4c961 erofs: remove unused trace event erofs_destroy_inode
630370fae673f6afa98cc3cbf66982db610cff90 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
3c4fb72112a9430ae1ca8e3c31aee9464978ee8f smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
29ecf4ef5aa96cdc26caee10492411a967b6aa6a drm/msm/disp: Correct porch timing for SDM845
06fd28c5f895fd289b91e0f65ac169697f86f666 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
eb52099c0ddc39f8676c0084e35078a96321dd67 ionic: Prevent driver/fw getting out of sync on devcmd(s)
d41cee8242a2108d6d7ec622afc7fc0bc990cf33 drm/nouveau/bl: increase buffer size to avoid truncate warning
1e5ca5ee9cede4934adfa67d3048e3b85c7030c0 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
8af25d31fff8ffd104f85398de28e8b59875218f hwmon: (occ) Rework attribute registration for stack usage
a6b2932f88255dcba845cded7ffa643649f8ff1c hwmon: (occ) fix unaligned accesses
7426440ebf0d29d662df23ace90d9d0c3da96c02 pldmfw: Select CRC32 when PLDMFW is selected
d1beb5fe62d81db707be937e5a1cc47b85fd4019 aoe: clean device rq_list in aoedev_downdev()
410151fe002a0f15c4521a34545dba91b7e2d9e3 net: ice: Perform accurate aRFS flow match
beb1f693ab770ad1fc5d2c7096178dec8e5f806f e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
995fe23db671ed38b8aebf29c906136f1f7afbe9 ptp: fix breakage after ptp_vclock_in_use() rework
da61755bf0dd98b2f72010ab5e2dcc13652c0cbf ptp: allow reading of currently dialed frequency to succeed on free-running clocks
9fad41a78a533052e22fe4fe0adce1a0e777e507 wifi: carl9170: do not ping device which has failed to load firmware
fee265b6aa7f1d1e7d1e928e1a9ba07acce2ee7b mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2611078e4bb3c095e10505eae96b1f03fdebc698 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f5cc3367abe33bc3c6a3df109c510e7917c52fb1 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
77c5c209498b3b703d4483d22184afccac3cbd85 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
d425a6e7d153a47236c73aa364d31108f6d4d251 tcp: fix passive TFO socket having invalid NAPI ID
ec879bb68770480b9f314b7bb07ba8232ffb80dc net: microchip: lan743x: Reduce PTP timeout on HW failure
f62deaa7c5c7c281b09d48dcf56580ead942edbc net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
cc47d913220b7c78af65e5401d71e9093cab6060 ublk: santizize the arguments from userspace when adding a device
f34f893b07c01c7fc081e3bb709d8916a8ea05b5 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
d164c543ddf79777deb7ba43280f2e6a5883360d net: atm: add lec_mutex
29ece446402f41d15b46fa2ac028c255ae4adb5a net: atm: fix /proc/net/atm/lec handling
e9f3baf30f0865419dd59dab595960d5d9b8970e EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
ad5847359e961aaecbb8ebbb34241f406172df90 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
5e62b41078bbb73758484f6176e112d13dffeb4f smb: Log an error when close_all_cached_dirs fails
ba96b89e9284f62a49b31d81dbda0118ac79dbca net: make for_each_netdev_dump() a little more bug-proof
31ca3ce67ad28164c710461ed52bbd9061c06f31 serial: sh-sci: Increment the runtime usage counter for the earlycon device
69f7d9429f70ee030cdcf8b31912ae3f1c807323 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
039c13d670e5cafb8a84abe96ccf29133698ddc5 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
98a8e21bca596556fdbd7ec203c050ecded6faa2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
1ae968baf773ba6a4a7f17d47d673fc7990ea88c Revert "cpufreq: tegra186: Share policy per cluster"
6bdc31f02f122a5e618eca6c8cc2342de0a78ae2 smb: client: fix first command failure during re-negotiation
ef3dd66470c075fc26de3c1e3ee70d33da04b05c platform/loongarch: laptop: Add backlight power control support
6ddfb09e8ae35791d27ee0f519713473798faf88 s390/pci: Fix __pcilg_mio_inuser() inline assembly
929c5459a53fb65f8b5b514c84d048471c0261d9 perf: Fix sample vs do_exit()
1dbba76db2d6eb2b5f488150737b21355a2ca2a9 perf: Fix cgroup state vs ERROR
2908e7e8e9506aba349bdad8648370586aa3c4d0 perf/core: Fix WARN in perf_cgroup_switch()
eb574c1f517df5cc1b164d697ecfa5487223384b arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
d19d71bd1dc32cbfc5d372af91aaa4edcbf1b3be scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
be59f453c4a207901c29c6370545b99344207e4e RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
ec579482e825df73a47375d27947423fb0ef8383 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
18b6d57329d8886b12f9ab0198d3a589d2ab4b63 perf evsel: Missed close() when probing hybrid core PMUs
86c862856e4ece5f0ff319b13edc26cd6c10a03d gpio: mlxbf3: only get IRQ for device instance 0
6a044ec1025d731127048949641e551fb3fa3735 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============3873351807926055746==--
