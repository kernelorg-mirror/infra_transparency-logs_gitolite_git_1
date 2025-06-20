Content-Type: multipart/mixed; boundary="===============9044863343910742853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 09:00:30 -0000
Message-Id: <175041003099.3171106.1486587468640171109@gitolite.kernel.org>

--===============9044863343910742853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4ef74ea094a210ff544ec4dab8450b3bc52929df
    new: ad774c093d09ede417e3da022e80a5ecd98aa466
    log: revlist-4ef74ea094a2-ad774c093d09.txt
  - ref: refs/heads/queue/5.15
    old: 533020ae795f91ccd2c2ca8d59d643d637f9f7b3
    new: 86547cd304748c6cf901188d3807995dcca30f2d
    log: revlist-533020ae795f-86547cd30474.txt
  - ref: refs/heads/queue/5.4
    old: 3a5fa8c43a4746be5a53478b31f244f74dc5ce0b
    new: 6d9b25e45689c17c9587ef30733e68f0adc08c19
    log: revlist-3a5fa8c43a47-6d9b25e45689.txt
  - ref: refs/heads/queue/6.1
    old: a25e5a2eb017a45f0da667e1e142f706c5df308b
    new: 658cb8fac0a872d2d4c8471786e2327867acdce4
    log: revlist-a25e5a2eb017-658cb8fac0a8.txt
  - ref: refs/heads/queue/6.12
    old: 9a307d2a26672ca2571bc29816ddb4c5d985b013
    new: 3617be341dd964f40f69025011198149879bb6b9
    log: revlist-9a307d2a2667-3617be341dd9.txt
  - ref: refs/heads/queue/6.15
    old: 80472bbcda20497fdfe9aafefca37492bb36c600
    new: 28716d2df71d96e27f32f8267965513e006a66b3
    log: revlist-80472bbcda20-28716d2df71d.txt
  - ref: refs/heads/queue/6.6
    old: c277cd2a6f5ee70614d3ab89569e659b727d736b
    new: 7d061f9d7809e8097e50e10bf2325994abae93b1
    log: revlist-c277cd2a6f5e-7d061f9d7809.txt

--===============9044863343910742853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef74ea094a2-ad774c093d09.txt

0852eb6c946552c439ff31d7af7c226f200ea393 tracing: Fix compilation warning on arm32
53e5e614c0fbc4cbe89d4482b3e215f0b4072789 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7f7df57d8d847784337bc76716d136c439f7f3e5 pinctrl: armada-37xx: set GPIO output value before setting direction
549140093de1b4e22d3828c458665e8c18b7fdfc acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3c0237272268c668187287348bffb6cd4d504fc9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e9a4fb65d93850629c701e01888a141f716a0b65 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
26f9a620576ec5a89d26b3726f11837f9018fb0c usb: usbtmc: Fix timeout value in get_stb
cd01e18f0efba5eca7fa3bdfe0ddb91f01e9854c thunderbolt: Do not double dequeue a configuration request
975172875300aec6b9a43a0c7ba5453f46c1792f netfilter: nft_socket: fix sk refcount leaks
dfc4d25b206543ed6674af3bf1a05cc1fae8214e gfs2: gfs2_create_inode error handling fix
b0b3ff0f8780d5e5050a8210757d93abe7b99fbd perf/core: Fix broken throttling when max_samples_per_tick=1
e0f48f71159235ca42b95878659daaf14d4fd7ba crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3e775799ad5c4ad99c8c6861fb90169c56bd29e2 x86/cpu: Sanitize CPUID(0x80000000) output
aa3cbb81dbe4c1eb6d91c222cbb7d80fb9d862c6 crypto: marvell/cesa - Handle zero-length skcipher requests
30a6b8508ffefa00a4959c349ab12e6c037c2818 crypto: marvell/cesa - Avoid empty transfer descriptor
dff6875553a048d85480b507109c55f8fad4ef8c crypto: lrw - Only add ecb if it is not already there
7f9e319c73a5984163e70141999d600f992fe18c crypto: xts - Only add ecb if it is not already there
75236c478811d777fe0274b77995ffb6e05d2643 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
33342f9f28e711c05eb250aa75ea1291335b3a74 EDAC/skx_common: Fix general protection fault
6bd153121b1ef28dca3729445c07bef2c13e7e55 power: reset: at91-reset: Optimize at91_reset()
90611419131b4d5047f061b09f1c9e804df73c46 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e30504fb921003eda8fd46d035e82ca95afd613b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7f06bb1b4c9644d7863b67f10c86eae8bc1dfcb7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
db6496bd8a52065494833ec7010218f2c0756ac1 spi: sh-msiof: Fix maximum DMA transfer size
1c994fcb6e0255c407e6fb90ab46ad84b9ae38b5 drm/vmwgfx: Add seqno waiter for sync_files
2609c0dc1b91859400a966a6252b7c4b5aed1481 media: rkvdec: Fix frame size enumeration
662d531655e9e5bbf72723f8a690007524b4730c m68k: mac: Fix macintosh_config for Mac II
d6824c18971488657695feb0c10763be45faf172 firmware: psci: Fix refcount leak in psci_dt_init
ae36d24b561334ead904c2808c0bf8d00858389c selftests/seccomp: fix syscall_restart test for arm compat
4fd9745754282942569fd8fdfedd37eb4851b2da drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7ec1bd20462f4f48142e1846e794b59aa89515b0 drm/vkms: Adjust vkms_state->active_planes allocation type
b26bca00508db2edb3cc240fc881717d21e94e3b drm/tegra: rgb: Fix the unbound reference count
7124ee14f80f2dd7504dac2fb23de82c566142ae firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
fba327ca9ce3fb0c9e34a2768f1cdb8656ff41df wifi: ath11k: fix node corruption in ar->arvifs list
a313c67df1f2fa33422b18b8efbc492f714f44f5 f2fs: fix to do sanity check on sbi->total_valid_block_count
eea450f3796651eab22884b35b30c4f88c1756ff net: ncsi: Fix GCPS 64-bit member variables
6d1a64a9648198cf3348e964bfa40304d59d5a88 wifi: rtw88: do not ignore hardware read error during DPK
e710769ebdc4e033e4575c7c15c82a79949682a9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
88b6fc4961b0d02e5ca10d1feb3a08474d9b1dec f2fs: clean up w/ fscrypt_is_bounce_page()
f318675eeb7bf5bb653c5689546422ccd27a8585 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a1f81911eedb3acc17cf614edf5af36ba1d06dc2 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6ec065c6268909e3b003e1267a9f449d8bc74679 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
faa2d032d84bb9b48d483b56b0bdd80c34d42b9a ktls, sockmap: Fix missing uncharge operation
f7f003a772af42fc703b1cc0c17f37cb849d2940 libbpf: Use proper errno value in nlattr
fd103c850a3829a2742f610f8b18337a32eb7e0c pinctrl: at91: Fix possible out-of-boundary access
74c7d2cf36c28f0042dbefcaeb461a9b3f6cc23b bpf: Fix WARN() in get_bpf_raw_tp_regs
3628ce6677c88c9ed2d5265c5cdc0a22f5a22edb clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
05f7fcf90d884235d27782686161badc8e75262c s390/bpf: Store backchain even for leaf progs
f3f7150c2da1efa6c9b5ea1820961fe2241a0cc7 wifi: ath9k_htc: Abort software beacon handling if disabled
f65221a2ebc19c2dfd63a0f07271881ffb114aad netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4fa9ca27ff50b32de0caa9645a2297177be2d1bc vfio/type1: Fix error unwind in migration dirty bitmap allocation
9b433683a426fecc5a5886c70a15ba45f75bd828 netfilter: nft_tunnel: fix geneve_opt dump
56540efd2761af58736e6bbbab1ea1b258b0b5bf net: usb: aqc111: fix error handling of usbnet read calls
361959d59cded3aa0867956ee760b87b9f780b29 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b422445df43caa9f75d8dd29cd498cd79eb16ca1 calipso: Don't call calipso functions for AF_INET sk.
7bee2ff4a608cb36a7bd91f76432ac7a70f1ed0a net: openvswitch: Fix the dead loop of MPLS parse
e0e53c53937b71dcd511fc9a4a76a636d11aa8d4 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2bc307a14c77064d1e8e0cd1d7975b8b5bfb09d2 f2fs: use d_inode(dentry) cleanup dentry->d_inode
03ca89d3e848b18cf0c6d142f6a3e6b9c875870e f2fs: fix to correct check conditions in f2fs_cross_rename
56628641eaa42f0ba48953a0a3c4969a1fceb1d2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e0249764d83d17aa7d2f33fc385ce0383ce2c26d ARM: dts: at91: at91sam9263: fix NAND chip selects
942bd3db38e697240bf089d8626c377205bc6883 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a4a274e545f69697235f64244a31fbdc97ac42d6 Squashfs: check return result of sb_min_blocksize
36ad6ee53731dc6d9f6451f20cb324963ccf706a nilfs2: add pointer check for nilfs_direct_propagate()
b63b1ea946beeea1aa9490e16f93bd99576730be nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4ce1cd1d619028ac09bb00d9385cf7c6ec7a3516 bus: fsl-mc: fix double-free on mc_dev
ccf9a8b7ec2a78c8944427b5796a97e8ed5fd2cf ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
71aa3a144adbbb12d0a017914a0de545a1d4893a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8a1514851fb7a86958419867bde3a9d61368fae5 soc: aspeed: lpc: Fix impossible judgment condition
d2dacb1c7ccd31d04ca0218f756a2a441905fb8e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0d80fbc1b14500a200d8963f1483c49d86040299 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2a991aaafd587a183e120a93622bfee553f92100 randstruct: gcc-plugin: Remove bogus void member
a2457f832b05797ae9fe7a12f5ffe4c32e6a10aa randstruct: gcc-plugin: Fix attribute addition
367178087e8f98d8b08f5db186357b7049b2db70 perf build: Warn when libdebuginfod devel files are not available
dc07a81d038787539f99bc3e498119b62d431c56 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
886492e9db4c54271c1d4832255f1cb3c04738f6 backlight: pm8941: Add NULL check in wled_configure()
f1956c4177b7dbede7e623132b48c37887f2ff89 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0250f2997596807074a3892cd623e7089bebd3c5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a0adf1a2aec16a1f9db8f19905f27f06273dfa5f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
de2cc81bd0f1e7ccf3d9a12b089bb5bc03cd97d9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
091d18972f3e3380b496d8bc67c30b461a902f70 perf tests switch-tracking: Fix timestamp comparison
bcb9687d1c27ea6438a25e80eef5d7864dd917f8 perf record: Fix incorrect --user-regs comments
b84d8c2ec081d0ef6859d75f94d3db91e25a0da9 nfs: clear SB_RDONLY before getting superblock
e9c20374e88c92c20644f489a34305acc2ec9301 nfs: ignore SB_RDONLY when remounting nfs
d85db03ce87333c2a5db14fce66356d08707ac94 rtc: sh: assign correct interrupts with DT
804e57aa89ce4a2fd9c62f197fe9a04c7c8d1294 PCI: cadence: Fix runtime atomic count underflow
e0ea384c905bdae758dd79d10d3bfda2247c7107 dmaengine: ti: Add NULL check in udma_probe()
ea369093fe983a751c8919b190e73382c8633336 PCI/DPC: Initialize aer_err_info before using it
ba321472b44bea085e742c07bb81c4aa5bac510b rtc: Fix offset calculation for .start_secs < 0
f028601a9cb78df64398291232bd460f8c40b20d usb: renesas_usbhs: Reorder clock handling and power management in probe
8127cdbc4300a3ce785b4d3ea5b9a89fcc7c440a serial: Fix potential null-ptr-deref in mlb_usio_probe()
fc51e9010fcb416dc3d73a528196bb6cc33052e1 iio: adc: ad7124: Fix 3dB filter frequency reading
3fda78cd5fb81efaa94425f2bcfa1c219fa085ee MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
80981a431983bbd4408bf2d13df913214bd8ae51 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b6df9f292cae8ed18bbd8196370e7c9201569641 net: stmmac: platform: guarantee uniqueness of bus_id
0f30298aa9fe6d29a9655293d3bf102389ff8f55 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
2204f0b683e65eae59c88cedb3a3faa64601f419 net: tipc: fix refcount warning in tipc_aead_encrypt
060c82fff23c9d84e40ef4a12514e81794a12477 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b079365f0ae64c9b6fd5282e60058ce59a343a7d net/mlx4_en: Prevent potential integer overflow calculating Hz
2f6b6f8973800bbd04b1face29987f61c76c600d spi: bcm63xx-spi: fix shared reset
e88951a6fd895274a2c553065cebc72931303e79 spi: bcm63xx-hsspi: fix shared reset
8557677f1d7a8d7549194c3bdd5bcff1459fa893 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a39c3cec2489819ae9204401999fd7c3a55af893 ice: create new Tx scheduler nodes for new queues only
9996c2adeafd73e50e0021f23a229e5c67874c04 vmxnet3: correctly report gso type for UDP tunnels
28e6ea212a41951c35cac3c28c6c5ce1b091c054 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a68fcdbbaabd43e4ab00f4402879d61590dc606b do_change_type(): refuse to operate on unmounted/not ours mounts
bf0dd8ad1581c570bb35657c50547abfa065688f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b9d18d93cbb4f2a6f58a4dab53d3a97732da8abe Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
29559ca7236607104686f13f964ea084d85f319a Input: synaptics-rmi - fix crash with unsupported versions of F34
c322d94651aca181ec73c08187aee9ca98068d50 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
60c7266251e26a057cfbf8e538a76f1de3ee8b45 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
4d6070dd7e7d3308b4be78c5aa44d42a4063b44f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
903806c635ca33f8cebb4b6cc82699e1ddccf896 serial: sh-sci: Check if TX data was written to device in .tx_empty()
37476ae000c25b31bfefceffd1668109a62dd59a serial: sh-sci: Move runtime PM enable to sci_probe_single()
beadee8f843cb6ee85d5c08b64bb7e9bfae65714 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e31deea56e64b633d8605d122d0960f13f524e23 ath10k: add atomic protection for device recovery
fc57a633effef89ed44ec910104507b1eb035d65 ath10k: prevent deinitializing NAPI twice
219bc943c986287a44da7ed78033b49c0cf6b231 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
eca67be7d724258b3fda8fb4ff8477ddc8ff9b0b scsi: iscsi: Fix incorrect error path labels for flashnode operations
7b3f16474d0c860776cde7c2c4f5440130632344 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a298b4711e6f329a3a224f2e776a646a248be8b5 powerpc/vas: Move VAS API to book3s common platform
b9b0c9bf6c92a89cbd9fa372a8ba03e349245478 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
da58fef344db6af2afd69066f2ecc4362bbe5c65 i40e: return false from i40e_reset_vf if reset is in progress
610fc8783dbea1a674f636f6941aaf13d1ae05a0 i40e: retry VFLR handling if there is ongoing VF reset
3d6c9d7f7fbd2966e03e7d425f1c9bf18e55031a tcp: factorize logic into tcp_epollin_ready()
e91e3922593a56c88c135ebcee3cdd085f7c3c33 bpf: Clean up sockmap related Kconfigs
7e25f5b0eb16052b410d986fd810189057bf051b net: Rename ->stream_memory_read to ->sock_is_readable
0f4a18288c50465d59405689df307ac147120227 net: Fix TOCTOU issue in sk_is_readable()
d4c58d6777992d4154a0765c398333a1848d83bd macsec: MACsec SCI assignment for ES = 0
2def5d6d22e31a1dff5b964f1a0e7837ac90bbd0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3c600438b3ed9ffea603be4c5d22dde99052988c net/mdiobus: Fix potential out-of-bounds read/write access
c1db79d4519a11a72afaca48f32adbc4b416a792 net/mlx5: Ensure fw pages are always allocated on same NUMA
b887216a5fbc3bea09c82a34cb3cfe11fdfb88d9 net/mlx5: Fix return value when searching for existing flow group
49577aed4832fe8145f3a470551b8ea0447ed96d net_sched: prio: fix a race in prio_tune()
ad77a184283f219b78f595ac6ce00e920f0e2d61 net_sched: red: fix a race in __red_change()
9c7bf328e2dbf058d890bb6a9fb7a2a6482c82de net_sched: tbf: fix a race in tbf_change()
db6bd5bdc9b9c7c4cf211282b92967dc84c8a26a sch_ets: make est_qlen_notify() idempotent
c3ca2098926a210cd2a5069372ee5d4dd3da3750 net_sched: ets: fix a race in ets_qdisc_change()
a7ec43873f9c572d778c7cb6b54f1e136caa7645 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a920476acea347df722d05a174cc64f7d79687c9 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
cafb61b30a62d34c3a78cdf1ecefbf52d738db7d x86/boot/compressed: prefer cc-option for CFLAGS additions
a7a7bccaaf9218851282acba797d85d2847ddafd MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
8b7e5404db4d7f37fea9ac0576c88d3d975c036b MIPS: Prefer cc-option for additions to cflags
9bd0a573099c03f7f724f2cecabcd81df20f94e2 kbuild: Update assembler calls to use proper flags and language target
958d2b3a5f1253d005cd0ec0368d6fd174ca822f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a56de75496893a97af32e44b0c4d4d812c693ff2 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
dc68bfabb5707dc2c4f6f79c8e274fe353ff3373 kbuild: Add CLANG_FLAGS to as-instr
57669ae4b8e4769022031aa86c5624249f3e5f1d kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
56b224c667d3ad44d9e0c2c2165995ca77793d5e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3a0dc55e13cad8ec71118dde0db7a82a81111188 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
51328ab33f90e3e3d51bdceb8a82c1b12601730f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7e607d47bd299b4c58137bfe5739e1065377ef11 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ade74555d162d3219cf0190226ed19af9d266711 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
953bfd1315e2432c13c2ad970ac72b091ed48dc1 calipso: unlock rcu before returning -EAFNOSUPPORT
069b59be457781c44ccdbbeee2eeaf0fc2c7119f net: usb: aqc111: debug info before sanitation
8bad32f694cffb4dbb0d5c019f83246d102fd7b9 kbuild: userprogs: fix bitsize and target detection on clang
3687d8ef15756ec2b0f9315ca79ff52ada42574f kbuild: hdrcheck: fix cross build with clang
613f8e1707b0379ae260bc97f698e97e48cb0e6d tcp: tcp_data_ready() must look at SOCK_DONE
f51b010b80fbd0292690a7ca0967cbe45628bc82 configfs: Do not override creating attribute file failure in populate_attrs()
1dd8b1bf12e433bba847ba197005b1772f804ee6 crypto: marvell/cesa - Do not chain submitted requests
f5c0b2f606aa0418f3043dd1f762fe54a79c6044 gfs2: move msleep to sleepable context
53de3bb6b30036f6b090c098f8c204d6c38e72aa ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
def2272b8a1a72551660704950e6d42bcde5dd19 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
90bb4259da986a320b6d7e08a18faa5c40907a76 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d085277a77ed5c3859cfca0571edc3c74013ced9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
9670e197fff38517245cde6d4c45424c8216343d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
0513633573fcfc4678eb0b061f5abb0213f1f1f8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
042d55107f30a1bedbeb0147a79862803807875e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c2dc5938bc23f883203c6573eb95abea5d7396e6 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f1be7e8de83a7a303cc3c396c2a2f8ab31a44533 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
cd0cff0955def8af9065d2bd316f38e7ffbf68be media: ov8856: suppress probe deferral errors
17ab09b05fe300afec9314640803a334db904d56 media: cxusb: no longer judge rbuf when the write fails
444debc85b2818e3ac6e2832d71f5718ec7d9a29 media: gspca: Add error handling for stv06xx_read_sensor()
7788aef9c4a509b8b9e3a057a051379b18b3af82 media: v4l2-dev: fix error handling in __video_register_device()
3696cf0cb00ba9e825c082b6af11b23fa64bad0a media: venus: Fix probe error handling
77deb57f486e70e34c4f0681d98d8f960c6d1ae0 media: videobuf2: use sgtable-based scatterlist wrappers
606137b204ebbad238799bd5c464c6f0dd43e7e1 media: vidtv: Terminating the subsequent process of initialization failure
6ff74c2dd6ec894e584c731e158c8836ee468bc2 media: vivid: Change the siize of the composing
a9c652f95fc1d86bdf4b81255390790fb5285694 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
8ef49095d93d269c6b9feaa9dcccb2c482f7ee2e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
bc62a35ed969088d7f83033231a1d3a992c804c6 bus: mhi: host: Fix conflict between power_up and SYSERR
6675d9912f16b29686be2b0d7374cd38a63c6a54 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ad774c093d09ede417e3da022e80a5ecd98aa466 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device

--===============9044863343910742853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533020ae795f-86547cd30474.txt

b23e4038646ef26fab26599c3ba308e92fc9d935 tracing: Fix compilation warning on arm32
03ddce5488d03076566b1ba5c5eb9b81cc2d87c0 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bdb42de215e73e8e3ab02fc8b9f62f3fb396ce6d pinctrl: armada-37xx: set GPIO output value before setting direction
8d00b520e301d7951aa1013ef318159165c561eb acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
222a62008239aaeba6ad538ac5ccfdec226da0dc rtc: Make rtc_time64_to_tm() support dates before 1970
21677354bc68dac0bbe6b7200035573519c6c506 rtc: Fix offset calculation for .start_secs < 0
6ec07e2eb552c161e4725c7726dc02b13594d57d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
97bbef5c3b4cb54de5a12104140defd04b87f6cd usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
53f4ad1b0fb19cca18c9cec1522828ff39fa6548 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4309aa1d4a594a863d04718a7c1db2381a5ab55f usb: usbtmc: Fix timeout value in get_stb
8b24dad180fdd87396ffb6b80e18e44fbc73b02c thunderbolt: Do not double dequeue a configuration request
b9bed41643220b68386b4da8d6ae47c223d78683 gfs2: gfs2_create_inode error handling fix
23915f189e518f67469f2462128e92253a061116 perf/core: Fix broken throttling when max_samples_per_tick=1
6a78b70d2e7025af46cf1918977fea3b0f509bf7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7a545816e42989f70f2328ecabf919afc3424181 x86/cpu: Sanitize CPUID(0x80000000) output
09c1ef5b0991dea22a41f402bbb9817b5dc36aaf crypto: marvell/cesa - Handle zero-length skcipher requests
2b353d98fd6a7d3161962a48d79ad7abf65dfd56 crypto: marvell/cesa - Avoid empty transfer descriptor
4c2a262a251074dce19090304cf1bca911a16e0d crypto: lrw - Only add ecb if it is not already there
b4285eb0c41a55b547e4360e7afe45e9ff6f801e crypto: xts - Only add ecb if it is not already there
78e9365958131ccb7e2735ab63f7d174dc164275 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
43372fd06724205ce975f8e57a9a12ddff3eff66 EDAC/skx_common: Fix general protection fault
3e576ce88a758c858ea2e89e99e95648666e0115 power: reset: at91-reset: Optimize at91_reset()
877ebff03a18bb8355fbfb8e3fa04ea481aeab10 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c6fe9832c4cf44eabf39ad2b0469303c02b8567c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
44371c7599e451ac9297d61388725c88825f99b7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
abf1de7173ada58c8bc36378accd10c48a0b85dc spi: sh-msiof: Fix maximum DMA transfer size
099f3ec8a0d860036f46872be8fbaa41b9f9138e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
de3ed695fcbbe8d3b0ce8c50b6367ef21176f12d media: rkvdec: Fix frame size enumeration
bb0b24f3c9be4dd7a33f5cf977d1919871f9d998 fs/ntfs3: handle hdr_first_de() return value
d2732eb50ccc3833f40d4e69d09d72acb4abf2d5 m68k: mac: Fix macintosh_config for Mac II
3e17e5f8de417f0f90bb2408c6bfefcf162703e1 firmware: psci: Fix refcount leak in psci_dt_init
9b1ec7384a4853e33571487a52e726d383c3fbf8 selftests/seccomp: fix syscall_restart test for arm compat
652d7d619188d906c4308aceae2e2aa6251831bc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
77db5236d538245d6cdb56ce07d2aca9117e0894 drm/vkms: Adjust vkms_state->active_planes allocation type
1f569bc8159969850880f9a7603da2471b3862f2 drm/tegra: rgb: Fix the unbound reference count
cd70458ab3b8ebe2a7bb1498ce72b747a8422aab firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
158b7185fa9a0421008c01f5acd0ac7592768306 wifi: ath11k: fix node corruption in ar->arvifs list
8261854d95395384a52b4c9af67889eb5cce3475 IB/cm: use rwlock for MAD agent lock
41497f26f926a53769d7281ab379016afce5049a bpf, sockmap: fix duplicated data transmission
bcc9665ff033f69cad3728b487bc24c59b548873 f2fs: fix to do sanity check on sbi->total_valid_block_count
14ac0bb2bc97f0d6d4981495c41302be400b281d net: ncsi: Fix GCPS 64-bit member variables
01a1ffb636421c15f41bf4d3ecc084c90bfa7179 libbpf: Fix buffer overflow in bpf_object__init_prog
88c290be6fa60fe3ec2d8d2ac2ec20c99853309f wifi: rtw88: do not ignore hardware read error during DPK
0b5497fd335cde06119576ab5fbee24b45f91dc9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6fed0d820db73d063f10d6d775efd962f53f2400 iommu: Protect against overflow in iommu_pgsize()
973e3db54ff88ecb82ca410dae21fddf8bfb832a f2fs: clean up w/ fscrypt_is_bounce_page()
326360e8189a3e57afa68edc2115490eb8f9c09f f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
51b2b7bb35f8d668055b69a2ea9afba7d0fbc2c3 libbpf: Use proper errno value in linker
fe2d422e56465419f929baf7dafcfaa572f15b68 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c6d38e6f0a54ad1ecb8d450270416b8e52f837cb netfilter: nft_quota: match correctly when the quota just depleted
bc02a9bb68f0425054f816968cf6d6351d9f2ffa RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
84ba8c0a5e5f1a0814f722e43d01c09c30789547 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
cc0d6fe638629760874847adaef93ffff9342ffc clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1cd5384a4b4f8f524a9e8f2957ad76850ed4f58e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c547b69047f5c2864b0f747f4d67a4e68d91a0ee ktls, sockmap: Fix missing uncharge operation
6084265cd1430c8f9581d16fe7b0195e05a3d723 libbpf: Use proper errno value in nlattr
c5725081ec4910bf91647315e21b277778c7b366 pinctrl: at91: Fix possible out-of-boundary access
5bd7c02d042659a82cea1e999970fda8f03736a8 bpf: Fix WARN() in get_bpf_raw_tp_regs
d69fd628282a5f8dc0d84cd34d8b44de65f1f887 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5db6be3ed951b0ca3b3c8f25ae8073e7d7613fde s390/bpf: Store backchain even for leaf progs
cd4315c03535c135ef0c2f34955cba7f0732e804 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9330598db608c6615294933eb2a35c483c7119a9 wifi: ath9k_htc: Abort software beacon handling if disabled
6806ef9aa897764148907e5e2b9f560054602a38 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8be1a9965f219c66227ae7f5777df550e0f363d3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
4db53e4421ef8d693046b53644c70401c003c3dd bpf, sockmap: Avoid using sk_socket after free when sending
e6133807786bb066175cb2f95b3c557da2143e95 netfilter: nft_tunnel: fix geneve_opt dump
227a2e08f2ce9c944b63afd3dc501d6cffdd6b40 net: usb: aqc111: fix error handling of usbnet read calls
9853e848dd52b4674a87db129e0c8071e560863c bpf: Avoid __bpf_prog_ret0_warn when jit fails
288f85bf80ac65942a96334895b077c783c4dc05 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1db69db9f93d94d2e11f5c32f548574da991bbf9 calipso: Don't call calipso functions for AF_INET sk.
cf36f2391e00ae7e1dcf774f7d79ff768fc3ebd5 net: openvswitch: Fix the dead loop of MPLS parse
a2ba2735a9ebb7c3b1626fd1d7f14c3b71a76cbf net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a9c6e407960fb43514e640c9156c89075a9ef67c f2fs: use d_inode(dentry) cleanup dentry->d_inode
96553ef1ef054c2271ad33613406c07bebea8eac f2fs: fix to correct check conditions in f2fs_cross_rename
87112e6a7f6b742d2c343be5d10009b0d6b198bc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
cf8559ed6dff521b210b840dc05f59166cf3f7c7 ARM: dts: at91: at91sam9263: fix NAND chip selects
49025707da4c57da91fbee61e037cff01b87d506 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
16619700c6906b95419705a247196fa8cb696d7f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
a8093bf126d4029565a54f29bd2a9c8ac40609e7 Squashfs: check return result of sb_min_blocksize
17bf41c87ffac59e2c32b982ae6cc61fe07edc91 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
da7b31772fb2c54ce26632e0ef9428ff065c8050 nilfs2: add pointer check for nilfs_direct_propagate()
2fa67ea7ba4cd6edc36241333bf6e07036e1d939 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8e2f8d5d99347ff2214838622f7f19877a0d9ce3 bus: fsl-mc: fix double-free on mc_dev
0cb720463c9bcb8c17c30d9f551351927d0da0aa ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
38c68946563283487f6ed06149fd50839ee3505a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bd838dbfd0501298190de6234037ea9dd3183576 soc: aspeed: lpc: Fix impossible judgment condition
93015866a4f3f8022d398078ff2063d99c3165cc soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
15f4a57ea3170f1b50b5eb572efe690a0d1b9b76 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3b7b18a8306d09ce14cc58b6aa0567e32d75ec24 randstruct: gcc-plugin: Remove bogus void member
f6dacf9f87c623bc91ae7166e954e294eaf23520 randstruct: gcc-plugin: Fix attribute addition
110514fceca16bb3ec891a7a961264acf60a5eb8 perf build: Warn when libdebuginfod devel files are not available
0f2c12d8ba0522baf7f26db75b6a984a4326c4fb perf ui browser hists: Set actions->thread before calling do_zoom_thread()
59f2aa96273658f79833e7574311cd9d2f2c219d backlight: pm8941: Add NULL check in wled_configure()
83219e46f9edc230304034d5472760bd318aaac5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e6c453d6dbb22cf9c3f17ed7c5f155df5ee43b38 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
df5368f56d6d85dcfe4340c0986ff157d7babed6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6a5f55d29864775049142e0de640c53a0c924775 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
96faa3772f7a2d48c43810ee4dbfed00d8e2a2e4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a7d32d95f7d50d6d21cc34f47ed8522473d4fdbc perf tests switch-tracking: Fix timestamp comparison
a0166897c34c3fd1a85f7564963a85caa4cdf865 perf record: Fix incorrect --user-regs comments
89c8ff343335668fe57054a806565c39f55e8444 nfs: clear SB_RDONLY before getting superblock
78ccf3a8fe8e5e7de78116b5f11565a2e958b641 nfs: ignore SB_RDONLY when remounting nfs
5bb0dd3289c5e32099bcd58e830ae696a384cbfb rtc: sh: assign correct interrupts with DT
21ab265eabe571fe42d6c49f19760e6c8b8e48f0 PCI: cadence: Fix runtime atomic count underflow
2aa318620abefba4e2afab988fdfab144c75db89 dmaengine: ti: Add NULL check in udma_probe()
521f3423e83fad5f973298d2f20c76ceb19235e7 PCI/DPC: Initialize aer_err_info before using it
6ea2168fd7dc8f16da46cc1f7c52abba004ba7db usb: renesas_usbhs: Reorder clock handling and power management in probe
6c8ca2ee83f64349327977ba4310bd5f79234377 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e074ab4e84122027abb0315fcf914e852b5abd92 iio: adc: ad7124: Fix 3dB filter frequency reading
9e5988f4dc8c275fe9744701e357840b60e6ec41 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
fd57bb305d9db75711d0ac6affa12f851a2119f1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
89e05b18f344aaed0557a8866b757eed92efffab net: stmmac: platform: guarantee uniqueness of bus_id
bdbf543007ee4eb9782b900a2ad142030dd3e30b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
02c409c8b8c58902b03b49870bce29fc44ad0580 net: tipc: fix refcount warning in tipc_aead_encrypt
4e6759e7709b6908a8f55f80bc48799ebda8069c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
aeaa1217194111ba51f61ec4d0a91cfb0db148e0 net/mlx4_en: Prevent potential integer overflow calculating Hz
18572a2f9fe2c4295c7e4d3287b5bf98bcd42bde spi: bcm63xx-spi: fix shared reset
00fd17326fe0abc3da1b86921919e71f4f2fcb06 spi: bcm63xx-hsspi: fix shared reset
368c8751ec369e94ef9fc6856d4cc44d83d4ece5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
34ad2af048428dc6018516ec58e73eacb1e1ad42 ice: create new Tx scheduler nodes for new queues only
0f95c5b5a302fc2ce588b68a45707eb60e7ea789 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
4b901e18b3916dc8a36479ba308af3740d947a2c vmxnet3: correctly report gso type for UDP tunnels
4e805b306b60eecf4fde094f641306d7f814b1e6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e4eb40ca301aa8dba8e7532b28af590d9648cda5 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ee05e2ea1b2c63a8657cdaf80284a31f60b52709 netfilter: nf_set_pipapo_avx2: fix initial map fill
c9b26005afedba79ba316ec61e2218341ca85313 wireguard: device: enable threaded NAPI
13979b77075b161cc5008cb14a3ddd7786a420f6 seg6: Fix validation of nexthop addresses
d3e344ebac6ff23520212b0d69dbc23b7afa183e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7be1bc9122bb41b81d6c96861c240868d404a5b9 do_change_type(): refuse to operate on unmounted/not ours mounts
b82e7273cac04cb432b900ad13d0dda2c95c3b24 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3d6087a07ece7124a7c34c5f805f3db9dc42205a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
78a07ae3a04f5a1fbcde570de1b2958457d7cb06 Input: synaptics-rmi - fix crash with unsupported versions of F34
8906f8e9ec668ef4c9665484533a2f054abb1a7b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
4b83fcbac2738aede5db04528d041bcb7952aa2f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
17f6d576cefc116929ea4c09153cc1f4a3060bfc arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8fc814c054593ba9171c9c262e40dc706ef0960c serial: sh-sci: Check if TX data was written to device in .tx_empty()
77450e6f36c9b8f95d4f75ed0f0ada4984504512 serial: sh-sci: Move runtime PM enable to sci_probe_single()
74ed6f6c575335686abba228008d4c236065d2e3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
897306beeb2ec18863416b7c60920ed883c4b8bf scsi: core: ufs: Fix a hang in the error handler
12aeff26bb5c86a1a038042ed6690e22a1eae8b5 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
7b3b6a6f7d2bdbedd17399da3a85d7aeeedabb4c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
749e2be7d6d5f0e5d94b0b50b63248be94cbce9c scsi: iscsi: Fix incorrect error path labels for flashnode operations
ff4b84f916c637f87441e370caf5131893cda07a net_sched: sch_sfq: fix a potential crash on gso_skb handling
d50259baa18a3c6f4414d686dcb9ce94bfa0c31d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2cb8aef451f8e6ad9ee3b921791b218944ab281c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c518b0c6c5efacfe7ac3f24ee5a1c978b4726eb3 drm/meson: use unsigned long long / Hz for frequency types
5825fa8157ae47c3eec9d96712eb1b3fc16ccd55 drm/meson: fix debug log statement when setting the HDMI clocks
751574edc1b44d2c8985b5bf9cfcd10b97a94c80 drm/meson: use vclk_freq instead of pixel_freq in debug print
1f7bc19e9026ef3b49bd59c10cbf2d50f8ede049 drm/meson: fix more rounding issues with 59.94Hz modes
8f383f04e892c3d29a2a719725675072362d4b69 i40e: return false from i40e_reset_vf if reset is in progress
f567c71e2dadbc07ab94534020f1ff4bde33cda7 i40e: retry VFLR handling if there is ongoing VF reset
10cf27d96e3106968aff5d46e7c9208aaaa73b55 net: Fix TOCTOU issue in sk_is_readable()
327236deeae70a2caeac63b4407803356d5f8bac macsec: MACsec SCI assignment for ES = 0
af0228c76a953b74cb6daae2d05f62d0f644c67d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
fa7fc2e123f5fb825ba904d69a69d24e2b6708e1 net/mdiobus: Fix potential out-of-bounds read/write access
6a03da3d69b91097d2ebe2b6fe9f85e6ff69ef4e net/mlx5: Ensure fw pages are always allocated on same NUMA
68648afa2052c1a4892c6ba9877238bd7a2aaecf net/mlx5: Fix return value when searching for existing flow group
a84095e4eb5443d853ab311bcd5b3e1298acc4c3 net_sched: prio: fix a race in prio_tune()
b706178aeeea58d9a70410301b50304aaeb41cd2 net_sched: red: fix a race in __red_change()
58fafa77b27dec432ca4c4a64766eee428593a58 net_sched: tbf: fix a race in tbf_change()
8457efc3976175920150c410b8a32bd37b6077c0 sch_ets: make est_qlen_notify() idempotent
95383e5110bc55cf7c8c896fca78282619bc0581 net_sched: ets: fix a race in ets_qdisc_change()
57f576b14417c33cdd75387fed18b9e4520754c7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b0ff000c5e7628963986516ae7517078f3bdf29f nvmet-fcloop: access fcpreq only when holding reqlock
d9eb620c16425670ccfef5bf45f894645acedafe perf: Ensure bpf_perf_link path is properly serialized
9492828abe56c078bddd5f63771ab42d5a952422 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ef7238ec89baf28279c131f95148e30f7f950d1d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e1a82b147bcfeb14aaff24c0a3b644823021471c x86/boot/compressed: prefer cc-option for CFLAGS additions
9c7135b38423472623c3fb1da0a74cbdf8ea1429 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
1dde47278f0287033cfe0622b067d3a4bf2106d9 MIPS: Prefer cc-option for additions to cflags
cc3eb3438eb961f4b997fc9d965a73c8be7d9855 kbuild: Update assembler calls to use proper flags and language target
b30641ef11cb32f11ebaebba592f792bdb23465f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
0eed45f142b0058e3fe0af0e989524650e705bcd mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
884839fe0125beec70ddd13db322ea4f73ac80b6 kbuild: Add CLANG_FLAGS to as-instr
030c311dd8cc0fd0a4fb7ac45407fe5ca583f5ca kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3d4e0b3b377e3bb660e53cdb99c5af81438f2a97 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c9c40618739e213432ccf1131d58c34b48b8a80b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
9eebe412ccc296f394dc22cfd4c7402fb4686322 usb: usbtmc: Fix read_stb function and get_stb ioctl
1680e01dc62fae4f171031642cba166b2de3140f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
6aac1f7a7999d77fbd30b211b51ff8784be83cf5 usb: cdnsp: Fix issue with detecting command completion event
16874f3a87bc4a8bef6bdebf51181f134926f98d usb: cdnsp: Fix issue with detecting USB 3.2 speed
aad0e278cf9c919c8d2728b45d4aafc86fbdd8db usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f797d03e0e0b1e035bbfcaf2d0dcb42549ca92f3 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
6fdd8de9ecb45bd871fc5fd9b615f13131a1f7b0 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
99b1199b2303c7d924b7b072a67b2322e1d63d26 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4b0f08a1139d1c9e79a789d3fc9d65e847b033f7 calipso: unlock rcu before returning -EAFNOSUPPORT
36fadc1d9a7c57cbd3a1b1c4e8d3d6784649b33d net: usb: aqc111: debug info before sanitation
4aa27f67422d6eaf0847705b655a10ecc47fe7db drm/meson: Use 1000ULL when operating with mode->clock
833e86bc9ce0223dfb34b972afeff2e250afd4e6 kbuild: userprogs: fix bitsize and target detection on clang
e1a0fec0be2b8a3857ec23aede5cae1cb5b82550 kbuild: hdrcheck: fix cross build with clang
5979c8a81aa0ce2abb11f8d50b15b61e35adee7b xfs: allow inode inactivation during a ro mount log recovery
643ff84256a9352fbf186611334edd7f11789488 configfs: Do not override creating attribute file failure in populate_attrs()
7bf7e7cbf4641d97a0d16c6fa8a225be207eaaa8 crypto: marvell/cesa - Do not chain submitted requests
c2245fa6950ac02a2178ce917d96a164832ea18f gfs2: move msleep to sleepable context
ee57720a330450e664a8bdd0cf274bebf9ea5763 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0c939f551b36e31029673be3a4580800dbdac802 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b024e506a8cef5f9a4e9e132a3ff18a6aca09c6b powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
0972ef237616b4f1db661def9f5a12b3e9d26090 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
cfc09b9d0c5a7d622c94d86654f3b53bb635a797 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
659251adff304fab26d28e864dff78f1da685555 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2cd153ccae7935643cad49a397247bca0ad1c4de nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
407d048d1bb8ea3aba7d4262d43a921f05a32141 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
02b838dc616504f8263519574bddb4bd6206dd15 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d8401dbe6c62f06704eda5b3f84ce862618131ea wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
965fb10964c51c05e910810c1046abf842bae0f2 media: ov8856: suppress probe deferral errors
8c987dbaa5504918986675b05baed9dd8c62125d media: ccs-pll: Start VT pre-PLL multiplier search from correct value
8e7f2ec66658a9b224fd55e5569698223dd0f6f2 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
f454f1f82fceaf0b7d46a0b89188509fb2244ddc media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
cedb4ef255b676e5d46a008eba0604c23124c81b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
189a88d0656e7ea6a09271211f58cdb6aaec4198 media: cxusb: no longer judge rbuf when the write fails
5533bc9c00c3d7df82cf6c4632363b66ce6bdf00 media: gspca: Add error handling for stv06xx_read_sensor()
5234fdfb700d9549164e727f38fa967b3ade18d2 media: v4l2-dev: fix error handling in __video_register_device()
08ebde0cff0a46c8ed416fbf6f1fad5350cf5007 media: venus: Fix probe error handling
488273fd7d0203e6e1412358144d0ae61e0b64be media: videobuf2: use sgtable-based scatterlist wrappers
87a4093954bbf67a991c5005c0f895acf1112405 media: vidtv: Terminating the subsequent process of initialization failure
3e3833d0917ac7fac5be289125542b01b8996e27 media: vivid: Change the siize of the composing
304df15711e61438ead40501bedaf4d488e03bfe media: uvcvideo: Return the number of processed controls
38dd0a6cb934f9514ad6972a994417ae30e4cc67 media: uvcvideo: Send control events for partial succeeds
4c9662d19694dcdf62891d849bf7d481d55e716c media: uvcvideo: Fix deferred probing error
de22755ae59a539010074b1362467d594edb149b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
70e55de9cb1a76038d3b006832ad41cafed92d5e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
18d7c90ebcd271ce9e0b5b0495345290cf991580 bus: mhi: host: Fix conflict between power_up and SYSERR
0f689bc3fcc60c52fcaf1e9a4db6624a0d063335 can: tcan4x5x: fix power regulator retrieval during probe
217b25b5fd35f60e0d23e3617bc73d70fa866583 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
fcc5d775cfd5b0d8b529df21110c56a0d1846ab0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
86547cd304748c6cf901188d3807995dcca30f2d bus: fsl-mc: fix GET/SET_TAILDROP command ids

--===============9044863343910742853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5fa8c43a47-6d9b25e45689.txt

4acd7fb52bc1ee275bd654755a8f0364a1d4382e tracing: Fix compilation warning on arm32
99255a4feccc889ab276bb054a05216ff3c2b82d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1a5ca33215a8a67e7e2274daa0d5eb5f4565704c pinctrl: armada-37xx: set GPIO output value before setting direction
9e915367c2259907cf6b6d129037f938191f50a6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d143c5ff5c844774b1fbbbf187fd7e83a49b1660 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f2568cff0ed657f20e29a28fea1ff8da4c30f347 usb: usbtmc: Fix timeout value in get_stb
e0919bba16c9227877bffa446284a10c860a14de thunderbolt: Do not double dequeue a configuration request
1f75dcf40fed188ada1c5151b377318e33b3de91 netfilter: nft_socket: fix sk refcount leaks
a54a433a73eba973b4055b248d05f6381f1bc0b7 gfs2: gfs2_create_inode error handling fix
0122f8dfa725d32fc940f2a479502922b8359558 perf/core: Fix broken throttling when max_samples_per_tick=1
804df09597f5a7ad1744085c00388f568a5c17c4 x86/cpu: Sanitize CPUID(0x80000000) output
dba94e2e4108d9f75a5fcbf903c456acae319939 crypto: marvell/cesa - Handle zero-length skcipher requests
5b0b111f378d0d783f7615102b78701125f7cee1 crypto: marvell/cesa - Avoid empty transfer descriptor
077f91fe08fb5cf5e9ead97a6ced90541b2407d1 EDAC/skx_common: Fix general protection fault
2874a5bc4f78760762f6e1895144a20984d2a233 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3734af0ed4d33449bdebbfe1c8b99a04c285d047 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
bd7ef9bba0f0c6589fcc93a6df2ba3fa04024bfc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d38169e2e6dc15b2fa7a6cdd885a263972e18497 spi: sh-msiof: Fix maximum DMA transfer size
a4786684bfa10e159414ce2c44fe96c6d77fe124 drm/vmwgfx: Add seqno waiter for sync_files
c6c205ece4cec03a0e654fa9b4f3bbcd9ed7e61a m68k: mac: Fix macintosh_config for Mac II
9372fd7894852a2caa76d2ca814b8a782bcaf504 firmware: psci: Fix refcount leak in psci_dt_init
b98365b9a5a2c9fd2de0c93256701388ebb95691 selftests/seccomp: fix syscall_restart test for arm compat
490cb4d64a455a62f6bcae0f02648ea01f147299 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
220313e84965b3b9448ed9e7988edd790e408baa drm/vkms: Adjust vkms_state->active_planes allocation type
9592229f091ea4a171788b144d877bd820968a42 drm/tegra: rgb: Fix the unbound reference count
695150eb607790cd874c7672c57b4aeb230ce5f4 f2fs: fix to do sanity check on sbi->total_valid_block_count
5f8169bfa8ed4c1e329b19c0226e09ea90d8194b net: ncsi: Fix GCPS 64-bit member variables
843940bdfdcbcc53befad978d3d49c975de2279b wifi: rtw88: do not ignore hardware read error during DPK
1c165f1bfdde196987198a6c13f837070631c99e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0c21dedb6322f71a8ad05b694f7de6ce9d83e6e9 f2fs: clean up w/ fscrypt_is_bounce_page()
fa8f4a03e25bae497acfdd7eee70c1c71dd91a11 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
aac1af75301291c368211e55674c1e8b71575b17 ktls, sockmap: Fix missing uncharge operation
15efa7ef0f4c7120fcf70d4475ea072c8c3c6a68 pinctrl: at91: Fix possible out-of-boundary access
c16e8c0601318911090e47a3773b17596b698441 bpf: Fix WARN() in get_bpf_raw_tp_regs
6e5776c80dd76ad7c9714995b5ecf810214730b6 wifi: ath9k_htc: Abort software beacon handling if disabled
6b5cd14410e8486e18f273612a97921f1c89eb67 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
65ad24c4df867228fa4270dfe797fab82a385a43 net: usb: aqc111: fix error handling of usbnet read calls
9f342e8b486ad42ec62c503c66d39cd141851494 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
bd54525661c84a8257d5a03921723ef93d2d0acc calipso: Don't call calipso functions for AF_INET sk.
e88eeb24c3a14e8bcbfd7dc843c669d9e289b38c f2fs: use d_inode(dentry) cleanup dentry->d_inode
31ce2c9c9b95990e5bb86a4b839c7581861d3cb5 f2fs: fix to correct check conditions in f2fs_cross_rename
28e8b6ad32068f728fb5ccf22f81aed0376a0fb2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2d6098ed533c78817901b37e226e0c755d585545 ARM: dts: at91: at91sam9263: fix NAND chip selects
6af82614d9004a8b26af32baec61a598e3a2f5a5 Squashfs: check return result of sb_min_blocksize
7b310bf66f837cefc0a7b2cf44d60b7f5ca213e1 nilfs2: add pointer check for nilfs_direct_propagate()
5d3e3c9f157777c47d49046d9bd886b3561baa64 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
44154b4ddb1e7dca14e30dc2579428fa04a3799f bus: fsl-mc: fix double-free on mc_dev
2a977161228f5d07244b3f1378073ac575da6dc0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
948f9072cf6b3c2029b277f58668c79ff53fffed arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bfac7226e42ad3cba0ccba828ac73394d80551f0 soc: aspeed: lpc: Fix impossible judgment condition
9ef21a5be9cfcc0356c8407e819ae265a8546190 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a8e6fbd8abd551565b5583c2179bf597a0c17fa7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b277cb395a811ec730903cc438fc11b458a923a1 randstruct: gcc-plugin: Remove bogus void member
ae44d7c64ae9ecd129c5494c8ee1a2fdcabba502 randstruct: gcc-plugin: Fix attribute addition
6b8c6714e58dd9968b0aa1cf0ebd3bf92a0db873 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ac9317fe97bb1a26afd0e7e54d6cf34af710a6b5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
cfcb7d848b94002138c9070b88756d9d22d80ca4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
811e1b801446203e1818f69a73b7463a35e087f6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5ac4513500809f299eab9b5e77011464142417c7 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c9cc8826788a5dcc93b5ad0c4f8b89931dcb9c55 perf tests switch-tracking: Fix timestamp comparison
5677c6f674bac79c566eb5894db04fa69a9ad23c perf record: Fix incorrect --user-regs comments
0731eda3fee0cf577ce586c99c9f8135060ea5d3 rtc: sh: assign correct interrupts with DT
807a2702840b5a14045a54f1591867a800f1f2af rtc: Fix offset calculation for .start_secs < 0
2f165c8779ae4a79eb5e4ccb839b6b3d540ae9c6 usb: renesas_usbhs: Reorder clock handling and power management in probe
72e60962231b3c1e8b37a9a5b9f92319b72cd2b8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d4935e0838094d8216a71f8445af6ae183508bde vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
fb784b28d85379f476003ca777e4704df81b73e1 net/mlx4_en: Prevent potential integer overflow calculating Hz
b0141f595ea48b18f97cba86669e74e0e0091786 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c6c9dadf6f18b91aee95c85789e08581a47aebba ice: create new Tx scheduler nodes for new queues only
38d191c1098276b886ed8d4cc35d0c6866995b02 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a45565d44c3a28b3aa6cfb6d1c8ee510c2f91d2f do_change_type(): refuse to operate on unmounted/not ours mounts
ddd0dea7b0ec9c36b8ae0df664447ed626118251 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fbfab1fb4927ded8274175216d1b86672a21d8af Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d82148886a56c6fa9a8c7780fc2dd10f7802eab7 Input: synaptics-rmi - fix crash with unsupported versions of F34
e3fddbd10afe8f000152b30c32b6e781092691d3 NFSD: Fix ia_size underflow
08dace8206d780b790dd92e46f46224bc299e7c3 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
589caae985cc3a8a2f9783f9ced4ef67b8bf870c scsi: iscsi: Fix incorrect error path labels for flashnode operations
c770454793a83a9185314f2c7e262d93e4131f0f net_sched: sch_sfq: fix a potential crash on gso_skb handling
1ff98fea6a03b9cbbeefa04e88d19edbe73b5d65 i40e: return false from i40e_reset_vf if reset is in progress
cdf0101c6a0d63c0fe2ff47077f941581b26a328 i40e: retry VFLR handling if there is ongoing VF reset
5741995994a5d8faa1b02ffdb445bbcba0b83bfe net/mlx5: Wait for inactive autogroups
b3c329d6693a9547603948786d16aa0f85608687 net/mlx5: Fix return value when searching for existing flow group
fd843dbd21e69e7eaac78681a73e2d5a63848c36 net_sched: prio: fix a race in prio_tune()
c961af0d17eea1fc4003a6ae9e59be63186d630e net_sched: red: fix a race in __red_change()
b0b0e3ae7a57f577f8f493664c19f9c84b80e9b8 net_sched: tbf: fix a race in tbf_change()
85fc09878d7fa5a1d678a4c558e5e33eab3e9597 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
56437ffcd18e9f1a7a2e21d92ee195f47976c342 x86/boot/compressed: prefer cc-option for CFLAGS additions
79769c4b0f008f3d888889c057568a8ea4c2aa9b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
cbe909658fc43dac53a4b0f46cd2469208622845 kbuild: Update assembler calls to use proper flags and language target
96e6427cbdf3fd966863fc43474a57bebe925ea7 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6ebf97713e5877ff1c3ecababc3bab07f8b91908 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
402da4f1d4970ad489f0629cdd291317aabf7a33 kbuild: Add CLANG_FLAGS to as-instr
5ccd1f6002994b031b18d20d24028e2dbec8e8ca kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
faadd125ec42bcd61ffd105fb911b112b5efca24 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
5944b128656cfb6bfa6778efcaeb5edcb39be1ae drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
41b72dd0d8d1e8ad5543da63202c01ad0b4a02f9 net/mdiobus: Fix potential out-of-bounds read/write access
b13704aa33d30319c868dd5b8056855067502368 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9d2540664b75aef4bc680b14d6cf29662abced58 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
63fcd686a5f4eb02d7c396059e37c7adc71b4e1d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
031e4512e79820397010a74b222d9e5b3c8186fb calipso: unlock rcu before returning -EAFNOSUPPORT
b258846033ce92b8ad2cb007c9803ff684c80bd2 net: usb: aqc111: debug info before sanitation
03e992c86495203c5713518d879ee02791bc99e2 configfs: Do not override creating attribute file failure in populate_attrs()
40a26f1e95ea251a85e45f6f94cc4a793bf4160d gfs2: move msleep to sleepable context
fec2e63d04958d472f0c4e4ed540327d794e6df3 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a5c27c98680389b49bb3535d31958116a2cbdc6e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8a4a339b153d55f60a13bb6d8b282ec289a17481 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
8e559d61545e68fb639a397f1fccf2eadb1aaa17 media: gspca: Add error handling for stv06xx_read_sensor()
7b57a8b3ae60a30dc9e4953f837515804fae053b media: v4l2-dev: fix error handling in __video_register_device()
9125690ba8dc78ed78d48e825919a511e19eb529 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
232b38acd898c1711dd41558283f0f474faf8bce ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
6d9b25e45689c17c9587ef30733e68f0adc08c19 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device

--===============9044863343910742853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a25e5a2eb017-658cb8fac0a8.txt

6386e3bb0e534e2b1368485c7958eb41cfa5b01a mm/uffd: fix vma operation where start addr cuts part of vma
8ead53cbb384b0abefef6198a099e7d062a8c26c tracing: Fix compilation warning on arm32
ca16f8c48561bdfc965673b4f731eb00af879749 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6c2c1607ccaec93fb303c9494f10dbd58611512b pinctrl: armada-37xx: set GPIO output value before setting direction
5c735c68c369ec8a162a39d308be06a3b5fef35e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
93ed014de05463a021bcd553347691d500a46fa5 rtc: Make rtc_time64_to_tm() support dates before 1970
ab971e5be382e5e210f3e667b843fefd5cc189d4 rtc: Fix offset calculation for .start_secs < 0
88474c0d4e6037700b7017465125f4fde281cbe7 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
641159769bdbe94518783804f9e51fad14bcfcd5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0446379f463247a55ad9675ef2e384dcfdad17d3 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f8fa17fa0cb4f4e7665cd468a37ae82467a7b1b7 Bluetooth: hci_qca: move the SoC type check to the right place
dd12564dbffcf6237e9eae54032b1bc5e68c8aaa usb: usbtmc: Fix timeout value in get_stb
ebfee424a234b7f3a8f34923a4e9038bd67f3d18 thunderbolt: Do not double dequeue a configuration request
7af85256c7e763dc815dbb4d25b6e209db437128 gfs2: gfs2_create_inode error handling fix
f44e28ebcafe7e2c9d445d18865ede055db5b2a2 perf/core: Fix broken throttling when max_samples_per_tick=1
21c272cf988302ed6625e735a8989f6c7c23a1f3 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
1355c61f953b3a6468527174b7a61ad39659ff4d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
11c9d7eab2a6351721aee47cd8135ac261821c91 powerpc/crash: Fix non-smp kexec preparation
887f303bc62184678d8f5566e9b5aacc4212d2ee x86/cpu: Sanitize CPUID(0x80000000) output
8a0ab99e579c89a77cab300bc74ded7398aae7ff crypto: marvell/cesa - Handle zero-length skcipher requests
f5138c17b95c235ad0962f847b83bcd64a74a9cc crypto: marvell/cesa - Avoid empty transfer descriptor
a917da6712a3cc8c89ad8382cf8e9b5fb5343bdc crypto: lrw - Only add ecb if it is not already there
85f29a3a8e39e190e26f1ecb8d21bb09b677502e crypto: xts - Only add ecb if it is not already there
b06d70cf0935b614b6d3a5514cfdaab67e0819e7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5a1efa5f958ea6e9819534f257a3d6017caf9460 ASoC: tas2764: Enable main IRQs
3d3a21c97ac049e59d18764363656624a1d322f5 EDAC/skx_common: Fix general protection fault
b61645c684dd2a080229952772d8862c53ffaad4 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a179b6cdc15678a3d731e4154ddc5961fafa8153 spi: tegra210-quad: remove redundant error handling code
51165029af4449b75e49d5538d17f9a993dbbc25 spi: tegra210-quad: modify chip select (CS) deactivation
41bef0f10de2ff46847f978e45de9b6a3e963f60 power: reset: at91-reset: Optimize at91_reset()
4af097ef0de164d4f7f0187a2452744440203866 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d0d7fb7d964a2abcf30fefb2aefe78d49413630a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e82106fa56042f9714f29f5e04056ac6e8d9dcfa ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b141684dacbcbec8ca6f77808104ce0ba7f6da1d spi: sh-msiof: Fix maximum DMA transfer size
05453a36f1e88877f2985afdc42fca59f9d73e0f ASoC: apple: mca: Constrain channels according to TDM mask
7b5a0fa59128623c2195d99c91a1fa649030f9f5 drm/vmwgfx: Add seqno waiter for sync_files
8eae6467baef9ef56a944258641ffb33935e5761 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
ceed18329918733cd62b1228f0553698342a38ba media: rkvdec: Fix frame size enumeration
e3b09eb2b58151411b41e3f4f06770a60232854c arm64/fpsimd: Discard stale CPU state when handling SME traps
67da2b1ec57d3b170cc228c9e60a377d5559a7cd arm64/fpsimd: Fix merging of FPSIMD state during signal return
a70bb076a7ef09b5877d0a7d83dbf30a12189708 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a07f1a2e45223794ee99a49b988efdde691ebfa9 fs/ntfs3: handle hdr_first_de() return value
ca3bc15d8fb12e2f867131c370c22435d07a3227 watchdog: exar: Shorten identity name to fit correctly
a549d5148a85301a1aaeff15e89fabffb372f419 m68k: mac: Fix macintosh_config for Mac II
c89ea59a6ad5b281c99bad6c358e9c54efccbe62 firmware: psci: Fix refcount leak in psci_dt_init
865654b51bb44abca554c837c02222866addb7de arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
324393ff77168885734c2fc1dfdada60e73b759c selftests/seccomp: fix syscall_restart test for arm compat
4d47b2ae417ab3e64d907ba250bfdd9667eafad4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
23b13de93f817aa3c0225d6b8bbdf3c3d5eac79c drm/vkms: Adjust vkms_state->active_planes allocation type
a21abe9a1abb08c1fa36056ae77a05c52d7bbd0c drm/tegra: rgb: Fix the unbound reference count
93784c02357d3eff041dcc4dba5a217e676741c9 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ff5244fcff7a735d8b7c15e4a72b56fe91e532d4 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
365477454c6bd25e61e4f714d4f462dca565efc2 wifi: ath11k: fix node corruption in ar->arvifs list
395de3584efd677e1f46725f5545f921e1891bd6 IB/cm: use rwlock for MAD agent lock
271930b46c5c8ae87293826411cbf41a1760bebc bpf: fix ktls panic with sockmap
6a6982de6b606f7d0aef8f317a4846f9d8e36bb9 bpf, sockmap: fix duplicated data transmission
11861f896a1e3a64f08215bf6594f93ca080cb86 bpf, sockmap: Fix panic when calling skb_linearize
79821229553479e650f425df41034469f7d1b1be f2fs: fix to do sanity check on sbi->total_valid_block_count
5c7bedff2287092820af5183c0b8d6cd62fd9857 net: ncsi: Fix GCPS 64-bit member variables
aa1afc4a7bf06a42c08e035e20052a4a8bcfd137 libbpf: Fix buffer overflow in bpf_object__init_prog
8d4af971f2987a047b265f1db4ad5eb2709dbe01 wifi: rtw88: do not ignore hardware read error during DPK
5d05d5cee18f9d2043e8f41c3223c76927de6387 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7fac17dc11aaa1d793a5faff5f8575b4a5493ff3 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
b5f9c4a98a01af3421f88b31a281cddfef1b2478 iommu: Protect against overflow in iommu_pgsize()
181c2724608f59b680c3803a864a7e077c683f3a f2fs: clean up w/ fscrypt_is_bounce_page()
d9e243ca386719911062421b54906fc65cbf0f7c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
7e9f71779d9c39289d14e58cefc44e4234ec2617 libbpf: Use proper errno value in linker
6c66cf8e2c2a3d25d738b6e43d9cc603f2ea3a7f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c39c78367fe74bb1586c93497a5f190caa36a9f9 netfilter: nft_quota: match correctly when the quota just depleted
9ecbebec7edaee3c00e82a6878541028da7c068a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5154afeabdf5ec8b1086e06c0c2e96b82592a7cd bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
30c4f3bcdcb1ac2cde3b8bc935452a114a509188 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
49378bfa104ac652a3ff6b719bf70bea40ac7b14 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
19bf095398207f81878340cfd92c3dbfbb26995c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
0f357723da78686f1e51dc7a160b00575f6d13ab clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
73c12bddf677dde87625898637403f3de924b861 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
2d3251fe2b6ad2dd6db165eb73f4d81980b66169 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
b8fdb739a66cdf9893bf8ee45edffd556274cc7e tracing: Fix error handling in event_trigger_parse()
4722ed78b6cea6a3cd9d220fd16695f7849d9391 ktls, sockmap: Fix missing uncharge operation
29c82d627c2b0e97f1a9ef74d39326c5b9fc9374 libbpf: Use proper errno value in nlattr
a7f24fca23ec664f401ccf1d5186335003faacee pinctrl: at91: Fix possible out-of-boundary access
ab65e5bb84ee5ed29e72e5c1f9372351bc5c7fc1 bpf: Fix WARN() in get_bpf_raw_tp_regs
c33f352a46f78be6ba0b43097994a4c30fa99ec0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
76fc46dbeca640b60f0240bb0c3a3038a4151aa5 s390/bpf: Store backchain even for leaf progs
c6ae6b57d6965ab79ca16875d3d4340e8e9ae25b wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2c5f2d94321b88a59ee0606a8382992172c34180 iommu: remove duplicate selection of DMAR_TABLE
1ed7b21c37fe38212ea3823de5579a377fc2e71f hisi_acc_vfio_pci: fix XQE dma address error
ae429702079a9b912554ce051cf95dcaf7717673 hisi_acc_vfio_pci: add eq and aeq interruption restore
2e02696479877221b71b2a64eab8115c1f393858 wifi: ath9k_htc: Abort software beacon handling if disabled
86c0e9255034370a616cb07a4f83ce75c8a4c46a kernfs: Relax constraint in draining guard
0de14ad32c8fcafdc1f24967fe0460ef5b5f7d5e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
885a1db0739a508efce7606a329add917af4c2f6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
3f095f06d5fdd2ee38113b7761f6cba29f9543eb Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
af98648767f0cb25c51806e69db8df0f889bba72 bpf, sockmap: Avoid using sk_socket after free when sending
e5225a49a52b2ba75578e58ac56c64e1b4036142 netfilter: nft_tunnel: fix geneve_opt dump
aa369a956a334325ed59d75ab5ddda57d3e12530 net: usb: aqc111: fix error handling of usbnet read calls
feff67dd5e86736ad734758a337dcc49defc3810 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
3db0ac0c0a2b49bde1071f1ab2426de92b45e4a7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9b9c136ba28f251f6aa165d6f5efc31c8430a514 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d6a9e8d7aaa064b269883c9e6ef04f628d2ed0ba net: phy: mscc: Fix memory leak when using one step timestamping
3464523f30b4896fe9df44f00d6288b8a29f244d calipso: Don't call calipso functions for AF_INET sk.
329b277112b61bf07fd39f7d1fc58ff8bad79e80 net: openvswitch: Fix the dead loop of MPLS parse
8611db0dbd42c1b9e078d17d25edb8fe381ab66e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1f91279e0197a4a7f47c13f01177d244cca5ef86 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f2696c5b1a465c0b1bc6ce989e4bb2770f94f796 f2fs: fix to correct check conditions in f2fs_cross_rename
7816c63583fbf4b018fd5868c08fc67659257251 arm64: dts: qcom: sm8250: Fix CPU7 opp table
9695d4908930e0ae0b7b496ce9efc99765501162 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c00817fad609b12c4bad0220d6ed041b577e025a ARM: dts: at91: at91sam9263: fix NAND chip selects
730a0e5665ee6641e513206adb5022cf9054cb26 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
70d69e0bec14d1141256bd5301940347d8293c0c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
2a086745e619b6318ee2dcd6a3ebfe57c5a3e7e1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
48d5b6470702a523e44f9c8762de9f93f541a012 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d24c0789ca0f38daa164a29452ded2f429997109 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
e6cf4254ca26c0702fc437ef04bd351a200c9158 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
93f4737fb38cd6460aabcfb7492e8938ef03e8d5 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
e5d28eaa145183386144beb9a7bc6ee8186b07f9 Squashfs: check return result of sb_min_blocksize
0dfa89e7e693fc3c81522bf1feea849f39b24d93 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b1bd3e5c0f657f3293b6302ccc9405ca36c797a6 nilfs2: add pointer check for nilfs_direct_propagate()
6fd1d32b9a35cc000cede70eab42784b7fde63fc nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
560db0011c2c7ede85ff46a8f630841ffc8088a9 bus: fsl-mc: fix double-free on mc_dev
650f3f4664d3380744c5d36f6610c6483d71c153 dt-bindings: vendor-prefixes: Add Liontron name
9f0e58d4be55b5a0414a1f664c56e99709004c91 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
287d0b142a3e40338b527471ef0eee7491e0e184 arm64: defconfig: mediatek: enable PHY drivers
7566d0406d73d18e2ace4210a122206871cc0ed7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7b00d3a4f79ccdda5e0ca6df09e5eba2202ffd20 arm64: dts: mt6359: Rename RTC node to match binding expectations
6d077edd6ed9770b1b6f97639be168f7ed564251 ARM: aspeed: Don't select SRAM
ab2441ab4bc7c0ed4fc47d5ecc741d15b5a4c1cd soc: aspeed: lpc: Fix impossible judgment condition
8ee2b4f0eefecaf4caffa7285ec970cde0f78d36 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c4d2d261383de4984a47e0c08770fc8aadedc264 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a21323a3f6325549897979c9f4330d9a8e8c9997 randstruct: gcc-plugin: Remove bogus void member
3b3725df04b5c7788ebfa97b37dc69aa03e703c5 randstruct: gcc-plugin: Fix attribute addition
4646d50c3f08a8e593be1033e39e019c62dc50aa perf build: Warn when libdebuginfod devel files are not available
cc56caa7bece6bbf2836ef6ebc57df1add5073a4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e718187d31042873360b21201bb840a94e84b9a8 dm: don't change md if dm_table_set_restrictions() fails
85982cccb7e6656105ae8a9cf00dc54952c50f16 dm: free table mempools if not used in __bind
4a9ca16a5ccb19cb566a19ec529daf2290673891 backlight: pm8941: Add NULL check in wled_configure()
d02f4442921378bb38e2de8ab6a5d0423575141f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
4c304925b867a0333b93f4ed5fd93f2b0ee8bc11 hwmon: (asus-ec-sensors) check sensor index in read_string()
6ebf744bcdfd7c2593be5edede9128188f49b509 perf intel-pt: Fix PEBS-via-PT data_src
3bc63bc2e2a966e2b151189fe9657242d11c0112 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
eb440aadd6d6b3c0b16034c9a686da3980c23ed5 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3ec24ba6ab5e635317ada3171af9eb1863b73b38 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
a7698e65a4997120c3f6b5c7e8aed047843bd1dd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b2543d70a45c258fcb2c8f86a1f07d87f452dcc4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9406167514b2d1830ab82274671bddbb2a4a76df mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6a4671914a59fd53b15096cf2f9c9ee7c5753040 perf tests switch-tracking: Fix timestamp comparison
52142eeabb00c2b8b032d65dd56ba9b7e02f3f94 perf record: Fix incorrect --user-regs comments
ddb1bdfee1075d0e05f6ab276e97ff66927a4e07 nfs: clear SB_RDONLY before getting superblock
2a7987f98bb409b58ec62dbe72b3d378d8b60bd3 nfs: ignore SB_RDONLY when remounting nfs
111b9015376de05a6281daf9506a86d8a0292e6b rtc: sh: assign correct interrupts with DT
e783ca606a27ce155c2e69d2b88a87b1ab65eb0d PCI: cadence: Fix runtime atomic count underflow
311fc0bd79d4eba00950ef4924420a9fb0c1bcb8 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ea3a19a58d94d0beb8cb405f8cca1fbf72dec2f1 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
09a061fb2a3fcc4eb64a648f8cb06141558b8e98 dmaengine: ti: Add NULL check in udma_probe()
66e30efa5244fd4e99d17215cc2228bfcde06bd4 PCI/DPC: Initialize aer_err_info before using it
af878d318b2427dc30ccbf410c7ce346e3b1b944 usb: renesas_usbhs: Reorder clock handling and power management in probe
3c100ef594ea74ea696548af58bd6c536119364f serial: Fix potential null-ptr-deref in mlb_usio_probe()
dd7b493cc5c1f5f2c229f700c26a14a75e8dee6d iio: filter: admv8818: fix band 4, state 15
9595518b5773d446f24a5e4bf0bf533b52d8c347 iio: filter: admv8818: fix integer overflow
d348806f341a7bd701ed0f1bb33185db739cea58 iio: filter: admv8818: fix range calculation
b3c324b88001ad16bf7546311ba44b93f97cd401 iio: filter: admv8818: Support frequencies >= 2^32
58752beb7929b9aeb672ee9b9df7d4e19d186e98 iio: adc: ad7124: Fix 3dB filter frequency reading
3414a978e8478a13d3f2948b0eaa1c603031010a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1c9a18b44ab238554ad1bb08ea080bf038633cde counter: interrupt-cnt: Protect enable/disable OPs with mutex
44b3cf3872e259f344d158c2f3f5c1f7a9434b39 coresight: prevent deactivate active config while enabling the config
4662c2c5de4dc8959256b7250fb87ab863841021 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
820a0b7d3068db34a5d0c15ccdc9d1f5885baf88 net: stmmac: platform: guarantee uniqueness of bus_id
8be2de6c8b9139e437b46a5b710760f0b6a10c5d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
327ccddef065a7b94bf0cf7f9f415f082bc51a0a net: tipc: fix refcount warning in tipc_aead_encrypt
9c9c4f525d349b65854cb84b4685125873fed349 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c9ba70199cf7982e95df429b07e9a6cdec82f9e2 net/mlx4_en: Prevent potential integer overflow calculating Hz
19938959dd76d50030410e7765adc76862ca1598 net: lan966x: Make sure to insert the vlan tags also in host mode
c3d8c0411c2757d33f72c939990936a23f5851ce spi: bcm63xx-spi: fix shared reset
d1e4d6302f2e8c8a0cbdfcb473ecf0cdf8a014db spi: bcm63xx-hsspi: fix shared reset
4840f8c49e431854a49c0bb7c7862f2434301d40 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
2981989a45aa29f1dae814b0ad7da7e0794c14a8 ice: create new Tx scheduler nodes for new queues only
8504068f1bda0bcb4ca8d8d0d1370d8c5efccf1c ice: fix rebuilding the Tx scheduler tree for large queue counts
c5e896d25f14f26829e7d635b6d78c92fd59c190 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ef3240b4680a1ae26e2e4e0dbc47eb6718dbde6d net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
6554a7829ea3cd4d0f6696ad1b2dddbe132f64cd net: fix udp gso skb_segment after pull from frag_list
c82e8de4174a608e020b28c8710a71d69748bfca vmxnet3: correctly report gso type for UDP tunnels
3c8aa72236fa0511d2ae6bda48188d60795d9f71 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
769ec18a7efd9605163981e646ffbe8e1deffd19 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2d2514a99a24b8e8b9fb0df4947ab80b24317063 netfilter: nf_set_pipapo_avx2: fix initial map fill
038068d71efb02cbd77224f732a74601eb817e8e wireguard: device: enable threaded NAPI
83f25c2c2936d6b858e2e127b732336b8719b8ed seg6: Fix validation of nexthop addresses
91940715ba60cbbda7d3edfac564001da0d47449 ASoC: codecs: hda: Fix RPM usage count underflow
33a4675a4b741615d140ced1ad9767273c74a4fd ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
9a489d9128e7576fe758a227a880797a8f94c364 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
fc4c3d0e05f1419cb2cd8cf5bb21c9490bf26085 do_change_type(): refuse to operate on unmounted/not ours mounts
19cb926fb993d17f2c57f0dd1e970def2734f628 xfs: fix interval filtering in multi-step fsmap queries
ea5bb4dd4efad5b5692ffc5cc0fe190ad576522e xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
23e373f8a4244769dc683dd9a8e7e8d2e7be3136 xfs: fix getfsmap reporting past the last rt extent
a2f714049cb6fde8c0052a8da2e03e17f7bd5e51 xfs: clean up the rtbitmap fsmap backend
7fb08d7eb108581065ab68eb9fbc965657129cbc xfs: fix logdev fsmap query result filtering
9d55b5114bfd5c4cf196a1132b083f77bdf8cca8 xfs: validate fsmap offsets specified in the query keys
a6a60c8d6a1affdbf8532a2267812ae5f0e6242a xfs: fix xfs_btree_query_range callers to initialize btree rec fully
f751717b7f994b36408d4190e793e140b7aa3b24 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
84b66c0e52a317445ffb5a1ad9299b59a2380082 xfs: fix the contact address for the sysfs ABI documentation
aa1fb63ef3c58bf880d2c151ec641203d8a9f003 xfs: verify buffer, inode, and dquot items every tx commit
68b36f8d663cc4596059a1443342993ffdf3a196 xfs: use consistent uid/gid when grabbing dquots for inodes
36c933cc7fdf7abf74179b47f42a8a20a7dc6bd2 xfs: declare xfs_file.c symbols in xfs_file.h
a49b828583d6e882837c212f8fc7fd2c25fc11e0 xfs: create a new helper to return a file's allocation unit
53437e472b758577722c799754aee0acd83ebd2e xfs: Fix xfs_flush_unmap_range() range for RT
dcef264e79dd065d93c44fb050fc2502010a084f xfs: Fix xfs_prepare_shift() range for RT
d30e6d1db94e70cd77c65ca31ed07b1f5b17474d xfs: don't walk off the end of a directory data block
bfbabcd9465c6e3ce7e4b254a6b7081cf0c2f094 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
fd6336d5a8e7877b36822ad95711e52d8be4239a xfs: attr forks require attr, not attr2
45e20390770d9b7747191836fb7ca85dca43092d xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
4343d84b64a6228a00cba33c0583271875616355 xfs: Fix the owner setting issue for rmap query in xfs fsmap
bf404ebb28aa3cd4d0cb6cf4d66d8126a4fab2e6 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
c9011c7b2400113286d6d31705c3f379002e9786 xfs: take m_growlock when running growfsrt
68ed020497c32ecd4ecb7bb9ee5d413ed71eaebf xfs: reset rootdir extent size hint after growfsrt
e4fb1986f0818eaade46c29914936e64d2febe9c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
bef2dd11ba18d3108dcf6d7bc8d34462bf3b60e8 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
b3aec56420c5bfc44e7a9393b70d64d262e04df6 Input: synaptics-rmi - fix crash with unsupported versions of F34
3adf60ab285bdee4f53a8e40d0d6787ce0e36889 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
46a850f2f9ac70027fb4f8bec0748d5b8ddde48f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
788990f740c1d2092a665bd8f77383229ec94fd3 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1a787fae6bf59d21bf8846e7cf90ae09e7b16455 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ea6ce9435f9df1c2c7a4ed4b3927d61f1f844e0d serial: sh-sci: Move runtime PM enable to sci_probe_single()
060d9e5e0213530f155b730ace6da12e5425eac8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e25830b1dae8d33208950e56286d661cbad234a0 scsi: core: ufs: Fix a hang in the error handler
3b1093fdcf6757c4e078f4436a850f19eab5358b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
4a404ff49d71dee310820127b01b1ccb0a68a3cd Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ee89c0adf6e2b6e0768249b12afb6330fc20b557 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5737f8b09e327ad9266915c71449d031ca9eadda ath10k: snoc: fix unbalanced IRQ enable in crash recovery
191700d3993343f7241eadd3bd2a9ee465d01110 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
57f60430df9e51c47b942959a5528588750d8994 wifi: ath11k: fix soc_dp_stats debugfs file permission
a1f61768ef001af0b07113f5f5a5edf644481bae wifi: ath11k: convert timeouts to secs_to_jiffies()
2c090bae1cfa8040d4893c6a4d79c8826e4b40e8 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
25caff340499678311716a5ad79b5c389b143ac0 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3dba7ae57f6cb9c459e7ca95b60e7c1c9412c3f8 wifi: ath11k: don't wait when there is no vdev started
5a8a7d4cfc84bb46d0deb72db7644483ffeee55d wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
aa2a0cf5b073923c4b104084ac3e8727a6908893 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ed49139a4a3bc0603a936e17e1a31e9c3dba22be pinctrl: qcom: pinctrl-qcm2290: Add missing pins
78abe4489fe6713fe3377fe339666c7c1d43ad6a scsi: iscsi: Fix incorrect error path labels for flashnode operations
1696666a220306a3ba68c9795365be747c412324 net_sched: sch_sfq: fix a potential crash on gso_skb handling
80aba5b15f4f7971862d84cdf590e5ec27a690d6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3839e591b446977ed6f01bb4ad11e8ae91ceb56a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b248ae324d899f9b82da2509e8f8d8f05866f603 drm/meson: use unsigned long long / Hz for frequency types
f77ba91ddb824ca863bc0a225cd7addfc759045c drm/meson: fix debug log statement when setting the HDMI clocks
0c21caf77bee1c6abedb28f934ff7d955654ac84 drm/meson: use vclk_freq instead of pixel_freq in debug print
118224102ac0bd7e8cc8b075c3f74be4b28e9b2c drm/meson: fix more rounding issues with 59.94Hz modes
c8179bb88af61e05606b95bfb2f6b9a1c32d8f0f i40e: return false from i40e_reset_vf if reset is in progress
cbdb4d53047d655186eebad4ac41d3529f95b003 i40e: retry VFLR handling if there is ongoing VF reset
af81c9b4ef8905974fb043062041f25d6181986c ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
0767b9d3019d639975546047b6335655fa50fad0 net: Fix TOCTOU issue in sk_is_readable()
844280b736719ae026a1afef27b53103dc2f33e5 macsec: MACsec SCI assignment for ES = 0
7de16f03007711d865c837f98051e800e8c1b52d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
105ec7bfdc810853fd79c4b67bb033bd7f148347 net/mdiobus: Fix potential out-of-bounds read/write access
5c603307cf1fa72af5be688145a95a760b786499 Bluetooth: Fix NULL pointer deference on eir_get_service_data
8d71f2adf04e30fa730bf3a840e50709b611902f Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3f9215ff174fa3d901a2fea8337c5955a39ec15a Bluetooth: MGMT: Fix sparse errors
c4fb30194e41576cb22689673010651d2434ffed net/mlx5: Ensure fw pages are always allocated on same NUMA
4454e49ec6267dcf997fcdf1947d649d8fabcc2e net/mlx5: Fix return value when searching for existing flow group
dfa8840d1d53b93c0d6becd512a63dd5c5b63add net/mlx5e: Fix leak of Geneve TLV option object
80bcb68f3ea5b2aca20a37799842425f4cc05219 net_sched: prio: fix a race in prio_tune()
70d779ae5747e73a7e7399f95ecc90c6eb5dcfc0 net_sched: red: fix a race in __red_change()
422dc1841d4ea4fea2f5d1ab9f253586f466acf0 net_sched: tbf: fix a race in tbf_change()
3f39b55f1911f1b56dc17eb6b85f6a742d9c2d88 net_sched: ets: fix a race in ets_qdisc_change()
2a2201ea952305e88ce47e88be2f2142e13d8a3c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2aae88a1671d3f520325427a8e8c82b10048c79d nvmet-fcloop: access fcpreq only when holding reqlock
fb92501f4261014a745b22d4330a13e4c0a529c0 perf: Ensure bpf_perf_link path is properly serialized
6826b2cc0d6da7d0af0294815a6f32d6e99c4a17 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
d01b26f231c5ca68256a9395276dd50239b07412 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
38587c000ece78cfc397d2b6d7d2c29d49ccebb1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
12f1d589885f6a8297e9cf6b829ca0c7f8d37f13 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
5f7887283f7acdb70c4f7b392f36c232460a5d29 Revert "io_uring: ensure deferred completions are posted for multishot"
395626d36ae31eb1a453082b842d066e374acb1b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e5e051e359372002b20c4a4e17269722d1d08a20 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
3154f184efc7464a0a1d1ace79fc5dacd04638e4 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5ee21db84fc894473d61c4f08ce3d459ca4cd776 kbuild: Add CLANG_FLAGS to as-instr
75208c92f485d518dc4c416c746a2acf2d776ac5 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
22ed49be4cc5c189d07a338ebae42f7ec7ed73cc kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ff3251d2a2dad6cc7ad6d1fe31c128289c938ead usb: usbtmc: Fix read_stb function and get_stb ioctl
427b68dc93498b8b14bea5c8e434581f27f71423 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9b8f8eb115f5a1c2bc084f888b4ba5747c45e041 usb: cdnsp: Fix issue with detecting command completion event
dd7d284b9450062c5f0bbaf7459361e54dcf9a5b usb: cdnsp: Fix issue with detecting USB 3.2 speed
6025afb7e239e8301b5c9f4fa1eaebf81bef1be8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a6b0358f2fee723ec97a566b649939d534ff640d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e3cd4bb74b58f191f46a0be5c242d5ba3bdcd511 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cc354c925c753636c5b6b018fb70cac2d56016f2 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
274039ec9803d48bfafb930d9fee93cd5dd80579 calipso: unlock rcu before returning -EAFNOSUPPORT
459c7d4f0eda8e25020a4d300ccfea2760ba8418 net: usb: aqc111: debug info before sanitation
f9f9555c9c4bd78f4954d9b7e756abe62873da6f drm/meson: Use 1000ULL when operating with mode->clock
26007c9d5ae597951c7df742ac6965ddbefa3d2c kbuild: userprogs: fix bitsize and target detection on clang
44448b96391ca057c6ec446e502f72b8e8355ff1 kbuild: hdrcheck: fix cross build with clang
d7f821785dd6838194e59992a63868d2fb35d8d6 configfs: Do not override creating attribute file failure in populate_attrs()
74112566797b5ab655d891aecca7c01f3e3fb47d crypto: marvell/cesa - Do not chain submitted requests
7710d523092f9e96f9c8975d6cfe27f172b1de45 gfs2: move msleep to sleepable context
438fa6818a80a18510f92b4560d4c3040f29e03b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5b5c429ea4e27d45e5cd1b6794a66dcf584e2f14 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
acad6f802642e80013511a288ea5755b1c36b15a io_uring: account drain memory to cgroup
1328cd14aea952f13272ea85b94f57ca4bddadc4 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f4bc5a6ab7e66406e0bf59816062f599ce84d949 regulator: max20086: Fix MAX200086 chip id
1fa37e1c603964a2c8b3ed600fc79c86feb72eca regulator: max20086: Change enable gpio to optional
504e5946d904bf2d1325697d238297fa242d7e1a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
68d419c129a6dc3e7966c81843c384ace02e4a00 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c62a1242904b2c00b75537e373512162eee4d44c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
231d35554b58d6aa23000dad85351e0939af819c wifi: ath11k: fix rx completion meta data corruption
90d4ed1a0892792190316af22b86efaf0a1f8103 wifi: ath11k: fix ring-buffer corruption
9a7290de757bd2fb4d972435a4e838584e739916 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9659a9f1993dc900fa579ac855d920fa161b58ba nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
09106e78b2e5b4658e1ea5fc41505410c7af2a4f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
5c174191af6511691231a176178e4e676a1e1667 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
2b3bed44071e4053b5bf5b74ec2650f12d57d7e8 media: ov8856: suppress probe deferral errors
bf60f978d05b42c0c808efd2e312265a58a56ac5 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
2764e1f874605e2ed8a586a4616b39970f197c37 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
e84b45f637ee44b0b6b98d2113c37e4c1c7bb1d1 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
554ab435bf454bd18cc91c625fe8f76c53d2645c media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
7776db85b606b9d83dafd36ed0944c0d3f7e4432 media: cxusb: no longer judge rbuf when the write fails
82ad7f1dc025d5d9f5f0d2ceffef7956a4a389c1 media: davinci: vpif: Fix memory leak in probe error path
6c975222aea5e06ee423827a7b0f14994adde3e2 media: gspca: Add error handling for stv06xx_read_sensor()
843612cbc214294f82abbb547b2e8df3adef6f69 media: omap3isp: use sgtable-based scatterlist wrappers
892c9d5152dd0d5d7fd18f1ededce491854642c6 media: v4l2-dev: fix error handling in __video_register_device()
ce10728771d5ea612bcb6b55cca15668e957e0ec media: venus: Fix probe error handling
270ac13e4df124c87db73536d911c5b6b9c76b72 media: videobuf2: use sgtable-based scatterlist wrappers
8215e57d5022461cd611f135e77e2fe5804d41e3 media: vidtv: Terminating the subsequent process of initialization failure
55145f546e9b8a0e0d55d355e7a8823603cae34a media: vivid: Change the siize of the composing
d9d19f45481d852568082c4929741447ae6fb763 media: imx-jpeg: Drop the first error frames
546b2df243bce0787ceca875487c7f323faf0869 media: uvcvideo: Return the number of processed controls
7a0c90e54e1298404906a0a55f2914327e1c4695 media: uvcvideo: Send control events for partial succeeds
cca519f72fd374b2910ca84e4f9e0d0f7f239005 media: uvcvideo: Fix deferred probing error
7a65c309bc91c8a78a481ed7897d48cf11843c65 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d986221365239c1680982dfa48108a541737928a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9539b13172606801a5aa330006fc21e42d5a998c bus: mhi: host: Fix conflict between power_up and SYSERR
82fde4c0e1a0366978e44701c63c9b036600137e can: tcan4x5x: fix power regulator retrieval during probe
e9208673a1e1c2a243b277bd09e92503f0ca3122 ceph: set superblock s_magic for IMA fsmagic matching
79cf1edec6897b0862606f7b6480cff65da26022 cgroup,freezer: fix incomplete freezing when attaching tasks
4f2302984de4addae9da763693a798a4015d0404 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
606b7a294f9d31330c0a776614d4c86fe33de690 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
658cb8fac0a872d2d4c8471786e2327867acdce4 bus: fsl-mc: fix GET/SET_TAILDROP command ids

--===============9044863343910742853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a307d2a2667-3617be341dd9.txt

c2257e31e0a268031461eae51a1b7989b2984734 configfs: Do not override creating attribute file failure in populate_attrs()
099203e8169b55724217a6bc9f25e8f209706f05 crypto: marvell/cesa - Do not chain submitted requests
9d4bb900b871655a0ea9d034e1227da17a065f6b gfs2: move msleep to sleepable context
dcc994fe272503e898a10e1f07814c16f3b875d0 crypto: qat - add shutdown handler to qat_c3xxx
6645c0e0081e9ab7c45ed48cb7c2e12121a6cbae crypto: qat - add shutdown handler to qat_420xx
8cbe681d2c2b75825b97192387af098b20f2cfae crypto: qat - add shutdown handler to qat_4xxx
15fc69fc2ff1f705d084016f249e9547e4d41b5b crypto: qat - add shutdown handler to qat_c62x
9e19cbd3600d3db21b7ee0b8afabe9d8336baa40 crypto: qat - add shutdown handler to qat_dh895xcc
f8b6f0367f6d28d6cfb292566d4cb89a50a9e87c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
efe0ced0fde1e4fa828882f68064b04219213071 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
46d3e5212555f1490381ef4c6927d0b52fdc7827 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
8f40396cff2bf3e4a16b0a3ffbe85a0d1eafcfb7 io_uring: account drain memory to cgroup
bd088bd471551458dde882c4d6cd96383c405bb1 io_uring/kbuf: account ring io_buffer_list memory
48e84b754da9d26c7213d30c1363c7fd6d55a0c3 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
eebe36d9221c22729bb453036ca94ce400840ee2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
183015b34485e566985aa495f2b4da1635249add s390/pci: Prevent self deletion in disable_slot()
db1c50490d35864dbeaf1ccb6791a6c0d7784c73 s390/pci: Allow re-add of a reserved but not yet removed device
e57a22d25d05490a2b43f084204d1cde8cd4ce65 s390/pci: Serialize device addition and removal
02006a11b3f478b85a0a8d75de5fc2a9794bbf88 regulator: max20086: Fix MAX200086 chip id
fe0f527514ac05c2b7e785106bb331cf7a552e86 regulator: max20086: Change enable gpio to optional
7efaa9b2b9614de9a0562cb0ea3abe2bc0625ea4 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
93a4dcbca161605d640faf98fd7eba0ddeca6d3c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
aa17e40536ef82130c83e73ab60566ab58700c0b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d1783c754c8bc5725410e888415f86385deec895 wifi: mt76: mt7925: fix host interrupt register initialization
2c91944400dbc2ee07d54afeb0353426e92eed80 wifi: ath11k: fix rx completion meta data corruption
d1b6c430565be55df2af5527a422a2c944d52312 wifi: rtw88: usb: Upload the firmware in bigger chunks
f92273659449feb2744df6476a69c9faa8a8aed6 wifi: ath11k: fix ring-buffer corruption
8ec25bae611b457631c0f92417d1a381c27dea05 NFSD: unregister filesystem in case genl_register_family() fails
7b970afd71d347eb333322da42b45906fd40654c NFSD: fix race between nfsd registration and exports_proc
bfd7d2cf56c0fbd440daf95b3ba34c6ccb794c08 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
086016030de7c045a11d7a98f222d6227a1668e2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e3c75cd7d8d4f6a6ecc77f8508f674685bfda73d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
75894dd98e25fb73e41b9f8dd35ae1131327ddec SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
753e87e3f9ae0e2fdbade1585c26cdc098989309 NFSv4: Don't check for OPEN feature support in v4.1
9822e75868bc8bdf942439c2e4ee3875cada4e68 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c126f1858690a988c86533e2ad4e331630b129a9 wifi: ath12k: fix ring-buffer corruption
a0de85b93c0dce3959f36b577665b6f27c8a6673 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d4f5f7c045dedf095f12bad8f7d3cb408fa0e317 svcrdma: Unregister the device if svc_rdma_accept() fails
d04026443782b7b5e3f8430db9a56e9f1f1dafe9 wifi: rtw88: usb: Reduce control message timeout to 500 ms
65df86508a178ecf094cc78ecabc04992d27ad1f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
bcd1a485371705f46ed712fcdcaa4f46f918a9d0 media: ov8856: suppress probe deferral errors
2ab4c206a754c720e0b4df7c611f8e2ed92043cc media: ov5675: suppress probe deferral errors
b702cb2f599e23ac7f8fa10433b0ad0837cb6f0e media: imx335: Use correct register width for HNUM
0cfbe62349a3a65771850479b921de9f4aa1bc19 media: nxp: imx8-isi: better handle the m2m usage_count
25648c9f8107e32946378889953be67004bc61b8 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
6b7eafc9f23cf281ec231bd6beba8dd9638c49d5 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
12bbc4425c4183a5a13cc7b86479cb40851f8989 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
4c7b0e0e6133fdb8e2f339d6038510e7f6460a08 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
bdd80f1a9faef8640989c99ce0e9867cdced3db9 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
3de9625419ceac517ce2aaadd14387da409cf7b1 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
88f6f9eab623c89a26cec80b173a3a6432dfb3d4 media: cxusb: no longer judge rbuf when the write fails
9c35ef085f9599da401ed2db7d569621b14516ce media: davinci: vpif: Fix memory leak in probe error path
80009a6a85c07e52e7d4aea4124eeb737b131cf3 media: gspca: Add error handling for stv06xx_read_sensor()
9ff5e99e9864f16221fa0a5303768d6b273c0080 media: i2c: imx335: Fix frame size enumeration
c00e41a53c3a06cd268738fa66b1fd57ad9774e3 media: imagination: fix a potential memory leak in e5010_probe()
07277e7c1ea7220ab3a3579f66b7261dc9fcc9e6 media: intel/ipu6: Fix dma mask for non-secure mode
5e0a7e85e3ace4d6b13eedb8c983a4c8c3325910 media: ipu6: Remove workaround for Meteor Lake ES2
025ab4d41679a0e5862b0920f129fbf2ec873a30 media: mediatek: vcodec: Correct vsi_core framebuffer size
3f8dc32f316c368b15e81dda5764be891e1ca66c media: omap3isp: use sgtable-based scatterlist wrappers
d7932e0183d72ee9c033cb5591476c8974dc9e5f media: v4l2-dev: fix error handling in __video_register_device()
797c40baadfc8faa98708303b92054cf6d606414 media: venus: Fix probe error handling
7e4d7feb7cb6dd8fd2fbd22e1737fb007d1a558f media: videobuf2: use sgtable-based scatterlist wrappers
c12fce99c136c743dc9d93a8ad4365dd72dbd29d media: vidtv: Terminating the subsequent process of initialization failure
bb0d81fc121809be97c26096bece5fe9cadebef8 media: vivid: Change the siize of the composing
91eb6697f4b1d1d7a0e529b0e5271412aa4a656a media: imx-jpeg: Drop the first error frames
c4ce56fa73c620fa1dbd7f909481ea133529a88c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
79d8043441323b3fc1e4c074e8a22a77542616eb media: imx-jpeg: Reset slot data pointers when freed
fd718a5174648b8b6d3d9cfdba842de9a99eaaf0 media: imx-jpeg: Cleanup after an allocation error
ab2a032f4730d60a8f00a198208a7b2956747d27 media: uvcvideo: Return the number of processed controls
ae0b0951f792bce40839c28c3e24320168c6c125 media: uvcvideo: Send control events for partial succeeds
e95467ed07b615545fc6836ef30adf384b592841 media: uvcvideo: Fix deferred probing error
c27e5e6a1bf8cfaae261d7aa45f4dd8e304354dc arm64/mm: Close theoretical race where stale TLB entry remains valid
ab2e5d695da7d9d8c3be3f09362ec96340b38a79 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
90dde799aae8de97a41ee9991066b7d45b452432 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
578faec02a46e12e7b65d70028daac7c0f98a4b2 ASoC: codecs: wcd9375: Fix double free of regulator supplies
eca4bfa5138d183f427719abc36ed7ed0da29342 ASoC: codecs: wcd937x: Drop unused buck_supply
82bdf80d320bf52e015fa999415945333afb2de5 block: use plug request list tail for one-shot backmerge attempt
2e7df0474eab029f895fa3952fb3a42a7325e100 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
93f0936b94ee3c91110a7bde4a8582c4e40bf20f bus: mhi: ep: Update read pointer only after buffer is written
e15e807c87496406a330682c0cddd7490a498c21 bus: mhi: host: Fix conflict between power_up and SYSERR
0ab3b3bbfd081416146245d4b15e45dd67d9f33d can: kvaser_pciefd: refine error prone echo_skb_max handling logic
dd70b6b133939597df9076197c33f908ead95f10 can: tcan4x5x: fix power regulator retrieval during probe
d585f915c4429fbad17cf0b6ba955a80910c212c ceph: avoid kernel BUG for encrypted inode with unaligned file size
dd016a13b56d9892a9e8c13c6967312e18d1b3be ceph: set superblock s_magic for IMA fsmagic matching
d2c953f97404efe5205e232706bb8b6365bcb1b9 cgroup,freezer: fix incomplete freezing when attaching tasks
b11d2940a8c4696ae66aa018521e4c3536d655bc bus: firewall: Fix missing static inline annotations for stubs
8c93a78bbb3860afd2d32031dc1279248c28788e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
05c8817e4e2409305b291493f022461dfe424889 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
b59062ad016885e7abad1bed7403eccf15fa87c6 ata: ahci: Disallow LPM for Asus B550-F motherboard
1d4fd826fa5e1cea7eb4a5a07faf95a787a797bc bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
96a6e4ee46847c19d223e6a3abb1b715c0944e1d bus: fsl-mc: fix GET/SET_TAILDROP command ids
893a5123528f5d43c9ad354a83c774607a87159d ext4: inline: fix len overflow in ext4_prepare_inline_data
6695f511be1b4250c486915257e38cbcb1d60a97 ext4: fix calculation of credits for extent tree modification
34a1c14bec98add7813aea7b57257c811f00b336 ext4: factor out ext4_get_maxbytes()
79edd210004994d63106dfd7adb220737fa47af2 ext4: ensure i_size is smaller than maxbytes
cca7697b5ff3518a8ed24999a68bd1c16c639cfb ext4: only dirty folios when data journaling regular files
05e7ecbf596f20ff55bd62741244dd4f7a547f86 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
18d5d6ac5f55a1efcf6be31388b82c595d8e975c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
ca8d4bf20d38551168ba01b9e6b25b3dfcf7b19e f2fs: fix to do sanity check on ino and xnid
9bf4ce4563b9eb3d37224054acea4fa9b838bbce f2fs: prevent kernel warning due to negative i_nlink from corrupted image
86bd4f2da204b7a4c6b6008e91f3aac89fa220cd f2fs: fix to do sanity check on sit_bitmap_size
45bd4791c3be25217d646ba19e4d7cc43d1f6b8a hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
62e0c18d9fddb3e28b6a2d271386a472cd810539 NFC: nci: uart: Set tty->disc_data only in success path
90760ac6193cd66851ea8bbb0f27a0422a7744f4 net/sched: fix use-after-free in taprio_dev_notifier
11bf2b137cf9f5085fef3ef92f903164188dc517 net: ftgmac100: select FIXED_PHY
dd1cf331a98cdd8e067cf4df4062c7726326eff5 iommu/vt-d: Restore context entry setup order for aliased devices
3ebb43053455502e0a469736fe08fdaaa0bb1281 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c0b2e934dc66232db1c4800d05dc817069757e41 EDAC/altera: Use correct write width with the INTTEST register
8147b35f0a37675624fa6be9a510bbf4e25fa8f7 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
181291c79fcede50c86989a86d371d2fe1b59360 parisc/unaligned: Fix hex output to show 8 hex chars
6cf73a6d020ded787746145f9fb38eb5c0dbb0a2 vgacon: Add check for vc_origin address range in vgacon_scroll()
ef14ef14fcb3ed17b0ec8457707f68a5488edd8d parisc: fix building with gcc-15
894dea4c95deaab6866d147be1cb2c94c542b81b clk: meson-g12a: add missing fclk_div2 to spicc
3afe1616a4be3f3dc81efb8d98e67b238d68e8e8 ipc: fix to protect IPCS lookups using RCU
1e51ee4aba742cd4ce691c8b9982c8754f85108b watchdog: fix watchdog may detect false positive of softlockup
9bdf1656e0dbcaa78850559a418ed58f77346b2a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0b033ea91620a7a5fa25199420d2d83f150d9d28 mm: fix ratelimit_pages update error in dirty_ratio_handler()
47b4aaf29c2e2debe7be4364b7ac495a81c7c037 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
d079ae427d2a884bb7a68795416e1fac85aec385 configfs-tsm-report: Fix NULL dereference of tsm_ops
3617be341dd964f40f69025011198149879bb6b9 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============9044863343910742853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80472bbcda20-28716d2df71d.txt

1dd7e4cb0e25a05303dbcd1a04e3fac19100c2dc alloc_tag: handle module codetag load errors as module load failures
e96c0adea9fed9f9ef5973f9a48bbe8591cfc274 configfs: Do not override creating attribute file failure in populate_attrs()
b1026469f39eeeb43dfda74b7de927e86c46ec96 crypto: marvell/cesa - Do not chain submitted requests
492d92583e1bd570a19fbac9d577f26518a513f2 gfs2: move msleep to sleepable context
3d8581e439451a63c84cfa0a23909fcfa589c8b6 sched/rt: Fix race in push_rt_task
a90d8a011b95d2ad82820b4a25570dbc46deb49c sched/fair: Adhere to place_entity() constraints
2246a1afe577a7891568043abda39d6cde884259 crypto: qat - add shutdown handler to qat_c3xxx
482751db1724b3fdc7231212c5f5471829f83b89 crypto: qat - add shutdown handler to qat_420xx
69bcbfaa64a4f6db98bf74b37474fe1d6a99ba2b crypto: qat - add shutdown handler to qat_4xxx
6ac2adb73059698cc9e61894d0ab0f67b25a6c62 crypto: qat - add shutdown handler to qat_c62x
a09c7ef47aa496369ba761750b4e6c5cae735af5 crypto: qat - add shutdown handler to qat_dh895xcc
dc876cee557c5f1041529c15dad09cf63f325f45 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
cb00066e9b1f5b22ff3c35ff90152d6c308aada6 firmware: cs_dsp: Fix OOB memory read access in KUnit test
5e102f3b5e49360b39a12793ab2eb87328d1e1bd ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5adc41eb48e0559720e730992b6e391d1566a3eb ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0cdd6b82107b3b51a1536d7ae711b999199b47fc ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
b45bf147a519ee29dd52440950d38846dbe97c2c io_uring: account drain memory to cgroup
1869a6b576058749e03722c6ed4f220bd243e0d3 io_uring/kbuf: account ring io_buffer_list memory
f9ae259a73be91772fb77f1f0e8cb9f8592fd7fa powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
d08f3db694b76d790ccb6e3bb36212894265ca00 powerpc64/ftrace: fix clobbered r15 during livepatching
e96d2676de07b9475855c4d83733aea47953bbcb powerpc/bpf: fix JIT code size calculation of bpf trampoline
075de662e6e3405cc14a83df5eb4bc1176a7f7b5 s390/pci: Fix __pcilg_mio_inuser() inline assembly
4dace8b19602cbddfb15a0d0b14bc3f5b81c89c1 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
58ff08e701d9f081f03329b50fbd90f0ddb4e2f5 s390/pci: Prevent self deletion in disable_slot()
e0094765bac253602cfbb6e37474b2f614fc8f47 s390/pci: Allow re-add of a reserved but not yet removed device
c71d3b8881654e52129fd3c1676600fedb615214 s390/pci: Serialize device addition and removal
87328087968db6fc618df1efa72892e791a04d95 regulator: max20086: Fix MAX200086 chip id
9a0c611a206489793f2421db1e0a6e7a27137708 regulator: max20086: Change enable gpio to optional
11530bffd13356a34f2bb20e7e35ff10f9942d49 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
2c8e56ccfde00d436bd2dc333571ab703a8fd1e4 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
9304bd52e02109a38f8dfbb970ecf7ab6682d594 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
02394d100d6caa92e44873e63e4f618b84531fdb wifi: mt76: mt7925: fix host interrupt register initialization
eee0bb3ae286fea1281d8f080ffb660b8b5ae181 anon_inode: use a proper mode internally
49f79776ed906308ae57520e58aa256e90910256 anon_inode: explicitly block ->setattr()
9208f60bf12cdecde10edd422c37aa00e3f6caca anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
1ab9fdcb942c3d6e4452779e19903b93c16f0fb4 wifi: ath11k: fix rx completion meta data corruption
132d0603385215984fb7f6d64c590bfaa9c1ea48 wifi: rtw88: usb: Upload the firmware in bigger chunks
ae83a8b119ad278df00f09bc14910d71fb0b9925 wifi: ath11k: fix ring-buffer corruption
7c7bd0c0bdd37f10f85331464b52ca7898c921e1 NFSD: unregister filesystem in case genl_register_family() fails
155e8e34b49511f4cddeaca93e147f80854a32a3 NFSD: fix race between nfsd registration and exports_proc
1a79316047bb3d9243b4173846cc8a07fa88e5a0 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
40f06d13c40a6cc4fac07907ffd65da77979d831 nfsd: fix access checking for NLM under XPRTSEC policies
f849c2878f1087ed2a92de51bae41b848e2c49cb nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
089a96bfc0464c45fef571d9ec2a349e40204db2 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e3c74610bee9502cea190e9ba98ed600dd456e35 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
a22b561eb75c347171cc906aab56bbcf96f82a2d NFS: always probe for LOCALIO support asynchronously
7f626af12342bffd63fb883ade62edb20b56ad9e NFSv4: Don't check for OPEN feature support in v4.1
5566ad6b6653f516ba23b693f97b7f2030bb4e52 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
5fa05a5b9c7b0398b64945d17c4351e1a4b1b91b wifi: ath12k: fix ring-buffer corruption
83e1f37c7c0017dedf5762c77d619f9401e4439b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0c7fe360aecb14cd9034e9f2814476fb3b6ddb69 svcrdma: Unregister the device if svc_rdma_accept() fails
baad58bdc57794511d66ca5b29f29f843fef7b8b wifi: rtw88: usb: Reduce control message timeout to 500 ms
8cfc57cf2198d160809a812127ee8b67566c7296 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
fab3f5166139eadf8e982d7649a4964d7b8bda16 jfs: validate AG parameters in dbMount() to prevent crashes
6def1c90ef04d7776dce841748f37f17910ebc77 media: ov8856: suppress probe deferral errors
8b2dc23eaf3c7f4e5ea8d754a95b66d567fa9bd6 media: ov5675: suppress probe deferral errors
2fb0e24f270072834baab0fe2aeebce4ece314e4 media: i2c: change lt6911uxe irq_gpio name to "hpd"
288f7bdccdbbec091c09ef96988aae2b38bc7f6c media: imx335: Use correct register width for HNUM
9ac3b7d67a927abe14385a8462e4364ecc6d1895 media: nxp: imx8-isi: better handle the m2m usage_count
8ef85ccbd8505dadbd589a748a695521909bb297 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
fdbcf3256bbc36cad468b9d31a89f31191d21c3e media: ccs-pll: Start VT pre-PLL multiplier search from correct value
89d3e97921e00d7d62eb52484b10478c772674dd media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
525a3f32675d5f46df0fc31a1a22490fef34be31 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
89dabe8ce71fc91318a18dd99e25e5859788ac69 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
35d89da01d931e804460389ef9b40d5b2ca2682f media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
2a279cb661344808db9c43a09138bb4a92dfb69b media: cxusb: no longer judge rbuf when the write fails
9b2100f705167c13d84c1b8ff379c7d23ddf52ad media: davinci: vpif: Fix memory leak in probe error path
ddce86330c546ec1d78310cd318e685115e18a99 media: gspca: Add error handling for stv06xx_read_sensor()
35a3a0c422bbb88386368e00301cfc5feac8c71f media: i2c: imx335: Fix frame size enumeration
80f82c98f8fd80b5b8ba0ba1850600defb9d559c media: imagination: fix a potential memory leak in e5010_probe()
01a24689780bb1ea365b808b22d3a8da88e49569 media: intel/ipu6: Fix dma mask for non-secure mode
eac41f7306950d5d1048a6ebaa9059c3a3889f7c media: ipu6: Remove workaround for Meteor Lake ES2
4ba23b3bb131ed73da7d0f96bf49045352ce679e media: iris: fix error code in iris_load_fw_to_memory()
e93c44a057fac3476c4894f53d2ec51fe2cc8ab5 media: mediatek: vcodec: Correct vsi_core framebuffer size
f9c383087e8a1add1bd9b72bb0946414f5d4588e media: omap3isp: use sgtable-based scatterlist wrappers
36c084feb825155b4b7abb6e75e64d9238b69c5b media: ov08x40: Extend sleep after reset to 5 ms
588ea14171e00ccf0eb6eca75c1d9f426d7b61bd media: qcom: camss: csid: suppress CSID log spam
91841a075c42aa82fd4f8151f0382fa2ae97f567 media: qcom: camss: vfe: suppress VFE version log spam
e57055f60356d2d26aa26b49394357a80f239ca5 media: rcar-vin: Fix RAW10
e7ef44046264e4311cccb54386c1fbcda2b1149a media: v4l2-dev: fix error handling in __video_register_device()
9b61694161c4b02dfa346eb4a660bbe6b6e0d665 media: venus: Fix probe error handling
72f23f6c53704db1bedd017c7171c2234936d565 media: videobuf2: use sgtable-based scatterlist wrappers
878e375bd0cf29509d57ffa88ab8b2b24ee7582c media: vidtv: Terminating the subsequent process of initialization failure
e38a54a533bfc44f34895fc500150d2b073b0fcd media: vivid: Change the siize of the composing
49ef0af6de6d2ea18d822be06089dccbc6323d5b media: imx-jpeg: Drop the first error frames
bb8251635ed292c4abc19eff11cb691b6998b7ad media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
318016069e4abdf7441f15ff4ca900931d072fad media: imx-jpeg: Reset slot data pointers when freed
9d6db1031caee420ab447cd4b684e43d6cc28bec media: imx-jpeg: Cleanup after an allocation error
ede9e5beb06a52df24a7b9647fba1844ecf233ec media: uvcvideo: Return the number of processed controls
eb149ddf66bacbe810ad6395577a980164f8771e media: uvcvideo: Send control events for partial succeeds
09f78688f19700b838252fb66daba0a167fc77ef media: uvcvideo: Fix deferred probing error
2f4d3faa611aaa0e576d95ec2d67c7263bc97b9b arm64/mm: Close theoretical race where stale TLB entry remains valid
2b4ebc14b69809bd52f7426f26796367bd43f57b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9ebb296201d3fd6bdd80e6503d226e01ef0244b0 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
33ebd25d105b2490ed6aeaec30252552d4d30620 ASoC: codecs: wcd9375: Fix double free of regulator supplies
6d08c95c77d90d88dbb41f4d3b89fee51e5e16ad ASoC: codecs: wcd937x: Drop unused buck_supply
0c5f5b98b4ed5c1fc461e7989e4248fb23f86ceb block: use plug request list tail for one-shot backmerge attempt
c4eb1fba23ad619292fc51d6531e122bf9f81a49 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
364e56be308a353139ba88a67299165052c5b1a2 bus: mhi: ep: Update read pointer only after buffer is written
f50e0aedd87f5f73f5aebd82deeb6f0883c01215 bus: mhi: host: Fix conflict between power_up and SYSERR
3f3439b7bba589ae13d574d826f88f1aaa965b55 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
29859a59b173898dfd9d8d0b964d3dc5fe0e3bf2 can: tcan4x5x: fix power regulator retrieval during probe
208b975b52d0083bff54736c030340e2c2514157 ceph: avoid kernel BUG for encrypted inode with unaligned file size
edf86920f1f5541f6a8478b779a714b97ed254ef ceph: set superblock s_magic for IMA fsmagic matching
f5c293a871dd223b728d17283d7ef59d15b8d54b cgroup,freezer: fix incomplete freezing when attaching tasks
f15d05ca5b96d46fe2312e9e42aa98da6b888c48 bus: firewall: Fix missing static inline annotations for stubs
4cef39455bc6c9f2175d576e4e15c9501b0016d9 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2739768dc945ef9d8bb392d91f18c3acb0db1fa8 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
c037f5ddf1b3d125c2087f7dcc0add6c19a9416a ata: ahci: Disallow LPM for Asus B550-F motherboard
c50bc30287af37c932c579721dfcf1edfc4d26c0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2321e2fa26950b6afd2f823191a1b43d3455f862 bus: fsl-mc: fix GET/SET_TAILDROP command ids
e836afb43b9f28c479473360f17b7b6a26c99748 ext4: inline: fix len overflow in ext4_prepare_inline_data
8e402f30df2821637434096293e8edcc17a9502b ext4: fix calculation of credits for extent tree modification
b33958c1409896c0d5247ab84c48b5094fecc1e7 ext4: fix out of bounds punch offset
a7a6a2f11105c55062e4dba044a04b51134df21f ext4: fix incorrect punch max_end
20bfa616965474b96417078aa644239e09d83e91 ext4: factor out ext4_get_maxbytes()
ddc9866c9baa9a25d6a544b1f0d2009722a6193a ext4: ensure i_size is smaller than maxbytes
2d43e2c22cb5c0124d6e258df1046f7b1e9f7617 ext4: only dirty folios when data journaling regular files
596081dc5f70e4abcdb91c11cb0be5a381ac16e0 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
24f3d02de064eee184e485189cd4a51f904d941f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
549307559601a9568bf6583bd7b697c42ddd421d Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
25fdc0d0e41de6c12ebbdb4c2940a7696755a142 f2fs: fix to do sanity check on ino and xnid
6e6c3ece805a02c721f05cbe659c6235cc1c888b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
090a6dae232a429efe554e3f5866d0bafe1cc03c f2fs: fix to do sanity check on sit_bitmap_size
6f9bd19fa7465e1a43232544f4434b59b7f9bda1 f2fs: fix to return correct error number in f2fs_sync_node_pages()
7f63be3b9c48ccb1a10a4b8636429f6aa9b3019b hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
16da04bbac92b4b1577d8675e434346074686bd1 NFC: nci: uart: Set tty->disc_data only in success path
a01874d267b907928fa7161d194c0682e58fd5f5 net/sched: fix use-after-free in taprio_dev_notifier
de5c837cd1d453f9db27d6f5da63913c7ddd94c1 net: ftgmac100: select FIXED_PHY
731dcb4582fdafe0d6adda570246a0c467c6d4a9 iommu/vt-d: Restore context entry setup order for aliased devices
1d385ab004d948b4f3305da9c0a6f1208455ea48 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c8c69a7e2d4131a2e91d03b90351a426957a15cb EDAC/altera: Use correct write width with the INTTEST register
3c457e2a2a08a1c15f98f4ed41520ad479f99864 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f22f33ab74a1095395d3b82a6c35f9be47334470 parisc/unaligned: Fix hex output to show 8 hex chars
5fc3289cf12ad87ea9d21abfa690ce58af380a94 vgacon: Add check for vc_origin address range in vgacon_scroll()
e8154024514bd5b7aa51d4bba52e46e78ab717da parisc: fix building with gcc-15
4a5dde57fb7ade9c083cca8469a0d633e1bea746 clk: meson-g12a: add missing fclk_div2 to spicc
6c4cefd847ee56fcb6599921984398e7b452d7d1 ipc: fix to protect IPCS lookups using RCU
d2a88825822cdb91c181f46f0db9bd0d021a0cce watchdog: fix watchdog may detect false positive of softlockup
73bb660e897657af9f668814c09d6651f2563609 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0877d391b19ab1bd8fd314fc288a0af5d57756ff mm: fix ratelimit_pages update error in dirty_ratio_handler()
5db7504ef1777ac812258036f24a968da0e6d9c8 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
801b8d64ed5ffacb09281d95b15696c27631e4c0 configfs-tsm-report: Fix NULL dereference of tsm_ops
15582ed663a0ad7bd37d973480b5cc06a0193475 firmware: ti_sci: Convert CPU latency constraint from us to ms
af4cabadf0ef62646664f2e068b7d5ba594e0485 firmware: arm_scmi: Ensure that the message-id supports fastchannel
28716d2df71d96e27f32f8267965513e006a66b3 iommu: Allow attaching static domains in iommu_attach_device_pasid()

--===============9044863343910742853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c277cd2a6f5e-7d061f9d7809.txt

565a8a80bfc1c136022f342b93a095d96b3603e0 configfs: Do not override creating attribute file failure in populate_attrs()
0be985a933d503695847ec27631fe121c3493f55 crypto: marvell/cesa - Do not chain submitted requests
4a540f3c8cac659852e3be57723ab7b52157076e gfs2: move msleep to sleepable context
1c0b77292f05a4c5cefe55d12e1607d7117a8f86 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
72c762e66e98aecf7e8e56863a4aca1c1ee80236 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3ee331a121322fb856feef5cc0de06ed01249ccf io_uring: account drain memory to cgroup
2abb84c81decd5a317270494a5af604c404ea6c6 io_uring/kbuf: account ring io_buffer_list memory
e7f9ce3c20820f993d53f0d18d074864adf30198 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1e0ea6339426ed6619d5fe7d0ce102001b0a5575 regulator: max20086: Fix MAX200086 chip id
84246eb36e2412b4e6dd3532101400f1de450ff8 regulator: max20086: Change enable gpio to optional
fde691a7f83799188203c111bce5a55bff157d77 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9e1d34315dfa13ec90beea9920e9c8021c91f525 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6b8d50e84df631c3bf581a9a5b6b47bfeb56c777 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
08e8d7ca1a87f85e27c1654a50ce97a6a5eb53cc wifi: ath11k: fix rx completion meta data corruption
cb4b58c3b17bffdc09c46417f2180a0e1d46853c wifi: ath11k: fix ring-buffer corruption
a3be1f535637d414ee23af3d852f19e8d17afb37 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
637731aa631752a1c9888772ae0661b666788b4a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a4b478c10717006dddb8593efe83f8a168edf534 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
76154ba283f0cdd5a5e1aff39c5518628af5b967 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
719403cd4da49a5e248d722ac2c5c4df28151a3e wifi: ath12k: fix ring-buffer corruption
814b1216ff8084be25334902a95d7bab0749ca3a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
060cbf631ba2b6082c39565a42fbf6f4206a728a wifi: rtw88: usb: Reduce control message timeout to 500 ms
34df8fa54695bd16234cd71f890b921482553624 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
55625e2d85acb7d942a99302b6ad4ba95acc4664 media: ov8856: suppress probe deferral errors
61e6b9021f596aadf653fa58e05552cb3b11b4a8 media: ov5675: suppress probe deferral errors
82f7a248de8027efe60c076eb31670c63aaaa0e6 media: nxp: imx8-isi: better handle the m2m usage_count
501e0850c6989ad2e9c8c8908ca39d8028da8f0a media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
bb037f6495b1649ff30c49ccab68bd1ac54141cd media: ccs-pll: Start VT pre-PLL multiplier search from correct value
63128014d629e6f19b431333915f9ef810c19a4d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
e151e3245676b3f2190f990a07e428d05aa94246 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
1aa5c5a49bec5018e722c40a035af92d93107dfe media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
862224199431af61c650aa598df6cb9bb29c300d media: cxusb: no longer judge rbuf when the write fails
2c9fca941a0f1d800159c0c01348ef65f6c81d6d media: davinci: vpif: Fix memory leak in probe error path
9bd5485fae3b73e32c246158a3349516aded69f7 media: gspca: Add error handling for stv06xx_read_sensor()
0af6223db6f3e4dd9367d0012015abd6aa149a47 media: mediatek: vcodec: Correct vsi_core framebuffer size
cd698b182f4c788d53883caffd109a6a09f69a7f media: omap3isp: use sgtable-based scatterlist wrappers
4175a83a600bbeb540c55cfdafe23a2007beca93 media: v4l2-dev: fix error handling in __video_register_device()
d94abae05364daf7f9b1a19d6bbdd2756ce9c648 media: venus: Fix probe error handling
3909865125dc736fc8f44b10925190f23702f02d media: videobuf2: use sgtable-based scatterlist wrappers
410fe3ea23d9b13fa155df297f34723fc2f75e00 media: vidtv: Terminating the subsequent process of initialization failure
3b578318713c45b15550f28ddf18f11517935b71 media: vivid: Change the siize of the composing
49107c0d06816fc9050c1675b69544f06e5c5f5e media: imx-jpeg: Drop the first error frames
8941578a23bd8673a7e062f64e78abf346a38057 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
7fcb6d5891dc782222ab3607c6b8b4b12f3f317d media: imx-jpeg: Reset slot data pointers when freed
a79df0b5f43a6683231b1179f60bcec9f56fa3d6 media: imx-jpeg: Cleanup after an allocation error
b3217cc904489c1e258c3d1840fc0e9459d1a695 media: uvcvideo: Return the number of processed controls
7e5b5f8d5c06734853cc972859fc43b2d1c1eb0c media: uvcvideo: Send control events for partial succeeds
492cc96dca7623fafeb6350f0dca03bb06cf0f25 media: uvcvideo: Fix deferred probing error
d9cc67835cd6da71db233a66974d75711f8176c4 arm64/mm: Close theoretical race where stale TLB entry remains valid
20bc76552873eea06b6eaea894219627447687c4 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d7451bd38bb2a872ed84aea370c1f33504d56f0b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
4170052cdba137e684a69dd6c4327a8dd026dc59 bus: mhi: ep: Update read pointer only after buffer is written
4583ef3075752016544784ac502c9f87913cb978 bus: mhi: host: Fix conflict between power_up and SYSERR
98a98e5f9dd470c1dfb24ca6ae8ad4337ce9170d can: tcan4x5x: fix power regulator retrieval during probe
0ff0be4b310dba7da14666dc341de7f593ba484c ceph: set superblock s_magic for IMA fsmagic matching
6aa775e24af886b466c0ceac045336f4dfec2fba cgroup,freezer: fix incomplete freezing when attaching tasks
904d50815cccb86ac7fe0440c70d928c50e548e5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b1692c4669827f5be4b39bb32237091ea6877532 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
5d04ff337174324c66b485b4637ff0a6c96998ce bus: fsl-mc: fix GET/SET_TAILDROP command ids
65b28f4e3d3f78f8e6b60c7c6980dc9224424ed5 ext4: inline: fix len overflow in ext4_prepare_inline_data
54ca6ebccb953f702f1999a1d3b611869ba4f7a0 ext4: fix calculation of credits for extent tree modification
ad3b44ad7d0037e92be64955ce2a8603316ce526 ext4: factor out ext4_get_maxbytes()
32ab68113aed49aa52302e2900c9bd81a6cd2f17 ext4: ensure i_size is smaller than maxbytes
3c2e35cd261642241893bb473cb8305201b8412c ext4: only dirty folios when data journaling regular files
574bfbfb43a3b316fba93ef38f4cced46b0d33b9 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
99c47a28b63b032ec57c9b3dcf8298b1a30b06cd Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
7c81b506d61d107b33814529f05b9e3f5580da67 f2fs: fix to do sanity check on ino and xnid
25cc80c2e84d0675b23fa8884e39d1f4650a2e65 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
78d2def7ee92492775c6338e248a7c92e4f56d75 f2fs: fix to do sanity check on sit_bitmap_size
25e840055be7c43e2c759f38aab6a871175a534d hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
091a0a16ff2f6a56cefd17282f14671faebbfed8 NFC: nci: uart: Set tty->disc_data only in success path
25123ad8eeefc858c304a605a63e67d3acd66f99 net/sched: fix use-after-free in taprio_dev_notifier
75f768b175f059954f4f1b4d65ab02de7773d316 net: ftgmac100: select FIXED_PHY
ebfda59435f7f539a06d39350a1afe609a3a9166 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
d46f8520312c8e56c50b4f3e7967bc6526ea1863 EDAC/altera: Use correct write width with the INTTEST register
b8c9a4abfcbb2d9a7a2e7d24dd4089374355a7a8 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c18742e1b6be68dbffd777dd9aa5b0d64206a230 parisc/unaligned: Fix hex output to show 8 hex chars
068ba83b29cc1bc2ef35300d292b30f18357ac73 vgacon: Add check for vc_origin address range in vgacon_scroll()
fea3683b92bf8b53d1ceaf08b96adafd1fb40806 parisc: fix building with gcc-15
3cbcd7c32e612051e176b56e80132c04f24ee397 clk: meson-g12a: add missing fclk_div2 to spicc
8d5bb9329bc3579bd1dd6b1311587d7400ac596b ipc: fix to protect IPCS lookups using RCU
251c42853e2497e28ffc1093e1c81d044d29af4b watchdog: fix watchdog may detect false positive of softlockup
ab66597960f95f38f12c7baa89d99ef278a14eca RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
7d061f9d7809e8097e50e10bf2325994abae93b1 mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============9044863343910742853==--
