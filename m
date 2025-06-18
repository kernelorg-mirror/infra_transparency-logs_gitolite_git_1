Content-Type: multipart/mixed; boundary="===============1381616113141041756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Jun 2025 14:09:27 -0000
Message-Id: <175025576723.715438.2305975930035010466@gitolite.kernel.org>

--===============1381616113141041756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 79d651627a2e3677cbf5e8df5aa22ac69d60e174
    new: 70e1e4cd7e7125a7fbb0f09834289f73bfb6fdf6
    log: revlist-79d651627a2e-70e1e4cd7e71.txt
  - ref: refs/heads/queue/5.15
    old: 2b30eb7445a6ffc28456da6b6d2cccac1159d322
    new: 8c86da75f25798a52e1062d0d5cf24dbf0576b8b
    log: revlist-2b30eb7445a6-8c86da75f257.txt
  - ref: refs/heads/queue/5.4
    old: dce2abd9803dbc9ba7bb764c22e551387f7dda67
    new: e39675c716a49e5d80b1ad24b8420ed68565b726
    log: revlist-dce2abd9803d-e39675c716a4.txt
  - ref: refs/heads/queue/6.1
    old: 7d07c9bb407382e668aca4d948f3a3ec3b22602f
    new: d655c358e9cf5e0847d770851ce028dd69533ae2
    log: revlist-7d07c9bb4073-d655c358e9cf.txt
  - ref: refs/heads/queue/6.12
    old: 124b950e3fbac6c387b94df5f0d538acf6bd2980
    new: f9d80f5a26f9958b14213cacc32e6bf513395158
    log: revlist-124b950e3fba-f9d80f5a26f9.txt
  - ref: refs/heads/queue/6.15
    old: 7598369b0195639125928ff926c38c8bc1fc9c18
    new: e26e343ef83e517f7ba4e3cd86fa3a8b2c4744c7
    log: revlist-7598369b0195-e26e343ef83e.txt
  - ref: refs/heads/queue/6.6
    old: f7fed2d70bbb552ece98cdc5f64ac6cada57a724
    new: 28f30d550efd5f22b3bfea5ae2664ba4b77080d4
    log: revlist-f7fed2d70bbb-28f30d550efd.txt

--===============1381616113141041756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d651627a2e-70e1e4cd7e71.txt

ea3bcca8402bdea62d366770ed2cd16a1adcead2 tracing: Fix compilation warning on arm32
135b6c7598e0c4ef1f0dc86be782f35c691b2b72 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8a81b9701b168c0ee7d15fba364047af38145178 pinctrl: armada-37xx: set GPIO output value before setting direction
38941127849da09ec7ba2f6ba2166f2b0ffe0ee0 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
20acf3d298d4c84618bc8d5c859c03415e68b2dd usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
46b7882e972fc8b51819bbb90dac186723f22b5a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b2d6fd494d98d4050091c6a636f6bc331aa28b53 usb: usbtmc: Fix timeout value in get_stb
2addad0fe8e859d649a76dc7373ecd77c1c6f5c2 thunderbolt: Do not double dequeue a configuration request
72f8093a3e95efd98bbcd7ca502215e50a0a7a73 netfilter: nft_socket: fix sk refcount leaks
94dfefd453225fc047cbc07b166e4afa298ee22d gfs2: gfs2_create_inode error handling fix
f40688b194192664270cbdbb007d266a26f9bf7c perf/core: Fix broken throttling when max_samples_per_tick=1
0ade8e3617af3238408d0a538459155e8c7167e8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
fd4558674848e2992c5bee47a92df674943eae6c x86/cpu: Sanitize CPUID(0x80000000) output
4ea4a2623f02c683279282502fd95f430571741a crypto: marvell/cesa - Handle zero-length skcipher requests
d1dfbdc2352d292f633ac9da447027cb1267d849 crypto: marvell/cesa - Avoid empty transfer descriptor
616ea4ccd74516bb6f0712d4ed98c500c8608b72 crypto: lrw - Only add ecb if it is not already there
7b74d842f8cb0f3e2e07ec6044c765360a310a02 crypto: xts - Only add ecb if it is not already there
0607d386c2b2b951cb4ed49f3c1645753f50869d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b0df78fb6acf1f346f637b9271ebdd0ef7f2955e EDAC/skx_common: Fix general protection fault
37b3d00f9dc5d451a0f10b92bbc164d6b5e0dc72 power: reset: at91-reset: Optimize at91_reset()
fff8ffb7ada0c3c0b0986a8ade49fffc4daf6f89 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8d081a35db477e74050c52a7c2078511b3510952 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7e0fd8b64427605f65d84601454c343ffb4758b5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f3e753913eb15716698efacfc4fae9909a5d4d40 spi: sh-msiof: Fix maximum DMA transfer size
a98c2979f5dc7537a4fcb13586f2b35aff93a16f drm/vmwgfx: Add seqno waiter for sync_files
976d77d31a2d960518dad5edeef4e76e02b5b7ab media: rkvdec: Fix frame size enumeration
65092eb43362f3758f38fa8df9669a22ada4c9f0 m68k: mac: Fix macintosh_config for Mac II
461af17d1b0c7866d1b86f34961663bfd044efef firmware: psci: Fix refcount leak in psci_dt_init
ce8167b8e0dff72e8f55ed7094f130301c3f0897 selftests/seccomp: fix syscall_restart test for arm compat
dba6a572e746d21aaf8e34f071226774862b91fc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
11ded817c585772b3a901b73311176e5ba1bb05d drm/vkms: Adjust vkms_state->active_planes allocation type
08a912e0b37a2a35497c8fe63e880fad77300749 drm/tegra: rgb: Fix the unbound reference count
bbd8b358d1e3acba4863c4b262c53f613db4bc7c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
872c491e580f99535af8e58c78f970284088ca45 wifi: ath11k: fix node corruption in ar->arvifs list
0df25606bd4a3bc38b4a44e941da20f9f62f37ac f2fs: fix to do sanity check on sbi->total_valid_block_count
63c177aa91d47ae1dcea55732d14a3d9a0e6db97 net: ncsi: Fix GCPS 64-bit member variables
c024646678601aa217575e3fa8bd9fd68cd07d1a wifi: rtw88: do not ignore hardware read error during DPK
de05fe1ec332b110eff0e1ea20006220f13ed114 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7e0fca6dabeaf2589abf5241a61c4d09a2e78bf7 f2fs: clean up w/ fscrypt_is_bounce_page()
e26d205685100d5cdbce50a5dd50b4f2b23487a8 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e2fe147111fadda0500b8640f961cdac19db5b60 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
091e4693c99748998bc442b6e63c8f5364dd0f15 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
74c0ae387cc65e62a2291e477dfd7f6a462f70d6 ktls, sockmap: Fix missing uncharge operation
325f4c4aee9771ac45b05226a395aed0b40ee533 libbpf: Use proper errno value in nlattr
8f2d67fdf4c1046ddca909349a62671e5af3348e pinctrl: at91: Fix possible out-of-boundary access
fc14b5f1c2d5ffddc7ee7344f3556aac994739f5 bpf: Fix WARN() in get_bpf_raw_tp_regs
ea03463b79d93fc789d5a28c0f5c0fc784863a45 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0a1f0ba0b3499f19e2f5ce08cfca2467e71fc597 s390/bpf: Store backchain even for leaf progs
53431eb30d1416ebfc47de1663c7ad40d1f46c38 wifi: ath9k_htc: Abort software beacon handling if disabled
6931d11fbd92ad9a518bfb43b3b23410e16640f1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
261496213cd67c278444aa6dc2006b97481e7542 vfio/type1: Fix error unwind in migration dirty bitmap allocation
4c1f1fcd6b5e28957b1ca5876ce1787bb18e7ac0 netfilter: nft_tunnel: fix geneve_opt dump
875fead283000717e48005fe79d05a142583d8f0 net: usb: aqc111: fix error handling of usbnet read calls
97cac90cc4f0d6fe7c0b8820e5b566f1dcf81558 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
960c579530dd260e647efe6a04dc098b6e5a7495 calipso: Don't call calipso functions for AF_INET sk.
5ee3358c9289a828eefb166e5e03b71d120ce2eb net: openvswitch: Fix the dead loop of MPLS parse
2372ae9302c0829154ead268df846e5358686823 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6f0849c3c73a70a17614d2c1f055a91721e952ec f2fs: use d_inode(dentry) cleanup dentry->d_inode
f446d2debae82c3112fa88b73d4b91d07e202bc8 f2fs: fix to correct check conditions in f2fs_cross_rename
ac93e87759c3f0f84c318c00239762943c9a975d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c055041c46676f84a71c147b642ef81a0a16aa62 ARM: dts: at91: at91sam9263: fix NAND chip selects
d4f45391979bf6c6283b533bde9a4b9892d4edbf arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a0f87e30165b19899d2bbfe862068a614333dbb1 Squashfs: check return result of sb_min_blocksize
40662a4c9859b57f7b62d60bffbca6be705a0426 nilfs2: add pointer check for nilfs_direct_propagate()
bc443327e68e6cddae3567a3e96c96ec6a424d10 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
185955d159741e58d64f669b3531154dc8a7c9f0 bus: fsl-mc: fix double-free on mc_dev
dfaf321da61d42a5947547727ea99bbd1f5f70cd ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b4ff3562bbd8192deba1553c8d1785fdad4b970e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9ab32694d10b21d7b625dcb1d55947e5fd5e4f72 soc: aspeed: lpc: Fix impossible judgment condition
3b951ab7ee9c4cb040ff7ff7fdc8bbef0bd5a566 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2b99f1daa260db7478f982cb8bbc0a3573284826 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b3e3497f13b5ad00e19f91b3ea9eadda58e0e6d5 randstruct: gcc-plugin: Remove bogus void member
8bdc6fb156f745bba51066f9bb79a88e83a020d4 randstruct: gcc-plugin: Fix attribute addition
df9cf067589d105060d5d5cddce5065cbe97253f perf build: Warn when libdebuginfod devel files are not available
8d7d5e9e1e741b3ef0c6302c700bb65fe144a1b6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9c50b7f822b4929381e61e9188de968d9e95683d backlight: pm8941: Add NULL check in wled_configure()
0162d3ae13e2016115c93641f018badeb18f1a27 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
16d7481df9fa0b271bb781cb852383b71d7da746 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d5f98181fd60b548ab822a216ae3dff4671ec3ec mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2a1a7e818f0b9a0e424cf1672bdcbbe1ba72198d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e416132bdb44baeda323c21f562a81e0c5e27255 perf tests switch-tracking: Fix timestamp comparison
6dcec8ff62c724ea217bca058c5013b74c6258dd perf record: Fix incorrect --user-regs comments
62b6314c8bef38fe98fbcb7e9224f602f3634b89 nfs: clear SB_RDONLY before getting superblock
438e326dfbaa6f174765bfa332fe248b247f75ef nfs: ignore SB_RDONLY when remounting nfs
fff16f8750aeb9740ceb56c413484dac5a344f70 rtc: sh: assign correct interrupts with DT
dbde4d67b6f339ba0d2886b9b8f95e5bbbee81af PCI: cadence: Fix runtime atomic count underflow
ac3f3bdd866cca7f558b58ee402bb312bd30464e dmaengine: ti: Add NULL check in udma_probe()
67b61f376368782ef8356543cfe9cbce69a54b27 PCI/DPC: Initialize aer_err_info before using it
287a3ab104d30dd9ea7d235c477066c62e9ab03f rtc: Fix offset calculation for .start_secs < 0
4aa000925a6d672856241fc82a783c0364718372 usb: renesas_usbhs: Reorder clock handling and power management in probe
b2c574ced5238de226863a00366a5f74b407ecb7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
534897af3a1bba80eaa14d952e62165d6ec3822b iio: adc: ad7124: Fix 3dB filter frequency reading
b9f8d4f9530470d124456287c70c1fb62e168815 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b70ad6e51c2c716dab1601b45cf4997b774ebc25 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
73804fca0f64f0929eae349a47bfefa5dd249e0e net: stmmac: platform: guarantee uniqueness of bus_id
7ce97fd62b3fc8da71e1359716e0c226d5e055d4 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6a4434266e223ad0492bee1f00ef32d6ba7fcdb1 net: tipc: fix refcount warning in tipc_aead_encrypt
ee39753b7d8e1d153665419cc33d812822c84015 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f41d9adca5c74565ad05cbc6ce730384fed72e13 net/mlx4_en: Prevent potential integer overflow calculating Hz
a2b9fcf12fa0c358b8269bbc3017a8cb94d28caa spi: bcm63xx-spi: fix shared reset
439d713f5399f82176928912cc452cb7fc0ce0db spi: bcm63xx-hsspi: fix shared reset
3daeb55c6e966281fc85ec4051581d338e8f5f62 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b33e19dfd0965a1f76d3aad8858fc076621d010c ice: create new Tx scheduler nodes for new queues only
6aacef84f682ed833f30d5fddbeaf6e44c37502f vmxnet3: correctly report gso type for UDP tunnels
1cb0cead252408cd3db2215ddcfa099195ff52d8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
059debf3a1a70fcb51782bf506a140b8f2d4fd33 do_change_type(): refuse to operate on unmounted/not ours mounts
d01ae5a69869c8b4075e6785f796433a36b4e85d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e73247f51d29a16f31a7eed48f73b9c925e82014 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
fc288864769d17db73ff0afe17261e4aff9f5c99 Input: synaptics-rmi - fix crash with unsupported versions of F34
3f661f1b8242d23358506e8c4985b61317cd0a14 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6ad5633a445128033754ff154e41cf7cc659c3bf arm64: dts: ti: k3-am65-main: Fix sdhci node properties
18c8e09386a8faff28b19a93fd3045a91c11620a arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c9ffc3b49fc5432dbb46b7375d9472d9dc87effc serial: sh-sci: Check if TX data was written to device in .tx_empty()
4d1c45403318a8ffcc5725d8f0524ccab39a5bea serial: sh-sci: Move runtime PM enable to sci_probe_single()
e2acefb6d81bc763d4818e162ff5e0c0c638cf42 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1612b387ba673dd3ac8f6f7d2f543f20e3fafbc8 ath10k: add atomic protection for device recovery
f4724f896aa1c92c9c022b19fe3d15dccfe609e2 ath10k: prevent deinitializing NAPI twice
ba4b5f1d9daadab453007b02caf439f08355687e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
85adcd3667a455c7a54c4d8a2d6089c4473bb709 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b2827eae4fca299bc3562c5a58377b1a485dd836 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1b6a9d1d3748d72a2baad87fec2edef0b4277e8d powerpc/vas: Move VAS API to book3s common platform
24cb39cbef9d705713991ff3cb8778ea22356182 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9f10a61188088c33c34926db4fef1acbe5beac64 i40e: return false from i40e_reset_vf if reset is in progress
88e67d11a8a7593a7e9944a3e6fb6ca0396b8105 i40e: retry VFLR handling if there is ongoing VF reset
9e8e521d851f6fc38b02e5aabf419c36f469a072 tcp: factorize logic into tcp_epollin_ready()
0e26eb20e339f1eb7066ed01ddfd345a6147df4f bpf: Clean up sockmap related Kconfigs
0419c2f1cd4e2ec1bbc1d9487acdf5219ef320c1 net: Rename ->stream_memory_read to ->sock_is_readable
1f8469e7900f713e89057d407c99a26ba8770d7c net: Fix TOCTOU issue in sk_is_readable()
eae28d5d36905c8aa5da19473c49fe344f30edf4 macsec: MACsec SCI assignment for ES = 0
493402c955228e1c850222a652872a71f5af17b5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
285b21bffbc8a84241302849d42a66148cf487fc net/mdiobus: Fix potential out-of-bounds read/write access
3252297a0a680fad6b4ec8ddb24bdf0a28fb90f4 net/mlx5: Ensure fw pages are always allocated on same NUMA
4b913c47d474ee4675c640c03757686a79e0e60f net/mlx5: Fix return value when searching for existing flow group
d9be7043f4780bf362dfc9edb8cbcdb5d25197f8 net_sched: prio: fix a race in prio_tune()
851a04393d20625e19132e220f1c5b915bcc604b net_sched: red: fix a race in __red_change()
8f907b23473d4cac810887b4055188034276c544 net_sched: tbf: fix a race in tbf_change()
b8d36284eb3851788e3b7d8300744f4c58cd0902 sch_ets: make est_qlen_notify() idempotent
b38370cdf7d9921fa5cfe80e32673507045d305d net_sched: ets: fix a race in ets_qdisc_change()
9081abc21d27524c90a3fdedc9debdcd76e5882e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2fff89c1f875ebe3adb8ffb5ab4b2445874c2d04 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0a2f7173ce8151fa01ce2c63d0ab245a6766e39c x86/boot/compressed: prefer cc-option for CFLAGS additions
4d0e4bffadf1fcd134980f2b0fd9dd13e784cd82 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
78f02e1351615632dccf881a953a2e89ce8ed77b MIPS: Prefer cc-option for additions to cflags
bf833299516397469b7e36675d5ddb5fa4042b3f kbuild: Update assembler calls to use proper flags and language target
14cd22df4e95c68410345710e747bdc13c8b6916 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
5afa1ea2c8a51f933e8006e891de7f702265f1bf mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
658c72c5aad134dd415af0abef6075a4fea27932 kbuild: Add CLANG_FLAGS to as-instr
9f1e5f58e17d1e71754a5460c6688f2c40512fe7 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
548711c44e68b86044afd9e815443f83a9515ba2 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9d9c2f379d286661866d598209cf08dfb140914e drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
54b06107e3320290b94cb5fc9f3391815a2bb60c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
de88bad3e6f31dfe4c7df2285582680edb90f2c4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
325fee726501772fa811be565ffc95173817e735 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8a677578571a00d6fd5032d2a17bbaa7110f7975 calipso: unlock rcu before returning -EAFNOSUPPORT
f841b6add0534aa69df67c997535ceb93ca13764 net: usb: aqc111: debug info before sanitation
91a88c0dea974bd4ca85e7cbc40945164676d0e1 kbuild: userprogs: fix bitsize and target detection on clang
7b9d226466b7500f6f779bd0856a59f9fa2cbba2 kbuild: hdrcheck: fix cross build with clang
70e1e4cd7e7125a7fbb0f09834289f73bfb6fdf6 tcp: tcp_data_ready() must look at SOCK_DONE

--===============1381616113141041756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b30eb7445a6-8c86da75f257.txt

f8e2ed301e2251937a8bb03fb6f5ecd6cc388379 tracing: Fix compilation warning on arm32
ccb50632bd77da43354b8656b7c328e4acec5c98 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5998aa390c77104957e8147f5268e7055e78ea40 pinctrl: armada-37xx: set GPIO output value before setting direction
6afefacc2fa84c42712748fde97e61f8deca7baa acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ab641e225ff7ac93f11ec7759fad106d3d853467 rtc: Make rtc_time64_to_tm() support dates before 1970
c2be0e75bf00cd2ca1fe99be03493978c9040768 rtc: Fix offset calculation for .start_secs < 0
78435dd8bf70cc29195ba9282253edbdbae20011 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
59d2b768a3fbb45e21594d4a2258c7efa42b91d0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
cd0aae836cb22ab7e198986d4b19018f2f7bd5c3 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9270ab1fba1402d388345d5a607319a9aae891fa usb: usbtmc: Fix timeout value in get_stb
164225acdb0179d8e4c159449cbc59c29e938074 thunderbolt: Do not double dequeue a configuration request
b5b73820831d46ef618b309d754bdf1b778a2ce3 gfs2: gfs2_create_inode error handling fix
7e386129bf94468a61d4369415d4433d9fdb5e46 perf/core: Fix broken throttling when max_samples_per_tick=1
6661fcf70974ce116866cf57fc90bc2b7eecd36f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
da10d6561d8c287711366bbe4e3a73472febddcd x86/cpu: Sanitize CPUID(0x80000000) output
eef9df0740c9d8132a38eaff8e26f82837ebc69e crypto: marvell/cesa - Handle zero-length skcipher requests
dad8088c8e11f53a64747c19d2babb5742dea3ab crypto: marvell/cesa - Avoid empty transfer descriptor
84edf484b3f2cc0b7505c1e4e97cb370ecfbb5f8 crypto: lrw - Only add ecb if it is not already there
7019cad6cc8f5d2b0f1f225e286ac7e4fa8ad866 crypto: xts - Only add ecb if it is not already there
82e7f85429e008aab843d2d4c76f3cb1b46ba062 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b4f14ca300302cf1463657c3dcf5ba40eab2b8d2 EDAC/skx_common: Fix general protection fault
fd467384cf5a71fb0ffd6af60a1fefd3d03d41a8 power: reset: at91-reset: Optimize at91_reset()
81396d5d9e86215750a3645f2b4444f7f4013e4d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
37462efa7a2a9545c0dd4e8fa8181ed0839ab1b1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
85979545e173bbc559d3b6ec9592b3d33281b34b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
825188adec5c20a6dd9bc4f0103c55045b6a9d53 spi: sh-msiof: Fix maximum DMA transfer size
b0126bfafe8c97420325c59ca46cb7c6d0177ad8 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
8f401402544fa1c8b6e54d591b0e520a0c45a3f3 media: rkvdec: Fix frame size enumeration
41328915cc6821eebe24104e3d2289161fe2f23d fs/ntfs3: handle hdr_first_de() return value
ebf78ce8c9d59c9f447739ead3f0f77035636238 m68k: mac: Fix macintosh_config for Mac II
e91c34c4e921c5966dc1d1c414172444aed845c9 firmware: psci: Fix refcount leak in psci_dt_init
80c2d9552924a56c8dfbe41d2670d44794577813 selftests/seccomp: fix syscall_restart test for arm compat
b12d709b2acc8592aa0c7de17da874d32a26aeb7 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2e6d5279c32a1e62cf7b0d68a20f7c9ab290186e drm/vkms: Adjust vkms_state->active_planes allocation type
3b988965a8b3b11710f831d5f365fba3c3abd820 drm/tegra: rgb: Fix the unbound reference count
48bf70ef70eb9d374709f90b82171bd51bc25e08 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
bcb2a7a24034df057e488f6ea172e623d0974c68 wifi: ath11k: fix node corruption in ar->arvifs list
b5cc3cfbffbd16f78c04593bbdf7866eab5b067d IB/cm: use rwlock for MAD agent lock
6d4809d2434dfdd2b1ed8396ee7b221881ac1c2b bpf, sockmap: fix duplicated data transmission
80708ce523387b0e78e182c46bde7a8a134f5948 f2fs: fix to do sanity check on sbi->total_valid_block_count
95018f615e06c0e707c4457fd32e737dd36b70e8 net: ncsi: Fix GCPS 64-bit member variables
649b3d064a56790ab5e7f92a2d0ecd27b6d20ae1 libbpf: Fix buffer overflow in bpf_object__init_prog
39885aea1d01b7984b2df3b139b2f047304b8dc9 wifi: rtw88: do not ignore hardware read error during DPK
8e03f3710db82b77baff5c32341c77407c1ca3ff RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
980d60be5c1661e70b95fcdcc2442d539d65598e iommu: Protect against overflow in iommu_pgsize()
318e1e7957e252c06668eb85ce0a8f40574a5576 f2fs: clean up w/ fscrypt_is_bounce_page()
e3a445db3e363003333e485377681ab3a55f1316 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
34b07b4200dd640e7c183d740ec7f46772b89a18 libbpf: Use proper errno value in linker
2f04a365b9fc31a7733598b1012a1be36f8a1224 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
976ec7dade1afb6780be1683bd80212cdfa4441b netfilter: nft_quota: match correctly when the quota just depleted
73509326830bdfc49285df4695d35ba738e3570c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f5f3f4e860d3393ff182dde7504b0cf2befffb11 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
2545e18519c6423ae27ae88f3f01e14b3c14b644 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
67d9b5fc44efd18e246dcab9b0e7f53c8d1698a8 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3c01c8b7d33ab99e16f03500dd62669e6e760248 ktls, sockmap: Fix missing uncharge operation
b4c15e8d4b55a4da4bdb62a73d6050040330978f libbpf: Use proper errno value in nlattr
8346bea9f7a3a2600ef9c5520dfbcda4ee6ca660 pinctrl: at91: Fix possible out-of-boundary access
b4329204cf77f9a717b2e5f3192fcad78263ed8b bpf: Fix WARN() in get_bpf_raw_tp_regs
a3df5aea584386c7be71fa75a3629a9132578756 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
06963c555240170f556fdb7651fdbdd61b7389c4 s390/bpf: Store backchain even for leaf progs
c31779d4b4fd1db1301b491aa7707af4e88c43df wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a98988792176efc8aa99eca070d8c33662406f64 wifi: ath9k_htc: Abort software beacon handling if disabled
f3ea9219b880813ae0954c6e051355cf0e9fa9f7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b3766a6d6425840b56de0a39aee423a8c37bbfa5 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b9d1e5bcaefb3f3949357d2beef2781d2fed703d bpf, sockmap: Avoid using sk_socket after free when sending
4986de3811120d547d8811f8976eee1ad520fc62 netfilter: nft_tunnel: fix geneve_opt dump
57cc2d0363592a6b29832698bfffedab04f7f6f5 net: usb: aqc111: fix error handling of usbnet read calls
9bbd58cf31d3fabbc2022cdd57e7e50ee9533dc7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d1efec028d36a47e042bd1be97f8d796a771511c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a2f07ef3d2d8c2f04ca44cbce3ba0b5c68208469 calipso: Don't call calipso functions for AF_INET sk.
cc7792c334431ff92d9432213b51333e4f92f9f1 net: openvswitch: Fix the dead loop of MPLS parse
1d4bb973933665262a9787ef0758c79f071d14cd net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7767fc8efdb27013836cdfa5906823285b496fb8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
933669ca355fe92467bed505546e775b2d86e03b f2fs: fix to correct check conditions in f2fs_cross_rename
10dfd4ec039bb731567e019221dd12e3d5bcc7ef ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f613b5c26db80f67b7942f8340491169bf33e5b5 ARM: dts: at91: at91sam9263: fix NAND chip selects
a53f1aa7a9ce2d6a31397ee0fda71d0aea657630 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ea02a2eb72df3f66d3b7f16e2afe6efb14c08748 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2d352714894c3ad4dfff9ca21621639b9c8a1116 Squashfs: check return result of sb_min_blocksize
465d9bde02bbbdf55c1e88908421e88f4c0ca62f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
246b6786f7272f24263e679d5f1d276f6b9edf5e nilfs2: add pointer check for nilfs_direct_propagate()
f8fa0b4299adda911bbba5eb4658b52ae428bc58 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9acd3e900785b1601c0435652987f70ff436a879 bus: fsl-mc: fix double-free on mc_dev
33e9a3559b29a62032074be6a9606e1e66041a50 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
36df4408119dece5fe993bbe2d23189bb1dafa59 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
33acbf8cbca70d06f0c177e54715c130a6d8f5c2 soc: aspeed: lpc: Fix impossible judgment condition
64638a5ffb5367c8d81c13eab9ebe685ecbc927f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c47a9abc3474e05a1adaf5b3b23cadb4b2e51db3 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f2fcf88dc290d81e366bbb1c6eaa240f25bfefb6 randstruct: gcc-plugin: Remove bogus void member
431813626828dab20eafadf1f3f9b724504f32c2 randstruct: gcc-plugin: Fix attribute addition
1fc0b3fe3cebc3993af2f4f97e027cde267c0bf3 perf build: Warn when libdebuginfod devel files are not available
ec1bd831dc609f7ed0b0fbfdcf25d375909fc140 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6dd8cd996424b4f138ee8fc7a63faacff0fda463 backlight: pm8941: Add NULL check in wled_configure()
55bf5cf3268c32bbc20945c14607ae24c970f900 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ad9da04b45c461135467bf6cb6f66b38e4f62dbf remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6e67ce4e03da7a341f22c50e4d37c406aa62937b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1963e89721cfd1a392f3bda27b8d639889e3b4b5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ca4f388ad58b4111902f596ecd66554224f501b8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8e21a9f4c616f4a789a2103d71d9561f69e812e1 perf tests switch-tracking: Fix timestamp comparison
f23f62b163ce8d88c042ae9023a6fe6568d43c1b perf record: Fix incorrect --user-regs comments
66e5c54a7255dcb67ce89cea3b54ffd4cceff9b0 nfs: clear SB_RDONLY before getting superblock
695a1666a36e653993609b5c08c6375ae5239b63 nfs: ignore SB_RDONLY when remounting nfs
2ab73aa6d67d98a28774b0349f31af10fbff18e0 rtc: sh: assign correct interrupts with DT
3409633f989996b9670496621fa324ba7c0f5d27 PCI: cadence: Fix runtime atomic count underflow
0a9d72a6d0c53a67d251268104260c910fba492b dmaengine: ti: Add NULL check in udma_probe()
9e2a4e988f01f8519e738a5809a9b78fa1ffc08d PCI/DPC: Initialize aer_err_info before using it
ee5c35f704db5f735354498cb334b3688b394675 usb: renesas_usbhs: Reorder clock handling and power management in probe
d446547a0f285c1ccceb34eb355d5dc1f3257fd4 serial: Fix potential null-ptr-deref in mlb_usio_probe()
4f9d193a19ca93f8affd7657c76fb014d9e127c6 iio: adc: ad7124: Fix 3dB filter frequency reading
db02a5abdd0db7592e392dacb3b2152f305222c0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
df82c1638867343214fc42403721e5c70037ae11 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8d89343ba8a6da4314168f80209199df53114abd net: stmmac: platform: guarantee uniqueness of bus_id
c14620edae4e6ce5b7c408f346b67377449c8542 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
df6073fdb38bb663d1781112d33d3ef85bf43e26 net: tipc: fix refcount warning in tipc_aead_encrypt
df7f2523f3b717c3a654cf9a2afa2829b14d058c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d59ab1055edcb5133119a9b0a0af2eb4783b188d net/mlx4_en: Prevent potential integer overflow calculating Hz
c3b2885c878521390220920e985ee8b00a12114f spi: bcm63xx-spi: fix shared reset
d6c13e4228703308890157445b9437d0c4b304c0 spi: bcm63xx-hsspi: fix shared reset
bcb25c0950d8717b10ba942b887d6d1858162331 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
aa5d76a3beb31765e7db0e3ac872e88671f889fa ice: create new Tx scheduler nodes for new queues only
7808b1d343dc07f02bc4b40f4581f99d54411706 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8ca8d54972d2061b9ca76892338661e3ad2bd4cc vmxnet3: correctly report gso type for UDP tunnels
7b49cd20a585a86d17c07c0e6edd0e63c62f0c5a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e1966f029a4519fd3f2b12c93a9a66fa798792c2 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
dc19d24414894966e57fb60be4c2353c7545a405 netfilter: nf_set_pipapo_avx2: fix initial map fill
dfc5a55b824637dcd2e78d30db4fd9a455de3b81 wireguard: device: enable threaded NAPI
be2466a2c9c83dd88f12e3bc9aee80988d70a48c seg6: Fix validation of nexthop addresses
3a13367afb2d4df8fdcad3bc74bcfa3fbb440fa9 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7917af99fb388034f83ee54803f741868d17dbaf do_change_type(): refuse to operate on unmounted/not ours mounts
1d47edd453dcf9693876aa78b6be955ff45c1806 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
305a861ed05d293c7958eb908596896a329c974d Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a4da9eeceecf4a4bb65879ee5b5f025fb7300664 Input: synaptics-rmi - fix crash with unsupported versions of F34
a83510dd3ca4fd52698a7228f03450c73e1361b0 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
814ae13f863b00e9a94150301211ebed06ec50be arm64: dts: ti: k3-am65-main: Fix sdhci node properties
72f1b378b71a19381d44485dae48a44459c97304 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0faf842721c6c3bfe5c4c38234b75bf3f0df2c37 serial: sh-sci: Check if TX data was written to device in .tx_empty()
288537a216191debe479cc76547f5ad8b60158dc serial: sh-sci: Move runtime PM enable to sci_probe_single()
5f6566c1c5469b529fffacb6eb94be6d18e8962f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
181e9e482f4042f9a5c2c73331014bac3a6f18e6 scsi: core: ufs: Fix a hang in the error handler
851dfb77c4f86c144dea71b62f70469387e185ec ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5536e9be7cb3443b5dccb86a9bd58d1825998858 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a533fb303ab5c54572b7bccd58040510f0396c79 scsi: iscsi: Fix incorrect error path labels for flashnode operations
94fd71a9d3e9eed7f8d536d44ce7d605353e2acf net_sched: sch_sfq: fix a potential crash on gso_skb handling
3fb52a1d69dd687c82fa75c28f5a12e906d62527 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
262f03f95bc172c2b40cb5a03ec42095f45e572a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
78575c081aa2420c567b447f7bb9fb786dfed421 drm/meson: use unsigned long long / Hz for frequency types
41efca0ce82d52c69ed69dad6c5f745c529b6515 drm/meson: fix debug log statement when setting the HDMI clocks
6102295b5f20d6e6c2e5ede283450b98a382def7 drm/meson: use vclk_freq instead of pixel_freq in debug print
52a15e29bdd671309e42a131aa7cbcfd8de3a2d5 drm/meson: fix more rounding issues with 59.94Hz modes
a8501ebc938a7386eff314a883c66114fc1940f5 i40e: return false from i40e_reset_vf if reset is in progress
fb6ddb3526ffa1835f112ef6b2032037d0e6a727 i40e: retry VFLR handling if there is ongoing VF reset
f509efcd39dc4711fc4d20ebf703437d293a118a net: Fix TOCTOU issue in sk_is_readable()
3705314160aa5d45825ba6c124452dc67035b2ea macsec: MACsec SCI assignment for ES = 0
4d26f8c1e1c082e77d5889e4c005cab668bd8388 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
054d46f0983866f8f5ed83a57a32f82cce2f5af0 net/mdiobus: Fix potential out-of-bounds read/write access
54eb2e5aab4dc009775589cd3eb8080b10f43e16 net/mlx5: Ensure fw pages are always allocated on same NUMA
8672c4b629156ae215e23e9c71a75263150faa61 net/mlx5: Fix return value when searching for existing flow group
35fe503533610b12be1293f677c783c3ff548885 net_sched: prio: fix a race in prio_tune()
3334a8453eccd95e9e38239c37a316aead9f5b51 net_sched: red: fix a race in __red_change()
3f035b42484097a07775832bbbf6477dafe10ba0 net_sched: tbf: fix a race in tbf_change()
e1368d2efc797960cd9498bd16f280c74ecaf692 sch_ets: make est_qlen_notify() idempotent
95c460c20887403059a57d37901d813c676bbfad net_sched: ets: fix a race in ets_qdisc_change()
b5e00958460d1e205fcdf8ba4c64d5af11f58ad7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0545628e5ad15a5b10d072b0c5f0ec36cf12dab5 nvmet-fcloop: access fcpreq only when holding reqlock
c167072bde0bda7bf9004a5a1218c75329a1a9db perf: Ensure bpf_perf_link path is properly serialized
e099c7a342aff04b029475146b03658f742ad108 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
e2c94a619fe030bfa6db3e29393e6190df090de5 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
af3d4694ad1683c89b3ef0affaf81e17c50d79f1 x86/boot/compressed: prefer cc-option for CFLAGS additions
d1576891e9c671b2602dd1bd74fa11466aacb0e0 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
0a695eec6a8a9c6f303b5fe727248a8db7a277af MIPS: Prefer cc-option for additions to cflags
05609ac30e79e206cd1fa1f4745cd0886bd29ce0 kbuild: Update assembler calls to use proper flags and language target
e1a94b02cd90e01c314cb6271898729961900d97 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
46f562c5063cf8babdcfd8ff6dd55980672e6384 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ecc4dd7fd95eaf1390d7a19fb4379b8a8eaccd2a kbuild: Add CLANG_FLAGS to as-instr
3a6eb6a280144f64b43c93b2e490c0aadde0a681 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
01a4e24da1798d9c192ea7a564a042a685030b1a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7d0c920c6ee9ce998029f7ad4d095ce1462ced83 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
5e7eba46c5b624705ea01cac8d535a2b529b0272 usb: usbtmc: Fix read_stb function and get_stb ioctl
c7485a881872aad316f3f2ab3d77b6880fe582b8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
dd45a90d10b7b9066b8b8c81f3bbc4d13709bd52 usb: cdnsp: Fix issue with detecting command completion event
e331b661d345578b7acbd6ebe3cdae11231aa8d6 usb: cdnsp: Fix issue with detecting USB 3.2 speed
f468e96f319b01b091f0aef15a7fef456e903d4a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
24d590ab8968e10637ea90c1ea684fc87c4a865e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
0fda0771f6c4c10a03413570db6b887e28c7ecee xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6279a1a9092abf7231fb45bf10ec2f12beb8b0e1 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ecdfa0cafcc8f2c59af8898554112cc9f9d5ce45 calipso: unlock rcu before returning -EAFNOSUPPORT
56beddf2fe356f7bf0148a6925ffb619357863a7 net: usb: aqc111: debug info before sanitation
16026c4a97e38e6d00e69b272285ef4edb4e3767 drm/meson: Use 1000ULL when operating with mode->clock
04a6b32436d56470989d5c481fa3105d39bf25b0 kbuild: userprogs: fix bitsize and target detection on clang
d125e280c98625686906527ec75d2cea73503542 kbuild: hdrcheck: fix cross build with clang
8c86da75f25798a52e1062d0d5cf24dbf0576b8b xfs: allow inode inactivation during a ro mount log recovery

--===============1381616113141041756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce2abd9803d-e39675c716a4.txt

be069e8fdb2b72b3c6e1177cad2f2867f13574ad tracing: Fix compilation warning on arm32
f696c7d77585bebdbbb0672067998b619cba5f8e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
021425d2ced0a4dd50d8f7742270756887b9e6e0 pinctrl: armada-37xx: set GPIO output value before setting direction
718ee7cfb2372620ba1b81830b1b431beaff511c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8f50dccccf5eee7d517aed669c012716264a2634 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
726aa24175d5eb6ca602bfe6c45c0612a5ec54fb usb: usbtmc: Fix timeout value in get_stb
ba8cd655dc15a1a1a9d9eac23062ff15c82fd655 thunderbolt: Do not double dequeue a configuration request
9a7903ed5adeeb9936dfaa9cb0d86df3b73241bf netfilter: nft_socket: fix sk refcount leaks
5b23787860c6b8bf0a5490dea2e8b25106294eb1 gfs2: gfs2_create_inode error handling fix
e9657ab0b258bf98ecff5d72ed35a9ab6e92073e perf/core: Fix broken throttling when max_samples_per_tick=1
b82e3edae8a6804bf9e288902a49a195870ff0b3 x86/cpu: Sanitize CPUID(0x80000000) output
1c16b7c2f0da94d370242f430907dea4e67ffda3 crypto: marvell/cesa - Handle zero-length skcipher requests
9950723868bcf827351e17ef5cd3ba5f80bbd4d0 crypto: marvell/cesa - Avoid empty transfer descriptor
4abd4d5e437b59cb5a65aaf3a386962d211c4565 EDAC/skx_common: Fix general protection fault
d9854e810c453e7817ed1a64949072803ed9642f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f15dc733972ea67ad3bf58dac13831111acbe61f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d635b9bdda7f0f36c46ccff6fdb6728fdba9830a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f86acaa197a3043d911689be4c8c63e1b7f51078 spi: sh-msiof: Fix maximum DMA transfer size
6ae9b4944029a88e74c3b7956c327790c1813330 drm/vmwgfx: Add seqno waiter for sync_files
54cc1d604fe6800f1e7e986d194c9f8aecf2fd33 m68k: mac: Fix macintosh_config for Mac II
f2f2e446eb6b92784f47558d4c708f0e22b7ebb3 firmware: psci: Fix refcount leak in psci_dt_init
bce60f8e66f08c91347fd8c817a1c7ce24b31841 selftests/seccomp: fix syscall_restart test for arm compat
0b88422a7a7b48ba8a755a09a3b4f079199b2a05 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
53fac580544d1eb225bb4a45e72f8a8c499a94fc drm/vkms: Adjust vkms_state->active_planes allocation type
b6e8c58205118b0ef8bd234ad80f6025188c6109 drm/tegra: rgb: Fix the unbound reference count
9cbba837a0af7e1ee9393c9a2aa29ff81b206866 f2fs: fix to do sanity check on sbi->total_valid_block_count
663ea25755308a2cdd7e92e082e9090700f24d0e net: ncsi: Fix GCPS 64-bit member variables
18919b3252c896970848dbbe205fd1eac9b7de07 wifi: rtw88: do not ignore hardware read error during DPK
de4494b66bf830f3a8c9d107749757b25558ca5e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c4113d47d26871e5f492b0090220306b948fdc25 f2fs: clean up w/ fscrypt_is_bounce_page()
75b30a5527c40f14efb97baef3e320a2b1cd5508 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
414e02985b6d8c06308d03ea46b6a4809c03c0f0 ktls, sockmap: Fix missing uncharge operation
fe53e1f66d82cddb7d7d3f6aa8f5647d1f10a692 pinctrl: at91: Fix possible out-of-boundary access
fcdd5910e1ee05ec9dc359cc3c0204af5e546f4c bpf: Fix WARN() in get_bpf_raw_tp_regs
1bf96aca248d1234fb9d38527d61b8b262db80d8 wifi: ath9k_htc: Abort software beacon handling if disabled
e1cb5f676d5a1d2c65779dd3c3d58898dc685fd8 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e4719479abee2882573a130eb0c5b5cc982623da net: usb: aqc111: fix error handling of usbnet read calls
c0676575c70130f5049e8690214bc6f8997eccfd net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
00c8ec2c90a50e15e93f879d10db012ea6fcdec2 calipso: Don't call calipso functions for AF_INET sk.
ea834f35ed46778f34f7fbf982324be70d1a9154 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8a609558b76c83c4162bd6617ce0cef4a623d6e4 f2fs: fix to correct check conditions in f2fs_cross_rename
4a593e80bc83f12b0c6604a4b000801d44bf6fe9 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c8ab35f5e1ee230a02a6b480828ad9b74a812889 ARM: dts: at91: at91sam9263: fix NAND chip selects
8c82bea7494858bad2ae01e97fc1af490cdb9d33 Squashfs: check return result of sb_min_blocksize
fcff03d92ff8a5190a46262b10b66ae4f8dcb427 nilfs2: add pointer check for nilfs_direct_propagate()
dbe002366caeff1dee4291f05a35a8e11d123c29 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6289b23659d0da031143fcfba06091e7607073ef bus: fsl-mc: fix double-free on mc_dev
fa8d7173a6fdeb50d334b24ccf45d1236c47789f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b409792b34035a384b5f8d335e222a81c5065a82 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b3103b167df88696b99bea942d568bd7dde7a939 soc: aspeed: lpc: Fix impossible judgment condition
1542c34b67366464ab6a5abd2da0e1b041a1d654 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
287f2423c83ef6615dfdeadb45fab29189686dde fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2e9786a50cdb42b57177a87b280bd16f8876a8b0 randstruct: gcc-plugin: Remove bogus void member
794077ac8c37f6af6f5fdeac175c3fb224d1a482 randstruct: gcc-plugin: Fix attribute addition
398248f9aac6532107a8db972d682fdc3be717ec perf ui browser hists: Set actions->thread before calling do_zoom_thread()
89e9c7e2a723fc52c85e6990f806f4686827ea97 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c1a9afaf5c2fab75888de1fd753783583e90fbc0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
aab8074d048d4f4d1b22e19d0ef93e68595372bf mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
916c7c49e55cfbe9f3e707ce6eb2dfd6d8459fd2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4f18d66685be9e13f0cc51ace699340d44c05e4b perf tests switch-tracking: Fix timestamp comparison
0f33237a64e83499ce9a04f7df7c61acfc9cd14b perf record: Fix incorrect --user-regs comments
393904878b9d48c8e7c9c3473ce94232d2c9a67e rtc: sh: assign correct interrupts with DT
cf0f7d1f5c26ebbd9a8d6f56a9cb5f18f5891055 rtc: Fix offset calculation for .start_secs < 0
40c4872dff6a72da73e32ad6902aa1d62c0ca45e usb: renesas_usbhs: Reorder clock handling and power management in probe
f62be515a2f5665c5305ee842f7a4035a95236a6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1dd43389cfe40c52f4c892bc487a10809d404a38 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
124737141ce5c1dd05da34bc11f8c5e16f36eb29 net/mlx4_en: Prevent potential integer overflow calculating Hz
29c6a4c9f26efb03d582c09bfd137a656db0fae6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6fda75b69b50e3e8a8e02c8f0c09ec52ce99e4fc ice: create new Tx scheduler nodes for new queues only
0dec0dc43b44da5a316c6107825e0cd10a1767ad PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9057282f7ae29f89e6d949f7809721bce292d48c do_change_type(): refuse to operate on unmounted/not ours mounts
e3df9f9232d67d19fca20bc3c03483f2f57e1eb9 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4eb00a31ff5a114961c543925cc6a138110184ad Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
008f09e420a1b46ccc49c6780b8fb0643e6d9e21 Input: synaptics-rmi - fix crash with unsupported versions of F34
e6ae0edf0e133519191c0749afefcb51a151170d NFSD: Fix ia_size underflow
8dff4adbb038c5c44794ff7b62e350743152ae09 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
68365e7b9d533acd3c0e147c383047e3d8f1cb58 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1d8e208a04b19c98564873bad88defd69bb251a2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bed8ae7f076b858a026e7e01c08fb8bbba56fd24 i40e: return false from i40e_reset_vf if reset is in progress
1eb5beef008d4e2bfc56c7813baa7481c402a202 i40e: retry VFLR handling if there is ongoing VF reset
59dab8f3458b59f686464502817bf96bf757bf3b net/mlx5: Wait for inactive autogroups
b41d39ceb83b29c8e351a932b1a6d7f00dc2dc49 net/mlx5: Fix return value when searching for existing flow group
a34dd1125191ae98bce7fba785b91c103373af9c net_sched: prio: fix a race in prio_tune()
6cbf07d6bc89f2a4ccf635273e0fe23e1b95bd11 net_sched: red: fix a race in __red_change()
4f7d871a16b0e3fa8ada8710ace71fa9581ab8dd net_sched: tbf: fix a race in tbf_change()
82b04be8a99ee70d082bde33c0a8bcf5a57fdd2e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
0a287bf71529efa07aef54924e22a7b58d358501 x86/boot/compressed: prefer cc-option for CFLAGS additions
a2e83ef7edd7ea81682d6f22dcaf819b793a371d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7bc56b996ec93b2ebed4250e4bfe3163bc868e6f kbuild: Update assembler calls to use proper flags and language target
57a850277ff213cb263b82444676c3df2318bbde drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
631616bccd66d91ae45bc155871e84239df9e524 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
05ed990b15800a91b50b7bbfb2c0afef493fa292 kbuild: Add CLANG_FLAGS to as-instr
3f82136b3fb04886c7a5ff4c9b3ee4ec05b3cca2 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
21c2e4f446c8f7e7227249deb90849939b79088f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
eb5d619b28a9299c713b9a4583f9804b026e71ca drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
22e62423d2d3f33c119fb5efb73e0a72f95a0cd7 net/mdiobus: Fix potential out-of-bounds read/write access
9aa0f5f233ebef20ef28742c9a83434f0dd53d23 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9942c3723d5caee29acf715c27a6740639953af0 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
533970ff010dc89cb8f0647795100c64230a384a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
bf04052adcae394268ff7f0631da165a4f8f0729 calipso: unlock rcu before returning -EAFNOSUPPORT
e39675c716a49e5d80b1ad24b8420ed68565b726 net: usb: aqc111: debug info before sanitation

--===============1381616113141041756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d07c9bb4073-d655c358e9cf.txt

08f8fe9476a9dd2d8d0fb0d1f012e511fe91fee0 mm/uffd: fix vma operation where start addr cuts part of vma
9945dac8ad85fdf3e1bd0bb42f966b243d7836f3 tracing: Fix compilation warning on arm32
1bc17eab04b7863418c5011e117181a3d2cf6a03 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c6881426e1fb963d64cdc45eae7d55abae057732 pinctrl: armada-37xx: set GPIO output value before setting direction
2dac41b703ae384959d2bed8a466578bf767f660 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
febf0212973abc9f9809f0634ec904aa7951a148 rtc: Make rtc_time64_to_tm() support dates before 1970
d18e4e8e28a9f075a3cc0b715ed799d0277c64ac rtc: Fix offset calculation for .start_secs < 0
a895fd2df99317e4a4c3eed23c7313e43ac712fb usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
285b53f5b575fddd594b8ba94fc257a3c4d709cc usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
15dd198f182a1f14d8b2fabac1ee68f3ef89e82d USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
81f304f21ec4e8ce205215d75a58bba0eee9fedc Bluetooth: hci_qca: move the SoC type check to the right place
3ea28076717c19ea95559e881fc702f3304d8178 usb: usbtmc: Fix timeout value in get_stb
59968a82dc75fa2fea5f0145bc92cb027b9d4d05 thunderbolt: Do not double dequeue a configuration request
e31b1090a1e971a9b0214232c2ffcd8b89f2b9fe gfs2: gfs2_create_inode error handling fix
7ce94708211b73132fedc4ae680327480e3ac2e9 perf/core: Fix broken throttling when max_samples_per_tick=1
67f4624026b6fd3a7dab2f308c3c665e0c28d343 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
b3d482e8249c11d8c3b4e8efef0a38c28ca3fdfb crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1f17eab2ce04ae3f260df4643a139fb4aa48b4c3 powerpc/crash: Fix non-smp kexec preparation
f2abd92fa393c484b887628bd649d753167fc1dc x86/cpu: Sanitize CPUID(0x80000000) output
4276a6af1c7ddcd157b5a659db08c5cfdf027828 crypto: marvell/cesa - Handle zero-length skcipher requests
da2ac1984e3ef17a1ae2c3c8d41954906226ddbc crypto: marvell/cesa - Avoid empty transfer descriptor
a503cb6277daf53305fb460cd86f6fece8979ed5 crypto: lrw - Only add ecb if it is not already there
088fce9fc832ac6c8165c02f78d9ee0dbba83a7c crypto: xts - Only add ecb if it is not already there
282420c2f7777a75c43221ddc78853c739b13d53 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b8db52a208554c78f5e27eafcdf205c4a0e38092 ASoC: tas2764: Enable main IRQs
794fec5c203dae6cb548c7926f0e5dc7efb51cab EDAC/skx_common: Fix general protection fault
e470be37b53919b0e0303a8d4ce5b8451e4cdaad spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
bfa864372df14ac2c5cd9e44942aac3c13617dba spi: tegra210-quad: remove redundant error handling code
b47babc6a442f14935c40599036ddbf114bbc7bb spi: tegra210-quad: modify chip select (CS) deactivation
67c4b721338ee7a91b43c7913d2cf4f363b05068 power: reset: at91-reset: Optimize at91_reset()
14b1d359509ee5f19335562536fd98a1572a3aed PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
19a2469559072d2c9a48b740b69564ddfb6e32aa x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2490618ac606699574c8fa3a202ee8e686e64855 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4c7a61ca96fd25035b71d615cebf99f972236684 spi: sh-msiof: Fix maximum DMA transfer size
d636aa01c83fe7825079d7493385af633d672211 ASoC: apple: mca: Constrain channels according to TDM mask
19fbf422f5e22627f303860ca2a1726f41815c13 drm/vmwgfx: Add seqno waiter for sync_files
2b6ae4c148eb93cbc793729bf6e438d3fa74e371 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
c58fc59742b928eb788367e0a1b8befd377a5faa media: rkvdec: Fix frame size enumeration
4d5337613550f476218e0edc1a666ab7d502dc9f arm64/fpsimd: Discard stale CPU state when handling SME traps
5f55f5864d846630100c2437f740c2aa83312172 arm64/fpsimd: Fix merging of FPSIMD state during signal return
c0543f6ea368e65190e55d4f93f21c75a129d7ca drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
d98d23d011e623f66c0a9e9ac686e4251c990445 fs/ntfs3: handle hdr_first_de() return value
8726d4694ce954fb7d5222fcd22496691da24705 watchdog: exar: Shorten identity name to fit correctly
b9bb7a151c46619459583c1955d351c9542f03c8 m68k: mac: Fix macintosh_config for Mac II
8eeecd82b87ec22f1d9d23acbc0db4b1766e4a8c firmware: psci: Fix refcount leak in psci_dt_init
09371ba84b3a76647328cc94f7969db1d57b76e5 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
9fba0f6e8ec8c3b75b318b604c4b49839b37c338 selftests/seccomp: fix syscall_restart test for arm compat
f44f16d479e1f9fe06f6f67af91129c4cc2b7eb9 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6e5e3bbfed4408fbd9e31580708583067e595217 drm/vkms: Adjust vkms_state->active_planes allocation type
9937e948251c7f3d72b2be3521449bd289fc24f6 drm/tegra: rgb: Fix the unbound reference count
626bae174c7c6915d2b7f820a77e9539490e2db8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c08a70ff9bd464932553980e29afc69397137e4f scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
940c2f80d44986781f495c9a142bf18e61dd7ae7 wifi: ath11k: fix node corruption in ar->arvifs list
7590feb4ecc80c52114c2d96a271738e33695c80 IB/cm: use rwlock for MAD agent lock
cd5d36d315534ec17cc65df80057dca91392fdb6 bpf: fix ktls panic with sockmap
1ad7bf18dbf110f4873815306ebce5fab5e8354e bpf, sockmap: fix duplicated data transmission
7ead4c02817fe057e47dd0b99dc82bbf97be81dd bpf, sockmap: Fix panic when calling skb_linearize
6c35741374db3b9821a6330f9115ab408b703adb f2fs: fix to do sanity check on sbi->total_valid_block_count
41cbc22503017f564caad35266e395234c28f7ec net: ncsi: Fix GCPS 64-bit member variables
ce4090049c9aef5481aef0de66da76a9003d195a libbpf: Fix buffer overflow in bpf_object__init_prog
0e386bec5967b52479f4c5787902a2bb8770376e wifi: rtw88: do not ignore hardware read error during DPK
ab168ccb5e6a8e3adda323569fed888c0959ab88 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
734e5ebc5dca4b17105cd16d2538df4a906536f3 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
66e6c45dd0f3f761582917aa6ec7ddb9c4314fd5 iommu: Protect against overflow in iommu_pgsize()
5a019bac7f468133a1a733f58a51b7b6769753c9 f2fs: clean up w/ fscrypt_is_bounce_page()
b7a3e5d23a6c2bddfdaa35a4fbe875a2a2136b76 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1e1ca6ef713a38ab0a9d91ade82d95acc6864f71 libbpf: Use proper errno value in linker
c1783049bd743b0057270ebaefdb37afebcb25d6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a238b78e6e70f625ada0ad0fb2d9a302e590f042 netfilter: nft_quota: match correctly when the quota just depleted
59e2131bfe66edb86f8bbd022b15771a99c10969 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3fd4364c027d5f0922148700702d175c8946255a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
7f8386e99679f7a156829adae1e00d42bcc19d22 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
5cc028ea4d9ef4f236f46edcaed33d3f54b3c37d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
88c5861c1ee0aed6974d906711a3f72795cecf82 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
300938c87c67a7bd45105e2dbb7cb6372814c85b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
e66e584181bf787a070f9f6c424b2dbf78fb05d5 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
0d0e32bada1a393d28cd53a2d6e8eb3c54d5b893 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
4763b4280c08da78faa599b86a08632cf63cbf47 tracing: Fix error handling in event_trigger_parse()
3045f768fbfb4ee23eaaec9db36b1f367de9a5b9 ktls, sockmap: Fix missing uncharge operation
29b9e1a9c3f3aebbd7c8ff05e4069cbae0fec922 libbpf: Use proper errno value in nlattr
4b4115afcd881c82cdf46180e8db68f9873ef58c pinctrl: at91: Fix possible out-of-boundary access
3ee8a8b3dc0b6296e349d6a440809eac19d7ec1c bpf: Fix WARN() in get_bpf_raw_tp_regs
1804e7d5fc833fb56aef6e5eea2500a0dacdd3fa clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
41cc9f09f3c32524d6ebdc6689a03e8feeafafb4 s390/bpf: Store backchain even for leaf progs
640321269395ee547a012faccf82a900ad83f4af wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
8aef7b10a248e8e7b2dce02b1dc08a650bc4e775 iommu: remove duplicate selection of DMAR_TABLE
8ae364dce4d936214ee7e3140b14a0c7c26d2b7a hisi_acc_vfio_pci: fix XQE dma address error
a564a1a3987c5f3c6a68535e999b3cc78ab8135a hisi_acc_vfio_pci: add eq and aeq interruption restore
5176c2f2cec262ffc45e6442a68c8545fd2e54a2 wifi: ath9k_htc: Abort software beacon handling if disabled
6b719dcb742af384febfdab4fe0c5afee0736d4d kernfs: Relax constraint in draining guard
a4c478227763c1eeccedf511c4fd90b16703765c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7a4d6234ee7746589b005de48bc9c42c7e8d57a7 vfio/type1: Fix error unwind in migration dirty bitmap allocation
2e58759191b0acdcfb69eeaff29f5ff45bc35acf Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3cf3d677892cb1abce4f637174bf7be05a5d040a bpf, sockmap: Avoid using sk_socket after free when sending
6772382089cea6609e0bcaa553654aef445d438f netfilter: nft_tunnel: fix geneve_opt dump
8507bdcdd86f74d9abcb7e280d321d12f73f617c net: usb: aqc111: fix error handling of usbnet read calls
b9ade5215092e820eea35e8afb2913033e85a3eb RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
c56a2aeadf33b716143c576d4c6e487c5e32d07f bpf: Avoid __bpf_prog_ret0_warn when jit fails
aab992c420a47c2747c7deb170f2ee4a70b0b05a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
197a3762bd684e41d76537e87d2190d5a4ab3090 net: phy: mscc: Fix memory leak when using one step timestamping
1f51035465cd80715455667983f9fda480342925 calipso: Don't call calipso functions for AF_INET sk.
81fb4fdf433fd90605e6d706c2a1d69142832804 net: openvswitch: Fix the dead loop of MPLS parse
c9cb8f8838d047ec631cd93c5dd030b514368379 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
208af69cb695b9f12a1dced1124d9f856732b92b f2fs: use d_inode(dentry) cleanup dentry->d_inode
65dfd2f3e9c27ba9e5ac4ada6595fff56171c436 f2fs: fix to correct check conditions in f2fs_cross_rename
c1872e197fcc6085106e47af4c1c8c6a7f9bfffb arm64: dts: qcom: sm8250: Fix CPU7 opp table
6673f690256cb5c99af67259201dc3b34511a325 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
42291fc68fceaa1e90cb89e7db5c16223b946907 ARM: dts: at91: at91sam9263: fix NAND chip selects
0cb6aeca4bcc479652c01d1157c19eaafa458725 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f356a65b5a4ed6ff9036d380a597866aa4a2f8e8 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
84a013b770cb9d0d3023f50b223baf9234c7ee29 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
35d3580ba2fd31ea34781e9ec00074cb1aa8e876 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
f3289a2d52c4bac62f19ecfd90b7db333d48a3ed arm64: dts: mt6359: Add missing 'compatible' property to regulators node
1a2edb55e5ee9a3949afacc4af26c3f336b44762 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
26c160ed09f03998698c4d28bc11ff9f278097be arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
ad87201c133d24e10c2a48f631d4d2e42829d627 Squashfs: check return result of sb_min_blocksize
7e2e3d862a74e415111035070e6a72a9fab9e3fa ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f16560d4017f7e319e8ca7558aae8a7f5c5410c9 nilfs2: add pointer check for nilfs_direct_propagate()
30bee4d687deeab423a7cdd65a0e45351cf321e3 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1cb80d6e8d4fe626e3d197483a80ed57cf1da724 bus: fsl-mc: fix double-free on mc_dev
0eda4aa5a8f3c28e92c0e36363cafc42023181b7 dt-bindings: vendor-prefixes: Add Liontron name
550a8f7d372d6c3d1ae8c4ff06dd40791084ad9b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e5463321b4fe9d4bda7b4d747fcf0ffdef4f5e77 arm64: defconfig: mediatek: enable PHY drivers
ed584942f8b57136e5c4dcbb1bc18226037b17a3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
39fbe8516d31cd9334aa6f5a6ddbc4d89de925e1 arm64: dts: mt6359: Rename RTC node to match binding expectations
7c875d483477fce78b4e964813dbc056a528c78c ARM: aspeed: Don't select SRAM
dc23947d456fe6ae2ae0a3dd10d3ea9dbdb2d5d7 soc: aspeed: lpc: Fix impossible judgment condition
b6676a2c13bcdac9d06c4c551455961b51973aaf soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4c560b9b35132981d601bc4e3346734e4704e553 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
937861d29e14db0cd9ef18c5e0b2bf5ff6ef62e0 randstruct: gcc-plugin: Remove bogus void member
826227188d9deeb8e11b0c1c62e11d0c5b781b18 randstruct: gcc-plugin: Fix attribute addition
c427ee004162dbaa498d14cf02d694af6b666992 perf build: Warn when libdebuginfod devel files are not available
261b1d18faeacb6bdd229dc852e504e0e51f25ee perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3c9b792a5dae9db58e6d10a1631083a92343dd72 dm: don't change md if dm_table_set_restrictions() fails
ed2da90b59a7e2b377ee1d88a63e175c3941ceb1 dm: free table mempools if not used in __bind
09f2e06bed508f21aee2d1f7682308817e4dcc5d backlight: pm8941: Add NULL check in wled_configure()
c12a6d88a31670bcd3cf06df7e899d405e1d55e8 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
befe70f18dfe447dbc11a21762003e8932473cdc hwmon: (asus-ec-sensors) check sensor index in read_string()
4e50815d5da920baf150eec9d2a0a54a1b85b6ec perf intel-pt: Fix PEBS-via-PT data_src
3056114ee0839b243ce223c78c8db43f0a94e88a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
abd3a75151c053fbd4bebb4837e0e2ccaf886385 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e9ea4b6dd8cd010c66b60f014f6790b86d520f3a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b802c9be3dcf9e495c38c8c13409e639ff07e79a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ff357c18d7baeab804cab09c8d671ab6bcbec04f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
46bfb008eb5bc4848a7c4b8269c17bad1a0c1c50 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8a644213d062c86413181f0e8cacf4e3c35be17a perf tests switch-tracking: Fix timestamp comparison
de14887cd03d59a1fd7e16319237a4eb81cb5237 perf record: Fix incorrect --user-regs comments
d1ed821f09d3af7179986c9f6948e6dd96765ed7 nfs: clear SB_RDONLY before getting superblock
affa1b6b438bd96dd20f94ce05bf2ec4c532c4d5 nfs: ignore SB_RDONLY when remounting nfs
5b61c3b8617aca5e1dad8e852a25d80661e90c64 rtc: sh: assign correct interrupts with DT
aee2130e5da460b48ee089b353d6ee9b193d8f78 PCI: cadence: Fix runtime atomic count underflow
444e71bc0e89a8661f4dbfb796bfdc596a44a2c7 PCI: apple: Use gpiod_set_value_cansleep in probe flow
09c7584c44dd726dfdbae3d4992f54b2d97db519 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a805e16780960a9ebd03920a098ca8c3bb02c6df dmaengine: ti: Add NULL check in udma_probe()
c80dccdc184ea356b813dd252447a5a05f083e8f PCI/DPC: Initialize aer_err_info before using it
a7d0d3df5377e9dc5f588f4956e08f60fad3278d usb: renesas_usbhs: Reorder clock handling and power management in probe
bf768114e075c881cfc339d4c836a5df534d9e30 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9d42700a8798be3388f66ff04cfb545dce5403b4 iio: filter: admv8818: fix band 4, state 15
97b31ad1939bc1d9d1b51ea5c4d944ee6b7743c0 iio: filter: admv8818: fix integer overflow
8d85419065d10a79fc7534cd121248733a78c581 iio: filter: admv8818: fix range calculation
b6e211f44e332bc36d01b719dbe309d489d42866 iio: filter: admv8818: Support frequencies >= 2^32
a68e205229942a53c2fcc99a290988a439bc9a07 iio: adc: ad7124: Fix 3dB filter frequency reading
aec5018d133e451ad18052bcb0e432746cd71ad6 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
666b92cdbe1643eae5b65c2d98539046ea8659b4 counter: interrupt-cnt: Protect enable/disable OPs with mutex
f975adacfd83f7eb790cb777882b68d34101f563 coresight: prevent deactivate active config while enabling the config
3e7989c8e1c39edff3e2cd1172a3251b7e0c9750 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c11ecbe9478e51a5bf77b3d22f8ed9bf51854539 net: stmmac: platform: guarantee uniqueness of bus_id
d87bafeaf92f634bad83bac753e69998bffb311e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
cbc23f233d5799e20ddcfd7942f843c8bc9afe97 net: tipc: fix refcount warning in tipc_aead_encrypt
d311b2e40bf7bc9678e21316266dd20a895baf84 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5576315039a0b3b023ccae70376a4b2594fa7e17 net/mlx4_en: Prevent potential integer overflow calculating Hz
cc67b4c8fda920d2362b9d744623a0ba2f92bd06 net: lan966x: Make sure to insert the vlan tags also in host mode
1623e4f653413322fa2ead40a7c23dbf6f564204 spi: bcm63xx-spi: fix shared reset
7da5a1ad47ce8ee39126dc699b2338dbd3d3e0cb spi: bcm63xx-hsspi: fix shared reset
b1ebc6e6dc5ab3ae7da13ddcb7e710088a8274d8 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8b04d1c6852dda882140f01f5af10b112b1c8acd ice: create new Tx scheduler nodes for new queues only
a5d690f9775829fccb1a2f3bedd8acbc60baa0a0 ice: fix rebuilding the Tx scheduler tree for large queue counts
4905bd051524d64411d6fc273f3abdb80a9fc9d3 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0d8a3d6424b8e86bed8cc5adfc110d7f983f3ed8 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
c65c856f3d2272011a78a63efcfae7decdf6cebb net: Fix checksum update for ILA adj-transport
2d0cc74d288efabe75a2c01b1f67e460c1befa84 net: fix udp gso skb_segment after pull from frag_list
0423d18b9ef9109ed3f70679afbef0ec82e55797 vmxnet3: correctly report gso type for UDP tunnels
7c639683ef5bd4161c5c84797934f79bc33abf85 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5a42a5d71d272f77a222be812c1f59fc9b97ff81 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0e71710625578c539359c71c4b260c09e449aa25 netfilter: nf_set_pipapo_avx2: fix initial map fill
441f33367866d798b1910e11d49ed5420b564844 wireguard: device: enable threaded NAPI
653db576d96743aee934aefb7c61c6739fdddb18 seg6: Fix validation of nexthop addresses
68a77e017d88b650b12b5f9f6eeb08665fdcb8e5 ASoC: codecs: hda: Fix RPM usage count underflow
af1e9f5ec14bd036366c65c01249ca94dd1272e5 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f470307901434a174a7331a6a6eb4002581626d3 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9a2f313538bfcda5f96e5d3d7acdfb794397156f do_change_type(): refuse to operate on unmounted/not ours mounts
88f81476ac7191d33b36aafdd1402e25ceb8178a xfs: fix interval filtering in multi-step fsmap queries
7f83be397f6a3bb6e07e60ad5fd5d136833e0e83 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
df03683002bebb311ad89793a432ca5242a42eeb xfs: fix getfsmap reporting past the last rt extent
d6d073f33b4b52e49e2e12c0709c4e567b168b55 xfs: clean up the rtbitmap fsmap backend
2bcfedf9716d0b2cd60474ff9f2a90cf1bf7608a xfs: fix logdev fsmap query result filtering
f10e3927da607255f6a1efe9de6c8ec2e7811dfa xfs: validate fsmap offsets specified in the query keys
d9b56fcab7025c75bdbcb62151d53edea3c587ce xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5c9c8fb512c832b952497df3d45564edeacdba69 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
0b2b968017ec03272fb19c3e8947eca6c99b43c8 xfs: fix the contact address for the sysfs ABI documentation
65f560aab0433cd3a54123c7e337099857b4104b xfs: verify buffer, inode, and dquot items every tx commit
cc79649e67b18c9419eaa07d0f6e0f241ec1fd39 xfs: use consistent uid/gid when grabbing dquots for inodes
c0ba9a61e70d1d4f8c6cab787bb1e273a56c4294 xfs: declare xfs_file.c symbols in xfs_file.h
5d1852c7afc9d09234f5a2bca17d53ea1ead0061 xfs: create a new helper to return a file's allocation unit
d603ce981a8162ce62eddad65367000a6a493865 xfs: Fix xfs_flush_unmap_range() range for RT
3d97d80de4a88e7bfee6c36db7d471621c62e3f5 xfs: Fix xfs_prepare_shift() range for RT
65a498994e07da061209c059e46b23573977ceb6 xfs: don't walk off the end of a directory data block
4d223b3b3319cdd25733f280f008f9881977a672 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
51b45f79623ac1e50b36f4e95bedd2b65ee85178 xfs: attr forks require attr, not attr2
7e0fda756409e6c5aac7f3c7dc9f272a711c8f96 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
b9e8238011cfaba8a7c9e18441e6dd9be8337e16 xfs: Fix the owner setting issue for rmap query in xfs fsmap
d381ed6d7ca645e03f507bf89fd2413a6b6ad1d1 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
4d540170ecba8779a49b4cf10d234ad35378212a xfs: take m_growlock when running growfsrt
499ceb1d79189c324d0c9a34611b41b31215f6e3 xfs: reset rootdir extent size hint after growfsrt
52abc54099211e2840f7293aa13fe01bbad58498 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
25c7677cbb4a4685031445fab984381b8f2831f9 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
083a2e9c04e1513051fb20bb912d32199827d932 Input: synaptics-rmi - fix crash with unsupported versions of F34
a331ac1645960cf187cae4d65da5c91c9cc28631 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
91ead16af7f7bde3f67bf8679ed824e5182d72fe arm64: dts: ti: k3-am65-main: Fix sdhci node properties
92bc9d09a0e309ec830ee1fbe4a9b9e2b61a818e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
35779bb718ee70889827d6eaf5b591afb58f81e7 serial: sh-sci: Check if TX data was written to device in .tx_empty()
83a8b2bfed7fdca4e35c5427426682a3c7f91b94 serial: sh-sci: Move runtime PM enable to sci_probe_single()
2e8e4644e7f9e57e46a15a3d3006f47cb7cf6f74 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
19a6e7ce8f5812de88de9c26a33d295fed6cbdb0 scsi: core: ufs: Fix a hang in the error handler
7eca101d2766d1b41b028b105feca3417daa95cf Bluetooth: hci_core: fix list_for_each_entry_rcu usage
2bb1b4d4ca646af7c89e27bd294a371314acee8f Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
f689be5a68b6257ca1b1ccde7f842bf06172cc4c ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
980ccd6380073d8984866349990cef57d680c4d1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
7e43ab3e0bf44980b6c74eddccdb790807428a6c wifi: ath11k: remove unused function ath11k_tm_event_wmi()
da3fb0222dcd915a51632040b9fd9540980baa03 wifi: ath11k: fix soc_dp_stats debugfs file permission
8b91d06a58fd883729615f5c792f27917e332744 wifi: ath11k: convert timeouts to secs_to_jiffies()
5ad5ec7ec100ce36912ff7a8ed8d09e6653fc0fc wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
f987c22f08738a60da5b821496a8fd7eec8f0d1c wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
e1f809e39588f9f5a0893abe7184d903a919688e wifi: ath11k: don't wait when there is no vdev started
c7e12dad0227378ed7992e541dd2f45ba98fb086 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
db9e3457c54d9e7ff2eb1e2ee43e534d12ec0bd9 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
86b2a5bb89ffe4a095a59a4b58259f1eed5d77a6 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
39de6eb1b813bbc206a8c6f0df2d7f876d311508 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d207245f197ae53c1b4a782ef054ded327e95228 net_sched: sch_sfq: fix a potential crash on gso_skb handling
3c5121a070ffc866cb23e3a456e0239d60350a86 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c2289e5f5b65ef0a53fe2f2912300e727bf87df9 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b4956171dcafc831047aaca6543d01094a5b6d99 drm/meson: use unsigned long long / Hz for frequency types
e3bd77432dc796f1dbc8733d93b578142f379e2b drm/meson: fix debug log statement when setting the HDMI clocks
4a3a088cc075a4099e4031f9cf6b5ebac9cfd5ed drm/meson: use vclk_freq instead of pixel_freq in debug print
68151f11ebaa42f8497900ff9d6199a906bc586e drm/meson: fix more rounding issues with 59.94Hz modes
b23008462d6269f716c40d505e6a61f6e536017e i40e: return false from i40e_reset_vf if reset is in progress
e60c56ca73962a054dc6e0d6b87b00a339b7eeb1 i40e: retry VFLR handling if there is ongoing VF reset
170330db441e6fa03f073e35842026dd00f0cfe2 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
53edd6a73c2dc2c8fff75a33ceda01df0e026127 net: Fix TOCTOU issue in sk_is_readable()
4a6c955b461114bde0247116df46879b51e40d41 macsec: MACsec SCI assignment for ES = 0
8fbf639ecb75304829c9b279b433ebe6b9b012c5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
9fc587661f527bdb893338d98c954d0dfbf2fe90 net/mdiobus: Fix potential out-of-bounds read/write access
52f8e8b118cafc159558ca3c2214dd4a92e233ae Bluetooth: Fix NULL pointer deference on eir_get_service_data
f7c1d08cb2ee8d3cba24628a85099b978c88243a Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
633b664fbe34f0120cbb2d140d58bcebedc63641 Bluetooth: MGMT: Fix sparse errors
ea4e979097a285682eb1bf3039ffd1eb25bb570a net/mlx5: Ensure fw pages are always allocated on same NUMA
8dd4c57427c3c678713d0b6b245d0cef416f0de5 net/mlx5: Fix return value when searching for existing flow group
18201a04bb0343b24132a7df673c1a995f38c7ab net/mlx5e: Fix leak of Geneve TLV option object
91ad6c6bf04db15a4cf6b8106e131b7d2cf56023 net_sched: prio: fix a race in prio_tune()
f81b00e7333eba5cf2ec7e48326e39c5a10bf02f net_sched: red: fix a race in __red_change()
2dbf5359141e5eba340fba79a5036f3aed45e1f6 net_sched: tbf: fix a race in tbf_change()
f8381c95cbdbab722c4a7cbc25f358eb0667faca net_sched: ets: fix a race in ets_qdisc_change()
862b421505b6764b13f6aa63114fdbdbe813a200 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c73bd718a45e94313804f21607882f1485a29407 nvmet-fcloop: access fcpreq only when holding reqlock
d69d0d079bd2e77d8f87d1815767ceed1785bd32 perf: Ensure bpf_perf_link path is properly serialized
3d7478004c6283328a5565997a7e058d92203072 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ea32ddbf5c568c71b1c770d2fedc8e13a35daa55 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
35142940d7df2cf41180a4e7fb984cb63d1e6889 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f533457a1322bac3777e2fb1fb4130bd45c78834 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6e011c28ff77800ca855ca54b135843b3f279d4b Revert "io_uring: ensure deferred completions are posted for multishot"
d356636278a696b1583e900adc4c5976f4baf427 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
20f38800a7cd0886cd55387403162e36e008e679 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ace8d3c17730e318f6614856c6fabda34a4ee3fe mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c03fa9c2c051435fd46aa90c05609e596a8c4389 kbuild: Add CLANG_FLAGS to as-instr
9a4e71b87efd0442d6bee4d60da4b50d0c3ed963 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
07ddcb0678d6e4811cca6d48456915b782e6ba54 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0fe09770e41759bc408884bb47c9564826afc65d usb: usbtmc: Fix read_stb function and get_stb ioctl
48935a09d44d2bcafc133761ab7c01e66d9c3907 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
6805b3cea1406d95718c6b8c5cfa031b7b3dfc5b usb: cdnsp: Fix issue with detecting command completion event
e14b91d3dac446a380da7ee030a8d0300bb40bb4 usb: cdnsp: Fix issue with detecting USB 3.2 speed
65e663eb96f830478071e332d500eb2ac7b707df usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e5c8b8cd6605d9bcb5556f64f93bee2167e3c859 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
2dc38470575fb6a9bfaf439ab343dd01ab27a7e2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b832c94896a85d1e4e5a96cb193f15dd7978c7c6 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
666a7c2cb1ee3fcbaad726757dc5c44723ec0a05 calipso: unlock rcu before returning -EAFNOSUPPORT
1af7aed23e566b6f0216fa17e0d383bafe6fd3c6 net: usb: aqc111: debug info before sanitation
88c8d33b7d88a09409a9b8ccf0a644468c0883df drm/meson: Use 1000ULL when operating with mode->clock
6adaa666b91bbe52002f799c21ca62aa9cb7d9a0 kbuild: userprogs: fix bitsize and target detection on clang
d655c358e9cf5e0847d770851ce028dd69533ae2 kbuild: hdrcheck: fix cross build with clang

--===============1381616113141041756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-124b950e3fba-f9d80f5a26f9.txt

17f89cf57adddeb995067472b33d700c84b502b5 tools/x86/kcpuid: Fix error handling
03f821b2ab872ac8fb90952eed97155bc51ae108 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
c80f491ac98dc64c93652fbc6d502f114b60df0f crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
b6085e17fe33914acfc9601add4393d5d2f61db9 sched: Fix trace_sched_switch(.prev_state)
cff9d85d5b33be5060ed5e74b4c06e6d0842722c perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
0b39b457201a46655996053a72bb9d863be604e6 perf/x86/amd/uncore: Prevent UMC counters from saturating
6e46d1483dc00a1511e706015cda907e8b0acd64 gfs2: replace sd_aspace with sd_inode
25679807ffca83bda04f0fc82f4239e9168400d1 gfs2: gfs2_create_inode error handling fix
ae24096f8a43a04f66c536d1cd8ed74b04f181fc perf/core: Fix broken throttling when max_samples_per_tick=1
c03631cc4d4cae4163673df4a5b618ce078a772e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
25b253b4ea827a227a580bdcebaaea3a38c1b96e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
5e9a75987d5aae9dadbcb51397b087c10bf51f82 powerpc: do not build ppc_save_regs.o always
1ac505fb885ffdfbf9bffafdacf04e6903cfaa83 powerpc/crash: Fix non-smp kexec preparation
283b5fb6d97ed4342c67951b792dcfc0a437f706 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
aab7ddc4fef4eb958d257c0976ebedbefdc46d47 x86/microcode/AMD: Do not return error when microcode update is not necessary
e1060e910975dab71355f9bc5bad1cc815e4c203 crypto: sun8i-ce - undo runtime PM changes during driver removal
ae8bc78db3e7c475d532beeee73f8b9386517611 x86/cpu: Sanitize CPUID(0x80000000) output
451f44a7a6c51513f3bf74559ece8b7d92d1af25 x86/insn: Fix opcode map (!REX2) superscript tags
851475ca0556d0b6e4237547d71198383770515b brd: fix aligned_sector from brd_do_discard()
ef3e533b8c8c0ee9d529e48c31846620ce27d4ab brd: fix discard end sector
6b2fb10f39bbdd07a517fd1e137b22c8ceb97e26 kselftest: cpufreq: Get rid of double suspend in rtcwake case
2232d6ab0148cbc2b7afc780e97e3ffba4edb3e8 crypto: marvell/cesa - Handle zero-length skcipher requests
454efd9d96d8fa44789068ad123c07e0cdf8d2d7 crypto: marvell/cesa - Avoid empty transfer descriptor
e54a3cad07c81cd0764e77aad5025552406cc948 erofs: fix file handle encoding for 64-bit NIDs
77d3eb8056639c3810caaf1784c45f23be2926de erofs: avoid using multiple devices with different type
28b93b08f39969e2f4cf352a9d9b38595a175f07 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
769a5705c5b1200f4bcd40a9eb0b5d9b975e31f0 btrfs: scrub: update device stats when an error is detected
e80c007505abb2b5873ead8f97e081b66ff486d3 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
7566db17331ca3e2ddcf0acdd5b49bd0560aa170 btrfs: fix invalid data space release when truncating block in NOCOW mode
8898dbcdcad01e54c8bd31d7ad56112e0330d0ce rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
98c5bbefe276a0de7134aa57a6524ba0274f6be6 crypto: lrw - Only add ecb if it is not already there
1b5a93a3c7a65dd24829058aebd1dd17c95f1de9 crypto: xts - Only add ecb if it is not already there
51baab3e7914c71342a96d2d9d60d04d5a985405 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
94d120f71d765bbc1e067b85a6c4913c8c0d77df kunit: Fix wrong parameter to kunit_deactivate_static_stub()
a92b7e0d2916e885b77919215083b98af66032c3 crypto: api - Redo lookup on EEXIST
c8c320d1bc9cd7a90b7e5000d1c49cdfb3291908 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
665d0e885eea8b4d807231196093e26bfb1dae85 ASoC: tas2764: Enable main IRQs
6c6acb9076925d5a3c49dfd6763e88755eca7d73 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
13e06eea1c605bc9722048d5df7f257af34d777c EDAC/skx_common: Fix general protection fault
23fc505a21502c28b4b84dd153695d5c143965fb EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
aa81fcfe5cae873bb04b5b6e67ff0a3c88b5dc91 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
0f05232fd41f2eb29773944ed54c3a70ee43ceb0 spi: tegra210-quad: remove redundant error handling code
bffc6729cc9fb8bc3d12dbfa256585e55740ee59 spi: tegra210-quad: modify chip select (CS) deactivation
71aa2c5501755db06c55089367f295ae5a4a6cc4 power: reset: at91-reset: Optimize at91_reset()
a2e10f97ba747f273bef475a618d2d1b389ff8b7 PM: EM: Fix potential division-by-zero error in em_compute_costs()
0b0e42b02897af169c3df983506578a7839fe406 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
77582b7569abe1fced6373ec38ec15e0cb9ca1a6 ASoC: SOF: amd: add missing acp descriptor field
608dff36a30bfc59f9794fa733650502f03210c4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
14ddd243f24d58216c416ef6c1901bcf93e0a1e9 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
8d53220ea6467793bccc08490150d2a6e1e975e2 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6fffc448d7fc80b020314d07e6a81bddd9b90dbb PM: sleep: Print PM debug messages during hibernation
4ceee8608af311eb754997b1c9bef86650fe866b thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
77793dcfe2a1665ab1a794f24f5e4a8e757ac7df ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
76b646f745cb28604cec706507b9f27f6fce2b65 spi: sh-msiof: Fix maximum DMA transfer size
dab0aee1633360c5b7adb807d9f94720b31ce202 ASoC: apple: mca: Constrain channels according to TDM mask
ee941dbd37e61f97db1e812cb93818464b62e5b4 ALSA: core: fix up bus match const issues.
5f22aaa039c7687e68659767e1b85d97c0e1e524 drm/vmwgfx: Add seqno waiter for sync_files
26c49bacf775da7b78771b0f21acedbe6b3d3b68 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
58180488e04f9d8973f9a63b300badb0c8018499 drm/vmwgfx: Fix dumb buffer leak
a9900f305b5490f97827fa11460f7ba945f56f0f drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
a8e5857ec33605bcce7cd0150330382468a86b8a drm/vc4: tests: Use return instead of assert
3fa965b453c8cafb5a28cb88f28c6cd807dba0e2 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
41103bb4ccfa99d369d5ed8e4fb1f9b50f2aafd3 media: rkvdec: Fix frame size enumeration
1f0897029e65efdb7665c57186657778c8b4e7db arm64/fpsimd: Avoid RES0 bits in the SME trap handler
d939766088910296aa67ec727f563d8e171d304a arm64/fpsimd: Discard stale CPU state when handling SME traps
db8f6109a5b5c7227f7d3c74b35177b168ff44cf arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
c9f957af8499ad994250126554bf6bb3ea5f478a arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
6bd764d707688e114408a71ebf892d1cb326ce39 arm64/fpsimd: Reset FPMR upon exec()
151cf877c13a17bbc5d871689d0c58eff590e42d arm64/fpsimd: Fix merging of FPSIMD state during signal return
fa690881ff31a25adac5849afa437a4d9c5e12e3 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
3bcf2b917bc388dd3dfb50d0fb9b411425863ba1 drm/panthor: Update panthor_mmu::irq::mask when needed
3a0e82917ca3fa538d207ffa46aa2452593767fa perf: arm-ni: Unregister PMUs on probe failure
8ae931a0ade5042fc41d05253773f1067276d8df perf: arm-ni: Fix missing platform_set_drvdata()
0f340e749292d629ea969befee1883f6cbcbd629 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
bae536e6ad256f3668f225a83c3e913ee39184d8 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
ec9136c2535f58709ef0eb8328102fff3e199bae fs/ntfs3: handle hdr_first_de() return value
67135ad862371ee03d0a28099d1c30e0db1e0acc fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
538c6fb724ddfbf2c50ca738ca8742b1572ba71f kunit/usercopy: Disable u64 test on 32-bit SPARC
25f6159db5996f3f961de138378207d2cd91174a watchdog: exar: Shorten identity name to fit correctly
266a370ba834c090bafb91b2b01dd303d7a7b70c m68k: mac: Fix macintosh_config for Mac II
da28e57e9e996e550b077000c907df5bbf432c92 firmware: psci: Fix refcount leak in psci_dt_init
7acbb2f3adb180900de3ff29f4a95ee6a1fc95ac arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
abc09e6f3836d957d736758d98d28b6a15c3aa09 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
247010bc3ba072ff90fa313e1126346d875d632f selftests/seccomp: fix syscall_restart test for arm compat
41d946026792404b9156cb2583dd6b42a389de82 drm/msm/dpu: enable SmartDMA on SM8150
9e32ef3dc8b9dc42a4ab3830fc3148f50c8316f0 drm/msm/dpu: enable SmartDMA on SC8180X
c0cc4690b71fd4e6c3410dee2c9cef2e22504adc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
aa43965cbe9e78832eb5245978a5f2d18d1e7cef drm/vkms: Adjust vkms_state->active_planes allocation type
a916eea33289309db01651287364be7362713741 drm/tegra: rgb: Fix the unbound reference count
85f646008b5950e27ff13f8fdc215cb3e26c931b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
fca31eb8a13ea6b25ae55c28a9db85ef8b62318d arm64/fpsimd: Do not discard modified SVE state
a91cc8af4a31590c7e386c56ccafdda19842eecc overflow: Fix direct struct member initialization in _DEFINE_FLEX()
d653895d1544cd458774b26fdeb23d0e66958996 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
4b892ffe04d7aee2718662403426c0dc4eb98f66 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
5c12a02a05be345899ef7ebfe69fdf99ef441d82 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
7adf87717c66e750bbd6abec02d362d7373797b2 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
cf17f2a7cf8d2440b77299f54003c9d0ce8ec0a4 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
2ed6ab49f7524162f430603e12f526707fe8e835 drm/mediatek: Fix kobject put for component sub-drivers
e1b3b08deafd82e1ec444615e0ce2ef6bde4f8d4 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
e868361b135ed47e65cb34ae3cf342b7e5f50d6f media: verisilicon: Free post processor buffers on error
26810ec20ea1ae9029baa8a73f41817e977bf4e4 svcrdma: Reduce the number of rdma_rw contexts per-QP
bf80a2b43fcd1a85d1771b573707f79dc67e74d3 xen/x86: fix initial memory balloon target
e682f718bdd2b8e4b43fc9c2ce972d95639d13ce wifi: ath11k: fix node corruption in ar->arvifs list
bc603eeac7a33c9eb6723e6d54b3be5ca844edc2 wifi: ath12k: Fix memory leak during vdev_id mismatch
0eb05bbeef063ca1c4ae9b695e1ef9e5ecd51919 wifi: ath12k: Fix invalid memory access while forming 802.11 header
fe52640c1dfb1c67c24c5ede87c1b373b8d47962 IB/cm: use rwlock for MAD agent lock
a979a665bda08f876b7b91cc59993d1fa5a864b1 bpf: Check link_create.flags parameter for multi_kprobe
3e11f21c1aa13b0f5a21f33f6f8515a2c4761ddb selftests/bpf: Fix bpf_nf selftest failure
6371b76751e626b82cc1deaeed077b79a2ed553d bpf: fix ktls panic with sockmap
0b0108c69ea2abc429e892a72e036c00e7387dea bpf, sockmap: fix duplicated data transmission
24ffd1d37a36380d6227435d7405c308f58a6d2d bpf, sockmap: Fix panic when calling skb_linearize
70d485176c6bbb2d072eb685b9c9dd0b9188f815 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
c38b952e7f937aae8dd055042f47ead5142cd572 wifi: ath12k: fix cleanup path after mhi init
0dbe7daeba9e344759f47b3c9be047ef11bd236e wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
ad1fc598d94130aa3051747a31d543ae0414a085 wifi: ath12k: Fix buffer overflow in debugfs
11e3c14b689298157a5b46ef5a2f21296253ff74 f2fs: clean up unnecessary indentation
9a5d77dc1261f2088eca53440c127c27b1551926 f2fs: prevent the current section from being selected as a victim during GC
4f7cb1f8ce1f46cffa1f02160256ceb04488cbcf f2fs: fix to do sanity check on sbi->total_valid_block_count
af8a440cbe09de9992d70a6be4ec017e6f7bb276 page_pool: Move pp_magic check into helper functions
e155b9eb80b02e12d8d5916c274b4e9a21aae096 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
30f5927bb8b264fbc3189fae4b3117eed362c1ee net: ncsi: Fix GCPS 64-bit member variables
2be07e3b43abc3f6068979bdcc02c4eb7aab6e94 libbpf: Fix buffer overflow in bpf_object__init_prog
f78cdfbcb0950fed01268d05f7c6a1c8904556d6 net/mlx5: Avoid using xso.real_dev unnecessarily
499c3eca0b0be3dc389dab9fb9d43d00d0d2666e xfrm: Use xdo.dev instead of xdo.real_dev
75a31adcf029e7a5548c92c38c80d0425c248887 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
6177db01fefc34dddd7810b5f73b299d886058e4 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
986318a3f2d628b2ca114b276a893bc0b25e3463 wifi: rtw88: do not ignore hardware read error during DPK
f8aceeeec2c0640d28fbe9277a4537e64858cfd7 wifi: ath12k: fix invalid access to memory
2b7e6c89f1cc64af1f81d47836f33542a95daf09 wifi: ath12k: Add MSDU length validation for TKIP MIC error
de42f1a666ed451a08bddc549bd250b07437cf79 wifi: ath12k: Fix the QoS control field offset to build QoS header
8660b5989157b6a4a2d2c8c3641550166ba7f5cc wifi: ath12k: fix node corruption in ar->arvifs list
48b7f72dbbabf6cf06e32d7f68045b078d7ffad3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6d830513522ad1777f0e7856f0d8c6d9ed018ee7 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
fbb5cb5b0989a072d0d82e17188c42d9ffc96f4b libbpf: Fix event name too long error
7135dd2e1a6bb33d391ba9305b0aadd97fa0ffad libbpf: Remove sample_period init in perf_buffer
b492bb8479c5b3c71090c9d1b1ecd26d880fe71d Use thread-safe function pointer in libbpf_print
66818c544d44cc6a0c74dcbcc9dad37310fb4f2a iommu: Protect against overflow in iommu_pgsize()
6dfbfbf2df3ad79d32281ae5a388045519ffeb45 bonding: assign random address if device address is same as bond
178abc38cd2a10df993f393950de9b7716399819 f2fs: clean up w/ fscrypt_is_bounce_page()
de3421f5e25491098c49f5e96a08f149146a2a42 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f1d65fedc7183a37e18fbc688d3d8df6895c3688 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
06f48de47b5e1ec97b67bf6c9d1e384c22e4b6af libbpf: Use proper errno value in linker
fd8cc8eb08b74c931cac00980165a4f46fe18ace bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
af8ec2ae0a578f13330526a6ec775156d716ab66 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
11310f8044dfada4dbea2e0823d1052a6705ae6e netfilter: nft_quota: match correctly when the quota just depleted
d80f824684041e85d3d6df56880d2c2374105eed netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
908435334364ae914f2a4dfb929adca36cc6f557 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0c27778fc82bb9b8ebb5f7929695a7c51ebb7744 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
53edc6f2f2b681b8220f38f66da7ef55687af86b tracing: Move histogram trigger variables from stack to per CPU structure
b1e1c105df8b6eabb2cae18b705363e8aa0442d1 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
783d87187906aae74fec15b0206646cdc9ef560d clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
0e7ba68d0ce150c42c5adcbba1b014efe259210d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
20641a42aecd0d10930bb54a7f0d23caa191d146 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
6074d48f483559690a523afcc3dcea6c31c788e6 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
dc8e52f1f51beead6fe5cf6efad9b60d7e957212 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b35a7fa5de2695bc647a24a600b947b1496d40ee wifi: iwlfiwi: mvm: Fix the rate reporting
d27e462b2e7779bfd2e042464ab2fe9d20a39e94 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9eab0ca9ad42bbb93b3e26554e0c49ef609c450a selftests/bpf: Fix caps for __xlated/jited_unpriv
12ca7091c7764afea3ea08326c05872c0c2985da tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0cb891befa54bcef2169414a991964fa003b8f13 tracing: Fix error handling in event_trigger_parse()
093729c277c2714ca432f12657e31712450a9214 of: unittest: Unlock on error in unittest_data_add()
f4a1972bf73995446abbdc0070ee0d71a0e4ea5f ktls, sockmap: Fix missing uncharge operation
dddd1cd3959661adfa8e15a119c86ff9feca0cbf libbpf: Use proper errno value in nlattr
09a183b9b1929754a9a2a1e8ed4d27475845de4e pinctrl: at91: Fix possible out-of-boundary access
1787b1599aaf5db9d193c467ed8f82999bb088fc bpf: Fix WARN() in get_bpf_raw_tp_regs
95cba85819a1a50bb235ad78b3c98173edc33819 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
4996bded1b9ca0af8a68421a07f256939dc7f1e8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
58c058c91073b8aa750c3b98ef4d092b0f389adf s390/bpf: Store backchain even for leaf progs
d556e8d6d9d181c129535dcb3eabcf8116511ef9 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
6bfe290670f5d1e3dac08f058b2ac6649f8ca225 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e6cd987761ae16a8f2a4cd94fb135510a7a383d4 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
e8fd36e38763e2e0c4565cac545a42996587e932 iommu: remove duplicate selection of DMAR_TABLE
eb70fa19454a637299faed40c62a37d4ed09e012 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
3f44d5cd3dd6f3d3c9c0080a49d7b52e856173d9 hisi_acc_vfio_pci: fix XQE dma address error
9ffd8a82235452e51e54d6bca33d0a403a136ead hisi_acc_vfio_pci: add eq and aeq interruption restore
5d7fc725e448a06fa18b9c0869d795e909da107c hisi_acc_vfio_pci: bugfix live migration function without VF device driver
f0de5f116f653418b1d62632dd608620791f1323 wifi: ath9k_htc: Abort software beacon handling if disabled
12f3b6f20a9aabd0f64a93ba7c19d34dc94b8aeb scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
77a0c538557272d927cdaa0bbcc0e7e1cc31c3a3 kernfs: Relax constraint in draining guard
7900412738ee40ed3d48ca97eb581eec63d9a9fb Bluetooth: ISO: Fix not using SID from adv report
c6f661e413c560cfd81fa09f5c4557fa02f219c6 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
b1cedaaf0f65915f27ad2c587f237e05def82130 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
0a0ed8c9ca441a9c443e3c520d8582cce93036e0 wifi: mt76: mt7925: prevent multiple scan commands
f439520a136f979117f2d2c10265d75eea6073fe wifi: mt76: mt7925: refine the sniffer commnad
1b10d8a49bb886238e1ebbd27ff9691cbb9b8ffe wifi: mt76: mt7925: ensure all MCU commands wait for response
ed42b3cd082c51f055ec2693eac896a34b258a12 wifi: mt76: mt7996: set EHT max ampdu length capability
ae3f8ebfc5f9cb1c318802809b65708f04d7771e wifi: mt76: mt7996: fix RX buffer size of MCU event
355d94244ab61503e1992374a57c404deb6f7cfa bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
e1d831483a8911b455f67acddfcb8cddf9ecdece netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
689e088acd2c42bae5781ac240d5da52667d435e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
bb9af1d9ccef43df2d2edc30d97ab3c27220a987 vfio/type1: Fix error unwind in migration dirty bitmap allocation
f44a6b0d5019f165ae406a8090db0dd0e85d11f8 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
8fb0555d06e510bd403cd9e45aefac6d9f73246a Bluetooth: btintel: Check dsbr size from EFI variable
1a752c4f12a715a94ab527588bde67a17cf239bc bpf, sockmap: Avoid using sk_socket after free when sending
aff8630788733b40d46185677f82f9d9a269cd85 netfilter: nf_tables: nft_fib: consistent l3mdev handling
d012dfe20a782e8628a9015747d662644bdaead2 netfilter: nft_tunnel: fix geneve_opt dump
909ecab7d337fe749c30b2820df3d04a6e757d9d RISC-V: KVM: lock the correct mp_state during reset
afe335d69279eede226f8db126d49f3e4173bc90 net: usb: aqc111: fix error handling of usbnet read calls
c6766249cc13e8642258c8836fb06691b9f92ad3 vsock/virtio: fix `rx_bytes` accounting for stream sockets
c862edd1acba37871c512ad8a457a0c7c335af9a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
0970a4a6919e4608897b91842330db2b8876b6f5 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
dcb763f8c6c66562342d6ed9f4f7af782c7cc8f6 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
8b60d6d9f5a378c741499619af6a7b81790e0fd2 bpf: Avoid __bpf_prog_ret0_warn when jit fails
b718037296998fb54277d5e38f7a9dc3b07147e2 net: phy: clear phydev->devlink when the link is deleted
166e2e02f7af9befa9f2f971b1da6765b3ee8d4c net: phy: fix up const issues in to_mdio_device() and to_phy_device()
99b8f38dc320ae5a930e7ce899eee223c51dc0d4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
346fea57f757976965fed467a2e35b0576058be7 net: lan743x: Fix PHY reset handling during initialization and WOL
2e27641586d3e96a37d1a390fd757717f1ed42c5 net: phy: mscc: Fix memory leak when using one step timestamping
2acba4092e1d8af63b19d4a11a99d1e5764cb1df octeontx2-pf: QOS: Perform cache sync on send queue teardown
6aa7228aea7a79b31a098e928b25da5ab78e5157 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
03f5127e753e249384aae5e0cb0abc84111a5c45 calipso: Don't call calipso functions for AF_INET sk.
bb065ad70adb0779f4cad01aa2303b833c09cf9c net: openvswitch: Fix the dead loop of MPLS parse
b30927c4e6185801ec7913fd3ffc4d5052c24bdb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3334501f0a4402e626b75de448bdec6611507863 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3f73e4a2b70e68785865529863b083472e18d36f f2fs: fix to correct check conditions in f2fs_cross_rename
00288424ad4cf5c5252a7505ef3b718f834dc047 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
770ac23592f762f1c339a82f848f4d0c9c12a48d arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
7f45fa919dc63387dea78642ccbb2267858c4f9a arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
959590b917e981860aa0899997467631df1e01bc arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
60ac46feab3051e69febc53ce27a0464d19bfb8c arm64: dts: qcom: sdm845-starqltechn: remove wifi
49a827388aa9ec36a154fd3c1c26e22be73b03fa arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
77084c618e12c3f8db33e46b22fb7d020af20c2b arm64: dts: qcom: sdm845-starqltechn: refactor node order
2b4d95dab21c84b6d5b1aabdaa3a35c520c7f62d arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
f016f0275e2486a6abcec6f3c8c9a16c3bfd9757 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
b3de28ae6d7f5d13668adbe7cff0dfb17a5994a1 arm64: dts: qcom: sm8250: Fix CPU7 opp table
4933485afb8aaa04064dbfc30e5300372e9b7eac arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
cd0cdccf347ebb97eff26ed69e1127c442ba84ea arm64: dts: qcom: ipq9574: Fix USB vdd info
5d799c85cda22dea14be0f4f1371589e121a16da arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
a6e8b8b6cee66f4570f2476e2d76dce86ef24446 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ad07e5dae690d66aaa1151baba18576fbaa1a39c ARM: dts: at91: at91sam9263: fix NAND chip selects
2749c7d7b036d90820aeb05088864b81846f0632 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
759ef80b820ac6261ce648099548ebb56e3f5f22 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
caa7c5237d93ebc6f76f8f88794fc26aba0e39a9 arm64: dts: mt8183: Add port node to mt8183.dtsi
6ed890bf19ef111c4b95bc536f88826113427b1b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ded9058b41eed095d167bed2f735c9c17984e71c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
659ebd31d584c9ed9472bf5865466b50c0721a76 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
28117838b88baa6d1726fa36d58c0be55451d8e7 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
319ced9c44bccfe2726a6ba17e28040d4b12f73a arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
7d6cac193db8ad7078c44c9e2aec05d202f3d935 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
93ee9c9f2e11570ba808a1e28d58c2a54db77362 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
9929ec85b508d0fb88603226dde8205cc6fc9a96 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
04ad94013039e1a1bb9990764aa741167b3be14e arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
d4231c3845f521feb834fcaf5d407ecf215ddb80 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
99e0bc83c15bd1643f5551d6df1ec8e9ac154c2a arm64: dts: rockchip: Update eMMC for NanoPi R5 series
74fb3f215b6b9d82508d414080ea9577f689751e arm64: tegra: Drop remaining serial clock-names and reset-names
02a41194e951ddfe968dc0d2b97c3c03f6901af5 arm64: tegra: Add uartd serial alias for Jetson TX1 module
8490dd55d180fdde2a0657b33e3531e46de1b30a arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
69ca2d6f4c1fbea16756cdc11d98b87621f6228f soc: qcom: smp2p: Fix fallback to qcom,ipc parse
e5cad99d5d198b34d07c6b4d06844bcd7cbcc381 Squashfs: check return result of sb_min_blocksize
c31c5b06c7ba1e593e2c8379e6d080c7c66ca5a4 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
94f5055b88ef14416283309b01db9b5f6e06ffb4 nilfs2: add pointer check for nilfs_direct_propagate()
053c5622e5bd4b5b7dc9005882d16a2b953a2058 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
79101c322f76067b5593ef6b8adefef618993f54 bus: fsl-mc: fix double-free on mc_dev
afcdd391edea7316f6bbb72a20e150c166ef4fe9 dt-bindings: vendor-prefixes: Add Liontron name
a7df134e4d87021dbd60685878cfec4ea4effa80 ARM: dts: qcom: apq8064: add missing clocks to the timer node
e5d47adc749b921fce20dd0525f29621c60e7905 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d71e273fd4eb690770a308dfd2f9260168c79175 ARM: dts: qcom: apq8064: move replicator out of soc node
6e1a741a6804fdb3919f3324590b4722eae054b1 arm64: defconfig: mediatek: enable PHY drivers
a0fdf963b46f8309d2616ba8b41e69ab6cc4f4f6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3e6c8f2ee6e8e8bb6cf6c06cb6926b6b79ee0109 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
5f10e472e38ef3ab7570e3900b6d8922c62ac14a arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
7cd873be9f8a19e744fa48784bd35ff76f0120cd arm64: dts: mt6359: Rename RTC node to match binding expectations
598f49fb52e2535b8b09b0efa0d593de2c43343f ARM: aspeed: Don't select SRAM
cd02f41c548d59f0a720e922545c6d1ba728c92c soc: aspeed: lpc: Fix impossible judgment condition
6b8de6f3daa0280a948f1920a0bab9e4d3adfe52 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2cd629d7f1d81561a2f9294552bae954c94a2799 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4ea0b513bda013ab5129c06b7958262a48da6656 randstruct: gcc-plugin: Remove bogus void member
3de0c41e4b6385a6ef38fcc072595c9c56d45144 randstruct: gcc-plugin: Fix attribute addition
5dafb15bef6bca4441d02387049e2dca6f837276 perf build: Warn when libdebuginfod devel files are not available
4fd87ac7a877dddc5274274027a74858b90b82eb perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c7de2908468d26568072ee068f90aefd58a46652 dm: don't change md if dm_table_set_restrictions() fails
3725c26e37375490fa79c8b5c50fe99bd5bd006e dm: free table mempools if not used in __bind
8ba9fc319991657bbcfdd63be726cc6830285590 backlight: pm8941: Add NULL check in wled_configure()
ea73cd20f80986730d3a707d8c4e751f46e1aabb x86/irq: Ensure initial PIR loads are performed exactly once
16fbaafbdd8be5939da51b58667536d0e86afce3 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
157f2f3e52dc3cff0948df8147394de8f721a502 hwmon: (asus-ec-sensors) check sensor index in read_string()
4b24b4bf628169027dacf3debda66cb18fb0f081 perf symbol-minimal: Fix double free in filename__read_build_id
cd8be0dd56e8bcae08cf2a1604247cd6e5bce09c dm: fix dm_blk_report_zones
6017f69678d12d7053d1ec2e6da0792f5cba5e75 dm-flakey: error all IOs when num_features is absent
97dd10d5036eff877187f97cfe52dd614b740b62 dm-flakey: make corrupting read bios work
dac73defba54219a0b0034d366a3c47d607d0623 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
98112db5f4c1868927a69f80f37a5d743b58831d perf tests: Fix 'perf report' tests installation
f261eff046e5693255c39a1edc22f22a403e3468 perf intel-pt: Fix PEBS-via-PT data_src
0ed623667df80fdb91946e508e33acf6b3381172 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e942753b774df443491852456627a43fea7c7dca remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
7a18d3c78300279ca30b1417164788cbb022db2d remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
0a24e853956b60b651fd6a03c329797b1bcbc0a9 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
456ed50e840d8db76bef11f6df79f9e21af9d429 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5aa0115af69b5ad53f7d809e55e9151c9d87edc9 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
0e2488f175cc90b0f48661874b579ab8c49343c5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
10129750a17008141f06c6db289346f5a759fb74 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0048abc0fe6c0bc540d6df9c164c97772b9cb681 perf tests switch-tracking: Fix timestamp comparison
4f8996161af3abdbad6a65bef966412eaf81d222 mailbox: imx: Fix TXDB_V2 sending
caf4ae66fbedf63e77494d5c43e15c877e3bffc4 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
fa5f56daa5af89c884e9ff6d90984d407d096e1d perf symbol: Fix use-after-free in filename__read_build_id
6bd1df75e34c44a28eb55cd8247db58f37b37f2b perf record: Fix incorrect --user-regs comments
0bf9271e5e59da86d62a8517bb7e30ba1a5bb034 perf trace: Always print return value for syscalls returning a pid
9e4d05769ccde7f38d0fbcebd3913a73fa7984d1 nfs: clear SB_RDONLY before getting superblock
c7b987d3a630e5a56b9461657076eea3c927fab6 nfs: ignore SB_RDONLY when remounting nfs
043c004ac1904eee8388274dcb32dffefe2c9394 perf trace: Set errpid to false for rseq and set_robust_list
c2695f34b40363270088bcc0599aa72e09f5bff4 perf callchain: Always populate the addr_location map when adding IP
9b3826bf646aa16505be53533bf6a6145ab107f7 cifs: Fix validation of SMB1 query reparse point response
c511ad1a79dd90f5ab19433af8955740a6280b7b rust: alloc: add missing invariant in Vec::set_len()
38913a0909bf23cdbb0ae787ac95af11ca0c773c rtc: sh: assign correct interrupts with DT
8d3ea5e9ba4b0b3b68d7d1346f3a20de945549cc phy: rockchip: samsung-hdptx: Fix clock ratio setup
a690bbd727533f5230e2a0673703a5c13ee61300 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
5527c658bb07530789745a880a3a8aff30f30714 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
44b87bb85e0d8319cd57d2b8916ea30739e588a1 PCI: rcar-gen4: set ep BAR4 fixed size
5149b79e09906678f3e7d99287432f61beb4f14c PCI: cadence: Fix runtime atomic count underflow
cdbc1a6d772a47a5ca7aedeec0a431f37205cfc5 PCI: apple: Use gpiod_set_value_cansleep in probe flow
08ed0ac5b0f659a966ab1432ad26aa081eefaca1 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
b9888e2118339a8155b1e6e719dbd088828e370d dmaengine: ti: Add NULL check in udma_probe()
a2f366fb5f732c5f3f6e61a76244a5c004a06eb7 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
b53b79b6e5eb15d26102208fecd7d1761d7b8fb9 PCI/DPC: Initialize aer_err_info before using it
a21a504cc4024bee5c445e6ef61075a4f566a378 PCI/DPC: Log Error Source ID only when valid
cd3f79ceec278b1fb44170d664fa1d6cfc4d23b9 rtc: loongson: Add missing alarm notifications for ACPI RTC events
e61c894503b4fba4ffab59f5130c9e4af35b3e62 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
ede5eb5e00a1b0892e9441d1c32f65a220cf12fa usb: renesas_usbhs: Reorder clock handling and power management in probe
69b955c0e0373ab72fcc4894cbbfd7eb4f004217 serial: Fix potential null-ptr-deref in mlb_usio_probe()
09afd5558e5bf5d249d7391cb1d44723c8cbc0fb thunderbolt: Fix a logic error in wake on connect
b6e823efdca21118d2c072865b3b0590bdbcd127 iio: filter: admv8818: fix band 4, state 15
54cfad6334baa40ee342c81c6a90707f32b78fbc iio: filter: admv8818: fix integer overflow
1510fded6cf2439c7735a92bbddb93a040942be1 iio: filter: admv8818: fix range calculation
87624f65465321dcba3e6fd85209bb4e9fbae2b1 iio: filter: admv8818: Support frequencies >= 2^32
a3668bb6001757b2fe86ed54ddf522393c3f0961 iio: adc: ad7124: Fix 3dB filter frequency reading
dec0bc0be0bcfca814564fcf5b5df0100339d26c usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
8745a8a66931260e6d9563d0803ceb214a9d031f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2817594b01e96dc1df80502bf7d90f5791a124b9 coresight: Fixes device's owner field for registered using coresight_init_driver()
b999945455aee7590f86b2afec89aaeea4641627 coresight: catu: Introduce refcount and spinlock for enabling/disabling
85d9c22a40bafa9267bd102a11ba051f55d8704c counter: interrupt-cnt: Protect enable/disable OPs with mutex
41757b44822ee30cd2d13b13d4a25fa87d6d8a06 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
96802b104ccca9c65fdaee528ed3f150d3173603 coresight: prevent deactivate active config while enabling the config
3d50871e4548c51953e2a75c32557e842ee4d02f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
69d62adebe119ab5c947cea8a8859aa4accf9d9a mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
62a66c128146cf809242319222b65e6b8e05fd4d iio: adc: PAC1934: fix typo in documentation link
41055b03ae1e7b05062806290fd64a4f7d783e4c iio: adc: mcp3911: fix device dependent mappings for conversion result registers
13c6d04406153c005cf8dd037b0a7aa685ea0cbc USB: gadget: udc: fix const issue in gadget_match_driver()
e3078c806fa6edc7c251e27d6313e422833b221f USB: typec: fix const issue in typec_match()
f813dbdc1481167bf34577fd4c562f1f1b7665f2 loop: add file_start_write() and file_end_write()
5dc9f91166a43fd43d1546784ea96477c937930f drm/xe: Make xe_gt_freq part of the Documentation
55c83a2d27b9fc692db95fc948f95c9f0d8ff49a Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
a34b037f6c0b1c99b05b97b19486ae263d5223ea page_pool: Fix use-after-free in page_pool_recycle_in_ring
a6734a6ea29a6b34cde9f58441b32333bf537502 net: stmmac: platform: guarantee uniqueness of bus_id
17b03308bb61b2201ff6bf927706acc85e1706af gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3549a9c77a34dc89d6402de63b535bc2d1fd2daa net: tipc: fix refcount warning in tipc_aead_encrypt
765131e2b39cf61a3eab77fcd775229d8759e35d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
56662a3566d692a86f1ce4aeb5c4555da4e5706e net/mlx4_en: Prevent potential integer overflow calculating Hz
1df68aca6cfd6f7b5c6cb408acca568e753a3bed net: lan966x: Make sure to insert the vlan tags also in host mode
1387500dd5dda995b16723b83478b0de991b881c spi: bcm63xx-spi: fix shared reset
db5530f06cb11e8dfd84ba6bb38fb6e9d4f14022 spi: bcm63xx-hsspi: fix shared reset
c333bc0affe29abc6553a4ac51572c6ae1159dbf Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e3a075d24e114fe736bc892a79e36fc555e590dc ice: fix Tx scheduler error handling in XDP callback
a3f6e32f4a059de8a74137993e0b089c8067bce5 ice: create new Tx scheduler nodes for new queues only
628a0a50e09194459047c6c90998ee01aae5a1ad ice: fix rebuilding the Tx scheduler tree for large queue counts
4ef051e03b60916e3f1797f6d85277c9176f05e8 idpf: fix a race in txq wakeup
3837be02441d9662c30191341638c96f45b71f72 idpf: avoid mailbox timeout delays during reset
3f27f38eb1633bf9d246bafaf9c1bad821e6ea9e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
b2edafaf4a681eda7f12e039921819a1dda8e638 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
681aac8b2fcafd68206a4c376575a12ad8d3ba85 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
a217934d2c6b624402f8c01e21284603cd912db7 net: Fix checksum update for ILA adj-transport
f2774642c4a9e28d946b55ba2a56c183a3393e5f drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
f083ad60d92a077a256be23c496d7746ff4aa952 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
c5b345edb60931cc601bd736bf932c448d0ee30a drm/i915/guc: Handle race condition where wakeref count drops below 0
a6fdb24b003ef2055117ccd40a6f0ec04dad5315 net: fix udp gso skb_segment after pull from frag_list
811ea35a98f08369c87abced236a08f6f31695f9 net: wwan: t7xx: Fix napi rx poll issue
47ae506d75d537fa970298ff0573011e5a9965e8 vmxnet3: correctly report gso type for UDP tunnels
f02ce03e8a9d7a155f9c813faa11c30065d14140 selftests: net: build net/lib dependency in all target
9e04d91340c1f34def9076ed520ac59406db07f8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c53ae2abd8463c3adbcd20f1e109ea488944ef09 nvme: fix command limits status code
ba28370b42ec1ea85c28a5a19432acac65587f3f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0b20e8feb698866660b939c63539652e91de55e9 drm/panel-simple: fix the warnings for the Evervision VGG644804
3d096f976d8ab3ba689da218f9af8bf168280cf2 netfilter: nf_set_pipapo_avx2: fix initial map fill
b7d096485f5271b9b10d84c6cf364940c1d965c2 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
0cff797ec62634fa0837f9aefa0c176f230d999b net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
671cf539f5b1da4818baaa275137dba94d9f178c net: dsa: b53: do not enable RGMII delay on bcm63xx
b21ed64d9516b41c31461b63e4348fc9480aaaa4 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
572ba6e61de356ef95b3fabd74e442bf13af8cac net: dsa: b53: do not touch DLL_IQQD on bcm53115
fc11491a6c191b205d0a699798993a7acb2f03f7 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
fa2e6ce269b9ea5e58ecb93f7d387b1de1b0ee86 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
ce05eb0256ab32bd02e24bf9fc35b319304fd59d wireguard: device: enable threaded NAPI
8cb775f25062d19f4ae59e7a6ad4fc10c8e42d2f seg6: Fix validation of nexthop addresses
85afb4d6b1b8cbcd21a6442b2b90a6ef10489956 riscv: misaligned: fix sleeping function called during misaligned access handling
b56d84362da13faef04e66657a8fa150993212cc scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
cd9dfe2b3fad2f263737d2d2fbea8bcb15c47437 ASoC: codecs: hda: Fix RPM usage count underflow
95124acb99ba5e23cb3aada27bdf7626a0c59ca6 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
4920c173708ecd6b29594623578a40fc86483cda ASoC: Intel: avs: Verify content returned by parse_int_array()
26e891bfe780771b479e2798e5da33534b711e39 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
adcfef6ba3dace342b7cc5a45110886b81758e2e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
1b5b2284fb80ee1213e63f12594896faeb3e6ca4 path_overmount(): avoid false negatives
cfea9d966df22e4ccb83f8c6d29aceaf1757a787 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
0328f28b8d2aabe9fa9b558883bc65967da984f3 do_change_type(): refuse to operate on unmounted/not ours mounts
17c8433109bdde267a5b0d479b39761772a294ce tools/power turbostat: Fix AMD package-energy reporting
fd5bbd2fe7c5aba96fb55a8c09209693f0107912 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
162229d6c8154cb3cc7756cf6446daa8e3f6cd1c ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
34a161f06492a57e8dc9f80176a127b069527b15 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
19a0fe772198e5d01cddaeb1ae2ef1563f23b9aa ALSA: hda/realtek - Support mute led function for HP platform
fce9a5877925ef47d9ea6fe6f11d66a2c40a479a ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
29030ce70289df17cf13fe152c4a5311b799d322 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
a15cc108ba1295334b6597b6f611767d688ce55c Input: synaptics-rmi - fix crash with unsupported versions of F34
2e8eb230d264ed31504a5924841e6c2f3b921a05 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
843f999c065909222c21df6812f3a154f31ca62f mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
2a407f0aeacff418f7919e8c104e8d24299eec6b arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
ab972a027056b85aaa4c877ae023a86b92e26795 arm64: dts: qcom: x1e80100: Add GPU cooling
287fb712cbd8b5f080e06cd4686957c9f5e2a9d5 pinctrl: samsung: refactor drvdata suspend & resume callbacks
4ae7938e4fbb60d1a18c12bf175fcda3de14f4f7 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
466965f1d40827f2f3eb6958830e33086e7b7831 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
1ffaa41c9ead452e50c5f75a0da219397c5c8a50 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
a01c16c79742892be826fa2ab39874aa1a057a29 dt-bindings: pwm: Correct indentation and style in DTS example
a15dffde31d851984df69f7bc285fa83407b7724 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
ddd62b5dc92c3712c843f4af3e979899fe808650 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9e850ad8f0697c649f1db91bf4c4064d5dec55f7 scsi: core: ufs: Fix a hang in the error handler
a891aad07dc5cf068a66e6baf80645f4d5fa2167 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
4cdfaabe4360cf435684aedb10a5a9b4c05968f7 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
6f2b4015c2e4bdae3d3426ef7e5348c77156cd61 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
ab84e8c5e28db419507a590cd158f16c200bc281 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
4a7d8e1b7351f5348c7cc4e0fa55318c044d2060 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
3e4f76a8ef68c4efb06881a6beeb1dc5b4edfa98 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
919daf48680f61a81f72d3757f56cf0e86ad0ad5 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
854809dc0821af3eef366d7f3984c2da793d7d0c net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
81ea07abfc6627558253ff32e48bda2a48f6c08c ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f1fae3bf8e45be4da82c3e7621af4ce7a34d3d31 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9ce6fd5bb7c920c88131afbcb88836527946fc63 wifi: ath11k: convert timeouts to secs_to_jiffies()
a3e1977412bc09540e362d2d9d3e92189bf2dc8a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
5d7c196ff9f53b1bbdba26ce29deefd9f85da85e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
eedcc7754723641ba96321bdd890bae7e8af2584 wifi: ath11k: don't wait when there is no vdev started
4d6add693827c5983061b9efe25906ad443d38b1 wifi: ath11k: move some firmware stats related functions outside of debugfs
19dd672e70e1fe2c666646fda252f3abd371eb80 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
082de3a02275f27e5719d9428cbf571d6445aaa9 wifi: ath12k: refactor ath12k_hw_regs structure
01a79bb17d66ed57dd246b0c86a7b39c31f34476 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
f8b52304a886dfab1ad61f33073e7393a68bd678 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
df7bd4992566ef414186b8ca9d8eefcada8a00f9 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
db9575c45d15f51cf4ab608b81e584f64e8e5592 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
85f8b04b319f66d734b63d2ba14dda30d95a4a53 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
f71b8b824a50e261742b19feda698ce577c91c5c scsi: iscsi: Fix incorrect error path labels for flashnode operations
0656dddd326c4f1aee76463acdce723a68ba03fa net_sched: sch_sfq: fix a potential crash on gso_skb handling
b1916a2f5126f01d05851655db7d0f20db035ace powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
f4585fd063b26ba332bdfbe1fdc47139fa6e1734 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
cc236d888142b99dd941aead6c5e1ce5da380338 drm/meson: use unsigned long long / Hz for frequency types
f47493956d0da1a7fffc5e4387bcc445347bf5f6 drm/meson: fix debug log statement when setting the HDMI clocks
e10fcdefbe4f6bfcbea6269c8d9b0b23e3b068e5 drm/meson: use vclk_freq instead of pixel_freq in debug print
41e8777c133ad68b44d7aced9c05295945067c50 drm/meson: fix more rounding issues with 59.94Hz modes
eab5c433718cb9839ac4b4242dc71d3bd6b1b24b i40e: return false from i40e_reset_vf if reset is in progress
a00fe12268edc8a17a58d3f856fb2a3bf7915657 i40e: retry VFLR handling if there is ongoing VF reset
ff67f85362bb1dc499b4b5d960b77f3df646b797 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
056515bf1832f49d086478a14607e8643d59ff31 net: Fix TOCTOU issue in sk_is_readable()
ae6ffeb0576a13b5959285f121fcf84e8d5ba2d9 macsec: MACsec SCI assignment for ES = 0
e4a10497331280c530125f59dd123233d3889abe net/mdiobus: Fix potential out-of-bounds read/write access
ce9c0fa70567ba579196f6fbb242f6d3e0ed2086 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
ee1a156b709191421c5ac56cda22287e9805909c Bluetooth: Fix NULL pointer deference on eir_get_service_data
cd2ee915c9010c7d4cee666cacc985f5e59ed32b Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
01d4992dfc211cf4725a5b4fac0304d9eba8c05f Bluetooth: eir: Fix possible crashes on eir_create_adv_data
9f8a515688d0ad202baf2a361daa86c340c6e97d Bluetooth: MGMT: Fix sparse errors
393579c39ca1de80ebcc934d93e541a37d2ed8c6 net/mlx5: Ensure fw pages are always allocated on same NUMA
eec09aef67de8f032a578cac05c1fc183b9f616c net/mlx5: Fix ECVF vports unload on shutdown flow
a12a280d5863e9f6e89eb882ba0d50c709dffa57 net/mlx5: Fix return value when searching for existing flow group
a996d5d150e7e4e928a3eae5c76f3231486cea58 net/mlx5: HWS, fix missing ip_version handling in definer
c4ddc3707f8f5bcb3512145f0d2ade66e1b665a5 net/mlx5e: Fix leak of Geneve TLV option object
703277fdde71e58fdaefe8aa6b6aaf074d24a6de net_sched: prio: fix a race in prio_tune()
a113f23df13fa50afef8956b1b3ed10ff913d391 net_sched: red: fix a race in __red_change()
dd0b55aafd7626aca9820411abc2cea4e502a28c net_sched: tbf: fix a race in tbf_change()
3763d1b1c09ec37f49b0f105104328b4b25bfa82 net_sched: ets: fix a race in ets_qdisc_change()
785e49734fb910deba4f6e0caa0dc6c2bf7133a6 net: drv: netdevsim: don't napi_complete() from netpoll
b7677f7ebc72f343329f45d462ff3a0616873757 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
1212a5379b2f4ca847e574acaf26b3ffd2d31e24 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
894bde44ca6010c090cf55d4863c296668e37d4f gfs2: pass through holder from the VFS for freeze/thaw
c5b95e2dcb100a28bcc9b421d75718556d3c9780 btrfs: exit after state split error at set_extent_bit()
4441779a420104e0a9592a5eb87033086c722af4 nvmet-fcloop: access fcpreq only when holding reqlock
f1dd2fe170cfce227f21d14a59bec030d1cf9ae1 perf: Ensure bpf_perf_link path is properly serialized
e9d02f4d1d5b909c7d54cd63a552e1745f92d817 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
193a363534a35fbb4364faa8fc3cf8820b437dfc io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
2dfdeefd3e6868760d3cac23b0689bf8e89ddb59 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
4e907f630c1483be8a57fb81a0617a04c54674b4 io_uring: consistently use rcu semantics with sqpoll thread
13c81867e8a13da4507e6c9c9794d26715cfeadb bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
40324c0d0b5abe3b03602a146e7555badd0254cf block: Fix bvec_set_folio() for very large folios
22163582c1013e72805b0fd51628dd99103245a3 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
d77e9c9e7fe32545427175c9c3fdf81c8c04e047 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
844d456393658c570b976a23b53ccbdad8984c94 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
cac11ab15aa770dcf25c751c077c581ede7b8965 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1c33a67fdb679097453f1ec470ceaf5ce6c132b6 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
fdecbcdd5982e683e18d9c84c84e6b986e0938a1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
57170ad428047fe523bfc275bff0b2a73d5e04e3 nvmem: zynqmp_nvmem: unbreak driver after cleanup
74f2518b117b84e011fe9088c2373d532d133883 usb: usbtmc: Fix read_stb function and get_stb ioctl
67f6403001153206c9091d8e7e50b8299c091331 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
183f049488080c1fbd577b576fa924bcd025b363 tty: serial: 8250_omap: fix TX with DMA for am33xx
fe563bca44f21469588e60b465954f6a65c146eb usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
21c6cf675c1d0992ce569c463a0965854146be11 usb: cdnsp: Fix issue with detecting command completion event
ce08292e41461334beb64e3a72889c1e6f239ef7 usb: cdnsp: Fix issue with detecting USB 3.2 speed
dc73014e0016137b1839ef83e61e8833080f9d26 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
33a64398f32863711e76408c07c9e55bd6c0d546 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
90257c49aad92277fe44e9fd91497f6b85db4df2 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
3e7ac85926821c4ba364c9ae3eb2a395ada9ebff 9p: Add a migrate_folio method
ca6154904863690b4eace9f13dbd4ef35db39702 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
5c8fa8dd3f7c633b5c2f5f81d8a0194ab625e355 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
6d2c117532e8e78f29c12761a6bbb45df67d8ec4 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
68c459a0f5d6aaa4bb5c420c316b37641a516874 xfs: don't assume perags are initialised when trimming AGs
ad747c8f862113cad5ab8946e7564d028f2c68b3 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a67082bfcb5843a315e1e70c69b69338340b4d6c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
00a23b3e69e50cd227c3a12b5f7cd55b7f3889b5 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
de2803619518b81117111571cacb37ed0f9973e2 calipso: unlock rcu before returning -EAFNOSUPPORT
26f3148d6d57a6e5a21e5bfadc763c9542363251 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
6df863e72489e77c4bc40c27329b681d328afdc7 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
4091a158c7370e4cc5c23877c5ef1113d4117982 net: usb: aqc111: debug info before sanitation
91c7cec99741d740f2abda835dd4ac35bdea4aa8 overflow: Introduce __DEFINE_FLEX for having no initializer
1f8e66c364279363b4eb326f57723b4db76d2f09 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
f9d80f5a26f9958b14213cacc32e6bf513395158 drm/meson: Use 1000ULL when operating with mode->clock

--===============1381616113141041756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7598369b0195-e26e343ef83e.txt

61c57cbdd6bc7043bb28a046a6c25e2662e1be94 tools/x86/kcpuid: Fix error handling
13e9ae88502c8a72cccd8ea2f0a519ea9c5a58cb x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
bed4656c190e9b04ac36d640726df75d8d3d36d8 crypto: iaa - Do not clobber req->base.data
1df70f04e1874eeb40261b2567a7e41d1761b1d2 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
e3c3ff51bbf1be63f51f240d3126101a5a42deef sched: Fix trace_sched_switch(.prev_state)
f2b16873ab3edf944ea2f1f5951a642a841c6d02 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
da70726cc16218ad0f30eae4af6e1793d4d7f588 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
62481d64eeceed14ec6c649614639f45025365db crypto: zynqmp-sha - Add locking
37424fb682b4c33ffb5983d86efaaf5089c97cd2 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
7b2408e9a2fc9a5e372d1cafae2f75b21cb6cdcb kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
05839e16797527d1558463052f2fa9d5b00c8785 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
3b73fee5103c72d9d6abc6ba12a68e311f710beb perf/x86/amd/uncore: Prevent UMC counters from saturating
759a49c861df25d2ed8cb1fd0268067e7d79bcd1 gfs2: replace sd_aspace with sd_inode
0dcb1a75c7dd22278685975c913ca15623162a61 gfs2: gfs2_create_inode error handling fix
65e94e41343946ede85b2ba0af429b95ca4d6ee6 gfs2: Move gfs2_dinode_dealloc
f17659762c91fa6031c25a71ce046290782dfa2e gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
484ea44c2dae85bdbffd32ff5ee4a2c583925324 gfs2: deallocate inodes in gfs2_create_inode
f8d29c5e3da3fe7d69828ed971685ea9744b5d65 perf/core: Fix broken throttling when max_samples_per_tick=1
18b417ee9128eeb7f8dc6ac00300f1431f478a3f crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
5caaafe3beab5ca281e59651e8795b0f3fc8e7d4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
50a5a3fb69c69305c20160b3bbd7ef1bef63061f powerpc: do not build ppc_save_regs.o always
ee4b26193b9eaaeaf1bcc70372c167ce2d571a9f powerpc/crash: Fix non-smp kexec preparation
3adafbba293f2a4a28e54884f68ed7cc4eed6f8e sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
154f409e1a9d22437fbdf5d7a5af96b8e5f7cd30 x86/microcode/AMD: Do not return error when microcode update is not necessary
74337283a394a32615e25639cf627f8e94b2b6db selftests: coredump: Properly initialize pointer
84ed3271dabedcd8783c30834efaa85202e1def2 selftests: coredump: Fix test failure for slow machines
d0425bb4b9e088e72a127fe40ea31957c023eaec selftests: coredump: Raise timeout to 2 minutes
6ad1c88886848db8fdf289246b24dcbbdbfd3d49 crypto: sun8i-ce - undo runtime PM changes during driver removal
bcd9c527bbe40c302fd5d1f9b3da136fe82fdf02 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
4dceb36904b2a5070fc7ae2e80ef5671c992758b x86/cpu: Sanitize CPUID(0x80000000) output
1491c49862777f91dc64baef6682eae9bd237ba3 x86/insn: Fix opcode map (!REX2) superscript tags
7234ec8250b0eeed1ab0926fe66eca4dcc22321e brd: fix aligned_sector from brd_do_discard()
cda52978e99bdf36d034ad3ca45d53b49f2a9676 brd: fix discard end sector
5bf5ce6f06cf44996b59d70e54dcbc35966f4ff2 kselftest: cpufreq: Get rid of double suspend in rtcwake case
c9a3fd3859b2f037d5c77de364627b4685f48608 crypto: marvell/cesa - Handle zero-length skcipher requests
440c6610518fc8736af154468d25df6cc7eaea6f crypto: marvell/cesa - Avoid empty transfer descriptor
cda9f1817ea7932ad40ed204a462ba46cb5fb2ab erofs: fix file handle encoding for 64-bit NIDs
4afd5bae3b9669ef0d90ec7238b4229730800b2a erofs: avoid using multiple devices with different type
a1cc5c1f817838b0e778248e6fbd71c90b119db2 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
b3d126eff4ce858380df69a06a3d7fdfa8b2ae38 btrfs: scrub: update device stats when an error is detected
ae1036a767d60329b82ac894898758f724d3ebcc btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
2e13b22c131300b11a1fc1c497b12872c5a9a4e1 btrfs: fix invalid data space release when truncating block in NOCOW mode
16fadb47ef5dca853903e315f927facf11f20849 btrfs: fix wrong start offset for delalloc space release during mmap write
8969afcdc9652f8acc9c136b8dbf74d2747acc8c rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
2b4d5577c3c949591bf5ef0717891c46632bbf82 crypto: lrw - Only add ecb if it is not already there
a0f089c298b27c2c607715f3303a3e7ab33a08dd crypto: xts - Only add ecb if it is not already there
3b1ddc145d4f668bf86de2c08ee9edccc43f571f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6b51efb1c2d954e9b22c8912a139ec15a15c00f5 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
9455bd1232e693ab569e18b4204618a292df8e37 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
cf2c8809428a4f78c2c4a37b70aca70ea8144b2e gfs2: Move gfs2_trans_add_databufs
382097e55bb898185a4e39011f122f8b17d37ff4 gfs2: Don't start unnecessary transactions during log flush
169283ea4807a130c25cac2ae6df8f391e8d4eb8 crypto: api - Redo lookup on EEXIST
78211a5354778ab24c53838f4e46c6aa6f55afe3 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
b946fad3941cc0665fd69966f56b12c84f954631 ASoC: tas2764: Reinit cache on part reset
98cdd76798073f50734a1c86718f49ad65462081 ASoC: tas2764: Enable main IRQs
ce3fcfaaa0f0f30ebca6aad3afb0dc368f2feadb ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
85f17e1c0ec7744deb6ce7b37f17a1cb0bfc41b8 EDAC/skx_common: Fix general protection fault
776efd534d386538583c5dc26f27c7b28715e868 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
07f6e0b8caa78220ac3c62dbeeceb31a3e551fdc spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
1ad4f2a5e08c91024a3143f63f2edadf4a5bf954 spi: tegra210-quad: remove redundant error handling code
ef25bbdd8d6c8af47ec3c236d86d460f1668b926 spi: tegra210-quad: modify chip select (CS) deactivation
5c5a93bf84cff5309ff846268ff070a0ba7c87a3 power: reset: at91-reset: Optimize at91_reset()
2bd138992afdbbd17e8ee5e1983c1453959c2481 PM: EM: Fix potential division-by-zero error in em_compute_costs()
233be953d6c8e773eb6a4c8e22ce9ea3b7a13a08 power: supply: max77705: Fix workqueue error handling in probe
3cb86e7d2a0cdf367b6c16f0366eabee7de93d3a platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
16d17ec4becc060e382111fddebad01d74920807 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
5d24fead660330663819769b40df4077540d145d ASoC: Intel: avs: Fix kcalloc() sizes
3b3f5eae2aa495fee00bc25ee73162a1dbc4380a ASoC: SOF: amd: add missing acp descriptor field
4b159f9949eff2a45e6282e3cf43dfd62c909b5a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
bd7875b80fa01e8497ed6c86d2c9fe07b57ab2cb ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
bd805b6c2210b629f6ea3be23c96f0bf8812a058 PM: runtime: Add new devm functions
1edaffdaaa51ce42cf248815d2a24272c649e118 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
d18553ebaab9eb6576727ad975620740c014a83e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c5b8846f354e70063a4619dfaa8c2facf78a294c PM: sleep: Print PM debug messages during hibernation
77bc5bab8aa0d5b50a343006299b9e141fe29a7f spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
fa03e3f1751b209b558951d44668bd9138feee46 spi: spi-qpic-snand: validate user/chip specific ECC properties
b32eed8f5a2cb846662fb471c2b70708dd477358 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
b19ae505c80c8880d4bc1b2ef388a324375fec40 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ee3bb3d8920d19e64395086a52c39265a5bb23ab ACPI: thermal: Execute _SCP before reading trip points
318ad48314e0aae22d06b53b35320fb6c9a65261 spi: sh-msiof: Fix maximum DMA transfer size
429bafafb1884b7d6b330ea9b627a5f5dfe46c49 ASoC: apple: mca: Constrain channels according to TDM mask
84194d39818c12387730ddf69e11bd325717209a EDAC/bluefield: Don't use bluefield_edac_readl() result on error
8df364d55e50d20d875e82c88523a9677790d596 ALSA: core: fix up bus match const issues.
b94409601a0f14f23325bdc79ddba37f5bcb73a3 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
cf5187bf3e31b66576427ea1552677f0aa860781 drm/vmwgfx: Add seqno waiter for sync_files
ada899a57703c9056387fe36feb1814db8493410 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
85cfab3a4e56a2d8c9c22aade0c62e0ac9066944 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
5151710624a8c89ac2c4d1d577af3c921fa61fbd drm/ci: fix merge request rules
607650f1d74f494b6d57372a75685187ae1f40d0 drm/vmwgfx: Fix dumb buffer leak
982567d1a791a1ff2caa07be645d2a847c9223ca drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
2e75dc23df9dce0dafc78d046fec43da22fbdcca drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
8a74e79d925ae551453f29011fe16de066e9d7b2 drm/vc4: tests: Use return instead of assert
226cad42a316eae1ce43bfd8e8cdb95df2bf7707 drm/vc4: tests: Stop allocating the state in test init
4985401dd4114a82c41754c8e46f6ec1476d30cd drm/vc4: tests: Retry pv-muxing tests when EDEADLK
05d7bbf65b1d9986efda8214725d3e6d66c37f27 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0842401267df35a87dbc6053994edb9f8fa2b9d1 media: rkvdec: Fix frame size enumeration
8c9a93f5572f72a659f05868cbba406e45c2ee82 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
efd2f3ef8e997f070d797e341cd1bc24060bb716 arm64/fpsimd: Discard stale CPU state when handling SME traps
a73823912163dfa0660a64e05c438949f89575d6 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
d70f403546de3edab695a66ade5cc94a568b464c arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
ea4bfa28445818ac202f8ada47ea8ad2e5b85afc arm64/fpsimd: Reset FPMR upon exec()
22be481101905c3d0bc61a7d7e63cd5e56000e91 arm64/fpsimd: Fix merging of FPSIMD state during signal return
0530a6510dfc5135379a80f68f4ba5c273116636 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
86dd843f3ef5dddc5914af0accfdb74bdf12ae12 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
11da5b58a331be14d1fd9cd5aebe199e9ac9cca2 drm/panthor: Update panthor_mmu::irq::mask when needed
745306ae24867cf47c7b2076752cb69e27965125 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
b431598567ff6e6a33e96e064ff3c1c030aabdcb drm/panthor: Fix the panthor_gpu_coherency_init() error path
ea63949475ae4a59aabe7327d3bac07a9adb31b4 perf: arm-ni: Unregister PMUs on probe failure
6969074e0ecc332e220b2d057b90fcd8b8ec8fdf perf: arm-ni: Fix missing platform_set_drvdata()
5869f0ad8443a3aaf41e706b89968d9b8fa6833e drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
eead25a50f6fb1ee85fcec3d652c5a62f7d630e3 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
6f8ca344168e28214c338732c35bf5b616d18cdd drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
827fec1105705b72ad056b3e4598ac8fb242103b drm/v3d: Associate a V3D tech revision to all supported devices
429ff03131a59a60a4d49420ed9e9f2a5d372a93 drm/v3d: fix client obtained from axi_ids on V3D 4.1
e4c99ffea704e059725de6ce3f85fafab8e33318 drm/v3d: client ranges from axi_ids are different with V3D 7.1
938afcb65a0066b34299c3f0e623306db89b650f fs/ntfs3: handle hdr_first_de() return value
4d45cc34b375cbca64e37dd1f033d64bf7085fde fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
1ee3632d1e11a39d89a1c64266c353fa7d896503 kunit/usercopy: Disable u64 test on 32-bit SPARC
c8fd3f534e9d22e159e7fd33b22c763bd430fed8 watchdog: exar: Shorten identity name to fit correctly
9541a5c59df40939f2f4ad9d7cea3f067ad45217 m68k: mac: Fix macintosh_config for Mac II
da9ccbf7ab64eff5538acad0215215dded021a0b firmware: psci: Fix refcount leak in psci_dt_init
1f1ad5c4e739d8367257c40656c01cc0704851ec arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
bdbc0f14573be25015761928c6a73f5a3047f238 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
f5c59c1f569405015e8e498575e8fc1e93d63434 selftests/seccomp: fix syscall_restart test for arm compat
18065ae464b8ea9cef62554e3a0cb1e7b204c2ef drm/msm/dpu: enable SmartDMA on SM8150
af298cc92ce65fcc9f0ceda083893f189ff7f93a drm/msm/dpu: enable SmartDMA on SC8180X
adc257c1b3772a2d96f9605b3bdfd5471aa53b2d drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
f0ee339111cb45f94511395e37f67e859f128513 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
6f2e9acda21ba086d3ab7f60c22357893b819f21 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
1cb2d694f045061bdfc6d32d16ca92141301c1a7 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7b3e8e2d808ec9217e649784a6fe57c0a508d723 drm/vkms: Adjust vkms_state->active_planes allocation type
e6b0bd9c11a41f7f72676dd09f3d621a1e30996f drm/tegra: rgb: Fix the unbound reference count
cab6a99acb73501464077ee14d5cb006bcc99780 drm/amd/display: Don't check for NULL divisor in fixpt code
9da12e6588786e45043c84074250ce7c82b797de firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
dfea640358a9b16c0a1a665e64d47778a8a9a7c4 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
0fd3c8dda152b3afb8bd3e16d98b484838da60dd overflow: Fix direct struct member initialization in _DEFINE_FLEX()
4f8ee0920221903902212969d7cec47d11806d65 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
2423dc404e2c4f20c29b02748df89f5f9f4c1a8f media: synopsys: hdmirx: Renamed frame_idx to sequence
e765ce800429fa6ff562f0df7d2ca953c1f6915a media: synopsys: hdmirx: Count dropped frames
fd24f580d5ed5f65651482865890c0ded8fd20c6 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
69599c2fb9b3e0a0f861d40c42351c07ffd3408f selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
42f5c5c07dab3c518079f7246b02d93e3eb6367c drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
a3e6347b319a7e0a3b578931fb6c92bb39879d0f drm/msm/dp: Fix support of LTTPR initialization
b0e0b2a8819fdfc0c267e27d9b22276e36a650eb drm/msm/dp: Account for LTTPRs capabilities
cc9aef2a7e67b462fe7f06c886ca0e0fb6be0d15 drm/msm/dp: Prepare for link training per-segment for LTTPRs
70eb3e1d1ebbc403ed184610d376eb5df4bfc1dd drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
766a8d41d63dd639492fe7dd8ff1b776a3860c3d drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
fa6252e59b8d7a2bad1afbfdb2431aa3985161ea drm/mediatek: Fix kobject put for component sub-drivers
291f2b60f5dc552c4ca3618be107c826da140ce2 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
990f954122f1c530af55ed592768647cd2d71d5b media: verisilicon: Free post processor buffers on error
636f9435186acc483285d99e9daa70edce9ac907 svcrdma: Reduce the number of rdma_rw contexts per-QP
9395a8b4f881e3fbf5232bb0318733d291911e59 xen/x86: fix initial memory balloon target
e9e7b57844a2ce823bef7671a08fb2d34018cd68 drm/xe/guc: Refactor GuC debugfs initialization
3bd7a98d6fe2f9fcf6a5d07b23917dd269b0921a drm/xe/guc: Don't expose GuC privileged debugfs files if VF
a45a061f2aedc7132bfeecaf0b68958f3d189c38 drm/xe/guc: Make creation of SLPC debugfs files conditional
c979a9b2d0bbcc15dd49c9a8634309b0928d6ec5 drm/panic: clean Clippy warning
1b6573576ac927a78488fcb72ba3a2e8c5859e8d drm/panic: Use a decimal fifo to avoid u64 by u64 divide
5719b3ffdced288b1c4ebb99ddc1418eeeecd78f wifi: ath12k: fix NULL access in assign channel context handler
a90eb0b89ccac387811a848a05197af5e1ac429f wifi: ath11k: fix node corruption in ar->arvifs list
db3c61a5aae53aaf96c83a570b186329e314fbb3 libbpf: Fix implicit memfd_create() for bionic
05bd06f249513e32a163a6652e1b12959a3858bd wifi: ath12k: Fix memory leak during vdev_id mismatch
7aa802098f0fade3f8254616dbb90527765e0625 wifi: ath12k: Fix memory corruption during MLO multicast tx
3b6d2174edfe588da3c4511dc92d53e9c44cbb5b wifi: ath12k: Fix invalid memory access while forming 802.11 header
d8cb65e38f3d8fed211c08062a45f8624398eede IB/cm: use rwlock for MAD agent lock
70ec83190ea55fd8a25ee1d6d6fa0fe3ffada7d1 bpf: Check link_create.flags parameter for multi_kprobe
e3f3f3da593f4047fd40bd970fa33ded168bcf3c bpf: Check link_create.flags parameter for multi_uprobe
af9eb9f78ed9cc524d70039087dcdeab52a1395b selftests/bpf: Fix bpf_nf selftest failure
6be59f068892aae30f2d116437cc82295d4f0b1b bpf: fix ktls panic with sockmap
773de2d1498c2b67c8f0f3adc6f45bc62644173c bpf, sockmap: fix duplicated data transmission
5ac73aa2ea814655577f675b18d25df30ce59f9f bpf, sockmap: Fix panic when calling skb_linearize
1a9df84f1c351a5dbe99c92047909b723bd2c30a f2fs: zone: fix to avoid inconsistence in between SIT and SSA
d2b96d0341f10ce81482c450ffa6b7e5464af2ae net: phy: mediatek: permit to compile test GE SOC PHY driver
65f369a301ca1742cebe5eadbfc87fe3f66c3e86 wifi: ath12k: fix cleanup path after mhi init
823a8ca0e28eaf05465a2c0d64ae3da3be4c3516 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
a415586bee3b30bb7b742c29b5cdac1823e4f0c5 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
329dac91e84c3eb71d81f5805850e0b64120eb27 wifi: ath12k: Fix buffer overflow in debugfs
7b02303794fd827756d9ba6f21f5efdba0f4be5e wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
f9a323cebd77947dc0dc6e7a5094e11666e98cab wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
dbe3ad76e8c32281418d1e997549807425ce35f3 f2fs: clean up unnecessary indentation
6853745c607b512a22605626a89d88c15c8fea1d f2fs: prevent the current section from being selected as a victim during GC
0523d884f13ef5f31fcf2035ce94d214ad200a20 f2fs: fix to do sanity check on sbi->total_valid_block_count
a5683aba2c3ae8428f3ee27943da8165f8175501 page_pool: Move pp_magic check into helper functions
4b279025ed8e6ec9648ccf90bfce3bce93b6c13c page_pool: Track DMA-mapped pages and unmap them when destroying the pool
11347107ed158071721c6936e388f02a38533c6f net/mlx5: HWS, Fix matcher action template attach
740819e09c3db467550e220a620f90b7a31b9bf9 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
03331313cfab5b2efda57ebc10aa0986384cab9d net: ncsi: Fix GCPS 64-bit member variables
bcf51254461b8cac1960d80725f602f5f12ba76d libbpf: Fix buffer overflow in bpf_object__init_prog
34619a10c557d42e210747e56ecc8f5eead23990 net/mlx5: Avoid using xso.real_dev unnecessarily
05707640f83d67e29ffef19b25424e58734453d9 xfrm: Use xdo.dev instead of xdo.real_dev
a663b381bc91aa02d709250a9edfdc381619433a xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
fdb4699c63cb1000b2a10917378535e3220f1f60 bonding: Mark active offloaded xfrm_states
1d754117886667f6d10539ecbe48808b70062de7 bonding: Fix multiple long standing offload races
8820279635aa4acd1b27ca1aa57f009622ac5e25 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
1c94b3dbdc93feffd43ba1ab9ea69a6853a867a3 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
a22d80ab3485c514d0acd86b00180e4f225c258f wifi: rtw88: do not ignore hardware read error during DPK
6e26e033a63d45af18989522e5f90eed954d9ed7 wifi: ath12k: Handle error cases during extended skb allocation
4222ce21983531a87694681dff185e4513e37539 wifi: ath12k: fix invalid access to memory
4299a0808c31fc1953bcb0f05494655cae24e21c wifi: ath12k: Add MSDU length validation for TKIP MIC error
d7cc9f602e124937c9a4c66a503f2484053aaecf wifi: ath12k: Fix the QoS control field offset to build QoS header
d06708f611c0c8cb129cf158188505f2191ba257 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
f45ad548a9c25c573fd4623aa5842c5aad9211a4 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
bb4b74275f0dd3e998d0ca335859e43f8af21367 wifi: ath12k: Replace band define G with GHZ where appropriate
4799c43300ded201782c5e6d61be68f40b7d97c4 wifi: ath12k: change the status update in the monitor Rx
eef178a03bc27ece5b5e2c1b7abd637fa1b18536 wifi: ath12k: add rx_info to capture required field from rx descriptor
34b087c658cf83ad26cff676b328fb8747e117c3 wifi: ath12k: replace the usage of rx desc with rx_info
9bd2119f4021db81fd200f145d3a8b34c89ab763 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
b583a756b11ac0db91b48eb8cdcb611ae0481368 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
430679fceea2d19e744d9ed28dde2e0f483e42b4 wifi: ath12k: fix node corruption in ar->arvifs list
be6ce0a9399c232e47710df445509d5bddae0c3a RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
da69589a44b8fb83bbf40793c702b57d5da17c0d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0a1d065aff7584332ef880fd6c632fcb8fbd0084 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a3334aea30bce888f3296b34c588da3c65c9c941 libbpf: Fix event name too long error
12233ea0de4b81bd3b6c2c32c4a0ff10e3d2ac77 wifi: iwlwifi: re-add IWL_AMSDU_8K case
9c6dbb5c16e2ae9d17adfb7f7203deb3ebb8c91c libbpf: Remove sample_period init in perf_buffer
a48ec4389df88269b79457ff38f3bee6411bba08 Use thread-safe function pointer in libbpf_print
2c9716b13ade75d7b0cab008369c747840c11d9d iommu: ipmmu-vmsa: avoid Wformat-security warning
3c14a8705b2f82e6c3a16e15d81aed91787be8f4 iommu/io-pgtable-arm: dynamically allocate selftest device struct
a66b03f91a4b312d372163359eafeabc672477df iommu: Protect against overflow in iommu_pgsize()
1d4024092f550ea10eb45abd895f998511fd4b2c bonding: assign random address if device address is same as bond
c3df2e5a64568c2609b93da063301853b89fee47 f2fs: clean up w/ fscrypt_is_bounce_page()
cd1939bb377d4e8b811af9a37b8a5a8694a1064a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ae35f735b34dc3200192192b840db95db20f70c8 f2fs: zone: fix to calculate first_zoned_segno correctly
e92e81ccf67dafca03f207750a1e4a3119aa4674 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
06c04a384e36b372b899664d63388c357a4e3025 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
ba64bdaf9443369ef34297331d0388bec8358a21 crypto/krb5: Fix change to use SG miter to use offset
58b09fd8b5ab61781f886035b17513f01e273fcd selftests/bpf: Fix kmem_cache iterator draining
529b83f9fda8a8fb43b08244f7204f972a39602f libbpf: Use proper errno value in linker
3b8d939c37edc470ab908c2317ab168c4d854276 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
a5cdbfe8b48aa074095dbe766bd6d716f4f66fc4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ea823c3e8b58904b4118ae92e56049ce35f963d6 netfilter: nft_quota: match correctly when the quota just depleted
fe8266e77f448b68d773ea939d9b2facabd0594d netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
f36bf94d681925c357d4030a033aa475f49fb19e IB/cm: Drop lockdep assert and WARN when freeing old msg
e69cde8f7ec730d714cf72cdb3e2aad48ec63eef RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8200a1667334733b67f798fd5f2e7b5a9fb3dde4 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
6e0cd1597a12f8879f266391cc9dcb646719ddcf iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
411bee3f8faa7f9a4242ae0f8fae321b8f39dfb8 tracing: Move histogram trigger variables from stack to per CPU structure
20ebe4e128bf818cdce8835356a587981ab70aaf clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
9b335a1d063fc4412d7d33fca96c0500a1e0da90 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
35c511b434935477526b2c6a69ee585641f0e39b clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
78550c03c1db7553d8aa3ce525f979fa78ef075a clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
12552913f25ce686f19168e6f866530b52a1086a bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
57f969403e6cdf909fc4fb7e7d606637233af770 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
09b944242295165d3567f79d525fbb9929d91e15 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
ca693b9476fae34991244ff4fe75e7d13ef6da66 wifi: iwlfiwi: mvm: Fix the rate reporting
c4a2ef0e373fd79604f23371207ae44801573347 rtla: Define _GNU_SOURCE in timerlat_bpf.c
47ad4c44fa4ca7beb0e58f112477b6980213f45d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9c10a88377787f8316852101a6ff31a957d45a22 selftests/bpf: Avoid passing out-of-range values to __retval()
a85cf604c09375a3646ec4a6cad8d6431cd22077 selftests/bpf: Fix caps for __xlated/jited_unpriv
6062b2772b7d227c5894c158a5396c69625d4a24 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
bfdea3a401c9a4b65839cd403b98699acee909af tracing: Fix error handling in event_trigger_parse()
cae7e9b0a7cd19e27f0c6904d0241b135fb83c85 of: unittest: Unlock on error in unittest_data_add()
ea236712d752fb4a9cbbf99cb891ac6a9ae45809 ktls, sockmap: Fix missing uncharge operation
d93644ba236a0c735eb96fc38600922f4775fd71 libbpf: Use proper errno value in nlattr
453c9b6f6798206dd7f92f5247dbdae9b90c8865 pinctrl: qcom: correct the ngpios entry for QCS615
14e72d77a9ef701f1c1eb08a248f3f4bbfad2fd1 pinctrl: qcom: correct the ngpios entry for QCS8300
1d9675d51ca0667523b0c1aeaf206e2243afe91b pinctrl: at91: Fix possible out-of-boundary access
78b3e01bf254e3354708aac8463b3a140331b4ce bpf: Fix WARN() in get_bpf_raw_tp_regs
4921f41101c02004bae7493b2afae23e6d1e2678 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
1f804f80a561965fa2f48369c3b6f384edfc4c51 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d6bb17c763bbd674fe85ed7e032f5fa7a1da4b39 s390/bpf: Store backchain even for leaf progs
d3f7b71477083533d6456894ae3191acc1078ab2 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
a2d40c42042b920653d9958cafcd1a2621d059d1 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
9486ad9079fe48459ee07854277f587e30e64d8e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
18c72f8725203c8873b27e9e08788474c16cd8d0 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
fd592be034e38d1c9fcf07e11502a4753b7c9008 iommu: remove duplicate selection of DMAR_TABLE
055a0b5b17325c3b49ba97b84bcdae0cf2f50270 wifi: ath12k: Fix invalid RSSI values in station dump
bea32a19639834a4e9f376b17d1c2d5b30596a0c wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
4b62a9395ec0a65aea50b2ea2f234966940f3568 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
78ccc1b8057d433c8d129991121e40649bb3626a hisi_acc_vfio_pci: fix XQE dma address error
898c7f4c6906a0ee081c426f08f36ecfb0b2781a hisi_acc_vfio_pci: add eq and aeq interruption restore
660bab05914b519ea737ce3e1db9a474d72de794 hisi_acc_vfio_pci: bugfix cache write-back issue
22398c778569b1cce49d5b6fe5165b0da4420373 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
b6ee33b880faebce9a0be88148efaeae5b97fc1e hisi_acc_vfio_pci: bugfix live migration function without VF device driver
190574e99c93e840fbeb37cdb12f975f6ba79079 wifi: ath9k_htc: Abort software beacon handling if disabled
5a7f9db9c072363db646d3ea2ffc63ad39fb43b9 pinctrl: mediatek: Fix the invalid conditions
4c9bd69c6943e12d13625d3a9ae8b0f17fc2ec34 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
ec028b316961c5ed7dd1a4274ac10fa8ad95955a scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
b9553b1634ce633d438cd66f9acb2c21cb3d2917 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
495e2e3811cacc7e41e9eef5e8ee9b5978c2ec87 RDMA/bnxt_re: Fix missing error handling for tx_queue
049fa5a499e4c34dd452bb286b648399e7e4445a RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
31c64d9234ecc7392b1863c58f6d493d11b25a7b kernfs: Relax constraint in draining guard
31d5b50a02cd83c9d0add82185b332ed853b7676 wifi: mt76: mt7925: Fix logical vs bitwise typo
4e217677a5653ea98ac2ad0e4a352eba35ef1d49 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
c2affe2ef69a9312e3479d22c64bb2f4283d80b4 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
3e8670c3b72e237c19fc7e64d1ebadbe03543774 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
f010c5095d53d38138e9d2877b10969f0e76daf5 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
d1710eaedc84af24071809236f7166cb4d09098f Bluetooth: ISO: Fix not using SID from adv report
7e11d2c03b061a88db3b058bd999eb8fe2b75b41 Bluetooth: separate CIS_LINK and BIS_LINK link types
500924f4299a5d0ddedcbb2a744cbd34959f4cea wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
f3ed8570b73a59ff899dc123c1258a5f7867699f wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
2c2a8182639aaadc7f0cfe6a6a6a844a95160ceb wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
30e359a71daa0f843d230ee8403f5000fc3a34df wifi: mt76: mt7925: prevent multiple scan commands
9f823db4028ebba40639b1c5b2a217d308b4bdf6 wifi: mt76: mt7925: refine the sniffer commnad
7bd81da37022df8e698307a22c8c8a40b8688fa2 wifi: mt76: mt7925: ensure all MCU commands wait for response
73f923ea5592234f297828a3c8297acef57b66ad wifi: mt76: mt7996: fix beamformee SS field
3b27ea1f0bcd9301f72eb79613c4c70098c1ffba wifi: mt76: mt7996: set EHT max ampdu length capability
51720d69bfa6d6bf3d2dbaf73e0a813a4ec516f9 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
01426b8d92daf35d110275a95f9d56b1827bbb98 wifi: mt76: mt7996: fix RX buffer size of MCU event
c4b47322f0bb588e81a9dfe2a28f0415f37461f7 wifi: mt76: fix available_antennas setting
9a74712537d8cf8488b63da3ed4d405089d7762f bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
4ae98ab14e439d5883b1b6e9447e98580861fdbc netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
4ed6cb21f6cd2379db59e4c28a67b59a0e320b89 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
91b69682a9f53dd1b277c9b7341a48607787159b vfio/type1: Fix error unwind in migration dirty bitmap allocation
0f8c0aa402e637809d5584f7f9a59f7b6262a216 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
e325f82db8393e4a2bd39c61bcb2495eb78878f2 Bluetooth: btintel: Check dsbr size from EFI variable
d2127fb0b911eb3bbaa2fe50037d50ed5ff7526c bpf, sockmap: Avoid using sk_socket after free when sending
dedfde61b503bf6ce2fca7cda4410d8b08335196 netfilter: nf_tables: nft_fib: consistent l3mdev handling
c38dc862e9af34efc90a921981d58de69b2723c7 netfilter: nft_tunnel: fix geneve_opt dump
766014d5466c3b34772a8991f337eaeb290a8fa3 RISC-V: KVM: lock the correct mp_state during reset
edde43f1c7cedd0e528402116d11da57c305d6b0 net: usb: aqc111: fix error handling of usbnet read calls
04ec7d992d334402ecdd3b71c7e0db34bfe7f2bd octeontx2-af: Send Link events one by one
5521f8f6a8f101bd37b943bed62faaf05b0b1424 vsock/virtio: fix `rx_bytes` accounting for stream sockets
99cdabac4d54ad68dc008c3095b5e021fa0b6b21 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
91446406229735c9b98c433ef41cff8895d93fa9 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
68cdba955e2df26cb7e9ccb32a6926781a35deb6 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
fa6023ec0bb1350a2a8c8b8ebd10db5f462967bd af_packet: move notifier's packet_dev_mc out of rcu critical section
b6969756f4c73751da6042876fd3e202bdb47dc8 virtio-pci: Fix result size returned for the admin command completion
32ef66b0c10795baac96491c79f319eb633ec830 bpf: Avoid __bpf_prog_ret0_warn when jit fails
71a69a7e9a1b9a710adbacbda06968513e7d74ae bpf: Do not include stack ptr register in precision backtracking bookkeeping
61d7bcb3af5a0f3e344e9711b055b96e61584660 net: phy: clear phydev->devlink when the link is deleted
0012d2b11f6c869d6481ad79188f86cba2a38c12 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
7d9993b8c50fd73ee86365869ce4083544dda619 net: mctp: start tx queue on netdev open
af7df1db65ecba1ba674f7c22a79081b7768c255 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
4317ed5895266fca3aaad3af691e22969095fdf4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e2a042062a95430c1cf49beb8dfce9416498be3b net: lan743x: Fix PHY reset handling during initialization and WOL
ee363dfa0edcde262b4b406d4ac445d3e70c6138 net: phy: mscc: Fix memory leak when using one step timestamping
1a092a9ed8dd7bf524b8170992715e07cb9a75d0 octeontx2-pf: QOS: Perform cache sync on send queue teardown
a7e81f22c5c906691b315999e2aa553a765855de octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
dc2e6318857b87b121a7b32de31c4c793545b763 calipso: Don't call calipso functions for AF_INET sk.
572806ad1395145761e976aee22e6d364e7de57d net: openvswitch: Fix the dead loop of MPLS parse
1e0266bc5ac626768bd7d4adc0d087389561f24f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8e8574aa8aa9dba23c0990c37698e829e8aeca08 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
dd9baffa4789af9b5c7e64a62bd0c82723b155f6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d9c6968574eeb8f08c7d3ceb51b52fe0b89c92bd f2fs: fix to correct check conditions in f2fs_cross_rename
ad1de0405b06c8e3458565cb02ce9fe7af24e82f arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
769c7d097276ab1529075254f3c4a1fb656b8e76 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
f78f5203b0bf4daf91440d340d0d559bc3278a4f arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
365164650659524b39ce5a39ce07d797e6d5980e arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
8268aec3184f100aa1126fb0f6b90f4f36fafe4c arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
bf9cffe540743236bac8af491fa8f67b1b6a0eab arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
84207bcdf6394627849833b1cbf722972873e8a5 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
8231457143a0dcf73d231db46110a22e24488570 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
039a03346a230acafa0dce945428d2f072b51cf2 arm64: dts: qcom: sdm845-starqltechn: remove wifi
4d75aecbecfd95da9c153e9e1fa0b5c4baa06e25 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
1a0a750a84d9d4a5ec59e2e31558860cff9b67ad arm64: dts: qcom: sdm845-starqltechn: refactor node order
ccb10da46afd244cf8b7d58ae9206172edaab4ac arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
0fadc02a71a9184cda7cb66566454936e399999f arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
572c64580822a12a336b1bf2572149049c069d91 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
4d0c715bcdf9383d04ffd4e58849c0d7d703b38e arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
8bc3316e6783d1b32c2ba9f05c4ad51da10d765d arm64: dts: qcom: sm8250: Fix CPU7 opp table
77f774da6809ad5df456cf642b8f8414bcfc33f2 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
5797c2a8bf66f2acb0639d3277ceab71a3f8e1af arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
fda5fe906a0e8cf6bc5ec7fbd6c72fcb19c790ba arm64: dts: qcom: ipq9574: Fix USB vdd info
aed3d74d6c27f2b6b6d4392a888078dfd18f94e8 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
f048ec8b162ff1cbe9c36ab2237e9913c194a1ae arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
f6d17cfc484589ebf846c6b186e820073cfdb14d arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
c842056b19f2218b74cbd3b16eb0eb1448f872a9 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
8d61ec5bed7e7123f4625e2f3fc51143bcd8397b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
81f2dec915e7f69622fc79fbf94cf0d8eae133a8 ARM: dts: at91: at91sam9263: fix NAND chip selects
bc66f0b3ae0898b32d74365cb49319a1d2742055 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
80433abe9b73c154702a1d66c89f85a3eca895d6 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
58d3adf412be5fc2232c881d2953425110104013 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
0e6bffc572da7c95bef4caf3bbc9001821e62de4 firmware: exynos-acpm: fix reading longer results
b7893a156b15329970e20f676951ba25f6064b6f firmware: exynos-acpm: silence EPROBE_DEFER error on boot
94021f97d183fc94bf47cf669b4f03cf80baf42d arm64: dts: mt8183: Add port node to mt8183.dtsi
f5207ab477a6623d6899564f1a0788558391f22c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
855b34d0493434aa2eaf997d17a5295789b0bb09 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b5758b7d2e6740d39b906d6e9d75690d561763be arm64: dts: imx8mp-beacon: Fix RTC capacitive load
4d13c8ecf640c68725417512783fdc71330c5faf arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
67d7e4615a19ad83337d932ae36cf9eb5ea18e90 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
77e7d17eba28d25bfba64e52599796eaf1f8d369 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
5246666abd9a80d4820fe14a664c59d9258aa45c arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
6d90d15318f2217c1f1cd3831b2af9940d1473da arm64: dts: mt6359: Add missing 'compatible' property to regulators node
fc1e27730c77eb22a70adccd9165406f613c4fa2 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
d8b4167f3dfa50937a24f723b6f37febc67a6b02 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
5b2987c2ba0c98ec20fbae3624b9a4a5ebdb8d0d arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
f88a19c0647a68404664dfa2fbe0fd8dc6a4c6ea arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
5d2c688d69291c066e03f9fe32bb178ded729b87 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
3a27a4a48ace28dae04b25c4b69b3f1e3bcbe352 arm64: dts: allwinner: a100: set maximum MMC frequency
565380df0ae3626d9d4a19aa6f65e43ce5af6b60 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
add91b374521207e0b1b74ef2467a243de1be608 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
c00cfa80b13ad6862d9e29e01f70649e35fb4064 arm64: tegra: Drop remaining serial clock-names and reset-names
2fc87a5266a45628b10ad9ab6fc6457d4290ecdd arm64: tegra: Add uartd serial alias for Jetson TX1 module
ec61224ddecd2b1c9435a260d07b401dff3d9c68 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
75eec381998afc67bb03b0bed9567535f19311ee soc: qcom: smp2p: Fix fallback to qcom,ipc parse
e33b54b8992da0c5134be229b013b950bfbf2dfc Squashfs: check return result of sb_min_blocksize
5bc4461f54dd45e412aaa89fef1ccab284897131 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
06019b636c742ab3d479194d1bc66fa19c2d0051 nilfs2: add pointer check for nilfs_direct_propagate()
f97655f886f6981cdfd4a302c1b63caff7ba8cd0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d7a274c9d3f7b5bc650df4dc8d814d489c127fab bus: fsl-mc: fix double-free on mc_dev
6a10e12132d3937e9b3c3731b74b0122d224d3a6 bus: fsl_mc: Fix driver_managed_dma check
b08cd9acaced9627e2534dfc767a5777c08382ff dt-bindings: vendor-prefixes: Add Liontron name
fb822af50ea41b5d3f757889b68bf633c82f85fe ARM: dts: qcom: apq8064: add missing clocks to the timer node
b98594f8d296c4885db93770acd9b09a8141a181 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4cb13663e2336ec2300e3305eb03628fc87e6160 ARM: dts: qcom: apq8064: move replicator out of soc node
3cf56f15989cbc165a9e287e0f6ce3a4d5fa41da arm64: defconfig: mediatek: enable PHY drivers
403e01912292a69ae1dfdab2bbad9f68e62aa392 arm64: dts: qcom: sm8650: add the missing l2 cache node
3cfbbaf7e4612135c5e6830bbb79ec7b63b8eb0a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
acbbdace9caec7956d61456ea3958fd2cbb2c850 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f87edf567df68ab9df02419099d1bc3f66dd1278 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
c377df25e59dec34ae0e8a7527a4ff919f70de5a arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
1168d64dd1d7393c5643ac7c74a7969ac4a7fc0d arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
eaeec8f1c7950519a9f627f6d20c37b6bc5276a6 arm64: dts: qcom: qcs615: Fix up UFS clocks
dce5851708211c3d3b04757a6e298906d3b1672d arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
652bd21302379fea868b48f4f197a6216d4def8f arm64: dts: mt6359: Rename RTC node to match binding expectations
3bc557ee5c1d8bf962251f89c011ac04ed6cdd5d ARM: aspeed: Don't select SRAM
4f814974b11fe5859baf1eeab45b76b7040f23e8 soc: aspeed: lpc: Fix impossible judgment condition
98b71a1488b94dbac53d7caae6442a6b16361656 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1897cb40ba299fb42b529d13b2641b559fa81d70 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
0173eb996dec10c097fb5bdc03097f456181efb3 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ea0302175d0bb0b1b1f6802a57ee0ee48e66a0cb watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
d0114e9087495bfcc4af4b8a5e2f188cc101aba0 randstruct: gcc-plugin: Remove bogus void member
470fb7b868f67b07ea2aff50f175e24a30d78de1 randstruct: gcc-plugin: Fix attribute addition
e3c24c40bda50c330d08e8c98b33f70cf2ccb2df tools build: Don't set libunwind as available if test-all.c build succeeds
d83c1b8f17719e8ba25421134188f466a7c5b3d4 tools build: Don't show libunwind build status as it is opt-in
16105c643ad5a212783383ba4018ac0c3578d901 perf build: Warn when libdebuginfod devel files are not available
9a8d70d062fbe3bf48faa15836a0fc2ee089bdca tools build: Don't show libbfd build status as it is opt-in
0b66fb35367405c38bcfd703720e25d7e08086d6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9146f84683cdee3bbaae70221acc77a48333116d dm: don't change md if dm_table_set_restrictions() fails
9419005b761e554114fa13cf3c8aae44320ea112 dm: free table mempools if not used in __bind
40b1fecd94479bfd3492da1e89bf127bce0bda0b dm: handle failures in dm_table_set_restrictions
4f317c10708aa0196eeaf7b2a60ac1cdedddd4e9 backlight: pm8941: Add NULL check in wled_configure()
de916072722ea5badf1646e230cbb1cdd49f24ec HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
1d8f2a7b6cd142fe03e87e3b93780eb4c9a61d2c HID: HID_APPLETB_KBD should depend on X86
e31a7e0f65504aa3116584aad6eaaaae644eb65d HID: HID_APPLETB_BL should depend on X86
1e221df632f4045bf60f9fbc2c6fe0ad3c67efe5 x86/irq: Ensure initial PIR loads are performed exactly once
67f883159759f7010972a4db454c8b170471762c perf tool_pmu: Fix aggregation on duration_time
beafbb1404db7841df4ab9f40b832959bdd1acd1 perf tests metric-only perf stat: Fix tests 84 and 86 s390
f7ccc9a647fe650ab8c310b5053b3eb56eb914de mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
b2e3d503af87b38591613e42594d11352c432070 hwmon: (asus-ec-sensors) check sensor index in read_string()
fab9fec39958ac659d522cefc4fd0b97036b5777 perf symbol-minimal: Fix double free in filename__read_build_id
5bd9f3a583bbf6f5ba91cec9f1fe58c5274ac35d dm: fix dm_blk_report_zones
bb7353570de568550dd21b8fe7a42f375df4de5a dm: limit swapping tables for devices with zone write plugs
86e572a66a07fd4304e03057566299ac9e97ae26 dm-flakey: error all IOs when num_features is absent
100664845ceb1360b6e787693eb4515fe55271de dm-flakey: make corrupting read bios work
1f0c18a9ff7fc80c56c2f6b4c9fd67de95f31a25 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
d48310fb412377bae7e22dcd40e41b002796aa1a perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
a5e22d79b8004c90f1a96b6797eaa53b80d0cd7c perf tests: Fix 'perf report' tests installation
6605ff24d4a73cded42672cd7649b21a6ba9eb18 perf intel-pt: Fix PEBS-via-PT data_src
2fc367859592f7376e83239d574d2d56bf4e1753 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0b36abdadd74216fcbee5389a24779ff2b170b4d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
eb86506251d52342d15359dc61fc0320e811eea3 perf tools: Fix arm64 source package build
1fb195fabe792933090ae04672a4ad04b8c501cc remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
5b9d5f698c6138a02f53a24b9752a03c84e92f98 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
4b3e666b5674b706466e84e01f8bbe595eb965ee remoteproc: k3-r5: Refactor sequential core power up/down operations
930fe6c63ad7f2afda3da8a8c80f0b49ab06244f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
78e0de9f3f6435ea1f0b31ee1f64f8910e593499 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
03c80e7dbed7e6320cfe123afe31b9a883b5da8e netfs: Fix setting of transferred bytes with short DIO reads
93c335a1572080dbbb96fda46e8a84477ec85e3b netfs: Fix the request's work item to not require a ref
a09dfd01a609d259de9b8489ef5ee97860093de1 netfs: Fix wait/wake to be consistent about the waitqueue used
cb1ad1cc903832d847d8762a78b51c277324033d mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
263f829e09f890083d243a85a9264b6f7e958171 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6557657b97cacc0e3acfdba218038307af68dcd4 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
80b5975521b6a5fe4991683858176514cbf0b7e0 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3019dd2c5549c86538c69d874fa56de2338b2db3 netfs: Fix undifferentiation of DIO reads from unbuffered reads
19e7111b4e085badccdc28fc20cc33e560cc3ac3 perf tests switch-tracking: Fix timestamp comparison
8c5960400b2ee2a47e827163470bb37d4f260957 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
09f50ee0299ebcb50d9a8d50710c4c49bc70fab5 mailbox: imx: Fix TXDB_V2 sending
43bda3df212a7c92d5213b05e0430c84852b9a4b mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
1e8ed68be0d079f212291def39157c1adcb56d3f iomap: don't lose folio dropbehind state for overwrites
81745c83040f8369ae0f0df405b85f60f0d85c84 perf pmu: Avoid segv for missing name/alias_name in wildcarding
a87446b0891f6c201eba9c83ff76ec154393c6e9 perf symbol: Fix use-after-free in filename__read_build_id
90fc8a13d1a168f7b6d2b4cdb1c923cd50fcc26c s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
13495048637eddcb4f3d42f7e81ecb009449f609 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
b1a10e1cd8fa2dc2a21086c917463bd8e899a1bc s390/uv: Improve splitting of large folios that cannot be split while dirty
2602b38ae937e577301d7a300b457f36f07a9fbb perf record: Fix incorrect --user-regs comments
f102020684b4b774c9fd82bb402b912e3429fbc8 perf trace: Always print return value for syscalls returning a pid
ffaa8db86a29cc23e495ff22aca5f129691b504b nfs: clear SB_RDONLY before getting superblock
0853d1cbd35acbe8a79a917a66ab5ba8c586dc40 nfs: ignore SB_RDONLY when remounting nfs
0b7f8bc882b43f2db03637a922a69544d86e3f28 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
2a891356dede284d9031670257347db27c1962be nfs_localio: use cmpxchg() to install new nfs_file_localio
de97470a8a4bf0e03f70f43b28d7679c124a8b81 nfs_localio: always hold nfsd net ref with nfsd_file ref
b0ec45bbfda9e1f1c0e227c1ce712f24ba29744c nfs_localio: simplify interface to nfsd for getting nfsd_file
069de7acdf747df7361d33321771ff09bb53f7d9 nfs_localio: duplicate nfs_close_local_fh()
8eb6ee830905a40d105f3061522c12eb5bf0096d nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
2230b3a88de2d0f65be485536be2dd86ddf63d51 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
019e85e6c5f6ba84a7aa5c25d6536cd959ef981f perf trace: Set errpid to false for rseq and set_robust_list
0dd28eed00143893337a76234cde0fc38973a7a1 fs/dax: Fix "don't skip locked entries when scanning entries"
c01c933f3d8c06393910cbf6bc4ff0074e91c433 rust: file: mark `LocalFile` as `repr(transparent)`
983aea99a76dfa17d7f2259feb9548e8664afe2f exportfs: require ->fh_to_parent() to encode connectable file handles
8ac4c3bd167265d3b288b969aa9d833439cc95b6 perf callchain: Always populate the addr_location map when adding IP
a745e4206a442b6550e67970fc598c6fc51eb888 cifs: Fix validation of SMB1 query reparse point response
dfc55cb76e4977eebab76cb847bffa86b5eff002 rust: alloc: add missing invariant in Vec::set_len()
1d74b51ef4615df8260bce852d61b32d4ca63b28 rtc: sh: assign correct interrupts with DT
e91f47777485c1129467704e2dbbbdbe3d17eaaf phy: rockchip: samsung-hdptx: Fix clock ratio setup
a797bf20c51adcfe96db9abb571758803bc9fd74 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
e412a8bf9dfa96cb0964de5dd27247fe2adb33df PCI: pciehp: Ignore Presence Detect Changed caused by DPC
f59b90b944c9999374d653177ecd21e3325fad29 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
270373899517fa970f503dc163e1985db1b21669 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
4524fed09407b7e3da650666903888de040c2a8a PCI: rockchip: Fix order of rockchip_pci_core_rsts
6014e2b65159912ed38d66f849307c34f004f426 PCI: rcar-gen4: set ep BAR4 fixed size
cc8f2118899f56df63ecf1f70052653c9297ec74 PCI: cadence: Fix runtime atomic count underflow
81bfb217b23b77f174e49a04c87e894cb568d0ed PCI: apple: Use gpiod_set_value_cansleep in probe flow
25200b92daa4b070c0141a5ad777684d2416245e PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
efe934b4a950c7f26c2ccbd5397ec6e9cea14525 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
03aacb65e97a73afd70455171ddd04ac60e21517 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
3a9ceb2c628d4990d83407e675a4df413143679d phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
0d1a5f2fed1abbcaf7e59252d3e33c37f135c05b soundwire: only compute port params in specific stream states
0aff1eb0f095b290bf7d541ea8374ca89dfbbbd7 dmaengine: ti: Add NULL check in udma_probe()
b21e8da3c1b64c8109979bb1b36d60c5b3a80d43 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
c6b74a573228a7e2c30071caf20c98ad155de3e2 PCI/DPC: Initialize aer_err_info before using it
e99516fa84f01e36e199f1e5b6b6d4ca1c5dd63d PCI/DPC: Log Error Source ID only when valid
93dd3849d68be1a3553f8dbc18293100bbc710c7 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
5b49f7cf56a3a603273dd04f4325fc1aaa946891 rtc: loongson: Add missing alarm notifications for ACPI RTC events
744a2f248e00ee8b8fb7bd16df2d78bef5281ed4 rust: pci: fix docs related to missing Markdown code spans
084f234b5c4b1500e2afa2045a702de54dd2dc68 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
7e997b8d4aa070026098f1c2a91cfa6af09fb12a sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
412249598538194015e789ba8d7f8c9f8df3ca22 usb: renesas_usbhs: Reorder clock handling and power management in probe
fb67b01e5bae4258299170f35d6bfadd1e796cd7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
997d6972795241cbc7a9f3b4e33149232525f690 thunderbolt: Fix a logic error in wake on connect
aa6c5d6eccdafa748b4d78c890b71b34547a6c85 iio: filter: admv8818: fix band 4, state 15
4fb935caea0e602161a1dc8d8a4122443e1ef56b iio: filter: admv8818: fix integer overflow
334e9d3659cb25f4424bd4f97e2f68eb1e1bea97 iio: filter: admv8818: fix range calculation
e22ade61ca7e69a3ae3f8d0425060bdfa7d80f12 iio: filter: admv8818: Support frequencies >= 2^32
58b640676a307b29aec819c71a0b098db00b1a68 iio: adc: ad7124: Fix 3dB filter frequency reading
4ed4a1cab960e6358832059c51b8b8146be0baa7 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
736560d62e021a57e12bf36702b66a0809301f9a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
efff359a3d348d6c507ee13c0cb8502ba1c446e7 coresight: Fixes device's owner field for registered using coresight_init_driver()
b2dfef20f402e56d8e7a4fd2fc26c0007f88f0b7 coresight: catu: Introduce refcount and spinlock for enabling/disabling
d1b8ec8fbec44ab068726d1f2bc8f6af31a5dfc9 coresight: core: Disable helpers for devices that fail to enable
ee2cff8dbe63ee625e80204c50e67828ebf567aa counter: interrupt-cnt: Protect enable/disable OPs with mutex
77b613b4ea8d3c0c43574d5aee54b7be9a462e36 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
8f404866e0e9ef2fd3588ba157b68a6827642178 iio: dac: adi-axi-dac: fix bus read
2794632d995cc4daae1b0e0c35d469adea403163 iio: adc: ad4851: fix ad4858 chan pointer handling
13489cc29451422a2009f482e1b0413872c7550d coresight: tmc: fix failure to disable/enable ETF after reading
8ccb238725499ff39f7e37b3e9bc48c1a36203bf coresight: etm4x: Fix timestamp bit field handling
1dd5d5600f80decfeeec7f0d9450792eba9120cc coresight/etm4: fix missing disable active config
67b0bed5e211f171471c464ce401e5efb0e431e0 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
456980d9d5aa038fdbe55596cb9bfcdf9ab25f88 coresight: prevent deactivate active config while enabling the config
f63dd80827124d71ef81b5c677c60e73ecade888 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
555a3262d7d66750d70ab3cdf7329951cb654d2c staging: gpib: Fix PCMCIA config identifier
df7086fbf2b9411a4d9362e12fdc043a5d83870b staging: gpib: Fix secondary address restriction
16cfda3ec1f42898da29592708ce87077c1b4dee rust: miscdevice: fix typo in MiscDevice::ioctl documentation
4cbdc2a7a636a99cf42c4224ecea37a6a657d2a6 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
6db6e9fc60317e3b98f0ce6b0eae573bafb669dd char: tlclk: Fix correct sysfs directory path for tlclk
20e1fd3e10608a424258d764c87fad2ea1c1c3c7 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
85bfa6117c54d7fe5c36eb7d6f664c29ed7a1c24 iio: adc: PAC1934: fix typo in documentation link
c189d9aa99375c768dc4be79033528e5bc56fd07 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
7cfd07955abf08076b46577989adff96b92e4703 USB: gadget: udc: fix const issue in gadget_match_driver()
52a7909f76f0bbf107e613623a64399bbcba1848 USB: typec: fix const issue in typec_match()
443a230ce1cf44f47fa1cee1af871b3013fc86e8 loop: add file_start_write() and file_end_write()
cd95b4b3e862bdedc9f690ed7a2a0cac95408b0f drm/connector: only call HDMI audio helper plugged cb if non-null
76c706c16ec76ca31ceb85044ac156e631809bb5 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
a79cbccb4e555566f8f11bfe69880067fcb67077 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
43b582dd8fd7501d6807c69a8bf0cea52fde062c drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
5881885dc24f308b4330ec4907f22e856563cb28 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
e8653fed4f250fc1fc56cd8a262b5ee99972c47c drm/bridge: analogix_dp: Fix clk-disable removal
80b259a3863c1b7edbc1c9f6e4cd893e2a961d7c drm/xe: Make xe_gt_freq part of the Documentation
f69698928877dab2c849d6e200dd54f0e55afc6d drm/xe: Add missing documentation of rpa_freq
48a2b86dd5027595d90b3cb23cb4c64ea05960e0 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
cb80c525ffac923e036e0023cd947d7e19e066cf page_pool: Fix use-after-free in page_pool_recycle_in_ring
376e9290b7479ff5b8e1e08e8a2f21cf005d8eec net: stmmac: platform: guarantee uniqueness of bus_id
bc23731db54118a6c78ba883116df6ff809d6215 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b6f43c2e9067cb28ac383c0f29764b0b58e2c92f net: tipc: fix refcount warning in tipc_aead_encrypt
4b5e26be82266ae33e246c7c6778fff543b4bba9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1f95a07f14d246ddfbcae8402b9bc534cf722c83 net/mlx4_en: Prevent potential integer overflow calculating Hz
5e04f83e39651e063564e58f960610fd2478f8df net: lan966x: Make sure to insert the vlan tags also in host mode
a6855d7f72d59bf1647c32002a6dd6508b132786 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
fb70763cf58b63689e48f03626bc5be40be04251 spi: bcm63xx-spi: fix shared reset
31ee2cdba1196190cbb8b88f9edcfaf8091acb48 spi: bcm63xx-hsspi: fix shared reset
34ed38c74bb9e6859bf6f6e65d49214f04027034 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
966aee66ec7bb4ab802374081e3de01e4dc02a9f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0c71e832ddbf1f759bdef3e92e80e02da8529439 ice: fix Tx scheduler error handling in XDP callback
52a5ea5bf512c0502c43daf4fe780cfab2119458 ice: create new Tx scheduler nodes for new queues only
b8a16bd7caa36f9e32ab0ac3f2f06f34ab2dc9c8 ice: fix rebuilding the Tx scheduler tree for large queue counts
eaa15ddaaee6e9a22f746acb16a36fa1ccdc27b6 idpf: fix a race in txq wakeup
2035d6f0f9ad7b2b499bb7054ccbaf6f52d948f6 idpf: avoid mailbox timeout delays during reset
d9f079bc0a73c397bb555b14cf43a0bd8351113b net: dsa: tag_brcm: legacy: fix pskb_may_pull length
9b697159ff51dbc57e4ff2345203f6722faa89f5 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
16e89ac5dfcbbd46e0e10e20ed6524c32d1f978e net: stmmac: make sure that ptp_rate is not 0 before configuring EST
c6b17010369b90eda385050cb5a3b86a756ac7c6 net: Fix checksum update for ILA adj-transport
a60eab9fdf6ab212b63cb0ebcd5efecbb8be893b bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
7385031cb5a82ef16d9772847ff4f099c278df1d bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
6c902682d85fd9179b0b74a772067dc4ba2af79f drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
e36f298fb5cd8ace87fcd2e4ce6dfb3e876c3d62 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
4515af7884a84a4707cfd9809bb6a7d914db35d8 drm/i915/guc: Handle race condition where wakeref count drops below 0
b7b0625294fbb1f6721062a3ae8b092d808ef775 um: Fix tgkill compile error on old host OSes
46b5cd65fa5fe3fc466ab12826d6eabc3589fd5c net: fix udp gso skb_segment after pull from frag_list
333d2ee5ae2e079ef624fcc2b523a6a5b61c28cf net: wwan: t7xx: Fix napi rx poll issue
896c4f21e94f821394e0649f686b6308f21fd6d0 vmxnet3: correctly report gso type for UDP tunnels
013cbf95accb9cad16b9ec8561533e7f0414cdc2 selftests: net: build net/lib dependency in all target
22c3505e910c922037360344fd0990d6f0075ce4 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
8a030d50c63194f49c3fc3c1231699b319a5a4fd net: airoha: Initialize PPE UPDMEM source-mac table
9979c36385af04645cedb9e687d601f022892299 iavf: iavf_suspend(): take RTNL before netdev_lock()
f9ff38808122c74fba8704952e1618ccc959fd25 iavf: centralize watchdog requeueing itself
1aa81e4ccac9d4e2c1606139d43d76a2cde8f46c iavf: simplify watchdog_task in terms of adminq task scheduling
480d9a0914df7534c129b6edf0dd7488ec050459 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
0e77032afe1463141589132c2f4b149ed9ca24e8 iavf: sprinkle netdev_assert_locked() annotations
5300617e037f38e1259383b4f0b147d7036bae22 iavf: get rid of the crit lock
d9a3579a982237fd53c8514f7b8c28fabb6cffa0 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
89517dc98fba63c81adfcb2e2a4ad57d168dd460 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c1826fa1a2fbfcac897ebb1c8a63eaa104888b51 block: flip iter directions in blk_rq_integrity_map_user()
c6c19a24e366ab9366b8fb7924527775e0b8cf41 nvme: fix command limits status code
4c0b1ff5e2ce2c19b1f2dee9aac6d19cd1ef0904 nvme: fix implicit bool to flags conversion
a76a27af698fad5aca264f1bb8c408a5c3467bf0 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
cc784d645802eb5a846680a6b3c77325b4442217 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
7e0b761cbb2aeea6113a674102261d5551547059 wifi: iwlwifi: mld: avoid panic on init failure
8f213bd22f4ec8fee83358b7c475700bd9b31730 drm/panel-simple: fix the warnings for the Evervision VGG644804
963a2f7b3c8947e2e3f33f00d1e800971a053ac8 netfilter: nf_set_pipapo_avx2: fix initial map fill
b012a721f6ea4b1cb5d43032a05a5ec4c4d5b147 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
655f965af20c66e894263d68e4ff80df8f17efaa net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
ca6af7fe8e96a0bdadb4c4ecf6859537cfedc2f6 net: dsa: b53: do not enable EEE on bcm63xx
aeea055e76d2e53b60164b90c2176b463d296b15 net: dsa: b53: do not enable RGMII delay on bcm63xx
fea9b78cd18d2cee1793f23c040d902335f2cee1 net: dsa: b53: implement setting ageing time
9516fa6370434b00373a676b18fb227fb0a95787 net: dsa: b53: do not configure bcm63xx's IMP port interface
8ade1924afbfd8f2244a6534305fd38d7daf8717 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
fd96c540f68669aef4dd160f84955e8161113d6b net: dsa: b53: do not touch DLL_IQQD on bcm53115
f383f3faa0656522cde6133783e686aaf46f48be wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
7c7cc53f0ecc0a37c4920344258396a8d7f972da net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
966becf95ff8a50b26b664986ff82b5c56cfc944 netlink: specs: rt-link: add missing byte-order properties
87eafd80bb8ff847c76d9382e44d3126ce7590a9 netlink: specs: rt-link: decode ip6gre
e66cd8c786a55c3592ebbcae5a28d8b3ec0d6040 wireguard: device: enable threaded NAPI
421c419aff05689232b5671bf6b25f911b364c45 selftests: drv-net: tso: fix the GRE device name
2a902f1059a5bf5575b94c4a8c1e1ec19934c5aa selftests: drv-net: tso: make bkg() wait for socat to quit
f7066af9ff8fe5770cb82170b4481c3cb05076fb net: annotate data-races around cleanup_net_task
065ba814b02b92992156a334f665f536e596a42a net: prevent a NULL deref in rtnl_create_link()
c2dd586d4392fe2eeed7487872202ddfc6878fb3 seg6: Fix validation of nexthop addresses
5fb775dd11cd4ee8c7c4d98ee150eb38ba6136d6 drm/xe/vm: move xe_svm_init() earlier
5844c2e6b421bd5e5fbd0173c991f63e70775b8c drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
ea5c8681c8a41899bfd16e397ea92932cde11b2b drm/xe: Rework eviction rejection of bound external bos
ca6d7b3d7a7e9cfdb2744faa769f3e1873b922ee drm/xe/pxp: Use the correct define in the set_property_funcs array
bedfdd78844fdd1a95ef04bcb6565d2ba8ee8152 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
a2097fcfb182d3df086af1b6d30eb477aebfd53c riscv: misaligned: fix sleeping function called during misaligned access handling
bf8e6533230a04ead683c2dba5c89bd2cbb1f47c scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
4a651a678dd784ddff145edd042528342b103aea scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
b1ee7a0e3769a6262c2974af313f27cab95c5a85 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
c86cbda68b99cec3e8e28f94d9ddc2316e5c4d26 ASoC: codecs: hda: Fix RPM usage count underflow
ea76b6f49f35f71d2602d51144c6883ae066dfb6 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0eb5902bc28cae43276a0a4cb3de3c5156a2812f ALSA: hda: Allow to fetch hlink by ID
458b2cf044c399955b754d1659e4e5c1b3a2caa4 ASoC: Intel: avs: PCM operations for LNL-based platforms
9defd0a3f9d345f5bcfc1b30974284937d729ad3 ASoC: Intel: avs: Fix PPLCxFMT calculation
19a6c2419095ca449bc9ea04c228366e70ec6a06 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
36e3314723306e644f7dc1daf1822fcb810b7457 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
ce71f499ba5f8dc7d4e956916974a8cf78d04e88 ASoC: Intel: avs: Read HW capabilities when possible
f8935705145a08f20812b4c26f83cf38979d1d22 ASoC: Intel: avs: Relocate DSP status registers
39f35aab3122c7548331fde2d94a4e4bdb9a3030 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
00d5c7eff0553208af881ba35dfdda9ca2a6d6bf ASoC: Intel: avs: Verify kcalloc() status when setting constraints
e700f08bbcff4d98f21ac431efbee26c84f99dbd ASoC: Intel: avs: Verify content returned by parse_int_array()
e164ae5ad68661a4ae082eef60fecf531edcd01f ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
faa70802692dc327763169c8f1c0acf7ed036497 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
0de90315d3c6d5406fd14f62ee0bf64e16ab1d7e fs/fhandle.c: fix a race in call of has_locked_children()
8dff9ceaac64233c5b8b9ddf20810cf549465126 path_overmount(): avoid false negatives
deeaedc08a60e5a6b34e463219d844d8a140eae0 fs: convert mount flags to enum
451d7c43bc24ed63628f13cdb2882dbf0b7df84d finish_automount(): don't leak MNT_LOCKED from parent to child
2ee426c1559cf281b0ea830147944c49904ec8be fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4f9992b36babfb48010065012b8a6d08d1f47525 fs: allow clone_private_mount() for a path on real rootfs
6e2c1dcb966912b6e72abf123be034707a869d87 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
bbaa061b9b3f67afd21155015ba38167977b22bf do_change_type(): refuse to operate on unmounted/not ours mounts
369d7e380bc865f9202bf018af35d7948392ea0a genksyms: Fix enum consts from a reference affecting new values
6d4fd3b19caf3eafa952ba3739d71808ec0ffc0a tools/power turbostat: Fix AMD package-energy reporting
9a27264b62e63da69b3ababced60db7be526e376 pinctrl: samsung: refactor drvdata suspend & resume callbacks
77eb2c1f64e13c659e4a2e1a263c43b3de139b9a pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
5c503817db601514605ebb4a883595b7c6318a9a pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
66ecd2214e765d52b1631d19fbccd344fcdfa8b7 scsi: core: ufs: Fix a hang in the error handler
23084213647f72a9d054708c877548ce7cb05956 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
bf36010ec7d1bafb055739e5db67a2f0024aef9c Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
fa72bdad1a434e319f88e88511c8a6ac6860684d Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
f1fb1384f74152acace6047143cbdacc13bc4e08 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
c11c61c93b4d6e8bd8d4f4597ea047b80de6722c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
03b7a9501b1d93768dd0c495ec4df23b8b07522e Bluetooth: MGMT: Protect mgmt_pending list with its own lock
dcb97bf20d712538e33f6c8d6cc66e49e12b49ec net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
5833cd63a7eef63e7ff29bc565a594e94a7a31af ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ffd651c4784f456e7be4b70a4a9515266879093e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1f5aff56ff5010945ca92feb70eb906383972a8f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
20ea32a83858a35265711c98c60061a8e9e89a6a wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8ac9e98f46e8266ac226a6862079b899af2abe51 wifi: ath11k: don't wait when there is no vdev started
bed5cd4ffad941514e7f9527d9c9a54a5be6d874 wifi: ath11k: move some firmware stats related functions outside of debugfs
98f7f47f51f055f176359d180ef50e19fa8d9e01 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
13acaec4919df820df6e4c190b4e56d599298820 wifi: ath12k: refactor ath12k_hw_regs structure
035496220fa3a761e28ee6e1676a9f80bed98c98 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
12f94f2c7724f190eb8b32c3406a751dbf265f17 wifi: ath12k: fix uaf in ath12k_core_init()
df078541dd59b74b807a96cbc027c5b7a22d7df9 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
0ee5553242ae490ade50380efab2e6d61102f0e9 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
0b07a4447ab7b0b2a25f4255fd2acb6275d7a5b3 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
8f94b44c07e260ea3c5ceb2e5bb727eb39d3677c pinctrl: qcom: pinctrl-qcm2290: Add missing pins
42abb48e61e3e549e9a5cd6fd0969058a448c999 accel/amdxdna: Fix incorrect PSP firmware size
17a000768f104bda1b858c31ef787bc207bba383 scsi: iscsi: Fix incorrect error path labels for flashnode operations
11b170f30496fe208b3c66122e5c4754f3c71738 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6c25dcc00c519243b5d3437dc7732726a477afa6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
af325e7136c87fc21d00cc54571b34d40189d151 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d362010b256c29c317116d29422fdffa83360206 drm/vc4: fix infinite EPROBE_DEFER loop
c04abac766243bc6f487e2e4b40699f94b9c4cfd drm/meson: fix debug log statement when setting the HDMI clocks
34870fcf815c864fe847302fabd437e91d502278 drm/meson: use vclk_freq instead of pixel_freq in debug print
b059ef85007d824193fcb5047656a9174fcf6eb0 drm/meson: fix more rounding issues with 59.94Hz modes
8c99de54108ee857ea1cabd963995f64c4fc1039 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
5088923775cd4e3a6faf5f594d66e94b76aac658 i40e: return false from i40e_reset_vf if reset is in progress
b7323c511785e2435d3017b4c6a06143426cf808 i40e: retry VFLR handling if there is ongoing VF reset
2df911691f45138f4ffc531c4a28b3ee74aa3832 iavf: fix reset_task for early reset event
e0428b8cbe88ecdc4f6c8f83bb8c252c6077d7ae ice/ptp: fix crosstimestamp reporting
f27b7bcbded3e0fff57fc8e4ed2034274a96a587 e1000: Move cancel_work_sync to avoid deadlock
009ddfd00cda6ac040117c4a992f8c8558c21873 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
13dd34da68f8def5a3cf48e50f13f8e7eeca718f net: Fix TOCTOU issue in sk_is_readable()
8ac3009a3ea4dbee2ed301b58029ed1b2732c868 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
7a0b630acdc0973ae99299a96d179c42418f2ca8 macsec: MACsec SCI assignment for ES = 0
0a95b517177dd35609b5df167be105af1e2cccf4 net/mdiobus: Fix potential out-of-bounds read/write access
402de3f2670e558c695f321c06ca2d2bfc6167ac net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
55c433135fd13229d6be96b3f92f7135e7119b11 Bluetooth: Fix NULL pointer deference on eir_get_service_data
1cc8da4b4fd061f233d787286c0fea91e268acf0 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
376998034b2db984f31fe58c2f2ae8892bcb033f Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2ddb005f3011e48b06040ab237f399d663acf0b4 Bluetooth: MGMT: Fix sparse errors
83487d753d652063e83ba52bdc9e869e994c5d1e net/mlx5: Ensure fw pages are always allocated on same NUMA
dcf971289b3f72c93675e2f0222c4c1bde05ef8c net/mlx5: Fix ECVF vports unload on shutdown flow
2ec488c680810ea36a9da0845100e091f6a02dba net/mlx5: Fix return value when searching for existing flow group
9eac70358cb45c7bd2dc9d37a6aefdd572e2f845 net/mlx5: HWS, fix missing ip_version handling in definer
cb39d8f69209227a63b5095b6eb9393a48cb608a net/mlx5: HWS, make sure the uplink is the last destination
e1bd9002c50e587105d62175c66e2a376c16c230 net/mlx5e: Fix leak of Geneve TLV option object
233a4281717f109e5b88f82a3ec0c4cdcd898cd7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
2cbdbd8911e0893d7676699861d9a4a72fad7265 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
aea28be0228a21ea0d1d2c1d3c97cdb6f7c653f5 net_sched: prio: fix a race in prio_tune()
4c0c3ff7f9742bfa6d18fda842051beb7967ea93 net_sched: red: fix a race in __red_change()
56e56e72aaad4564b0545cba9ca5ccc0770ab754 net_sched: tbf: fix a race in tbf_change()
9640a6e2b422873b7951391b10b0f1a78199ffb3 net_sched: ets: fix a race in ets_qdisc_change()
4cca03ff41181f633e60fb95826668a671c1821c net: drv: netdevsim: don't napi_complete() from netpoll
adea874182b8da488aefdea95d1f9458c2734e50 net: ethtool: Don't check if RSS context exists in case of context 0
6e210d73e42a026fb090842dbdc7fd56e8dceb19 drm/xe/lrc: Use a temporary buffer for WA BB
5a42579fca43d05a9340ea6e620c7c6f99d1a78e btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
898dbb9c98a4aee0c85cf74abe759012e47010be fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f01d819e49bea6e7ec5fe1580f57fcc623fbdea2 btrfs: fix fsync of files with no hard links not persisting deletion
1b38ef39d6c0d1379b60fcb987a6c6bc519a4885 gfs2: pass through holder from the VFS for freeze/thaw
1e2dda28330920d6b037d4b12ef5f5eba86e4b67 btrfs: exit after state split error at set_extent_bit()
5bfa25db479c8490bb8c30adb2bb2d7018a7547b nvmet-fcloop: access fcpreq only when holding reqlock
71b08677fa64fbca136cd15abf1aff81c9a33266 io_uring: fix spurious drain flushing
56115304e6b074c801e90a74bf7eb5aa6fc78625 perf: Ensure bpf_perf_link path is properly serialized
53949e4eb038b251062560085e13444bdc887906 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
7863c1df8eb63925a00448904b12a3b0c1cfcb12 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
ade3f10cc7d513faf11b11956f0ea17cfe4d4084 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
d9c9e9db1b9767aefb8cad0b256d330d16f6db48 io_uring: consistently use rcu semantics with sqpoll thread
6bca2ac3db0a1159eab28595c0c4d680e19cdff5 smb: client: fix perf regression with deferred closes
3a4c5db3de4e69a3e32dfc666a93b551d5d9740f bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1ad4bd345b31e36aeb053b1454b71da9ad4f3666 block: Fix bvec_set_folio() for very large folios
ebd6679195e6ddb0ddb421f372c83b98f6825955 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
ccdf4e9cb43514707c1a812b33c382ab420f7727 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
16fa46172dfe8a65ff6a001705eaa9c22ce6f2f5 rust: compile libcore with edition 2024 for 1.87+
10b5e3c3ca4ad181d0df093be409707ed68f4729 rust: list: fix path of `assert_pinned!`
cd394f06e8221ef8a0b081cf758a4adc87ff695b pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
add8c0d0c9cf108bab220469144c43b7679b8458 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
082ee7595b476ef95c0e4f118c7d5065fda93b5d Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
851d6df897e2b56dbbacbfb8ac697bf339df5cc2 Revert "mm/execmem: Unify early execmem_cache behaviour"
4338fab733c954b732325850ae6e833bd8401920 ALSA: usb-audio: Kill timer properly at removal
4606ad9eadfebdb8b61178940f7cfdf0f9cedf62 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
18b4802d0dc3c360048c3f2c1c8337fc7e7e5256 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
61ba0b9a2a602a525cfd55d1579a400cdb51697b powerpc/kernel: Fix ppc_save_regs inclusion in build
2d4b06a25b915059ed10972bec8fc8907364184e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4f0366918ee3e07d55fd867fdfea5ad3414015df nvmem: zynqmp_nvmem: unbreak driver after cleanup
2f87d4833b8af58f0f64658305b6fc45f9c59bc3 usb: usbtmc: Fix read_stb function and get_stb ioctl
c54009b799f70334fa56b671ff54cb524d6cc427 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
302961087bb582e98d2ecb760328e8ec335e59f8 tty: serial: 8250_omap: fix TX with DMA for am33xx
b8eb2ebf8b595d55874a3b2f885ae8964f1fda7a usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
d08dc3d14db8f24d03d32aa8dcf4d16e7ca41d9c usb: cdnsp: Fix issue with detecting command completion event
9b04f5e79144e3c22906b58bba15020a227ac47f usb: cdnsp: Fix issue with detecting USB 3.2 speed
31793406ad5d3fb6fb56e1db66a975bc83e0726b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ccc5e1691e80018f1aa5e5a7a46b48f833ac033d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d2a57724ef397213371ba9180a28a3835ad5a858 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
75c2da757da4cbd58c8d3c25498afdfbe787434c 9p: Add a migrate_folio method
a00320b32cfc9be37f100e3f0030dd15e9ba9c94 Don't propagate mounts into detached trees
eec489cbdcefdb79e81855de36390a99ce7a64fd mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
67d1523d60fec1af158762ef935a24febd67248e mm/filemap: use filemap_end_dropbehind() for read invalidation
b37c457d025a0feb1f8cd97c7afa57f337e7a1bd ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
8ec203f1e097d9271db8db14aedf07297b06886f ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
33b8c66a72a6e7794c393075f02c76f616ea9f6c ring-buffer: Move cpus_read_lock() outside of buffer->mutex
30e959d5d9bbc20a56ac5ee9691e91bac94806eb xfs: don't assume perags are initialised when trimming AGs
31fad3674dccaf2f6d3c41f5dfce78c49dc667d2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
15629bd20eb7cb6b23509f34b71c82b3bfef1843 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
82ce08b66663d586699c1f31d508abafbdddc1c3 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
b912936b1961bc83ca6fa5cc6468f5a1e496a93d x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
7673fa890e255f6276309cfbf7788b2d204c4249 calipso: unlock rcu before returning -EAFNOSUPPORT
d38b77990bdc18a60b6f75eb18bc7233f62d26f2 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
b927ba11a655b793d351b8d0bb1917edd53b9919 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
9672e69a27682f343bc48021b8e9679c8464d414 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
85bc75e884c6cbc996b2a7c2cb9090f0c97eec91 net: usb: aqc111: debug info before sanitation
31e01930abfeea3be3ce5259b7037c2e8dfd02f2 overflow: Introduce __DEFINE_FLEX for having no initializer
e26e343ef83e517f7ba4e3cd86fa3a8b2c4744c7 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add

--===============1381616113141041756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7fed2d70bbb-28f30d550efd.txt

2448a6bb850a0601095df8b31883d7ddb4ba6176 tracing: Fix compilation warning on arm32
70a61dac703bebc1825f0903252ae210de2fabd8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bcfebcbcfb24e1b09bf44cb7c271dc02d43d8103 pinctrl: armada-37xx: set GPIO output value before setting direction
10ce769f5bfa759202e83311b8ac8fddfeae7ec4 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
4f2be3df79c1315ba33fd4f442c3f25cf4aae570 rtc: Make rtc_time64_to_tm() support dates before 1970
492c3b5934c1a318198ff0764c3565c40b66d6c2 rtc: Fix offset calculation for .start_secs < 0
c28f1392fe7324b770bea442dc828032bec4cb62 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
39708fc9d7584fe77e743d7ecf0a3b97fa15ca1f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
27197ac00717838a47d3401e7d78f72671a51388 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2393c664cccc247dbcca26750e5ad2a7f26f4119 usb: typec: ucsi: fix Clang -Wsign-conversion warning
828cf0af19b9aa414f1f30c8c545ead46dfd587e Bluetooth: hci_qca: move the SoC type check to the right place
cc92d67215fe9c0a7168d7946c31e24223f2983a serial: jsm: fix NPE during jsm_uart_port_init
a6103c876bf76326c2defcfb5e9e80d95fa945cd usb: usbtmc: Fix timeout value in get_stb
eb80fa7b5e93037d8a412f7b654db696881cd7c8 thunderbolt: Do not double dequeue a configuration request
830a094bc98b73fe39ecc49cd4f5e8a89665f5b7 dt-bindings: usb: cypress,hx3: Add support for all variants
7e886f78467647f22b4f03a45724d2f25e0f763d dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
a6c9a05ccf4143c2b4a7ebe143ca1715d92ba408 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
da8cbd28bcae08e4f67305b25c3927af4896511a tools/x86/kcpuid: Fix error handling
b77398a9bc570d1f6627e35d2305b84d9c752ed5 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
e85d88754dfd435939624fc3cd122a1fb7f6ae71 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
71ec03eaab6653f33f9787a42dc914d372d2412a gfs2: gfs2_create_inode error handling fix
ee43e1e4dcfddfef89466509d816248f06881839 perf/core: Fix broken throttling when max_samples_per_tick=1
6f37be160426c2f922edec9d12eea4770d74e2d6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
c0c727cc2fff909ffaab63b0fdef6a981f58ce19 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
eead28edf7b1d872d3b4160be1b2e19581d1db66 powerpc: do not build ppc_save_regs.o always
11f8ec6302db2dbd64d0296c181cb17f64dff686 powerpc/crash: Fix non-smp kexec preparation
ffd64482662071b060efb6e81fc4249c240ef529 x86/microcode/AMD: Do not return error when microcode update is not necessary
8b8c461240cd6fcab06ad879a8bb69a789f333c0 x86/cpu: Sanitize CPUID(0x80000000) output
e21168608abc5b926d8c824adb937cba8edbbc3c crypto: marvell/cesa - Handle zero-length skcipher requests
d13376a073720d011a07e781fcfc431ebe9f250c crypto: marvell/cesa - Avoid empty transfer descriptor
b5aaf8583279259dffddda5d4342f05bb067bde4 btrfs: scrub: update device stats when an error is detected
83f7811137cde2381bbc2872c59cb98ff48d94f7 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
0b27703b211583c35c9f4403b75ee1b719df2255 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
29e409e0c3ebe132c920d03ba5f9ecd5aec556c6 crypto: lrw - Only add ecb if it is not already there
847e60e02288c3bcd7b109343af62ed0ea397717 crypto: xts - Only add ecb if it is not already there
8cc083d7fcf50bb1d781cff974b29333136f74ef crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8db95cc8451c7eeb54ee178aa5e9ce82b71f1833 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
bd742049644df2ce5e45a81f4b98579b87f29891 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
fb9b5eed47b2d49d27d7691a41d5250d0fe1ce10 ASoC: tas2764: Enable main IRQs
f97c007fbddf0046fa008edd4c479d407d39a9d9 EDAC/skx_common: Fix general protection fault
8a907641065135cdbabc8285a67ba65157e08dfe EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
0e9d8386807140c5ccb76339af8b7b5a29336aa3 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
233d839fafbc6e557e7f6cb9116793c3dccee70a spi: tegra210-quad: remove redundant error handling code
d5e57e1b3b12ef51fcf1be1b6edc0843f469103d spi: tegra210-quad: modify chip select (CS) deactivation
51c95e89a51b5d8834e8209ae42e114670561d5a power: reset: at91-reset: Optimize at91_reset()
5ba91506fe04b49b62259ff2d896615ec3d155bc ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
3c83f34fd4d0d7588ea615c5c0a1a987494af82d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
bda2a77cfce9602a52565f71d979124360d8a9eb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
37e9199a8066fd3b83d2af31699f8f2ee2e1ed82 PM: sleep: Print PM debug messages during hibernation
5fa559821652b17cf4af6718dbda9d108084ea64 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c8c4e64755377ee3b2d430599498c1958c3dc9f7 spi: sh-msiof: Fix maximum DMA transfer size
91a57106e11abd4015ef536f4f76cfdf60a3c9b8 ASoC: apple: mca: Constrain channels according to TDM mask
c416d897a0366da72530cb41af4bdb1044863b6b drm/vmwgfx: Add seqno waiter for sync_files
a65c4f52750bec1a85eef62407a1653d528d3a76 drm/vc4: tests: Use return instead of assert
c2d9865b864280ddd1176db3ab8d6ea916d1ce8d drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
44d0baa8a33ee5d0f65160360866f91aafbb9810 media: rkvdec: Fix frame size enumeration
6dce2fd9b5dc6cdd65f6be8b92dfbbea4173b13e arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6c7af0cf055a24408c2e1fccb89174f1e94b3865 arm64/fpsimd: Discard stale CPU state when handling SME traps
07b6d898b1f1f9d8e97aff30a9f55c4ba7699072 arm64/fpsimd: Fix merging of FPSIMD state during signal return
9f56be8f3019410281f6ccf884f4d2a31bcc5380 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
847efbaf9c4d24fea9b91407e4a0ca8d426e5a19 fs/ntfs3: handle hdr_first_de() return value
4e6ffc2653d11922cbee6b0c942ac1a1e2b253c0 watchdog: exar: Shorten identity name to fit correctly
bc31cf5c81b73dd69b19aa78296ce056cf1eb690 m68k: mac: Fix macintosh_config for Mac II
0b5073fe86bbcf262e983bf0a34492c94bda39a3 firmware: psci: Fix refcount leak in psci_dt_init
cf37bbdd659f1d3c957f5a79926715073dc64643 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
4ef221c307e4bbd249b8eb5f749a0e32901661ba selftests/seccomp: fix syscall_restart test for arm compat
74f3423ced7928ee51b596643922224b78c79f9b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f5a2ef466daec131f9002ec8037c39182074ab0d drm/vkms: Adjust vkms_state->active_planes allocation type
2a4cddf0959a4c09bfa99810408515b438c2448f drm/tegra: rgb: Fix the unbound reference count
6f21887998f478f26665094a0d60f88f5f26e8f7 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
943f73e5806e671230d9e1a1937c3f8eadc96a02 arm64/fpsimd: Do not discard modified SVE state
6b39b1f70de6abbc2b40f4fa280020d21eebe418 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
efc2ca062fa67c2731b2d4c3935f29a67969b4cf perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
d3fbee53ca2824ee4b11891e4135cb502c61f3c1 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
2208ca66ac5a602225997accc54a0a4557e0f95e drm/mediatek: Fix kobject put for component sub-drivers
f512299bfe992d90ec15e7fdf8679626146f98c1 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
84923e19512dc46cc3528c127f9cb7c549e8e670 xen/x86: fix initial memory balloon target
da06a5fbb152ae78c7aa60c19c142662299bf503 wifi: ath11k: fix node corruption in ar->arvifs list
4886a5d5feb6e064611cee115f0ef89fd6db2710 IB/cm: use rwlock for MAD agent lock
7e5cf5140c2142713f7fd9dea24296f1ed0d3337 selftests/bpf: Fix bpf_nf selftest failure
a61a9ddee6d72e9327a8e89a6d666a13baf35d58 bpf: fix ktls panic with sockmap
56c5d71bcf6d67d83244672287065a6dfd2b3744 bpf, sockmap: fix duplicated data transmission
397fe3eea7571b060efd32f544af6e451a6787b4 bpf, sockmap: Fix panic when calling skb_linearize
639a2260bb095170aa61efbcb051390dc4dea206 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
077219a2587c04c5b1a212541c44642383f3303b f2fs: fix to do sanity check on sbi->total_valid_block_count
d3c267e1485bcd31ce9cc063c230fc5097b26ae9 net: ncsi: Fix GCPS 64-bit member variables
ebb26fed1846293a3116fa4b6dbf0d781c653d38 libbpf: Fix buffer overflow in bpf_object__init_prog
1e4e8acbb66e37983c7a409b7cd0f9cf73dff1d1 xfrm: Use xdo.dev instead of xdo.real_dev
49a16a9c1c46d9909b86991e5818e2ba7d1ce46e wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
38ca29f3003bc942b1fd5250cd1443f88b19eca9 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
a2f2505df3260db3a1a52b1638a0db6c62cb4904 wifi: rtw88: do not ignore hardware read error during DPK
3d93b4adf64300563979f132c3070d04e99a4055 wifi: ath12k: Add MSDU length validation for TKIP MIC error
8e81ad2a3c002531de8ceaa6c03692b810efc460 wifi: ath12k: fix node corruption in ar->arvifs list
b1a8db5dbcf4bf517db16e96b2257aaabf123185 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3c842492301e9040ab479a31d5e85e3851ab7656 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
6e213eb2ffe26c98325a76d9a8927d5a70835635 libbpf: Remove sample_period init in perf_buffer
68e86f845f9c5c1f697d7038c9ba540b0267312a Use thread-safe function pointer in libbpf_print
93bd74bfdbc49c51c0bc4581332a04b6527f19ae iommu: Protect against overflow in iommu_pgsize()
29b38066d766f7a958223e0fe1609c7481047d6e bonding: assign random address if device address is same as bond
2213b8f0e30945c75446efcf2cac416bc0a7f9ea f2fs: clean up w/ fscrypt_is_bounce_page()
2eb061abddea671e5e8ea3398f33ca01c96d3c71 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d6d13d6f8cb89ce12d66ea16dc390ad5d5deb49e libbpf: Use proper errno value in linker
3c29005dd475069751955841a995e8117b1b128a bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
d138b6bdf7f20df7c41e670159003a1ffb7d52db netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f2981c6f66e439de8798060b7c517b3db5757add netfilter: nft_quota: match correctly when the quota just depleted
d6fe7eaf2895b021e6957d382da44d743ba4685b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1b41ca91730a9084b8c44ab3b15b693effce8f9d bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
73ebe640017f3f7ed2bb9870f603122952820488 tracing: Move histogram trigger variables from stack to per CPU structure
7a4cae61ffa9af3b7295f47fb936b5dfe3936120 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
289540781a89a642936bfb5cf29479c9f67991d1 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f3bcd2827198333c0a618c1bc209cd6cf0392320 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
2bec16c10c3b0b0e8867517847a5adc1c5b70118 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
1f30a5beb7679b5a24bf5b8b76a41850c6486880 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
20d7d250f94d0522c5f8a57387f33e8a3b59147b efi/libstub: Describe missing 'out' parameter in efi_load_initrd
e54a87ef704cbbbe6f71ac409524b7f8d02d3a18 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
86a9a7ee8749de7000f92e492306feb28216d7ee tracing: Fix error handling in event_trigger_parse()
a2183160f2f82b0c8535fe6fd7e18ade9738d6ac ktls, sockmap: Fix missing uncharge operation
cdd7f482e1ab44937c11ff6d584bc9af6d921297 libbpf: Use proper errno value in nlattr
c19891f1167c541a906d37cdcf776da9e653ff11 pinctrl: at91: Fix possible out-of-boundary access
92eb0191ccf617278b00dc9f90bd8dd8e152abaa bpf: Fix WARN() in get_bpf_raw_tp_regs
af997ac2b3f1dc666f3ed19006b5dde77375aebf clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
23fefca468cfed359448ed9b615a58a004995e3d s390/bpf: Store backchain even for leaf progs
0932825dd42f1855d1ba2a66fa5369b022c0859e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f4014c99aa67f2e65411fff92830bf77b54a83a2 iommu: remove duplicate selection of DMAR_TABLE
a0957a39b5d09d22e026980ccdfdbf3be7e45012 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
572edc650437a4e27b80fe55042fe6dd9c283fb6 hisi_acc_vfio_pci: fix XQE dma address error
aa827139af14b659042e219e2486447c3362378f hisi_acc_vfio_pci: add eq and aeq interruption restore
7f763a013d12623b84cda40763043c033400e54a hisi_acc_vfio_pci: bugfix live migration function without VF device driver
c84c6cb92e71732f3b300fe7daaeb156959c5ec5 wifi: ath9k_htc: Abort software beacon handling if disabled
470e19d11759907b82fc2427f058b5159eabd30c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
a985d339000d5b0a3b7914700302d0f16118938a kernfs: Relax constraint in draining guard
7c87e2a492264b6eb396207d89715bef77ecfa97 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
40da89ed16b84d753a0d5bcb02c32c5ab0b3bac1 wifi: mt76: mt7996: set EHT max ampdu length capability
a2cefb169ab3a6eac68257f9e13b89128db13fe4 wifi: mt76: mt7996: fix RX buffer size of MCU event
54ce4c5cb6597398bebf48b14c3dd16885d403a0 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d23624b9ef99385197901a5360b280c1d650fabb vfio/type1: Fix error unwind in migration dirty bitmap allocation
4a76b00892444abc52c7d56d7d4539ee4cc57581 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
06dfe60518cc5c5758ce24f347a3cc1325d99e41 bpf, sockmap: Avoid using sk_socket after free when sending
2540f29f88a9d6351236285d91285cf26398a810 netfilter: nft_tunnel: fix geneve_opt dump
6cf3b5ebcfad26c7c724ca05a0e254c402ae208a RISC-V: KVM: lock the correct mp_state during reset
c3e31a4e9ad4660b29a5d790d7d183ecf9b36bf0 net: usb: aqc111: fix error handling of usbnet read calls
140c90bb2bdecab67ca0222a81b4ae9d407fab62 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
d9c2f82315a2a12fbdb4d9490e7487c1cfd49623 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
028b4c2bfca7c1f590024900ac9fea5e5ee57e6a bpf: Avoid __bpf_prog_ret0_warn when jit fails
997a6b63b726d2886c80d5a7949ce3d999bc4153 net: phy: clear phydev->devlink when the link is deleted
d8bc5f4a650ebd9e832037344940ffefe1df751f net: phy: fix up const issues in to_mdio_device() and to_phy_device()
82d9a2d0e110201c88ee2afc45f58a37f0d7d440 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2acffef4f792b0431692c1fb0e2475e4571e3d3c net: phy: mscc: Fix memory leak when using one step timestamping
37842d77f795184f8107cdf188ccc91c686597fa octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
9ac1c2fb3b16cff6225da2217a3b8be2c8561990 calipso: Don't call calipso functions for AF_INET sk.
f3b7b60f3374176670313bc12e223a9b06adc8ef net: openvswitch: Fix the dead loop of MPLS parse
d23f753c352ffa3015fe175a07061171023103e2 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
66ba829dd7234b952b9c1b5385d5aeda330f738b f2fs: use d_inode(dentry) cleanup dentry->d_inode
1af93e91c1afd244e0244a97c6fbf13f04e6a3ba f2fs: fix to correct check conditions in f2fs_cross_rename
3ea6950d3bd89812cb465998045254c7f1cb030f arm64: dts: qcom: sdm845-starqltechn: remove wifi
3c333027e41e14eebac3f7fa9cfff97170af41b4 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
1701acfb8c4beb1d2b4e8c0bb6351e88915eefef arm64: dts: qcom: sdm845-starqltechn: refactor node order
d653f33f13d75bf5e02395cacc22cdd9d403f2f7 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
39ec2815a5d1a2e5956c1abdde82018aca62f8a2 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
78114eec9dc9a7d12a385087dc52890f23109442 arm64: dts: qcom: sm8250: Fix CPU7 opp table
d07a3b5154c4ef58bc7fd4ae4f089f8dbf760a47 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
714960e43bd496eaa0efd43e5153f365987e2510 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a862c0ac077cb30e037f6f8a8f1f793559251a81 ARM: dts: at91: at91sam9263: fix NAND chip selects
2541b84f840d88f6f624a0ac17168d2158067786 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ed4904c17971479db6bd771e85e2aca9cb854f03 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
f06913a6500173d396f86b709149f4cef91fc620 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
2f4bd0321aa9457996d9b39582e439b30d7dd217 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e97eeaed4d812bce65173a307a8dbd44b650af8e arm64: dts: imx8mp-beacon: Fix RTC capacitive load
86534e7e63ff1117ada8ffada3a022ddd4f14ae0 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
3974de46e20f09ad56fb2c2906aa81c9b2d3a1b8 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
72a5abd71f6bf4771927b4dfe485316ccd9151c5 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
eb6d7bcdd93e86394506df052c877ba9eed3aa29 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
a911493de799bfad28a4250f7782ff81f3d11796 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
de98035c7922e43a4e32c14544d6b7b52375c8b4 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
652d79253cd217d2cda39c032141d33b8b34bff1 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
3abc3bed298d52b579d77038c3e874b0e232e3fe arm64: tegra: Drop remaining serial clock-names and reset-names
3beac457a0fa74267a35159d374b5bb66df62711 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
b156bf51a531cd8a1f0005519a90f2ebac314baa Squashfs: check return result of sb_min_blocksize
1c6c0a5e4ec8c65d8436add7b573c260e3d49966 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7904619620d05b7c908d8c6f110bbd616c4b6b4f nilfs2: add pointer check for nilfs_direct_propagate()
858fec0b15985183fa9e63e6801bc0e3fa0e1afe nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d811ad8795ee4dbaeec5203a77973cda003e9ed5 bus: fsl-mc: fix double-free on mc_dev
d6bf735b553af18342c199320ee4d872bbc1e91c dt-bindings: vendor-prefixes: Add Liontron name
45af227ab313b2b7ce132cbfe22e571a21bfc89c ARM: dts: qcom: apq8064: add missing clocks to the timer node
7ef5ae4fde1889da08e5abd025b26e80a0a3fcb4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f86a6b112327dd1907f3451a8b325407e4258815 arm64: defconfig: mediatek: enable PHY drivers
696eb1d289d5d3150bd5bb451a0fe6c19e9d5f87 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b9faa76e8a98f9c0837cbe9ad5b449a634b58493 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
f7cbfb0c7d53471f9d2e17c222f15c102f750858 arm64: dts: mt6359: Rename RTC node to match binding expectations
830fccb56bc69cdd6f4e2e1979f4356be0e7e1db ARM: aspeed: Don't select SRAM
bcdca7b50deffabf6ea7f1a7a96cf9b4dcc5cb78 soc: aspeed: lpc: Fix impossible judgment condition
fcbd982bf473da96c86108646a78bcb0536f4c3e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c15c6a4fb89f8590f7f093236be1266e073836bf fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
30c0bf395432fe496ff0c34a8023271ef0b128f0 randstruct: gcc-plugin: Remove bogus void member
c1351116d10c731075ff3a7ac5be944eb1708d4d randstruct: gcc-plugin: Fix attribute addition
7674a7581b6ca4ebb1a9f6da6ef68a6f4ecd1ac6 perf build: Warn when libdebuginfod devel files are not available
59e0166106addaea86012463533f98283f00a5bb perf ui browser hists: Set actions->thread before calling do_zoom_thread()
53e0157567a8ad36f5e7597ef33bc834a0527781 dm: don't change md if dm_table_set_restrictions() fails
8a9a0f9c9fc4447cc30bf789a832ede0c430f23c dm: free table mempools if not used in __bind
d2b015a51d16a196cb41d4b6a01efbf109b2ad12 backlight: pm8941: Add NULL check in wled_configure()
0b78a64385a5f27b0e347be849436f9f620114ba mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
18af35fcb9bcc1b5c70c4a9e1d4919856b9b0850 hwmon: (asus-ec-sensors) check sensor index in read_string()
d42d63eb73d8e29d87256d1bbf0f3a8020db9980 dm-flakey: error all IOs when num_features is absent
a2dd3e8761b738139b91f5efcc1f622481a75a4b dm-flakey: make corrupting read bios work
fec14b9febc066dfc8c559639cd49ed1921dcf9a perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
1ce447b73c6b08c8661189f3b3436e5d5e3b4382 perf intel-pt: Fix PEBS-via-PT data_src
8976009e8b0cdc4fc877b6d94c1f04c9ec5eaacf perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
12c31122ee04778608bb64c7d773c647385c3fe0 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2539161c52c11f4a08e03d64c79549dd3ab4148a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
be96ada3116d3df08f4e0c72930cd52b59550035 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
69f03b48c235d753643a14755fd35a61d89c1392 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f67145429d7921d1c7782dd16ddc82b4dd897b3b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
73015c5966beb602d559a0b3793e5cd861ef2c68 perf tests switch-tracking: Fix timestamp comparison
6fd28aeefbb9b8f9646007e767a4f78e8fc9ae88 perf record: Fix incorrect --user-regs comments
821b7b7355a0c86c42a6c18e96abafb09160b667 perf trace: Always print return value for syscalls returning a pid
8102e6e3ac5d043a4615eb81c8e9d8f25a665e1e nfs: clear SB_RDONLY before getting superblock
d795f5778e9b245624a58c1d366396ec3af902de nfs: ignore SB_RDONLY when remounting nfs
efb0923f77807ccafadf4d221c3920e700bbc6e7 cifs: Fix validation of SMB1 query reparse point response
e033cb9ab088572b764a86e78769599a7a35219d rtc: sh: assign correct interrupts with DT
03c1c5928c97183669832619af0d6aa51e8ef1e3 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
561f6efedcc049c24ef2b6193e8a5e7fea5f3e54 PCI: cadence: Fix runtime atomic count underflow
f90ee92673f9d4f42726c2583cda0052c2b585b1 PCI: apple: Use gpiod_set_value_cansleep in probe flow
2c909b2c04806bb1e00553e7756e581042a7aa83 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
d0d5040bfb54ec0f8a525bf2d2d76a33e407ddb0 dmaengine: ti: Add NULL check in udma_probe()
26eae372c2c53ce543f735e241dd142c4b14144e PCI/DPC: Initialize aer_err_info before using it
0e8ba590fb302413a78cf1bb758addf9605717f2 rtc: loongson: Add missing alarm notifications for ACPI RTC events
7dfba1210eb4b25693be7e6f4665c812dd40ddb4 usb: renesas_usbhs: Reorder clock handling and power management in probe
b574cf98330bef1d5df067931d33add75fe1437b serial: Fix potential null-ptr-deref in mlb_usio_probe()
c775983ceb992e340a683382e645919d219d99a0 thunderbolt: Fix a logic error in wake on connect
714ffde43c04129e7b12ab81fe7c8aa1f8d04a28 iio: filter: admv8818: fix band 4, state 15
fb5437e6b085fe3e6919b8b92f395bdb53bf93c1 iio: filter: admv8818: fix integer overflow
b2552445d033ba42a99edb94c210ec522509a046 iio: filter: admv8818: fix range calculation
553d875c7302dbb3d785bd6aab11a97488d512b8 iio: filter: admv8818: Support frequencies >= 2^32
0357140778d4dec0699843212756ed5a36aa2ca5 iio: adc: ad7124: Fix 3dB filter frequency reading
f9130800ba01e2a81f95fe34d75a1bcd0c6da7ea MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
971d741e940ec36e235a7d73f8a5cf27a48b63be counter: interrupt-cnt: Protect enable/disable OPs with mutex
7c12712090e7c6c6483de615cc295ce21fd7c508 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
9a6c96ea32ed6fc0bddc6d0b8c3f5e8874b5b5c9 coresight: prevent deactivate active config while enabling the config
f512e0e40af0a4157b5aede455ef53d78343121f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d39bf5c54d3149e53c1072ad6d38816a6ba42059 net: stmmac: platform: guarantee uniqueness of bus_id
cb60f8ae8cde825cd24abd85f47536f28f897d7c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
263898ba422be728e3ac8884294298fc449e1e22 net: tipc: fix refcount warning in tipc_aead_encrypt
a5a19238986bb65d9a424afd436cfb55a0b24f5c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9a68f175b1c6015f55f7c7edf2b0e66ebecf0724 net/mlx4_en: Prevent potential integer overflow calculating Hz
bbc8a008310d2e5f88f76bb98bbac14060513e49 net: lan966x: Make sure to insert the vlan tags also in host mode
7c9feca1584983aa5aa763a343855129a749752a spi: bcm63xx-spi: fix shared reset
24028ce40b85adcd3059316b76a90a90610f6181 spi: bcm63xx-hsspi: fix shared reset
6a4ace765132076d83460817ff1fe94643f31d0d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bb9d54e54f32cabd2125d9603f4e416da689e167 ice: fix Tx scheduler error handling in XDP callback
1d3122cad8ac0c4d2da46c8bfa8d572bdead6395 ice: create new Tx scheduler nodes for new queues only
677f60df333e4d4936ae204e8561f5d9ca42e95d ice: fix rebuilding the Tx scheduler tree for large queue counts
66a71a785e36f8e7920b0d8d4883f0866d474299 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f0c6f9e5c6ae87a6d02fab385a3c15eecab9f5ff net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
0462abb44d05809a5a3070a0bc570bb46e4b58aa net: Fix checksum update for ILA adj-transport
85dc1140e494805a8e19715639354fdc70151902 net: fix udp gso skb_segment after pull from frag_list
daa245b87ab14f33cfe574d3ba5c4acf82b8915f net: wwan: t7xx: Fix napi rx poll issue
cebee8b0375b7eb55e6012a95b55c5e3b3bffb99 vmxnet3: correctly report gso type for UDP tunnels
9b9cbb99699ab9f1293a9c4b6fcdca3f6664c286 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0ef9ea00d313b2ab91b1a1f89a88f0b4aed7d5b7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3cfb7de0eae15231bca82bb3ed370d40874f9e01 netfilter: nf_set_pipapo_avx2: fix initial map fill
2f04671da167952da05069ef68a25040fae52c1d netfilter: nf_nat: also check reverse tuple to obtain clashing entry
bd3be556379aeb42a73d9c8f22e8d5d20dcedbc0 net: dsa: b53: do not enable RGMII delay on bcm63xx
efaab9542c4fa7fbee97925c1e9d4f68e3460710 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
5693a5da035d378aa9a1d75d1933e255ec26075c wireguard: device: enable threaded NAPI
267a14964d38feaf75e8fdef99c49a735c22c360 seg6: Fix validation of nexthop addresses
73f319e9fd3be5402cf7ada2d5e99980f4747f7a scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
9ffd011a1ad4261999020adf95b7e756bc4284b1 ASoC: codecs: hda: Fix RPM usage count underflow
aba70c419eefae17b0927a06a2f0b1aacc6d61b4 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
6633753cf1178f183f2ffd2ad05bb86e1504bcd3 ASoC: Intel: avs: Verify content returned by parse_int_array()
94a1b2177d4e3edb2498524390caa081f9f51f16 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
628276ee46b216f8dea2a7b950b230f2afee9cad path_overmount(): avoid false negatives
63e06148e50fad68139e880e8bcc11a75b6cd75b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
0cc333f917ed69625674b2cff1d6d378df9abea7 do_change_type(): refuse to operate on unmounted/not ours mounts
0b2d19cf9529234d911d57a178d796ad9ed24595 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4013cf456f78a2284da8fd635c343a3b97963b07 Input: synaptics-rmi - fix crash with unsupported versions of F34
5283c2491fb4aa8c44ebefecbd4b3aa2f7cc52b0 kasan: use unchecked __memset internally
8a1c6075e8acca0da781252c6456254057dac747 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
af8d767b8e2476e973cc0a74277a474dcc3025bc arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ca4f733a943e0445f0d708f3bdac813912e896d1 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
0004834fee383f4055101de7eddf89d8e4e15821 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
b2b46bcb42f829940b40d7b9407a34de271dadeb arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
e1159a31568b175f50cf20c7176aa5ebfc895ae0 serial: sh-sci: Check if TX data was written to device in .tx_empty()
1361c27954fe9a10362262b0c6abbb45834e94d5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9da4dd0f735276fe9c93f768836d467868006e9c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d2d49be90e9a0fe0ee193f5f95fb6e6d62eb6ed3 scsi: core: ufs: Fix a hang in the error handler
b53452648ee0ff6a23d94c1d15294569da0951f3 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
1a9b5b69b8bcb5238f46e3d792bfc0455b633bfe Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
b7934cb156cb805391082a37220e91299bc8c38c Bluetooth: MGMT: Remove unused mgmt_pending_find_data
94b7f365d80bbe0442489b8e93b58b6c93e7573a Bluetooth: MGMT: Protect mgmt_pending list with its own lock
96b6aa3f754e63643fca42f64abf25b9c2d1d5d5 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a80fb4551311ef8f4275ba5d64bf82d58f591614 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5042940238ffbd5e6bda0f8180a91fe4d547c8a1 wifi: ath11k: fix soc_dp_stats debugfs file permission
e9803968d4916793580d2fa9d413a6faebfa6c7d wifi: ath11k: convert timeouts to secs_to_jiffies()
760fd366ff7fede289401d5dc9b06029c74ee293 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
c422e4f520030146fe59a10b9e876c6803e10d3a wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
afbf3a493c63c2e835a4ecd15dbecf51a66d5c73 wifi: ath11k: don't wait when there is no vdev started
26662015d3d8d6dfe6bce65827b60a9d73e2b99d wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
8267bc20684ba858806aa774025e475a4946322b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ba1dc289b419b88e0ac03187b71325b2baa7612b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
1a270341c4498816d74670971a3696ad1fedb816 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d8d6d51010a23cc16b0896da96dad3d8375630fd net_sched: sch_sfq: fix a potential crash on gso_skb handling
69efc4d279bc3e953bb8aa81d02534fac105c757 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
1369984985ee141166ef7dad92635afe3eed727b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
282a13398fc8b499ec0d7bb155f99d0f4232be50 drm/meson: use unsigned long long / Hz for frequency types
e7eb04596476a0e8475a0c241898c0ab4236af02 drm/meson: fix debug log statement when setting the HDMI clocks
f7daa97ec276c41cb1333412ee71375d83c7c004 drm/meson: use vclk_freq instead of pixel_freq in debug print
c71cca13e75b3ee8fbc4fb7b1a00ae6621b334cf drm/meson: fix more rounding issues with 59.94Hz modes
63cd89b5d1fef1e70343c3ce9de9db3ede90d17c i40e: return false from i40e_reset_vf if reset is in progress
5ffedac46886ffe2c4466d7d5b02d4a09a07d517 i40e: retry VFLR handling if there is ongoing VF reset
6b4af11bc57ca38ae7c8913d9afd8f66c73e90c4 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8fe2957c2df819b3735138e960f5e074ded854dc net: Fix TOCTOU issue in sk_is_readable()
dc25ab24a5df9ae93356520cd9fd11456775a4f0 macsec: MACsec SCI assignment for ES = 0
f2240c505ed58bd9af9dacd57ec26650cace849e net/mdiobus: Fix potential out-of-bounds read/write access
edb46ffd96ad17c1cb8e552ef13df79478cf5f8c net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
6d641860f7f4661709bdb95803c8dde2af5886b1 Bluetooth: Fix NULL pointer deference on eir_get_service_data
348e32e6092b7f1464437954adec5a45ea98ca88 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
f7868e8b390ed6467b10a0ce63630616db430c51 Bluetooth: MGMT: Fix sparse errors
1d274288439e07409ff433c4e5ee9d0b255d8e7c net/mlx5: Ensure fw pages are always allocated on same NUMA
4293c8b81b6e97a74f64fdbc2b426620174f3582 net/mlx5: Fix ECVF vports unload on shutdown flow
f9dabbbca15f6bc9e00590f8320b592d7dad17b4 net/mlx5: Fix return value when searching for existing flow group
4abf38f24db654e45715b38735b8b07863cc2900 net/mlx5e: Fix leak of Geneve TLV option object
b9c6393357375d6f25a1f9f50b37298d6653e03e net_sched: prio: fix a race in prio_tune()
7b3a9874ba1eb9405130ebc0dcf687feb6465442 net_sched: red: fix a race in __red_change()
fded41ef5ec7e98ed8e2b5243377ad81bb34b1ce net_sched: tbf: fix a race in tbf_change()
445b89d895ea0bd895def15c025b78e541af4ee2 net_sched: ets: fix a race in ets_qdisc_change()
fc191e5a1cb26158b270ea71178ea56e825f8701 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
95fa8b46264d7483d906dde9bf47d9cc71221fde nvmet-fcloop: access fcpreq only when holding reqlock
f855e9d3abd1da157beefe68ccf6e1601bf1a5c2 perf: Ensure bpf_perf_link path is properly serialized
bf71d88f22577fef61f13435c32aa514909727e0 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
38ca2c6102814c5de018ad3f0492a515720a0a1f block: Fix bvec_set_folio() for very large folios
db08479580748019ecfe99594c076f04871477b1 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
0f6d3649608cb07a7a410e415393dc884ba875ce ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
be2307a3f9d1a1d52a462b6ed261f6398e7b8a3a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ac768e6c89671f0fd95cdb20a5487358d92d8909 io_uring: add io_file_can_poll() helper
368eeb621fe2eb1e038483817e8d22c5337868b5 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
713aeb6e71ba080138efb3b534fe1f39994e7e54 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
ae348e98c526e0930cfe36f3a2e0cc6f677c13a2 Revert "io_uring: ensure deferred completions are posted for multishot"
f2ae62b4154084390cb91a30804df68c2158105a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5a293ad048403fdeadc51881f254306d5a7429d5 kbuild: Disable -Wdefault-const-init-unsafe
c47e2b9de62b42d4924b0a360931d343b7f2e265 usb: usbtmc: Fix read_stb function and get_stb ioctl
e19c70e0dc379dfe1e5c27a2b85c1e14c8867ce3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
bd5f7cbfc5d219f5c382b01ba702f040a43ad117 usb: cdnsp: Fix issue with detecting command completion event
5ae931969d866d51d7f285a892effcb7abba34d6 usb: cdnsp: Fix issue with detecting USB 3.2 speed
7b9b457ca398e04e38b62c91205102f92e28507a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5f2441ea0cfe22ea8c511130c9a565d2e6a9f8c5 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
89532b1e8fa462f65bf3ff44ede59b307a9864eb xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
03595b1a0444631f923fec27732e792ab5bf396e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b4575cbdeeef3e7f97dacc5181cb65410d8f6d36 calipso: unlock rcu before returning -EAFNOSUPPORT
2826bb5ac680ce0b0a85a99fd49d303492afd031 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
16ce0c6424ca31c6c05de824783dd2eacc7ad764 net: usb: aqc111: debug info before sanitation
28f30d550efd5f22b3bfea5ae2664ba4b77080d4 drm/meson: Use 1000ULL when operating with mode->clock

--===============1381616113141041756==--
