Content-Type: multipart/mixed; boundary="===============3842384854572711680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 11:22:37 -0000
Message-Id: <175067775717.2885049.5001029102166575320@gitolite.kernel.org>

--===============3842384854572711680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1fe12f809dad35527b08728727d30e5eac6ce3a9
    new: d352be08cb5840887c39a441d5412a82b5a9cd6e
    log: revlist-1fe12f809dad-d352be08cb58.txt
  - ref: refs/heads/queue/5.15
    old: 6ec6642498c8e5af2214ddd8fe96873d4e21c5db
    new: 779e5179d1179db9148c29e70a40d9420587ced8
    log: revlist-6ec6642498c8-779e5179d117.txt
  - ref: refs/heads/queue/5.4
    old: a948d60e1ba4f16f73e05b7ebfdf280db6026803
    new: 285630bb1294460a751b896e5bc23ac704a73ea7
    log: revlist-a948d60e1ba4-285630bb1294.txt
  - ref: refs/heads/queue/6.1
    old: d95b35629be7cea67be90083e12782cd76afbc85
    new: 7f7ed8c22c27fff9e3b61e7ba56fe3634ea74c07
    log: revlist-d95b35629be7-7f7ed8c22c27.txt
  - ref: refs/heads/queue/6.12
    old: 3460097d239c2f12c3174aeb1f9a5fba8863f927
    new: 5d0ddaf6f806c1ef2ab4259ccfefb17c0a649b03
    log: revlist-3460097d239c-5d0ddaf6f806.txt
  - ref: refs/heads/queue/6.15
    old: ffe22ebb695f7bd2b3b39ea4d11614dbfe65bbde
    new: 73e34f201c6ca9a0b7ef8f7803b620f666490058
    log: revlist-ffe22ebb695f-73e34f201c6c.txt
  - ref: refs/heads/queue/6.6
    old: 75a76393c8ca61c64939fbeb13b0f5f343fc9282
    new: c4895e75563013a209b00bb2727ebc5289d195f8
    log: revlist-75a76393c8ca-c4895e755630.txt

--===============3842384854572711680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe12f809dad-d352be08cb58.txt

d6722c59f74e2f1cb9fcd9c33b8e338a9b62dee7 tracing: Fix compilation warning on arm32
52bd802071fee6727078b545eb192ef850ac3fba pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c68d852d030c179e5bf94ac12b6a9c2af0e9e062 pinctrl: armada-37xx: set GPIO output value before setting direction
be58630965afceda88bd121cd4689e1e8ce44df5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9009943d697cce4372dc8962c9915b8c4a014760 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c59f3ccb51dd2c717ac5f9d20954fa58871e247a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2bfead6f2ee808cce47e9e022ee5dd48fe223cc7 usb: usbtmc: Fix timeout value in get_stb
6d525b9fae0e05999499203c8b3f2377a604288d thunderbolt: Do not double dequeue a configuration request
ed48a987b25806be79ff1142e6421051292c44fa netfilter: nft_socket: fix sk refcount leaks
3b596ea5c78b21c7d498cf47ad2d3a0fc1a6a9a7 gfs2: gfs2_create_inode error handling fix
6f2e65537f45cab2f2ffaab3a2e7e98cddad15ab perf/core: Fix broken throttling when max_samples_per_tick=1
7843a025871617c496f67ff8dc55e46eb1267e79 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
de284dc0adeca6137fde21656220d2451c9718bd x86/cpu: Sanitize CPUID(0x80000000) output
3a1f8e7c831ce49b33c568c5e50d955a8ef16803 crypto: marvell/cesa - Handle zero-length skcipher requests
d75deec76047da499c6219dd61ea1a2f4343b0e3 crypto: marvell/cesa - Avoid empty transfer descriptor
1ef790c0c55450e85cb6bd86605563e24250ad71 crypto: lrw - Only add ecb if it is not already there
e90ad1826f4e7f8fd56300016b98fb9036c11397 crypto: xts - Only add ecb if it is not already there
a67bc08423fbbba3ec071b6107cf78ee2501e6f0 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
dab9e891ced6e2a3f87a8205433c3e1d2e6c4e13 EDAC/skx_common: Fix general protection fault
aa6f75e47c48476b0aca46cf793fa944241b29c9 power: reset: at91-reset: Optimize at91_reset()
539033fdf75db025715b2023e2f6629d78fe65e2 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
06748b71788bd43728b63a8eb0d4ead342525ed0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9e8a5cb2905ca6d867de1a4e91b937576d098553 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7bc11efd8575a3d06557b01bf0441286fec87d1d spi: sh-msiof: Fix maximum DMA transfer size
17920dc40cdbd80a0c3c2f25263313dd3d3dfe53 drm/vmwgfx: Add seqno waiter for sync_files
ad824bb883c5bc4aeaa9510c3dea6e6d2cf0236e media: rkvdec: Fix frame size enumeration
51b8167cc15d9d0d62df2730b392bcc41be55f99 m68k: mac: Fix macintosh_config for Mac II
eee7ad4dda765392eeb59e8cda52b187a13b8dfe firmware: psci: Fix refcount leak in psci_dt_init
fd75dda79af8d92e16432212c4a5ce4eca48f68a selftests/seccomp: fix syscall_restart test for arm compat
4dc29ed4fb91b5efad61d900eb902fbedc4c4a41 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2776cdcfce9fecd22155cbbe05c5eba7ec6ec891 drm/vkms: Adjust vkms_state->active_planes allocation type
b1eca413b8f4bab6c2323bce9cf3f89f0411127e drm/tegra: rgb: Fix the unbound reference count
1e58764dacc33fbd1fc47a1d60fdd75ab447d1c4 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3e311ebdd34db957ca116f6382440ecaf1e8b8c0 wifi: ath11k: fix node corruption in ar->arvifs list
8b83b8b629584c1075ef961161c5693cffdf12de f2fs: fix to do sanity check on sbi->total_valid_block_count
1ee106f0a72e830fc873d1172c0bb0db07c16310 net: ncsi: Fix GCPS 64-bit member variables
ea7e897508647b42459eb3ab5f09eb877fe581b7 wifi: rtw88: do not ignore hardware read error during DPK
3e0fcfa4670be96ea861bb6ce604d29555215e1a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f5464b9c477c8915f1b3b44e71b5fd7e39f9abf4 f2fs: clean up w/ fscrypt_is_bounce_page()
f4a24171a1f5028108d6669eff59ddcc83d3c7f1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
419398d93c2d3e16dfdae712ef3d8658c8c84b4c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1ebff1a79a7093abb1d1b1ee64978507fe3d0192 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
e06ceefcdbb43c8c4b7fa1bbe73ab4340fea2a88 ktls, sockmap: Fix missing uncharge operation
32dbefdb7252894ba6bdcab59d2065ad54fab822 libbpf: Use proper errno value in nlattr
369b4be90abd0655657b3bf6dcece0b29125e718 pinctrl: at91: Fix possible out-of-boundary access
f1db82cc84698a93c3fcb7e76c52688af3cbea03 bpf: Fix WARN() in get_bpf_raw_tp_regs
b8c44402680d903533d044e6235081f9c21e5af6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0c3bfc1a3c5076109e3c5da80f6f173bb0e9afbb s390/bpf: Store backchain even for leaf progs
f5747f32feb05c62ef9ff422c7c028485c25ed6a wifi: ath9k_htc: Abort software beacon handling if disabled
8d757d0fee89629ef10611ec57d7dcf8d6474850 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
15f5d2e9affc676abc24dbedf4da0fbdee846683 vfio/type1: Fix error unwind in migration dirty bitmap allocation
49f54da9f12cbf966f55aa611398ffe9ab85ec76 netfilter: nft_tunnel: fix geneve_opt dump
b430e5cc71aa6aab58a3c5650e5ce959420fc8bd net: usb: aqc111: fix error handling of usbnet read calls
392a3a8aedb97cca85fe2fe5e699dbeab3e751a7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
bea6bd39298f66a6dbca4e741bafb99217365b97 calipso: Don't call calipso functions for AF_INET sk.
785e5f0b0d901b6f06991f0c1a7820aa52bcdbae net: openvswitch: Fix the dead loop of MPLS parse
a2c84ee98918ec65b129ea1b444f5ce0b9e33147 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6926264fc85c1c2efb3809db0d370a0f3ccab5d5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
aa76a400aa6de710da116f0dc539f8ea4056379c f2fs: fix to correct check conditions in f2fs_cross_rename
2af2e1d9ff3d780abf94bda16e378b695d6a0659 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
89344d1621e0e5e546b016d6a394afc5ee176b52 ARM: dts: at91: at91sam9263: fix NAND chip selects
003e5636273c47eeaa4f7d360769ed2638172995 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
751f15ec68a49ac5d8eb47d74bdd08592c2e521a Squashfs: check return result of sb_min_blocksize
cd3ade23c9a24541cd625200446698b196790be7 nilfs2: add pointer check for nilfs_direct_propagate()
a5314d257d9b3d6c87b98a06a077f4278d10b631 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6b54393a4121565810754016c36efb2f882fa0f5 bus: fsl-mc: fix double-free on mc_dev
3728c155215dc0588684df5e462fc51938efaf92 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d6f69814759e574a812f17eb00a399cefca67c7f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b27d6c7c102e1cd0337b81aea2f3962b23df45aa soc: aspeed: lpc: Fix impossible judgment condition
b96a3acc0ad05280b57f00042c5cff54ebd50261 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7cca38ceb5afbad96095e0a9394d1a2a441fea81 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
742365632949959fb6478b3640fa0c50dc08f814 randstruct: gcc-plugin: Remove bogus void member
435fdff5be5d2ebd135e0e5d0e8a734792af382c randstruct: gcc-plugin: Fix attribute addition
fd3b34db696c5ea675587187d8a6efe7e38d1ed5 perf build: Warn when libdebuginfod devel files are not available
363677b86a8cd2781641735a91f15260e70eb1cd perf ui browser hists: Set actions->thread before calling do_zoom_thread()
060a1ad3b5cad8e132c8b76963c0a301489ef5ef backlight: pm8941: Add NULL check in wled_configure()
087cb98b7a8aa654200f566d63caa303269c34f9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f83996b9ce8bf949e7389d36bfe6792ca4908f7b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
89612e09c676353429d9c447f1b91a15c7bf66ec mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8528b863c2c09747a9b76257e7c11d3584ba128d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2e0d134ee72084470ef2cf09dd951a95a13e8b8a perf tests switch-tracking: Fix timestamp comparison
cd0c256e7ecb5637fe75ef545c205d086b1db5f1 perf record: Fix incorrect --user-regs comments
031162321e267511ca852945977d84f71f1d195a nfs: clear SB_RDONLY before getting superblock
e1ed727abe493fa23188e7fa5b7e1074c5f98fce nfs: ignore SB_RDONLY when remounting nfs
0c5a296468898b3addd57442b6c982184aa1e078 rtc: sh: assign correct interrupts with DT
5e61505e73369635c9afddb07e97726a572ba879 PCI: cadence: Fix runtime atomic count underflow
4c5343425f095a32220c0bcb6f3274d6745f10fe dmaengine: ti: Add NULL check in udma_probe()
1ffc7b9c0712b5f65c4dba3ac6ef2a144251cceb PCI/DPC: Initialize aer_err_info before using it
0eba0f74456040816567f4d5d2f7686392140cec rtc: Fix offset calculation for .start_secs < 0
57b3533f099b1241f14128353c900417175046ee usb: renesas_usbhs: Reorder clock handling and power management in probe
6fafdf9bbcc85617d62e0bb3e13fef21f35ff455 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ff95f16480a7b43cb54515026ae46ee4988f6c1d iio: adc: ad7124: Fix 3dB filter frequency reading
5b724521d1e847e253d7b7e7c84cc648f13ab572 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
08bb27d04fddd7b0d32896f4c83376de798c6a22 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4812c4b93f5dffbf79dca0ccd42c4cc0e3eb5817 net: stmmac: platform: guarantee uniqueness of bus_id
ca5420f6a49588ec1cabe3a417215a1a73495f74 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
064cba7d8437924acd69c1472a28648069dd3a64 net: tipc: fix refcount warning in tipc_aead_encrypt
4dd0f90c47ab3e0e92aa7d5149e981ab06786d2d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d9f88a271a7bdea72c574abab15b5f3b673bbe20 net/mlx4_en: Prevent potential integer overflow calculating Hz
abe68eb0b10f2956ec97ac0bc69c66e59e8bf36b spi: bcm63xx-spi: fix shared reset
9098eb36a6ddaded0414601308e5158d4068be87 spi: bcm63xx-hsspi: fix shared reset
a4bfa751c754c5556426978a731611672974cf2a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c00bf0bad009956b2d62f97259aa6a11fa68de60 ice: create new Tx scheduler nodes for new queues only
0fd4adca4dc32815ec4fe00348a03a7ac358bfca vmxnet3: correctly report gso type for UDP tunnels
6ba7a10d36aa560d151cd3c36abad32ebfea706b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
71d8f265827bc3b51a93b2cdb6818f404a58e28e do_change_type(): refuse to operate on unmounted/not ours mounts
7be27b600f2e9aeed7c1ffa733f120abb3a77a79 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b5369ed5a2ee6a4b93799303d7e2bf41c9666af1 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5818a3d792b343e16cd89ed43f61353787de6713 Input: synaptics-rmi - fix crash with unsupported versions of F34
625f14f723a9ddf2dd0017de6bf7fb735f575c3e arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6dc32ceb4e9be4efbe8674896523bb3b439a6f2f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a3345fba335582203ae464fc08d99e0d1038f591 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9ab531463a75755bab7134f0583c4be96d5b3536 serial: sh-sci: Check if TX data was written to device in .tx_empty()
b039ca0310b51722b296868f236e63e88679ba0f serial: sh-sci: Move runtime PM enable to sci_probe_single()
7347af0d7215504dd70126406b99130eb875ad43 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7aed5dcc33c72acf7861d690ffbfe36187b98c38 ath10k: add atomic protection for device recovery
811d035ff5bb9581ef9c8bc11d78a85139fa1b79 ath10k: prevent deinitializing NAPI twice
5eb8d88eeb0c3c244c2d2951257d79465990a3c4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ae6a7a5d7b7cc0a98044be0eba79df0ab89b9c38 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8c4b59e9c7b33723b1e21defbaa9387b5ee92597 net_sched: sch_sfq: fix a potential crash on gso_skb handling
08a1f9701988992ffd7ff9cc4ad076e2b1c528ff powerpc/vas: Move VAS API to book3s common platform
31016864e27da0477b5fe572c0182e2ce15a7504 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1a6246df2d575a801e3d74b90bda0d52451f968c i40e: return false from i40e_reset_vf if reset is in progress
1368bcb6499b4982b85956c06b117985b6ccfc4f i40e: retry VFLR handling if there is ongoing VF reset
3138a66afa1eea2e41d075dc10c8fe6167e68d86 tcp: factorize logic into tcp_epollin_ready()
636ce444ab0797fb1bfaf84212a370ce3e82529a bpf: Clean up sockmap related Kconfigs
2356659d9d14ce2b6b6d15bd829b89926539eaea net: Rename ->stream_memory_read to ->sock_is_readable
e749e15b7b5f793a31a9f8acaa28f71a686b78f3 net: Fix TOCTOU issue in sk_is_readable()
467f10a3ce3bdbf41e3d4e5041135dfd7633828d macsec: MACsec SCI assignment for ES = 0
9d08378d20b64c0130bd9ce374144a7716ed979d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
092019d1240570f8964397d5c5181a06c9ca6d16 net/mdiobus: Fix potential out-of-bounds read/write access
2e866987870acc0643f4131780613cc3865311e6 net/mlx5: Ensure fw pages are always allocated on same NUMA
ae091017048567080d0af441fb5818755881a663 net/mlx5: Fix return value when searching for existing flow group
74afec74a77b47e127caeea908e05e1479099831 net_sched: prio: fix a race in prio_tune()
af6377dcc6c08e946d0f5a51cfe4d3c837af7e83 net_sched: red: fix a race in __red_change()
83a0e1b37115c40dde7d74128669a5920fdfd961 net_sched: tbf: fix a race in tbf_change()
b9a40eea72a845e596046f3d934dede38a914bbe sch_ets: make est_qlen_notify() idempotent
8834a2361e02892f8734bbaa485b30c1b517d703 net_sched: ets: fix a race in ets_qdisc_change()
244cb491d51c7a115402cd0e1b576f7342da483f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
31da2992fff099024b596ba4d127912c4f603cd7 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
95d058485d45763d25345e9631f9cf61e23ee82a x86/boot/compressed: prefer cc-option for CFLAGS additions
c6f0dd9eb33bfeab9dfbd08c3fa98ff0418f0693 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
34f669899c8fa6ef2a1109b5c99e18e2b1193c29 MIPS: Prefer cc-option for additions to cflags
b8a476b7ce8aa109ff1bfbb4653fa160242651c4 kbuild: Update assembler calls to use proper flags and language target
c0188f9e56dfbc5bc55d39d69da5e5c753c7baca drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
bc7840732abf2bac8a2393953ba062039407e71b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
3c51fff516e717b94621dc447c7e93350aff2558 kbuild: Add CLANG_FLAGS to as-instr
6fc4d41df94b6ebe2f583e152533c86c1a6490c4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f9e4906e7306289ffb26a6aa9581625e20d6a808 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f8e33d05008bc1560f7a54092f35ed2236dc942d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0a3a17e76dde1c4558897f1359e70cafae1f9499 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
bbdb43713a61272f6043c35a82bdc96768825b2f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3ebabcd92518aeb62456e31e57ff38ad98f63d86 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f1dd41cdafe3120c729fbdbcd7a8c1548e7b91c3 calipso: unlock rcu before returning -EAFNOSUPPORT
98ce445c1c5c0995382ea42eebd915e16f1cc5dd net: usb: aqc111: debug info before sanitation
49eb8271ca16a601ab762c9376ff812486cfd017 kbuild: userprogs: fix bitsize and target detection on clang
821bd5375d0a951d03e8355b6c6dbb4945d466ea kbuild: hdrcheck: fix cross build with clang
849ad52e7cda1764d74a28b1742fb6f0ea5cca37 tcp: tcp_data_ready() must look at SOCK_DONE
e5261e9d06b935403e76e307ff8a38e88a2172d1 configfs: Do not override creating attribute file failure in populate_attrs()
86e137f5674ff192e0a07b25ab58d20ef4a68971 crypto: marvell/cesa - Do not chain submitted requests
8dd37cfd15262cd1e3a104dc2576c9e4fc1bda69 gfs2: move msleep to sleepable context
fad6db2bf42088777deafdbf023e51f7ff4e6cde ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a846d81bf487d705a35fe8b3efdafbf845745710 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5768b8719fb8e3ce29fe563fada5f53016e0d94a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
648b48bca068b138e77a4dab7bf204f416940d9f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7e0b116e227f50099431f57cbea7558043236e38 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1adfb8715c4a6546b16ae97e65f77e52878997c3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f2bebcad41fd1e92210f0a3e537113397798a6c1 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f341f416ffca44985dfd0f1bb9e86a13d9e1eb93 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f45d610e8cb6c1a1a61e069d9fa576f5b70d6dc0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
485aad669734d6be4acd8c379406af1ea892b663 media: ov8856: suppress probe deferral errors
18827548490eef9d983330cdfd1b2545cfdcd819 media: cxusb: no longer judge rbuf when the write fails
7b3b1a6ecdd010779c71edc924c3b12aee44b81d media: gspca: Add error handling for stv06xx_read_sensor()
9cc4951e38a7fb1a212bc11ac6f808b02effa1db media: v4l2-dev: fix error handling in __video_register_device()
de63cdf21ca803df4ce34ca6dc96223b74d41c48 media: venus: Fix probe error handling
7c459333f98b50972b0eced726e2526536275d28 media: videobuf2: use sgtable-based scatterlist wrappers
f6e013ba2edddc859525bb6d8b8dbb8b9ccff359 media: vidtv: Terminating the subsequent process of initialization failure
5d2b94f4a7525b3f10f5849ab302eab160f57294 media: vivid: Change the siize of the composing
d61b618f55e5ee677da6d8f86c43351ed85a6c80 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7ab8c0e957855311cb9394f9cfef3b8808d98dd6 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
156e1fcdba5c94d533de1d95d9f5ec6dda714401 bus: mhi: host: Fix conflict between power_up and SYSERR
d3c8b4716a26d088641b1f2e33c66cdcefc93788 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ce3440554d4a10208e402e52d5a666f7953f30c6 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d1170b74aa05fe52d3f45ef81369f6da55d358fc ext4: inline: fix len overflow in ext4_prepare_inline_data
59145fc554414ced4cb9fda36aa1d6a6fcf0817e ext4: fix calculation of credits for extent tree modification
8229d5a5dbc8f8a8a886b9a1063636808706e2e0 ext4: factor out ext4_get_maxbytes()
1eda618d000b2a7fb7143ba4ca5fb34c58122d0a ext4: ensure i_size is smaller than maxbytes
40961bad947c22509b64f4c3ca5083f6f77980c8 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
da01756fa657fbb1bc1e522f87a446e0d248605e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6e9d4ccb10c610b4f27308ed52a3ef84ba88d4c7 f2fs: fix to do sanity check on sit_bitmap_size
9be236ddd13a952ad53b2128d9fe83e1d4af76a6 NFC: nci: uart: Set tty->disc_data only in success path
fd6113f3ff1681f51d63a5b7f4ccd2775737f28e EDAC/altera: Use correct write width with the INTTEST register
438ee26c752ed7a5423d43f8596a2bdef142dfac fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5ff085c7530140d31eabe6da77992255458b0854 vgacon: Add check for vc_origin address range in vgacon_scroll()
ecaaf88c9920763746c7974cf124228bca5fe186 parisc: fix building with gcc-15
33c7827dfe9236f834d5e25a9c7a1c3eaca7a8d5 clk: meson-g12a: add missing fclk_div2 to spicc
97e2f76fa7bb3ec89f0c708767703eddea25109b ipc: fix to protect IPCS lookups using RCU
e2a4defc92da4a920ea67b42bb4f8d581f0ef9d1 mm: fix ratelimit_pages update error in dirty_ratio_handler()
7b6c2ba0407df8b14b000a14fea1453e6856cf62 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
f32cfa82a3edb862acbab95600690e1d63ec9515 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
f491288ece79773d21e705fea78dd99342326ad6 dm-mirror: fix a tiny race condition
bcc26a6b2cd575f92b1939c266ed35bf328f2b55 ftrace: Fix UAF when lookup kallsym after ftrace disabled
f006051db61524afc0bdfe7848bb555c7ae6cbbc net: ch9200: fix uninitialised access during mii_nway_restart
fa57202ccd0d9fa463504e37f908ee8c12602fe8 staging: iio: ad5933: Correct settling cycles encoding per datasheet
9ab0787a98d06e256d9ea64a062b6e85cfc33715 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
555517cdc3efb3b938b5f111204cc38aca7de378 regulator: max14577: Add error check for max14577_read_reg()
6bd7c0693a82d772121bc37c871a1757f472a34b uio_hv_generic: Use correct size for interrupt and monitor pages
cf05db9db740309e65038a2dea63382b8f5a70b4 PCI: Add ACS quirk for Loongson PCIe
645c7b02fa200ecaa58744ce1115e3e1e0798db2 PCI: Fix lock symmetry in pci_slot_unlock()
221474135ec418af7c6f5853c7c167db6d30686d iio: imu: inv_icm42600: Fix temperature calculation
b3659e502b0768c9e86ffa96f69968e7a884bece iio: adc: ad7606_spi: fix reg write value mask
f550a5e89161a86c48379bfcf19717ba39d46fe2 ACPICA: fix acpi operand cache leak in dswstate.c
9a705942c6056f35721f6795d79acb8a0e53ce72 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
85292fee687a7feabb9dbf5bb0c6ce0d1785e573 ACPICA: Avoid sequence overread in call to strncmp()
efc9a687184eb4caff8ea33862f1446021316daa ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
5b6757d3267240d175cfc8d647a84a5f8f5f9fb6 ACPICA: fix acpi parse and parseext cache leaks
223557d107dc27826a2decee9171844778836c2f power: supply: bq27xxx: Retrieve again when busy
4903f5af3f009b8263e6e044bc037dd867641fe9 ACPICA: utilities: Fix overflow check in vsnprintf()
540a86f58efc369abc2879fe41d87b93b8accda4 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0c7d67e5316c03abf2edb142fc215fa28385108f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
1054f872ebad0e2daffecce7c3bdea49da4b7ce7 ACPI: battery: negate current when discharging
97274ac72e7f5d7cf07dd13399bd8d0f9efaa4b3 drm/amdgpu/gfx6: fix CSIB handling
fbd2069ba4ed6a527994ba8eb27d6bb5ad4f875e sunrpc: update nextcheck time when adding new cache entries
8db21db2a9c0b3a21f9f1af16c852f446bf0dfdd drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
fed7037141c46fcd4124088493c54248989a7ac8 exfat: fix double free in delayed_free
c893bdbcef037707e6e7b7afa8b13aabd04344c1 drm/msm/hdmi: add runtime PM calls to DDC transfer function
61b3013e824a8a0897f57e8d34bb7ba0e904797b media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
7db2a1b9f31351accd41cb3d91b1e3ac3259a8f4 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
6fc7e765488db627e08e9e8cbb25c6c52f89a545 drm/msm/a6xx: Increase HFI response timeout
620893ec902deeaf27d3e848dd76d6db53b6da0e drm/amdgpu/gfx10: fix CSIB handling
84898278cbd7f9c58512ea1d864126a7dc135f7d media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
8777f539354ceceeb7b42cdc9dff8eb8610f5b8b drm/amdgpu/gfx7: fix CSIB handling
f5fad9f13eba713bf570e95069e7ba08dd0c5e8d ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
0c787690711d8e12d3bc730239d2d0c0f5799e3c jfs: fix array-index-out-of-bounds read in add_missing_indices
6de6de2ec1ce630542e3a34545bb6952babc5bd7 media: rkvdec: Initialize the m2m context before the controls
6b98e087570710a3dc133e31b68fe95980bdb270 sunrpc: fix race in cache cleanup causing stale nextcheck time
d5ec8704410f8cd4d883e7af523b12ea04ed164d ext4: prevent stale extent cache entries caused by concurrent get es_cache
f2d616d85c5bef01adcedcf0fc1b86094206aade drm/amdgpu/gfx8: fix CSIB handling
1e8b2a23feb1e42ff58e6e4864d00f988521cefa drm/amdgpu/gfx9: fix CSIB handling
7eab477bf0716625c71ac3fa80be9e89baf469a6 jfs: Fix null-ptr-deref in jfs_ioc_trim
8681f8be8799fe96b63f7764d81f5c9e195119e6 drm/msm/dpu: don't select single flush for active CTL blocks
77c2d4395971f7af311d208d4ae20666b0f3b200 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
ec2fc390bba11658aa02026bb210b7f8bb91e6c6 media: tc358743: ignore video while HPD is low
f182d86dc1abea56196ac46410c522aac1e264d5 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d6ee154685df3b11e32b28968226ea94d277d3ea nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
5d6c833cc32a6c2f904749d553601e74527cdf57 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
3c98607bcae49fca2d88e8155a5157885133b2b5 cpufreq: Force sync policy boost with global boost on sysfs update
718d617d9988cf3c12b2c19753c26889d84d1a1f net: macb: Check return value of dma_set_mask_and_coherent()
8a0069e3778df3a213ff906a31fdefc816751e7c tipc: use kfree_sensitive() for aead cleanup
51a7e56154568c48c205fb3ee48b753abd7c55eb i2c: designware: Invoke runtime suspend on quick slave re-registration
5a9d9a8080a7569dfa6d31eda6b9cae8631ca3f2 emulex/benet: correct command version selection in be_cmd_get_stats()
8b4e6e3de1554eb9ecc80eb8160e5bef62df2a82 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
186c34d389baec89f90ce41e3e0383bf8feea05f sctp: Do not wake readers in __sctp_write_space()
3ebc0d6a30df9c95935e85c08dc94ce75ea1a8e2 i2c: npcm: Add clock toggle recovery
b41e903093d0aabc7abb1ef9e261da0ff0c573e8 net: dlink: add synchronization for stats update
fd25090b46a4be9af01653015cd66f8ba4875595 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f414df19d9780365274dda6b3c1e5b4eb8479205 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
0f21c8fdb1abbe3f7e2fa691fe8257ee35ac1d0b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
15558bb9b218b41ec368fd12aea49246a2479736 net: atlantic: generate software timestamp just before the doorbell
95c00b15631448261bfce0bad5f4bf0ff24dee55 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
5fd1459d52638aff7b1dcf68d0df6cfaa3137f6f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
cdd817e45067a79ff5c9006f04df9553fd6f487b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e4dcb76a5c3f918946e4e45a6784bfc9e2d9b8c1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
25089586d29410fea6940fbf8fd5f201a75aca52 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f407a045447447b0e067cb5d0ba575f4f216256f wifi: mac80211: do not offer a mesh path if forwarding is disabled
3b395138e8e97caca6664202fbba867cb128f16f clk: rockchip: rk3036: mark ddrphy as critical
ae70c12d152cfd3f04fda73a307ed3a4f3c1d11b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
e9d703ca677cb3199a3c853ce1256a84d3ff1f82 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
02a6a5d87b46b90222fea81b004606a0a6c93cb2 vxlan: Do not treat dst cache initialization errors as fatal
b9ac293b40ca1c93bdca5396a4de121005f2a6f2 software node: Correct a OOB check in software_node_get_reference_args()
679cf4e134f6a30c194e0e2e1303f75746910ff1 scsi: lpfc: Use memcpy() for BIOS version
b6393858d789301757e40942a8fe5ff2f8ce6380 sock: Correct error checking condition for (assign|release)_proto_idx()
9dcfb195e18ea908049808a1740cc6e67230d8a1 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
abfe01803ed1ccfc2491965cfb282c8287d8fc97 watchdog: da9052_wdt: respect TWDMIN
f61dbe70551ac5f5ccac24f339747b0d396a939a bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
48498fd6d29a1e1e3d5561dfcf3aad7858a695f9 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b4797fc5574efdb170bd36179b8e36d543333ab9 tee: Prevent size calculation wraparound on 32-bit kernels
2439ebc9d24ec3c259ceb43dba07d9b707895ca4 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
8cf2a09c45b61cd2bf57a2f3310aa0cf1783ce0f platform: Add Surface platform directory
0058938111d170536c7bb4537bc0abb5f10b6cb7 platform/x86: dell_rbu: Fix list usage
e143ed00e1ac3b805c8a6e8da4c6f4dfacc9d57b platform/x86: dell_rbu: Stop overwriting data buffer
3e6f69247d4d5cd95ebe0565640dcb04c80db85d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
e256e93b1864cea7fdf69f30e4cdf71bf575baa4 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e3b0edc8410809387647160dd67308ef9f24fb29 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5828b60fb5b25e75147149d047ba248351a83e35 jffs2: check that raw node were preallocated before writing summary
dc94690d15e73dd97b5957e796df34b980a7ec22 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
0290069c394bf290d6418a257b0c70473e876ab4 scsi: storvsc: Increase the timeouts to storvsc_timeout
e191a2f0b4388c581e94975d62b188267de060eb scsi: s390: zfcp: Ensure synchronous unit_add
dc9bc7d80e5dbd8beda8cf7e2a4a3468094951dd udmabuf: use sgtable-based scatterlist wrappers
2499df13f03f8257cd4dfe53c6cb9832f4fa7387 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1d8c850b31cc6df1c0478c8ee617594112ed6f9f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
a1b1e8c7d07b655ab2573175e565d7be928e9dce HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
06fd15805466df40513b5522fd3cbe81252f542e Input: sparcspkr - avoid unannotated fall-through
9fca9187696d6ef87662c21a9b478818727fd57b arm64: Restrict pagetable teardown to avoid false warning
ec3b51928178f4fc62cc9cbe1894111d4117e858 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
a9db09856c12d71c903f52209b66c93a3b79c40a ALSA: hda/intel: Add Thinkpad E15 to PM deny list
835e7458a79484e63006f0f9be72bc651a73e79d ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f1097d90302383390b2093a11933daa6178a6fa4 hugetlb: unshare some PMDs when splitting VMAs
fa1143e61480d298697a8f5d48a3552bc6f92f72 mm/hugetlb: unshare page tables during VMA split, not before
7ecc38671e173a1357ac507155fa15f87d1716ee mm: hugetlb: independent PMD page table shared count
a80687bfc70f6d741836b916f5a1a39a031e0d00 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
91e97e72be25cadfa4cd0132532b37f434604b33 erofs: remove unused trace event erofs_destroy_inode
75cd70005f8fe48084e27255f1175af3a7427bf2 drm/nouveau/bl: increase buffer size to avoid truncate warning
94eec78274823c6e66aea3440d67f334f54bc29a hwmon: (occ) Add new temperature sensor type
b1449d1e849b6d14f6b863b3b388668dbbabbee7 hwmon: (occ) Add soft minimum power cap attribute
bb25738c1bcd625a3c54861363a4ec3f3ea473a8 hwmon: (occ) Rework attribute registration for stack usage
ba70f9b66220479a9d6ea86ccc1a9405a7c04816 hwmon: (occ) fix unaligned accesses
0b595e47403cfb07ff1e441a7f0e052dca6116d6 pldmfw: Select CRC32 when PLDMFW is selected
ad636b0966dfa1591456140dd08646cc6fa40e55 aoe: clean device rq_list in aoedev_downdev()
371f8005e6b37b89366b8a4e71add831d69abffd net: ice: Perform accurate aRFS flow match
3eca9c1f57b87d32b7af2d8f5882197fe40c27de wifi: carl9170: do not ping device which has failed to load firmware
0d9a14bcc31f0b6d3dda6a1ad140b349bf5d5f03 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
0d08cec932a6564c8bbab2e691afb4873f538433 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
6ddb4e7704c3d6140cd517400051cf4ff3d5af2f tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
414a94715f1fde3b66708fc00578dd64b78d4ecd tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
91992fb6e3937c1d9d8d08606d9718c71ef141fd calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a2e97e06b11e61f36c25b095d0c8d1b4689c489a net: atm: add lec_mutex
555b7dd5b5ed716fed5467c6fc575a357622757b net: atm: fix /proc/net/atm/lec handling
9ced7fa792b456800b22712909371921bf492921 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
3762958e9f5014dd96832cfd5b6e8f10e9cb2309 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
c7686fe3c45a63b3094aa48061b393471be17bd7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
49d012e7cc87b2a0fc643ab46f21443c08b9a2e1 serial: sh-sci: Increment the runtime usage counter for the earlycon device
3f85c7a97db585009885e10ca3e2207033af818a arm64: insn: Add barrier encodings
b5b469143fef659398695b0c302689b3a8364043 arm64: move AARCH64_BREAK_FAULT into insn-def.h
e94d3669262a254308429ddbb2236e0cf5633f39 arm64: insn: add encoders for atomic operations
9da5c19188bee17ac4038b9767ec8a4d818a4911 arm64: insn: Add support for encoding DSB
3449e36aabc48ffb16260d9c4923ff675da3e1ef arm64: proton-pack: Expose whether the platform is mitigated by firmware
5f502756d0aa14be0e27276299a9b23087209825 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
7c018bac1b3072dedcc553f7c85f98ed77fe8c77 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
4fa9b84faaf4b90e18e8921fea64e86d74226fd6 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
0e06384b9c6d837fd0e4e58944f3fa87d4d94711 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
bddf13926d1e8f27c634bbb4931312d910a803e1 arm64: proton-pack: Expose whether the branchy loop k value
0f158a3b86f882d2a346e0f0cbc79aefbe0af031 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
6117bdadc0190553e5b506bedbcb8dc5e56cb125 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
d9c7219c2b42ee34b37eb42b901bcd87b0f302a3 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
21b9d6f0f517d435c4b2a989b4cd48353c0e95b0 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
4d6d699fcf4f04d3fae31273039502406483903e net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
ed1129bd813e58135eaa0a37c77463b1cf2cd099 net: Fix checksum update for ILA adj-transport
5e2698fdef811fa8d3d6970ac2b73bff73206162 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a150807334af59483b2abd257c889accfa1eea60 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
d006e4f687411f2ca8d4b6b3ceb9d3cffa9f100d rtc: Make rtc_time64_to_tm() support dates before 1970
cbb9dd4fd7a18835cbad81b141ccb8ec6d222196 net_sched: sch_sfq: annotate data-races around q->perturb_period
001e2027119b4009a2b1ff5e2100b076e831ce24 net_sched: sch_sfq: handle bigger packets
0af10b70d3d276b161e8b22d1243928ec012a3c5 net_sched: sch_sfq: don't allow 1 packet limit
898e6106d4605c2f61a61c3103a5f5a2d8de12ef net_sched: sch_sfq: use a temporary work area for validating configuration
3b901fe34bb19d61e833ea67bc508356aee19ea9 net_sched: sch_sfq: move the limit validation
9cdda543042e56b527e10d5094e66e8102d660ba mm/huge_memory: fix dereferencing invalid pmd migration entry
6063d6ce7970d99e9364a92e43c13fc294e1423d hwmon: (occ) Fix P10 VRM temp sensors
2ae3524f8211291e3b79c252058e607a79698d39 rtc: test: Fix invalid format specifier.
d352be08cb5840887c39a441d5412a82b5a9cd6e s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============3842384854572711680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec6642498c8-779e5179d117.txt

19e8bff8667dfd663db9c32271d13c8d76184cbc tracing: Fix compilation warning on arm32
3db540ba2aba3c7217bfd0338750eb6b9e91f6f9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8b67fca931417ec91edceded7f8e4ccab599452e pinctrl: armada-37xx: set GPIO output value before setting direction
502918f034a58a4fb971561886b9e037b0f91ad5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5d30f94697c4211f17d536bfe871018ca2f65251 rtc: Make rtc_time64_to_tm() support dates before 1970
6ff47896d1be942ac72bafab7c09614a071d9ba8 rtc: Fix offset calculation for .start_secs < 0
556c1d8359604d3832047efaf6077763e0578d71 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
25ad080297bd8e8a9503084c0c306521caf0c864 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
9d0b9a53f4530734a9d18e4ee7a11c4f0940224a USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
42d41f4aa235f9245be4b13c6ef065e3a840b135 usb: usbtmc: Fix timeout value in get_stb
ee6cbf562c90db56aa7b7d72e400827c9495da00 thunderbolt: Do not double dequeue a configuration request
07b51565d319c6eaad5bfcf9fb6e9e38435b0a81 gfs2: gfs2_create_inode error handling fix
40e646b60a9ec9e802dd9f29aaf84c7d33e571f7 perf/core: Fix broken throttling when max_samples_per_tick=1
f4c1e73f3ced4853c4cad9a0f1cf317c0e6cee29 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
36e83856fe2c3dcac2b4c5c62ac077697f3286e5 x86/cpu: Sanitize CPUID(0x80000000) output
c66115c40289b18d4fb275c1596152bcef32793a crypto: marvell/cesa - Handle zero-length skcipher requests
f0b591f4cf6b17edaf437517a34aaf7fb164de72 crypto: marvell/cesa - Avoid empty transfer descriptor
dba72d8481e0999b9e8965b6fd27c89a8de13b01 crypto: lrw - Only add ecb if it is not already there
9ef886670f9b75af79567d2c29335f23fa9ec0ae crypto: xts - Only add ecb if it is not already there
286a20b6548e915b0570e26de8b723d9d65a9555 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
35b14d8c897695e787eb9ea4dab97fb3242c09ee EDAC/skx_common: Fix general protection fault
d8f24a5400707e8bf8e2ff187bec830ed96f8495 power: reset: at91-reset: Optimize at91_reset()
00b1c4ed6bab905c21cabd80f8009b2c3650e6ff PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
59d93ae4f449c024c3552e1059c54ab7b8ec8b4c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c88e86de7b850ade021bde53c9ea174407600d7e ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2a64c19bd879e8d5edb568baaee5d32bb6cc986e spi: sh-msiof: Fix maximum DMA transfer size
7c0e3b660cd8c0644d7bd844f1128db157139d52 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a0a3b8b4c6eb0040d465e26d14ba95bb2fb3087b media: rkvdec: Fix frame size enumeration
28e967f601334a92a7f2cd7f7480f8a5bcfec029 fs/ntfs3: handle hdr_first_de() return value
6247b4d20538beffbec62eba631221ddca1afa2c m68k: mac: Fix macintosh_config for Mac II
0059b5b02494f245af5abd9690418ea719c1e742 firmware: psci: Fix refcount leak in psci_dt_init
0600d11bd07ece4195cc8a93a6cef2ef8d4f6074 selftests/seccomp: fix syscall_restart test for arm compat
6b6f1780db910f2d20ae8ef908e01202e0042029 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
dbd5d4d532283744ab633895281c2106fa7269dc drm/vkms: Adjust vkms_state->active_planes allocation type
3c66a285e8bb55139b9670c4c5b3bee92b1c75d5 drm/tegra: rgb: Fix the unbound reference count
5ea2e5eeb214fd867d305cc316971b422d089326 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0f1fa04b8dd4484c8b024dfb1448e691c54035c6 wifi: ath11k: fix node corruption in ar->arvifs list
2c53ed4d3d2d598a9e0e7f070c4fb7fe007a6816 IB/cm: use rwlock for MAD agent lock
dc4cb128ecfd152fe97f6da74052324665852204 bpf, sockmap: fix duplicated data transmission
32b533daa7231eccc39df097b4bffbb3e8223722 f2fs: fix to do sanity check on sbi->total_valid_block_count
ef431ff9df34835e9358e6d23410d34790a80978 net: ncsi: Fix GCPS 64-bit member variables
1cc33078be35ada5db30314ed8726b627c3ba430 libbpf: Fix buffer overflow in bpf_object__init_prog
1e0d667b6936e93c96d6720a9b0d952b8f8534fd wifi: rtw88: do not ignore hardware read error during DPK
3e72b5d9c6221388de242635622624c0dfb6add5 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
825a2bb8107ae9c11a02be252cb4a4e7d67f06eb iommu: Protect against overflow in iommu_pgsize()
21673fbbe74f1eeec73ed8d504f68ed1d80a1649 f2fs: clean up w/ fscrypt_is_bounce_page()
27e9bcc956c5ac3d5d1601376a0a4ec08db645ea f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ddd8b24679e47d1ace6a824adce8d2b26cf25d6f libbpf: Use proper errno value in linker
99c4cdaac57b356db6a35d77c3c57dea69d0fe16 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f39f5fd4600b5c422beca9abf5d0cdfa523ab3c4 netfilter: nft_quota: match correctly when the quota just depleted
fad46422673a9082f7f5ce1d769d2d0bde3b3c06 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d95bb9e8430d6c4fc20779a96bdf2c0947abacf7 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
d1fcf40a18fe236428130c7c87de7b57874873c4 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
2c7fe9079c5b09d1dd6bb0151f1e79689d873137 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c53a07c0061a0fe9986effcd5d610823276aeec8 ktls, sockmap: Fix missing uncharge operation
289d24b3559a68fb4fd8424010af848309e8c788 libbpf: Use proper errno value in nlattr
78bf922860eca0aa158aa8e4c04f2a335894c932 pinctrl: at91: Fix possible out-of-boundary access
c750a2d0d7d9c047b85f70c15101c1d361337111 bpf: Fix WARN() in get_bpf_raw_tp_regs
e367dae629b0c7d58a05003a97e1dff45eb59900 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7a703bde475ae9734fbeddac594d90d437b30b9e s390/bpf: Store backchain even for leaf progs
04dc03597296c9d859acc9765ecc98fdaeb70558 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
24e35c2120f42fccbb02415c61df0306887abd65 wifi: ath9k_htc: Abort software beacon handling if disabled
beef13e7875e0046c5219b5b1e1117d9e9c485bb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b52cdb7c89f5767890fe4c75e76ea76e5737a072 vfio/type1: Fix error unwind in migration dirty bitmap allocation
475b231482aa0120b67e671de7440db93d67758d bpf, sockmap: Avoid using sk_socket after free when sending
6b89896152092b1cf9c24df887815fb410bba329 netfilter: nft_tunnel: fix geneve_opt dump
96e59bff3170d453569bdaa32674079b34eb3e6b net: usb: aqc111: fix error handling of usbnet read calls
859429845986907a28a9437a1b886e0bcec031d0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
be23e63463cce74593e566510f06d790bd0648e2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9f841554d9a6d94f599e0f527b354ba9bd18dd94 calipso: Don't call calipso functions for AF_INET sk.
e521ced91af199b2f3d209b0fec48805f27352b9 net: openvswitch: Fix the dead loop of MPLS parse
3e0708260e5ad7e56f870b2422550bf5563022cd net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
17bd45389d6eea0bbf1e6655b7bbf6d97b3db73d f2fs: use d_inode(dentry) cleanup dentry->d_inode
97b20df198c197a77c2fb2bc3328a86425d31738 f2fs: fix to correct check conditions in f2fs_cross_rename
8bf2e8358ae4c6b843cbf1a42198699c3b5fb20b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
99cca77a9420049da2f0b203a0b9d7111695d52a ARM: dts: at91: at91sam9263: fix NAND chip selects
27dba211ca934c366374e4c8d0d7c615f89b1712 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5e4d8cd11f625e2fb7bbc07828c01a07b636e4c1 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
40b445f1fb31cf560d393a47e366481a64e763f5 Squashfs: check return result of sb_min_blocksize
3732b9f0da3ae190afcfc5a98ce57506a9151b7f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7bba0956c5e84c1d40d43645b7992d3834fbef66 nilfs2: add pointer check for nilfs_direct_propagate()
d2be7a27a00f7a786baa696a9ec9707dddac4906 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
02902a8e49d98222d1b8c24083618fab2ca5bc35 bus: fsl-mc: fix double-free on mc_dev
a37df543b5d5728fcdb456ded7c94b9fe1ec6110 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5ea0dd9ca5e6b88337800f6d1b1b74e9a0717cc6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c7d228b4fc3a00b0b2a2cefe96da9b246f850096 soc: aspeed: lpc: Fix impossible judgment condition
37d88e996b2dae05b2e1a0278b2581a6ad4008f5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e56ca647aa80d12ec27b3f93af046c812980d1db fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f94117530f4c003bcfa3cc9bdfbacb9cdc11a265 randstruct: gcc-plugin: Remove bogus void member
e6cb13c58d31be825d2e343dd02ebf47d2d42da2 randstruct: gcc-plugin: Fix attribute addition
0e82b2e896be27383eb11fd2ca2cd60014f61062 perf build: Warn when libdebuginfod devel files are not available
7dfdc82f585e667e7a708eb067517807eb9c347b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d605abe3ed3f8da193533516dfec02c4e9c6b34f backlight: pm8941: Add NULL check in wled_configure()
f8f045fbf2c4ec608781c35043e347fba6e1c451 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7f9216f4d98415a2b86bd3225372a18e20badf64 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8a9577a03643ced5d37c1aa1259a0b10410b5cfe rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4ce8521571c1967e83cfead03ae4d6bdfbbc20da mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
908ea28829fae063c9c22ee581a45f05f107c622 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3f6946a629fb67bba83e9cd879cfbb17fbd8b2c4 perf tests switch-tracking: Fix timestamp comparison
3303db2561645af469678fbe5ad2fe44bb95aa4d perf record: Fix incorrect --user-regs comments
0ec747c8ec0a84736378cf9fdb17f896a826fa2c nfs: clear SB_RDONLY before getting superblock
17c1ae0c7569345880c41ffaf731cca700a6fcc1 nfs: ignore SB_RDONLY when remounting nfs
1bdee81c84b3bbacd2c492966f0c893e8870bcdd rtc: sh: assign correct interrupts with DT
257569b6e7d57333f374602278421b9cde418c5e PCI: cadence: Fix runtime atomic count underflow
78bf56ad0bf3e683b83651f3a384b53e1f2f3f2f dmaengine: ti: Add NULL check in udma_probe()
cba416c93a191c78f7a2a8cfed32c7f41e45d673 PCI/DPC: Initialize aer_err_info before using it
5c775bc9cf475abdef74636217ba6309fa7d17e9 usb: renesas_usbhs: Reorder clock handling and power management in probe
054747cf993e1cdb5a3d3c8c6072fa4b1ac8b9ff serial: Fix potential null-ptr-deref in mlb_usio_probe()
cb6a61ca5b50e33fd1bb56b4509335708fefda1a iio: adc: ad7124: Fix 3dB filter frequency reading
608cdc8ac92b84eb2beb32f7425b64306fa8feff MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
cabcc7bd75762ce3ff5fc8c247642db6636b8b97 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
be2d43bc9fa496ee395cb0c4d1c4623e82b19903 net: stmmac: platform: guarantee uniqueness of bus_id
a83b21839bc5497da3222125256299377ac1c2c6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f1cdc415cb85e9d672610b6630784ad392747f3e net: tipc: fix refcount warning in tipc_aead_encrypt
c25c37b70bb594e9cdd7ad6d52f81b45422dd485 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fa327fbfed23110f06d7fbd9850398b9e22db3bf net/mlx4_en: Prevent potential integer overflow calculating Hz
641ec3f6db51d1e789493ee8a6e7efa7510ab7ea spi: bcm63xx-spi: fix shared reset
c6426c78ac8fc08df3b466acdbcea153b127437e spi: bcm63xx-hsspi: fix shared reset
5e5f3a177aa15b31d2d151c0723fe5419f83974f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
47b421341099f67f89f4e6ecd6581ae784c3b019 ice: create new Tx scheduler nodes for new queues only
ed753007530b0684dfb12c452aba23b28fe55faf net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ea4e6ba20fb5dabf79e989cc3096544ece714268 vmxnet3: correctly report gso type for UDP tunnels
22571ed9d88dd569325fdaab0b7c88513aa50b13 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0ae8c2051a1cb6eb3de5186ddb8e841fd01de034 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
248273c1b13d350c6dedce48aca0de4b5286dd38 netfilter: nf_set_pipapo_avx2: fix initial map fill
b85bb6333c9532fe0e4172066092eb87bd362982 wireguard: device: enable threaded NAPI
104528264dd2cf6f1ead3330ba213c05798a5283 seg6: Fix validation of nexthop addresses
a6be8e580b191dd538862910860042a7d6e96392 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
77223dc3425537cc744067879de01109b2f6fb7c do_change_type(): refuse to operate on unmounted/not ours mounts
0631c9b02b9f5c4927bade83bcb0e89fb222eb70 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
81dfa7cdaa7991fdcf7c9c460259d44d08f71920 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1d10fe96c24022df4c35f5de365b8a1174e86bfd Input: synaptics-rmi - fix crash with unsupported versions of F34
1b7cd4a0450517d69662b3a954312fa6788d872f arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b057972b34b22adfb6b0de60588bfb74514b3b9e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a63e47fab8931a152a8d8e959e10372bfb086dbe arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
cc494d721398927c1f4ea17ea0c581c9c44096ec serial: sh-sci: Check if TX data was written to device in .tx_empty()
1ab978dda02cc98d18637a0915c5356356bc96d7 serial: sh-sci: Move runtime PM enable to sci_probe_single()
41e166155fe271b6990e73e8674baa57ee449813 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6a2891d9b5fe8e7183bcca99ed64bd34647cbb7f scsi: core: ufs: Fix a hang in the error handler
a95165de0175eefad0a2a639657a82cf211bd8ea ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b8ce7336664bad70aaa7377a08197a04e0f94097 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4b06c6acd7d6e211f3ff1cdf9e32a3266fcddaef scsi: iscsi: Fix incorrect error path labels for flashnode operations
b0f963c0734bafd0a08b1fa664bec34c9095ecf3 net_sched: sch_sfq: fix a potential crash on gso_skb handling
f9052e6c8de134101a20105503f9200a3478719b powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
95f472834fad82ce303c975f4e410cab9526dd7b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
34efacae94e243a9a31733f4fd5ec2e6b584fa04 drm/meson: use unsigned long long / Hz for frequency types
af8ba3a1b10892c436a3a48bf9c195d7e41ee708 drm/meson: fix debug log statement when setting the HDMI clocks
d1dfb146613e28fb497a4d486738eadd66ede177 drm/meson: use vclk_freq instead of pixel_freq in debug print
3a2930fcf0e21ca81b5b7916d329802ed5740dab drm/meson: fix more rounding issues with 59.94Hz modes
12cec14edbc33d0d15eec574cf08ae5e5fb26647 i40e: return false from i40e_reset_vf if reset is in progress
80548298aec505cd7b8e52e330f2248169423a07 i40e: retry VFLR handling if there is ongoing VF reset
725ef5c5b1bf7d7ab23ee5d9c751275a857abede net: Fix TOCTOU issue in sk_is_readable()
1893c84a12d59182ca268bf9e69b8d0582c2e7e7 macsec: MACsec SCI assignment for ES = 0
138bebc73a4601eae3643d51cb373bfb5feb74eb net: mdio: C22 is now optional, EOPNOTSUPP if not provided
9ac2e0a07e867fdc096cb375aadd8a56d1a1975d net/mdiobus: Fix potential out-of-bounds read/write access
65821b70712e20fa53c4c582378e5330fc7ff538 net/mlx5: Ensure fw pages are always allocated on same NUMA
129a17076faadb97f8f158a190c4aeeb6a7aafb9 net/mlx5: Fix return value when searching for existing flow group
0263fd21222ab881293b4da259f46df3329f70e2 net_sched: prio: fix a race in prio_tune()
597ef62fdf68b2108be3b86f49cd7ebb55aa290d net_sched: red: fix a race in __red_change()
85e136fb207df44885c4a31e39f3950a824bd94b net_sched: tbf: fix a race in tbf_change()
df13121aacff7714c4384bb8714dbb9889d8a5f8 sch_ets: make est_qlen_notify() idempotent
4290a27e9aec76b13383802450e0c4368294d247 net_sched: ets: fix a race in ets_qdisc_change()
c67a7ddd9d8d4a6c7b10e8553be5f9c0da1b2416 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7aaaa41108ecba8d560cffe39aae85740734f222 nvmet-fcloop: access fcpreq only when holding reqlock
ee4d439ba81e29fb1688ff35b0a78d48c82b894c perf: Ensure bpf_perf_link path is properly serialized
5f7eddee6673c1d4e3e85410a2f92d53f19e6341 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ea21adcd88665e40e6681f4d88721aa3c7546772 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e56f5982425f16e368a260fb04fbba0c825cbe48 x86/boot/compressed: prefer cc-option for CFLAGS additions
68369fc44e829bd45a732b9ee9ed9bc6d2e4dd47 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e7dd1ddfbf7c06325b007c69e0da13acc78614c3 MIPS: Prefer cc-option for additions to cflags
0c4b58aff697aa663c7ee11f6cc5d3ea6d3a9efe kbuild: Update assembler calls to use proper flags and language target
f2f252c4677c6b2cfa1c9e923f389091f36874d2 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
2572d944787a3029962b3bb61664f3a9e041f969 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a921a95e1904a26a1d48c07a373a07334f3585b3 kbuild: Add CLANG_FLAGS to as-instr
050592617971759bcbc6da11e57cc9dc476a4611 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5deb55b03a8aaad2cdb80c5ea9e7efcedcf60a90 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
945204763348d9ce2ae63641bd4f3f6e2cadf1e7 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
2867b537ed4f7236e015e4ab3e2f303fc06eb939 usb: usbtmc: Fix read_stb function and get_stb ioctl
4042b3b1f3a01b6b53269ad1b08e47538511d4e1 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
45952cfd8c8891a3854de79991440b260c5bb5e4 usb: cdnsp: Fix issue with detecting command completion event
6fe3a078c0e0f1840937e1f0acab3326c3ee2edf usb: cdnsp: Fix issue with detecting USB 3.2 speed
84663ef2a7106486d9b057845fff99a58344b1c0 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5b6dfdfd4a33e0da5e5117d437a0e4949d9149f6 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b44b362849960f75da4a8d3e6ecd7ebd0dbb7d9d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1b6f7a8427cb4b1846f76872750a511c02262ed1 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9f97b5344c6e7ed18b9d770fa796e8c132977657 calipso: unlock rcu before returning -EAFNOSUPPORT
da7eaee71897ae720a5df958ed7ae2229c61470b net: usb: aqc111: debug info before sanitation
fe44d0a249c58a9479da59248983762c1ad14d32 drm/meson: Use 1000ULL when operating with mode->clock
29ee39719725dfe18842957cf818a013bea19070 kbuild: userprogs: fix bitsize and target detection on clang
3e3fd13c4bfca2cd8ca962911e6b871bf6df7d89 kbuild: hdrcheck: fix cross build with clang
7a497ab4a76d71e52c64dc114b2f6217fee35255 xfs: allow inode inactivation during a ro mount log recovery
e5e0fa965832b84ed7559ac6e2c3ad02c070c46a configfs: Do not override creating attribute file failure in populate_attrs()
c53e56558fc5cd00de6f9f3553e17bccf8d1bf49 crypto: marvell/cesa - Do not chain submitted requests
f20cd5a59ea0d2d803fa2633dab8a5965b30f240 gfs2: move msleep to sleepable context
529e1927eef2be135fb648fdf05b4f77b971cd0b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
097bf2597e341f247fbf0715bf5eab617ca2cddd ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a65cfe59a884aaea5b8dc415720c6dfb76f18ab8 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
c68c0834965ea6192debe41413762044bd45413d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
06d953b25bcc23e90ad29451bb11948d54d8a2bd net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f22818924c77506ed0f048e8d2e396f1666cbde8 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
13b2312ac75e66c1ce78395c45c89ceb505b784e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
3f28870574ef9d286cf582d2792106064b997c97 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d34d3e5e2ad78f32564fc5f8fc4d2244bbd691a2 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d31e675ac89e77d07c989c25fa38a07beb9a4fcc wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
aba7951c60182463751ae513154934df9f74a0ae media: ov8856: suppress probe deferral errors
98eb4c175d6ce8a1427034b240c2f82ca05d0679 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c9c55b0fe73644f1e0e31e523b5c2fb09b6dc9d0 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
a0e93b6ab8bcdeaad8277e8d5e7aa01a00fed9b3 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c457116949adff7cdfadde46d9f91e99b9901fd8 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
3c994eb5b9547b3279c6c797f29dd6dbaa32622e media: cxusb: no longer judge rbuf when the write fails
176fb950c3b9d0d46bfbddd371b79e758d1e97ef media: gspca: Add error handling for stv06xx_read_sensor()
6d5961a704d9cf51c052c2bb38d51892e60604d5 media: v4l2-dev: fix error handling in __video_register_device()
9eab182d488befdf8b4e534f221ec8c14bf9df91 media: venus: Fix probe error handling
981a747f5c847c49c4f247cf6ef214c78b3b02f3 media: videobuf2: use sgtable-based scatterlist wrappers
b937768d0307b0c7ecbabb2c997c8980b169c6a4 media: vidtv: Terminating the subsequent process of initialization failure
0c9454b7524e3676f78218a72d035459cb385346 media: vivid: Change the siize of the composing
e8b00d46b5df3dd7f6543f10cb524b964406aed3 media: uvcvideo: Return the number of processed controls
83a28eaae56a337d485f5b189de0698132f4658e media: uvcvideo: Send control events for partial succeeds
859c2343b3cce3147c20da145cd2c546c341e00e media: uvcvideo: Fix deferred probing error
c342a313bf9834d6847d74a5174b4d51ed14e1f8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
da1daf74f47bd709cfdfadedffa8cbb643132799 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
3b5334798bc21dcaf3d8b55aa96cd38ff83912e6 bus: mhi: host: Fix conflict between power_up and SYSERR
8fd2931b1c21bc5270626e87e68cc528d5e9fa94 can: tcan4x5x: fix power regulator retrieval during probe
da8bbbc5fb51107cf98401a20e029ecb741efe1c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9c00f26be2c4a266af0acee55b73ab0a17100a50 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9c67f3a3e00216ba78b79d662c5833f249be60a3 bus: fsl-mc: fix GET/SET_TAILDROP command ids
b0604210758992e26b5dc11ba88d0c08b66b90dd ext4: inline: fix len overflow in ext4_prepare_inline_data
8ffbc743e2d28d0b225addc95683bc71b17bf19e ext4: fix calculation of credits for extent tree modification
9f063340d1e59508a71993e8413fc9a4ec43d10c ext4: factor out ext4_get_maxbytes()
b756559c17eaea4dfe8640551eb4499b1cd0cf29 ext4: ensure i_size is smaller than maxbytes
98d0c03859d3f94c110cf1e3997ad2db7ded170c Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8a5920e97119706f8a4d037eca51ffb844e55edc f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d5f5d2bae4e6648d1b262b00e5d7c925a7c33882 f2fs: fix to do sanity check on sit_bitmap_size
027187af06fc766224cabb6eb7a9fdb264ad1117 NFC: nci: uart: Set tty->disc_data only in success path
be80e49ddd4e32086aec409d8cedc3ccaa2c4d09 EDAC/altera: Use correct write width with the INTTEST register
58d8418f71f76d3aa51d22c8ac54903b52d0bb76 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5bdd7bbf95be703751d580e218f7f95bb98d80f1 vgacon: Add check for vc_origin address range in vgacon_scroll()
d803fd230748ea36da2f2505ce8e4dcb6dc6b034 parisc: fix building with gcc-15
05e7f6f409641c503766ea126ff29e011cad03bd clk: meson-g12a: add missing fclk_div2 to spicc
24b12a977adab8f46f37d45d13be2b0ff70efdbc ipc: fix to protect IPCS lookups using RCU
618e93cff9f853e329c59448338830371718ab8d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
c5fefa9e56d64319225f81fa8f552dca19df34a1 mm: fix ratelimit_pages update error in dirty_ratio_handler()
a9cc6a07b261072ae201cf0c8739349746bca840 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
83d86efd25f2e2a84c6689676028ac3e1259343f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ab57b997891194c3b4e902687efbbbb38e63bc4c dm-mirror: fix a tiny race condition
455146e6adf83e66cc7156a23e0e9cb3edcf3df3 ftrace: Fix UAF when lookup kallsym after ftrace disabled
5f60337864eea51c0cf68ff8d5c12d8cc8b170d5 net: ch9200: fix uninitialised access during mii_nway_restart
542eba9708214ab0ae66e1d4f81d4d94a5a2bce0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
2c07cb261ac7dc170cf02ae8289a726d15d248e3 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
87a84a590ae71f10f4d672d6495cce0e086d1028 regulator: max14577: Add error check for max14577_read_reg()
c781b2d84885ff2728d9c759344ad5e625afd6e4 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
e93893bf65a383ab43dd6c946f44258c482d4ae7 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
728ba6f4bded78973e7c6973b413659ed1c8d2f7 uio_hv_generic: Use correct size for interrupt and monitor pages
0e3ac5646a6d2b9097f6bc67d1f9314d3487e6ea PCI: cadence-ep: Correct PBA offset in .set_msix() callback
cc8959e943100faab52cf11b46f0caa884938fac PCI: Add ACS quirk for Loongson PCIe
ae435dfcf39959932239cfec4a861bbebf5962a6 PCI: Fix lock symmetry in pci_slot_unlock()
9fa26b4625215ddb7f095ab9895478d0a392be30 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
4a3d2e8df347de7d7d120cc112f2f37dccafa73b iio: accel: fxls8962af: Fix temperature scan element sign
541d3a5b5fdcd05e210a05f3099d44644c37e296 iio: imu: inv_icm42600: Fix temperature calculation
6e8b633e81911011a24f7b12410062cf669103dc iio: adc: ad7606_spi: fix reg write value mask
eb274c23ebfb98c1646911adb2cdb66271d17d6b ACPICA: fix acpi operand cache leak in dswstate.c
772074bbd8cb03b7954fe4258265d6471a895fd7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0114f5240de579db7e6768682b57f9fdc736429d ACPICA: Avoid sequence overread in call to strncmp()
4c6460f030bcf124341f4e364478ef0273b90106 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7b373da1c0014543a6d3fbabf1c9dac4a58b2642 ACPI: bus: Bail out if acpi_kobj registration fails
6c0a7cdf30c61ac0bfd0cd8496134e6011d42978 ACPICA: fix acpi parse and parseext cache leaks
740e9c38c79aba5ca09fe72eef8c4cfbd40183ae power: supply: bq27xxx: Retrieve again when busy
0ec6c9e07e24204d93b6a457252d605d1d09d918 ACPICA: utilities: Fix overflow check in vsnprintf()
a39b11bfa06a291ea93c51b69de87ed51daf56ad ASoC: tegra210_ahub: Add check to of_device_get_match_data()
8fd12a31d18a14dbe8382a9b754d119dfff8a294 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e3625b86bdb3784c50bd2fe15e02996feb68c4ae ACPI: battery: negate current when discharging
017deac789c3d57d579ff136ca58308d2a8806a6 drm/amdgpu/gfx6: fix CSIB handling
07046745effb5b49531da1d2abbc9e27e225e8f5 sunrpc: update nextcheck time when adding new cache entries
ee70261a7a2e0a01e193755d2c57213dc352273c drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
61c2ca0eb788cd215ec389563e9f2b2e0f7a1ec2 exfat: fix double free in delayed_free
5d32fdaae3831dcfb3815e5a1e5d46d907c82e33 drm/bridge: anx7625: change the gpiod_set_value API
edf2e3e0c5c750d3a5f4cf91f9101ca9c0d21fde media: i2c: imx334: Enable runtime PM before sub-device registration
8a00ec5aaac8945bf50d333429ba66469f5a9692 drm/msm/hdmi: add runtime PM calls to DDC transfer function
3ed05112086065eb342a3644bee1afb754cf3cb6 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f8bda2c7f1ece6f4bd21a786a9a845bc172babd0 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
13336f0931b653759b51576d97122316567d8367 drm/msm/a6xx: Increase HFI response timeout
916da02366c433f1173ba4cccd0a0309f6a48c61 media: i2c: imx334: Fix runtime PM handling in remove function
2d7b411514af8c4143442143b35b7fa6fd0e0a92 drm/amdgpu/gfx10: fix CSIB handling
6807dced807f7655060dc99534d66439757fdcda media: ccs-pll: Better validate VT PLL branch
4feee2ae6ce1ce89dd5de3eaf0db9472b88d6541 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
b2dd7248e3e443858cc963e5e4d915c6503d18e6 drm/amdgpu/gfx7: fix CSIB handling
4b13db989aba02500a3a304ec05c0a2a04e67f60 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
f7877c961909b3b54d4703708d331081474056a2 jfs: fix array-index-out-of-bounds read in add_missing_indices
48e4713d9bf24cd891cc5aec679e3adcd1d59f88 media: ti: cal: Fix wrong goto on error path
8c25fd1accab1cb83a3134e117d5f1363df5560a media: rkvdec: Initialize the m2m context before the controls
2d99c031fb1712838a785be6762acacebd180f24 sunrpc: fix race in cache cleanup causing stale nextcheck time
f38846a590627aa6e6a05420f87bba7e3d9683bf ext4: prevent stale extent cache entries caused by concurrent get es_cache
4410522f63b4f216ab58b65114c592cb8c0b1c66 drm/amdgpu/gfx8: fix CSIB handling
72b1b88eed53c4c006c2684ce1be5899db1a777a drm/amdgpu/gfx9: fix CSIB handling
d53ac8104d555ab5d0c653690e502cd197238058 jfs: Fix null-ptr-deref in jfs_ioc_trim
1803ba3c8578f669739ecfa2a5e368e292bbb4ad drm/msm/dpu: don't select single flush for active CTL blocks
4f464d4abd5cec64684430586fb66d2480698585 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
36ada2bad4ee1d32d1722f713b8d925854b55ca1 media: tc358743: ignore video while HPD is low
db7286cf4682c72a58bdd139fc85510e6b66a4c7 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
aed036f434955be0d51c747bc09ef66b9e55315a media: i2c: imx334: update mode_3840x2160_regs array
cbf0ce9a6681900b89d4124c06106798a0e56c81 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
8d76cf1d3f7617f029b45c4d523c026a459e247a pmdomain: ti: Fix STANDBY handling of PER power domain
17a821cebaa4cace24d85362292df628ad5e2b35 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
f38d5852d955d8cf62183bca9b0f5bebe1955412 cpufreq: Force sync policy boost with global boost on sysfs update
244452ef3266b75226cfca793402401b1a96bca3 net: macb: Check return value of dma_set_mask_and_coherent()
60737490a4fa90bdf49bc13b3fde4187f29677df tipc: use kfree_sensitive() for aead cleanup
04cbc2ede700bdee1c5e716a5d27c10c75869abb i2c: designware: Invoke runtime suspend on quick slave re-registration
de8b5848ea66069f57f07356fa69aeeae7071ea5 emulex/benet: correct command version selection in be_cmd_get_stats()
489312ffdc898db0d2fb2b76fe28d37532f4d86b wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a41f44b681c3b63b82de6ce4b1a51c3081eafdae sctp: Do not wake readers in __sctp_write_space()
27780e245fe5e65cc40b9a96d66e23ceb075173e cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
5d46a6b9b34e4e10302d865c74e85abee8fa8d98 i2c: npcm: Add clock toggle recovery
450004db3d52dae2f92a4fb1f7a668011a34a93e net: dlink: add synchronization for stats update
c20a25378cef42c671f2b7370736ede851dbb608 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
807b80ca8154db70f7e779668201cbbc69b57a48 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2d7f9462d9e7ea6bb8f5c51d44ed8a109b67cf1b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
93cfd84e5bb5a1de242b14f8ad63bc94366f165f net: atlantic: generate software timestamp just before the doorbell
498e5dcc7704f925865a651d22465f14bf9e1cfd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b374992a484a03b40c0e2d5103328f0a88e2bf96 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ccfdc51765c57a398cfe30899c6235b08d1733f3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
008216a9cad718d658598807cca666870098e9f6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
23c6fb6cd87ff635b913de55a26a27aeb1656aab net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
8a4b92eaa228d10d76fa9f73d007574a97002267 wifi: mac80211: do not offer a mesh path if forwarding is disabled
ae085a795aac84a065dd9dd3307a7e6ad74dda42 clk: rockchip: rk3036: mark ddrphy as critical
2a2547935187b55c4242121305763e0d6a49b5ed libbpf: Add identical pointer detection to btf_dedup_is_equiv()
bd1ce1196f3756f07a586f5b87e9d791068d5ca0 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
506f5f8d76e79a41f83271b9a6b1b877e89a0ac4 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
60ac68eaf829d1cd152f262807a616a87e55bd7a net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
e2dff8f1dd352e739d9d62af50aea7ff5fad9d14 vxlan: Do not treat dst cache initialization errors as fatal
d946683cb94feb29404da6f4cac2e6c483614dd2 software node: Correct a OOB check in software_node_get_reference_args()
cb278f08c1058bfb95df9f19905c387df9de7dbe pinctrl: mcp23s08: Reset all pins to input at probe
07faf91d11c537e1f810019a608c8441b92dd62c scsi: lpfc: Use memcpy() for BIOS version
209bc763e2afdf29097e40a49f4f3c1ebacce80d sock: Correct error checking condition for (assign|release)_proto_idx()
055e5e68fc796d927c80a46ab48cc06ae264fd5c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
f8a06f4fdf3bc110de81f11230047138026eaac4 bpf, sockmap: Fix data lost during EAGAIN retries
b84c3a448abd6a649b6c3ea2129ef4ba65dc1d82 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
cf322d3fba3de1a300ea892f9f2114c46769b740 watchdog: da9052_wdt: respect TWDMIN
235a289e1f443735f0a43619ba52fff00568ec10 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d612af77aa63174c6473833ced1abd6d90bc7d24 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f36e45c4b66ad36d74839a7519e2ae82a4570bde tee: Prevent size calculation wraparound on 32-bit kernels
06649d99ba71f9a6bb2e264287b4492406a3427b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7105b563ff4635f1973bc37afc5ded4ac856531c platform/x86: dell_rbu: Fix list usage
9bd4591ff9b39f39e4c964947bf148b1aeedfd55 platform/x86: dell_rbu: Stop overwriting data buffer
5c5fab32ea0864c7de7f573bc8be653cd990dfa3 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d5d2b86ee2cce1838e4e2fc5e95fe566b03192cc Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
23c8a5bbb722070165298bf67bbf2f14863da3b5 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
6d6a1c3fbb15da4159b187b608a7db6c1244c50a jffs2: check that raw node were preallocated before writing summary
3bd1f673525cb0bb8a4f78d1c7c3e11592afc6ad jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
88729740259961a7af7c3665d00c96f3ab6a22ef scsi: storvsc: Increase the timeouts to storvsc_timeout
864e4ee34accf35bde8932d9a06e60876e038883 scsi: s390: zfcp: Ensure synchronous unit_add
e208246cb69e5bfc5a661365e8b3ac6d2330929b udmabuf: use sgtable-based scatterlist wrappers
93a50fae28e33f96838347a4ed5165d35949bf23 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
93532e63b479554bcefe28fa7cfa928399aba375 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
686bb91983e995c62a2fc195badd0f1d3a8b4858 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
9ffe6552748f45801102a09e70dc53acb1d7ebf8 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
417b406d1b345cc7d32cacf9e986c0005c9ce8c4 block: default BLOCK_LEGACY_AUTOLOAD to y
f955c76e6391690959e4f67dda3c15b005018dfd Input: sparcspkr - avoid unannotated fall-through
18336e998372acddaaa5c2f33292ebd073b43d2e arm64: Restrict pagetable teardown to avoid false warning
f5c002de0e4be6f6e60f32b73e39b607cfa583be ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
b5f9e8982b60c7e20709719400502a6eccc07d6d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2bd19fa38e548324bc342ae926c85c49bb183d1b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
bb2bb7ff1c944c678d49210ce73c4eae1a21ee8a iio: accel: fxls8962af: Fix temperature calculation
cc56a521111721a8ce8366f862140dafa25c4bf9 mm/hugetlb: unshare page tables during VMA split, not before
1550f48688615fd861d83d605b874ffdd3988759 mm: hugetlb: independent PMD page table shared count
cc24cd033b74da301afa0ca1bb869d6156172040 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1706ca227b3b1ce22248fdafc88d416f1cb1cf88 erofs: remove unused trace event erofs_destroy_inode
df0fecae2ec3626f203f4bc6487ac90893727dda drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
6d9586f8afc7e33adcddcaf43b62d51d2517d5ee drm/nouveau/bl: increase buffer size to avoid truncate warning
32fb8f4fbc0312cd00a92debec5f65276bbb2406 hwmon: (occ) Add soft minimum power cap attribute
e25f9118ba43f7301283fa5b478dabee65e71a16 hwmon: (occ) Rework attribute registration for stack usage
4170cd74bfc2c3f0b9bebaa8644115289e83132e hwmon: (occ) fix unaligned accesses
4d76d326671d187539da353645bc04ff1969e22a pldmfw: Select CRC32 when PLDMFW is selected
4e6bc4b1625c6c8eae8c7b95acb54fd64fa59ce5 aoe: clean device rq_list in aoedev_downdev()
41d1429e1d44fa83920ca26e21d290ad52183222 net: ice: Perform accurate aRFS flow match
272060b3c2ac7bb8f04785701d9f1a2cb62b914e ptp: fix breakage after ptp_vclock_in_use() rework
bf6afb9a64d8ac6d9712cdd7589c9c774cac56fc wifi: carl9170: do not ping device which has failed to load firmware
b84ce5fe3d40bf1b24bd581556ad5e9e8a840b9c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
00bf29f45f1139dc2f0a39638337cf866a58b80c atm: atmtcp: Free invalid length skb in atmtcp_c_send().
70c772dbc46aad217fb3f6697f76b97f420e0e27 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
1a702479f6a42cdcfb013afdc9549ccf05424df3 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0e459e9a25e1215d5a3aa3153544ffd4a7f4242d calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
88049f10abdedaabcdf6c2a252f3fdef403440e1 net: atm: add lec_mutex
061c96750836dc59ff94490a6bac2a4a6d655c85 net: atm: fix /proc/net/atm/lec handling
f4d0efd1f7ba5e08b1c620bf4d59cf72c5a78d72 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
50d95f7184ec14c124016666de1befb37ef9cd59 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
808fe440b8f19266452fc4bd04f59696aad0b0b1 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
59d12933bb15deff41ffb4ac4446cb6ba22cce13 serial: sh-sci: Increment the runtime usage counter for the earlycon device
fb9ff182f712d6ce1a7e423a7adf569e8fc39a96 Revert "cpufreq: tegra186: Share policy per cluster"
17173bfb670c71132d65c242d7fb343114e83b22 arm64: move AARCH64_BREAK_FAULT into insn-def.h
f04b9108177b689a06e5159116781096eda2e300 arm64: insn: add encoders for atomic operations
1b196594a9210e710fe85e8f699d1bd5d5df254f arm64: insn: Add support for encoding DSB
544a58e13954b8800ed8640d0a5f0137c45106d3 arm64: proton-pack: Expose whether the platform is mitigated by firmware
e0939640af9045f2c1b9f3d56132058789d4bafd arm64: proton-pack: Expose whether the branchy loop k value
db70ba504f0f63be194a6332232d7269a0af535a arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
941b2e687b94b01bdf7e18a2059ac8596e88324f arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
5b7e695acb36126f421f42b25a33693a7327452f arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
2a4514fbb5c23a360cef24580fe9e477a06adbb1 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
b3c69d9a0aea2321995f64e9a3cfb6cadc49a5fe net_sched: sch_sfq: annotate data-races around q->perturb_period
71721a8c1e8b0937bcb9643b7e036f923e4c2d76 net_sched: sch_sfq: handle bigger packets
9db205c6e22707107821d0b6f14b69b50bd43125 net_sched: sch_sfq: don't allow 1 packet limit
665f7513c0f5c91d2cc4c435bce6c3a739cc6a52 net_sched: sch_sfq: use a temporary work area for validating configuration
fb95c5d07dee4a15075adc2df465234e60abcd03 net_sched: sch_sfq: move the limit validation
901b38ef470c2fea6a9758cfedcd4fbb0c7b07ad net_sched: sch_sfq: reject invalid perturb period
ce7a11f3eb2e9b77f34e8647f5997d34bd578d95 mm/huge_memory: fix dereferencing invalid pmd migration entry
2ef6546265f64ddb2bf8c1a2640de7796c2caa8f ext4: make 'abort' mount option handling standard
64425d98a602b12ddfaeb22004c7ea007d33d4be ext4: avoid remount errors with 'abort' mount option
ad72c295fa8b700929f11d98dd561d6a21ec781d net: Fix checksum update for ILA adj-transport
421f023c3596825d5d2983751402278a2fc51bf3 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
779e5179d1179db9148c29e70a40d9420587ced8 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============3842384854572711680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a948d60e1ba4-285630bb1294.txt

e0e6455995096d91dfbf8b20aa702738bb604ede tracing: Fix compilation warning on arm32
062eb5e15bc4e302ff7538cdd4b17643a0855af6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a7563a767f5cad41cfdde0c01697e7f4aefd0063 pinctrl: armada-37xx: set GPIO output value before setting direction
0dce6bea76326fd5891259c45be70263a83c6202 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
64cf79968b6ff434e1b2d87bd8585a736a0c15e7 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
73ed6079014ecfb161363f83b71bea4e20f93b57 usb: usbtmc: Fix timeout value in get_stb
359ffaa4907c7f75e607a6d60dcb592738658dea thunderbolt: Do not double dequeue a configuration request
0fc50ead3d5a8d557e8b03269054ad8842b76611 netfilter: nft_socket: fix sk refcount leaks
c7b41ada0a360a80a43a5e601d155c6b9ad1cb90 gfs2: gfs2_create_inode error handling fix
d529b7d5e39636be53a75ecb2949c3c6839d7e8b perf/core: Fix broken throttling when max_samples_per_tick=1
571f5e1404e8aa7f3aef70c739488abbffbb41bb x86/cpu: Sanitize CPUID(0x80000000) output
d5c8300e5d2358a025b3728a0867179e2d9cc5d6 crypto: marvell/cesa - Handle zero-length skcipher requests
3d9dbe613d164f3c7eb21613688ff5fca23ed1be crypto: marvell/cesa - Avoid empty transfer descriptor
fae57219c978a7109b8e5cb8f5c8971438352215 EDAC/skx_common: Fix general protection fault
33eb58962a586393d44e5c5ca07771ef7c338e86 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c6259271c4257e3da259b3a9cbc016f2127b1bb2 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3a93a2500c8c69c249b04631fa79dbcc60aa5cff ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4e60eee1ba5b48afa63c8dbaa9fb91f9fee4d20b spi: sh-msiof: Fix maximum DMA transfer size
dd530dea816e3cefa046b49a79cc3062a438bbf8 drm/vmwgfx: Add seqno waiter for sync_files
a18e8cea3d49293b3eeb66349eaa97176ddb9544 m68k: mac: Fix macintosh_config for Mac II
64ff53f861e09f2e65a4e05e5961abdbccafba7f firmware: psci: Fix refcount leak in psci_dt_init
d1252fe303deb5a2f0e84071a84458f256b239aa selftests/seccomp: fix syscall_restart test for arm compat
c4df595ca1fdce66ff7c1d27cfdf6675f58ed3a3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9671515b417d92e44c3a70ec3187f1f1e48c62fc drm/vkms: Adjust vkms_state->active_planes allocation type
460520b2fb8c6775c622eb35137a4fc2bc2ad863 drm/tegra: rgb: Fix the unbound reference count
ed565805ea2f680a78f21883c37adf4a04a1dadf f2fs: fix to do sanity check on sbi->total_valid_block_count
34436f820fa5551cbfc5aa6745fe42f360cc657e net: ncsi: Fix GCPS 64-bit member variables
bc96cd8cf651dd58c7b2a6aa98395cbd1a416134 wifi: rtw88: do not ignore hardware read error during DPK
407af161b780601adf37fce77d48832aefe6e24b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a9d010bb42a49584f05825a6dccc82ccf00a75e5 f2fs: clean up w/ fscrypt_is_bounce_page()
5d27492fbf3b95da509f4fff7e7b85040cf05a99 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0f2e9bda50756b8fce30179b9d2758cab64cace9 ktls, sockmap: Fix missing uncharge operation
07f406e6903ab918ac2f664de434685db79a049c pinctrl: at91: Fix possible out-of-boundary access
848e05e07506c1335a355069058f37690e2f19ad bpf: Fix WARN() in get_bpf_raw_tp_regs
cbfbcb6f6109fa5071f3d1e167abf23dea95ae54 wifi: ath9k_htc: Abort software beacon handling if disabled
a000039cd2114d0ccf5b89f95c0e5348fb302460 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c98ccf511abeefc31c9fab6f59e0e116a97185ac net: usb: aqc111: fix error handling of usbnet read calls
807d971a03eb401abeb78d0b0a52c775ba73617f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
95f5530fa79703ff903144dbe2fe83f743b6a92e calipso: Don't call calipso functions for AF_INET sk.
62345992c835aaa72be40a936a20c95d6ba038cc f2fs: use d_inode(dentry) cleanup dentry->d_inode
67497e4e63329705923d4165451f0374c7e970a5 f2fs: fix to correct check conditions in f2fs_cross_rename
5b575fb018b37d93fb5d65eae1fafa9e7914f20f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
48969bc40ae0a453a80b8eff82cf3030c1744b84 ARM: dts: at91: at91sam9263: fix NAND chip selects
1739e5663f6a994f216e395b086d57aa6b0fcfc1 Squashfs: check return result of sb_min_blocksize
5661f8555dcb54acde315bb14b74ec1b351fd286 nilfs2: add pointer check for nilfs_direct_propagate()
2e196652725d62062b257b8086ee97d567475bed nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7c4715d3b3580b67865e235ea7c4c1bd88c3e1ab bus: fsl-mc: fix double-free on mc_dev
c6f7d127f4efa4b55e19f27c3929ba03f92e45a9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e650713201344c945255232290e5020acb1af63b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bf81fbb476ccc1cf18645591220b5c8e576badd9 soc: aspeed: lpc: Fix impossible judgment condition
4caa3b34ffff301a3d04831dad5c3b195c2b8717 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c160ec6ba89dc9444c2b28e33ca5a4ca9a127799 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
93ae09fd398adbca0980ae4604dc398d4c4477f9 randstruct: gcc-plugin: Remove bogus void member
f6e16bc329240e4cc1af365c66f40be1716e13d1 randstruct: gcc-plugin: Fix attribute addition
35ff160cfae80b2d30c7bb781bcdf3e6dc91d8c9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8b91c6898d2175a3404f2fb3db7bf3ee90534b9d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c81d952f5031f4e063ad8679349b7031e2aea1d9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d17663ca5949cc02ab4911930931a69094956e27 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
19ce5f4eb77d42e50c79cba20a31a21e5e27500e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e87bb815e3556f0171ef1fd7ac7478f6ef5af167 perf tests switch-tracking: Fix timestamp comparison
658f85dd61360cae2200cba56e13351563ffb1c9 perf record: Fix incorrect --user-regs comments
8073a7fc28c7c1535b60cd28ac976cbec6f24e56 rtc: sh: assign correct interrupts with DT
bf66ffe4438f54af218cacf771678b76792d624b rtc: Fix offset calculation for .start_secs < 0
6aa9602cb2567e942fe9404e91561fcd0900ac50 usb: renesas_usbhs: Reorder clock handling and power management in probe
9a59d944c5f2730f6c6ad42cae3b1fee8316d5e0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f4b9bc003d92c9a8e28031b0a083521e8411c79e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6304d54d46754dc8a3843f889c7dfefb2e1098c2 net/mlx4_en: Prevent potential integer overflow calculating Hz
4060afd5aff65d64843a630171aef52cd50cd48a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a35385886d0c5f5c8d1018063dc5cdb95065d769 ice: create new Tx scheduler nodes for new queues only
7d401d3bfd0ea754f4ced91603733158f0499bf7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
435b9e3a88ab5dcb7972dee608d4224a35f7251c do_change_type(): refuse to operate on unmounted/not ours mounts
6da052a9c1e2713dbc0d53e9e801a54f3012a877 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
992307aa58c9c95341c75dfdbcbfe44b89b522a6 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
8dbf07cfd016de40618134f0fd206ca0c6e6f237 Input: synaptics-rmi - fix crash with unsupported versions of F34
923dcc75184757d70a962f3d97904796a3acbce4 NFSD: Fix ia_size underflow
3433485729ab5810e50c62ce06896bce5bddd41e NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
0c9ece9aab3fda1b649466b41c4154488e5d57fa scsi: iscsi: Fix incorrect error path labels for flashnode operations
73ff9e44992263d75920fcc5092b52623b92de1a net_sched: sch_sfq: fix a potential crash on gso_skb handling
920e36f64e2be14c9fc356f9502581b5474ba450 i40e: return false from i40e_reset_vf if reset is in progress
30239e0fb522627e32e70a74e3e0877d717497cd i40e: retry VFLR handling if there is ongoing VF reset
ba711f3ee9da5d8c2d509bd468cf02212204456f net/mlx5: Wait for inactive autogroups
ffbdc20a2f2487ce50867e4deb467fc75c6ce634 net/mlx5: Fix return value when searching for existing flow group
63f0c284a7b769e61c176d90ff48350cf5158837 net_sched: prio: fix a race in prio_tune()
e81dd9137b3d4878f776cff810d58b9771276de3 net_sched: red: fix a race in __red_change()
c181a977cb8e412c9e7fb92cad34a713d194b97e net_sched: tbf: fix a race in tbf_change()
3b5883712ec3325c66a233e48268009f67546028 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c7d37eb62ce46e5d337ba87309478fb71823d5f6 x86/boot/compressed: prefer cc-option for CFLAGS additions
f0e4d405dcd58931fdb7c6037a6f729be1fa9b0a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
cad0e2ec8499d967392500ae836627872a6567cf kbuild: Update assembler calls to use proper flags and language target
2a7473139119ba97e49021691ed1246d0e19e0fb drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
45200d63a54e4a8901621ba2b94f76e97c263135 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
db8763ad49df59e348d9e3815679798957a29047 kbuild: Add CLANG_FLAGS to as-instr
c110b0bdbaf3522294ae7e8b946b89df2a460050 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
301af42556f19a257adc3571c6555db4a4955bf6 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
45a07e38480e809960c1574c20e2ab3d0e2e2eb9 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
1cd6289f22020ab5ef021bb8e1d32d4e0ccb8e3a net/mdiobus: Fix potential out-of-bounds read/write access
7fbf85f1f51e7df0bf84df7a2cd55e7b05e63430 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fbf202b5430d484cfb6e97752f0cf1a772ba1140 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7fd08cfa508b986ed68a86a6b7938e092f7c7ad8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d0b5c749f6209824112545877dcb12e307dda2df calipso: unlock rcu before returning -EAFNOSUPPORT
8db91c981ad3d0a59fcbe272433536f2e13ace3e net: usb: aqc111: debug info before sanitation
d658cad25c7ea2c43a02b3b6966f85a15b7d6059 configfs: Do not override creating attribute file failure in populate_attrs()
74208154f05a542d766f014edc87da76a4653000 gfs2: move msleep to sleepable context
aae7b559262a1dc8f30bd3fb67ffd2417ef587bb wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
542fd6557123328c9becc14d9b1e76f7aa585df0 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e60cbddcd056e44f72959ab2c100118902abdadb wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
1bebd820627c119a193e77165e4008f9776f898f media: gspca: Add error handling for stv06xx_read_sensor()
e235251b3c84627b9d897d228bb1bb8e2f1d5601 media: v4l2-dev: fix error handling in __video_register_device()
09d029b7a58ab15e7f4c121bd2d4ae68e705dfb6 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
1855fff113c00abcfe26c34fed16dbc142b0fa1f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
abae6a8c6cd1989f9ed3a1cc9a5228227fd40c65 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
aeaee55bcf03ef5257e4c41a575e67660e589244 ext4: inline: fix len overflow in ext4_prepare_inline_data
20a0a46f9364bca47ec505923f31296a6539aa5e ext4: fix calculation of credits for extent tree modification
bf1419578af87dd03589e2dcecdb93b969be985a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
cccfe2c883ca08c61201deb9ce4287af01b99079 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3d5a049f0829ce470ecbb2fbf71e02458dd3192a NFC: nci: uart: Set tty->disc_data only in success path
3d8b73d3cedb0e754b1b67f75b9b5e9014702803 EDAC/altera: Use correct write width with the INTTEST register
e64b5b7cb47f2d03e2f624ed74381f13d97c748a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d07d03b6a8b7417b39e990f697a414f48a12b682 vgacon: Add check for vc_origin address range in vgacon_scroll()
553c9eb9eaeb59a5c95e490522ba38ddc3a3d2c9 parisc: fix building with gcc-15
e7a5af9914a5cb39c3321cfdf5ef9336fc70cda0 ipc: fix to protect IPCS lookups using RCU
e8bd4b0e26674891c5fb7f3ddc72895715b2bcf8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b95029acbf64a3331b9c1b30c6b6efd6d426ae9f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
423d92c57c8f33cadb1a523d4fb5114682ba869b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
97ea5d88003567638a469fb6d19f9acbfc16bee9 dm-mirror: fix a tiny race condition
fecf1c2e40a274ce8e0ee950abbfdf26991e8be7 ftrace: Fix UAF when lookup kallsym after ftrace disabled
8a6bacf721175c4798542b4c06bc64de86fcce39 net: ch9200: fix uninitialised access during mii_nway_restart
d3aefeb5100c16ff08c90c457f2bd64b8fc19a62 staging: iio: ad5933: Correct settling cycles encoding per datasheet
4c94889242b788b1b41ecc4e4e4fed896b5b048a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
fe950ff912be7b5012e1b51cdbafeaa5d2be0b76 regulator: max14577: Add error check for max14577_read_reg()
b04f5449d1e9412a484565edf0b41c126aead3f8 uio_hv_generic: Use correct size for interrupt and monitor pages
e271d5511fc282254ded4c75d7a3555731edf2e8 PCI: Add ACS quirk for Loongson PCIe
4e0ab1638045ea572acaddb810e71d593be1d6ce PCI: Fix lock symmetry in pci_slot_unlock()
7c6d40e886e9a04d23e9baa59197405c5a973e34 iio: adc: ad7606_spi: fix reg write value mask
04033efe18c43876e60f59141f7a3df10286b986 ACPICA: fix acpi operand cache leak in dswstate.c
b891a52ba02621b0d8b6975a64eaea9d1401f75d ACPICA: Avoid sequence overread in call to strncmp()
6cb6f0dc4fdf0c927d1d6b60ee42422c0dd2d7ae ACPICA: fix acpi parse and parseext cache leaks
0609953a7b1c1855ddf661ccd6fff7e94644be22 power: supply: bq27xxx: Retrieve again when busy
cd890ac87b3bb622691252a73c72da0a4950bab2 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
aa8f76f427fbf4bc3e26b90f067d1e745f26e2ce ACPI: battery: negate current when discharging
4d2fd0617f6662fbbe88e2a333333671e2a65487 drm/amdgpu/gfx6: fix CSIB handling
e639646f3dea2e16d37965901ab1e22efabde404 sunrpc: update nextcheck time when adding new cache entries
3c0d50745e86439ee6e2545eb811ca941293f960 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
40aa4ecb0aaac71ecfa726059e319e222666d6a4 drm/msm/hdmi: add runtime PM calls to DDC transfer function
73022b08d3a92c9e9c7b52e2bef5db7e0d436e80 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
2f6a76f8e2ed59aecaa8242de2df19385893614e drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
06ad5e53dcf17756a50d07b2d2756991c978db4d drm/msm/a6xx: Increase HFI response timeout
c86cada09fde9cca8b5b696bb80be04ef9b4a115 drm/amdgpu/gfx10: fix CSIB handling
1dd49af0e5b446a0c37ce347d02e6b6a342a53bc drm/amdgpu/gfx7: fix CSIB handling
acabdb679c45affa6934f49ea69219b09517cf34 jfs: fix array-index-out-of-bounds read in add_missing_indices
d7c1289f985e0025404550e435ed2e8afe867f42 drm/amdgpu/gfx8: fix CSIB handling
3d545292075594e57944f2755ccb18ce54d506fa drm/amdgpu/gfx9: fix CSIB handling
5912d2961ca190b71cc64ec6594fa571f89b06ec jfs: Fix null-ptr-deref in jfs_ioc_trim
c74ac5bacd9ca33628650ac01f8f37b92a74e9f0 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
9dfa24cc33d6ffa422ea2249df8e336c74a3e13b media: tc358743: ignore video while HPD is low
c13239ba9663e1cd10c90907208b6c40fb3b3ef3 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
42392e0860a8d235d29f057074a00dde2e834558 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
aad5818013a58bf099e6f089080cb17d8d78d250 cpufreq: Force sync policy boost with global boost on sysfs update
6422f056c8ef9cac6be546c8f5e89b9ab2d2933a net: macb: Check return value of dma_set_mask_and_coherent()
3e650ef90de14794a47ef1a89578e77191452a70 i2c: designware: Invoke runtime suspend on quick slave re-registration
78d49d709b681c11c3a251fde0528a6e48d135a1 emulex/benet: correct command version selection in be_cmd_get_stats()
e22c2e9d0b6c66b220fccc3fd15d5bedea6d82df sctp: Do not wake readers in __sctp_write_space()
d9eca44d548195c922a7816b8c7c6dad0d03b749 net: dlink: add synchronization for stats update
2e8f5d16add07d41c764d5f6e776f1f67bca77c2 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
587dbd4c9b5db0f6f6eb21b1f476d48bb5f702cf tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
037b7f9030fe185db4c26db79321752d5f7fab24 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
43d45746c6cea6bc96848b0ef1468cd0f6698cf8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2373170f48c458c2e1f213c711db109f5ad9507d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d5b10820f6cb303819806fb311bd9c3b4546e3cc pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6f4579dc1952b84107b47177d6c5829f3fd23f3a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8eadef7fa3a8330bf221da1dc86c65092bb2e340 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
32c6492ab298f14c2f425f9f2be4ff8e1ca90028 wifi: mac80211: do not offer a mesh path if forwarding is disabled
ed54252c3c729c2e99e218a769bc56af03dacd38 clk: rockchip: rk3036: mark ddrphy as critical
1320debcd11d2d60b124fabd59c40e4e67923c84 vxlan: Do not treat dst cache initialization errors as fatal
92a563400b7c5303b4715b7e21edc5f4f322b458 scsi: lpfc: Use memcpy() for BIOS version
7a9614e5d151740fbe0ae5d2aa05e88750fab4f2 sock: Correct error checking condition for (assign|release)_proto_idx()
69ce7daf33e518052d18f2dd9c38e07b6055fe0b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a14b99e2e1ed27b0ecb1516083f43d677aceff76 watchdog: da9052_wdt: respect TWDMIN
a0ad115e5cbe5a10e8d705dbaf12b33d274ed7e5 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f40e5f681c5eb812b72cfddd78bffc6b0e5d428c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
428e01f2f23ebcf4a9b72fd913d9f29048a8c983 tee: Prevent size calculation wraparound on 32-bit kernels
30f129cd5ed7c941f5bfb0641cd26f7e80268a02 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f539672371b698ddf1a855480540d255949518dc platform: Add Surface platform directory
1cb8290a64f522d0a511db3b3938e348999ef0cd platform/x86: dell_rbu: Stop overwriting data buffer
3785bc44d2f4c1d82591e2786edf861cbab6b95c powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
6b79f5dd49ddd2aa1474ae2c9558ee6818a6f30d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c61c4657e472b9ef5f1feca1079c2991dfa02fde drivers/rapidio/rio_cm.c: prevent possible heap overwrite
95d44b54b89bea4a7fc7e890468afe8e15223442 jffs2: check that raw node were preallocated before writing summary
a10c968f966d90affa0bf1a45fcde89e08c6a687 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
2443342cfd7586e9a7f1ec6a4635bc10df740583 scsi: storvsc: Increase the timeouts to storvsc_timeout
48b7fd9b1c4a0e2d939b1ca971903ed805ec3045 scsi: s390: zfcp: Ensure synchronous unit_add
16caee9bf5f388c666d452aaae2891938758b8ce selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
2176df9e21917d5f6a2f50780faf0f950e34e4c5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2c63ce59e794d6a10e60787944ea3d4473256869 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
aa7e9113c8fa6f35bfc8f22599a8b6d131243832 Input: sparcspkr - avoid unannotated fall-through
02345407eec020b9e2fbba6315d5f5052e8d524a arm64: Restrict pagetable teardown to avoid false warning
4600c7d0309208ed10e0027ad7bae5fc70f02515 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3dd49cd4f382831b52644fb4f3e2101ee527e906 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
632d64d941a8c688ea6f8d8c6a305013d85e8e1e erofs: remove unused trace event erofs_destroy_inode
3994453af01542086ce9173bcbf9afce0b155a0e drm/nouveau/bl: increase buffer size to avoid truncate warning
9f509115ae62b82c2de1b4376706ec90860780a5 hwmon: (occ) fix unaligned accesses
c9e36a021491b5b742d8700e6baa6bfd22fd2de8 aoe: clean device rq_list in aoedev_downdev()
3e02c790adf139fa55fdf2377fb9160ca1ac4b7c wifi: carl9170: do not ping device which has failed to load firmware
87193eba0e1bc35940989e11acba2fabc2ce5b30 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c8bcb5c1ddb6355e04d2e27ea03011612d893a4a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
dfce933f77d9aabbf824eae96990095dd04b5249 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
80208c65500fc946af4da4e86f0ac05c52b64bde tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
bfc61f3748513cff2e99672dd920484263fc9163 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3ed9e5c1940289b9a6303c191a7b08f82f62f8ea net: atm: add lec_mutex
dea927161ed546fda9307d15f20fe11433c5ff17 net: atm: fix /proc/net/atm/lec handling
6d095308d344f24b87f5bf63f7b60a8a5a524d8c ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
1916d5a479da87103504625e934b6a7eccd2908a ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
cf331a1397379eaf840c3b9446192cdcae2001f9 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
a435514ae50efd534fbb80b099cd3fe15b63c3cc posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1be4d6829c7a114aebedac6a45056fb850140354 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
9fad1ed693b93940a0546bcaf8b653d96b7154c6 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
9a3b54fbd848fe3c51d9bba1556535ff6f535e8a rtc: Make rtc_time64_to_tm() support dates before 1970
26880313cddc4bd42367cb0dc8d6807dc51a7c61 mm/huge_memory: fix dereferencing invalid pmd migration entry
d543cf2e2c3bdc1677233c0ead4f955295948ff3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
285630bb1294460a751b896e5bc23ac704a73ea7 rtc: test: Fix invalid format specifier.

--===============3842384854572711680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95b35629be7-7f7ed8c22c27.txt

b3f6dfdd5bbb7a1a8762dd2c5565404739c23a73 mm/uffd: fix vma operation where start addr cuts part of vma
f77e5e51b1d79c69d5d862fcc331e3b5dac472bd tracing: Fix compilation warning on arm32
91e79818cdc2a0dd0b9ff40b3ca2d725d9ceffde pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
23fc33d603ea2711a7860244f552d92808438ee7 pinctrl: armada-37xx: set GPIO output value before setting direction
810dc781318e1507fb2c2a8b7530a2260102fdbc acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
0da93fb9fd3a715799ca197fb09acacb128876bd rtc: Make rtc_time64_to_tm() support dates before 1970
398dfa25cb55b2c0f81ae45dcbd54b736a1b25f7 rtc: Fix offset calculation for .start_secs < 0
f942dcba32679ffaaa9eea90eb23fbe5b4092f61 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a0ca962396fa0ba12727cbc7bf051ffe2a9c609a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a5d2fb44afd512d2a8f7505d5601db5f57697a3d USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
62c33374fd333e93cbd390e6011e6f270fd68523 Bluetooth: hci_qca: move the SoC type check to the right place
6a6cb8295c98a0585052b32cfdc0272d919a8691 usb: usbtmc: Fix timeout value in get_stb
7cec82e7e36af7cf7365f07186da244463b42c67 thunderbolt: Do not double dequeue a configuration request
4c242a2db1ef0c8bec92b7fd3ae76a9048a62265 gfs2: gfs2_create_inode error handling fix
cfb446a1f6b81a24e9147fdde6222ad28cb294b6 perf/core: Fix broken throttling when max_samples_per_tick=1
3e0223736190dd8ba083ad752136b40e75936c97 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
762056ff4867864985c8d90e7c41cc14343671ab crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0efa6ece6ebafebc6e51831a7be87b5db2307578 powerpc/crash: Fix non-smp kexec preparation
5a42bef78e2dda6f96adbba2a31464867dbec483 x86/cpu: Sanitize CPUID(0x80000000) output
530890d0bb2125a20d60aa37ca4080c7a9e23e15 crypto: marvell/cesa - Handle zero-length skcipher requests
76672712cac0b61faf5ca66dfb8b8be6edcd5a8d crypto: marvell/cesa - Avoid empty transfer descriptor
c2adfdaf486864d513913af33f7252bc73892e9c crypto: lrw - Only add ecb if it is not already there
091bd94d4df28d5f3e0b0eed66baae2c30578fac crypto: xts - Only add ecb if it is not already there
0a5566d90abd93424944720639574ac2f0d8726d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
adf9058327ee768209f9062dc9213e2e67a7afe5 ASoC: tas2764: Enable main IRQs
c39d8395fcd9a447cdfc730964e409c49c658bfd EDAC/skx_common: Fix general protection fault
0aee8747d89044bb88435c70b81f19351ef68295 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
038eb2c74deab06746b7bac78c105df65b95e0ac spi: tegra210-quad: remove redundant error handling code
87e0106d888d3b48f5f584bf07b86041ae7185a4 spi: tegra210-quad: modify chip select (CS) deactivation
d8600b274bda998b2559a33c2a08b1154f474cab power: reset: at91-reset: Optimize at91_reset()
ce2ccdd774ea1229f4e18a61d92689a9e2ba62a0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
747fae2390c5b099f0f95c11f7e9520a4b5e52a1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c6623adfec80609402224565a088863563d2bcab ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
305918449d8dc9aad6ad1cde4f5477cf1620a4f6 spi: sh-msiof: Fix maximum DMA transfer size
0e594d19a11e64fdd319a5759ccc11a78c1bbc7e ASoC: apple: mca: Constrain channels according to TDM mask
2fd816e20a3c76b2a31271ad0ffe26eee39abaf1 drm/vmwgfx: Add seqno waiter for sync_files
cd80b7f655bf0059d39b0c78fc7970e4bb160b43 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
d568fab8433738d288be762dff58b9abd77b9f17 media: rkvdec: Fix frame size enumeration
f05b4c880b79ec3b4a6ca02cc6b3f1879569f691 arm64/fpsimd: Discard stale CPU state when handling SME traps
6f9a13b60451ff6e69e7002ae9a5ac0d8ea83c1d arm64/fpsimd: Fix merging of FPSIMD state during signal return
775ba0977059d5228e500a11ede46d23f164aea6 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
80127292d417347b68c16379a26d55fa09b4bef2 fs/ntfs3: handle hdr_first_de() return value
8d6927919324e8d24c32d5d958c08025d66196b6 watchdog: exar: Shorten identity name to fit correctly
70e3a11cc7ca1a544f139fcedbc008559351c583 m68k: mac: Fix macintosh_config for Mac II
2b6e506597cb5b30f4b16aac9a34a48878ebab9c firmware: psci: Fix refcount leak in psci_dt_init
1e9895295b5267a1efc1e30e9b1be11c8fda6f9b arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
205378a91ecccfbcd0e228fd8bad01a2f0cf93a1 selftests/seccomp: fix syscall_restart test for arm compat
17d61eeccc51c40a7464f0951b599a04dde46d1a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
73d7f43b9d7c31c89aefd777ac1b14be2e279c08 drm/vkms: Adjust vkms_state->active_planes allocation type
1ddc4afe69f894509abd7672619d56410f12abba drm/tegra: rgb: Fix the unbound reference count
279687f5ba1ca7b37388b79eacfd76b4036eb969 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6bfeeb90ffd3361f518da7ea59c0b8618234ed22 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f7fe7c52f1cb4b1ecbce4a89f944b6bcc5686c52 wifi: ath11k: fix node corruption in ar->arvifs list
e09c99c638c34578defd5de4e509bd6f43878284 IB/cm: use rwlock for MAD agent lock
9056c958ab497d87ef26ea88a24bb59c76b93537 bpf: fix ktls panic with sockmap
dbadf6d38d731c6717e3606b819c5a9dae498004 bpf, sockmap: fix duplicated data transmission
42f45720fa8d572a3dfc00c3a99aab2b44126294 bpf, sockmap: Fix panic when calling skb_linearize
7b9bd51aee0a41f6df30ed827e859144adc0bd4f f2fs: fix to do sanity check on sbi->total_valid_block_count
f75f61646468c705f67c57a01346ed3d6b5c8e43 net: ncsi: Fix GCPS 64-bit member variables
86a05a61142e71002947561638bcef04b3ad76c7 libbpf: Fix buffer overflow in bpf_object__init_prog
c8338c1dc1f1bf07e60d876d1c45cc9c0421ef35 wifi: rtw88: do not ignore hardware read error during DPK
b75e15cfef32dc8fad596363000a339077fd926b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3e77e558a270d296a38374de9cec9dca989937c8 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
5807c146dbd059e9f8b8e55041e06fce3b31d446 iommu: Protect against overflow in iommu_pgsize()
56021b8d3de42f8f62e00bb2c9d8b244faaed270 f2fs: clean up w/ fscrypt_is_bounce_page()
bec1fdc35ef334b89bf9ac5df8965c35e22948d1 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6b6f34294354c6889641b041653f0351010545da libbpf: Use proper errno value in linker
eff9b1bacbeacfa381539fb3dddb146c0b856679 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
217adb6e25e09f3f6216b79eaa2409d24fa5ae08 netfilter: nft_quota: match correctly when the quota just depleted
8217fe04ce4b93ca6b86828bc95e8955a7c1d48a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6710e75dd8dfa7889305eaf3284bd1057485ad31 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
25e6078f80f0c3a9a8d8e5b9bfb241672777763a clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e96c4c877be088a67463b9a0838edc5ab2aea79b clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
79dfabbed20fdac87d2e71abfe5c9e6f1dd2298e clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
db1ca38146b0414fa84d9432d691baf28e39bf8f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8ae962f8d41e634a106c8b8370829440463c8baf efi/libstub: Describe missing 'out' parameter in efi_load_initrd
f1a6bac66f0d0a901dd87d6b77fdd95e96e0bec9 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
bce626bb2ba3371c628e1323a1786bff807d9b4f tracing: Fix error handling in event_trigger_parse()
7cad0dbac1cf5cc136a865e65898284b99f6cca2 ktls, sockmap: Fix missing uncharge operation
05fbbf3f2a54387cf49db6450df7791baaad1409 libbpf: Use proper errno value in nlattr
a6bf317391434052752dce85d531265bd7dea901 pinctrl: at91: Fix possible out-of-boundary access
7069bd2a88c65a671d1ad2b58a61126c10d50f05 bpf: Fix WARN() in get_bpf_raw_tp_regs
e23ea3345075a68553bf648e435643ce846adf89 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
59f5557bcf20ed0c4b97584951a4a25216853052 s390/bpf: Store backchain even for leaf progs
7e7a8c96fd75f5237df8bbed550fd1e25925bc97 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a6127b2e054237d91df4e7d6e1bec7c1287ea827 iommu: remove duplicate selection of DMAR_TABLE
8b36146d724af0200d46a3edba3f69475d0f8353 hisi_acc_vfio_pci: fix XQE dma address error
c0e8ca2752c0e851c6943f0ec77c9c64946b25cc hisi_acc_vfio_pci: add eq and aeq interruption restore
341edf67e892e59c6cdf46d237f4a01724da4e58 wifi: ath9k_htc: Abort software beacon handling if disabled
75e948b762b525d75aace2b347ff45b96ec50aea kernfs: Relax constraint in draining guard
a9327c1ce315b5f6934761eaa9a71c8fbb3fe91d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
cb7fdf0460434aff8fde6438afd5f0b7df2676be vfio/type1: Fix error unwind in migration dirty bitmap allocation
977623caad250ea4d209f3c0a6fa522bc582121a Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
f65f830281b4c538b5ae2f981988f232ebd0dcf4 bpf, sockmap: Avoid using sk_socket after free when sending
38d020ea6f3f788d82c81c55e22719064a056909 netfilter: nft_tunnel: fix geneve_opt dump
0d7a2af85237f464e2ede1c65e90ebe46028e26b net: usb: aqc111: fix error handling of usbnet read calls
857281b0323e94401223eb8c5e49721fda54e94f RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
65ddedab4d13824249099a74b93143e7c1447fef bpf: Avoid __bpf_prog_ret0_warn when jit fails
7e7e5dbbf4114b9346eb4f8e2f673883d51a1cfb net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
01f2ca5a79a9755fa4e344e8ce2aae8d7c52c802 net: phy: mscc: Fix memory leak when using one step timestamping
e2a1a14ccf89a00f6550db88e09f78cf5a1f9f9c calipso: Don't call calipso functions for AF_INET sk.
6740d2475d6e0a01e9fd4a03c769dedd11ac888e net: openvswitch: Fix the dead loop of MPLS parse
f74baa7eb09055de08443a9cb3de73ad248fcdf7 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
dc9f1c6c05c95d38ab1987a76e9a51683d063b56 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2572bb84c61630ef82d561ee53bf205df254ce6b f2fs: fix to correct check conditions in f2fs_cross_rename
d0cdce754caef44e75a207d921409fc2250d758c arm64: dts: qcom: sm8250: Fix CPU7 opp table
a73492f47f401f86fe1cf2a6e62eaa2c342fe1e7 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
da0fee2309529572f2156c5f3af1f5b761f57cc0 ARM: dts: at91: at91sam9263: fix NAND chip selects
99290241f2cd3ca0eb2f5abfb8d1034edbcc9983 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
059e5988156a1d18ae737c0855d1802c4bb77b8b arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
9830adc4a32dd2c8d3a31829e809f990901466a3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b844457b619e703254c93f04a9c718def6455c50 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
cf97636b6603feeb79a6a9a199821927db3c0fd3 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
cf92cc22184de7b727b2e3220eb116306ddf4d94 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
03c6dcbfe8d1d8c0e9d8d3a8a676312b83933d2d arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
349148aeeed7cd1924ed2898cc3ecae735d60d20 Squashfs: check return result of sb_min_blocksize
aaa2340fcb7db878608599ebce39a3f91a8de4d0 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
26b74c9566b10e3aa2b5cb978920393155adf0f7 nilfs2: add pointer check for nilfs_direct_propagate()
9f5aaab782032970856c9083966e1b75d7566b77 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9389be15330cd5416f736a66b9c0b4925185e3af bus: fsl-mc: fix double-free on mc_dev
0e249ba6608262659212fe316155fa6a3d7797ab dt-bindings: vendor-prefixes: Add Liontron name
72376cc1b00727d9e72470fb168582dbacfd239b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8d6faf3269a12316d6997f1728d198ee500bae5a arm64: defconfig: mediatek: enable PHY drivers
315b3577cb65f1b9df3b7339505bab56350c4a9a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d8ddcc5a1b2e410edbbdeebd6691bb7aa72f199b arm64: dts: mt6359: Rename RTC node to match binding expectations
b5eb50331821fb22c539f3002561b8819e15ee67 ARM: aspeed: Don't select SRAM
f5c9d9d4d19c4e40f3bd7413be4050fafff71931 soc: aspeed: lpc: Fix impossible judgment condition
3d750c7781bfc32b73b4b4ae01c780599a1da816 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6e5debf3e1f2d96275b147b9eaf15c7daf314250 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c5984a89975a4d37606e06201347d57af67575f1 randstruct: gcc-plugin: Remove bogus void member
5269f17a2d183ddef54465e2271f29d9d50b3e06 randstruct: gcc-plugin: Fix attribute addition
eebc768531cfd09e0276435a6138199852f80e14 perf build: Warn when libdebuginfod devel files are not available
613f5c5075915191e7fe5ee19552fc5ac95d0e7c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
cf63ef16629d447ae6a515f2a05f9f6c4c5ae222 dm: don't change md if dm_table_set_restrictions() fails
60a891258597e940fe8eca8f53424c93aa1f3784 dm: free table mempools if not used in __bind
5cefdac1fedf5a43252ede1bf0c194155c4053a7 backlight: pm8941: Add NULL check in wled_configure()
47e361eb82414e9276a8229ffaee6e0e5689f442 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
918082f619459c346919d15a0ce2007c5bbd2d03 hwmon: (asus-ec-sensors) check sensor index in read_string()
1aa20437617dcdc98d8ea32aeb22607f414a6ba7 perf intel-pt: Fix PEBS-via-PT data_src
e624db787934717e9751065a6dd2c4dc86ed32ea perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
67f1857e60a55b5c9713c94fefe8ed00956b72dd remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2de88b33b18206c63e39f9d06cf5a2e47ead2195 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
bd499b00aa0b35b47e6ddec39cf1c89f1b5065b5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
07cf5bd23da53a7f98b14f9cc3d510891a6b0188 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5963aeacb0537256ade169ddd12fd62df2f53a1b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
dfaa6531ae62f0aae4141dbdd56b385eab1a776c perf tests switch-tracking: Fix timestamp comparison
4940028682c915ccdaf03b8071afa75b9a2a2287 perf record: Fix incorrect --user-regs comments
d6d709d10df64c5bbceb0729022a7a1982774997 nfs: clear SB_RDONLY before getting superblock
657fc0b64eaf63763b868d0d9693806db294b613 nfs: ignore SB_RDONLY when remounting nfs
d679f073c98255ae0d6708051635879669b2316c rtc: sh: assign correct interrupts with DT
f5613a9a9d3ac3d0553cfaf719095c644d677df9 PCI: cadence: Fix runtime atomic count underflow
0ca1067ccb9480082c9bbdbb6f9a1cdf17bc07d2 PCI: apple: Use gpiod_set_value_cansleep in probe flow
68449178a3ce7e35aad7e5ac6cc1f280a61f38c9 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
c09878463025e4b782f26e0595d2723b79c249c2 dmaengine: ti: Add NULL check in udma_probe()
3bec8e286f0ce2735c914cac40246db5edb7a8df PCI/DPC: Initialize aer_err_info before using it
442f691180f04585b7bd707e69cdb857ea1c40df usb: renesas_usbhs: Reorder clock handling and power management in probe
dc7217914339ba8f4ff4e3d7837f8b19588701d5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
63de430993d253f2aa6643a7f6a24e220ab6ccd8 iio: filter: admv8818: fix band 4, state 15
53ffc721e9a7d5216f6788f679d7928c693f33e3 iio: filter: admv8818: fix integer overflow
ce9f2b6110bf293218f3375d7c0b7587d2a8e962 iio: filter: admv8818: fix range calculation
df84f68ca738610c7b20655c1c730a5709382082 iio: filter: admv8818: Support frequencies >= 2^32
1568cba6aac1a809aef534faa5b0c0d22120bfd2 iio: adc: ad7124: Fix 3dB filter frequency reading
e93d7cf3c3ec14a0168cbd494d7c5cdcaa117508 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
62d19aa11890cbcecab20908ade3698289119647 counter: interrupt-cnt: Protect enable/disable OPs with mutex
cad038d0f460436d3a1180e83b5d4c13112d1840 coresight: prevent deactivate active config while enabling the config
2e91f4a026338d1a3b485b31e80dc5fbe8e6c436 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
85db8782f86569fda874e67b644193e515aa8b3d net: stmmac: platform: guarantee uniqueness of bus_id
4351669f1d1ac4fe5c5c646e977dc1afeac551fb gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1576474854cd0a8174ea76b4093bd94b52db885a net: tipc: fix refcount warning in tipc_aead_encrypt
d7434757eacf8b9449b9ae1f5177fa1c3e1e9851 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
92318a72b99b76294e602924b43e222363e522f4 net/mlx4_en: Prevent potential integer overflow calculating Hz
2e52f7ed8557d128d356c7ad433446bb5f0099c9 net: lan966x: Make sure to insert the vlan tags also in host mode
2119a824e9d0cda2629269ebdd569484f942049e spi: bcm63xx-spi: fix shared reset
e8d5b60b84a6f7bf6df0d44603da5faf390b4cf9 spi: bcm63xx-hsspi: fix shared reset
c9ad5a6c99250738857ade7f8bac38f41f00cd82 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c5dcdb11894bd03175f0e94de7e5ef3779f22d93 ice: create new Tx scheduler nodes for new queues only
efa5d8eb8a45824442070bc005caad5f05c314d6 ice: fix rebuilding the Tx scheduler tree for large queue counts
60c260e011142337f6a28fb69b53673c2f5e4fc3 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8c47612873f5951ee5fd2188947941e77be1d7ab net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
285aa4d8979eabbcbf85d17f2e417d5fbb2734fb net: fix udp gso skb_segment after pull from frag_list
e6e76fb1977ff26d7621df408ac5be17b8b7df1c vmxnet3: correctly report gso type for UDP tunnels
54c7518030dcdddb93111b24cd146771c4fd3f64 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b9d3de707da166aabb80f1b0b25c87909b05ad23 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
40a53d922abafa69074f8138083cacdd9a5a2aed netfilter: nf_set_pipapo_avx2: fix initial map fill
96ce8f3db76b6988e358ba04eba32c4cf991672a wireguard: device: enable threaded NAPI
23791c1e731eec869d445a502aa5cc1a6a2068cd seg6: Fix validation of nexthop addresses
61866401d4f71c5b4b43682df4032c2cfd17399e ASoC: codecs: hda: Fix RPM usage count underflow
95666668f722fd7e43bc67b612531347a9da7971 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f5c4191fef9012ceace0fa015b6f1c38ac92ad36 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
eee3aad42ba7663bd1f935d8b9305c837afd0dfb do_change_type(): refuse to operate on unmounted/not ours mounts
e9c1a038c6eede1442bc8a8b4dba26d0f06988d2 xfs: fix interval filtering in multi-step fsmap queries
160f45a9a9b3e6ddbb94b7d0db85d50308ec3c92 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
edeb6d0663250337e7f919890d95d4cf4feb0169 xfs: fix getfsmap reporting past the last rt extent
1a507268e6b024cab422d3b336cc71ce41948091 xfs: clean up the rtbitmap fsmap backend
b3f391b6e733c3d58c60baa25f3af670909320d0 xfs: fix logdev fsmap query result filtering
b644f787b7886cd1006b8d98f79f702b69b7c50e xfs: validate fsmap offsets specified in the query keys
6f936d979612dc13d9185eaa069f91cb4efd7a5b xfs: fix xfs_btree_query_range callers to initialize btree rec fully
86da0f2c23de0f5c42eee8ecb253aa6cfd6fa83d xfs: fix an agbno overflow in __xfs_getfsmap_datadev
506d301b693d70a7414e0a79edcf6452b12d4baa xfs: fix the contact address for the sysfs ABI documentation
434b63fad39617909e957d7eeacff048e5016815 xfs: verify buffer, inode, and dquot items every tx commit
454338c160e729dd06c343f5dd4699930c4e63b6 xfs: use consistent uid/gid when grabbing dquots for inodes
1266678ea35f8f632e8f5f90ecb9dc3967ab7693 xfs: declare xfs_file.c symbols in xfs_file.h
3a8e6dbed874efdada14ac90d861e17915baa317 xfs: create a new helper to return a file's allocation unit
286c272938ea0ac7d48b42db4106245a412a8b1b xfs: Fix xfs_flush_unmap_range() range for RT
64acd4139e19c6a4a7ac3e76ce6f06a7c5bfb91f xfs: Fix xfs_prepare_shift() range for RT
10e8a8eba4e62b895a8137f92db1e6320a8f5673 xfs: don't walk off the end of a directory data block
6f7ee94e103b22c28a8ec55005c666e711421ad5 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
31de3d1e7d9290527cf52a4fb8a57d5a7a50a99c xfs: attr forks require attr, not attr2
f3f6404a2a2d8a2e36609666ca80fd5c64e5e7fe xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
cc61e579ac5dab6a9a6e0439866f3b6f3a9a5d2c xfs: Fix the owner setting issue for rmap query in xfs fsmap
353c69f2134421ff172a3bf462e08605f887dd11 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
c39cb7296f53ed7920436e1f430fe674c8e1b767 xfs: take m_growlock when running growfsrt
9fcb57b992e4b54adc824fcdb9bf3b45c189c6f0 xfs: reset rootdir extent size hint after growfsrt
90e8825db2455ce5321c5e35c1207647a0ba76cb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b1e1ef73fa8001482be5529faf52494566538948 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
939615fe957d59a4fda2326b44635701ad183783 Input: synaptics-rmi - fix crash with unsupported versions of F34
5cbbde83ab184b02df5d9e142a1d91a7b85b4bfc arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
0d1f5f68eae439be9b473e3e623fa258f8cbf4eb arm64: dts: ti: k3-am65-main: Fix sdhci node properties
338cb0bed0306ce5d12854e4f786371c4bddb207 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8610fdfcfc10be9f47c330234fade79d90e7574b serial: sh-sci: Check if TX data was written to device in .tx_empty()
830e9fb2f2492500b028ac903e2298598eaddb3c serial: sh-sci: Move runtime PM enable to sci_probe_single()
d485316354a32ab0a17e4eb249904bf650e18632 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cb1759a5f7a24eadd98b713fa0ee7c3930f076b4 scsi: core: ufs: Fix a hang in the error handler
c52b42ecf40eeec1d23bf256c9742e5eeba494e5 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5801f7209802e2bfe2c77eae965a8b53af3efc70 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
91f895f087215d71d2916006978c18010dabed12 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
4e57ba143309feca41dd39ac4971569539882bea ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2d3200aef0ec83e902e6b6f809a1ca343aa92444 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
2543ff2183b96ad5a3a70f9807e2c40d8210cc02 wifi: ath11k: fix soc_dp_stats debugfs file permission
e26c2d573ad2d902769797836338c2615c60b9b7 wifi: ath11k: convert timeouts to secs_to_jiffies()
3559655e780cbd53698eca0d91e07b594555eade wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2f7c3a6d0c6674334df2bd53b42c422290858893 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
ad5e9b49aebc22ad070f0eb4099bd770428dda64 wifi: ath11k: don't wait when there is no vdev started
f6ad8da51c68c975050f86c53c6660d6d4cd67f5 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
569cdc72dd94b43b438b7e72e6e3cdb03d10a4c1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
dc8ca86f38bf6117bf9cb6ebb84e8d1150928eda pinctrl: qcom: pinctrl-qcm2290: Add missing pins
52ff0fc55d7f7b5fe987fc60fbc666d824860030 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0421ef1037c1d98305a29bed51ebf32609e721c1 net_sched: sch_sfq: fix a potential crash on gso_skb handling
c3e67d5d93a64181524e7dd894276e7089f02e0e powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7727a3a4a67f165fad76d83807afb242838ebd34 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c372ce5d1c7644f922cf92a6e5964e19f983f9bc drm/meson: use unsigned long long / Hz for frequency types
6642560fd58442f2db951dfcc1954ea154272de0 drm/meson: fix debug log statement when setting the HDMI clocks
541fd38635d7a4e08aee437b3a114282edf4c395 drm/meson: use vclk_freq instead of pixel_freq in debug print
a851ba07a3668741f8182b55c42d55ae39a0293c drm/meson: fix more rounding issues with 59.94Hz modes
4d9ca10c943aa1efb7af089efffe6e0283106577 i40e: return false from i40e_reset_vf if reset is in progress
b18d9131c24db0ec424624a83b14a22554b97219 i40e: retry VFLR handling if there is ongoing VF reset
4c71f2f90c9057a35750c56d4a153a5c5b79b95a ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
01c25f01d9c72feb8d12ec2529dc16cff67745d7 net: Fix TOCTOU issue in sk_is_readable()
819c9c0dc84831043cbfaf4eabc6505bf0de2145 macsec: MACsec SCI assignment for ES = 0
cfc113a4c139f2cc9849f127b15dfd371852506a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7c0a1f152da76f917a988e77060569db3ffe8251 net/mdiobus: Fix potential out-of-bounds read/write access
14c13428b0e24cc198be07b014d2029e38fb775b Bluetooth: Fix NULL pointer deference on eir_get_service_data
b8faee793b39728e60e38f5a4e5c8d64bcee6d2f Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
54a18716ba043b814aed596aa3727a4b31ca02ad Bluetooth: MGMT: Fix sparse errors
6784f086eefa01b98bb6816d937aa4ca21532362 net/mlx5: Ensure fw pages are always allocated on same NUMA
c3957c71ea7991b14d4da8774409373c3db4e2e3 net/mlx5: Fix return value when searching for existing flow group
3fd95bff278309678a9c30f3d39d1ba9ca23f9b7 net/mlx5e: Fix leak of Geneve TLV option object
422f9a3a0a35ee16e3f8fdead92702fb82755ea8 net_sched: prio: fix a race in prio_tune()
8da8d2bcb1e87fc972560e420cc74e74eff083d7 net_sched: red: fix a race in __red_change()
85bffa8409ea46076d7b4cc2a05e6090a9954797 net_sched: tbf: fix a race in tbf_change()
2327386e5436c23bf40e9b5cfff51313d3e96a1f net_sched: ets: fix a race in ets_qdisc_change()
f49727c7aad5acee5cac32b553669b6bfd2b4016 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
44d5b0b72dbbb4123ed5ef3fc84a82ca13e63869 nvmet-fcloop: access fcpreq only when holding reqlock
c8d1020604b02a2aa11279b92f725cccbc149385 perf: Ensure bpf_perf_link path is properly serialized
3a19c7d457f5555284a6361504deff7498f6e4f7 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ffaccea6bc66573da9ee7a31725699d17e62cc7f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d1ed0c1758995ad5203759e0e755b988832be2be ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
87321b726c43cc7f35c4df9bcb617181bdde24e1 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a0f7bc58cbf52931f9fd377727e6618dd092dbbc Revert "io_uring: ensure deferred completions are posted for multishot"
403a2a926288bf44f18678820ee2bc0681a8fc07 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
008a0dcdb853bcbd5925f2f0503d7b798f3d295f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
0a1f968153c65db9f6dab4f42c031addcfa3361f mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d51405b1e8ab7c8bbc8761332e66ad129ec10101 kbuild: Add CLANG_FLAGS to as-instr
1c6e371f55837b738662474467234f43fa5ebf5c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
cb223ffee5a1cdc3e9eeb3c08c549aa75e6a7547 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7993fce5f2e03edb18a78526dedbdea46b259dbe usb: usbtmc: Fix read_stb function and get_stb ioctl
07f845b6ca7e9184b21ebe5099e247808c5306e1 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f2d199b9ecca564e0ee4f79281518078f04758f6 usb: cdnsp: Fix issue with detecting command completion event
1179fa56188015e9a2288f0273fdbf7848bba39d usb: cdnsp: Fix issue with detecting USB 3.2 speed
9543ef8cf8ccf9c7d1128f0c9e5d9289bf71e57d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c869804b45f75722486d0ad5c17341110311eb88 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b4e293922007052b0bc081221f5f3f3c4918d44e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f8e9df2c269ab543015b76769fb71fa2378e4154 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
99acc484f59f434491eb0f68f268ad30135bb3a8 calipso: unlock rcu before returning -EAFNOSUPPORT
3a4f4a2ab05cc2b38752e45495e1d9b9944f6b76 net: usb: aqc111: debug info before sanitation
d4f59ebf03f4a3a8d139a613c4c053c4f4fc7fd8 drm/meson: Use 1000ULL when operating with mode->clock
df54622e36202a93e8e3f47408e5c6ca24b3e983 kbuild: userprogs: fix bitsize and target detection on clang
00ddf7bb4b78551b767109902ceebd97490ebe96 kbuild: hdrcheck: fix cross build with clang
3bad18cf619340fa5facae6b29c38ffbf119b4de configfs: Do not override creating attribute file failure in populate_attrs()
cab3a8c493199336a22c29d8a76002f848427bcd crypto: marvell/cesa - Do not chain submitted requests
6b2ec2921247aad1b61daa2ed529327a2ce9236b gfs2: move msleep to sleepable context
ab471b09d1fed66b391e870c537573b8da84766e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3b711177c11d4ea8dc8bd9fc53863ab2e0fc5b32 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
329ee45b53e0a21da8ad6c1a78bb50e29c790434 io_uring: account drain memory to cgroup
ba48a1fe53f9764308f2e4b97a894428379b501a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f4e7f6e601769639c3fd496b37bc501ccfe8e363 regulator: max20086: Fix MAX200086 chip id
574da75489866560fa80526b9f69947c79719adb regulator: max20086: Change enable gpio to optional
f311af8b743797b0275623fb838170767688467f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
7d41ef6466e02be1ae84fb9d44ff998a0d2e8d72 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
61c18982dacefc797c9eaee10fb8b32876dc807a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
080f15cb625b378fa8618346cbc02d57f78cda04 wifi: ath11k: fix rx completion meta data corruption
0a671dce29455c694cc54cd94e98791a63f9f108 wifi: ath11k: fix ring-buffer corruption
394d54277dab1145b091f71fd285fdbc90675a5d nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2567a0510608c1ec49686b00573b45371c0cd8ac nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c76dfc7c8471d5226680a060f6ceb316ef01aa15 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
5c083657412aa17e071f8c9343ec484314f74667 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
092b3d7c968c7ae7a493b48d0d93c03198b476aa media: ov8856: suppress probe deferral errors
b02f15dc65fa32ea5ce1678e426ae273c1f7bedb media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d494b8f8db2a15a85c86bd9f964923397d8c0a17 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
5244aac2291b6b3fa8c48cd4d1a74932342be76d media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
51f0b2be1a1cfb161be94f1b55f62923991726e6 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
0c8c15d68e65e68c919c03aacad110e0b0b2adaf media: cxusb: no longer judge rbuf when the write fails
580a1f7f5d01224c1c65a791cf728e6efec590d7 media: davinci: vpif: Fix memory leak in probe error path
fcf269e04c1d0f7b6c17e3850a1a8da441f35445 media: gspca: Add error handling for stv06xx_read_sensor()
53ee99a287895c19c42b0fe241236a08fff38cbe media: omap3isp: use sgtable-based scatterlist wrappers
6427a799b0074a7899af3f0f89a95f4cdd15a894 media: v4l2-dev: fix error handling in __video_register_device()
f155081acf7776efdb57c865944da6e341a94e03 media: venus: Fix probe error handling
21d859366714f7451fa0203118f2b02f0f9553b1 media: videobuf2: use sgtable-based scatterlist wrappers
e58d1c85f6fbb214bc492e12c3a3908635ce7efc media: vidtv: Terminating the subsequent process of initialization failure
3fc2aab920102f06fc8c4f9c3f07fc1c7bd1328d media: vivid: Change the siize of the composing
7b37c6fa4e0da57c7b6801c7b4097a37ae92191f media: imx-jpeg: Drop the first error frames
e1471cc4cf65c9b399c57607108ac58047204fa7 media: uvcvideo: Return the number of processed controls
4f35bd1fa18bd7374a858530a5ce03231fca9023 media: uvcvideo: Send control events for partial succeeds
80266a1b2a0c552b8868543e6dac6c2926d66b04 media: uvcvideo: Fix deferred probing error
a5a77dd4055a6901619d211142ca8b28182a6c14 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
aa13b6512317309cbbe3334b6cb717da1022d11e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
2a2fcfdb8da0beca4ef1eaaa07090cd7325eaee5 bus: mhi: host: Fix conflict between power_up and SYSERR
7539615d4dfa632f9e0863309415536e7b497275 can: tcan4x5x: fix power regulator retrieval during probe
7fe84ef5c412290f16dcfb7cb88a4b7f9dc1fd5a ceph: set superblock s_magic for IMA fsmagic matching
f7ef53f184b91184f41b1a615f22fb200ab38a57 cgroup,freezer: fix incomplete freezing when attaching tasks
f767bbbfebc9a24a35cad62a3950967bb257f343 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5ed228e8fdab0a1330c53da690bef5e60d235ba0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d46c8f7972afe8dd264eca0d6d12c3c62e50c7b8 bus: fsl-mc: fix GET/SET_TAILDROP command ids
6bec3c0659c7b08afdaeea6ee72f24a406d2aa40 ext4: inline: fix len overflow in ext4_prepare_inline_data
f884b4f864594196b20d76e182051a2a93d76848 ext4: fix calculation of credits for extent tree modification
8d3105700e7d5691d56116db6411720ab2df72fd ext4: factor out ext4_get_maxbytes()
8dcf6a9c7d5fe1c9f7a7f245aa5da04da3f92bd2 ext4: ensure i_size is smaller than maxbytes
11544bf05a12b9064742d42e2cf6d474b4d6fca4 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1e4f29e7b33143decbfd13b7f8233b055641e06b Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
236a767e16a28a8caf5ca2576b68a7ae227f8954 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8ef315026991800eba5a75bbca3975a990c645e1 f2fs: fix to do sanity check on sit_bitmap_size
a94d606eafe7fde198317ac030d7291ca195778a NFC: nci: uart: Set tty->disc_data only in success path
4af0b3ef66c5f637d2af4a6bb0391d4bb868c268 net: ftgmac100: select FIXED_PHY
36dc3944d09f2ad24d22b823847cd925ee777f3b EDAC/altera: Use correct write width with the INTTEST register
00ace55550f09486a99d5478130205e48c02e3da fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
66ac8a0b5a1db4cba99f5c4a8d2e0447c8393e39 parisc/unaligned: Fix hex output to show 8 hex chars
e5ce63a4446a691f091577163fb52ffc7b8da937 vgacon: Add check for vc_origin address range in vgacon_scroll()
bb36668dc823e9c45c5ab38467faf6146c6f42b2 parisc: fix building with gcc-15
d4b2609c59912cd0ecab950437cbaf7477173f37 clk: meson-g12a: add missing fclk_div2 to spicc
3b8e96bcaa31d3fe7f931959d07b2d92cdd33817 ipc: fix to protect IPCS lookups using RCU
9fba543ea5cb144b6202d2ed2ebef3795161ce5e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5dfe7dfd69e6d01d0da788e04a6aa0febdeb5a58 mm: fix ratelimit_pages update error in dirty_ratio_handler()
8382df194b123789b3774a83a0dff3a89b70e7f2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
36904d4a628e2962972391f2e675c1cd56f42cd7 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
61ac7fbe1ff7bc022a41f0233f7908c4ccefd9a5 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
3d4e2cef7e28911475d58e650e1d28e41feae62b dm-mirror: fix a tiny race condition
66c087edc9968f1a667159fe23cc62b598e21f76 ftrace: Fix UAF when lookup kallsym after ftrace disabled
7b08005c3bae898fe614e3c561ba0894ef36995b net: ch9200: fix uninitialised access during mii_nway_restart
f1690b13c7da631733c848caeadc06f7241616c8 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9b42047b8e2bb2698fcb2709d759fb646b1d25ea staging: iio: ad5933: Correct settling cycles encoding per datasheet
73eaeec89c78cb290e1123a17142f1a40e527484 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6015fcf38d17503919b400463e41f024cd4ab502 regulator: max14577: Add error check for max14577_read_reg()
ea9d062c4f44ffaa9c8bca1bf80766914a817940 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
eb971620bd9e9018ada39d3db35b546fb3f37809 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
c780106c2b6e092ad4fbf3efadd085a7aa357f93 cifs: reset connections for all channels when reconnect requested
dc9ceb253d3a34d070e079acafe94554350ac84b uio_hv_generic: Use correct size for interrupt and monitor pages
08394cf6f3cee4855f5e538e15b50278fa4512b9 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3b5f2faa218e8d0dedfb06e8a212ab1920082d1f PCI: Add ACS quirk for Loongson PCIe
0b422283e61dc485f9e84ed1bffb3ae62043c70a PCI: Fix lock symmetry in pci_slot_unlock()
54d586964c7fa909b5032df9494550927e0458c7 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
2c04208648489691ac80fdf1909936f78c9f2cc4 iio: accel: fxls8962af: Fix temperature scan element sign
b8c51a75927d09c7494a06621383601d3bbeb000 iio: imu: inv_icm42600: Fix temperature calculation
06750b75236d18880c6cab8390905d90e6b4861a iio: adc: ad7606_spi: fix reg write value mask
3fe7d6d7d6198b6b6c9d25d6270937d4ab131ea4 ACPICA: fix acpi operand cache leak in dswstate.c
708465512d5921540199cdd0e3d84c6704e66f63 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
add967d4a16334e3adabd8a595bcf7ca3b187665 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
90572bc019a90ce53b8e5445fe1620efd3e965db mmc: Add quirk to disable DDR50 tuning
1866ac9bde63355954b19b5cd939f44025c4d35e ACPICA: Avoid sequence overread in call to strncmp()
75d728e09a81c8094efb38849096f9c7129f8650 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
948a1ad1cdc6058a867aae3f3714324eddf1ad39 ACPI: bus: Bail out if acpi_kobj registration fails
6a66acf169d055256cefe967e6769f826c559e7b ACPICA: fix acpi parse and parseext cache leaks
9913936b8b58a63f533054f35d003120b5189127 power: supply: bq27xxx: Retrieve again when busy
0910dc8d3726bc90d195409687c930ac67486353 ACPICA: utilities: Fix overflow check in vsnprintf()
4a9ddc13317ca9bec23c37b13178328285c5c3e3 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f284e720e8afcbf437889ed11c9e00fbdbefb68d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
0c2b1c31e90bc03b1df0804d763c1df5da71c85b ACPI: battery: negate current when discharging
44a5d13b7474f56593d339d3d828390d97a52254 net: macb: Check return value of dma_set_mask_and_coherent()
d552a57710427fe61fea7d005c94765ba38f5fb8 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
850cc9492e035eaa7515ff600b04008182f5ab2b tipc: use kfree_sensitive() for aead cleanup
40ec186a2496c8ab01ecfa70aed60372a11a1fc6 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
4929b74e46f9caf13d0d1d934ecdf8f5225a96f9 i2c: designware: Invoke runtime suspend on quick slave re-registration
c0bc92d6d4f9f36f608345ef39580ea3a4b37e34 emulex/benet: correct command version selection in be_cmd_get_stats()
b38b1b542fe48527d32778290276d326331a1020 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6722ca41e81fbc5b34b832150d4f9d01e8b1a278 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
bc2658bd431ad95882c5c65ca707592b10a2030a sctp: Do not wake readers in __sctp_write_space()
5c75875d8aaab3df84cf011828b1d11e07587499 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
edb181d324625b10f98ab51e73217b16d17f7e80 i2c: tegra: check msg length in SMBUS block read
a869617b47e9f6f09a2683bc604bdade3749809b i2c: npcm: Add clock toggle recovery
fcacaf17ab48b3cfdf8d27a889a346da7c25467d net: dlink: add synchronization for stats update
eedb6d6ba38ebcdc26605bc0ed72f927702db526 wifi: ath11k: Fix QMI memory reuse logic
eb97b7ec9149e9f9411afc372a0861265e36412a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
98a0f8635a77af75340aa82fb404bf8e5a847631 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
00f9f9d4a2415808078792bfc204396880f3bc6f x86/sgx: Prevent attempts to reclaim poisoned pages
83269c576d443190bf70cdb5520a12b904fd9552 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c581912d113febe84d32a50611d8129af6d7c8ba net: atlantic: generate software timestamp just before the doorbell
4999d51d1e0f212a00f87fe2a52b2c9de7a9e6f6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
d1a24c053e2e9b1ad1b7e8b7ed2e2df344ace857 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
71eb3cae36ca2b97a03ea9cb57c53815c5ecc74b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
db1a376d21d81d3e38b7b23a246b8dd2f22edb0f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a5f8aa3eb8d026dc07d21131fe27cdb6d27e2e77 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
49d98ed2579180fcdb4611a718708698b28a3bb7 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
889a59c5ad83675d93a6154b618ad94b5462c5a0 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
4d842c318818be35957a84645647056f03f28cfb wifi: mac80211: do not offer a mesh path if forwarding is disabled
f2f84942df814d98e39f586e338a1542702c33f3 bpftool: Fix cgroup command to only show cgroup bpf programs
3fdac0a9fc4af8d81434227c22d3a90b4236e28c clk: rockchip: rk3036: mark ddrphy as critical
03c3d7ffacea2b6844c613592523aff693de5c9b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
7dbe335965bca225ab1f9ba4a2b409281d5f3dc3 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6bfbd1d5840059d65fac00983e4ee594fd3a96ce iommu/amd: Ensure GA log notifier callbacks finish running before module unload
42be4fa32e1eb39cfbc4a41985cdd202f8c0a9ed wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
3cc6ce79021fb7b39649d6f9a2a2e7b8992a2b60 net: bridge: mcast: update multicast contex when vlan state is changed
bae1cfe8721af0df7a4d99f202b4d120310f0310 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
bfe42e9db208d12938c65b1a9d6cfadccbad823e vxlan: Do not treat dst cache initialization errors as fatal
f3a1b959ed7141ead72f669b2119d257f09b2946 software node: Correct a OOB check in software_node_get_reference_args()
a3bdd245c5ddec505c0d2dd7540048ace84bee9f pinctrl: mcp23s08: Reset all pins to input at probe
d736317cfb831907747955068d6d6fdfb7362895 scsi: lpfc: Use memcpy() for BIOS version
81d158636cbf49c60a34c965c82d98e751ab620b sock: Correct error checking condition for (assign|release)_proto_idx()
33c002ba02b3d30af9e748829bd2113069360dcc i40e: fix MMIO write access to an invalid page in i40e_clear_hw
2db9d377b2059469b1118f8b9e81834aa96c634c ice: fix check for existing switch rule
13c4a4b9660f1719975ffc39db780477349f17eb bpf, sockmap: Fix data lost during EAGAIN retries
c4431ed5f666c130fad8855973eb9cb35d10c303 net: ethernet: cortina: Use TOE/TSO on all TCP
e181e55841effddf39c7c9bcd4fff15bf7228702 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
2315ef140575d97206f6e15c7ac401088af694c5 fbcon: Make sure modelist not set on unregistered console
cd0d8b2ac93b135dc2b859d48036213d6f2d6c71 watchdog: da9052_wdt: respect TWDMIN
71e7bc1d2563309856e86f17c4da2deac82cd023 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ebef4950f611e0801847bf604e9b0c2dc0dd2a9d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
564d887145f89b4865e7d645647ac35094a00ddd tee: Prevent size calculation wraparound on 32-bit kernels
f7a0aa6bc855e631bc3f4b87f7b7e7526a5707ca Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ace6f69ec51aae2ff964f3ab91da0b07a97ab3ef platform/x86: dell_rbu: Fix list usage
56a806cbc532c15507b3cc4e9d1416e2fd4f44e7 platform/x86: dell_rbu: Stop overwriting data buffer
463774212b4448a879d1fb1dcb1164e1bdf8b690 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c01a08371046703185879ec7ef2059296520d5b8 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
06b5ff0d268eb36424ef308217d39c4d29712e53 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
0faf4cbc98ee48b2c7241226bcc740f0d1845744 platform/loongarch: laptop: Get brightness setting from EC on probe
829dc3934f04c0c4668844adac74db0f77a6311d platform/loongarch: laptop: Unregister generic_sub_drivers on exit
3974d95a23cc0c1e1f023f6755514a9c421a5605 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
cfd6c9deb261e9c4d1ddc47525e94dddbc47ef85 jffs2: check that raw node were preallocated before writing summary
e414de41eb177355d62e99cc15bb00b3c60b4893 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
2ddaf8f7ddb5614cb31381a384b3befeb6beb907 smb: improve directory cache reuse for readdir operations
930ae87f9bee9abd2444b65bf3753af2eee59fbe scsi: storvsc: Increase the timeouts to storvsc_timeout
fe8e79799f1a659ca9913930223d7d47223304a7 scsi: s390: zfcp: Ensure synchronous unit_add
d62e4e0e88b793da1a9ee43ad2cc4e720e057c2b net_sched: sch_sfq: reject invalid perturb period
1fac8980cb0ca4f0e454323f69db7ca4661a9b3b udmabuf: use sgtable-based scatterlist wrappers
5d402adf57dfc2935b51253d4cf49cf80418d5ae selftests/x86: Add a test to detect infinite SIGTRAP handler loop
ec0f4b1a8544ce5e0af271293988fe5181bf53e7 ksmbd: fix null pointer dereference in destroy_previous_session
d6faa4de742f8a1e5cbe07cd8af5ed3073d823c2 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7a7aadeea4db9b56f70558b511b99fd369128356 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8f58b0f4585baa01b653a67dd14dc0a5845bebd6 Input: sparcspkr - avoid unannotated fall-through
8630ef5d525cc6ce26aead29a00dc8d18fb4063f wifi: cfg80211: init wiphy_work before allocating rfkill fails
6d0d908d9aa77f821f35716c06c4db18e0fe2ba9 arm64: Restrict pagetable teardown to avoid false warning
478c8320aeeab337635c5e1a113cee9205508f9a ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
b1ae513dce2ec25ca3e619d115a4ff7b53f8493f ALSA: hda/intel: Add Thinkpad E15 to PM deny list
07567e4f0fd1dc4aae39eb13ceab4aa52c784823 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ad33e736cb1117dc1ec6dd817ef16abe9563254b iio: accel: fxls8962af: Fix temperature calculation
7c7ae0ac5cfc8c16a4bc698a18331a473dc5e268 mm/hugetlb: unshare page tables during VMA split, not before
2846c7c99d4ac8479053b39fad5b00bea400a320 mm: hugetlb: independent PMD page table shared count
80bba7fd1aa4e06d4db0fb4507b742621a0e2c2d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1c4c75d7734f1175e3cce0f85873132dde0c92e8 mm/huge_memory: fix dereferencing invalid pmd migration entry
f97ee5287f7a87d8ece76f19d353170e4abe8199 net: Fix checksum update for ILA adj-transport
5e0c543678f0950163562490decc3c12cedc6a07 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
366a5494c2c4aac1c3b9fe946b917a2ef2d2b8fa erofs: remove unused trace event erofs_destroy_inode
3acbf4284d8e1c126284b034c00a1e748a4ec464 drm/msm/disp: Correct porch timing for SDM845
4f94dd62fb8db9d3f3b98b61a619b05d842beb69 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
8e7ebb17783e94b2ca4d3ce4b3ed40a9273ef9ff ionic: Prevent driver/fw getting out of sync on devcmd(s)
c22078f2b6495a500ae38de0a344d7900cf1e296 drm/nouveau/bl: increase buffer size to avoid truncate warning
8c4b87805f5f76a6a0ef78434ebaed8018aefba5 hwmon: (occ) Rework attribute registration for stack usage
358c8473a080e1f03869f48e9763704a140ae3d6 hwmon: (occ) fix unaligned accesses
707eb932ecd095f1ce4ff4460e3836b4b48c9b4f pldmfw: Select CRC32 when PLDMFW is selected
de372771b297a4b4e9be026d398f062dc166af0e aoe: clean device rq_list in aoedev_downdev()
8bdc940d95807c1d121d0cc3e0424e40ae0767ae net: ice: Perform accurate aRFS flow match
d80886cd398bb15843c39496902361c59bb49897 ptp: fix breakage after ptp_vclock_in_use() rework
ff1f3dc14ad80e3bbaf358e83276151131690fae ptp: allow reading of currently dialed frequency to succeed on free-running clocks
2e82e4facf000b57cf6239d7bee97fcff6fa9ac7 wifi: carl9170: do not ping device which has failed to load firmware
bd97ebb62facf53c9d5dcf7165d36cf3ac89d2a3 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ab45c8bbf060c0b911ad00e73460269d295252c8 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f4c257543ffe386f0dcf30eace2257d95270e117 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
d68cc45a4e8091daf3641c9a71d52be3a62dc1d9 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4eeba30c963edf7477a12f55e5b739813778a2d1 tcp: fix passive TFO socket having invalid NAPI ID
edfaf8e786d862d0b9286dceec00102c30171c9a net: microchip: lan743x: Reduce PTP timeout on HW failure
2ca24607941e1c2f8a1e7b92ca536afde1012515 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
99504d8af74e872067b86cb6abba4f228dd06ecf calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
93de7171cdbd8119248df9446e18625b362e4f0c net: atm: add lec_mutex
faff2bb4c7b4c453b78eb8cd1d61f4e157521daa net: atm: fix /proc/net/atm/lec handling
a0f6464012910ce7fafa6bc0809cbe81f7a63194 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
e44f993b20c87c27956e82c4cc3fe27eeee0c86a platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
cc0b07723e316a3aff250bdbc49c827d080fcbec ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
1b1bf338953fecee961b9b282f74b5083a7fb3e6 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
afd40f1db1d6afb98ee6a8b1dad1cac096cc97a1 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
f27ea400d878029f1e1039f7e96566fc7140429a arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
2e67a6cd24e127d40813f168bbd54efe8320d3d8 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
a8a95b11c1887c1d5bc448899918abe009375f7d serial: sh-sci: Increment the runtime usage counter for the earlycon device
6f6ee7aae5a9e7891b29aa4053035390195c13d8 Revert "cpufreq: tegra186: Share policy per cluster"
a8af1d577ae793b5211575eda911599b6c51e587 smb: client: fix first command failure during re-negotiation
cdaab3c34e48f9a60c924b7b98f726c92c60a85c platform/loongarch: laptop: Add backlight power control support
7f7ed8c22c27fff9e3b61e7ba56fe3634ea74c07 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============3842384854572711680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3460097d239c-5d0ddaf6f806.txt

aa21be041695876af57ffae3faab2853e483eb9c configfs: Do not override creating attribute file failure in populate_attrs()
ca5cfddb271ca9228f20f6a6f5c57699c15795cc crypto: marvell/cesa - Do not chain submitted requests
f27a01dfb5d300917b34274e772b7dc4bbe33bf0 gfs2: move msleep to sleepable context
52503ac0828a1950542987b166456ee7445330e9 crypto: qat - add shutdown handler to qat_c3xxx
3fb0667ba2da3bb6b59e2030af8b74b27b5de871 crypto: qat - add shutdown handler to qat_420xx
e453be6719b196da4de5b94a763b5df499fb17aa crypto: qat - add shutdown handler to qat_4xxx
f2d3b7d9040aed58ee15a06531355e19f7681970 crypto: qat - add shutdown handler to qat_c62x
54ee86c457c13af75a3ed0f714900e547c55cc30 crypto: qat - add shutdown handler to qat_dh895xcc
f9e836722cf3cf6aa22875b6bb59ee39dd29ceb5 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
77155f877893848fb367c41d6d476e3bb34c037a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c1fd5c102f50580fc612efb030198e16bb23144b ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
c8d0cc8a444d89f80bfd4f411adf02d5571faaed io_uring: account drain memory to cgroup
de8d5d850b8c495e4d43e16e3f6861f1732728f9 io_uring/kbuf: account ring io_buffer_list memory
22e4b2f387f220fba4fc78e95e1142266ecc14da powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
247ce3bb51135b68aa2c560e376481498e2ec3b6 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
dab46dffc59242f175515bc8cf0e7430e3148693 s390/pci: Prevent self deletion in disable_slot()
1c5c8a526833b3daa20b14c2effb64e63beedbc6 s390/pci: Allow re-add of a reserved but not yet removed device
a6c05660b6e5b2804ff99f83274278e61ed15879 s390/pci: Serialize device addition and removal
98397d4bf5d14051c0c852dd3f359ca804a26aaa regulator: max20086: Fix MAX200086 chip id
ab2b5a203be84ff8a38cd20c8dc88a8b75680688 regulator: max20086: Change enable gpio to optional
97696ff4adff71cb1ba3f3aadf93189bc893d459 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
23c9c98c92eac51a4e99a0bf0c3b6ff9f79df323 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c6191f0e82cbdae19e0c8e85296663f710321bcd wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
0868427d0ce78b62c9f50f94413184f4b4877b3f wifi: mt76: mt7925: fix host interrupt register initialization
16120e7c3f54524281328fae62c52f43a3fffe35 wifi: ath11k: fix rx completion meta data corruption
6beb70e351007a99c7fa4b1839f74de4b115e65b wifi: rtw88: usb: Upload the firmware in bigger chunks
d59ecce45872f57135cae1dcb33e28108417bba5 wifi: ath11k: fix ring-buffer corruption
ff0490c4f4534e48597288cf9f5ff26fe0b53b70 NFSD: unregister filesystem in case genl_register_family() fails
fa72b5ff10d170f611237ca38f4ccff7b055b354 NFSD: fix race between nfsd registration and exports_proc
b561736e4b5180f1907da77c52c798cc250a0aae NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
60bb0c5d33ffd135610229d0e809e02329ec5112 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
629224f2fa33fb29be793d202079ce224e738a42 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
030854da88f9703f74e653d4b77fa52a9f3adba5 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
117b1ac7b8e59daed63b03d126701f7d194c9aa0 NFSv4: Don't check for OPEN feature support in v4.1
34dfb4de1944e9d1b58cedc60d931c22911cc3d7 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
da77f4f33935ae0c2e1277a2a5b1f746ff9f485d wifi: ath12k: fix ring-buffer corruption
56e5c7c374824639bc9842d877fab60a1c4bcaba jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
61e07a43094f907544290bb2cc83d043e5139fa0 svcrdma: Unregister the device if svc_rdma_accept() fails
b8edc9f707c0d7e1c5962f3223aa939d281838e8 wifi: rtw88: usb: Reduce control message timeout to 500 ms
c2f59344004b0df1f10a6518b35dfa31bd181de7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a7cbe6d6a6f190a76f867cb37ea7ec456e2cd0a2 media: ov8856: suppress probe deferral errors
735e5da142b8f70adee3fe71ccc9d47bd852a82e media: ov5675: suppress probe deferral errors
23d0340525680f88185b45bd51cfb302d71d61cd media: imx335: Use correct register width for HNUM
efe9c7b33b468fc9d33d0c8a7e4f0420b3d6288f media: nxp: imx8-isi: better handle the m2m usage_count
3e2ec956084ebcc6b7bf3d1d52af3112fadd1184 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
a8db379115d774f2887a4eaa46ab19331974099f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
ae5f78144d2633c87c1fe936f9694dcae8521aec media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
477a6af87826f9b20498f4c831223238f8c6a3e4 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4c50afe8bf400afc5004e5755724327f6d02dd7b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
fbb05790c17d58cffe5b5e61dd84dbe7ade7d57d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
c8dcb583374cd653d020ec3b693bff429bfa48fc media: cxusb: no longer judge rbuf when the write fails
54a93036082473dfc5a9d93445bdad7f9a5ced60 media: davinci: vpif: Fix memory leak in probe error path
9b60d4bd18cebff6975e310c834ed1e58dd29bef media: gspca: Add error handling for stv06xx_read_sensor()
e92c6f8c9de1a4f1bbb37876fd880de6990531ef media: i2c: imx335: Fix frame size enumeration
6801cd7f92b8963fa05f111c572718ce28367135 media: imagination: fix a potential memory leak in e5010_probe()
5ddac65aac008a83ad00eeb603106b11a216670c media: intel/ipu6: Fix dma mask for non-secure mode
9bc9fd02d9df974f57b6b3d0f28057dd647b0f6a media: ipu6: Remove workaround for Meteor Lake ES2
9f9bd84d1d214710c88ad33dc26832ce295f68b4 media: mediatek: vcodec: Correct vsi_core framebuffer size
78cf8d6d84309622ebf8922dd92d05c48e68f0b7 media: omap3isp: use sgtable-based scatterlist wrappers
b8e9f38aabed606abfb26ebd20fa73387cb957db media: v4l2-dev: fix error handling in __video_register_device()
1f11f6018976b4d6dbe038e22b60e84bdef3f181 media: venus: Fix probe error handling
9efbe26f015ba6d30396b6240b71fde9875cd4b0 media: videobuf2: use sgtable-based scatterlist wrappers
fadc3717396871315b5b312df95aa703166024b4 media: vidtv: Terminating the subsequent process of initialization failure
fae4d170e9e4e12e69821d8c292e4a98a345322e media: vivid: Change the siize of the composing
b4685aae8551151c312f158d375faebe54bac661 media: imx-jpeg: Drop the first error frames
bfc63f5039f0e574c3ab4b1eb5ed8e287a6d6575 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
bd440b19be1b64853c7a906bed1e3d488badcbd2 media: imx-jpeg: Reset slot data pointers when freed
bcc9b099ca09f29cd80d1c705fdc65d720199960 media: imx-jpeg: Cleanup after an allocation error
4f78b3869ffbc0ca45e614ab96378081ae1a2181 media: uvcvideo: Return the number of processed controls
e39987801267f6005f303c80c951831d55cc89f1 media: uvcvideo: Send control events for partial succeeds
87dcdc0a30c9a9cd8be8b4f81709f766df055c09 media: uvcvideo: Fix deferred probing error
43ecc8cb0da420ec6318f4b951f43eb743936450 arm64/mm: Close theoretical race where stale TLB entry remains valid
990706de1ba89c1b69dc5bac13fc6ca1ca75b2b4 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9a1990eeaebf05f69f9003ffdbddc77766b38cb9 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
385212637cec7df714b6804c02d4724b44296d1a ASoC: codecs: wcd9375: Fix double free of regulator supplies
5a4dc2dbca382203223f8a8d43dd2ba9f373ec50 ASoC: codecs: wcd937x: Drop unused buck_supply
90aea866af16db7249746d49af72a9f462cf96a2 block: use plug request list tail for one-shot backmerge attempt
1011a0c48be8b89813eb1bb320a8df1030380f82 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
f193593619fa589b66e33a1cf97d5c046bf73a09 bus: mhi: ep: Update read pointer only after buffer is written
a7ac80176148aa5c3eda6986c85c8b12e40f8028 bus: mhi: host: Fix conflict between power_up and SYSERR
fe4c77a4193005002940b285b168e0d6c6ef4f4d can: kvaser_pciefd: refine error prone echo_skb_max handling logic
8312bf7b9ef2a11a47d96e2830c539afdf3bbcc9 can: tcan4x5x: fix power regulator retrieval during probe
c510cae1599a48356c94515e1db0508082cb0cb9 ceph: avoid kernel BUG for encrypted inode with unaligned file size
b1d2ab14bcff1ff926aa1b34f0535fb85b2573c6 ceph: set superblock s_magic for IMA fsmagic matching
be42036af2530ab0d5b2540582fba35d38b231f6 cgroup,freezer: fix incomplete freezing when attaching tasks
ef473fef007da0d16e35f562ac621f6a5d678407 bus: firewall: Fix missing static inline annotations for stubs
67e574c2be4551d96f9bf16555d0755bb8124beb ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
30da1b6bf655fde23d86876095efbd97260d32cc ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
45f4a6abc3365fcfa9753a6bcbc1b904a187fabf ata: ahci: Disallow LPM for Asus B550-F motherboard
9b0dbd081f5b7e4cba5ad785aa72c94bc5f48a26 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c8fb2cf9c249a331f84111f57c7e8456cd9a1a7d bus: fsl-mc: fix GET/SET_TAILDROP command ids
ba97813b63af8f039fb85ec283931cd1d03b08e9 ext4: inline: fix len overflow in ext4_prepare_inline_data
95ff6c12e244de3752aaf20c6194aff69b4933fd ext4: fix calculation of credits for extent tree modification
6501310399e8ea1f17222f5fc197fd38646a291e ext4: factor out ext4_get_maxbytes()
97cfef4b30ca3791db49870e94f3b0db1714dc6c ext4: ensure i_size is smaller than maxbytes
4c706c9622c6fe06b484fa0c181432fb0e3acb5c ext4: only dirty folios when data journaling regular files
1c8aa3af11b412088f1c4f6c12a94eeb494adf07 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4a967977f20dafda2117475680f92d8241cfca7d Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
52d169d3035726e5b42d9493dc78bed2b94e84b3 f2fs: fix to do sanity check on ino and xnid
c865066597b980ce922c0acaa992e3fe1d30ee34 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
1e628bfacf2c70a689cd0308de4b12275eb2d292 f2fs: fix to do sanity check on sit_bitmap_size
8b8947fbadd5cb753158ff678ceed7f8fa6dc234 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
453181a76530fcaa1b7aaaa20b1681dce90401f9 NFC: nci: uart: Set tty->disc_data only in success path
4467920254d332421758039404ea9307ed1e4030 net/sched: fix use-after-free in taprio_dev_notifier
2a8f7aa476ac78cbe5ded7724b19e1d16f1cc63c net: ftgmac100: select FIXED_PHY
59be48b60a7aa7ef169281dcb1577111e778ad97 iommu/vt-d: Restore context entry setup order for aliased devices
db8a9cca0e38e77752b2ba1b06852e24b7c8c07a fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
555829bdda29ff0997083c88c239809ce4a3d016 EDAC/altera: Use correct write width with the INTTEST register
40b4682aac57991a578306edc24f18f7d407efbf fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7fe5ab7a317c47cbf59fa974905100baa1baef48 parisc/unaligned: Fix hex output to show 8 hex chars
b177c9114025c4235089bdbda8b5a7f3c25cc373 vgacon: Add check for vc_origin address range in vgacon_scroll()
33dc92b6640475a0cbafae7dfd8f432871a048f0 parisc: fix building with gcc-15
f3d4a855470a6f59791f9e5fd625177063aa5e9f clk: meson-g12a: add missing fclk_div2 to spicc
239dcbff4d4ac651dafc2d25e6fb7902236586ca ipc: fix to protect IPCS lookups using RCU
97c961ea1666a450bc5d7b20226bd3d4453e1084 watchdog: fix watchdog may detect false positive of softlockup
73137331690b9a72b2202ac6e06b4defef33a31a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
94d095377ffffdb925e6db880f865dd47a7b38d8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
d4cf108bf61e27cf2c97a656f8d951b1ebe97668 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
389a760a04a23d457ac1532ec869a63c52ee54d6 configfs-tsm-report: Fix NULL dereference of tsm_ops
9605f4c234db1b1316ad6645751166f103c1b17c firmware: arm_scmi: Ensure that the message-id supports fastchannel
97bb9d11bff4439b7d97940d8c3926f33305a6e4 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e3b59bdf22d62f55741c0b37a85591209d72b32f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
6065946adb3c887a983d60e7c31c97307ceac66e KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
2a388366276309fb86341cbb55ecc1b66270be53 KVM: VMX: Flush shadow VMCS on emergency reboot
3335ff3a8a433038de625ec8719129d3d3a55521 dm-mirror: fix a tiny race condition
e15bfc27a21e18ffaa8bda6a361b41f9c522f478 dm-verity: fix a memory leak if some arguments are specified multiple times
4c1937fd415b9333946c1dd8987c04f8f0e6e0c5 mtd: rawnand: qcom: Fix read len for onfi param page
a5594fbdc5653acd5fc152328e0c6d6683a75d90 ftrace: Fix UAF when lookup kallsym after ftrace disabled
caf752adb22a43a29ae2e2905913c11213ce13b4 dm: lock limits when reading them
32574483a464a4b7b81fc6ba87951e8a0dab5bc7 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
adba1852729fe17b973ff19a845535627107c74a net: ch9200: fix uninitialised access during mii_nway_restart
63c1b947aafe7f156092477bb183e482b13f8e67 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
d57f033243c7470c43c17ae6e3f030c18149e723 sysfb: Fix screen_info type check for VGA
d29138d434a1d897a78ec59bc42eda25a1dd8e58 video: screen_info: Relocate framebuffers behind PCI bridges
1410681e67fc35c50cb43ec3326e3cc7d8afcd95 pwm: axi-pwmgen: fix missing separate external clock
fe7f25ee525b48b263d7e387be7d6cbdbeda5de6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
9ad9ee3bd2a09344765795654aed119945f680ca mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4ac908dbf9db4a0d81255552a74c4f94c2da6755 ovl: Fix nested backing file paths
cec7bd7db2f399b9ce81cf868aa743091008c2bc regulator: max14577: Add error check for max14577_read_reg()
3b0fc467b3e0bcd01ab6a8a4b40cd3b95b8fe2bf remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
d2055d80af0b90456741ea0c26f7494dc99f9af5 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
210e277a49a87c60a7534bad6f37b91fec646283 remoteproc: k3-m4: Don't assert reset in detach routine
dd6e8e2d127b8000940762bb80cbaf3a27090571 cifs: reset connections for all channels when reconnect requested
b850c47b0d1771639be4f4ee4ade232fb8bb47fc cifs: update dstaddr whenever channel iface is updated
d8af558d82c02a93247c6796ecb9d0ea3bf1ddde cifs: dns resolution is needed only for primary channel
b209d94223377ce3032b53323bb270d1f0950883 smb: client: add NULL check in automount_fullpath
93a996864d1c7b0794dda00c783dbf71e21ae98b Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
95226a086a25c9256437f7374560f86941a1919f uio_hv_generic: Use correct size for interrupt and monitor pages
afd3aee534a0e91e7e876be703bdf69570e402e8 uio_hv_generic: Align ring size to system page
d5e8ac621026d43653dff7a5fee8d5ba992bf9ba PCI: cadence-ep: Correct PBA offset in .set_msix() callback
034eb8a7d3ff78379ff889829fd5fee064dad311 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
2da2cfdfef714b0b5f9b9be71463988e7b5973d7 PCI: Add ACS quirk for Loongson PCIe
4bb4e26d98916ab7ea55968ca958cb230a34274f PCI: Fix lock symmetry in pci_slot_unlock()
c8a137034017bd8163f23826789ba5b56af18451 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
1d04dba9a2dd51006f6c06ea8431e8b4cc1b4f89 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
b474fc85aed026f5848074952fd6fc313498edd4 iio: accel: fxls8962af: Fix temperature scan element sign
006a5b15f842582032d5276bc7910201c7f383f6 accel/ivpu: Improve buffer object logging
15c1fdcd2963b35bbd93712237e52d96292689b7 accel/ivpu: Use firmware names from upstream repo
09cf969ea572a88b53eee0b1301a5a2e720b7648 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
d4329501222a2f3bbea87af929f0cc2d83354509 accel/ivpu: Fix warning in ivpu_gem_bo_free()
88f06bfb5fc84f53c12bf6fe35c4b9cfa9f46d5e dummycon: Trigger redraw when switching consoles with deferred takeover
c763b9a83b2dc689b439cbc35e064c309644f8e5 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
fb12f744196ac174541ed150048f97da1117bacb iio: imu: inv_icm42600: Fix temperature calculation
e787ac8ca91e79c619cf351fa939aeb2975c3e2e iio: adc: ad7944: mask high bits on direct read
e1ee7430926918783dd8464af71bf93b174c7a53 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
d7c740cf6a740c5720f7e7d0280eb14ce4f1ba54 iio: adc: ad7606_spi: fix reg write value mask
0f4f18f4bcf7ebb19603920ec6e5ef3bc1ebcae2 ACPICA: fix acpi operand cache leak in dswstate.c
51ab619fde2307d599cf35ad2f6d6338cd514b6b ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
622a5158905cf6a362be86269b051154a2d31b02 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
3ad0e6f09f802db04c40d60ee19e0af97dfbfc88 power: supply: collie: Fix wakeup source leaks on device unbind
e206cf7c40b13023614648df902b0e284e19c8cf mmc: Add quirk to disable DDR50 tuning
d47d679590f95dbbced6d7ea3e1feeb7f6cb2bc1 ACPICA: Avoid sequence overread in call to strncmp()
962984a0961a9c73161ddaa562031041debc1f17 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
4447c8f7186600dde1bf2c262b0cbf827cf4d798 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
1b5e39a977357b181b329ad579cac5d780ad02c7 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
62c9fefbf34eb3015dbc9336c4f95943a32426e1 ACPI: bus: Bail out if acpi_kobj registration fails
ffb76dcc7dbaaa3c61568690ef485b95fc11fdea ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
4f9c63b8113ae808528664ba49492c55623886f2 ACPICA: fix acpi parse and parseext cache leaks
061115bf7d369aa24a73729ab2acfabc04cd5f03 ACPICA: Apply pack(1) to union aml_resource
55e89a544f63c252ff1feeadc7e2cf5fb04796fc ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
5be6fcef09208595c2382d3309174b69e5d633b6 power: supply: bq27xxx: Retrieve again when busy
4cf303f644fab7978f5813915ed0c90842119b66 pmdomain: core: Reset genpd->states to avoid freeing invalid data
d3563bae1bd8f93e511e8e60f18928edf3819af5 ACPICA: utilities: Fix overflow check in vsnprintf()
a9c5947c90ebc69545b428187f57b1d6d754e4c6 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
94999442b44b790cd728cdb4d7ef4ea48c28afc0 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6bd25e351d062df57cfcac315491de0d3d33395e Make 'cc-option' work correctly for the -Wno-xyzzy pattern
70d6c0f999437f328f67094c7720fab271cccad0 gpiolib: of: Add polarity quirk for s5m8767
2663e5171b3089fd14ffae1dfed5cb8fb21c797f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f4feb71fc7880f89f7b122a6e12b6c079edcb9d9 power: supply: max17040: adjust thermal channel scaling
2490acedc9518a3fe27f6ddf6813e94e6144b1e7 ACPI: battery: negate current when discharging
fd470513689a5f1cfd2ca72c5cbff03dbb70ed27 net: macb: Check return value of dma_set_mask_and_coherent()
23ce6b4031260892febf866a0be788d75931be12 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
c4fbb49a938983a75fff55da3663a0f4ffb2d9a8 tipc: use kfree_sensitive() for aead cleanup
1958d8641ccbbf0072efa9bc85166c2efbd77961 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
4c4a90807ac5d8b4573853046d90757164f43f1d bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
5ba4f16b3a0bea549bf4d65a8de3294002e7308f Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3b97c1ead5dfdcf75055a4cbc71549854f304ccb i2c: designware: Invoke runtime suspend on quick slave re-registration
7234d08f412eb09a4c6de8d0a16f185c74b15a74 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
3c0b3c3599a785e6e7e0aa825b382aebefd6f229 emulex/benet: correct command version selection in be_cmd_get_stats()
495a8df31d51367a013b2eb6af776c82f7c5c468 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
146fc353d934520d7e5aec8f595102db126ed4af wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
77439bb62562190c57d1aba0e01200fede51f369 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
28a09f12207a8e5d0b44b00c179487be1e648b7f wifi: mt76: mt7925: introduce thermal protection
841d8fe65a3a78bd925577ad752c87bedb635c91 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
d8c046d9339f2ced78906943d91c8326a1469cfb sctp: Do not wake readers in __sctp_write_space()
2e7992cb400970d72bc085f9fff531e101b2ac38 libbpf/btf: Fix string handling to support multi-split BTF
224e9bf92bad27b6cbf23e12d487003d59b14b38 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
e5224e097e7e2b8602fc2f01b88c8112672287dc i2c: tegra: check msg length in SMBUS block read
b397d95ea93bde5eddcee34f960aa0f1330faa13 i2c: npcm: Add clock toggle recovery
3dc7f6c45f71fbd097844c8a25077ea7539d8e63 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
b301c6952e8f1a949b2e577a3f5d67b80bdebefa net: dlink: add synchronization for stats update
4fe4d307788b02acd37c880972c6b87fcc311eac wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
a27d4d3d007a571af549225849d612b59253502f wifi: ath12k: fix a possible dead lock caused by ab->base_lock
ffdfdcf7d6b6481197f3b2f8fae4227022d7500a wifi: ath11k: Fix QMI memory reuse logic
c93f13489e1c652e9c3cebc7333ee2e87fa1c625 iommu/amd: Allow matching ACPI HID devices without matching UIDs
f763cbd1646213e55e5ea27d0a2335f3b226f83e wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
1902b78c5cc748c3d35adcbcd1ee115c75a06c61 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8268f54e40d9ed93ecdfbd45d405ef1f91ad3d8b tcp: remove zero TCP TS samples for autotuning
db092aa34236928484137408c357dff8f1dd3487 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
0a4d0a85f1fd03b7f8869422791ab2fd059f0734 tcp: add receive queue awareness in tcp_rcv_space_adjust()
929bd601a8e9b1e3e6b7106aaccd7891c153d60e x86/sgx: Prevent attempts to reclaim poisoned pages
2863d7e12505dfcbf66d6ffa3ea889b9752c9164 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
9d627110a8618e23c505e52f1056114510787409 net: page_pool: Don't recycle into cache on PREEMPT_RT
4bc38baaad37adde7a2c62a2f13aff11b9d73bb5 xfrm: validate assignment of maximal possible SEQ number
4a9f21dec5f0e36dec6f4da3f2cec4f9d1993bd3 net: atlantic: generate software timestamp just before the doorbell
ccac0944efb73f335b4257ca48dd44beff2407fe pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7be9100a708c395e6acd6e5e79325bf9c12c6819 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
9993d98714a0aafea66f24c35fae212e19b53934 bpf: Pass the same orig_call value to trampoline functions
83928b10522e2f31b6ae30c6a4b2128e023180cb net: stmmac: generate software timestamp just before the doorbell
8874a0f43b42b922b17d70a5270e30eda9f985c7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
5fc2e771a01a2373fdd6e5c055f5856049476f9b libbpf: Check bpf_map_skeleton link for NULL
75c7b4cfdf9b37f11b292b957217f81325ec97a5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
13e51ca47b44b60bc76ae1bd0ea68cb6edd250a2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
72051be646ae9cf987ccf8fd7f9f4e9d92f0678c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
0140893d9b7e37e550b674a080148b769e765abd wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
bb657e3f6f39e7b380a1081f8cb688629f2d225f wifi: mac80211: do not offer a mesh path if forwarding is disabled
70d09476d681f5763f696ca22491b836a3a43b56 bpftool: Fix cgroup command to only show cgroup bpf programs
ca4ac0f18d4ebef460788ada70cb47e47fa7340c clk: rockchip: rk3036: mark ddrphy as critical
bf94e52214e60431b6df19b891952d6c08a2af8a hid-asus: check ROG Ally MCU version and warn
18f3726a8149774c527d4cc1b5907b08b100b497 wifi: iwlwifi: mvm: fix beacon CCK flag
1d2db226a120fd0ffbc88e1ae9c50e6bcdd2e955 f2fs: fix to bail out in get_new_segment()
ef1a504b431e9568c0db33835d5e0d0cadd4154f netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
318b988d584b7aa2c57030fec7afadae3dc237a7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
6798b20753ac909e920917f82f232c008cfc236b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b08a554fa0fdf01279876664ffaac1a58e321ea1 scsi: smartpqi: Add new PCI IDs
55894825a1ab4c09408de30ad4b1dba4551b9639 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
863ad3d28c485da76b9a74f04d3f33605fc40720 wifi: iwlwifi: pcie: make sure to lock rxq->read
093309c1e47d8a4602377c17b8ea39cd05e3ff00 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
f14d5bc7b2c11d935753fc8529eed79d952da961 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
df23d694aafd8066c51ef00e6e05c9e62ecc1203 netdevsim: Mark NAPI ID on skb in nsim_rcv
88457e920623e14f36c4b5a00f3205e82e37e6a9 net/mlx5: HWS, Fix IP version decision
fbaa73e49f9b9d56eddeca5e84f5d023c53fb984 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
33c9aa4293cc0688eb90fd202037559d780c723f wifi: mac80211: VLAN traffic in multicast path
04fba1a15ab77961d25bda04e9e552afa32e1706 Revert "mac80211: Dynamically set CoDel parameters per station"
bc36f50a2a7a6cd34568860680a0bb68e032283c wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
a94a7f96c868267cfde0431ac04ed2639f1b4d96 net: bridge: mcast: update multicast contex when vlan state is changed
271bcfd9febb2aaed3717b81e4ea3ca51c57c778 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
ff46325a8941c31582d680002e95a3fd5faa58ab vxlan: Do not treat dst cache initialization errors as fatal
43348d08945568b5075a3bd7835d3df814f3a68f bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
9df593ca0ac71f53bd583042ec4047fa67422f50 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
5825084eb6bb951bc67e2024c4d2c917526cedf9 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
366c9f664787bc7a38105767f367abc38924c6ef software node: Correct a OOB check in software_node_get_reference_args()
219e5b7dec9307200f252813fdc9ea99a1c088f3 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
d5dfcf8504eeb1bac57cb207685e70001813ccfb pinctrl: mcp23s08: Reset all pins to input at probe
66d3c890b4488161d1407982c2cbe417b5b26916 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
77a59d11ddaf6c824abe32d3d88c7b5732337e51 scsi: lpfc: Use memcpy() for BIOS version
7049ec2421405e191ed66c193d90240fbcefdffa sock: Correct error checking condition for (assign|release)_proto_idx()
687c85e1cb39a438819b1c327f16b4603a7289c3 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
62e33eda7de1e2da2224b2d10e45e326724c97d7 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
fe15a1ff23ada3525da252a0f0eb06517b725be2 RDMA/hns: initialize db in update_srq_db()
e7442b6e32e83dba251bcd31031c97d4b9ad2e69 ice: fix check for existing switch rule
7411c57e3773cc85967bddfd43b41d3b61af581a usbnet: asix AX88772: leave the carrier control to phylink
90b500a366223ad6f9c441324c537b6234eec482 f2fs: fix to set atomic write status more clear
20ac57991b8ad3a4005b5585e31112676c090460 bpf, sockmap: Fix data lost during EAGAIN retries
471ac4046fdc6602386fa0f99ce1c9828bf14c89 net: ethernet: cortina: Use TOE/TSO on all TCP
22b67399cf5a42456b96b5fffc920f7bf267687d octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c993c1f2057418cc70fd1063a90a7617e89f5222 wifi: ath11k: determine PM policy based on machine model
7806f9008db7993e45148b7c2d2b2a062ebbb71c wifi: ath12k: fix link valid field initialization in the monitor Rx
a0d3c6b2c9bba639774eb85aa1ea0d82fcd536be wifi: ath12k: fix incorrect CE addresses
799c0a5e0cf4cbd81ac87d8c806b5ebe3f248fe3 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
aa119cac503d9fb846722ac281b2ed79440fceb9 net/mlx5: HWS, Harden IP version definer checks
bcabf67ce8334472605f3c54253d104709961772 fbcon: Make sure modelist not set on unregistered console
01a7b3ac01392a6051dea360a6af6ee4dcd88f0b watchdog: da9052_wdt: respect TWDMIN
af0b5c1f2340df2dc2b0d37ef92740f3f91b6912 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b7c7cb194bbcbd9ec3197f18d582254653e54b7d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
430e76ee9f4fc9f15c512bc656943663b79d811e tee: Prevent size calculation wraparound on 32-bit kernels
e935e67370f2bce6a53935c43d8917cdbf5c8678 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
0e37777138a730612e691069b552ae5e73b27db5 fs/xattr.c: fix simple_xattr_list()
a91896b6c9c1f10c13771ec99bbe0ed44d5db7c9 platform/x86/amd: pmc: Clear metrics table at start of cycle
8771db82d23493a2439c1c774103d9ae23ad3eae platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
8e86ff0fd4d5fecdcac2b689e03f64b376be883c platform/x86: dell_rbu: Fix list usage
593275473b1a9765b8ce6dae1f0e2627fd588e42 platform/x86: dell_rbu: Stop overwriting data buffer
2e4dd56232c8a574d8584a3850baa1699ec82444 powerpc/vdso: Fix build of VDSO32 with pcrel
5d44e8827d4f6873bfd07d4b4955f1fd40697347 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ad940540631591ec1b23bcd0cc6fead461793252 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
d8a744feff2dada5f71b6d789cea01975594c7db io_uring: fix task leak issue in io_wq_create()
c79ea1938fbddcef3d70b4bcae21d424652d2285 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ed518653c04bd1fb8b9894c27ce1dd6af3e838c2 platform/loongarch: laptop: Get brightness setting from EC on probe
b7e5bbcf722e63837c3eac6f2d6be6f17f794e39 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
40081127e5ee503dfaf888cb462dfb52339ede74 platform/loongarch: laptop: Add backlight power control support
b4b2ba290a4b90efa4e93fb68c6ab4f610cf6602 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
35ef85c41777b24c735e734a4ff90242ea0342f8 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
fd0e437562c59c99f3ff6274a79b91267b81ae0e LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
6d3b84370c69f48e8901a17ac3db6ac8d53a10fd jffs2: check that raw node were preallocated before writing summary
dc481667e1912f3a4a515e41f4f1f021b016e964 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
40e30dfd0c9d5f904c1a33e7eb1f6c8c3a1214f1 cifs: deal with the channel loading lag while picking channels
a3c331685742cbbbca64aa29487cb7b80cfc535e cifs: serialize other channels when query server interfaces is pending
04359272c9dc1e275c580f943203e46695faa707 cifs: do not disable interface polling on failure
266f6e04a92245ec2808052ca3578a5c2fd232d4 smb: improve directory cache reuse for readdir operations
8b8aedc4bb9af01215bb72c4a9bbcbf58b066c28 scsi: storvsc: Increase the timeouts to storvsc_timeout
6eb05fc0169c8e5714e867aacb525f73ec7fa286 scsi: s390: zfcp: Ensure synchronous unit_add
ea5a7e48fc5356e1eb748476ba8576b1a738feca nvme: always punt polled uring_cmd end_io work to task_work
94c40ea96646de8ac2a232ad17cbe4bc2969e1bd net_sched: sch_sfq: reject invalid perturb period
0d485713e9575c88c7221b8fb482240e85f6835d net: clear the dst when changing skb protocol
05b3bd6969eae7140a8e90d3c1d16de7d9a1c86d mm: close theoretical race where stale TLB entries could linger
769ab945021c4c97e860d6a7ddfa0835429f872c udmabuf: use sgtable-based scatterlist wrappers
8ea72ccc1e5c658d46f8083712b43f925c762c6a x86/virt/tdx: Avoid indirect calls to TDX assembly functions
ca5f72d50cb92130b00b1fe8b9023968d1417ba3 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
e1b88c0400b579b8acd130bf04f71e7168d0fcef ksmbd: fix null pointer dereference in destroy_previous_session
a2dba56d1f208dcf8f8c65ea59b9e0a4176c346d platform/x86: ideapad-laptop: use usleep_range() for EC polling
78bf3eaeb401676cd48db03b487ccfc5b9930fb6 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5b5bd576c792770e1b31091a7b7d6d941b15aef1 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
9b48ba593a3c9d75c73142101b66e8007edb519d sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
1ea8132d0d3aea11590bea9c9784cfb556df95b3 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c3baf0cb59c00b14d48e63f654bdbd1cfaddb19f wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
09592dec5849f231ed6ab9ca78fe6d1f81ddc5cf cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
6122f38a56b26f15a07850b7aa5e388162195a6f Input: sparcspkr - avoid unannotated fall-through
1608b74336f1a4ebfe67b9cc46f0732b95097b93 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
c82d918da1356fa1aed9e26317214a21ffab6e61 wifi: cfg80211: init wiphy_work before allocating rfkill fails
d4faedda126276b08ca86b509af7c46bf1b2e803 arm64: Restrict pagetable teardown to avoid false warning
4b1cedf981f4adf9c4288bcb3f20304ae4796d52 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
3b64d4ad5ad9c24948b56fd658c5ffea6b423402 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3441dc9be36d7d71fd8fce10164fd3e459f66cd3 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
acfe9b2545ff40f6e72d62c553bbb7cadbda051f ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
dbaadd3ce4c12015fcde3d303032013378a5d2d4 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
9973a85b6b381c31f40cb8ce8f58bac68e554627 ALSA: hda/realtek: Add quirk for Asus GU605C
fe95f703e5e2e2ae349ac549aaa58a952fd85dd8 iio: accel: fxls8962af: Fix temperature calculation
fd852c7a87a12b92b969178b4dc6ad0d0a39b6f3 mm/hugetlb: unshare page tables during VMA split, not before
dc56a27a79ffb90aaf4223a81c2c4b4a7f9cfc05 drm/amdgpu: read back register after written for VCN v4.0.5
4efc63c0ff7820f8dd9044224e9f13bc80510e0d kbuild: rust: add rustc-min-version support function
450fd27e3368b718eabc2ee8a9296a45d3136df2 rust: compile libcore with edition 2024 for 1.87+
e526782249eeca676fdd8e9e420ca721eba979f9 net: Fix checksum update for ILA adj-transport
95c4c7300ef3f77be8104dd86e6d6edb60d2d53f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
0c7bbbb2bddf858c9464243c80e4ed09f6687d03 erofs: remove unused trace event erofs_destroy_inode
e927d581a0acf0167d71dc14ce631e2271c9aa88 nfsd: use threads array as-is in netlink interface
c6ac8db66aad8ee56b4f02f6620055cc65e0794d sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
bcb751beb0670d7354827d427a4462520a03d353 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
8f8a10e4fe2395faf176c012d462c4f4bc2cac2a Kunit to check the longest symbol length
5e2b21841279fd1604d134995571fc08da6d1519 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
93cf408fc72be8a68fb816edce649fcead32b745 ipv6: remove leftover ip6 cookie initializer
20aaca7b034cce764e146b375e48bf96477a2d58 ipv6: replace ipcm6_init calls with ipcm6_init_sk
6ca07819baedfd6ed5f8809c472c53d87bc21522 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
0bd47e1a3d6fdbc39b045f7088f8d1337bb0edbf drm/msm/disp: Correct porch timing for SDM845
099e27efdbeb7d510939ab0008bc365f045734d0 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
c2ac5df10663d6783014d78378fed19c42028661 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
30cf0aa8786e6ef86a22adfe69b36beafe266377 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
453df767c3e06bf7fe1cc27c19a13d6589ad3793 drm/ssd130x: fix ssd132x_clear_screen() columns
cb09c96443f7f5bb77b28a77b4f4c14998d13a67 ionic: Prevent driver/fw getting out of sync on devcmd(s)
b61edf5f0ef8547669eaed151d8edf70bc79e36e drm/nouveau/bl: increase buffer size to avoid truncate warning
a98f1276a24f296c6ae5aa63be61355f21ee299c drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
69c79f1d95037be55b0581a1d219afaff4697968 hwmon: (occ) Rework attribute registration for stack usage
8bfd1f8806101ae64858fffec03d710ab6a68f1f hwmon: (occ) fix unaligned accesses
f0af6ed978c49804387894d2d27f15d9cdc80837 hwmon: (ltc4282) avoid repeated register write
d173865ba893b7d5ac14367f25cdaf82c4d8a127 pldmfw: Select CRC32 when PLDMFW is selected
be37c0bc53a620c06a2a5b498f4a6efc56cf755d aoe: clean device rq_list in aoedev_downdev()
3bea0ea1420f9f5b2e50d8970a1ec5c040c88a9b io_uring/sqpoll: don't put task_struct on tctx setup failure
ee6a1c05381fb6dab0ae2b77012000fda5a8d490 net: ice: Perform accurate aRFS flow match
7cd0cb4059b556ae273864e85fd0961edd96362b ice: fix eswitch code memory leak in reset scenario
dcdac128a64686faab962cec9f5f9aeb5a4fb00e e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
c2a6023800429222af18930d41dca72dcd49ed2a workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
29d6b994f855f545a007e760e6f022fc6cb89508 ksmbd: add free_transport ops in ksmbd connection
1da1231369d33ad7ef2bfca1b24dab214bafb30d net: netmem: fix skb_ensure_writable with unreadable skbs
614bb0794a520abe5aa6e33734e828efe341a1ea bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
d0788fe5ebe1cb122a91bf6f31541c83103d6c95 eth: bnxt: fix out-of-range access of vnic_info array
e827b16e7f7e60152b97f55a5ab6c11f03b2217c bnxt_en: Add a helper function to configure MRU and RSS
cbfa50eb0b23bb6f7e31f5fb3ee05003a66bd945 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
6224e3b65c7841cd954126acf0accb5c8bff0b31 ptp: fix breakage after ptp_vclock_in_use() rework
2d9b9d5ab58cad0c44889e4272074fbf514decc4 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
f23061bccdeed60739ad63d6a12f598629206b40 wifi: carl9170: do not ping device which has failed to load firmware
a981ee845456b0176a6cf735c9a8400d31e7898b mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2b4c74dea233385aa286a84b07e6cb4868a93cc9 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
427cb87dc84a47fea84e61581477e54c045329ca tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
ae4bf8f1b402185dd48bce1686f93bf784d28073 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
b1fe1537d151751ca5cfc736f41c708e0431ab9f tcp: fix passive TFO socket having invalid NAPI ID
8acddb5a3ef4a90f94f6db31a741e37a629d5d6c eth: fbnic: avoid double free when failing to DMA-map FW msg
1717ebe4249934cdaaa62bb6cd447de2bc8c23d6 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
54fade9f180e13735b2d8455bbb899090ee04d10 ublk: santizize the arguments from userspace when adding a device
7414870f3e47a30a7a5cc9b6ace47716f26e850c drm/xe: Wire up device shutdown handler
8c4271c84b4262b05888d380ef166873f2264cd9 drm/xe/gt: Update handling of xe_force_wake_get return
1df8440f90a8ac64767cc851ba8ee65e808fb43e drm/xe/bmg: Update Wa_16023588340
757fb10534136fe23036d2fbd3cef0d7e438f8cc calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
841fb47e1fac308b4bac3aedb52f816f34afcb16 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
1a80098cafc428e3d0ff65808ae7d804761ea995 net: atm: add lec_mutex
535f137ed5c4aae824b63067ade7ae39b26f4455 net: atm: fix /proc/net/atm/lec handling
61449cc63161a5f3a4b74455dadd6d0abe8be610 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
23f2ffec10c19a2d25a6598322ec7aa1218b1c86 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
28cd6ba58dffd3a1028161250510efc16d95481f smb: Log an error when close_all_cached_dirs fails
08462caffa1d07056b8f36ab674d745449c0894c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0c038906122ca0aa042014db1efc528e205853dc serial: sh-sci: Increment the runtime usage counter for the earlycon device
7d7cc7f0465ef9afacb6c1c42fdb2b0b6e51517c smb: client: fix first command failure during re-negotiation
d606f7b0be5ab2de896879ac6e14cb68b5bd9d33 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
5d0ddaf6f806c1ef2ab4259ccfefb17c0a649b03 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============3842384854572711680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe22ebb695f-73e34f201c6c.txt

d54300039fa6bda4b18bb3e37a9acd885343df19 alloc_tag: handle module codetag load errors as module load failures
0154f65cdaed8449b905a83ab2aa9312ab37d29e configfs: Do not override creating attribute file failure in populate_attrs()
92ff2bf58c358ca7d3e4c5aeeed58ebea2822b05 crypto: marvell/cesa - Do not chain submitted requests
e063c2df0f358b4fe784bc76026ffbd78024fdf3 gfs2: move msleep to sleepable context
4dbf95f43ebf24efaff49396f9fa8a0ef4447bc0 sched/rt: Fix race in push_rt_task
bb6c15c33ccddb67398090711e32103f1aa109a8 sched/fair: Adhere to place_entity() constraints
d609787ae43d27412d76a83e7e10ca70c6eccb7d crypto: qat - add shutdown handler to qat_c3xxx
1c4a201a876053467d362f00cb024163b28a8d40 crypto: qat - add shutdown handler to qat_420xx
4d48a3fb5a4167395792ad1682287d774fe7dc1d crypto: qat - add shutdown handler to qat_4xxx
092ed3fc1fad0fd1bd86aab07fe25ae222517b27 crypto: qat - add shutdown handler to qat_c62x
ba12232d8199b053f9c7aae9ae5be02fc855e926 crypto: qat - add shutdown handler to qat_dh895xcc
d49be13ec854daf436d98df41b6efc2c2ffa399c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
4fff50868bf511a8f71659f7ca60616ce59e7565 firmware: cs_dsp: Fix OOB memory read access in KUnit test
38e089f2fce46d4f8815cb8b46e5428ba7445de9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
18941328584d164a0823ccc5c4b8e84decfbbe42 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
2cd31c7260dcc7479edab169f91429199732512d ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
df5de86ff025d3d6200bb7c5403f1435f2a3ec8f io_uring: account drain memory to cgroup
cc8853ef8bf8ccdbf49e73f2e7f24a43b07a850f io_uring/kbuf: account ring io_buffer_list memory
d021657a252ec771db7a7b6868ec83c3d7a4f7f9 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ebb0c3e91a68ba2f63d0cf615f606b13878db156 powerpc64/ftrace: fix clobbered r15 during livepatching
ac54f6bf3288b49ea7b4d907d90df8f4ee7c205d powerpc/bpf: fix JIT code size calculation of bpf trampoline
74bdd31543404519f4a3f73edbecf21b33159bb3 s390/pci: Fix __pcilg_mio_inuser() inline assembly
95556ee9d9f2822cf30f740942686a15ca00c47a s390/pci: Remove redundant bus removal and disable from zpci_release_device()
21a2784ed0a3c0151fc9890ef41f65a8afca08bf s390/pci: Prevent self deletion in disable_slot()
99c0755e9ea9b6d3684fe945e80a6722de94a46d s390/pci: Allow re-add of a reserved but not yet removed device
07c049a7fa83f3be509dc806ab85cad5b1316fe0 s390/pci: Serialize device addition and removal
19bc3b949e4994a83a8935f04eadb4e42e689199 regulator: max20086: Fix MAX200086 chip id
1f9f6d5dfaf2f17481868f42b6ce69e9362dd8d0 regulator: max20086: Change enable gpio to optional
e7238e3361926c63ded2882246d228cd107c47e3 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ac08d594111032583cd2fbff094dd3915becbdc1 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
597bcf8f2a98979216c662255d0106548dcac432 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f29e6a5e80bc48c50cf700f0b70d7e1717459ce0 wifi: mt76: mt7925: fix host interrupt register initialization
de4e4a0990d0c42b8b589a909c9a023d6492c64e anon_inode: use a proper mode internally
baf26bf2b2d0e8faf66d711c04e0a5ada817be4d anon_inode: explicitly block ->setattr()
65976c80cd759d872278e53e72f04a7e0c972ed5 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
42bb3f050e98e1b5157354dd45f2307663621101 wifi: ath11k: fix rx completion meta data corruption
3dc60ed3a58ada93464814caea62cffca3031c54 wifi: rtw88: usb: Upload the firmware in bigger chunks
66cde1b8fa7b78e2dbe884ea5bbb738f8305800f wifi: ath11k: fix ring-buffer corruption
8f43c69c5abd712ccbe9fcc5b2d8d02e6c424eac NFSD: unregister filesystem in case genl_register_family() fails
4eb3b78f882d85516b687d6303659cf025f9f3cf NFSD: fix race between nfsd registration and exports_proc
9638d3c88a4a1c8a0cd2233819b13ed5b1176dda NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
95746d5673951aaaf1dbe4acc0a9186a95504c67 nfsd: fix access checking for NLM under XPRTSEC policies
6cc2f006bd4a438f781431a88c5384e30ab9fb05 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
937d0a09eb12cde3df6f531f4fb9cb25487c0535 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c78cf5a832b92237f63bec27d2fe0b856381c00c SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
385e703c2a585535c3dbfa49ccb664e331e64b70 NFS: always probe for LOCALIO support asynchronously
78354c6227626b803816ae008b293fd2bd52ae52 NFSv4: Don't check for OPEN feature support in v4.1
31a7a75deb75b0024499c305d97697296cf3d952 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
faa958aab94cfdd2c3e053f35428d9d77932b36f wifi: ath12k: fix ring-buffer corruption
61940cec26aaae70f49c00aedc000f8d30c5074c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
1a4fc90b36420d3d09eb6ce2218a0e622dd7adac svcrdma: Unregister the device if svc_rdma_accept() fails
f4285142937b5621e46423eea0b6efd71fa6b9ab wifi: rtw88: usb: Reduce control message timeout to 500 ms
2d0dd245e384c5fdba1cca5ae8c94bbe2fd22cb7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
11186976918a03f9d8b8127f2b745149b7a0131e jfs: validate AG parameters in dbMount() to prevent crashes
042b6d9a3cbedbd768a460c2ba5e70c10cd640ec media: ov8856: suppress probe deferral errors
81368a140fa84247207a9f0c4672b901f8ed3dde media: ov5675: suppress probe deferral errors
449a732808f375157e5e7b4d5c9f4939df3eded4 media: i2c: change lt6911uxe irq_gpio name to "hpd"
27538e0a1e1ac3e6e0339a68b4f1bce81a66e590 media: imx335: Use correct register width for HNUM
118ffa83203abbc096c818e3ddcf5ec7794c5acc media: nxp: imx8-isi: better handle the m2m usage_count
2993a2f8419a17d833b1765293bd4ae702357c75 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
190cbafb2190fece6022e657b1331cc9f26191ce media: ccs-pll: Start VT pre-PLL multiplier search from correct value
8d836ff89185400f5606648f2da6db11912a8bf9 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
92505fdc93cc3c3ff0001c57cd1706826d8a2f5e media: ccs-pll: Start OP pre-PLL multiplier search from correct value
a66a13fa93c55e84fb52dbe4131c5f9dd6a0f644 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
0d6d74bc6895b553194ed25924c4699cfffe2a31 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
c476df7b47ee893ca8c69e7797f5c359e2f148e4 media: cxusb: no longer judge rbuf when the write fails
27b793e94af91c34470968d7674041bd31e0a1c7 media: davinci: vpif: Fix memory leak in probe error path
27c87c67b4b31544033a196df8fcb7d2ef1dd59c media: gspca: Add error handling for stv06xx_read_sensor()
b8ee78bed7ce49dbf46a962dbfb345b59fc460bf media: i2c: imx335: Fix frame size enumeration
68fbf115174f4b47ad379bf9f3b20de1dbb27677 media: imagination: fix a potential memory leak in e5010_probe()
c77317ce7b1bccdbcb6ee8d01740e8584e94df77 media: intel/ipu6: Fix dma mask for non-secure mode
58723f270f4d7f2c661600625a8e1e1f4c4d4afc media: ipu6: Remove workaround for Meteor Lake ES2
bfbc96f982b18e93ee1547b1286e5c80e88e6aa7 media: iris: fix error code in iris_load_fw_to_memory()
7833348bf0fd4a9b4924443ceff03f031206a458 media: mediatek: vcodec: Correct vsi_core framebuffer size
065d14b2c4c69d8031883e0a0fd085b1b53ac9af media: omap3isp: use sgtable-based scatterlist wrappers
8df161fe8c158beb00495331806fb2ac3d92e949 media: ov08x40: Extend sleep after reset to 5 ms
7bf8e676111b6bbd543a882896681a2f50f6dba2 media: qcom: camss: csid: suppress CSID log spam
0bdb9092f640b7d6def10a5bc0fdf75de7c69776 media: qcom: camss: vfe: suppress VFE version log spam
87cc4726643d5c21e5de36a39bd878a8a342282f media: rcar-vin: Fix RAW10
2ad941b5c3fd8b71d293defa5765a8fdc06f0a00 media: v4l2-dev: fix error handling in __video_register_device()
e548257518bb4eac950d4e0accfafa55372e0206 media: venus: Fix probe error handling
9707cac4f2f15f4bdee5736a0792401b53780cac media: videobuf2: use sgtable-based scatterlist wrappers
f0270b32287e0ff3461f0315289f25667a23c3e5 media: vidtv: Terminating the subsequent process of initialization failure
0e6c3fb7afba270a84b9729bf9a5eb98ca420b1b media: vivid: Change the siize of the composing
2c5251834178b0994643bccc33ea791c16e096c0 media: imx-jpeg: Drop the first error frames
0adba9774d2ea64771e79ea8e131b3499564d6e6 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
e49f4d52303c2ace1afa7f08aaff51edb5b52990 media: imx-jpeg: Reset slot data pointers when freed
bc849628374353937e459f03d13beb3c41c42ee1 media: imx-jpeg: Cleanup after an allocation error
212513c19da2bcbd3d02462411066d175fc4b961 media: uvcvideo: Return the number of processed controls
ddc8a78dbfeafbd23d77d3ba8c3ca1c414839d90 media: uvcvideo: Send control events for partial succeeds
a499530c7e55ad419355f016a2ebe0721a768f15 media: uvcvideo: Fix deferred probing error
3cdf522b26eb6c213b612787fbc1d6ccbe967ba2 arm64/mm: Close theoretical race where stale TLB entry remains valid
7a8cf1b82c1c0c2fcbb2ea2bace0148279a422c6 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
22527c59631159fe4327709f3488b8b777df4d25 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
bd9036789e291f44ae1a0a42e54b2d97c3cf6cde ASoC: codecs: wcd9375: Fix double free of regulator supplies
28e0cf7693bed20ec248d4f47f7806bcdfee5c64 ASoC: codecs: wcd937x: Drop unused buck_supply
01c867b5fab09c99c86efb06bd915ac940035da7 block: use plug request list tail for one-shot backmerge attempt
e599a454f994018aea9a3e34f9da2d193a2cf8d9 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
b2c054b3fe50e0c63c0c0cd54b11e3c7bbdc30d5 bus: mhi: ep: Update read pointer only after buffer is written
f098b6e65a50892dc16e7874b4594a78eb1af6c3 bus: mhi: host: Fix conflict between power_up and SYSERR
ce96d3c2880c127beef5b8d3773ee6d020c1e1e0 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
d7c389378be0f4de2a6df1daefee9742472d438c can: tcan4x5x: fix power regulator retrieval during probe
2ec6f284c3377a665d14b1b9e802d1c4ecbd79e2 ceph: avoid kernel BUG for encrypted inode with unaligned file size
83eaf4501f00a3b300dfec84823e920a1a631038 ceph: set superblock s_magic for IMA fsmagic matching
be78c140f5af581ddfa4afde4911dfd9a3beb198 cgroup,freezer: fix incomplete freezing when attaching tasks
04cc001f696297cf797191950f1a42614c2fda89 bus: firewall: Fix missing static inline annotations for stubs
87650ebf1d986b370f750201529fff821cf2b8b5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8d91fdd2f41b0081231389ee0b721dbafdd32a63 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
7b49317bbac11d0e6070a2ce8c7847a85a1cebea ata: ahci: Disallow LPM for Asus B550-F motherboard
abe936475d1474e2781c768c1a9f3e8232f22d24 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
cc8650b02699584fc2cd25b5db9ddb6a41831c19 bus: fsl-mc: fix GET/SET_TAILDROP command ids
9059d757c5cf1d71536bb9015d2ec61740f16b4f ext4: inline: fix len overflow in ext4_prepare_inline_data
0d173dca0fbf4ce3e5501cda17b0bb751dce94b4 ext4: fix calculation of credits for extent tree modification
2ed5e11f0639e388cc3255a6561b74d90c1bf754 ext4: fix out of bounds punch offset
a23ccbd2da18be952c11fdf0cddacc623b0bf10e ext4: fix incorrect punch max_end
0f223cb91559293078011f42c16973d89b692a53 ext4: factor out ext4_get_maxbytes()
80f51604d742be4b3abb1d10d8cc95e7db5caf99 ext4: ensure i_size is smaller than maxbytes
c4e3c4f4a62e272effd5482a0e60a73ef1605148 ext4: only dirty folios when data journaling regular files
21a63ed745cf91ba8e0f9cd4a18bb359129da22e Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
7b7377f0fdbfa111977a2e335f9f5dfdfd6529fa Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c62ef4871599ff59770ce5d00d5231ae0c56d055 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
08886f087c06d9f19d90815afda5233fa39250be f2fs: fix to do sanity check on ino and xnid
004e30e5d8e9e9d68c2d88de0049d2c08ede6e61 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c721fe6c2d267d007174ee5048c2d91b980093c6 f2fs: fix to do sanity check on sit_bitmap_size
546a84a45d83a1a6e8e6cbd95f6136eb6d65313d f2fs: fix to return correct error number in f2fs_sync_node_pages()
e7093f203ffb57040d832b3bf5414b4c78b9debc hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
82cec0361a3a4d3b3e0b1f7fc69f0e8aeddccd38 NFC: nci: uart: Set tty->disc_data only in success path
945aad6f0597438166418f6e1b500fa32238ec6f net/sched: fix use-after-free in taprio_dev_notifier
a079bca18735eadef371405d8ac0756951c2a031 net: ftgmac100: select FIXED_PHY
4ae3754277e5f991bb2916054430bac9ffe8e49b iommu/vt-d: Restore context entry setup order for aliased devices
7c3243146206a4f85ef2f6ec5d9a1acccb226709 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
36a6b96d67433d63e47ff9d346b723d146e70edb EDAC/altera: Use correct write width with the INTTEST register
79ec982912e102c1ca8ef875600feee1b3714948 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
17b6be11ae052338e7c7c31d82f8c68330217f63 parisc/unaligned: Fix hex output to show 8 hex chars
f7554abdc028e4168823e1678eb5fe2e8f062650 vgacon: Add check for vc_origin address range in vgacon_scroll()
1facf6e2c671e2a9a41f339d3ce4f31d2c79beef parisc: fix building with gcc-15
c32553cb1a57d846e1414d3828ea2e92b33d8fb8 clk: meson-g12a: add missing fclk_div2 to spicc
8ddce67952bc3fe93afc393ab956b488697424f8 ipc: fix to protect IPCS lookups using RCU
c3650b29606c5358b696b15d07dfdd29dc980184 watchdog: fix watchdog may detect false positive of softlockup
29f717cb4bd3ae6e20c913756c8cba8d36d668e3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a9f31cb9284265041a5259962d802b85c1ff8651 mm: fix ratelimit_pages update error in dirty_ratio_handler()
9e53d387f3e69a83c73193cb7d9b903785f72444 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
7a8957d4e41853361cabe633fffec0de431b3522 configfs-tsm-report: Fix NULL dereference of tsm_ops
030e1f0d8c103dd9f307978c86d3fb98761ddcc9 firmware: ti_sci: Convert CPU latency constraint from us to ms
3d5b738d5f573f58173cec790225d0774784622d firmware: arm_scmi: Ensure that the message-id supports fastchannel
9adf550005e0f14a43cb5f6f044449544e439458 iommu: Allow attaching static domains in iommu_attach_device_pasid()
0f5862a797162472f3722dce8d045db45750181c mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
64e787ce1d3c1f1399de1008acc431f44950e1df mtd: nand: sunxi: Add randomizer configuration before randomizer enable
6f3a1241b38ca6515ea3fa1546e75997b16462a8 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
5e4d7f2cc171a7b9a38877a902e269f11725b32b KVM: VMX: Flush shadow VMCS on emergency reboot
8c9777f03797edd49e0efbf69178d0e9eafe3997 dm-mirror: fix a tiny race condition
92ff3cc473f78ca4d26285b0c9d28277af63e7d4 dm-verity: fix a memory leak if some arguments are specified multiple times
cf6576be3d9cec3dd3c32f4dad15e04ce4a834ac mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
cc010a5ba568e63eb03b25889a7ebf9d32f7ce24 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
e88caaec217d21ac4097cc0d63b52d82c9d7161e mtd: rawnand: qcom: Fix read len for onfi param page
97370ceff0a2d45c702d8d6da863e4f78346bca0 ftrace: Fix UAF when lookup kallsym after ftrace disabled
1185087627a0d38676bcf2edd8e28a5f84a75dc2 dm: lock limits when reading them
2f87f62d802006f6c9372c1eb7b4605c38180b66 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
c6d57d4133a35d09b73c18ae0a8b720250f094d9 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
c8b41d201a7bf65ad04ba6235e9d24e0b062d9e0 net: ch9200: fix uninitialised access during mii_nway_restart
58c2e6b457e95444efb2d2ef2ef119339273a77c KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
8aa9ea30f6cbd0e2e7b6ce622b0e1d53b06d2495 sysfb: Fix screen_info type check for VGA
d4937491624ef5a9c04cbacbc77bffaff9d46627 video: screen_info: Relocate framebuffers behind PCI bridges
76dfba99ec377a215abb033b1a36b835fe21b4e8 nvme-tcp: remove tag set when second admin queue config fails
ef64eefc1657e304427405d9b47d08226c0d87d3 pwm: axi-pwmgen: fix missing separate external clock
06fc5682d0d88015f84a2efa195cea474571963b staging: iio: ad5933: Correct settling cycles encoding per datasheet
d99a9249af9f9e873c587108b2b08b9b1532460b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4d592078fc3a89101222fc26f0663c3a4575cbd7 ovl: Fix nested backing file paths
8603b2b12ad2049733f2f3a5c89ff4e79e6897ef regulator: max14577: Add error check for max14577_read_reg()
184d01b6ea63ba1260ff3f0295d1cec3b8fa2e41 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
dfee44a821cd3ea0c6ad31d7df999dc049d54f8b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
dc55bf4cd3869f8dc4ac3e3514c8a9bbb69dab6e remoteproc: k3-m4: Don't assert reset in detach routine
212faa20d2a8921736fe34d111c4fcbb88985010 cifs: reset connections for all channels when reconnect requested
576b7f11932aca2e5f51e6e0219fd79e5c550d6a cifs: update dstaddr whenever channel iface is updated
9fb94c882367908dbdd847f98ec01569261b75da cifs: dns resolution is needed only for primary channel
1f272fe253e08b47b2501ff7ac5543c77fb82a45 smb: client: add NULL check in automount_fullpath
329124aeb2ca5b3266aaddabcc7b635d8cdb0226 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
b028f2a7ce5058e73765d5fd86ab546716e7cb11 uio_hv_generic: Use correct size for interrupt and monitor pages
25c25b0387bb49c811b08fd297d1c47ffe825bb6 uio_hv_generic: Align ring size to system page
eea40ccc8b955a947be8a48cf16282e5a972c30f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
99c8541041accadbe20b73613b373cf1a16d54ff PCI: dwc: ep: Correct PBA offset in .set_msix() callback
4eb1477e5480f9e8bec2ff21548f1dc299485b1f PCI: Add ACS quirk for Loongson PCIe
c5a5397b95076bfd263a474ae1fe5af467d33fe8 PCI: Fix lock symmetry in pci_slot_unlock()
35ee156377ebe0bd9bf9d59ff14d925f73774127 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
5aa095a29107c539893185bdb3a556b1d1c719c1 PCI: apple: Set only available ports up
a3d5619db81a8591a2c593dd4248152ad220e7dc PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f2d6849b0341c395f71266050bf7dff44978cd9f hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
4e9252c520ba662d5d0271f9cd26b5987edf1dbc iio: accel: fxls8962af: Fix temperature scan element sign
4ce56c8d597b606602ee99a913bb6b1841a2524a iio: accel: fxls8962af: Fix temperature calculation
c84ded1313936e567f492d2b51f3426850ef23c4 accel/ivpu: Improve buffer object logging
41b1174051c93383bc9a257c2875f0e374c7d7e9 accel/ivpu: Use firmware names from upstream repo
58bd8d6a1adc186b69e1604bd2b65e69c2628589 accel/ivpu: Trigger device recovery on engine reset/resume failure
9b3e4f99c3c41e6899bcaa21d5cd66cf34c795a7 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
f9f6f5339c76016a92ac753c208c154ec44f1ca5 accel/ivpu: Fix warning in ivpu_gem_bo_free()
6d670e08949ba8428fb3aaca1021ec2c8cd36d2a io_uring/net: only consider msg_inq if larger than 1
4832cb9c839cd1ca8d24aebfb421c88ed98f9429 dummycon: Trigger redraw when switching consoles with deferred takeover
898e008ad6a6bb20ba2f52f39f642d5a62b19caf mm: fix uprobe pte be overwritten when expanding vma
5f8c19bb0bd2d9da841d26d4ef822fb2b81f5f6b mm/hugetlb: unshare page tables during VMA split, not before
10ae5bacfea5d820556666433c7018acfb56f0d2 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
e4c5a28a0620f4bff6a1171610a684184ee3c5b1 iio: imu: inv_icm42600: Fix temperature calculation
b10b01bd1bd307582088d3cba74daabd1a1950de iio: adc: ad7944: mask high bits on direct read
35c33017f520073b6e6b4db756a1993be7809aad iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
732f008064651980b4ead1da5cad681c22ff9d7b iio: adc: ad7606_spi: fix reg write value mask
4e6e3015e645c6aef1c44ab77a51d754aed2c273 iio: adc: ad7173: fix compiling without gpiolib
4dd7a54342add7d4442ebb0fae1a01ca08af41d0 iio: adc: ad7606: fix raw read for 18-bit chips
30df932cd55b1082ecf2ad5598ef7ba9ee19cd3f ACPICA: fix acpi operand cache leak in dswstate.c
0c3b0f58ec7aa353b2c97bce8f133392ba10e948 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
f098c0b22c7f212881e3feccebcb7b1ffe1114aa clocksource: Fix the CPUs' choice in the watchdog per CPU verification
85b5a86ada6437b9b4860c3e8cd567a1df41e5b4 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
503d082448cf09581f0d4781f57e3420abb3253e power: supply: collie: Fix wakeup source leaks on device unbind
234667763ff04a47961d28b9cee1129dcdcf9ae4 mmc: Add quirk to disable DDR50 tuning
b5587dc0bedfd8743f52bb95dbf53c4af737da98 ACPICA: Avoid sequence overread in call to strncmp()
5261141bd63c51c1f4bf97ec6c802d15f92ff43e mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
9a562f936b6923d360065d839b8fa82ab9812157 EDAC/igen6: Skip absent memory controllers
50b304e04fb0a39d34219613a49a1f2c6b45f162 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6342d04ac10b2e1b5492370060d6f16d9c3432e6 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
62e8360564e88e0419f2089c77750ce4fe5339e5 ACPI: bus: Bail out if acpi_kobj registration fails
ceed64301a0c42c3d9eb05ccd3f49446bf15b7b8 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
f917ae7583b277d04a82ddd837dbbeee58d420bb ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
097b9d99c1d54e6ddcf84b714ea91d990e7a3fd5 ACPICA: fix acpi parse and parseext cache leaks
fe45030ea124ce18619cba9e53a810279b3d925a ACPICA: Apply pack(1) to union aml_resource
83968ccccbd1bebe32a5ebdd24c8d1d8a4000e96 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
f247a6f0d5897bd6b5ff52998b9da81fc51ad3be power: supply: bq27xxx: Retrieve again when busy
7bc7a3b65e2658752afad0474a46d5cb6fd92dac ASoC: simple-card-utils: fixup dlc->xxx handling for error case
767ff0cde0c44d0e4e8b43fc09ac90393b85af0f pmdomain: core: Reset genpd->states to avoid freeing invalid data
ed9a87993253f2d106ef41dba0f4384fa8ed3d65 ACPICA: utilities: Fix overflow check in vsnprintf()
4ff501a3ba8e870d1fd4c1577b4e33bab9ec60e3 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
24e09fadb676945ebc9c30ab0056e47dad2a3012 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
5fdeec2fd9515345e1ab5a6720f79871a65beacf Make 'cc-option' work correctly for the -Wno-xyzzy pattern
a391e5513222fae554c20f6329e802170998727d gpiolib: of: Add polarity quirk for s5m8767
2c679ca5859310b783fecb34dfa3b9ddd190a62b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d5099f0c8cfab984183ecbe3c40ed915759365db power: supply: max17040: adjust thermal channel scaling
69c6518e42e0bb69e68e8b0cd07d9c2318d22dea ACPI: battery: negate current when discharging
3d42d4e79121071b97b50372c47da3134b40aec3 drm/amd/display: disable DPP RCG before DPP CLK enable
43daa5b61fd5504b818fe8dddc1f6e97431e9a02 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
cccfa4649654a26f7460a3caadd82c6539c88789 drm/amdgpu/gfx6: fix CSIB handling
eef06d6d1eb431e5798cd73f623bf936ecc248d3 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
4b9b8366992f79b62f89c3e243df314e8a644e18 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
4a292364d935150dfd94e17ef82964c59f12dd31 drm/dp: add option to disable zero sized address only transactions.
4a328d8c7343f278117d577c02a6279f27b55a8e sunrpc: update nextcheck time when adding new cache entries
c867f752fed415da62a68d792c78a1a6611b2bc6 drm/amdgpu: Fix API status offset for MES queue reset
8849a8e7c6e787853cdf9febc65e68ca764822ac drm/amd/display: DCN32 null data check
be4ebd7ae4e796bde9f46a50770169f44a4d1c03 drm/xe: Fix CFI violation when accessing sysfs files
2d9787aff33ba20deba63cae4edde7ef5b2c9009 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
032db47018aacea658a4f6035523dc2ce5e39bf2 workqueue: Fix race condition in wq->stats incrementation
b5056d7fa574c65b2b71098baba1b9bbea18e5ee drm/panel/sharp-ls043t1le01: Use _multi variants
57d97695bd0d81881aa247fa61ceb97f56304e2f exfat: fix double free in delayed_free
f3b89f7e75f17524800a686079ddfe729330c64c drm/bridge: anx7625: enable HPD interrupts
984ad02a03de5bc00a7e325e8dd4a8de80d0441c drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
16ad00eac50c21b9a7a4c0c2adec1a4f49aa19d6 drm/bridge: anx7625: change the gpiod_set_value API
470b147d379dd31ddbe6767d589a7e4676755dfb exfat: do not clear volume dirty flag during sync
d18a069c2e74aae2b9efb925e2728a92ecb1f89d drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
7972d237fb4427b21542ee162b634d724cbe28b0 drm/amdgpu/gfx11: fix CSIB handling
e8fd0bee46ba5ee78e3136b9b1c098e0d776a67a media: nuvoton: npcm-video: Fix stuck due to no video signal error
baf07b5f94b0caa464b56c20446df7ada7dc82ae drm/nouveau: fix hibernate on disabled GPU
f9895d1f4803a54f663ce23d972aa0e7e7f43058 media: i2c: imx334: Enable runtime PM before sub-device registration
fb1b34d69de00139d405038ec8635f14fac07fe2 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
05826b8025037e3e959a1c1dd182a4738b2e18b7 drm/nouveau/gsp: fix rm shutdown wait condition
33641a13d89c84ee5ab58681f59398f143ba5ace drm/msm/hdmi: add runtime PM calls to DDC transfer function
9eb6da88abb2120d179e8986fe6a1eb6acb56251 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
6206c6f089c3c7f28b80c4eca9edeefd4d9cf5a1 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
5cf7f21b7c30a1f01fa4ac37a037ceab6f533fbf media: verisilicon: Enable wide 4K in AV1 decoder
0bdacb783f6a30cdced18f5d81cc29ce1115c4f8 drm/amd/display: Skip to enable dsc if it has been off
6a430bf7423dc630a720e1506280e015362715c7 drm/amdgpu: Add basic validation for RAS header
7f3c08117ee195a4db552f993a9ab06b423803bf dlm: use SHUT_RDWR for SCTP shutdown
daea04842bada4cb6d582523b1157b407dbb3eeb drm/msm/a6xx: Increase HFI response timeout
66df1d28f63eb3ea50022e23617cba48b7cbd10f drm/amd/display: Do Not Consider DSC if Valid Config Not Found
3cc65b04da7b3a8f874ca0668d1061ca4e483c86 media: i2c: imx334: Fix runtime PM handling in remove function
f1666deeaa1746dd4610be25456883acb3ba279d drm/amdgpu/gfx10: fix CSIB handling
bb011d04093817073581f91d087c9cc752e2d18f drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
d7a8567c0650a5be4d41ea9fd70dc72d403ae58c media: ccs-pll: Better validate VT PLL branch
05a487f536c2cc6128132fba438206e77b74d3e8 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
682b0e4f62759c67c032b59205233e763f9607e7 drm/amd/display: fix zero value for APU watermark_c
c6566eed56b799265b8c05d9d3b66169299572c2 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
ca889403c744cfc4b57717e453de650b7ebe1b67 drm/amdgpu/gfx7: fix CSIB handling
947dd9754b2ad34971c26d71999720d9e1eb80cb drm/xe: Use copy_from_user() instead of __copy_from_user()
ea46a39ce9d2d7dc4660877fc5a114a5faa7a648 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
a2cf9330243834dde351e17c3d30748d638a4ebe jfs: fix array-index-out-of-bounds read in add_missing_indices
0e42aed50072b4d96221e41049a511d23d10cc29 media: ti: cal: Fix wrong goto on error path
6c519bb160b93e738191d7d0e6694aec54e5f673 drm/xe/vf: Fix guc_info debugfs for VFs
2831e17dd03be1792a0077447ec6783d352686d8 drm/amd/display: Update IPS sequential_ono requirement checks
cbe595da99b48897ffbd1fb4345063ba0e96657a drm/amd/display: Correct SSC enable detection for DCN351
580526c94cb3785a6011d16438b440e3b6a65ee2 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
f518a9a1422765e5d150788ea36b6d75f4b621b9 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
95729e14882f26ac6a3d9ae5894d81c1d1890ed2 media: rkvdec: Initialize the m2m context before the controls
39844ed7674078bb49d4343c855d40e724db8d3b drm/amdgpu: fix MES GFX mask
a84131d16adbd8ea9e14b32ade6767fd0e3160fe drm/amdgpu: Disallow partition query during reset
ca0b051313c967d02d55edd66b1272e71d225fb9 sunrpc: fix race in cache cleanup causing stale nextcheck time
be9daaec846c626bf2a223c953bd265e8ac08c16 ext4: prevent stale extent cache entries caused by concurrent get es_cache
dc75ff04e89c39b46702e067a8117fc4bb1637b7 drm/amdgpu/gfx8: fix CSIB handling
173d443d7bba46a72edb76d9b4e356e6dfcbf7b8 drm/amd/display: disable EASF narrow filter sharpening
b44ddb9f757b071ea94fe384054f89b0f4ff9b99 drm/amdgpu/gfx9: fix CSIB handling
7ee1cf4a1f3e8d87100b21c97203a3f2a282f9b8 drm/amd/display: Fix VUpdate offset calculations for dcn401
8f3b7bdc1fecfa7e6e2068a43e6522083fa48dcd jfs: Fix null-ptr-deref in jfs_ioc_trim
f8723884e25a749188c88daabb7f583b4bcf895b drm/amd/pm: Reset SMU v13.0.x custom settings
0ebead34f5e85ae22feddc8b8eeb3fb7faabbd8d drm/amd/display: Correct prefetch calculation
e78aa017ee5d9740cdeff136d9f63d580801dec4 drm/amd/display: Restructure DMI quirks
0c898922282369535a1fefe8adb77b8a6f9e2776 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
9df2a757758a22333c5e6fb7cd2f57b7049398a8 drm/msm/dpu: don't select single flush for active CTL blocks
b39641af9fa9d7f17ddddcfadd9cc32027b37e4e drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
26a38090363acb11f6f5c9328f3df37e994c850f media: tc358743: ignore video while HPD is low
f320e980cfb876e732a4f68cd20aa68fffbc71d9 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
4a8118729ff68c3ee557a175e8c5cca60db71b3d media: i2c: imx334: update mode_3840x2160_regs array
50b76b08aef31dd4f87d33a3d89b7bac15f5adbe nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
16b51de3879071b35a68d662535a97dde021eb70 media: rcar-vin: Fix stride setting for RAW8 formats
6bb36ee3184d49bf090d5e780340fd77f9eb17c9 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
85585a97b052851b4473f029957a5d2f8b3d7a34 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
048eb71019de5f4ae3e626cc825fe24dd558254f drm/xe/uc: Remove static from loop variable
97dafb8dc78ba2276cc5af8d4080e1c1c1b8ffb8 media: qcom: venus: Fix uninitialized variable warning
3e256262e1d73f3ee9627082dd66bb7edc1bd254 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
a32749fbd9af060ad67e1c0fdcf1c28430ffb7bf net: macb: Check return value of dma_set_mask_and_coherent()
2d776f015dad13cdf6ccccb4cbfbd1a19b986533 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
aeec6fb23c06fa21071c24b3a57b70c60ef52781 tipc: use kfree_sensitive() for aead cleanup
2c84af843547e9b87c22e57d7a368488ceb2f174 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f2557517c3d7e270a400cf59717e3d53d7f4dc3b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
f76c67197bf9c23e5a06218f4a932602b25db23d Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
1d58e1d64781d01044c04ba3423bfcc8cdeecdc6 i2c: designware: Invoke runtime suspend on quick slave re-registration
2ec9b1fb4b6ca7162795b608c38c238e6b1db768 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
bdde778e32b332f59b013293925b9f04341bca35 emulex/benet: correct command version selection in be_cmd_get_stats()
1273dc4fc46f82e6360b6ce0fd8461d50dc2ac27 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
6658f846b99516d411ef291c6edbcf18f478c0f2 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
00d20c429ab87a6ce7d2d364b64eb58a8be79e56 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
e67eac0f4dbd56f8cd611bff08ca9b830777085a Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
ccf99dfca6e46e37e79ca6b4d17b6c5ee935e204 wifi: mt76: mt7996: fix uninitialized symbol warning
ffbd494e6e74105f604702eaeff469c181ec03b8 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
cb36b4be43e30749b394252133a7004656a7a6b4 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
945a97c7f9f42b99c803a722e1c75f294bdbb6ee wifi: mt76: mt7925: introduce thermal protection
6598c003f3447445fb3c9d11874b9a7763208a14 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
b735e236ea9676da5b3ee4a180b13bed5f15e5a1 sctp: Do not wake readers in __sctp_write_space()
0479ee7feff3481925ecba6f8a89f9ffe4b506cc libbpf/btf: Fix string handling to support multi-split BTF
7ebd394ef4a7305ddc588e5b7226d0ecd6eaf9c1 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
3e032f1a90b885ccb1ad08cb52aa34114613cb56 i2c: tegra: check msg length in SMBUS block read
732e143d5b78542bc60f17f6bd6d5a5183ca71dd i2c: pasemi: Enable the unjam machine
b5d2d055076175375fce9a07d986c8b40817bc42 i2c: npcm: Add clock toggle recovery
ed233e1ab74088e25f51f5a76fcf9a8a0a983324 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
7b0ad005f8f83aea7b39edfacb6777505ec9d32f clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
76ebc69909997f1e189e72ab6990501049ab18f9 net: dlink: add synchronization for stats update
0e72586e706fc3065b6ea733edd477ad5079e6df net: phy: mediatek: do not require syscon compatible for pio property
6e0001bbc08b61755dba691398835618edae6622 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
4a94c3befef4942331856f57a413f5620c33dca1 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
077e42f3458f6407483487b8b761910c33f18655 wifi: ath11k: Fix QMI memory reuse logic
eecdde09efdca166e19dde297da3691486dd3306 iommu/amd: Allow matching ACPI HID devices without matching UIDs
157609dd0d42cce90ffd4ec4c6e657712610616e wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
e8133fbde8c218b443866c098ffd49b4ebfd5438 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ae46b8487018c6c957beebd01c71b81fa6c3bdf7 tcp: remove zero TCP TS samples for autotuning
c68b057db0fd97afdb0dcc8b888adb556268cc18 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5d3dbc32cb1023f5a9df3546ee601f68c289de29 tcp: add receive queue awareness in tcp_rcv_space_adjust()
dffd55fd50e7289d986af0506cdbafe3164e7c06 x86/sgx: Prevent attempts to reclaim poisoned pages
71edbf06db64ece381f0ac13def7915d6a64c373 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ed4901fd79b01498c7781d97cfccbf61296a909a net: page_pool: Don't recycle into cache on PREEMPT_RT
818ec6f705255a33b516ebfcd958ebf0a3c76812 xfrm: validate assignment of maximal possible SEQ number
ca16a09d529a547b3abcdaf1dc2c820c707b42f5 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
d27362552b963e04f7eea37d54d1e46cfcb4266c net: atlantic: generate software timestamp just before the doorbell
252232c98dc4e17ad9930e031451b120410ebccc pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
83a9396b81e600a9d9f9ac93f2c4adb8c92c147e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
7b625b80463a7463ab26bbbda83941288f86b9d2 bpf: Pass the same orig_call value to trampoline functions
37ef248b526f4451c77587f1b40e449f2c303662 net: stmmac: generate software timestamp just before the doorbell
b52b9890c95ed4603c7b1ab83350a0f7bc22c54a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b672b55ca1564b4bf265ef72399239e2c230897e libbpf: Check bpf_map_skeleton link for NULL
b03a3dcf2293daf69ea6dab6aa06b01190e1455c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
051e4cad87d1e205265b6bf7aefbe529752d9ba0 net/mlx5: HWS, fix counting of rules in the matcher
00e6e10cda928dd66730cf2d414c7a7eb4198f92 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ec17b6bc133da121e68b56426483bee2bc183966 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
03f71d09839ab0381954dc4e5ecd4510ef014ed6 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
a35970cac01b2ea3da6da6546c188b76fa8905bb wifi: iwlwifi: mld: call thermal exit without wiphy lock held
5c762a91d88545c9a49f39012c554e11f5be2ba8 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
277ae46508c3ed1803110dcf71866d014859e16b wifi: mac80211: do not offer a mesh path if forwarding is disabled
b8050285eb3726047790aee3775f3be2dc552427 bpftool: Fix cgroup command to only show cgroup bpf programs
30df4695a445209fbabfc4f590284cdb6e8bca4c clk: rockchip: rk3036: mark ddrphy as critical
5821b6e615c0994f0c8bc4a898f972b0e299114a hid-asus: check ROG Ally MCU version and warn
c52fac37a64f1a4ae409066c9a7236d33e91986d ipmi:ssif: Fix a shutdown race
78cf666e48145939a0d4835e8b535080c25ddf60 rtla: Define __NR_sched_setattr for LoongArch
e06645921253913acac0865ce333ff87a1a599a3 wifi: iwlwifi: mvm: fix beacon CCK flag
e351a47cd9e31d564122d323706334fbd1eeba22 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
8560928d93c7e2fca6c5d149fec88df429b06f3b wifi: iwlwifi: mld: check for NULL before referencing a pointer
33dd0a7942dcb7b668fe1cadc2d0c93d5f688438 f2fs: fix to bail out in get_new_segment()
a4e231197301e47ae092a3d0a7eca13fc5ff70f4 tracing: Only return an adjusted address if it matches the kernel address
8a19ee1bf08c1c15466b6a8654bb541133410c15 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
01aa5c38bdf6453f0e47ddabf67e3f4fe9cea68e libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a55321d0b7be800bc6f260f29df506c467c4c07c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
7132503283cfc9698b378b551596994d5ee1e956 scsi: smartpqi: Add new PCI IDs
d1e3decb537f2686224eefc13ebe66ab20471cb2 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ffb7671621d117a48d281d9eb5e568c5cecd3196 wifi: iwlwifi: pcie: make sure to lock rxq->read
cfa8c13a8a935d49cecae0b53d2415d313f8d060 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
4fe7c10a7adf0307e32cd01464881e090d272fc1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4b65e5053ead87b89669e000bc0028aea5a32c72 netdevsim: Mark NAPI ID on skb in nsim_rcv
8fe5f64a2c33948b433504e1e1ab1db01757d126 net/mlx5: HWS, Fix IP version decision
f5f919f0cef51e4d5fda7d60efd83f76e4d91be4 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
a19c1f836c685dc45a0ac26a6cbc45e978734155 wifi: mac80211: VLAN traffic in multicast path
233eb14726ca4eed74d1364a6405733bf9eb38fb Revert "mac80211: Dynamically set CoDel parameters per station"
23305b30850e8153a1592b21a1a40af10fcc11b4 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
a00c1028cb502d9da9116ec382ffd9e2f74bde35 net: bridge: mcast: update multicast contex when vlan state is changed
91df6eedaf7d294dcc636eebaaa13fcb7d5dd93c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
d0fa3b84e8456f8d1392f5ccf715deba0ccd9562 vxlan: Do not treat dst cache initialization errors as fatal
dd57e2acb04b0f551aa8e9f0ccf6935560fda389 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
6f61b2d3cd833a81e7c38b39c166602b598bbada vxlan: Add RCU read-side critical sections in the Tx path
0342b0eda6babb326add45264827796209f902f1 wifi: ath12k: correctly handle mcast packets for clients
63c2bf761ef9fbc7e6c5d24134d9f586cdedf60f wifi: ath12k: using msdu end descriptor to check for rx multicast packets
4a3d8e6c2643388289346dc00f883703d813db02 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
099fa3c1a7addfb9e4a27fdc523ca0dba37cbae3 software node: Correct a OOB check in software_node_get_reference_args()
e9a11b70f7de1774c8f8dfb4d500958078fdec55 wifi: ath12k: make assoc link associate first
ca381307bfe406d205ef7e4a857f12a37e97ff4f isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
7b400b6837764c38ae380f37e64fd2abb9d95f08 pinctrl: mcp23s08: Reset all pins to input at probe
051ba5650e28091867efc7ed6e3d940e64c1e3ac wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
7ff9197ea02e2c9ecaf7575c3a962280d9ddf6e9 scsi: lpfc: Use memcpy() for BIOS version
d27bccc9fde4b0211ada2395c5c0e96df1e891b8 sock: Correct error checking condition for (assign|release)_proto_idx()
6bf71f126cea25a3e42def790407eab9425994c1 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
e3deab346d4554efa93d4681c0efff5147d364d4 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
31438978d2fd8f0ac98248e3046df3e4d31145b2 RDMA/hns: initialize db in update_srq_db()
17e40274926f0a292417d148e6294734447a2805 ice: fix check for existing switch rule
7c9294541442dc36a8c4d927f1907b393202844a usbnet: asix AX88772: leave the carrier control to phylink
fc90a886a42a2e0c5701fcf83a8415356dba33b5 f2fs: fix to set atomic write status more clear
b98ca7c54fd5b2ff2be167ced2b77d52aa3f7270 bpf, sockmap: Fix data lost during EAGAIN retries
efe0a095c8d421c6a38d2642eefa920fb7ab373e net: ethernet: cortina: Use TOE/TSO on all TCP
07b6776fa37122e2d5c122aaaef5384c95984890 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
0627880801e6f479af2fdd95ca3407633523476a wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
fa44e07e13f08c25dad1adce6248d6345361c27c wifi: ath12k: Fix incorrect rates sent to firmware
d99c9872432a0445fcf17e085bf283c4c5ce0046 wifi: ath12k: Fix the enabling of REO queue lookup table feature
a5b9e95822d27133e1b914a8fabc7927ddac8e62 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
c49593ad2aa3b9e1b8f02e598a05ffa3815185ba wifi: ath11k: determine PM policy based on machine model
f2a40aa4ac8452d30c7d40a7051113f927b1c8aa wifi: ath12k: fix link valid field initialization in the monitor Rx
cb19b1b1ad629c80e7b0e98b4c32e5229fecac27 wifi: ath12k: fix incorrect CE addresses
5fa047afba8630ac1ecf10ad4ea7be724cc07644 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
06e90dde56efcbbb01ec159835b059f5ce0f8233 net/mlx5: HWS, Harden IP version definer checks
79a5204eed760f6296d19b6e9bc0e71695753f72 fbcon: Make sure modelist not set on unregistered console
70dc96d2590d25e3b9c370097e622025331b01f8 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
12de9ff20ec5f5c63b2c5894f9e6775432d91d95 watchdog: da9052_wdt: respect TWDMIN
497b415fe070a2723be673c4571662e3863c3ac5 watchdog: stm32: Fix wakeup source leaks on device unbind
7e29f7a8e3fbbad9ff23e047c5134a60badc04e5 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
927ff0e114b68528fed24d097aaf48d4ebd02b0b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
aa5cc5dd6f800780404e553217f5683d37b0173c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
524b3a1b6de154fa12e4e5db3d635f6c6393f23c tee: Prevent size calculation wraparound on 32-bit kernels
73457bdb59ca3ac629475ef7ef5d961f1ae37945 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e5662572fdafd59570e6fc3556fc665e2eb15cde fs/xattr.c: fix simple_xattr_list()
e3e66a96710bdbb39da364856ff1568d6fe4a325 platform/x86/amd: pmc: Clear metrics table at start of cycle
c953853f9b4929415201394dfe02b01d204e793b platform/x86/amd: pmf: Use device managed allocations
725aa145e5dffde32820715d4606f9f465760318 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
c029df39f875a54e385a271a9c1fdf62d01d9406 platform/x86: dell_rbu: Fix list usage
02ce4884f7fd6780916fa31f45e710134b4581b7 platform/x86: dell_rbu: Stop overwriting data buffer
5277324acd84c578a3581737072020e9819c6935 ovl: fix debug print in case of mkdir error
e7ddd3ac0f5a068320c08d7f01a4f6d524ac6328 powerpc/vdso: Fix build of VDSO32 with pcrel
37a9b9be6714b0801f2f69d550ddc0924dc91c4a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
23ff1a7a55f6c8790431819e6613ffdb530e0cd1 fs: drop assert in file_seek_cur_needs_f_lock
ce28ef4710e1e647517749c2ba96b1e5a2af2fd8 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
4f3e1086106a3aac69ac86d73f86a3757e3506ba io_uring/rsrc: validate buffer count with offset for cloning
9a5bc8408a80b8175baeda299ebf914309d17e7f io_uring: fix task leak issue in io_wq_create()
064540c3c717f9d5721c7de619433081c815c87e drivers/rapidio/rio_cm.c: prevent possible heap overwrite
79b62766411335b13623d4d909ac4fe1f2d61996 platform/loongarch: laptop: Get brightness setting from EC on probe
2117d19c7a503b095ef21ce3354e4223838a7894 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
5ca8b44ff4528a10b571ee08512d382cb52c79eb platform/loongarch: laptop: Add backlight power control support
be04797c0abf5802e9dc05f6d0fb070c10de73cb LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
af2d3632dfba842e5d8b4919420a34866ab4ddfc LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
464a818ee257e566e5d49b3cb447b8b4e05574e8 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
0cf7d5511f8679d008956369b52f3eec9ca2739c firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
fc68f544c61de8dd4cf9443d194ed056a038e1fb firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
9bea5d1c4e8b13b6619d9a9b6ca78697e3d124cd jffs2: check that raw node were preallocated before writing summary
2939a6de10146bbce53dd1eff0d621b012546ed0 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
074aa14a50d94256b37ac8f4913d502b2ca9d7a6 cifs: deal with the channel loading lag while picking channels
d7385833dc182a7a7bc1b6c0bd1535df389b5bde cifs: serialize other channels when query server interfaces is pending
ed649e15f6e2c2f08229497fee02a622550f3e2e cifs: do not disable interface polling on failure
f7de152b34d614a76cb3995d7c302ef465267566 tracing: Fix regression of filter waiting a long time on RCU synchronization
320d0deeea7b8578e75a24e190d0eb05299e151a smb: improve directory cache reuse for readdir operations
4200ec74c12de4ecff1a0ba41ee817a7c749f315 scsi: storvsc: Increase the timeouts to storvsc_timeout
4b528231d8792a771ed367d8508bb0a6acd12f92 scsi: s390: zfcp: Ensure synchronous unit_add
511e80d875de95ce52457f0d002a42c65730510d nvme: always punt polled uring_cmd end_io work to task_work
20100ec9c0af54d51f8af50413758633b06b37d6 net_sched: sch_sfq: reject invalid perturb period
0ad95b9d751ab255c6da5f743b4c21d022934a8c net: clear the dst when changing skb protocol
f4f60ddfcfc1eff45c91a26232a90dcf7aa06a99 mm: close theoretical race where stale TLB entries could linger
b10b8abdb529052647d3a3cff47324623de4cff7 udmabuf: use sgtable-based scatterlist wrappers
b2ae3d288247881f90e7aa18e368a7547591003c mm/vma: reset VMA iterator on commit_merge() OOM failure
1e767a76ff0ef81f6ebb119ccc98547519d08fc3 x86/mm/pat: don't collapse pages without PSE set
78276fb0d9ac9f977bbc4d075df4ca5cfede4137 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
4fe44ed392709ed57f1ce598f2c133864d6b18b3 x86/its: move its_pages array to struct mod_arch_specific
521c5293a4de837da48222cb4b46e8699e294750 x86/its: explicitly manage permissions for ITS pages
6ebc1c066afcd1887d6c6f799cddea971acfa06b Revert "mm/execmem: Unify early execmem_cache behaviour"
855638334c4fae07c521008d05f5adfca3c6f7cd x86/virt/tdx: Avoid indirect calls to TDX assembly functions
21b684c6315a5b9a8b3f9712cacd0589f40a6ecf selftests/x86: Add a test to detect infinite SIGTRAP handler loop
bc19b79f11434e1dffd6e144ffdb177c8abb8b1a ksmbd: fix null pointer dereference in destroy_previous_session
716816bb3360515d8d64d5a0a2bc18827972056b fgraph: Do not enable function_graph tracer when setting funcgraph-args
f20134d5fcddd2f47e5784fde08cebbb4fcddcfa platform/x86: ideapad-laptop: use usleep_range() for EC polling
55453c726c29af932ba1e97f6d4e9cdf10fea5ca Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
b11f267b8565bca78e72fd2915af2c6ca7752194 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
70882d836f524c024c7f4a41cc498754306898f4 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
ed3b762917702afd4c84a7536c6a08a452d620af sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
ac51be0e325d1e95896e21b2bf2ce615e271a58e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
83808cade4b09cca4c7aa4a0810f24aaaf8ab549 drm/nouveau/nvkm: factor out current GSP RPC command policies
0a47526367590e1707e0822781c2f2cad5e5e457 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
acccf845311b1acaa9b0092957719db504900ff6 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
d39421572e65e25d13265e7e8010c3e2510dec25 arm64: Restrict pagetable teardown to avoid false warning
dd61f6b788c768501d2be10f127077b867e87514 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
5563a02655281b2f92fa0a7681e429c6af3dd5bf ALSA: hda/intel: Add Thinkpad E15 to PM deny list
47bc19c646838bb3f1d5dd0f9a4153a05ea1c958 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
095f72cd298d89358fef21062b411f0b16fcaaae ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a356e8a948925f826eebbb13fc56a1f06dee5746 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
998b8202ccb630955e59124e70e8ea39800da55c ALSA: hda/realtek: Add quirk for Asus GU605C
ed3b006420dfea3d6092c2f0f003ad65610c853d drm/appletbdrm: Make appletbdrm depend on X86
a86f88a3529e2ae143001262de23d1538f1dfa90 mm/madvise: handle madvise_lock() failure during race unwinding
fcc5ff9e3ae511ea3cb72e5f296d8e237232df5f erofs: remove unused trace event erofs_destroy_inode
684459f9d7ccb5e41f251b4f01e366b6b87694dc nfsd: use threads array as-is in netlink interface
5466f28bc91112ce272a66a8e9f0fc98c0772bbd sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
848ae2b0c300e2a93a8b1b1a0fa161859e2e3b1d io_uring/net: always use current transfer count for buffer put
44247c5cc0fda799966db26ffd798b2d4365f1fc drm/xe/svm: Fix regression disallowing 64K SVM migration
2ff478a40832d56eae332cce1cf413b160df1488 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
60c8a0f668605a19975b51a1eb44d596220a6c5c smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
156a82055e2b7ba08cdd680b88e100cfc56d164c drm/msm/dp: Disable wide bus support for SDM845
0976111e7ce994c4bdec443b8e47be1eea22f1b6 drm/msm/disp: Correct porch timing for SDM845
769804f070a33b760f630f21825295ed6ff0645a drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
6e2e12bcc95c3d1fecee59c4b40b323d6daac161 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
02bf20e75e689caf2dd7ba501d1efbe4496ecc26 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
881673ea76614647175a360452261a960c909276 drm/ssd130x: fix ssd132x_clear_screen() columns
74787bd05e30a9f5245352fdf18ba609659314d9 ionic: Prevent driver/fw getting out of sync on devcmd(s)
25d7f54e49563eb5225f4b17b28ff4137b1b534b drm/nouveau/gsp: split rpc handling out on its own
65206460329d48038cef0d660c9840d4bcb55d44 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
e8bc95e96a979a1d7268f0d69fbde80db33f0fb5 drm/nouveau/bl: increase buffer size to avoid truncate warning
da4cde47bf063c9b26b5b8708f203151e13c4434 rust: devres: fix race in Devres::drop()
6e5a4a4065dc559164da63607716c6b4476d192a rust: devres: implement Devres::access()
d98592cdd92cc51f176414a5f5b63963297b6fc5 rust: devres: do not dereference to the internal Revocable
9323c24c74f5f75d932254724993955cd36be68e drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
989031c190525fef618a3311598358b5393da34d hwmon: (occ) Rework attribute registration for stack usage
f9a6da952e04a5eee898a0a6ed0189b388e6ef5d hwmon: (occ) fix unaligned accesses
ca4a6d2488972dadfe88bedab4b0cc1e84f0dc30 hwmon: (ltc4282) avoid repeated register write
5866b3fda3116eccd73fb0419e982d1842e3cc19 pldmfw: Select CRC32 when PLDMFW is selected
3b8958984da287b9941eea4bad5f2240e51db161 aoe: clean device rq_list in aoedev_downdev()
cc6fea4f1045be0af8ea49274338fa27c6741da4 io_uring/sqpoll: don't put task_struct on tctx setup failure
04316f8a7bb4b7988f6e25921b8a48ef2a2bff0e net: ice: Perform accurate aRFS flow match
4d2d75034ddb4a3ec60ff198af2492a473b701e9 ice: fix eswitch code memory leak in reset scenario
e698675ed15c2af30cd5d61cd52b8e3a66b283e4 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
1013191a632ef8037a379897708e63157990613d workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
8b78ba9a9faadb5766366d89c3564ce2fa921ce1 ksmbd: add free_transport ops in ksmbd connection
ed18996d630ec3840aef5dbdc8e298cc8e392a1f net: ti: icssg-prueth: Fix packet handling for XDP_TX
8922bafc5cef0fff4422d18309fa2ab3f8c06036 net: netmem: fix skb_ensure_writable with unreadable skbs
f7dfb52c99d7820d11eb87973a85e771477f5d90 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
f22ef4e20576a42f7d91bde3e4d3958563960315 bnxt_en: Add a helper function to configure MRU and RSS
696d0fd3c61fc1ef3c446bd4e23569032c1749ac bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
c816f9fd5f90ac5762c2007b3fb6919931604c7b ptp: fix breakage after ptp_vclock_in_use() rework
f6522ebc8ac98ba5ab08cb43338e2e47fc9e728e ptp: allow reading of currently dialed frequency to succeed on free-running clocks
c922f0f11db636b51db618e13289a715ed4f694d wifi: carl9170: do not ping device which has failed to load firmware
9f111b72525b471492fd9a3547dcebebe0975bae mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ea8b032e00727b05b10ff24e936c9ee3f1d295b3 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
69a30d190271e7d2413847f9cf6a3480ed819b65 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
b1d59959a6031c69ff4ee2e9532075910d077156 io_uring: fix potential page leak in io_sqe_buffer_register()
7a93b5995581530c619f9570c12b92e613a7fc18 drm/amdkfd: move SDMA queue reset capability check to node_show
a3455210d2ee38a77ee6ff489d48840b62137b76 Octeontx2-pf: Fix Backpresure configuration
37fe3f5adfc3f6a64c31f3abe1eeb319a7d772c3 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
23bbebbf17e9140a9beffa410ac2ac73310358b8 tcp: fix passive TFO socket having invalid NAPI ID
f25a36268ed1158cf05447442d7766cbde97339e eth: fbnic: avoid double free when failing to DMA-map FW msg
30c9568e4424ca543ac723adf226b24b61c5ff39 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
00448c0ba3a90c90f67a03c60f0b7b023702828a ublk: santizize the arguments from userspace when adding a device
5ee0c35b39c1d5a41657aa4b80c60a7457b043c2 drm/xe/bmg: Update Wa_16023588340
5b780b922727dc59a263f74f833afbe7b0da2cd7 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fba0652d5f00b9b894772e0b75a64f393104cc61 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
8c23e1eb7a876ea07c9570638a33eeb9272409d6 net: atm: add lec_mutex
78fa5fdde0f8610ec0586d1c3afc55364f93dd6e net: atm: fix /proc/net/atm/lec handling
f7daf0f07c4e0494eda92c57bd9569f5b0000813 tools: ynl: parse extack for sub-messages
4db1b5af19a3b1b67ca05d028b8326591a29a356 tools: ynl: fix mixing ops and notifications on one socket
47e86fd757f7d638496bf48209b10369fdfffe70 KVM: arm64: VHE: Synchronize restore of host debug registers
cd1d8cdcbf38f3f4d9c21b4ab3029d5c812cb95c x86/mm: Disable INVLPGB when PTI is enabled
e3011822cfc7a4bb009f1634a232553b58128ed0 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
e4f0eb24ee0bed1c5cd0d6af9801d721a95faa21 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
4c57e4f3d43837fc306e80b3f87684ec776aec2f perf/x86/intel: Fix crash in icl_update_topdown_event()
02b9c2a7e047297988ea34617586807819e6646b smb: Log an error when close_all_cached_dirs fails
69bfae2c62c41d5f4acc3ab163995a909cd70bf5 i2c: k1: check for transfer error
ee78c0b477641aa042a56f0249b43d47ff41ccd3 smb: client: fix first command failure during re-negotiation
c4e55f3048babe473d78939a6785fe5cb32179d7 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
d3aa5f2d1ff1d5e4922db8dfa1e0978bb3773fae EDAC/igen6: Fix NULL pointer dereference
509285942267e842ea622c9f38e86248ec277d3f x86/its: Fix an ifdef typo in its_alloc()
b45fffa879f0a299240f5a037c9f7739e55af1c7 rust: devres: fix doctest build under `!CONFIG_PCI`
b0c2d04283532d99b34a3b95c346ddd6df07b1f8 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
658ec6c160797d057b6254d2d7417b94ea64dbfe tracing: Do not free "head" on error path of filter_free_subsystem_filters()
73e34f201c6ca9a0b7ef8f7803b620f666490058 Documentation: nouveau: Update GSP message queue kernel-doc reference

--===============3842384854572711680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a76393c8ca-c4895e755630.txt

41112c9e5744c92aad2168ab34d673b7bde2cc65 configfs: Do not override creating attribute file failure in populate_attrs()
554f8df162bfc53df60a69a37b247e75f49a069c crypto: marvell/cesa - Do not chain submitted requests
726051af49d5048a361f6105f072420212e4d616 gfs2: move msleep to sleepable context
d1dc5b7667e9289367deb327dae204da33565b9f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b50020c65fc2eb71bfe0aada8f5c961f1981e1a2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0cb4ac76fd75fb9c0ee33072b52a03bd932332eb io_uring: account drain memory to cgroup
bcafd1c541986cd44721fd3b494c5ec338a41b4a io_uring/kbuf: account ring io_buffer_list memory
385c81d06ba7e7bbc04c3f87564d8d9c66f6eb15 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
c86b2f6f498aae3d9483d9d891d1527b711774b4 regulator: max20086: Fix MAX200086 chip id
52257d97e378e50a5f32da447b05f427c719190e regulator: max20086: Change enable gpio to optional
03b270aaa5167ecfb8d93ee9c0468439605219cf net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
12107582665f5eb6c81424b0124c953d2303aa64 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2368120da5079174d55f02a1c7fa5335b6d94a8e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8979c3936f3769b15167e4c8461a07ffeda8668e wifi: ath11k: fix rx completion meta data corruption
ce77879edd9b8283de24cf170e67936776b7ff83 wifi: ath11k: fix ring-buffer corruption
cd83689dfc3e43deebb841d81c041cafbf59c97f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
cdd8b2bbf69ae9b02f3d618092c4dbd1993353a4 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
adfd2a8eac4decf80f9d4d73352debd5726cf689 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
4ad3f2044d34350de9472e4e2306adc3c5e3db65 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d17a3ef2a3a0e470684d380d3c3bef3660dcbbf1 wifi: ath12k: fix ring-buffer corruption
5d44ccc4a99aaa5b8186ab6805db54a2e4683263 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ed29bf8217da7de284c9a870cead6f77e0543043 wifi: rtw88: usb: Reduce control message timeout to 500 ms
47047a5a3a2d38e94267d1aef95a9ccea6d3c50f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a1df882dab7c85badc3cff14424aff657c87a5c0 media: ov8856: suppress probe deferral errors
352bcbd4d54ec7077f93b5d410f2eb528af09e0f media: ov5675: suppress probe deferral errors
8348a44b1ecba3fe34fb52f684dc0b7e8151df0c media: nxp: imx8-isi: better handle the m2m usage_count
71cf89c76ef36ded40ee1deafd9de95aa8438abe media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
aa4f273f7b1dabb660cc4db5f57b4596574efd2c media: ccs-pll: Start VT pre-PLL multiplier search from correct value
0361694df0e94f41641550aeb5ac21e1ed8aa3d7 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c5d3676dd106414f47535812d8cb50f2f465e9d8 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
571246158557f5cda89e2b9e39238be63e33a9f4 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
6c2c47df1952b3ab6798e007465ffa87d7450c24 media: cxusb: no longer judge rbuf when the write fails
1356f353b52406e217097748c06c6cc6fc0855fc media: davinci: vpif: Fix memory leak in probe error path
085f7e841ce5ec55597c6007fb90ba359afdfeeb media: gspca: Add error handling for stv06xx_read_sensor()
97cba3d30ad783dd050809841659c373bf89180c media: mediatek: vcodec: Correct vsi_core framebuffer size
c5349903cc65f77c36d9dcc475a31e7838bd08f6 media: omap3isp: use sgtable-based scatterlist wrappers
d7cba944676d44f7724635c00e17356b26ba679e media: v4l2-dev: fix error handling in __video_register_device()
9726d6863aa50bcb7fd73c7677c666d3a7d68a64 media: venus: Fix probe error handling
0e4be09ac7e94be591ce40a7e9fef49a9755b733 media: videobuf2: use sgtable-based scatterlist wrappers
fdfe54b896a3a747391cfd3498f2c147935d9988 media: vidtv: Terminating the subsequent process of initialization failure
d4eebc0f25dfba83697d3aedad977ec41d307d60 media: vivid: Change the siize of the composing
75c65790d73fe695e2b4058fdf7d69200c30e5e3 media: imx-jpeg: Drop the first error frames
0af285d8c37958b912c1ed15575cf72c2ce92939 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
32e5a8a9aa2fb8f33969cc96d6e3c59a85a7934c media: imx-jpeg: Reset slot data pointers when freed
d27e73a52188504651635ec5a135c00f5a899628 media: imx-jpeg: Cleanup after an allocation error
f418d38857c8d21a960e6c05de3237543f0af35a media: uvcvideo: Return the number of processed controls
cf8e418b52df205e8e1d1fa889e034771aca5e83 media: uvcvideo: Send control events for partial succeeds
6799b62ff56cd79010d54192cbb5aead66083dd4 media: uvcvideo: Fix deferred probing error
727ff205ac71845f7784d6c4d224eee21be6d8e8 arm64/mm: Close theoretical race where stale TLB entry remains valid
43ec954552590c52f8f29dad263fae1894ed145b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
fd729dab171f554191e9a0a7d455f6bc6ed930ea ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
4a2a55f71205c3fef99911563d8f791fde579114 bus: mhi: ep: Update read pointer only after buffer is written
b3b9c8df0569bfe3f8409bc26ddec075226f4350 bus: mhi: host: Fix conflict between power_up and SYSERR
d11994109b545ecbc258a0492f22627b7aaaa04a can: tcan4x5x: fix power regulator retrieval during probe
ec91c1fdb1c61b7a8bf7b2f04eb31f9b33665741 ceph: set superblock s_magic for IMA fsmagic matching
ec0d9f8cc44d7fdd0c16cda922991f74df373c8a cgroup,freezer: fix incomplete freezing when attaching tasks
a1596b8e89699692fc100d3706ec12f9a164d8fa ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c2086e9ac06b1ce2756bc74b2ea90d8fb1f00f39 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
33d9a1af5632cb38ec161a143d5eb9494e66f679 bus: fsl-mc: fix GET/SET_TAILDROP command ids
be19ee89941f3db4525d4d009cbe81f2eb3ca8b9 ext4: inline: fix len overflow in ext4_prepare_inline_data
2e14dc070797788e5b5ca8c8a433fc55f6ffe468 ext4: fix calculation of credits for extent tree modification
337390b3bb4e3d6bb32b77440aedd13ae7879133 ext4: factor out ext4_get_maxbytes()
d24f1619c3303332f015226e1550919a3ab6bed2 ext4: ensure i_size is smaller than maxbytes
48eabafb2ae22e0790e1297dead0568882d88426 ext4: only dirty folios when data journaling regular files
b5647c6faa375b6323c02e799656daba823bb943 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
6f53ac35cc4b254afbb6c152390f4767d9fce1ae Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
c5acd89098b48efd653c0d66895e8ddfc29a0d5d f2fs: fix to do sanity check on ino and xnid
86801166721462f12597234a0e037378287a9843 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
42aa7dcf2cc3791b460fe3626bf5ff105c48531a f2fs: fix to do sanity check on sit_bitmap_size
7773aca8a02ce9c1e6cd02f7a2b906224583fff1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e9f839656b3fa6ab3ba6524440f58f12276028e2 NFC: nci: uart: Set tty->disc_data only in success path
e56623389e339d2bb20bea8219b1cfea3fc28d01 net/sched: fix use-after-free in taprio_dev_notifier
11b620cbc79237280c36559ceb5922d605e65c20 net: ftgmac100: select FIXED_PHY
cdd50acd764b4a2ae9207f34aeff9e0c46fbdd0e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a0d5bfa5bdbecfbec93fd1871db01cba77425571 EDAC/altera: Use correct write width with the INTTEST register
0a90b7587700263d9599c79a8c5f77e9e35abbf8 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d348d8da037d0bd40e07d730f2e7790211ab7887 parisc/unaligned: Fix hex output to show 8 hex chars
f3d8a592df8ebb3d7416c8559e4b05a95695ba38 vgacon: Add check for vc_origin address range in vgacon_scroll()
175f254b4875e6fa97c76c78f7d11f0f1cfd4a89 parisc: fix building with gcc-15
7ac93cf834abf211ba99124b3eb59c83d3d3b15c clk: meson-g12a: add missing fclk_div2 to spicc
e1b49094db77d93a2464d5461d9feb2cbb004bdf ipc: fix to protect IPCS lookups using RCU
a592e1ce43c11c893ecb178fb2347017c3365848 watchdog: fix watchdog may detect false positive of softlockup
05bf7781d3ed3e02e5cb4046c6ba851011d54aa2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
045ee01b9e6277ca76ee7a230db5a05f23d3ce35 mm: fix ratelimit_pages update error in dirty_ratio_handler()
799bacefc883aeff2f0ba323d418185675f99b71 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
6b6e04a21a18d16ae01ab749a1d6d354af0fdba5 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
98c52c44d6e969ef3c7659abee3c4d3b636496f1 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
f10c9598d02f49156a1386e21a170366745485f8 KVM: VMX: Flush shadow VMCS on emergency reboot
661600beb93b4fc7d7f7b52538bd5ff06eb10794 dm-mirror: fix a tiny race condition
c670acfd1a2578f0e44014b773f43af3ebdd8054 dm-verity: fix a memory leak if some arguments are specified multiple times
342b4b3806f10fc4215c1d37213282fa6f737f91 mtd: rawnand: qcom: Fix read len for onfi param page
ced939ee916f7d231daaf6ba68eb44d366bc6936 ftrace: Fix UAF when lookup kallsym after ftrace disabled
30e894fdaa5d44bbc36a46ac91e03cee0248dbcf phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
55742d74ce13681f0506e51f4ab0a5409047a7d6 net: ch9200: fix uninitialised access during mii_nway_restart
4c8cf2db2ddd3317255999c450618aa77bb9525d KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7fe762f95adc1872fa6117791d7cb00370041b19 video: screen_info: Relocate framebuffers behind PCI bridges
f5f60b89a98a8e65dadfe721a64d00b550d500e4 staging: iio: ad5933: Correct settling cycles encoding per datasheet
12ed31f319c431ad40d974d320ae9d4813e892cd mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d5022aaed56383d27b46531ebc98690060c301e4 regulator: max14577: Add error check for max14577_read_reg()
51c60a7b826f0b2db0ec6209d5c8d24418f88227 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
b7db2935bc8fb1d5ac25777e1d8753455ea8e1b5 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
be87df092bae20a283c96cfe4ac4eb862ae3dd1d cifs: reset connections for all channels when reconnect requested
78f591388f1785510b8de853324e1a87ed057fc2 cifs: update dstaddr whenever channel iface is updated
c0b8ec238a4fb2ca985c6713267a4cc38d8516ed cifs: dns resolution is needed only for primary channel
dcc18f17da03735d6c5b36056267a44e6cf36f2e smb: client: add NULL check in automount_fullpath
942ec2bd3d8b2434ff72a579a48b03645945ff04 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
0123468e64adb77bf1e62d33f8105c5b2596917d uio_hv_generic: Use correct size for interrupt and monitor pages
5f388584b1e7ed8cf4ff252155a733e3c813f1a4 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
22d35a6e02e228279b09403b90345fc50e1ec987 PCI: Add ACS quirk for Loongson PCIe
4958802688ff20e38be236f3becf36938380f736 PCI: Fix lock symmetry in pci_slot_unlock()
add9e5a2cfc580aec0fc4ff661e4f7eff9831c0e PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f4807947a58737f7dc6c98f18a41ae7ded704202 iio: accel: fxls8962af: Fix temperature scan element sign
44d4aeda324ad50b1a381c064e4c5e8e4ebafa24 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
bd17aeb90554e578ecec69347c9192e278f668b9 iio: imu: inv_icm42600: Fix temperature calculation
75af927712ece98d08c2d128512d774df351d92d iio: adc: ad7606_spi: fix reg write value mask
531c6b3c5e62d56a517d3dd0369d52ada12479e9 ACPICA: fix acpi operand cache leak in dswstate.c
4dde2b313b899b0fb83317403af893903516cfe8 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
fc704815970f2396bae9b921044a767e3b68af80 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
26cd0b08504c3ffae59550b9a9461ac2e68b19ef power: supply: collie: Fix wakeup source leaks on device unbind
d0e2d6b50201c6966f09202e36cd2c654bb03b72 mmc: Add quirk to disable DDR50 tuning
5c3d28607cb816de91d72386c99a03f429a311aa ACPICA: Avoid sequence overread in call to strncmp()
b6d8fac61d4fa3e66f236706a3e9ca6f56c67372 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
f449b2b06640ec558ab0d66df4ede775fce75e2a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
3cbb688427587348278ad72c86e74ca99b8fea88 ACPI: bus: Bail out if acpi_kobj registration fails
153ae6fb53914ecfa012ebabab66952a98ba5b24 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
a5d483baea2111dc3f8947a9796db5926b34749e ACPICA: fix acpi parse and parseext cache leaks
8e79bd42ec2d8860af9e46744791a27c3a0a88ed power: supply: bq27xxx: Retrieve again when busy
a8414064bccc1948efcf58748767fd0da3debd8f ACPICA: utilities: Fix overflow check in vsnprintf()
e32a44902202f2210c8b62a63a922209d7e585a8 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
2a384822c15886ea70d35218cf8effff2bdffddf gpiolib: of: Add polarity quirk for s5m8767
41d22c9cf6fa1814c97777585ebc78aac06bfd90 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f90a1a22508b5eb15e8944b5c63e71e57bb96359 ACPI: battery: negate current when discharging
556b51cd66633633d6a125b1ccb8fa7232845861 net: macb: Check return value of dma_set_mask_and_coherent()
043758bda00228b8050906d0c6a74d8210035d74 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
817cb4236fab319bd4967800e33051a37af3f2e9 tipc: use kfree_sensitive() for aead cleanup
2043b570d8028c3fcbf841692a0234b5b3db884d f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
674072f00c58674a25874e77d0b6a9bb46c8716c bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ed502f0a383babfde9ca0cd4831223914cfe7bdd i2c: designware: Invoke runtime suspend on quick slave re-registration
2cf34e50b203a52ad1fb1880cd7ec449a3d74001 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
91d50f04ff090d133aecd1e90220d2bee0811e1e emulex/benet: correct command version selection in be_cmd_get_stats()
2e3aa824df8300a8944f9c63d860325293593e22 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
d88931f665cdbcb8626532532991b3cc80755037 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
706e9e1a6b2345544cc46585c8019abb1b6c2f7c sctp: Do not wake readers in __sctp_write_space()
3ba76e1cb565db0b194399ad563f346e91f93b1d cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
223725a9d9c28ed90d96dfce26af550e9bb3c3af i2c: tegra: check msg length in SMBUS block read
e3d04a96f6cf9e660c5cce4ba93506c47217178d i2c: npcm: Add clock toggle recovery
5c0f6e59a1737fd634fa3c5d22b2b2fabfd22cca net: dlink: add synchronization for stats update
cd1fbd6e58d5b5437cf5efcf4ab85e60bc6af4b4 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
941830ad25adbf0efc61743fc410274f799e9379 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
c70c42f598ccdce57be30f0eec5e228661364bbd wifi: ath11k: Fix QMI memory reuse logic
c567b82893d22c4e08733afac1aeea08e554e5db wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
fe366e3363a011161edf62ce24219497f4b3de05 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
34ad46da299a03b756883661d5df6a4068e113bd tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
63da8f43f74aa03529679992061154548d27b05a x86/sgx: Prevent attempts to reclaim poisoned pages
d8461972dd11882143b2c98c41206bb07647001b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b40b8218cca436bf23231748463052cca9614884 net: atlantic: generate software timestamp just before the doorbell
60f02e9428eb3b56a32feb727b225062bb3ad711 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
fa07972996967aa2e8a9fefe46096a4141af4e44 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
5e353131fc30fc5a9d2c814fabc9d89e87707fb1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
afafdcbafd143da4a8c70473dfa859015dc6f6c7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
cef35c9d152a5db98b4bd87dfc92ecb03eb4f084 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
415b4f00eece0a72dbac321a7f45d0cbfdd149c7 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
00b42451d888b4f7087ace52ba00bbb5d0574b30 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
953530d8ff14958ea2d7bb1079fb4c9490350a17 wifi: mac80211: do not offer a mesh path if forwarding is disabled
c4e39aa34fc58266321f527dea3a3df80ecea5a9 bpftool: Fix cgroup command to only show cgroup bpf programs
e6c08f3af626464a39c43002f8cb07a3631d702f clk: rockchip: rk3036: mark ddrphy as critical
d952391113641210321d9a1dcfaadebc3ea538ff libbpf: Add identical pointer detection to btf_dedup_is_equiv()
6ee79490c20d26a34f771319ba0751eac9e8e6c2 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6342e052dedc71482f2e3752091b6c2038e1355b iommu/amd: Ensure GA log notifier callbacks finish running before module unload
50ac4889a66fc8f6272b31eac8034bb40399a982 wifi: iwlwifi: pcie: make sure to lock rxq->read
0bf512fa6ad7f910ecfe8e15d6ba72b5ce8ea56a wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
37ceca609e6585bee6b3c083df45527f00dc8367 wifi: mac80211: VLAN traffic in multicast path
23e0d894aa2be4634256928060ab94f2b6ae828e wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
a0f4e91fa73f38eefae44bc4c694ea3f3b400198 net: bridge: mcast: update multicast contex when vlan state is changed
1f3915d8ab57a5459d06c27bf54028fc66714e0f net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
18b3b704666e04e78e69ab61335626da2564bf48 vxlan: Do not treat dst cache initialization errors as fatal
17c6a26c6a361066c026580c47dd6ef06fde2e08 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
302ba1a73659ddafcbb10ff03ed46ae81896d27c software node: Correct a OOB check in software_node_get_reference_args()
41a1c6543dcf6453bac0ff8c183ff329c8b0d53d pinctrl: mcp23s08: Reset all pins to input at probe
b9cef28611e57172deefae742378d2ecc8fc4fac wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
e3b6fc1710bdadd565c8211f85a77001d041e3bd scsi: lpfc: Use memcpy() for BIOS version
15e27ddab932e56beb49b14e8fedf72322fa8bfd sock: Correct error checking condition for (assign|release)_proto_idx()
e1967c958c374db51d0126f0eabdc924d6f20d64 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
97c2ed69a055adb31564c4d2d66f6cb719e12310 ice: fix check for existing switch rule
e951c27665ea3d9ab721feaece3cab9214496a72 usbnet: asix AX88772: leave the carrier control to phylink
e8a5ae45d12be43cc6b0ce8a38729a8430b7a817 f2fs: fix to set atomic write status more clear
afd3235baf4b204bbfdcee6a41f2ab1ce82f39db bpf, sockmap: Fix data lost during EAGAIN retries
119824b1ecc3a7c703e381431bccbe1a812400b3 net: ethernet: cortina: Use TOE/TSO on all TCP
65710009e22beb8d77d67ace78291865ee4d70e1 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f17cb84c29cf9e349278354c5becb7b5097ac1a2 wifi: ath11k: determine PM policy based on machine model
c16f3810a25d47e940a39018b5d98c6ba031c193 wifi: ath12k: fix link valid field initialization in the monitor Rx
2b35c44ba43089e8a6ea148713a66eaba5d77bb8 wifi: ath12k: fix incorrect CE addresses
29bbb7425ea5d2731201e4af6780cb0ae94fcc16 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
8f14bdb38b08f9c7eaff3e9c9052f93a174726ab fbcon: Make sure modelist not set on unregistered console
18fd6954a88cd7bc8f752b72fe2379b30673794f watchdog: da9052_wdt: respect TWDMIN
2c27db036d5aa14c015aa1840334d5b5e1740bc9 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
7a0492256b11f47b3c87f7bf4684ec7584e929e2 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
051843c2bc2a33a1270f8661b4cfeba28c8e388c tee: Prevent size calculation wraparound on 32-bit kernels
48fc8b6aaf5902d5e857328301455cfb3b9a064b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
83ee3431e664caf289bde844343ee6821253e034 fs/xattr.c: fix simple_xattr_list()
7eddd16ccd3018fa46284b9b35a8fbed6b730e40 platform/x86/amd: pmc: Clear metrics table at start of cycle
2368e136b665b5ebb8e8de0e11eb98566776feb6 platform/x86: dell_rbu: Fix list usage
248a9cac01779cd3d9a9d9f2d9eba4cdcc50db2c platform/x86: dell_rbu: Stop overwriting data buffer
575959d03d6c8cbd90d0015739fe47af985f1d4b powerpc/vdso: Fix build of VDSO32 with pcrel
6aa9a4f783f72255409b4a6bab9d15a6c4e3ab1b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
463f7b095f11ff4b134b4556b36b1568bb360df6 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
039c4f903e7ee182404c2d4d5ccd3898abb7fc1e io_uring: fix task leak issue in io_wq_create()
115c0463172f9f6a73c04c339681d0d81c469948 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1d92bade4aeddbe5bd5846a97bcd23709ff13e2a platform/loongarch: laptop: Get brightness setting from EC on probe
a15d0890178526344e11ed66f2c22a88b748ed5a platform/loongarch: laptop: Unregister generic_sub_drivers on exit
fa54f987c6bdb31a4eb9cd95abe820c2d429e68b LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
e7476f3f70126ac9b456cacde5c294b4c7df947d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
9d66609fffe8943a83ab6658732d9787e8e30779 jffs2: check that raw node were preallocated before writing summary
2a7db4880872dfb0939f6465d1b11bfc4a7c2eaa jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
544842d257e42498049389f289376fc53ebb5b32 cifs: deal with the channel loading lag while picking channels
e0ad24dbdab1d1eee97690965d259f44ff1c59bf cifs: serialize other channels when query server interfaces is pending
56a6dcf3277104d78289014f0409102823a697f7 cifs: do not disable interface polling on failure
044045c1ba67940076b1f5ca0aa63543faef7372 smb: improve directory cache reuse for readdir operations
e76928508aafd2e34d5add25885b306c63042efd scsi: storvsc: Increase the timeouts to storvsc_timeout
62be07db3400ee43784d7e9e7982e4901401a426 scsi: s390: zfcp: Ensure synchronous unit_add
a36832119912b1f9579fb46fbde363612f1a68ec net_sched: sch_sfq: reject invalid perturb period
155a6e30f3e37d18243c21b53303849d6b74660f net: clear the dst when changing skb protocol
8de49fbfe00a8eb4ef2c6f4cab2f04321f8b9851 udmabuf: use sgtable-based scatterlist wrappers
c5160a0371d7f6d7bfc3ab04fd061a676d3c45a1 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
56301a8ca1b48a600a25f1342ed3a8d303ed54ca ksmbd: fix null pointer dereference in destroy_previous_session
7f29943c80022f0455be9b1b642f04abaa7ceadd selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
9c26695245040303f80cbc936ae1c0313ba58a1d platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
73cec8eeeea84a7bfee6567b46e4bea933c92f21 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ee9a464da1fd09caec25b5652586f09930e9276d Input: sparcspkr - avoid unannotated fall-through
332efa5ad632d0c904d347d014ffa21a1044cf8b wifi: cfg80211: init wiphy_work before allocating rfkill fails
8fad31c96a767f707fc3aaaa615625e08c981073 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
728c16de2a74e55aa91c5614a03ae40c1882044b arm64: Restrict pagetable teardown to avoid false warning
97be05e1768413deac4759e48a08ff78055206df ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
d5a9067cebddae5801bc4e040a0ceb8e85731ac9 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
d3ec8d9e9c4b17bc9606d82f3cf17ed11a09f157 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
68fe7cccc91e7e3aabb26500e8905bcaeff74de8 iio: accel: fxls8962af: Fix temperature calculation
d57875cb91e0b40c7819cbb1d4953608fac1fa1c mm/hugetlb: unshare page tables during VMA split, not before
bdcc70b78730a6797f5ae707020dfdd85fd77763 mm/huge_memory: fix dereferencing invalid pmd migration entry
d87d793c0f2c3a7574cd45f530fe5b68be69f1d9 net: Fix checksum update for ILA adj-transport
64d2c87873c8b13a38dfb95e7bff0639dd87a98a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
8cf43924c4d3e60a75d1ea5b962ec38a4b12d9d7 erofs: remove unused trace event erofs_destroy_inode
72f34cae22dce54c98f695f6a1157c3f69bd8ae0 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
9c38eb059108026219ac8d3d0d097fd521f20679 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
eb7926318a5add3f7f66e273ff2ad2a651909a51 drm/msm/disp: Correct porch timing for SDM845
2a17514143a27d25ddf00fe42b046470a23f1d67 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
80159772784d258ccefde9df9b5b4a2e6af0cc2a ionic: Prevent driver/fw getting out of sync on devcmd(s)
ddf69c68215d8d96804ab26c50ff8884a16dda13 drm/nouveau/bl: increase buffer size to avoid truncate warning
1e9e1cd4d5786f11e535031d0b3f8f315564ddde drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
6f541d9e33e044405c9c0aefc02250a0e65e46d2 hwmon: (occ) Rework attribute registration for stack usage
dfba777355a44397aee33916ee4ab742be489076 hwmon: (occ) fix unaligned accesses
f4110c5f9e83ba9013596f13036a699b0bc4c1e9 pldmfw: Select CRC32 when PLDMFW is selected
fc4c7446106455078919b0f306c2a18a07755d79 aoe: clean device rq_list in aoedev_downdev()
db028c706ce490c28aa83898f29a5c5ae90a0276 net: ice: Perform accurate aRFS flow match
2d4892bd7dfe4367c367efa1f5ee66d77f46be25 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
60631fd5b6be867f28555b50c522a0b097746d35 ptp: fix breakage after ptp_vclock_in_use() rework
bf06d5eb603f77e68a8871521f80867f6b386721 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
28418818eedbf4efcd893b741eeed635339206bb wifi: carl9170: do not ping device which has failed to load firmware
eb69fb0cecd02b673fb74ba784fde99cb253357e mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
237c193249939cfc1fbade733529306a5fef02fc atm: atmtcp: Free invalid length skb in atmtcp_c_send().
ab404a6792802f11bd219eea8aea125c6de7199e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
259ede979952b9c306a19aede85e097423f1cb55 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
45042cef0d57bf12d01b92e503d58d3b7aacaaf0 tcp: fix passive TFO socket having invalid NAPI ID
d3d0826bc613bb9ed233a133830c2addc9205664 net: microchip: lan743x: Reduce PTP timeout on HW failure
28b5f570be8dc118af7066838b6a8cf65cb3e61d net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
33f52414b14c6a7d0a5880baba0571eab369afbd ublk: santizize the arguments from userspace when adding a device
c1cdbf85a23d6cb042502b49bd8f14cce919a898 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
258589ad620e9a9b70da636deee3b77dea9aad70 net: atm: add lec_mutex
bd081464c918e43fdc1c35a0452311921bb24eba net: atm: fix /proc/net/atm/lec handling
c43ff0c6d9b50e4ab3785c8a17cb75ecfcc94a6e EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
0ece51ea7f700fdff6386049f58f733a8829695b dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
73954eee254348d3c76ad6f47198735bc3205555 smb: Log an error when close_all_cached_dirs fails
742ebb10208f46fd64655732a25f0572831f9d71 net: make for_each_netdev_dump() a little more bug-proof
804f4df5a701ad5481f502b082548d9996ef74d1 serial: sh-sci: Increment the runtime usage counter for the earlycon device
a7115e13482907184d6c746528d01d0ecffd0597 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
8905075ede841fa52ef0b73b6fa0eb473ecb767a ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
15202df96c663cd1ac5632bebcfc03f1e7522c6b ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
f81801663029a857da77aee32828354cb5395155 Revert "cpufreq: tegra186: Share policy per cluster"
3087ae8ddc7b1e723540af0b86b5231c38fb12c8 smb: client: fix first command failure during re-negotiation
15028770ae8ba2b2534f057a49e6078de5ddd6bc platform/loongarch: laptop: Add backlight power control support
c4895e75563013a209b00bb2727ebc5289d195f8 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============3842384854572711680==--
