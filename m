Content-Type: multipart/mixed; boundary="===============8420274810943330049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Jun 2025 13:10:56 -0000
Message-Id: <175025225675.661272.3892200240087406787@gitolite.kernel.org>

--===============8420274810943330049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 022b9f4484809e5bce434c266d3585e1452f7e44
    new: a1a28da18285041052366a00660457f637b832e4
    log: revlist-022b9f448480-a1a28da18285.txt
  - ref: refs/heads/queue/5.15
    old: 3e6fd8e1a5c845965921cb054055599b4db965c6
    new: ca69822810a0936f4fbb5ffa42be2af97ed971ea
    log: revlist-3e6fd8e1a5c8-ca69822810a0.txt
  - ref: refs/heads/queue/5.4
    old: a883bc000a6237507ae6504e2ff2780e59b853a2
    new: a869e98a917c520f0dbe3fb3eff176b26904caf5
    log: revlist-a883bc000a62-a869e98a917c.txt
  - ref: refs/heads/queue/6.1
    old: 97f4a334e917dd33b59d9076fc774aa4d5d596b1
    new: e10513bb2bf804b8f20ed81758a003702873a723
    log: revlist-97f4a334e917-e10513bb2bf8.txt
  - ref: refs/heads/queue/6.12
    old: 0887315171882294481e5411c4cefea32ad9b6f7
    new: 14e4a970ca2ccda94b3e940901351a6818f88048
    log: revlist-088731517188-14e4a970ca2c.txt
  - ref: refs/heads/queue/6.15
    old: 361ca211f07c833e0e7cf6a0cbd6ba41feafc6bd
    new: 9067ce430ebe920c1c9870b606d8e999498e3b0b
    log: revlist-361ca211f07c-9067ce430ebe.txt
  - ref: refs/heads/queue/6.6
    old: 7862700f546e43498b38a5297fe2b87035224536
    new: 7eee10deae82e6ccd6478e26aa8c8b58e56117fd
    log: revlist-7862700f546e-7eee10deae82.txt

--===============8420274810943330049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022b9f448480-a1a28da18285.txt

fca0d790b40c1116a12a38c12683016464cd5e11 tracing: Fix compilation warning on arm32
57379bc4321e682d6baa3245a5f5d909f4b27753 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d3a1b6824812998f6a34b1e6dc6388f1f3fd85b5 pinctrl: armada-37xx: set GPIO output value before setting direction
8ad89fdc78bfa02d39f88d65fb521db5b0b4a9e6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
99e14ed8f25b638de605442d65d0fc80f29601a5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4614a896b7a9a4aa09442ef0fb591cf34fffa146 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a928acf5d705865f2faa029277aa539bf18e56f7 usb: usbtmc: Fix timeout value in get_stb
ba1dbd4f13bf28dca6cae53537b9c91c70bbd72f thunderbolt: Do not double dequeue a configuration request
31bdb866c1acb3fa95c9d8754e3bae34ee26270f netfilter: nft_socket: fix sk refcount leaks
7071a8a82b5d6f272f78cad3da69db4f47874b19 gfs2: gfs2_create_inode error handling fix
643bf674022dc6ef1334f805acf6706a7435bc3d perf/core: Fix broken throttling when max_samples_per_tick=1
58042b66159f639499b93ab6a5661d9070cb1597 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
dd24737c9d4f216f9084a0050f9fdd9f0b472642 x86/cpu: Sanitize CPUID(0x80000000) output
b2a12b81e3252cdff300658bfdaa26e1ac0c47bb crypto: marvell/cesa - Handle zero-length skcipher requests
a1f117c5bfa673ba7d27bd5672be423624319832 crypto: marvell/cesa - Avoid empty transfer descriptor
f458ff3f78fb2135ebc479f1f8937ae22309317b crypto: lrw - Only add ecb if it is not already there
b01277a7ed119f6fa79874d29c0803daa5e6fa3f crypto: xts - Only add ecb if it is not already there
f24939615a083a90f17a72e72e5b51dc74df9ffa crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1527f30c32733a85a7d741ed336a5a8067f399c4 EDAC/skx_common: Fix general protection fault
8f9d89622538d4291581c84d0edfcab5b7b13189 power: reset: at91-reset: Optimize at91_reset()
40a977a9b1a8cd7a84916c3242935445fecfc314 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
66dea281e787ea650167e4385209ab46995bb678 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3aa49b7aec2ba89f45d4dd7be61a0c9e4142caac ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e80be02e6689e37ea6647e1e5d6546154490d12b spi: sh-msiof: Fix maximum DMA transfer size
f705a9de639f23cf89f167cd4524ba849f15419e drm/vmwgfx: Add seqno waiter for sync_files
5daebf7318b72f029ed2b70d76a7d2dc88d3fc36 media: rkvdec: Fix frame size enumeration
51b418d35047ccaf0cbe84d99cb1963d9c9c3ea0 m68k: mac: Fix macintosh_config for Mac II
9a3f70cb5477ab1bc369de91cfd739002d5e8ede firmware: psci: Fix refcount leak in psci_dt_init
0bae2a4ffb727998623c941cca22afc5fa900359 selftests/seccomp: fix syscall_restart test for arm compat
47f578396ebf96465ac324f67c59d0ff52e37ada drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0b3c20eea71f235f549de150fd31678df5bb9b02 drm/vkms: Adjust vkms_state->active_planes allocation type
ba2ca164c0b047d1752daeaa4f1fe4e65a1d0088 drm/tegra: rgb: Fix the unbound reference count
f535ac6f169b3f17decd4e2c06f0983f6db4e34c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a8cb123a0d2375f0a4240644a819bc775c0f4cc4 wifi: ath11k: fix node corruption in ar->arvifs list
74323aec523a71e80dc64977aedf3d29dd4ff247 f2fs: fix to do sanity check on sbi->total_valid_block_count
bf87a6c9073d36f8b1d8fe4810ac80cbea6a56af net: ncsi: Fix GCPS 64-bit member variables
89217db9c3501f1d21840de2ce01f0611f900bbb wifi: rtw88: do not ignore hardware read error during DPK
e8c8737651bb44b2ff43967f2039da617e0cad7f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
45761529a54214e1439b99268d1868deaa2561be f2fs: clean up w/ fscrypt_is_bounce_page()
2f073928f9d42613885729e3c0d73b73693490b8 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ffce642ca41ac459d9305f3f5cb839c09173b29f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b8f5090b77167536bbda62ac0c3bc85e67407afa clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d893a7ededd0c772627493ed4ac5cd9aac7c401f ktls, sockmap: Fix missing uncharge operation
6ec79d6ec55416a48aff2419ce89598d8d667dde libbpf: Use proper errno value in nlattr
e5edf9250f07875654948e0d4b7f64f790a7f042 pinctrl: at91: Fix possible out-of-boundary access
811166a5275ae833646c70599b3bd3920f0efe6f bpf: Fix WARN() in get_bpf_raw_tp_regs
e05fff5fb197d9d1533ca0001156b745ee8585b7 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d2057bdb72dd36945dc750c1ca1c4fa204d8b981 s390/bpf: Store backchain even for leaf progs
52cc9479e8a9edca4d7009c804a54204fa0d58d0 wifi: ath9k_htc: Abort software beacon handling if disabled
e936574dde4723bc0a3bfdcdc1bfb29687fde8cb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
118c4d2fd0a6648464a1feb751581915f3ceb795 vfio/type1: Fix error unwind in migration dirty bitmap allocation
bef7a0bf0a9efc4e8bf228817f777263f1bb110a netfilter: nft_tunnel: fix geneve_opt dump
c4bd91240ffa5ccf00c84fcee0427a23fd7e9d90 net: usb: aqc111: fix error handling of usbnet read calls
3199c7c312ff1e5cc42721a8e9ee160e3970eb12 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
dbadce8d92580071998b2ffb4247529387899317 calipso: Don't call calipso functions for AF_INET sk.
5c53b36afa747de3f0ba233f9243416a82c25623 net: openvswitch: Fix the dead loop of MPLS parse
893ca3881f76434d0bdde8838122d83041c72bab net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
fedffdacb3c1647b3ca70b59e5deffcd5a1c7513 f2fs: use d_inode(dentry) cleanup dentry->d_inode
19ebe03699d9993e84f298db74614926bf984a3e f2fs: fix to correct check conditions in f2fs_cross_rename
cf16d1f74c46677443b8bed878b6e48bef878a8e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
252b2727c53d59dca4ae7a3bfdf264bde9fdbf8e ARM: dts: at91: at91sam9263: fix NAND chip selects
4f6a7cf105847027cf53a345336d2d8ba5c0005e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e38cf62374274b31a38a434fe9ddbe519544707f Squashfs: check return result of sb_min_blocksize
053d7ca827ee589873a1a4300eae6888fb7f8fa2 nilfs2: add pointer check for nilfs_direct_propagate()
97cd826e800d182ac91cc404649d4d484fe6269a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ba01c8cf1dba8f2c615850fb1bce10bb89afe9ef bus: fsl-mc: fix double-free on mc_dev
5a2fc34d31a1447254e5d76da494ae9497aa28dc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a2687aebb65716817499c220f020426f9bd9c886 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3ae2ffb964bc0be2bb7a9b38ef1fcf2926e711af soc: aspeed: lpc: Fix impossible judgment condition
63e7b384c5b358fbdcf913ab4b11267707b6a7a0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2159a2e65b0463fde8ff8fe30de09162fd26196b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8f4c11fe79d63c3d3f7857072849f4ffdd81ad6f randstruct: gcc-plugin: Remove bogus void member
6c772df0c2a163308d36b2760f71d03927d79048 randstruct: gcc-plugin: Fix attribute addition
301ebe4010ebbe43982b1e505bd9b5cd4a95586d perf build: Warn when libdebuginfod devel files are not available
e1f48cadc5ea3256b3bcf9e5ee774d7c60644ffa perf ui browser hists: Set actions->thread before calling do_zoom_thread()
f1309166fb7129ab5dff3f74c47ee3d962e3452b backlight: pm8941: Add NULL check in wled_configure()
5dc69a5617c9849309b0b5e5a3af49edb32b2586 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9799c2f27f21d231bc60f728645fd08ec9a83f55 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1e98f74f2b93cfdbf4087524a8b3f7294f3fb0ca mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
cf6876d0a327304f1e4199d494f3efe14f6e0fe2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
31817a01fb6ac1e2a1a11640c9edbafaf91ac1d9 perf tests switch-tracking: Fix timestamp comparison
2f2dc41547bba6766b888b8fdd4b98ba03b88816 perf record: Fix incorrect --user-regs comments
e15d76597a3dd1f8645ea1a56f6157f1e39fe013 nfs: clear SB_RDONLY before getting superblock
7132810115377b1cae6e6733062edefcfbb4ce1d nfs: ignore SB_RDONLY when remounting nfs
e920c1efdf95b1266d6689d5cfe90694a086e5e8 rtc: sh: assign correct interrupts with DT
798c4aaeac5ce2c708c20ae4a964dbccf176c35c PCI: cadence: Fix runtime atomic count underflow
3581461a5c9cc4bd5ac9917607db841a40ec010a dmaengine: ti: Add NULL check in udma_probe()
34ccb2861dfb071f615cc24b5f938a5e85e05847 PCI/DPC: Initialize aer_err_info before using it
0fe63991d7f9bdabe94b801ea08e3d1cf2727122 rtc: Fix offset calculation for .start_secs < 0
7430fa2af0530c648be74e897c7d3ae30e8faf0f usb: renesas_usbhs: Reorder clock handling and power management in probe
c270b06f0fe5ff9570ec5733411a6d1bd0719713 serial: Fix potential null-ptr-deref in mlb_usio_probe()
499b6e4ec4d988af136cbe48a33488c3bae1aabb iio: adc: ad7124: Fix 3dB filter frequency reading
300a54c535e71f22bd3a3ea82740ae4ec21a2dfb MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d332acff323bb50a235dd9d53cc534b5f037a7d7 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
21383a40090140b0fa59afa48bf6a6ad70209251 net: stmmac: platform: guarantee uniqueness of bus_id
a9889d64fcf37eb7328f1c2ab75408a2f31e8ef8 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0364cdad034d00d28d488e89c77cc232e93e2982 net: tipc: fix refcount warning in tipc_aead_encrypt
bbf7848b6e6b58a183b51192713405d40235a36e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3bef5ffd4f36a434a056887e63095b113e048505 net/mlx4_en: Prevent potential integer overflow calculating Hz
ccc4b56574bb25fbc90cc071b646fc2a9561bc0f spi: bcm63xx-spi: fix shared reset
fb0fe944ab447b5e39707be0a6cc738c7fe04f62 spi: bcm63xx-hsspi: fix shared reset
e3b5c6754b0077c034618037126214a5e641f31d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0180bc4a3d8d514fe569e223f2e177744dc56527 ice: create new Tx scheduler nodes for new queues only
5597e696858c1831a450a62e832048bf41ae5f6a vmxnet3: correctly report gso type for UDP tunnels
6bf11c8d3cebe687523597eadcc0d17dc8b750a1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
118e8508f803e194dffaaa326758dc57588816f7 do_change_type(): refuse to operate on unmounted/not ours mounts
d9b961a6dce867b6b5720e5f87bac4fe5a857096 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e7b6d90f1b5ab478c4ad641a6d3e6b716943571e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
dd074418671d6e5441b26f56999671db421aaee8 Input: synaptics-rmi - fix crash with unsupported versions of F34
c71ea97d53e61e5aed7801f1e4641bc8846d852a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
8329b49c56cf9d51f72cc9761e3a5d24a7d697ee arm64: dts: ti: k3-am65-main: Fix sdhci node properties
af3f57d1bcd0c30680d42cb25573634433be78ef arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
905e238af122e3f38c776e4b61e60ea762d839e4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
7290741ba0e78723c4a3c731f5e759420205e691 serial: sh-sci: Move runtime PM enable to sci_probe_single()
52ef7f4dc07abc7903533049db055c8d56043b5a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
566e8323f7cbe3cc0bd3cc1103fdcfb0e2f1aa2c ath10k: add atomic protection for device recovery
a99311218d54924cc69998547a81c95a95a5d8bb ath10k: prevent deinitializing NAPI twice
72751e74d1dd6780e3c8cf35dd8e3b75fbcc295b ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2ea9d6a16f3a45c069fe0ce2bb9a460d63cf4424 scsi: iscsi: Fix incorrect error path labels for flashnode operations
6ad90d1e00c781bf678bedba44be511c46ac96c9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
51446d0328bc7388c4c21f9feb937e1ed93d73cf powerpc/vas: Move VAS API to book3s common platform
ae00172020f345dc3585451f2032246006b10a0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e451898a3980e119b1003f03879bf9eee4392809 i40e: return false from i40e_reset_vf if reset is in progress
8644a79689634cf2e8e445dc1db14b6142296cb3 i40e: retry VFLR handling if there is ongoing VF reset
eff0c7801b99896d07e644b196595f250b44c5eb tcp: factorize logic into tcp_epollin_ready()
f3d4926a86d7dd15eba20ec8ac0b7f4a8629a355 bpf: Clean up sockmap related Kconfigs
43e4b88d4535d5ee57cc2d51ac62a614835c47b8 net: Rename ->stream_memory_read to ->sock_is_readable
ae60602d2133722985c2722614dc0e6ff633bf34 net: Fix TOCTOU issue in sk_is_readable()
b921454f7debb3c451b630f68c32af54d59bc05d macsec: MACsec SCI assignment for ES = 0
ee9387628fc085651ee13088967e0693810c864c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3d5a9204dd4ab32c537e9d165635ff2f8116a3cb net/mdiobus: Fix potential out-of-bounds read/write access
02d9dda563f5e2ca7eda3e88fd53b7ee8438fe16 net/mlx5: Ensure fw pages are always allocated on same NUMA
f31bb17076634bbb9c3b141e4d7e0b4966ac8d8c net/mlx5: Fix return value when searching for existing flow group
e49faa132792df92a2e57c64015e1da06cd4c24b net_sched: prio: fix a race in prio_tune()
ff64f20204c91ca7e992df79d88336d942a8f043 net_sched: red: fix a race in __red_change()
5cbe3dc9cdec4bcdedcb47ff21fe77d4b0bd9532 net_sched: tbf: fix a race in tbf_change()
8e6ee055c93dd4ddbbaec60fba374167aba1d990 sch_ets: make est_qlen_notify() idempotent
ee2b7757355d273e82f824b5bee04558b089d34a net_sched: ets: fix a race in ets_qdisc_change()
2ce58ec81f5bcf5a17ab160ad8e4e94fdfec58c7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
38ef58ee2be02f84f2e70d3d328a763a951c0b15 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
2b5cb6aae1c65b8d35c8076967f8fc26dd9648cc x86/boot/compressed: prefer cc-option for CFLAGS additions
58cd7cb3cdf28db8ff9c08f2cc869671fbfcf93b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
868aa75279dd661ca24001d697c30d2748d988fd MIPS: Prefer cc-option for additions to cflags
801adf88779e00463a83c2f8fb78715de65ce7f3 kbuild: Update assembler calls to use proper flags and language target
f62bdd69983fddead930e10bf94aaf3c1cd2e7f0 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ab9361c06bd970d2d9a1c4e8f8b4aba4a5d24f16 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
064adf04ba721b1ba53459f62cc26d7130f321e8 kbuild: Add CLANG_FLAGS to as-instr
91f03141a7bba13b39f0a463b23a0562783ccfb5 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e1bedb50803e841ba3932e3ff8b04c7e9593bb09 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
75c4620f5275764de3552d6a0c1eb8c00b33d906 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
e58e6d9fc73b6cb9c5b3a1a844492c65261f6463 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ad3a7f6f4f0892a77bcb9cbac6f23a802a1e69be xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f1ab779913ed836763b9c586241c50358d3cac1d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
50e7b179ffec41265ed92f94abee63692b57f265 calipso: unlock rcu before returning -EAFNOSUPPORT
28844e3a758f50cc4a2fd95e5f29d00d3a15e089 net: usb: aqc111: debug info before sanitation
e581ed23ddef2a0a980d04f40a9f809ca11c14eb kbuild: userprogs: fix bitsize and target detection on clang
9a08d9688dcff54199d18bafa45dc446d6a3ee4a kbuild: hdrcheck: fix cross build with clang
a1a28da18285041052366a00660457f637b832e4 tcp: tcp_data_ready() must look at SOCK_DONE

--===============8420274810943330049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6fd8e1a5c8-ca69822810a0.txt

f43fcd09b3e0526dbf243892ad1265fdb5a693d5 tracing: Fix compilation warning on arm32
7fd8cac3d6cc7bfb161fc1fcf61e2b35e467ff8b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4b3d1a3e510642817f3ea11fd49ee130a31e3eb8 pinctrl: armada-37xx: set GPIO output value before setting direction
8d92d65329d593c42d519688842a0151113c8465 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
31631c73bcb9e111897aa014d4cbc6cf5baaff25 rtc: Make rtc_time64_to_tm() support dates before 1970
7630cbe69a1d5cad1c69c6a752c2f19f3cc2b2b3 rtc: Fix offset calculation for .start_secs < 0
707545b7daccea43b605deb67d3d528cf60f3ccc usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d54397f2a41fa95389086ff92114be934632f139 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
68c01f77210ce341bc6bcfc51811f3b8e3e8b675 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
3dd83adeddbd6e7c8f9bfd374f3d332cb4040878 usb: usbtmc: Fix timeout value in get_stb
3baf1fd5dcfdb7520efbecf200bbb6c54ff627fa thunderbolt: Do not double dequeue a configuration request
63c3d796e366da3b13c461ae071394caf4fd65c9 gfs2: gfs2_create_inode error handling fix
ef7b955b1bd1b426d563dbfe45591e1caf3c7aef perf/core: Fix broken throttling when max_samples_per_tick=1
e296787138ed496e9b15d8405e536ba9c302a6a2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e0f069dc57b3720a7fde0acb0d0ad90ac7df6bfd x86/cpu: Sanitize CPUID(0x80000000) output
5d5b50136c6e2366549b341de4cc344fab3e05fc crypto: marvell/cesa - Handle zero-length skcipher requests
b60b9b2afdd259259188fabf30b1de7e06a540bb crypto: marvell/cesa - Avoid empty transfer descriptor
44aca2820a18775cdaf486dce234b75bffa7b5dd crypto: lrw - Only add ecb if it is not already there
88da12b9c2869eb0cd94b3c36f3ff8cef72e4d2c crypto: xts - Only add ecb if it is not already there
907ea7277f93951d749db69006e93be04d7e760d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7ed2d5782f8e5576513c92320ad5eaa14937bf26 EDAC/skx_common: Fix general protection fault
a80778f95c653a8aa36ca6932f66febe104a3ef8 power: reset: at91-reset: Optimize at91_reset()
3b43733cd6d2f5cad87230b50ab373cdbdedbc1c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c72d4892cc5c31c42573c367891ef8fd84721a4d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b0a2210234a8ba8f97c138a1e92ce8345e937643 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
bf630754f52d7153900a68a1ff7c0337d618dc18 spi: sh-msiof: Fix maximum DMA transfer size
9f596bd0afe60a603d4b1ad133da185713ea7c9e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
d2aba4a3a1d8f64fd43133a68866ef4d4c59324b media: rkvdec: Fix frame size enumeration
c3a4715480d1ca89c5782569bcc4054b521aefb8 fs/ntfs3: handle hdr_first_de() return value
7e26714fbdbbb59eed31292699637fe775771e67 m68k: mac: Fix macintosh_config for Mac II
eb76f1e5101cb7d19cf9dcbf90948843f1fdab88 firmware: psci: Fix refcount leak in psci_dt_init
e2457c536a4cb5a412b7f9124896b2064320df11 selftests/seccomp: fix syscall_restart test for arm compat
722db095de5773d57bce13aecfb3eb1974554859 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
09a0fa7edc3966e65df6070748f2cb18782eccac drm/vkms: Adjust vkms_state->active_planes allocation type
ca3c338cc4a7b5bb86f58d709114731501b7a04c drm/tegra: rgb: Fix the unbound reference count
7bd65e603b3abd7065423bd66df42b23c8af17c8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
05c2dfc1e380699de6aafac06edd2b5ab547b01d wifi: ath11k: fix node corruption in ar->arvifs list
5b8ef1586d0ca89ef112ba4c2c0fd5f93b2daacb IB/cm: use rwlock for MAD agent lock
dd56db2a26f6cbd207e426743c626e82182ac752 bpf, sockmap: fix duplicated data transmission
ef8c65c3580e5ed85ef3f0aa8642dd95690e8618 f2fs: fix to do sanity check on sbi->total_valid_block_count
5263a0697cc4247b1d32d788e901891f255cea25 net: ncsi: Fix GCPS 64-bit member variables
1666ccbfafaca26b06c86c9535d0b48e489e16fb libbpf: Fix buffer overflow in bpf_object__init_prog
c294a2572fc3aefdaffe21b56c0c937f6f90020d wifi: rtw88: do not ignore hardware read error during DPK
fef66ad4afd434b7c5b7549f3fa4e45259e3d810 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2f9aaf8d7365c5e0b154e5d401a6e8389bf195fa iommu: Protect against overflow in iommu_pgsize()
bcfeaa55fa8650026543ad15996b6f888693a84c f2fs: clean up w/ fscrypt_is_bounce_page()
c58e1001f01babe44359191f3e28ba5f48ef82b1 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
27bd8af724feda63b80f1bc9712f8b6ea46f20f4 libbpf: Use proper errno value in linker
3d41d55a6bf12ede3e08055d1f9867d3c7d42306 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
235b4da22884858fcc0ccf3fd99b98023d3486b8 netfilter: nft_quota: match correctly when the quota just depleted
8575e0bf49eedfeb07539cea4c8e24eacbc185da RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7f736d87b8ed7591a94c2f054ed09cd700062fce bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4a9a28a22f670aa7b8ee97f85006d8248f7f2fe0 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b6b8c1faa9f9dc93481764cc553bb946096758d8 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2b98c9f2b0af6369585552eb40289cd8b5554386 ktls, sockmap: Fix missing uncharge operation
aa516d64ff194e9df7d320e173d3732410f2f748 libbpf: Use proper errno value in nlattr
6d0253fc71c2b4f771b066b4673f64495e05f076 pinctrl: at91: Fix possible out-of-boundary access
fa6bad10bcb51dfddd2bf94565179880bf408480 bpf: Fix WARN() in get_bpf_raw_tp_regs
165ea4cf0035a3e45b64f62afdebf83591996671 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3051b1d964c3fc992713369ab3fbcec028f3e76a s390/bpf: Store backchain even for leaf progs
76b360a1de751a69bca631818e383af522e4fd28 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
fc1a50740072b2f694ae0b726b8dc7097e05008c wifi: ath9k_htc: Abort software beacon handling if disabled
dc544cb5a678fdd0ea38d685f6d22906d0c65554 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b7fea391e691b45ee6910ae4d69e1504250cac84 vfio/type1: Fix error unwind in migration dirty bitmap allocation
07bcf0d94c6569840f4f020d5c172df710006a29 bpf, sockmap: Avoid using sk_socket after free when sending
dcb11609ca9563113862eaa3676033c5aca58b03 netfilter: nft_tunnel: fix geneve_opt dump
b96afa0ad25c9c5101614e643b769db93156909a net: usb: aqc111: fix error handling of usbnet read calls
7e556f1164d50aac9f072ce747450052112416ec bpf: Avoid __bpf_prog_ret0_warn when jit fails
18f57ca21f34e29801179ea7a07cb0e4be3aa2fe net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
eb1b0cbdfa8794965cc0ce81d94e022df2fda812 calipso: Don't call calipso functions for AF_INET sk.
83a986acf0d36d014db9bb226df4471c7cb0f26d net: openvswitch: Fix the dead loop of MPLS parse
30ed2c88f5ac956d008ea5ea391a219e7e1c0c51 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f8ee8fcfa0ca7ad80b25812c936c4282b624b254 f2fs: use d_inode(dentry) cleanup dentry->d_inode
86c972528b8b32796317ba30830dd8660ac06ef9 f2fs: fix to correct check conditions in f2fs_cross_rename
ac7b68861d30834b2d0b8a45790cd3c29251fd37 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2ce5d6a00427cf7fc3c7cc3324c03149115166bf ARM: dts: at91: at91sam9263: fix NAND chip selects
85e4bf1c742263b5a196cbb6c63c6404c1480c0a arm64: dts: imx8mm-beacon: Fix RTC capacitive load
878a9589cf0bc275fe65160204f56389228ec5e6 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
eefd355bff07a73d03ea2f6326327e9bd966de0f Squashfs: check return result of sb_min_blocksize
7cc45f3ea477c1e683e84b528f9ab734c05fa0d0 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
4918e36050ba79c6c30d8079e78b9d76037c1488 nilfs2: add pointer check for nilfs_direct_propagate()
a179d468da28226be79ca338436f98f16aa4ed85 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
bcb30068bba455735a5ebe49a31e830fbacbed67 bus: fsl-mc: fix double-free on mc_dev
7c800903402db9625b71ce00326b6ec0ea4590db ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
96a072f0fc4c7767de9cc1bc670987a1f0a73098 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fdc9926345bf473d3fc3d9fe352a7a16376f0754 soc: aspeed: lpc: Fix impossible judgment condition
bc0ab38e43da10506ccb743eb04bbe3cb8c28201 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c39028bf816dc2ec06c54f2a7303ee4ee933abda fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
409f3d51531db7081f5125e12bb0faac8cb43c92 randstruct: gcc-plugin: Remove bogus void member
fc32db4f117615ad667a1b341c0dcb9a8608cab6 randstruct: gcc-plugin: Fix attribute addition
4bbb8abf0b65b86670b436477499f0124acd9924 perf build: Warn when libdebuginfod devel files are not available
cf759444dd06024e09e67261144fb76c0719a120 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
70462730b0478b5aac7ba5436c6059a8e7be1639 backlight: pm8941: Add NULL check in wled_configure()
1984836800279ad8c26700a74553e75c9bebcc46 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1e1b11a229c7c1040ba42739dbe63c204ff913ed remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
0a374b30a0371595803024e903a3297316899102 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d3a9963bffaa818367b6f427753d94c908ebf126 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
83db2827ddc7b1e7a6ab36bd7bc499dcfd4ea302 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f826b0834096e62b15d31df9bf7c03d88323cb40 perf tests switch-tracking: Fix timestamp comparison
db5cfac6ce2c9c72aea30ebf18f337c3236d1fbe perf record: Fix incorrect --user-regs comments
d43ad80bd0270b7e96b42af5967eaf4dc3d43bec nfs: clear SB_RDONLY before getting superblock
092b2b28ce17aa3432fa325ba846a18d8407b345 nfs: ignore SB_RDONLY when remounting nfs
4e7bdfd016a44da34fb4d6b983f33ebc20b9b8a4 rtc: sh: assign correct interrupts with DT
ed534982f3c56988b5e4395aa1ca7e1028dec466 PCI: cadence: Fix runtime atomic count underflow
396a79c7ad07ec58e0b71ab6e0cee3c1abb64b58 dmaengine: ti: Add NULL check in udma_probe()
a0f75ffb741f1625300e871aa953b5209d4bca4d PCI/DPC: Initialize aer_err_info before using it
64a778d488a2a0799445a8fa5e5d3177a2559777 usb: renesas_usbhs: Reorder clock handling and power management in probe
054b83b15be7c32bbf6c49ea509f46951657b3c6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9a69b20bec151f69283641f51bc9f95fc415fb25 iio: adc: ad7124: Fix 3dB filter frequency reading
e358ae1b479af152f74ad5a5615b38f1c6327262 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
55a9bacdc60794265380279364873510247569ce vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6e2aaab69f2823dc2303e5b9dfcae94f1cfad7e8 net: stmmac: platform: guarantee uniqueness of bus_id
913f37ab6e18fdd9fd92e3538e1a96f2d76dcafb gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d6b42b29c3b9a46b7b5cf98c1a78de85fa669413 net: tipc: fix refcount warning in tipc_aead_encrypt
0b94f92ef4c225f620475b641fefaef3dd10846d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6a70a7c4cb5ddc95d3b24910bf3a66faca85980f net/mlx4_en: Prevent potential integer overflow calculating Hz
1894dc6d6c1286b40cdb1b3ccf474f7812f0da92 spi: bcm63xx-spi: fix shared reset
79f5485fc978477851089e66ef726c29c061d4cd spi: bcm63xx-hsspi: fix shared reset
594b0920a83d37fc9b3b8053284ceef5a19f78f5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
62d1af3f970b457c7023fe6b4d589e9704cbd531 ice: create new Tx scheduler nodes for new queues only
de8af6a3de1a8cafd295c5ffaaebb012e08653c0 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
7a79096996d7b9d066793b9d72a88a07d96e2ddd vmxnet3: correctly report gso type for UDP tunnels
7be08c1ae78654bbcc1e112fdd8f39ee3fd4db18 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c40a4505a35d581f1a791206e463bec97bacf14a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
45e2e180206d569088ce122de768ebf6d581c38c netfilter: nf_set_pipapo_avx2: fix initial map fill
2f157261d4e25a77536ca7e947b62cbea1db4f98 wireguard: device: enable threaded NAPI
c6fe182abc3a2385962808f6d9e96cc3d76f4292 seg6: Fix validation of nexthop addresses
1c642ba0d9764a73f8f0e49176f381e821c39158 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7b2b6fc03e884066f044b00c57cbf133aa7f8761 do_change_type(): refuse to operate on unmounted/not ours mounts
f0074a538f5e403989de9d67f75231d5123b5020 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7ef1a44a6b1f6937b808b48e7d6452f06c5eb620 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
bf8a01db198fd39a59022038499877a881aa9fea Input: synaptics-rmi - fix crash with unsupported versions of F34
a9cfe40218c3f5c5f05de479c26a1c3467797d4e arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f1c735b4e02338b4d492cc6eafa5fbef794ed0bb arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c1c37f3c0dff4564fac9cb15381356fbc1b68a57 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
416ae4590d7e14b65b2d5e9ecded2c344579fe5f serial: sh-sci: Check if TX data was written to device in .tx_empty()
fa00d183f8b4d9062798abeed03877d18ff0b09d serial: sh-sci: Move runtime PM enable to sci_probe_single()
3d87fc92fa8002a7fae19f1a144d6cafea4b800a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d1bc041410868a81e44c9184e855a49ba69dcb97 scsi: core: ufs: Fix a hang in the error handler
ba59a77155ea08960fa50a2842f2fa2392f704af ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
34cf9b6839f6e6f905e30ee614f3bfa43c5dc5d1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
51165df9ace0b8688c9eae775a3103203eb7473c scsi: iscsi: Fix incorrect error path labels for flashnode operations
0d41d446d33887e01cfc896c1bebf96a938a2098 net_sched: sch_sfq: fix a potential crash on gso_skb handling
44018774fb25e33971f4b2fab45e07d24b09b1ec powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2eaff07f9322a792e25dbfbe47b629f0e4f44d12 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
8b262c5ecd6ee3f0598742868617b8cfcacbc5bb drm/meson: use unsigned long long / Hz for frequency types
d8457cc6a518fdac44b6d9c97150204318843e54 drm/meson: fix debug log statement when setting the HDMI clocks
e6116e04a718825c2fc50886c00fc7890f22d769 drm/meson: use vclk_freq instead of pixel_freq in debug print
037a6e9eab6a0cb915906ce88bc40bae8b6e38c3 drm/meson: fix more rounding issues with 59.94Hz modes
a1a066f898a19f4fa4fbc0333306e1b441525b3e i40e: return false from i40e_reset_vf if reset is in progress
1275f35a0ffca107dc603768d9bee00e4af03cff i40e: retry VFLR handling if there is ongoing VF reset
42b0c350e22546d2676f34e5f84efad95507d505 net: Fix TOCTOU issue in sk_is_readable()
1c1cbb507a7839aaf0a2b0d24fd8f0adcfb2d9ef macsec: MACsec SCI assignment for ES = 0
0cf82a640e53722bcf1ab60c7339f91ea86b9e21 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
419ed3541e96dc85cd61d841a82e5f27ad9b11d2 net/mdiobus: Fix potential out-of-bounds read/write access
e8f2eac4dac22cebe58603c64d840be5a4a2243b net/mlx5: Ensure fw pages are always allocated on same NUMA
62fa7de68445f12fcdf57d6915bd2afcaede2906 net/mlx5: Fix return value when searching for existing flow group
86f30eaa99079d11a377dbfa980b0c2df7292a87 net_sched: prio: fix a race in prio_tune()
016706c82b333c635c471933ff55829696499bad net_sched: red: fix a race in __red_change()
3064e72abc1c696ede1026421ef4a87899084176 net_sched: tbf: fix a race in tbf_change()
6c0c9b3d172eee9e1a4fb86c61cbf4f5911a4904 sch_ets: make est_qlen_notify() idempotent
320e07eb8ba7f8a991d0f0e1ef10b2cb8c6d5b1e net_sched: ets: fix a race in ets_qdisc_change()
c8347c64ab7e2f5258c3b5fb58c430cf33651ce1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f2b0f128da36bb22cff73616a93ded676bee5e4f nvmet-fcloop: access fcpreq only when holding reqlock
868f7f500670b05b1a84a0e85826b5c8e8c8b79f perf: Ensure bpf_perf_link path is properly serialized
d717bf854672fa69da547885874bd410e1a82bf9 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a0c947d7200a13ff699f1eea000717104652283f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1412dd09aca7a9f37e838427ec206487a132c448 x86/boot/compressed: prefer cc-option for CFLAGS additions
21b0faaa229b1a78c963bf34e02c003bd6bec300 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
0c6e335d87bb94d2eb0f6fa1efb80a1f4046047c MIPS: Prefer cc-option for additions to cflags
8d203bafce85db33ec9f559030caca3a119a112f kbuild: Update assembler calls to use proper flags and language target
1797cb2faf17bb5e9589673a7939de011782f57d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
094f41e7d729e38b961ed426c782734e635e21af mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
44064df131c63568014dbe01c2d29c2239265da4 kbuild: Add CLANG_FLAGS to as-instr
e182d8002237e1791defd0c6c6b02002efabbaa2 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
da8b6a9097c32ca17b1c5928bbb203c95d0c8de2 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3fa464d62521349ecb1ad8e680ef04db2cd74809 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
13185ff63d313f82e1e7d7dc13b9d50117ea0c4d usb: usbtmc: Fix read_stb function and get_stb ioctl
537bc97e5451f671d3fd11dd60746dfcc127bebc VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
566976443f8dd1508e81057bcba463b5833e4021 usb: cdnsp: Fix issue with detecting command completion event
9493713240276d5af9bd58d52e20bec8cd7b5cb4 usb: cdnsp: Fix issue with detecting USB 3.2 speed
12ea0487a0ee905622f97ce6c2b3ab4cd292831d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
10efd53c3804c2bc6c0a8295a55b69af2ccb4a78 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5e5f4b6c1696a86fce296bfd3dbbde979c4b615d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e7ec59001c5e2554f942ba2199aa60dc936c97f3 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
484923c01c7e22b12e9aea5f8039adcf603ec0ba calipso: unlock rcu before returning -EAFNOSUPPORT
3ec3f28354980c3a24549df6d67b1bddc2e430a4 net: usb: aqc111: debug info before sanitation
c36e1a4171bdaeee2fb3c2b1caae96325a653aaf drm/meson: Use 1000ULL when operating with mode->clock
d7af80d10d463720526e01517aab6eaa489e0b27 kbuild: userprogs: fix bitsize and target detection on clang
b6453882c5271ce5f48b8eeb8d80528a6011ae90 kbuild: hdrcheck: fix cross build with clang
ca69822810a0936f4fbb5ffa42be2af97ed971ea xfs: allow inode inactivation during a ro mount log recovery

--===============8420274810943330049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a883bc000a62-a869e98a917c.txt

38259b11ba60adb539394c0ebefc5fc2c79e15e8 tracing: Fix compilation warning on arm32
79adbd1716cad70866b0b0d6a12931c52e0febe7 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c86ab4052aac8116f93aa913af08493473d325b2 pinctrl: armada-37xx: set GPIO output value before setting direction
f95de207c0050a726aaf0972cacc5758a174188a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
cd735f7c6b2f843215c8d54cea3074ab30ae85e8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
17a9e9d6284ca59b4af459cab603e3042e3b0de8 usb: usbtmc: Fix timeout value in get_stb
f5c7f47734226c1f8ee3e0c37ab5758413d7b4ab thunderbolt: Do not double dequeue a configuration request
765fa4601d76d21bf61169c365e995d1bb57c2f6 netfilter: nft_socket: fix sk refcount leaks
7a65fc4a60fd7bc43d141cf7f1b4e1b2c1f30bbd gfs2: gfs2_create_inode error handling fix
97de091d35fe09a2cb2f5a1a03cd57d36fd59625 perf/core: Fix broken throttling when max_samples_per_tick=1
0144b37c5f33704545530dc1556c8e92ec3df0b6 x86/cpu: Sanitize CPUID(0x80000000) output
777a8c447a6069e35ad30c8a1b30a46fa29cefe0 crypto: marvell/cesa - Handle zero-length skcipher requests
794c6a4b01055b7a71bbb8b94a6307b96c05987c crypto: marvell/cesa - Avoid empty transfer descriptor
ec1b4cd86be2c3b72053a932dff7563ef66881d7 EDAC/skx_common: Fix general protection fault
1a24f2f752185bacf32a3726d4b2511c58448b5d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1c2bb9f0b05bdcea4d5b229822b87efc89fd0ee7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
54d718b4894ae3797974bb4be441c62f51a95dd9 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
9e291c7f46ce676407c0d632d835cf0a2abe73e5 spi: sh-msiof: Fix maximum DMA transfer size
fda3a1da9920fda75c29ed2374e705eb46dcfb50 drm/vmwgfx: Add seqno waiter for sync_files
eebded2a547b5702c459e7858ee9bbffb133b2c2 m68k: mac: Fix macintosh_config for Mac II
58cabc966ee615027af0762e907cf90fd813f242 firmware: psci: Fix refcount leak in psci_dt_init
f93c4ab7e2370337a72b647d0f2b62854108e9bc selftests/seccomp: fix syscall_restart test for arm compat
6ce83c04cf0c0062d5c782a084207f9611488ffa drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9b32808ad2c35a012379c96186ab44625556e813 drm/vkms: Adjust vkms_state->active_planes allocation type
d186dd1b04224c7ee41215f569618a87fbf9e57f drm/tegra: rgb: Fix the unbound reference count
4917b6a878a90fc3dd3d26c3af333ef61c6a0891 f2fs: fix to do sanity check on sbi->total_valid_block_count
69424799564263c1f687b2abd5cfaedb384ba4bb net: ncsi: Fix GCPS 64-bit member variables
8008d1f08f530eb8b02e1a1c72b10acf1a9da618 wifi: rtw88: do not ignore hardware read error during DPK
d61b867e25a20575e0652f34ac7badd216beaeb1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
06c38529130eddb2f35a8509bf37306205af7499 f2fs: clean up w/ fscrypt_is_bounce_page()
6ea5d8c27c96d50a0ef6d16d6b1656a64e7988d1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
748987ddb6601773eafad6b7e5d58c7f68eefa13 ktls, sockmap: Fix missing uncharge operation
5e6ecf30516d20b0f41a3e376d332d05841c6198 pinctrl: at91: Fix possible out-of-boundary access
f2d96ac128dfb5a58e39a2c3374c9140605c4d71 bpf: Fix WARN() in get_bpf_raw_tp_regs
f99d57ce51d9116eb5061079944029f6e855f3ea wifi: ath9k_htc: Abort software beacon handling if disabled
60888ad81d41793d2aea83fc8f3095175ddbab82 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8d9a6daeb9dde646478d1f8b9f6bee36398d5688 net: usb: aqc111: fix error handling of usbnet read calls
1e13b865f71031810b00eff195ee76af85c11f2f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
798057738c8e4cd6eeb283fe1dfbe9d6451f2359 calipso: Don't call calipso functions for AF_INET sk.
2cfc40c0aab1edf21c40829ac549f7b0923cddbe f2fs: use d_inode(dentry) cleanup dentry->d_inode
45ee3c08d0200bf935627ab5b7e777ce40a8d0ad f2fs: fix to correct check conditions in f2fs_cross_rename
f42df5927c9c8f1b04ee51924273c37879f02b58 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3f4b7c810d74cd7950e78bb9929f37218a02157c ARM: dts: at91: at91sam9263: fix NAND chip selects
f5a2a86185fb915b8a2fa32621b39f5aa4914a88 Squashfs: check return result of sb_min_blocksize
0ea4345d474b9d66f66c02e79ac1046b88e6fe1b nilfs2: add pointer check for nilfs_direct_propagate()
ed5aa6494e56e21b3f8599733480e27f7fec15a5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2524c50d4986aa83217d64f58353e47d4fea893a bus: fsl-mc: fix double-free on mc_dev
75b6201853066ba75a2bbf5311b9bb01d7ccb543 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d40aad25c70081d99c3e3ba04b7025eb160a600c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fb49fb9d00a15821794e0d035386270381dac9e9 soc: aspeed: lpc: Fix impossible judgment condition
1ec759698e6c1c2ab765da4f224fb4df6e13cd51 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1d47fdbded5d04a48c63d0d68ba7f9a48cdee370 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e35358819081ad2d7307d6c836f1821a35f1eb8a randstruct: gcc-plugin: Remove bogus void member
3d4f9b6bbca6f8d0565b39341f3053d4727def47 randstruct: gcc-plugin: Fix attribute addition
29a772cb335ecd4181c9421ba1d239b83374ecee perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0f68dad4b2f85c892c1b62f4f9eabad5f96a541f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
da2a919926d65eb3fbabc26608e1d95acf537884 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fb0f88b9d0d2c46ecec1f783ee8218441671cfdb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
02f1b18c99d05be58e825a2c83fc44e1de76ad65 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
976adb84544b77c86ab1fd3c0c501c1ae4bfb663 perf tests switch-tracking: Fix timestamp comparison
312f229d9aeaa4d7fb650805a6c810b90e72a092 perf record: Fix incorrect --user-regs comments
4446f9e65e8e52e6e72244b3b45bb557bbcad566 rtc: sh: assign correct interrupts with DT
fc87795bf59728e052e36e19659be05ed6bc9423 rtc: Fix offset calculation for .start_secs < 0
a9f0d2734c33adcc15e34cd5124264ed4b403c50 usb: renesas_usbhs: Reorder clock handling and power management in probe
0cc10e194baf7532ddc5c222cb567075e7244b57 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7080a39dd8999f45ce49a25511d66e76a4e65687 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4726b6e4f8b3f501d5197e9397b1e79e2aed611a net/mlx4_en: Prevent potential integer overflow calculating Hz
eac1015dc31b38e36a6fa30cfe40e3d68df7c526 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
187338846bdb2b1f74bec490ed9451faffa6e6e2 ice: create new Tx scheduler nodes for new queues only
fb5095992f68dd2f94ca16887ef1f47e54f193d1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5389d4ef9b9834173b83c9b40444c84c89728bd5 do_change_type(): refuse to operate on unmounted/not ours mounts
5c00ab63fd3fe738bf0ae4c52e9269c7817ce6f4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e6104bebc21fc37fbc0673252501320a9240263c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
8d512520ce14920e8d0beb6deb4afb7c868efc98 Input: synaptics-rmi - fix crash with unsupported versions of F34
bee4d96a80183829c2147c01d9be8216a24f3249 NFSD: Fix ia_size underflow
49727c79a2752688a2608706d065cc1592ad6fe3 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
fd38cea87c880943cd042f54861e7a80d3feaed8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0bc03c2e8553cce094b15d12a52f3a04c3ec39fc net_sched: sch_sfq: fix a potential crash on gso_skb handling
e381c8d57f36d3eded6d41345d8c4d3dda6edc68 i40e: return false from i40e_reset_vf if reset is in progress
9cc6637a12486aba626880996a3d8428d3130d4a i40e: retry VFLR handling if there is ongoing VF reset
b1f1f534be6d091467eee757e30efb5d49b9bb93 net/mlx5: Wait for inactive autogroups
1032226ea326c28095f17ce34bdc623aefcc9e66 net/mlx5: Fix return value when searching for existing flow group
b6642c17aba9a975d58227e1be9c77228a66381b net_sched: prio: fix a race in prio_tune()
c430e097a5b6c52a932ed2c4cca1fd1fe998efd0 net_sched: red: fix a race in __red_change()
1c87e2102d13d5d57345abb2c35b33abd66c663e net_sched: tbf: fix a race in tbf_change()
c8ee84a184fff7d28fcd8eddaa27f040f7d7da32 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c7670f54be7248a363aad79e9d6fc103e5f109fa x86/boot/compressed: prefer cc-option for CFLAGS additions
6c8e44d0d4e532dee9c40228eca3379833f2a0f1 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
8632d984e80ad078bb7426b3c1ae3f1a8cfcff20 kbuild: Update assembler calls to use proper flags and language target
7b1e2a2927f5b509140a114c9f5137d309066154 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
18272eaeebf101097eda768d690b96eb34861d34 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5ef27a5250c4cb3ac58af86be944916103501508 kbuild: Add CLANG_FLAGS to as-instr
b3ed2a70dfe3c50c11eb61bbe762e220a2c14635 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b61769c8c29131e1b49403e766ad94377a24118a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
72c69e02cc6be0010f1d0665be7ac2cae845b078 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
4b341d0ab66a3df379d1cdccc5ea26eac4c7212b net/mdiobus: Fix potential out-of-bounds read/write access
b021b73dd301ae868769520bd2de8b54db31b3ca fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3aae3f8f64bb70b7c9cbda652ac9128d2a867092 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
80c2c2059fc10839a252ea13dd9b732b2a4df337 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d7ef2ab80fc96d83c0482f6a509eaf89b3fad0b1 calipso: unlock rcu before returning -EAFNOSUPPORT
a869e98a917c520f0dbe3fb3eff176b26904caf5 net: usb: aqc111: debug info before sanitation

--===============8420274810943330049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f4a334e917-e10513bb2bf8.txt

04195abf5faa31220eb023b6a67ed8e08e248915 mm/uffd: fix vma operation where start addr cuts part of vma
f7930b3fee29a3d769d26e559cb582fcce54dea3 tracing: Fix compilation warning on arm32
d16f15ec7ab92d919289fc8acbf923001f437891 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
028abcf284180ccd0314f06dc5c0e72431aa5bcf pinctrl: armada-37xx: set GPIO output value before setting direction
875e98d9a62ccfce7320a16e9cb5b163f752044e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e8278dfb760d9f886d5197218360a3496b416f58 rtc: Make rtc_time64_to_tm() support dates before 1970
a86a5845778085a3d0282751d4b7155877c92808 rtc: Fix offset calculation for .start_secs < 0
52537fc936fc39c6574562fec6b9a474c11aef80 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
db76c4e194abebe843f7041a6e30779a7a3a2770 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0a66566f839719e6caccb1c14e549b22e24a8fa0 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
dbe377e46f4a32955c29604eb27c5b3e955da8d9 Bluetooth: hci_qca: move the SoC type check to the right place
632dd38723f71c69bec88ab786a247ce8b623b31 usb: usbtmc: Fix timeout value in get_stb
c57d3b62ff50277359998e8ac1aaaac407b61d1f thunderbolt: Do not double dequeue a configuration request
c299c3439436834b3631a20f18b203325f263693 gfs2: gfs2_create_inode error handling fix
2c9bda3b1c60be15cabd4302d62272bd558d145a perf/core: Fix broken throttling when max_samples_per_tick=1
5487be1ab88fe67126e93425d307d1548c56a8bd crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
b13e480576c37c12c2af12c8674a4ddd28d288ae crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7b3e96eb5959cffb196e6502310e5f9cb14c0905 powerpc/crash: Fix non-smp kexec preparation
839ba3817fee9cf3c80a8228ca41a27e62fec47b x86/cpu: Sanitize CPUID(0x80000000) output
dcbad58b0d81873346519d89a4c8ee9aa6f138ed crypto: marvell/cesa - Handle zero-length skcipher requests
06ecd23584511265860802d96d558a3e978651c4 crypto: marvell/cesa - Avoid empty transfer descriptor
2e72cb00329e92a8bec69d403cf8ab69c0385806 crypto: lrw - Only add ecb if it is not already there
20134f7350cf01e36c0de4493d22763be2ebc784 crypto: xts - Only add ecb if it is not already there
4efb9f712c425db5fb6895d70ff90ad9e003bfd4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
aa4dda436814da79e1001a5b14a84d8778929a56 tools/nolibc/types.h: fix mismatched parenthesis in minor()
a28fc0197e87e614e085734d5517e6214abbe391 ASoC: tas2764: Enable main IRQs
22302bc24a56c8c1d554cc1396ef9482aff7bf44 EDAC/skx_common: Fix general protection fault
1633b7318bb1e7b2cea69eb156a26918102f2169 tools/nolibc: fix integer overflow in i{64,}toa_r() and
8d99e54cd7d68d1678262e2039cb25500f5db843 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
893989bc37adfe61ad4a2ea36e899782c7b9dbb4 spi: tegra210-quad: remove redundant error handling code
77dd66bea8759da34582ea7d4f8408b26e458441 spi: tegra210-quad: modify chip select (CS) deactivation
3151c48cb7c9f14df7bf67c286f4a596fd5bfde0 power: reset: at91-reset: Optimize at91_reset()
0a6921185d6c9b8cab0cda02737ab3e6bfe314ed PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a65856bb51b59520371515a40e6a94b3bdbff33f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
20c271579483e7a1488e4d2b6fc4a3e1a39e10e4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e890ca36f0255d197863bac2f578ed34e1e52ffc spi: sh-msiof: Fix maximum DMA transfer size
ac8a86e1c45ba56c0e35e9591e8f32261ddd2ff8 ASoC: apple: mca: Constrain channels according to TDM mask
0aef25973d3f0beffc5b39b91a273254409ea95c drm/vmwgfx: Add seqno waiter for sync_files
b6a542e818e08d5f7de02fa582ef231593963762 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
06c7227014c5545fb66650983de631f508bc77a4 media: rkvdec: Fix frame size enumeration
7d037b8855b0ce075c9d604510d31d99a85c4bea arm64/fpsimd: Discard stale CPU state when handling SME traps
2998df13bcd180670448554b8675ca8f472f4c63 arm64/fpsimd: Fix merging of FPSIMD state during signal return
ac2beaae487e0327d4f7b2e6f57a10b2cc660552 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
97b49a6a025e179152a2017878c2529869fd7c49 fs/ntfs3: handle hdr_first_de() return value
afde3dfadb4b0204fb4fe263013414d3597d340d watchdog: exar: Shorten identity name to fit correctly
90c2f2a6c63542696c06d687dfd7495f1530716b m68k: mac: Fix macintosh_config for Mac II
f9c744b84b64fa2d27b86e0bc39b49aef3c2e792 firmware: psci: Fix refcount leak in psci_dt_init
588cf0e0867057ce010e5fc207838fd6d1e878d2 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
3d053055573195d539eec80183926a973336b6bf selftests/seccomp: fix syscall_restart test for arm compat
3a74e6b467029b8a662286d48dc8225630f84232 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7409d6eb8dcd9c0f338993b1e8d34b463a54e589 drm/vkms: Adjust vkms_state->active_planes allocation type
cbc7645d55827f6f58d2bceb46830bcc531d8ca5 drm/tegra: rgb: Fix the unbound reference count
6845fd1fda13b28610e069626072655bc742df0a firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f507368191dcbfca314b8ba7654c19233e64ea1d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
1bd5e433d44668704551b3337774e23123a62bab wifi: ath11k: fix node corruption in ar->arvifs list
7892f333d31efdaa172f3a4b0be999e6a15b95bf IB/cm: use rwlock for MAD agent lock
6e7263e20d8a4f604bbb312e789455a312eaf439 bpf: fix ktls panic with sockmap
ce116aeb04ee0bdd4832c0e97719648ca9bb70e7 bpf, sockmap: fix duplicated data transmission
4b3757549d66a23200faf96723fff5ffb70e59dd bpf, sockmap: Fix panic when calling skb_linearize
d5a43d3c949c65cf8ad4b8d2a74e1f865ebbe49e f2fs: fix to do sanity check on sbi->total_valid_block_count
139345f8d761d6fbfb1b5a412f6bee78d434b53c net: ncsi: Fix GCPS 64-bit member variables
0d074501c27e6541f8bed31483741ea82e02a595 libbpf: Fix buffer overflow in bpf_object__init_prog
5ddbfa25175614597864e035f21851ed593ef333 wifi: rtw88: do not ignore hardware read error during DPK
ff498641f90775d3ee72bf6b9761776815f9feac RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
87258ce1d19d8d9197c9650199e38757861fe89d scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
49ccbc3196b79e6b21b01a2d06cc8992cfba58d8 iommu: Protect against overflow in iommu_pgsize()
6c979363450202724598667bbae7d310712f2bb3 f2fs: clean up w/ fscrypt_is_bounce_page()
2a612e361cc48f1e70a438ee9f26a2368edaf0c7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
2f903de35e0a405329eb45d2780a7b53e04cbcf5 libbpf: Use proper errno value in linker
8a26ea6fb3c150d7e91395a20eaa6fe476b71165 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
656c86c034e4c8b79a767ed76e267657ed87466d netfilter: nft_quota: match correctly when the quota just depleted
a795e9833ea4b0784046010a1222d7975a320b1d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
efcd7282c4516d256918dd66072c3c044cda94fc bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0c2e4da9455464c5472cbc3f50fbad6c8d357721 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
3f2cb6e8162e02a933a31ba8254edc6553aaa60c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
abad24f97452b82fb6d6eb439785baf8d41ed0bf clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
80d83bd0898ff477bfefe90b29335adc3b64afd7 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
59f52af8eabdc9a51baea42a48b1c0c00829534c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9512c9f5e028cb6f588f0c06ccc65f17cda18062 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0257bc734afcc43b754b06acfdd1a008b636191a tracing: Fix error handling in event_trigger_parse()
0042d408899d254a9365910102cdbaa712027a88 ktls, sockmap: Fix missing uncharge operation
105e7cbd701cc453879a7a14c7770a815475e348 libbpf: Use proper errno value in nlattr
9276dc4c5f1d56a150e2f6df8814ffa6b16cd456 pinctrl: at91: Fix possible out-of-boundary access
73547b2e9f146ac92e988a3c2736c68160e8ee4d bpf: Fix WARN() in get_bpf_raw_tp_regs
ecd05002f14a55873c4aa10a073212e8ce12a7b7 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1239cf7f5c5bd669563db472cea41b56a6952b2d s390/bpf: Store backchain even for leaf progs
3cd23ea0c3062ecc4a8732c088ed32da0ed2a5b3 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
10352482ffdf5cbe369de932f1659ec5f3db1f18 iommu: remove duplicate selection of DMAR_TABLE
545524c19e68bb311f18e01c750fad0317f46ed0 hisi_acc_vfio_pci: fix XQE dma address error
2c5fe5fc958d741eeff6fbbaf3b879921145430c hisi_acc_vfio_pci: add eq and aeq interruption restore
592c13c7cc32bf2eec5178067145e1b2a1c8d096 wifi: ath9k_htc: Abort software beacon handling if disabled
0d71461fe9acc1486a30bb55557e6b725d237644 kernfs: Relax constraint in draining guard
c9d659fecd56c260785278f738cefb112a051421 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
655042b3aabc1db4325bc3e12c3a7caca490377b vfio/type1: Fix error unwind in migration dirty bitmap allocation
bfad1dac22c635579da62ec14fae72d4ddc2bbf5 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
032911b97629d4af677691ada9fc2937bcc32cc2 bpf, sockmap: Avoid using sk_socket after free when sending
04e77ce16fe616be5704f4f2072aba6c75f9d323 netfilter: nft_tunnel: fix geneve_opt dump
636e61bb5190c680471a282b69af231d60d29eb2 net: usb: aqc111: fix error handling of usbnet read calls
b68fa8d37905927acd7b42a1db466b99fb8e5788 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
05b9de4452b88c3b4885ace2231d1a98af5c2b5d bpf: Avoid __bpf_prog_ret0_warn when jit fails
f5c253982297750d15593fc627e11d918b70a38d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f3dc45d426c8a17775ca05af44a710a36f24a41c net: phy: mscc: Fix memory leak when using one step timestamping
318ec4ed20b57b92b34c5ab070b799572847b3c8 calipso: Don't call calipso functions for AF_INET sk.
5b87af6c1effb392af2fa758d83555a2541a72de net: openvswitch: Fix the dead loop of MPLS parse
6c40a8cffb2df3d4623961cf53948779f9e00a27 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
22d080e9dc07fcc113169bd418f70d4b79857f85 f2fs: use d_inode(dentry) cleanup dentry->d_inode
aa58f29f4062ef4ca0ec45a206cf64b6cc669022 f2fs: fix to correct check conditions in f2fs_cross_rename
59d1dcd10aa65202954b8399adfe332e97b6dd64 arm64: dts: qcom: sm8250: Fix CPU7 opp table
02ce2dc41375a45811e67fcc0fa2770db6e53b3a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
298b08ed250c4ffae5e9bb9729da38c08dd0588f ARM: dts: at91: at91sam9263: fix NAND chip selects
80a81d8dabd54eb63999d05cdbf9ffb36daed420 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
b26a839001ea2b367cb69a08f0d5ab51744c1e83 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
320af0692d92ef3b92f50e8d090a84e88e825a5f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
32361a8234dcf5b17d68041a016db69f9c2c4aba arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e43fda72b49f23e15de2b108270fa706486c205a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
c1bea10a3a1fbbea8bd3ba8556821226664a8d54 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
02e6fe59e4c91c80e11df635325ef8f914ca512e arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2c71986ef0a8389966bae47c9765a5fa0fc89b44 Squashfs: check return result of sb_min_blocksize
6496eb0408c623231a89736ca91ec282c474dc0f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f0dccf07032b4e153da824c737acc6bfb9c19855 nilfs2: add pointer check for nilfs_direct_propagate()
04245fc1312a669e5627862d4e62e7a389f91ac0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0a1ccf184d8e80b13756d1e48760c50682908b41 bus: fsl-mc: fix double-free on mc_dev
ef27a39024055f7a92ab4fb1c8df59a013c20d9f dt-bindings: vendor-prefixes: Add Liontron name
469bf50b98592ade074fd6fc7109c5b85960ec51 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
94b9416bee1bf984b44207926e83cc935896b4c3 arm64: defconfig: mediatek: enable PHY drivers
c9ae9782289f56f8897682e73f3fd33d6ecdde04 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
65a45bb20f98d7ed4d7112c5f8fe9c67eb29015b arm64: dts: mt6359: Rename RTC node to match binding expectations
5ba77a5b3bc93e2f3e702bb458858d3c63fe71e7 ARM: aspeed: Don't select SRAM
e156927803053989f9d55b2d34fa62e970ee57d1 soc: aspeed: lpc: Fix impossible judgment condition
df50efd034cf9f05cb61e5838fb133dff6ed8704 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
175c2934dba653f6f58158217b91af17d53696ce fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
76e69ed27202fba2415fc6ae13f62a155de27a06 randstruct: gcc-plugin: Remove bogus void member
b93e41ea5d809948479aa43dfcd4fbef1d54dc54 randstruct: gcc-plugin: Fix attribute addition
13c7839c78d216fb23ef969b2743760b92b86421 perf build: Warn when libdebuginfod devel files are not available
ec232c19f4dba59c077b81f09b23e3421093cf35 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ed253e73ae944e4aab9c3dc66e3cb1bb5df8e201 dm: don't change md if dm_table_set_restrictions() fails
5d8eb81c1200e3422f8da6562a3f1c12c012fa4c dm: free table mempools if not used in __bind
378a0bffad0805d33b64eb1b8af6846945fa9306 backlight: pm8941: Add NULL check in wled_configure()
8b91949df808ebef302af7166862d30e96ac2d67 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
488a7a5a944a05ab8f280f45ee4d5f495379d2eb hwmon: (asus-ec-sensors) check sensor index in read_string()
09717ee9912ebe5d85fe29d1eb25eb186689370a perf intel-pt: Fix PEBS-via-PT data_src
64daa982bb1d22307de6ce43e903ca313a59e0ad perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
06301df25d43a53ff801f0e04b32c636cb5e65a2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b14d7d936a505fd361f55385bdc8af6da51d3b00 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
a5a30198b0f94f01da6922cbcdbf4508c23e7449 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c4459812cdf8c6f84b49c9cb66a75fa896bc2b01 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d0056fcdc39911837da5190f1787b482034afd34 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a45c3452325de3c36e1fed6c61013ef4b77689b0 perf tests switch-tracking: Fix timestamp comparison
fd615c3b85b88e0546648c175391d835aba36871 perf record: Fix incorrect --user-regs comments
0686c6fd0e5d0c4a7ea993f508cb6332c54dab66 nfs: clear SB_RDONLY before getting superblock
56d4045beb66b9f6d461cc7caa7e3414ead61f0e nfs: ignore SB_RDONLY when remounting nfs
3e241998ea56a728a8cfebf50970c05c3d82ed24 rtc: sh: assign correct interrupts with DT
ad1fbd30a34d51dc6e88474742660143ee215356 PCI: cadence: Fix runtime atomic count underflow
ee444fe53d446b197b07c834c37fae81d514ca32 PCI: apple: Use gpiod_set_value_cansleep in probe flow
0fde64f2b989d839354951c38a1322324d804001 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
e78682f00e59f2a1abf94d6cc08b12af5878acf3 dmaengine: ti: Add NULL check in udma_probe()
cc32910c2b64a1fd84f969871f142982eadb71ab PCI/DPC: Initialize aer_err_info before using it
96caadbed6ac76519f10c373ea92e8085577d8d2 usb: renesas_usbhs: Reorder clock handling and power management in probe
af8eaf92b63e77886461e170c6000230ea44b79c serial: Fix potential null-ptr-deref in mlb_usio_probe()
70311ff50e53ae067fe2aedda104708cfee6493f iio: filter: admv8818: fix band 4, state 15
278d53ee5c3f0277dff6913173032c9ddad831a7 iio: filter: admv8818: fix integer overflow
94ab5d71d03ac8783344c3c7b0b813bb0e4059f8 iio: filter: admv8818: fix range calculation
34f392c271e69abcad23bd94cca27a16ccecbdac iio: filter: admv8818: Support frequencies >= 2^32
66a30e974bcc120f514496de4b9cfe1ab03965cf iio: adc: ad7124: Fix 3dB filter frequency reading
b9be2049277e2429472508768b522ca1e8405440 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0f505e341447852a7199470ee75fd5d9e1306845 counter: interrupt-cnt: Protect enable/disable OPs with mutex
17b91df2965e40fc6a8f3f2ceb4a838ecb33d260 coresight: prevent deactivate active config while enabling the config
333a5643e63444cb3869656bce49f8163af52590 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
615bafee66826042e86c3363c948124e3be6f630 net: stmmac: platform: guarantee uniqueness of bus_id
7c4e6a9e5f0f0b2726e9d28310f51a0de97d94c4 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c1df9c73ec780ed70bfc9169347821f235d313fe net: tipc: fix refcount warning in tipc_aead_encrypt
7971a9b255b67d21bd98a5c5354a54b4594dfcf0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5730acae73fb9d63a7581ef589522ef4ea7d400a net/mlx4_en: Prevent potential integer overflow calculating Hz
ad3699d398c24f290ef3036aadd457befe045cbb net: lan966x: Make sure to insert the vlan tags also in host mode
26e499b729618e3e61b75fe03245ad0c1577af1e spi: bcm63xx-spi: fix shared reset
007a75b5fff72facf984aa7928f847e9278a8f61 spi: bcm63xx-hsspi: fix shared reset
24b57f09669da9a42880e88bae0bd3bfaf8521de Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b4fc0341c09d490330f85e12ab2fcdc7cd265fa6 ice: create new Tx scheduler nodes for new queues only
68d0c9e70ab19cfc8c1d69544ece02d1a8bab7ca ice: fix rebuilding the Tx scheduler tree for large queue counts
2b26b92c11a4fa8ce6ed1dedb284141e67fec5ff net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8d44e8cb6e88889751e17d658f341d9765593b13 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
275fa6267f02bd8eeadcd7eb8f5537b211ded1f9 net: Fix checksum update for ILA adj-transport
84902d31ffce8f272a7e34333b0f055623547f05 net: fix udp gso skb_segment after pull from frag_list
65e21d888cc0493148ed0f3d8cc43b3650cb42fc vmxnet3: correctly report gso type for UDP tunnels
8ed72acd0d182fc87f816e39eeace3dd0bcb36d5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
272f53319360dd5485b1822a72e502c665291fe2 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
48b7140be4ef72454845990fd203c1426185fd42 netfilter: nf_set_pipapo_avx2: fix initial map fill
dd97114f9d94480415a0aacaa1975cf8e27ce975 wireguard: device: enable threaded NAPI
411641dce01ef661707394bcbad0032d6f66ef39 seg6: Fix validation of nexthop addresses
e34c11b2f61898f2865afd388c7701de58ee83e2 ASoC: codecs: hda: Fix RPM usage count underflow
eb6ca7d415092592b6796b1beb0196ec6bbede58 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
47034be29ebaacfd8385f24059bc783bacd5e35a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
21a6f1cb890ae93d1ac76f565e96440020b441ab do_change_type(): refuse to operate on unmounted/not ours mounts
027a9cd13d718506a74e77de2eb4fbfd7dfef362 xfs: fix interval filtering in multi-step fsmap queries
852fcca3f1f5e2f277c792698178c0bbb1ec1385 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
ea25604661cc98451afd71826a9cd43c67d2166e xfs: fix getfsmap reporting past the last rt extent
933c58ca5c71a19c148e70d4049b2638e1e9549d xfs: clean up the rtbitmap fsmap backend
69a1870f192f9783d9dd194a03b8f85e42e4fcd1 xfs: fix logdev fsmap query result filtering
910c79665e563be9009161cfb4f33e069dcba6c4 xfs: validate fsmap offsets specified in the query keys
cead496b93877309a6894a815bdcff2359f09cc4 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
a614958a09fd77a6f68a5bf30ab19f67b28b9214 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
1b354265ea5878ab473a3280c50242b9d7e71e99 xfs: fix the contact address for the sysfs ABI documentation
64272cf797d9d6676c73d109116449ad3bcc0db7 xfs: verify buffer, inode, and dquot items every tx commit
97e486813cfa30a942fe6084363ce667a95a98c8 xfs: use consistent uid/gid when grabbing dquots for inodes
1c58c8fa7f4caa7db6e3bc17dafba8b2ce2e6116 xfs: declare xfs_file.c symbols in xfs_file.h
6e7ac027cfd71ebb212143310ffb0f6799ea361d xfs: create a new helper to return a file's allocation unit
4df316d9c336df599a7bc2edb2c9e39ec3860667 xfs: Fix xfs_flush_unmap_range() range for RT
4fa2f13bc37770f331a94bb09296fe426339128d xfs: Fix xfs_prepare_shift() range for RT
6ef4ae60f4bebd2c7c643ba5a7a6a731d8ff3a43 xfs: don't walk off the end of a directory data block
7e792efe8031cfb0394b4f53ba3dd8a0ce74f509 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
8a1641b7e376977d19e214ef064f7f2aecdaa5cf xfs: attr forks require attr, not attr2
4bace3e2d49be1b79a443762eadfe7f2fd165262 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
14c765346cef1da983a22a8682ca26e85d7ea205 xfs: Fix the owner setting issue for rmap query in xfs fsmap
38759b75d8043e0f7c1adb4af9dca27f30eff233 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
8847725ddcb74fccb563e1bb87cc0986ecb3dec0 xfs: take m_growlock when running growfsrt
9294b44778db0c1c725414bd48f0e73adc635c1b xfs: reset rootdir extent size hint after growfsrt
5cfdf8d79d2c1b6b6520bc56e707dba3b3c7ecd9 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
7691a8b42b2f8448244bb46682c741da4ee1b5c1 net: dsa: microchip: ksz8563: Add number of port irq
afd0f7213a01799f2294400fb53ffccbb4b2c4f5 net: dsa: microchip: enable port queues for tc mqprio
c1b628f6c066079f6613473523dd5d3e139cd2ec net: dsa: microchip: update tag_ksz masks for KSZ9477 family
349a82ac6332d9a4528a6a0fd442446e23a673ed net: dsa: microchip: linearize skb for tail-tagging switches
aee695aba96dfe6d8c17bf46466c29cded5682c5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7dc6cb7b9bef79f4a7a7aded61bc946ba39a972a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
49a5085899ab76a3f4a6dfc9fb71f7a7f32ee2fd Input: synaptics-rmi - fix crash with unsupported versions of F34
95d1038034cd7be201b3d3ca5703e2f57057c1db arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a677aba53bde31ba26c59979fa74b146d7ced7e9 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
620255e5cce19c19ffd1a7e44f6339f712679f1c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
de59bbf9c8ac9b348915152204b42e5b4be9b758 serial: sh-sci: Check if TX data was written to device in .tx_empty()
9d5c1fcd7a8139e428afd31b2811a4082bbd3bf3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
67eb4a4c09edc64a1e20ef6c758d36d4251e4064 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ee59626502d691ea4bff349749d1739e042201b4 scsi: core: ufs: Fix a hang in the error handler
1215e8ed50b81800f221bd00428fcede0949a505 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
b9d92b6fd714325d32593b63b1bd544235ab9e01 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
b8b396cff873db7f38b3782a824e9b38b10edf03 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
506f049a0ff8ca2bacff500ad351ca9a80af701a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0354804338a41ed19daa156e4e294d28b522532c wifi: ath11k: remove unused function ath11k_tm_event_wmi()
dd0f8bcf98f0e5ae842a85ca4f65eded2d41a2b3 wifi: ath11k: fix soc_dp_stats debugfs file permission
689f1704b78baad8ddc278d4ba89d36351c1e47a wifi: ath11k: convert timeouts to secs_to_jiffies()
b9538f78a3c24d714ed3aa09f9783d65fe834f7b wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b2e848cead965a9d9b378c2c6b55f58e9f0884e3 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
487d7a850b9282eeadf71118031b5fcc9982e59d wifi: ath11k: don't wait when there is no vdev started
719756bea2bf6b993453ab5573c124cb5b657bd3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
b4c81447a67632ce0ee98e1e6ac04e9fcb128cc1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
0df60b2ef85fb48f6d051db9ab35380ecdbd46b7 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d730a751436cb92c85b1f91295b2aded82f04586 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a454fa237c4ecf14d92ddabe2f339a7c64045ff2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
89075f46c16e22e7fe3d08186d636433bd14d952 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
04a09535e7bfb0921c6eae6ad763bb128085e941 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c1a7a7a9a07b0a671669865d25fafe0f2cd8d0e7 drm/meson: use unsigned long long / Hz for frequency types
9a8efbb438605243f03f6f65ebab393dfc42fb33 drm/meson: fix debug log statement when setting the HDMI clocks
16682d773443ac49ec2306eabf83177d9fc78def drm/meson: use vclk_freq instead of pixel_freq in debug print
8d48df8dd843286ee8fc73d7f8507ddfe2ac49d8 drm/meson: fix more rounding issues with 59.94Hz modes
29bbef4722fb8b5658a48d7bc9c16221cec3994c i40e: return false from i40e_reset_vf if reset is in progress
6708393d3c4c3714098326dbb917c7fc2d24b924 i40e: retry VFLR handling if there is ongoing VF reset
b09e0a45d4ace887bdd8f7d7b4b1a111cec4f0b7 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
07c74cf5181839d43074fa8e66bd5e60aabb6fa2 net: Fix TOCTOU issue in sk_is_readable()
6881e199819380bea3ce6b3917f6c9343da5f783 macsec: MACsec SCI assignment for ES = 0
898b56d7915ac017c7aea88f408f61214062e434 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
9fad9295188e62bc64e964861ef4982c497e2f4c net/mdiobus: Fix potential out-of-bounds read/write access
8050f1f4dea8a77243b948ffb2e688b649a9b742 Bluetooth: Fix NULL pointer deference on eir_get_service_data
5678a2ac9ce6eb37a2e9c8dbd1cb777a5bd22414 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
9b687a1e6bff5ee2f7a3b30411f3de9e8007ad4a Bluetooth: MGMT: Fix sparse errors
e2830efe43038af210ed69f3410fc42d1803fefd net/mlx5: Ensure fw pages are always allocated on same NUMA
4a8f6ff16b4b2f335bf74a1449428a8daf89236f net/mlx5: Fix return value when searching for existing flow group
bccc3f925f0a949e7db2e8be5944991887431d0e net/mlx5e: Fix leak of Geneve TLV option object
573efbc73b7d75239cf634b59b963cf4d0551fbf net_sched: prio: fix a race in prio_tune()
65a84563a68e168207eed1a31329dd40ba8b3b3d net_sched: red: fix a race in __red_change()
619dc7b064ca3b7f0e5ef4e8163d35e8cf3f13de net_sched: tbf: fix a race in tbf_change()
bb1d108500188d7ec14ab556368add5db8c0666a net_sched: ets: fix a race in ets_qdisc_change()
2610dbbe69a8957806aadf99644e9c3c0f1aa243 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b5c320cca005b0dfd74fdf943d18b2b9e5d6f41a nvmet-fcloop: access fcpreq only when holding reqlock
07c11f70b3aa48f0bffa881205ec1a9a6f9fe6d6 perf: Ensure bpf_perf_link path is properly serialized
29a3432e6e9880f1dad58370a8b757b2c282a759 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ec487f99d14e33a0a4c5441c067e14c2fbcc15a4 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
bc6b16a839ab748187dd223de0db59939a54ee31 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
842ae00c2c533174a698a5792ca25bdd33727e98 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
3df63e28feb5601f0eaa334ce3097406e05e1ab2 Revert "io_uring: ensure deferred completions are posted for multishot"
8374c6259ceaa720af8550ec1b327912dba2246b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
8d621d5f62193d08097ac9a566901d6a7a1f8905 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
37ce44f1a5a70aac3d49ee94c8b2a488969f32d3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f98a3d1144ddc12e42d8c1f2819d5639ae15303a kbuild: Add CLANG_FLAGS to as-instr
d08b88fd3a5813327568724b22dce01db6a06a8c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c12ae2f2b7ee899410a37087a2e11addac2ac39e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3dbf3fe59699452204fb6cf9230be179915d6b86 usb: usbtmc: Fix read_stb function and get_stb ioctl
e4df9e57312c78735263f572e3101cd19ee67545 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
1e63b46b8c7a4e319a6fa99ecb9ff14a4bdc5b05 usb: cdnsp: Fix issue with detecting command completion event
92f0c2f54ad07bd48fac469f7f972aaa05d760c3 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b77e7b90c0fcd7430112db1f54463bf7e7daaaed usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3097ebc1502ef6d91e41c66c1d2fcbdeebec8223 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e7521ea4f5af33e237dba6e4cbe528a3645d1ae9 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
77c3eafc7c63f1998b4a2107802c52d1555fa2b9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
34e80236b0e1753aad8df4302f6111914d66b7c0 calipso: unlock rcu before returning -EAFNOSUPPORT
53283f755127a68d5472edc60a4eac18d890daba net: usb: aqc111: debug info before sanitation
a5b6dc5e42620cf150a1ddf3ebd9bbec5a81b334 drm/meson: Use 1000ULL when operating with mode->clock
1b20b112a5186575c74a33fe68df012148cdfe7e kbuild: userprogs: fix bitsize and target detection on clang
e10513bb2bf804b8f20ed81758a003702873a723 kbuild: hdrcheck: fix cross build with clang

--===============8420274810943330049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088731517188-14e4a970ca2c.txt

1b924e10e41601527568bbba4dca7ef85fa0b65c tools/x86/kcpuid: Fix error handling
441fdecd16b94a07d284d4f096ab339ee8779945 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
938d81d63c08f6bfa2a7d6071aada9056c4efc57 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
f975aee51fd9dc2264d1118abb01e8317c81d4ae sched: Fix trace_sched_switch(.prev_state)
83e84c578fa81d4b990d6bc566cdb6b3a77856c0 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
6f6911e018df9d0491d0bc2a945e66c4589d2bfb perf/x86/amd/uncore: Prevent UMC counters from saturating
c6bdb5803c6d1121a2a2436ebacdb92077c652ea gfs2: replace sd_aspace with sd_inode
d4bb0b61947240e340bbe42b7d7df626fc9c3c97 gfs2: gfs2_create_inode error handling fix
242833748005c4a9b5003fe7e41811026eaab02d perf/core: Fix broken throttling when max_samples_per_tick=1
88bd3e8bcacf97802142ea4fcb1e5da211fb8e65 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
3d0761d1133eadb5908f00f082c1e7c9282ce124 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
bd6d63f37a5e4dda50b92569edec523db79a2cc3 powerpc: do not build ppc_save_regs.o always
962027f9bbc4fa91c2ff4b02e1cddb6ba7545c64 powerpc/crash: Fix non-smp kexec preparation
f18e915a88b9a906efea97aa79470fbcbd205576 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
a14746a9770ea2a09b0778bdc13e7935b24c5ffc x86/microcode/AMD: Do not return error when microcode update is not necessary
8a5682189928cfa7e8e841a289596b3d56505c8e crypto: sun8i-ce - undo runtime PM changes during driver removal
223ad85ec9170b9fec9e45e56baef12077c58dab x86/cpu: Sanitize CPUID(0x80000000) output
43a6f66b75a043428526d066eb7edac85f3df3cb x86/insn: Fix opcode map (!REX2) superscript tags
2dd369d9bfab57b4fe60bc85582bee78ca12a591 brd: fix aligned_sector from brd_do_discard()
f5e8e05219ae1a75457ef4eee9ef1ed3e60cfd4c brd: fix discard end sector
e75588458b53581753fcc0f4e8886812de34f4e8 kselftest: cpufreq: Get rid of double suspend in rtcwake case
897ffe127f91bc93dbf2d21c32fb460642d9eaa7 crypto: marvell/cesa - Handle zero-length skcipher requests
3cce1913c8d57facb26f0ff4de65dff8148c5d45 crypto: marvell/cesa - Avoid empty transfer descriptor
9811fea43d7a155186e519dc4e857e762ce54988 erofs: fix file handle encoding for 64-bit NIDs
702e50cd23a3aa684d6012999396b4a9a22c9069 erofs: avoid using multiple devices with different type
19329d9ed3445d7081c8bc96fa14813ee5a48992 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
ed01f2b38960995281a1db01a80ee1df8abb28dd btrfs: scrub: update device stats when an error is detected
d2e980a0b6478c07f05ad43adcb968eed228d8f1 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
78a45c3cd5defccedc60b1af767cc808412e127e btrfs: fix invalid data space release when truncating block in NOCOW mode
26b2d28e0eb890eeacd4cc3662c262d99da33d6e rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
e30a1e2a4eda74f3ddf25c07c7567fe78f1c40a1 crypto: lrw - Only add ecb if it is not already there
96b8be91be3e5a2bad128f5d951a93c117b4b2e9 crypto: xts - Only add ecb if it is not already there
4f5e8d5e1ebf786a7960a704b7020ddc9b92b649 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e541b139533bdc819d70fe57f56b59f17ef39273 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
7440aded7a3977b8ee6976e5bbf167ff90e9f8e5 crypto: api - Redo lookup on EEXIST
188f1df49121163cb6f8c05561a134abcebdf833 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
d167a5b49048536fa019c5c04011f2199ec717aa tools/nolibc/types.h: fix mismatched parenthesis in minor()
49317470bedf5c5089ec67dfd75c8b19a78dc4eb ASoC: tas2764: Enable main IRQs
92cc8ab78a720f8d16b230009eb3c11651ef4817 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
1dbd252e645a15e4f21eebd777239fa04a40afbd EDAC/skx_common: Fix general protection fault
6766c06ffc515e1a5b0e05af587d066d33be7c70 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
57ab17e113e237d73ef3a4b12ecf28384cc5fb83 tools/nolibc: fix integer overflow in i{64,}toa_r() and
1196d2392b16cef05cb1fe4271c614f64d626a03 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e9fa16f68933e9698d0820981b3f9fdbaa11fc60 spi: tegra210-quad: remove redundant error handling code
66240aa32745ec262bfbf9c74939463dc49fda18 spi: tegra210-quad: modify chip select (CS) deactivation
eebbf411d3842087f38a378655db6b9d19c05321 power: reset: at91-reset: Optimize at91_reset()
95a1b5a41e9c6fed08ca2162ab6ee0150aaa857e PM: EM: Fix potential division-by-zero error in em_compute_costs()
40a699c2616b90366e85a11100223e170f61e255 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
124296033f1610a9816ed9ba8cb48996a850c16f ASoC: SOF: amd: add missing acp descriptor field
06fdfbbc47bec81c2692a1583d64044029fbee82 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ec65697d38a173bcb4a3ecd0f375c70611396c34 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
e830eaffe6992ef7264e2f384828280e4ecab969 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
00a4767e045ed2eb04d329617ce309055aee0702 PM: sleep: Print PM debug messages during hibernation
cdf83d1a2b2228485310ab07593167c7224fe31e thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
d31bcf1b724563393e9b01d453b5c106d7fcacc2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a6a9ccbd38f9c5e7edb71a3fee40674e127f556a spi: sh-msiof: Fix maximum DMA transfer size
e7559446086760c816531e2c94d04b087d8998cc ASoC: apple: mca: Constrain channels according to TDM mask
1459a5a854c4ec8cffe06a6012abbe5b258b620c ALSA: core: fix up bus match const issues.
c4ac0bc35e6f311d2490df7b5de1868994f2cd42 drm/vmwgfx: Add seqno waiter for sync_files
13a50d9cf4b6ae2258838edbb95e4219d7713cb3 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
3577b21be5b7a72c246f8b5e14eb8a7ed6b29fa2 drm/vmwgfx: Fix dumb buffer leak
0c566e75aa167af06142b3c8491f5dd1d2337fcd drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
60722981ea7cb2197517a6e895965bbb5ca6670b drm/vc4: tests: Use return instead of assert
2fb9bb73e5f13603e7841fe6fb1c500624c60c6f drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7de591d22d8b544dbec71afe14ecaa9572054692 media: rkvdec: Fix frame size enumeration
833a24a9170972fe0e54239d2d5a99c7f70358a3 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
9b25a65fccbaf74873f8fda96bd0c7c626488e49 arm64/fpsimd: Discard stale CPU state when handling SME traps
f9420496f61eaf97d062139ad668fff44e9adcdf arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
40f4d2ec9dbcec7d000ad2514093152fe11a2fd9 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
475308e53dde94603d3401f3610d1622e92ded08 arm64/fpsimd: Reset FPMR upon exec()
180d8b1ae39ee0b8a71c745d5bc880fbe501582c arm64/fpsimd: Fix merging of FPSIMD state during signal return
93e81430d74227b97a1431eaf4d939f86120d0a1 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
37459f94581929f0fde7316a229e1474abd38ca4 drm/panthor: Update panthor_mmu::irq::mask when needed
0cb508abc769181d6a62d6dc687a48dbff7b7fc9 perf: arm-ni: Unregister PMUs on probe failure
bfed8336f63e44d09c4c0808a16bb3e6df529c81 perf: arm-ni: Fix missing platform_set_drvdata()
44ffc6ff9e18712991622d002580e5c650c32028 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
001e560f6c5ac0aac3a52432e2e352e6a73920ec drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
64a3043fbddc10c9e455356d48b1c24cc87dec3c fs/ntfs3: handle hdr_first_de() return value
dfded3d577d52bafe8fd19a1aa2c67c3411a41de fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
77595cf262097476ba9acd1060818419e9333c07 kunit/usercopy: Disable u64 test on 32-bit SPARC
e1e48f0527b087a77708449946ed5abad832b5b2 watchdog: exar: Shorten identity name to fit correctly
9870f788f54d381165fbf38ceaba8c951891b967 m68k: mac: Fix macintosh_config for Mac II
6fd87002cb1b220c051a8e7d77f0ed6a1cdbc066 firmware: psci: Fix refcount leak in psci_dt_init
8e7af7a9f2841830fc84c9555d99b5970bfac2c2 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
7d109ea982dad2bbea1c755f5dd8ad97a1cbabe1 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
f295a999f4149385e25ca8bddb3abfa5616aa743 selftests/seccomp: fix syscall_restart test for arm compat
badca9a9ed16004731916fe2e034ba315e3b694b drm/msm/dpu: enable SmartDMA on SM8150
afd9b5498db145330dc3365c8cd511dcdef412d0 drm/msm/dpu: enable SmartDMA on SC8180X
2bf7f2516b9730c7acd702e26caf825724fc6fbd drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a1a7e7daa95c929e8539573f165893891c8e6310 drm/vkms: Adjust vkms_state->active_planes allocation type
e7eb7631c362391c95d30eaa04c131f2eda7774f drm/tegra: rgb: Fix the unbound reference count
b6bfb165ccf93972103e1690ba78d28e3773fa04 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ed12b3b57c21911c3ce4e9d79ea2828a1978b106 arm64/fpsimd: Do not discard modified SVE state
786550af84d5fbf7a3dcad47957b191338776f8e overflow: Fix direct struct member initialization in _DEFINE_FLEX()
412b869095978af784d03cde95a80a45493980db scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f1e3cc1f15d0f2a85f5807298eb6e0e5b386afc8 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
39040db97e9bb84638d5eb7e7003990557db7d6b selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
7e1c423b350fbdc86c76667a531e0a985d8ad261 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
e05417d7ba561fb190cb03a3cc0619509603a2db drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
92f73b7f5f6e39ceed04c6c0d2955e3e0553ba41 drm/mediatek: Fix kobject put for component sub-drivers
9fc4cf8fca409dce2f6900a5b31136d56bfb21cd drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
1b442f0d1a0063824ce56ca3b8dd481644132e4d media: verisilicon: Free post processor buffers on error
d74d7fdf2167eebd32e36c9caab18840e5f66a09 svcrdma: Reduce the number of rdma_rw contexts per-QP
8d8d19b4ed224fc48d0d827141dbabc0cbed393d xen/x86: fix initial memory balloon target
05038794d113f113583d948673f3618a0bffbdd8 wifi: ath11k: fix node corruption in ar->arvifs list
63d4850af92e53de41186dd866d7fae2e9c98ce2 wifi: ath12k: Fix memory leak during vdev_id mismatch
806f818ef4783fd099935a7bbfe1a5be8d6acf8b wifi: ath12k: Fix invalid memory access while forming 802.11 header
d932b753764078d09d646901f8f615bb1ebaba3c IB/cm: use rwlock for MAD agent lock
ae1e50d1d5243d11bbce310728d0efaa395b8cd3 bpf: Check link_create.flags parameter for multi_kprobe
6b9304ae1ca747dcfd3bdcb49705d2e02002c165 selftests/bpf: Fix bpf_nf selftest failure
a2cc003d5447af7dfe4705bef67d0e1d76f5c9bd bpf: fix ktls panic with sockmap
bcf4b44d5c6a18efa53e56306d87e203cc5ec869 bpf, sockmap: fix duplicated data transmission
679730c19f600ff569a866e644a607028e850151 bpf, sockmap: Fix panic when calling skb_linearize
8336e3b409449a8b74d5948cb3e87960fd273177 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
23bdb8be68908e3d9f8a05aed76b68a17b15be18 wifi: ath12k: fix cleanup path after mhi init
2ffd526b7ff7238f9c0612de617aa868e5b59f98 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
366dfe7e89817b0e15616519ce454e1e1dbf52c5 wifi: ath12k: Fix buffer overflow in debugfs
ada28c1175def20297194afe674c2cfaef85de4f f2fs: clean up unnecessary indentation
612b2ae02110dea881435f741917ffc9b2aa1444 f2fs: prevent the current section from being selected as a victim during GC
1c7188d67b6390e4796b58203099ad31bf51376e f2fs: fix to do sanity check on sbi->total_valid_block_count
4150bf543c359026ecbefe33fe95f91d86c856b3 page_pool: Move pp_magic check into helper functions
7cdbc4ad1c2235cf2d5bcd443150de9b8ced79dc page_pool: Track DMA-mapped pages and unmap them when destroying the pool
07bc325a750f03adb904ffad506cc0917dcaa20e net: ncsi: Fix GCPS 64-bit member variables
84494c2a6d312731b897f1b3a1dc2d451295148a libbpf: Fix buffer overflow in bpf_object__init_prog
bfe4f85de50fb2a562c76044bd0a08ec3a9522a3 net/mlx5: Avoid using xso.real_dev unnecessarily
dd5ee23ae592fb2f63dfd288ec2af3614664c2ad xfrm: Use xdo.dev instead of xdo.real_dev
4824cfa83f0cb980c94e63309ddc8ed626a96c29 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
1d1f6ff7d4f00fcece29c4fef0c4b2b215fe9b2c wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
804a868d7523bae9e55db3854569a5e86a83882c wifi: rtw88: do not ignore hardware read error during DPK
0988e1fa80824328e9b07d985976d4b492d183a8 wifi: ath12k: fix invalid access to memory
f994c5e61764393f1772d591561b17a5b5926890 wifi: ath12k: Add MSDU length validation for TKIP MIC error
733b4da360cd7d0cb15bd971d97244da4afbd1ea wifi: ath12k: Fix the QoS control field offset to build QoS header
29dd5fa3680fd3a3057b1c5e0cc993eb15b3e454 wifi: ath12k: fix node corruption in ar->arvifs list
e826868d07bddbead6fa0a47e51915b89c371a35 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
104f02fdfd41d9ae1efe6500b93acc490e88bb63 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
d5e431e8830cc9a24a4e1e78104a835b25391757 libbpf: Fix event name too long error
94cf965f486ec63047833267cd2d385df510ef68 libbpf: Remove sample_period init in perf_buffer
8a866e69cba0aa5ce4117d9f72e7bd16e905dd36 Use thread-safe function pointer in libbpf_print
bcd3396ec1ce386d467a949672acfaed7e7eba13 iommu: Protect against overflow in iommu_pgsize()
4e8f4b5f189ff7f84657a641fc4aeeb9a39d2dc8 bonding: assign random address if device address is same as bond
016dd36c691e3480194203427112c73db4410620 f2fs: clean up w/ fscrypt_is_bounce_page()
173d7504fe7d8a08c7996471dee170007d428b35 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
0e845f5fab927aacfb4686961c3fdb11704838a0 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
a393f195db5612614c4332e5c989dc5a23cc308a libbpf: Use proper errno value in linker
234d8d50c52ca384c7e77ca0441c463ce47cc82d bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
469e5eb5a8db1234682cb894e42abd6db61a4f88 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7ee44a43334b71017704ae6ff9cd621a6f4b9d27 netfilter: nft_quota: match correctly when the quota just depleted
7fb924411d72b4377820db2a5711a145eb5d9cae netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
8a5e08f12a52463d479d5b9f5bc7253e4ce35b43 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6b76e2431a429b7ef4951224add78d1990abf839 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
07eda47a6884e865e8814a5c13bb312ee5f0eb06 tracing: Move histogram trigger variables from stack to per CPU structure
35bcb7789df4cd04cfd373281e18d88ea2456c49 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
d15472db4e7549540934a5847033b7656f24a1e7 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f6a23a285e4dedf4cff97c93c4312336dbaceb8a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c0e48d9d1dea6c3acced604c05645af64ff17a5f clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f62fbe8a5f273ce5dcf385bb892df2f2a46c1ff6 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
256275b7629dc0891385f13bd3c228cb1d488f3f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
919c82f37bd6191c81173bdb5633b4bb164b10a7 wifi: iwlfiwi: mvm: Fix the rate reporting
a5ac0454de3e400b1bb0c539338bc95ea7d633c0 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
2a5863e1ac8d425078ee0f127f96a6bcf86c00f4 selftests/bpf: Fix caps for __xlated/jited_unpriv
51c0a68dad982bfa91291a8acfd09f4f7e18acef tracing: Rename event_trigger_alloc() to trigger_data_alloc()
dd77b44f417a3004cec2c6a73a8fc601dec7d609 tracing: Fix error handling in event_trigger_parse()
d932f6fad963f062d428bddbf90eab56c8457cdd of: unittest: Unlock on error in unittest_data_add()
56dcfb8ee54b28bc6f9adb366c00d8f8e3484d21 ktls, sockmap: Fix missing uncharge operation
b344df4a1645be0c7b9a07562ba130b07cf33426 libbpf: Use proper errno value in nlattr
97d23e62864022e54216327d56a69b5c13f74702 pinctrl: at91: Fix possible out-of-boundary access
b40ad13bbb5a47b313fa725743ebd67d89aaf5bc bpf: Fix WARN() in get_bpf_raw_tp_regs
a805d0eaeebda7e55c8f0aa7a12471d609f2530e dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
bd1ba698f1ea23984c2df85f43e4a61d579806d7 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ba04a503b455d5220745b79c192c4a0f15e0e43b s390/bpf: Store backchain even for leaf progs
163c294b5cdaf2c7755631d9f3e7f295f8d1c1ff wifi: rtw89: pci: enlarge retry times of RX tag to 1000
16d7456b321488f96d8b32ffe7978937c2814652 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
6791f037e33044fd1526bc4d95b3d71b51c30bd7 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
99b54dca028680b0a5b54969ae57c238d91dd56c iommu: remove duplicate selection of DMAR_TABLE
a0680f54ffad1412516e3aaa956bfe67c1b995e6 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
8a78f18d85299d79b59f530a0eede0835e1e1550 hisi_acc_vfio_pci: fix XQE dma address error
bbd8ef7c7f0218694c3e0e1c4790e77759b4167e hisi_acc_vfio_pci: add eq and aeq interruption restore
251682168a090f64e65c2bec8a17b4200e0c2aac hisi_acc_vfio_pci: bugfix live migration function without VF device driver
34944ed408bfb763abe1a34a75d0ce4d1efe4026 wifi: ath9k_htc: Abort software beacon handling if disabled
86a0310974124a912f01480997b254629787c838 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
62119c1123de6d5bdc56b71f77d8f2bb6e9c1aa7 kernfs: Relax constraint in draining guard
f639ab09f0111dc45e983d07652bf312fb56a603 Bluetooth: ISO: Fix not using SID from adv report
7b97124ac55ca40ba80e38b270ef46439aafa052 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
55d9a04597d0855344c92c9361aaa6e00af85a79 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
4fa8b9ff739cd8717ffe9d2b0c629842f536c8f9 wifi: mt76: mt7925: prevent multiple scan commands
315b58141071fcddd092eb2ea8eeac4d6d77c63f wifi: mt76: mt7925: refine the sniffer commnad
d2cd70600c56fa5e92d1eee30e34b1e9f07d4595 wifi: mt76: mt7925: ensure all MCU commands wait for response
b843e276d9abdbd08c414692cd12cd4a7031a0f1 wifi: mt76: mt7996: set EHT max ampdu length capability
94d586315894b62d945b72a0318aa07889e7e1fb wifi: mt76: mt7996: fix RX buffer size of MCU event
af750ec209a9eadac37000ce3f1fb121a9d2045f bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
9bcb3c93b2710ae880f18332da0816a530cada10 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
793e266f6e1d4f160bd735761e34d29a9cab194a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6eae0a09a1477a370c7c0d26f5593e45bc414f98 vfio/type1: Fix error unwind in migration dirty bitmap allocation
50e9f21edaf4801861ba458caf27eda3f167d8eb Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
30b18d0443fdcf578c9afda7b0887ce7cd4f3f2e Bluetooth: btintel: Check dsbr size from EFI variable
8b5887e13b564963023396542b3df55ca2c692e6 bpf, sockmap: Avoid using sk_socket after free when sending
a8df7945cd99befbea04dad17cf1fd129f7c3102 netfilter: nf_tables: nft_fib: consistent l3mdev handling
c1d5fe98dcfac10d5533177841694793c642e0fd netfilter: nft_tunnel: fix geneve_opt dump
0e1b4d907d1efe79bb807f3167b88088e888e929 RISC-V: KVM: lock the correct mp_state during reset
31531948e15bb4e856cdaafe53a71d69780f6ca3 net: usb: aqc111: fix error handling of usbnet read calls
9b274109e3e01d5b3088a56bd486567b57b3339c vsock/virtio: fix `rx_bytes` accounting for stream sockets
f803b7ffbb3bee8350de04f5a78937272aa5455d RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
8f2e052d26c2a4a9a9defe2dd74f7810a126b766 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
365ffaf6715cc47c81716712b66434831575fe8e net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
b24172526efb5e7e8dfdbeca54f3fe51e488f5c7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ce236919378908ccd4135c49ed830fd3a1c94b4d net: phy: clear phydev->devlink when the link is deleted
a3d84537dacb77516ce7c36e007bbdf36530ca74 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
814c0cd8e671131f3ec89085b171905f2522a449 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
087327fca11fe6a838e121ae0250afd84313b82f net: lan743x: Fix PHY reset handling during initialization and WOL
b71adc1144d9add08ecb4d6a31a33f4447662b09 net: phy: mscc: Fix memory leak when using one step timestamping
8758f94120eafb00344086fb8cd405090f5b45a7 octeontx2-pf: QOS: Perform cache sync on send queue teardown
8261e3f5eafa0e05c2df0ecbba7e322958a5a19a octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
0f904ff7f5fd5d5b7b850b193a5a0b067c71d8f5 calipso: Don't call calipso functions for AF_INET sk.
9e0671c994c183d8e04cf2a27f31e8bf07b183c5 net: openvswitch: Fix the dead loop of MPLS parse
91eb4bbbad5d84ac7d7dcd101fe56931059b3f03 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
fe814f23665b42b3e0f2ab37f4667498ce838664 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3b31d07c23f4f12a6f34b9ca28a502b90bc06fe7 f2fs: fix to correct check conditions in f2fs_cross_rename
422740903288eddebb28d23890b476d213db7818 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
342eef09fefb90b57e6c684081aeb73ad37f892f arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
eea1a744133bea87291899334b389aabfa9f99d9 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
12f3c96785be755e9ab328aba942fbdf37ae11af arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
b106f57fef91baa57800c95476f3f906c06981ad arm64: dts: qcom: sdm845-starqltechn: remove wifi
3d708f6605d880c5877884ab3770ec7a815a3249 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
4d69e2fef37a4b60d8b6d8539b76cc01c3474982 arm64: dts: qcom: sdm845-starqltechn: refactor node order
fb425798c969c744a51f6652cb58a7aabaa920f6 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
b8290abdafb250203b74124e525a761793dcbb17 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
67d7dbc486fd83b61401c8b53bcbbe6dac2703be arm64: dts: qcom: sm8250: Fix CPU7 opp table
d5a215eee4d847889076a69c2a90b2cf7a3a5577 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
e945e8166634fbc5b460710cb36eff60e32fe5a5 arm64: dts: qcom: ipq9574: Fix USB vdd info
2a3631281da35b5f27f462e59b5d5949300f5462 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
2cb9de8f4709d592b0528254b77804c009105107 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
19e2a9cf7550c862bab4d8ab593c05492b904b7f ARM: dts: at91: at91sam9263: fix NAND chip selects
b7dbfb95e1430726527a45a8f9bcd5dc6aa69f6a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
d42850b594ec6ece5e1fae316cfde1e27ea5c242 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
04fd3dda5824e648ed2e55a662f2ad3166d37070 arm64: dts: mt8183: Add port node to mt8183.dtsi
4cd721c15de0524902271b678b6799874c83b852 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4595a6a5742b272c2464fc5809c2463228ef7880 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6cc34299453c9ca90bc8eb997b76ba2937191fdc arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c07476cb11d1a822cc7f751c35ca45a4ac16e9db arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
b47b23a93ad33faacadf8d3d3edd928ee8ea998a arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
3f50751e85b84933c23f1de7890018f7e4c8dc24 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
46e4ce36d892852f2ee7ef39be1cd2d4753c529a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ae04ac823fd77537ee1fd0483bce42a2e3fb8818 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e5ad7b8ae008efba3fef4932ef6ddda0442f5a61 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
97c07a3949b03acdbb3463d963acaffee3f3c2f3 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
e211fcf6dd3fd68a23ff2484b6dd8719a181784e arm64: dts: rockchip: Update eMMC for NanoPi R5 series
42cb9091069aec7709de25b1f026c8e515597d19 arm64: tegra: Drop remaining serial clock-names and reset-names
e15fc854b1665326fe036d8ddc3d88e1cfab8d46 arm64: tegra: Add uartd serial alias for Jetson TX1 module
5d232694c55e421ae8e1001f9f3b693f3a9337db arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
ebe2c1568aee0cf1f167b35b8ca0954d77a91f90 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
b0114322900fc27a2ff1d272c70b09a1650d3c69 Squashfs: check return result of sb_min_blocksize
89649746a2cb9729d4751823394de113f03fa106 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
0c80f8295d5fe0b539f3ba82f36160652f16b6c0 nilfs2: add pointer check for nilfs_direct_propagate()
65c3c0af8ce90f5710a095318b6bdbf7bbafbdd6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
156b61ceb75c23eb3854942a3d854e79311ebd0a bus: fsl-mc: fix double-free on mc_dev
3116f3afcb6afe9fb261dcff9b5c08064330a779 dt-bindings: vendor-prefixes: Add Liontron name
fc60d7f63f1b21548f3895dbb0f7e3844bb6eeaf ARM: dts: qcom: apq8064: add missing clocks to the timer node
dd6efd2da6375aa0acb417ac0155ad085060c27b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0c0887aaf0e70a0ec41e589863cccc3a5bafe571 ARM: dts: qcom: apq8064: move replicator out of soc node
8418a4304921f1185a13efd8efca5de45745e9d7 arm64: defconfig: mediatek: enable PHY drivers
30bdfa6608e69cd4c78b192e982e1a4b367966bc arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
107e20a4b022460e645e200b44da7396dfc8ee43 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
222894aad3be2bbaeb021bfa6c7c2ada72179811 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
761a07bf29e8016266e2437376a02922bec15025 arm64: dts: mt6359: Rename RTC node to match binding expectations
7334cb4331da7040d497865a9eb3bf2b509cf781 ARM: aspeed: Don't select SRAM
e15adb75d72d8de0b9d7cd55d1010b2c1033d48a soc: aspeed: lpc: Fix impossible judgment condition
669184e419418013ed4f9d63031cdca068cf38a5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c5ce0700d0e207d8608f794f7bdf1466ad96fa67 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ecc5615bb9ca96abde755c5b984dcd6c24890364 randstruct: gcc-plugin: Remove bogus void member
33bb5cbc56a839a3c1dba6b06f6195da704821d8 randstruct: gcc-plugin: Fix attribute addition
2f68a04726ea1717a52c6fb70a21e1d836b91c3f perf build: Warn when libdebuginfod devel files are not available
da44a148b48781816bf95abca2d77b080acde0a2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7e47171efbdebd3cd0897572eab6149a78840f5d dm: don't change md if dm_table_set_restrictions() fails
f358e1b8e1efef52a8c6cb564d35ebe0851eba49 dm: free table mempools if not used in __bind
7084ab160e8774da88708a17f060d4bdd4274564 backlight: pm8941: Add NULL check in wled_configure()
6b322730129da6304bf24c41a2e8ddd11687b66d x86/irq: Ensure initial PIR loads are performed exactly once
c3a006cb23db6676e6946f09f3fd5638ecacb065 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
ba1baad241d850595371f438bdf14bfc58bba224 hwmon: (asus-ec-sensors) check sensor index in read_string()
dc6f3561eb015d1537adfaff8877d6b26d86d71d perf symbol-minimal: Fix double free in filename__read_build_id
f0c54a26fb64a2e3fb95705767670a9c50ba0c00 dm: fix dm_blk_report_zones
4d0cff8a2acb0305f631af9a936f6f3178ff7c1b dm-flakey: error all IOs when num_features is absent
cb2363a907a8443041632ebc494e144b44b64a75 dm-flakey: make corrupting read bios work
cbc545bc819b9ee411d4e99fb32dec88139e1436 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
9dc08a4a465ba809db9799c3ddc50f140488831c perf tests: Fix 'perf report' tests installation
9a08e35e84199681a1cdfcdda24a594ba88dd42d perf intel-pt: Fix PEBS-via-PT data_src
0a8924698b8c748f0512324612a5dc0326325d70 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ed40b1d0b8f498a2fb6453a460241ab2e898b531 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
1934b2e8044a12270b83a6779c15b4af9aa6dafc remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ace398a980b929c683f91e37bbd3acf5c27f6249 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
04c429f422de72ae4d5622034d36cbbaed57d9f6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4da59ab50fbb3c60216ab6bfd58232451b1e6000 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
b1bff19f2c1c0c46e1c1333be25113281eab9197 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e2117f692f58d82841eac5dedf6f6c1afe5da11e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ba8d4698dd95e4f16a50ea681e896562277f3c9c perf tests switch-tracking: Fix timestamp comparison
676634201f99990633c26b79bd31c51993eb5ad8 mailbox: imx: Fix TXDB_V2 sending
68446a2442455debb0f113bb7ab44ccc08376c44 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
27d901f3146770689ec829728f5babb5f84c24f4 perf symbol: Fix use-after-free in filename__read_build_id
d01919f602f50158c1aeb986d4298f037b2ac7a2 perf record: Fix incorrect --user-regs comments
aba10ca785660e7da339f5c65cd6138e0dad533f perf trace: Always print return value for syscalls returning a pid
dbbab330cdc247896adc3d9f1923f80804c5356f nfs: clear SB_RDONLY before getting superblock
854febdd649342af961ab7e18cee87ff5c13b63b nfs: ignore SB_RDONLY when remounting nfs
1534f8049d1450c89abf05721d3cf5009cf9df7f perf trace: Set errpid to false for rseq and set_robust_list
759f83e27b6865d3c19829bfdfe178f274e4c92c perf callchain: Always populate the addr_location map when adding IP
d0e54bcb0725ebb2036bbba420d71c700872b21b cifs: Fix validation of SMB1 query reparse point response
450aba5efac3a87024a8ca36b8828b951eb25b6d rust: alloc: add missing invariant in Vec::set_len()
ea9272575bcf7dec6f0dbd0b76e5fd17426fc1b4 rtc: sh: assign correct interrupts with DT
2d467dd8395b414225128de84b2378d51d0f0bbd phy: rockchip: samsung-hdptx: Fix clock ratio setup
7702e0998518a8fc6de69f0812d8ccb83c76d66f phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
c1c127772ed0835e7cf32e832cbe1ee07e91d0fc PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
0ceba114a4417391ac35dd0c5f41ad9725838a22 PCI: rcar-gen4: set ep BAR4 fixed size
54d18246ec4eed52d6bd2676d58564bfa76bf621 PCI: cadence: Fix runtime atomic count underflow
0cb36d59581a0131a141bd74323a59e67787f525 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ce8bfbadb69c9dc36faf779605a9da7193e2deb3 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a614d77776bfb4f42b73a3e52998a8037355d1aa dmaengine: ti: Add NULL check in udma_probe()
eaadd06b36a89cbc42320d7b01634013718369c6 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
bd832afdaeed952f445fab1c16ccbbdf099e7b83 PCI/DPC: Initialize aer_err_info before using it
e7abd77af6bc6e2c3cadedf13fa9b7c74a6b1a70 PCI/DPC: Log Error Source ID only when valid
56ca811a274dad4b6d527fa280f3ff0fd0e960fd rtc: loongson: Add missing alarm notifications for ACPI RTC events
65c97b9f0f1fd8d4277bbe754bca20469e7d8825 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
c07eebc1b0f414da68037297bdb7bed906d7c521 usb: renesas_usbhs: Reorder clock handling and power management in probe
fc6873ff6c6f8facc7715fa5fcb08f957bb130f5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
bf823a503a1005dedba0efef0fc0c336aa93d33c thunderbolt: Fix a logic error in wake on connect
830021ee7edaea6a0fb92d71df5b64ba2358cd1f iio: filter: admv8818: fix band 4, state 15
460f7f0bd95f39156646e6df7a623621b6548be1 iio: filter: admv8818: fix integer overflow
73f0480ebe682b1f74aa7a7e426b6f3660fbd71b iio: filter: admv8818: fix range calculation
e362c8dedfae123b66564b95c987073922690d04 iio: filter: admv8818: Support frequencies >= 2^32
0eb2967bf84000981f1a706debb7b03c7e356a19 iio: adc: ad7124: Fix 3dB filter frequency reading
3097b5db46229b350b6d3c7ba14653a89f0b0824 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
e8b14ee6dd09ebea1b4aff53452d0647089d7d78 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
eb533ded1d4ea6de8b5eb335401293ea91304b05 coresight: Fixes device's owner field for registered using coresight_init_driver()
29e320667f74f5a2ad8fe3083214643885d8939f coresight: catu: Introduce refcount and spinlock for enabling/disabling
a79d613f7a2fe963eb881e7c4ce31bfd6bc28259 counter: interrupt-cnt: Protect enable/disable OPs with mutex
9871078a2b132ea9e3dd3263dc06986438fdd7a2 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
c72ed5bc5df8ab22b09643d0601c488bbaad00d0 coresight: prevent deactivate active config while enabling the config
c9b74479710e389985c0a38a93a2b2cd9aa1c6c1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bff2ab8ca1661d307fc30ba2de0c04df3e9d9c76 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
00a7601f96068880b0b5c34f8db6beeecdc347c6 iio: adc: PAC1934: fix typo in documentation link
0f103c818ad3470b7fd20d0a3534ab45ac024618 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
c9058fa3c0e92fe45152719a90b972b72fac528d USB: gadget: udc: fix const issue in gadget_match_driver()
dbb4f4a069e0dba4c21cff1702c27149d3d92dd5 USB: typec: fix const issue in typec_match()
a2499b1ee51d0bf0e1a5023fda8c06c250d6d66a loop: add file_start_write() and file_end_write()
920b56a1479c14eedffec2ae4275c0ffdb846561 drm/xe: Make xe_gt_freq part of the Documentation
3c23740854c4b8e8aa5cd488fba69878c8b59d3e Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
636cbb96df7e2d7c4b0934caf3a9c6ae71734c06 page_pool: Fix use-after-free in page_pool_recycle_in_ring
f1fbf6cd187376b9a4877000d25ddca5eccf8462 net: stmmac: platform: guarantee uniqueness of bus_id
ef8bfdaab89b68b2f08ae30a69248376dbe6e55a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
81b0fd6ca19f01a9dc2f191857ff95eaa7ae0122 net: tipc: fix refcount warning in tipc_aead_encrypt
228407d60e05c197efb0445f648ae58fbb237bbc driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
96995936cf34f8bc7cbf174dfaffa226e6228dc2 net/mlx4_en: Prevent potential integer overflow calculating Hz
6a28ff83443a5cbacc4de8102c05a45a921a9d30 net: lan966x: Make sure to insert the vlan tags also in host mode
20c407a550123af83afe32378d87f1b5ecd59f31 spi: bcm63xx-spi: fix shared reset
95e83e2452cd4f3c8f6432a779d7dd556d579476 spi: bcm63xx-hsspi: fix shared reset
8fb52b77dadc35937ee1e57d7ff384c1ba4b8dbd Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6ff4cceba7c116e13cb7d9973d499f360cee61d5 ice: fix Tx scheduler error handling in XDP callback
924b7b61e8094e6fe174827cee33537c135ddb78 ice: create new Tx scheduler nodes for new queues only
2c20eda99309b634cf3071172ca5b9421b1f930c ice: fix rebuilding the Tx scheduler tree for large queue counts
fa75d2fc577eb87967e2ad4a9c9113f1e0663183 idpf: fix a race in txq wakeup
957d1b0af76e490c2f3d1747680a73f0aae8b806 idpf: avoid mailbox timeout delays during reset
37c02a93d6479e53bb9031e8274c8ec6c37f6e1b net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3fb544892a3f18bbdc86c54da710160ccb7f1920 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
ac0cece00d1d23e3c9d250d9d7bec83813f24715 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
6585fcbf0c6b6186bc09d9c96a7e596b8a94d02c net: Fix checksum update for ILA adj-transport
fa869e5486c13c436ff8918ca269e774822f88b6 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
3577d31341bcb42b9d305e42ca1fd00d64f57e7d drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
bf21306c135e0d1c5f023dc6ce80b794b8487271 drm/i915/guc: Handle race condition where wakeref count drops below 0
89deb6063fbea726b0bb0dc7b1649bb41641d714 net: fix udp gso skb_segment after pull from frag_list
903dc30f20e29f40fafb8e63540c871dbdb380d2 net: wwan: t7xx: Fix napi rx poll issue
863ae966e037e0b20c09b95f3b8af08da90663d5 vmxnet3: correctly report gso type for UDP tunnels
cdb63f2bd2026c5b4b498ec07c20c7a5fd9dc596 selftests: net: build net/lib dependency in all target
d7aa11fd20d84fd3dcd9ffc00a32febfe60a60c6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f81af86f858008d67a41c5a26e7bb73b0e04e978 nvme: fix command limits status code
942b7c2dbd1cb88cf02b32b2edefe241bcbd7ade gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
12a0296afa84991290827bafcb29b6d7f8a76394 drm/panel-simple: fix the warnings for the Evervision VGG644804
cfd2796567ad092cad6b6d8dd444e2d809326c0f netfilter: nf_set_pipapo_avx2: fix initial map fill
5829878de250c3358566b2cbe5656fa6d2c51d95 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
0d012812a8aee2dff26336cbb371c98a53d79170 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
f9d71b8a46e1d8aae20fcd9f3918d251ba4647c2 net: dsa: b53: do not enable RGMII delay on bcm63xx
31e187f28f0505702712cffdd62d37d01713937d net: dsa: b53: allow RGMII for bcm63xx RGMII ports
cc35183625909c18101d6215f176c955d1d405e2 net: dsa: b53: do not touch DLL_IQQD on bcm53115
986bc1c1c699acb90d7fd6efeb67a2f348ad6c8d wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
de2ec43957d255c9d734eeffe89d508f667e13cc net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
c3b1ff4d1f0584bb6784b5b5dcf2232525a29ec4 wireguard: device: enable threaded NAPI
a5a8ffebc6b79a63cb0900db3babe1b6b6ab7218 seg6: Fix validation of nexthop addresses
f3daa9d23e1407c4259d3c34318a5810fe402993 riscv: misaligned: fix sleeping function called during misaligned access handling
54c01eda157d8d6c6191c3d9dd17c4c5493bc7a0 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
d584f15669097fe3bfa74a40c992a49e0e17ec64 ASoC: codecs: hda: Fix RPM usage count underflow
c21995089700372aa0026ca91e90097f91026db3 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
6e2caf630853342318422482741f42808968cdc7 ASoC: Intel: avs: Verify content returned by parse_int_array()
ccc1ee313fad59336a1d3d9075a4d0f10489d612 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
f266ff57680145a2502be92fbc876bae80d88b8b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
05bc272414be3650fb66d1441c0df51d0df279fb path_overmount(): avoid false negatives
4f6cfbac44db36b8b517b3f2e066388240e873be fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2480ee71583b0e11d120f9f38fc268bbf09fab71 do_change_type(): refuse to operate on unmounted/not ours mounts
b11e57ef7a454924f50986b18d4fe42341b88e01 tools/power turbostat: Fix AMD package-energy reporting
3327cec47778a3c4c59bcb8ae7b517ed08772785 drm/amd/pm: add inst to dpm_set_vcn_enable
d201c75045cb3f576092b3d0f7ad799981100033 drm/amd/pm: power up or down vcn by instance
c8a4468a21e6ddd43dc7576e7a83c32a4711755d drm/amdgpu: read back register after written for VCN v4.0.5
caa4832ff4c6ad9fc1512412451c156f3dd25ddc ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
dcdaadc596bb69165b0ab04a49ea5a4370489744 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
dd105ea5c4d629de3690cbf881a721ef4bbe6d43 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
ec3cab1e395dfe91332fa8450515aadd05848198 ALSA: hda/realtek - Support mute led function for HP platform
e82b918f131081f11380fabcbf085e41c9ec827a ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
b0d2616615ef765439167629763c652c9598a9e4 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
18510890e48c943a914bb4dcdf082330a9c40a62 Input: synaptics-rmi - fix crash with unsupported versions of F34
5ec4d133f03e033c2e56f72d954eabe3dd53c28c pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
7beccd270224ee0b72f91329ece2456292d236a7 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
6f3de02ac93032d7caec66de0b036ecabe1813c3 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
a0e56c8b52ba238d3c2add904278f4d2228d9595 arm64: dts: qcom: x1e80100: Add GPU cooling
6b4ecb569cc5c93db52400990eb21e79a0a0e3ee pinctrl: samsung: refactor drvdata suspend & resume callbacks
9f17540dbb8b39cc9304d1f9ce1bf6fd12321602 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
aa430a111f8890d5c5dc9c0f3cb9721c8b024f9a pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
c6b829cc717df24cb715b6d51891c88b47e9cf51 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
15df8f29100da30870e328fcb4d461e4f04623d9 dt-bindings: pwm: Correct indentation and style in DTS example
e6381e0e28ae19d4dd7d372cf3c67c042f7143e7 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
330f900a8f51c1815db9f1ec09e2ce0d20fda5db serial: sh-sci: Move runtime PM enable to sci_probe_single()
257a7e769ea425f78a990d6d614969f2c08c16de scsi: core: ufs: Fix a hang in the error handler
2d5ba9b4b83337f7160055c8734d4f56389004e3 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
13b9cc01a8b9009a813da0a93da609b1a84dc514 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
6cb02521b0703466875a0731134e9774a20c3378 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
54cf0b8771556d09b06e85bca764938a6b5afe89 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
f66eb5f1b4bebd7989123bf84ab3feb91546f076 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9febd8f0a35ab5bd5e5357389415132d45ec3f82 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
e9704bfce84d46057e4607c5faa688b246d66b0f Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b668361f6b3b606166840455403a113ebf3618c7 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
0f688d1f1db1f44d819f00ffdd0c5d3c8d195a36 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
151df06a8cb048024f5eadc2f3c463b2fde8525a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3cbfb100b7a66d9c9e40cfad032ceca76031c4b0 wifi: ath11k: convert timeouts to secs_to_jiffies()
ac199574f75ca83aa0ecbecab962c360eac570bb wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
0d165eef0c04e285ac6f8aad7d222ae6eeed5f20 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
59825060e49ba15f9e0a625f4f339e23e0b23aae wifi: ath11k: don't wait when there is no vdev started
f6e92b8d1a6584a0e8014ca712aeca9432bd23bb wifi: ath11k: move some firmware stats related functions outside of debugfs
d51dc4a2f1d18359895e61ee5b8b064d414d7335 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
4d7178d8c5b6b26904c9cad42d0c032ef222809c wifi: ath12k: refactor ath12k_hw_regs structure
4e0ae23efb2c31ac9db4c6b5035df0d521b66fa1 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
8fec42312ea1e9e47cedc8bfb41b833a75b46972 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
171cb8a27655c4c34484c6a024f6235358adb59f spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
0ca7692653f26dd20fa2a48cfaac6c0197987404 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
f36b961cbea0a88b1a16a534c2cb44ea3375d502 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
93528a86ee7deb6665677850db0b6189aed75f31 scsi: iscsi: Fix incorrect error path labels for flashnode operations
af7e92a4d516f6fbbd478cd88cb13d16773602e2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b15e20e56580ffb8e5aac72641cab336c12759a3 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a364cfa58f7afde168b54475ae2111d55db6fc6c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
86fab7f2dd84acfcd098d464fb734143feddb5d6 drm/meson: use unsigned long long / Hz for frequency types
fc79bf06356d35700a67fb29312a376ed53b6aa8 drm/meson: fix debug log statement when setting the HDMI clocks
b665ce2114472f066ab417ef84115b9a16c867ef drm/meson: use vclk_freq instead of pixel_freq in debug print
93856b2d3cf547fa9144a9e97af02170a97e72f5 drm/meson: fix more rounding issues with 59.94Hz modes
75b6d17307cd82160fe25f365d2bf866f5570484 i40e: return false from i40e_reset_vf if reset is in progress
d44b8eec4ef639bad82afdde3164022f9028f7bc i40e: retry VFLR handling if there is ongoing VF reset
142c0f199d47715a02cfd5f6d1a243f4f1daf4dc ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a1abd4bb7d6240b110f3bfd834387784288c926e net: Fix TOCTOU issue in sk_is_readable()
f77f86bf2d36ebe9bdb7a4b46bba7c35c1502326 macsec: MACsec SCI assignment for ES = 0
b5f1c285fd753fa1698275a4f12ca7407e2737fb net/mdiobus: Fix potential out-of-bounds read/write access
c7aa65dd67615025b7e22d040b215b115d369c52 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
f2a17f949074ff928c44bf8eb0cb2d16b3db6630 Bluetooth: Fix NULL pointer deference on eir_get_service_data
43d32c6413ea7e454fe9a32000f17b928640d33b Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
7ede1ec761a5185f56c068093a73b480584b20b2 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
0ba7c8c224ccbdb651b8737ff504e7a21980cc33 Bluetooth: MGMT: Fix sparse errors
f9301162315e1e5004c8af8971757d3105df6dea net/mlx5: Ensure fw pages are always allocated on same NUMA
5e5b8eadeedd7445fa15aec71a425daf87949f11 net/mlx5: Fix ECVF vports unload on shutdown flow
4a661ba2496e747530ab71b8da21922d4f00d47b net/mlx5: Fix return value when searching for existing flow group
a19bae9a6e48cdb62af0bb46ad2bd8a403ea81cd net/mlx5: HWS, fix missing ip_version handling in definer
25cc0c6dfc019ed832fa0688c10ce36c8261124b net/mlx5e: Fix leak of Geneve TLV option object
6690420fbb2051e78bf3fe46cc08d8065633982b net_sched: prio: fix a race in prio_tune()
fb93b50a195de82c99a5e8fd44c6a0de8c30dc88 net_sched: red: fix a race in __red_change()
dde374aa2bd204204bb84c0716fb9a86022f28d3 net_sched: tbf: fix a race in tbf_change()
28721b4b4fca98c30899b5a67b075d27854c3986 net_sched: ets: fix a race in ets_qdisc_change()
c98fbfe15eff2e6d7c098f7e91a80e5ed9a7d59c net: drv: netdevsim: don't napi_complete() from netpoll
f939dabff9629c54e679480e0a73e15abd582f7f btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
f31b787544c3a060935b0863491ca4d07d9cac9b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1f2ebcc0b10779798e66088653e8099d8b99f5e0 gfs2: pass through holder from the VFS for freeze/thaw
a06a3f8b15677f8d203e929604e7f1d21f62c3ad btrfs: exit after state split error at set_extent_bit()
c3883d729d33f3882e8e89569bbcd8088b6cc9f2 nvmet-fcloop: access fcpreq only when holding reqlock
17e373562a44d3645767446b73ca03bf297384aa perf: Ensure bpf_perf_link path is properly serialized
78cc4cba174978dc690bc506d5d75bc34fb12f70 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
c9ec2366c0b6bc44e1859a14827d323f45d787eb io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
9dff44284ce289132f23338dd92e88ba383701e8 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
a7396ac4a214746c28368ed03b2db1c6d60bb8de io_uring: consistently use rcu semantics with sqpoll thread
c5ab28a307d81894a8e49c09637f8d396ad1133b bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
e4d942905fbc664607ffd41d8f0938c7b1dc1c17 block: Fix bvec_set_folio() for very large folios
fcd730309b7296a956106c7df6a14a3d0a50b5a6 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
de28eb97a939e5df41918b2da76c0b7c3620a635 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
8b47fe76b07cba1de0e7082b91ec921a41e24c77 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
bad10493b43da4456b7963f0a7837bb5a9bffdcb ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ddd27e53d975ababa32d59086647ae72ce9b4e37 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
4a8b4147baa1625d4db523f5e30651cb78294c26 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
bfb2a6a36d1af54578e6dd49d0ab92801cbc1326 nvmem: zynqmp_nvmem: unbreak driver after cleanup
aad4b3aa2783439573bd1ca6a5820f927f25a0a3 usb: usbtmc: Fix read_stb function and get_stb ioctl
d9ecba5aab80859ddd9f0044d1db7587355eaaea VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
50d16084607216cd1c77d7daf197e51b0d9a6aaa tty: serial: 8250_omap: fix TX with DMA for am33xx
11d42f3a2b33f21feac24a9fc0eaf969d5eec785 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
f357f2a61fae187aef01d23ab6a2c762ae4b4e05 usb: cdnsp: Fix issue with detecting command completion event
3391b753fa35aa8696ef4596c5f6d116e9cb213c usb: cdnsp: Fix issue with detecting USB 3.2 speed
77cb05759a68af8b3196fab749dc146fa7d20a2f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8722ed30c6545d727164580f570b977dda2b6f2b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
02daeb56da90e6ad9ac15076e165a66473446afa usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
87b104b3f92f79c1b10aa82640a884e9443c28aa 9p: Add a migrate_folio method
e24d20a68967041e190ee6156d166ee88c2077ae ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
980a47fce77e8b75754c2cb57005e0034533c37d ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
683fb5f38e88f1b2eea1de42638ae76f7305d72e ring-buffer: Move cpus_read_lock() outside of buffer->mutex
6c4ccab04b6713e641b2aaac64a668b7f7162c39 xfs: don't assume perags are initialised when trimming AGs
1ba4ad313ef6024fffc6504c2a8125ba774f313b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6604e5e26b44bbdb1822bdf3ae6e194de013dd77 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
88ca223fbb81caf90c352b3bab09b5081b4d7d69 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
b184a2a42a576c4f445b42d9fcfed9f3ab99d227 calipso: unlock rcu before returning -EAFNOSUPPORT
1ef2ad0e92e0fe871b5904f315bf04100dd3f771 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
d5132e8b57a83bfb5239a220ddad76262e25d004 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
c17b3fbca5a5b3e8ead747d7147967dcbfeb831e net: usb: aqc111: debug info before sanitation
a9794311f633c4c537601dd47a74346fbc7c3982 overflow: Introduce __DEFINE_FLEX for having no initializer
eb72e8e867ca6e66a048f85391bbec7a77aa2a49 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
14e4a970ca2ccda94b3e940901351a6818f88048 drm/meson: Use 1000ULL when operating with mode->clock

--===============8420274810943330049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361ca211f07c-9067ce430ebe.txt

0f9246ba3ac196933ee98c1aa369e6472d857192 tools/x86/kcpuid: Fix error handling
215d109f525f546b62e481307b218e674f3d109c x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
9a1eab40bcf58716032aab36a662d6f921678427 crypto: iaa - Do not clobber req->base.data
96d8b01386c53bcc8050feb164879a36435cbf8f crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
ef5ad454c73d9b7b24a510bbc50bb628ba524697 sched: Fix trace_sched_switch(.prev_state)
d88f5081c715c1dc7e4fda7d904808c527aa5b53 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
8c58a380f065687bdaeee81c63f237bda4fc539f crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
52926c145284586dc3809f6905f92595cccbfa63 crypto: zynqmp-sha - Add locking
5108e4c3da69b153fa32107ddaa23c7fd00e738a kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
a2ce012e88a1e8b0f7219a603603a9778f1d6664 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
4b07b49bbf8d599aca489c690d07a1250b78cbf1 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
e4a957c4054c73b991abc5cef0c13704b0aec2e4 perf/x86/amd/uncore: Prevent UMC counters from saturating
07252e006dc9b46ebc296127ba767d31b0ae9a4a gfs2: replace sd_aspace with sd_inode
7a507577064a54f806fef0574e0ddc7b0e1d8e8d gfs2: gfs2_create_inode error handling fix
1bb6b7af1b6306ff71d1d075d58bb9e9eab1f0f3 gfs2: Move gfs2_dinode_dealloc
8e1eb5fd0c83ef53f4d361a0619d8895fad3001e gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
c666ae52c22c055c1fd219fc2c724a11b42f7caa gfs2: deallocate inodes in gfs2_create_inode
4920619843a3748c0b7a51595076a4ef0799deda perf/core: Fix broken throttling when max_samples_per_tick=1
967e53af16c3f82dd8fea9b9270d77c7a1b38437 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
e1b63045e50a82daa585b7d2143bd8d3bf0d7304 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3b8e494b796a912738f9fc43599381288de0bcc4 powerpc: do not build ppc_save_regs.o always
71ba0eb0c85211310a126d482f72d48b3061a9dc powerpc/crash: Fix non-smp kexec preparation
e68ac54119ed1c622e2d0eb1b2116e68080decde sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
f836362bb82eb303ca60b8d408e068ba8c8b6c19 x86/microcode/AMD: Do not return error when microcode update is not necessary
d5d0227f99d074e836ecd517d79f46c99e2a1e08 selftests: coredump: Properly initialize pointer
87a48c6ef093aa770726d715ba73784ad5809929 selftests: coredump: Fix test failure for slow machines
62c4f809b2281d9cd812cfbf11741e6f1f4ff890 selftests: coredump: Raise timeout to 2 minutes
11181ee017fc8057feaa1d9e22ec35787469b76e crypto: sun8i-ce - undo runtime PM changes during driver removal
a95bf0460dbce057315331ab1dee50529c4984d5 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
526dc0064613c99c2c524d507f90b4157498f5c3 x86/cpu: Sanitize CPUID(0x80000000) output
c9c253e3663d17ebc368734d1f34181c5d246ec2 x86/insn: Fix opcode map (!REX2) superscript tags
85291e415357411e06c77837d6a45ce009e56e1f brd: fix aligned_sector from brd_do_discard()
926f0bc105f5ecf7f77d9e091cea0fdfed00c03c brd: fix discard end sector
239a8968dc531aa3736e35eef7beb54ce1fb20e0 kselftest: cpufreq: Get rid of double suspend in rtcwake case
1b5365cb735a384385d32b8095f429c677691cdf crypto: marvell/cesa - Handle zero-length skcipher requests
ecd26ba35a7a3ef1eec3771f739ef396153151a4 crypto: marvell/cesa - Avoid empty transfer descriptor
543cc2cf59e2f84404e8397d2f42123b979b5c45 erofs: fix file handle encoding for 64-bit NIDs
ebf2b681d579d0815460f28425c2bccc57850e80 erofs: avoid using multiple devices with different type
b79cc39f8f3ea1e4c6adb7fc76ab860e38d21eb9 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
45a06847a31cacb0959b04f8d833b4fdf3486c63 btrfs: scrub: update device stats when an error is detected
466c2a4d7d5f88d44b83ef56ef154ced061df862 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
afc791ca6f918d786f65c32fac690ca86552a403 btrfs: fix invalid data space release when truncating block in NOCOW mode
61241e1191e2b05299e3167d761d4aab2e433f1a btrfs: fix wrong start offset for delalloc space release during mmap write
b5a00fa74b0c707444d2119d9a2c57b90b762e27 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
78a26f231bd3cdf60ff2c0fdf3dc89cf21c8fb85 crypto: lrw - Only add ecb if it is not already there
70a08a58264425b13d2d126eacef348fa576e7be crypto: xts - Only add ecb if it is not already there
76c65d15df35f03f55d102a9fa1bf318ff67787a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
17190ce9f4698d620d4b1c12808e3ff540895d55 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
2d5f0978c9a26f2180e9432a927f19048d65154f kunit: Fix wrong parameter to kunit_deactivate_static_stub()
2bef3d570f62875a537c19af27ede823d38845c5 gfs2: Move gfs2_trans_add_databufs
4a875812424dc94370dc3271c6aabf37385b339a gfs2: Don't start unnecessary transactions during log flush
d35c6f1092158611f49b60a476cd7fc881d3f21e crypto: api - Redo lookup on EEXIST
a9b2ddac82cd282115acb463203de4616fec4c50 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
2f6a642ffbf4e9c569aba3b44bf75a80de79d9fd tools/nolibc/types.h: fix mismatched parenthesis in minor()
b1ad8139cf36e4066e0343d959d0ea6fadd6b613 ASoC: tas2764: Reinit cache on part reset
d37dd06e5f7f57b533c6c83018a5dfea232c85c9 ASoC: tas2764: Enable main IRQs
50eebf220fadde46466cc07221bdb9882570d825 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
240a32cfd8a46a86e8112ed185bf53e0906b39cc EDAC/skx_common: Fix general protection fault
eec66dd8cf2974a42a34b4e36c521d867bec230b EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
ea49b8514b09dbdffbc439d4288fb3ac2d6b9d64 tools/nolibc: properly align dirent buffer
5c62ce489e2356563f7fb85fd868956424b8809c tools/nolibc: fix integer overflow in i{64,}toa_r() and
ac12e03f5303673ef4a6b950c097058b87026ecf spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
78cf75b5df3086a9473bbfee6fa7394dc6f8da93 spi: tegra210-quad: remove redundant error handling code
700fa12ef3251d79a02345b23c698db64056d8b2 spi: tegra210-quad: modify chip select (CS) deactivation
09cd7d8be8d5893f0a0eb336ea2ed41d5bd908ff power: reset: at91-reset: Optimize at91_reset()
7561d6eb77a007c385163a7d287bfc17682efc6f PM: EM: Fix potential division-by-zero error in em_compute_costs()
69742ffaa24171bb18eb0159db6f4c275e7101bc power: supply: max77705: Fix workqueue error handling in probe
eeb91f8657b39c5084b4df4be2f88419c4a22243 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
70ed0477bfe8c504f20a8e9756000763d0cf82de ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
6a8c458edeb248e41cdde9f668c1f5907ee8270e ASoC: Intel: avs: Fix kcalloc() sizes
e9b39ecb6b25f9127655a378d833d76cf83ac36a ASoC: SOF: amd: add missing acp descriptor field
fa7aad7416d031d91abfbaed4ae89bb471cbb7c9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4d575f7bb34523077d1794dd14a51bdc050300f8 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
ecbb0518a0bd647b82b3ef90d57769b0e2e1a634 PM: runtime: Add new devm functions
36d1acb4715bb3117ef7f3209f620766cb229d9d spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
c3babebfa42dafe4753d920187281bfc9a8e9d10 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
bc9dde91ac957409a04d9139acaac7731524f23b PM: sleep: Print PM debug messages during hibernation
2799e0be873864b503b5dee75ed4079774cb33bd spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
7f36eb4991a102207bd41bf658523e8af1021ce8 spi: spi-qpic-snand: validate user/chip specific ECC properties
8c776a35dc1138b71ef487e6f8271a1fac0d130b thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
970233bcbd7cf4dab2722a83a71f86d9f5aec678 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
79618713e3ba327cb4d9ed0dc594192322601368 ACPI: thermal: Execute _SCP before reading trip points
d7aa306b9d3235a107443aa9a7dd7e70c682f709 spi: sh-msiof: Fix maximum DMA transfer size
7b00c9cb48d2a835796abc301a0fde8692166a56 ASoC: apple: mca: Constrain channels according to TDM mask
1653eafd5ef80391ddc2db1638a0ceab78265320 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
f1e582b962ed6dd5f5fde99fc389e63b275fc42c ALSA: core: fix up bus match const issues.
95dee88e0a7c72380ae4140d02c2a7f6a90517f0 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
e23bc692465301b7c095a95d819080f214c2d2b9 drm/vmwgfx: Add seqno waiter for sync_files
3c23d73a4d3f0282e4d546d353f683df6d8f75d6 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
6737e7de68eb62d7d592032ed24e59b58cfb035b drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
639a70168de631c2947c427a4909474a32e33840 drm/ci: fix merge request rules
9b4d2531683d4493b884b95ae832fb4273142cdf drm/vmwgfx: Fix dumb buffer leak
a9286b979f48a6e55e9adbf2608f1137214c9f28 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
bce7c6f3935ec5dbf309a54c09f1d7bfb4d8031e drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
723e035aaa072d858b4cad7b53d961c62f4478ad drm/vc4: tests: Use return instead of assert
a03b25bca268dee9ba8ff0765a00320f18d163c6 drm/vc4: tests: Stop allocating the state in test init
da2a0a190fd1a60a3a9349ec4bfffeaa2c7eeb90 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
1fc930a97af1b7a88339b345c2e4aa87d791cff8 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9a1073e90c3a82c54aac6a9bb15f06b721b8dbc3 media: rkvdec: Fix frame size enumeration
24d6c6bb59398d8b4378ceac95ad00946c00b7e7 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
1c87702b8cd8a067b7593d855cb728eab7e5b8aa arm64/fpsimd: Discard stale CPU state when handling SME traps
88119e0711e1ecfccc16aa682ae715f12c253224 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
9eea1cb34194d82f807b565e2977b945b57571eb arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
4fb2d78a9fdc5ffc0e4dc125ddedd1a34c1dbc30 arm64/fpsimd: Reset FPMR upon exec()
cd21f4d7c23c89d9a600aff1d15890a165d6ad42 arm64/fpsimd: Fix merging of FPSIMD state during signal return
ee24460e534a5010246dbfa4246f8a44e7c9d4b4 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
9926da72c92b69dbc1874e4eb8a04889dac7fe98 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
a7bb63a69ab4a7632aabcc3dd33448093064a3c2 drm/panthor: Update panthor_mmu::irq::mask when needed
0ac778239468d15a9fe6f5dc8b9c4691d425c05d accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
c607119ce4ec3b5ed46f25f8ba7374a746b13697 drm/panthor: Fix the panthor_gpu_coherency_init() error path
7c9e73923f9230b342210978c0ec63d2e918c0c1 perf: arm-ni: Unregister PMUs on probe failure
a6f483dde4ff97fd19cd71ec6b4f61729328d416 perf: arm-ni: Fix missing platform_set_drvdata()
257df40d9ef5bda580e1ff820602649b81cba3c5 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
1e69d5140fecf508f916dc56b057e40fbffeead1 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
0f2402e7cf59d24afd3e3c0dd8ddddda6989b485 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
578aa835ac48b94366c6e307e662c0df5fd90a2b drm/v3d: Associate a V3D tech revision to all supported devices
90b95e0f7bfcb2b42c827dfd86dab7084d7e08ca drm/v3d: fix client obtained from axi_ids on V3D 4.1
263ec3847fc51bdda82646bef9eb5086d53296f6 drm/v3d: client ranges from axi_ids are different with V3D 7.1
a6e7bcc8054a7b8f4b72ebcb467bbaf5a324bf42 fs/ntfs3: handle hdr_first_de() return value
b087dbc4f1f7b61620270f49fd174eb2614dd539 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
b30030e82446ff247da77f6a25f0ed339caf4279 kunit/usercopy: Disable u64 test on 32-bit SPARC
73638c3cac57e0377eb22b869073ab345ff7ba6d watchdog: exar: Shorten identity name to fit correctly
a191fa1f7257ac333b95de9c86b8ac0bd26cedf7 m68k: mac: Fix macintosh_config for Mac II
a27e05a43f2b22828f04b9045e9ae1d43a090deb firmware: psci: Fix refcount leak in psci_dt_init
ec55d740623e4d47ca4859b54c3ff10ee7fe00dd arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
64106bffa3c650b3c993bf5a4773ff498fd40418 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
e75fc12c5c8fc2a9795a47637a0fe932e79944f5 selftests/seccomp: fix syscall_restart test for arm compat
b570a3689bb9f26858d2d127fb07b5c9d3ba1d91 drm/msm/dpu: enable SmartDMA on SM8150
6890e1478ad0212fc70947ac3cc45c239e865555 drm/msm/dpu: enable SmartDMA on SC8180X
315984fcbf1520d4a7730a34116d12de2fcd328a drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
0f2133224cde757712d7b8aec7b76ed9f7aa2cd7 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
20a0b55810efa184ad6c7721a36de0a2ef930e59 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
76a3ddac13809f7e5349e2e08fb5ade77670e467 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ec6b07aeb6d190140fc6e21ec0956fe90110af86 drm/vkms: Adjust vkms_state->active_planes allocation type
3d5107b37f68833292e2412ef545f741b91ecab8 drm/tegra: rgb: Fix the unbound reference count
8115032e15c1824e894fadf1a3aa4496bcbc1815 drm/amd/display: Don't check for NULL divisor in fixpt code
73bfc5d2bdbb4d2bdf3ee5fd1acda538fc99e1d9 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7c72e54263432be0e9b205bfe96e8b08d66e5498 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
7abb2050b3d581d1454bb9be4b9ee88429939896 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
a6fcb2c4235be0ef25efba6ff35a1a42ef44d711 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
3e9f85106c3005e290acf0a0104e7c534973da98 media: synopsys: hdmirx: Renamed frame_idx to sequence
9b28d2b8dbf1869bb701ebe5e17a782c593a96e8 media: synopsys: hdmirx: Count dropped frames
f0a7ff5e989855e19d1e8790cdc106927cd58d55 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
8fc205a24b6a2419016a45b4851512b12f466da7 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
e052d80e9dd11d45fe4e8d10fe1b1ef1ef6e131a drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
ca68089b484f75313200c9e01776af743c57c8fc drm/msm/dp: Fix support of LTTPR initialization
d018c5beb967b2b9b40570f99fa7dc097e786593 drm/msm/dp: Account for LTTPRs capabilities
e5160028de56ff46447d67ebf55706c513d512c8 drm/msm/dp: Prepare for link training per-segment for LTTPRs
eee3344198dd7264fb2e00e6633d0455de880653 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
35358e0e2ec571ffe2af634e8285969719ddf2ec drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
24fa2fa91b607334e713cd7eb45e69d4aee4fde3 drm/mediatek: Fix kobject put for component sub-drivers
513d40a6a3fd1d3d5e6c57a12e2b0d16158d817a drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
fb8e84d9bb626df1e77a710d5b6cb573549d6e2d media: verisilicon: Free post processor buffers on error
d6156ad6b3c564012da06169784cd8f161f4fb86 svcrdma: Reduce the number of rdma_rw contexts per-QP
8983225550ce3f15e8fdbb63a32a78cee7d47596 xen/x86: fix initial memory balloon target
df395f8c4095f673ccdf3b14e2ad5dd048049654 drm/xe/guc: Refactor GuC debugfs initialization
e2a5d107121c09cf804757bef9d39c98d3fb727a drm/xe/guc: Don't expose GuC privileged debugfs files if VF
280a5ac880e89a607b0d1177773dbb8023fdb292 drm/xe/guc: Make creation of SLPC debugfs files conditional
e9d3280e7fcb7e7d4895838eb955da78d39cc3d6 drm/panic: clean Clippy warning
1128ae92680c81d90f16b1943e4ba37a95fce3f4 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
03794269033e511f199cc00ca97ed66ac30a2000 wifi: ath12k: fix NULL access in assign channel context handler
f013fd72c4887ccbe0e025f0b84ff75efd74e31c wifi: ath11k: fix node corruption in ar->arvifs list
2c65ab0befd054da64edd6a77b09722c327a1388 libbpf: Fix implicit memfd_create() for bionic
8e8996db8a30b0b9c0e83d1e10aec35fdad688b0 wifi: ath12k: Fix memory leak during vdev_id mismatch
ef93aca0b0958cfe691d4b1caa394fe230eae14b wifi: ath12k: Fix memory corruption during MLO multicast tx
99dbb9bcea5b8b90747d3d71a965b5fd21ccfb88 wifi: ath12k: Fix invalid memory access while forming 802.11 header
a125dec35f76d87ead60bcaef1292abdefee4f04 IB/cm: use rwlock for MAD agent lock
31ffa526c6d3e7f1684ca30eaac9680ec5bec7f2 bpf: Check link_create.flags parameter for multi_kprobe
609e156178cf6adf66c2dd00d54aef74fd6d256f bpf: Check link_create.flags parameter for multi_uprobe
a6261242def45f8f37b9ed727fe0cc81c32a7eb9 selftests/bpf: Fix bpf_nf selftest failure
fa7dde2542977c55eebc792a0f5c5b2ca0d1d5a8 bpf: fix ktls panic with sockmap
b62f268704eff4b02319e050b6e9ad75c0659154 bpf, sockmap: fix duplicated data transmission
a6cc6132590c90df434c30ab82e7dcd50a40d260 bpf, sockmap: Fix panic when calling skb_linearize
26bfac95ab83d6750b79e29b7a495212d865263b f2fs: zone: fix to avoid inconsistence in between SIT and SSA
2d5d52cde6c5d9e1885591ba078cc90efcc624b3 net: phy: mediatek: permit to compile test GE SOC PHY driver
5975af1c93bfdf9c5021882930881cb109795152 wifi: ath12k: fix cleanup path after mhi init
15c4af9d97ce3c95860b08a26d1f5f7c4f85e76a wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
cbee66e47f999c765b1fb990089cee99b80ff8fc wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
e5d3bff60fb17c2db47a6e782ab74bbe7bc53d77 wifi: ath12k: Fix buffer overflow in debugfs
737efb61d7851a32356873262acf524481606c86 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
ecfab31fa2069076aeadfabdace7891376d4cf8e wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
3a7b9961b2a2b09a008d02264572fb20ab51b0ed f2fs: clean up unnecessary indentation
4ee98c977e46d285108c32e42fe9553dc0992de4 f2fs: prevent the current section from being selected as a victim during GC
9cfb042a3d2cd51b476536d2ed9e5cabc6da271e f2fs: fix to do sanity check on sbi->total_valid_block_count
4ae59e99a429299529aa319133d5c07e39b12e51 udp_tunnel: create a fastpath GRO lookup.
7325a774f434ee5b812056b27238e8f67e730353 udp_tunnel: use static call for GRO hooks when possible
8ce76def94e5b000ec05087a27a845ef6ff3c3f8 udp: properly deal with xfrm encap and ADDRFORM
12b5f022792ddb816bc41162097967aed8529a7e page_pool: Move pp_magic check into helper functions
6902b0ea099402dbb2b2dd827eb67e41edbb3a1c page_pool: Track DMA-mapped pages and unmap them when destroying the pool
a22ef33cbda60d9d99aab6676e721fbba152d306 net/mlx5: HWS, Fix matcher action template attach
8f13d73a8b018961c0bbf0755ae3ab64a5c399ad pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
6cb9a8f9c3a84eace26bfe353f25097d8de68786 net: ncsi: Fix GCPS 64-bit member variables
9668dcd10ed59787a7aab187b59426005a718e2e libbpf: Fix buffer overflow in bpf_object__init_prog
5000e3331cd8bbeaf6ba738203cca503653ec4aa net/mlx5: Avoid using xso.real_dev unnecessarily
c67747dcc0b869772768cfe94416f0c24ea26cf3 xfrm: Use xdo.dev instead of xdo.real_dev
5f86a9340b938f9976680a93e60d314a0479d494 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
8157a9173929f552e34aafe9dab752591c5d78a4 bonding: Mark active offloaded xfrm_states
ff3bf20ab0a8a5a3d8d3e0e99a74a314cc10b11b bonding: Fix multiple long standing offload races
e5f3b55ec08f91a7960449730babcf245b367675 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
e817f1d7f77490d73601889318cd1708958b8afe wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
adbc663a050951819906f9ac857572bcb3617cd3 wifi: rtw88: do not ignore hardware read error during DPK
2a5c4db98cc474566f468610506de1340b83fff3 wifi: ath12k: Handle error cases during extended skb allocation
b7f2f495d8824503fdf3ccdef5d26e17c37c65df wifi: ath12k: fix invalid access to memory
29c4332f25e50fa9f958d303944baea4dc736f2f wifi: ath12k: Add MSDU length validation for TKIP MIC error
99ae788fdfdbe70fd927b822e031bf5e04b5ae06 wifi: ath12k: Fix the QoS control field offset to build QoS header
4081a8c88d1c654d57dd33807be3493c235d9247 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
ea8d73a84eca2d2d728283e932f4fe032543471a wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
2db4f65e99746d5098df93d23619512bbed1d22e wifi: ath12k: Replace band define G with GHZ where appropriate
9fae26ec9f22fe6c835ae8606f54f1d29e2dd709 wifi: ath12k: change the status update in the monitor Rx
84f0f83e6bcff9e0dae3792ae4841f488c2155e8 wifi: ath12k: add rx_info to capture required field from rx descriptor
602a6980fd9eddc5258a34cf9c912fbaff393ccb wifi: ath12k: replace the usage of rx desc with rx_info
e00073894567307d4906181c57b1ae9479004363 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
fa717c3b57e8abcb438f9ffe55bf926f5c2fecf1 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
05b35a0633537b7987397602d709bcbef64efdd4 wifi: ath12k: fix node corruption in ar->arvifs list
f46ea7609d44875086333849cab3c35da2e82ea3 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
79464053647465cd657f375ed6442c0fe942a3b6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3ab9fee531eb07201e4e6c091a0a3d436906318b scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
e188242407d294998e8dda7061f5b334900c45dd libbpf: Fix event name too long error
b0ac529a0883b35d63ba4aa36f16a46ced6bc642 wifi: iwlwifi: re-add IWL_AMSDU_8K case
7b1c60b8ce39d709c2b45064ddb4aabd38c070a3 libbpf: Remove sample_period init in perf_buffer
ceef429b3ca1fe5c372d0f61ef6e7a7375a1216b Use thread-safe function pointer in libbpf_print
699c9ac3c5806344205edc9d4d2da2fa112b983f iommu: ipmmu-vmsa: avoid Wformat-security warning
dfeeb18f53b7d14af8baf300d0ff4b421f291467 iommu/io-pgtable-arm: dynamically allocate selftest device struct
a6ac58cde047dbed370f9f1a6ee6cee1e0778a69 iommu: Protect against overflow in iommu_pgsize()
ce3afb553539003693398ddf70c4c4ff3d542370 bonding: assign random address if device address is same as bond
b37c3f14f74f35385c21bf3b01abab1c59175889 f2fs: clean up w/ fscrypt_is_bounce_page()
c996b4e3bb0104bdde316dc9ee3066a59be67c15 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d4f310234a73f5c6374e9f822f685191a9aa2134 f2fs: zone: fix to calculate first_zoned_segno correctly
f7cefb2c766110c7b4903179584f252c3730889e scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
036278cb717af1fd759f8deefb07832ddaefc1f1 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
6685a3d58e9b11d96dec93f70884d72a0e26c1aa crypto/krb5: Fix change to use SG miter to use offset
5491c8ab10601fa1fc9c93c96efea687c690c5b9 selftests/bpf: Fix kmem_cache iterator draining
353a9a76153f7cd29038e1a53da4a0e39f143a48 libbpf: Use proper errno value in linker
a4513f9028b774f34a1ee966c90d4987863dde64 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
772d242d4503d75728d47ca7878811fa34fb3ed7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2d530d80634a160cfd45cbfb59e18992896aa23e netfilter: nft_quota: match correctly when the quota just depleted
2e1c0309f8901a6d38cd0020f6f9b4de5035b20b netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
076de212446caab33736b2e699e967e368b6cc45 IB/cm: Drop lockdep assert and WARN when freeing old msg
0559610743a821d8c2222ff059a498d2c51a8cf6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a6ed3b75d32e66f88163c85a155230759b36c4cd bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
59f00147b49ef2153da51a67d68aeda806f36c16 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
d7d31c8c6d3590c14aa71d845948336f86f08376 tracing: Move histogram trigger variables from stack to per CPU structure
8a324bdc5d388a15cc35aed2f4595d1044748dfc clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
00d05aeca90fda815e652b2e740db81e4e5da944 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
4fe584f1ddd60e6066c1d9495632e33d3974f5d2 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d9302255c360fa4f747c5869b990a8d287698bbe clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d2dbc65c78c72d36e83b862b67ea8fc009ad47ef bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
f8ebfea0e38f412f4e91aebd8b3cad65c2e47714 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
917755833e808d9302b406111b3819846da536f7 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
465f06d5c48bf01ed2148849609dad672a3649e7 wifi: iwlfiwi: mvm: Fix the rate reporting
1842903519fb0772f465df78ad28e61d8e5ea793 rtla: Define _GNU_SOURCE in timerlat_bpf.c
ad11d0b48101e05bda7c6eb6b009387b098e4f51 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
c13e03ed8c72c6dfcaa3f78cd0dec49abdc79432 selftests/bpf: Avoid passing out-of-range values to __retval()
a87a734148b4d7b18077f77adf49600d1a953f56 selftests/bpf: Fix caps for __xlated/jited_unpriv
f375b2d71ea045455948469b34b52f9f1225818b tracing: Rename event_trigger_alloc() to trigger_data_alloc()
125ce4a70f014c1be4d4c69a2a837fd1925f73ea tracing: Fix error handling in event_trigger_parse()
281a13593d11ce26cf2fc1f2e9e5e0a3c29b3012 of: unittest: Unlock on error in unittest_data_add()
10c5970ecb0fd42f9c8c0b67523c4e8a460f5bbe ktls, sockmap: Fix missing uncharge operation
0bc842deb60bbfe5d1a514732bf0200da0582fdf libbpf: Use proper errno value in nlattr
68aecb94000523a58e0219f6f0c59d236cf2f7a4 pinctrl: qcom: correct the ngpios entry for QCS615
3f001307910c3649f1cffea4f0a5cf4e235e42d5 pinctrl: qcom: correct the ngpios entry for QCS8300
b12c830f9664871968c2f52da482bb9c19766a13 pinctrl: at91: Fix possible out-of-boundary access
d3752b3da465799d6a3009957d40bb5c8cffed52 bpf: Fix WARN() in get_bpf_raw_tp_regs
be402e6f34dd3e9fc560d220069c8cf92dbd933f dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
435808c5e7c6d453eaf86670a59c7e163f4ca9cb clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
98ddb955a8d1824a07072dea942db1081680a1f4 s390/bpf: Store backchain even for leaf progs
8232e5e86c7c34ffe66c894a1f9093bf55fcb56f wifi: rtw89: pci: configure manual DAC mode via PCI config API only
138e0fc1b6b98b5c52017144f423ba9793f0ca0c wifi: rtw89: pci: enlarge retry times of RX tag to 1000
51dee4e417026b2c3d2e5338fc880cb5361a18d6 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3ee716681e270a4925ec3df9583db02752ad1c7f wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
0e7c26132f57d9243457fdeee26808196e945c10 iommu: remove duplicate selection of DMAR_TABLE
816f605070755e812618072c1b740e4fd9be6c23 wifi: ath12k: Fix invalid RSSI values in station dump
fb9d2ee65c9537e5ba196e9df390950c34dc6f41 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
d1edf4e841f7b76c732385c96706fbb88ffad79f wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
b9463a9d876ad4a82cfac79820a27d2f994d3ffe hisi_acc_vfio_pci: fix XQE dma address error
af39c8b42f7c4575d9ea5de30a03b7827a68fee3 hisi_acc_vfio_pci: add eq and aeq interruption restore
4a660b7ca760922168b8ae9a27e5aa6b2c000055 hisi_acc_vfio_pci: bugfix cache write-back issue
6f4fca49924d9d3fdfd43e6e180dee5285bfa261 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
9766fe0cbbd55c71c8ca669a6b4d18c958b6b3b5 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
b8d3db150180cd9625e53331e9397313f53f7cad wifi: ath9k_htc: Abort software beacon handling if disabled
65e684c72845ce9a9c96c724fff665ada7a2f8ae pinctrl: mediatek: Fix the invalid conditions
0dcf1a86ff1583de6583a471cc1bc24d65ba11cb scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
b1f900f908c7bb66b670c7f10bb272e3ebfa65bf scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
47173cb1c0359352c8efea39607b73a4ce27021f RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
18376f1aca2c40e33330ee341d43d93199482889 RDMA/bnxt_re: Fix missing error handling for tx_queue
b372db5db1602275945bc5959805c9acfc393307 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
a2cad0e1d8fbb64975c73adaa37f7b5bd66fef53 kernfs: Relax constraint in draining guard
5998e109a1bc76300f22a3688a2ef18c8964fb5b wifi: mt76: mt7925: Fix logical vs bitwise typo
e232dfdca561cbf65b987cc51b67b66b1220d356 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
44abe0d60295cc5b6b1b3a0539e03294126b190f wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
ab78c977cf6ac3b02a0df26e544b7001b6075f07 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
672579bb8bc52b9fc016ca517136696dcf7a6749 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
aaad4ca5b19ef73f70caf9372f59766214e54429 Bluetooth: ISO: Fix not using SID from adv report
262a590c441a345cf8b18199ba644dd20c3c813c Bluetooth: separate CIS_LINK and BIS_LINK link types
5dbba4f8c3b4d6c3065c0fa8c39bd06d7edbe77e wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
32473be2c0ecaeb116a76ff01b1c6ee558f0e3d6 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
a48d44fa253007bb0cfe4835a8e6369544b4ee92 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
e00dee8c5c1ed768f6b48ae8c50e4c0518b88833 wifi: mt76: mt7925: prevent multiple scan commands
9facdcb008e48ea23eeae372369eaf3e0f61bc40 wifi: mt76: mt7925: refine the sniffer commnad
aa3bb702f348dae2898fb310905f88478e1b10a2 wifi: mt76: mt7925: ensure all MCU commands wait for response
7ef22205548c845bacb341ac966eaca7a3e5c667 wifi: mt76: mt7996: fix beamformee SS field
6fcc790b2e35a0b168125b6256d1c63dd20baee6 wifi: mt76: mt7996: set EHT max ampdu length capability
001da6e1ef4bc391255c79b596e2f992f1efa794 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
3024236f737ca7a694fd29ebcb7c8704ea191673 wifi: mt76: mt7996: fix RX buffer size of MCU event
1390f1445904a3604fa67084acecc9d1735355a3 wifi: mt76: fix available_antennas setting
03ff8c1cfd4402b232e7aaa18b8b5778cbf5eaad bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
a25b47294fbb66ec0e1a2c80b0627bb164da1a38 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
f1ea442f9236ea0993a450b50076c17823d5c104 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7cec1d55e531fec6d80a88955c25bfae1fe274cd vfio/type1: Fix error unwind in migration dirty bitmap allocation
602b406b60bfb72dfee9dad8fc3942a5b0fe9d59 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b3193262b251461134fb0d66ff435af17b1d5b03 Bluetooth: btintel: Check dsbr size from EFI variable
0450f38975ae5de608bc1afe6def23228705992d bpf, sockmap: Avoid using sk_socket after free when sending
d40a8a6124e0e76bdb8f657c51eb3e24a9e3b4bb netfilter: nf_tables: nft_fib: consistent l3mdev handling
ada7bd162760c8f6edc88d5a9c1ce79e06c5f9e9 netfilter: nft_tunnel: fix geneve_opt dump
50524382c8c27342c399f28d58d1f248e68a6918 RISC-V: KVM: lock the correct mp_state during reset
0386b6f80828d128840a454b5681f3ba58ed94bc net: usb: aqc111: fix error handling of usbnet read calls
e22ff4938737d9f0e7e64752394c6ac411a00815 octeontx2-af: Send Link events one by one
23deca4cf5785047bd4cfd4d174e71eeb03e6118 vsock/virtio: fix `rx_bytes` accounting for stream sockets
b64ae69d2e547bee87922b77affb9a1fb519cc89 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
31f427facd591f77b09f011ed5d469a8c18fcb2b net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
1d30c27b633da47538218c6e705886ddcbf1d3b3 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
4207490aad7fd6503bc20be2b0a5fd0c4a95e31e af_packet: move notifier's packet_dev_mc out of rcu critical section
dc61569ca3d9e2d12862fa40325c319b0aa98bf1 virtio-pci: Fix result size returned for the admin command completion
34d4c07e493ee50cfcedaf7e9a1e3e69f937eebc bpf: Avoid __bpf_prog_ret0_warn when jit fails
347e89ff2d2e9db205e6fe11dd2ef593b176f1e9 bpf: Do not include stack ptr register in precision backtracking bookkeeping
a2742c407c17fa9b5c938a9e3166561edac99f00 net: phy: clear phydev->devlink when the link is deleted
0773b9692aa2012a0c58157196dd2d7e96441ed0 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
e6f0bb74ab1c6bddfb09cc9e4b1a07dcc73e96ee net: mctp: start tx queue on netdev open
dd8cc3f9230fff20a48472728f8fb28902a17cca net: phy: fix up const issues in to_mdio_device() and to_phy_device()
90f1cb1dfb8fbc0a4b83b53eb8274ea6fb9940a0 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c3161fdf4a9fc6891aa1662d78f5eb167d95aaff net: lan743x: Fix PHY reset handling during initialization and WOL
487ae33b96e08f00344d5226d24f9e91da615f95 net: phy: mscc: Fix memory leak when using one step timestamping
17427f9f70240dd79aad16a8ccea5e9dc25ed1d2 octeontx2-pf: QOS: Perform cache sync on send queue teardown
c622100af74b0b41a88283dbdabc0a4c3b6ece96 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
934e7eb7cde7ba70acc6bbb82c37c295c4b45bb1 calipso: Don't call calipso functions for AF_INET sk.
72bd50d28e04deed6f7429ee29eef2c0b396283a net: openvswitch: Fix the dead loop of MPLS parse
e49811bb413dca9c99af91539100166294f8a55b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1e6fdc78af36d59bc06e7318e9f2e047ea9986c0 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
ee2c8b14219ff749601d8c03550531e06b2da6a2 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8049d834be12eceabd2bfd224c4dbb2db629c833 f2fs: fix to correct check conditions in f2fs_cross_rename
ffc311201e463462d39bface804e5b5348e5ef92 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
cfff093ca7885a9c55cc0eb956c7aaf904651b5c arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
4834088a65f7c4a0ede665266a65e355bc8ddccb arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
aa23b8f9717f137e1ee546ece08b180803134ccd arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
8415a6755754212a077b693352f9d91de778a43c arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
a19c27febc6860ce6c014b94fbc621c8339ce1ea arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
d9ab13a87324e961a7faad889f4683f13d9c7755 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
1e68dba74332f40bdac07389fade9f457aa6e03d arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
612e1d34be91915cf4884a9243d2bf83fd0cd3c9 arm64: dts: qcom: sdm845-starqltechn: remove wifi
25a8cb20cfed650dc68e1e436094dff4cdb8a4a8 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
4984be43c23eb6eba1bf2d28d1304b558e560860 arm64: dts: qcom: sdm845-starqltechn: refactor node order
1a29474c6f12db78798559f5957e2781868757de arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
d3dce909cc01ac1173c565aca048270098af6897 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
a0b4e703cd1660f29cc8506d447b292d5e796291 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
25a7e5d1cb328d9adca0b5d8a8f9306e3fd605b9 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
1cff459d47dded9b001f7ba51821ffb23e2acd95 arm64: dts: qcom: sm8250: Fix CPU7 opp table
55eea8e84a241ae6b51e93d4f8873ab9c1617c5a arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
a372201cd9ccf3af721f710cb4802044650e0f98 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
a7a249e27d5d75d755c1c2c4c7180c31eb771b8c arm64: dts: qcom: ipq9574: Fix USB vdd info
c2bf7ef2a0162ae124114eed301ff44650eb315e arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
7a0cbe6eb1277f4a390e9ac196b689a75f87f989 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
6093f80dba1d4bb700bb8531832d689c7c4246db arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
0cef697c6a0ea53064a46fed555088b2ce2a65d5 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
32cc86e337260d2f0e414a8ce0ce0505c6513ccd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1ad8a261d6cf8c6b623f8c4c48eb87f2b0a830d2 ARM: dts: at91: at91sam9263: fix NAND chip selects
482ef378dc4a57d8961522c47303f1f50305c296 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
ce64704a97784128f2aff15044c908a172624911 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
3a580598f017bca66b725fda87ce49507c5afb48 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
80cc7445ff74865a808f065eeb1434f05a17c2b1 firmware: exynos-acpm: fix reading longer results
f313cb95ad55604ec6cda2ec5440573a6c41a82c firmware: exynos-acpm: silence EPROBE_DEFER error on boot
151d1188bcd3226b5028e8e0006fac19a27e9ee2 arm64: dts: mt8183: Add port node to mt8183.dtsi
17ce17226a9c853b46ecf779d362b9db4ce4b4e8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ef93d866e5f473afbd22d7336131cf7983b58a01 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
39fb9c03ad7bd1e062e2128a6dd6cfc0126299b3 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
50e782dba0d03126d2028dcd842af399bfaff8a6 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
56c23416de07453e32020d6f06c328d2c571b429 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c43adac1f8bbf92ec51e15bd0f48b6bed2eb9103 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
f11a59fbfded2cbadd942a140c6b0eaf6fd58e0c arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
81cc7faa9b13beb3ccb97db8649d7580fe0e9c4c arm64: dts: mt6359: Add missing 'compatible' property to regulators node
7f121e0d600b8ff8e4d10dc1cb89a805e83fb378 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
01301ae1813b675212bff03da2e056f7c1e0e3e0 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2c81a5a4b859e12fc75a2e6f940ee59f7beb7728 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
0558b74961af2850000e5a5bccce83b9408a299c arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
d3839e1707b8d202109fdfb764c4fc450c64b6c8 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
f6e69026bafcf21365e379c3c6bf09098b18b9a3 arm64: dts: allwinner: a100: set maximum MMC frequency
ff9a7835c2b526ba66a5f67de853c270713e0069 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
38a96ac3a215fc18400789a824d65e17d0db02a1 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
7e8bce8de8f93827e225c71c94e15215ae03d82a arm64: tegra: Drop remaining serial clock-names and reset-names
b33e31e3e2d3531895adf841d7d8734ac42f2b7b arm64: tegra: Add uartd serial alias for Jetson TX1 module
64b13ba1e2f6fa944819f33d95629df9b58f06a0 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
61778018e073e5a90aa261ccbf605b08e860aa58 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
93786e0bdcd86e7914767c4367b380d715a03ec3 Squashfs: check return result of sb_min_blocksize
3fff67322f7574061cc6d5aeeb5156360de2e734 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
328b0d5183b1f73abfa98d6e67d938facfa5d077 nilfs2: add pointer check for nilfs_direct_propagate()
d92dd9090715403fa41f5eb5dfc22246c08be103 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9c7ec026b213464323091ead65839adc6011409d bus: fsl-mc: fix double-free on mc_dev
a22de2869bb9fd7457190d4b7010a5ad6f020bd3 bus: fsl_mc: Fix driver_managed_dma check
d8c43cf6d281fe84c1a31e95a99284aeeaa0f1cc dt-bindings: vendor-prefixes: Add Liontron name
4f2911a303c58819640ef5cffc382bea352b1439 ARM: dts: qcom: apq8064: add missing clocks to the timer node
3ac677dc0cdbec3b977550051b1bb0ae4b38a969 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ba6401e8542c0595bf723a1f8afe8bed155d7cb2 ARM: dts: qcom: apq8064: move replicator out of soc node
df645d26fbd8cf29b08f41b8466ca80c675f31c1 arm64: defconfig: mediatek: enable PHY drivers
3c684bc9988254acade15276852545fab67a4dc7 arm64: dts: qcom: sm8650: add the missing l2 cache node
afd40ca4d0c25ea2f190e5ef8a42cf58b4e6793c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
2ff49b35d20d3ac42c9a12e7cf189d0aea41ac99 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
526686e88fc06a5db75ddfc9ad4792585cdad035 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
4ef427b6b4fc4f5adc540e43b4e177fb3809759a arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
9dbf02b297c43f4c9f5593a74ba76b0c9fc97cf6 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
3690e84b58b478b774e334098c164c6ef328e580 arm64: dts: qcom: qcs615: Fix up UFS clocks
4ce3ce926e42182e82765d671f0497f994430b12 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
9c1dbe3989811bc1f83b10055e3563e4f2cb2349 arm64: dts: mt6359: Rename RTC node to match binding expectations
2d239e66bab698d99c39c3043e7377eb958330de ARM: aspeed: Don't select SRAM
bf8d6df7bb30c14d11e277ced1a754d386f11dc6 soc: aspeed: lpc: Fix impossible judgment condition
5725ae6ae07380811a5371731204ae1d735841dc soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
77040beea6caad4b61ba8682943b12dbd3acbf32 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
63d7f102eae7d9676d8137777b356d557bb23360 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c77e98f89fa4d8d2c247ea9d1f9261897489a016 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
0723b76c67e43a5d4517483b38b660e7b44973b7 randstruct: gcc-plugin: Remove bogus void member
be0ad12dd2d0d8cbfbc781e3fc420b7f94038db4 randstruct: gcc-plugin: Fix attribute addition
66dd387ebfc70e53a2bf233f2062c4e4e8348f1c tools build: Don't set libunwind as available if test-all.c build succeeds
3a543192df143cdd73d22ba102aff5a5682f5afa tools build: Don't show libunwind build status as it is opt-in
e91a802e1493532c7d6955b38faf58bdf7342891 perf build: Warn when libdebuginfod devel files are not available
f32552ae488001f93f58e2563755bf9b1bcf5de5 tools build: Don't show libbfd build status as it is opt-in
238989dfbf4acad4d8f4af1b504ef535e10c3ee1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a51bfbd417cfd1c56a6ce04fa0dc3de1c9c36d29 dm: don't change md if dm_table_set_restrictions() fails
21b458f7bce1ab184b564deb59c93f7902d221a8 dm: free table mempools if not used in __bind
0e3b6bad3efa3b6228f34ea143b0e63182cdce68 dm: handle failures in dm_table_set_restrictions
9bf58810a82e3536a05515d1c3af33b648bebe8d backlight: pm8941: Add NULL check in wled_configure()
580ad05d1e9261c2959497b7461d55740c081c8e HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
105f9d737fa1be5b1642cf54b644bc69f81eb760 HID: HID_APPLETB_KBD should depend on X86
d14605c7539cfc92ac4a02cea8ec08384c29ad80 HID: HID_APPLETB_BL should depend on X86
045985d15d4b8e176b180877f7cd2b4213975b79 x86/irq: Ensure initial PIR loads are performed exactly once
fcdd0899991913c951149d905ccadc13d4d5dbb1 perf tool_pmu: Fix aggregation on duration_time
d6421799cea416c5da381e37e59abf5fdd727679 perf tests metric-only perf stat: Fix tests 84 and 86 s390
8011fd78731a90d447541757fe4f487b3c3600c0 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
b409393edf6ac32b4c500266cd13625fb8ba8252 hwmon: (asus-ec-sensors) check sensor index in read_string()
729b4d5d9af95f0336166515a767e2dc901717de perf symbol-minimal: Fix double free in filename__read_build_id
3e036a3257194054ce0f12bf1ed372b5459d746f dm: fix dm_blk_report_zones
c245f840b2a7c2b9cc26bc5f38eac5abe7d72470 dm: limit swapping tables for devices with zone write plugs
f2db7cf1b03095713e33e257299f88c346530106 dm-flakey: error all IOs when num_features is absent
eb0019789f947010d2f43a5f9695f90dea71633f dm-flakey: make corrupting read bios work
034afaf986be009b120b4832efe5a48d600234a7 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
ae81a27c70cee28742df5acd62232d15905ef127 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
66e5bc606e3588cf0569bf92488ea7e661c70f43 perf tests: Fix 'perf report' tests installation
d9059f4b4c1b958544f814c8857f2dd81ac9f973 perf intel-pt: Fix PEBS-via-PT data_src
0fbdfc7559e03b2629c6a26a867e0eca8fd1c91c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
42fdb01dc5bead9ca455d571a265512e81bffac1 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
fb355d78efd2bfe6bfbf6383e0472c2e3f201478 perf tools: Fix arm64 source package build
f014ebf8682fc41b178e0778ff800718ca561ac7 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ba9e9307b33b56b4b3d9ebba116eaef6f2263d1b remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
0fd4df99f9ac95664d5e368379b8b3f909823fb9 remoteproc: k3-r5: Refactor sequential core power up/down operations
1f868f7d6cce8dadb76634466aae45ae6f2e3de4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
49ae2d643ba704319b58780a1ee462c55a8287a2 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
5e3fc1a85e3d87ecb3854e6fb698dae34374e32f netfs: Fix setting of transferred bytes with short DIO reads
0b3c263674d220f96fe03f0947b7ddbb96a89599 netfs: Fix the request's work item to not require a ref
3d99a880fec451845e8b22be7841fc7625b17ada netfs: Fix wait/wake to be consistent about the waitqueue used
215c818683e119c220b3e6f4cf36fc145332624f mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
2f65205279adca202dbeb8bec61cde2e88702c71 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0c690a1be9d3eda25b3206bd8eef6b5563b46053 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
a5310bfbf5cf5c5273f039b71de769042ba4a65b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
45e64afa136332c1abf3094563eba0522f909df8 netfs: Fix undifferentiation of DIO reads from unbuffered reads
7387af78b62ab9c3aa4dba05036ef7ea08d0b612 perf tests switch-tracking: Fix timestamp comparison
bd45646f529e8c8dc0c17659f20f22c47e68ff29 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
223e2430bdcffdb89e7a2d12e89a4ac4ee1eae5d mailbox: imx: Fix TXDB_V2 sending
1bc3a9241a2357b9f82cbf4922cc37060335eed3 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
4a46d85fad97bec520b62b3fd1a34f2f09c76990 iomap: don't lose folio dropbehind state for overwrites
79f7e6058bbe91a6863dbd6d5b1ba474b83eaf75 perf pmu: Avoid segv for missing name/alias_name in wildcarding
f8f1d986e40c993346f63a59628dc050b1fb021a perf symbol: Fix use-after-free in filename__read_build_id
0becd50c1e731f22c7c85d790e96fdc26c423b85 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
950ef8593c99bd28da74443fb85ab5df27663c7f s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
21d519206a15ddd4f29cedaa68ecb7dcb7f366f7 s390/uv: Improve splitting of large folios that cannot be split while dirty
970921ca08db86a976055f6141ca662a4958c29b perf record: Fix incorrect --user-regs comments
4bf51b480a03e8261b905669dcb1fa11ac5d0a81 perf trace: Always print return value for syscalls returning a pid
e22a0cb847cef9b9f1d8e8efc6fd5ec6d2715128 nfs: clear SB_RDONLY before getting superblock
2700d3a771858a08a33447370dc35f28398dd1ff nfs: ignore SB_RDONLY when remounting nfs
3d89e89a8c81e5636a2f044fea771e665d4b030b nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
5099782e8bb523c3bfe988d5b4670ea7f1060969 nfs_localio: use cmpxchg() to install new nfs_file_localio
77236ed6db36869b8108b054f67dc5a420902f1f nfs_localio: always hold nfsd net ref with nfsd_file ref
1d89b2d77959199efed94cfa89147c6a9f3edcad nfs_localio: simplify interface to nfsd for getting nfsd_file
3739b7e78960005396d224290a066223f0256a0d nfs_localio: duplicate nfs_close_local_fh()
14a72c3eaa16307b252acd263be5cd277c9c1ffa nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
201cfd5a61fac9434c117ec781431f8b337ae28a nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
c5e8071de3205898b03ab0f0038e84110953c197 perf trace: Set errpid to false for rseq and set_robust_list
aaad6ca1fe5de3dc8e897c1133b21a8d2cb77e7d fs/dax: Fix "don't skip locked entries when scanning entries"
0331a4d49e702843861b3d9dc766e3bca8015de8 rust: file: mark `LocalFile` as `repr(transparent)`
82e4dac6ce941cd93f9cac1f0c514fff12a8d8ea exportfs: require ->fh_to_parent() to encode connectable file handles
2b3ae5a6213dd6e8def1679bfb97689b8b7ed86f perf callchain: Always populate the addr_location map when adding IP
ed86763049b60bd97aee944382a36c8c4febc58f cifs: Fix validation of SMB1 query reparse point response
ab0df7a7dfa3fc90ca4528b90bbd0ec4d06edadc rust: alloc: add missing invariant in Vec::set_len()
b9c16f44749b31fae880d3bcc86917878e30d711 rtc: sh: assign correct interrupts with DT
804fb5d2b3e06b4684dfde79c5fe3b6f41e8cc3e phy: rockchip: samsung-hdptx: Fix clock ratio setup
bc8c1be816f94ae7a7519ab26ee894ce3a1934f7 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
aad4a43649e709973e292b293687e9ea17496b1b PCI: pciehp: Ignore Presence Detect Changed caused by DPC
b06802cb5011a1310dd8601d9c87851cfd13d870 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
8ff17a2452d02ca563ae18df2e9499ee56c082cf PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
eb1c76c6ea0c132aa6793d33d5e40f4919a71176 PCI: rockchip: Fix order of rockchip_pci_core_rsts
5a4dbaf9c9ac298835d57c81e8b18cfc691138d0 PCI: rcar-gen4: set ep BAR4 fixed size
bfb24a6a76b39710ac1307bb5d6f20306088b4c4 PCI: cadence: Fix runtime atomic count underflow
8329ac7eff9cdb6fe91da3514d1fc1337c269a44 PCI: apple: Use gpiod_set_value_cansleep in probe flow
5353a12feebd00ad76c91072d3bff62ffc2fb73c PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
e760ddcf8ecfcef4daa4b44ca5058f73c9ad09f3 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
cc2885520ed75d39a76526a35e88b010ff9b7279 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
035ef3f56f8d7d582debf96b3cd3e8003da21bd5 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
4a004387c9752c9d365e6cba0b0c17c7db5f6b4d soundwire: only compute port params in specific stream states
85703b6e9e45fc19c0fab3f368d259021bce8cb9 dmaengine: ti: Add NULL check in udma_probe()
745042b8ee7ac9c4bc00e80beb9a51bd3a4f4669 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
a6595fe1d175fd0562a49f071403ba6b4e69276b PCI/DPC: Initialize aer_err_info before using it
bb179b04596762224fab1449b884f07cb954835d PCI/DPC: Log Error Source ID only when valid
1c082f1c4e047b81a233ab0029bcddf0c1ad808d PCI/pwrctrl: Cancel outstanding rescan work when unregistering
5bf009c1c3ba407fdae92f57cd32fdfc67143373 rtc: loongson: Add missing alarm notifications for ACPI RTC events
dca96eca3fa01c1d704809fbb46696ef30b5f779 rust: pci: fix docs related to missing Markdown code spans
11201d6e34c856b749faec0144ecde89445acbc7 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
a02a5d1231678a1295756b32494e0d468eccd8e1 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
e438b747dcb65e61ffcc77e6e0bdc401f5c9855e usb: renesas_usbhs: Reorder clock handling and power management in probe
fa7676004b2fd4409ea79d113c38ab2533ace9fa serial: Fix potential null-ptr-deref in mlb_usio_probe()
2e27af2facac738fc86735d92e049db0e464de0b thunderbolt: Fix a logic error in wake on connect
a9e94c8df0f1fdb2f016dedfa98329bbb291e034 iio: filter: admv8818: fix band 4, state 15
a54c1ed351c830e58723edfe342adc595359e922 iio: filter: admv8818: fix integer overflow
f595fcee02a28b226055d754614892954c26210e iio: filter: admv8818: fix range calculation
6e16a3ebf695b55eef9e1d20af057264fc358c8b iio: filter: admv8818: Support frequencies >= 2^32
eed46781a283bd2e1de4ea4ed18fee42ac75dc45 iio: adc: ad7124: Fix 3dB filter frequency reading
3be8d37a64a547224ca0bd8657ccae1e0ade8970 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
6b28a1a7c62b51e7f48d651bdef2922ea3abdd2b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1f264820a35c17b3a60fecc6441ee4e48a4e4c5f coresight: Fixes device's owner field for registered using coresight_init_driver()
41d1e26925878689bb160b0b337858c2f95d5265 coresight: catu: Introduce refcount and spinlock for enabling/disabling
58b208235caa5c19a82c65715552c22b11f16e48 coresight: core: Disable helpers for devices that fail to enable
f4e274747b25546dd4caa559a473c04bebfd27ab counter: interrupt-cnt: Protect enable/disable OPs with mutex
6ab2c71110be7291bd31f64b37a93475e6566e21 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
62f46c38ba23b7400b81cf92beb1ac26e22105e5 iio: dac: adi-axi-dac: fix bus read
71ccd7e21897bd59dadc698b9198f445bc1ef48f iio: adc: ad4851: fix ad4858 chan pointer handling
d369ad7a19fd48e7d6defcfb73fdd0139fe75e8b coresight: tmc: fix failure to disable/enable ETF after reading
57a760d6f7a152a49f99805116622170908870af coresight: etm4x: Fix timestamp bit field handling
7e0ac1f86d3d4e5323f5c66da42bc34edf8986eb coresight/etm4: fix missing disable active config
604dfa537cca4903b41d647f74079d412dec7016 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
a8463063da03db7c6033199ea876f4d62a5294a7 coresight: prevent deactivate active config while enabling the config
8e7666f89f271ca7d1f5d71e1ae92d124d9c24cc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
98aa8f5de5a39596398b8334016e835ed62619e8 staging: gpib: Fix PCMCIA config identifier
ac95ffb96fc530958ba46f6d8fd9c7ce75012eef staging: gpib: Fix secondary address restriction
d7cb2b2db44ed5250b78bdc23b84d7424d6f3a79 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
e99977cb700e2767b54504f465684df9d05b0c8a misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
367a4ae90f5ae0574d07e02c02e989bb5a0f74bb char: tlclk: Fix correct sysfs directory path for tlclk
933f4171189c58bf366a773e4ce9582b77ced588 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
43ab8e3a5459496d0563383d1bf0ada779cdd9a5 iio: adc: PAC1934: fix typo in documentation link
3b1427f454af0f47410c3abed5fbf8aef4f56081 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
dbd2b01c83c011694c01ae771737c6148eb2b21e USB: gadget: udc: fix const issue in gadget_match_driver()
dfe32e5a5569b55a982294c610652f2e964cf3b5 USB: typec: fix const issue in typec_match()
e72c79d7c324336449b006bf617a54ac6a215345 loop: add file_start_write() and file_end_write()
b37ef5ee6105a8946c21c1a0c8930f72c275a914 drm/connector: only call HDMI audio helper plugged cb if non-null
d5cee9de191671e334146e70eaa66513f99e7229 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
178c4ef4f42894c7ead6cad3784dfc07c65c7d29 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
4044ab52941cee910c9f64144514f3ac150e5fb2 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
feb9197821568e486c433977b0966ece74ab7b8b drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
639f89d04c7c07ed3beb1660c087c4286c6e6bb7 drm/bridge: analogix_dp: Fix clk-disable removal
35d4ede45bc185b78e6b643613757289f2395a60 drm/xe: Make xe_gt_freq part of the Documentation
ed63a4d96aa1efe0106b2de38e9595cded185744 drm/xe: Add missing documentation of rpa_freq
bf3d7aa2ebe960a9745741440715767797b77d8d Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
3d552fd0f417386708d25fe0fe73c32f627f9b0d page_pool: Fix use-after-free in page_pool_recycle_in_ring
97587eb205d26910c2e2f823ff3565bbb6c44a29 net: stmmac: platform: guarantee uniqueness of bus_id
72539182d69f9bd8d756c31efe20cf757ba418b9 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e69e414a1a4a8b045ad29cb7d23390550bf2f85a net: tipc: fix refcount warning in tipc_aead_encrypt
1cc009da9eda37c07171f7629fed2330462529bf driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fc59906de4d3bc2b789cac9b9d807dd4fd1e5fc1 net/mlx4_en: Prevent potential integer overflow calculating Hz
f0065e6f5ad35332723178d041bc1a431c8a0d4a net: lan966x: Make sure to insert the vlan tags also in host mode
bc0d3991e05b36eabe7aa6d918d9c7c5d2ec4269 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
2c17061afb110c856381da1250a4c83ab30ae113 spi: bcm63xx-spi: fix shared reset
aae45523b078f28cca0b9da0417d522154f580a7 spi: bcm63xx-hsspi: fix shared reset
0d9570837fce91aec3eb3d911ecdb1842dc991b9 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
402316fa1f6d71fb36f0251f6715824a28d09fe6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d826563360577cfd22a9d2e86ba486ecc28a0508 ice: fix Tx scheduler error handling in XDP callback
9705e7fc14d156665a0700705fb4a3412839ea66 ice: create new Tx scheduler nodes for new queues only
cc09d015136afe4278d0820cf88ffd7e83bba0f9 ice: fix rebuilding the Tx scheduler tree for large queue counts
d7338074c43e35619cbd3fa9b8f8718cd582922e idpf: fix a race in txq wakeup
cf2a298462ece6b10bc37d2e08bd1aabba80aad5 idpf: avoid mailbox timeout delays during reset
cb6275a2c56d26828501677387e9b445c95b20c6 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
6870aff82e82f0f38394caabab3408e7b5837963 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
9f6dfdcf54db6a46d1b473bf370b808b7ea20e46 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
3d73184806dc775f8f1f1663589b45f0d59b75ff net: Fix checksum update for ILA adj-transport
a10626921e48b79ffbe6f6ebd4c8a17540e816c1 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
cbe11fd96fdd6eb6157628de4c9a832f165f2acd bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
9360f6e0195657dc06befa754d41f7e8216d1bc6 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
6b8683a94beefc72c959efc2d577753937a58619 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
43ad9559e77a743b8519f390e96a654624a3a13c drm/i915/guc: Handle race condition where wakeref count drops below 0
ba720449e8c07937185b574ead04c7006e2ac85a um: Fix tgkill compile error on old host OSes
53a966f9b5ae83bac076b1757eaab4136cfdd887 net: fix udp gso skb_segment after pull from frag_list
2135fc4c50c3af0dbe30c1c4d24d41a175ff3b5c net: wwan: t7xx: Fix napi rx poll issue
0b6059b61c9296f1e56de18158d57a056bc64e9f vmxnet3: correctly report gso type for UDP tunnels
0bfdc871275f5de4a8a367d576ef18e27fa0c212 selftests: net: build net/lib dependency in all target
8b5027bf5d82927f956ba60e1e2a146ebb3b03d1 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
7f951bcb8bfcda3041fb5f1d4bf6e4efb1ddfce4 net: airoha: Initialize PPE UPDMEM source-mac table
7de3448ff95869d6ac978875cea1cc0792db6f7b iavf: iavf_suspend(): take RTNL before netdev_lock()
ab5377ad052d19a641c216a15b07502a23a3d36c iavf: centralize watchdog requeueing itself
62a38d541c7ff1bf2b6ec9fad1b2a5933f31162e iavf: simplify watchdog_task in terms of adminq task scheduling
aab93fd17ea7b928e125b74469a377e1673639c3 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
5891e535e9626c0a3d08bd1904dfadeab92e56e5 iavf: sprinkle netdev_assert_locked() annotations
cca77735352f994205d6acf598aba3dca95c8d95 iavf: get rid of the crit lock
f2be7c93a10e4aa680506325be0bb280eef0f7b5 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
9503401569b2d2c61aac1c89c63f93ccc6a4f06c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c2be9c94cdfce8ace323bae362bdde16d71c5923 block: flip iter directions in blk_rq_integrity_map_user()
0840f536edd1c29f264a4b68ba9e3bbcb4a62104 nvme: fix command limits status code
f60e68567f73920e5dae9e2e6a0f46513972ea56 nvme: fix implicit bool to flags conversion
3c6e7e9793f748fb1ebf2a31be18a9fe899c99a0 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
288d5a04103e22475b0c66c845c1e0a94848127e drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
d6ba2065be3a8f6fa9898023200e0d6892e39634 wifi: iwlwifi: mld: avoid panic on init failure
1b6f3e56d0d40a529e4d27cc40903ef9978479db drm/panel-simple: fix the warnings for the Evervision VGG644804
1f5cb010cbd0c0333752dac8ff04a4f4a9f0281f netfilter: nf_set_pipapo_avx2: fix initial map fill
9c580fa6746b17ae155288ee117ff1c1744ba241 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
08426834f9cec1d3857dfc597019c457530a20c8 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
c7385a3afd3c299e2881aba56fc83d1775588cb1 net: dsa: b53: do not enable EEE on bcm63xx
1e80bd27222bdd1720410e4078f58c3cb3130505 net: dsa: b53: do not enable RGMII delay on bcm63xx
e17ab3ac132b5899487e760dcaea01629b01bae7 net: dsa: b53: implement setting ageing time
005b1abe2f45a459378b3ce54ffbc89e7114db35 net: dsa: b53: do not configure bcm63xx's IMP port interface
15d37fe0f4114271e68c80c47cf55f956d5eabbd net: dsa: b53: allow RGMII for bcm63xx RGMII ports
f79086eb66e7ce2bda090ec5668c1e426aac2564 net: dsa: b53: do not touch DLL_IQQD on bcm53115
e188adcab8883159c5debf7c33ff0b47e6849dc7 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
4da4e6315e51899b8b8e5e158cf72335de2fbf86 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
8ec3a0eb4deb6022f89523df3aea232e6499befd netlink: specs: rt-link: add missing byte-order properties
fe5a03406884712ad1c8a6a61a1c71c0c6a5ef94 netlink: specs: rt-link: decode ip6gre
e50d2e8dacb456dcff5f87dc0f096bff7c8b7099 wireguard: device: enable threaded NAPI
ea3c5025fbfd3973c0b56d517b3a5b56abf0eb5b selftests: drv-net: tso: fix the GRE device name
722d9495ce5c9baccf2dace075521a4464164dd5 selftests: drv-net: tso: make bkg() wait for socat to quit
dea0a3ca110ed08226f799ab21a4004213171b8d net: annotate data-races around cleanup_net_task
e5427304264022572f04a5e806d97b063ae275ce net: prevent a NULL deref in rtnl_create_link()
fd4dc52d815739b7b60b83dbc577e4fb57bf357e seg6: Fix validation of nexthop addresses
2da1d9b84cab6b622a971fd782d166c608e0063f drm/xe/vm: move xe_svm_init() earlier
172e6009fcbd45f8b96930d2ca0b90fa1b63b2b2 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
a9d06045a8b86efcc8055c4e83f86bd16a107ead drm/xe: Rework eviction rejection of bound external bos
870193df83338612a75897ccbfc5106fe9c03406 drm/xe/pxp: Use the correct define in the set_property_funcs array
620b40cd14a1219ff7559111b92823a1ef8c3f91 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
23806d467ddff61bb35e37addd5420eab5706a8e riscv: misaligned: fix sleeping function called during misaligned access handling
29ec77cfffa156db9ef42bcc94c14d746da49407 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
fee02eb155c9c019eaef5680b476b497b53cd998 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
b570dbecce3034f4bd978685d9d5ca39cba30c14 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
b454e85cdf05b1e69b2791114eaeea777ff54e0e ASoC: codecs: hda: Fix RPM usage count underflow
60df3ea6aaf94e8bec3a23df993a1cfdc4fc791e ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
cb36ac35892f66e76db2a21499c130f9d885d293 ALSA: hda: Allow to fetch hlink by ID
b230c2737b67bc27d28a02783c46b437d3293640 ASoC: Intel: avs: PCM operations for LNL-based platforms
fde196823c78f8577f2df47bb302446fcf5d06c5 ASoC: Intel: avs: Fix PPLCxFMT calculation
ef17ab196e3f42c2bea7c547c464f24b757e61b0 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
a09a092d5ea044bd9e91a41273e1863cf34fb7ba ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
beeb593bb3128e9e6a4e7812fadae71a3d6e2c53 ASoC: Intel: avs: Read HW capabilities when possible
4791712d63f04501e22000d1cf32e7b2a4f4a29e ASoC: Intel: avs: Relocate DSP status registers
91a362f347b80b7056d28b32824e5fab1416d2e2 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
b06cb0a72c14a6567a09a7f806ad96e2e1066b54 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
8fcf6978c4a271646d99241a91f77c49783efb9e ASoC: Intel: avs: Verify content returned by parse_int_array()
da03750e2cd1b0f54801e92f4956f87e7a3b4bc8 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
e1b22f24d90923bd8a3f84d9044443a19d420931 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
d400d58f264827d27d3e157c32c0630a2a6ca6ab fs/fhandle.c: fix a race in call of has_locked_children()
b6b9c0ad42280b3be1422bb04d1ab52e34e4685b path_overmount(): avoid false negatives
c3894be320a564211efe4d4f18678385245635ec fs: convert mount flags to enum
bf54904d1ab82185f41add6ca748b1acf8adef01 finish_automount(): don't leak MNT_LOCKED from parent to child
a02bb454f25347292b734a6e1c2bc27917686706 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
6de4e86c88d88e48b6038d512a830bcff8db8b5e fs: allow clone_private_mount() for a path on real rootfs
00e1c368b13de86e2cdf9a606b8dff67e374d3f4 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
512a384634905d7ce4da446a3cf036fa28103190 do_change_type(): refuse to operate on unmounted/not ours mounts
a5164dac8513b151a37f64ad1111d4d8aed3cd5b genksyms: Fix enum consts from a reference affecting new values
c8dcf0b503e184d4fb2190c4aac0ac4531049676 tools/power turbostat: Fix AMD package-energy reporting
c33fb3419d83b7442b3333e403c62132a106fabd pinctrl: samsung: refactor drvdata suspend & resume callbacks
975d92057827bc57520c8dbd675accf06cc0fcf0 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
14a941c7706fabc32381f8df21870b7fd72ee10d pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
a37af4120d50058ab9af27cbc5e2fb275291d4d7 scsi: core: ufs: Fix a hang in the error handler
8b43cd38b9684825381568def6e7ffcfbada5192 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
0d081b0345e43c7dd4522be1014aeb38315f0813 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
b39730a814b4788927ecfd88d903d01305fdff2f Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
431d7aa613e32869ddb74d16b46515ee1b7c3540 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
d76e76dbdb14d477dea08b1a63c4a484fcbe2536 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
55434f6e74ea87229fcbd2f15538ef52ba175a01 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
6bfa8f178dedfaaee13d9e44412f82eb8f3773ca net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
f2169ee3959f6bfe7d2e0d94262eb92b3fbaef7a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
0262c4ed97f92daa830097c03875c5863f1be584 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
421fb630adca46488f3136bb20804732285be896 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
89c5bac6f03f63138ac6580f9f018f1ff339b069 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
57027553ef0d3814fa3dcd19c1d20b7a00ad72c4 wifi: ath11k: don't wait when there is no vdev started
232cb127c210ca0baf21dfd41e3e83481fd8467e wifi: ath11k: move some firmware stats related functions outside of debugfs
27d095bd6e6885387e04b435c0b47f854e336c9c wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
70b7c2020889c525e5fdf1f2197d39abe0359a17 wifi: ath12k: refactor ath12k_hw_regs structure
5673dc2e834bcbf87653d9da48f8cd243732ee6d wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
44f9ac102443a5be1ad5d0969b3f54509c0010d8 wifi: ath12k: fix uaf in ath12k_core_init()
82c55d8aa86fbf05877c220ff8c1983e81a59176 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
3cda0d2a700cc940ceb9940a934de77680136f0f spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
fedec81cfa117f89ff8088a068c786c6b6b9fb2a spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
bd5c70ff27b0303a45450b0517667a733a89fa2c pinctrl: qcom: pinctrl-qcm2290: Add missing pins
6201e75a6f3ad19e120cbbd29ee7cf952dccad48 accel/amdxdna: Fix incorrect PSP firmware size
9b2523f372700a12ee7d188d16b8f74f6dfd381b scsi: iscsi: Fix incorrect error path labels for flashnode operations
9404a9be1d87784f64e6b6b98768681a2ea6bc02 net_sched: sch_sfq: fix a potential crash on gso_skb handling
c04a6666bd8135d7c663e7ad69a496e1d59b52ab powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c52a43bebc29a9faa98973a7063fb8928744fa77 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
17224d9687ec84d2c6b57090cf787488a6dfffc1 drm/vc4: fix infinite EPROBE_DEFER loop
e30c03992ff77951842d6b9a793b1cda4a738f02 drm/meson: fix debug log statement when setting the HDMI clocks
f9db86abaa24402230e4aa24ef814b7574d283a6 drm/meson: use vclk_freq instead of pixel_freq in debug print
4e80668e97b85759d4aab6803de2062870140ae8 drm/meson: fix more rounding issues with 59.94Hz modes
3016023b402fed8efbd1ac73bca239169c9699c6 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
a366b1772e352790e1e956403c0f30f992ecf91c i40e: return false from i40e_reset_vf if reset is in progress
d4a80e43c7dc7262c0ffaeb0d2b74d935f2b3523 i40e: retry VFLR handling if there is ongoing VF reset
e46b20db2a6306d65f33e93ff547055144784d4d iavf: fix reset_task for early reset event
598bc7c8d58fac891e8c66bdb02c0a59df8d57f7 ice/ptp: fix crosstimestamp reporting
4604c32923a1cfe183f6265be3f0c48911d4049a e1000: Move cancel_work_sync to avoid deadlock
689a653ec87a21c3b317179bc7de277accb1b5cd ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
414616184a78a995db320f786580dccbfcd90b73 net: Fix TOCTOU issue in sk_is_readable()
ca0ceb5891cb494e63e9ddc040aef58e96d938e8 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
1fa551d731a38e7e56bdab28a0c2e9919ad0ffa6 macsec: MACsec SCI assignment for ES = 0
199381bd20c744086d274ac3906d6d24c5f824d6 net/mdiobus: Fix potential out-of-bounds read/write access
cb42a1100a95f804febf534055b6e8dc32e035f8 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
570c02fce55cee2aad31551a898fcd0bd8ea29d2 Bluetooth: Fix NULL pointer deference on eir_get_service_data
3d00a83d1b2ba80e385185409cf89fe5b652499d Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
9ea5f06e4e6da572e93972849335eb11afe61d9b Bluetooth: eir: Fix possible crashes on eir_create_adv_data
6d2188cf155729bbf4826a3b229d0db86e5bed41 Bluetooth: MGMT: Fix sparse errors
434635dfae9bae5541ce95d8fc13aa22666c07a2 net/mlx5: Ensure fw pages are always allocated on same NUMA
8b31ca82157701ef8772590aed0fbcc54dd473bd net/mlx5: Fix ECVF vports unload on shutdown flow
959fc23742ddcfa15c62b3cbae299ba1260c0a74 net/mlx5: Fix return value when searching for existing flow group
ef5c021d66c9ae086b0deacd67cf7d6c4ffdaf90 net/mlx5: HWS, fix missing ip_version handling in definer
ba16b9da77eb0e72ec637b9d637c7174c268f43e net/mlx5: HWS, make sure the uplink is the last destination
c4981d829ee265680c00a4c7abc8d9fb3fbed1d5 net/mlx5e: Fix leak of Geneve TLV option object
ba95cb6fc6404d7b3bb09574eb3852586adf9c69 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
8da9d73848caa52691ab1d9344681627bb5ab652 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
20e3b0fb2b2df234e0e6273995acb7d5165b22a2 net_sched: prio: fix a race in prio_tune()
706ccae75d1cfe4d59821ed558ae045432a5478d net_sched: red: fix a race in __red_change()
fcd51924f83775ed2d82fd4f4d9e9554f5be5396 net_sched: tbf: fix a race in tbf_change()
32a4dfcb3e33294c1e6444d8c0e2d6f31644c90c net_sched: ets: fix a race in ets_qdisc_change()
44ec998077dff9571e926aab1d83a196d36f81e8 net: drv: netdevsim: don't napi_complete() from netpoll
0f0926a6a2105bb2fa444bc0e6e6bd54f2d7443f net: ethtool: Don't check if RSS context exists in case of context 0
a119e2eb175311c9ccb64d37c31bfb6532927046 drm/xe/lrc: Use a temporary buffer for WA BB
8b9e79102b113046d85ef5d8b9a1a972e78b2804 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
cd9e3e73b04ba458bda59954b317205f61f83479 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
174f30c884dc016e66f84c25b239f194194ee545 btrfs: fix fsync of files with no hard links not persisting deletion
ff27bd5755cfdfaa649fdd6b4d927aeb47445998 gfs2: pass through holder from the VFS for freeze/thaw
fcb072d821b278011ceb5ddb1d41b4826fffff41 btrfs: exit after state split error at set_extent_bit()
508213eabe028bc59293eb0b28f59b586508802c nvmet-fcloop: access fcpreq only when holding reqlock
be86a3e5707431b2bb2370c858a74ad3bf5765f7 io_uring: fix spurious drain flushing
bd2cc3021d48103a0a28bf9b0b135cd7c1b75ae6 perf: Ensure bpf_perf_link path is properly serialized
408d2880e46b8b195ffb8579c943557b232c8dd0 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
c4af99626e03d0e22b3f7ccb2cdc0baef6474173 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
1c7046279c3fac22c6dc7877f3dc0129003d0b40 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
d7901b3c9e0a9283fcfe8d4611a20e36782aa7a0 io_uring: consistently use rcu semantics with sqpoll thread
49acf7944af95e9ca94d45839792455b0c69c6fb smb: client: fix perf regression with deferred closes
722512980409bbeb36ca4bd8b9509c1f8f9a1815 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
f83c7f11e963a50a319650f701d2f15baa1257b3 block: Fix bvec_set_folio() for very large folios
a5390e2a29d77c9b10ae9d788c2fedda701435a5 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
9282545d855732152f5d128d0ac1634157b27b35 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
e67c52897af44bf5d9e81cc60940b6563e5fcda9 rust: compile libcore with edition 2024 for 1.87+
d8287af4cc26f0c3663a6046557a4c055a4fe08f rust: list: fix path of `assert_pinned!`
08c4d0331a421dbb1e11afca2a0187331e891570 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
320cf5e2b28812c3faddc2a3cdb3cb9510a3f490 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
8fa220073f3b9b743002c62726cea8eaa96f6b70 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
4bb02f1dd21eed6d314bf45337c5f78fa4e532e0 Revert "mm/execmem: Unify early execmem_cache behaviour"
d6948ba19af5f3f8b8bee9ba2192bcc7701254b9 ALSA: usb-audio: Kill timer properly at removal
34fb243a96c15132d9bd48fef8632c6aca4060d6 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
9f455e535efe89b8529044ab80799c614047cb69 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6b5ef27f40e43fd3a68f455526f6aa867afd8994 powerpc/kernel: Fix ppc_save_regs inclusion in build
1db60fe68d4bf393d954566dd2db6201c77c34ac posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
242951066165ca69f7183b2d4af9894767bee888 nvmem: zynqmp_nvmem: unbreak driver after cleanup
68e1c83697d11cd429c481d8353da5eb409a0392 usb: usbtmc: Fix read_stb function and get_stb ioctl
fe558e5d7e5b43e9f38bdef72c975abd279ef741 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4944449c1fa6dc2bb217f118a58832ad78d23ec5 tty: serial: 8250_omap: fix TX with DMA for am33xx
e626e08096b56bc01913625c7c4388c7882f9608 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
22fc539e375ec7234bb191dc7866b9e9e03e449a usb: cdnsp: Fix issue with detecting command completion event
108c4709073ff9a8d99d916dded8da504c91384f usb: cdnsp: Fix issue with detecting USB 3.2 speed
78b99f2cbeb885f6a93de6aa5880692814eb6d8a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
25d5dc9f14309604b156cc224658a3f2c547dc82 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a76fd9d859994d7137665f7be088c070780deaa6 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
79d4676c90d8813c423ed3d8b02b909df8e112c1 9p: Add a migrate_folio method
7b001574e58796025d00148da8528d1d35d2badf Don't propagate mounts into detached trees
8db9867a29b54508fb849d2a43c15d73e45f6edf mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
32bf63b6bc2c2e49edb21c4199cb67630665602f mm/filemap: use filemap_end_dropbehind() for read invalidation
5e869950cda33ad2bfa719c4eacc5db2e57c955a ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
09f943bb8c9cfb603991c900106fc4a4c11ef0df ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
09201b08a8b98d0e391c566844a74508b54561ce ring-buffer: Move cpus_read_lock() outside of buffer->mutex
aed7f8d8607bdafe141bf0a66284c4c02d82cc02 xfs: don't assume perags are initialised when trimming AGs
be27aeda5a5b24f1bd54927b3ac874c35bf8f49f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
438cc3e651d67a2a1df60cd66c4b0b222f00fe6e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9680e54b493f9aefc513b5c2daddaff1eb4ac0ca x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
63135383f35eccad029391c23a1eec63543674aa x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
af22af0437f704ed740eeac7de9b8ae7aa696de9 calipso: unlock rcu before returning -EAFNOSUPPORT
60d3f6cfbd5cf4d9cb9759d3e1e6cc938d5438eb do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
c763716a7e983eaeda34d9dffb5f3d0965d46e0e regulator: dt-bindings: mt6357: Drop fixed compatible requirement
8cc615f6e94d1f96ee0fbf5fd570cbc10652763a usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
0a10ad1d946fdfeee90899096aa15a32050c022f net: usb: aqc111: debug info before sanitation
fc37d6edcdaff7771ae82aa344767a4d4ec883a4 overflow: Introduce __DEFINE_FLEX for having no initializer
9067ce430ebe920c1c9870b606d8e999498e3b0b gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add

--===============8420274810943330049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7862700f546e-7eee10deae82.txt

cade271c9bd542a4493788bca254dfbdbf2bf903 tracing: Fix compilation warning on arm32
b959508984d59855fb3c9af6323b9164e70cc229 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
793912f723d78f244d7c5b581e0a3475417ed0f9 pinctrl: armada-37xx: set GPIO output value before setting direction
d32866011940024c37a424a382a307c8b2db94a6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3ce998f17e7991c1dc888b9245390b338b2b186d rtc: Make rtc_time64_to_tm() support dates before 1970
ce754590da75b9ffbc9f2d9657be5b42fe0b6fe3 rtc: Fix offset calculation for .start_secs < 0
559ae47c09549188cb3d513f2810330ff83d16f0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d16464c243fbd905ee6da5035fa004a2a54ee41d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3dae112e9aad6b87e338b76285a920e477edfabe USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
139686f728f16cb25067538bdb30479344465629 usb: typec: ucsi: fix Clang -Wsign-conversion warning
f1c3e302f4aaf2d00add200b93072f93bdbd2661 Bluetooth: hci_qca: move the SoC type check to the right place
8ddb1fc199a425c1fe016c34ba765d053d0b48ea serial: jsm: fix NPE during jsm_uart_port_init
6009661344463b48bce421a7c4bf9adf8c6f33c7 usb: usbtmc: Fix timeout value in get_stb
ca2924790a3047627ee20d0e7771df834753e743 thunderbolt: Do not double dequeue a configuration request
803b6c5f996e0f2a55d6a1876fb2c09fdb568ea5 dt-bindings: usb: cypress,hx3: Add support for all variants
8be8eeabddee1b60ece6ad1fd10034a9ac824d05 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
792091866eb60ab50d5c26209f6733503f178ad8 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
ebc7d6256f1c11a9fab1968f1d892a89575fe9cf tools/x86/kcpuid: Fix error handling
cb385f06ae8da7cfb5f60f35cca2b05232aa2b16 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
05ffdb461fec5087f2be0c51389b9f4a1b6c0316 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
167527bf2c6637edef7ac0b071942e3296ceee00 gfs2: gfs2_create_inode error handling fix
7c762e7ec990c1c3dbd179db9fbf54bffa55ef9c perf/core: Fix broken throttling when max_samples_per_tick=1
dfea281371f59d6b5b6715e28d617d2390f18a69 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
430c85913ff1721ab9c3bfe3bf090f0cac3aadee crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f9e6e587e4cad26a594a88158d3b3d3915130cba powerpc: do not build ppc_save_regs.o always
102fc0efcea4f971864675e8d9384f0b92d2573d powerpc/crash: Fix non-smp kexec preparation
61a62debf5d47420ed61e5a116d86863ce0e5be0 x86/microcode/AMD: Do not return error when microcode update is not necessary
074dd74b5816a4d4a719734b621e0175aa598c7b x86/cpu: Sanitize CPUID(0x80000000) output
e8dceefabcba1c7228c5d2195f798f9a3b020fcb crypto: marvell/cesa - Handle zero-length skcipher requests
f149f7202b9f20ce88e307502d0ef1a51270db93 crypto: marvell/cesa - Avoid empty transfer descriptor
17a02b15803e999baf22a2d842ac39ec2df6356b btrfs: scrub: update device stats when an error is detected
93b611bddcefef38da1d9bb44490477d5973a1ed btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
c70d805e3a6ac0b992bf3adbd525219ff72ce9d7 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
7b776b1a837a6702bfeadc286d67327456207be4 crypto: lrw - Only add ecb if it is not already there
4d6c608e2bf4cd4d935157133ae81d5c5f5ca22f crypto: xts - Only add ecb if it is not already there
985da0d2a1f76c4834518d8f8eeb81771fd8f6e6 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
90a34b4fdb1ff3c3f0a7222f6be6a90931d11943 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
8676e951b6b8747eda29c0865f111650d10e5704 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
ed49b93c9938ad823ed1e7784a469dd246e588a8 tools/nolibc/types.h: fix mismatched parenthesis in minor()
df4b12a33db44192b1f388ff6883b1cc88f72be8 ASoC: tas2764: Enable main IRQs
70f080af2b7b2241a176d6ad8015c1226af3bb42 EDAC/skx_common: Fix general protection fault
bcc2edd4fd0a6e6c22f1b845abb824453d46adf1 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
3704504259f314aec34126ea67c3137dd774582c tools/nolibc: fix integer overflow in i{64,}toa_r() and
71eb1bf15102737a46bd69f2ceb13bb61d729ab2 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
4241d164e66330c3ee1091facaeac2b6a58520d2 spi: tegra210-quad: remove redundant error handling code
a20b4950375311ce026eac1476cacbf22ebe19b3 spi: tegra210-quad: modify chip select (CS) deactivation
42b7a68c70a4bceb99657b44d718746083d8bd48 power: reset: at91-reset: Optimize at91_reset()
8995307e8e925d804aef30798528c531e2164373 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
d013098be165840fe8b3469198f6e45010d25f43 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f8e42515c811e97adafde4f37e1c5cde01aca8b4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ace8db8f0f5b5e8129778e2038c0afba805058c5 PM: sleep: Print PM debug messages during hibernation
e19799b38f4a5c7e8d70fe45a6f08924b27cdcb2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
850d3f265a04dec01d43f86770bc250e7c8a356c spi: sh-msiof: Fix maximum DMA transfer size
71fe15959f45294f95daacef3a58380f0901e5f4 ASoC: apple: mca: Constrain channels according to TDM mask
22ce2e7f742563ee5a3df6bd8ac1ae085363d41c drm/vmwgfx: Add seqno waiter for sync_files
fce50c4f14f57df2ea8d216898afbe3799be4ff9 drm/vc4: tests: Use return instead of assert
61637da1b96410bf89ac2d2e5615aeabf211a0b0 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
442d6d72f6358637d50ae18b61bd18a6e0409221 media: rkvdec: Fix frame size enumeration
86dce86062f40ed3c76d70826803adeede64c64d arm64/fpsimd: Avoid RES0 bits in the SME trap handler
ec3d7fb2cac55181516ae57db2a92ebd44fd0fab arm64/fpsimd: Discard stale CPU state when handling SME traps
319e823c904d0d704f2b237b492857db2891a40e arm64/fpsimd: Fix merging of FPSIMD state during signal return
ec67f485bb940d70284d6b3df79000396a4453f9 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a8bee893cd19f0f3b3d0796a5cebb3dcb8ce82e9 fs/ntfs3: handle hdr_first_de() return value
691b7041fe45604968013d9e5547339694ff5fbf watchdog: exar: Shorten identity name to fit correctly
4493441171b03e33bcab37198d9dda9e119efc71 m68k: mac: Fix macintosh_config for Mac II
1ca2c6bead82d159d5bd31b6b0d6f3103dbe051b firmware: psci: Fix refcount leak in psci_dt_init
9ce5977f84c9a3a97d5638606898c2301bf9de5d arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
d525d80ab8b7c53fa616af3ef837cf85b498d789 selftests/seccomp: fix syscall_restart test for arm compat
1d73ca1de36c65695d1b2f8f97806fd5c0efd5a0 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a2881516f755b8630039bba7ee15ab373aceaef9 drm/vkms: Adjust vkms_state->active_planes allocation type
d793b08f876e0816db1d1ff2f3ec710d84ac2c6e drm/tegra: rgb: Fix the unbound reference count
16f40aec9a1fd671b9b66f0918823e854dfe6a63 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6f99522b337f629a2f1101a471c489dc1e04ee32 arm64/fpsimd: Do not discard modified SVE state
6f3fd58bedbff07be3322fd152b38e6bff3bef76 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
bc0f6c83d841ba5b4428d08370149c8690b8be20 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
fabb8157433915575c30a3058761dba9f0fa07e4 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
df1f70088fa94204c971a464d4dda2e0b3a1615f drm/mediatek: Fix kobject put for component sub-drivers
8c2f5f23aa54b49c3908dc24e2aebe93d39218c0 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
d1316ac2bc40276651081bb03c945f8f60db31ab xen/x86: fix initial memory balloon target
c4aa9d4e1134f97a1aab22ed7f86852b1c4fc18b wifi: ath11k: fix node corruption in ar->arvifs list
480fd59f8c17c3ff7c4919418a59b3c33b7b0a8c IB/cm: use rwlock for MAD agent lock
11d4bb7b05494feea08997bb1a9ad5119716b8b4 selftests/bpf: Fix bpf_nf selftest failure
0ac193bde2fb2ba1a59c803fa0274ed69a0342a1 bpf: fix ktls panic with sockmap
eebecfd4f8beb5f39fec074c8120593783843e0d bpf, sockmap: fix duplicated data transmission
5af3acb89b2e9661cb5727037b013d79bc2de8f3 bpf, sockmap: Fix panic when calling skb_linearize
701b78df649dfa51342eae0dd956e5af544abbd6 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
7a2cab0b89ee1c8bfaa435c5ce96d7c3fa76fc57 f2fs: fix to do sanity check on sbi->total_valid_block_count
60b51f32da41e5dcdab30f04a8a1f6e80187011e net: ncsi: Fix GCPS 64-bit member variables
138810f3421a2a286e9ba778ec259eebfc79a459 libbpf: Fix buffer overflow in bpf_object__init_prog
8aa4c780c4ef7a0e5b86612afe449e4c11cbdf7d xfrm: Use xdo.dev instead of xdo.real_dev
1815bd45794ed7e55a2c4cf3b3a0752b58a7fcd6 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
48465103b57af26b96f640490b3bb7d1d0a6369f wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
bf508b684a2a11bbcce1154391f6733fa4003314 wifi: rtw88: do not ignore hardware read error during DPK
6824635af4daae4758e23c82f529ddb99cbdc078 wifi: ath12k: Add MSDU length validation for TKIP MIC error
69050fe65dcbf159cf64d56806643df8a2ef7b0d wifi: ath12k: fix node corruption in ar->arvifs list
536ff6a4acdcd77f766f5f97d36712b749f4fb17 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9f2d7712345355cdf16b0a4ab1a7fa2249eac2f2 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
710247ada73431a7c1c2985177a3c60818073801 libbpf: Remove sample_period init in perf_buffer
59cd591f6ef563f625ee3b3e6a4b64aa9e8a689d Use thread-safe function pointer in libbpf_print
f7f04195a9317530d0c20081de1049a96b919060 iommu: Protect against overflow in iommu_pgsize()
428028c06a75972e3d826ef3f6e6c9b365734a6c bonding: assign random address if device address is same as bond
a9caa74fe7627088d6088a5968ba59146ff67936 f2fs: clean up w/ fscrypt_is_bounce_page()
fe429e55cb21e08cbfd8e25ea1a9ee07587d8bee f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ed6df897f59ea48a11784ad066cb386f84d0eb3a libbpf: Use proper errno value in linker
ec5aff46c59441dd1b53474f8109d75ab2881aa3 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
03f99c0e509939addf7b9397d5b331ac13ec64af netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
321e6c0b6bf010009514b6cf1c19df2c5e88a1b1 netfilter: nft_quota: match correctly when the quota just depleted
3f04adba5860b1044c34f872492c007ff7f9cd73 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
67bccb530452e28f13c79152555fba0e19f21f29 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
afe4808fbda40f644613fa23387c36ae70fe8720 tracing: Move histogram trigger variables from stack to per CPU structure
1dbfa96c68c16833f4b965c87d6cd308fd8a9d53 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
c0a73dd26d5a35671172fdd400d341fcde745d33 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c4223dbe433fde1eb79fff3ff3ae2eb68290bab1 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
bd5e3aad1f39c3774a319d9e6b24e616b6305c92 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
c2e3ad0bd4b36a736ce03bf12388a2502e502e9f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ba6ea02c5d26451f683d30acf5acf8e238bb7a52 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
78090e838d211e73bd7153fa31f6538566670d08 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
bde0de911db71e91d9eb8390df11e357a4173119 tracing: Fix error handling in event_trigger_parse()
249903dae55b4d9026b4f92a108f5b3d32bacc9e ktls, sockmap: Fix missing uncharge operation
d71cbba55c80958d1a502797c49f5d6eddfe51a7 libbpf: Use proper errno value in nlattr
66c82f075438049002a39bccfd18e7c49cbd784d pinctrl: at91: Fix possible out-of-boundary access
ae686827810230b794063bc6ee7f3497b316a980 bpf: Fix WARN() in get_bpf_raw_tp_regs
14c8c087845ada96bdb312e1bbb136eca50447f2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c63ebeb9331865c96029af704ad2531cc44bb83b s390/bpf: Store backchain even for leaf progs
11a27d9078aacfe00163e9454d3249bb9c645f83 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
8408a1b5bdac99a1e46f298337a1dd7b1557dc5c iommu: remove duplicate selection of DMAR_TABLE
079e3d24872ec974364c6b3666ec6c5cf09ac679 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
a4dacfea429bd07e539bb1a2785345cda81e2ec6 hisi_acc_vfio_pci: fix XQE dma address error
7386663a4fb84707417f319c1ee567033087f7ce hisi_acc_vfio_pci: add eq and aeq interruption restore
6d05c1d889ab97afeac68fbe77ba5368497db81c hisi_acc_vfio_pci: bugfix live migration function without VF device driver
e4c0df9f8e1351b40b421730831a9a3ba8a7659d wifi: ath9k_htc: Abort software beacon handling if disabled
af2cdd04e08461811e6aab703d975b3959e8d03f scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
f78493ef6f1226bed968f8122f629733caa50eab kernfs: Relax constraint in draining guard
3d671439202ff00905b0161b300f1383890291e9 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
805579d1e44c0386f666fe5cad0cabc59609425f wifi: mt76: mt7996: set EHT max ampdu length capability
19d672e8f053bcc8a575b605b2dc6b4999cd9dc3 wifi: mt76: mt7996: fix RX buffer size of MCU event
50a91e52ff76923fcdc96e1281b7d72d10d26663 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
13391971b85275b4499b09b2d3012a91ffe96e4f vfio/type1: Fix error unwind in migration dirty bitmap allocation
ba4ca7316cad67b49388188a9faee4e4772369cb Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
7ee55452a17284f600e40ef4868cced64a4a7cff bpf, sockmap: Avoid using sk_socket after free when sending
4bdd8504f99e2ea9c70efe5c7fb24d3718733401 netfilter: nft_tunnel: fix geneve_opt dump
2cdd41056207571bf0fe55093c19f589d8e68b75 RISC-V: KVM: lock the correct mp_state during reset
32cc2fda0fb8898c8bd9d914e33a7fbd6ef7b496 net: usb: aqc111: fix error handling of usbnet read calls
f3647a90ae6516425a3df3ccb1740b56d19ecc13 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6d07f6c8e4b8ec1eb646d30dcf4bda849f8a396b net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
30f0df617c547650494032db47da603e948b4832 bpf: Avoid __bpf_prog_ret0_warn when jit fails
7aea615676c4739a91767e848f24c1d06d5ed9aa net: phy: clear phydev->devlink when the link is deleted
54503b069ff5a23af7bcbecf4c0b6372245da939 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
a5ab89b855380e6e1a85f59a7dd4189844aa180d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
48b06cb8caf194c0705409572b0b2f91b55d2c78 net: phy: mscc: Fix memory leak when using one step timestamping
a26b99a9b40e5b81f097a8c3b93b5c7f3b285d18 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
d312d2caac6227cff80bd6084472b7794a42ec1b calipso: Don't call calipso functions for AF_INET sk.
37c3c68ba02e9c8d382c2d1975aed2f02aa301de net: openvswitch: Fix the dead loop of MPLS parse
4311cc31d11897acb2960c03beeef13a3edb9dc1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ec52330bb076e32d6d3545e37a43ce10a58b2f1c f2fs: use d_inode(dentry) cleanup dentry->d_inode
1d6c454b5e84d27b2a86705fa69e1c1941af1afa f2fs: fix to correct check conditions in f2fs_cross_rename
9e5359c4908443572d8fb834bebc56da1bce28cf arm64: dts: qcom: sdm845-starqltechn: remove wifi
8c096f63deb8eef481282ac7bfdb50304b90c4f1 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
98924d04c88a6bd69db3b1a9f87de706c944ba6d arm64: dts: qcom: sdm845-starqltechn: refactor node order
97e465c4d825b28ef06d4d4bb53302ef7b63ff88 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
9576b461ad47ebbb15b29ce29974a2923809ae21 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
b0ad9310806019c7cb1743654e9e21806a28f824 arm64: dts: qcom: sm8250: Fix CPU7 opp table
0ae0512467a1fdd12e4bae15428a63d3c53f8e8a arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
2ca522f9bd7544c2eceb4db01031ebd2933b2414 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
294f18e57cc036a91d7bb11837cdf4e751aa3a0a ARM: dts: at91: at91sam9263: fix NAND chip selects
1cad06239bffb15b57df6389c2cfb6d090964d17 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
41e56d53cce0f3baeaaacc547f13ae5a9a2669b4 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
1a17b67ab4edc30b78aed8ab553a145ca8de4040 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
7fd3d2dc68223eab85091d2e9258c664a927bebf arm64: dts: imx8mn-beacon: Fix RTC capacitive load
bd776597f05b22e7192cfe1fdcf305ca53088eb3 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
882d9bac556244df52d5511fdabc301885d606ad arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
1b1bf05ff90189e2488164aa19bee262eac3e0b8 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
6b36d1d13c2a7aed4e2485508cae7f4c4813e96e arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
32ec3e50b764ac2cf30be4e62fd3a54594a35ba7 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
121a46358f102ef5863c6e318c142c29d3882854 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
342da6bebb1cb743aa3322af349516fdfd34f188 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
a1d596bf4e35886c122d0ea2f2b0f193adc5a85e arm64: dts: rockchip: Update eMMC for NanoPi R5 series
774b3c3b7a1b914efb8e4fce3743d8338cbde574 arm64: tegra: Drop remaining serial clock-names and reset-names
2c2f6e45ab93ced7293b279fa195ac001bb3c21d arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
8933278b1a0e4c53267657faf4fa37955e1eadd1 Squashfs: check return result of sb_min_blocksize
a3b684b0d49d152d565c43d14d904503304feb56 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9cd2be8f0ab540181a6fdc38b58354608c019005 nilfs2: add pointer check for nilfs_direct_propagate()
8c9305b2b885b7628b2dc1bdeabba112bf398b2f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
fc2ffa562ebf7815f3de764ecd708093332112e6 bus: fsl-mc: fix double-free on mc_dev
5d3bff0a5134761c01647933386f7f7fad515f5a dt-bindings: vendor-prefixes: Add Liontron name
d90d8c9c930246eb288b7d32ae0696418394de0a ARM: dts: qcom: apq8064: add missing clocks to the timer node
67ed88d47de2f369113b3b1c41002a610b2f2a2b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0f48a1ad6f4bdf657d50bdac7e83692619ce3eb8 arm64: defconfig: mediatek: enable PHY drivers
4d9f0adf2b5013d53f5199fb9f37bd9047464cb4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3a075862852ae22ef7ebc3cfe7a56148ed59dacf arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
8ae9e0853df10d783706a0611404560b548c483f arm64: dts: mt6359: Rename RTC node to match binding expectations
aee0e251fb5b714819d330b3d646d2946ce2f417 ARM: aspeed: Don't select SRAM
0c317f4ebbbf40e4f768113eb5b0b8484bd61218 soc: aspeed: lpc: Fix impossible judgment condition
652db001f743c31fefacb21ba6a284a4b4441db3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
eae36f2bfa1d94f11b8bd336a133f8b65914ceae fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f4eb65c2a444350f320f0e13bfd4e6e0da299bd6 randstruct: gcc-plugin: Remove bogus void member
dfc353264ec73ec39840e64d9d79596328e0206a randstruct: gcc-plugin: Fix attribute addition
79071fd4b71c5518d92b4098d13857ae0aeaf364 perf build: Warn when libdebuginfod devel files are not available
e6481b4afd2195473f5b59e885240d49ca9dc5d2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ee4025a2b154142e3b25fa637cae089073e71621 dm: don't change md if dm_table_set_restrictions() fails
5530c3cf644557071964a84c007b253e29c15f26 dm: free table mempools if not used in __bind
2c80dc6c9174c4b0aacc87a1d01d33b064cf8288 backlight: pm8941: Add NULL check in wled_configure()
f4de811a6d0d5e1a84f6d44f8ab961e1e4302698 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
71ae0da47bb6c45282f7a46a83fffe129e2d9aa7 hwmon: (asus-ec-sensors) check sensor index in read_string()
8a1db9e80ce644aaedaed4029ea50714003e8b0c dm-flakey: error all IOs when num_features is absent
fd05b4d5fb94dde6fa268e7558ab3fdbdf05ca68 dm-flakey: make corrupting read bios work
72aff22929a101c6e8ea2e69f61b43eb71271553 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
5feedc912671c385be55bebf49248d892304d6ae perf intel-pt: Fix PEBS-via-PT data_src
80cbf6b3c25f27e050f943c80468a8c0a2859406 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9a7385265586594dbc5ea1c608761978a8049dc2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
769e4162c4a4f7dfb6c122f08779509febd584a9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
4ebac4a775aa25e6e1364b7deec2135fbdc83a1d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
567a377d7001c06039c8b3a36788d0c52af056ad mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
67ad24dc25bca6cf9ea504df10c6c99b3c14b062 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
00d4804320dbe52342cd1f47fcdaa36e9334ed75 perf tests switch-tracking: Fix timestamp comparison
47f861123acd97ee67153e81726450f514eb66fb perf record: Fix incorrect --user-regs comments
b72d9fd00af779408f4ecdd116e807b76aa23226 perf trace: Always print return value for syscalls returning a pid
4703864aa0a7d3838f6cbf9c674dfa6bded2309b nfs: clear SB_RDONLY before getting superblock
a8ed0e7c07180e1db419a7bfb457057102c3f3ac nfs: ignore SB_RDONLY when remounting nfs
196156dcb2b4c445ea73d723c94520ef8a168f70 cifs: Fix validation of SMB1 query reparse point response
da54d54e97a6ec8209d6b06c1cefb65ecd165b6f rtc: sh: assign correct interrupts with DT
4b1d8ab1f1297d738b6f739ff781608da39fc421 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
a7bd0eb24b57ed8353494db25cc9dc1f0db82cd9 PCI: cadence: Fix runtime atomic count underflow
02b68a0d9e184138dbc71226b1edd61a0772f9a4 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c74c7812659645b6695812106ce4cec9afb2982c phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
407466b4c4219a5b0c411ad758aae5f3db53b529 dmaengine: ti: Add NULL check in udma_probe()
c0ad4ebd0aeec2c0915b18ebd479a244b6f56d70 PCI/DPC: Initialize aer_err_info before using it
36a0dd331173a1b177363d68aef8183d24e25ca2 rtc: loongson: Add missing alarm notifications for ACPI RTC events
dffb8e9963aa1ec04c669318d21c453b68aaa355 usb: renesas_usbhs: Reorder clock handling and power management in probe
4f327ee747a6fb7b53d6ea18ac67de68fcc16a5e serial: Fix potential null-ptr-deref in mlb_usio_probe()
6a631932b2bb0cffad66ac683b8b714dd638a594 thunderbolt: Fix a logic error in wake on connect
e1a5e457a5342cf0506b1abe8ff27ef8986989a8 iio: filter: admv8818: fix band 4, state 15
7e88db44960cb1ce989bde2bf03b218fc0cec0c0 iio: filter: admv8818: fix integer overflow
c098caf031525254a7c9038d7c260d9bd025ed79 iio: filter: admv8818: fix range calculation
07a6106695984071dffd7272f3c5721ec64fef9b iio: filter: admv8818: Support frequencies >= 2^32
729be7cd3a8a1c3fcba6a5fdada02dce69169bd3 iio: adc: ad7124: Fix 3dB filter frequency reading
71c0bb04aac03d928faa3b33a7d12a5ae9522a61 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0f9245b97f0e26040e5ea408dfd4da1c4c60e678 counter: interrupt-cnt: Protect enable/disable OPs with mutex
e3488b2b4ea2b7383a3015fa84fdadffad3fe4b9 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
3bf29e64ed1fd8e98c492b1ee0fc66d3ed35fca0 coresight: prevent deactivate active config while enabling the config
7adb0cbe7b04e834489bab047727e71407dbdb72 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6c19df99795ecb46213f0bee0b0a0cb5f0c7a7d5 net: stmmac: platform: guarantee uniqueness of bus_id
4d9e3526904477cad9a0f3f8a8d5252f57bdf3e2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1f9c4b6b220aff46e0a0ac1fe13727bbafcc3397 net: tipc: fix refcount warning in tipc_aead_encrypt
19805a09bd557a77874bbf33db8150e827981f0f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
60234bafcb6f00b7736441032c804b5dbb8c60bd net/mlx4_en: Prevent potential integer overflow calculating Hz
1850837f018102bcb6456850032119a1cbbffcf9 net: lan966x: Make sure to insert the vlan tags also in host mode
b6dc0de7d17d68ae128968e5c98878e35c650f73 spi: bcm63xx-spi: fix shared reset
ab2d6624d130d0b126acc9d83e5aa930aa87b017 spi: bcm63xx-hsspi: fix shared reset
eb9c84b7452eb4bce3f12c56288e19b89b1e4b04 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7f9f919b02dbea5f016a5951949731c83b6d53c1 ice: fix Tx scheduler error handling in XDP callback
923a77b05591b3b9616b040e3ead3883d8116643 ice: create new Tx scheduler nodes for new queues only
6a6a66bb1f2f90f198aae6d4adf7836830437a2e ice: fix rebuilding the Tx scheduler tree for large queue counts
48e3a8eb9633c87a4bbaf7f05879ee205de2c3b3 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a539a3cf01e1d21ea9fe41e6571d81b6d7609f3a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
ae7619cc8c685ec9328bb120fbdd9c6596bfbb7f net: Fix checksum update for ILA adj-transport
80acfe2d74fdc47eb2ac0f18d46399c21cb911cc net: fix udp gso skb_segment after pull from frag_list
1f64f7dc7c5de717c974bb9b054f447a5ce5c46d net: wwan: t7xx: Fix napi rx poll issue
98131220cda38f01b3595909e7ecaa59ca697dcf vmxnet3: correctly report gso type for UDP tunnels
fb4a09d1d224994b2f96674d3db7a621677f44fd PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8aaf76a0eef9fddeb5efef62688c7f3bbc22a053 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c133465dace1884b1ee64261adc2a59ea11c1462 netfilter: nf_set_pipapo_avx2: fix initial map fill
c58086d2b7e0164f17d4d5d15fe5212a1d2ee18d netfilter: nf_nat: also check reverse tuple to obtain clashing entry
b295388afcfc192584365180b66fb369de7b4545 net: dsa: b53: do not enable RGMII delay on bcm63xx
ea76c00a163398909a5fa9e9c579ea0b584504c2 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
f80467bd1fa84088f7965a79e2e1d0d90875d1c8 wireguard: device: enable threaded NAPI
68741137b420e79ca82e863c18d024dabee872d4 seg6: Fix validation of nexthop addresses
123b4bea548cf22b366325bb54556b467f3841f8 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
38bc6d50aec51ca587de124d223d030de84f243d ASoC: codecs: hda: Fix RPM usage count underflow
93938b7c0c07f4796c51b357796d065ae7c57773 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
03e1a9c29866eace7b110673e135e9722e5e4733 ASoC: Intel: avs: Verify content returned by parse_int_array()
efec4a0ba3ea3f3e1a342e61f060c2d7d9652af3 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
cf5737d257f710f4d79483560470a6a6a9520b36 path_overmount(): avoid false negatives
339407dcdc84716df927d5ef0bd7de676875119f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a34e1dc0410a7a0440c33e6c3c5b795b3109c7c3 do_change_type(): refuse to operate on unmounted/not ours mounts
a047bf0b1834c15b6edff04716448efded16ced0 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
8d0b7bd8540bb724f36194a4a90bc5b7ec62106d net: dsa: microchip: linearize skb for tail-tagging switches
498b8d746e05e0fbec215b88073727609e34ded6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
42b941d9f32322da83f93dc0d818a29c8877d2ab Input: synaptics-rmi - fix crash with unsupported versions of F34
26bfa79a47f34658a46d5f166ad349f403027752 kasan: use unchecked __memset internally
5b12b0cee06750b1a17c609fc1f32e7e64a39ee4 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e3f6dd9c2a5fc22178b0027f16d5f1958b2dfa9c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e5ed0477c01ac5b6fad97170d4a5f4ec992d7ca6 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
c1aad95143d4cb6391a737fbad24bb50fc7c8a3d arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
734ef225988f84e2f4e25cece85edf98f9dddfe5 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
01397825534e8afee0eddc423593f6460e51c9c5 serial: sh-sci: Check if TX data was written to device in .tx_empty()
116491dc1c5d18e50a182e25c2373ac3117c169d serial: sh-sci: Move runtime PM enable to sci_probe_single()
923982ff1a7ff967f29994bea74a0a0bdba5dff2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ed2d849cc541ae17898f7e4a25f13d66c1ddb4d7 scsi: core: ufs: Fix a hang in the error handler
92f0979479d83da75de8ff79fc9faddb7f5a7b25 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
a4712d63fbd9f69bb8f4995d0d50d11b35853acd Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
23a0136115b922063bf8a2fee696ac52726cbb2a Bluetooth: MGMT: Remove unused mgmt_pending_find_data
43466831ccfb5dd6550b2be8a7c520b352e02015 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
a9afb99ace5fcce7f5238f93e666a0c7e42d8c8d ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
51d63b5cd98bc2a8a32324265ef17641a9f6ec1c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
adaa48b61eef7517c608b93e4d59b3a37710e4bd wifi: ath11k: fix soc_dp_stats debugfs file permission
9ad32d160cfd1066fca59ed17dbd491e15b04d5f wifi: ath11k: convert timeouts to secs_to_jiffies()
47af301f5046d4873403587ffa7fee0aacfec7a8 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
f09af24316a58b17c82911ba6eea7269d6fc540b wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
1bcb517cc07baa51de015c38946b4214d66578cb wifi: ath11k: don't wait when there is no vdev started
0d6015fb50d89eaee75257ec3cc9df1ade5add6f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
385a1fe888da1df4495aae653aa75d3247a18c6e regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
92c1753feea41ad18f3540bb578cded89f627860 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
e2d7f75e74550abf6a00376afe690f23f94a7c54 scsi: iscsi: Fix incorrect error path labels for flashnode operations
3edaf0160b4643b374b011fd8dfae081758bb446 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a11c367e2f84e7957ebbc94d2edab02166e7c85d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
021d6f42c6964a20e1d72acf50157240643fb59f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f90e7fa05e31f135cbc6ec94b9d63d0326bb5224 drm/meson: use unsigned long long / Hz for frequency types
bd1422db1883d9865c12dfe11e1c7c2349cc2326 drm/meson: fix debug log statement when setting the HDMI clocks
c20604821349fa25825959a1baba3c47a75b315b drm/meson: use vclk_freq instead of pixel_freq in debug print
6f18b6fce512c33201c7cefa1480d244dd851baf drm/meson: fix more rounding issues with 59.94Hz modes
3066f0576b0969d330fac45e12e21be30aa71372 i40e: return false from i40e_reset_vf if reset is in progress
f17b37149264a7d53d5c4a0cba2fcbe075a150d0 i40e: retry VFLR handling if there is ongoing VF reset
ca0c7468dd43dfe4d6aed33e984e20352e70ebc6 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
7fe61c5bd054470ce1621cba1a37cb3d5019ddde net: Fix TOCTOU issue in sk_is_readable()
a3ccaf4bff8d9e8dd280e70515920d1116a094e1 macsec: MACsec SCI assignment for ES = 0
ec6f36ae724542d9f0e157e18b66f9a2a30ddf75 net/mdiobus: Fix potential out-of-bounds read/write access
3c70801acdd2addc20442efcacfc66256474622f net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
1a3771dd91f516c72d44972837c17cd700df5c61 Bluetooth: Fix NULL pointer deference on eir_get_service_data
2b8276b73a1f6cab9e4383ddcd48e9f8dea7e80d Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
0de93d8342bad56e5701f8f84fa380a34a95be17 Bluetooth: MGMT: Fix sparse errors
27f468fa869c4ad433c56a08a9b421c7d9d7cb91 net/mlx5: Ensure fw pages are always allocated on same NUMA
77a59f9b0bb895e413ece31c5cd5a34b9b84e346 net/mlx5: Fix ECVF vports unload on shutdown flow
ba36227142a13356184fe211fd9aff6fdbf36cca net/mlx5: Fix return value when searching for existing flow group
e48743ded83b055e9cdbea9b40a848ad9bf1bf2f net/mlx5e: Fix leak of Geneve TLV option object
dba7e8952a3417239da02eaf242d29b4cfaf8687 net_sched: prio: fix a race in prio_tune()
36ef660c0e73f367530ef9896f6b3d642bcec931 net_sched: red: fix a race in __red_change()
e9f0b3f305c5556d4b71af9dc127fe56b4308961 net_sched: tbf: fix a race in tbf_change()
c6418e78771b3ba1c93684353dcaa539e599b6e7 net_sched: ets: fix a race in ets_qdisc_change()
8eb02d6c2b4adfc05d3ea2a6443809cadddf0168 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8c1ac5a6606e72ae6932539637692159805ed725 nvmet-fcloop: access fcpreq only when holding reqlock
6c5fdd57953f97715bec34fffe4898a01e41444d perf: Ensure bpf_perf_link path is properly serialized
e374d999038d7598dfe257dcf6cce3fb442dc898 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
add351f4dcad1651d71fe9070244cfb45e2b1cf1 block: Fix bvec_set_folio() for very large folios
47f2a10b3807d2fbf93c341b4bd6ed747f0e58ab tools/resolve_btfids: Fix build when cross compiling kernel with clang.
7d3fcdee6ccb3b38feca69bbeed2661fb2084233 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
738ceb69d4bad6421ff22d32b73f1f18dd118a96 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d71cc1266d1f1279bba36f95eb66bd03c5d36feb io_uring: add io_file_can_poll() helper
09b4e5641e983e6b126e35534b10429e29c85b41 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
a747c8b08d54c688e084fddb41791b9a77a72fdd io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
40678c7781bff20fc08a5de73a19d17d093b9fbc Revert "io_uring: ensure deferred completions are posted for multishot"
706a147f2e096a7e81bf316e75aeb7c9352798cc posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7933b2f66d52e40dfeff8ae20bff7a3920e4ec81 kbuild: Disable -Wdefault-const-init-unsafe
daa294e926fee2067a438d835a71b34bfd67732c usb: usbtmc: Fix read_stb function and get_stb ioctl
4bb0a4c4f7c546dcfa633d3a4284dc29dae8663a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
41f9ed7e8eebd9e7e39339731c21dbce65e3e72e usb: cdnsp: Fix issue with detecting command completion event
729f7c16bf27b7fa0d4883dd0046e289f4bac0c5 usb: cdnsp: Fix issue with detecting USB 3.2 speed
803d36b673c18629e5f81a938adb69f5f88a6d86 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9c4a0625aa2d79a7520dbcb85e716de3c97e9a78 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
bdc5e638627017b8dc5211a366225e2ec33275cd xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c7cf2632fcde1dfa6dffd5e597e9c46159cc1358 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
90ab85c027d66879bdf2f98b7df5990d7a3588c4 calipso: unlock rcu before returning -EAFNOSUPPORT
6cadbb967199c2c86a896829f08f2d3e8216814a regulator: dt-bindings: mt6357: Drop fixed compatible requirement
0aacca68f763f2e847e7f354d56872c3dc458714 net: usb: aqc111: debug info before sanitation
7eee10deae82e6ccd6478e26aa8c8b58e56117fd drm/meson: Use 1000ULL when operating with mode->clock

--===============8420274810943330049==--
