Content-Type: multipart/mixed; boundary="===============0036800711595295309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 09:04:19 -0000
Message-Id: <175041025925.3173947.10843414477156593178@gitolite.kernel.org>

--===============0036800711595295309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ad774c093d09ede417e3da022e80a5ecd98aa466
    new: 2a1873083401bd988478c4c5dd8717d20205754b
    log: revlist-ad774c093d09-2a1873083401.txt
  - ref: refs/heads/queue/5.15
    old: 86547cd304748c6cf901188d3807995dcca30f2d
    new: 74ee9dee993840892dc6b73d82cdde5949d004fd
    log: revlist-86547cd30474-74ee9dee9938.txt
  - ref: refs/heads/queue/5.4
    old: 6d9b25e45689c17c9587ef30733e68f0adc08c19
    new: 3882f69c2d9e5cf1d7a0d3dfbe7df772409b7412
    log: revlist-6d9b25e45689-3882f69c2d9e.txt
  - ref: refs/heads/queue/6.1
    old: 658cb8fac0a872d2d4c8471786e2327867acdce4
    new: fe9b54c896e4b190cf564104358e864ca5a47246
    log: revlist-658cb8fac0a8-fe9b54c896e4.txt
  - ref: refs/heads/queue/6.12
    old: 3617be341dd964f40f69025011198149879bb6b9
    new: 4a75031bc3b0325a2fec4edc14a413acf80f6078
    log: revlist-3617be341dd9-4a75031bc3b0.txt
  - ref: refs/heads/queue/6.15
    old: 28716d2df71d96e27f32f8267965513e006a66b3
    new: 688b3991fdecd860ec8bc074608fff8dcee2d0bb
    log: revlist-28716d2df71d-688b3991fdec.txt
  - ref: refs/heads/queue/6.6
    old: 7d061f9d7809e8097e50e10bf2325994abae93b1
    new: 4545c954f0b7b375ca8e0c5f397b6494a2f726bd
    log: revlist-7d061f9d7809-4545c954f0b7.txt

--===============0036800711595295309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad774c093d09-2a1873083401.txt

d10a4ad516a44744ca99957b41de10a5146669c1 tracing: Fix compilation warning on arm32
e6286460909738ac7eaa3f4ba06a522a3d6e3a20 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
19df1534d332bb9fa2069ad7990aaa4ea110908d pinctrl: armada-37xx: set GPIO output value before setting direction
9509414c5fc3d8484c3399a549d48d4e13e88737 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3cc447339c0d363580bbd4eadf24c7b9c01beee4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
eee5bc503db218445df2ae12b33997defa6ac3e1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
69acf92cfb27acba33d3002bc4f0c6f4cd8de21f usb: usbtmc: Fix timeout value in get_stb
89c5983f5577adb973ddc796780e7dd5773c8d96 thunderbolt: Do not double dequeue a configuration request
85cfcd16104c96d56905f15b06259fce878279d8 netfilter: nft_socket: fix sk refcount leaks
12ad9ba8fd110b2cbcfd8360a41e2863fe4f1b4f gfs2: gfs2_create_inode error handling fix
877f87c2913b1a7daf9a8aa722db680724d37b37 perf/core: Fix broken throttling when max_samples_per_tick=1
09052ac2a51c9b8749e1645f4b83972e31c701f8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1c20a469a941150e4282e512e9550e46ef93abaf x86/cpu: Sanitize CPUID(0x80000000) output
250d8af0aaa7dc9f53ca03286604d83a735e3a5e crypto: marvell/cesa - Handle zero-length skcipher requests
8acf3656e2af7e462382e1b11625916140972c91 crypto: marvell/cesa - Avoid empty transfer descriptor
e6bbb255871b5e989498743731ae88f8fa421721 crypto: lrw - Only add ecb if it is not already there
bc2c771244ba59940598d95e9d51e8d7fa3bcbee crypto: xts - Only add ecb if it is not already there
2eae3fe3c86533f69d6335dfd57dd8df23849886 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4940c5f9153dfcd4a9f6b5c089071500390444f3 EDAC/skx_common: Fix general protection fault
4cb1adbb883aab21fa0569d635a539e4ecb8b4ba power: reset: at91-reset: Optimize at91_reset()
ffea5b32e2088feead370b138eed6feb7e329bcb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
55ed4dc63e2b8d7d0adcc3b3065343923ed7cadf x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3625b115dc113a4719f34f8bdad55e0732acfd2d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
88390913054dbec430938f54391fb2fcfca56eb9 spi: sh-msiof: Fix maximum DMA transfer size
7d8ffcf50b2faae48533b6a6cd4e0b8ef3abf7cf drm/vmwgfx: Add seqno waiter for sync_files
e856d96785ab51abaef29d261e42cdaa5b593f76 media: rkvdec: Fix frame size enumeration
003b5a403c51083f038d77744d3a4cd0043b3cc0 m68k: mac: Fix macintosh_config for Mac II
2d745ee387b5fd67312a2642ef34dc5c9b11427b firmware: psci: Fix refcount leak in psci_dt_init
e66eb370f7402921fe7a9a66e3499b5e324c1c22 selftests/seccomp: fix syscall_restart test for arm compat
eec978b87baac5286baeee823edf277eac152a9a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
da31d8ac149f78c2142507426173b7c77886af1c drm/vkms: Adjust vkms_state->active_planes allocation type
9e15877d52f42dead87a96eddb7daf337b16a442 drm/tegra: rgb: Fix the unbound reference count
d98e12aa1e69e3fc219dd6ffc519729e02a82d3f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
69cca7da566006b3bd9e656959b9ea97d3afe75d wifi: ath11k: fix node corruption in ar->arvifs list
74c3154a2ef7dd984c65d81bf6194bd02eb60918 f2fs: fix to do sanity check on sbi->total_valid_block_count
acf8b6630510bfe9fb5ee925e188317ff463208b net: ncsi: Fix GCPS 64-bit member variables
054f52f90a7a89fe07af63ce42c68aa9997d556c wifi: rtw88: do not ignore hardware read error during DPK
5317b490bb7c8e63b5f99eed4a77d58d2e221284 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
49f19f69837356522a729fbac9b63ab8c46b93f3 f2fs: clean up w/ fscrypt_is_bounce_page()
f99885228f5d10d2304def85cd90317a2633866e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
69f015a1167cb99d9e29e3fc78a901c5a74d3bfe RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f356f7fc128ac5e575d87a723282fd14fc033e77 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
565bd4a7267939b20cd82236b2af39f80ea9d534 ktls, sockmap: Fix missing uncharge operation
07bab9f64e3080f6d1be4fb6f2ce254f7e3c6f71 libbpf: Use proper errno value in nlattr
b874df42fd83cd811ccd4951b6ace043ce6bb90b pinctrl: at91: Fix possible out-of-boundary access
23e0634084110a16bf4546ceca5caad614961242 bpf: Fix WARN() in get_bpf_raw_tp_regs
96c9452f4eec484126f7a6dd9da13e957ab0e851 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0388397598b27dc7a7b69aee9bacb652ac89973d s390/bpf: Store backchain even for leaf progs
f0fabf820269576209e3da1241fe0967b218fd8b wifi: ath9k_htc: Abort software beacon handling if disabled
fa24b13147f8f98ccfd38c623ecf31d515fc30a3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
57627a2f7cc742971ad29dd688c3debb401ad8e1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b30b741d707e5be71da2e1188603164c08f278bf netfilter: nft_tunnel: fix geneve_opt dump
bfcf72f82c5ff5ed56f330b08e62835791d92f9c net: usb: aqc111: fix error handling of usbnet read calls
a27f3901b7d1ba151fb081a0198f635066069d4b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f17e732f5bfae002313e8078c764c79ea7ceb9ec calipso: Don't call calipso functions for AF_INET sk.
a08144f7317f63d48917e800b0f558d8edb0c4ac net: openvswitch: Fix the dead loop of MPLS parse
ed6ca07ee394c67c4ce24a9828bd3240a58c51d0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cfa25e3e9cf91bfc263db802ec3e561870a82912 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2e059ddd3dc5820cdc477060c10e03d8e5ee7f91 f2fs: fix to correct check conditions in f2fs_cross_rename
bb946d156e2fd1f0dc10dde4a2cf6cfad50367a5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ebaf0e73e3cb045cb5f1538bcffee002603bfeda ARM: dts: at91: at91sam9263: fix NAND chip selects
83990b18184b7e6d95f0790a0f9e0cb345d2b34b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
bf9e90bd006847d849b0bf1a002376d5f1befbb3 Squashfs: check return result of sb_min_blocksize
52dc7714b0b7754d8526ecba0f1d98728e1c1e3f nilfs2: add pointer check for nilfs_direct_propagate()
f273355811f6ecdf57dc00dbfa7bee45f7a1d769 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
95915cd675196a8a22fcff7812b86751ffb6d130 bus: fsl-mc: fix double-free on mc_dev
440148b94258339f287191ac4f1ad00c1ad05538 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3fa83f398ecb3b80d394bd8718b8a2dcd32b5be6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a7812c84658f81c4b7b98eebd6aa41fec39f571d soc: aspeed: lpc: Fix impossible judgment condition
f87f75b58995667e970d2e31948f0a7e093594f9 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bd9e618b33c92d604b3446ec39bd2ceaed31cfa6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1e3454697c95da31f0b42347ee286fa118e8bdae randstruct: gcc-plugin: Remove bogus void member
a91acb4eef612acb19f15cc8b490c8dfbfae3c3f randstruct: gcc-plugin: Fix attribute addition
825ea5113267534114ae50fe6df8201bbf511946 perf build: Warn when libdebuginfod devel files are not available
7429951a7e97108c69fb319f0cd0ac40e6d4c307 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4fab6c5cb6348f2e2527b2492cd7263862acbe79 backlight: pm8941: Add NULL check in wled_configure()
3c742c131267a8af6f54d938d585c7f84e7f5050 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
482212352998f06e926b006d6e7ea7f6ba88ffc1 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9175865821ea594c2be47334835e5ed4c0df3cbc mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7fb39654493b31c072815958dfe004b9d5513ecb mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b57b5b69e24932bf63db3a172649ae80df1c832c perf tests switch-tracking: Fix timestamp comparison
11cc851bbe1da2c25d2c15a01df51a893504d5b4 perf record: Fix incorrect --user-regs comments
a22494903e9227ee0ed76fb9324840c3c538977a nfs: clear SB_RDONLY before getting superblock
ab71c8a5a6ac7e27ed66686770649ca83eeaca0f nfs: ignore SB_RDONLY when remounting nfs
1338d37e312c359bf2255c5a612394af77fd4ad2 rtc: sh: assign correct interrupts with DT
727fd4aa7ca641bdd0f7cd6bbba917df567b7a2f PCI: cadence: Fix runtime atomic count underflow
8f7f7167cf28f712014e41340fce7d8445ff84ea dmaengine: ti: Add NULL check in udma_probe()
4f144451336e4a3a1cd35d0e63d501ede7804984 PCI/DPC: Initialize aer_err_info before using it
784a66d52748ed122460e951354035f4e7a2ceea rtc: Fix offset calculation for .start_secs < 0
7d4e92478619d4d6b2259d7329ab44918f5ab129 usb: renesas_usbhs: Reorder clock handling and power management in probe
a158e617dbdb6e2a3bd285aa6ebaa56cb750abea serial: Fix potential null-ptr-deref in mlb_usio_probe()
60a6d85d494f2be275253156d6b95b1023ac09f0 iio: adc: ad7124: Fix 3dB filter frequency reading
b0ae122ab3eb5267c286af861212a16cdf1e13e5 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
7c78e1fd688af3c82ef84ff168aa5d84dad11963 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
984b031448d02a6b11387bfbfffe2a52c2ebaf9f net: stmmac: platform: guarantee uniqueness of bus_id
a9b29f2a43f67de51ddb8d757c277a986d163d6e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1b062e036120c3a8b8b78c224f96d435375a522c net: tipc: fix refcount warning in tipc_aead_encrypt
3d83257a718e3b71d54a274ee3f306fb673e44fd driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
49eec82056648bcf40345234a1a31c3dcbce1e01 net/mlx4_en: Prevent potential integer overflow calculating Hz
36ed34952e87e03b6cb977bc792b25702aa531e7 spi: bcm63xx-spi: fix shared reset
778bd3a522c425adddfbf213e54d612095461fee spi: bcm63xx-hsspi: fix shared reset
44f3e9524cc941d7a65672bc46d25bb1afcb0aee Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6fe0007cd10286faa8ebe850d95f7ad9882303ce ice: create new Tx scheduler nodes for new queues only
e4a6cc76fc976080c2699b3a5679d70bf9b93781 vmxnet3: correctly report gso type for UDP tunnels
5d039ce2db914e587f3084436e8a83e8fb817249 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
cf97f74b2cbdd6113f4b61f2fa263c40af251b5d do_change_type(): refuse to operate on unmounted/not ours mounts
9304d721e504538dc6f85be1f83274adc86c1ec1 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
523dd554abb83ce69135c6450476c59f51cb6e4f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
bfad6b948d3d3ffe78536b324f2cd647a1982514 Input: synaptics-rmi - fix crash with unsupported versions of F34
7de668298bfe61c7636c23c50b6f778c19f427ed arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
93a0e54becb669fc8da2819debd3a3133247a073 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
69825ece611fdf244e6b895004703adf825feab2 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
698bc418e8e69a36fa382514be3deeed74768c96 serial: sh-sci: Check if TX data was written to device in .tx_empty()
1111825f0e76760559e70dbbd4c53474dba3d379 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ab6cd2d66f3bcd1d97880a11b032b4dde4b1c835 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c29cbee3dd44ff65430a62980c6217cb99c77e41 ath10k: add atomic protection for device recovery
0aa9bbe294fab6c4cea36fb10648f7719d6c52f7 ath10k: prevent deinitializing NAPI twice
80e73327f32362256f2e274a4e272436244c0ee5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6083c96913abb18a36ea67e43a41f1a0edb54ae7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
26ddd056e75b69eaefedc3a8868b575ad86baece net_sched: sch_sfq: fix a potential crash on gso_skb handling
ec548217da0385c82e2274751a806d48e1a8689c powerpc/vas: Move VAS API to book3s common platform
12c7445db183330a943406ae223188cf8a222a42 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5aaccc1230609cda0579096b3e52023bcb86b854 i40e: return false from i40e_reset_vf if reset is in progress
e5a08a6f733692a2cc1e4497bfca59036ab55d8e i40e: retry VFLR handling if there is ongoing VF reset
2c3dfe05c4e21ba098946e7fdb819690e5ea2c78 tcp: factorize logic into tcp_epollin_ready()
cbf3752d69c994b085180d47405150ebbbf0d071 bpf: Clean up sockmap related Kconfigs
1b3fac56ba6286a4873b6988e49c0b727cce7c9d net: Rename ->stream_memory_read to ->sock_is_readable
e5c0fadd4bd5f99fe4ecda0110526902c7f21ba3 net: Fix TOCTOU issue in sk_is_readable()
89d5b8d726879c5f08eecb06e6f2d15ca7814dac macsec: MACsec SCI assignment for ES = 0
ba885af9f1a48f19ff2058d7e8902b7f350f8a6b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
51925677b905ef82c4dc8b39d49b8bfbfaceefe4 net/mdiobus: Fix potential out-of-bounds read/write access
9621194fe30b7a5b362c2276c4ea05f83f0856cd net/mlx5: Ensure fw pages are always allocated on same NUMA
7b7525e2fca2c884f2b9c431245f9a529d59b0ea net/mlx5: Fix return value when searching for existing flow group
27097f7a49bab201e0bbc0822e68689676045f96 net_sched: prio: fix a race in prio_tune()
5cee677543051ac4c934d5563909a1bbf5cc3ce5 net_sched: red: fix a race in __red_change()
93bee7fb6fb429d3c58332b1647732771f3717fa net_sched: tbf: fix a race in tbf_change()
bfa71701c79344d78e73644ec11a96375bd7507c sch_ets: make est_qlen_notify() idempotent
3741f2b860e0f08bb36036016223b983c31ad00c net_sched: ets: fix a race in ets_qdisc_change()
331eac6c2d75fe8f35da4741ac0d319f1bd30ff3 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
12b414a3652a55f1e4a2c3c4f75e5fc6cf4e6244 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
38b1a3be41c33b93708985d4c06b443839b917fa x86/boot/compressed: prefer cc-option for CFLAGS additions
207e940a08d643946e10616b6504a075c50c69bf MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
498e3841874dff2ee18c1391489186da749f016f MIPS: Prefer cc-option for additions to cflags
06e507dcf1bdd18a1d13a354f056790084cf2335 kbuild: Update assembler calls to use proper flags and language target
754e387350b19257e81bed9004728a1b77aa8611 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
bd52c705d2e275da00e0075c26c9ac6a0d878142 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5c28e2b74b7a23a27cc36c5954918d28bee69904 kbuild: Add CLANG_FLAGS to as-instr
6465a5b9468c25cb27c0f801d823909bfa3584e6 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
076ad4bc1c76e4919410b613756bda9ac50bada4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4b69f416c8339991a8a0b3baf47f3621b798c439 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a7954317d828645496a8d8ba1f4716c0ef5c61bd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
323555afa0a76a391387ab5004374919c40ef068 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f834bff36fe4be6ac51f19b9401299a61d50c133 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d22786a2755cd83de53d911380612361625a197c calipso: unlock rcu before returning -EAFNOSUPPORT
44cdff15670865da4d22707cac723907e1b66057 net: usb: aqc111: debug info before sanitation
3d81fad311f44c21f8e3acfc2e47ba75bdba67ab kbuild: userprogs: fix bitsize and target detection on clang
9826a6bb914f3e8adbe9711c67cc8ed65be4e515 kbuild: hdrcheck: fix cross build with clang
a77cf18d7038041704b7386da966dea224942987 tcp: tcp_data_ready() must look at SOCK_DONE
f66d794ae5edda16b2dc5230fe5e70127d8d794e configfs: Do not override creating attribute file failure in populate_attrs()
16cf6572792aa59b95c5c82e7e7976ddeb018ee9 crypto: marvell/cesa - Do not chain submitted requests
f647d412131160e721c1ccbce46c1e1aa082436b gfs2: move msleep to sleepable context
6d39362b3d04b7ae2c97ad27c42a54363051adfa ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
54c99bd5506ffc23023451f6a199ebc872970cc7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
478d98c5649c0a98a7885ad95661456cc4c61234 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
faf56e8a18a0025298d085874079777097887eca net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
566c575bc37d7a888d88ad6dec3151eb3a9aaa7a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
7785a923e949baeca90f6e348a6b4ca7b4c07859 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4a30a9842061bb575ff168e13c70cc5ebe610e13 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
ae45575849319b11d4801dfdf746dda856c103d1 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
5864a2eb56b4744425e0e59137e41190b3ac236d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d7ce2aa075b09989603fa94bcafb6c352ae327fd media: ov8856: suppress probe deferral errors
23b57abe8fe1c2a14604be563ff6b66b0d1c733a media: cxusb: no longer judge rbuf when the write fails
14ed4eb9606c272ce8b1a055cb96a016a3ba0cff media: gspca: Add error handling for stv06xx_read_sensor()
5d8d298d343feea36955ffb6a264b5ea4c6a866a media: v4l2-dev: fix error handling in __video_register_device()
000756f0866a94f5a8c08fe25409e138b8503c50 media: venus: Fix probe error handling
0caefb9c57b1e0196b3be5ada36854a069d94f37 media: videobuf2: use sgtable-based scatterlist wrappers
6f0cde5580b1bd7adf1486f2e3ca8f7da2a00336 media: vidtv: Terminating the subsequent process of initialization failure
891102aa5d6e096bab101707c4e196e1226a7d5d media: vivid: Change the siize of the composing
774890ed07963386d5bb0963e0e2a0c8e10a84b9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f265aa553f3c619300c30348a87328f397725399 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
302ed4b336d4a6e356b07987b1a96611bd52586f bus: mhi: host: Fix conflict between power_up and SYSERR
19d28f63a3899214ac8e147e43b36f74c390d143 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2a1873083401bd988478c4c5dd8717d20205754b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device

--===============0036800711595295309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86547cd30474-74ee9dee9938.txt

876a56120a62d2416304e86cf2da61468c98b4c5 tracing: Fix compilation warning on arm32
0aa6df103e44009243e0dd4f52368c28ef135cdd pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9a627002ad17fa4cb6baad3c06a0a51ae59433a8 pinctrl: armada-37xx: set GPIO output value before setting direction
2f0a18d59000c0078a084562ed438a92d84d289c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e71d548bb985e7c028fcdace50bb5763fc3ad322 rtc: Make rtc_time64_to_tm() support dates before 1970
5e05adbc708854d68e13ec5375d2d20cc02f978e rtc: Fix offset calculation for .start_secs < 0
7d0f49bdf0382d0b2f5b152e502906d9ec0405b5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b77097f285da3c9c9e0a85475545340d2a3ba04d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4cc69ccc62b996af05778e25eab894e09349797d USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
c9cfe3dc1ec535c2a7b36bfc2e47f90216bda5fc usb: usbtmc: Fix timeout value in get_stb
58ec99813555a948a26d819c6bd00b499e047141 thunderbolt: Do not double dequeue a configuration request
4049453a5ab24397c77e4400b6880ce5915de75b gfs2: gfs2_create_inode error handling fix
f510df353cff4a06a1a3f0dedcb23a11a4fc64e4 perf/core: Fix broken throttling when max_samples_per_tick=1
24ef4117e72756bef160a62468a5f7305fcea95e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
154cb0cdb7a979ec0f1b6d02fe286bff3b1d2b63 x86/cpu: Sanitize CPUID(0x80000000) output
a8f5cc1c3924f5787620b65b8189e008780b6fb2 crypto: marvell/cesa - Handle zero-length skcipher requests
cf73e6c3853d1775d49cf2803d752c860923121a crypto: marvell/cesa - Avoid empty transfer descriptor
2e405c5f6b7b6ba1bafd2d3bf83864c9d8721885 crypto: lrw - Only add ecb if it is not already there
7405b62ef304d1d3d58766b20b752510892d0948 crypto: xts - Only add ecb if it is not already there
6e900dec7658a10980de5e07cb8005e91d914355 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c1e26d590c88e313869baf0b756ebf3c38749b06 EDAC/skx_common: Fix general protection fault
2c7e27679b6368a0f51dcaefe13d9d5ca7b882cb power: reset: at91-reset: Optimize at91_reset()
c98fd865c5b87c02d71e08f6dfc5e39d85c6808e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
247fd9b33d9efbebc6e6ec3bc59409e37575b1fc x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a638ac7faa9b3475cc6e170b34c654bc1bd2dc3c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
bbaa5c60fe153408e464e48a1e0de6292aed52fc spi: sh-msiof: Fix maximum DMA transfer size
796051fd2eb2626b710ca687213f26126b66089e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
36ade76fe9d1284404b3e9b220965fad2bf08bd1 media: rkvdec: Fix frame size enumeration
ea037095699a069eebfd2accfbd93c96601d8a00 fs/ntfs3: handle hdr_first_de() return value
9dd14bd0d9fcfe83fb6908b00c88f53bf019a181 m68k: mac: Fix macintosh_config for Mac II
0790ff2906cf3a9c8f1e5f71cc9cb0993077bd8c firmware: psci: Fix refcount leak in psci_dt_init
821e26fc603db657c8d76727ac3349305bf36005 selftests/seccomp: fix syscall_restart test for arm compat
c2b71749b22cfa564cf2231b1d15e41d7943c616 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
51789b0affa40f2100658f03d799562227d209e5 drm/vkms: Adjust vkms_state->active_planes allocation type
ae2fe5f53a37796d4141cc22324833edc1a9b223 drm/tegra: rgb: Fix the unbound reference count
691ae2dcfee11a61ff22673a112a42cf99585aa2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
dfe856d72b7ddc18371779fcf16f53c259d877fc wifi: ath11k: fix node corruption in ar->arvifs list
7151e68d6e6d506f2cd9b8291ca1ea5f8daef820 IB/cm: use rwlock for MAD agent lock
7227ae817bf8369a139976b2acfb24760769be39 bpf, sockmap: fix duplicated data transmission
8a7ef07c4c860c0910b7ddbea98809f91d34e7ff f2fs: fix to do sanity check on sbi->total_valid_block_count
bc245907273c43a068674bfd2b5a86ab68f1bab5 net: ncsi: Fix GCPS 64-bit member variables
dffe793ae674e8f348472ffa00e3f0f53e1cb3a0 libbpf: Fix buffer overflow in bpf_object__init_prog
b78a7a990a38db9a7a9b0672f985eab6b556d5eb wifi: rtw88: do not ignore hardware read error during DPK
41edd67146da0c37310e6fa7b8d31296f4f20bd3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8c50c4bda69a034ec3a7372082fd7b1b96e4cd1b iommu: Protect against overflow in iommu_pgsize()
4397d67ab12c6e5db516f7f099c5d908d3a6110d f2fs: clean up w/ fscrypt_is_bounce_page()
519b62fb4c16a6ac2ac67b13901c322925c2aeeb f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f444bc02111f08f766e5fbf58b000a1932252dd1 libbpf: Use proper errno value in linker
2f87c27f000ba03eec29e8523a5060284fc714a9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
767c01f6ec67d5d4eb984754b2b48c20d4c7fec9 netfilter: nft_quota: match correctly when the quota just depleted
77fdd538c9568bf885444a90b13903d3504308b5 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
082d39bc83ba7d96e2a63b2c2a12a0335bb97a13 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
842caa20836799f02528de73576fff18e5c5e25c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
494c7a6ef83274daacf018e4be814ce9d9edd3f7 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
222d961cee5efb7fa850e6b5c9f417d2ab498ae6 ktls, sockmap: Fix missing uncharge operation
1282b1d2e2d5bc2da4e64fb977b888407b88b147 libbpf: Use proper errno value in nlattr
42cda722bbc807cff8a172a8ff10b903104776d3 pinctrl: at91: Fix possible out-of-boundary access
bf4a7492062532b21e66965ab36c337e9bdadd65 bpf: Fix WARN() in get_bpf_raw_tp_regs
5dc8a5ab2a5ecd0dfdaf999cb121ab926d74b6f2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
64f19ab5d8ac8b35ea8b71e4ecf1d0fd06417113 s390/bpf: Store backchain even for leaf progs
0949d4d1db9615deefbab8fef34768c33ef6301e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
013b8defb2ae6567e2c152b317c4d2312188dd90 wifi: ath9k_htc: Abort software beacon handling if disabled
543ab594dfcc33316926a891ec1f78b823552756 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0a284b1aa9975d24d4157176e7c59ba03926f95e vfio/type1: Fix error unwind in migration dirty bitmap allocation
b4649d4dd48c0bd6f8fb6de8e97fa102588610b3 bpf, sockmap: Avoid using sk_socket after free when sending
8b6858732f5a1497330cb1d0c2ce3997c40ed56f netfilter: nft_tunnel: fix geneve_opt dump
779115452f7865d0452e54c98061740765b725cd net: usb: aqc111: fix error handling of usbnet read calls
6952bc5ad5fa482b5e7a59b3d1933ac4fd40bad7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5019bcf5e3290ad50ed9e490d78a1f5e83cf92b6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1aec6f98d11969f3129ca26a8bfa1a6ec38793fa calipso: Don't call calipso functions for AF_INET sk.
e074eb3738567a93a5ce92622946df6eeadefd54 net: openvswitch: Fix the dead loop of MPLS parse
6b90dcda1fab577202dd94f9e6cce10e7cf663bc net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7e2dcde2cc5f194280d7433d556e66a036c15266 f2fs: use d_inode(dentry) cleanup dentry->d_inode
dfe56899bfe26b20ab664d8f7a1606753dfd2719 f2fs: fix to correct check conditions in f2fs_cross_rename
1b2f2b56b37b386c48dbacd7f71fa115f0f01f62 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d6f350a4ffac19647f241e993adf42b5be71b89f ARM: dts: at91: at91sam9263: fix NAND chip selects
01111b538ce7a3b12bf20f53eb5a904fd0567c85 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3a4f9c9ba6a3fae2d0fa4e3d1be7a79cfe5ca328 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
41131078f2f795fc403a0523830fa391d40ae486 Squashfs: check return result of sb_min_blocksize
9a9d139c1dc598025e73b6c81e4043265c893fc3 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9a476a2d51bb5054989a5e9e22ce6f192df42548 nilfs2: add pointer check for nilfs_direct_propagate()
a9ea5a1df5ef849b167a96db4894b5b5ac424884 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8bd4c8074b5fdcf65543602eb531a703a271a970 bus: fsl-mc: fix double-free on mc_dev
992d2bf99a0ad0f44f468a7c56e338389a8640d6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3c1501b5dc2201b0b06c2c9609633d4f13b8b875 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6701ee9648d265e7697f7845f6e06805128664d4 soc: aspeed: lpc: Fix impossible judgment condition
d030fe0dd56bffd973de1d7545b47ac44ac29195 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f8270afaf6b3e66f1250782ffbd7e75afe046673 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
94fbd6e2ee8fb6a185f174278f0811e816e8da6c randstruct: gcc-plugin: Remove bogus void member
4411e66df0a9c3da5752cccbf325d939ce312620 randstruct: gcc-plugin: Fix attribute addition
6ecdbd5307e6ac069ed2dd85a7ffebe96977e1d9 perf build: Warn when libdebuginfod devel files are not available
2a4baaede4198eb801e2c478205f95df8cee6200 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a17db3ae168e1ae5e33ee76100c1c76d7c15be97 backlight: pm8941: Add NULL check in wled_configure()
fa7fcf839a3a0c3125927c687b7fc953092ee4a5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7b0cfab1b581aa5c09cfb518ba34dde965ea3c4e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
99ce7561daf0cb1aad3e704149316bb20c41a402 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1dab2ad92c165522240d1eb2bf63d1589992f940 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d3ba037b240c3a93f9e4b751b2fbde296d8d1fe0 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
64920ab4cd53d72bc7685a49333a0d1685b19719 perf tests switch-tracking: Fix timestamp comparison
1886f7459d4f84316142beb85bab69685741bb1c perf record: Fix incorrect --user-regs comments
75bc33ccf8df3327a5731477c6c8db6f73b9900a nfs: clear SB_RDONLY before getting superblock
dad73d5e4a4f75a150d9bd8795b51ceef72f78f5 nfs: ignore SB_RDONLY when remounting nfs
6652d1fb764b21da894b985e5cea6f8cee7b0b12 rtc: sh: assign correct interrupts with DT
761b2dbce75194ed4f9dd8a1fc827a5b1800f652 PCI: cadence: Fix runtime atomic count underflow
bfc9234c1f7305f4d6ca5bdb37452a4d68b3082f dmaengine: ti: Add NULL check in udma_probe()
5ccb62456b096ab4c31616a5be31f4362d904a84 PCI/DPC: Initialize aer_err_info before using it
9d90c6efe408b22ebd9c49138fac296d3478d7b6 usb: renesas_usbhs: Reorder clock handling and power management in probe
566cca26329e7b55ea2bd025d6f09ee7504932a5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
a9f5a6682956f41c972cf9f035540a575fc46dea iio: adc: ad7124: Fix 3dB filter frequency reading
0a3090f787de26743f82602c9eb36b01a779e48e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c2a079d94992da8458cf4d395c2d4c74e93913ce vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1b4a62bf5f04904e84dfbf74839d1c8ed793de7c net: stmmac: platform: guarantee uniqueness of bus_id
f8d676136681b0d1c4d728cf3a80fcb1a744249d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
24f5d38f247a9332d3da6483a72421d4ac237eba net: tipc: fix refcount warning in tipc_aead_encrypt
61f3c2f072579f8ff740db3f15d8ea04178af9b6 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
2961cf63cb1c8ee69e8f6bcb0e5238bd5ba1ea74 net/mlx4_en: Prevent potential integer overflow calculating Hz
8d1dd63b0f1cf264c5a089270c536dddfc9da02c spi: bcm63xx-spi: fix shared reset
d85cca7407203e6ccc20eb75bb7bcae0a44c4879 spi: bcm63xx-hsspi: fix shared reset
e58181ac53ecbc227be846762353f8b8ebfd99e4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
32b0aad4ffc1d5f6678fc77528a9455e88000844 ice: create new Tx scheduler nodes for new queues only
b67953a9f6c86d565ba8f4c3256fa59e153042de net: dsa: tag_brcm: legacy: fix pskb_may_pull length
87ce601d4aecd8d34d481e6e31ac54c573af9540 vmxnet3: correctly report gso type for UDP tunnels
d60a7e768b7e328c2bb547e81a23c7f13678576a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ae30fe77b42d59e06275919172aa0fb206448e69 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3a2d26949b8bff01d159f34c05c62aef2df6d447 netfilter: nf_set_pipapo_avx2: fix initial map fill
92c698b4a428938b7fcad1902ca897e7b026c7ac wireguard: device: enable threaded NAPI
08f85526aaf0f6bd37c7826c3f127ad7611f7a48 seg6: Fix validation of nexthop addresses
7f421c12b7d52a831fbbb7f45116a00daa52a4ac fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
26e357a5f6a496606f0b9aa10986c1176572c77f do_change_type(): refuse to operate on unmounted/not ours mounts
76b13f7218f086caf9274e2cc1d3f8bfdf69effb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
65120e2cb70366be489986de4c45ffd8f101bd8a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
715426b65c1530ed416153483bbdad9d00be9c9c Input: synaptics-rmi - fix crash with unsupported versions of F34
d517debbba96ff86f6c0d30c58c9cbfbdd5c6d44 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
350a6ab738f3b85d609447b9bc85d7ee5d4860e9 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c2fa1a0f720997c1f393f182244fc42ce3a9c414 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
24a2bfa9bc874130f79d35337c7192b291fb0377 serial: sh-sci: Check if TX data was written to device in .tx_empty()
300717f1c36236d6660660f6a8d41f54ccd80724 serial: sh-sci: Move runtime PM enable to sci_probe_single()
b4141a6991e5aa2d47df54cf0940e7cc1f68264c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
91afaff749265368a6a11a6410ffb26fa5afb06a scsi: core: ufs: Fix a hang in the error handler
48f2189817827755f870d95bd5a49a91ed263aeb ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ab555f294a93967ad1adb13ba8dfc0a33f7249ab ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c47471e983fbb17db8b1ea1b7860d6bb56a218c6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8ce687528fb4a1593d9bf32bfa16a5554b61baee net_sched: sch_sfq: fix a potential crash on gso_skb handling
818b547942186785fd8cf695c16174ef1e32a971 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
09f4bb61398c02b2afad0d38452b192b9cc03b1f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
2ddbab7d93efe2d291f4a9d890e8fc871f25ecaa drm/meson: use unsigned long long / Hz for frequency types
7051dc6cd0a25af22fe79a9ababc772f63624c00 drm/meson: fix debug log statement when setting the HDMI clocks
46024bd8ca4752866b4f1a99f6304096840becd3 drm/meson: use vclk_freq instead of pixel_freq in debug print
c2091da456629d701231e67f3e79ddd0a566a741 drm/meson: fix more rounding issues with 59.94Hz modes
bd31772bd01475a1ebe490a9d396322277638e41 i40e: return false from i40e_reset_vf if reset is in progress
1e6ec3716eaf5b01bfe5e103ffd7945a7b6f2f92 i40e: retry VFLR handling if there is ongoing VF reset
ced942be60849454d458eff36f5f6cda659a8f5c net: Fix TOCTOU issue in sk_is_readable()
fc7039dadaef47785769a9d9eb80a02c027a5774 macsec: MACsec SCI assignment for ES = 0
021c65a7979d78d642a71725362fad6f27d6ac26 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a5c377a5cdcf855d831f5af6a07fa6d89c208a8a net/mdiobus: Fix potential out-of-bounds read/write access
bfd8c2e5463c61b31a58ef3f35e59e96b84eeace net/mlx5: Ensure fw pages are always allocated on same NUMA
ce8d3f667f8acad5408c016e8f5488c3b8253e47 net/mlx5: Fix return value when searching for existing flow group
b377c4f45ab9a9e38088ff8890157ca5f7eaed4e net_sched: prio: fix a race in prio_tune()
9af1d38143b7f5bb710f6d14c138cff116b22ff6 net_sched: red: fix a race in __red_change()
917c135024b1e269be497cfcf2ff76ed6c49f031 net_sched: tbf: fix a race in tbf_change()
1c48275adcd055bc1814ab8e883932abecfafb75 sch_ets: make est_qlen_notify() idempotent
a7e4e22aae4ad7dc59f308518b79fea470dce434 net_sched: ets: fix a race in ets_qdisc_change()
6adc877a7fc5febcd259bc4dc0fd28d10f18f367 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3248ed49b38d08ade396e73d8528847947007aed nvmet-fcloop: access fcpreq only when holding reqlock
c5a40838ecd729751fa4d99baa1a889c37886365 perf: Ensure bpf_perf_link path is properly serialized
3c9745e98f38f18a009e9e0a17593dfb672d6afd ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
796b7ec15c34aa4c7fa91ca88e88c49444d16885 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b0796c0575f877043effd6cc44832367464326a5 x86/boot/compressed: prefer cc-option for CFLAGS additions
e27a11b2bb3abb1a5e7f5405029168a05ab6427a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
2f570a4e5c8a3802fa810764fd67dcfaf8382a1f MIPS: Prefer cc-option for additions to cflags
6a35e4b115498bfd02912d727b1b4bd287096e1f kbuild: Update assembler calls to use proper flags and language target
505ada3ae94afeb248a2a63a7d3a873605a4f1ce drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
96b093120f01b2b88930dc455bc430a63f513729 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4de56a25e6d1ed9e59014001ce0898e76f35788c kbuild: Add CLANG_FLAGS to as-instr
b911ee86d7a2e0b1e6318dc47f8b43050d8f8630 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c0faf74a67b5731397f0743c1451f2b95e142130 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
098a58d69699ae9ca08afc61ce1d755a60173a63 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
d7b91d93d971be59083d6b3d70aa7796674405a4 usb: usbtmc: Fix read_stb function and get_stb ioctl
ac34028d7d12b536b8c22399e48bdda3c91e844f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
c462ef1a2953af322cb9f465624ee45b2fc449a3 usb: cdnsp: Fix issue with detecting command completion event
ba2138fe84bafc15b0b539e730ff50a320543f60 usb: cdnsp: Fix issue with detecting USB 3.2 speed
ffbcb74603c4aebf0bd7ca8c4d4681feb09f3411 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
65673ebf980ba97b1dd6412c54723f281a78e466 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b2ce5a68761e0814605430c3ba88d40da15a3fd6 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
77091d8e4dd38adb43f8f37dfe08166e97132313 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f01208f5ef0fb3426fe14331023b762889e5788e calipso: unlock rcu before returning -EAFNOSUPPORT
74f91531d925c9bb1ed8c56c050a86949eb0efb6 net: usb: aqc111: debug info before sanitation
2c49e5bac5f9637f1ce3e3c37c121cf55d91f4f8 drm/meson: Use 1000ULL when operating with mode->clock
7e81948b7f817ac4791670a2f71b2e98088bdee9 kbuild: userprogs: fix bitsize and target detection on clang
4ce84f48a9561d3b0752b6a79b531da47ceb5cbf kbuild: hdrcheck: fix cross build with clang
ab87e7507feb426b468eb9a473ad03ca0063465d xfs: allow inode inactivation during a ro mount log recovery
00aa5bd026126f9243b93c06ea7f692ea68c1fc6 configfs: Do not override creating attribute file failure in populate_attrs()
a5b45852291967578a5300f6734d01c70c9f7a3d crypto: marvell/cesa - Do not chain submitted requests
3d0b3f12912642366f48d31764e44033347cc9e0 gfs2: move msleep to sleepable context
e2aef34b8a44b2193378baa0418f3c21dd98fb75 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
feb6a05cb11554c006d75abbe855d2da02302db0 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a699e84c62a008afb481b9ba811e41fbcd80cce5 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
5f3fbd3af48a021f27f57d119135b22714677985 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
61cd98e3693328443b947e89c49e74f0dbdfac2d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
d85a47a114ed4ff31d26585d3158373165cf60f1 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b043e94f84478fa7b2cd5480c98dfdc98cac5665 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d84472d8eaed9162746fbb70ada6c7c45ddb3009 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
93b04a5bf212e88a2581f18218e5b173e330d4e1 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
81a5ba721c41fd1531a4b10e893c8c3bd3aebccc wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f9ff7974646a5e05cb617de24ab5b47bf7d49a58 media: ov8856: suppress probe deferral errors
a931a16ba3476d8b3b041e1e8f0348777771d701 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
5df8d2816f0e8839bc45176dbef4e8d1256b3020 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
48b49526dd099072452e46c0e71f0f2453ae1723 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
b9cc0f008718b7b5b7ca61b45e76a7f165e08476 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
27a53d632b97c79c6be02970ab54323483ed6f7d media: cxusb: no longer judge rbuf when the write fails
5395243c480a9276b6814439ece0cb826dae6275 media: gspca: Add error handling for stv06xx_read_sensor()
879ea57f26bbd0e99728d1fca69c923f7bda465c media: v4l2-dev: fix error handling in __video_register_device()
c020824de6abe6f7641f76b756af563fe51ba997 media: venus: Fix probe error handling
60749ccef6eddf783d2bc797c93514b024851e98 media: videobuf2: use sgtable-based scatterlist wrappers
77f9d69e85770bb23ee2c1b9ef79c24379ec7f47 media: vidtv: Terminating the subsequent process of initialization failure
8326a68a1eb08f512471b50d6ce6c9baab5b796c media: vivid: Change the siize of the composing
33dea2869784d1a4d6fa56762309256eacda8435 media: uvcvideo: Return the number of processed controls
7d115806ec4d2746690383d71aa567aa3fb749b3 media: uvcvideo: Send control events for partial succeeds
ac99e7e47abc335db0cd0b2882931f50a2441fe8 media: uvcvideo: Fix deferred probing error
4187f4d4f2f9f4fcd48b8baf58390c3200a8368e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a7b8a921246fe37fd3b8e8760a50d885df4fbcf8 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
f4da8edb509975e334c0f4325e4bccc9f1a08525 bus: mhi: host: Fix conflict between power_up and SYSERR
9f4043a448c72f59e315ff3bcb9d68e797b49661 can: tcan4x5x: fix power regulator retrieval during probe
099c31c81bf7feac0b1262abac5162923a39ac9e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2be1f8448e8e416cd58ae559900113d2651d8d29 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
74ee9dee993840892dc6b73d82cdde5949d004fd bus: fsl-mc: fix GET/SET_TAILDROP command ids

--===============0036800711595295309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9b25e45689-3882f69c2d9e.txt

d8f884fbd3949475425907b6baa0a41c4d849680 tracing: Fix compilation warning on arm32
62cb70de688486f3cfba5bee614813715522965d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
274f9329cf2f119737df4952cfafb0143dee24ef pinctrl: armada-37xx: set GPIO output value before setting direction
ed092475ffadeb64dcd36e05053b3dc2098ca324 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c7b919ff754b9aab8edaca0771a2c0c76f68f142 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0b06cea0e9f8c811c7d36160a427a201a1be5e16 usb: usbtmc: Fix timeout value in get_stb
6291945a963f0655b8ed02d14d15b8d60b18add0 thunderbolt: Do not double dequeue a configuration request
b2188e5599f94fbade2c8b66af5677e622a40987 netfilter: nft_socket: fix sk refcount leaks
4ce24090e64fef0c29d5b639f50967ce06a7d1e4 gfs2: gfs2_create_inode error handling fix
de43f45fbfcb0658748be67784e01bf88932e729 perf/core: Fix broken throttling when max_samples_per_tick=1
625096ae2dc8a0c16eb500e86c05749a3983e1ca x86/cpu: Sanitize CPUID(0x80000000) output
3b9eb8368443b9454cd5263ceef1068e9d188533 crypto: marvell/cesa - Handle zero-length skcipher requests
036625dc0d0ba35306a35c7131a2c1fd946e856b crypto: marvell/cesa - Avoid empty transfer descriptor
1069832f11b27133ed9467db09088811118d4070 EDAC/skx_common: Fix general protection fault
9582c020e8af3ff4b1db05560803c096eb3a1eaa PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3a2d1d1fd9a5a9bed441abe17fee6cc23e932264 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6bab1d1082af246724a6b85c9aa350a567fb496d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
05208cbbf6abe950f7fdc867846ee8b6da7c6532 spi: sh-msiof: Fix maximum DMA transfer size
2fdf1dfd5e8a6cce97dfd718ae78f71f9b7bab1a drm/vmwgfx: Add seqno waiter for sync_files
38902434305e1ab5ceafb01d5e8179f3b8d5b21e m68k: mac: Fix macintosh_config for Mac II
095e4323e1ae4a0847b8dbadae30449ab96ddc4b firmware: psci: Fix refcount leak in psci_dt_init
68861f4fcdb7c689a8f71a7e74a021ddb25088ce selftests/seccomp: fix syscall_restart test for arm compat
75f51c3310b8d56ac54a5c8c58241768568774e4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1ff78a8c0833ae5df08afdcd4e0192c06eddc7ed drm/vkms: Adjust vkms_state->active_planes allocation type
26093e2484a975a594c5ff707677c1ba8882897a drm/tegra: rgb: Fix the unbound reference count
280e81f0a1c89f46296a2735101819890136d05d f2fs: fix to do sanity check on sbi->total_valid_block_count
b3463ca8b7b02d1f554714c593a4d0c76f6a86d0 net: ncsi: Fix GCPS 64-bit member variables
e6b0004f0aaa9187a9c7a897ea744a4186e46d29 wifi: rtw88: do not ignore hardware read error during DPK
83bf1148036520dec45f86115ba44854b3cc045d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d126d51617882c6931168561f81decf9f034022c f2fs: clean up w/ fscrypt_is_bounce_page()
7b48253cea2bba5f5c2cd60e20982c2d37438263 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
818c6a939274576d2a9bbc016ec43e1508e38ddd ktls, sockmap: Fix missing uncharge operation
ac3afc620b2a4538031ee44d61b2b6e44d58c531 pinctrl: at91: Fix possible out-of-boundary access
338dc9196634bf1da7f5b9c01e01abd7bf3fd1d2 bpf: Fix WARN() in get_bpf_raw_tp_regs
b1cb2642fc2e67b8af5dc22b5bc7cf4d55269d9e wifi: ath9k_htc: Abort software beacon handling if disabled
2c9062cdbb3fb6b91ff59b91a3c2434c565a5622 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
763480d10ef34824daa2a61159fdf9374d3d1f94 net: usb: aqc111: fix error handling of usbnet read calls
09f8bf611d48d8a0039a3fc4e74336dc00c836be net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d80165f64f85cecf85129f7d0516f3f23d2ceabc calipso: Don't call calipso functions for AF_INET sk.
27cd72aa77cfd31eff232a5b109a583fdf560ce0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
fa95ddf3b295814d00fc15d2a0f6495c2eb67ea7 f2fs: fix to correct check conditions in f2fs_cross_rename
2164292c44ca610f340ddaf8a1d009bbce72c1c8 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d1b33544128849826d49ac454889b4613ddbf00a ARM: dts: at91: at91sam9263: fix NAND chip selects
8790a5d4b34cd47c5cc797416fa846c976b9aa0b Squashfs: check return result of sb_min_blocksize
bedf77541d45bbc34d55be9dafc95beb822cd10b nilfs2: add pointer check for nilfs_direct_propagate()
d91291c0a67e6ce34598058a5193a73ce8da6d44 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
896b2293d94a1fbe63d71abc8ad05c0fc11ed8d3 bus: fsl-mc: fix double-free on mc_dev
b520816932aa0e9f0ceb77e40d28bb77bdbdc5e1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
be6144eee71061fbb78a302ddf250ee533b3459f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
36dabd74ecaa32e40ff89e04fcded2aa07407a1e soc: aspeed: lpc: Fix impossible judgment condition
5724393f6fb1c227be0f234d4fa437a0f55bbe0f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ce3c3473c2376970f60781d4640014235a9f6d23 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a9728bed06adfb2047d4ca72e4987f5fc0a031b9 randstruct: gcc-plugin: Remove bogus void member
f1d56da543e6a94f975e0fde1e0da9936969fe39 randstruct: gcc-plugin: Fix attribute addition
3990fa8f5a04c3b3fbe98e62c3eb621e70ad406f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
77d856d7dd6871021796503e7cc40ac54ed56044 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
44e3b1fd14d5bb0b16dec78d636a1825bfbc2942 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f9406059e65d372ae41913172bfaa184788ec79e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
afca20dda87e9f822c90a0507688e788663cd39c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
cec6b077bc2bb7cfc4d308a0d7ddedfbaf6cd443 perf tests switch-tracking: Fix timestamp comparison
db5c87d3f793757c72453735ca28865c0d056bed perf record: Fix incorrect --user-regs comments
6d9a6311e37a53e2a765399787d400acce140166 rtc: sh: assign correct interrupts with DT
9c30b19e2f9ff4547eabeede812b15c62056563b rtc: Fix offset calculation for .start_secs < 0
1159624ead65be90318f699abb7d59fc4a986fcb usb: renesas_usbhs: Reorder clock handling and power management in probe
fe5b12b9ffcc09c5e172ec05905574759c0e569a serial: Fix potential null-ptr-deref in mlb_usio_probe()
aed7469176de50ab86817d13315f4d7b5c39e2e7 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
5ddfbc40445060e9878b90a1ff0ece761def7f5c net/mlx4_en: Prevent potential integer overflow calculating Hz
8f57eac1141665780283e388c6f2630c36cfb41d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
75592f00ea43a3a66340f17ac94b4ceda677a60b ice: create new Tx scheduler nodes for new queues only
404e0c545dcbdcdfe39dcb51ab11b4dff332b41f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
62816c8aeda3cd4bee15e9a7d3b4484adc15a1fd do_change_type(): refuse to operate on unmounted/not ours mounts
159f8d3f42dc16eee676aed59b53809dfd93ce36 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ae6005dffb3f0f91d479f81b4e137fd22651d576 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
dfb56cab0b6a879c141e5a2ad7ea4231d9978a26 Input: synaptics-rmi - fix crash with unsupported versions of F34
d68216bc956a1e4ef5c260c6533c8f0a67a2060b NFSD: Fix ia_size underflow
9fbafcc487b67e77f78bd4b8331409d5874a6b7e NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
4650a28d0309143454427ecb8fe22ca5408b1d2a scsi: iscsi: Fix incorrect error path labels for flashnode operations
b2a47da6c5eacd32a271855ddefb846128fdf5da net_sched: sch_sfq: fix a potential crash on gso_skb handling
339865df7fe009efa115f609fa0a3e9d40652863 i40e: return false from i40e_reset_vf if reset is in progress
bab4a9842e042c99a3b6a60e9c02480c1c265358 i40e: retry VFLR handling if there is ongoing VF reset
6f0c8656176d7b7a3250156369f740616ca24509 net/mlx5: Wait for inactive autogroups
a2cb467c1aa552c834ae6528753c8fbe562c400a net/mlx5: Fix return value when searching for existing flow group
c3afcb5c71d9542eeaa788aa504c3603768cff32 net_sched: prio: fix a race in prio_tune()
00a1fdba635540431c6a536ef394654c78fded23 net_sched: red: fix a race in __red_change()
70b60b7772655688cb369e75693b32d932074975 net_sched: tbf: fix a race in tbf_change()
0a907c9f1f8a12c341f419d336ed158751fca594 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a2204aff8962f722708df34839ac15da2952dd4b x86/boot/compressed: prefer cc-option for CFLAGS additions
54099fc7a0a805194cc0b76b789af9a14c701cbf MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e66d22841b78bc581531b43b8e0151a2768fcb03 kbuild: Update assembler calls to use proper flags and language target
3e764552f3634629bed00aeabe2d525388f9c837 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
b693302e802b058dd4e775b67f49e8aca12fd70a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c2b0cb080bd5aa03e3d4ff5c29f766e8a94ba9fd kbuild: Add CLANG_FLAGS to as-instr
ae17d3c32c589b534202dbaed314b1cdf4488be8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8b39ef679715cc101b61d6537584a39ec105a019 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b17685b81d55b9230d12cd29bfbe2970e0eec3a9 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b6eebf3d20f7cbd6be755a05dc4be94d9f973853 net/mdiobus: Fix potential out-of-bounds read/write access
ae693e5d98fb5390b647e2344992d548e6085597 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3831e429cef6f5bbe645138319d9cca0cadf3ddc usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3788963615db8a96b280d1e4ec42057410146fd5 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d46fc19ef7bbf9ff6bc49502075ff9f411176c06 calipso: unlock rcu before returning -EAFNOSUPPORT
6995996709f5b280c30fd56838865c528bb81bf0 net: usb: aqc111: debug info before sanitation
96383064c9c9f378ad95ae7e54ac0067c96c0e7e configfs: Do not override creating attribute file failure in populate_attrs()
07cf8e34181300d82ceaaafa313fc8e7ee38227a gfs2: move msleep to sleepable context
ad193c4df3752711c682244ec546828b0467a080 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d06410a55760729139db7ea191c179eb36265315 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ba4e372d624ada5c176480e565e051c8565bab34 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
651ef16202b510c2b3c50bd6cd47c49072b7a411 media: gspca: Add error handling for stv06xx_read_sensor()
9d0c493ef3ee4b9071fcffe9aa4b3740971265a6 media: v4l2-dev: fix error handling in __video_register_device()
224354e406d9ced70d636c978a8befdd87f333ec ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f26569082f040112f2677b43ec6b970921e3d714 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3882f69c2d9e5cf1d7a0d3dfbe7df772409b7412 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device

--===============0036800711595295309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-658cb8fac0a8-fe9b54c896e4.txt

0516a9f678a91d01ca812fc74b138f857ec53e7c mm/uffd: fix vma operation where start addr cuts part of vma
cc22d2d687cb28dd63b65a4f6deb97b4d45812a5 tracing: Fix compilation warning on arm32
86f2dd57795bd839c1d795ac06fb053ba955560c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bb75fd0a900b9917fd651e16d2b8926ca68e3c9d pinctrl: armada-37xx: set GPIO output value before setting direction
1e95cc9ff5d6bda627bb5645ee3e3c3b13ea433a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6de17be115b12f037d5ddc27665274bf77f947c7 rtc: Make rtc_time64_to_tm() support dates before 1970
88fa307f2e821fb7c5cc4091120aa70529ac4bd6 rtc: Fix offset calculation for .start_secs < 0
b3b742ee5b1689986a078805a50b94ea1ee59fd3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b9244f797dfe990440a5020ccb562de1158775fb usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ba63d1bd9d2f244d33e23783e364013a35dfc447 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
0702733f5e8ec86711e13aa29bd56529fcb88834 Bluetooth: hci_qca: move the SoC type check to the right place
04a1c0ea68efc5d9a56197fd234da27acdd8093c usb: usbtmc: Fix timeout value in get_stb
dbd42cb030bbf33f384d8521f4094b21732b4fde thunderbolt: Do not double dequeue a configuration request
566ec66712dddfb9ad1697c2badd3926ca28f6fb gfs2: gfs2_create_inode error handling fix
190f19fcccf3fa91d087415b40ea975da7de100f perf/core: Fix broken throttling when max_samples_per_tick=1
c7ef4f06cb5786e0dca1b9f8ededadff1018de5d crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
71f9ec302e224d30d553f766711b2655675917e8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ae3de5c85e1e34b3be97bd754e047be4e336a5b0 powerpc/crash: Fix non-smp kexec preparation
da5fdd01ff3db4a1ad03a75d95c4f5d07211bee7 x86/cpu: Sanitize CPUID(0x80000000) output
a5116de75322e1246ea03a4167b5a38e167b575d crypto: marvell/cesa - Handle zero-length skcipher requests
c2870332785a58d7fd2282306c548b61a4af4620 crypto: marvell/cesa - Avoid empty transfer descriptor
2709e8f269d65c145fed9ece3b5871eebf3d3b5f crypto: lrw - Only add ecb if it is not already there
4185311f550cce279fea4f94762f9781d71c2541 crypto: xts - Only add ecb if it is not already there
af5158dbdad60e6f782c539b7c5269e3bf45d4ad crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6fc12e28bb1bf47cca806062d3e7af7dfa745780 ASoC: tas2764: Enable main IRQs
d7952672ce94c50a23905459fbff468e7e61c3ff EDAC/skx_common: Fix general protection fault
5e578f717d82e47f7a50abcdbf2035e84a258211 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
72d06a80d3d1d999c534d62063efea01c8b06405 spi: tegra210-quad: remove redundant error handling code
6df4816eb859ca4fa53d8d68caec1a30b13a662c spi: tegra210-quad: modify chip select (CS) deactivation
8952e9151cb607d6124281e28ae35b2c37d8b3f5 power: reset: at91-reset: Optimize at91_reset()
c4974b4098345a0a407212774d4b08489a6be89a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6581e44e24634e8d96956fdbd08ee996b03c27a6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
aae8d125d4fbfa0d4fe2b029abae762e2a3b837b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c97bd55a006ebff5eb1bd77a16384240d266d7f6 spi: sh-msiof: Fix maximum DMA transfer size
e9d621af1c0877076bf2a08f324499cd1e6cc279 ASoC: apple: mca: Constrain channels according to TDM mask
147d4ebc2695b6fa14d0976a26b9211ee14eeb42 drm/vmwgfx: Add seqno waiter for sync_files
421534556590115440e328e246b7afacb1f95c42 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
587f733a6003601a4b0593152b617485486f36c0 media: rkvdec: Fix frame size enumeration
98cb5eb4ccfed183765335967b4dc572f1fa7ee8 arm64/fpsimd: Discard stale CPU state when handling SME traps
b8cced9175eb68d186093b6cb31afab8d9894884 arm64/fpsimd: Fix merging of FPSIMD state during signal return
641a3e485639634cb7dc3786be6bcc96de41711f drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
33cf08acdd8012c9cd73d69953d977e82d4a7c9d fs/ntfs3: handle hdr_first_de() return value
302c721ea79fc460ef1fdc94903ce91eacd3066c watchdog: exar: Shorten identity name to fit correctly
8dfe57edd0887ac5d92482352ec1f72ed15af555 m68k: mac: Fix macintosh_config for Mac II
13458eaa7a034623ddb4f6d8eadb4e495a77a38e firmware: psci: Fix refcount leak in psci_dt_init
6d55821b7707dc7bca22da60bf760d6d4d358473 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
6d7d7d37617a28f11a8bf430609fe8befd9657b8 selftests/seccomp: fix syscall_restart test for arm compat
4a87cbf3ad8e05d09c98d16953658cb0831ab826 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
97dda762b95485402aee5d18aacdb6cf21131c27 drm/vkms: Adjust vkms_state->active_planes allocation type
efc8b88103163dac40e661673425483cf81716fc drm/tegra: rgb: Fix the unbound reference count
b7cbbbb53b1850e1733e1a0de53102f408f3b129 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f2ae03f9c6ef5c71daa0b95b70397c64f9a9b57d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
50f2abee0eefed41c158d99c491f6ff22474edfe wifi: ath11k: fix node corruption in ar->arvifs list
0207900fd497ceab747bd61199e39b5417ad05f2 IB/cm: use rwlock for MAD agent lock
ce4e13caf551411289334c959ccd56ad7e1ee64e bpf: fix ktls panic with sockmap
75e49e888461fa495d3e7c2b0efa799b6bc4f6fa bpf, sockmap: fix duplicated data transmission
af6f12125c5bb724239d99aab51a50d8d52cd5a1 bpf, sockmap: Fix panic when calling skb_linearize
1e855a7a69c81c933928aedab6f3ebf7bdad1aa4 f2fs: fix to do sanity check on sbi->total_valid_block_count
64dc91e1e56bdec86a8e06361bebce3edf71b198 net: ncsi: Fix GCPS 64-bit member variables
a70ce6f8a1b68d197f9905c7eef53b8da6d17fe7 libbpf: Fix buffer overflow in bpf_object__init_prog
fbdf676d0806cd2695ee62be1a0502ba6ae7003f wifi: rtw88: do not ignore hardware read error during DPK
8173bb8f8032ccee199ce69dcd57ef9ab5a087a7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7557c481916b6b54a25e8e05e3142f59bb1528a3 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a444907eaa353b7c370549c245a0708f123d4f56 iommu: Protect against overflow in iommu_pgsize()
507b2f15c0a6c166ef6328982433f5c88c6358c1 f2fs: clean up w/ fscrypt_is_bounce_page()
06b230671bd8790f3986458fe13e9b4a6e6b80db f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
4ee011f50a59281cd3192292366641314bbb9a19 libbpf: Use proper errno value in linker
941ce9b95f554b7c129d4c5d09bf890decdf55b7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a8d2ac7692c6dad96167b4362743318f2fb275f2 netfilter: nft_quota: match correctly when the quota just depleted
a06561e0bd1012a07da83997474c2f233d5caa35 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
de220b64d370fbce61ac19fb1e59bc18e301ab6e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
15aa6d54959544a1b8cbe69fac0e505d54bc3a7e clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
ec5149ff31093e72f829d98101c7d8b67478ddd0 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
7b62dd1f4d84b16758dea64527d6d52f3aa64614 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
1fb99cdf032bd5e5ddfa3904083937450274fbd0 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
bf1e94e25e766aee73e8caf2c0409d6c011941b5 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
a5ce8f11bc6cb912448773e1d93657aa290e5099 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
19bd14d7025f2ecdfb609542303ada105eae429e tracing: Fix error handling in event_trigger_parse()
8df998b16bab0507ff8cc6c978601ec07fb921fa ktls, sockmap: Fix missing uncharge operation
cfb34446e9f0f4614416694df2bccf0532cd56b9 libbpf: Use proper errno value in nlattr
367ce1e01424d054a7acc9a198a2b64451a51869 pinctrl: at91: Fix possible out-of-boundary access
6b6280e7a5ec728e65b542aedaf9f4e4e48fbe00 bpf: Fix WARN() in get_bpf_raw_tp_regs
3ca93bb4bc2a59d7dd664844bf44d93089ea33ce clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4de5fe5b832457d5f6b0855c1153fdc26d9b9cc8 s390/bpf: Store backchain even for leaf progs
632aeaf30ec0e7762e511e185a5006aaeac31202 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c236d16aff9efdf5572fa55b03cba49cf70c661e iommu: remove duplicate selection of DMAR_TABLE
b80a26e9c8f018d213ab41ca88c23c4906bb8c3f hisi_acc_vfio_pci: fix XQE dma address error
0b8f668c75fac43b14f487717654b884fd3dfe6f hisi_acc_vfio_pci: add eq and aeq interruption restore
0d078bca8e8e97a009cb24e55ed4cb34a93e8e03 wifi: ath9k_htc: Abort software beacon handling if disabled
27757b03bd640c4491da0716909652095aac0092 kernfs: Relax constraint in draining guard
9358a96787f7754e4cd5b3f2fa3c7798e673fbe4 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
53c00631e197711f3c09bf98aa8024c61cf0ad6f vfio/type1: Fix error unwind in migration dirty bitmap allocation
b4b0f71ef3be3c4fab9b4e206ad843bc1bb6467e Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
bc3ccf7fd1a7c63c02ac6c301c10d62689169d51 bpf, sockmap: Avoid using sk_socket after free when sending
a7f43600efb3cd03fd3fba4faacfa607b7c3f6eb netfilter: nft_tunnel: fix geneve_opt dump
23ed77f66ddd2adfde7a9bcc0a26b129011e0919 net: usb: aqc111: fix error handling of usbnet read calls
915a12da0ef3b3cdcbb7ab45a8fd31757b4ee00e RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
9840b28a79ca5cbcf221658ae734b0131ae4a016 bpf: Avoid __bpf_prog_ret0_warn when jit fails
1e215b2355d054b929adc7a378a5d6a4fb4a355b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
af229b47b3b5df2272507002c5191f031fe5221c net: phy: mscc: Fix memory leak when using one step timestamping
1c7e22675a1ed90fc13b00b6dd46a6899f772d6c calipso: Don't call calipso functions for AF_INET sk.
32d9c4888840031705bf3b58d317c937055cc70c net: openvswitch: Fix the dead loop of MPLS parse
e30c10b16623878cebd659123465c97bb9f9a18e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
35a5dd19e23bf2685ec1f37b8d03c8984ad478e0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f1499200a6121233adf86d1786bb5008718c0451 f2fs: fix to correct check conditions in f2fs_cross_rename
93e32af24784bf9330d1b0623bfedc8d7ac4f6ad arm64: dts: qcom: sm8250: Fix CPU7 opp table
d1d2fca810175b8e2992eac0a2f99fd21d1d95e6 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a670eb00c186704d88e4c4636bcf362d172632df ARM: dts: at91: at91sam9263: fix NAND chip selects
7a9720beb1b33ee7987de4abdc465d2d2d51c559 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
96e5703a9b6c86494248f3fb5a943dfe3355de7d arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
08b3d8415ec7de604cf40bd688dd7d3ef64dcb57 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4965363456d739d57cfa50838807b05bddc0d015 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d368b2d8b3ff63dd88259bf263992018179dc684 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ddf98c542d800a5e126fab5e1e22cebcb88f8b72 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e455cc55aa73414e2811ebab695c8a1a125239fa arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
d732a8139e7a42957cf75217b1b18227102ad459 Squashfs: check return result of sb_min_blocksize
b3ac432f9554f2794053b933444fd33a85e7a955 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
5c7bb223b887861e67f1a0661697f66650eb3dc4 nilfs2: add pointer check for nilfs_direct_propagate()
0c5af348cb38d0e82b673539d34d1f7695a4f0c8 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3e3c8a326a37160b1028c6635a4fae01a6daf53c bus: fsl-mc: fix double-free on mc_dev
03dea18e9eb74cbd0ec3141887bdda6d95d559ef dt-bindings: vendor-prefixes: Add Liontron name
f2bb7977b8ab10330ccc8603d61801c7ffdb41d5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4c8075655a84889e64fe805bb1753d600bd8649e arm64: defconfig: mediatek: enable PHY drivers
76705199611318ab9e0224b07527103d79141bf4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3d7ec4c860eda1904c66bb338630be06e0d87d68 arm64: dts: mt6359: Rename RTC node to match binding expectations
da03853bd0e7f0cf9cadde026b96bd76e4f095df ARM: aspeed: Don't select SRAM
7a499db8182306868e61d51cafe3d0f6808d5b1a soc: aspeed: lpc: Fix impossible judgment condition
d778d3bc16f7db42fc5090186d9749dd412ccf52 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e39c5c939baf4d6670f92750b482f945b31c8803 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
839f1e5e1a57c1381b6b82c390ee7343c9b2e942 randstruct: gcc-plugin: Remove bogus void member
7207b2091903e3f0026c99e249150efed4662ff3 randstruct: gcc-plugin: Fix attribute addition
d49e4c8ae897a1022adcf0f913ef359aeedddc24 perf build: Warn when libdebuginfod devel files are not available
1af4b7174c51e095dc6ca67886ca9905a6ec4a42 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c38d207fbd498ba0b4ec5dec66b210d5d05892bb dm: don't change md if dm_table_set_restrictions() fails
bbb9c88d687c10906a00e568cc983e36cb602a38 dm: free table mempools if not used in __bind
41e2dcb700239e11313572c99fe26a2794aa0104 backlight: pm8941: Add NULL check in wled_configure()
1de1245f1be50ea71f1a7cfb00aa44693db54aaa mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
47648f3fa9b463902a640c2dd30736fc8b4e5a02 hwmon: (asus-ec-sensors) check sensor index in read_string()
9d56eb4006e045ef3b9bd20495e5a921b00b4a0d perf intel-pt: Fix PEBS-via-PT data_src
57ccc1e62ac12120f32d44ef320fd61eec072a03 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
087c4fa105442b2cae0494a09c4c52574e8239c8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
923e027e5e99f9836ac1eab3e70aae7324231ac9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
2c9643601b2755046d06257be8b0d24ed53d3e9b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c07c9369ef3286e1b5e1ab09d26b7537625b9862 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
33a8568042304e884dea5b59acc80fc6dcb7d820 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c60dc134b57cad5d3f2ea54cbd7a1271b3aa1145 perf tests switch-tracking: Fix timestamp comparison
39073ce9dc82be02cb58ab1e25c15d5fb857aea1 perf record: Fix incorrect --user-regs comments
9a03732933148391e7eea2c8f4fa19c0ee704322 nfs: clear SB_RDONLY before getting superblock
82246765fab440c75352be61a63d24d9e87ddecd nfs: ignore SB_RDONLY when remounting nfs
48b69e420e8d83ae4ec1a29c90f61cda812238a1 rtc: sh: assign correct interrupts with DT
a6d3334c8f8d541cedb33653b36faefc2956c185 PCI: cadence: Fix runtime atomic count underflow
e2a7fd01bd77e87414aea989e56f03a049ba6d07 PCI: apple: Use gpiod_set_value_cansleep in probe flow
50bbf1e56f9e50163f50591b21c428bc03fb4c34 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
89d9f8d59e73a314b46606abfe38caa3e49c7054 dmaengine: ti: Add NULL check in udma_probe()
e9ce2f368f339a7ad4662fe1cd88550e7014475e PCI/DPC: Initialize aer_err_info before using it
e3259d838d049869ae98cf14f1312b4d8b204eff usb: renesas_usbhs: Reorder clock handling and power management in probe
656bee1601f762933986982ac07f297fedbfe1ff serial: Fix potential null-ptr-deref in mlb_usio_probe()
610b33b96a7b4988577924cfbe9685afa8bc06f3 iio: filter: admv8818: fix band 4, state 15
0b8e9dc81806d36a3c1e7a7277bdcd5c9cbaacb8 iio: filter: admv8818: fix integer overflow
816b3ded525795a8d4b5fbbbe83f0a4641b21014 iio: filter: admv8818: fix range calculation
d659db2735cf957980fa7e82495600bfa180dfc2 iio: filter: admv8818: Support frequencies >= 2^32
a2f9a17ba75757c9d3b3bb4a9f50143fa493a21f iio: adc: ad7124: Fix 3dB filter frequency reading
95788397ee9ab452274badaaf8e5b1c1cf38bd29 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c3be6526c4ba141525d6466604c8e62a352d49dd counter: interrupt-cnt: Protect enable/disable OPs with mutex
849d0e344dab908ff5dcdd6422d7106ba177ca6a coresight: prevent deactivate active config while enabling the config
360d7652ae31c2e71ee17330fc83daf97b3001f6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b777819a0145d678123119e46899207a9d1432a1 net: stmmac: platform: guarantee uniqueness of bus_id
706da9f8b3a5f8159859666493b61201bbb46d03 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fa8b42e144f6f5c2fa6b3d98cfd87799f38eef7b net: tipc: fix refcount warning in tipc_aead_encrypt
fbd6b7f9cd2db9734bdd0bc399318274ec46be30 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
2980297f69f0e9658b76b7599ebf4fdd143308eb net/mlx4_en: Prevent potential integer overflow calculating Hz
73fba5f7fe1319aecb65b33a59331ac4ec55baeb net: lan966x: Make sure to insert the vlan tags also in host mode
6a1f429127f2452c950f2a1a66ca472ce29ce736 spi: bcm63xx-spi: fix shared reset
f70ccc1719959aeccabb910a3ed3de61932a35c1 spi: bcm63xx-hsspi: fix shared reset
a818e9b3725fff46952e3d66800f826fe455de9b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ed5dea2667a8b268355190d3f34c8aae9b299d3c ice: create new Tx scheduler nodes for new queues only
87e882d1a7bc76cbf5bb547c07a03814af536036 ice: fix rebuilding the Tx scheduler tree for large queue counts
0fbd0451d7156ced559dd3b48bc747e8955893ba net: dsa: tag_brcm: legacy: fix pskb_may_pull length
788e8396e6323243d2062b37f38a20d7730d63cf net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
77f9d863f1e0047e918b53af5e8c21d4fa8c434b net: fix udp gso skb_segment after pull from frag_list
db0427dcd73cc8ea4f743be670abda022e1eef6a vmxnet3: correctly report gso type for UDP tunnels
3988819644281528801cbac15765ac6f399c05d3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1dd14616e52528b436856f2632360293d3337f93 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
25233909937315c9e80f7cfc3a1508e424b22605 netfilter: nf_set_pipapo_avx2: fix initial map fill
af1699f89ce87d02d7f1950c186f902f37a5d6b6 wireguard: device: enable threaded NAPI
8d178e632ce22ebe5368cc1405fbd907caea39f3 seg6: Fix validation of nexthop addresses
cb9219e1567692fda27084f6a3450b12c7696c9d ASoC: codecs: hda: Fix RPM usage count underflow
b4b7808392bf00edcb4b06fd269074a50f0dc021 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d8d172a51cbdb2ad730a98e629585972e92ba509 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4880e790fd8cd2947a22768ae7d93a875dbdf5b4 do_change_type(): refuse to operate on unmounted/not ours mounts
f13dd2c58a290bc6fae6faeb1b96ad8dd78fb939 xfs: fix interval filtering in multi-step fsmap queries
02e58f32a83a1d39b8755708e75e39f1f3405cad xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
a22ae0d89d0fe04c7bea887e861ffc15af271afe xfs: fix getfsmap reporting past the last rt extent
95942db4faabcef600e21834b6753792af933600 xfs: clean up the rtbitmap fsmap backend
e9dede22ad1c74a4db85d092c9c823027deaaaff xfs: fix logdev fsmap query result filtering
cadefd5e96719f189b36a3463ba3249b3ca26855 xfs: validate fsmap offsets specified in the query keys
1fd846787181bc8cda3722b8ebbedcb0881b4d0f xfs: fix xfs_btree_query_range callers to initialize btree rec fully
2d46bd64ae4833bc83c81548a9b68cf55ab7de2c xfs: fix an agbno overflow in __xfs_getfsmap_datadev
feb06d870da2179cac3d4dbcc3b592ec9357ce50 xfs: fix the contact address for the sysfs ABI documentation
588d9ca4ca63931e2cfb80889e0e793826f042b9 xfs: verify buffer, inode, and dquot items every tx commit
27d90a647c55393d3efb3439316c5dd3f3e48956 xfs: use consistent uid/gid when grabbing dquots for inodes
355a25e56d3497c8a4c2f8a2f63a6fd6d15882ef xfs: declare xfs_file.c symbols in xfs_file.h
ff52c3364464ab6cfd0632bcf7d2129e4b160af2 xfs: create a new helper to return a file's allocation unit
91eabbd49c59f838fed3e6ba6ab340171fe87056 xfs: Fix xfs_flush_unmap_range() range for RT
c43c75d1a54161a6e59cba73fd6adf1de9079904 xfs: Fix xfs_prepare_shift() range for RT
88a96363ea3fc085c2c863f9b5599e8eb110d22b xfs: don't walk off the end of a directory data block
adfa6509992215a329809d4651ce66d4894c8aec xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
825577cd7ea20a6d28cc907b5fabdaf779e91906 xfs: attr forks require attr, not attr2
ed020dac8460b14d5366e1d8630c0256a2cef39c xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
04acb7d9e475b579d6a6ddeafbc0b621fe7440da xfs: Fix the owner setting issue for rmap query in xfs fsmap
21dd6bc292333e54a6032bec31e0f8a6e764e68e xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
4207e6a9e19480537263d6cd5356833a9f0b307d xfs: take m_growlock when running growfsrt
6d85331da2e65a1ecbaf2d5dbf8fea751229099b xfs: reset rootdir extent size hint after growfsrt
80c6598fa3f091f1c7598f6b3b24c3ad499c1630 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d5b548a063a15a3e0ddaa58b2e869bcede73fc6a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
732f5d22a2c37906410e1977523368d01fb4d4cc Input: synaptics-rmi - fix crash with unsupported versions of F34
b917aec4d284bef21556204c7aadb651662ad356 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
0d033e074f4c87972b4175a73dc9a5709ae69c5e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d96c833af7a2edb9b383a99e2a3f3dd7568886b9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
63859d8fe9905caaf2e8a5ec55e419a29f30133d serial: sh-sci: Check if TX data was written to device in .tx_empty()
1676ea6c75257b6f546275143921d04d56e4a0ba serial: sh-sci: Move runtime PM enable to sci_probe_single()
ffad68ed3fd78cd353d6e6aa486799ef754e4799 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5e0b4b9c2c4f96b759126306b6b34d342192f36c scsi: core: ufs: Fix a hang in the error handler
8d50e87aa29ab9fc325269980ee7f3190ab30b5a Bluetooth: hci_core: fix list_for_each_entry_rcu usage
cb7d779807b25586b654e681054022c885c44527 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
209536b7c27e26108c44f293231574f37d82fea1 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a890a1a9c6fee674188c0ba8b07be0ad53c243b5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e11f6ea9bc180633d4b2d97cf42f388de9045cb9 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
d475eb10401da284be0c6494e8d89405f8b9adda wifi: ath11k: fix soc_dp_stats debugfs file permission
13d63fe6749d909858319e1346d20f181b43deb3 wifi: ath11k: convert timeouts to secs_to_jiffies()
39e1da1abc4c1a33ed0b1155da8e882f2dff4c1d wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
e6482c01e52c89debdcd99655cecb3a005fbbe0e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
6ba44b59c50082e8824b6f7c237ce89d296bf0e7 wifi: ath11k: don't wait when there is no vdev started
903442e209c24ff2080aeb9c0ec47e2407f76faf wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
3519431e98c371dec70846586d656010808c8011 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
c46025d1bf91c10b8d80ef13f237f06c24c5a502 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
087769b6bc990744071f7f28f9a1e2b43ff721d4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a169e8195f896ca52fbf5e5a62da787fda7ffc18 net_sched: sch_sfq: fix a potential crash on gso_skb handling
737237899ace4498b89a4056bf71496204d56bf1 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
aad1db8a0c616b8208d3507b0a53d95acdeea3b0 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
6d91905edadc75fd0f939ae801bed8a65e2a457b drm/meson: use unsigned long long / Hz for frequency types
0cb5d3552b7962878d2a31cad81e2f45c1158c5d drm/meson: fix debug log statement when setting the HDMI clocks
9fcaca5314acc39e7971ea95b8178620a0b62a43 drm/meson: use vclk_freq instead of pixel_freq in debug print
d0b7b51da3da764f43785fa26d2e2ea758fc2f0c drm/meson: fix more rounding issues with 59.94Hz modes
9f4c2d94bcd4748d298d4afd8dcbae53bb51376a i40e: return false from i40e_reset_vf if reset is in progress
ce8b0f6199857c0bd3b4c09f7cfb5bde8109e45a i40e: retry VFLR handling if there is ongoing VF reset
432981c787ffffa283915a395aa9b9e513ef4bbd ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a84691446d3a9c93e897b7f2b9602890b016a879 net: Fix TOCTOU issue in sk_is_readable()
0d485fd3c182f33c04cd16e308c9a73d1396fe5e macsec: MACsec SCI assignment for ES = 0
9e710610ba6230173a7da7564d280a709784e055 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3af79a88bbe4fff4016e82b55aabb77a74fa4dd4 net/mdiobus: Fix potential out-of-bounds read/write access
a7ccd345829fe78ab10714b91398bd93b8d8de01 Bluetooth: Fix NULL pointer deference on eir_get_service_data
b8c8046dfd8bac1e19e28f39c5e7ddd66b872edd Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
87847befdf63ca6fa59d53ce3239264c1d124ad9 Bluetooth: MGMT: Fix sparse errors
033be590d1f8426647c24a20ca66536a15057284 net/mlx5: Ensure fw pages are always allocated on same NUMA
2c9cd644017fcb59088f8f278b9a6a77e6faf6c0 net/mlx5: Fix return value when searching for existing flow group
6b0d42e5660f261ae5747f4340ee9bcb2d642132 net/mlx5e: Fix leak of Geneve TLV option object
b8f9610672e81ed6460a64822c788cdde04b7484 net_sched: prio: fix a race in prio_tune()
9fe14f823488c0ccb536b282abd36a4b1a9dc4f9 net_sched: red: fix a race in __red_change()
a274d76f8a49f2fcd0a2792adc0d3fd95e143cb2 net_sched: tbf: fix a race in tbf_change()
3aa4fbf00c201f7279af81ec3ac1020a1df7e901 net_sched: ets: fix a race in ets_qdisc_change()
f7e2fdecccb226a84e28f01bcf0d1573c222c57d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4acbe639d8f9f31e7e8bc889fb3257b929183b18 nvmet-fcloop: access fcpreq only when holding reqlock
a80091542a858103bb4953f38b64f6d6d5130dee perf: Ensure bpf_perf_link path is properly serialized
ee7524d2080efe6a3f8d6c59e8810bb1b4743506 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
cf7b990b45b77345ae88d1ff06f84a36ca6556ac tools/resolve_btfids: Fix build when cross compiling kernel with clang.
95e42c673685de6db2ed721b67b82d7db4cfbde9 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
445e0b0d507b7c48b28db458d6f7e3f8fba7a2b6 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
092503154355c44951fb54007ef770b46bc663cb Revert "io_uring: ensure deferred completions are posted for multishot"
637c3853018a4b1be4cf9aec394240ac9402ec56 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1ddb26e0a776d69835efbc9a01aa5c5cd4eed711 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a893d7c74aa92922e1a769ac9988848d1add2d49 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ec37d0063b72d12a82feb29e00c57ce11f7bc07e kbuild: Add CLANG_FLAGS to as-instr
584c7ce2c8fe95e04261284a9044be359d4d12ee kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e12545a5ad3b0ee164b472f1e1e8d3fe6c5e5b42 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
01c19a5426519c32e3fece114aeb88aa317e4ac3 usb: usbtmc: Fix read_stb function and get_stb ioctl
be39509dbd32f2c75b87c5a4a61cabc95dd7e142 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
33e8ef6a72e1c9d7ede084feed08c1ef9db8920a usb: cdnsp: Fix issue with detecting command completion event
130f16bb6c23a27d8bd443af2ce64f53b51f18ff usb: cdnsp: Fix issue with detecting USB 3.2 speed
fe871e9b92cb342be79d0c404268cffaa713dbde usb: Flush altsetting 0 endpoints before reinitializating them after reset.
799fb35e2cc54fd9e8a3ab3477a07441080d41c6 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
09d06536922e3502be81ea71b785d93ae61c9114 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
37485e83973855001b22ca8f6b722c092c4b118f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
1986c4fb8f1a9543afaa833e9d0c68ac8e9fa02b calipso: unlock rcu before returning -EAFNOSUPPORT
03cf91cf74862ec89f8109a19288cb839b2bb358 net: usb: aqc111: debug info before sanitation
19f02ff67048fea52a50c5cb82b1e3d67c4af323 drm/meson: Use 1000ULL when operating with mode->clock
3a7303499c1430eb4f4c5e1c768db0ffbb21a941 kbuild: userprogs: fix bitsize and target detection on clang
d4ebd491e1bd6efa8a33976be266b1fc3f7222d9 kbuild: hdrcheck: fix cross build with clang
4f6d1e188b13d3c8b159ecb727d6471ee1c38754 configfs: Do not override creating attribute file failure in populate_attrs()
ed66e492b51f2a3cd50a433cff031e401270d733 crypto: marvell/cesa - Do not chain submitted requests
ef5a1c93b924d6a0d30ecc44f0d2496654fa8b9f gfs2: move msleep to sleepable context
f0be97516c6929bf668c8bee95f3ee6bc0e7d433 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
4e2bf7c63287dd60ebd68fd51658c80bf8efd667 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
be3ce714fab0ab91b17187b61732333c0ed8c403 io_uring: account drain memory to cgroup
fdda6289d13ff018053c2f4d773cdd8c83315b54 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
c620c8d33171c75e5c8bbd713a08ef38911d4f64 regulator: max20086: Fix MAX200086 chip id
75e41174fd7332f23c6c25b08b19388f60ec7d28 regulator: max20086: Change enable gpio to optional
6d9423ef5d1c0d74f834b5996d4cf2d984c1702b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f8d4eecec84c3d2241d929b3b2861ce6a313eded net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
91e52d1e77a2f223b5e768094e96f8e3f3b6e161 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6cbc8fa100cf5cc7e94534668421497641dd0f7b wifi: ath11k: fix rx completion meta data corruption
c2f47ab3d3aaa0c9761c1c1a0e5c315276ae320b wifi: ath11k: fix ring-buffer corruption
576b656fc4dcc44e952d1da7c8af5a4c3181417e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
de631a20086e4415843836cd1eee528805b5c35a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
4c05ebb594e9462b7117691ff9d812781bb86226 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0ca7d1664b16ad1acfc7c2d950fddee8cd18f8d7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5c63e1f24caa2b1e857496796eee2143b4fe0d22 media: ov8856: suppress probe deferral errors
fe33b8b7f030cecd949c36f4cd5af75c2ba9bdaa media: ccs-pll: Start VT pre-PLL multiplier search from correct value
fee0af7199f4d0d6f6cbf697230c6157c273f247 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b11495e168880fc881a09ae07438e93fc59b2061 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
01fe3c20bc5ba4275387b76119ba9c12c6b0b82b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
aabefc7a44441c4604481a8cff504a053a151972 media: cxusb: no longer judge rbuf when the write fails
4aa47521afb059e781f95567f8c3340a8fb02174 media: davinci: vpif: Fix memory leak in probe error path
1e9ba208bd73459db62c9f0b4d15db277875facc media: gspca: Add error handling for stv06xx_read_sensor()
8e6a821f41353b02d97d0060dd2747a302c08864 media: omap3isp: use sgtable-based scatterlist wrappers
5e21cc6205260c7d17b884cbec20cb556192770f media: v4l2-dev: fix error handling in __video_register_device()
50f431cd3936c218d3fcfcabd665d02d61d4ae11 media: venus: Fix probe error handling
1a830fb030be265b9d5c470ed18fbe071de80c1b media: videobuf2: use sgtable-based scatterlist wrappers
8cafe97df25287d67a96f967270bac3c11f4d9d0 media: vidtv: Terminating the subsequent process of initialization failure
f84dec535e82fb32f27c86e37787793234d9ec2c media: vivid: Change the siize of the composing
b300f386b9a977718a548e9585ef72ec438e67af media: imx-jpeg: Drop the first error frames
196d116c316c4a46e9ac2a7f1e2249fab4955aaa media: uvcvideo: Return the number of processed controls
250f7ce978fe14a5a4fc81b8288f5ca71d8be141 media: uvcvideo: Send control events for partial succeeds
eddcb817738676109a3ecec3dfd455815a7cabe8 media: uvcvideo: Fix deferred probing error
a263a008a3f1ba1f6dceb08f4951064adf482c1d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7c4f0ecccc1bc94c4ae3f2f07cb40eb1086343b5 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
99700487f4acab58b317ebd2b51caf431030cc39 bus: mhi: host: Fix conflict between power_up and SYSERR
2992a9e1dab0c9a49ba5e09ccdc8ee1fc343ef1b can: tcan4x5x: fix power regulator retrieval during probe
d4d4aa5575b4debbf5d2fe216eee45b93f798981 ceph: set superblock s_magic for IMA fsmagic matching
304d8db99c6dd85cc037bc1c164a6b022545a75d cgroup,freezer: fix incomplete freezing when attaching tasks
f22a271acac74330440c6bafa75dd2603dcb7c07 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1563dedcc2a2bc2c8af6a2479e229f81586f1113 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
5849b7dad16448dcba1d827ca7d64fabe1d2c7c1 bus: fsl-mc: fix GET/SET_TAILDROP command ids
16fb7c44c736b6e77b87aa0f3d5c300744b121e4 ext4: inline: fix len overflow in ext4_prepare_inline_data
96dd462b9dfa90e6ae2b99a4fc4fccb9f0d1b8cc ext4: fix calculation of credits for extent tree modification
f99682be05269621cff164c2865019c3dd1a5923 ext4: factor out ext4_get_maxbytes()
bd63cacf5adef1084a13b2d49350bb9303b3c9c9 ext4: ensure i_size is smaller than maxbytes
041b418a86dd7de87b8a561136814cfc86469506 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3c48e70e5e0f2b12841af8d83aa04cac18c198a4 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
60f12f36633002b5c3dd44f89aba656eadcd584c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a10aeb0e4ca0a0436aece63e2aa2b4c31d51fe60 f2fs: fix to do sanity check on sit_bitmap_size
ff980cc82a9ddf04ef2b011d65c10f957049e3dc NFC: nci: uart: Set tty->disc_data only in success path
ae9ea56730a63bff263f8b6d3f0b36aa7b453ef0 net: ftgmac100: select FIXED_PHY
b034c71ab14126d8d6ac3c125d4a2df0d3f4be38 EDAC/altera: Use correct write width with the INTTEST register
3410647771bd7af7abe9785393995c64c7359b82 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f939717fe3643d6961a1d10a3d689181353cd8ad parisc/unaligned: Fix hex output to show 8 hex chars
ad4e5feb79cf127968265263c3e80f6bbbe0aabf vgacon: Add check for vc_origin address range in vgacon_scroll()
64a9943a573ae9607e8975c87900d5a0bd27c5de parisc: fix building with gcc-15
a0cce15adbbb892cb7d221d1ae9a5e91aded2e90 clk: meson-g12a: add missing fclk_div2 to spicc
91a100fea2f994b09fbe88f010a1f39cdf8f165d ipc: fix to protect IPCS lookups using RCU
1373136ed8a607e7efd50f8035e7e017295c9f92 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
fe9b54c896e4b190cf564104358e864ca5a47246 mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============0036800711595295309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3617be341dd9-4a75031bc3b0.txt

adaa84998488d979d6661f3c458fea45d9cd5d88 configfs: Do not override creating attribute file failure in populate_attrs()
67fdced0bccc81a7484064e0a3f35a27bb1fe68f crypto: marvell/cesa - Do not chain submitted requests
2027da5a9f27083cf8f6e4e230a40da7f429a072 gfs2: move msleep to sleepable context
d318e27cfa60113c9ffa2c69e937a6bb107d6974 crypto: qat - add shutdown handler to qat_c3xxx
c63fee8ad95612db183222932c39d5414120f762 crypto: qat - add shutdown handler to qat_420xx
21f41ade27a76439c93c604847ce36b9a184f9b4 crypto: qat - add shutdown handler to qat_4xxx
f05003791e5814d90139d80f378a8e51fc5f0b1e crypto: qat - add shutdown handler to qat_c62x
e7b8bc25db0906b0154b7cb1127c87603e809dc1 crypto: qat - add shutdown handler to qat_dh895xcc
5d14dbd81dba2f1b9f776d1539052c653b3c551c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e9338ab3d3cb1d21b9aabe0915f8c7db6fd2fc2e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c700e1e8be109e3f987d0e53769625e0482d77aa ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
d462b8a287f5c77742b67e09c1b4fbc06e4995dd io_uring: account drain memory to cgroup
12b8c371fbaa447dbb64d70a660ed9d19a7cdb51 io_uring/kbuf: account ring io_buffer_list memory
15af464c017946dbc6160418e59fa3934b014817 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a9425c38a7b10eb0f15996222d28fe647c5dcf91 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
32d5f3ac66381d6e8cb3b05cca0b3e2c726d7a20 s390/pci: Prevent self deletion in disable_slot()
0631f921a2d5283bae71b60ffc59d8912fabfdb3 s390/pci: Allow re-add of a reserved but not yet removed device
4b73c963bb8fadf2dd0d4c9bebec566c1d92bd7e s390/pci: Serialize device addition and removal
a4f8a8e412642de7a52da285cad41ed51ae2483e regulator: max20086: Fix MAX200086 chip id
6d8f3e36733ff40cf066f26367fc08f96b81fbb9 regulator: max20086: Change enable gpio to optional
deccf348c430508d7eb13aa1e4333fd05ddba70d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c81f95653a0e67056942ca98a7d8bddc3d300d7b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
3ab0ea51a4aaf011bb9ddd3aee8f25860ed60ae2 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f024bf16aa7f0c1994f1bf26fe6b0d8730a387d2 wifi: mt76: mt7925: fix host interrupt register initialization
f3197d6d7c6264fe81c31e705efdf688d72137fb wifi: ath11k: fix rx completion meta data corruption
f72791c46ab49ef3d9165b8719065191e2d447b6 wifi: rtw88: usb: Upload the firmware in bigger chunks
ccb03f81cbc3087779f92c26d25e8d990fb6ef83 wifi: ath11k: fix ring-buffer corruption
09ecc1d654e5f239aec90c97bcdc197173d0aa51 NFSD: unregister filesystem in case genl_register_family() fails
5e0b7391d90c0c8dfbf0a5030ea312b0dff09fbb NFSD: fix race between nfsd registration and exports_proc
b4c60dbb6c02a80bc4d0b7c997467a7efdbb1f1b NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
d6193f1a25f7e0df66a330081da76824aa7e9b3b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
df8ff8872e276eea525742cd879f0c0125e90a06 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d8a7c4cc4dfcf3c16ba36c4ff9a2e8acdf4c27c7 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
6c7b80b9596b0ce400c32112936a967be90eafee NFSv4: Don't check for OPEN feature support in v4.1
6a9a8806e5a2c6d024b82886a49c0f784afc8355 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
f51aea05a8e7af8a8969a4d4ba387ebdf3748afb wifi: ath12k: fix ring-buffer corruption
2412a88e5db604fa6a65d3e1d49361158803d760 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7d50eb1fc32786caebdd78a883f729d87f918444 svcrdma: Unregister the device if svc_rdma_accept() fails
e94fe0c9c9cdca39f54b8b8f5dbc0223f6865c42 wifi: rtw88: usb: Reduce control message timeout to 500 ms
b42056fc8cf39e1ae56a518e4ef460f5fdf25bee wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
35bf657b55d2bb6c149e1f202f2dea90886d634d media: ov8856: suppress probe deferral errors
50d8e5e2b6ed907769f369ef93c6003df452a0c1 media: ov5675: suppress probe deferral errors
5bd6a76708600009167206be053a6c0bc8451bec media: imx335: Use correct register width for HNUM
f4b5ed5656045eb7bd8664b20cd917787a9461dc media: nxp: imx8-isi: better handle the m2m usage_count
21d4172bd77422000bf3043c92c20ddb392b8bb6 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
11473d423c0436ea7248116407f3f74141a27f54 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d2d716810e33c9fd9a194aa183d39f73b67ace67 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
49711b5244ffd45b242de76f925609b0ab028d0d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c9f49ab532d5d2e910ebb4aa479c7f50e227d53a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
0222097e2308f3de89abebfc4168c7dc72142fed media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
12419b943ce032390e1d571a0d3f8cebf0e54ff4 media: cxusb: no longer judge rbuf when the write fails
1a26ef6598c5918d764644f9f73d38da610b4719 media: davinci: vpif: Fix memory leak in probe error path
13641d87afcf769bf683222ad67124d022e4a310 media: gspca: Add error handling for stv06xx_read_sensor()
9df743e7bf3b05636fe6dde742f25cee0385c3e2 media: i2c: imx335: Fix frame size enumeration
a680293a5f17c4135be044886ff74ec131f21983 media: imagination: fix a potential memory leak in e5010_probe()
83f9b8ce7f33fe477b239cc6b37d869ffda2a7cd media: intel/ipu6: Fix dma mask for non-secure mode
2c8d23d0481cf3a050faee5ec491f7a69eb3bf7b media: ipu6: Remove workaround for Meteor Lake ES2
2fc57c4dadfb34fde114b13ebf27776e7030a2ad media: mediatek: vcodec: Correct vsi_core framebuffer size
95d059e527bd98408e52c1b896b294883cd7b54f media: omap3isp: use sgtable-based scatterlist wrappers
5e644bc8a0ac3e46e8a0f3594d3cfeb9a1adb646 media: v4l2-dev: fix error handling in __video_register_device()
59633aab8c5140bddfe38294cda776121719c998 media: venus: Fix probe error handling
25a4f3735ef98dfc0358dd6aa35365b0adbe17c1 media: videobuf2: use sgtable-based scatterlist wrappers
a15762be66126d54a7016feb2009862ebe699ec1 media: vidtv: Terminating the subsequent process of initialization failure
41410b735c6cc609e58a517e05c6f1ec47b3b040 media: vivid: Change the siize of the composing
5acd95e00dc5941b903a9f2203d0525393594075 media: imx-jpeg: Drop the first error frames
5429e36098e32189c9e28b63e088048ba42ff006 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
d990d9e5025a710962deaed8e9587be7e597a830 media: imx-jpeg: Reset slot data pointers when freed
e2b84ffe0b0ddec208c3d3f7bfe2a1334e5bdbc5 media: imx-jpeg: Cleanup after an allocation error
202bbce928a069d75bf430cbe6d919c0278dcae4 media: uvcvideo: Return the number of processed controls
5c864fda0a7848b98fe670d2aba7196d8e7fa854 media: uvcvideo: Send control events for partial succeeds
18f789559ad64204f4346a37748c087ed943f9af media: uvcvideo: Fix deferred probing error
2793d3d749cd0f0a8e5857bdb4e4c9c754500d6a arm64/mm: Close theoretical race where stale TLB entry remains valid
1b53afc6fdaec3b780abe79299fee362d9c6e227 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
07b9529bf5149604f162ca5b6711ca72d26e15be ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
23d6463d0df8b3771671f3f09ebb2781b7c6413e ASoC: codecs: wcd9375: Fix double free of regulator supplies
637fd330f5224872684f7d3c111db6f08e39dde3 ASoC: codecs: wcd937x: Drop unused buck_supply
9d6d8d78672f2c203ce06644a4000ae21c33b321 block: use plug request list tail for one-shot backmerge attempt
5b23c5fc307174fce1e196116e28f795ca416ad2 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
49290ab49b3c492a33d24a0f8ec8f2cb27072b4a bus: mhi: ep: Update read pointer only after buffer is written
70e65d79ef0486563747102a1f678d8d80911572 bus: mhi: host: Fix conflict between power_up and SYSERR
7a079c59ad0b60616e96985f4ddf13a9ec3bfbe2 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
4dc329e670657b61c054aceffea38d0364a5add8 can: tcan4x5x: fix power regulator retrieval during probe
f113d791dfc021aee81a26ec42eb30d7595dfc9b ceph: avoid kernel BUG for encrypted inode with unaligned file size
72b4b9b78b99e29246b7550e5a31fe2ab2df0c6e ceph: set superblock s_magic for IMA fsmagic matching
2c65eaeb48eb84ffdbd95f710190d80a45a08044 cgroup,freezer: fix incomplete freezing when attaching tasks
2bdc2ef9ce281e8559553860dbc0b451288be184 bus: firewall: Fix missing static inline annotations for stubs
89f4c8e1847a4b5482ee7e88504806d23060addf ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
615c0eb05e5e15a17da9ee561570d9faf7786561 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
a5947344125a27d5ffac81674bbe967775d8fb91 ata: ahci: Disallow LPM for Asus B550-F motherboard
ff8203fc81f6e170791cbfd4d2157e1c5b9cc320 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
35f618af14cd4c330a24902ef1736dc9e07c4d1e bus: fsl-mc: fix GET/SET_TAILDROP command ids
f0017c9ae8008385e5b45e849ffc6cb0854bb218 ext4: inline: fix len overflow in ext4_prepare_inline_data
1dbb4328507a64975cbe3ac535f0824b3d1ff8dd ext4: fix calculation of credits for extent tree modification
03541eaf5ec50b5745dd2c12009a89f49cd1e595 ext4: factor out ext4_get_maxbytes()
2c8f1a6dc4043d956e98b791fd1527327dc71ed1 ext4: ensure i_size is smaller than maxbytes
81e084c4b193f2de9f032b710ac5e07d20214364 ext4: only dirty folios when data journaling regular files
ed4fd61c66d0d25fd593aaafe849843911e6fe0e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
05340233d1754caa5a159e07283282097e244743 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
05538b81233104e99d5382d633f5a3d2cb32c99e f2fs: fix to do sanity check on ino and xnid
b0414ca95b412cbc41d015c570855c3387b89407 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
94e907b0d0758180bb329aa922cfc43880b4e857 f2fs: fix to do sanity check on sit_bitmap_size
400dbb5f91ad36fa762b4ed7b39be9af91b09212 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
0a6475bf8af2a2691844699b1174fbc2d1da6c8b NFC: nci: uart: Set tty->disc_data only in success path
eef572b1cf4e69dc524d38b9c24d8ef0932a1a4c net/sched: fix use-after-free in taprio_dev_notifier
c69787f007f7b65ac41746769b13f415db2d5a11 net: ftgmac100: select FIXED_PHY
2c8e1b389df2022997710acf555f7a318d70b31f iommu/vt-d: Restore context entry setup order for aliased devices
51733a0b7aa9565487171815e4e3fdc7c5b880f1 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
7184082cee3957885cb7c59801f2198cba05693b EDAC/altera: Use correct write width with the INTTEST register
ccd6c05b8a6fc9a821918cf3ccfeaaf03e595809 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e257ea2fef711c94ba8f565ca96ef5eec3405801 parisc/unaligned: Fix hex output to show 8 hex chars
0a95eae2e40c02e486d341df6ff694d8346acb67 vgacon: Add check for vc_origin address range in vgacon_scroll()
e68fc1a892e4121a3e26c16c4674a88d484706b3 parisc: fix building with gcc-15
9f953c0b7a95216ddfa7e0f6d5d296f361bf853a clk: meson-g12a: add missing fclk_div2 to spicc
2ef500f59925e7b59c48bfd45040aeda082e904b ipc: fix to protect IPCS lookups using RCU
b593c0e313e0a481b2585842538f8836e2a1331f watchdog: fix watchdog may detect false positive of softlockup
7dd0263cd49bc1347418ac85e4314ef2277dc905 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e4b30f5101feb21560bb8c4b6301aa3dbdadbbfd mm: fix ratelimit_pages update error in dirty_ratio_handler()
e8d19726a3f0df222738ecb0d52e2bf881bb25b7 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
343d926af154f8dc4b38c0f3234d6713b1cbe1d0 configfs-tsm-report: Fix NULL dereference of tsm_ops
4a75031bc3b0325a2fec4edc14a413acf80f6078 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============0036800711595295309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28716d2df71d-688b3991fdec.txt

b4858c150071b91c36f686ac45bb2eb08aef17d9 alloc_tag: handle module codetag load errors as module load failures
f0a5b77b5abef54bcc7cdcd95a95722d11edb662 configfs: Do not override creating attribute file failure in populate_attrs()
cfdaf05f7f8d36b23136e72143df4d8368ab912d crypto: marvell/cesa - Do not chain submitted requests
56cdeb21ceffab17fa66a3d138b3ebeb8f8c52bd gfs2: move msleep to sleepable context
821b00e1e093c353f3294983b319b9d46f16638b sched/rt: Fix race in push_rt_task
3f3653344e085cf355dd686b82442b905b80d826 sched/fair: Adhere to place_entity() constraints
044fa9358654c6eb9e001fe03718faaf0a748edc crypto: qat - add shutdown handler to qat_c3xxx
638819d8313651bd094da4286efd36c3a8889184 crypto: qat - add shutdown handler to qat_420xx
bde52530d059b65234c0e2c139e39b77859b76a0 crypto: qat - add shutdown handler to qat_4xxx
378f8f8b3040d8189e76f027ad2ad117ab33da5f crypto: qat - add shutdown handler to qat_c62x
05f946faf70cd694e3ca89e4e9966747ffdcb7c4 crypto: qat - add shutdown handler to qat_dh895xcc
8b833759edb79cd3d6706e49a0416d3ce7dc7bd9 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
06401a0b0a999ba027016940b8b9742a1720813f firmware: cs_dsp: Fix OOB memory read access in KUnit test
84230154f609e20194c971ebacc9758dc6c503f2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e5cdd1b5bf664de2cd42fb9d1962654d4cdb69df ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
754618125b6976e814bea5692be881c1d8f378f4 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
f964bcad407ba0ad6170bf799c307b6d39405d45 io_uring: account drain memory to cgroup
a80e75ca4c1e3c579b0a92d8af88d2c47b586521 io_uring/kbuf: account ring io_buffer_list memory
027534f995606811cc9f062b0f34dae75637bdbe powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
4a7eee4e3f3bc30e5cfa1a9e379a05e92a15f424 powerpc64/ftrace: fix clobbered r15 during livepatching
de0c5be059cfe9ae56d56682865c698afc92a9e1 powerpc/bpf: fix JIT code size calculation of bpf trampoline
a7b6205cfa637e142d7647fd9a52321fb631a471 s390/pci: Fix __pcilg_mio_inuser() inline assembly
addcae32cd63b859416151f12dc3af70fa63b3c5 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
5114e6a05f7d6e9d9aae1f0357a0ddcb19d32a11 s390/pci: Prevent self deletion in disable_slot()
0cba1d3d06fb75ae7fbc06b5da9dad3e7ab3c577 s390/pci: Allow re-add of a reserved but not yet removed device
18ca18336a0e42caaf6ff3b738bba2dcc61ab6b0 s390/pci: Serialize device addition and removal
a57d04656598605f53e6e8c73738fedb2df4316b regulator: max20086: Fix MAX200086 chip id
066e7db4c449f30baf9d86654d720344568c5542 regulator: max20086: Change enable gpio to optional
e9f48fd0128052d5f09d355e446fd136a01c08fc net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
20c18b71febd9238f140293b3109e665643b4602 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0782b4f5ec69ea8aee526b916429b8a1d617f255 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
643a835dc27958d29c20a6e8292ee924e5860e4d wifi: mt76: mt7925: fix host interrupt register initialization
2b3422839277b94e2ff2488aa5aa9f540ee55bc8 anon_inode: use a proper mode internally
ebc966862c18c2a9d4ad50119cd5d89d8dcc8d8a anon_inode: explicitly block ->setattr()
c8f0575352fb2d7639bfe81ab252c8947b4d7960 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
687f5f624fae952f6737706d6ddd8cfc66ca22c6 wifi: ath11k: fix rx completion meta data corruption
c4601b36486dba1aeb8056d07cd5e7464c66b81c wifi: rtw88: usb: Upload the firmware in bigger chunks
589f3c9f462ef795fbeee2ea4d5128d40561c916 wifi: ath11k: fix ring-buffer corruption
a0a049590a11dcd1f4dd5760b656ac314aff1acd NFSD: unregister filesystem in case genl_register_family() fails
851dd2bab159dc624155436263736987a660fe4e NFSD: fix race between nfsd registration and exports_proc
dd0e2160e784b91b77904dd89c71d1d663771332 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
a8d200be801987fc5a1860a8c267e05dd902b7ad nfsd: fix access checking for NLM under XPRTSEC policies
f9133e6788d9f4a6e70cc8d3fa6f3f32c4fe62b8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
abf8f0360fe39d9f950ec23b0357bb7aa9538593 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
953510b0715f4f08db27122c9bd4358b1bcf5e6f SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
568f5d4d32dde2f7032ba1f1087cfbfb99a28202 NFS: always probe for LOCALIO support asynchronously
fa8543bba47e5e0dfdba537aba14930ed5cecad1 NFSv4: Don't check for OPEN feature support in v4.1
3fb56f94b6649554a9ba3a7fb599f542773e0dc2 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
3a0c0003159845a8da2213223b6f195d940e21af wifi: ath12k: fix ring-buffer corruption
b1d4957eaedca726cf2769c6a7207366b34edca5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
9d7bf413eeaad3debd796b54e571e270e8d9471e svcrdma: Unregister the device if svc_rdma_accept() fails
8602867557ae03eccb1a95873f8158d1d7b9ae5a wifi: rtw88: usb: Reduce control message timeout to 500 ms
48a4f9092bba75cbc6d0ace7395b7252322caaff wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e6ab32d3e12660c763e4e534b49185d196b15dab jfs: validate AG parameters in dbMount() to prevent crashes
cc335ff5fb77797e4fe3ae902950ad76ed683f1a media: ov8856: suppress probe deferral errors
7abe3937d19f668dba4f221d677e4f2a0ade23a2 media: ov5675: suppress probe deferral errors
5e620d5e5c2dda8d70b7546de7da12575fe8338a media: i2c: change lt6911uxe irq_gpio name to "hpd"
18a8c6afcaeb4e734e92ceee5b5311f3075119d5 media: imx335: Use correct register width for HNUM
a5ee76fed0e25e5ece66c35a245162ae557fd2b0 media: nxp: imx8-isi: better handle the m2m usage_count
3353ce0b18b5d54d658d1721c27e664f7cd85a9b media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
4974abd940a789f635c726642d13049e2b4a95ea media: ccs-pll: Start VT pre-PLL multiplier search from correct value
9ed08373ae492d505c10e484d6281c28ed8f2d91 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
1cedb47db78f9de96ffaf4f8c4a8db971fd8ce89 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
dee476ff358ba91f3df10b129f69009711632766 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2873664dffa347e7c64c7daac9142fb1dc85393d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
061359b9334c47a0a5badddecb0f976fc121ce28 media: cxusb: no longer judge rbuf when the write fails
3740ab8327a8742acdef002a363cb2e5b88f205c media: davinci: vpif: Fix memory leak in probe error path
c11e5b8001410d6e13d9d5833694bc0ee7ef5be7 media: gspca: Add error handling for stv06xx_read_sensor()
0a1b2a99a91580bb33ec5dd8a4eb46cb292f2ddf media: i2c: imx335: Fix frame size enumeration
cd63d6250fc7fde90c1430745ab4bd78005c7e14 media: imagination: fix a potential memory leak in e5010_probe()
8bf2716f7d01c810a2f9a196a7cb76d548c78b15 media: intel/ipu6: Fix dma mask for non-secure mode
b14add1d04ef720e6d1125fea882d3332e304bde media: ipu6: Remove workaround for Meteor Lake ES2
1b958f0dbe2c637f9aa2dd3f9b266bceba60cc68 media: iris: fix error code in iris_load_fw_to_memory()
db49838d665aface5da6fea2debcd4a2ef94f1cf media: mediatek: vcodec: Correct vsi_core framebuffer size
9cfd0a589f462952b32d686ac55f6b98d109129c media: omap3isp: use sgtable-based scatterlist wrappers
f6a1ee8c3b61335a3eccdc69c1738762a093e3b6 media: ov08x40: Extend sleep after reset to 5 ms
ec3c1e9a1f06b27f04cfd718278c2e06cf32edf4 media: qcom: camss: csid: suppress CSID log spam
b0f6a462834ae8133b65d042c57e3374271599bf media: qcom: camss: vfe: suppress VFE version log spam
304dd7ff5bafd923db0a51092abd738c92d9f855 media: rcar-vin: Fix RAW10
0eca44565b50e0ef07d319ad402621bfe666af8c media: v4l2-dev: fix error handling in __video_register_device()
d126882e08b38101448067b2f14ab0f00d076135 media: venus: Fix probe error handling
2220d208a113919daf9f4ed3edfb0f0d16d8eb11 media: videobuf2: use sgtable-based scatterlist wrappers
bada4613af6e9154f332b02f3a86d54963d96cc3 media: vidtv: Terminating the subsequent process of initialization failure
0cfbf8aaa1d1a22f91cdd9fbf18fdcb2e6164953 media: vivid: Change the siize of the composing
55b9b79318b2d5266fa7bb7e297e18d8e0f9b2d3 media: imx-jpeg: Drop the first error frames
b7af9c05e607f761b0e179ae5bd69b7aa3b6a49a media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
db2c61215b22cd9edb2a2226735f2eabc169b4ec media: imx-jpeg: Reset slot data pointers when freed
8caa4f3b89b3dc60a3e694bf4b026ce245020af4 media: imx-jpeg: Cleanup after an allocation error
281b3ef049684a455ef710fa857fc53805a2d698 media: uvcvideo: Return the number of processed controls
3e1b7a42fb46c465df912e91bd391e7325613049 media: uvcvideo: Send control events for partial succeeds
7ce25fa35635da3e0dbaf1b324ef1011829764de media: uvcvideo: Fix deferred probing error
4091f30e67ae3960212422d9a9666007f7ffb28d arm64/mm: Close theoretical race where stale TLB entry remains valid
7bef643691abe6f0b423be4193163beaaa875b13 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a47fff5e116470ad58d8ef7f70cb038686747858 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
0ee58cc32d7903a3d8ce276f070ec1599e4b45ca ASoC: codecs: wcd9375: Fix double free of regulator supplies
366fea34ed6117e84ad26c9b31cad0fb66be10ab ASoC: codecs: wcd937x: Drop unused buck_supply
c68be80d96273a8ba881e63260c94bdc39e0142f block: use plug request list tail for one-shot backmerge attempt
551cff595fc27c1b22df71921c677be76d1cf959 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
e998cdfb195ab6d9e8cac7817951be6a9032ee70 bus: mhi: ep: Update read pointer only after buffer is written
944f77135273c999206c7e00158843643cb902a5 bus: mhi: host: Fix conflict between power_up and SYSERR
446eace879b149529b0311c63da809ca6ab8dd00 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
d8957d0022c94b42557c0b0b63131a3674206f77 can: tcan4x5x: fix power regulator retrieval during probe
ed6a6933e53e14b5fd55aad25de92bd300907236 ceph: avoid kernel BUG for encrypted inode with unaligned file size
bdd9eb78388212d23c3039d835624652d0cd1b92 ceph: set superblock s_magic for IMA fsmagic matching
27d3f31ec79a08a90c0b582527052f333e554047 cgroup,freezer: fix incomplete freezing when attaching tasks
a7f356891364b28e7dc424a3b8d534a2852ae412 bus: firewall: Fix missing static inline annotations for stubs
9d85e7a816a6c289c10f554321e35a24a75b748f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3a346dd5f77a0cde090d76489ac5d10df7473899 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
d85691a1fbfaf0547a6718c7c8146595ad6e42e8 ata: ahci: Disallow LPM for Asus B550-F motherboard
f92af06dbddd115678be31a9972de2157b622e05 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7d4d3808671378e328dba8fdd8bb078cf3dc9976 bus: fsl-mc: fix GET/SET_TAILDROP command ids
9996e885f8a0af5e2b355d35143e0e54efd11150 ext4: inline: fix len overflow in ext4_prepare_inline_data
4f5a9b7db4efb3023784616069ec10ba5fe2e2b9 ext4: fix calculation of credits for extent tree modification
4e9d8255d6f1e4d72cba37d30e8557e76c9a18d3 ext4: fix out of bounds punch offset
d5cc423dcb7965f445e45a8812037255851fc5fa ext4: fix incorrect punch max_end
0028175596ec7425d3b0a9971beb303a569bf427 ext4: factor out ext4_get_maxbytes()
b1905473299875671edf70f6b8cb9f48b40f768c ext4: ensure i_size is smaller than maxbytes
95c9f4e926947027ce78ba14927fb19f8c2d1dd4 ext4: only dirty folios when data journaling regular files
29a44a143d79051dbd4a5a0d3f156efee56aec02 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
18c03f7a9183117e246ca0ff96dc1a06879bc4ef Input: ims-pcu - check record size in ims_pcu_flash_firmware()
19dcb7842a24a3e84c0792514e6121b48fa4ae24 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d1a49fb5326fa0915319efa6f4a5a886e582f871 f2fs: fix to do sanity check on ino and xnid
bc01e1feffb203ae51100002ded73fa5a680cb70 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
84b0f67f468ff1bef092afe16ab1b95fd1f8a828 f2fs: fix to do sanity check on sit_bitmap_size
08e36c1a93864d81cfda17f05d36e5688adf0aeb f2fs: fix to return correct error number in f2fs_sync_node_pages()
c546cf74725a6efc016102bd1ab23fa399d09b28 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e66e8b47010a0b23db5545472dd3e7299fdee93a NFC: nci: uart: Set tty->disc_data only in success path
daae64edfe8a20ba23f231480a7dd910fe89efe4 net/sched: fix use-after-free in taprio_dev_notifier
fab3421af3519578eec5f42a4ed242f74a4816b9 net: ftgmac100: select FIXED_PHY
38eb9bf8a71363cd7797b21dc3ea5008bcb651b7 iommu/vt-d: Restore context entry setup order for aliased devices
fdb2a25b3dbb05d68f472410b390acf7c8caf6c8 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b8b47e42439cf00d632a79cf3a4ef076b1b14ab3 EDAC/altera: Use correct write width with the INTTEST register
442a1fd556255c4763391e2c85b9c5eed8540fa4 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c9ec975c5101fc5673954cce16c028d4ccd739f2 parisc/unaligned: Fix hex output to show 8 hex chars
4f8e7c5eee2730cfaf76b2d3c85f74951a3f4211 vgacon: Add check for vc_origin address range in vgacon_scroll()
04393ff0b93dd5a56af7c66c37647ad36270d795 parisc: fix building with gcc-15
6bbc420abe0b9d11683be90c3ef124ca29d43669 clk: meson-g12a: add missing fclk_div2 to spicc
e988ac0d2ba930659014c31e6d9953d1ed32d5c8 ipc: fix to protect IPCS lookups using RCU
5e1ca7b4994b8ebfee5f8a1c5584a27a67df0684 watchdog: fix watchdog may detect false positive of softlockup
890c81842ae1919e879af01b155a541f52289f1b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4ef775e21d7ae5568232e12dac78acf3f68f9751 mm: fix ratelimit_pages update error in dirty_ratio_handler()
3d284a959ffb6b12e0cc4202b86d8edf4d5e54a5 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
2617334bb8debf935eade988126c3e4d58c6349f configfs-tsm-report: Fix NULL dereference of tsm_ops
54f809a43e05130d536066f40873e2adf633da0b firmware: ti_sci: Convert CPU latency constraint from us to ms
612b0244ce95613f9dcbde5ba129b07a976d73fb firmware: arm_scmi: Ensure that the message-id supports fastchannel
688b3991fdecd860ec8bc074608fff8dcee2d0bb iommu: Allow attaching static domains in iommu_attach_device_pasid()

--===============0036800711595295309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d061f9d7809-4545c954f0b7.txt

f504a082559014384cdbeb77340283a9c2acc501 configfs: Do not override creating attribute file failure in populate_attrs()
d7f252be41b194bf0685eb79decb8b4351eba074 crypto: marvell/cesa - Do not chain submitted requests
ef9a48a39590a5e3a24fa4c44d58956eb36f2d32 gfs2: move msleep to sleepable context
3f39ef99730f5753213ba4a36057e7e26db79143 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
bc52adb654556543a55143cb9e4ef4715f3c31d8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
da89969ce48c967978ff666fbdf298a5de61b56a io_uring: account drain memory to cgroup
d5e62372a6978a31f8387925d8c832ae1142a8ae io_uring/kbuf: account ring io_buffer_list memory
f89fb39bcf5adb9e6deedc19bb53bf2b565fa4c4 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
3a6480f29236c4f0a513f81f7040305d4b0771a4 regulator: max20086: Fix MAX200086 chip id
c7057c12172e972f7050b60012b2ac62f720d43c regulator: max20086: Change enable gpio to optional
004dd9511607082503721f05bd9df381dd350af8 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5b0a2925939add8702e0794b7298c39711bb7a6c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
430d82b12bc7f7e8c6a6dd80bf66f0277d2fdd5a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
84d279ac17b7a3bf09313ccff718bd3eff09d95e wifi: ath11k: fix rx completion meta data corruption
1383c99c36dbf42180f151b9127e20ee9ec357d6 wifi: ath11k: fix ring-buffer corruption
5df51d405878c9f1e208ebcb2081af4c69b96382 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
451628fc31296e379bffc50438a571530f30791d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5f68fd84082d48c71a3aac1eab9958f72f6c2062 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
5014f36bf319a52217e1c0ec4bf2786d21efaa7b fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
1d3154b0ac6b0ab5b3023700e6cc2b84458c1c95 wifi: ath12k: fix ring-buffer corruption
b57a89cb40b482100fec4e1f0cc396d4ae7ef258 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
11aab3a5290b4160a515a3c24ca0ba8991dd0cbd wifi: rtw88: usb: Reduce control message timeout to 500 ms
2e5d4c2d2b09440bb4da0fe4c1ce45520b9bacd5 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3780e93f2263ec5572751ddfce2e704bbc7c6625 media: ov8856: suppress probe deferral errors
752ba96a25132dff3aac77aea64bda796145d93c media: ov5675: suppress probe deferral errors
aeb9d13cbc4e3d67553bac94a55be72310eb6792 media: nxp: imx8-isi: better handle the m2m usage_count
e6725f9e8d691c02075b96287b798ef8b1540cb8 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
7515b25def1178c029aa427fe395dce0741c8d5e media: ccs-pll: Start VT pre-PLL multiplier search from correct value
965a211ca5b2c289ba6f3b797bfea3a4bd1f3ba7 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
819e26d06eea69677554ce3f4b1e56fc45882447 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
7eebb9139b909f73ef2bda06b40bdafd57cb6d34 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f0d50eb0880dd162767b3a5d7098ec51af265a78 media: cxusb: no longer judge rbuf when the write fails
7521d8e351c7892d7126565da11542cfbf6201a1 media: davinci: vpif: Fix memory leak in probe error path
18e2eda849642ad748b178160c6e3d50cb208b1e media: gspca: Add error handling for stv06xx_read_sensor()
4b64fe24a13600c1e2444c0c8e9884e754d5712c media: mediatek: vcodec: Correct vsi_core framebuffer size
5ac79dfa1f430a5d098aa4db056776f8578d3070 media: omap3isp: use sgtable-based scatterlist wrappers
2ae01c58db78017fea90148db47b213718303989 media: v4l2-dev: fix error handling in __video_register_device()
9dcab4a2b96f06dbe8a7cffd6c365c00aeffb7cf media: venus: Fix probe error handling
1141eb71d0a77839d2ec62cda670eb7ceb08f6b3 media: videobuf2: use sgtable-based scatterlist wrappers
f4f13d332a732d328a6f1551face2bb99d381add media: vidtv: Terminating the subsequent process of initialization failure
57edc3d2b07492d20394c61dfe7313a6eacba2c5 media: vivid: Change the siize of the composing
7a6a54e4003ac52a8719b53e257d360f8074c511 media: imx-jpeg: Drop the first error frames
c923c305c7ccda95db4df17aac1fa392fc03c245 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
707f2010f578013264effeac90074eafb15c7c2c media: imx-jpeg: Reset slot data pointers when freed
00d0f29be2218fafc6922c27e97e6b7ba18d3afb media: imx-jpeg: Cleanup after an allocation error
9393609f2a73d094f7e344fc9045d18fde1c04f2 media: uvcvideo: Return the number of processed controls
51ffb1b62e500efdcbb5331520a96d023d9608ef media: uvcvideo: Send control events for partial succeeds
2c34a37eebab04dc727f3546ebfd4eb765e4e988 media: uvcvideo: Fix deferred probing error
efe3a3031c710a456dd83d28bf5115d1339c1cef arm64/mm: Close theoretical race where stale TLB entry remains valid
ff18f13421749df573f459378890eede35d3c149 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5a1fe59a0f93949997eafd6255392358a1f74da5 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ffbc27370b00c6879aa4c7d576d3ada39c1589e0 bus: mhi: ep: Update read pointer only after buffer is written
0375a3e77a0645d955e35ddfff65e32429e5a4dd bus: mhi: host: Fix conflict between power_up and SYSERR
330740ddf440a45195f81cb30384355103b5c3ef can: tcan4x5x: fix power regulator retrieval during probe
3e7b519d4322ed7dbf1b11285670ec65be0f1198 ceph: set superblock s_magic for IMA fsmagic matching
53c3719734f91121c274b45e1ea1c085b4dd4b23 cgroup,freezer: fix incomplete freezing when attaching tasks
d94da1946434e28567b46ed4d466cdd5edc0f894 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
28099c94fadf88c7e70c4c1ed9caf25519940655 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
33d50545c0b6970230298196436117401ad2e9b2 bus: fsl-mc: fix GET/SET_TAILDROP command ids
b0a63f0a8d23076b1ad82d4faf6a48dbb7f17d41 ext4: inline: fix len overflow in ext4_prepare_inline_data
956de1a6fbb4e6fc9d675cf1633f213702f53eae ext4: fix calculation of credits for extent tree modification
3a154ce99454e5b3b691e2d3469bca368b43b5ee ext4: factor out ext4_get_maxbytes()
8f1a4656a0df103b64e180eb0e670c54a93441d1 ext4: ensure i_size is smaller than maxbytes
e42c93dfb20d526fed41802507ef4c0fae729b35 ext4: only dirty folios when data journaling regular files
5f2771fce72b42cdd490a5813cc17a3c81f3198f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8175daf74ae5d7fed4855b5c698129cd5928707f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
91e860a575cbe57adb1fb892c3283624b15810aa f2fs: fix to do sanity check on ino and xnid
da789b9f1da060ca989f5dd27bce6e71cf507a18 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
cf88ec2a83188770673be3285dc676fa1a71e3a3 f2fs: fix to do sanity check on sit_bitmap_size
6719e3775a3017fa1668b6bc32047a07ac2774b2 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
19618fa9d86bcc3d806928ab17f1f1400ec2e3d9 NFC: nci: uart: Set tty->disc_data only in success path
4c993f3ef981620c7a9d351512bb75b27ef02f30 net/sched: fix use-after-free in taprio_dev_notifier
286165d55cdaded801a20dadc2bf907e18e50c43 net: ftgmac100: select FIXED_PHY
1bdf6a58d294278050a0b6724c542d16f6589874 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
f7478da88207ec23befc86aa14b577569d17dee8 EDAC/altera: Use correct write width with the INTTEST register
10f8ee9fb1088ea11ed043e8c8f98f69a8f95a7b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
03caeb112f7daef8e72b223cc7d085e750d0c7b6 parisc/unaligned: Fix hex output to show 8 hex chars
7344d0527ad9f2e4533461b76fbf53b9d821ac48 vgacon: Add check for vc_origin address range in vgacon_scroll()
e2708b3d2a700fcd8a22c7a204627e9abf592fc2 parisc: fix building with gcc-15
8926abbea3f4ad77b714efca41820d2798157b3c clk: meson-g12a: add missing fclk_div2 to spicc
c602b9d15bc39e085c37463451f3ebdcc2971a54 ipc: fix to protect IPCS lookups using RCU
eebf8f6edafe80deaab08ee40b3b829e74b7d220 watchdog: fix watchdog may detect false positive of softlockup
eab1327df1ce1c5ef11cac7cfecc4d72ce3775d5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4545c954f0b7b375ca8e0c5f397b6494a2f726bd mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============0036800711595295309==--
