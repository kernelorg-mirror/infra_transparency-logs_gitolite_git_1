Content-Type: multipart/mixed; boundary="===============7934423270361715427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 10:11:04 -0000
Message-Id: <175075986486.4131441.9211321272692899364@gitolite.kernel.org>

--===============7934423270361715427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0fc04fd914efd0d8fae9275a6e4a7e85784e5f7a
    new: e5d2b8ca9cbdd30deb600503a9ef31fe666e09eb
    log: revlist-0fc04fd914ef-e5d2b8ca9cbd.txt
  - ref: refs/heads/queue/5.15
    old: 15ccdee6c827cf504a654ddb70072c2e3f13c436
    new: 4661b9a75bcbd856a4be8653533410b4a214406b
    log: revlist-15ccdee6c827-4661b9a75bcb.txt
  - ref: refs/heads/queue/5.4
    old: 6d58bdc9e6eb8cb57abfb1791a025826ac0d5822
    new: ced3f4a3ba6c1ece8f515e0e8844bb8489a9d402
    log: revlist-6d58bdc9e6eb-ced3f4a3ba6c.txt
  - ref: refs/heads/queue/6.1
    old: 665900d1571fba1636d189a3f946a0dbc826e5ff
    new: f71fadea972513602ce5f726a9f9ec21dcae7066
    log: revlist-665900d1571f-f71fadea9725.txt
  - ref: refs/heads/queue/6.12
    old: e5e8ac651556b83c141a91d97eba649fc7d621ea
    new: 2126c416876607722e48367c0f0562a716aacc0a
    log: revlist-e5e8ac651556-2126c4168766.txt
  - ref: refs/heads/queue/6.15
    old: ea9cb28391d1b7d83d3701922f972b55c6d32795
    new: bc70e94b611d06dfbc936208d2036ffb9ddf7ad7
    log: revlist-ea9cb28391d1-bc70e94b611d.txt
  - ref: refs/heads/queue/6.6
    old: 0e7818ba7ae67144c64ba39c8b4ed42114a24dab
    new: 1d3275840eb51431b986ffc517e8e4c8ba15bef9
    log: revlist-0e7818ba7ae6-1d3275840eb5.txt

--===============7934423270361715427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc04fd914ef-e5d2b8ca9cbd.txt

e43d5aaee7119ed858e101d72d1603c56b510449 tracing: Fix compilation warning on arm32
41a44f4883df364c26938acab1de7c1a6c50d632 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f49ec8486370f35fd71a163277b7911cde852b51 pinctrl: armada-37xx: set GPIO output value before setting direction
98a0a050c12a07d3be64c0460594a31e1afdff44 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
54b74299e641f74f6634f53fcec44e3faf2528d6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d12c8a81de238dd49c64d17a378985ad4f7b95bf usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e84f1ebb5c4cf96bcec2965cdc29448fd5676185 usb: usbtmc: Fix timeout value in get_stb
dd7b5b1a0d540136e9d3168661cba04934261e2f thunderbolt: Do not double dequeue a configuration request
76405f2ebaabc301455c6a2fd61c8f19a3470f31 netfilter: nft_socket: fix sk refcount leaks
df1bf75714c63d1ac9072f69de8640ab76f74826 gfs2: gfs2_create_inode error handling fix
9679465410952eee80470552af3077c8ac4f82e6 perf/core: Fix broken throttling when max_samples_per_tick=1
1b52a519fa1cce1fd9dc4aeb97dbe2e688ff62a3 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ddce4ba4d859262880e99aee246419e66668a383 x86/cpu: Sanitize CPUID(0x80000000) output
64b171b604d59166b1143b36f6a680724ce7d51e crypto: marvell/cesa - Handle zero-length skcipher requests
c6b7e13c3ad70be9167a2a5a24cffe2cddf0dc47 crypto: marvell/cesa - Avoid empty transfer descriptor
c1094e934d0ad3e4227373bb88b43e03393673ab crypto: lrw - Only add ecb if it is not already there
febaca9d49db192b2f39e82aa48b4d7bf2669299 crypto: xts - Only add ecb if it is not already there
807dfb1e756ce96a30228019bf371cd73f253061 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
391356a568466a6b791e9cdc6ac601baf3a3b814 EDAC/skx_common: Fix general protection fault
def5a90ced86254ef3e621ac3f759c8a2d906ce5 power: reset: at91-reset: Optimize at91_reset()
7710e1138caef3113cf5c658025b16c44b0dc210 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8833eef526017a2f8696e5511a8276708da417da x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
612b856bf995821d1ab1c19eab4ca5435cecf82e ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6205af36e71ecadb73a4c88413368644b6e675b9 spi: sh-msiof: Fix maximum DMA transfer size
7b81fb70c5e6515a6e597ad98a4cfa93cdd9778e drm/vmwgfx: Add seqno waiter for sync_files
ac3e1946cb110f8f04ba713acfea07962ad3f55f media: rkvdec: Fix frame size enumeration
57d50537b2da326787cb86434a06820daf30f474 m68k: mac: Fix macintosh_config for Mac II
567e9aedbc3ff0d9b8a6feee86173d7785c28c64 firmware: psci: Fix refcount leak in psci_dt_init
4e81983a9c9611194b709f91e215e413fb30fc65 selftests/seccomp: fix syscall_restart test for arm compat
c7dd9aadf0bf884a3077573331b60e05cff96839 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6516ba3cad375b9683a00f6f9108828801e215fa drm/vkms: Adjust vkms_state->active_planes allocation type
104decc83603899e3f26383bb8a52cfb2598d420 drm/tegra: rgb: Fix the unbound reference count
65ca86a7bf29b598f82bed77c6c9e91d3661002c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
aebe7456e20b045b1304a552ed6821116643d279 wifi: ath11k: fix node corruption in ar->arvifs list
63745bcc85fbff71a07b6a3ba085c206706a4964 f2fs: fix to do sanity check on sbi->total_valid_block_count
c7a4399c3395692f80dba8ff05ba988d009a4020 net: ncsi: Fix GCPS 64-bit member variables
f0ba0f6dccb0da8d3dae2274e6ed9b81bb94a454 wifi: rtw88: do not ignore hardware read error during DPK
656c0b2e6f22a7cfc9d75fd0255447fecc5cd39e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
574cc0b05f6c640999323ce12b1e3c67aacffefb f2fs: clean up w/ fscrypt_is_bounce_page()
daf7c6b0a825c4cd8d9eb002827aa46a1153c09c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7607605b2745c2b43b14dc7e3311bda121ec8681 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a2713d3227c68b6e8070d0403d48445e54bc400f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
56c364442050dbe6e1bfb02f9c0699cf16db76e4 ktls, sockmap: Fix missing uncharge operation
5279d0878b4fdb7b26dc4555f94ff4bd1618c7f6 libbpf: Use proper errno value in nlattr
1e6b887f4bf82f032fa80e718a47d893f2f04061 pinctrl: at91: Fix possible out-of-boundary access
4264f6d195a93119657a87a9472d242f72e0ea4b bpf: Fix WARN() in get_bpf_raw_tp_regs
3dbd09f0329906cdc2089467c4c9d8c74a6d20a9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9df40f80ad49c37f75f7b9a3d7d0d5874225491f s390/bpf: Store backchain even for leaf progs
7dd83a41f10cb99d9529e13625aade46f892188a wifi: ath9k_htc: Abort software beacon handling if disabled
8d8c2dee88ed5d71f9626be337ad8d432e0232c7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
eb2a20875d27c7cc3fe9978ec98090e4c5ea7d9a vfio/type1: Fix error unwind in migration dirty bitmap allocation
a12115d8fc0c3f9cc5b7cc124d919ebfff5a14bb netfilter: nft_tunnel: fix geneve_opt dump
dba5ab484d44092a3c258b686614995076f4e9a6 net: usb: aqc111: fix error handling of usbnet read calls
af5c14bcfb1c574ebb5b4471eea055c310652594 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8ffdb464488d90607b94b454df326a55d42f1ac6 calipso: Don't call calipso functions for AF_INET sk.
d42f062be201bd58bb2b52f7fa5b4b2414dcf75a net: openvswitch: Fix the dead loop of MPLS parse
d11e300e4dbee8ce2b63c68c6252931553a56a96 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8d710015cfa185e7793dd2ad2402ecaa88389993 f2fs: use d_inode(dentry) cleanup dentry->d_inode
823e6c5bc59b2587747d349f5cfae1a5b6582ba0 f2fs: fix to correct check conditions in f2fs_cross_rename
5e6a619cf8d6e1546b081224827901aef55d0376 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
01e3b8d2bcc700bd875e12fcd9b00f36c9422fa4 ARM: dts: at91: at91sam9263: fix NAND chip selects
3d8927dddcf7b699898c7b7bb7dbd61b5b611fd8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4d5d1864f7c2330221f249780d4da54ccb932ebd Squashfs: check return result of sb_min_blocksize
7e444bb4302e58aee3685cb1d0800155625875ae nilfs2: add pointer check for nilfs_direct_propagate()
a1e5220f6aa28f52dfd448cdc3b0eea6260ebb9c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
97838ea0397908da2136ba6824e2a005b092fca6 bus: fsl-mc: fix double-free on mc_dev
ffc69602b4de23fc3e532525eb3108b7df54a857 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d3470011563e271c1cf08d4aa5930a6e788928d4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3c0b9bf1fcef75993d0896c145d03757d190e5bd soc: aspeed: lpc: Fix impossible judgment condition
675b16f98983201921097720b20f49d7c023d0bf soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b759ec47aee863e0dff33f60f708585ed9ce6f71 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
dedad4d15eb9ca7b013ce300c95630420ebda2ce randstruct: gcc-plugin: Remove bogus void member
0ed750b4f5186afc2afe7e5762c06b9640f59d61 randstruct: gcc-plugin: Fix attribute addition
74adb60e8aa4c866b98a897705b7c9a3021e4c7c perf build: Warn when libdebuginfod devel files are not available
274ecec4fc56ac424cc5728f0b27c9798bc92504 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b8daff17bb9b696e4fa3e954e583f85329cde56c backlight: pm8941: Add NULL check in wled_configure()
e58716f9bdf10b2da12494e4ca72ffe9d64d20cb perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2f98de97d32b0729cdeb074c54cca8e117cbde2e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f81d67f38412f6e4322b4ac70ce29dab3ac09210 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
efe96e184a3a3024f3471ebca405f03be4b313e8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b13b61486ed88b124c3b8e076c60b709b5c64634 perf tests switch-tracking: Fix timestamp comparison
11d682d114f4c9bb995f5d4d904eea800a42bc0e perf record: Fix incorrect --user-regs comments
8afae22fad29cf088fcf64366b5d58ca0342831c nfs: clear SB_RDONLY before getting superblock
63ce7f617c9825230a0e5b321cfd600884db69a1 nfs: ignore SB_RDONLY when remounting nfs
fb8e814a49c07473d78f24daf7bd991e5abe1abe rtc: sh: assign correct interrupts with DT
ddc137f9a29ef2891fa98af321520f52f1c9e8ed PCI: cadence: Fix runtime atomic count underflow
505aa1aff625e81363313119273b9ca25e0699b7 dmaengine: ti: Add NULL check in udma_probe()
318a8165b3b1f023cd818fb615d92d2dfd438e07 PCI/DPC: Initialize aer_err_info before using it
362089aed36bdf467cddc09e1fdb942464aa0b9a rtc: Fix offset calculation for .start_secs < 0
6754794971e18e5d7eb191e732ed2222b01e5bab usb: renesas_usbhs: Reorder clock handling and power management in probe
4ad6f7bda7622083d1e52a3938e025e55758a817 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6a0f549ff3c7608a8c789199564c94ab3f581d11 iio: adc: ad7124: Fix 3dB filter frequency reading
c56c39341ac671ce24c6524a301cab111a51f78c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b92f894bf1471749601ac0ae799c5268b2de0217 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
03f0241970c0f549aef7f13255f406454306eeb3 net: stmmac: platform: guarantee uniqueness of bus_id
03988af20fd5ae8e2346b306f49d658b9f855b5e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b5fa67b5b905dd496a1bdceffff0ab539ce2763f net: tipc: fix refcount warning in tipc_aead_encrypt
089a8f0e1ae98e27668a1dfa9b76f811cd725151 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
188cfdbc33e7dd0395af482638c88aa97c90e496 net/mlx4_en: Prevent potential integer overflow calculating Hz
686f1056e7fed6b9ef155a9865b407432e19996f spi: bcm63xx-spi: fix shared reset
f21edce179bffc8d9dd0904a1b78aa2101681aa4 spi: bcm63xx-hsspi: fix shared reset
c41fbcf3ed6fb8cc32bb1bf387e9f766e9f0bc00 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
92c7ca37653a55e0496baf0d856655e6edb54a95 ice: create new Tx scheduler nodes for new queues only
1741e4ad26f2e40fe615b26e2778c615fb062452 vmxnet3: correctly report gso type for UDP tunnels
2e212c28cb9cb5a1c189effbb5a33e506d3fd178 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a3a2b9d61c09287da27784f2b687957c29965fb6 do_change_type(): refuse to operate on unmounted/not ours mounts
0ed1dad4710dc039f4ea4d8a5508aec71a45264c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6fae7562ad6afefac42d45622a5f4f3843cc6dfc Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e8ed21a686ff306385e78aa1a7e00c522cdcd0e7 Input: synaptics-rmi - fix crash with unsupported versions of F34
da4b4b034df4e46a0202a2d8a0833c84027edd26 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
312f77787deb4b8179f8b8417131a7cc57221947 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7c697a260ffe0dae5238b31b7a39946b9ccf01d0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c6bd58e0ec055ce3a123237d7449fbd203b1ed0a serial: sh-sci: Check if TX data was written to device in .tx_empty()
e684307519065841765f94beb2aa5c13f8013e68 serial: sh-sci: Move runtime PM enable to sci_probe_single()
46d22044ead79ed41bcb15d9058fc60711b6fbd8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8f3c5787e686f7f501a3dc83ac47c084c26ece4b ath10k: add atomic protection for device recovery
df7ab6d7264b6968a910fa9a6c6968904cd98ddb ath10k: prevent deinitializing NAPI twice
67ecd7f1aad5a6935b5d54d1cd7108407e802e2f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4b00e0ff21d9ab5146bd03f1974c633316733e41 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e41dd09f422fcef517a1fe19cfd380b2cba3126b net_sched: sch_sfq: fix a potential crash on gso_skb handling
50b8bdd31041ea78da3e8de4fddbe2b5fe560208 powerpc/vas: Move VAS API to book3s common platform
216fd87cd3c3b9ac79817828af95e94496dd71a2 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
256588d23485e17df00f1fadf9a29a9c4e5f6ef2 i40e: return false from i40e_reset_vf if reset is in progress
afd245fdf662be8e39e6f5052ae195dbcbfdd534 i40e: retry VFLR handling if there is ongoing VF reset
834e582d686f01abce242224c19bce80159ca5be tcp: factorize logic into tcp_epollin_ready()
0b713515982a009509fd1955a9b2a63336155a31 bpf: Clean up sockmap related Kconfigs
85341380ab2d15218a62e02c1b8a9cb315eee2e6 net: Rename ->stream_memory_read to ->sock_is_readable
4311c2a68501eb570cee00e5fa0357318b26d474 net: Fix TOCTOU issue in sk_is_readable()
b607079b291ac638a72b64e003af0b0b1044df14 macsec: MACsec SCI assignment for ES = 0
50c6a5b43dbdc3ae2ed5faf8be8d60a29bc7dd99 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e18acfe9e6f69ef66d47ae88d9c3fcfa4249248a net/mdiobus: Fix potential out-of-bounds read/write access
1a85f91928ecb753108614edab32280e0e9243d9 net/mlx5: Ensure fw pages are always allocated on same NUMA
b431f21fb94070c8666408c5e8ce3193b578f846 net/mlx5: Fix return value when searching for existing flow group
9b2433dbad2cca40cfc3bf73389e7e22099d50e7 net_sched: prio: fix a race in prio_tune()
b187d731fa7e72a0b4da88355800ae8b5b3e8b9e net_sched: red: fix a race in __red_change()
d322470149175c1335dba919d3df2b8090859f89 net_sched: tbf: fix a race in tbf_change()
586aad2ed1d400181df655b77e065c906dd050f9 sch_ets: make est_qlen_notify() idempotent
b28a49b616f86a5c28cd41a7f84c87e50a497e66 net_sched: ets: fix a race in ets_qdisc_change()
58f87b7a06f3ccbd2db0ec3042cef43c96b3d9ff fs/filesystems: Fix potential unsigned integer underflow in fs_name()
362cfb4f8ab1815fc3f15bef7e1f7376f337025f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
98a45011af8c0da9bbcf8bcaf12707e4565228fc x86/boot/compressed: prefer cc-option for CFLAGS additions
48e49ad48bb81d40e24707add81faa93f46e358a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
6913a9419d5f56ad267c183fe62089026af85fd8 MIPS: Prefer cc-option for additions to cflags
7e6413cb9727045a4f378e4d4b61370345aa9a7b kbuild: Update assembler calls to use proper flags and language target
1b27020356abd085b94a0733b531d7c48b41cf9b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8a808493ccf3590d73fcaf7d860a8f109b639b4c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a3c755a159344639dd8c21506898a8b01d2e71bf kbuild: Add CLANG_FLAGS to as-instr
6d847534fecda67c89e7ba6f4f7ba4b4aab54932 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
122c33a3adabf5ab59ca5d1edb5fa08433ba83e1 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f857a54584dae9033de7f6078f840a7cbd2923c3 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
493992a0e9324472159cd3940227becea496920d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
16d3dc7da709eb1288eeae053e66c50837164d16 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1868d439f417ba241bf9ae8c5f6c3a6146b4e4bb x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f9ebbbea571fb7c380169655ffe9849b1294747c calipso: unlock rcu before returning -EAFNOSUPPORT
9c264e8fc45837cf9fc065038cf2366d27ea1172 net: usb: aqc111: debug info before sanitation
1ea582cfad92421ceaea3d33a4940dad10221bd0 kbuild: userprogs: fix bitsize and target detection on clang
97664340cbb3233eb3f65762d0865ff9b27cccea kbuild: hdrcheck: fix cross build with clang
d31d8d69dce76144fa8926373cbb0f62d21ef648 tcp: tcp_data_ready() must look at SOCK_DONE
88ef42ea70b2673ed4588b720e0438827c2bc1d2 configfs: Do not override creating attribute file failure in populate_attrs()
2269e51fde5033fbc28be50ee3b1bece85b227bd crypto: marvell/cesa - Do not chain submitted requests
a58643580c3d5940203aa249b5e86f5ab0f59458 gfs2: move msleep to sleepable context
e0a37a436cce4652d86df7a2adac23aa97176881 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
197360c24cafb01624b940da4ff8a6e1afec9053 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0719f65473643c3b8417fbc7256ca037a8627ccc net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
02bec3546f13d6403df75f87c54c0792e27bcc62 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
75f983f1aa1d03b1289aca567f0b8b17cc37b63a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
84d0f4787252658e65cec1ab37d121153aa90354 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e9fff0194882926fc6fa42435cd801cbd1b4ffc0 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fc64f5c324818ee26410040a5c252d3075eaf665 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
4701a0937a1c534d02b176e4862e2e7fe2c84151 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
59c3ff65ada879ccc99dd7d08b2bfbeb884fbe48 media: ov8856: suppress probe deferral errors
a2c1bfd9aa1d1b7f7424fe9d5b98c6a5105610ea media: cxusb: no longer judge rbuf when the write fails
5854e3995d214a2750d213d70a1721cecd839e54 media: gspca: Add error handling for stv06xx_read_sensor()
f08b7bd08d90fd473a9cb75b695c25af46b92aca media: v4l2-dev: fix error handling in __video_register_device()
6f3c82fdd0340bc64ef2472ae0a19385d39d9444 media: venus: Fix probe error handling
664ccfbb5b1f6bbc85eb2ba0d79031c73555a20f media: videobuf2: use sgtable-based scatterlist wrappers
42a71162704b4e725c56fe8a11906123ac6ac091 media: vidtv: Terminating the subsequent process of initialization failure
4814e91be0833e4822e8c7f1f68112648782561d media: vivid: Change the siize of the composing
a173e5c654f6a3b5146bcb48559d28b92041fa2e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f6ce9262c76f5066934240dc0d3cb915e62c4dff ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
410b6536a6a57f9d218d3ebfe3d99b283fdf1790 bus: mhi: host: Fix conflict between power_up and SYSERR
44b1961348d6e8fa931708ca8f03b668c89dc9ab ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
10d37936a2cd776728d0a5b095e0593bea1d90ff bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1189e353b5b760dbe17888a4f0c16201c85c8c3c ext4: inline: fix len overflow in ext4_prepare_inline_data
e18912596ffff6d3758574a0357ac80d56cb702b ext4: fix calculation of credits for extent tree modification
14ad93162a7770bf827d88875f525d9c2e9e0b18 ext4: factor out ext4_get_maxbytes()
0b290ac584d99522c546e5812eaa326de76d0818 ext4: ensure i_size is smaller than maxbytes
54e98f6b06c6c01ef41b0c176727c453f385939f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
19ebe220de721acd866b3607c387b616834138ac f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3c1a9321f3d6f8362ce306cd70115d579c4deb66 f2fs: fix to do sanity check on sit_bitmap_size
3be8782b5fc7bc42cd97cbb7a68109df3816023b NFC: nci: uart: Set tty->disc_data only in success path
12c6393915564d799d54efb785feb2804e8df087 EDAC/altera: Use correct write width with the INTTEST register
6e2cb408ca11156127195803500880502d09cbce fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
fdac2b1695ca1cff1e5e0539499285b41289eb07 vgacon: Add check for vc_origin address range in vgacon_scroll()
23968ad5a3793f14e3ad9af1336d01f7ef27b84c parisc: fix building with gcc-15
6b65061922243dcb5e9f2b11e76c97047b957728 clk: meson-g12a: add missing fclk_div2 to spicc
b0b1b1fca22a6db30a475317f15cc1b44fb3bf2e ipc: fix to protect IPCS lookups using RCU
6cff0680bdf26ddac3bc4399f3de75ee374f45ab mm: fix ratelimit_pages update error in dirty_ratio_handler()
42dd7380c9b809269b50aedccbc5b6bda83cf3e7 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
521ac61782845f09088d5b71ddbee8b01ef5525f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a60ab1a43600648da51effb69f883fa5ea08c33f dm-mirror: fix a tiny race condition
c6254d32afcc814dbc483046a46a943193742ee4 ftrace: Fix UAF when lookup kallsym after ftrace disabled
f27980a8a184c28abb447c2bbd1128a50a349bcf net: ch9200: fix uninitialised access during mii_nway_restart
f734012b990a3bc578209cd381ec1024f13d9999 staging: iio: ad5933: Correct settling cycles encoding per datasheet
0bda5c2d567c9e7bde90f8b3591bb37b691562b0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
df2e6feac4caae0182ab277de4cd270b9afc9b9f regulator: max14577: Add error check for max14577_read_reg()
41b510e0c2fbacccc586b24d57151d8c9ded3289 uio_hv_generic: Use correct size for interrupt and monitor pages
a0a2c5c71ae3a507205fdc3c303cafd9d607c099 PCI: Add ACS quirk for Loongson PCIe
00a23d0446bcc8171562af20e319d52146c39f1e PCI: Fix lock symmetry in pci_slot_unlock()
937e61670330390c63732f0620c8533a33e5b5a2 iio: imu: inv_icm42600: Fix temperature calculation
2c6b7f844999fd158f8905aeb4a9615e1ec43877 iio: adc: ad7606_spi: fix reg write value mask
30cf8d12a3d0c1341d8caa2baf04549f29c9ea63 ACPICA: fix acpi operand cache leak in dswstate.c
74cd6be6e473eba984a9a2c0c3d58976feb40aa2 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
233d6d5e4cb601f2e47767f21b539351013df931 ACPICA: Avoid sequence overread in call to strncmp()
3741c4701d8cfcf9cd97d0d94fbd4becb046066f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
f2176b1e09a45296fb409545297f63c756bda188 ACPICA: fix acpi parse and parseext cache leaks
0942ca01e3787dd8dcf50db85dd799344e9c6f77 power: supply: bq27xxx: Retrieve again when busy
519732640e385771a85547afc3afbfa886c5823d ACPICA: utilities: Fix overflow check in vsnprintf()
e1f42168fb21db92584e34b8ffeec962bb0543af ASoC: tegra210_ahub: Add check to of_device_get_match_data()
4a8dd48f7ee43f57819919485b8569ad9b358a5d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
817f758ee38ec5b2cdf3857b4b97c99e737a341d ACPI: battery: negate current when discharging
3c209f8f5f3084679760d0f6c44c627d7849f61d drm/amdgpu/gfx6: fix CSIB handling
cd6975463cc83cc2bc8b89f7e653b0c3757865be sunrpc: update nextcheck time when adding new cache entries
5d85c7ce43028217b7742e31a24c03cddaeae639 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
69663b58ee100296752b44ec180524f72057214d exfat: fix double free in delayed_free
1fe4ee376ab1b9c8d89c20bc06aeb3d3b67e22d8 drm/msm/hdmi: add runtime PM calls to DDC transfer function
0bc62c18dae700df1063602c97c60d14340e0ca3 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
b0c047b1b4f837d86a21a5b6ef61f45488036fbb drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
19e754d9fa05a53c786eac0caac5fbdcddae45e2 drm/msm/a6xx: Increase HFI response timeout
1c2041ef7d17a80acb2155654f983f574ce1766d drm/amdgpu/gfx10: fix CSIB handling
e75962555910865e36a9e640e07bd33dfad53864 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
575c2ca4efd52397e1b6ec93b67eb8451eb8e9b2 drm/amdgpu/gfx7: fix CSIB handling
494f5360573901e27830899457a2137a4847b02e ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
96670e4987c7e08d4fddb0723a96e0570c66957d jfs: fix array-index-out-of-bounds read in add_missing_indices
6b7ab0fd50cfbaf087c10312e0bca42a5895bf64 media: rkvdec: Initialize the m2m context before the controls
9b281d5da41dc29cbbc377118c5a01aaee947f10 sunrpc: fix race in cache cleanup causing stale nextcheck time
c9e48577b3b20bb8d6463eb022c43f263a2cd389 ext4: prevent stale extent cache entries caused by concurrent get es_cache
ee394643e1dac5cbeaea113a19370d5b937d6c23 drm/amdgpu/gfx8: fix CSIB handling
47e8717a09175c6107d28545513b2ec42341dc8d drm/amdgpu/gfx9: fix CSIB handling
047169ca503bd1f6407b3e27809a5b0f569ede28 jfs: Fix null-ptr-deref in jfs_ioc_trim
3d6006436f78c6965bbd6aff824cca284e3ddf77 drm/msm/dpu: don't select single flush for active CTL blocks
4a808b3883843a976e2f8b3d054e3a2f944e4d78 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
926403e30990be50a3dc7c5e29adc2d561db268e media: tc358743: ignore video while HPD is low
b3960b8b1a26d9a6eebbf1d9b44d6d50c74a8319 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
2108b1bc4fa07ac5f26a73bf08b4e94dbf840e00 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
277df8d46a6b71514918222e4d0a4797bc0ed157 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
e523fb1bb9b1e70040e243d1d2d8c5dcfd707180 cpufreq: Force sync policy boost with global boost on sysfs update
b2c86c958bac798a4c30e7207ce69b80302e63f0 net: macb: Check return value of dma_set_mask_and_coherent()
f2f673503a997e56db6f8bf55c9c48b952722880 tipc: use kfree_sensitive() for aead cleanup
3c7834da770dd462b21ce2e50ff21330cd6f295c i2c: designware: Invoke runtime suspend on quick slave re-registration
642e85dddadb7a128840e21966eb5477eca5d1f2 emulex/benet: correct command version selection in be_cmd_get_stats()
a006f678e526cb9177d3ca9124220d63c2925849 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
63b3c6144eeaa78c8c14d1fa663ce0e3a402a15b sctp: Do not wake readers in __sctp_write_space()
8b64be88180de534c1dd518f81b53e640648449a i2c: npcm: Add clock toggle recovery
d8cc75ae25c537151adb24d3fb99778694d38a4f net: dlink: add synchronization for stats update
e7d8a461632e48251d8d4ae39d9552b8c9d4df13 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8bfcfc748c00c7d3a3fad64f485652893d31a3f7 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
8195e9ec32fbc1e68458005975f8b5fe4dd72bf3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f65a92c7ba39d6bc5ec2b1783c5ced03b213d555 net: atlantic: generate software timestamp just before the doorbell
2dbb95d1b3d096172f11a7b80159ff4a6e777a81 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a6bd46ba8d48a11ee187b0b463a388d056492b85 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e2975bc20a75d79a78256ad053fc1e6d5a810d49 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c135d84ca5c54068d06f64b09efaf1c24b8a21c3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
80c33323380fe4640ebb2eccf5e03b8cc0742587 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
13787436dac56d880def2fab397bc53aab982931 wifi: mac80211: do not offer a mesh path if forwarding is disabled
108b4faf22b26212e9f015169251b4a795bbbaed clk: rockchip: rk3036: mark ddrphy as critical
5f1a712235ac783fafb0e6d6a03ab6e56e4afb3a scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
eea778f8a371e3a3460a4470ff691deecbbf5f16 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
073f3a0a99e99a9d4a2990502ea17fd977d9ca6c vxlan: Do not treat dst cache initialization errors as fatal
3392ee034b15e5f154bf875ec8775554c1bf9bd6 software node: Correct a OOB check in software_node_get_reference_args()
afcbc82c3eec78c5f1737cd3314021d0aaa1eced scsi: lpfc: Use memcpy() for BIOS version
e51c80a83b3a2fb13b9daa5a003badc28a9db3a4 sock: Correct error checking condition for (assign|release)_proto_idx()
1441fad27c41c82d6c17f6a362c3c2712e29a1c5 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5f2fef8949a08da46e44745528553edb89230337 watchdog: da9052_wdt: respect TWDMIN
8242a8a58a569b41d3a6c16a8578883761e44e41 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
6979977aae957086a183a82e8ead87381b907bdf ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f98d776349e45bb22d6f24e1586f477a9d7a7999 tee: Prevent size calculation wraparound on 32-bit kernels
b614b8d32fd54d26d170e790cd2255d4e00f9e38 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a86dc1dd3426fb00ac0dfc4fd695e013f209359a platform: Add Surface platform directory
06ed12d2759576df55c5ba68a9392df40849a8b5 platform/x86: dell_rbu: Fix list usage
0387447114d1389257861999d9734f56a4db42af platform/x86: dell_rbu: Stop overwriting data buffer
9cfdf3ed2cda329ad120b29dae75884c039e8210 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3b96d0525f7fb12a037fb2520c4e61ecf3ac7494 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
88843ca43ac0e90c7ddda805132a544b588bab93 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
49e6ed88fa307677cf338c79328814bbc387e8d6 jffs2: check that raw node were preallocated before writing summary
e3308f10b4fe8fdc733c9a3379d22a0250379dc1 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
7b73674bbb6791ddcd5cdf1cd08dc026c5a58572 scsi: storvsc: Increase the timeouts to storvsc_timeout
0b1c0cd59107dd72094015d612a9ff4823ed38a4 scsi: s390: zfcp: Ensure synchronous unit_add
b4ff696a95b1dffa0ae9e938735cfba46ece708b udmabuf: use sgtable-based scatterlist wrappers
ecd489491a8de37e162adc9d4bc9efc2120e24be selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
45808577bbefa6ebdb18fa6c122f618c8e379ac2 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8f2aedd781103637eced5b9361f59ed936ad95f2 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
942a4e8d7af6d4554a53523d73aea29b5e90c85e Input: sparcspkr - avoid unannotated fall-through
040deeed9c56358f2592270df1c11216a611d4fa ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
1953a315758a0cd9b68aa1cdab3e44caf890b2b6 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
c43f4fcc1c6e83bb5f373413065d9593a18805d8 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
fca3f22946c19282337774533a5868b19e1264d4 hugetlb: unshare some PMDs when splitting VMAs
1377ccf2391d8a420d04942e5c1b0df71c61bacf mm/hugetlb: unshare page tables during VMA split, not before
bffec41fd26b8173ac8c8730e9cba5da14a3c6f5 mm: hugetlb: independent PMD page table shared count
6aa4e08b44f329fda0ab109d827feaffe98c3d7e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
684a1280d3d9f17b4b4a703dc24df1ee1d94ba90 erofs: remove unused trace event erofs_destroy_inode
748658ae33b4be9d027ad9204b3423061bff7706 drm/nouveau/bl: increase buffer size to avoid truncate warning
b5df2211f52a88068e9f864055fffa600fbf4034 hwmon: (occ) Add new temperature sensor type
a9ef6463c2696827f4144d034bdd44bd4662666b hwmon: (occ) Add soft minimum power cap attribute
6e1aeb37aef1fb16a55514c223b0b1ef78c454a1 hwmon: (occ) Rework attribute registration for stack usage
184c8fe9781f41107d8a82f988e2809078797d0b hwmon: (occ) fix unaligned accesses
eb0d6e77d0ec9e516953d875a99e2745e773d143 pldmfw: Select CRC32 when PLDMFW is selected
a18cf89ebc05d306af70a0a2c18f2d36697df7a1 aoe: clean device rq_list in aoedev_downdev()
d272f9816e075ae7c62cef3ff816f5598643f5e0 net: ice: Perform accurate aRFS flow match
433d2c826543a219251fe12755b16693886aa210 wifi: carl9170: do not ping device which has failed to load firmware
165271c5826b8c8e823f86888f4cc589df5ff474 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
6d727e9f48ec9ee3af4ccd93da29391e7ea9607a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
bd7a02ef815b4157066653c95ff4fecac227fa3e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
e43218f4c7b53cbf33ff89417ae70dfa52ba26f6 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
2daad7a36a6086bd9ff2da775fda9ee0f119d2b3 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
2faf813a019353e8edd2b4e4a272234f136fdb41 net: atm: add lec_mutex
c227e42045bc3524da053f1dcdae8e82e22f7083 net: atm: fix /proc/net/atm/lec handling
e0ab566f912aa85851840f15bc58152b758c2a99 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
c411943eb9b82615aa5e9bde00bd09949e14a67b ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
233cb247435d3cda307ce2f3d2e16771378fce25 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
29ec17926ae3be5f4eb2e40d0e6ebd2d9346c76f serial: sh-sci: Increment the runtime usage counter for the earlycon device
54e228c9ef3fe9ef50f7533d3a18062dad39af09 arm64: insn: Add barrier encodings
4c95d9594a5a17fa66d8524ba040e1e50ec8f673 arm64: move AARCH64_BREAK_FAULT into insn-def.h
232166e33f083a95b88b4e6853d406df44e4afd7 arm64: insn: add encoders for atomic operations
471c7965a480ed3891bd9b998a95bf1cf3421aeb arm64: insn: Add support for encoding DSB
07cf44f46d34a13b5a830f4d1cdbf3133f9b9e83 arm64: proton-pack: Expose whether the platform is mitigated by firmware
fb8b6819b303f3470b079d95a2e3f0855e0aa769 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
13305b0d0b0de502cacc2747f758e6fcdaa780e7 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
50524144812036d8a132c56d302fabeb82a4f5bf arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
bc62afe421a71f0b85ca64a523edd3ae0469a7bd arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
be072a3e89079c97bd87189444a4953aa78d43b5 arm64: proton-pack: Expose whether the branchy loop k value
e41a2a46f90c1d5395c167db549946935cadadc2 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
90650fdfb831d802560e9e8feebdc4ff8edde8d1 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
b1fe439d403040a838f78202caf0d1b23bef848c arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
b83ea6f2ae10775242094f34b27e5792ae6dada2 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
6c2273767ec9b7258b29b7cdd70293e9da4fe8fc net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
61ec0ff1988df91b89269bf65a148d52ce84233b net: Fix checksum update for ILA adj-transport
a87723588fdb79f9adeb7e7a73a84fe845250a3b bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
1f16c33ffe806bcb671a08f0dff34a6d85017e7c rtc: Improve performance of rtc_time64_to_tm(). Add tests.
292de50033ddaa79b61ae53195286537006494dd rtc: Make rtc_time64_to_tm() support dates before 1970
27afa4eee38a5d1a7cbaea995e3516e03c2fdfc7 net_sched: sch_sfq: annotate data-races around q->perturb_period
4df213e0f7cc9754dad9cabe841a5887095ee036 net_sched: sch_sfq: handle bigger packets
6810f0edd3ec6fada301e51daab7464c6ca440b4 net_sched: sch_sfq: don't allow 1 packet limit
0030d26f3786fd5a43f9ef152e03944f94575d5a net_sched: sch_sfq: use a temporary work area for validating configuration
5c5df636298c75029afd95aabfc107e01ee89b29 net_sched: sch_sfq: move the limit validation
540cfcb90e930455193f1be5c356a6004ee5a1ac mm/huge_memory: fix dereferencing invalid pmd migration entry
5c78c7decf3edd5548db6ccd611514531ecf430f hwmon: (occ) Fix P10 VRM temp sensors
6d86de60a20bdc440ea557795245c232a01b7926 rtc: test: Fix invalid format specifier.
19acb413d9c86aa9a899f00893660f0648793065 s390/pci: Fix __pcilg_mio_inuser() inline assembly
626df48bfac5a8d1dcdadc4ed9a31c9839213371 Revert "selftests/bpf: make test_align selftest more robust"
1829c9346b11080fb0b8a6edc68b8201a4281bad Revert "bpf: aggressively forget precise markings during state checkpointing"
494d1c3e837c49c65eb7f0b96c705ac75584da22 Revert "bpf: stop setting precise in current state"
a613be48ec5029cb706c60ced5bda99a93d19d1f Revert "bpf: allow precision tracking for programs with subprogs"
68a888d73e236c4915be91df174e4dcad1e2f49d perf: Fix sample vs do_exit()
e5d2b8ca9cbdd30deb600503a9ef31fe666e09eb arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============7934423270361715427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15ccdee6c827-4661b9a75bcb.txt

14a2a9e1bfb85d464f28ec14bbe1edbee6bf457a tracing: Fix compilation warning on arm32
d414d8a4f4ef6b73aa8d1c74b1307455a0d5cecf pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d165dc22be64181808cd24f906ca671c4fd1b903 pinctrl: armada-37xx: set GPIO output value before setting direction
33a29c74018df6a45dd8f9f878f050f5b8020894 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a96a1ac35679dd0a6629a313baf40357015e6ee5 rtc: Make rtc_time64_to_tm() support dates before 1970
690dbef894d76543ba77020782af742780000cf7 rtc: Fix offset calculation for .start_secs < 0
ac7d6ab8000e4bd821bff0b1d536f1af3abcee68 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
cab3c9068a606f46bdfb62fb50d12138f8a5c000 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6c6a66c2226be8e68dae03b219a5112ae978b72c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d21c75b91127a95ec492b5c569f8cd21dc321395 usb: usbtmc: Fix timeout value in get_stb
2e9cb905c490eaf353220d5070f5f5b55e604954 thunderbolt: Do not double dequeue a configuration request
81ff7c44a24d2a7925b4c4112b21107784e94d6c gfs2: gfs2_create_inode error handling fix
f229b909403c55971cda42355d9953a39ea1f576 perf/core: Fix broken throttling when max_samples_per_tick=1
8c0b3cef08c30c49a37efc71f0be8528c8a64af2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
26ee21c1fc83c71ab4e332297f5a03146d48d5ad x86/cpu: Sanitize CPUID(0x80000000) output
1a39a51997ae57f7854f23d715ce80e687d37677 crypto: marvell/cesa - Handle zero-length skcipher requests
1beb013ad34d6304cd72b5e09c8471a94eb0fd9c crypto: marvell/cesa - Avoid empty transfer descriptor
f65bf16ac60f462929da27b8d50936d0342f0b23 crypto: lrw - Only add ecb if it is not already there
85902a606f610edc3be1041d04ff1958b991aa8a crypto: xts - Only add ecb if it is not already there
101c574daab02e35273ee8414e93a79e245faf98 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
00925725c7c94d654e0016ce88a635ec7587d518 EDAC/skx_common: Fix general protection fault
624df923e1a6f797112757f703a23ad84314a4ad power: reset: at91-reset: Optimize at91_reset()
69a3ae451ebb52235d33c0fdcf71d255af0f8dfb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9bc29f41ee948c857e5bfe328747d8062f849e9b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8a5311255472759c8c7fd56f60d6f4c861fd7a57 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b1fb237dbaa10825cb90b112dcb031b69645ce22 spi: sh-msiof: Fix maximum DMA transfer size
5bd317d99f11a69e7ec92996bd8e4d4365c6eb8f drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
6342f8e15da974989817ff745aa22b4757e73ef4 media: rkvdec: Fix frame size enumeration
696910634347f8dde37206038932163a01629a64 fs/ntfs3: handle hdr_first_de() return value
cfbe2bbda4cd5ef05bd116341d5507bac039fd0a m68k: mac: Fix macintosh_config for Mac II
3889cb86c6131f2ef90843fb2394b20586cab142 firmware: psci: Fix refcount leak in psci_dt_init
ab6d5ddaead60766163b8695312a73cba58b4d65 selftests/seccomp: fix syscall_restart test for arm compat
e51ff188f71160bc26ac7669d3dd32a2dea12bca drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
99669654d58e52c556c30bfcc3cdad882c01e59d drm/vkms: Adjust vkms_state->active_planes allocation type
80d2564a910ea15027528efd4c9cd7fc0912acd9 drm/tegra: rgb: Fix the unbound reference count
503882da537f8816ae596f8ccaa58e92985aef18 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
430dcd2ab6490f619f4cf3bcf43ad63fc7ae82bd wifi: ath11k: fix node corruption in ar->arvifs list
e23de3f93df293bea7100e6f41557f06cba92d7b IB/cm: use rwlock for MAD agent lock
c52635f3c5fbf734a90c8bf1b2280357c271d163 bpf, sockmap: fix duplicated data transmission
3d8abfc098d78e2850d5c389b73e6857ab67602e f2fs: fix to do sanity check on sbi->total_valid_block_count
1b4d80e9c8fbcb8a21e0b7f799bcddbf65221323 net: ncsi: Fix GCPS 64-bit member variables
06afb447b69a18307bcd7b3f6aba209f8c4e9e71 libbpf: Fix buffer overflow in bpf_object__init_prog
adc1194c131a66247ec696d005d4933c987965d2 wifi: rtw88: do not ignore hardware read error during DPK
36cdcc7fa5a05ea88217b52ff4a2621ca16a5ceb RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
11bc2416fd28879dd0fa5cb43d98ac0d3a5ccbcc iommu: Protect against overflow in iommu_pgsize()
c3bd2151dc01ba3d2fc666bc8816e628f83e95c4 f2fs: clean up w/ fscrypt_is_bounce_page()
acf7ff7e37a84a0f5ed983181af3f38d28465392 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
945c7582906bad12dafeac62795b9a4353ed60fb libbpf: Use proper errno value in linker
447fb138c85c2d9e654e2b528a0276d7bab607b6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0351e6e29139e82cd1d01bf14a178cb1a99602f5 netfilter: nft_quota: match correctly when the quota just depleted
590be0fe07041a4d51ed56bbe56f6248e2f62da4 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
42a33bce1eb4901f8f1556339feb8e81cafe5a74 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
3646f42361eb8f55e779c868faeb5043dce177b8 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
076373f903d1422a66268723eeba0cd449ce5665 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
4d60e26a48dc3fd87db1580610f1db50b3b62d58 ktls, sockmap: Fix missing uncharge operation
58a76ea9b89869a60bf9370348e3c0b8d8c3fe74 libbpf: Use proper errno value in nlattr
801f9fb28950598a3100ce5f992783de2a879c73 pinctrl: at91: Fix possible out-of-boundary access
7f060df56192857fafb7109f5c4437b795393bd5 bpf: Fix WARN() in get_bpf_raw_tp_regs
04d3438bd6fb7432dd63048231943f81f92e5fe9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
61ce5c8f946025416dc792910e66c4b87ac463db s390/bpf: Store backchain even for leaf progs
5b43835cc407e1b0eb6ff9c928e577917b03b591 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2ad1be9d15188ecb1e76c6bcfadd3550c01918ef wifi: ath9k_htc: Abort software beacon handling if disabled
3d10310d0bf9443ae8490b9d0e7740c0c47ee11d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b296ee9976bf0bacf71fbfba3b38c366294a9450 vfio/type1: Fix error unwind in migration dirty bitmap allocation
dccca547ded5304a158b5cfad47c55a3c9b623f8 bpf, sockmap: Avoid using sk_socket after free when sending
e83ed7a7fe46c122a35d41ed8cac013df988e918 netfilter: nft_tunnel: fix geneve_opt dump
0e44181665716fae8290256802c8930aa4b3252d net: usb: aqc111: fix error handling of usbnet read calls
a35618f69b3117c6681f8fec9ef2d30aca0eec94 bpf: Avoid __bpf_prog_ret0_warn when jit fails
a08417d3177324ca2690b230e8fa61673c69d99e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
20697c6c4021a8ccabe3ce25d09375355a0baaed calipso: Don't call calipso functions for AF_INET sk.
ae6664f6e8cad6bc412c7811152cffbd1c828c9c net: openvswitch: Fix the dead loop of MPLS parse
5161e3de2b6bbfb75ee167230366391a3a9de232 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b3ae66142a53ec88aa7fdb9b5107dbd47a103563 f2fs: use d_inode(dentry) cleanup dentry->d_inode
9e0638b64def7353085ff57afc6ccb9e785a7154 f2fs: fix to correct check conditions in f2fs_cross_rename
0969eeb3fbb1eb60b6d36813b4981975b2516afd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b703aeec998f62ff583281c865fdd875941b1580 ARM: dts: at91: at91sam9263: fix NAND chip selects
904d2108a6010dc907d096a4996a926c2b927526 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c1bd60a5abde84595d6a9618efe3ab9783aa5e66 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
48ff59ef5fdb958e2310e910e7c5cda0547d739a Squashfs: check return result of sb_min_blocksize
4f3c1f76f87d10bae103e1597a3470edc73ceacf ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
343882a3e7f16823ffb59839415e769725b6ed48 nilfs2: add pointer check for nilfs_direct_propagate()
53542792f791f3b3887b41d9bac3d473140112ff nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
74feaa858eb0710aaa8dbe0ae73ac74349c00909 bus: fsl-mc: fix double-free on mc_dev
29c0d537ddd1e7c31a7ac8b6ac729ba528faa03c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e7f78fea519fa37ceb21d070b829f3a495632731 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fd75dd3225fc606db162ab957acbc24c7f7b5b05 soc: aspeed: lpc: Fix impossible judgment condition
d47229ff4ef3fe212eedf36dd128f4b3e35367f1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3ac32d14eda9d1473a2a35b4a52521e08cd0f96e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a78782efde409447e4a686a5e162c2ee37aa47b5 randstruct: gcc-plugin: Remove bogus void member
cfb12bca0e4d7717a3fd9ce163e592ea66c9e98e randstruct: gcc-plugin: Fix attribute addition
0153725f5f10c18a4c46dde1bbb69841c7590230 perf build: Warn when libdebuginfod devel files are not available
98efca6eeb02801dac895e1c04db39c587006b10 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
57ed7c5178df16bfeaf23deb6628b483d54a68f0 backlight: pm8941: Add NULL check in wled_configure()
4d8e321e4e85f0ce26c44613f223617b140f0fc5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
257ac2c7c33b080f90563becf54d3d7c9bcae18b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b3eb41677685fde601050398bdc3a2fef6cddd94 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b1c830b0972a54e9cfee06c137245549fb3cb363 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
cd43883f12199a816e82f1872d277cf9c8ea413b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
dc0bedab8f8ec4724b3dedf133114e697d6082d9 perf tests switch-tracking: Fix timestamp comparison
f23e16cceca29f860e77fcff1b7744b42f3c4fca perf record: Fix incorrect --user-regs comments
a5aab3605a6143fadead81bb87f7aca9c7ca52e4 nfs: clear SB_RDONLY before getting superblock
5c807042752638b198942cf34b08730a5c8651d4 nfs: ignore SB_RDONLY when remounting nfs
0f77552bdd8f7c043cb84db107e98c5cdc57e9a2 rtc: sh: assign correct interrupts with DT
fb37e0e3ed35e243dc828032b4e79888dd732654 PCI: cadence: Fix runtime atomic count underflow
6ef61f9611cdc405ec3c77cf4c7f8da71df578f8 dmaengine: ti: Add NULL check in udma_probe()
4d692745cc6287960c46e5e34feeaa168f72b65a PCI/DPC: Initialize aer_err_info before using it
61afb7a2a988f5a21a11e0820ce22a669c989b2f usb: renesas_usbhs: Reorder clock handling and power management in probe
04a73d2880e8b72de64907aa39595aa85a807534 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c8eff515e7d42bc912f7e2a6297512007757a6fb iio: adc: ad7124: Fix 3dB filter frequency reading
bc327f3bfe32920ef8bdcd455a1edf0e93df41e5 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8367d58c0a77a2716a305f69794d7cdb2c79f86b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
035b1454414b08ceb5a8128c8cbf1282233d021c net: stmmac: platform: guarantee uniqueness of bus_id
694320ed6999252bad0a635f0f637de7ffc4c7ac gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
998f1a615553cf24b0d5570bfc577e6ef25689ce net: tipc: fix refcount warning in tipc_aead_encrypt
fb678df87e79344c6b1815a6e62e2bf1e69cb8ab driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ddce8a6aa03abbc054ac204e2db9e23a0f609553 net/mlx4_en: Prevent potential integer overflow calculating Hz
13e1d8019b3b9eee3f99808f875c585195248213 spi: bcm63xx-spi: fix shared reset
17c7f37326843c4645deb9385e119df491e1673c spi: bcm63xx-hsspi: fix shared reset
3555dfa7a851603a98accf5c2b5f119a51d587f4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
332cc5e57b04cde3d65b5be50a8d25436b37e2cc ice: create new Tx scheduler nodes for new queues only
1f7c2dcc578d43fcaa67172cf2a28c9373a6e5ef net: dsa: tag_brcm: legacy: fix pskb_may_pull length
7e8e579d1b791681a5ecf544fc2cb5ca1ed05af0 vmxnet3: correctly report gso type for UDP tunnels
c82cafbaf5b13d47430866d20572427dda75ae05 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ff074649451dc1c4a8d631ab83701b87bbd7fd54 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d63ad1160ec05ad3adb01b66a901c4a2bcc8243d netfilter: nf_set_pipapo_avx2: fix initial map fill
911a1b74ce4c6630b4f6d1937f61d2aed2b5808f wireguard: device: enable threaded NAPI
a6dcd315a658171260f8e30928d6d8c5429ba74a seg6: Fix validation of nexthop addresses
34a97fca5ff46cd426565b233b323e41b10fa046 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
fa2ae5f3a5409a82d23378f55c07e097778ef300 do_change_type(): refuse to operate on unmounted/not ours mounts
a9ecf124cbec77e2cae915b37b561c20fe79a404 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0bbb66b7ea8ed14dbc34e910352703fe1be6d0ac Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
67dbf77d02532ef9975004a1d5587448499cbdf9 Input: synaptics-rmi - fix crash with unsupported versions of F34
2518029a128a8a73dca02364dd6a143d7054757c arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
371fb83ac07f242771dfa9518593163e97e9f572 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e5cee307df7add42290fa5c98effd32b97d31e09 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
05bfbb396b8cfb7115316b2d9db73dae257b20a4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
5780633ca936c535ef08cecd2e87220fdd827998 serial: sh-sci: Move runtime PM enable to sci_probe_single()
5b0c7528b42e14d6d96274bc075d7dcd1681c901 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6b314fb9b7b35e5609a552070811e05fb0143d6c scsi: core: ufs: Fix a hang in the error handler
d74e1399258d452219755fd9bc896eff6d53556b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
67364ed640431ed56145f012c7178121aaa73bac ath10k: snoc: fix unbalanced IRQ enable in crash recovery
501100edd7e81406b0abe78fc6513d8262911a68 scsi: iscsi: Fix incorrect error path labels for flashnode operations
5a10987da7b0afa69b3c4f3688272e09befbf60e net_sched: sch_sfq: fix a potential crash on gso_skb handling
ca57723f93ab25d1e928a17955deaff8970091e8 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ca76f8b7b004319c5b3b95b496d541c69dd32b07 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
70c75a6f6acbf67fed33743e7d5833dab08000eb drm/meson: use unsigned long long / Hz for frequency types
7ea76aea81241e53e06e9dbd596094eb6e703740 drm/meson: fix debug log statement when setting the HDMI clocks
06b5df5f2ebef7ae2ef6a09bc2ebad685c258ad8 drm/meson: use vclk_freq instead of pixel_freq in debug print
d9825dc3f49d6761a23d997cef9e6e033e45a575 drm/meson: fix more rounding issues with 59.94Hz modes
7d6819f7cb83f181c4f921de752ec6a37a3f3cd0 i40e: return false from i40e_reset_vf if reset is in progress
b38a2442fa2056ad7e2f455fca88906147477d1d i40e: retry VFLR handling if there is ongoing VF reset
1ad1db926a1d477bb55c335414b06100dc31a21e net: Fix TOCTOU issue in sk_is_readable()
9ebbbf7c408ff01f5ccea35d22eb98d2507319b7 macsec: MACsec SCI assignment for ES = 0
a040724113f9e3bfbcc92aee45ae15c2c121bd9a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b5666e8b98871bf2454d0974bce29239bdd27d30 net/mdiobus: Fix potential out-of-bounds read/write access
221912aeb8ac92632ef3d96281f16525c1712546 net/mlx5: Ensure fw pages are always allocated on same NUMA
e7bf51e1f9f2d3355eb78befc9d3116c18782009 net/mlx5: Fix return value when searching for existing flow group
c178accb9c6b5f4172a2d12a697e141f10d0f28f net_sched: prio: fix a race in prio_tune()
caefdfc8b36831cfc1071f56dd817bf62ac2b038 net_sched: red: fix a race in __red_change()
d318283f6f022d6ce679bd0432567c4de8290def net_sched: tbf: fix a race in tbf_change()
d9c40e0ccc36e854fcae914ee5c4c51c9ad996ef sch_ets: make est_qlen_notify() idempotent
0e6b31aa906837eb067831c9568cae94f61d245f net_sched: ets: fix a race in ets_qdisc_change()
219ed7b7f069a902a1bd70637d98c5a48c190027 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
422254ca321c157e64b56c40a8b7c0178bd30faf nvmet-fcloop: access fcpreq only when holding reqlock
e7f357b0551f326af14f55101f83bedc187b61b5 perf: Ensure bpf_perf_link path is properly serialized
e3cac3218d88368f68aad542ce91fc5a0ce8a5a5 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
88085f85d7f1aa2ca33dc44680406f5b9b3a4d4f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
08796114cb64fb515e79c7c969b66f24fc9f2e23 x86/boot/compressed: prefer cc-option for CFLAGS additions
bdcfa5f182c7db3a2acf1efe32469c2dcda7528f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
4dda8a6b80fd284dd064578d82122c235818f1df MIPS: Prefer cc-option for additions to cflags
d45a97fabbbbb382e2b4bc222581d32dc3bd14ca kbuild: Update assembler calls to use proper flags and language target
6eb710da71a25cbcb7ad43be31909b5d70407f47 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a30314b37ad95ba3b07ddddf91b5e57fd3d0c865 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ec796195173c523b1edc39480def591785913df0 kbuild: Add CLANG_FLAGS to as-instr
a066c6cf6c025e25e6e2471ef253c55981691c18 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b7a76d09d9b407b42b43be40ac03fc9641d066f4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9577b20085cb5539333ee87dd5bdaf57078f321c drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
869d5e26707b04f94acee9e79d69dbec8354ce04 usb: usbtmc: Fix read_stb function and get_stb ioctl
ff80ecc0984bb6b6a698b80dc12f6b7bf415197a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d1e61eaa5153b402a30228aa080e423914ace1fb usb: cdnsp: Fix issue with detecting command completion event
7ab5d0cb1910264357e7363b102e9ee8725851d6 usb: cdnsp: Fix issue with detecting USB 3.2 speed
6b45c528b3a55e902d89575c9fc9336611d77300 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1d095ba5daf95ea5bd4ed7f92e92ab16e4836a8e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
82036fedf4430eb0ebaef1d2252e5507aa545179 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4561f8b54e91ec26a17ff58291d48c7ee563d3d2 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f7c047d1917156fa6007cce63debb69a37b835d9 calipso: unlock rcu before returning -EAFNOSUPPORT
8894b675498c3c173374ef3a8d1bca98adbcacf0 net: usb: aqc111: debug info before sanitation
2a612eddb38c3e27e0abc3e59716fb1d18b98a39 drm/meson: Use 1000ULL when operating with mode->clock
f8d7753d0bcd08c135f9dadb80a63553c11f2cdb kbuild: userprogs: fix bitsize and target detection on clang
5c8901733acdccd612f143761b7576e7096c97d6 kbuild: hdrcheck: fix cross build with clang
49db6fbfaa52f21039b0baeacd522c4c90c2670b xfs: allow inode inactivation during a ro mount log recovery
4055350fd22a183e5e15bd18192612320217ea1d configfs: Do not override creating attribute file failure in populate_attrs()
f5ca7717defeab691151b626c751cdc51d782fdf crypto: marvell/cesa - Do not chain submitted requests
9e75a65c8373d6a2dad60251922ad32ac8c208c1 gfs2: move msleep to sleepable context
e6a3c3ce3eecfa648542151f07de5becc849f127 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3342f73a1f2ae7e82af2a1657c3648d228824d5f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6099493182dbd0a6d9c6bc9c5dc20ee0d519ef49 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
925a3b0e755b1dfb33f350993b6803c1151865f6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8ff9e0d9c58bf8830361e8a736746a2e69d7659b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6c29d152dae945377042e7d073297e10a15876c4 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ab2378d7b3861a0dee1e226ff289b0880f9150e1 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5783d2f5331b4a147c1ed754194e73e79b792136 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
99f928949b2b727c5721f3131d69a710a194b7bb jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
176aa879a40d491cf918d58c9b451f75eddc5e54 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
94fef5bf4c615759efe6068eeea7ad27d51ba033 media: ov8856: suppress probe deferral errors
66094d6a89412472a225a27b64474ba807ebbac4 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
bea18b65bf6e19b7f8073d70c5c1a191ae120a21 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
97c6f6eb45c1cb454e3ac3f843833e12fbc09b7a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
5a2241817aa755cdd45e074d3a54a9e430e32847 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
76289385a787b2f0c2fcc0a0b6d3a2c4c2d3f72a media: cxusb: no longer judge rbuf when the write fails
c7d0d96de6fb8d27df03d9fe7099f32da01bb735 media: gspca: Add error handling for stv06xx_read_sensor()
7634c4e37c495df563388de2c20355ee5b8d6e25 media: v4l2-dev: fix error handling in __video_register_device()
a39a7f838f6ad02b6a23413ff2ac808a2eeebba0 media: venus: Fix probe error handling
670ee9a4868b3147032733ae04d767713a398dfc media: videobuf2: use sgtable-based scatterlist wrappers
2ee54f753e46a8e710dd5041af457b20e9b4a157 media: vidtv: Terminating the subsequent process of initialization failure
1304e525c6ad17acc2d2b2e0ccaabdc0a3b0bbc8 media: vivid: Change the siize of the composing
9c0db56bea1a851704049883877441df78946d56 media: uvcvideo: Return the number of processed controls
81a1d325afb7253b040e6e6c35350aef168e134e media: uvcvideo: Send control events for partial succeeds
2805a5371975897056c5afac500e493787d1ba49 media: uvcvideo: Fix deferred probing error
82ec808855f97e80cfe3a9cb61db8fd4731611d7 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f2768e80f8787d77f0e4f0e9caa706a57bab6e71 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8b1e8c4efdc7c31794346b99b6f7e3088a139bf1 bus: mhi: host: Fix conflict between power_up and SYSERR
ce50113ce1da1fe5a78e9d9cca21d95d59f03f90 can: tcan4x5x: fix power regulator retrieval during probe
c87a5a86a388e1e0360a0d04c2aff0d047448e6c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d214b8a6642c7d3a72c88a87abc22565ccb80791 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
567e30db2ad428053a77262453472f93dd9675ec bus: fsl-mc: fix GET/SET_TAILDROP command ids
fa4ace8d231643d20a1ffce714351734f5c49bb6 ext4: inline: fix len overflow in ext4_prepare_inline_data
9d23e53c71959d26185f09c58997667ff714bf65 ext4: fix calculation of credits for extent tree modification
a461e940d7a1e21e72a86502e51d7ae02755efd5 ext4: factor out ext4_get_maxbytes()
238e549be93c2b98434866f584d3a506006ca7ce ext4: ensure i_size is smaller than maxbytes
ea8303271d52d754c04171ed8275344c54d48bbf Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0d190f12135cdf8d7760d55a895862edbe219d5e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
87b5eee1e39c98d23149d058bbf82da67080b848 f2fs: fix to do sanity check on sit_bitmap_size
c667e324965236ff325d8fdf509509a6354eac7b NFC: nci: uart: Set tty->disc_data only in success path
fc7560e274b28ebfbbc0ae8e91f99a1e16db8d38 EDAC/altera: Use correct write width with the INTTEST register
b8d6977f4310d700bf6d1423ead48e4eb19872c7 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
fee9dcd359d73971332de3938a34d613c9139db1 vgacon: Add check for vc_origin address range in vgacon_scroll()
9a9bc0af7ee0754e45a35301659c0691d3982b03 parisc: fix building with gcc-15
cfac25fdc97e085a3f61ca78faef795abd95b684 clk: meson-g12a: add missing fclk_div2 to spicc
35d40c0175d2f16a1cc237dd53ded0e4692222ae ipc: fix to protect IPCS lookups using RCU
2618775cc942e77e7b7b84b7282481520aa626f0 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4480c4e96af550e332d071be46c38f5eb24c5fbd mm: fix ratelimit_pages update error in dirty_ratio_handler()
0a1e86934dc934c334fdffd8ddc02eda1a60dc62 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9858fe43fac5193a13e623d83412a0161c3adcb6 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
33ac29b823d30524bb29fe44e01bd74ad1f43efb dm-mirror: fix a tiny race condition
98198b8f457708e7df60a396dedaa0e63140dc49 ftrace: Fix UAF when lookup kallsym after ftrace disabled
955dd3592f7fef7ac4425fbe866144a20947ecba net: ch9200: fix uninitialised access during mii_nway_restart
98c7c6134a2557d4f5be6b102444ad088d568ef1 staging: iio: ad5933: Correct settling cycles encoding per datasheet
0ac1197fcbbf464f716551cee091bfe1273ef163 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
9589408a4c49aba1f6a800ebe8a71005521c6d5d regulator: max14577: Add error check for max14577_read_reg()
465ac088fe858f609ce10abfffb28ceee6c0c42f remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
9cd0d71e666576f5dfc4936e8618aa92f0f81162 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
6e327754de3577be1eb039810955d3831cbe9ae0 uio_hv_generic: Use correct size for interrupt and monitor pages
58dd351220c5add8a05a6361e66772180d2bdee9 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
964b166b6d473aad406f688216bfb91c0ea1e03e PCI: Add ACS quirk for Loongson PCIe
e2a6767144cae4ce96397166628a06d4dd67e0b4 PCI: Fix lock symmetry in pci_slot_unlock()
7144b14820a7e6be7fc3a21c716c653c2ddfd8ad PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
21c9bb31f5bbf577a41269a2030056d462abdf5b iio: accel: fxls8962af: Fix temperature scan element sign
a510810f6cb4773a032c778be85e3cb75e7fb89a iio: imu: inv_icm42600: Fix temperature calculation
7b4f9d17c52ff1ceb5a4eaf76fef354146000b15 iio: adc: ad7606_spi: fix reg write value mask
7197be3ad5f42a046c8cb7361e041d4ce668ca20 ACPICA: fix acpi operand cache leak in dswstate.c
4f2889c4a4acf20e336608124e47b53fc6687457 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
872f016875dac416b4ba5bd67c8513f7db3b6b17 ACPICA: Avoid sequence overread in call to strncmp()
7c305b79f7582e1178ca874b32f75f0be7cb4e62 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
1c24fea87e849b9bd27187fca1f04358976dff00 ACPI: bus: Bail out if acpi_kobj registration fails
10d2504a8682a7f7b0b71039b218b2726f2492be ACPICA: fix acpi parse and parseext cache leaks
ea5344f1b9fe95f4632ce40790569e7833305883 power: supply: bq27xxx: Retrieve again when busy
a7156e9d973bb19e83601b58f35dea2df2819bb1 ACPICA: utilities: Fix overflow check in vsnprintf()
b76c184d93c6b1fb3e416c8f9edb94c3a7555da9 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
82f4010fdd81b0609115b6cbd7e83ab6ad909484 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a12e4ab2690ab01b224b241de6105f780224df22 ACPI: battery: negate current when discharging
cab3284a992a98b8f0ad65da9c1a52cb1c83c275 drm/amdgpu/gfx6: fix CSIB handling
9cac6730be7787fb258dfbbf3e081d852dc6f113 sunrpc: update nextcheck time when adding new cache entries
fd2c6c89d511ff0f6f3612fd92d630da6f4c3b9e drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
ce6e421d003976db3f04fb66fdbb0ad4ff79108a exfat: fix double free in delayed_free
83194764a3bb3e937c542985de11cba1de5cad82 drm/bridge: anx7625: change the gpiod_set_value API
1c3f425ba339d94081379622368f130da2b9e762 media: i2c: imx334: Enable runtime PM before sub-device registration
ea8f82095cf3e58a4cc8d55cc80412fd673c5580 drm/msm/hdmi: add runtime PM calls to DDC transfer function
4452afc987442aed13d0b0987699add5f55fcc70 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f39fbab2a938b786694cd29d64c2acbbefedcd02 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
4ef7a08de084a27b88691aa445e719438cfa72f2 drm/msm/a6xx: Increase HFI response timeout
26f83b86af97d7cc4760b478d43995562299b783 media: i2c: imx334: Fix runtime PM handling in remove function
6835af1dcfe350f13047cb7dfe1af521171da74c drm/amdgpu/gfx10: fix CSIB handling
e9d9d916bdec43b78b1562d37f93a3525b56f192 media: ccs-pll: Better validate VT PLL branch
e1fbb3b5f951c88bd4a7cffe6c8338aec2257464 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
e4ae2577980df56551e7e348a527de09181a6608 drm/amdgpu/gfx7: fix CSIB handling
1125b1c18fad824a83f19823209287317bfdbdbf ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
1f305431439ca76882ed63df64a2b60fcbffb0b7 jfs: fix array-index-out-of-bounds read in add_missing_indices
ff984110393cd68b6347ff7b9f16379efee38bec media: ti: cal: Fix wrong goto on error path
035bf62aa8bd6c1589afe92940a7ca9ff7841e5d media: rkvdec: Initialize the m2m context before the controls
67c7e4ae6961c8b80e23939fb281948dc1048b27 sunrpc: fix race in cache cleanup causing stale nextcheck time
6f4ce1f01953ed341e4cc7232d4df68ca0ad3bc4 ext4: prevent stale extent cache entries caused by concurrent get es_cache
2e25ec75a8f7d6e5e7b1399920f74085b792d620 drm/amdgpu/gfx8: fix CSIB handling
309e39e9037b810134493f2888cc06d40b372866 drm/amdgpu/gfx9: fix CSIB handling
7357ede5da84c4680ec8ebbd45398a03096d58e6 jfs: Fix null-ptr-deref in jfs_ioc_trim
c05aa941bdbebee41c773e2adf2b5a61ad56d072 drm/msm/dpu: don't select single flush for active CTL blocks
b435beddc70f54685ecac8875c14171c7176fb7e drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
e0cb51684310f91f06e8e58d8bbfa8fa2f2c9290 media: tc358743: ignore video while HPD is low
05649ed4fb8be34aacbb0dd174d48f666139b037 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
44d9e188e9078a13db79306dc651f1cf87cc0dd4 media: i2c: imx334: update mode_3840x2160_regs array
f835df9630b8487a10e11cc4c11f27b02a67231c nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
1a97363428ce8e2db678627bb8a89db0fc71b975 pmdomain: ti: Fix STANDBY handling of PER power domain
234802366194cf6859c34ca257dc1dff55221976 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
42bf4e148d1e231d1527cc6e3ef1c1189da88bc0 cpufreq: Force sync policy boost with global boost on sysfs update
10cb18d90de75c5eeca38cd6d93de76ec6bd4d3d net: macb: Check return value of dma_set_mask_and_coherent()
732e5bb89d111749b249ea20cec26a96f5daa874 tipc: use kfree_sensitive() for aead cleanup
ca898757c106f2d1524a18664d2d8ddf2bfdf9c7 i2c: designware: Invoke runtime suspend on quick slave re-registration
8108700b809dae44d6f7601ddd1bd1041fe8086b emulex/benet: correct command version selection in be_cmd_get_stats()
bf76e8627d7170d2eabcccc6b73d37451a2987cc wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
08760bf1ea1a20d87b5a11e885a2d685e6b7987b sctp: Do not wake readers in __sctp_write_space()
5a89391ec8c17bb6a4ab4e5f831750da5f6b076f cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
4cfa125a5d387ae1cb8022f9bf70fab48a7d4755 i2c: npcm: Add clock toggle recovery
b63c52e7a4eea7e5e093012499aee7c305090a3b net: dlink: add synchronization for stats update
156d43e5abd603c9cdecd8036dc95e08fe69efcc tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ffecf699eb6ca579b7c57369299ca18619c0bc14 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
cd7bbab00f1e944a93ae828b8dd868c1b3aeec8c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2efe112d478fb1a28a93358e9bb25e0952c11910 net: atlantic: generate software timestamp just before the doorbell
c6f230f91528a95ae4ca9267e413305c58f08858 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
88a016f7125d7de1dbb45b4413e14a5bbdd553ba pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
53a0d91ee3228e2a89b57259a54135f4936aa057 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
1e7a5cafdd1cf74310bcc44d07c3e33e7e953f6b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
9951685d20c87ef9c759a03d6aa37ffec634f98e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
bc5cd9a80f86bf17f8af53cd4c31491f66d4dc5d wifi: mac80211: do not offer a mesh path if forwarding is disabled
3c2a8a2977d3e111a5bf67d4ea6c9f7d3dddfb7b clk: rockchip: rk3036: mark ddrphy as critical
7ae31e8ea6336d53f6a039df116084b7c374aad5 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
60f15de93ce82fbc95e6f557380e96ba61c1396c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
ea74b9b95fd09ed936ee7dc21940587b93b6e41c iommu/amd: Ensure GA log notifier callbacks finish running before module unload
621a9c1f62bf3fe925dc9f019197e53f44fe2506 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
92f6463fa158ab1306a96adbe9c87ff8ace89f4d vxlan: Do not treat dst cache initialization errors as fatal
5068ac5f76f4721f95eca99f4ffbd79108818afb software node: Correct a OOB check in software_node_get_reference_args()
0c86b3ddf043e6c97e592cd53e51e40d7d369671 pinctrl: mcp23s08: Reset all pins to input at probe
ba9294f9f1697f8a1046a6bd92d435380922364b scsi: lpfc: Use memcpy() for BIOS version
ef31a4a5856a49c1a84fc694832a7236d2cdf1bf sock: Correct error checking condition for (assign|release)_proto_idx()
c29db3a3b17d2ead58fa064de40f80cc34609929 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
960099fb77bd5dfb0be3e0997ef150de968147f4 bpf, sockmap: Fix data lost during EAGAIN retries
fe032cf024b271a7592adaa3ae82bea60be79b74 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e4e0fce8d8181b605ff906a9ca4be41d9218f293 watchdog: da9052_wdt: respect TWDMIN
17d05faa3ffc97c4b2700e344a0fe49ad14fdd4c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
bbe7ce1ea0fa7f4b51f72941fefeeb051f8ffc84 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
dc9aa637bc693441bae62fb98c3f6ca25326e126 tee: Prevent size calculation wraparound on 32-bit kernels
97121720f54ecf15a9dcf6d27e89e9670eb41b3b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
4ea264e04bdd6338464aa7ee9f562d850343d167 platform/x86: dell_rbu: Fix list usage
c755efb2c40bd3fdc0992effa11ce15123d66013 platform/x86: dell_rbu: Stop overwriting data buffer
55cf662b049ccf5c142a9f33d8a2ed19734bca45 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c6dc23b27cb431245a90a9f0b8ff8205f1ffc361 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
5ff1a0d6314a1725768ea42dae11e30b2e27eb5b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2ee2f6196ff073228d49f9874fe8d0ecb6b3f703 jffs2: check that raw node were preallocated before writing summary
737b939fe1874b8b4f6dccf6cdd0649de8e49c7e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
475d5cd8cd1e185bb79173a48a15bffae8157c71 scsi: storvsc: Increase the timeouts to storvsc_timeout
8d581ac44405854f5c82fac5256670ac7130dc45 scsi: s390: zfcp: Ensure synchronous unit_add
e0c3d21eb1c7d1cca87cd5d895d1c6c83eb2e775 udmabuf: use sgtable-based scatterlist wrappers
84eb0bbdeda498a9bab189b114169d538c30157c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
94cbab04c6853b88de55243341cb3005c4a57365 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7354a850e8b0e7c5913926853558c82e2028938e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e8d4453a1019c8eaada6e0a1015a430b3a720cc3 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
2b1588b520da2d4ba838a5e12b983904d06fcd03 block: default BLOCK_LEGACY_AUTOLOAD to y
6509cedb43ad434e0de1cfe3ebde1515b5fec50a Input: sparcspkr - avoid unannotated fall-through
76336da3e7362e90ce9e236d5dbc9eb0b93fa35c ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
25d4887c59c46247efa7de09dd25f42fac94a2ff ALSA: hda/intel: Add Thinkpad E15 to PM deny list
62377e66ff940d07d92e596fb8263a8e45a5aa47 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
4bc3a190537d6087d118c4afe2525a9a846e72c4 iio: accel: fxls8962af: Fix temperature calculation
573c2ee65ba28730905fc9d3a79cd2f4468585ce mm/hugetlb: unshare page tables during VMA split, not before
229b70cd0f91ab9035f4f3cd50016a7ac17c1b5d mm: hugetlb: independent PMD page table shared count
205a4eaa2c134f4f06e36747d4b34855514fea2b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1993e600763ed5631a8fea2538abba74d984dca6 erofs: remove unused trace event erofs_destroy_inode
5b130ae592bf32a76deda0499d201c57c0e78e3a drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
1d06438c7fd366711d3a085ea1df1c236a1282f6 drm/nouveau/bl: increase buffer size to avoid truncate warning
44b162e37613fdf5947adb8df16d4cef5aa2926e hwmon: (occ) Add soft minimum power cap attribute
60d398949fce8febdf0185bc1eda06592c2ef9ea hwmon: (occ) Rework attribute registration for stack usage
670d905d99d6e3ea4c0d15686e64a3cd548414cf hwmon: (occ) fix unaligned accesses
1343e4e25023bdc1bcd09a25f39786c0c7db5f38 pldmfw: Select CRC32 when PLDMFW is selected
cf33e21156309a6a6e60f3b01b0eb48baf419fd4 aoe: clean device rq_list in aoedev_downdev()
5e865f3c49810079a27a4a289d7d716b19cb2a53 net: ice: Perform accurate aRFS flow match
1ca7125d38dfbb052f19eb06a264970d06eabbe7 ptp: fix breakage after ptp_vclock_in_use() rework
d66ab2709fec31759ab182f40a78d65628a69bcf wifi: carl9170: do not ping device which has failed to load firmware
880b84779045c36b0a586495d2de4fa9efda2b5c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
6669db60055d4d3fd82f25476832468fb75ba0d9 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
188558a7d81daeb493fc8c76ee008f1232a3da70 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6a109ad5eba73d115c9b26d8fd82bd47503d84c4 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c8cae2d189532023ad449d16f45514dc286a5550 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
409f8bd2d7adfdf1a28e1d656a362650648a663f net: atm: add lec_mutex
66665c7a3af3eaec44529e2251a5087a7d8f5080 net: atm: fix /proc/net/atm/lec handling
1a03e32f3605737908d4c9ed4a8f123ca1b3bb01 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
d77c9f6773669465124d7389ac9424785fdd012a ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
fc43648790064c21418dc0f35257e17bfae4fa99 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
ef7a1b8e4919c1b3d86ed09303bde2f15d07b388 serial: sh-sci: Increment the runtime usage counter for the earlycon device
f618471062a460d9d19295c0c2487caeb74348c4 Revert "cpufreq: tegra186: Share policy per cluster"
2fdc842ce7ad1bbd76b445b64773b31422c199aa arm64: move AARCH64_BREAK_FAULT into insn-def.h
45b6d42685bbc64a1951b92c66aba0116824c7ae arm64: insn: add encoders for atomic operations
0854757fa2f0a5806ec2c9602f06c1417df84fc5 arm64: insn: Add support for encoding DSB
5c4f0bfc4e0e2ebdb9917ec75de4b914d410b1a6 arm64: proton-pack: Expose whether the platform is mitigated by firmware
24f38c08d3913b873b3006615ebed3edfa27c13a arm64: proton-pack: Expose whether the branchy loop k value
a2948ce2e7030fade44437e6a0a13ffdef52319b arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
d5e1e3eb13ee79afb3fb770fb86366bb2d6d28c6 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
68aa6c3d78e7ffc7a4a04f5cda6a3c631844b84f arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
1654958e6df2bea3f80ab1b49a1eeaa660b94f09 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
bb48d42bf262d073ec8a7cbc45e0098e9d8479d7 net_sched: sch_sfq: annotate data-races around q->perturb_period
04f085298d19cc66818e0216f857d91587cfc487 net_sched: sch_sfq: handle bigger packets
1fbb8511a3733272b94ceaeb57eb4ec31d4f71cd net_sched: sch_sfq: don't allow 1 packet limit
b2518841bdd51a4c3723b57f0ff5b7e28b2fe5ea net_sched: sch_sfq: use a temporary work area for validating configuration
67424c71f8d1ff7f60df515758e4e7ddce176eb5 net_sched: sch_sfq: move the limit validation
8e7d0f47e8776787c7acb5686c66f8cef6169c75 net_sched: sch_sfq: reject invalid perturb period
95662979e7babcb2f1d0c3c644d30615aa03702e mm/huge_memory: fix dereferencing invalid pmd migration entry
97f26c1fc4fba37610403e54a6d7c195661de4d3 ext4: make 'abort' mount option handling standard
c87863581644a03dd8ff4de222c8d789434bddfc ext4: avoid remount errors with 'abort' mount option
06722b71fce7459ea2bc5ec6ae89c10d1829ae99 net: Fix checksum update for ILA adj-transport
213d78758994442cef16b337bba1662b68e74c8d bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
d5f3cf7d916f01662083e47718b95d4d6c1efe6b s390/pci: Fix __pcilg_mio_inuser() inline assembly
3d21aa83c29a3947e721fe98a7e5646d23f3aa9f perf: Fix sample vs do_exit()
51a5a07f57fc10f80dcd39cb8f898799c3b5d960 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
4661b9a75bcbd856a4be8653533410b4a214406b scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()

--===============7934423270361715427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d58bdc9e6eb-ced3f4a3ba6c.txt

da96b6e7fe694476b7f27b5edf2cb1c25a1b7438 tracing: Fix compilation warning on arm32
4c537f132e4260c0be1c9dcb5a1d746592420863 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c03288e66b43050c0931f1754e3dcc2cc2d34dfd pinctrl: armada-37xx: set GPIO output value before setting direction
9ae95d77ed1adf1cc723db5cd63e8e517bd27bcf usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
9c52c28964df879c4c2808e670cd0e3503b75b78 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
9fb3e495532b2e9e26ccc98628ad1421bdbb571f usb: usbtmc: Fix timeout value in get_stb
f71621f9fc0229c28a6d218c1ca2be85feaf4bb1 thunderbolt: Do not double dequeue a configuration request
549d03f851bd8d8413f16169264b1df2fa5b95eb netfilter: nft_socket: fix sk refcount leaks
b19ad4b5e99f6afe63319611375b02c66fda20ce gfs2: gfs2_create_inode error handling fix
fe4e286a659497a3a7fa61b7e85575993f5656d8 perf/core: Fix broken throttling when max_samples_per_tick=1
3fe089900bfb1918a7d2bcc9bc93a9af955e5ab7 x86/cpu: Sanitize CPUID(0x80000000) output
b53df217f4dc195fd477586d8c57affe1699be44 crypto: marvell/cesa - Handle zero-length skcipher requests
3821edd82023a749bb106b5152ad3bde07fd493f crypto: marvell/cesa - Avoid empty transfer descriptor
206258e974bc7f65573c7c3cb546d4ece088eb80 EDAC/skx_common: Fix general protection fault
555f874249d504c730fec27cef33f2a77414ceb1 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
748ed0e7d577e9221a34cf2edf1e45e97f8f0322 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
acabf8c554c99bb69ffa275cab487c282b57b1f6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
02490f348ab67374dd6cdf643321982070a908cb spi: sh-msiof: Fix maximum DMA transfer size
ed6ce89e55ccdddb061a8c48c0d399d5a6b698dd drm/vmwgfx: Add seqno waiter for sync_files
4b42c18109c63509a7801d31e6cb060b35e20805 m68k: mac: Fix macintosh_config for Mac II
fe055fe039343d66d10bba166b53ddcfebb24372 firmware: psci: Fix refcount leak in psci_dt_init
5802b2a81820f44067757bc90e79e0c86fbf1f75 selftests/seccomp: fix syscall_restart test for arm compat
926bd778a3d045ebb4f7fc93be92526005cc3d25 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
809d5f5f88fa2420dfff4e9665eacb4b904ea091 drm/vkms: Adjust vkms_state->active_planes allocation type
f2e2083468d806ee6eb4ccb4bd8d370c20035454 drm/tegra: rgb: Fix the unbound reference count
46a8a6d7ca7111953b880390fbd18bb082373bed f2fs: fix to do sanity check on sbi->total_valid_block_count
6609aa4d933c72ee799893fa0a1de794df993c0a net: ncsi: Fix GCPS 64-bit member variables
2384e57737b36e48359c3ecd61ef68a675e809f0 wifi: rtw88: do not ignore hardware read error during DPK
e01d945395d48a9f6516cbe405e63bb519369d0d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6b7d57dd0c0fd1442fec7969f8de425f1990bd18 f2fs: clean up w/ fscrypt_is_bounce_page()
bbca9be1878c52c4524d05d80865fd22f91e28e4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4397398a83eeddd5512dce674e51540a04a4f449 ktls, sockmap: Fix missing uncharge operation
767281b9131cd44580942d3c404c7f13c1410288 pinctrl: at91: Fix possible out-of-boundary access
6cf4d2e4835c0e3d4bce33eacdb5bbf879b1dabc bpf: Fix WARN() in get_bpf_raw_tp_regs
1dc3c30d1df62425f3b5e3e638aa45ddddfb1e0e wifi: ath9k_htc: Abort software beacon handling if disabled
d9b9eb8ed5e24a8b336eb051c7a42cb4e03890f9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
14b83340f78df364a0a1876b19639d15c8c54e77 net: usb: aqc111: fix error handling of usbnet read calls
a43d56f9ca863c1b22bcf897d294788fb90c7b11 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9d3af48a68a74d01cf5d68e51dd3665e4621d309 calipso: Don't call calipso functions for AF_INET sk.
82909752ec9e137cc4deac3d1cdf0260fa9d2ca7 f2fs: use d_inode(dentry) cleanup dentry->d_inode
1cb933d5e3cb27e474f4ec86b893f2a526f07bc0 f2fs: fix to correct check conditions in f2fs_cross_rename
5910a0dbc5529460ce2769dd8a7b2cfa6f5fbf27 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ed5ac52df4cd3c4b6f5564f0b01c1a45be77c857 ARM: dts: at91: at91sam9263: fix NAND chip selects
3cf21a28f15eb201582ab659d0f1e7f5eaef0a81 Squashfs: check return result of sb_min_blocksize
b403688a66b697444ad911cb6ee2b1b9ec3ae1f5 nilfs2: add pointer check for nilfs_direct_propagate()
832c50401100b6f6180df1b037343f0ccad67748 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
38078d9948c8f3f6c0a5b5de6a56caa51bcadd80 bus: fsl-mc: fix double-free on mc_dev
a56a5d7f85f16bc3aa64c8990d565c900e5bd9d1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
69590682ac9c96efcdd76039ea2d05e1f1dae25b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a01a9b7664ef055f8313be3f6aff4c371d0826a7 soc: aspeed: lpc: Fix impossible judgment condition
f37ef08eb809d530008e373686a2839f08eb8959 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0d62820065e221e50736d39bf683f110f4338aea fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5399b47266eaafa434cb4ad0dba9c06f70621c11 randstruct: gcc-plugin: Remove bogus void member
096152e9430e6ed1bc1616177d2725f0f67ff4b5 randstruct: gcc-plugin: Fix attribute addition
c9ac0aa9139e981dc603b8d3a176cb5623482d6c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4032c40d60d51b32b0a6ceb7d0e250c8fcc1a384 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9c9ff893c40bddf52699bd779618ab0a466d0526 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5e49586a0fd2aedbc2bb241fc9d53a1f9f4be40d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0d61fd93a3fc02bec3a20b9f439882887df41760 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0de70cb8a6a611b921be21410172c8c5190a4d22 perf tests switch-tracking: Fix timestamp comparison
fb312d2fc794de5a4ebb0549a6110dc60bd47f54 perf record: Fix incorrect --user-regs comments
0a946d409a88581f6fcf4f07cb31d0988ae31d39 rtc: sh: assign correct interrupts with DT
cc0a81f115688c65690173f585642704d3f29adf rtc: Fix offset calculation for .start_secs < 0
6490147e0470e76f3d38a6a0b3229aece1581def usb: renesas_usbhs: Reorder clock handling and power management in probe
c2ee5e6bf9484d010ee1a5f48b39a7917818ea24 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c44bcbaab05f3c9f0d199661bd0bc1fab69969b2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
569625cb028cce3aea85bed5519fbcfeb8a69698 net/mlx4_en: Prevent potential integer overflow calculating Hz
12ed30a2d426669dce5c9304590e97340cedec45 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
aa004e95f34fdabf1eddc91b4cef671e54b64cb4 ice: create new Tx scheduler nodes for new queues only
7b3610a7c16dd02da96e99c80609f2979ea58cb1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e997cc89bbed18ed037297a4dec8d2724a0729bd do_change_type(): refuse to operate on unmounted/not ours mounts
c05e11858044e8c805406ea2564dcdf61252572f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6aeac36535e8c4833c04888a823977b97aa63c34 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
2f025f7df53b4dec92433c86ea978ebbfafba548 Input: synaptics-rmi - fix crash with unsupported versions of F34
deac120b2ab24239b9747fc2feecfec4d9aef984 NFSD: Fix ia_size underflow
8e2bea5c70b8e245da03a126ee70066e707519a1 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
234d889f28e237263bfc2e7256ce7bff1f7767d5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
2a197ce9b33fd8043a82bd1999515ee5bc61b3fe net_sched: sch_sfq: fix a potential crash on gso_skb handling
95daacae5e78f934e8faa4fa4d7b9eb987afcab9 i40e: return false from i40e_reset_vf if reset is in progress
a12671aa2cb966099c610f66ff3b8adf140325dd i40e: retry VFLR handling if there is ongoing VF reset
8f7a58383f58cee6838d362d2e9a4918e7e0adcc net/mlx5: Wait for inactive autogroups
feec8c653101f8d09f6513bdd997da6a13f7b341 net/mlx5: Fix return value when searching for existing flow group
a13683d08cdee5c44e8ce1ef4a6c8924fe57a5af net_sched: prio: fix a race in prio_tune()
d3b31282425a0fa593319d850bf5c91a06815bcf net_sched: red: fix a race in __red_change()
3e8f50d5fc3e025a0d7fb97c571f0a2c09d18ad0 net_sched: tbf: fix a race in tbf_change()
65e7a1739fbeb6a0b4b0342a55437fe2f8105371 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c58bcab0c56e1974a6aef0c7f527205af00659b0 x86/boot/compressed: prefer cc-option for CFLAGS additions
4e397e657c57a08703429791f67838741db27c47 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
19d62aea08efeb75a7236be92861650eb2e15bdd kbuild: Update assembler calls to use proper flags and language target
b4234f1a48e4c1b478e5329f77208fcc2a09b92c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8c6713e874e7c1c2fb6680fc1048444aea814b5b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
81a1c364254b3e5ce82948a617f8837984c7f04b kbuild: Add CLANG_FLAGS to as-instr
040a53caec25cbc5c5f9ae38b94e1a6b24215b8c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6ba0a6e15bb41efe8344d0f6fe48e68c75d2b876 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
17035738bf9ff1a8ba0bdf27bb8f9e123a9101b4 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ddf7e1d2312c4c5a4308069bf186e2c0c636d026 net/mdiobus: Fix potential out-of-bounds read/write access
58aeab92596b40fcf15e1bf9dbe7c2dd5c50a5aa fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a8a7b6824296f4072a88b2f709ea25c17974a61e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
fc906b47782221b4cbee4b82425cefb1cc97c739 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
09e9e9dd26b4b6a613fedbf9e6f6178796fc0b97 calipso: unlock rcu before returning -EAFNOSUPPORT
360d9607ac6a781cf00a732d8fbb51c3d9bb98c9 net: usb: aqc111: debug info before sanitation
4a1d0a9d310e7815dfa8416d71be773fa0aa54e4 configfs: Do not override creating attribute file failure in populate_attrs()
d57f0d361d468adc75b84b69102131b1c68b02b9 gfs2: move msleep to sleepable context
c71b069ef34b7406cc2e566598eb4174da4d1d0a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e9fcf44eb2dd1768fc8b848eb84d10c7909c5e92 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e6a4b6b699ac9d4b93f17564ba843dc0bbf7bfeb wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b962d7307c3f5279e2a9e22a2a3cee6c2a5223ee media: gspca: Add error handling for stv06xx_read_sensor()
60c404792240b7de83108b038205c0ce3d7222fc media: v4l2-dev: fix error handling in __video_register_device()
c3e365a86d357fc8b6dd691286ad3cd9daa04cf9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9392c2d6439658fa8b4ec0776929093587330e14 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4fdaa45873cd832d7d2685c3a822e948c269c7ec bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
e8eae714a69b92dd05ee695e270c8d700f236020 ext4: inline: fix len overflow in ext4_prepare_inline_data
f2e29cb7a8978dca69327e04bf82513cc98879db ext4: fix calculation of credits for extent tree modification
7053e0e4d070f10b3463c38f3e70b575866db177 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a15ba6476c338fba6e874d10363318878a91ba58 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
df882b29df8f5f8b49bbeafa9fb959802b695bc5 NFC: nci: uart: Set tty->disc_data only in success path
d08011397d09c370ea4fa7a9abd54f89a009bb8e EDAC/altera: Use correct write width with the INTTEST register
82905883fbabed0fa325e58c1ead4e3727480fb3 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
31a4f6f51516a94370d49830f02593cd7671a828 vgacon: Add check for vc_origin address range in vgacon_scroll()
2f9091a4f82872da98fbcfaab05078862b16e17e parisc: fix building with gcc-15
81c02c5fcfdaaed87e2c563e03e16e312eb3dcc2 ipc: fix to protect IPCS lookups using RCU
863ab1bc771c25b646546e887233e6a563a15c40 mm: fix ratelimit_pages update error in dirty_ratio_handler()
77cb96012f1dc615c75132bf2d7f7de3928d7053 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
67117c2fa6f31309f5cd8b3e9a7599df72372f2a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fc91392169b1bc25b5b1e32609348a691f91953b dm-mirror: fix a tiny race condition
8f68e0cf00e3e3a37ff463d5d811c04cf92c711f ftrace: Fix UAF when lookup kallsym after ftrace disabled
3fe2a5ac1490055cd423dd2b5c6cc63fef8e2df6 net: ch9200: fix uninitialised access during mii_nway_restart
c06da5e9da61b5da84327479a14397e3a55c4a92 staging: iio: ad5933: Correct settling cycles encoding per datasheet
ca21edef36aedb65cbbee77f0b62368becc7736b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
70c47e570aa0b535e253137963b87452552a7651 regulator: max14577: Add error check for max14577_read_reg()
a9354e4ad544f01a1b306c4750fd0ab5fa208f17 uio_hv_generic: Use correct size for interrupt and monitor pages
3404eca50d0686a282520a14127125b7f5efea9d PCI: Add ACS quirk for Loongson PCIe
0851525e19e449c55268cc80386848a064afa4bc PCI: Fix lock symmetry in pci_slot_unlock()
4ad1fea07828ba0a90321e785ecf89ad3da5bc92 iio: adc: ad7606_spi: fix reg write value mask
4125fc6105dbc3a22da95b79b01879a2fd7b8aff ACPICA: fix acpi operand cache leak in dswstate.c
caf42ee42465200ced0242620494d673f09fd946 ACPICA: Avoid sequence overread in call to strncmp()
583fbe1849d02d13e3fca45cc8ab8291c16ade65 ACPICA: fix acpi parse and parseext cache leaks
42c77b24f7d212c25d17e9164a9a5bea5e826fcf power: supply: bq27xxx: Retrieve again when busy
9f1bd2df48e3cf449c550bfda054a1937024ba26 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b3aef1074cccee82858e77b47d8df5deaec3a472 ACPI: battery: negate current when discharging
0bcef2dd94533d4f2d3974cbc9c7d95069cc2397 drm/amdgpu/gfx6: fix CSIB handling
f2cc6895384db1e2fe2b479407b199b278f7c1b3 sunrpc: update nextcheck time when adding new cache entries
f9eea06e7362d1111569e5ade7d81e6eb381036b drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
4d6023cd20f8916073629d642a32277d076cbe53 drm/msm/hdmi: add runtime PM calls to DDC transfer function
b411c207bf72b6689f7a897d2b20c1357a5022e9 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
6ff87c28efad06b034fa71a1b87f62a4cd8e9038 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
aeb0e7ba1b3d7b61891ddd2ba30617fca830cc11 drm/msm/a6xx: Increase HFI response timeout
b534a2d673dd5d7298516281ceb01cb228d887f5 drm/amdgpu/gfx10: fix CSIB handling
6fd20dc9e6a0ba91539e0478b26954e223968598 drm/amdgpu/gfx7: fix CSIB handling
2530b8ccdc8310a752d9c8856dc375fbf284eb60 jfs: fix array-index-out-of-bounds read in add_missing_indices
7988d9d1b358c266e24377c737d981a735bb5fd4 drm/amdgpu/gfx8: fix CSIB handling
1542aa3cd0718f913105748dd14ac4a0e7a511e8 drm/amdgpu/gfx9: fix CSIB handling
b735243ccf5ceff128be2f590e297ca40ee8f400 jfs: Fix null-ptr-deref in jfs_ioc_trim
aa4c2adf809cdb8d117dc8aeee56b5579dbf463b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
3d4f5e0564b0824a40db3f02a24fe28c49e6bc2b media: tc358743: ignore video while HPD is low
d4c2af361b5af51f442338ae8c7a4f728ade210e media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
33e17192529d471c8352c2254bb847432277cf2d nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
717b060b578ab8731644290c8f0fcee913410c5a cpufreq: Force sync policy boost with global boost on sysfs update
16f938a91f43f10435d6a51a306671846cb4bd5a net: macb: Check return value of dma_set_mask_and_coherent()
37ffa96115227368833ad1107f9c9c55832d54e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
9f6d8e5523049b9c6a2cf19d9318a168340139cb emulex/benet: correct command version selection in be_cmd_get_stats()
9d107372f553daa1d46d07da930fbe29fa55218d sctp: Do not wake readers in __sctp_write_space()
aa898296256bc1da2725828c06e7f98eb8944db2 net: dlink: add synchronization for stats update
3e0c3d376ff26ffa2c0e077f89b65c54328fd9ac tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
028b03d3062083b7380fd22e8bd754bc4352c220 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
c82225801e2977f0c69c9cd1991d9404c0c153db ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a509e639c3daf1246c2eb17b63bd047f104ac29f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7b12455d4f47e5443ddd5c4535364fc70513a3fe pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d946d0dd47bca5ad6229c7225c3607b7f37f7e11 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
5a954456f0e61877fae55c998b01be110c836fd0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
39f35c3de7a04bee45f5270feb6c6db30bb122c9 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
de4e8e0ec1567bbd867e72a9f1f663deaa740cdd wifi: mac80211: do not offer a mesh path if forwarding is disabled
92d197cad244f7b8ee63f02fa212f51c4249931f clk: rockchip: rk3036: mark ddrphy as critical
526a0b96d80b1a1b47b6ac2335626e4dcff891ea vxlan: Do not treat dst cache initialization errors as fatal
052aafc30b5091bc7a009ec90179ef5e0c794440 scsi: lpfc: Use memcpy() for BIOS version
1ac27ba1c6af788be17947a47954eda74832f720 sock: Correct error checking condition for (assign|release)_proto_idx()
187c747cc93271742b71fd5538aa236870a05a60 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
9620ad07e3a9a9ea2cfd439c0d4ff84c30ff9b9c watchdog: da9052_wdt: respect TWDMIN
f673c2c295f1d1a61003b326865283c822c4eb8a bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e64d74df88267d3dde2aa8f3f45f20679234b7e4 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
0ada964a697583f6e590afb3a008729b791ef322 tee: Prevent size calculation wraparound on 32-bit kernels
57210ca1a683d7e26bbe5563e99a20213744ea52 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a9157e014c930893489ccf142647c399bebdae7b platform: Add Surface platform directory
224fa2fe42be6bdc5dcd745f2038d8201a812462 platform/x86: dell_rbu: Stop overwriting data buffer
d21e32ca5a5f3076cce0f73bd1b1573394a26a2d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9cce6677864bb360da8650f1bee7fe981f21630e Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
cf71040bd89693252518434c4fe667083d0673b3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b860d1863f03b6c4c3b8b01fa3017f9086ec4802 jffs2: check that raw node were preallocated before writing summary
2dd41b3342347a3fbf9ff283ed40608bf419ccf6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e9affc970796e7b4b948209354477b071f248719 scsi: storvsc: Increase the timeouts to storvsc_timeout
5f9099a56b022c42633faafc6eb4eec0df9ad4a5 scsi: s390: zfcp: Ensure synchronous unit_add
b431797c300a7a237a23314c4c537082654f6cef selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
72f0a18ecf0f34f5729bbce5133264efe72e852e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
60e71050c2328682edee2f68aeb270c960a89ea4 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
c6ab9ae64014a49a7630f764112958e8a4c26f37 Input: sparcspkr - avoid unannotated fall-through
e086a7f909152f0974a88075340b4a267080b053 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b722e360d032ce1a5c239b799190145b57565494 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
876d47507c626b5ac4f569c39b991f550d8fca31 erofs: remove unused trace event erofs_destroy_inode
a2a723ed77bc9fef390f61525ab432b11afba270 drm/nouveau/bl: increase buffer size to avoid truncate warning
7d2852b2a5b08d66372228f9c816faeff1a4f28e hwmon: (occ) fix unaligned accesses
42c4038198a9192b8959313d12ee466d8e530452 aoe: clean device rq_list in aoedev_downdev()
d9c739800125888cda3bb68880742f8cde8e68be wifi: carl9170: do not ping device which has failed to load firmware
21ca25dc8787ae34bba30db346e5d9b4b3c41740 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
e176d474c1eb902e2a11c311faf89c3688a7a486 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
c2d83fb699722ecb6b154dac64b90bc3886a1091 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
a56213daaf8fe9f34444a57279cb28aed1db3c05 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
f603a308036d4cd0f67d7202e972129f9afafcdb calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
afd8a9a6576a74b7eb3c21291262fcd9966dd012 net: atm: add lec_mutex
d35c86158c0aafb8254e3400ca8a934128a61aeb net: atm: fix /proc/net/atm/lec handling
bf5f3c357c51c51424949a665fb9b493147d9270 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
6bcc4b135f0e48a8ca96fb3568c3dfcb006c91ab ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
b084f8fa47d607ded76a3b9302b89445599e1daf ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
4ff11612ac44236cda2b54cc166d0854d2e29163 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
71a032d86c0a23cc9d9733205d57554960ca25a3 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
6d8d9c1f153485f08a29ef56d38afbd49903392f rtc: Improve performance of rtc_time64_to_tm(). Add tests.
4328da31c9d3844c397049ed4ae5757961110404 rtc: Make rtc_time64_to_tm() support dates before 1970
64ab72171c39b713111d6e9303cfd78358855620 mm/huge_memory: fix dereferencing invalid pmd migration entry
45a4e673064e8439a60acfd18071e4e76bdd4d3b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
28d716ca7bde4d3710f2366514a5a02ee3a3c0bd rtc: test: Fix invalid format specifier.
c806c159205810109c7b24f016b47039e8d49f7d s390/pci: Fix __pcilg_mio_inuser() inline assembly
87015df02063411b74eed7f7ec5052dc9fca83de perf: Fix sample vs do_exit()
ced3f4a3ba6c1ece8f515e0e8844bb8489a9d402 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============7934423270361715427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665900d1571f-f71fadea9725.txt

13cf9bec072c17b9f46e008f87fa4b9669d2b9c5 mm/uffd: fix vma operation where start addr cuts part of vma
a51b171996b4e3a04dd4d08333fe33bfa250423b tracing: Fix compilation warning on arm32
dbcfd97417b34cba5b4821470e9fe528e671b5a3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5e6f8190639c39ffb14a0bba9e41b39267b4e9e7 pinctrl: armada-37xx: set GPIO output value before setting direction
432f4efe24186f083c83fbf072c4c358336175fe acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
04fa6683142a69bce8815d7cb1b69d9f5a0e26ea rtc: Make rtc_time64_to_tm() support dates before 1970
87c84fec492c5afd9b3ac7e30eac00ad6d38d7aa rtc: Fix offset calculation for .start_secs < 0
e28b561f0fc19d83d9c32ce710c54a09dfad9d96 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
afdacb082f6385d4ad928a0cf918ace16c7d63b4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
65085341d418e5b75e9b0d4077855ab86b1820a8 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
fb0c74d827e2ec57acb7bfba7e8c2c8d3340591f Bluetooth: hci_qca: move the SoC type check to the right place
af1558acf6847e0bcef0a14fe65909a34aac09a1 usb: usbtmc: Fix timeout value in get_stb
964ca2fd9ef127c7bb6e8f5be998aa1ad720c11f thunderbolt: Do not double dequeue a configuration request
0dfcd3819c63960a3e9f671695b03956c3e5ad69 gfs2: gfs2_create_inode error handling fix
641d30df01eae8b98c1c8095cafbc4d9eb84767f perf/core: Fix broken throttling when max_samples_per_tick=1
92fef95a6d507e22ab24ce70a816315929bf23c2 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
60579d0e823a64f9675dfb1ed870c2ed60878939 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0069b69e4b71ab5287c260bb7044c541b69e2d1e powerpc/crash: Fix non-smp kexec preparation
4790b61a95b64f4e97b26b5cff3fedf769e8ea10 x86/cpu: Sanitize CPUID(0x80000000) output
a8935fbd1bd4e74e1b50ee0023a8ee3006914c37 crypto: marvell/cesa - Handle zero-length skcipher requests
41fbcf28957b650bfd81c1931f5e7d751af270a1 crypto: marvell/cesa - Avoid empty transfer descriptor
e14dc0ea74ac27e29af97f120d130ca9d975f52a crypto: lrw - Only add ecb if it is not already there
8ee217c78e2f04d65d458fc8d4636d52fd118225 crypto: xts - Only add ecb if it is not already there
d298558ced4a73f9420dc1b60278c171cacaec12 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
55637100a1997c6422af80857a8b32b5498f89a3 ASoC: tas2764: Enable main IRQs
428d2a5752e35dc0469ed5a356c2f899c10f6708 EDAC/skx_common: Fix general protection fault
8c6d01c5438217b7d89441e9df8ca79cda6f20b2 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5467a9e2073cc26249b5c0e7b10ea95c565aeb22 spi: tegra210-quad: remove redundant error handling code
15c112ce3bde995b73ed2bbf3c2ea536b1c97131 spi: tegra210-quad: modify chip select (CS) deactivation
cb7a554b00aec953b528fc3b939e4aa7729208e4 power: reset: at91-reset: Optimize at91_reset()
aec095cdf1417136f2133c289227fc367421f86c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9f57db40697b3d8e8be63880680d145d6b951e2d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
396730b902ec9eba249cea7e760fa9a29816b287 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a244afdba4a57a90583990a0af4e456604a07db2 spi: sh-msiof: Fix maximum DMA transfer size
088b715b6459769ad8717fddb03e95bd8a3da0df ASoC: apple: mca: Constrain channels according to TDM mask
ada5d135d099f7dd92cdb59976dc258e46009e8c drm/vmwgfx: Add seqno waiter for sync_files
70fb5c8890571ba8e93dd9d5a8194ba2db74adfe drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
dd84da7d0bc70a67fffb9b6c661b80134afc3930 media: rkvdec: Fix frame size enumeration
b84133037f703b329dea49398e8a023b83fe3891 arm64/fpsimd: Discard stale CPU state when handling SME traps
1756903a21f49e3277c416af784d37bda8f7ddbf arm64/fpsimd: Fix merging of FPSIMD state during signal return
9feea593b3b3c5a557798e53005694752443766c drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
92532100cf351baeea19bbfa94ff204914403bf0 fs/ntfs3: handle hdr_first_de() return value
f4cd7600de5c0168c6fe8a1868ac06cc68dd9573 watchdog: exar: Shorten identity name to fit correctly
56f60be8ee5ecf782ce7f6e8697ee0323956c52b m68k: mac: Fix macintosh_config for Mac II
ca3e09b7479e0c22dbebb8352135832b796aa091 firmware: psci: Fix refcount leak in psci_dt_init
817405dc103f7151ff1ef92f0041a7bbab276fed arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
b9c2e7ed6b5a2e498feda1d5e692632c507ea2f2 selftests/seccomp: fix syscall_restart test for arm compat
b2918b9f8c9f9cc815980d43c09b1348706cafcd drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
afd54e9c8077e6a35680d73dcd296d72c7855bec drm/vkms: Adjust vkms_state->active_planes allocation type
20ee1abc2edf23f47d7ffac2de02f9eb52b5dae7 drm/tegra: rgb: Fix the unbound reference count
7485d5e17ae8762562ce66f71f101e0f72bf3b7d firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f63420dd762fb6634927fe1bfe4f18002661e76a scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
969bf3b7c60f729f4050c7ca03fc0fdd0db8248c wifi: ath11k: fix node corruption in ar->arvifs list
15467cc2dae882fd7c532f0beccb4c88f0d0e4ed IB/cm: use rwlock for MAD agent lock
3b657bd723592bc5a421f3cd106124136d2c466a bpf: fix ktls panic with sockmap
e7af2bde0b5fc22b75874521612e8d8938223de3 bpf, sockmap: fix duplicated data transmission
68fdd8f68efcb386862b5e3fb6cd5af569aeaa8b bpf, sockmap: Fix panic when calling skb_linearize
f58c63d3b1a78e79467af3fb3d0a62a76065544e f2fs: fix to do sanity check on sbi->total_valid_block_count
00f04c3048ead38e0675f10529ba2b0dd1971416 net: ncsi: Fix GCPS 64-bit member variables
8b9695ad83d2053f3dda09b77eb51c4f8bc86039 libbpf: Fix buffer overflow in bpf_object__init_prog
152f7e8ba3869042b72244e52dcefc97ca3912d3 wifi: rtw88: do not ignore hardware read error during DPK
e82e4a308bb322b34d13b84b2a01f8d95d87bc90 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
18d1e3f258caa47287b17c9fbd17ea6d49e2c808 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
273d0eee1c9eb669f9b2e85550f547a4fdaaa8ce iommu: Protect against overflow in iommu_pgsize()
d80c2f34b6c1dc399e47aa68e99ac38d1563fb35 f2fs: clean up w/ fscrypt_is_bounce_page()
8640b45d2c7ca26e810dbe22da7c7408680792bd f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
0aa5b7924517221a6ebeff7bf7a93920ec02465c libbpf: Use proper errno value in linker
4fb4b3c61fe5efadf6782d095a1a3a9fc1a0f3af netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6f29e2b3cda4e1c55cac225481bb37f991fcc70d netfilter: nft_quota: match correctly when the quota just depleted
c87d65d97d29392e68c2f1cf2e143829f18bda8e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6de963b7952f0620f9d35152a3783e2405835e87 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
2bb7a9271d01d033b141a6ec6192b6ec4db2541d clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
4b0be58e39e4d859488ca3fd675355838b15ebdd clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3735564158839fd31c3e4ea988d8b3bc81449113 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
863fb460218f951aee4d5f0f0cddfa5e8fa58203 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
311f899e5a919ee775f65b8ecc13fd04ba1dfbeb efi/libstub: Describe missing 'out' parameter in efi_load_initrd
3d37962b091d77488f7be5ad7991c62c0d03d75c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
9b165da3b197b4f216ccdbc9de78dcec1c5e1b6c tracing: Fix error handling in event_trigger_parse()
4ef15bf5f2986fad64effef6da7ba9ba09388ed5 ktls, sockmap: Fix missing uncharge operation
f8fca57c27ac7bfa83506a1373e10c397be63540 libbpf: Use proper errno value in nlattr
d5cb2cbd1c254b5a4e60c15f8325e06aec97258f pinctrl: at91: Fix possible out-of-boundary access
8173772efdc5bb7aaa0ebf273aa1e7cbee01ffab bpf: Fix WARN() in get_bpf_raw_tp_regs
1dcf818fa9c412299fb68b520f0577cbe518e904 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7fda6cecef82cea1a41349318de47ff57a8a7395 s390/bpf: Store backchain even for leaf progs
0f04180f9a914187200ac29da60772d50a0c575b wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5f7a81e326cd3a6229154292d32ace94b9651773 iommu: remove duplicate selection of DMAR_TABLE
ca5749199a62fdfc3ba10575b86f61fa25f1fbbf hisi_acc_vfio_pci: fix XQE dma address error
05fdc2a83533e151e3858539888de716f73770c6 hisi_acc_vfio_pci: add eq and aeq interruption restore
6e43baf226e35688c5b4aa08bb8d7e9d3beef48c wifi: ath9k_htc: Abort software beacon handling if disabled
68e4960cfc518c7c48b129b4c25a5d6061bf55df kernfs: Relax constraint in draining guard
0cabd3fc82f808c5d0262e378d5debae350c5107 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d86f6f1a5a8efcf8b2e64f11471fbce68bcb5d95 vfio/type1: Fix error unwind in migration dirty bitmap allocation
8de364bf232eb8f3c039ab409c88947637d1410c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
f4a0e74d57ee0d2701bd97333f4916cc7acabdff bpf, sockmap: Avoid using sk_socket after free when sending
d2c37c3a928e55fd84f4d8f17e4f649ea8e9c911 netfilter: nft_tunnel: fix geneve_opt dump
f7781c43527402588c3c38a4ad19972a87eedd46 net: usb: aqc111: fix error handling of usbnet read calls
917911b763e09c32b4c35887d00530bb7f207b07 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
40f8740428971295fd7cd2eab0d1fa314e6e0b55 bpf: Avoid __bpf_prog_ret0_warn when jit fails
4a1d46afd1f3a03586b33a46d911696b3bb37e16 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7afa7591f44a5bd9c377344a9240e339d7bdb166 net: phy: mscc: Fix memory leak when using one step timestamping
5652a6c4313c8e402d73a9fa6fd4ff65d98e2040 calipso: Don't call calipso functions for AF_INET sk.
40b45d1af17afcf4d9b9fe35ba232f3caf449891 net: openvswitch: Fix the dead loop of MPLS parse
1dcff815065c7a47f4db45986b060f6e43aeb3c5 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b187f1c73f4eea7a5772129d1d633363b6614c48 f2fs: use d_inode(dentry) cleanup dentry->d_inode
9de7947d0fe6de7d56e318e0230a3750106b8477 f2fs: fix to correct check conditions in f2fs_cross_rename
b7ef24dc032c8160482c08186839e2d0bdf3905f arm64: dts: qcom: sm8250: Fix CPU7 opp table
892713c670522086233d21217e6e9689e849e9d5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
69d071f1e3e58dde11e45e8664da27dbe01b494f ARM: dts: at91: at91sam9263: fix NAND chip selects
06dee9b0cda9aa6a7991b61aabb9af611a545b1f arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
555d45bdcf97a7bec6893af95387fbda13c6d3b8 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
ee65b1132d8f7f597cdb80c3eec66d7de80dfb36 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
6926fd4af64463ab67201c056cf735c15bf93f1a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ae7a849e6333868569e174948c71c500df988712 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
46a0ab7853e0a81a75c3750bfa30b8421ab1b664 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
807f4ee22c6e3398319e090584a3fc7c6ab228ef arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
12d65cf07b9a5a2449c0d9f5c681bde900a9e192 Squashfs: check return result of sb_min_blocksize
7d5a3b72d41047f5d53ee6dff238cbe50c8422e3 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
34bbda8b68217cf822c4ef2ff2f679443501bdad nilfs2: add pointer check for nilfs_direct_propagate()
0ea6c34d4292b9b2c9f8c8d12c5ecdcc75980eb8 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
23851ab71146fecb5fbc149440f574d0a8edb81d bus: fsl-mc: fix double-free on mc_dev
22d573841b0731bb3481a79985ca5c037ff31c66 dt-bindings: vendor-prefixes: Add Liontron name
6bf20bffce84e8d42b4faff2b76fde252e400c84 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
32bd14e668373c45787e768982025b5c89100f41 arm64: defconfig: mediatek: enable PHY drivers
cb57a02bb2cae92a7a24022dd3cc1ff829badb96 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b5540affb075ad056a88ba9c1a7ed7025cf8556f arm64: dts: mt6359: Rename RTC node to match binding expectations
94fe7fe25d1f4bf9c0484e3bd4b39ec09bb0b2ff ARM: aspeed: Don't select SRAM
58413ebf5e033690f29047ec3241bc7c5655e5b8 soc: aspeed: lpc: Fix impossible judgment condition
fa9e11e218b9513911e61cdd96a7c83d5c48dc5f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2249d028ae3d17e994c21d382233cb93a87ded5e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2856ad588631b12df47d057b4325ab92a5461d66 randstruct: gcc-plugin: Remove bogus void member
50254b114c5645d964eb03e9d052ee203484f4fe randstruct: gcc-plugin: Fix attribute addition
ae5e0d94c76b3929a61e4a9d196d9ab9d6786c5c perf build: Warn when libdebuginfod devel files are not available
217933f39054549891f30da4e545a5e0ea6c819c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3cc70df8622692ae859a7b432a87ace1fd722127 dm: don't change md if dm_table_set_restrictions() fails
2d3a6d9a295dd0467bcea9c0b83ccc86b2084fd8 dm: free table mempools if not used in __bind
dde5603f70d9404891ddaff8e6c86d75bc039422 backlight: pm8941: Add NULL check in wled_configure()
aeb26b7f08d89de61f727ba69ed5eb1aec0a53bc mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
4a994d8adc6ef19bda55c4fba5f824b88146e18b hwmon: (asus-ec-sensors) check sensor index in read_string()
cf53a273837f48355d1bc958244f3dba7fe9e06e perf intel-pt: Fix PEBS-via-PT data_src
2814b3b6954f22062ad5823e4502ea91716a118d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6d500ce092f57ed1c6e34f48c18ccb9fb7c1d9ef remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
26fcef5a77644fb15afd8f55123b99a4135547a2 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
79c7ffaf4e76b5511e1f8771198765b93403e209 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e12302e5d6a06dd04700ba1bb1ad1305a72cf678 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
15bf4877166e6572e7c9e4a37b94aa1872a49d32 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b1843c6df6beca70d4be2cc5c4d2e3a0a723aa6c perf tests switch-tracking: Fix timestamp comparison
18157010c768c177cbc69b6850fcc35285782b3b perf record: Fix incorrect --user-regs comments
7310373eaefc8565a4a9c0de858673be136595b5 nfs: clear SB_RDONLY before getting superblock
b69cfcbe2c8a5635a98fb8bd41a7a01ef4b8461d nfs: ignore SB_RDONLY when remounting nfs
49f033d5b24581c5b88c56f341b2b01fa8abfd03 rtc: sh: assign correct interrupts with DT
301604335a15d3bcbcd449729f0145615448f5a0 PCI: cadence: Fix runtime atomic count underflow
21a0ac53f66471f1f52532c394fa350cd93ac95f PCI: apple: Use gpiod_set_value_cansleep in probe flow
387db9a75bdd6453ccd1a28d4ebf8eff894e9600 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0e2db60f7e1880e41374c124799cc798efe932a1 dmaengine: ti: Add NULL check in udma_probe()
bc3285f80543fda96d0321b2a846cd175d419599 PCI/DPC: Initialize aer_err_info before using it
75975ae0fd788ae02046ecda5e08899d59619aea usb: renesas_usbhs: Reorder clock handling and power management in probe
100ea952bee64b8a617ba4e89691fb07a86e412c serial: Fix potential null-ptr-deref in mlb_usio_probe()
2f6f5bd9602a2521ce76d55ec246342e326c8449 iio: filter: admv8818: fix band 4, state 15
95b824bf84f1c63931c23218da6978c977b0e63d iio: filter: admv8818: fix integer overflow
4951fd86d7ee8727948cc5ab5d365c3ef0b9e4e6 iio: filter: admv8818: fix range calculation
f9c5335c8322b69610a9dde2cc6d058d41117637 iio: filter: admv8818: Support frequencies >= 2^32
abb00f05785d4447064361a8dec27780ae5b68df iio: adc: ad7124: Fix 3dB filter frequency reading
149af8fb233965fac2de176786121b3e72b8263a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
89a3908486da7a2992846e2057e51cb8ccf3d18f counter: interrupt-cnt: Protect enable/disable OPs with mutex
7f17709087f316012c4ec6ad7c41c75b5a08f75c coresight: prevent deactivate active config while enabling the config
577be81c1207192a0688f6b1a82164b83b8c55d9 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
13ce0f01ea9fe4aae76e5cdda398a8cb6769974f net: stmmac: platform: guarantee uniqueness of bus_id
f5dbdcd5b8c3f0eb27bcc8b425518a71efd40fc2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1c3214204b24fd42d820e9640c96f904a42910e1 net: tipc: fix refcount warning in tipc_aead_encrypt
120487615c12e3ea8d6214644222f94e759acb37 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b08a1d0f320df6f010ee80a195f2269e8a6fcde9 net/mlx4_en: Prevent potential integer overflow calculating Hz
16a3925b54044209d57ed4bf353c3d2639eee8f8 net: lan966x: Make sure to insert the vlan tags also in host mode
3b2ab38c7078d9737904943bc1ba34e48fdfaa15 spi: bcm63xx-spi: fix shared reset
697e1cdbf1e00a00373b062390bbb3148934203f spi: bcm63xx-hsspi: fix shared reset
cafa2578fb04e5764943f4accbbc45fdf75bf933 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
10367e2fb9ae10e894a939e8b54a7c3e6121c5a4 ice: create new Tx scheduler nodes for new queues only
33082d258f574913c5a8e5e549e49a17fe300aab ice: fix rebuilding the Tx scheduler tree for large queue counts
37156ea7202bf0d7a636afb0f030b1b90129aa9c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ac18b616f5dccaa75e6dacd10943b4f3edaec529 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
3b65eee4dbb21cfe22536e7b2eb206b95f521a4f net: fix udp gso skb_segment after pull from frag_list
a54cc1aa9e3accf1b5c0e712beccdfda146e5812 vmxnet3: correctly report gso type for UDP tunnels
8d795f99b56a5646154f24998a3ef80420ed3ed6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a45c6357dbea4ae6f3fd163c8152fe27355515f8 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
009c70f96a6517b95d3072c5d6977b1148130981 netfilter: nf_set_pipapo_avx2: fix initial map fill
5787a83856566797dfe683165572770f365661b3 wireguard: device: enable threaded NAPI
06f69a37d658a43f5e957d6145e445cd9c001a23 seg6: Fix validation of nexthop addresses
dbb6b3dfaf082b6a64e0e8562e31e66532d57382 ASoC: codecs: hda: Fix RPM usage count underflow
da2a9aee00cf9334c856a4b75b1c1edff53774e1 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
908f0a466c85703be3f1cf8311f784e55dd5eff8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
45b6aa1f234d99da0466c01cff3e6868f56bcf79 do_change_type(): refuse to operate on unmounted/not ours mounts
a261f154f751c42b8543060e4416ec9d29ff8a4e xfs: fix interval filtering in multi-step fsmap queries
f9bc6031f95966121e5301e1b366c0197f010131 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
8ed871088d609a43837f5412a2fd95a1e8aec58d xfs: fix getfsmap reporting past the last rt extent
327bbb19755fd9e60b50f2a62fcfcb2ae3fda6e5 xfs: clean up the rtbitmap fsmap backend
fb1b09db0c4d25944c556d563217a43e79fc5b01 xfs: fix logdev fsmap query result filtering
5eef417b4f516110e479066e9937475661ecd88c xfs: validate fsmap offsets specified in the query keys
d59e1bfb234f614e19c009da105a77263aca1210 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
00181a385ef73c24a4ed6aafe5c73a33e350266f xfs: fix an agbno overflow in __xfs_getfsmap_datadev
b2b203165969cf7c3f2b3565b05a3ac4eee5856a xfs: fix the contact address for the sysfs ABI documentation
86bf4d0c0ab3fd0c332e796178505911a3d0bf0f xfs: verify buffer, inode, and dquot items every tx commit
9f683087f811a19bda6b40adca77fbf5c4c61e7a xfs: use consistent uid/gid when grabbing dquots for inodes
b044899d8437b851a49121dafb6bdea38c1e9c27 xfs: declare xfs_file.c symbols in xfs_file.h
9a08907096b7f424a4139f5d4bd2eca52c0ee82c xfs: create a new helper to return a file's allocation unit
548888cc1c53915547c6a67a1f11d386ab59d55f xfs: Fix xfs_flush_unmap_range() range for RT
c247edffdb0fc59ca2337b05aa29899774dabe9c xfs: Fix xfs_prepare_shift() range for RT
7844da0990136acbe52d61656417175250caa4f0 xfs: don't walk off the end of a directory data block
d40df3d1bca76b547d1299ca900ef4cf9f17eac4 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
352ed23b55e7add7eb0e490bbc6bd0a8e1aac208 xfs: attr forks require attr, not attr2
7e009c6f90c2edb3c34e7a76ce672b0bf1df5eed xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
71e193412aa89aafded9fff53b0de253e5fef399 xfs: Fix the owner setting issue for rmap query in xfs fsmap
f6f1760ace9516b14f6eb5ecd0757bafd0cb2f28 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
d8db8d1b82edcee2faefab24d27c7c0e591a8efd xfs: take m_growlock when running growfsrt
253025eb9b0e9e0d4763dc7fcd71277566bc549a xfs: reset rootdir extent size hint after growfsrt
108b0771fe267964f83380982345f5a478c41de6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
194f286ba07a70d0016094fb83e833b7e8f4ccbb arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
05e71715c7a7cb71cd78087425e6571c6904ccf0 Input: synaptics-rmi - fix crash with unsupported versions of F34
383293e3c9c4155e19fbd6bd52dbcfe7be45be07 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
219b7eb80c58331675295e96aab159f67cb48a06 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
81c8f2cdd6812345fd94bb3084e34aa5d95df7a6 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d0a3cb98392f5eae08e574aea281e0bd3eb03d79 serial: sh-sci: Check if TX data was written to device in .tx_empty()
db2b641ce88b9d101c38988f91eb9246d469f2fd serial: sh-sci: Move runtime PM enable to sci_probe_single()
21000e2859d54221df025a0f4cf19986a15efa7c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
019a8b058509d3892a0755a64ffc413189523825 scsi: core: ufs: Fix a hang in the error handler
14eadefa2afa2e78b666ec53d5976b8d1ce5171e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
fac091e70db1d1b56484051c8388011297726e79 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
163f59ffb6281b15a35e809c732911c5d2b60ca4 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
05c0e62a803ab44037b09243c51997673895148b ath10k: snoc: fix unbalanced IRQ enable in crash recovery
18582199c5ad2930f781f985fc5def117eaa4ed8 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
157b21498e348e882fc0e455f1c4a2a86d08dc18 wifi: ath11k: fix soc_dp_stats debugfs file permission
1b5a13ab2231bbe1b35135cd1b854562b9d0acc0 wifi: ath11k: convert timeouts to secs_to_jiffies()
a2d3ff2a674b86441e897e65e00ef61bc8f16245 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b926f3b236977d993b154b30c37695882f65b5a4 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
528b67cd4721764e8f7ad6ec60242a0ad704eafe wifi: ath11k: don't wait when there is no vdev started
a21547e191309ea5b136b568194a84ef9dd3d8f2 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
edd9482eb2746dca4e723af22b782672ae92bc19 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
1ac9f3a5e36ea11271a7db61c1855f19fef26c54 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
02e7ea9ef6fced79143ec16ee44dbb9a837097ae scsi: iscsi: Fix incorrect error path labels for flashnode operations
aa59fc632de9c799adbb195a3050928411a24a12 net_sched: sch_sfq: fix a potential crash on gso_skb handling
7031537a254e63c5dde31b6516ea939a6bff6895 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
86c4f8f11cb41449116e492565bc4b174a34111f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ed91fdfdd11aabfea3e0faa82d15814c797d0b9a drm/meson: use unsigned long long / Hz for frequency types
f44f033476be53f1015bf9d30f54e25219ce02eb drm/meson: fix debug log statement when setting the HDMI clocks
1ebe3eff1363c7606b8509a6819f737c6dc8c443 drm/meson: use vclk_freq instead of pixel_freq in debug print
372755e06e3dff3ab26e670185091b9a35d1c3a4 drm/meson: fix more rounding issues with 59.94Hz modes
7a33896dffa25a1b02d2e17a274610802383ba4b i40e: return false from i40e_reset_vf if reset is in progress
2d51a9db02c384827bb4069e057a232dc957a32e i40e: retry VFLR handling if there is ongoing VF reset
7da95ca80fec3d2dd31b490d43d0b37cdc063000 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
835cfd0be443cbb415cc239594d910993937f05e net: Fix TOCTOU issue in sk_is_readable()
4423ba65128afd4a1fbc2ea1f2e4943146c6c9ed macsec: MACsec SCI assignment for ES = 0
5c2fbc613b7dd05e5972cf6f030f99420e38f17a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
70ec9c3e088f390716a2ecc3e1e2995b28770d60 net/mdiobus: Fix potential out-of-bounds read/write access
94d8c8cfc9da12f4a9502a812c8ab3f4a62260d9 Bluetooth: Fix NULL pointer deference on eir_get_service_data
08765dc04231aaf2069af958f7aef3fad5f5d46d Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
9b22c5add96e0bc2900a548a55208b4ea825daa0 Bluetooth: MGMT: Fix sparse errors
ff7a7a5b786f823c1d22a5cf3e1d7ca15fb30e76 net/mlx5: Ensure fw pages are always allocated on same NUMA
a73776eaeadd2c8578702501da88ef5a08231040 net/mlx5: Fix return value when searching for existing flow group
6b19f99e69fe41fe8945f947f1b4c3f3408887d7 net/mlx5e: Fix leak of Geneve TLV option object
2769dfccade2dcde81cd646a91b2b0f1cc5ad866 net_sched: prio: fix a race in prio_tune()
7155467e391c91edd822bb6b0e417718515eebf9 net_sched: red: fix a race in __red_change()
4067d85d6719a458c2c0232cef34db95d2905f22 net_sched: tbf: fix a race in tbf_change()
69328e35a010542e0a9945bb49a8d12469a17f65 net_sched: ets: fix a race in ets_qdisc_change()
5cb3ac1d4d51e3c41d226b6dde5dec323c9edd30 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
596c0e751eb240c5ca03e83a3b6e7e62cbe2f664 nvmet-fcloop: access fcpreq only when holding reqlock
4a63b314a16b17a9ef40e3981d8441a25b0d6683 perf: Ensure bpf_perf_link path is properly serialized
e978dab7903d8f211aeba19e3bf0fcce9a1b1aa8 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5f2f19be71add421cf2948d8fa53a0230abef373 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a82675c836dccc3ecd1d257a6cb4ab727ad500de ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
e78275f7b6207d2c6b74ea8c8e112cb79b2d253e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
da7f73f328f294819685318f82007474b9c528f8 Revert "io_uring: ensure deferred completions are posted for multishot"
3d66d9209da465d62fbe1b2bd45bde6facf7bf90 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
164c11031121287ede7e67e1a07a30721db5c183 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
dcd620fc4a0dc43672619fa594a9614a8c90acba mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c08e17ab641664d2b17d27064e39f19e85b71826 kbuild: Add CLANG_FLAGS to as-instr
7bd605215a9e9ab7ddfbb131aae3fcc4f90389e8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
43391582ffd742d8ea242d140af2fd656a963e66 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7908678771350d97722d85cb001b90042162e40c usb: usbtmc: Fix read_stb function and get_stb ioctl
6757928900ffc19a167c013354ce0a6e60132dad VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0d4b77bb7ea4a0f97bfdbef933f06ad27802bbf0 usb: cdnsp: Fix issue with detecting command completion event
f70acc8b01a248dd5ccf2735db2037aa047bbbf1 usb: cdnsp: Fix issue with detecting USB 3.2 speed
e9d507e5519e48fd92ceeabb26ca16dcdb0584e0 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
afa17f24704deaa8950aa275f2a0bd1341b8da97 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d27d7d8f73f9e244e92fc76f04410d030c5124d1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a535c79ab3dc4c9afec6883c5457381a26cc17d0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ad94dc8c8b620352a82d93e182290f481b6986b3 calipso: unlock rcu before returning -EAFNOSUPPORT
b91188f6eaab1a9315999937cfc89ec01f680554 net: usb: aqc111: debug info before sanitation
d53884ffb5df5e3a96111e18c588665770255cb9 drm/meson: Use 1000ULL when operating with mode->clock
a4463543e4cdeaf420efc28c96e50fd23a81140f kbuild: userprogs: fix bitsize and target detection on clang
bf413b3575539ecbfc5c5bc7bc089ab63a9217c1 kbuild: hdrcheck: fix cross build with clang
50c71da32191b5ef9be0983810ff1459d0e04d2c configfs: Do not override creating attribute file failure in populate_attrs()
3e007c0f862c76cac9e9ab84174556e8e487ecd0 crypto: marvell/cesa - Do not chain submitted requests
a22e58560192d002674bc88160d839cbcf998213 gfs2: move msleep to sleepable context
5a1aa076ac3c44369dd1ccced9c4236a62275a7c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
251b1b9b51d006416edf4e06eb891377e1364bf6 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
8a6d3915a4b4403cbf45c6168d3cac4759ac739f io_uring: account drain memory to cgroup
964a83bedd511d97771d4334e972c1a2b27279e0 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e565d34b44eb46464cd2e14b91be832114e2fab8 regulator: max20086: Fix MAX200086 chip id
b818b90c4f8e83f287755819cede59f32b52a4de regulator: max20086: Change enable gpio to optional
9acc4c16269964e6454d6897e8b617e7407f7ba9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
12675311bf506fc176f3bf43e44860dfd42c982c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
345e28d6591deda464da20e7b1540d1f40cebad9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
aa6a36d4fe1c44c93e965803fddc12fb57e33a80 wifi: ath11k: fix rx completion meta data corruption
d0077b73c2f74059e5eecdd2bcb8ff029f84a12a wifi: ath11k: fix ring-buffer corruption
02841cc3242b420eb841d928c39754a4627a5ffb nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
714ed293d3de0391d8263398d72e74e920770a92 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d153dd544bc03a507d102fa963008516a8d6ccc3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
9f3db6e0766f86885c95aed4c76a24610aa8a238 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
774eb5c293cd68c32760d6b4a66f2e379adfd184 media: ov8856: suppress probe deferral errors
fc425882683ac2e489e5a81be18b85428494283f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
4a2f9e269ec52ef75ab509d392015077becc76ef media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b1dd08e9d2a6f6a1f0840171022a2bf4580b3486 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c9a0aa1471a3470e67246a71cd70f27bb2eb2fc1 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
4006ab36b0e66f340a91a5292f3560140ebec970 media: cxusb: no longer judge rbuf when the write fails
f9b3a450389c8a1ca305e4bc5b95b9931f8f4f66 media: davinci: vpif: Fix memory leak in probe error path
ecaf4cb3ea62713d9763141f896c3e90c6f8a44f media: gspca: Add error handling for stv06xx_read_sensor()
c338b5e6068ca6fd1158a8d92f353adca16732bb media: omap3isp: use sgtable-based scatterlist wrappers
b2380f68a5dfe3117cfffa5c2e60257c719b3f50 media: v4l2-dev: fix error handling in __video_register_device()
4dcd80d247e7dee499cc5499572815bf7deb69f7 media: venus: Fix probe error handling
3fbedd83faade45adbfcdf563064593e16916f81 media: videobuf2: use sgtable-based scatterlist wrappers
e135bc0ff05dcb26cf44e47b21136112b024158d media: vidtv: Terminating the subsequent process of initialization failure
7fd77834c13691e583ea9ad718548516f5848c76 media: vivid: Change the siize of the composing
1f16c83fca7cbd4aee2c04b34447bb2d475a0b3a media: imx-jpeg: Drop the first error frames
af8e6ea58ac6a9b1f35ddb6459dccc130aa77989 media: uvcvideo: Return the number of processed controls
1897c8d9d2583673d04023132afec088b3173eac media: uvcvideo: Send control events for partial succeeds
fdcb529f312d05727869183d029f5993420e2329 media: uvcvideo: Fix deferred probing error
761f38cc9902cf4a86150ea42c194462af6e0cdf ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
4c7859110a632334d5164c22efd80b9351126b2e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
89e76eba866ac84beb4ae08314bb683a587ba222 bus: mhi: host: Fix conflict between power_up and SYSERR
a1ff3342f3e3b4b135b9e820c22c987bc42b45f1 can: tcan4x5x: fix power regulator retrieval during probe
b11dec3a157d4d0926904e3d42ea0ac57ddd7411 ceph: set superblock s_magic for IMA fsmagic matching
d7356916819a4ab3a79b4a579fddf3941bd47e15 cgroup,freezer: fix incomplete freezing when attaching tasks
59f9a40d6d68a72259c52a98815da9fed72c8859 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8ca71233cc0210e56d2ba89269d206b06567d9ae bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
be37affacac59dce2f17d0ad35db2a14d2c144ad bus: fsl-mc: fix GET/SET_TAILDROP command ids
7333e194a72e5b1b0d262dd2d9b941164a1c0ab1 ext4: inline: fix len overflow in ext4_prepare_inline_data
80b5f62fd94cf6425238fa72bb96da5fcdba1712 ext4: fix calculation of credits for extent tree modification
1f3f26395f8206506a84c09689243b938877765e ext4: factor out ext4_get_maxbytes()
9bed0a85091c7dcc031d95d9458974dc1998ed05 ext4: ensure i_size is smaller than maxbytes
1d790c9cb79ddb986451afb407d6ee1a45325686 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ee50e447e73486ae0356b158a76605ee708d28bb Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
aba937c44badda06ede56ee1235c8b688d28b8dc f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8eb07ce80171adbd509b6c98b169d3f52c338163 f2fs: fix to do sanity check on sit_bitmap_size
40730fc9a4a822a816587bec54603c8b8267e281 NFC: nci: uart: Set tty->disc_data only in success path
acfc8d1f43d6241872943fe045627da1728bdb92 net: ftgmac100: select FIXED_PHY
5968a6bae868859c00555c865190e01767310197 EDAC/altera: Use correct write width with the INTTEST register
3c0c6407a4d3ce246c7fdf37d2889c860594ec7c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
089c34314f7216cc0242009b66e25aa09f275941 parisc/unaligned: Fix hex output to show 8 hex chars
0ef21333472426535acf2eeb6b9429f7b838bf11 vgacon: Add check for vc_origin address range in vgacon_scroll()
aed94d67e43b5f2b85cd2197a18e27e86f12985a parisc: fix building with gcc-15
8fb61a803c44ed5db814ccb99d2a8bd93c963c68 clk: meson-g12a: add missing fclk_div2 to spicc
a67f484cc92b7ea799a602597ef39d7ab9625fb4 ipc: fix to protect IPCS lookups using RCU
081406fdbc4d0d1e94a2ef467dfd0a87c7d5aa41 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
aa42513c223f7601e32a69c5647ae4b8e368f317 mm: fix ratelimit_pages update error in dirty_ratio_handler()
89118b456eed3be6263992919007e826edd62e57 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8493485abf6f6b1708e8adf26df4021410fa6e3a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
2ea40c9f93601ad41920fbdd592e9c2afe64af7b KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
0ce66422b315819eb06f66030aaaa2997e24d6d5 dm-mirror: fix a tiny race condition
bc9ad991f98d4055fe4a216666e058332ad7acd0 ftrace: Fix UAF when lookup kallsym after ftrace disabled
cbe080451a823b95ac0c62337a5122b1d0255968 net: ch9200: fix uninitialised access during mii_nway_restart
c43b5ef687d07efa2f320fb510f21989e3f4916e KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
745b5f876add85779ba09465f131928bc4cfe24f staging: iio: ad5933: Correct settling cycles encoding per datasheet
00680448eaa67126776a4caeefe0ea96ed379d57 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f5b47cc47b1fa388c805265d404b991484b3804a regulator: max14577: Add error check for max14577_read_reg()
da7c0e03470fddde5beea6dea2afa0539c8a390a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
20ded7c552bd89a7a2bf38424ac7882c8828870e remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a4493af0da1c6fcbc1d6b86c252db0409cf40b20 cifs: reset connections for all channels when reconnect requested
942226403ccd528b43a69e6e2ca64dce2967c79b uio_hv_generic: Use correct size for interrupt and monitor pages
1ed6eebcbdc67032b81439a50ef63b0a40ac2a06 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
11f0563de2e52c307a7dd9b15d01469aca717450 PCI: Add ACS quirk for Loongson PCIe
cba38b7b3d6cdfe1605965f219c2bc354e6fe356 PCI: Fix lock symmetry in pci_slot_unlock()
273c9fb595ae97cc3c1e1f8075d09bf8aadfe1d2 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
8ecb2ffc105ddcb08e2da2fb8b2b532f24b85780 iio: accel: fxls8962af: Fix temperature scan element sign
3c182bc5137b0cae1b3edbcde0b16394985ab751 iio: imu: inv_icm42600: Fix temperature calculation
e9661672d8f4d721647123eef6eddf1543917e66 iio: adc: ad7606_spi: fix reg write value mask
0b4aff9e3fbdf0c9f2238809ec4778f61d9dc25c ACPICA: fix acpi operand cache leak in dswstate.c
82d1e1ac99ab4c757281ebd60208ee7219281425 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
c77ce46260ff19d7ff2a120cc8c4bc103ee0db9c clocksource: Fix the CPUs' choice in the watchdog per CPU verification
9285d16d3328641183847c01303ebb3be3e95ae2 mmc: Add quirk to disable DDR50 tuning
a583dde00260406e570f5da2b751964e12cbe133 ACPICA: Avoid sequence overread in call to strncmp()
9782832fce9afd8c79fb0b990d12f9897a1c752a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
5985a820cdaf485553a57281d5455fe1ea973830 ACPI: bus: Bail out if acpi_kobj registration fails
111ab0e230d991a7366604f0266e369b1478735e ACPICA: fix acpi parse and parseext cache leaks
1213e9a77c2f968950f2704d9e3be6c47d0e11d9 power: supply: bq27xxx: Retrieve again when busy
93b2493b4bd93a876c6036866c66407a30c7040e ACPICA: utilities: Fix overflow check in vsnprintf()
a6911bcfd4f88c78bc7af6f14278bcdec129011e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
da72ea0090b39fb2eb60725eab840e9a9af8a436 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
38e78beb004c0e1961849110e5c41bcc72997603 ACPI: battery: negate current when discharging
854440b9266fc6b07dd7376ba70375d40a372d6a net: macb: Check return value of dma_set_mask_and_coherent()
fc19b9ba8cbdfed1ea3b68756914b7571f691249 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
79848065df5596779d7c057f2a2dd773ec8425f4 tipc: use kfree_sensitive() for aead cleanup
43814db7988be0bca530312a5d4f60a13733ee28 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
8fba0cd3ed781c3774c7988b1e8babd1d96d38a8 i2c: designware: Invoke runtime suspend on quick slave re-registration
66bc53c6df2efcf18871a0234677a556f1dac9b2 emulex/benet: correct command version selection in be_cmd_get_stats()
be9e46969bec058013b08f2de7151e7e0abd69af wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
23663758b775ccbbc0fa8551efa4ab0fd36cecfd wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
46447942dcd2d3362b8b0974d2d8354d819b7743 sctp: Do not wake readers in __sctp_write_space()
a720a3a6c6ea09dcf318d49a4fbf393632eaf0bd cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
91cab0590758eb2a0d8766171dd59a3ada0e59d9 i2c: tegra: check msg length in SMBUS block read
e2f6d98c3c6df1cd0e97077a10e8f07140284282 i2c: npcm: Add clock toggle recovery
e8a904059cd35ba8bca4637eeb9e14dcfa75ffb2 net: dlink: add synchronization for stats update
4fe2e14cec4fb6851bee77601205f036078f5742 wifi: ath11k: Fix QMI memory reuse logic
b0be6a40cc31425287b6d39314fef892974f0f78 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
07336b27807e69914ae85958271e937a4405dc51 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b96a690d182b8fdde51ecfe9e6ecb1a5cccecb0f x86/sgx: Prevent attempts to reclaim poisoned pages
553476488968c47366f26a99f38f283f17b53781 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f4be60656264d135287a0784ba3b62eea1f77e41 net: atlantic: generate software timestamp just before the doorbell
8f1fcfd6b92a0e835fb095226d1cc8b88b1ca48d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
57d94f832b8b768ea1951d1e7f99c5ab2483e720 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
018edbd66834e587108ec92aef21f1c47b401b12 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b733c423f56307ca8a19a9703c8fdf472eaedc43 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3f4c4305357a16c7a95259434725dbe5a3592f08 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f4694296b3e4eaeb26b23becb49ef3c7c4a1f898 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
20341e12c93e4a84ff55883f0fffae3418e44998 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
13e55a198971e806656cc8f03bcb9f4d3029117c wifi: mac80211: do not offer a mesh path if forwarding is disabled
f3e77d465a36bc31a054a7eb2145987d438b8fa0 bpftool: Fix cgroup command to only show cgroup bpf programs
d7b5915b7d41bf732b35280c8e9cc9d00c645bc5 clk: rockchip: rk3036: mark ddrphy as critical
098efcc1141f472f3ad43985dbbad34614f8b371 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
dd4681775e72f85f447ee70a9038cda5fa756186 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d1346925c93edb6101eaf637bf6974209ae18fe8 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
33444ae1969ea10ea4b985ba01b0bb328d36522a wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
a70608ca6ff04ea6811c22ddaeb304324b20603f net: bridge: mcast: update multicast contex when vlan state is changed
bbb98952596ba7d95f9cfd2da1a0ac4b73ca7e03 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
40e7e0ac0f84d64ef27302866b0e26f4addbe651 vxlan: Do not treat dst cache initialization errors as fatal
5400947c2335749fa0936f3f89150025de457db2 software node: Correct a OOB check in software_node_get_reference_args()
f689dbeebde853ed13356b681ea70149b001ec9c pinctrl: mcp23s08: Reset all pins to input at probe
05be2a76951d0e3861e34945fc2602e65e78ce7a scsi: lpfc: Use memcpy() for BIOS version
b2efe02595a9b9c0283234a640935f150994917c sock: Correct error checking condition for (assign|release)_proto_idx()
f6d8326b2dffc717d56ca8f592a581b92b157119 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
71c534c4b5ec4410c38ea9c18bb80d072a60e697 ice: fix check for existing switch rule
37109b0403df4690f3506b2b92f7ed878786573c bpf, sockmap: Fix data lost during EAGAIN retries
545bfeeeb3841a98a775d9be2d2a61eae9c198c8 net: ethernet: cortina: Use TOE/TSO on all TCP
a8386f3a8a1c7e83759824cab30850d5a2418e53 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
7e8782a3cbe67711c22c18d240bab374d50a67dd fbcon: Make sure modelist not set on unregistered console
4b6a7d3df1d934e1f14b8141472f0e3535819daf watchdog: da9052_wdt: respect TWDMIN
be6e48424fc0204ce3e9f342c7d8ae13249e34a1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f0fed949ae00babb9f6f0462b8ab002524171021 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a658623729370381190d55e94b79588285ffef32 tee: Prevent size calculation wraparound on 32-bit kernels
800cdb023cace242e8f2b0ef64f73647e8cd567f Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
925dfd076ba8e6720ba68a94dbb1b728a4fadb33 platform/x86: dell_rbu: Fix list usage
91f15216166f15ed43ce4320d9524abd9f7697a3 platform/x86: dell_rbu: Stop overwriting data buffer
5413d7ade637f937725d8b03f36f1532a4eb4466 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
54e4004982a559cc384554505443a0589149462c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
6c738a721b043054d2893c396cf0745962174e1a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ef199a085f4a1cbb62d633c674327749f56a60c8 platform/loongarch: laptop: Get brightness setting from EC on probe
6b114ea8a375b779961191e20b1cfe5b72843b80 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
8ce6d31f0943f47d4e2ae5c29448979dbc64bcb1 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
3d8ead5b641ef44596044d9b42739c0aada8a5ae jffs2: check that raw node were preallocated before writing summary
8426821fff2851adc2c1566628f755b69e161acc jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
da988efa68d14559d103a116c5594b5ce4f4a1f9 smb: improve directory cache reuse for readdir operations
4944a4dab5767b08f13ef35b9343d91e8636da87 scsi: storvsc: Increase the timeouts to storvsc_timeout
a4ae5e26b94e71e93c326868769e9196f3529582 scsi: s390: zfcp: Ensure synchronous unit_add
a26dc587da6a967227f22aa79812ac085f18b2d8 net_sched: sch_sfq: reject invalid perturb period
91f5e99a0e188ea9ae5f983b585282b8f239bad4 udmabuf: use sgtable-based scatterlist wrappers
cf954e4d51817217037974b40f3cc02ce5f7242e selftests/x86: Add a test to detect infinite SIGTRAP handler loop
4aa9696be0b76567690436b1fd50785cbdd385bc ksmbd: fix null pointer dereference in destroy_previous_session
010740968452ff08a5382004eef6762a5e93faa9 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7e473ab2bb4694f6bbcf65b08f01a107f905630c atm: Revert atm_account_tx() if copy_from_iter_full() fails.
b2ecf349979c113cb131727b957ac0e7dae505c9 Input: sparcspkr - avoid unannotated fall-through
b1ce025b8de4c0342758ff82a66f741402b94e9c wifi: cfg80211: init wiphy_work before allocating rfkill fails
dd3575d4a00e0365cca64aca7f088be31eb11a99 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
5de63c597ad5754e36802697b2deb0ccd8bac6b4 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
994102dc2cf4e9ea0d1f25eed5706dc176c7ab51 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ce3edcfa40a46a2ea157f5ce5762217441589dbf iio: accel: fxls8962af: Fix temperature calculation
9e5147714d071a03fc2e8a6ff367270ec383b2a1 mm/hugetlb: unshare page tables during VMA split, not before
44ea96892594da8239d22b214c5c4175f2a7a77d mm: hugetlb: independent PMD page table shared count
530c02043f9e5dbd2017520c75961bf0a762a9bd mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a3a5be256d0864bc38e0b3261370cc34c2687889 mm/huge_memory: fix dereferencing invalid pmd migration entry
03b4f6ee783564ee179ac95aeda0943296545c0c net: Fix checksum update for ILA adj-transport
d95a374eb8cb8451c9e9d9ae61db5073bb488d78 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
8afa6f3f12347a707e936a64db5b5c7059966c54 erofs: remove unused trace event erofs_destroy_inode
ba93532381b4b53aa8c2c509d0b3a7ca68d19d4f drm/msm/disp: Correct porch timing for SDM845
71718de59264f720de910b28a4e20a6349cf5124 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
30df0f6c6b0781657a5e3e34a85b82152ab5efcd ionic: Prevent driver/fw getting out of sync on devcmd(s)
76c660106cfaaa0b99c44809d469cd9ad025439d drm/nouveau/bl: increase buffer size to avoid truncate warning
4f4d0898b866e59d595fdef2031ae197aed448c1 hwmon: (occ) Rework attribute registration for stack usage
54272afec12a4c486a31c29d6a7fac6b52f1e97f hwmon: (occ) fix unaligned accesses
32e2b636f73117b164c3211610d1b9272aa77dd2 pldmfw: Select CRC32 when PLDMFW is selected
4940931164d0a3d9d9726c9eae4d18496b829095 aoe: clean device rq_list in aoedev_downdev()
6f7c1b39bdb43912c9c3e0db6d4e53319024faa5 net: ice: Perform accurate aRFS flow match
635e45be0764e6df46bc6a5a6e9926ddd754b03c ptp: fix breakage after ptp_vclock_in_use() rework
f07fb2fc6f8c4ad0eca9e0a470849a07a5b31377 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
b6541314960440c04586c46850851eda17d9ca41 wifi: carl9170: do not ping device which has failed to load firmware
e48e3b370befc79e256b03788ac161f58ffedb6e mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
9f06287683d62f051e6ffd922ca39e0cfb8c58b9 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
06d8651008caece7436fd1310fa0b05d5408a2db tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
41ec2338e808828515608eab5f2b16eb06b0c7f4 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
8eddc5cf3b5d1fb52553b3df081525790627d618 tcp: fix passive TFO socket having invalid NAPI ID
8b44b03362cfae4da3465df85cd15281534e9054 net: microchip: lan743x: Reduce PTP timeout on HW failure
64d2c267911ab127f0ca81935901dddc98f954bf net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
bcd6eeb872a15c4de74e38e15a3fd6dabd4838f4 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
8a3449a525951a233082fbfa8013639d61481334 net: atm: add lec_mutex
00a71e6223f8bade58b463b034d566739ef8ed69 net: atm: fix /proc/net/atm/lec handling
3bf6e433aadabd61d55ad8728252118a7e3abd86 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
0ce29bb8dbeac6768d639d6e944b014fedb25bb8 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
775a85ad3af65a21aae6af56275b2643a599d088 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
93e6e5276f5ee5e438763def7fa0cdb8a87daebb ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
5c13739deec5e31f7a02cca3a4fadd5fc89021ee ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
e3500b21558d0b83dc33a06239db4edfc0f8e753 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
92bbf7e284ea4fcc2ea28cc7de079f8aaf95913c arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
0729e08fc5a0ca3bd0f58106dab67f78877f706d serial: sh-sci: Increment the runtime usage counter for the earlycon device
ff5123bee21260d7192639d3a707df458b0f01d4 Revert "cpufreq: tegra186: Share policy per cluster"
f4e4c66db9b5dd8704ed3d05d989e3b7020969cd smb: client: fix first command failure during re-negotiation
5e23c9b6681d6cb91e185fdc05b72b7ce1772037 platform/loongarch: laptop: Add backlight power control support
ec6181c6bbf3d0cea85a89d3b28f229e0b2de1c5 s390/pci: Fix __pcilg_mio_inuser() inline assembly
55bb3c411fda1c11f988fd38cc36fdc6939c986f perf: Fix sample vs do_exit()
794ab3e904fa5b263b5ecf534cd2c01c26540ee8 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
54aa32909983d846205ab744d165ce44d5fb07dd scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
de933367f78b1de075d36374530cb52060843312 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
f71fadea972513602ce5f726a9f9ec21dcae7066 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs

--===============7934423270361715427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e8ac651556-2126c4168766.txt

acd2b933612ae3bb288202720f3a122b82500a73 configfs: Do not override creating attribute file failure in populate_attrs()
82dc693dbb785782a64b291adc4116dcfd6af22f crypto: marvell/cesa - Do not chain submitted requests
cde8e9e8f869f1984b656070fb41b1fedd0c943b gfs2: move msleep to sleepable context
3a07adf0590f4175f384bc65eb7237be42a0d6a1 crypto: qat - add shutdown handler to qat_c3xxx
482007e38c344f98374f60400186a8cb4820450b crypto: qat - add shutdown handler to qat_420xx
9fa94a1edcde22fa2f8b45a65d5a40d83d42114b crypto: qat - add shutdown handler to qat_4xxx
41a8c0af70e28588ebc39c100c7c7fa33c8931ef crypto: qat - add shutdown handler to qat_c62x
ac564b71e0cf39c7ed2bd6553d2c42feed649ebd crypto: qat - add shutdown handler to qat_dh895xcc
959c2e40e115832953ad2ed0154776bd63956700 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c9e96b304171155a76a1acd840e14864dec18252 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5af0dabb660ef60c8a9f7be0f06d56706313a9ee ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6fafe5348080b923266a177f619cf63b8878ee60 io_uring: account drain memory to cgroup
68b9da08544214bd6a3d0a2b70234de0af623d49 io_uring/kbuf: account ring io_buffer_list memory
96c32e49d8353662776ce8abd4f48b75d30a753a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
49775f0a55f7370ce25c6bd08c30b54527a5e755 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
807a0ae8f4fe80c18af98b4830708e04d59c8a6b s390/pci: Prevent self deletion in disable_slot()
e67f5ffd93e214ac49145e473371ce9d75eb726c s390/pci: Allow re-add of a reserved but not yet removed device
b6c1703e6ab523ed009b79ae65cb558d7fa8f4e2 s390/pci: Serialize device addition and removal
193509482a0a9c89e1837480b58e29ea3c76f24e regulator: max20086: Fix MAX200086 chip id
ff3b6ce245783ab9114e364781386166af49ccc0 regulator: max20086: Change enable gpio to optional
9bade9bdcfabfba1d2b9295a791e5761df7b8afc net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
6bb6357840b07d72b174546d03f34c95501bc1e6 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b717407c9d95532ad26870f19af18796f43ed872 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
cf834718c2397e05f121a085321d76d51034abd8 wifi: mt76: mt7925: fix host interrupt register initialization
9b21b0614cfa7b9664c062ec3c0787dc44549c85 wifi: ath11k: fix rx completion meta data corruption
190309497eb9432d0d672f49d0e98574620589e2 wifi: rtw88: usb: Upload the firmware in bigger chunks
dcf38765da9b1c71a30776e59b6bdef69def94ed wifi: ath11k: fix ring-buffer corruption
86422aaf113cff2fa8aa905ba24280585169ece1 NFSD: unregister filesystem in case genl_register_family() fails
b28965f8f2246760b520d69743fd8ba662f204cf NFSD: fix race between nfsd registration and exports_proc
ba6911ca07c74d3522cf344278b0c80922744722 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
7cfaf1bbada85aa70ba35a66fc7bf7dd3182ee97 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f1d7f41e12ce4439a3a64f7406bb19cbd72b6bf6 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
696a0df202af5b694d8d6c88c61ad40ace8f1fcf SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
ea101dcc93e4fef5aa0ed8763b2c9969ed9eef9a NFSv4: Don't check for OPEN feature support in v4.1
40acbe14b8e340e8bb00bb8036d751283e01b922 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
0b5e3c1a6005cd4832e3870be39eb697fa923705 wifi: ath12k: fix ring-buffer corruption
8a23bd6c696c6f2095434b03e33c4b7d019b9182 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a167c3a7def8f686d587ad2dd963b88460a5d75e svcrdma: Unregister the device if svc_rdma_accept() fails
28b9c1336baec8876996bf53636772e94bfa20b7 wifi: rtw88: usb: Reduce control message timeout to 500 ms
61544d22395460aec48ea9460bd2349a796b5e41 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
287b519c28c090a359b8fb2ee9a328ef005efc64 media: ov8856: suppress probe deferral errors
d7aec6867d8fc2b3734cb031612f5ea15d43aafb media: ov5675: suppress probe deferral errors
c350439e91f852860bd11735105cbb352eae5e27 media: imx335: Use correct register width for HNUM
ab30375da52879769921abc9ea17c7cd0ad2974f media: nxp: imx8-isi: better handle the m2m usage_count
b9308b15a431e720b534c6cf9b96b3484be19b8a media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
17091c3002f34691b55ac34ca821b475c17432b2 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
334d6b1e79c883aab1f1bd942dc12012e94fec2f media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
9c3e96f0f8835c26949dab33c4c0622b574cd85f media: ccs-pll: Start OP pre-PLL multiplier search from correct value
7156028e170ded03e381037b245c58c6de7fec3a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
1c5e9666bfb506c0dbc205a2685c71a30f6f9eb8 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
65a48116cbf2cef5e376a1a8ca95632c55332300 media: cxusb: no longer judge rbuf when the write fails
291f3d55699460add0f444e53ce712238510f439 media: davinci: vpif: Fix memory leak in probe error path
794af48d93a4c6ea889b873f18ec982b9d9d3673 media: gspca: Add error handling for stv06xx_read_sensor()
ddf0dc77943e21864387beb0b0d413d2f590995c media: i2c: imx335: Fix frame size enumeration
18e465662ce994bbcd767189fc6eb7d07f49dd8e media: imagination: fix a potential memory leak in e5010_probe()
e85fc259d669b72bbeb0d633f2faef33e424d848 media: intel/ipu6: Fix dma mask for non-secure mode
8c9f15b4a49a72d401e5d5dcb3524909debba528 media: ipu6: Remove workaround for Meteor Lake ES2
a3f3697e8c874b7a2f5806510d505f1bd9a9d661 media: mediatek: vcodec: Correct vsi_core framebuffer size
52181227b24d402810391d7530839936c31e318b media: omap3isp: use sgtable-based scatterlist wrappers
1f5a6b097dcd132497584f9fb2265117c620763f media: v4l2-dev: fix error handling in __video_register_device()
74ee41cd5fa077a6981bef4ba3e1984a31e754ca media: venus: Fix probe error handling
65871ed43eb25739500bc5d1a79c97769f9274ca media: videobuf2: use sgtable-based scatterlist wrappers
242be35515ec32814512bd5a05d37609154a8ef9 media: vidtv: Terminating the subsequent process of initialization failure
a361bc14cf2f82267fea8694a074b345f50385b9 media: vivid: Change the siize of the composing
ce5593ad311edc4caf4e1526575a208b02c69f5f media: imx-jpeg: Drop the first error frames
c2471b9c71d4a34755e56ac9beb1ed11e02ace51 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
f84979e441fa9c23ee84f5d6594674046bb5574d media: imx-jpeg: Reset slot data pointers when freed
20c9bcaccabce63c8bff29cc3d5b4be747b483e4 media: imx-jpeg: Cleanup after an allocation error
27ac93cbbe115006f186345d73df89d697a2120a media: uvcvideo: Return the number of processed controls
b62bc941ce384751d263eb58b228815167b71001 media: uvcvideo: Send control events for partial succeeds
be45fc5183f5f90721a6247df501df7ac33d32f9 media: uvcvideo: Fix deferred probing error
57694d39f77e24262da62673e43489ee4195ed28 arm64/mm: Close theoretical race where stale TLB entry remains valid
8626b5699db98bc89396bd855c14806550378d6f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
573dc8e04312473f5b2432ae0a6f43778079576f ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
79ed948d7090a0fcb0dd32b6028688d8a473794c ASoC: codecs: wcd9375: Fix double free of regulator supplies
aad77eb9af04bed05e20678499e9ed79997d8642 ASoC: codecs: wcd937x: Drop unused buck_supply
b574c8858c6245b36dba26b6e6a15dd11c6c0504 block: use plug request list tail for one-shot backmerge attempt
cf1bf5801378479c62a1192093ac7df1325b3d65 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
a562c865ef74b1463fd171f79b0b28b4034ce8dc bus: mhi: ep: Update read pointer only after buffer is written
8d66fa4b2c4205a86b70de1d0ee5ec3d99ac1c41 bus: mhi: host: Fix conflict between power_up and SYSERR
3d258f9d926ed25e5dd66fffde972283c965e3a9 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
6e2281bfcf8ad4f97e187b45b3b4ca174415bd6a can: tcan4x5x: fix power regulator retrieval during probe
81052b83b98c372ce393614a63ebc2c8407977ae ceph: avoid kernel BUG for encrypted inode with unaligned file size
929cde5b252994d196629dcdf38d634c1d7d3d47 ceph: set superblock s_magic for IMA fsmagic matching
6cb30ed353d6fb2c2c1ad80b3bde67bfdb334279 cgroup,freezer: fix incomplete freezing when attaching tasks
533748941c8e0d8ac3cf02e577fe87faa083c3d3 bus: firewall: Fix missing static inline annotations for stubs
7dc5fcf6b2dc2bad500229ca18b26854e43c79b8 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d4e41b1d694e2449bfbb95313b8760cbfab8dc36 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
f475323fddbbd6afb629eabdf1bd2151f38f822f ata: ahci: Disallow LPM for Asus B550-F motherboard
366e686de007e63769ebc8edbb3f844f800944aa bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
455840085a27917a382e7effc97877f89d77ee53 bus: fsl-mc: fix GET/SET_TAILDROP command ids
268541bd49bb61bf5473ffc0655eae45ce8aaea2 ext4: inline: fix len overflow in ext4_prepare_inline_data
ee684c151dab97bb76fc2aac8d45ee726f94995c ext4: fix calculation of credits for extent tree modification
631caa7d3aedc87df1fd8f1ec0bddb38f3cda11d ext4: factor out ext4_get_maxbytes()
90a20f3272b458c7a89671c0d2581dec0b17faff ext4: ensure i_size is smaller than maxbytes
f76a673041b1a457c146596d49c9df87e9562164 ext4: only dirty folios when data journaling regular files
dc7726216be521e6d7d193144735576025202fe0 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5e5f51dcbb62656c2eb421f6e0f6c93d526b0d23 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
20770769fabc2556eea689fe5648d9da83c4df77 f2fs: fix to do sanity check on ino and xnid
9bd4a894d03dbe9ab7f4d291ec8e912a2f6af054 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
87d8ffa2fbf81a379fd9f5617a755828f4d71f0b f2fs: fix to do sanity check on sit_bitmap_size
a16418950210c20965d0cae17d9899d017b97f88 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
633e31d1f3a3d275476a38d253913546a9ee25e3 NFC: nci: uart: Set tty->disc_data only in success path
6d55bf455a34443b319306835d3084ff103befdf net/sched: fix use-after-free in taprio_dev_notifier
2a25a5522edefa42839ee208d0476fede6d220a7 net: ftgmac100: select FIXED_PHY
3c66b0a0e1a44a44eab59cf34b8cf69e43f0fe3a iommu/vt-d: Restore context entry setup order for aliased devices
9359b015741d5d2aefe9cc073c6220c2a55996fa fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
92543c293fde788bae93ae8ae62e38562746ffb4 EDAC/altera: Use correct write width with the INTTEST register
d0dea37383d473c891b5ddf5f78c536a2b915394 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
15d3e4ee43fdf89fc467f8b82ba5592ce7452ad1 parisc/unaligned: Fix hex output to show 8 hex chars
cf3b1ebb74c1193697ec348fffe36aa25f493e97 vgacon: Add check for vc_origin address range in vgacon_scroll()
dd910b195b348bbc3e2e1ba3e5ad597e7ba67475 parisc: fix building with gcc-15
5e6034797c6dce57dc20e658fd9f3bf9a9f594a9 clk: meson-g12a: add missing fclk_div2 to spicc
709ba0c2c03b5107ca8c836a44a91a27a7c0634b ipc: fix to protect IPCS lookups using RCU
0e8153cc7fb2c22c97125bce9319c7cabf6eeeef watchdog: fix watchdog may detect false positive of softlockup
afaf1e9bb30873b0eea6a96bea7655274d9f2591 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e3bf0341af7eb1a867049f8ea6214f2aeecfc2f8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
1f94e22a0bba66aa74ce279967ef68521cee7635 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
bae4659a17d6c470905233a84658a2cd93071363 configfs-tsm-report: Fix NULL dereference of tsm_ops
3b44bd9f502c42ec2a2902b2bf04095a4866dd73 firmware: arm_scmi: Ensure that the message-id supports fastchannel
3dbfbda987aff763b372e7c7188aaa059dca9943 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0cbfaa134689aee6b058326754c21476fe83614a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
73164b56ec4d17db8fb6b0fd5a115e4d0931c721 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
ee4c984fea7789cea7b7f821bcac41125cdb2281 KVM: VMX: Flush shadow VMCS on emergency reboot
d271cd6d934a9cf2e5e3c7da47fe301fbadb9711 dm-mirror: fix a tiny race condition
85e018e311628e42c287b18ab02ca9f293896dfa dm-verity: fix a memory leak if some arguments are specified multiple times
9b03e6ee39ab4103342e4363310e7dd520743d39 mtd: rawnand: qcom: Fix read len for onfi param page
e6844cdf1ce5ef8ed6961ffb71c06eb5b9a9394e ftrace: Fix UAF when lookup kallsym after ftrace disabled
d097fd4b32a5951b40a87e705730fa651edc9163 dm: lock limits when reading them
0f9377c66a0bf9b902245cacae6fba5d4c232949 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
9da03ba0c494edf4909d96275f20597db57c761f net: ch9200: fix uninitialised access during mii_nway_restart
2bfde8cfb29006583decb64830027de5e349ae62 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
ef0071b4bc5d1d6ea793f052796415880c091927 sysfb: Fix screen_info type check for VGA
3aea67b6ffe9f0fd22d38e0f52aa77b9522023a7 video: screen_info: Relocate framebuffers behind PCI bridges
ba3a00476916af7ad6aab8171602edaf0b8044c2 pwm: axi-pwmgen: fix missing separate external clock
6e8305761f34976caec826573f763f9e00eeef21 staging: iio: ad5933: Correct settling cycles encoding per datasheet
798423e1148b65f0ef72772160f581ee4991efb5 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5ef0a55e0e4bf094d9b05bbf7585b726b7ce9921 ovl: Fix nested backing file paths
048150d2b2e4be32350a504e7a9bff0c9080e824 regulator: max14577: Add error check for max14577_read_reg()
b3b172c613100d038c8b5ac41d05af1c7fbeb57b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f68c0181a4ce23e13053b0e76f5371b51f9b2aca remoteproc: core: Release rproc->clean_table after rproc_attach() fails
eabf428099513770f21d7b8d6b4fecaa26ae6e1f remoteproc: k3-m4: Don't assert reset in detach routine
9d8e4d7396deba06b781674ef73673f63d352386 cifs: reset connections for all channels when reconnect requested
620f4d0dd1d4315b7b623d7322f2c435e8dab4a9 cifs: update dstaddr whenever channel iface is updated
1b6a2ad5de25ab667cc92d606bd17cc9e2c2c0b5 cifs: dns resolution is needed only for primary channel
676e1129d09fc7219f78b4d18377b838adc3bd16 smb: client: add NULL check in automount_fullpath
0f286a4ac47ca25dc04b1678c5a3ed3914a1e76b Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
8be43eec3a9bc08c30e8507896bfaea0ee8b5976 uio_hv_generic: Use correct size for interrupt and monitor pages
cf1c08750f49283ec85c774728f56fb5f6ca00fa uio_hv_generic: Align ring size to system page
2e66739947e6bf663d61207c729d559f70812a25 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e2712912727a3d63b7f3d6c915f8477e9106c416 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
49d84bc1e31c52aef819aad84ff3132fd8a0d36f PCI: Add ACS quirk for Loongson PCIe
f509c069ca9c81b98d4d15fb913517536a7db402 PCI: Fix lock symmetry in pci_slot_unlock()
551182c8d79c22c3869eab3d3d8c184497091593 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
6a6d40aaa65f840c01e3703d2e1b04ece84e19b6 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
08022f4793e3c36f403dd75f4428c101a1cdbd4a iio: accel: fxls8962af: Fix temperature scan element sign
5bfcea3d4e216734a57b5a843d394a8053825371 accel/ivpu: Improve buffer object logging
5070ed5233ec99967189bfa6d82dae89bde60171 accel/ivpu: Use firmware names from upstream repo
5df13d44e6e1ce02828f51748cff03d6422a285d accel/ivpu: Use dma_resv_lock() instead of a custom mutex
a45c8ae84f11d031e38b9baabb06f77105ffc299 accel/ivpu: Fix warning in ivpu_gem_bo_free()
84045982686b3d5737ac0abd09dad8da508c1175 dummycon: Trigger redraw when switching consoles with deferred takeover
0329123bbe77045107ef7a740041ed588e431339 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
58964e3e69f0bf61536fbb5b4ee888bffffe0f67 iio: imu: inv_icm42600: Fix temperature calculation
4ee314952c5cf58ac246147c1a29bcf6943ac7eb iio: adc: ad7944: mask high bits on direct read
e580373fede6007b100a544291af6f13a4aa8ee7 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
f4196780ba2337353fbcc5aaca89c61b319ba1c6 iio: adc: ad7606_spi: fix reg write value mask
db31357369df455b9a6cae877fb853e2dd233e74 ACPICA: fix acpi operand cache leak in dswstate.c
bd75dbfe684c987a66c312ef1db8ecd994b72b15 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
47908c6e8858186814eddca9b33a31357c989e78 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
78cb5ebe00655f59ac1dd27ed22593f0b5b2a72c power: supply: collie: Fix wakeup source leaks on device unbind
8cc5aeab783590ae11e78a91657c3acf04174385 mmc: Add quirk to disable DDR50 tuning
1d312d21674dbda3ea4d8120ebe457b9085e0341 ACPICA: Avoid sequence overread in call to strncmp()
99b391e686347dd41a913e0062b5a18a38311aa0 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
61a4cb9e75e6463a693ae4708b54158e1d69eb8b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
5b1b825081e7c59bdaddb35cb68f4752bc9ed29f ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
a809b4b0cda7d9d25abfd3f66b369b9faa33ee5f ACPI: bus: Bail out if acpi_kobj registration fails
26d5325af042355f4ebfa7a2e267e1aaf6547460 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
94756ae1bac7d64747f74c4fbb33c2f92fad7506 ACPICA: fix acpi parse and parseext cache leaks
da8166f475606dbf447d0c90e284d8296afbc6da ACPICA: Apply pack(1) to union aml_resource
ac7123546ce4cea4bdbcccdeae3109858c6d2063 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
867f9aee9c5403b49e8f64010cd5a367e693bc4e power: supply: bq27xxx: Retrieve again when busy
87be2fa6510dd8044b9871d3bf95dce0febe6eaa pmdomain: core: Reset genpd->states to avoid freeing invalid data
c18076686dd5dc031546f49ec9b6d436e467fbe1 ACPICA: utilities: Fix overflow check in vsnprintf()
d22477d29168cb5744f3b76e03eb43edf66ad208 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
c60789fdac3c1b643e4d16b17bfe9d6121a5c2f5 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
451dbcafb0174b5b4ca19453aef98ec913943cd0 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
c9644471af5d6aa73d83a2967acbda45dff77c72 gpiolib: of: Add polarity quirk for s5m8767
a82eb032e7c287dc030e5b55fe989c8242c9f35f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
9d945ea96e54a364cf404bf88926bf2918e8d594 power: supply: max17040: adjust thermal channel scaling
541fda514f6c70fd55ac15d64cc6703650f47518 ACPI: battery: negate current when discharging
067f71c5124d57316f688b7a2a50fea09d6d7d3e net: macb: Check return value of dma_set_mask_and_coherent()
d6a363e3d668f2467f1b908ff8b933192bd74490 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
69758d1d8900864976299cff7b2cea71eed8d635 tipc: use kfree_sensitive() for aead cleanup
9bcab2542a522311eadab093c27047c2022b89cd f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
30c18608742b4cf7a43c63bfa9b10e12924d1954 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
b282e400316602939d3279ed6aacf9c9c71609dc Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
b8520d12b5649ca22ae2ee36865ea775c0c54f85 i2c: designware: Invoke runtime suspend on quick slave re-registration
6e1b39b02c9c7e977b2b1448cbf1be4223617e8a wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
5f2fc79fb13cfbc5194ba033ea28449a03ef868b emulex/benet: correct command version selection in be_cmd_get_stats()
da33c1c12d0734bca4959903cc2a22f637e4558a Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
0af5e4eed75ce45b3c36f79df26a507978777082 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
947b4dbd67c9c10d1a6dbb5bc4f39f184767e950 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
5378616edb39213dcc033f12e82947feecc37eaf wifi: mt76: mt7925: introduce thermal protection
c66de365a324cf762dd7e7ba7efec6ca02e0bdda wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
f29556e24ee841ee589be39749bc3797e0505a75 sctp: Do not wake readers in __sctp_write_space()
f60e9e716a88bf0898a451409cf95893b9a135ea libbpf/btf: Fix string handling to support multi-split BTF
403b25e97b57ab545b67d40d4c3160f11e4cd9b1 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
b36eede8308bba237ea9ebe729d161b28a3a5195 i2c: tegra: check msg length in SMBUS block read
b277a4fbabed05d2f153dbeaadc994fcaa174e8e i2c: npcm: Add clock toggle recovery
2bbc12677500fae8f42de1082ea1c81eb92deddc clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
d74241dd743111a2a14260968b15349b72c866fe net: dlink: add synchronization for stats update
7b1174ff3c20e4b31b3da135f4423ab131125bc2 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
c3639a71f2f6b6018c05296b52d48e54b53c4bd1 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
033d657a1534a2545c0d0fe262e3087258699475 wifi: ath11k: Fix QMI memory reuse logic
fd2a5be074bcc459862849404844f30b2021a64d iommu/amd: Allow matching ACPI HID devices without matching UIDs
036731ab73af4f1ed1cbc2e0787b0a8f9e71674b wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
53654d166b576e7340580de1cb64e4e38900cf6b tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
34af85b665ba323a244a2b5e9cc43fff1ae8e831 tcp: remove zero TCP TS samples for autotuning
e92b9807434cf1ee2a79070dfb9b3e120ee3c17b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b8d89345f734ee43e97947c485f83b33bbf493e2 tcp: add receive queue awareness in tcp_rcv_space_adjust()
cb76cdfcd8fa38ae04006e2b07aa4a8ac8db4195 x86/sgx: Prevent attempts to reclaim poisoned pages
ea1c54e0ee47d835393b508d99f40f786084020e ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
644dd3d37ca83ad80742cf59ef34a52013e485e3 net: page_pool: Don't recycle into cache on PREEMPT_RT
dbf03119b381e4518c76a4b3c2f277440613f201 xfrm: validate assignment of maximal possible SEQ number
d1fb8f08e26dd9bb22ef0c83469fdaa35be6d166 net: atlantic: generate software timestamp just before the doorbell
0a46cd1a26b3d68de92a108c6808bd1b7e857aca pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
d529a5c8b9ee59b35f1eae38a5cc1b4fea7f0707 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
83445f159df7311a098677535de5cbf478bf8e65 bpf: Pass the same orig_call value to trampoline functions
c480fb04a445215b3caf4a8dcae9305b1cb1b3cb net: stmmac: generate software timestamp just before the doorbell
98db92375e27ab36f90eb7deba277ba5746848fe pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b581cf1f6cc960482479c4965dac0cd896c6f597 libbpf: Check bpf_map_skeleton link for NULL
ef9354485cb88d8f1c51c9a7845b2393028172c1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3c3e13c1bdfa9f017d6d5af6972dd307aa4e923f net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2947dc8b1208acc50e6b989550a96c1db217a5aa net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
aa9d7d516ba41cf0f8f01c2fe685b4ecc90008d7 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
0738153383ffd24885ad9a702cbad23461327fa2 wifi: mac80211: do not offer a mesh path if forwarding is disabled
b3e121b4d7e8d24f31d45f57007202c41dddec3a bpftool: Fix cgroup command to only show cgroup bpf programs
1e94673f7161de5b5d1575eacdf6ff34c9b0d06d clk: rockchip: rk3036: mark ddrphy as critical
df343c79a48ef93a7aa2fbb03301a41cf8ec3b6c hid-asus: check ROG Ally MCU version and warn
7bbaee63bdd73c2bbcee600ad0f4dd71be33e08b wifi: iwlwifi: mvm: fix beacon CCK flag
bdc82d82c715d8baf5c4610b8643d1834df221f0 f2fs: fix to bail out in get_new_segment()
3059b167ffbec4f2760f0e0c840a6bb5f4bcab15 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
f11cbb63ef66baadd17665c1471fc33412466ad8 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
8f145cb8c6e1e128180e13c3ce9c5a7ead610f8d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
158fbdc8df7ae81c9f13ceb222c928df20da9b3a scsi: smartpqi: Add new PCI IDs
06d718fdaa5d6d7c29966417b3a868cf65530f3f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ebd521f1e12d00f8c9564eca96890b8565b9d47a wifi: iwlwifi: pcie: make sure to lock rxq->read
e4bd8ba2dbc8f301f6b53800c3a3755557e1958e wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
fb1fd8313e403b886f9f73112afa265c029b8eeb wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
0059af8a164ad564e90dc5a7dc89e9262554fe52 netdevsim: Mark NAPI ID on skb in nsim_rcv
96d0367a60eca0e1a2105f0c980a32c1b55c6826 net/mlx5: HWS, Fix IP version decision
2c1e65939702934a3c0b19c0a02d82d23f06ea1e bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
9f7dfde34ec4433904460e7d8d3aa4cabad988a9 wifi: mac80211: VLAN traffic in multicast path
6df69ffb2847e5db896130805e0c37503fd854f2 Revert "mac80211: Dynamically set CoDel parameters per station"
090f19f91f5fc01db62187701d5f917223bf4181 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
0dc142235ad33c2787843a378465ed5c1f9abe06 net: bridge: mcast: update multicast contex when vlan state is changed
248f60553abfa2b7249ff5fc6095e99d8221f376 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
20fcc0596b51b406f88f18a70974e8aebdd1d463 vxlan: Do not treat dst cache initialization errors as fatal
d8111cfa0f59de0bba96ce3facb855a9072de946 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
9c193860ed8faa2578adfa7860fe7ccdf5e88325 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
a24677f2d5091e88706c442ed22fb3fb0abd8100 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
edd0d5e78e890ba335d0e21e2f24d44c98a33919 software node: Correct a OOB check in software_node_get_reference_args()
868a26d956fe3c53af1c2842739121b823d013e1 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
b0b72c5e785064641dbb620e49462bd067ae19f8 pinctrl: mcp23s08: Reset all pins to input at probe
7d20a9d1ee884ab3761a9ba991b704758644f5c3 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
945d1d663e8ee5449855b5158c254c585207c86c scsi: lpfc: Use memcpy() for BIOS version
a67962f02184f2612fe51f05c66c06f4e55ffd30 sock: Correct error checking condition for (assign|release)_proto_idx()
02565e646e542a283305ffd95fdecbefbdabeace i40e: fix MMIO write access to an invalid page in i40e_clear_hw
f5e24110a799f48a509a04263545a1f95338d556 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
a9360265f1944ca8674f97dc7b32c11a6f7246dd RDMA/hns: initialize db in update_srq_db()
8b06a323087809e69ecdbbb78b521285a9512b7f ice: fix check for existing switch rule
93419cfdead7d4245bbc907b1818ef665c60ff0c usbnet: asix AX88772: leave the carrier control to phylink
a2429a422b423cd6302fb51e985728660adc9875 f2fs: fix to set atomic write status more clear
d72d08f0f8a89b723446f0d3aaf0cae91c79463c bpf, sockmap: Fix data lost during EAGAIN retries
e012518ede54056c753596338af6812eefc89457 net: ethernet: cortina: Use TOE/TSO on all TCP
f6b535e574132c42716961009481686a287e6aec octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6b70fc6e6407cb2bd7858522fcb1fbf69577879d wifi: ath11k: determine PM policy based on machine model
c942cf9fcc9d979514e328d81e31a5970177385b wifi: ath12k: fix link valid field initialization in the monitor Rx
61d1d6eb8703299e17b9480898c34e67cf2c46b6 wifi: ath12k: fix incorrect CE addresses
e07ecaa7f683c8b7501125edf96bbaa26f090f97 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
187855a5817ef40689ff4df8e3de03c2965dbb08 net/mlx5: HWS, Harden IP version definer checks
219a00fa0e50c2439a40961276af82adc604ed74 fbcon: Make sure modelist not set on unregistered console
d2a3b565ce4639457a3047d960ae56daf475b1dd watchdog: da9052_wdt: respect TWDMIN
78b523c26a893552e6a81c8c32241434b863dc19 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
42dbc2ce08ea27f7f3f212281deb7eede72c8269 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
388c93b25795f8637b29aa8d960602b81f0dd440 tee: Prevent size calculation wraparound on 32-bit kernels
276aca170e19f6e3d4712136a1332388d8813994 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
32aeb51df15201202bc44a48f09a454da656f53f fs/xattr.c: fix simple_xattr_list()
b1b916b75bacc444d3e0091da8c8f633674aa965 platform/x86/amd: pmc: Clear metrics table at start of cycle
e6486e6b60d90984c7d7e5677e59bf8ee31f7413 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
7b7c3227785b24c6c73077fa5de2dcd26dddc755 platform/x86: dell_rbu: Fix list usage
ba83edb168d5269855ff22993d82cc5a042ff747 platform/x86: dell_rbu: Stop overwriting data buffer
df029f33600db51f229b305d97344e7c97754d63 powerpc/vdso: Fix build of VDSO32 with pcrel
c1accec73b6e641cdce684a362127a29baae2736 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3d2684aea38fcacb702c9ace30ff0c88c91a6350 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
cb2b11f503745183c2e552160700249ce297daf2 io_uring: fix task leak issue in io_wq_create()
12f895938aaae8d07a687dbdeb62e61c6c1815c2 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
0e5e3287e70747442473fdae2b137ffb500d0077 platform/loongarch: laptop: Get brightness setting from EC on probe
312b0d02ad54e3bb03994fcf88c15aec3e1e2134 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
6347112612c849fb4a67196c13bc52e36158fd28 platform/loongarch: laptop: Add backlight power control support
042ba7ad801922d5b4015040ef5146555165e580 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
192e5c202c646ea079a2cd8438f90c1242137e45 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
f274510ea64c1033ae5ee17c26357532ada8c9fc LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
ffb9d7ac6388c94acf9473a60de525b3ac0925f1 jffs2: check that raw node were preallocated before writing summary
71795bacb01577755d7ece816dbef134a0ee50fe jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
77d39924822e1973924de443f45d113c384a2bd8 cifs: deal with the channel loading lag while picking channels
3213ba846317af33430fed2dd36008f2c2f9e6f3 cifs: serialize other channels when query server interfaces is pending
ce660bf2f25c001e5a1808eb870ede32c6e6b3ae cifs: do not disable interface polling on failure
e1e699c46f9956f1d57560c3dba431e64b39b8c0 smb: improve directory cache reuse for readdir operations
1128fde8976902870a04b6ab449776fe47116255 scsi: storvsc: Increase the timeouts to storvsc_timeout
069bbcaabd5f2531b9bc950c708e46c30610db57 scsi: s390: zfcp: Ensure synchronous unit_add
e72762d7213cbdd095f8bbb0c44049fef4566876 nvme: always punt polled uring_cmd end_io work to task_work
e5113bc5c79f0b827306995b788c526a1630b212 net_sched: sch_sfq: reject invalid perturb period
3e162f4e3071cc3335806964c1a29d1dc25fed40 net: clear the dst when changing skb protocol
5a4a0024b017bdb10630fb0e7b719b7fd9a88a3d mm: close theoretical race where stale TLB entries could linger
fcd62fe881c51c25b3ee897ff50c474657184df5 udmabuf: use sgtable-based scatterlist wrappers
0b40d639ebf338effb6573615a044faa1f84d679 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
ff772b4a66de2fdafbb801fc370a5509a4856025 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
6bb0fec63dfde9baca508f9db48cff087de5f051 ksmbd: fix null pointer dereference in destroy_previous_session
9a412b327cffc423ec80c3d2bf92a258fb107ccb platform/x86: ideapad-laptop: use usleep_range() for EC polling
b1e7c4e9b65e1c621244e97a268b6362adfa94b0 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1a7a5be674eafc4ff528dded9e29708d6670a793 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
23c8980cbf806d799084efbd428959d0a50fbc45 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
7f972d62c5523ed0f74ffd2f312c317c6e29cb4f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8e8afef5f3e30a7852451b24829dc920b71d23b8 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
2a07b4696cfff1ffa4fa9989ed071e86289e261f cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
9a06b79f22ef48afbb3e08a21b603ce252f79eb0 Input: sparcspkr - avoid unannotated fall-through
77015abcace02058d7ce92ea652b1071c8dd59b6 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
25bc17eb6ad429de6223479ac2f4ac9d85934da4 wifi: cfg80211: init wiphy_work before allocating rfkill fails
e6676abd4201d3df43d52b78a7ecc7b834dba434 arm64: Restrict pagetable teardown to avoid false warning
d064faeb235af1d8de0367b16e60e032774d4257 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
5cd8829dbfbe647408fb03b32a5df2d2f1e36567 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
cf1c1db873e283b849730a21ac964d113da2c7bb ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
1bddc8543e8e1ce3fe5af55a7ac31aee5ee0e0c4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
081adf20c7e67d4cfecbf65040ea1155ba94fc73 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
189c7c369ddb77af7b25057fe9f4c41c52cc71fb ALSA: hda/realtek: Add quirk for Asus GU605C
1597c6d85f03f7d57c6ba019567b8f7eff704097 iio: accel: fxls8962af: Fix temperature calculation
0b87971c92b0298bf3698f6edd3c8a750fbf3cee mm/hugetlb: unshare page tables during VMA split, not before
db5005ec9002c3ea7c4c98cd1234be23519b0662 drm/amdgpu: read back register after written for VCN v4.0.5
75c38e0b106136fddcb7b14e90df683159002df9 kbuild: rust: add rustc-min-version support function
3ad0d342f7532022036cb4154efa489ab9d735c7 rust: compile libcore with edition 2024 for 1.87+
97314e8e030af56557578faba9cbfcdecfbe1c8d net: Fix checksum update for ILA adj-transport
6e12fdde2b4264f939f6a307767c83ed90d8c883 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
c61536ca0a76a6e633b145fc0053b624af095cf2 erofs: remove unused trace event erofs_destroy_inode
2fd581b6f453af0aaa2ef6d813363f4cb3312d77 nfsd: use threads array as-is in netlink interface
d5b400779ba85b832e0d98e538908c0f2d3e7087 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
48f98138900b84dd053ae87a28dc5371118c9e75 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
39739f4462df27ae742513b2dbce70eda186abd1 Kunit to check the longest symbol length
0444dcead6e4a740d3a1e8fb529a483b7c2ddd4e x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
cef7502c9bde00a27261e20858918f048b4afc49 ipv6: remove leftover ip6 cookie initializer
27a663ddc82f952644c0307938134c39a47177a9 ipv6: replace ipcm6_init calls with ipcm6_init_sk
e083a11d7352b65d1c8a1f92189dd6eae06a2c3c smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
49a380f2b966aaa6fad6d99840dd8754149f0a88 drm/msm/disp: Correct porch timing for SDM845
5dfc99aa343405ac928cb274aa6ef4ad34fd6b33 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
6c38d397c1fdaff55bbbbb10e7aa2d2eb8e06d90 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
59b9fdd6a232ba4196a8bb6c45c78f39316c93dd drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
6a73b5d410d1ce00bf86035303063f4e907641b3 drm/ssd130x: fix ssd132x_clear_screen() columns
a9ec03f6a408c449f53ba06d5618b68847686f52 ionic: Prevent driver/fw getting out of sync on devcmd(s)
ceeb8ae3415a0ef13356b707f79d4242c6776097 drm/nouveau/bl: increase buffer size to avoid truncate warning
6f630e3bc62294a086b90055927c621abb435e98 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
2d4d1c5b2c9d6cbbf440e5130f92e258a0aa3904 hwmon: (occ) Rework attribute registration for stack usage
178d2a23addfff87c341714ad94a53fb022f9ca7 hwmon: (occ) fix unaligned accesses
a01e54193b4622c39f003150c72145fd8171129b hwmon: (ltc4282) avoid repeated register write
564c7ceeb25347372f8977d37a67702c78d99099 pldmfw: Select CRC32 when PLDMFW is selected
4ebe6cf150a6bb6c736435f0f4b79323a1dffe0d aoe: clean device rq_list in aoedev_downdev()
5715a944144edf8ac9ad4cb587ff0a9ca09d2a5b io_uring/sqpoll: don't put task_struct on tctx setup failure
e51aa92016c3246a12f83ef9e2a9b4fd6bf6453a net: ice: Perform accurate aRFS flow match
fe55080333209432502f0a636d75c536e2a13fb5 ice: fix eswitch code memory leak in reset scenario
9738813d2a39b0e36e571ee31b4d4cf7c2420036 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
6602e9c31f4f66e29ab0437354f6cda1f3838aa0 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
8324d7c134edea8e0b0cc3708d2cc81efa655c32 ksmbd: add free_transport ops in ksmbd connection
c2e401ef36a59248f171161f0b9f773b920fac4f net: netmem: fix skb_ensure_writable with unreadable skbs
fc293df7339f8b8fec940099478f119f2e297bbd bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
98e6dcd92e7a4be11b231c1f34569737685e78ee eth: bnxt: fix out-of-range access of vnic_info array
e84bc92b70882bda3e2cd64b007d87e0b2c83bfd bnxt_en: Add a helper function to configure MRU and RSS
2127eb9b042318390f158cc13ac1f27dff49a93f bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
97eb4b9e6434df794e842ef5c2ebed8aec64a27f ptp: fix breakage after ptp_vclock_in_use() rework
57e236caa2c66cb5681572e5d09dfcf3c465b589 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
0fef3ff078bf68d81ddbc4de61a46f98386fd9b6 wifi: carl9170: do not ping device which has failed to load firmware
d242d8ba85382e362eea146dc04116133880a7da mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
889d9b746855d04830cfb45be5efed86d0dff405 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
99a3ca87ae287541c66820b113a18688162f9137 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
cc8a46d497704429b810149d3ddd4e6a0c31d8da tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
32aa152f85643a8b6b99cd20eb1e6df83d60e964 tcp: fix passive TFO socket having invalid NAPI ID
87cfed10ab9ba6018cc8d3dff24f13127dbfffd0 eth: fbnic: avoid double free when failing to DMA-map FW msg
b21d309fc79760fadfd2437159419587597ce17c net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
e8b4d74d61047966b506171692a8ffe53ea7f3a6 ublk: santizize the arguments from userspace when adding a device
5225d326eaee8114eaef8a72358d665a6d8b3612 drm/xe: Wire up device shutdown handler
2c0196ccc9a765d750ba144df9ab3d4ca2ad37e8 drm/xe/gt: Update handling of xe_force_wake_get return
08108ced23ab74aa5041ca1d9134731a006e8c09 drm/xe/bmg: Update Wa_16023588340
3f05a067ca2303f05be7d058432ec3bf08dcdf9c calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3b9373e19a224f711d9d5e46bad42ae0ed42fed0 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
7944fcbfa6595575b8eede7437df9f236252efbe net: atm: add lec_mutex
676d1fbf5b271187c6bfc60dd433860203d6bf56 net: atm: fix /proc/net/atm/lec handling
5a40bfe48692559ee3dde202348985145627d487 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
ad62cbae01d0859297440d8050ef652b23e6284f dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
16cae6acee24d5bf9e5213105cc870fe78fc81f2 smb: Log an error when close_all_cached_dirs fails
d2a6657767e4de3f51609239c46d9170d416c6f3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
97013a3b4dcc9ec491d79ec0012deade91a0e5cf serial: sh-sci: Increment the runtime usage counter for the earlycon device
c752adb0d3db2fe65c610e78e88e4773fc4cba8b smb: client: fix first command failure during re-negotiation
e1bce79e16fdef721be8f66186e89884914a14f6 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
3dfdedbe5ad2d31b08780c7805a22a9f5798af57 s390/pci: Fix __pcilg_mio_inuser() inline assembly
fa039af6a99b16ff36ef53b5e73037389f8d4100 perf: Fix sample vs do_exit()
588df9ea1bcd99dc98e5060c00b1ca833b0e0db6 perf: Fix cgroup state vs ERROR
6bdb646c30c0ac6e5924c93ffc492924776d9b9c perf/core: Fix WARN in perf_cgroup_switch()
1bdadcd9809845cb546f4c07b8c08290775123ca arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
c3716e163d8b8aaada16e0882970ca8893025427 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
f6a0a7df582b7b417f42511d33125525590c7d1b RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
4f1cfd1513ac8d2cd6ff940469a5ea77663b32e0 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
9b41cc2090642668b2c84565fa782f4a3511b17c gpio: pca953x: fix wrong error probe return value
939495b4e8164220bdf3887de85271fd49822c33 perf evsel: Missed close() when probing hybrid core PMUs
b9fa4ca82477140cad6b768a8ebc3ec774a66578 perf test: Directory file descriptor leak
2e76ae6c07b6598086b50d39c599db1867488b5b gpio: mlxbf3: only get IRQ for device instance 0
2126c416876607722e48367c0f0562a716aacc0a cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============7934423270361715427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9cb28391d1-bc70e94b611d.txt

b7c859e6793a989f1688d353c3baac5a610e81dc alloc_tag: handle module codetag load errors as module load failures
2be5b858c7ccf9630083f5b5e09f15d860f326cf configfs: Do not override creating attribute file failure in populate_attrs()
b5e5168e2db1923bc30854ad12af129034ebc2b1 crypto: marvell/cesa - Do not chain submitted requests
01efe96da3f58833ebf7ca399462efa1ef24e0dc gfs2: move msleep to sleepable context
1975c5368a3f1afe0368273b998cd754d270c436 sched/rt: Fix race in push_rt_task
ea30e7536f46606e847cb40757d313db3730c4aa sched/fair: Adhere to place_entity() constraints
06503c9061adeedb6b2dea63eb9203d72d7ae7c3 crypto: qat - add shutdown handler to qat_c3xxx
8bc1f5689974d6a8a6c6a964c288d65d16360d7a crypto: qat - add shutdown handler to qat_420xx
5e63969292b99982bbe3bf15e3b4f6ecf7f3dde2 crypto: qat - add shutdown handler to qat_4xxx
f847e5e4ae669048ea16a1e9e3130c9c6b7712b4 crypto: qat - add shutdown handler to qat_c62x
53fcd4810ebbabeb0edef5a903fae804b9dcd0c1 crypto: qat - add shutdown handler to qat_dh895xcc
f509f111fd2f9017ce6e5c4f9697b2d4f861a887 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
4d0457eb8f0c1632189c0d767407cfc79d223c70 firmware: cs_dsp: Fix OOB memory read access in KUnit test
45bd78c4839ecf8a8720ea561954e59c6e59941a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a67e33cd21c0c08b4b72616769f116cb7e60921e ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
d2944142b7fdb40141df4779d362fc2d33e11646 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
5321b2c8e2f296354fa60b814bb000ad96cd9506 io_uring: account drain memory to cgroup
8691efa1d1db3611036e5ca455191120127802d1 io_uring/kbuf: account ring io_buffer_list memory
20833977d86a2081f278daa6b5977ea77b398131 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
d7c520c6e1a1b75550873d640a338663ee81a8e2 powerpc64/ftrace: fix clobbered r15 during livepatching
231a1410d639bc6640483965d3502b6f073e9fb5 powerpc/bpf: fix JIT code size calculation of bpf trampoline
e02e81a67632a5ad50198b28ae2c02f1111e5ddc s390/pci: Fix __pcilg_mio_inuser() inline assembly
4f314363c96d807e5f102afdaa95de1e31cdd9a7 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
b7be6aa1244df65b735a6d91c514677efd794ed6 s390/pci: Prevent self deletion in disable_slot()
091b200a07708fe19fd5a36b82974deced514797 s390/pci: Allow re-add of a reserved but not yet removed device
644f8ac0bced8b2c319db847e54f31f2639b51e2 s390/pci: Serialize device addition and removal
acb51c65302af406a369fba271c0c70ddecd5504 regulator: max20086: Fix MAX200086 chip id
8b1a2c0c58da566192e5dd27902e2fbcaf9643ba regulator: max20086: Change enable gpio to optional
26cc623ec11190c9b05edff662ff1293e7de0776 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
59618d3c284564434e15e72424c8132fc8af1343 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0c33c594c8baada2872f0148aeacf72e3ec66904 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bdfbf36d8928b9dfd45502fcc6389c5ab2ad977b wifi: mt76: mt7925: fix host interrupt register initialization
65bb2fe7cfacad0ae88e310f5cbbcbe32a43c1a2 anon_inode: use a proper mode internally
c33eb0feac10cb793a46887e59b1b1f19273c2e6 anon_inode: explicitly block ->setattr()
94d7a4d26681c8d8c70561a9e474f3a0c7f89527 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
a6e3c753c11dc127885132446036b444ec923ab1 wifi: ath11k: fix rx completion meta data corruption
fe6b9a8276746b6623149609e9dcf298b93060cb wifi: rtw88: usb: Upload the firmware in bigger chunks
07f304539b559661778868e532575a01ee056ebb wifi: ath11k: fix ring-buffer corruption
df3a735e54a331f58e5b3da86ddcd7cf74a02612 NFSD: unregister filesystem in case genl_register_family() fails
1358ffbbf417af84c224a2f7488335901b954efb NFSD: fix race between nfsd registration and exports_proc
2a833e3385ee6b77954e5843df5ef08ad5dd6388 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
a18c2d680fa4a52a731ea79e857318e75d178e14 nfsd: fix access checking for NLM under XPRTSEC policies
5edff99fca05e9b971efa6e5a1128c52e4bd671a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
463776df512a0cff60e8d03c4bc087737da109d9 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1de0dc1309cf4eaf34634f8f1b336a8e0dbc0aa6 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
9701627ed8b0bc90218bafa5c9c8dd8393200667 NFS: always probe for LOCALIO support asynchronously
165d93f2726807ea6bf5baf4e1223627d72a8e23 NFSv4: Don't check for OPEN feature support in v4.1
f7ef793d63174c7f43ba7854b43dbed710e59759 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d06d974c2670b6ff75108b696df80bfb5f6766c5 wifi: ath12k: fix ring-buffer corruption
3cad18195e298bd62f6a798a1b200e856a2a006c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
95e2ab55a7b38654ca24ece4297bbc60f7975db8 svcrdma: Unregister the device if svc_rdma_accept() fails
e05f471fe9588d952c3a6fb5e8ff57347b4eb545 wifi: rtw88: usb: Reduce control message timeout to 500 ms
60d0ad8a2a2585eafb267f5a4bdfd3d6cc756da4 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
23f55eca1fe5b699aa45141a7eadfed88f1c97ec jfs: validate AG parameters in dbMount() to prevent crashes
88501eb01b483dd240bfed36bce5ed77683b54f2 media: ov8856: suppress probe deferral errors
50417c0863921acd679eaf722274e721b89185d3 media: ov5675: suppress probe deferral errors
0ffdc507f5742281f966791bd5e0791df88790df media: i2c: change lt6911uxe irq_gpio name to "hpd"
106d339780489f2ec20772074aef4dc711f96293 media: imx335: Use correct register width for HNUM
5010256b63f70395d3ee9c3d8462dff2ed1b3074 media: nxp: imx8-isi: better handle the m2m usage_count
648514df3cc96d5e493513fc03309fea36c197dc media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
6d45a19054cda1e8a2a019f7ff202aec42d589d5 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
e83c25ca10092095e069f24e5b11930bdc25b8a3 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
87a3bf5049731e320edf0332ab2bc3b5b1fdc721 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
799c729a35936bbf225c5d9a5e6ba05391ff4504 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
8b822984ed0e57efa96bfa2dfd3f85acb18fa29b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b7e7e2a8d98f5ac9389361224038bbb9b948faad media: cxusb: no longer judge rbuf when the write fails
fb849b015ad5167bd1570bcb6076f722dcd68712 media: davinci: vpif: Fix memory leak in probe error path
016e9ef64ec7e8741742dd2dab4fd153fe5c6685 media: gspca: Add error handling for stv06xx_read_sensor()
9f3718c7384c3737d78d5c7ee8368320aaf12cb4 media: i2c: imx335: Fix frame size enumeration
24dc6be59fa0986d5a4cbcac8edd6bef3d96acee media: imagination: fix a potential memory leak in e5010_probe()
7c88374ac561deac2b6eaf5c5d242ef818439c04 media: intel/ipu6: Fix dma mask for non-secure mode
d89e3acfb42016f15c4bc42ce1f566e15b5f936b media: ipu6: Remove workaround for Meteor Lake ES2
f85f25cfd378375a1605510b5ec800a53739343d media: iris: fix error code in iris_load_fw_to_memory()
a518777da7a9413f8e7fdd50abee69475c0f0575 media: mediatek: vcodec: Correct vsi_core framebuffer size
a8db6088861fafd8067334eace9c14cdbc6cf617 media: omap3isp: use sgtable-based scatterlist wrappers
2bc6e8227c03d5b70d6460e3a706f5ef0deead7f media: ov08x40: Extend sleep after reset to 5 ms
323a9a485594d81c0cd52db4c456e705be7b5043 media: qcom: camss: csid: suppress CSID log spam
92bb88577963749c9478fa6a82956ea8bc80cf2a media: qcom: camss: vfe: suppress VFE version log spam
cfd17064ced4f10549b099f19d57273e578028a7 media: rcar-vin: Fix RAW10
78465ccf96986302e132dc2b02531e9633ca70b6 media: v4l2-dev: fix error handling in __video_register_device()
a8a3a0a47517d67b3c20c7d38c3cbd34846586f6 media: venus: Fix probe error handling
41fe76da1312e55e009798d346866c7660f35383 media: videobuf2: use sgtable-based scatterlist wrappers
66a821a82973176dccf306022ae05314762584d4 media: vidtv: Terminating the subsequent process of initialization failure
39d7f7ff23a57e1008934f49b796aa3c5b450e64 media: vivid: Change the siize of the composing
499cfd54a67ae71b1844af0c3b4c41e796e08226 media: imx-jpeg: Drop the first error frames
51cef1788bae45ae9e0e323a377c91709bce135f media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
1ef79272f44e56893e533b179361f6646fd83c9b media: imx-jpeg: Reset slot data pointers when freed
6bd7b5b8fb772fa1c9e5d5ff9b1530e17c247b1c media: imx-jpeg: Cleanup after an allocation error
ca11e14e8c4df0114efb85effb00a50cb56d5fc2 media: uvcvideo: Return the number of processed controls
78491c59287d2bcbc94bd567cd81145ce5ffa01a media: uvcvideo: Send control events for partial succeeds
aa079e5e4ee8b8973b4b7a9464032d968bbe91bf media: uvcvideo: Fix deferred probing error
ba12dc0136433a67758a3fbc181508f639918265 arm64/mm: Close theoretical race where stale TLB entry remains valid
64d40578761b999e9914d17a8caaa37884615994 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d5bbbe4856de4994ff3d8251b437eb6525f80326 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
fa2d927ff20c90e2cff527be87e6a361aa2c1e79 ASoC: codecs: wcd9375: Fix double free of regulator supplies
cb7f8b1e6394317749976d4710baae619dcceb6a ASoC: codecs: wcd937x: Drop unused buck_supply
11b0c3cab9082d64a8b40c8c550900b912ab8969 block: use plug request list tail for one-shot backmerge attempt
4baa1aa45f085130a7e2f2ed7bcb1414c62838a2 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
3cb61fb47355c5079674c7c92e7b5abaf8d8c14c bus: mhi: ep: Update read pointer only after buffer is written
a95e0755d35ed5b5c7cec792f28537168105d3b3 bus: mhi: host: Fix conflict between power_up and SYSERR
9b483ba048e2506a5f0b64e64f1e81fdee596e34 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
805626ce670d194c0809bc7c5c7851c5fd4d0f7e can: tcan4x5x: fix power regulator retrieval during probe
306cce6d6f3fee52b7ec86f0637b34af986eaa67 ceph: avoid kernel BUG for encrypted inode with unaligned file size
8591da97379857a7719a3aea26458423372e6d56 ceph: set superblock s_magic for IMA fsmagic matching
a5b40b4e8207d71d85b0e11a4aa4cba7fc65c321 cgroup,freezer: fix incomplete freezing when attaching tasks
ebeaad956b95d268d128d356265c244c6c97c1cb bus: firewall: Fix missing static inline annotations for stubs
fdebf160c731e819de574c5417c5534e8faf87de ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9906585acf1f708f33207df9a2f850e6f278c202 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
67ad0618fd5f740880b89e16113e8263a9467baa ata: ahci: Disallow LPM for Asus B550-F motherboard
8b58c186b67b9d4287cbbdc7a46ff4bab6698cf7 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2a172124b3291d3f4a46c45131a6f7425b2e8114 bus: fsl-mc: fix GET/SET_TAILDROP command ids
7377b17616da1138b8849277fe2b6333088a46d7 ext4: inline: fix len overflow in ext4_prepare_inline_data
dadfe7df94d976444c4f7f4f90a480c0900ef534 ext4: fix calculation of credits for extent tree modification
473b16cc36a012352028a8785b9d0f387ed1af20 ext4: fix out of bounds punch offset
f38f65716328f6684d49a0b778f7d28b33e7cfb3 ext4: fix incorrect punch max_end
abf059ab2bc3ae56eb9ce73aec52376d208564cc ext4: factor out ext4_get_maxbytes()
74616561c736f85b7db1090e468d71d9a48ca15f ext4: ensure i_size is smaller than maxbytes
b5fa50d6879d35e233ad0ec74a3ef7cfe0564256 ext4: only dirty folios when data journaling regular files
6cecc11d6e4cf471be41b62555910e46ab4630c4 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
48b83b4d1f6e9aa0b7182b08a37c946db5003a2a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
855422236200184953cec4694784d4d85c811451 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
ab720a57a3045ff84f40c29c5a6f4be611cd8e6e f2fs: fix to do sanity check on ino and xnid
07e84a2d0136d3cad4a4b51ecf176073b791a4a5 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0f03f7737e6c7f832c15024db3b55b091fa49afd f2fs: fix to do sanity check on sit_bitmap_size
f0f6cb6cc8e5c2758a8185bf20dc7b1e31346485 f2fs: fix to return correct error number in f2fs_sync_node_pages()
225d9bc6ef5bc16fdb638d76dea26466b8752abc hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
077761eedd7efec3d37d058965d5a3e6ffa39cf1 NFC: nci: uart: Set tty->disc_data only in success path
efaa75d50ddd022c248e9c1b12439f8dee143321 net/sched: fix use-after-free in taprio_dev_notifier
243a5a1d868a19e6419170d96b277478a78a9a5f net: ftgmac100: select FIXED_PHY
8008164d6f6de4d4b4292d8470483ab6657fb485 iommu/vt-d: Restore context entry setup order for aliased devices
045a042676bb8b158eb8119163621d96eeba289a fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
0a9979bb76e541f1f4b69c82b0fb6719cab586bb EDAC/altera: Use correct write width with the INTTEST register
6abeba6b9698f4397090c894ad5dadc8c10b4288 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
11f95df4aaf578cb06643ca426a8763e93f6c3d3 parisc/unaligned: Fix hex output to show 8 hex chars
2c09482c504be784e739d524631272717a4b926b vgacon: Add check for vc_origin address range in vgacon_scroll()
772eeb7d61e0e58434c1a73d901ac62631681361 parisc: fix building with gcc-15
b9ae0dbb040bb7e1356fe9e42b51f18143d02922 clk: meson-g12a: add missing fclk_div2 to spicc
f8de8b37604e4ff5289393d6a1fe521ad5822047 ipc: fix to protect IPCS lookups using RCU
bf2ac3526a9b9bb77752c975be9305917324f3a6 watchdog: fix watchdog may detect false positive of softlockup
2915a61107e22a077033e4304ccb1076dfbb9d0c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
83620993ab56a24ccc648b03ad89c56cebc2e802 mm: fix ratelimit_pages update error in dirty_ratio_handler()
c5f33244f9928586ce2a2bf801dd2ae133886886 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
4804a394531965d3fecd065464c18f416421963b configfs-tsm-report: Fix NULL dereference of tsm_ops
7e1c937f2c2542da7c161d6230d2e156ae3f59e5 firmware: ti_sci: Convert CPU latency constraint from us to ms
0163a64e989fcc5a0e08d949b8b7e5805d9ca2a3 firmware: arm_scmi: Ensure that the message-id supports fastchannel
e32805f255546ce0ccd2d5dd9539cc4ddb49eef2 iommu: Allow attaching static domains in iommu_attach_device_pasid()
873ba29628ae4d6fd00afe4c608160fb6f58baea mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
833b7a5a4a6a0725a01a119e0a6be0f9333279c7 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fe18a79eec227e4baa9a5d28dd82d7207e33a243 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
1bb95fccdfd54d05975bb67f3f28cf126386344f KVM: VMX: Flush shadow VMCS on emergency reboot
bc4129241a003dda7c054d21de9d01c6af2f763e dm-mirror: fix a tiny race condition
c39ef155a2822b1a3e91bb0755aa57c10ece7016 dm-verity: fix a memory leak if some arguments are specified multiple times
0146d9714a0b03ee4a06b42479c90def8408efc7 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
bfd69a4d8ff840f34b244a48a90deb2699fd2a3d mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
0cdb6ed12439f27e69f12b0705659d43b282095f mtd: rawnand: qcom: Fix read len for onfi param page
d86b7e771a77e5a212aadd99c818a8b0cf390235 ftrace: Fix UAF when lookup kallsym after ftrace disabled
106ce5268313aa4160d8bed462ba0219d7bde1ac dm: lock limits when reading them
50763b217ddf755bc991670d1955e31f3459735f dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
b197d7b91ea9f5f5599387efea0c886bc89fce63 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
7e787f636ccc9ec33504193afbac3b80a2bdfcfd net: ch9200: fix uninitialised access during mii_nway_restart
4a373f90958665a5bcb43c40499ad1e01a12f540 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
dbe59b37e0b9ff61517838268ef0a8c22e093a7e sysfb: Fix screen_info type check for VGA
a0b3567d26ce48e99a1bbab3ebf9b547059e1ddc video: screen_info: Relocate framebuffers behind PCI bridges
9bca1635514e189bdfde5fbf5f82997aa8281775 nvme-tcp: remove tag set when second admin queue config fails
3d0dd90bcbc81b306c492c6f7f081013c34a1c64 pwm: axi-pwmgen: fix missing separate external clock
5d695f578d837dbb4aa5d35d208c820a80510949 staging: iio: ad5933: Correct settling cycles encoding per datasheet
9a3d3756aceca462dd60962669e697f8e4e4e5a8 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
038c1fdf39a4976e18c142a195c3dad11549f871 ovl: Fix nested backing file paths
f8240978cb75913a51bbadd8f09f090cb6629997 regulator: max14577: Add error check for max14577_read_reg()
43f8147dba82482d9c9fb7c251e3d4f83a27b2ae remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
5589418c117f46b5a599c209edc1756bbef30347 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
b2528929d4392abb619a5066a40f13f5fbf6f5b3 remoteproc: k3-m4: Don't assert reset in detach routine
066c14587e922a9450b91fe32395c3a39f44607f cifs: reset connections for all channels when reconnect requested
ff2ca3e8dea5ac11133b8739aa87feebca9a3686 cifs: update dstaddr whenever channel iface is updated
94538ead81072f8275a072b0107742cf1f7605c7 cifs: dns resolution is needed only for primary channel
23be84eb8477605a0989efd55217fb6d96b5d125 smb: client: add NULL check in automount_fullpath
03a5915e7b6039e1fa6ef02ecc5769aadbc08112 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
f363e714290fd7d2a3566f79eefc16dd892d82fc uio_hv_generic: Use correct size for interrupt and monitor pages
ef93b32bb62a1e0c1664369fa8d52bd572dab70e uio_hv_generic: Align ring size to system page
5bfe6d0ff31a4f69b84a0576a3d455f5e6410b39 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e7de30fde633f9f62094563102dd3ee0ba67e066 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
36b814758ba5aea31ba01ce81e02dbea4ae2a3ef PCI: Add ACS quirk for Loongson PCIe
1fc538c433909edab7220ff1c9b356a9e27f9bd1 PCI: Fix lock symmetry in pci_slot_unlock()
440fa7feb324b7e0361e6f0a5eea8dc60ae54cf1 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
59e2c5d9892a8ca5f2a43c63a93af94be13e07d6 PCI: apple: Set only available ports up
397f0fb15382058969abd7d5ffa4591a00680a27 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
0455ceab1013d9a56b3f7e7d68f025ea714db91a hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
16f02b0a9d1171c75d9872b004cb632834853531 iio: accel: fxls8962af: Fix temperature scan element sign
690c9cb8442ad2bd3700e3705965e67f747fd44d iio: accel: fxls8962af: Fix temperature calculation
7f7eced3a5fd5ab3150e17af66efea9cf748178d accel/ivpu: Improve buffer object logging
c5a69479763adb9c21730c9b694f19ada02f6ef8 accel/ivpu: Use firmware names from upstream repo
fb047ae150d2b57283fd7ea21ca9233e3c4990d0 accel/ivpu: Trigger device recovery on engine reset/resume failure
6e5105ab38148ec6755c89e4310eef593875af5e accel/ivpu: Use dma_resv_lock() instead of a custom mutex
5f92fb4cdc2644c754223af0121c72f14b1e2497 accel/ivpu: Fix warning in ivpu_gem_bo_free()
b88251bae1d93a969d5ac2ecec3fd260fabcc673 io_uring/net: only consider msg_inq if larger than 1
846a289dccbc89854434a396fec3e6c3f0a8d775 dummycon: Trigger redraw when switching consoles with deferred takeover
27878a483823c0f86649081fe2f8aaaee9474d50 mm: fix uprobe pte be overwritten when expanding vma
347ed3cfd457173f1400a928202728ffe964361c mm/hugetlb: unshare page tables during VMA split, not before
d8edb04afe3c09453340a3eef7cc84c18a06b08a mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
26c27cbcece82b712f190be35fef6cf8a45cde9b iio: imu: inv_icm42600: Fix temperature calculation
884784b32c03183bf0792539ff0eab820ea992a3 iio: adc: ad7944: mask high bits on direct read
aa6d0139ec0d5238b98b7b3718e73e9874234257 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
9f1e48112ffcc50565e08496ef332e7d78618b7d iio: adc: ad7606_spi: fix reg write value mask
f85a5ade549ac8d2cf89f379f956b0c17668b412 iio: adc: ad7173: fix compiling without gpiolib
6d79590a0bc01684f0f6ca255f36e19df66ade3f iio: adc: ad7606: fix raw read for 18-bit chips
9d08d5504fd96953c6d978e164a10a015c8c2d34 ACPICA: fix acpi operand cache leak in dswstate.c
3612c1fbba78ac992895ac07c29920f4be2ff981 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
f983c0541e6bd6407bc5e43dd0869205a2619555 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
090a1e1c7d13f144c3eae0a63312f8dc4c6e25ce power: supply: gpio-charger: Fix wakeup source leaks on device unbind
c57ff9b24a741119b6df5899ddce57a69a38daf1 power: supply: collie: Fix wakeup source leaks on device unbind
2c9d17c4519db803523f4948bd71688cfee35296 mmc: Add quirk to disable DDR50 tuning
8ea991da726f6cc0d9436455324c852fffb1571d ACPICA: Avoid sequence overread in call to strncmp()
658af9e372dacd1a23dca33fb474caeae233aee8 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
9bddd43fd2f2bd3b8bbfc9de7f436300e7d60aa7 EDAC/igen6: Skip absent memory controllers
f89c89db52e5fb0b759f9eb83a10fe60f3f92de7 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
f12d938309b123255cd8df3b713127b2f0939a7c ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
ba8bd2dd76a69694433beb43ff99a6a833b09ab7 ACPI: bus: Bail out if acpi_kobj registration fails
971be05e931d0517e66ac4129fe4292cca677acf ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
72e8899b95655405b21512f76295ecf4158e9059 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
1c284177babdac855e6627059256ded3eef733e2 ACPICA: fix acpi parse and parseext cache leaks
7be6a9be19778fba02075561ed18265a2a819fc7 ACPICA: Apply pack(1) to union aml_resource
b82dc48d17894e5c9b50740bf081e3bc31fbb8c7 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
92a6ea836abaac94f3b75a95ca95c24fab3c7952 power: supply: bq27xxx: Retrieve again when busy
9bf0ee0700f45a172e66176c541ef69ddcebe90c ASoC: simple-card-utils: fixup dlc->xxx handling for error case
e6d606ffe753dd6116a81a1f906ec04fbad8ef27 pmdomain: core: Reset genpd->states to avoid freeing invalid data
8a4ba9d42fa789f42d56542dfd48fcfdf9b31b0c ACPICA: utilities: Fix overflow check in vsnprintf()
a4f0712035ed055ec991f8d8571773e080398357 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
126fd07a5f5fff2974f2a2d94d42850037bb3489 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
8524d1c00755e8e072b00c52d6ce382087a0fd7a Make 'cc-option' work correctly for the -Wno-xyzzy pattern
7909aebf7adff78664d02ea09f9ee4a2a5c28ec0 gpiolib: of: Add polarity quirk for s5m8767
92bf98318ed03e8dcf7a0dca679e73b825548cf8 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
53d7ab87224a729a8690fcedd5e4ee1ef4da2387 power: supply: max17040: adjust thermal channel scaling
12db1f7b3aed86e6b679f22087f24db0dea8cbc7 ACPI: battery: negate current when discharging
12f2915af0c0cc519c597bd1597497ed02bdf44f drm/amd/display: disable DPP RCG before DPP CLK enable
2dc88fd4ff589e3fff7fb98aa689a4028bcc5710 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
fb4910c8c65082a901e0b93e195dd713b1bc87c1 drm/amdgpu/gfx6: fix CSIB handling
b766b9910287b1b644a554348a64b5c604dafb6d media: imx-jpeg: Check decoding is ongoing for motion-jpeg
09134be79b0ee1ea733f05e9b900351ea882d30e drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
2e0f36dc6322862742e7d07285d9e919acccd969 drm/dp: add option to disable zero sized address only transactions.
87b8d8e89add54ac445ce13b5859ae0b478e5588 sunrpc: update nextcheck time when adding new cache entries
88d86802229f24b3c79d8072cf5045b5656e6e83 drm/amdgpu: Fix API status offset for MES queue reset
02dcc646c0c7bad3b448cecd02a92113d74f6c86 drm/amd/display: DCN32 null data check
a972d9c178bb451e9851fc2e92d8b428cec8e86c drm/xe: Fix CFI violation when accessing sysfs files
ed9cef4092fa58b249c7cdfb0c37bd528ed1f252 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
49f9060caab5c41fec92d65608c87544ccd9596c workqueue: Fix race condition in wq->stats incrementation
c9ab10c1c6397e0cdc57de83d46af8f500c8eda1 drm/panel/sharp-ls043t1le01: Use _multi variants
a99409a6f1a3ed2bf9d16226d42e29fd3a9f6121 exfat: fix double free in delayed_free
067a801e7f885e87a5022f752c7a258c169122f7 drm/bridge: anx7625: enable HPD interrupts
bcbfd551239a851988a585bb1ffb33971d7af22a drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
3e8aa22180eec890a1f99e1b0b8d98392f3e3482 drm/bridge: anx7625: change the gpiod_set_value API
68e654c62bf4470c11122808b497131ac6aef0cd exfat: do not clear volume dirty flag during sync
1931759975efda929a4357f8dd37ca41f51f6238 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
10aa0ecd45dcdb878d5e2fc77256907247eacd0e drm/amdgpu/gfx11: fix CSIB handling
bc849c934dadcadd0b043d1c90bc648a4984739f media: nuvoton: npcm-video: Fix stuck due to no video signal error
4fe5894946dec3dcbb1248825626d189e9f64cde drm/nouveau: fix hibernate on disabled GPU
db987e7b5a3ffe8221481f47d8265e66e704d879 media: i2c: imx334: Enable runtime PM before sub-device registration
4e09a74c664de4286eb6003c09619fb88dc812fb drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
2c45f78e7e5380b5aa582069c27a24208b964654 drm/nouveau/gsp: fix rm shutdown wait condition
a40bfccf93c919911a1acd1213b412bf2f827e52 drm/msm/hdmi: add runtime PM calls to DDC transfer function
1408704d9414dedd173abdc64f262b573d6d6942 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
e960218ec8de524fef6e499a9e6fe3be7c1f87ef drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
f3a58ff93f887829a5c6949df1cd8f806312e781 media: verisilicon: Enable wide 4K in AV1 decoder
56e7db34ba861e9a79375f718fdbad259d6a5bc1 drm/amd/display: Skip to enable dsc if it has been off
f17b8519bac6230f8639b414384574545c02e012 drm/amdgpu: Add basic validation for RAS header
f794c5a3ed297e476eb4468b237177ffdab23d8a dlm: use SHUT_RDWR for SCTP shutdown
6c8e99b164f6c6174353be00148a72a61fe8ede2 drm/msm/a6xx: Increase HFI response timeout
a9173b3d08f047cb3b130a536f5da6ab324bbb04 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
2c49b75f8bc842aafce3b056351f4958fdbaaa94 media: i2c: imx334: Fix runtime PM handling in remove function
f764a029c10468f8feefcc58d9ff8db478d9bc14 drm/amdgpu/gfx10: fix CSIB handling
70787048c19be501c013c8669f1f1715539aeaec drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
6c7e6b1ac7f0e52a6c57e7749bcc42c3d2687e0f media: ccs-pll: Better validate VT PLL branch
8b7e7b6ecad9cdb4c5eef24c9d1fe4845e11ddab media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
7350d6abc05be338fb9d9b815c361e44749f0035 drm/amd/display: fix zero value for APU watermark_c
8d063172b377c8509e6ec024aa1f83dedb393de9 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
da0cbc33960e7e5c1638f5fb6927f82593e2c3c5 drm/amdgpu/gfx7: fix CSIB handling
666537035ab0f771a33e4a69591e5b0685d5eab0 drm/xe: Use copy_from_user() instead of __copy_from_user()
f1d13ce15d345c8521112703e5af9a4e560ed92f ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
2df1ad4730f5900b4f1f2bbebbfb5ebbd1a09621 jfs: fix array-index-out-of-bounds read in add_missing_indices
a5d2e3547aa7210fce730d7f4a87932e9d9c3ec2 media: ti: cal: Fix wrong goto on error path
ef24f1ec5d2849bd9934074b924a5851f23ebb4a drm/xe/vf: Fix guc_info debugfs for VFs
632caa911ec4ecf9a539a6eb61ce760bec816ad3 drm/amd/display: Update IPS sequential_ono requirement checks
84187dfe1de5106c79a91ee44da2313f2b980a48 drm/amd/display: Correct SSC enable detection for DCN351
7064c5ab91fae3f581f4c0fa4d0076c6619f5009 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
d221afee8e98344195a85eb14ce939d59a379a36 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
6ebfbb89ac551b6e3466a6de7dcb9a2144fe4d52 media: rkvdec: Initialize the m2m context before the controls
689d59d73feb6cce265245c6e18912c8a58f1771 drm/amdgpu: fix MES GFX mask
c4aaeb60508ba797ebc15e678c2803fc07649d5f drm/amdgpu: Disallow partition query during reset
414a547729ae61219136c14ef420910b7ccf20a2 sunrpc: fix race in cache cleanup causing stale nextcheck time
7e80754a4ee2005bffc66c8a9453319afb82ceea ext4: prevent stale extent cache entries caused by concurrent get es_cache
42b8e0ec885c3ceebc80c8bf9298986d326d2797 drm/amdgpu/gfx8: fix CSIB handling
80c293c84bf818ad13732348346eb272fcbd8efa drm/amd/display: disable EASF narrow filter sharpening
116014e7612bb64c6373eb6262ed585341ffcfe9 drm/amdgpu/gfx9: fix CSIB handling
62f2b454af92c23cd4cc958bc600f4db7ff335de drm/amd/display: Fix VUpdate offset calculations for dcn401
ea74452362d1e933718a52fc8921a74dfe639bab jfs: Fix null-ptr-deref in jfs_ioc_trim
e62d36fd1c9e17c90913882a4f1f4303ad3c370c drm/amd/pm: Reset SMU v13.0.x custom settings
3485579b12a93902a98c913453a1e34c7ff0ccf8 drm/amd/display: Correct prefetch calculation
f557b9ae44626eb80efecf92a832810f2108a294 drm/amd/display: Restructure DMI quirks
2719670821b03f2acb192ec5175e2d5f25f5bec9 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
10d4a9cc3a2ba1fd261c0dfe25faeea2c02e6149 drm/msm/dpu: don't select single flush for active CTL blocks
2e1a1e21fd25df94a4cc088bd9efc40eb77444d5 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
2e88b5ca03feab3346e0d61e28b75fa49c9d969d media: tc358743: ignore video while HPD is low
07b3c7b05a673f39acbde0642433ad7b5d74f8cf media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
a98230f40827798dd274a589d57c775b440eb7ee media: i2c: imx334: update mode_3840x2160_regs array
0b2c8aa3b802b75ec27214175d9cd64c841c3ef4 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
40d7f02b8a796bc28cd1f1b6182496b555dc099a media: rcar-vin: Fix stride setting for RAW8 formats
42e562db0bf22dcaf72de41c78ea0c7064138a2e drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
072b769a49e3d38843516fc3f3d3f5b5faec865d drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
62b062f1346f5347b09cf12b2ef2b2a38e498446 drm/xe/uc: Remove static from loop variable
0aa7af762560848fdece61a6510b293316d7d348 media: qcom: venus: Fix uninitialized variable warning
b1af72ee39dab8fd0d94561bf02f45a749d28382 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
9734d7caac98af28216e8199d2a221a44f9f3f20 net: macb: Check return value of dma_set_mask_and_coherent()
b4bb11f86235a743e1716d9425852bd3a4e26256 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
d29241047db83088faab2f93f3b54eabe8defc8a tipc: use kfree_sensitive() for aead cleanup
f7dc9b408825b5b3872b05face68ded8dd70f62a f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
31800ffe7284057ca47ed654c48b4cce553ab740 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
c0186a06856d0deca7d96cb05151b6f496fba770 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
ca12ad4795448c60a700418222a66dac3df983c4 i2c: designware: Invoke runtime suspend on quick slave re-registration
1d997256f6c5d6f63617205c70a67157b0dfdbfb wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
2014e69599f9da62c91234495e56cb1ed2211148 emulex/benet: correct command version selection in be_cmd_get_stats()
86bfe483589d83f746e867d79a8ae2ad9d7eb36f Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
e7e3d17338312188b11fecfd3589c2dece533c3b Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
89a02e3b9ac92181ca0abbbf3f6f9cf684a9d7b0 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
93414c83b489ab4bf77dee92106f75c858884dd4 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
3423a9ee1cd01b8b65568054ecec64d510f4487d wifi: mt76: mt7996: fix uninitialized symbol warning
a60cce48336f09477efa7cd8bcb23a53a89b17bf wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
7bec66b975b504b57e3434dfd0ba96e58940b915 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
ed327fe5068b716fd60f3135453a26b919b85568 wifi: mt76: mt7925: introduce thermal protection
1bc265e3caa174a134ab64afe482ab035cbba1e3 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
219268618111bb21fb8536ac08bde77a5ae2aab0 sctp: Do not wake readers in __sctp_write_space()
07eab01b21fa3995e10b8d6fe07aa08dd55d1f48 libbpf/btf: Fix string handling to support multi-split BTF
dc10e721db932c097ee424585fcf1a5c03e30952 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
8922ef1a89fbfea086d82ab6c9ebaaa096bcd56d i2c: tegra: check msg length in SMBUS block read
40bae5a191037d3e4655f6c0025ba28a1f15c47e i2c: pasemi: Enable the unjam machine
803305b0d2c7f30095fe8452112e066de250a99a i2c: npcm: Add clock toggle recovery
64af9f8a8d30a303d33005338488d9188f8241c2 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
61b2c9866e308ae1d3091d3d451e7bd139ef4fd1 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
2014f2b305c37070ee98942fe4fc33d903061ce7 net: dlink: add synchronization for stats update
5d8c221194f2d7e0f53d1ce5ee262139cd58a144 net: phy: mediatek: do not require syscon compatible for pio property
1365d802fbbb0b00b8e8d38c55e61ea19f7eae60 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
3dba10ac2ab5b26e311b43da456e2140db45411b wifi: ath12k: fix a possible dead lock caused by ab->base_lock
1fb227ccb1e8921f03f240e6775347aebdab762c wifi: ath11k: Fix QMI memory reuse logic
1b12c2f2b34eeaee39a9dcdc0588ddf7cb47403f iommu/amd: Allow matching ACPI HID devices without matching UIDs
9383570133c4d7fc99c01659ad71aaa9d9609aeb wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
a1313bde85069d8be9d7f877d8d5f31abe2a1999 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
0b60313ea644319adc39a3e864deee3990ba10f8 tcp: remove zero TCP TS samples for autotuning
f227470137270d3aa706102644751750b539b17b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ab98c3f716044fd812e03d7d19317a782813ade9 tcp: add receive queue awareness in tcp_rcv_space_adjust()
2478b2b07eb7ab1e0208e2bb5bacf3ad63d574d0 x86/sgx: Prevent attempts to reclaim poisoned pages
eb28f6dcbf017a91d6679367944024157a719f03 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a8597f61ebd8e7e65c9f09284f5abb2a62586e3e net: page_pool: Don't recycle into cache on PREEMPT_RT
84899ef25daa130b62f56a56b05479505e636fd2 xfrm: validate assignment of maximal possible SEQ number
c763bc62845e85e844557c6b05e3287eed87c9c7 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
8af054af0da9abfae435fe5430120a71648674ab net: atlantic: generate software timestamp just before the doorbell
697db07afdd8550489ffe1716cf097df8134a3c9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
db9a0302a4fc182189018036255aef6ad870e114 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
f5d1acaee642266f0afe1a5c13d2067e7b6add8e bpf: Pass the same orig_call value to trampoline functions
f731e57fa3ef71bdb4a5624d86494328d9dd19ff net: stmmac: generate software timestamp just before the doorbell
a5eecf84ea99a3cd3d29b42a459955df4eb895c8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f0e90fe7817013cd80fad1bc0c37059508fa23b8 libbpf: Check bpf_map_skeleton link for NULL
d8d31035b66db94a1ea595283b4bbdff1fff1d6e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
010a7074c2f8e73269a1aa0833068b2477959037 net/mlx5: HWS, fix counting of rules in the matcher
dd2cb9c9bac8a65c39a944eefa9c26427ab62295 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e29c30ab56173f472d2491fe73d57eaa4a882c8d net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
78c586ab9fa2a563b991d280f3f31bf56ca81ca5 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
5dd1c0d1e53e1c85861861dc3ec3c863c5c5acea wifi: iwlwifi: mld: call thermal exit without wiphy lock held
0090ba4389b97d758bcf407be067d52b92ce0f09 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
a9f9451499194720b02ef4bf002d52c6aa54b16c wifi: mac80211: do not offer a mesh path if forwarding is disabled
2e907712c408c3cc9ec82e04732a11687007e303 bpftool: Fix cgroup command to only show cgroup bpf programs
ea838c00b7024f1b43a5d1792048fb593b1a34ed clk: rockchip: rk3036: mark ddrphy as critical
47643d65e3373427f54f937c3a19d7382423ecc0 hid-asus: check ROG Ally MCU version and warn
1577092f8cede70a8ecaa1e84010ce1f2f64ec46 ipmi:ssif: Fix a shutdown race
5e9c893cca8ae306b3d95fe51e981e9578919210 rtla: Define __NR_sched_setattr for LoongArch
7f7610852ec8a7950878860cafd12f6a1fbb6d8f wifi: iwlwifi: mvm: fix beacon CCK flag
147d66b3abdd24c8ca6642d39b4889289a048eb2 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
1dc7cc91a812e70f28fe6adf27a3711a04ba8549 wifi: iwlwifi: mld: check for NULL before referencing a pointer
1e3890768e95822d0417d2c3a1e0ad1c38049c25 f2fs: fix to bail out in get_new_segment()
86e552dc999f69e41941920d1db60d25274512dd tracing: Only return an adjusted address if it matches the kernel address
25db8309e80b8813ce39e805469a8a55fdd17ca2 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
0b016f16116c739e082fb737d916892ad128d8c4 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ce646fb2705195dcac2a1630728df22d35856254 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
27b25d6ba977282b8210fecb0be3affa195b3158 scsi: smartpqi: Add new PCI IDs
83c108427ac0a6815c044444147cba029a0c2de8 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
98a91e6804a9fbb296e09ca77a593ec7390f3694 wifi: iwlwifi: pcie: make sure to lock rxq->read
bce62403edf8b6fe34e58d8c4ac13024e94febec wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
9c1f7cb6f9aa693fe2014920cc4b0f0b62516929 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
ab5b989b9d14e3717cbb84975e696f4f5861a482 netdevsim: Mark NAPI ID on skb in nsim_rcv
636c1918404e67fdddff82d201d4c2e9482dc4c8 net/mlx5: HWS, Fix IP version decision
efecb19b6bbd834ce7d2526d4ae4e03e320d3197 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
caabe7fcbb3815c46654396923254fe91b8294ac wifi: mac80211: VLAN traffic in multicast path
9e457c476ba7ac802ffafb01d7ee7b0c8eac9f8c Revert "mac80211: Dynamically set CoDel parameters per station"
49eb1f9b8e1ab3ed264c0e35a1dae3d754682eab wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
feab6777f82344c6fee450c02c86716d58889060 net: bridge: mcast: update multicast contex when vlan state is changed
fdf4fb4897d2ea0dd7b496f7590731beadf791eb net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
a5e4261ff2627a5bd91bf5e61266793ad8e7f9b1 vxlan: Do not treat dst cache initialization errors as fatal
0525dd50f3d155302a4911a8819661c5b955881f bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
907f40b1858fe064deb412d9bf89c37a60b31cfd vxlan: Add RCU read-side critical sections in the Tx path
e410af581100e918edb9dae1512f770d96aa9c07 wifi: ath12k: correctly handle mcast packets for clients
b2db958b9b8ed4b0521bbd9bc77430cf63e57b66 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
8e6f64413cc82bf690673fc592c2c7d83cc1bed1 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
024086230bd847fc213d5a9bc5eed351c1051411 software node: Correct a OOB check in software_node_get_reference_args()
7dab0c6eaaab26cef05d743d4608a94ab32c6a73 wifi: ath12k: make assoc link associate first
b821772f443ef622ef95ee610bcbbe9ad92beb95 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
0c7f9c0fc62eaf9389a80f29660b43834af04673 pinctrl: mcp23s08: Reset all pins to input at probe
052eccffe809f7b6e4ef5ab0b68a9ad7e024ef8e wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
b0e87c50916ded93cd194def75b00e0c3b9a9d49 scsi: lpfc: Use memcpy() for BIOS version
4863b1e0e11ef968ef9f8b17b32b208c1a6aa484 sock: Correct error checking condition for (assign|release)_proto_idx()
91143d457f7cc19647ba4cca3e664315eb1afac1 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
64ae3aefa63b315f96ae50b47a31de8e71c4a70d ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
f75f87feccd5b8d0dc2b0d54978ba4153c7d3d9e RDMA/hns: initialize db in update_srq_db()
284f6ed7336cfdbe69bc151b6bab72e38145928e ice: fix check for existing switch rule
d25910df8d570344e3a9919ae545413cce3fcc0e usbnet: asix AX88772: leave the carrier control to phylink
25073dabefbd47e1ba6abaf222c4e6b6f5faecb4 f2fs: fix to set atomic write status more clear
5e8e78df4e302fa66e0e1d05ff3661026f15198c bpf, sockmap: Fix data lost during EAGAIN retries
566d2b1960ca3ce3aaa34c25032a4cb24dd19dc1 net: ethernet: cortina: Use TOE/TSO on all TCP
280702fe23b96f7737be81a603e15ecf7b86f1db octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c20235de411c404244964e7fdd447dc341ff3034 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
9111a6c0a3d3ae9417fbfa677d4229280c85be38 wifi: ath12k: Fix incorrect rates sent to firmware
d33f365b82a28032538bf318df04c6a97c8b0ecb wifi: ath12k: Fix the enabling of REO queue lookup table feature
1e3d52f7e9d6a09936a5f7396bc4b92c61ee2d0d wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
d1382e63e7e41d896e4fdc4162e783f64baa926c wifi: ath11k: determine PM policy based on machine model
78e6dc0c00ee00aa02dcf5e2390d784a27f0fc0d wifi: ath12k: fix link valid field initialization in the monitor Rx
08305648ade142067dd0c1bfba95e070bc71d92f wifi: ath12k: fix incorrect CE addresses
fe20a0df913a0cb9484bf42c4dcf9ec03c641109 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
672740312a17ca18cd3475ecf4bc717550c8dbbb net/mlx5: HWS, Harden IP version definer checks
eea96786f9f43bf183e669ba0216f02df206058e fbcon: Make sure modelist not set on unregistered console
3720bb117a43a80d9decf49f14a06a69301464f1 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
96f870f1306b877c931f89453fac08b2d6355a74 watchdog: da9052_wdt: respect TWDMIN
61a20bb66d92d75602e7329398c7193c634c5b2f watchdog: stm32: Fix wakeup source leaks on device unbind
0728412a4d282d22baac0ca8176c8ebf87c99396 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
20d1d4dfe27b16929b585672b629b50eeb99cadc bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
6a07403d06245035243ffb56f5b210acef70aca1 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c0256f3be1829bf3b5001360a3c2c1d2a44ac6fd tee: Prevent size calculation wraparound on 32-bit kernels
bb6d457929db66e256d5d4a97aa2a14c388583ad Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
4cb5ec25f6630387a03193a3e8b1e3b692dd4713 fs/xattr.c: fix simple_xattr_list()
69e41dd112790aa8d46535fed382f4f36f018646 platform/x86/amd: pmc: Clear metrics table at start of cycle
8d397b5282988af3729fb89163e0e1efb10f3bbe platform/x86/amd: pmf: Use device managed allocations
090644ff88a09d6959af59f9cae27eed69b504c6 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
60ff0d480c53767739ec0870ddd135bea17dea6e platform/x86: dell_rbu: Fix list usage
1b660a2e32dd1a4a03d538252111fc7e77f8fc94 platform/x86: dell_rbu: Stop overwriting data buffer
9e8556bddb7b589fa5a93341e7d4144cffb26910 ovl: fix debug print in case of mkdir error
99d1007716c01e17e0b35b91bf9e49d3fc8caff6 powerpc/vdso: Fix build of VDSO32 with pcrel
8b4f3e90ddcafcb9070330c2c2b44b54d8963419 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
50f0a90aa13181eb8cf63bbbdeeb6d3c1567af33 fs: drop assert in file_seek_cur_needs_f_lock
b7384aed2e7cce13f838794a3897fc97cc97eb7c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
d9bf38e55ba17892e5256a6bff4cb81acd254ea9 io_uring/rsrc: validate buffer count with offset for cloning
cf3cc27d2295f1ecd6c86d5d22db0583fd95ff80 io_uring: fix task leak issue in io_wq_create()
e1b54cabd4f9d3a18b344291e05513bb97237ede drivers/rapidio/rio_cm.c: prevent possible heap overwrite
d7b339e27221397623130ebd4c3d562269a015ec platform/loongarch: laptop: Get brightness setting from EC on probe
785af0584523c8b997d838f3270d692c154e2598 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
8f4bfade2e14f8a198054854a62f01abb0690366 platform/loongarch: laptop: Add backlight power control support
b23557ece42b4e782bb64f23af85fbb3ede393ee LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
a8d88dfdfb024bd9c25d0a499c58c2d537563651 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
08e9eda10eba49daf02c8620ebd6f2133c4491a0 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
51c09bf3cec7fe0677300771e7902882eae505ef firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
b61d87de707c456964f9c3e065bcfa3d5147b9ef firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
7080f222d11f961b5fb4c996ea5ad343f4e2bdf2 jffs2: check that raw node were preallocated before writing summary
687f96c770d7482d6a4cb1832da036f6b83098d6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
87571d0b3319f13f2c8e9a03f3cc9da66a515c5f cifs: deal with the channel loading lag while picking channels
31214e44c2f9e015410a962b06a24c17a29696c3 cifs: serialize other channels when query server interfaces is pending
f1683dc5d7a5d1d61ef444aa951d0c3c64aa9ee9 cifs: do not disable interface polling on failure
bcd4c2f9e9b922e58a15397e04b0869140433ee5 tracing: Fix regression of filter waiting a long time on RCU synchronization
8a3428b6ce2de17d27fc5164acfbb90e40d925e9 smb: improve directory cache reuse for readdir operations
73c0e543396d9704e49f88de217cd8f50a3e686f scsi: storvsc: Increase the timeouts to storvsc_timeout
2c70d515bb26172d98daadf70b1d5040bd885841 scsi: s390: zfcp: Ensure synchronous unit_add
746efde52c5f0eefa7a8f3a57524a444b3923f1d nvme: always punt polled uring_cmd end_io work to task_work
7e4089b0a6e9aaa7b2cad35eb996777ee12e548a net_sched: sch_sfq: reject invalid perturb period
b2354aa6b93191694498e0e5392512b77b59520a net: clear the dst when changing skb protocol
0e58c9e808e4ddbfbfc1b77550bc73b5a652d863 mm: close theoretical race where stale TLB entries could linger
6bff82a4dcd131be1d839616c0fdf1d620515559 udmabuf: use sgtable-based scatterlist wrappers
cb1412ec5b4e1e845b0b301c5e0cfac58be58235 mm/vma: reset VMA iterator on commit_merge() OOM failure
427bfd3280b6d18e2c56950485ecdc6404a5ff1e x86/mm/pat: don't collapse pages without PSE set
b180de51587244be31b399c91cbe62abc0c17043 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
3f31d8a99b1f894247c3cd9d00a48be9e3df14ef x86/its: move its_pages array to struct mod_arch_specific
8f9f3f499530c563b6093a773d689d73118e7eb4 x86/its: explicitly manage permissions for ITS pages
dbf5bb45682a75e206902d595167ea66c06cf4c9 Revert "mm/execmem: Unify early execmem_cache behaviour"
227a501fcf66d3dc9f7dde193085a36c207697bd x86/virt/tdx: Avoid indirect calls to TDX assembly functions
9d64040c23e83fe7a366add0ac6a6cd1d80cd634 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
31f237e001e172e30831a1064ef706b0fc1c2c12 ksmbd: fix null pointer dereference in destroy_previous_session
1da128440905fdfc97ed9f499437e6050aba153e fgraph: Do not enable function_graph tracer when setting funcgraph-args
f7b033150ffcd8832143f60096b1a717f4a8bd75 platform/x86: ideapad-laptop: use usleep_range() for EC polling
1b1328e373ee91c112f5fe2ce279ad7144b97790 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
1942866e645e9d970e9be703111c1de0a8adbf21 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d5983da448387cb1f7dec202ff29d59cd1148c9a platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
e5776d85aac2d45095846ec94ef7898cbdb54ceb sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
c058af24347901e39d3b21638ac1ee647c92f11d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
59456efee08591e5f0a8b03cd74cbdf837129e7f drm/nouveau/nvkm: factor out current GSP RPC command policies
5e93c4a0faafaad34d929cccb56dc2e36f6047e6 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
7249147229611f2cf3ad9ca5755ea5f73fed2369 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
25c0cc9fcbabe6adaf232ad449c402024f9644a4 arm64: Restrict pagetable teardown to avoid false warning
9c88c9defd910e39e9bdf6b6b3d8353a1c2b1a97 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
ee3f9ba5470771f54b1552b522320ce7281eeed1 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
367d6d767925609e0c1ef72082082187c885bac1 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
cfd8c7a7fb958ab8706cb4b4cf9f0d56e637f56e ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d2ed420b810b0b5bb96b6d3695f863b6328a47d4 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
80513ceb8bb33d52a19417faa9827ca4196440fa ALSA: hda/realtek: Add quirk for Asus GU605C
40a1e8efc984ee2c4e8f857090a7355515c29658 drm/appletbdrm: Make appletbdrm depend on X86
7a9b677d89d8ed55da9b477b1f67370ad29fb399 mm/madvise: handle madvise_lock() failure during race unwinding
21b810479692da1d9cb97f2211079e08ee463897 erofs: remove unused trace event erofs_destroy_inode
c55779ff64b0b38972418444c2039db10077a68d nfsd: use threads array as-is in netlink interface
0915bd91592a0ba08ad6ba2d4328fde2e2965e37 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
f77db61e996803005de300d7259e3f5d29f327ac io_uring/net: always use current transfer count for buffer put
e3985c4243963f275d518b20f90565801ded878c drm/xe/svm: Fix regression disallowing 64K SVM migration
0f3f3d93d90356c0ebb326a26c299fe4e32fad0c drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
d3075d1edf5b66e89ed853b3984fb14e2122ae60 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
de782f58663e96259e5f8c0ab6cb7f8363992737 drm/msm/dp: Disable wide bus support for SDM845
f12dc7b533aa526004363d6c87b53e640db924f1 drm/msm/disp: Correct porch timing for SDM845
ae11a14cd836d77fca7179e23c6132954b840ac6 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
7a6f8d260042075ec32e6666a7672e129bbc90af drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
096fd5ebc530bb267c0dc9208265e9546246f550 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
49934137e754ff14913001dfa8d49c2038cd293f drm/ssd130x: fix ssd132x_clear_screen() columns
4a1cbf2c5af5629baed47c3ea106772ddf3c53a8 ionic: Prevent driver/fw getting out of sync on devcmd(s)
6cb22009edb30040dec198cfdf5411e5b11b54d3 drm/nouveau/gsp: split rpc handling out on its own
7474c4fc8b3b20fdf3fa1f8deb76b5dd3560c082 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
6d68949989dfcbc0b2d3c6e4f1485ef492739223 drm/nouveau/bl: increase buffer size to avoid truncate warning
656da2fee11d21961e4b940159410a2a4433fbcf drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
9381a7bcc36176d9790f36b075f49e695e8e8714 hwmon: (occ) Rework attribute registration for stack usage
167ca566a69b8a7b487d2014bb0d06eff5249fd9 hwmon: (occ) fix unaligned accesses
45ea49a6782491f2755f32e3644d8bd0fbaa491e hwmon: (ltc4282) avoid repeated register write
11631d3a4b26d94cd2342808c3bbc083ddc8908c pldmfw: Select CRC32 when PLDMFW is selected
a302ca374cfeee8d50fc2402f0e6c92dcd716ded aoe: clean device rq_list in aoedev_downdev()
4d3aca231cc43db068044cb72a309e3634bab1f2 io_uring/sqpoll: don't put task_struct on tctx setup failure
7fda0992a588b3bcf42a2b9cce7aef1a3127580a net: ice: Perform accurate aRFS flow match
13fd1370297b81c2ada1c412b52292a15db3d239 ice: fix eswitch code memory leak in reset scenario
84a450f46e73ea0c2f2d685e2884fde6a8f449cc e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
021064848d5e8431930df715501bb100cef45e56 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
4831dcdc531f2a09b023615a5c4709a1ed44c41c ksmbd: add free_transport ops in ksmbd connection
515ae8f8ed996d4eb381c56786425bea2a46433e net: ti: icssg-prueth: Fix packet handling for XDP_TX
3dbc7d5670afb6717daee6d06bae7a730e53c7af net: netmem: fix skb_ensure_writable with unreadable skbs
e848d6b26e25c4d237fa3e739caa56c2c3e4f52d bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
0af8d5493ad598bf8242407224ebd7626bb38eb8 bnxt_en: Add a helper function to configure MRU and RSS
639d1be9b78c7a5ba76dbdc4dcfe7d50d8cb4cca bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
8f073615997beba37666f263bf5f0f996479bbcf ptp: fix breakage after ptp_vclock_in_use() rework
3038928466cf2c25e90c9b93fae11920a86e113e ptp: allow reading of currently dialed frequency to succeed on free-running clocks
85c1bb385e43a36fccc0370634489d55be3fbb46 wifi: carl9170: do not ping device which has failed to load firmware
f774550708079edd0f17c09629a6ad01d4294fde mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
adf6ef042cabc38a1b6af4c0907a3372c0a44937 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9654d2956ff110c4021517bac33f96e2242ad074 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
4c59d1e3b2cbd1831588bca2be6ed69fbfec225a io_uring: fix potential page leak in io_sqe_buffer_register()
4e0b7c36d156c87989795211d5764408d352a2ac drm/amdkfd: move SDMA queue reset capability check to node_show
91a1ef86b7f5f4a2a73b401a15f78761a816d17f Octeontx2-pf: Fix Backpresure configuration
04e625bcb6b11f672d4cd9903cd872e6173dc0fd tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
00e57163682bb870df1ba3ebb3c56dac9daf398a tcp: fix passive TFO socket having invalid NAPI ID
08ae8b659ee85f16831ed471111e5f536e37349f eth: fbnic: avoid double free when failing to DMA-map FW msg
68eb086fe93f8d9e5ee9d92d1f7c03b1e4c0a776 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
20032aae36025d149d1573c4391b9ebad0212445 ublk: santizize the arguments from userspace when adding a device
2147b626a7689eb242ef09d055dc3f0a037cf8f7 drm/xe/bmg: Update Wa_16023588340
a1f70d487f946057349755bacfb94a6d4f53d5cf calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e4ca2d8493e743df69dd7b2d5a4432c1be0f8dca mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
8d46f737476dde1afb7d1959420b41d74c484038 net: atm: add lec_mutex
edfa7071f1b9feeefc55b01bb14c8c81088bd3ca net: atm: fix /proc/net/atm/lec handling
9e3c170c42e7d6f8950aead0958734678423c7e6 tools: ynl: parse extack for sub-messages
f5e57e9719760eb20911816692119266ac4e3042 tools: ynl: fix mixing ops and notifications on one socket
d9a8eaf695ea4ae90b9915134723d3a88f18e762 KVM: arm64: VHE: Synchronize restore of host debug registers
46f6a70bf82830a4f826c36f9a67420b0c0b9fae x86/mm: Disable INVLPGB when PTI is enabled
232d8203803a1c1a1825b8084b2980237f50955a EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
3f2dffbcbc9711909cc564ba09823a0fe96e792c dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
08bc7735d8ed81e5dd50bff9bc9f10e16e8016a8 perf/x86/intel: Fix crash in icl_update_topdown_event()
aa32cae56420e9beb3addae4a66feca494f6f3ac smb: Log an error when close_all_cached_dirs fails
05ff751b6e22f8958ab6a956a602445bdb9bb95d i2c: k1: check for transfer error
3ded19298281c29c547fc1d0c462599bb437045c smb: client: fix first command failure during re-negotiation
d6d2e10d59c04574da3704a983723412a3d0321e smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
3fa2fcb20b9bb6593e2a7221a782d09ae480bbab EDAC/igen6: Fix NULL pointer dereference
1bce058a7b00104d79d680bee8f05418430093bb x86/its: Fix an ifdef typo in its_alloc()
2837e83abf10cb45f924bc7aeb2aa2c2bb64fba3 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
b370c9069c9ac2dd7e2612b4832e353a351f0379 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
4e8ddd6a5ab3fb9360b458b5c17540f3797765cd Documentation: nouveau: Update GSP message queue kernel-doc reference
164518fe32ca9f606f2dce7a6f307373dd28d984 perf: Fix sample vs do_exit()
6499b6da3d415c02a3894925969c604146e42126 perf: Fix cgroup state vs ERROR
d5055b4b678d104a5060dcd0acbeb41d75766f98 perf/core: Fix WARN in perf_cgroup_switch()
91951e56efa0a3628c9874123720f2098f435b25 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
9d0d0b22ad0edf943f36415bd970ad801e8a7ea2 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
cd91c76efe65e9520d982a323dba380fae040856 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
67dca07d0cd6d3a3cac36025aed26b7a65723716 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
1deab1c323b3cbd7c87e4fdc1f319c778d1eccfe gpio: pca953x: fix wrong error probe return value
59e3c79c49713e6e5e9851dfcda1d1c1f192d8ba perf evsel: Missed close() when probing hybrid core PMUs
d55b34e7077b09d55f4cc591cd4b712297c83ed6 perf test: Directory file descriptor leak
7ed92a0009fe18db1d445b596339a02d5bb0dca1 x86/mm: Fix early boot use of INVPLGB
054935ab290b4a24521068cc5de626fc1985c697 mtd: spinand: Use more specific naming for the (single) read from cache ops
90f3e01c4e1297c33691f212ca0e06881bd2c111 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
7d4303f4c4c57d57c54075cd1cbe9aaa98502517 mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
a7821dbeff0c7b114d85082f73086192cc1bb029 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
27ec8c0dc8b5e9f570fe2988881c097135441859 mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
c8783690fff71cff31caa69e28d93816c03870fa mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
e77dfc0ab8e612360530c1bed6ba467e5bf5fa60 gpio: mlxbf3: only get IRQ for device instance 0
55108ce9d7ba5bb06229d23a2838cb7496198ae1 PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
c5bba75b8a308f204e072665ac8e4ea1fbb46249 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
7e992e6feffac2271476315a65758c4acddc83ec erofs: refuse crafted out-of-file-range encoded extents
bc70e94b611d06dfbc936208d2036ffb9ddf7ad7 erofs: remove a superfluous check for encoded extents

--===============7934423270361715427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7818ba7ae6-1d3275840eb5.txt

a6960a0845182ba7d059dce0176a54c4cfabc10a configfs: Do not override creating attribute file failure in populate_attrs()
521aacf8530d21550f627be6b2d22c4560a15359 crypto: marvell/cesa - Do not chain submitted requests
88361bd5b877d220ec84cd51e976edbba4dfffb4 gfs2: move msleep to sleepable context
055dc368e44c01ed07c787371f00fc65160ce339 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
617471e0106b46cef9e0c5e99277171eb8e7b804 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
1bef34c3db6e977f88d5ee6322b12d7dba67ff59 io_uring: account drain memory to cgroup
eee4d75242c6e1b972481aa1aa458891c702cbdc io_uring/kbuf: account ring io_buffer_list memory
5a7de1f8eb10e48855e2f93ae3c71c5f36150186 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
7e31ecdfb10f6a1e17ea7e143c2d7d2d0476bea4 regulator: max20086: Fix MAX200086 chip id
0aa498360356f98ff5d3b6dfd0341229a1ac260e regulator: max20086: Change enable gpio to optional
db6bda9c2d68aa02ea8c663efdff5826125c6160 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
812e86b5a5f5263129ce1e2ecffc2c14bb33219a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
feb6b0bb074b45ad87b57eddc82da1759cc6c16b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
fd91c0a8754226e62d2ed75d5bbd1f61213e77e9 wifi: ath11k: fix rx completion meta data corruption
06080ccebd4a52992e5620840710bb4046dbb778 wifi: ath11k: fix ring-buffer corruption
e267e68e6f8f22b6483784523c1452085b7541d5 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
27e30ce65c8c4ee41f266f991b449132a3bdc1ef nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c02ffb8dcb645a321fd06c83765739c305aa8470 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
1eada7719f037c3c933e544febe252f2248d9253 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
eacdeb06f8afce1da5b6bf34ff4c21d984c378cc wifi: ath12k: fix ring-buffer corruption
35ecccb5b5eae3f68fa3cddf734795d42123bb9f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
68d8e5f8361a02a1220b2b5b4f7cc69806b630b4 wifi: rtw88: usb: Reduce control message timeout to 500 ms
f8d635abe5a5a98a58b213f84f6e99a7be956146 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d918ab8e6074b8e76ea6b5063248a48e6a15a379 media: ov8856: suppress probe deferral errors
d713f64e35f01f19eab939d156b140da8afd4872 media: ov5675: suppress probe deferral errors
7495dd1401e99070326e6590c446afe7630c96a0 media: nxp: imx8-isi: better handle the m2m usage_count
5a8042d7eea694092acceba1dc48209003191a2e media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
9e881b5cdd476311b91d2f984e5745c8ebac2047 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
114e10ef32fd0fa59359c3ca84596717beff1593 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
990f28d2384463358c810eea86cdda4ea6004a6c media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
1b6aec9c42a7db0931821dfa39924715f85f165e media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
bf13aad20b4f46898a0ec7a1a7c261854e4522fb media: cxusb: no longer judge rbuf when the write fails
fe5551208825bb21d8177046654ac1c1cf8059d5 media: davinci: vpif: Fix memory leak in probe error path
1eed0e6740547f14afa9ca5652206a50d2338121 media: gspca: Add error handling for stv06xx_read_sensor()
04786125ba7c701fbcfbe9342e3e8dd125fff93f media: mediatek: vcodec: Correct vsi_core framebuffer size
ac2c575cb91347a395a22978ec67cdba4aaf8680 media: omap3isp: use sgtable-based scatterlist wrappers
7b3beacd82c9c4250c03ebef008185f345aeea83 media: v4l2-dev: fix error handling in __video_register_device()
91a48507de91e0a1a8c712179e6f733446adf73b media: venus: Fix probe error handling
2d0226bcac018319d727411ab7267df2469e38e9 media: videobuf2: use sgtable-based scatterlist wrappers
ac7ddfef862c08b8622c786695afe9b30419746c media: vidtv: Terminating the subsequent process of initialization failure
f3985e64c27004aceea47e6ef7fd26ba124c1b1f media: vivid: Change the siize of the composing
67cae20d0a6714c33b33496b6282068361029ad9 media: imx-jpeg: Drop the first error frames
b225f0d59a3ba59ac9bace4beb2080ce733211c1 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
8ffd34d4586bbe943b605a43280aea27445665f0 media: imx-jpeg: Reset slot data pointers when freed
06d8b41138c547874fe97a8bed2b913b863710c2 media: imx-jpeg: Cleanup after an allocation error
600df525d9e0eede0af3064c4fc2f05d7b9035f3 media: uvcvideo: Return the number of processed controls
88bd0635a33d793775065ab7b70eec03956a0055 media: uvcvideo: Send control events for partial succeeds
9416785c19d8e3f6fbe2eaa2217ea596cf4489c3 media: uvcvideo: Fix deferred probing error
4d67f6ed391b3a29cc0991c605ed7978e5e1c9c0 arm64/mm: Close theoretical race where stale TLB entry remains valid
62a2e363a5b250630946508f7bf937ca8b180cd6 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5c3786de2fd540e919de0b5fcd5ac34b0407d207 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
6f2edeb63cc245d0f9aaeee548dd4a2673f703b2 bus: mhi: ep: Update read pointer only after buffer is written
8095af96eeed8d0c2e048033a55760455b783ccf bus: mhi: host: Fix conflict between power_up and SYSERR
ca2acf732d49226b9c634e459ffbc181031a33e1 can: tcan4x5x: fix power regulator retrieval during probe
17a4b4b8e6991a335aa007b996b1c13ccd11b372 ceph: set superblock s_magic for IMA fsmagic matching
cf7ab6dfd4c2ce6988948ca112dd1b40892149cc cgroup,freezer: fix incomplete freezing when attaching tasks
b2cd996f8e7c6dbbe74244dc5833434f8b6805d9 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4a0735901e7249786f5db65a48fb3f2b548c93d1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1b2320372b00a63cc6d1fc87047c66527274bfd7 bus: fsl-mc: fix GET/SET_TAILDROP command ids
c10794b5ab4d9bac3807a4212284efba85325857 ext4: inline: fix len overflow in ext4_prepare_inline_data
e8b27d380ad497b7154a1ac85a030f372fad7168 ext4: fix calculation of credits for extent tree modification
bc1a2d5bf3fde2185c53eeb28f6b1d072629d5d5 ext4: factor out ext4_get_maxbytes()
707712736102847d5cfa81481cfb5c38dbc256d4 ext4: ensure i_size is smaller than maxbytes
c2968221ece075dc50f8b11bb4e071b70b0e31ed ext4: only dirty folios when data journaling regular files
9c050b56c40ff173eb206e616f0a81ae1fe14079 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4277fc2f85289dc53d78a63bb54164bdfe59b799 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
f903746ab14df333e8cfcb47fb4a8a383c571460 f2fs: fix to do sanity check on ino and xnid
641d2f0b08209928dcced33f6b741bf0bd2e2720 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8107245b6064c6bff927ad4faba362fb43093225 f2fs: fix to do sanity check on sit_bitmap_size
881a2452237d08a8c495c8d574d79314f1b86adb hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
deb7449070864277824d4c23202a7b05b3524f17 NFC: nci: uart: Set tty->disc_data only in success path
decc56aedf4f1b40c18611eb1a87a53488cf1995 net/sched: fix use-after-free in taprio_dev_notifier
1507c93756aec9d13310d34e9ed58d7fa9c7faa7 net: ftgmac100: select FIXED_PHY
71f3ea2edbf878d91da9a41b0c5ef644d58f131d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
efb1aecaf42996119183a6d91907eb65baf1e9b9 EDAC/altera: Use correct write width with the INTTEST register
d537cd544f59cd5dbd4d1386b89b2b0436be87ea fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d3bf1b0426bee4550e38c81984c76760a2b18af9 parisc/unaligned: Fix hex output to show 8 hex chars
cfa40a801ba5064f1fd17d8a3f13ab0abdeeb4a1 vgacon: Add check for vc_origin address range in vgacon_scroll()
f7b03c7ad98bbb509536a806c0dde4be7871e53c parisc: fix building with gcc-15
3d1124e943bf80c244aa7cf08c392b4c5fe5f447 clk: meson-g12a: add missing fclk_div2 to spicc
65bb39fec5f3417170bda725ad11b33019d6717d ipc: fix to protect IPCS lookups using RCU
d6caa9f8e568ec65059948196d1f83ff24c1d807 watchdog: fix watchdog may detect false positive of softlockup
88d03891dfdca9ee8d556f17f647590fa3b24c2b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1a11b6ce810183b1bdb6fab25c35554f85dc7af5 mm: fix ratelimit_pages update error in dirty_ratio_handler()
a90d24e953e7c70d92be48ac8441b7e6af2b6846 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
f77196c5683cc6ed66a3256d7bd0a22d3fe16b59 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4f8fa211b0f578a23052433b141bcc9b2813ceec KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
53600aa6b7131871d6a7edbb917efba407580a58 KVM: VMX: Flush shadow VMCS on emergency reboot
240a6d3d393a35b4e3207904d5c802fe0d31524f dm-mirror: fix a tiny race condition
4bc425e278c5ad5bc458a327cce601c32bd87f75 dm-verity: fix a memory leak if some arguments are specified multiple times
8e751e781ea13d11525b3f04f139f61af05a2f7d mtd: rawnand: qcom: Fix read len for onfi param page
98caef087a44f291395d350d6b76341b5d5eaf46 ftrace: Fix UAF when lookup kallsym after ftrace disabled
8ab7d8311227ded8ea019349da2ff5bac9eb4d33 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
6147c382af611e73d65a44bf9301ec037b20f9d7 net: ch9200: fix uninitialised access during mii_nway_restart
d7eea517a8dd9d3ab1e952f300d46cc5f4b4f427 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
4920f77d1b923eea965c33539beb964c35a1cf6b video: screen_info: Relocate framebuffers behind PCI bridges
5ba02900f5daa5e6c777deb2330381ad02ffe92f staging: iio: ad5933: Correct settling cycles encoding per datasheet
6956be5df2c443b46e89c694bf4ea1cb38eeb1dd mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
0b63064b670e68531ebd612558940fa427588dc7 regulator: max14577: Add error check for max14577_read_reg()
d4e6e6ea68fd0f5495ec7c0e0c7afd302a43bcc4 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
258c341d424ac7c59aa0c25243d4e800f873fc9d remoteproc: core: Release rproc->clean_table after rproc_attach() fails
d6a00b5d1dae7664e31c78116c9ea293ca500d07 cifs: reset connections for all channels when reconnect requested
fdcd4d09028579eca9f0890778794808580f8504 cifs: update dstaddr whenever channel iface is updated
9edb776e1c0e7c9d90c80dfa3e294d9aff2975b1 cifs: dns resolution is needed only for primary channel
3d0a4f474815f3ee7887ce489670a73ff632a08f smb: client: add NULL check in automount_fullpath
7cba38dbdc3592ef575f2de4873129d14b792174 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
216bfd82ae25e88d518e9385f2803a9efd3d9db2 uio_hv_generic: Use correct size for interrupt and monitor pages
d89a33e98ccf3de4db3a15703f9576d312ee87d9 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
bcd30a31e88835462e9f69e891fced4b4626b1ee PCI: Add ACS quirk for Loongson PCIe
88633b357283ffa21d2da56229f9e5d54532b464 PCI: Fix lock symmetry in pci_slot_unlock()
202c9a5cf000365d4551310e4a7aa940508d2422 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e7380f957258cd3ab89ef538cff2d72e477851a7 iio: accel: fxls8962af: Fix temperature scan element sign
a251fc2ec56332b8c7fe2e79dab66b6d47364464 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6ff9e3b1bc76cf31ebb44d7abc7cdb1e7bfb93ef iio: imu: inv_icm42600: Fix temperature calculation
703c2c8e56285421502f782104175b2304671e88 iio: adc: ad7606_spi: fix reg write value mask
12ea8fc508c6e9dbe117988df76bcf94db275854 ACPICA: fix acpi operand cache leak in dswstate.c
e65fbec99dbffa090012f7fccb36aa81b1185b45 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
41d20915153806640bb689a1005e2e29fa7316fe clocksource: Fix the CPUs' choice in the watchdog per CPU verification
cc9677f18497c1251577371d832e717184caf81d power: supply: collie: Fix wakeup source leaks on device unbind
c69ba36c55350234ceb9e98ae46aa6df38ca803d mmc: Add quirk to disable DDR50 tuning
195ffdbf1edda1a098cc99e27dc8c3aeeabbcd1f ACPICA: Avoid sequence overread in call to strncmp()
b655ec7f580896f6b2111e4723f4d69bbb6e9a1e mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
a0f6dafa5a94c7b5a6b9a2e6717fdfec1fa0c538 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0b38b399abcace31335d092b80ca07fa985f9e01 ACPI: bus: Bail out if acpi_kobj registration fails
7c5def6953e827972168b7bb7b56452124eebe3d ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
57a1871532d9e46f47a46b8918fb892825bd3381 ACPICA: fix acpi parse and parseext cache leaks
205b20b825a8560e40b31c9f4449f5bc792e1b8d power: supply: bq27xxx: Retrieve again when busy
47f70ba5aa0cddd709ae94a2225d7c7a626bb9b8 ACPICA: utilities: Fix overflow check in vsnprintf()
e497c9d67e9e139f807e790ae022c95836fdd3d9 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a67bce8e31358ebe2ad19d1ca6b0b737833b3ed7 gpiolib: of: Add polarity quirk for s5m8767
be628dd9f46de51e8b6731ca8a84b8d25a47c469 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f466b083f218ed4b902a6ba48442f41b1a032de6 ACPI: battery: negate current when discharging
3bd5c8a0eb08b49fe70724c6183d83e3d3f32368 net: macb: Check return value of dma_set_mask_and_coherent()
10e58c1cc4062f98283e6d3ee9e136c685dcbf5e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
c01d72ca906ebef2ef7a08a0279823aaef03d9f5 tipc: use kfree_sensitive() for aead cleanup
8f22e74703bccb071e721356eee42ea238331bc6 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
fce3ad468e99acdcdf97ca4f8f14357e08b10fe5 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
6e19ab66e6dfb285b52603f96b5d219245c47416 i2c: designware: Invoke runtime suspend on quick slave re-registration
ce28730ca17c0c72958574743c0b02ff9d25e0d0 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
517b148ebe80cf9618e17e8d0df680cb00ccc79d emulex/benet: correct command version selection in be_cmd_get_stats()
7c2a121857ca345c3e977a2ef9b60281608235ca wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
56136ab7438af01b4a7a04b96c6e6464e96243a5 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
185d2f0d371c0e760cad583d1c25ded7f2ba0c87 sctp: Do not wake readers in __sctp_write_space()
81349dc3b2714b173d4b14683c46f08f4b918b54 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
e932076b894fd12c797c5afba75059e20ae1277b i2c: tegra: check msg length in SMBUS block read
c8a2d42b4d232e0cdc9827f2b56b2e8df6457682 i2c: npcm: Add clock toggle recovery
dc224a42c78d1122d77d0973518b3ef2bf2f5341 net: dlink: add synchronization for stats update
84e9fa81f30aee9a842e70b90e62aceb02d76c4f wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
c8d37eea11574c30be628570944c0d59f9484998 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
3b5cff8085e99939bef8fa4c7d608de692bdd315 wifi: ath11k: Fix QMI memory reuse logic
c26c0587d6bc036821eca3c7d1d8132703901256 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
17f515aec885319caefef22988a45081b13af116 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
efe86b8017c5d0ed661e03ae8c95dca065084f69 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
78fa29a1cf32107fa1501c9ee36ef2a8ea43870e x86/sgx: Prevent attempts to reclaim poisoned pages
5a55fbb3132f96656b88bd65f22c24504c7a6623 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a34aead33658da463efa38fbb7f03dbda8ddb54e net: atlantic: generate software timestamp just before the doorbell
5eef361d2a131e39cce9595744cd19c67231e234 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
0966741494902b409d4cd96e76fc0d6345dc83f1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
785dec3ce1fae5ff9b1641a0b186c00ba01e3e20 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
3aa262a5d3f0912d72eb81d7f815ff6e8d2f9a2d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
47a37b3c4371ecd089d9209a2858da605c20f9fb net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
715b6c3540baf93864678f41ee376f097c4740ed net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
7485a42178a982097ba1e5f52e4e57b99554eadd wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
b8b86286137051268bd14a31c130682a57adb4f4 wifi: mac80211: do not offer a mesh path if forwarding is disabled
8bc200293bba8112a10f9985a86c10f8e2e8cadf bpftool: Fix cgroup command to only show cgroup bpf programs
b7a3f97fbf5bb4be5d6918d293d7e4bc778fb761 clk: rockchip: rk3036: mark ddrphy as critical
794f1dfd46de2b60bcae3d9fa6cc40e0bcd3327d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
04214486be16113fa4cb33c7fef4ddbffa70859f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
389db02fc691240be7ec4f8488663b6a84d12394 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
efc5ba68f3f2e5d75f10ecf1b95932484c1d0509 wifi: iwlwifi: pcie: make sure to lock rxq->read
a9f81e568f613579a595011057519437d04ff1a8 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
6b85bb4d0ce1615959f1326719861bba23f220ae wifi: mac80211: VLAN traffic in multicast path
f8e9e1e66268ddc0c23d9a24eb81d8c2fdf7a930 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
180e3237956ce04df9930c42d18e388530051735 net: bridge: mcast: update multicast contex when vlan state is changed
39b3642f846551ef899883a77586aa4fb1015973 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
04263ddc2b90eb0009d617be4f2d401803e116bf vxlan: Do not treat dst cache initialization errors as fatal
035f71a1dbb56c9ea47aa6e3d1d68eb0661750d5 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
657f0419f7329fb5fe8362d5f3f3bca295a59a3b software node: Correct a OOB check in software_node_get_reference_args()
48b0aeb039bd9fd52b9ac8f30f14ce1c44c66592 pinctrl: mcp23s08: Reset all pins to input at probe
182bc92fe051d8e87c3c1090d066853ffce060bb wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
ca4cf668b8ad7fc35a2cea39fe0b1ccdcd73fc1b scsi: lpfc: Use memcpy() for BIOS version
797091bdd225b20096873b472dfade8830c18206 sock: Correct error checking condition for (assign|release)_proto_idx()
fcfd28cc7040a7f415fc276918f49aebdf153f5d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d37f9943410b49c064f1399a0ac18c2acdf07759 ice: fix check for existing switch rule
894cba9ecf5c20b9cdf2ce9c5234e22fff31c8bc usbnet: asix AX88772: leave the carrier control to phylink
5047025e15e71867287ab4da79333b2541c7f75b f2fs: fix to set atomic write status more clear
2a43f8a0efffc2102a1977b1cf10504dfcc5ffba bpf, sockmap: Fix data lost during EAGAIN retries
625c0bf6700cebbb51f7e53426715dee087e1891 net: ethernet: cortina: Use TOE/TSO on all TCP
d63462f50cb2948a37ad57e4adf53a4b1dc0bcae octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
76c42d585f5e41248212b2d0129dacbde5a307f9 wifi: ath11k: determine PM policy based on machine model
59008ed32a219f035f00403c035567c6ff47c45f wifi: ath12k: fix link valid field initialization in the monitor Rx
0b0b9545df7ac86a0c950572ce9f67398cd44930 wifi: ath12k: fix incorrect CE addresses
7260ad574c978ce70ac45edf6314107bbfe95787 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
f76e66561a169fc58a5de99220758e18a0eb3e9b fbcon: Make sure modelist not set on unregistered console
4c58556d8bb32249ddaaa48f59779bd83e044f8c watchdog: da9052_wdt: respect TWDMIN
494a64341ffd2b843ced24e53f2fdcd99260abb9 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f370da5d620916de0101a8981bf2d6dbdf530902 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
caebea4c0b1b8ca249d78b825949fa7a5655255c tee: Prevent size calculation wraparound on 32-bit kernels
a989234c612c790aa6a9a51937c49a25b1b15be8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
149d961baf3b750315989649545200040d7c6fb7 fs/xattr.c: fix simple_xattr_list()
c0316f3d9ee1a6ac32d551f9d78df544a9b3b9bd platform/x86/amd: pmc: Clear metrics table at start of cycle
6c2f799651a2287a37503892e361458473072da0 platform/x86: dell_rbu: Fix list usage
9522573c0d2704dc6a34c832984adf8e06b0ccc7 platform/x86: dell_rbu: Stop overwriting data buffer
57ef1ecf6de0b40f1ef0a8f5869fd588043f252c powerpc/vdso: Fix build of VDSO32 with pcrel
a0c001be7def052b40b6fb7e2e3e87dcc1ea03b3 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
103a66049093a529ea70f41e30ae188b6c01728f Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a734a2e89036143adab8fd955d6d8371422f247f io_uring: fix task leak issue in io_wq_create()
9040d24fc3d43f67eae94bf74ede1645be028bec drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9b368af938be16b6901bc2560818a954872f1512 platform/loongarch: laptop: Get brightness setting from EC on probe
669e43e54fb7c4399b50ea5e64b245a457981973 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
018cb3ce45860371f6ffdebf5109ce5281de0502 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
1664ef91d4f094fdfbfc7bf3fedbd77e6be18a0a LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
504d8109ad65714c85bab51d20dca4d622ccf04d jffs2: check that raw node were preallocated before writing summary
f98bb3ea0bf3b334a39f52c2f4809d343fc6d4e5 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ee73e872f859ff4009bbc9399ae507ba917b6b89 cifs: deal with the channel loading lag while picking channels
1f4083494340c6e63fb12ae3daf9a81a149e3f7b cifs: serialize other channels when query server interfaces is pending
8bd0471ccaaa56f3ffdc9b8775194269ddfa2cd6 cifs: do not disable interface polling on failure
fb816e47c221e49f43d8d3257ec584294f93a192 smb: improve directory cache reuse for readdir operations
ba48546276ca65e4669ddb4c8c77c2e95637105c scsi: storvsc: Increase the timeouts to storvsc_timeout
45ed9b9de2ef96f5e406e5183c81ad260606bc73 scsi: s390: zfcp: Ensure synchronous unit_add
9fba4caedef987d5ac580072a508d123ab48f847 net_sched: sch_sfq: reject invalid perturb period
7dd48690546354c6fa01bf9ad8d29b0654530405 net: clear the dst when changing skb protocol
b8f2c4a86e6c4cc068d6854e02017627696a0593 udmabuf: use sgtable-based scatterlist wrappers
a6f82d49934841308bba8b97cb4def06b8c81a0e selftests/x86: Add a test to detect infinite SIGTRAP handler loop
27cd51c271d445abb63e5aabd6cf0995c4c03c27 ksmbd: fix null pointer dereference in destroy_previous_session
fa9bd2f66c9d5f107d234d455446b9a5718ace70 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1216f3438db88fda2a05c857c6557ee4e38d93d0 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
a18ae2ac59598caa72d5e152adc82a4d0658a363 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
1411e08063c6c9e484287469a27d0b819d4a6ebf Input: sparcspkr - avoid unannotated fall-through
dbd6e45e57d80e37e895ba90e895eb8dc9ff86dd wifi: cfg80211: init wiphy_work before allocating rfkill fails
9866a6eb57248aa3f9bc8a9674fd5ffdb1ced33d wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
e6a1065e9c316a3a851b51e7fc4ab8c77a45732e arm64: Restrict pagetable teardown to avoid false warning
4cd98c83aa362bd86680814c79bf956369dd34cb ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
4fd2d17b11c285b4ce05b3055ba4f0c33d7f282d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2e5c356ef64252e719697a85e6a9eae561b639a9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ddba7d6518bfc5a4b081434c4013041ff93f08bc iio: accel: fxls8962af: Fix temperature calculation
a094210ff81fd6633d2cde9a93e687ff5a9557b7 mm/hugetlb: unshare page tables during VMA split, not before
91948d4a3a21703bc053498bb9719d2887a5fa03 mm/huge_memory: fix dereferencing invalid pmd migration entry
c1aad91ad104728183d7c4b87226e96e8a2bc874 net: Fix checksum update for ILA adj-transport
24e60f4664b251a99ce992ffbff79b0839fe0543 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
0175d110a9790bcfb410301edfd26cb6e2ea50c3 erofs: remove unused trace event erofs_destroy_inode
225755236cabaad887927977060cea2b50d70a09 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
444401104405e872f6256f5fa9f93013e2d632c2 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
32866894f10d2ebe4f986f92fa6f3ec14c9b9e22 drm/msm/disp: Correct porch timing for SDM845
68089e3d4527a044686a3ba47875770ba25f6903 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
452e36466498fe7e467856e26a9de21d8310ff3f ionic: Prevent driver/fw getting out of sync on devcmd(s)
c05930ab252cff36a4a2634aec57e7e88e0d454a drm/nouveau/bl: increase buffer size to avoid truncate warning
ac084aba7b556e93d5501fe5e24b8141ec15c3aa drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c1c28adffa3bd1f2b43cce80dc242aa1f9d1e4e2 hwmon: (occ) Rework attribute registration for stack usage
eead3812ca2a2e359bee035e363b361825970909 hwmon: (occ) fix unaligned accesses
edff1f257f94af846fd5ce6716dda972fc980970 pldmfw: Select CRC32 when PLDMFW is selected
376d2de2c7b659b0d74d7d9df9e7c8df7786b9a0 aoe: clean device rq_list in aoedev_downdev()
73936e4cfce145dede85f6c93db8e2148fdae557 net: ice: Perform accurate aRFS flow match
db92058e6054b4eb4fd680d4aee9dd788fe030f0 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
5d7333eb4dab3572a9595973fe94c3bfa11ebcec ptp: fix breakage after ptp_vclock_in_use() rework
f10926062a14ec96837207fe86d41287d593ccfb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
442df71a53054dc465fc79d8c51388bf1f66a811 wifi: carl9170: do not ping device which has failed to load firmware
4191159c936cd80779403f0b89451099bd849b6c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
4ec095c5b4f1238d1bbac3cd3a3e030f5ca6e3a6 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
65de2f4d12fa8c03726163099edef49b13149ef6 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
1ca7b0b91821b17866f6502302ee04430c040e02 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
aaa3bfa1b07d30f6a889a590d8dc3e23db765af4 tcp: fix passive TFO socket having invalid NAPI ID
9c1aeb7153db6e70c550680b3f31ab46bbdfa2d2 net: microchip: lan743x: Reduce PTP timeout on HW failure
aa62a4d32bd17a5e664f0ef41bf1bf1f5bc0a1b0 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
930335449c7424a12edf4ad1dbc37cfa5b545ec8 ublk: santizize the arguments from userspace when adding a device
85bec5b60c0a91e0b586333858df83c384c00027 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fca6a8b5e90d7dd00b81e768a7cbe9fd49348dbe net: atm: add lec_mutex
a8eb59d2a2be20ff0f4bffb5ab0b5d5926f04a95 net: atm: fix /proc/net/atm/lec handling
58cabf2072b5ed366dba31d7b90c28b8bf963a6d EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
2894a5a9cd20d9b1619d11af9366ee06157d69aa dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
d9af507362e49195e0a18ade514bf525cba14dd4 smb: Log an error when close_all_cached_dirs fails
7c31ff3ccb97b9d6385cd6ba669366e8663f3d6f net: make for_each_netdev_dump() a little more bug-proof
ff981977950f6098ebd8baa7d930f26e2e7091a7 serial: sh-sci: Increment the runtime usage counter for the earlycon device
530207310cf676806f53064a9e9bfeb05575fa62 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
e7702e56289e9447ed94b9ec068093015d2cb49a ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
806b6d49ae3e64714e2b60b56adb79b68db6e8f5 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
126a5fd3bfaaf71dc3e1386e7c4ed236e618aba5 Revert "cpufreq: tegra186: Share policy per cluster"
20db7f69346fc222c0de8f779e282c15eb65a645 smb: client: fix first command failure during re-negotiation
930d187ce01d51ced1c68a744dceeb5d779d1eee platform/loongarch: laptop: Add backlight power control support
56bb3880f8c47444f0b8696f8f1fae696f8fc5fc s390/pci: Fix __pcilg_mio_inuser() inline assembly
0fe3e8200c61a3e7c8e6aca51d0ea10864009900 perf: Fix sample vs do_exit()
b794c884cbab8e05926b3e6fb79bb3b405bb4819 perf: Fix cgroup state vs ERROR
77d135580e52776f7de370a147450ce907fd65b9 perf/core: Fix WARN in perf_cgroup_switch()
239cab5b7ea676ec3f5d8dd2c314a4c782fff872 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
f074685a6f8c49bfea8b4748f31cfb7d30ce10b2 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
093ee68caf8cbece73d1b3a0db627327d4818703 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
0a0e7e16247119ac01852fba003f508080749598 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
74a374e13579c90fa2aef4291c62a9d7a00d37ef perf evsel: Missed close() when probing hybrid core PMUs
1ceb7d47d9d6d3906d49f394dbc227a6ac47ed03 gpio: mlxbf3: only get IRQ for device instance 0
1d3275840eb51431b986ffc517e8e4c8ba15bef9 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============7934423270361715427==--
