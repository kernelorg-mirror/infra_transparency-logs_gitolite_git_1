Content-Type: multipart/mixed; boundary="===============4989954192590348793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Jun 2025 14:06:39 -0000
Message-Id: <175103319950.4112618.17768674752207914755@gitolite.kernel.org>

--===============4989954192590348793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e2b9715ac63c5ed0288d85e9653352da36be2483
    new: 475c446f5a173568a6cb2dfb9ec0d657f04fb897
    log: revlist-e2b9715ac63c-475c446f5a17.txt
  - ref: refs/heads/queue/5.15
    old: b77c038effe106f9bd22a3bdd1d4e09997041963
    new: 4af133f4e4ab2845b60796885f8a93508b5f24d2
    log: revlist-b77c038effe1-4af133f4e4ab.txt
  - ref: refs/heads/queue/5.4
    old: 8a5b5f0165fb4e7c96280093db208fbd8791bb9f
    new: d008aa62b27e6f0b4b11cd8b25c16b84659f8e02
    log: revlist-8a5b5f0165fb-d008aa62b27e.txt
  - ref: refs/heads/queue/6.1
    old: 1e20041a19e45d5e38bd85920fce29b9e7b94bfa
    new: 10132d8b00f2c98c0c20f736078382c23df7a083
    log: revlist-1e20041a19e4-10132d8b00f2.txt
  - ref: refs/heads/queue/6.12
    old: 3abc71e04fdad11940fd91a60ad1597f51cb7a13
    new: f3cad77ed7c14602946452d2774e500a58bc2744
    log: revlist-3abc71e04fda-f3cad77ed7c1.txt
  - ref: refs/heads/queue/6.15
    old: 6141cda9439760d4c0229a8acf848f76bb73858c
    new: c4e7dc8a2220e993e23568f9d0786da9c63f9ae4
    log: revlist-6141cda94397-c4e7dc8a2220.txt
  - ref: refs/heads/queue/6.6
    old: 8ad2ef9e9171dfe401fb01e082211773428185b7
    new: 91dfa17dc7722a1d5a3c016671f1978da38cf77f
    log: revlist-8ad2ef9e9171-91dfa17dc772.txt

--===============4989954192590348793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b9715ac63c-475c446f5a17.txt

3c735c4470e5805e8d441db2ed0b04fbfec41b9b tracing: Fix compilation warning on arm32
eb8c443525c3049b92124b591ef7c403a6ce9624 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9659656b22b5b898c18dfb56506d6d2dc76f0e30 pinctrl: armada-37xx: set GPIO output value before setting direction
89b8ff640adbb31a000eb9f9e4531cbf57a08fd6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9a5e02fc07845ce634be05ca6d14bbbca41b5fef usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ad2259013a7519cc5fdc5ea0582c123489cc48ba usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
bde4a168f671f563ec3ecd89835a3b3df93d64eb usb: usbtmc: Fix timeout value in get_stb
0a3011d47dbc92a33621861c423cb64833d7fe57 thunderbolt: Do not double dequeue a configuration request
6572440f78b724c46070841a68254ebc534cde24 netfilter: nft_socket: fix sk refcount leaks
15200ea0ffef173239f21bf6c6cf91f372f58bf4 gfs2: gfs2_create_inode error handling fix
71730eca786fe554ec2123635c3ed64a284f8813 perf/core: Fix broken throttling when max_samples_per_tick=1
ee20b48732952d284bac832c78005ff90af1efb6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e94aa1aa6a9a37c18f0ebf84a0de99ba1e7f96c9 x86/cpu: Sanitize CPUID(0x80000000) output
c064ae2881d839709bd72d484d5f2af157f46024 crypto: marvell/cesa - Handle zero-length skcipher requests
b4ee85c0745398b88d311886f8c5b65a1f495c4f crypto: marvell/cesa - Avoid empty transfer descriptor
fee92b8dfaa1695e2d106c6c96e806fc6473a079 crypto: lrw - Only add ecb if it is not already there
3edeae490b85814ac65b6c6b5dee4e12245bd3a7 crypto: xts - Only add ecb if it is not already there
58a4cb91ad4dfe99db6e8f1ba426b19a59f86e83 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a6ed3a6edff09c1187cc6ade7f5967bca2376a13 EDAC/skx_common: Fix general protection fault
3b46ca91821a6e21dc1e6adb9b3b7f3dc121b84c power: reset: at91-reset: Optimize at91_reset()
c5d675eebad65598210d2c1b34c26a0f53b8f045 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e5866eb88de0cd754cf7b446d9098b65161daa89 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
461a495af0d3ce713b0cf30ed9540ce1e0c04b50 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4c26a36648b621dbfb8d9545e443dd698e1fd5e9 spi: sh-msiof: Fix maximum DMA transfer size
7db6c88bb52f3b7525a06110cfd208990c49f8b4 drm/vmwgfx: Add seqno waiter for sync_files
122df1f227ee2b623278d3976b3b4752f8037489 media: rkvdec: Fix frame size enumeration
5c3f455dd8a30f19b3fbd731ab61dfab5f377d42 m68k: mac: Fix macintosh_config for Mac II
e66e522e3ebd819f090c79893521b39b282edcf3 firmware: psci: Fix refcount leak in psci_dt_init
a129d79220282fdad3c60e00b3dddda992bae7be selftests/seccomp: fix syscall_restart test for arm compat
d75f1d7e5ddb93a22aac53e5c1cf35575ecf296b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
054a65f52fcb3c9b4b88d977c8ee89eaa1b2f6c3 drm/vkms: Adjust vkms_state->active_planes allocation type
fb434c9879fb2b2f84453c3934d09fd9d89bcf5b drm/tegra: rgb: Fix the unbound reference count
cf987b2155ec5ece8794ecc920eb9311aee64bf8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6c139015b597e570dd5962934e9f9a2f4cc8ef48 wifi: ath11k: fix node corruption in ar->arvifs list
f1b743c1955151bd392539b739a3ad155296be13 f2fs: fix to do sanity check on sbi->total_valid_block_count
b60d73afc35e64c68f2929e7d367d0fa30c2c815 net: ncsi: Fix GCPS 64-bit member variables
bda3cab4785748d2431d020bc7857b8f0896c9c2 wifi: rtw88: do not ignore hardware read error during DPK
03a4c0d03e78e34c81b06e91576706fa29ccde44 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a78a8d86fe5ed12cfd03a67c5ed2f280dc911fd3 f2fs: clean up w/ fscrypt_is_bounce_page()
ccb30b2aa3e9026389befdb74c8adade66fa2658 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
26d2f662d3a6655a82fd8a287e8b1ce471567f36 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
938f625bd3364cfdc93916739add3b637ff90368 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8baf7abe256cc11894ee70e3c6c0fbd55c280b7c ktls, sockmap: Fix missing uncharge operation
ce1da22526f7a00375ed28c7b2cdd26616bc65db libbpf: Use proper errno value in nlattr
db5665cbfd766db7d8cd0e5fd6e3c0b412916774 pinctrl: at91: Fix possible out-of-boundary access
147ea936fc6fa8fe0c93f0df918803a5375ca535 bpf: Fix WARN() in get_bpf_raw_tp_regs
4514a74518ffb8468f77b01357cac17813e735ee clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e40131cc85a0e846e3586ffb38b5d15700399307 s390/bpf: Store backchain even for leaf progs
0281c19074976ec48f0078d50530b406ddae75bc wifi: ath9k_htc: Abort software beacon handling if disabled
ba2d46b78cd513b03310eae9bd44f7ddc3f8cb37 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
09f0961bb09de9b84d67800d854e9a7c9f4cc1d4 vfio/type1: Fix error unwind in migration dirty bitmap allocation
005392dd298afc55929a9a4c83f4da8d5ba04df8 netfilter: nft_tunnel: fix geneve_opt dump
11273279012c922f37cfb4dd95d142803fc07b98 net: usb: aqc111: fix error handling of usbnet read calls
8c9b40fe706ffa690903205247b8f9ba140b763e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0c813dbc851dbf418fdc6dc883fd0592d6c555cd calipso: Don't call calipso functions for AF_INET sk.
4b9a086eedc1fddae632310386098c12155e3d0a net: openvswitch: Fix the dead loop of MPLS parse
a1e2c76f2b1d234303a977c86fe3e6397a713801 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3d623c886deffd9e2818a9b2a490a163aaf30c30 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8e14d10d40624a429f746777107cc69a3a9db32e f2fs: fix to correct check conditions in f2fs_cross_rename
28aebb05416dc027fcbfdd0809eb34241f482652 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1f869b5e74fd6b2eace98ea2feadf32de846d489 ARM: dts: at91: at91sam9263: fix NAND chip selects
3e11667967944ccb6adf8088f3aea06d47dc4eb8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
549f9e3d7b60d53808c98b9fde49b4f46d0524a5 Squashfs: check return result of sb_min_blocksize
46f0103dd4a57fce73ebbb40e91b2e7e30078c89 nilfs2: add pointer check for nilfs_direct_propagate()
a00d639d7432ea47ed9a900e2205353e46056089 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3135e03a92f6b5259d0a7f25f728e9e7866ede3f bus: fsl-mc: fix double-free on mc_dev
4feede4f156f4bc0f6f22387b0ccaf6a4398b5e6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5e55095b55830f7927171ef8ead9afc452afde4a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
40001599f8c2f835a6db6d14a6fdd8a45def7e72 soc: aspeed: lpc: Fix impossible judgment condition
c550999f939b529d28a914d5034cc4290066aea6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
610f247f2772e4f92b63442125a1b7ade79898d8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3bc34f0eec4ac81bc083023cfd3eb10647578c0e perf build: Warn when libdebuginfod devel files are not available
3371fb1350f21128aae58e8cf9f49c9b4f14c288 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6a56446595730a5e3f06a30902e23cb037d28146 backlight: pm8941: Add NULL check in wled_configure()
2c650229c579e77634b9fa48bc7eb1152afdd007 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7b628065fc2bf93d5b8117b605f2c3090b0b65cc rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c143396ff038bf6498e836c4124cf26740dcc73e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1a583ad86b26f7658cc8002cfc918cd0c1a5201a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c7fcf9e0ed91dcc50070537c91f358fc7f34c8e5 perf tests switch-tracking: Fix timestamp comparison
61679b3028ae70ac36dba8f759406dc81c7b3a0c perf record: Fix incorrect --user-regs comments
332e227fef5fbb4d57b33742cf278e11f7a5179b nfs: clear SB_RDONLY before getting superblock
291c6f5258246f0c3e19224911719f4b80da9474 nfs: ignore SB_RDONLY when remounting nfs
c04df25a2560816e27bc10acb68f481a0ac6696f rtc: sh: assign correct interrupts with DT
a5ce63432148f0beba282664ba08b96cf6e8b7d9 PCI: cadence: Fix runtime atomic count underflow
ec1ea394c40523835bbedd8fc4934b77b461b6fe dmaengine: ti: Add NULL check in udma_probe()
da2ca2862946d0a04ec5169a69fd3fd39c3aa6c2 PCI/DPC: Initialize aer_err_info before using it
7482120ffd25b366ef3a29cb136067263aa28d0b rtc: Fix offset calculation for .start_secs < 0
155453ada562c450a4ff5fcf4852b9fa5b6b793a usb: renesas_usbhs: Reorder clock handling and power management in probe
81159a6b064142b993f2f39828b77e199c77872a serial: Fix potential null-ptr-deref in mlb_usio_probe()
f7ded85a6bc3857162ca0a44be5eccb847eb719f iio: adc: ad7124: Fix 3dB filter frequency reading
74104b54e27688a6ff400b7e62adfbed07f16af9 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4328c6e7d43d105a1d98975aa3a1163dbd0c453c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
68efdab16d6b76cdebcd2989d888a5f17c772149 net: stmmac: platform: guarantee uniqueness of bus_id
641bbd221e5e5a5f459b58748de8e30e52d623c6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
445d59025d76d0638b03110f8791d5b89ed5162d net: tipc: fix refcount warning in tipc_aead_encrypt
f4c0fa99310e6097eff3d116b83a3eab1f693ed4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
61e3a3cab960157b00fdb7a378fe6cf79ce2d604 net/mlx4_en: Prevent potential integer overflow calculating Hz
de695cd877a5d28cd4ba74dc6fae696f2febc67a spi: bcm63xx-spi: fix shared reset
86ad2ce26f302ad9d0dcb6c10ae27549cbc72a02 spi: bcm63xx-hsspi: fix shared reset
a1104b6ba6cffc47c38bc1f595f4e0aa7683630d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6b5858413def822f98a5dfe849b4fa33635a2b58 ice: create new Tx scheduler nodes for new queues only
c5a344fc13a9814854254cc7a6f14dc6d9918786 vmxnet3: correctly report gso type for UDP tunnels
9eba557c5b3da0218770941b4d3cbb5222f96610 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c7d11fdf8e5db5f34a6c062c7e6ba3a0971879d2 do_change_type(): refuse to operate on unmounted/not ours mounts
4690f04c8ab7e1717416fc25fe58a0128f63f289 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
423b127d35e53f18e5cd6460b45160a6ee2b45bd Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d3c9347a53233aa788ad4f1ed1b5a846e33e0dc6 Input: synaptics-rmi - fix crash with unsupported versions of F34
7f422704874394ea62abc9ff38ba6b724dcc8a00 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ea1beea9eed438d8ab2be4d1bfadc55fd2bf77fa arm64: dts: ti: k3-am65-main: Fix sdhci node properties
adb07d5a474ec7e774c16c3ffaf6849552e23f18 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e78653343f12594c1df537294fcab82fd5440850 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ae1db755ade5f66a4b618350998feb5992315032 serial: sh-sci: Move runtime PM enable to sci_probe_single()
3f0aef1a4bcb42ec4afe57c2f79f576f4b323413 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b021241ca3ed6315a625e3d68d2a35be7f4a112f ath10k: add atomic protection for device recovery
9977994824756d00a774ec23c2fb22c871273970 ath10k: prevent deinitializing NAPI twice
5f87b6f8d8a3577a5178f9f8ba8dd2a110f6ae31 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5692209c5baab5e484ef93880ede21d92728170e scsi: iscsi: Fix incorrect error path labels for flashnode operations
b44f791f27b14c9eb6b907fbe51f2ba8bec32085 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bd53773795a9c51449ed491a2bc171cfea275b15 powerpc/vas: Move VAS API to book3s common platform
98dc262f34f78f351de38d0e77ff7e38c35415c4 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
86b36a54f08c337d4f95395e73452febd8edc37d i40e: return false from i40e_reset_vf if reset is in progress
b82ac74a39e260f97afdecfc671c53c1ab003158 i40e: retry VFLR handling if there is ongoing VF reset
6b9dee829ef98ef4908bf467e3e4d52bb9aa2659 tcp: factorize logic into tcp_epollin_ready()
1b2347f3c5fe46d6f20f85ce8fcd92387f97a9f9 bpf: Clean up sockmap related Kconfigs
c83455d7de0baa77989ae68b8c6f2a4f33965763 net: Rename ->stream_memory_read to ->sock_is_readable
c2b26638476baee154920bb587fc94ff1bf04336 net: Fix TOCTOU issue in sk_is_readable()
c415856d62e4fa5d86b32acec873b440d8d03b12 macsec: MACsec SCI assignment for ES = 0
72e9c8aa595b3ec65488099ed0c541c7cae4bfd9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
19c5875e26c4ed5686d82a7d8f7051385461b9eb net/mdiobus: Fix potential out-of-bounds read/write access
d96aa502a33fab70eefe6f71e873f7965e043382 net/mlx5: Ensure fw pages are always allocated on same NUMA
ba89243bfce23ef984f3408da0df2630fe5a80ea net/mlx5: Fix return value when searching for existing flow group
4483d8b9127591c60c4eb789d6cab953bc4522a9 net_sched: prio: fix a race in prio_tune()
a1bf6a4e9264a685b0e642994031f9c5aad72414 net_sched: red: fix a race in __red_change()
b894aab65c361e0e67ee4db168e2ac95711575da net_sched: tbf: fix a race in tbf_change()
c05a1bc689596e7b4521c20ef44b5076d31a53e4 sch_ets: make est_qlen_notify() idempotent
eb7b74e9754e1ba2088f914ad1f57a778b11894b net_sched: ets: fix a race in ets_qdisc_change()
9adb8e98c249e6244f438314dec3cb4f41f5bdee fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c076635b3a42771ace7d276de8dc3bc76ee2ba1b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
27b1d3fa1e9400246c47b2c354bfbe43aa9b3751 x86/boot/compressed: prefer cc-option for CFLAGS additions
c4b6ada0ec5cffde6b8ed7c0b05b6611c413ae7d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
329bb2c1013fd5e0d745ad89840ee86dde2ec56b MIPS: Prefer cc-option for additions to cflags
7fa1764188bf699eb1fa61b00778abcc9c349659 kbuild: Update assembler calls to use proper flags and language target
80ecbebebfe80ab4127ef0c23abb57b809248fcc drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9562b9f708e90125502b4d16f5a5ea870c4ae944 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
58c2cac0e779cf260479ce19e8d71eead78025f9 kbuild: Add CLANG_FLAGS to as-instr
951dfb0bdcd64aee5f8881cabc4aeff66d346013 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
79a4fba715fa054b678b1083c1322c12d863a0b4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0c3939b002530b0e7d7443652d38fffa875bccd1 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
31de1d9d404d69afd714a725bcde6ceb3ec358f5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d3d4f36d0b6e3d16574a0228a962560ea41a2dfa xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d64b7b05a827f98d068f412969eef65489b0cf03 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4cd0967f5e6332e464cb9dc830702b2ba7a87cc7 calipso: unlock rcu before returning -EAFNOSUPPORT
bb998f21a5af59c9082be0a339237a5c4412f764 net: usb: aqc111: debug info before sanitation
875afc75d223322681087e1b8728d004885d6d7f kbuild: userprogs: fix bitsize and target detection on clang
775d9a08c42e55b508ad4150d7d0fa7bf473dd4c kbuild: hdrcheck: fix cross build with clang
9cb3144045343e7e66cac55e517feec9c286d392 tcp: tcp_data_ready() must look at SOCK_DONE
1fa73fd17f93d6e87a6ce12dedf697105f13faf8 configfs: Do not override creating attribute file failure in populate_attrs()
c8052a523fc84c7bc35258033ace108f5861cb3c crypto: marvell/cesa - Do not chain submitted requests
9d0a0fe3d2a64a7ab9cc417eae7fafc36b303207 gfs2: move msleep to sleepable context
ee4ea251c1fc82b80653c5235ee7fea736075cf6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b0214a7750b1a0b178c17f70c02a0ed4b463f0ac ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b72c5777b6a63fb183d4033dbdd8e00c987dda9a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ab4d950589713d08276dcc8a661365afc984360d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
9701f842031b825e2fd5f22d064166f8f13f6e4d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b1d0323a09a29f81572c7391e0d80d78724729c9 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
deaeb74ae9318252829c59a84a7d2316fc335660 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
ec669e5bf409f16e464bfad75f0ba039a45de29a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fed9fa9c90d87a79cdd25c31789ac7ec28902d3d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3ac59ee477c41688c832fb7532a27f11d521d27d media: ov8856: suppress probe deferral errors
390b864e3281802109dfe56e508396683e125653 media: cxusb: no longer judge rbuf when the write fails
bd49dc06b26185ae735fb8f9ae1d09466c079441 media: gspca: Add error handling for stv06xx_read_sensor()
e5c8e62ae551e0ad2e15412aa0c57c2856d59677 media: v4l2-dev: fix error handling in __video_register_device()
43835e1842b66ab2d7511bbff21d3b93b6e23a97 media: venus: Fix probe error handling
7c43d8702171a4f434f0040b7c7fa159c7697133 media: videobuf2: use sgtable-based scatterlist wrappers
e1d72ff111eceea6b28dccb7ca4e8f4900b11729 media: vidtv: Terminating the subsequent process of initialization failure
635cea4f44c1ddae208666772c164eab5a6bce39 media: vivid: Change the siize of the composing
33182a72e645e36767805c7003f4c73cf327b8f1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f1dd8e5baa677bbc3b6df99a5e319d4b2d8acc18 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9ba18e400dc1ee580f22c67c09a91b3a67f62e4e bus: mhi: host: Fix conflict between power_up and SYSERR
0d9a48dfa934f43ac839211ae4aeba34f666a9a5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
29f665681fba4ef8ad1180f412f8131a1e2ccd7f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
717414a8c083c376d4a8940a1230fe0c6ed4ee00 ext4: inline: fix len overflow in ext4_prepare_inline_data
35d749301107bd29a251907478af0afc55022d9b ext4: fix calculation of credits for extent tree modification
0c2a1ee988976436d1039b7c24b4a0d94dab26ad ext4: factor out ext4_get_maxbytes()
c79aa03fc3ab3a68139028492997207d47fa46d8 ext4: ensure i_size is smaller than maxbytes
d63706d9f73846106fde28b284f08e01b92ce9f1 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1f6332872374b7f482fc4ad865f9422fedb587fc f2fs: prevent kernel warning due to negative i_nlink from corrupted image
82f51bff393e4c12cf4de553120ca831cfa4ef19 f2fs: fix to do sanity check on sit_bitmap_size
000bfbc6bc334a93fffca8f5aa9583e7b6356cb5 NFC: nci: uart: Set tty->disc_data only in success path
9d052a1165cef79c964b6d5f49c1fffb187a6fe1 EDAC/altera: Use correct write width with the INTTEST register
fab201d72fde38d081e2c5d4ad25595c535b7b22 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
843de5fbfe277e30fb333a7fa033b684c37829ac vgacon: Add check for vc_origin address range in vgacon_scroll()
a7ce68b2da8058397b7ee636845f7a704c010e3b parisc: fix building with gcc-15
ffec4c870c2b7b80bb116847383a107590729119 clk: meson-g12a: add missing fclk_div2 to spicc
b968ba8bfd9f90914957bbbd815413bf6a98eca7 ipc: fix to protect IPCS lookups using RCU
02e35f9b9e8c8d56367bfb78c3dc3d0bd8acb06e mm: fix ratelimit_pages update error in dirty_ratio_handler()
ce1c0125eccf840e71882ab6d410fea29d4093d7 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
cd70e29f45a5cab217d4456cf29990789ddd043e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a905f3e9d6c7eaaa9f0073cbde1927fad3c777d0 dm-mirror: fix a tiny race condition
8690cd3258455bbae64f809e1d3ee0f043661c71 ftrace: Fix UAF when lookup kallsym after ftrace disabled
33163c68d2e3061fa3935b5f0a1867958b1cdbd2 net: ch9200: fix uninitialised access during mii_nway_restart
438d615c3cad55fc8402f363893b6f04246569b8 staging: iio: ad5933: Correct settling cycles encoding per datasheet
a5ade81fc6f0530ab5e6f33ba3ede826e0e7919a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4d53640880e6c59da93e881041a89c72e2803c76 regulator: max14577: Add error check for max14577_read_reg()
6180c8f19164a103c59184993b581858bc132df6 uio_hv_generic: Use correct size for interrupt and monitor pages
bffdf9b64f37da0c5ff67563bdcb7099be06f086 PCI: Add ACS quirk for Loongson PCIe
8a7c483d5319455c8d89e5e32e7b7d849a69519c PCI: Fix lock symmetry in pci_slot_unlock()
66749e4c68384ef800c8b01408357f967bfe4649 iio: imu: inv_icm42600: Fix temperature calculation
650446714b7701ce54c49d516d6ee9672151acbb iio: adc: ad7606_spi: fix reg write value mask
1c0d9115a001979cb446ba5e8331dd1d29a10bbf ACPICA: fix acpi operand cache leak in dswstate.c
36e61683f64d2bc1a3eaf1f6efe11e3aaebf562a clocksource: Fix the CPUs' choice in the watchdog per CPU verification
e49263daf03a625528e592dd05f50a5d3ce2c8c9 ACPICA: Avoid sequence overread in call to strncmp()
1b2c48b652314de4aee0532fe1b607cb7db4e046 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
41afebc9a0762aafc35d2df88f4e1b798155a940 ACPICA: fix acpi parse and parseext cache leaks
cb38a1efa5a29b64173011005e02935766d0aaca power: supply: bq27xxx: Retrieve again when busy
b2c18ee50b9435b4c710809349ff8174c5a4858a ACPICA: utilities: Fix overflow check in vsnprintf()
e4c4d1121d165c237449b618d1852a6ed52a2799 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
800a4b142d8cafbff8cd391fd58414bfc351b227 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e7dd5c40e9a1f2d25ac49a16848f6ccad0b5555d ACPI: battery: negate current when discharging
d506aac1610922a5310658be42897d3483ead1d2 drm/amdgpu/gfx6: fix CSIB handling
c87fcbe9a5f47854f2804752c32d5df70ceeaedb sunrpc: update nextcheck time when adding new cache entries
9c26758b3f7fe9b93a9aa46012a5cbf041468cce drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
13d8de1b6568dcc31a95534ced16bc0c9a67bc15 exfat: fix double free in delayed_free
75195e6cc6686f87d4b05fbc15580331750eecf7 drm/msm/hdmi: add runtime PM calls to DDC transfer function
35662a6ec64d1bab5377a945418cbd1d8ccfb48f media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
420bb9ef414fcc69b08cd3b53cd6e3ccd206ba94 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
d60dd3b429400d8e1e9a23ac1e32628300b31c88 drm/msm/a6xx: Increase HFI response timeout
3e37d82ab1f134823641fad66719579842a06f18 drm/amdgpu/gfx10: fix CSIB handling
a048f06d85af6a364774d239338a1b3e4df131bc media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
0ef6153de684a736137f9fd6c5938bc9b441d17b drm/amdgpu/gfx7: fix CSIB handling
3e3c8b50c0b1d945717830c3c8841f7ddb33930f ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
bfa4655d28f338e68d345aed80d19be7999bbce2 jfs: fix array-index-out-of-bounds read in add_missing_indices
887908f1ac590c25ab38aa2a65bd32b05ff27ad0 media: rkvdec: Initialize the m2m context before the controls
ce33edfb2ff4560d5082e5469ab9935d0b0f00d6 sunrpc: fix race in cache cleanup causing stale nextcheck time
7bf45d596b5f8e6328da8ba559b615ef040584ca ext4: prevent stale extent cache entries caused by concurrent get es_cache
159b513cdc5898ba81fcca6413c18e95d1a11f65 drm/amdgpu/gfx8: fix CSIB handling
b0957acb279f3b61f137a3ac81a69cec6948e909 drm/amdgpu/gfx9: fix CSIB handling
a9d41c925069c950e18160e12a7e10e0f58c56fb jfs: Fix null-ptr-deref in jfs_ioc_trim
58df2f3fedc42732b2701d79e5d0246e700da048 drm/msm/dpu: don't select single flush for active CTL blocks
438383fc2b14357a9d1945088090704e97de4e2f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
c4333b6bd14a248d1c094eb696721e7e0519cca5 media: tc358743: ignore video while HPD is low
e4077a10a25560ec0bd0b42322e4ea027d6f76e2 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
de74a76e5ac328d70f35175f8f0596a0afae67c6 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
87c09d6cd3c0cff303cdbb341292bb259c3c100f thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
c2afa936557370fbfbfdcd0b83df499e7324e1f7 cpufreq: Force sync policy boost with global boost on sysfs update
eb3a714961eaeaa70a8d262a0d941b8cd24c2e6b net: macb: Check return value of dma_set_mask_and_coherent()
cb4e303cc78c916ef6061d1377ca88d1fb20e736 tipc: use kfree_sensitive() for aead cleanup
04902931fa3dbaf0e4158fec1ec6688f8e970005 i2c: designware: Invoke runtime suspend on quick slave re-registration
9842cd48e1ae109350ec0f2e7ef340a599c785fb emulex/benet: correct command version selection in be_cmd_get_stats()
99eec40d34cdfaed67323eb87a1b99cb3593033b wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
747eef5f01afec1a9119c359fbf85ca5af75b58f sctp: Do not wake readers in __sctp_write_space()
3b7e191227248ab1c7ee6ebb96aa7d1a72397d2c i2c: npcm: Add clock toggle recovery
e3ed0995be931cc677b71d91ce7ad22d3bbbe520 net: dlink: add synchronization for stats update
36d4b41fd24412d3dffa875cdc0f98a9c36daa8a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
614c8e008b004d94f6143a7b2b64a71467cbf6d1 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d3c2e7dfe2e43907401a4b5ab0d7e7ccc1d760c8 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f324bf7c675d6efdd834e937ea091f5ee9f57c27 net: atlantic: generate software timestamp just before the doorbell
b3d75c1ab6c52ff3f07509369562842da5c7c612 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3f25e2d17ff412a5071ea7e36c22f25927f5913b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
35e8533518329a90f11deb81cf3a54fa0599912c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
1af73500ceac34a3503c0a12cc60c6a440221e13 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3dc18b8137b9f996d8625574552f61227fbbe99b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4a5aa6552747d265018f67eddc5c3553112794cd wifi: mac80211: do not offer a mesh path if forwarding is disabled
107cb953702206a305407b5fa4a01dc316c54dca clk: rockchip: rk3036: mark ddrphy as critical
f3bfbf87c3f72a37396875a80d189c3ae908f6af scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0b56bb89901cc3f6e375969b0f3c9cbeec046d60 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a2e70d62a7fd4a2dbb571190bb49233a68ee12f6 vxlan: Do not treat dst cache initialization errors as fatal
142acd739eb6f08c148a96ae8309256f1422ff4b software node: Correct a OOB check in software_node_get_reference_args()
b699bda5db818b684ff62d140defd6394f38f3d6 scsi: lpfc: Use memcpy() for BIOS version
5c26b3230613030e8a3b28179e5217134524de2b sock: Correct error checking condition for (assign|release)_proto_idx()
5e75c9082987479e647c75ec8fdf18fa68263c42 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
46cb1321c5988d5166849eb6c0826e391961b318 watchdog: da9052_wdt: respect TWDMIN
17f1fe7286bb2cefa96516b0e19b01056cbc2e35 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
1e7094b424f4e3526e2ee6de8d5613f2c6d06033 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
37ae6fce73c0a665e23a102484d4e15e75839d7e tee: Prevent size calculation wraparound on 32-bit kernels
264522037ce2f737e88348d93342c6e30a9758e4 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
27edaa72b93414692ae38f052244e86c03ae1190 platform: Add Surface platform directory
5e8c658acd1b7c186aeffa46bf08795e121f401a platform/x86: dell_rbu: Fix list usage
1c201517e65a2c2b4025e7921a1231d213b52a65 platform/x86: dell_rbu: Stop overwriting data buffer
638940427a0c5f774509a44c747fd5b0f6ad2f0e powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
85cc64310b4b26bd0af60721c119b33622f90673 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c03ddc183249f03fc7e057e02cae6f89144d0123 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
8ce46dc5b10b0b6f67663202a4921b0e11ad7367 jffs2: check that raw node were preallocated before writing summary
d96e6451a8d0fe62492d4cc942d695772293c05a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
cff97b938e46faa1a09b14349b8eea37f4cd4536 scsi: storvsc: Increase the timeouts to storvsc_timeout
0d52528f79acd94fc057e1948242ff0c864ee6a8 scsi: s390: zfcp: Ensure synchronous unit_add
996c27b974c274731c89f9f095fd41fb14174099 udmabuf: use sgtable-based scatterlist wrappers
e825daf0b2b1da827ed28cd795c9e80dc34f6ede selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c12430edd92fd49a4800b0f3fb395b50cb16bcc1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
41827a2dbdd7880df9881506dee13bc88d4230bb HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
93e1a6f86d01749d88321c89cfcb9ffb783c542d Input: sparcspkr - avoid unannotated fall-through
8edfc3f3dd002e4903ebd92216b401d2e0c2caf6 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
2228379d53aecc8fc530813e3b951dc909cc2138 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8e56a792eba5a6b689073235d5abfa2e77949dec ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f1082f5f3d02f2f9b4ca36642274529cf5ddaf34 hugetlb: unshare some PMDs when splitting VMAs
e8847d18cd9fff1edbb45e963d9141273c3b539c mm/hugetlb: unshare page tables during VMA split, not before
94b4b41d0cdf5cfd4d4325bc0e6e9e0d0e996133 mm: hugetlb: independent PMD page table shared count
952596b08c74e8fe9e2883d1dc8a8f54a37384ec mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
58936454c7f01439cf3c6402e23ef5358880c64f erofs: remove unused trace event erofs_destroy_inode
2b04ca321e7fa01e23c146d2a169108efba46bbf drm/nouveau/bl: increase buffer size to avoid truncate warning
7674e7cb0026a16ba2dd976df428d70913b41acc hwmon: (occ) Add new temperature sensor type
2680c274538ff57e005059cb02529ea2c37604d1 hwmon: (occ) Add soft minimum power cap attribute
def21b619ee1f2c6fc7a4b4a7e2c21e360356030 hwmon: (occ) Rework attribute registration for stack usage
2ce859f13d62d26c1e42e0794b5d19a2a74e0a7a hwmon: (occ) fix unaligned accesses
9aea0a0009e47d2a08e8924e35a4adccd46ff0ed pldmfw: Select CRC32 when PLDMFW is selected
64fc0bad62ed38874131dd0337d844a43bd1017e aoe: clean device rq_list in aoedev_downdev()
fbe9ca9f5d366c9382c1215af61397b1858f303e net: ice: Perform accurate aRFS flow match
8a3734a6f4c05fd24605148f21fb2066690d61b3 wifi: carl9170: do not ping device which has failed to load firmware
36af82f25fbdcd719eb947c15ea874bf80bcf229 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a4b0fd8c25a7583f8564af6cc910418fb8954e89 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2845b35648851513dedbdaadc7d162b917735343 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c2e17984752b9131061d1a2ca1199da2706337fd tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
f4ae0f61dd9a63329ecb49b1e6356139d43240b8 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a7a713dfb5f9477345450f27c7c0741864511192 net: atm: add lec_mutex
f2d1443b18806640abdb530e88009af7be2588e7 net: atm: fix /proc/net/atm/lec handling
433d4dbb6a5f355dcbb4f4adfa5e71a3a63e7556 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
8f53372487036063ad4de056230504bf7861146b ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
6a579b0a4c6462693f29e2cf1c1092068fab6607 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
9c839c682fa0eef6f9aa30f4e1616c6fc0b63a87 serial: sh-sci: Increment the runtime usage counter for the earlycon device
e4d9e6bbb8a6838c9bfa6d1d80041d64a45d0382 arm64: insn: Add barrier encodings
788896433872ca9572c660c441549d49b0d2cc72 arm64: move AARCH64_BREAK_FAULT into insn-def.h
70ee0e99ba09528e0fe45dec107cacd79ca325b4 arm64: insn: add encoders for atomic operations
47072cbab127edbc4fab3d6d062ab955f76a33dc arm64: insn: Add support for encoding DSB
cde8ad8a7aa5f2edc1ca6ed5c3931295f5bdee05 arm64: proton-pack: Expose whether the platform is mitigated by firmware
1c24e2af302c4ac234c337718a205cfb205cace4 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
777f973a91a4129675a13135f13c752d463949aa arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
4a2f3d8260a996bc43dcc1ce49ac594db54f4b3e arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
e68da90ac00d8b681561aeb8f5d6c47af3a04861 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
86ca67653d1a48ee41a9d4a7cd33dfd700dabd90 arm64: proton-pack: Expose whether the branchy loop k value
d38941ee87aa1e5848515f14cd61fa0e057ba512 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
c6a8735d841bcb7649734bb3a787bb174c67c0d8 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
038866e01ea5e5a3d948898ac216e531e7848669 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
9202c71e951294f14e5a3a648a3c44aa1afd64e3 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
051170d38a577c99b78cd8ea63dbb72d83e71f47 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
841a821a493079c48ab0e483182ffbb7fd63741e net: Fix checksum update for ILA adj-transport
7474e42a1205d149e54dca7bc570a3aff3bad5f2 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a442ce05b6da57a7ddd57e6ed8214678dcd8ec0a rtc: Improve performance of rtc_time64_to_tm(). Add tests.
458b8e2d6a62fb621692377d02c82f45073a05fd rtc: Make rtc_time64_to_tm() support dates before 1970
b010c36371ca2d99057722d3e16f064085c131ac net_sched: sch_sfq: annotate data-races around q->perturb_period
4919649699c5f4dbae08b8e2ed536fc9d6c3c2aa net_sched: sch_sfq: handle bigger packets
1e6d9d87626cf89eeffb4d943db12cb5b10bf961 net_sched: sch_sfq: don't allow 1 packet limit
9896b3ad44b7fb7fbc60c1a503ea90dd4d35ca7a net_sched: sch_sfq: use a temporary work area for validating configuration
7d62ded97db6b7c94c891f704151f372b1ba4688 net_sched: sch_sfq: move the limit validation
9468afbda3fbfcec21ac8132364dff3dab945faf mm/huge_memory: fix dereferencing invalid pmd migration entry
747b57f6be9a5238a928bdb02836d9e5d31537a7 hwmon: (occ) Fix P10 VRM temp sensors
4428b0c3b76b631817c9b96db86f155af5386b0f rtc: test: Fix invalid format specifier.
8974bfb5c9359b0c4f807b7556f7e18dabf3bc88 s390/pci: Fix __pcilg_mio_inuser() inline assembly
507c9a595bad3abd107c6a8857d7fd125d89f386 perf: Fix sample vs do_exit()
67abac27d806e8f9d4226ec1528540cf73af673a arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
973c7a0d8a38e675570c3336c664f5610bd4eb19 bpf: fix precision backtracking instruction iteration
85d7a81b968ad8061df5e7f3e8c884f96763caa0 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ecbc622e0f5202e17a2f13dadb0900273faee0eb Linux 5.10.239
43ed32bcb75f6ecafdca169e3c971f3130a2e81d cifs: Fix cifs_query_path_info() for Windows NT servers
28972925d58a8422c3f18b3280fe42df5f6017fb NFSv4.2: fix listxattr to return selinux security label
ba81c34984ede690b7c9a2114536b6c751113c27 mailbox: Not protect module_put with spin_lock_irqsave
3e7d689d2c74ec8beb8fdab4edff2e3b36db0437 mfd: max14577: Fix wakeup source leaks on device unbind
43f920bdf4abbc4fc2dfc9800698537e0f27f17a leds: multicolor: Fix intensity setting while SW blinking
7f4f988ad7e731c1bd28aa14f62b6309cfbb1de7 hwmon: (pmbus/max34440) Fix support for max34451
c32bdbb35344a4769358a23208142b85a00e262b Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ab5cd56525979649ffde4b46b0be6d06700540e8 dmaengine: xilinx_dma: Set dma_device directions
71346df13f36cbfb94c8510cccb02efd5f37390d md/md-bitmap: fix dm-raid max_write_behind setting
6b7ccfa151c6fbe72081a40372d30589ad873fb7 bcache: fix NULL pointer in cache_set_flush()
9b443943ef599d1310f86e760c401b9bae912386 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e73377b89e611e09877e515c42446528dad16cf3 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
5c0ff8da5b03305c1952a8c3cb823eab3be225f5 usb: potential integer overflow in usbg_make_tpg()
cd83ff020736fec9262e55318db3da5781370bbc usb: common: usb-conn-gpio: use a unique name for usb connector device
c4b3a44d5b51d8b9b9fd51476789efe2e9573f14 usb: Add checks for snprintf() calls in usb_alloc_dev()
e6020db3ea8be53fb436c2d26f712d7e168687ed usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
cdea95925078d4c2444049b3fb326f524f616a0f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b90d64f82fb3c7488c556032b3bc900ffecad73c ALSA: hda: Ignore unsol events for cards being shut down
5a993b1d61e1d37ec5846a6a6ae9b7708beb5f85 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a2643564428c803216c7fc87d6a747f183ac65cf ceph: fix possible integer overflow in ceph_zero_objects()
af1f8ba42fa87e147eb605d7e8a9cf736472d26a ovl: Check for NULL d_inode() in ovl_dentry_upper()
1bb250d916f258afb9d567a2dc58147a0e65fb49 USB: usbtmc: Fix reading stale status byte
8c9d70de53932e8a9742f0d3ae89f58dfe638fc0 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
6d01c26d7a18dd7c004260f2a625e49c99821555 usb: usbtmc: Fix read_stb function and get_stb ioctl
374d612f95e25dba4a14b4951e780068ff9ca3ee VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
ef764ab6f6a1b9f9406e8a22dae45b47591f22d2 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
cd42e2957045e1be6057de6a4e1cfd0fe0e00fc1 usb: typec: tcpci_maxim: Fix uninitialized return variable
bc3f41d2d18a03e82ae33d81df4d5e474ce17b77 usb: typec: tcpci_maxim: remove redundant assignment
4d4cfc0b6077557c4e75f9b8e1050dadb8ef1d7e usb: typec: tcpci_maxim: add terminating newlines to logging
5eec93f3c879cbded8a9c4d95c3e57322d1956f5 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f13fef055fa6094f7ad40dc8dc0f530b38a3717a fs/jfs: consolidate sanity checking in dbMount
bf922e428a19faf52b9a7c0964fb107daab70731 jfs: validate AG parameters in dbMount() to prevent crashes
e461f51ab0c0676811b55b20f5b8c6b5ee4e4056 media: omap3isp: use sgtable-based scatterlist wrappers
2683ed8d26c52f389564ebc8e835182a54fd2c8c regulator: core: Allow drivers to define their init data as const
8e1168ed04ea1ca4737eccaf865573ae91cdb9a9 regulator: Add devm helpers for get and enable
2f69e975fc651fc4bc730a6051b1de4e4a14ddd3 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
b8e98cbf333765fbe0f68cbeb57377248a6203f3 ASoC: codec: wcd9335: Convert to GPIO descriptors
41d0b276330d24de9214c4d7ba0a7549bf6b7869 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a32d00d48805aa6b1f8b8a392cf55d000944887a can: tcan4x5x: fix power regulator retrieval during probe
3fb5677c89aa291b76b46208c7a8e6e617129202 f2fs: don't over-report free space or inodes in statvfs
4f4b8de2c9a7472f6aab7106726cf255389a530d RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
ad185ca99319342e694bd8c94571640c7fbc434f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
122d69a28dba22e2defa6fae301531f13ac54b02 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
341dae473a3624350cd0d5c2e96cd3f988e58cfe Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
e73446c4abe2cc733eb2374dffa403a9825b0294 Drivers: hv: Rename 'alloced' to 'allocated'
d97d6d25cce23b9fe9427a77f554aa26ccdfef1c Drivers: hv: vmbus: Add utility function for querying ring size
8957725be7ea6b4eae5e2f79fc1b4faeb30539b1 uio_hv_generic: Query the ringbuffer size for device
a9090ae01d688960e2fa1173b164b757cf9f3297 uio_hv_generic: Align ring size to system page
c461b4f31caa96aa1a0967b1493d78ff80cdbc7b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
475c446f5a173568a6cb2dfb9ec0d657f04fb897 net_sched: sch_sfq: reject invalid perturb period

--===============4989954192590348793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b77c038effe1-4af133f4e4ab.txt

ebf6f96c7993dd7b5433d1965502d65608ecf171 tracing: Fix compilation warning on arm32
bb9578e9f35f5b344b5a2d851ee5d5c5157bb4bb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e0a83d422a1887f5237105bbb6eb4544d5a55536 pinctrl: armada-37xx: set GPIO output value before setting direction
6df0e243e757d6361fe07c7d3bab694caa674d70 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c360f8ff1bef9fa5d498519208fadd907dc306df rtc: Make rtc_time64_to_tm() support dates before 1970
0188c74bf3ac9500537e2bde54e4ee8357f333e3 rtc: Fix offset calculation for .start_secs < 0
cfd327ad2e001c5f7dac51de58fa8c04e1c96b24 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3f1aac91fc360cb234e3038332e8ea9d506f43c7 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
547f3e6789226fadc6426fdf673f9108151880ef USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2e74fd21b8456020b104dc5819922c252b954cb1 usb: usbtmc: Fix timeout value in get_stb
2f62eda4d974c26bc595425eafd429067541f2c9 thunderbolt: Do not double dequeue a configuration request
333f2d85b6155896fdb21d4285f506ed7d1f043e gfs2: gfs2_create_inode error handling fix
fb2671376bbfa22505caf86b4400ce1cc234156c perf/core: Fix broken throttling when max_samples_per_tick=1
ada335e8475d9ee0c663df9fc1740f203d821eb1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c798023fa97373c6b4df1debcf223dcbda6ff531 x86/cpu: Sanitize CPUID(0x80000000) output
e1cc69da619588b1488689fe3535a0ba75a2b0e7 crypto: marvell/cesa - Handle zero-length skcipher requests
9bacddcf6886b54660e05779d8af8a91c0d35250 crypto: marvell/cesa - Avoid empty transfer descriptor
200b752c00667b3859a99de745afde0a75984447 crypto: lrw - Only add ecb if it is not already there
02b6619408742e046cb759aee66b8d6652e36ccb crypto: xts - Only add ecb if it is not already there
03657814c828a163be54702084e2be44c29952a0 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
bf6a8502a5f4ff6e4d135d795945cdade49ec8b0 EDAC/skx_common: Fix general protection fault
b227c27359a02caf73506b77149978264df0565d power: reset: at91-reset: Optimize at91_reset()
3319b48d1ba2d60a31d7f034669d5ccf8d6aefbc PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
92322500c1aa1b55d3e2ecaffef344977bdc2fcc x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
cfc61c34077ef33e686b059ba9d6efa5694d42c3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
259b74c2b3297ee464cd4a88199dd6aad4d9bb8d spi: sh-msiof: Fix maximum DMA transfer size
85cdcb834fb490731ff2d123f87ca799c57dacf2 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
892a242ca5b1f2530388d568998a685fae90b625 media: rkvdec: Fix frame size enumeration
5390b3d4c6d41d05bb9149d094d504cbc9ea85bf fs/ntfs3: handle hdr_first_de() return value
1b6780143d59f19cff9dae290824af3393fcb0d5 m68k: mac: Fix macintosh_config for Mac II
7287af1ec4d3bbfadc129bac97011e76945dfa76 firmware: psci: Fix refcount leak in psci_dt_init
39044a10d912b7d075b7951e9b6dab7578f6cd12 selftests/seccomp: fix syscall_restart test for arm compat
58d0e3088812bcc41010499969e6e3f3d7bfd80d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
afc9153b1e576a5225e2f680774a1afa9bb56fdb drm/vkms: Adjust vkms_state->active_planes allocation type
809b522315a0d8b6815294e3c17effbff163c115 drm/tegra: rgb: Fix the unbound reference count
e74b9a7269aa9d7736259bbc19aaa0f73813f833 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f9507cf2dd0e1ed5028c0e8240da6fe5fd3110d3 wifi: ath11k: fix node corruption in ar->arvifs list
2160dcc38acfbf4b36500388fd3bb5251eb994d0 IB/cm: use rwlock for MAD agent lock
d6181bd1dfa1a327096e2edc5f4d9bd582bbf012 bpf, sockmap: fix duplicated data transmission
6a324d77f7ea1a91d55c4b6ad970e3ac9ab6a20d f2fs: fix to do sanity check on sbi->total_valid_block_count
f4b0ce074bd68d1f5554b514ed4598ea1ec0bc4b net: ncsi: Fix GCPS 64-bit member variables
6dfe62db59f30522beb2889b4c816bde425a0de4 libbpf: Fix buffer overflow in bpf_object__init_prog
f1ba4e35fb3f40e26ca3daabf8d9ce0e4f5506bc wifi: rtw88: do not ignore hardware read error during DPK
5c3e52ab78878601eada0587302a3a2597617cc2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
65b935d4e5c449bc55abbd75de1a4450988928f9 iommu: Protect against overflow in iommu_pgsize()
ce6849b76dad52ac55998f2dfa821b0d53da6a0c f2fs: clean up w/ fscrypt_is_bounce_page()
a6412e93cf4adb8447c11f6ab53c03e12adf1d9a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
c6c7e7ab962b1f9f35b7efb159533409a3272008 libbpf: Use proper errno value in linker
ba18b0b9272f5e2fc9ebe408e594c4a39527821a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e9022196bdbe556c721152f35e6d9b253c69596b netfilter: nft_quota: match correctly when the quota just depleted
f9784da76ad7be66230e829e743bdf68a2c49e56 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9c5268e5d6334057bd0efdc9e8d7c6ca7143ae81 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c22099a648809c818260978e3a10ccdb639e01c7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
54ce9bcdaee59d4ef0703f390d55708557818f9e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2fef0e86682fa39ec48cbb120fdc13ff96857792 ktls, sockmap: Fix missing uncharge operation
12cda7fcc4cfd6f9ada27a01105f9b9638c4406d libbpf: Use proper errno value in nlattr
2ecafe59668d2506a68459a9d169ebe41a147a41 pinctrl: at91: Fix possible out-of-boundary access
ee90be48edb3dac612e0b7f5332482a9e8be2696 bpf: Fix WARN() in get_bpf_raw_tp_regs
2b901bf2fa230b48cc876d7d34586eaa378d22f2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7f9efa13f2af6516f609257863fe38746ecb502c s390/bpf: Store backchain even for leaf progs
1ee8ea6937d13b20f90ff35d71ccc03ba448182d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
7ee3fb6258da8c890a51b514f60d7570dc703605 wifi: ath9k_htc: Abort software beacon handling if disabled
83c1ed5c83ca59affeadefe8c912837e5adc45b3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d796723b14813a6f8833eaa35df6f5af92128eec vfio/type1: Fix error unwind in migration dirty bitmap allocation
4edb40b05cb6a261775abfd8046804ca139a5546 bpf, sockmap: Avoid using sk_socket after free when sending
42a44e25eee4efe73d36308626d7ac1703cc0b98 netfilter: nft_tunnel: fix geneve_opt dump
f398d2dfe450ce2c031d10b585448862d74a0501 net: usb: aqc111: fix error handling of usbnet read calls
e7fb4ebee6e900899d2b2e5852c3e2eafcbcad66 bpf: Avoid __bpf_prog_ret0_warn when jit fails
7d589b470f39a3db6ff4247d13aa4bb633f36edd net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
26ce90f1ce60b0ff587de8d6aec399aa55cab28e calipso: Don't call calipso functions for AF_INET sk.
ad17eb86d042d72a59fd184ad1adf34f5eb36843 net: openvswitch: Fix the dead loop of MPLS parse
92dd2d870e7b63efa210d1513d89dd5152bb83e2 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e61079985c54e8f93841d11a53bf23fde51c1264 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8636cafb2c6778b90ad1c5d14ade2bc3c66a77b0 f2fs: fix to correct check conditions in f2fs_cross_rename
dac5dfede03f1731de9971f3e99764e187b25641 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d274c13729262381f518984985ba8f724e59d511 ARM: dts: at91: at91sam9263: fix NAND chip selects
485f23661881b01ca07b09f2d2686461ab3b4529 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ca87e905ff3c01f4795c1a04ba815d46fc2842f1 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
5c51aa862cbeed2f3887f0382a2708956710bd68 Squashfs: check return result of sb_min_blocksize
1a955db411317d007bc9b8d9e4aaca2d4ad84e13 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c155d46ff02cec4db10fbd05cf665e280e2a3a52 nilfs2: add pointer check for nilfs_direct_propagate()
1ce784ddfb31502add4f51ee481ec27d1cbaefa5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7002b954c4a8b9965ba0f139812ee4a6f71beac8 bus: fsl-mc: fix double-free on mc_dev
26e868438691feeac05f072363a8909e493e72f6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3a2249e91547aa1f2f4738344f7b2b7cd327b25b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0fab016dc4aaefcc89550563f75ea504dcc5d0b5 soc: aspeed: lpc: Fix impossible judgment condition
1fd889c145722579aa038c31cbc07cfdd4d75166 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2d63433e8eaa3c91b2948190e395bc67009db0d9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c6dbaf7e31cbbe82a6d4c880b3a06445f1f81f7e perf build: Warn when libdebuginfod devel files are not available
07a4014cc66b7cf6cfaa1fffa38d7aef62cbaa19 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9d06ac32c202142da40904180f2669ed4f5073ac backlight: pm8941: Add NULL check in wled_configure()
8d39a6fd984309d4eb2cdb48d0d1484748f48de3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e8461ec67a36c356a00f2b94bd57e8f0ff5824dc remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e009779acc0448dd459a21347a33d2f508543f52 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f79f8d8dda3ae1696514e7c399fa7e90be21f72d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f93ea1e5e18568f7ad040afbdf037fa4b9b8f440 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
00b96ed79bce64e4ad3daa8dff9a1beb8bf53559 perf tests switch-tracking: Fix timestamp comparison
477c4882e53e0a9218d5aa3f398e13e6977dde98 perf record: Fix incorrect --user-regs comments
3293cc4625183ef689cacf26b300d2e58a030674 nfs: clear SB_RDONLY before getting superblock
92270f14a8c1f0cceab8fe9c404a3cb0140056d0 nfs: ignore SB_RDONLY when remounting nfs
19f0d83e1450a1a7587822589ccd6bde279999a6 rtc: sh: assign correct interrupts with DT
3e7061f62bd70fa98db80f18dbfeb23fbe6048ee PCI: cadence: Fix runtime atomic count underflow
9f133e04c62246353b8b1f0a679535c65161ebcf dmaengine: ti: Add NULL check in udma_probe()
6c1344a5bb1c653018d3e5448aac6a2aa1b3dbb5 PCI/DPC: Initialize aer_err_info before using it
0a1e16a6cbf4452b46f20b862d6141a1e90844ee usb: renesas_usbhs: Reorder clock handling and power management in probe
19fd9f5a69363d33079097d866eb6082d61bf31d serial: Fix potential null-ptr-deref in mlb_usio_probe()
2659abc74cb303177b739933b316225027b25a84 iio: adc: ad7124: Fix 3dB filter frequency reading
38c5712df50d1b490590bf256f51e29158133c7a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
dae5b88185938bd3c2f2a0b93519fec29cc549c5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
28dd08343cc565c6be6b5b8ac991729a3f7abae4 net: stmmac: platform: guarantee uniqueness of bus_id
54e7ce239d69874d02d48ec15327219a235c93e0 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e0b11227c4e8eb4bdf1b86aa8f0f3abb24e0f029 net: tipc: fix refcount warning in tipc_aead_encrypt
605f09ae583e3fd34eb16bc194249ad012ea65fc driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
417e17c44f3d5efb7a2fac8c193f3c4012ae7d53 net/mlx4_en: Prevent potential integer overflow calculating Hz
bb9c9e989a80de415bc3598a3bef04f3abc94fb6 spi: bcm63xx-spi: fix shared reset
02f56169e6eb8d134f75d8a1f076412e48977a70 spi: bcm63xx-hsspi: fix shared reset
96bc5ce57b16dfebaad0a7f32dbba789264ff3a5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d94c6f53b0a742b76d70636d64a948de412d45ea ice: create new Tx scheduler nodes for new queues only
6ef8dfb1b68fc7e497fcb0138c1410fde492ef76 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
61f418cd4ea5d56c60e093b2734fceaf912e2eba vmxnet3: correctly report gso type for UDP tunnels
277006dd681e140a6458e8de92e9d375afb7783e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ae98a1787fdcb0096d122bc80d93c3c7d812c04b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
b5ad58285f9217d68cd5ea2ad86ce254a3fe7c4d netfilter: nf_set_pipapo_avx2: fix initial map fill
18e65229a328304a7ef59899a30fd34ad73ed56b wireguard: device: enable threaded NAPI
668923c474608dd9ebce0fbcc41bd8a27aa73dd6 seg6: Fix validation of nexthop addresses
eb34dc108e3ed6618fef932063fae76dba73d40b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
432a171d60056489270c462e651e6c3a13f855b1 do_change_type(): refuse to operate on unmounted/not ours mounts
ef0c767a559b827b250951a8802d9c4d94cf4ff7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
17e5ca8ef81cdb9f042cc7b057355200103711fb Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
f3c2b179b413441300abfab03405ab5362ff2751 Input: synaptics-rmi - fix crash with unsupported versions of F34
29f0cd61d6b5a0e0156674ce3c3da28b42df0049 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c3b4bc986af517847ccf025bbcec93b8a5bcc21a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e82d6c45db4f1c46f5186082c5315a202132bf28 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7857505af578d992f164643026da290c0ebbfbbb serial: sh-sci: Check if TX data was written to device in .tx_empty()
b7f05abd60f01bf6f5bc03b83423a610a90dfd8c serial: sh-sci: Move runtime PM enable to sci_probe_single()
5f30a81fc1887c9c5778a53aa87d03865862ee0f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f592eb12b43f21dbc972cbe583a12d256901e569 scsi: core: ufs: Fix a hang in the error handler
5d217e7031a5c06d366580fc6ddbf43527b780d4 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5c89dc8c3461c1396ce2385faa81ccbc1d514efb ath10k: snoc: fix unbalanced IRQ enable in crash recovery
75ad1ca646ee26d2a051bd84485ac3f99609ed2b scsi: iscsi: Fix incorrect error path labels for flashnode operations
5814a7fc3abb41f63f2d44c9d3ff9d4e62965b72 net_sched: sch_sfq: fix a potential crash on gso_skb handling
81260c41b518b6f32c701425f1427562fa92f293 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7298df96179b3ee832717f7ef3bf035311bde736 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
363e639977982308ee6ea99426f98e7a33204545 drm/meson: use unsigned long long / Hz for frequency types
f5d21eae4d7c3c1f861443365be99c7063f4b05c drm/meson: fix debug log statement when setting the HDMI clocks
bd27ff504e4d2ef94ea834d769a729ce85897ef3 drm/meson: use vclk_freq instead of pixel_freq in debug print
597b481ca1ce1a3b746d665deecedf5958f05eca drm/meson: fix more rounding issues with 59.94Hz modes
5008c550c63413986c52a2df7093ae1e5b4031d9 i40e: return false from i40e_reset_vf if reset is in progress
15e46043bc4683bc8c3fba195f624a343fb27e81 i40e: retry VFLR handling if there is ongoing VF reset
6fa68d7eab34d448a61aa24ea31e68b3231ed20d net: Fix TOCTOU issue in sk_is_readable()
268625b73e4cf2eb542848478d43a84198bd1b83 macsec: MACsec SCI assignment for ES = 0
694456462ed63a06adbb0b7f2396a2eb5cc153c0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
014ad9210373d2104f6ef10e6bb999a7a0a4c50e net/mdiobus: Fix potential out-of-bounds read/write access
7ec31c2003f9054f97a8e8f65f10983588505601 net/mlx5: Ensure fw pages are always allocated on same NUMA
dc84c55f121db405b902ebb29a7d474bbaf21327 net/mlx5: Fix return value when searching for existing flow group
20f68e6a9e41693cb0e55e5b9ebbcb40983a4b8f net_sched: prio: fix a race in prio_tune()
110a47efcf23438ff8d31dbd9c854fae2a48bf98 net_sched: red: fix a race in __red_change()
852d27f773a7f470a5c767425240bc722baf5551 net_sched: tbf: fix a race in tbf_change()
52247723c30077277d8760cf9f1c0cef4e5ee743 sch_ets: make est_qlen_notify() idempotent
0b479d0aa488cb478eb2e1d8868be946ac8afb4f net_sched: ets: fix a race in ets_qdisc_change()
64007aab1cf689333149c03aace6863c0ede9d24 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
929d62e86f0c50084c8cee5537e3f7a5f8c4e0dc nvmet-fcloop: access fcpreq only when holding reqlock
4a07125cc40dec630ae65a596f4911b3a6f3fccb perf: Ensure bpf_perf_link path is properly serialized
c8c4f0c2684a035cab82344da02ba37d7ee71d8e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
2f3daa04a9328220de46f0d5c919a6c0073a9f0b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
aaf384815bc1bf6d545a3073d71709575aacac99 x86/boot/compressed: prefer cc-option for CFLAGS additions
3ef47d2b7a41bbd950ede7b119629853e6df8618 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
3b68784d1439f5e2859c07d719cde5457ce39685 MIPS: Prefer cc-option for additions to cflags
cefb372db4981c90433a9302b4b32d2093480434 kbuild: Update assembler calls to use proper flags and language target
d08146795689a0b2563b1eec8e4b6f4d050b2453 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d36719f2937625afb37670dd32822afb492c6888 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f85d6a08cc9fbec8c98c34bc74074ae510007f29 kbuild: Add CLANG_FLAGS to as-instr
0690824cc3254c0f5899b15c9f9d47767217ffca kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
510ce6a1393c8b793e1b445f9da36eae22c78aa3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4751118c3ed85e417da5febd048db290df601ae7 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6d929bef6bda8115e06e4cdc6b5fea36f290b871 usb: usbtmc: Fix read_stb function and get_stb ioctl
b4209e4b778e4e57d0636e1c9fc07a924dbc6043 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8c65ca53c2e64a828686ed092817e8b37f57ca3e usb: cdnsp: Fix issue with detecting command completion event
f78b3fdd2c7f7d9a3d34f9146bb90b152f044f61 usb: cdnsp: Fix issue with detecting USB 3.2 speed
8bc30532b9784c6bd1a39361a30f664d745da3d1 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e67c0dac405a04bc7c4adfd7af7f9a4712eef03f usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
2a04a591170f1e8de1b1dc34fb8a5eb63abd88bc xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2dace5e016c991424a3dc6e83b1ae5dca8992d08 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
3f77ba79a36de92b1171166f0887a584be42a43f calipso: unlock rcu before returning -EAFNOSUPPORT
56e5419b5f5c5eed579b60527de6835c7d43b795 net: usb: aqc111: debug info before sanitation
117ea3f4e59c42f77639b8ead6c0f269bbac846b drm/meson: Use 1000ULL when operating with mode->clock
1b87636845291c025626466c644b88a00cba1d15 kbuild: userprogs: fix bitsize and target detection on clang
7eac413a3ea3893916b67dbc4c7482d8c75ebe8f kbuild: hdrcheck: fix cross build with clang
4ad892bdacb61323423bf09d22d7f5ccf4df3830 xfs: allow inode inactivation during a ro mount log recovery
8cb51a55b26eadc671748adbac12ebb2375ec9c1 configfs: Do not override creating attribute file failure in populate_attrs()
e4da95e1246fcba9cfa55657e0c46965963dbc19 crypto: marvell/cesa - Do not chain submitted requests
5a16ebe0050e839a65ef16b7b6196dc82fdb62e4 gfs2: move msleep to sleepable context
190dcc1e3f6ba14d1fdf722db358b65873bb3b0e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2023dea8dd9b93e8b6055fc8993b7a77cdb53a45 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b0e86598e0737d62d46c2fc0e3146fda0510d36a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ea4b1cb6561e959075c88bb83bf7d26342ba0baa net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8d5510e94dab740355c3557bf69e05673a9c3888 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
1f7f8168abe8cbe845ab8bb557228d44784a6b57 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
425efc6b3292a3c79bfee4a1661cf043dcd9cf2f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0fccf5f01ed28725cc313a66ca1247eef911d55e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
43d5e3bb5f1dcd91e30238ea0b59a5f77063f84e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
55fed78e52fe339c9874a5a1795c9ba6609093f1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7fce1722991da76e706e8b9183942d40866dfab6 media: ov8856: suppress probe deferral errors
fe52765d1c9078470581b90151f644453ae954a4 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
64f7f8c362ab08c5e423c9be10c93b72c7bd5486 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
0220fe256b44a8dc324b29de57c1b01da346d621 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
6f79b25ddfe95aeaf1839c54253a920bfe703c1b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
41807a5f67420464ac8ee7741504f6b5decb3b7c media: cxusb: no longer judge rbuf when the write fails
a4c47df5953916aa8370dbc7da2b11c565dde556 media: gspca: Add error handling for stv06xx_read_sensor()
8b451a9a46f2bfc510e6d5c2492df91647586184 media: v4l2-dev: fix error handling in __video_register_device()
42f3fdd39fbde75e2ccfec99fd48f41df00289af media: venus: Fix probe error handling
230c37b5948d06eaf31c330001a20f1cf0ff11fb media: videobuf2: use sgtable-based scatterlist wrappers
7e62be1f3b241bc9faee547864bb39332955509b media: vidtv: Terminating the subsequent process of initialization failure
89b5ab822bf69867c3951dd0eb34b0314c38966b media: vivid: Change the siize of the composing
e1019ff183fbd65323f9260189e810539f43bba8 media: uvcvideo: Return the number of processed controls
739359516f96542b22ce9bd6c042d3f9c6a1da03 media: uvcvideo: Send control events for partial succeeds
b592691f650ced65b8f9c623df5e1c57eec07639 media: uvcvideo: Fix deferred probing error
22441bf144ad2415581dd59b0291a93f626bb234 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0e8878685902e97dfe4086493dbb2e90a667f770 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
516fdd430171bc9a69c7525a9d3dc150256e5bf5 bus: mhi: host: Fix conflict between power_up and SYSERR
312c121beb9c5edeca1c32a9f90e2e8b9be6e83a can: tcan4x5x: fix power regulator retrieval during probe
7fc89c218fc96a296a2840b1e37f4e0975f7a108 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
0997566153bd1982fb727c25546b9868e8c4226d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
01cf92dfced52be7c043d86358c35eca424677f0 bus: fsl-mc: fix GET/SET_TAILDROP command ids
9d1d1c5bf4fc1af76be154d3afb2acdbd89ec7d8 ext4: inline: fix len overflow in ext4_prepare_inline_data
c6187eb191a23e571faa0eee18a1471daa09274d ext4: fix calculation of credits for extent tree modification
9004a1cc5cfc69bd894cc82379fa3ec34ecff3c5 ext4: factor out ext4_get_maxbytes()
a597a609bfd4a2f6f4bce7b7d5f62769401c4c81 ext4: ensure i_size is smaller than maxbytes
e5a2481dc2a0b430f49276d7482793a8923631d6 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
fbfe8446cd3274b9e367f5708d94574230a44409 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
38ef48a8afef8df646b6f6ae7abb872f18b533c1 f2fs: fix to do sanity check on sit_bitmap_size
ac6992f72bd8e22679c1e147ac214de6a7093c23 NFC: nci: uart: Set tty->disc_data only in success path
1ee9bab209493381d948a5fe2bf86a9d5d4c7e6f EDAC/altera: Use correct write width with the INTTEST register
1a10d91766eb6ddfd5414e4785611e33a4fe0f9b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
bf9c07864765864b968e59c7b72db91130d621ca vgacon: Add check for vc_origin address range in vgacon_scroll()
1fd94aa3fff0a468ec7badc292109f47b9ceb573 parisc: fix building with gcc-15
b0dba0c783232e0962da2255f71aa7eb98bc1552 clk: meson-g12a: add missing fclk_div2 to spicc
74bc813d11c30e28fc5261dc877cca662ccfac68 ipc: fix to protect IPCS lookups using RCU
3b4a50d733acad6831f6bd9288a76a80f70650ac RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6fe586c14d8f44f15f20c0963976c7b26876f6a4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
45413b24251313c941b8d56c9ae2cf5f6b2f54fb mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ee3639385312a0623b2d71184eab04f5be0c7449 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
445e7055a68dadc2c915a125f6f9d963032c75df dm-mirror: fix a tiny race condition
6805582abb720681dd1c87ff677f155dcf4e86c9 ftrace: Fix UAF when lookup kallsym after ftrace disabled
9da3e442714f7f4393ff01c265c4959c03e88c2f net: ch9200: fix uninitialised access during mii_nway_restart
2ec9fda98d1a043f8e0369dc56deb45554462db6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
5155f04287e52e3325e478a457616fc6c1b196cf mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
fbf3da023bd2d3d3047b65511bb743568fa7ae43 regulator: max14577: Add error check for max14577_read_reg()
c56d6ef2711ee51b54f160ad0f25a381561f0287 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3562c09feeb8d8e9d102ce6840e8c7d57a7feb5c remoteproc: core: Release rproc->clean_table after rproc_attach() fails
8ec133fb054a9c587afbb620096de866bafb91f6 uio_hv_generic: Use correct size for interrupt and monitor pages
2fd7537ffd9c6fc46c930b6ae7b187b611e0090f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
a040e7effbb6279967cf4ad7487fedb89edab727 PCI: Add ACS quirk for Loongson PCIe
ff1283be679cc159f9a7d3ffa92783377a3ebe56 PCI: Fix lock symmetry in pci_slot_unlock()
fe551adf4bd399111fb31e01fce1b53bdfb26bca PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e401d55901a83cf022b81d28e892c69f356a6321 iio: accel: fxls8962af: Fix temperature scan element sign
4b2fac04ed6fc007a86d43bdb0586ca363ec94c2 iio: imu: inv_icm42600: Fix temperature calculation
bf68c0f4c75f91eb59aacd22fa246a795e4d1e30 iio: adc: ad7606_spi: fix reg write value mask
5a68893b594ee6ce0efce5f74c07e64e9dd0c2c4 ACPICA: fix acpi operand cache leak in dswstate.c
106a648780bf1720c2db40262d24f62501d07092 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6448774d5889cb5f1d1591eed53afe04c9da23f0 ACPICA: Avoid sequence overread in call to strncmp()
15fa571eedf1858327a381b4fbd014d94adadb75 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
49047b184f2baf58197e2044a6fc95775fc4e1d4 ACPI: bus: Bail out if acpi_kobj registration fails
960236150cd3f08e13b397dd5ae4ccf7a2986c00 ACPICA: fix acpi parse and parseext cache leaks
6336d96ae88f398ae938ce312dd46538b72c30d9 power: supply: bq27xxx: Retrieve again when busy
64cc1a4a44409fc21ae293d9870f4dc0a32de296 ACPICA: utilities: Fix overflow check in vsnprintf()
82608027b6e7b7f3cf004340fae6bbba85d7d01b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
abd7d5fb339416eddd831c7e0bb56beb73e5b8ed PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
767af6fc37875602a59d2e3c1c79e3be9234672f ACPI: battery: negate current when discharging
767e4d5300ea50cd4569af05236627500d5f8035 drm/amdgpu/gfx6: fix CSIB handling
fbee3fe40ca289090eb22562831012bcecfd7494 sunrpc: update nextcheck time when adding new cache entries
3742e777735ab1ade3a66061c8f8c2decb9f6bb7 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
66e84439ec2af776ce749e8540f8fdd257774152 exfat: fix double free in delayed_free
bcc8724b34c5125a0bbf863d218fc513b2cb0c25 drm/bridge: anx7625: change the gpiod_set_value API
fce2d5e2b3ce1ef689ce891c912f0c19a1916728 media: i2c: imx334: Enable runtime PM before sub-device registration
b905b9926ee149401e0dff7e91bf4abf1606e42b drm/msm/hdmi: add runtime PM calls to DDC transfer function
bc487c490b7542de6fecb43fd5b979610892ac3e media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
6a4d3708dec420ba5707563d755b82033d177383 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
498e95513b5bc944e50cad14d69180f357a41a39 drm/msm/a6xx: Increase HFI response timeout
1db83a0b4f1f80d5255a5da991fb5ecd4481abcd media: i2c: imx334: Fix runtime PM handling in remove function
b6fa8b7b8a6405c3bbb8669e84dc318e774fb4aa drm/amdgpu/gfx10: fix CSIB handling
dc2aa8079d78fb40ec3901dd2d218c285d75a93f media: ccs-pll: Better validate VT PLL branch
9cb5da9c83a82c0ef0bdbf10fab7da4309b15a4a media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
5179d4cf092e3ba689ec4eda5e64f177a7e43073 drm/amdgpu/gfx7: fix CSIB handling
e3bb0c5a30719677758320371a9f075717c4c887 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
44618bee303bed151ef3a525ff79fbd7689593b5 jfs: fix array-index-out-of-bounds read in add_missing_indices
f29503cd7a1e45e05bfa0a6285b2604f062dc245 media: ti: cal: Fix wrong goto on error path
979408dbd76fdde5d3b3efbac2cb94aaa9b7fb9e media: rkvdec: Initialize the m2m context before the controls
05aba2d316db1a59992c691f5ef8a1912a78f27b sunrpc: fix race in cache cleanup causing stale nextcheck time
603c8dd458dacef0f074a9d4de632f60d9bc7bce ext4: prevent stale extent cache entries caused by concurrent get es_cache
7715a25c893058c12d2931c0a565768ba908ce9e drm/amdgpu/gfx8: fix CSIB handling
258c755b28f6e5ef5d90beda5106fabf194e8484 drm/amdgpu/gfx9: fix CSIB handling
4a8cb9908b51500a76f5156423bd295df53bff89 jfs: Fix null-ptr-deref in jfs_ioc_trim
0a51b85b99609b26ccced8dd7446e2cb047c8299 drm/msm/dpu: don't select single flush for active CTL blocks
ba5026e805cb7a7c37ad38d9e1c34ddd0a96787f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
7a209e4b6b2a93ed609e19d280cefafc02f14f0a media: tc358743: ignore video while HPD is low
bb97dfab7615fea97322b8a6131546e80f878a69 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
febbe1ce4c774d4b0872a4c6ab49a7aa8061ba34 media: i2c: imx334: update mode_3840x2160_regs array
794b0efb20a863905de8516ac01b9451255bb9df nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
9a317e436265e2c652514a00b475749d2d613d0f pmdomain: ti: Fix STANDBY handling of PER power domain
ca41c10be5697cf4726515c4c31009973d152ed9 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
1cf0a6f43399362e30f0068c3a6002395e7801f8 cpufreq: Force sync policy boost with global boost on sysfs update
722e716966c29a7b85c985a76e2be839ab77c9dd net: macb: Check return value of dma_set_mask_and_coherent()
d99e45521ebbfea60e2c2980946d47560213a389 tipc: use kfree_sensitive() for aead cleanup
b0e79c9cc2074c2546fe3c451f748d4152c5c22c i2c: designware: Invoke runtime suspend on quick slave re-registration
add1804ea2e08972f2556a3048eb9badf4ff09ad emulex/benet: correct command version selection in be_cmd_get_stats()
70da1f7eb88a961c47783bc77da74aaddf1cac5d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
c0952a626fd94bf93af2edd7f8d3ad3b8da53022 sctp: Do not wake readers in __sctp_write_space()
b08e4cebc0348c55d201c9dfb4bd6fc7a31a792b cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
ef1b88325c749021538e1c0ce0b66a9409521de7 i2c: npcm: Add clock toggle recovery
8ce9d65726d58c1c3be573555f7d583417edd818 net: dlink: add synchronization for stats update
a7d4705f60b64cd8644939d9233e88a3a85534ad tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
97033659fc835e0e6531a0113b14c8394e7ef8a1 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
c1ee5f16757a23161a7f5fecd4b7bb7778fa6772 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
fbab07112a9e1ce5ac052c7fac3a63bd4c49da48 net: atlantic: generate software timestamp just before the doorbell
017035aaff2baf4c0667f86c6ad3d379a587d1ab pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
0245c91f4fdc2fc84e25c73f3bc8fd1acc7d5c47 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c871d2b85c5715da9fd7f0399e06a07866efd02e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4bcc11448b16e3a851e666b52ce7c2369a0a1289 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0d4a81c341ebc10e8b0e45405702dadb296e8bbf net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
d7ef254e72074b48b4d6cad5fa0b49d8b1566e3d wifi: mac80211: do not offer a mesh path if forwarding is disabled
59bbff4eedff7baa98bdc3655e99b45abb93ea50 clk: rockchip: rk3036: mark ddrphy as critical
2fc2e9e865ccb6fdd9d62a373501c675804be009 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
7cf3c7bd83ee280662c96728424255aeac92e691 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c9bfb30b75c35b072f52f35ec4af3221addab855 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
410a033bfa8c7daefbae0225c836693db2149ec1 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
9d9513b4444683b7bf9836b25735720a7c770737 vxlan: Do not treat dst cache initialization errors as fatal
56ce76e8d406cc72b89aee7931df5cf3f18db49d software node: Correct a OOB check in software_node_get_reference_args()
eb295874a43c584532c331f18c4e42b5e68afa09 pinctrl: mcp23s08: Reset all pins to input at probe
d34f2384d6df11a6c67039b612c2437f46e587e8 scsi: lpfc: Use memcpy() for BIOS version
cafc3c567e4e384830270f9ad859d592e69b7bec sock: Correct error checking condition for (assign|release)_proto_idx()
fecb2fc3fc10c95724407cc45ea35af4a65cdde2 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5badeca146b24c449a67706e3d7e2c2801f1376a bpf, sockmap: Fix data lost during EAGAIN retries
5e615cecf32eaae8cff239f30a72cf96f642e621 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
04584bba32499f51c0b6615b9d1c125c815d8a2c watchdog: da9052_wdt: respect TWDMIN
73f3d6261ac4fc7c1a58d6f324830d6a61cb8a76 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a5cc6ccac4d95ccd132ca19d6d336a0e4a4b6874 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
dd89a7e18c9cd06e35548643af0eee4bb1b85e1e tee: Prevent size calculation wraparound on 32-bit kernels
b90dd5b12152335b9cb95a560be683606c878e0d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
07d7b8e7ef7d1f812a6211ed531947c56d09e95e platform/x86: dell_rbu: Fix list usage
25375f0d0b6caa815c072ddb10528523d1a84348 platform/x86: dell_rbu: Stop overwriting data buffer
96baba48722b9ddb03b1fc54bcde80a5bc40daa1 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a41f447cb27a1985c17cadc57883966a6b53dd6a Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
58f664614f8c3d6142ab81ae551e466dc6e092e8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4adee34098a6ee86a54bf3ec885eab620c126a6b jffs2: check that raw node were preallocated before writing summary
f41c625328777f9ad572901ba0b0065bb9c9c1da jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f65f2291e7953d2656e3b8849254d04c940c705e scsi: storvsc: Increase the timeouts to storvsc_timeout
3f6e9a24abeb01db5d3afe1e285476f5732724c5 scsi: s390: zfcp: Ensure synchronous unit_add
9d83ca27a6343849ad5f332ae3b9ef9890fb1e69 udmabuf: use sgtable-based scatterlist wrappers
06780dbaa92921a82f9257b8f173c19304375195 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
6500f360a435256e77a5ee8792db81c86438bc97 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
287b4f085d2ca3375cf1ee672af27410c64777e8 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
1df80d748f984290c895e843401824215dcfbfb0 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
add2a8e193f371fef6b2f8b785dd9e5aa04df729 block: default BLOCK_LEGACY_AUTOLOAD to y
a4a4abc818de66a5bcb3c89f23425925b9ddbce5 Input: sparcspkr - avoid unannotated fall-through
a8aec0d35e938a5180ff76e355f356d4f71ef0bb ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
639b31e3885365c6992bc6d58b9adf4accebf4bb ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8f5fcf574eedeccff85fadf0d6873f36e3fb8c24 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
37d49f91e523e5730e9d1302801434a51e036d10 iio: accel: fxls8962af: Fix temperature calculation
366298f2b04d2bf1f2f2b7078405bdf9df9bd5d0 mm/hugetlb: unshare page tables during VMA split, not before
8410996eb6fea116fe1483ed977aacf580eee7b4 mm: hugetlb: independent PMD page table shared count
a3d864c901a300c295692d129159fc3001a56185 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
760e9efae70f9153a6720f05ab73f19ca138d66f erofs: remove unused trace event erofs_destroy_inode
3fc1401476cbc4c9b25d004c479639e54f62c167 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
f4999111956a5018630e9ff62623e3260d51fd03 drm/nouveau/bl: increase buffer size to avoid truncate warning
6e757e3c572806221a9543fff9cea3b42c1def5d hwmon: (occ) Add soft minimum power cap attribute
a5537ce4a98a24413bda1d60d3b5056c9fba9f3a hwmon: (occ) Rework attribute registration for stack usage
ef3f3face5d0415153dca15ae92f273a4f98fae6 hwmon: (occ) fix unaligned accesses
f90220fc4a5f6ab5bb2b6ad181018db06a0c068a pldmfw: Select CRC32 when PLDMFW is selected
ef0b5bbbed7f220db2e9c73428f9a36e8dfc69ca aoe: clean device rq_list in aoedev_downdev()
b522158489778ef3129bed865dec4bf247593ca1 net: ice: Perform accurate aRFS flow match
5adc79cfdd211cd939b29cdf82d45121220674b3 ptp: fix breakage after ptp_vclock_in_use() rework
527fad1ae32ffa2d4853a1425fe1c8dbb8c9744c wifi: carl9170: do not ping device which has failed to load firmware
d8cd847fb8626872631cc22d44be5127b4ebfb74 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
1b0ad18704913c92a3ad53748fbc0f219a75b876 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
d54e0c077b7c30af2890a0b662d32e5a87a4d5d9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8595350615f952fcf8bc861464a6bf6b1129af50 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
dc724bd34d56f5589f7587a091a8cda2386826c4 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
17e156a94e94a906a570dbf9b48877956c60bef8 net: atm: add lec_mutex
ca3829c18c8d0ceb656605d3bff6bb3dfb078589 net: atm: fix /proc/net/atm/lec handling
57a00096a11bdc74103d16c8e1afd65be9304b03 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
1a233520de8cb614cdd087c1c0475aba3476c0b4 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
ee195051be2db6b82980053e45c7e892019c22ab ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
9051e4373dd1e7b94e114a91f1ff8b718e0a1758 serial: sh-sci: Increment the runtime usage counter for the earlycon device
cebd765ba328092f250210f258ead58e52106225 Revert "cpufreq: tegra186: Share policy per cluster"
0fc6db6d17bbc85e527ed5012e57522229e89d19 arm64: move AARCH64_BREAK_FAULT into insn-def.h
803228bb5ad9b9e6b6355c3a0d2b637e4b122c72 arm64: insn: add encoders for atomic operations
3af65d4123fe8353c30ba64507e37bfae56a7650 arm64: insn: Add support for encoding DSB
005f3b7bd3787a2c246f08b7190aa3289378e1dd arm64: proton-pack: Expose whether the platform is mitigated by firmware
fc061c32e32709e139e7af963e2fbe88683154e1 arm64: proton-pack: Expose whether the branchy loop k value
d759395f25cac353c946d32919c2970d55a5d452 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
993f63239c219696aef8887a4e7d3a16bf5a8ece arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
df53d418709205450a02bb4d71cbfb4ff86f2c1e arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
98236b25d03f3f83f268236cb9b83c4cabd60ab9 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
8a1eca8985804db008af0708183b8e7381e441c3 net_sched: sch_sfq: annotate data-races around q->perturb_period
548cf048b426729a7a1fa6acd1271c010c9a7380 net_sched: sch_sfq: handle bigger packets
1b562b7f9231432da40d12e19786c1bd7df653a7 net_sched: sch_sfq: don't allow 1 packet limit
6b96d7a9e8e79b05c349db5472118c8574327901 net_sched: sch_sfq: use a temporary work area for validating configuration
6c589aa318023690f1606c666a7fb5f4c1c9c219 net_sched: sch_sfq: move the limit validation
956b5aebb349449b38d920d444ca1392d43719d1 net_sched: sch_sfq: reject invalid perturb period
ef5706bed97e240b4abf4233ceb03da7336bc775 mm/huge_memory: fix dereferencing invalid pmd migration entry
1578f57a3fc338f0607c32002c40e82347b8b443 ext4: make 'abort' mount option handling standard
ecbea1a5fec52096db7d8f0da5ab7b67c1783df2 ext4: avoid remount errors with 'abort' mount option
f02c9c448e50e76ba73c6c94a0029043e53dd6a5 net: Fix checksum update for ILA adj-transport
6d7fcd8a7a42775aca8fff702acfb83e4dcd5f0f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
4be8065eace76e33230e08875c10d56362ab00eb s390/pci: Fix __pcilg_mio_inuser() inline assembly
a9f6aab7910a0ef2895797f15c947f6d1053160f perf: Fix sample vs do_exit()
92750bfe7b0d8dbcaf578c091a65eda1c5f9ad38 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
8e31c6cc3cbac1d05cdca6e9c3c74653dd90a091 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
e3ff9f86cdb7b6b8d3bd7c73b7a413768dfc186c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
3dea0e7f549ee8ce3ce9d058d6d5c494d9ad02dc Linux 5.15.186
6c84459e520f53d98d9f485a03f533c492f3526b cifs: Fix cifs_query_path_info() for Windows NT servers
68e49323540517d7dac708957a6dc3295831ae9f NFSv4: Always set NLINK even if the server doesn't support it
ab26ac57be1dc2cd6c9ec4c1e8efb4b116602e2e NFSv4.2: fix listxattr to return selinux security label
19b0759bfb332943d8a0f1168782473da71251cd mailbox: Not protect module_put with spin_lock_irqsave
589eb9b369c79d8354d453cb960ddab46dfefa81 mfd: max14577: Fix wakeup source leaks on device unbind
49e0bef4905da98081fecda425ed057362e9d2a7 leds: multicolor: Fix intensity setting while SW blinking
22c9c53795dca8d454d112d62a1895c3592a5503 hwmon: (pmbus/max34440) Fix support for max34451
5027e4bd2db83def0db675eed1eb76fecd00794b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
bec5d295fb19183441ccaf527c1d4fcce6feaf97 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a55780a10fe5a673c8f229d6ba8370fdd32b7f62 dmaengine: xilinx_dma: Set dma_device directions
9d45e05779493c51903b5ee62433490217129a59 md/md-bitmap: fix dm-raid max_write_behind setting
8f8314260fa9a16ae50cf9e09c66ee325b238c3c bcache: fix NULL pointer in cache_set_flush()
2b7aab397f8b025ce510d9304562e6dc8d1ddac1 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c80dafea90ce31957e16d5894642025859756655 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
1f21391443fdd05fcf5fb17ad1e9e0b75d1f1a33 coresight: Only check bottom two claim bits
18faf22e6a7b87b649182e49dae07e5e2765bbcb usb: dwc2: also exit clock_gating when stopping udc while suspended
62257facba848275c3a5af1a9ed48c3d657a525a usb: potential integer overflow in usbg_make_tpg()
cba949d97c849fa66fca883aa3894c5fdc729b65 tty: serial: uartlite: register uart driver in init
0ae324924e27f12d9d0592994180abde1bd9f3f0 usb: common: usb-conn-gpio: use a unique name for usb connector device
0a0d948952632c0c5c52798e742c30e2e7a556d5 usb: Add checks for snprintf() calls in usb_alloc_dev()
434684fbdf1da94122a2880257fc136cfa4421f5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
753e160ae9e6a513115fa79cbb928e41b5dceb77 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c0bd547394c8e50b1cf649c4ce007ed7453b4d77 ALSA: hda: Ignore unsol events for cards being shut down
dbfe1424f1d1aae5e07a7b2011885967f034360d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
104b831ac4684e84d6ab5c6bee8684f25fa197bc ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
8fecb6447c75531e35929e76138ef544e6eccb45 ceph: fix possible integer overflow in ceph_zero_objects()
fd32f9ea5b7bdd84cf60a711a76f43ec923d4e89 ovl: Check for NULL d_inode() in ovl_dentry_upper()
94197dfee478ca88c8d920b46186be8c3521079c fs/jfs: consolidate sanity checking in dbMount
67c9c803660d9acfdf12397fb55191c1ae62a8f2 jfs: validate AG parameters in dbMount() to prevent crashes
a125c879bc54b3e8963da6eadf377cfd25eefc57 media: davinci: vpif: Fix memory leak in probe error path
04c8315683a9c91507196355fbc34fbdca010e39 media: omap3isp: use sgtable-based scatterlist wrappers
0902535ff12651d04248e5c62ec99a0fa4d91e44 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
fd22d26fdf9b0e262a0ec66439126b1a4b2cc823 media: imx-jpeg: Drop the first error frames
3db8ec0e39c543d666eee2b6b57274fa5260bdda regulator: core: Allow drivers to define their init data as const
9b96319df5100b440428e7e62e3d1631f9583efc regulator: Add devm helpers for get and enable
fff23d08e9a3ccd7639b532ee1f1528aa3c4dc4e ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
4deb2c01a2f0c44f6147ea0af7c393a7915d80e4 ASoC: codec: wcd9335: Convert to GPIO descriptors
c2a5c2a3b600eb52ff4cc660a4afa5b5c45d99a6 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0ddf043c6cebcda820b3831379f6a2c3b2d3b363 f2fs: don't over-report free space or inodes in statvfs
c2af3fa53915d2bb45a4435869a11d66b51e3a14 fbcon: Use delayed work for cursor
77ad399fe83267e908f903088ac5d701d5a8c762 fbcon: Extract fbcon_open/release helpers
29299fa814846416875ce4b5742b49feb62b6487 fbcon: move more common code into fb_open()
d5b306262d734fc56352ca2a2d6a5f63f415924c fbcon: use lock_fb_info in fbcon_open/release
3a66953e9e95fcac1dc9cf17d080b11e345c2a6a fbcon: Move console_lock for register/unlink/unregister
93d38012ab63f6f4a436ce4f403ad48fd63615db fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b26045719ace409f543da051e1fa599dbbe67ae3 Drivers: hv: Rename 'alloced' to 'allocated'
065c6449dfabdb2ac3476e3c9e5c29d9f586f1fe Drivers: hv: vmbus: Add utility function for querying ring size
8054387054b8080e603fcc817710bea109b22d9c uio_hv_generic: Query the ringbuffer size for device
47897354cccace0e50c72cf2803c086a1542dded uio_hv_generic: Align ring size to system page
5c1f53020a85358cd8f2cf7dd1ba3bf89186a534 fbcon: delete a few unneeded forward decl
631a5019cdd9711b45694e485b09750d7909e2e3 tty/vt: consolemap: rename and document struct uni_pagedir
335ee0eb55a92a4676d6ad0a443a6d0c80925cd3 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
45485b1e6289ba80a1c8465cdbd6ccdbf7d97268 vgacon: remove unneeded forward declarations
9899041594da71db5a5383489b666f38c0f9e0f8 tty: vt: make init parameter of consw::con_init() a bool
83de1cdfb98c57d6af88965f62b045d58dfcd74e tty: vt: sanitize arguments of consw::con_clear()
df37853f5800f016af947a9c8db4d523584a1ddc tty: vt: make consw::con_switch() return a bool
262dbf3964690a922c164fcba2b07bf4e9607b23 dummycon: Trigger redraw when switching consoles with deferred takeover
4af133f4e4ab2845b60796885f8a93508b5f24d2 platform/x86: ideapad-laptop: use usleep_range() for EC polling

--===============4989954192590348793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5b5f0165fb-d008aa62b27e.txt

26fd2dbc65bc6d5f8e288a663beed9df2265cde5 tracing: Fix compilation warning on arm32
33b1b38acfe8ba79eae113c536db01186b1b2203 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0ce2e102eabc8b00bb977cea29215524dde0e5df pinctrl: armada-37xx: set GPIO output value before setting direction
5db9d2c508ca996675f66d412193acc63ab7daf1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
90da5d98760102a4452ce8acc259d0db0dc7d632 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
768668e159f3184d6b67f1c79231ab64776e2887 usb: usbtmc: Fix timeout value in get_stb
e49e994cd83705f7ca30eda1e304abddfd96a37a thunderbolt: Do not double dequeue a configuration request
076d281e90aaf4192799ecb9a1ed82321e133ecd netfilter: nft_socket: fix sk refcount leaks
7bf56bd74ab39971c93a652f78f55ca8ee63c911 gfs2: gfs2_create_inode error handling fix
5b4da569a20284d9b76314ce76190f1f8a469fd3 perf/core: Fix broken throttling when max_samples_per_tick=1
b48773f8880ea62d87f4d4dfe7db382c124df1ec x86/cpu: Sanitize CPUID(0x80000000) output
32d3e8049a8b60f18c5c39f5931bfb1130ac11c9 crypto: marvell/cesa - Handle zero-length skcipher requests
8517d3af60469b4a7ecba91b8b5ebd3ee869dd89 crypto: marvell/cesa - Avoid empty transfer descriptor
80bf28fd623d97dd4f4825fbbe9d736cec2afba3 EDAC/skx_common: Fix general protection fault
8eb5b081bcf7877761b0fe7f9e171c1ef0659972 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a3c189e7c1b7cd1891433b32edc7a476bfa0906e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d79fee3bc15982e84664a71be7f4c374bac89507 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5571f36f21c09558a42f1a7fb5d26fbae48d6edb spi: sh-msiof: Fix maximum DMA transfer size
dc796cdae6dd826a01cb0b048d774caf01b69c7c drm/vmwgfx: Add seqno waiter for sync_files
629a2417eaf11498b352d620037d0a98a053e7d0 m68k: mac: Fix macintosh_config for Mac II
5c1d85c971a5a526705c3e4dde82e5dad2e0eea4 firmware: psci: Fix refcount leak in psci_dt_init
593f0060fb707d06cc30c2d7bd05b9e8f4217197 selftests/seccomp: fix syscall_restart test for arm compat
e443e547a537e3fbf2f7974cb0f049b4fa16c93e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
833d0acee9914b7638bbb8bba3d5ba54a34b1fb1 drm/vkms: Adjust vkms_state->active_planes allocation type
6a2be4740d1bd6d3173c433ecc191aaed7af3683 drm/tegra: rgb: Fix the unbound reference count
49bc7bf38e42cfa642787e947f5721696ea73ac3 f2fs: fix to do sanity check on sbi->total_valid_block_count
64f82c02dfb3a48bc7562f3f0cc8a7fa4490d16c net: ncsi: Fix GCPS 64-bit member variables
a052c91a7da60f4d645f4ef7cb3a35c8bbb65dfb wifi: rtw88: do not ignore hardware read error during DPK
ceb20ec6711041d9e2fbe7d2e7e43e940ddc23ff RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
879d3e0d544c93c54bf266e03220bec27f7b2165 f2fs: clean up w/ fscrypt_is_bounce_page()
6d1ab8bf2e7a0126547821d8dc5bf4911a334e9d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ac7fca667bb5787a97bb0b8b1e0330a155d29858 ktls, sockmap: Fix missing uncharge operation
264a5cf0c422e65c94447a1ebebfac7c92690670 pinctrl: at91: Fix possible out-of-boundary access
44ebe361abb322d2afd77930fa767a99f271c4d1 bpf: Fix WARN() in get_bpf_raw_tp_regs
e5ce9df1d68094d37360dbd9b09289d42fa21e54 wifi: ath9k_htc: Abort software beacon handling if disabled
48af842f4e6d700740113f396391da62b123dd07 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8c97655275482ef5384ce0501640630a0fc0f6f4 net: usb: aqc111: fix error handling of usbnet read calls
961ad55974fc148624e3c194239514481c461325 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
fc2da88411470480b8b7e9177e930cedd893cf56 calipso: Don't call calipso functions for AF_INET sk.
ab752ebd97e4acb7242956aecc0b81ea0a12cab4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ce87f4c192d147adfa1179b36afd743c86440152 f2fs: fix to correct check conditions in f2fs_cross_rename
d5373a0af2bd44fa3f8804538925ed9bba373449 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
21bcf72e9773325e349e7885155fe3d428f3fc45 ARM: dts: at91: at91sam9263: fix NAND chip selects
db7096ea160e40d78c67fce52e7cc51bde049497 Squashfs: check return result of sb_min_blocksize
67d596979f0da8932378eda8165e76f6ec0b9442 nilfs2: add pointer check for nilfs_direct_propagate()
2f11add2ff7ebe9dfccc55bcebebd4501809f812 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
12e4431e5078847791936820bd39df9e1ee26d2e bus: fsl-mc: fix double-free on mc_dev
4e4c974ab46ff71d3b6268468608dce69079e53f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
81e5357d47d0d6f46092572628aa9d126d36faf5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c07c8b4e33a712fec776bdf12d21963b2ac64ee5 soc: aspeed: lpc: Fix impossible judgment condition
2beee9cf833374550e673d428ad8b6ab37c175b3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9027ce4c037b566b658b8939a76326b7125e3627 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
43fe88b9637422adc117ad4c343bd745623cc871 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0ea2f7e9e3be5b5b36bddbe11f0d6ef06af0f0f6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7b44dbda2e21eec2784e8d5ed2fd27e7c55494b0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
24358eb47145b8881a40ba4c1137e0ea9c53d43e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
49d0662fea9272a96fcc38825cd6e4d7a37b1fb2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
eed18824a17164ad6dcd2b9676d7cc68eb098b35 perf tests switch-tracking: Fix timestamp comparison
a972ec94c3d4e39f2bf38d8867a3a61f8b09d320 perf record: Fix incorrect --user-regs comments
5023b76466ce3bd6d5074fd4dffd33b10d9fe844 rtc: sh: assign correct interrupts with DT
55d4b2734f48cdb20cdd272b580d1f3a4ed7d6e2 rtc: Fix offset calculation for .start_secs < 0
095cc0b5888acc228f12344e85b17539b9ce9367 usb: renesas_usbhs: Reorder clock handling and power management in probe
a05ebe384c7ca75476453f3070c67d9cf1d1a89f serial: Fix potential null-ptr-deref in mlb_usio_probe()
85ae8372cda2f9274e4ca9b2eed1300d63cdb0e1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
589c0971afb86e862a32e08b934174b00716d561 net/mlx4_en: Prevent potential integer overflow calculating Hz
737f13ac6682595378db879977fb96739d6c19d6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b0122774abef63feec3db5308c6e6b13fc224831 ice: create new Tx scheduler nodes for new queues only
36d91620a62e43171aae64df4cb9823bf0d9a256 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
787937c4e373f1722c4343e5a5a4eb0f8543e589 do_change_type(): refuse to operate on unmounted/not ours mounts
eab11dcd6acc97584767dd488a20463afe1530ca pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b475d189f4751c102ee3f1c7df41c0c10734cf1a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
69aff1b73cec930d9681e272bdbe2d37f4c311b0 Input: synaptics-rmi - fix crash with unsupported versions of F34
d2211e6e34d0755f35e2f8c22d81999fa81cfc71 NFSD: Fix ia_size underflow
72c14aed6838b5d90b4dd926b6a339b34bb02e08 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b0760028385c108a0303cfeca34cc3437d3bf484 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c337efb20d6d9f9bbb4746f6b119917af5c886dc net_sched: sch_sfq: fix a potential crash on gso_skb handling
4b4c8fd192256e28f9e6ea15e910fd140c23bd3b i40e: return false from i40e_reset_vf if reset is in progress
6ab93dcedc1f774a28430676ab7267767bad783f i40e: retry VFLR handling if there is ongoing VF reset
2fa390ee36134f703619b627a6f095f7ad99e001 net/mlx5: Wait for inactive autogroups
21498209cbf130b7def35eee1f6eaa38f304edaf net/mlx5: Fix return value when searching for existing flow group
53d11560e957d53ee87a0653d258038ce12361b7 net_sched: prio: fix a race in prio_tune()
2790c4ec481be45a80948d059cd7c9a06bc37493 net_sched: red: fix a race in __red_change()
da1f38bc18c768fb69679ef1296178e67b816d7c net_sched: tbf: fix a race in tbf_change()
38c9d4f8e62e3c728e5285e4e6cc82e898ddda71 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c33417f3b88d62b657cc418b051b3f77faba04f9 x86/boot/compressed: prefer cc-option for CFLAGS additions
92b7545695aac0ca0392de49435c3c24ca9380ff MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
d3e33456459840ee1263037dcdf2ec5ec477b9ac drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f4c6337da90b6a204fe53fd8e5de70581754e807 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ff70bd8ff44fcfb0a3c84b054eca7bcb7d958839 net/mdiobus: Fix potential out-of-bounds read/write access
ae57ce58ac0513bbf661758b62e6c788aed9ec05 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b2ce37d86db319ba7fc754cfa88f0679236855dc usb: Flush altsetting 0 endpoints before reinitializating them after reset.
bddb8079586c0544d59953e06da917f09a73129f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2186f01c75ec68bfa2c472bae6b2d0301737c63a calipso: unlock rcu before returning -EAFNOSUPPORT
c50b9bb30c8b75ec704b5b63538a89e46de41ec6 net: usb: aqc111: debug info before sanitation
64d0e07a9b9456189b36f91109ebfec67ee37e5e configfs: Do not override creating attribute file failure in populate_attrs()
aad09bbe466d7609b53f8245051088dd6a40b201 gfs2: move msleep to sleepable context
12134f79e53eb56b0b0b7447fa0c512acf6a8422 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bf78a2706ce975981eb5167f2d3b609eb5d24c19 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b51ce65c44a170b48724dabebcca2cfc3fbd7b8f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
658029a3c8acd22878c91cbf89fd6bbd993fa101 media: gspca: Add error handling for stv06xx_read_sensor()
ee141706e701356dda41c6fed9ee18bf427c28e3 media: v4l2-dev: fix error handling in __video_register_device()
175925abd5bcad17a1eb12c6f8ce193531c7cf8e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
67d66a5e4583fd3bcf13d6f747e571df13cbad51 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e5d5647b7bdbf5408364f2cf54c1b2501c567313 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d3dfc60efd145df5324b99a244b0b05505cde29b ext4: inline: fix len overflow in ext4_prepare_inline_data
922200f03b5f181feed0fa93a98ab6fadc4238eb ext4: fix calculation of credits for extent tree modification
c1b9d140b0807c6aee4bb53e1bfa4e391e3dc204 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d9a55869d8237e677ddaa18b0f58586364cfbc1c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a514fca2b8e95838a3ba600f31a18fa60b76d893 NFC: nci: uart: Set tty->disc_data only in success path
0d02410db5c47d0da288a717eddf649a86e35d6d EDAC/altera: Use correct write width with the INTTEST register
ee20216f12d9482cd70e44dae5e7fabb38367c71 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e44532b1c358bfd2c4c7dc28fd01d47fef09ac70 vgacon: Add check for vc_origin address range in vgacon_scroll()
6a5cda7fd55c666cec576b70f37e39ba80e5b3b9 parisc: fix building with gcc-15
5f1e1573bf103303944fd7225559de5d8297539c ipc: fix to protect IPCS lookups using RCU
b36ad2ddc289ec1d64fc6b05d714994013fcff9c mm: fix ratelimit_pages update error in dirty_ratio_handler()
b1f30e7c7dc9f9c24cea41271ab7fbc1f18f15dc mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3b443407da5e6f9df1756ff4e89af6656b4ccc33 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
92311f8dfd4fbd7e772530d1ad68d45cfd1ccb25 dm-mirror: fix a tiny race condition
d064c68781c19f378af1ae741d9132d35d24b2bb ftrace: Fix UAF when lookup kallsym after ftrace disabled
119766de4930ff40db9f36b960cb53b0c400e81b net: ch9200: fix uninitialised access during mii_nway_restart
34d5ea7ee07b08696f635f7b0c25d7466bf354ef staging: iio: ad5933: Correct settling cycles encoding per datasheet
39fe75f00f57bd51ae01269404035cc52c85c8e2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e66a241cb7c775a4e05e72d3c7a2ac3bc9bd240d regulator: max14577: Add error check for max14577_read_reg()
0ac228f76f168634a13a65418645d299114b0434 uio_hv_generic: Use correct size for interrupt and monitor pages
300f543231e1a1940391001311b8908aa09ef233 PCI: Add ACS quirk for Loongson PCIe
acf5c9d8b39d79d913fd6a5ab8ff2c4d9708e9a8 PCI: Fix lock symmetry in pci_slot_unlock()
0068025928921b85e962b1a176f97cb21f0af294 iio: adc: ad7606_spi: fix reg write value mask
4fa430a8bca708c7776f6b9d001257f48b19a5b7 ACPICA: fix acpi operand cache leak in dswstate.c
2ca55d221ba418fb2bff20a33f14bbebc7a2b8b5 ACPICA: Avoid sequence overread in call to strncmp()
1e0e629e88b1f7751ce69bf70cda6d1598d45271 ACPICA: fix acpi parse and parseext cache leaks
a9f710fc7a2e0c71e9ad90f58aa0e176ad960275 power: supply: bq27xxx: Retrieve again when busy
44050a6c1ab5d376cf755738f584d5c8dec3a765 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
081558451e552fb2e6bd4fb3c6449e690660a92b ACPI: battery: negate current when discharging
255959104feba6340f4b1bb284139c73430cdd51 drm/amdgpu/gfx6: fix CSIB handling
88dec581901070b4f852223186292ff52400b74d sunrpc: update nextcheck time when adding new cache entries
08493880ff4b2a45507ae8700237afe11d851ac0 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
9c60c173abc71aa8aa78e222896623eda6c5667d drm/msm/hdmi: add runtime PM calls to DDC transfer function
ceb810de2d5f8b913837fd2845e118b65a03a02d media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
63074eed6681e09528311f781065b7891f3ce911 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
8c4985914002aced8ffa703cef0e6cceed806540 drm/msm/a6xx: Increase HFI response timeout
d7f3ca1c09131d7a3e12e2a5cdbab8b556bdfaae drm/amdgpu/gfx10: fix CSIB handling
9a3b711f7888e4fc88db1e1b4204822c87057b2d drm/amdgpu/gfx7: fix CSIB handling
81af4b34fd72d390d7f237c6a545cc6d09707956 jfs: fix array-index-out-of-bounds read in add_missing_indices
3ba40789f53be6ad805a6ad0ab2e39f6203ef64b drm/amdgpu/gfx8: fix CSIB handling
c17707f2e7b887876091b83ed16a58cf31487422 drm/amdgpu/gfx9: fix CSIB handling
0d50231d473f89024158dc62624930de45d13718 jfs: Fix null-ptr-deref in jfs_ioc_trim
8a8b77335f8a87f688fddb9bc49149cb00b83da2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
45f5a37b58280dade9e7a13e26ffbac41b7cc72b media: tc358743: ignore video while HPD is low
b0d92b94278561f43057003a73a17ce13b7c1a1a media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d4292853f763de27030516e1cb1df12bb6bed890 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
7f33b484bbcafd514cfe71fd3e3608b1bd671e4a cpufreq: Force sync policy boost with global boost on sysfs update
9a9fd4025bb5ca4216cb000af52dd56848b7da29 net: macb: Check return value of dma_set_mask_and_coherent()
aa588740e35866ae6bd84ee78a63f5fbb360fe46 i2c: designware: Invoke runtime suspend on quick slave re-registration
c5ea7c6d0a078ff9cac4b503fee301feeae68065 emulex/benet: correct command version selection in be_cmd_get_stats()
8094640cdf4876cdf1ea4429accfa6e0740dc571 sctp: Do not wake readers in __sctp_write_space()
17813543a3c1fe85493328d4bda692ea60c04ced net: dlink: add synchronization for stats update
17c42ca3d18e6e93a96fab46565e9ccb19267655 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bcaf3c2f062db627dee61442cf496aca4637f27b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
de9b7586f98b6a22847557916b747de9bdd923f3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ecbd6b4d835d9f5ee176d017d2e205be362ef93a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3168358647ece4c89521caf9b3efeee62b6027d7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e29b3da9208436222cf17b98ce84f47bc9dfa9f9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
7db634f5f642377b45ae3f351034efae50f3e304 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
db876c0a05b91af6a270749111b5539629888786 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7c24ad36d5ea1bf301382c33f0b5adae7437ca5b wifi: mac80211: do not offer a mesh path if forwarding is disabled
90cba782f8c96b2844ad9a383c5f3b9e7fa0be32 clk: rockchip: rk3036: mark ddrphy as critical
4f10da4e823fee36fcd8d0d6887e6ac89f7c5a11 vxlan: Do not treat dst cache initialization errors as fatal
ac7bfaa099ec3e4d7dfd0ab9726fc3bc7911365d scsi: lpfc: Use memcpy() for BIOS version
7e372262cd65d4b8fcfe5485a88f8b3652b8bc14 sock: Correct error checking condition for (assign|release)_proto_idx()
872607632c658d3739e4e7889e4f3c419ae2c193 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
df5bd72949cfa9ac349c8c5d926c35a78a42bdd2 watchdog: da9052_wdt: respect TWDMIN
41a4c323cc1341285c71b5f7e80c440d244c6dd7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
54edad2d2cc7c0fdda161acef92d2a89ac9efd5e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
77a06908a39d0fbafec739adaf9ae51caf963186 tee: Prevent size calculation wraparound on 32-bit kernels
882ff6d3246a5c0e95cb7b33e6794cda6eab58c8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e6ff2952c38689253c1f983348be94000c0afc67 platform: Add Surface platform directory
65594ec9d2b7503babe2a58defcb8640d6b9dd78 platform/x86: dell_rbu: Stop overwriting data buffer
ba649593f389c1c5e1a6ab90251253dbff4a5ca8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a8b7347f5e752d51fc01ce0b63e1882fbde754f8 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a8b5ea2e302aa5cd00fc7addd8df53c9bde7b5f6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
337f80f3d546e131c7aa90b61d8cde051ae858c7 jffs2: check that raw node were preallocated before writing summary
7e860296d7808de1db175c1eda29f94a2955dcc4 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8bc89302f3855be0f910bcd468da97d716ba111a scsi: storvsc: Increase the timeouts to storvsc_timeout
48222a330de4fc72830016ff118d7e73d572d3d6 scsi: s390: zfcp: Ensure synchronous unit_add
a21966e594ecc7d30421df0e1e336516ef0f9ee5 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5e0d00992118e234ebf29d5145c1cc920342777e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
7a6d6b68db128da2078ccd9a751dfa3f75c9cf5b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
82ff0cc5f50bf78657e59bdcee78021f4394b383 Input: sparcspkr - avoid unannotated fall-through
6357f20e0030c04c591111c7bc8ed7df70893cd0 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
de2b7d137b93fec1c9a33ad6579ffee092079dbc ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2b9109de64b61a5ed8901469516036d204953eaf erofs: remove unused trace event erofs_destroy_inode
738066cdd08a12464f420652e26d2bb8165ae051 drm/nouveau/bl: increase buffer size to avoid truncate warning
c14c02a712b2e23a2eb3d26a08e2c477b9b7cb2a hwmon: (occ) fix unaligned accesses
ed52e9652ba41d362e9ec923077f6da23336f269 aoe: clean device rq_list in aoedev_downdev()
0140d3d37f0f1759d1fdedd854c7875a86e15f8d wifi: carl9170: do not ping device which has failed to load firmware
2919297b18e5a5fb7e643f9e32c12c0b17cce1be mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c19c0943424b412a84fdf178e6c71fe5480e4f0f atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4918865254826358359ec03f3531db6983f5f1c5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3998283e4c32c0fe69edd59b0876c193f50abce6 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
956f1499412ed0953f6a116df7fdb855e9f1fc66 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e91274cc7ed88ab5bdc62d426067c82b0b118a0b net: atm: add lec_mutex
fcfccf56f4eba7d00aa2d33c7bb1b33083237742 net: atm: fix /proc/net/atm/lec handling
6a4c1721a7059c2282f4ecf4e5911dee9cc2c46b ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
b9ffe75f36b74fbaf5ee450d5ef6d36da60c60b3 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
0fee1b2b48c02dc081b4028f62daf5f98b7dbb40 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
78a4b8e3795b31dae58762bc091bb0f4f74a2200 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
59892d18dd36e61514d3187b4b3cc7ae3e3b6ea8 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
31d87dda792b819daf028488dcb4dd3206c2a9cd rtc: Improve performance of rtc_time64_to_tm(). Add tests.
afef20f48875e578e3a90509074c7c02967333eb rtc: Make rtc_time64_to_tm() support dates before 1970
753f142f7ff7d2223a47105b61e1efd91587d711 mm/huge_memory: fix dereferencing invalid pmd migration entry
5c1a34ff5b0bfdfd2f9343aa9b08d25df618bac5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b9dc8b84b9e5375cd239b2c56dc2b8c765bbd431 rtc: test: Fix invalid format specifier.
cc2f923e92a943c52036abf2f82d89775c94ba05 s390/pci: Fix __pcilg_mio_inuser() inline assembly
7b8f3c72175c6a63a95cf2e219f8b78e2baad34e perf: Fix sample vs do_exit()
64773b3ea09235168a549a195cba43bb867c4a17 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
5d848699954b0fed2884f3f5aa97ee1cbfcf094c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
39ed7800f968f143e3762d32b89e3119b2522937 Linux 5.4.295
bebc8e81335e80c5ef6f951025e23301ea81d4b5 cifs: Fix cifs_query_path_info() for Windows NT servers
7c1acdc8f6df5c97f438b92bd2ac14e535363b8d mailbox: Not protect module_put with spin_lock_irqsave
20a1e3d7ed77a157b7ec4b788579825ba1ec13fc mfd: max14577: Fix wakeup source leaks on device unbind
619462b27ad96f2667bf78b71e345ca3873853d0 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
495e75fe777741748371b93212f0d7d0c960f806 dmaengine: xilinx_dma: Set dma_device directions
b87b32617728a165450ee3315bc58898da29e4e0 md/md-bitmap: fix dm-raid max_write_behind setting
9749bf39487128f7d51dc77c98753e5e598e730b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d22ec43ad105504b1b4abac7f7b7a5747fe063e6 usb: potential integer overflow in usbg_make_tpg()
aeb2abaf70259b4749e2ee9ab468d70323810c28 tty: serial: uartlite: register uart driver in init
ca1547939b1bd3c070660184d4a6b2dc522b89b4 usb: Add checks for snprintf() calls in usb_alloc_dev()
58ed75fe02663198eb5d6e083a92de6bd38f7bbc usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b29fbaea7fc9cd616924c4f59939d90e6a9956d7 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ae21ea34db28e2e1ef3e6596ce940ac8b95c441b ALSA: hda: Ignore unsol events for cards being shut down
fbf6a8f162576a2d79c811c8945e3751dad2ea14 ceph: fix possible integer overflow in ceph_zero_objects()
6fc00b8d2aab2f4f13b2159b2c75af83a741b575 ovl: Check for NULL d_inode() in ovl_dentry_upper()
97adb2f4f3a7295cc6f6aec43affe2d13aa30151 USB: usbtmc: Fix reading stale status byte
8170a6a1a806c42cca5b73b0283e8448730593a0 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
b4b5c1b4ab774f96e57a3b541bc06ef8ed111bcb usb: usbtmc: Fix read_stb function and get_stb ioctl
189307470306bd440182400be777fa92e7dc7080 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
7fe81f4b5610945762e2862081f528077cc08112 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0e322448e6702d47892b0beb15e9e1818bcccd15 kbuild: use -MMD instead of -MD to exclude system headers from dependency
6c3044881bd964e774908b7ccdfae3fd78fbfa36 bpfilter: match bit size of bpfilter_umh to that of the kernel
938f38522d2d86a4ab5744ab811f95760ce5e13b kbuild: add --target to correctly cross-compile UAPI headers with Clang
147acd52259c257bd833895c2028cdbe45caf2e5 kbuild: hdrcheck: fix cross build with clang
cfc15bcb351bd6c77222a18cbbda83d21dff4055 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
6d8a89d1cf69292980b327e9eba9ca979160db3b of: Add of_property_present() helper
e8b9f55866797f7d5c3b419b4909da371c44c120 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
aae85dbd25126231e09b0c13bf545db8161d587c fs/jfs: consolidate sanity checking in dbMount
041c9bbe94d18ef9b9424d097883c8fa44e2cb6f jfs: validate AG parameters in dbMount() to prevent crashes
a63998e6ea90769b9fe9e26aa20c226a0845f2d9 media: cxusb: use dev_dbg() rather than hand-rolled debug
81712f2ba68f61e3a2bf17e09d8a8fe969b397da media: cxusb: no longer judge rbuf when the write fails
3efe68988a8715ae8d306dc1bddfcc238d9eb571 media: omap3isp: use sgtable-based scatterlist wrappers
6ff33ff1951ae1131eb9b701e7cc7ae9b9964236 media: vivid: Change the siize of the composing
1b87035012faffc9900ffe09f12e6ed313c5c82e regulator: consumer: Add missing stubs to regulator/consumer.h
ec842901f7c13c048c1fc076f2ea2b339d244024 regulator: core: Allow drivers to define their init data as const
d9f64e2c9a8cb56caf253b8acd885ab46dcc533a regulator: Add devm helpers for get and enable
b65f17cbda835def8b778878d2adab9e977c4cbb ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ddb02bf0d787ab0b98a507e8e5b7549766fa6270 ASoC: codec: wcd9335: Convert to GPIO descriptors
64b78f333b75ef061a1424013a387bf216e3b79b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
37b0e69edd362b6aedb1d9a1481697e20147a19b RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
d008aa62b27e6f0b4b11cd8b25c16b84659f8e02 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction

--===============4989954192590348793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e20041a19e4-10132d8b00f2.txt

6039b8798fc18d7198b93fb7de6f8344f0bf36de mm/uffd: fix vma operation where start addr cuts part of vma
df1ff1abf3cddb4717fa219a092152f28f45af3d tracing: Fix compilation warning on arm32
91f3702fd9adf3342b25cdf315e896906fe63a3d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a604f0b9049d050a976d97d8d43d8c6902175a27 pinctrl: armada-37xx: set GPIO output value before setting direction
bcffc2052f59951585e781e59acef9d51e2215d1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
905f23152dd33673203cf324465a833c65ac1246 rtc: Make rtc_time64_to_tm() support dates before 1970
a81e605aa285df7755a4bd11eab863e54aac7011 rtc: Fix offset calculation for .start_secs < 0
14c2727ea9065126588265410349756db45aa488 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2833e5921aca38863cc54478cd471675f853972e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e197f7f3bf6a84168d31b26bfeced872e605d870 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
efee502d103017ab094e8de7e09562a608b44113 Bluetooth: hci_qca: move the SoC type check to the right place
4bfd10122b6001aac0042e1603b5fcdc1b7b7982 usb: usbtmc: Fix timeout value in get_stb
85286e634ebbaf9c0fb1cdf580add2f33fc7628c thunderbolt: Do not double dequeue a configuration request
5bf31f49067eabed5e8cdd832a1c22cef05bf516 gfs2: gfs2_create_inode error handling fix
9b2aa7f402a66726c4a495d9064b8703692ae6ad perf/core: Fix broken throttling when max_samples_per_tick=1
a0ac3f85b2e3ef529e852f252a70311f9029d5e6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
4b0d9b37528e8fc8b8da9c75fd83899423aff376 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
68b9912452a2f01c24cd3e0672dd4d56da17fd95 powerpc/crash: Fix non-smp kexec preparation
ef8909abe3af3a391ebd9cf9322fad38711d30b1 x86/cpu: Sanitize CPUID(0x80000000) output
78ea1ff6cb413a03ff6f7af4e28e24b4461a0965 crypto: marvell/cesa - Handle zero-length skcipher requests
60453e8d9f1c2636c68fc193365266aa1b245930 crypto: marvell/cesa - Avoid empty transfer descriptor
e55d2885a5e23759a91dc2dc052270a64d3f052a crypto: lrw - Only add ecb if it is not already there
e732b47f245a865977046ed59c12abf8767dc7c8 crypto: xts - Only add ecb if it is not already there
159fc2fe34ab20c1b1533c2b60298148f82ce0af crypto: sun8i-ce - move fallback ahash_request to the end of the struct
85dc48bd87ae7168abbd8abf1cb37ff0eeb9b3b9 ASoC: tas2764: Enable main IRQs
e8530ed3c0769a4d8f79c212715ec1cf277787f8 EDAC/skx_common: Fix general protection fault
837ab9007e28d4b585bbbd48fcbde3b4c40de8c6 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
dcacaba340276d6d02d2c8448017387876d339c9 spi: tegra210-quad: remove redundant error handling code
ac009b40ace4c6ec00d50cf2be65cda257ffb06e spi: tegra210-quad: modify chip select (CS) deactivation
6f14ce3d209f6ae1bbdc787f23af21b43423085d power: reset: at91-reset: Optimize at91_reset()
5274cd1cd936ba2bfd4782f6546e6c9d2515a031 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
031ccbb3174a2c295172cdf80ad19373024e4dce x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a175a490d00d3a9bf57055f3d84c82289d0536e8 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
11e8aff6bc0d594444068b99ea585b97d492c5c5 spi: sh-msiof: Fix maximum DMA transfer size
64362c10fdd73ea308a0dacdf8773cb962ee3a53 ASoC: apple: mca: Constrain channels according to TDM mask
9bd49562b6705eb795f11bb073e8b843aaf5004a drm/vmwgfx: Add seqno waiter for sync_files
7080c20a9139842033ed4af604dc1fa4028593ad drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2c49efa51ea0feadbf5e890a2e90f6986f876c36 media: rkvdec: Fix frame size enumeration
de89368de3894a8db27caeb8fd902ba1c49f696a arm64/fpsimd: Discard stale CPU state when handling SME traps
4bdbf1a6afaa6022c81360a95b7ec758bdb011c0 arm64/fpsimd: Fix merging of FPSIMD state during signal return
8c975c66b4834ec18875c5aafada9308247856d6 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
83cd0aa74793384dbdffc140500b200e9776a302 fs/ntfs3: handle hdr_first_de() return value
1ba7a5f3a76ca8d8bb8c981275dd981763113dc5 watchdog: exar: Shorten identity name to fit correctly
e016da0e54c84b95aac70a670e569d6774993f04 m68k: mac: Fix macintosh_config for Mac II
e54ff9695501f6958f2cf2c61976fd3326edecc4 firmware: psci: Fix refcount leak in psci_dt_init
0dd63f5c04c7246e6a3481e9f622c93e80c45e8a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
fda0cb6f845e7c535797a968e3e8f9fd42b4fa5e selftests/seccomp: fix syscall_restart test for arm compat
2ea6be36a389b80b01b1887710981758c433e3b9 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7d2fc3c29cfa54d4682f1669c22e6dcb7ceb497e drm/vkms: Adjust vkms_state->active_planes allocation type
ede81d0303aa7debb12635f6c019cd8d918ce960 drm/tegra: rgb: Fix the unbound reference count
ded9bc676a8c413408dc0311942cdfe71508ca93 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c37d2ab34ec89703dba68ffdbadece05afe26277 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
b0974ed82e6ad5ff246fd90a5b14f3e7be4f2924 wifi: ath11k: fix node corruption in ar->arvifs list
bbaee4242d70c7b9c1d232df8870b4d9bf3994cd IB/cm: use rwlock for MAD agent lock
328cac3f9f8ae394748485e769a527518a9137c8 bpf: fix ktls panic with sockmap
8cc115dac8d7f31cca9d04638b846fd8b8c56e58 bpf, sockmap: fix duplicated data transmission
9718ba6490732dbe70190d42c21deb1440834402 bpf, sockmap: Fix panic when calling skb_linearize
25f3776b58c1c45ad2e50ab4b263505b4d2378ca f2fs: fix to do sanity check on sbi->total_valid_block_count
1369bb44b76095fee1d365265252019f404bbc9e net: ncsi: Fix GCPS 64-bit member variables
9362b405713ef7d9597bfb60917ef76044f759e4 libbpf: Fix buffer overflow in bpf_object__init_prog
5e1597db592f527dfc583482d241b76e42a5c175 wifi: rtw88: do not ignore hardware read error during DPK
d2337be0e69fee75b91396a6753e75b19eca4101 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c0281a6e085f0d14ac2b246f85947c16355232ec scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a1bf9bdecb32af51054d5499af3d2554a645dc9b iommu: Protect against overflow in iommu_pgsize()
a8810ad6eb940eb4975555910f1af89e247d5065 f2fs: clean up w/ fscrypt_is_bounce_page()
2f1657b07da902444ff19c87252c8da48de2d26e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ea2d796b49585fc6bffe6c72c78f6dcfed698527 libbpf: Use proper errno value in linker
260cbb00910f96f83874ca846285f71ae1dff097 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e1db95b19a5d75766241b7a68ec29bd71dfc940c netfilter: nft_quota: match correctly when the quota just depleted
cf32affe6f3801cfb72a65e69c4bc7a8ee9be100 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
60ea675281580fa2acc7589490fc2a05ec3d300e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e2f0ab58564c2843c57289c6c51a861ed303cf0c clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
2a886e91c2f1b5621e2585f8f43daafc7e62dc77 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
6326e8ee16b5467164a4cdd1142bc3914b1d5513 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
52562161df3567cdaedada46834a7a8d8c4ab737 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
54a6bd6bfe31a2b9bc3087656aafefc18f00e048 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
535760629970add51f30a87cacb2db42aa0cb79c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
f6007590cc7642c635bcf51a2cc0d83edb756dc3 tracing: Fix error handling in event_trigger_parse()
98b4d36bbdc1dced53ff334a8497e0037641c3b6 ktls, sockmap: Fix missing uncharge operation
e5e6a1643afde8b31f10270dc157edeff6bb5e00 libbpf: Use proper errno value in nlattr
f1c1fdc41fbf7e308ced9c86f3f66345a3f6f478 pinctrl: at91: Fix possible out-of-boundary access
e167414beabb1e941fe563a96becc98627d5bdf6 bpf: Fix WARN() in get_bpf_raw_tp_regs
5f8a599afa3600c3aac1ad9bb08088edc4c8e736 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ba3d5b12f71748eaa359026ef0c0599b212f0ab9 s390/bpf: Store backchain even for leaf progs
68a1037f0bac4de9a585aa9c879ef886109f3647 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9543f79fe3acc19a658e9d6d6f4584c0228b6c76 iommu: remove duplicate selection of DMAR_TABLE
809a9c10274e1bcf6d05f1c0341459a425a4f05f hisi_acc_vfio_pci: fix XQE dma address error
d22c9f0c06cb8a3757877f7944f8d3ed5c8aeb47 hisi_acc_vfio_pci: add eq and aeq interruption restore
40471b23147c86ea3ed97faee79937c618250bd0 wifi: ath9k_htc: Abort software beacon handling if disabled
2d6a67c2b3b87808a347dc1047b520a9dd177a4f kernfs: Relax constraint in draining guard
fed9f0c1239b3540ca42811ef1a786c74938569c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f0af7f7ffcf56fb8676a4f0e79e086e1b73413b6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
959e3ee75e06b82502fc64b7c4b0f884386e0b61 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b19cbf0b9a91f5a0d93fbcd761ff71c48ab40ed9 bpf, sockmap: Avoid using sk_socket after free when sending
33dd6711f0045b0a6f243008844df5dcd8d7f7ff netfilter: nft_tunnel: fix geneve_opt dump
acb47a40b5e38be03ef659b7bacdddc592ed73b7 net: usb: aqc111: fix error handling of usbnet read calls
1ac40736c8c4255d8417b937c9715b193f4a87b3 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ef92b96530d1731d9ac167bc7c193c683cd78fff bpf: Avoid __bpf_prog_ret0_warn when jit fails
d26bb0b3ab2b4d8845e955dc5a22239b665f1ca5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
db2a12ddd3a31f668137ff6a4befc1343c79cbc4 net: phy: mscc: Fix memory leak when using one step timestamping
c32ebe33626335a536dbbdd09571c06dd9bc1729 calipso: Don't call calipso functions for AF_INET sk.
f26fe7c3002516dd3c288f1012786df31f4d89e0 net: openvswitch: Fix the dead loop of MPLS parse
96cb042c9571875739ac940ed50dcbe87c24d655 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7cea54d07d508ce06e070ea97fd33a924f78ba94 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f4f593d3d6c8f8ce07c42062b924c8167f32fcd7 f2fs: fix to correct check conditions in f2fs_cross_rename
2a3bc2d4e737d591936bbc85119267ab8d7f6a10 arm64: dts: qcom: sm8250: Fix CPU7 opp table
711e8b1c7017e60e8e922c76577258f9c1e83cf3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
015503dd91885f2d4fda9b36de1585105fe8b61a ARM: dts: at91: at91sam9263: fix NAND chip selects
7c3d37d1143f900da092107f624b8b720c5c4127 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
e7ae9c349385c02d13a1a37296e16cf816b0fa00 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
3fdb56879bc259390ce718b4cd671cd11b25fa11 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
30162f6adfe277b6fa1e4d962453b31141ee9f14 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6af36bdbd709958e551ec296d54892a02872236f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
fafd63295a31e3c6ade6219aa5197b9b0353d68d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
63d3ba976d2fd1a82ba58fd8674c59dc90c60c41 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
6abf6b78c6fb112eee495f5636ffcc350dd2ce25 Squashfs: check return result of sb_min_blocksize
c21c23e06d51e42625d6ae15be93082358c385cf ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
5719a55b2a66118c340edac4fcbf6e163fe70894 nilfs2: add pointer check for nilfs_direct_propagate()
23a15363f8d12621dfa9481b07a4bdb55bb133ce nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b2057374f326303c86d8423415ab58656eebc695 bus: fsl-mc: fix double-free on mc_dev
fe080ed1ad5b7beded27c0607f3b498ab718de7c dt-bindings: vendor-prefixes: Add Liontron name
d63f08603839492edf3df3c87b3576056482b5e5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
72ce323e17d0f6a6d586cdded4dc38cdcba31b6d arm64: defconfig: mediatek: enable PHY drivers
8e8282b18fb5c60c5cac96467b6044cfa77f1a44 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2aa2c3b0d04d06b82a5c0795f007d1561df395df arm64: dts: mt6359: Rename RTC node to match binding expectations
d6c748b30a5578ae11f940f78f56c2bf57084957 ARM: aspeed: Don't select SRAM
a467cf9a89a883980090dab632b719b59034dd06 soc: aspeed: lpc: Fix impossible judgment condition
d62a589eaaec6385e3e2b25cf5a28b4560ace93f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
54947530663edcbaaee1314c01fdd8c72861b124 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a86593b257fbffd743fd210d04e37ab0bb3d042b randstruct: gcc-plugin: Remove bogus void member
a01cc9a2f3a6a5c23106397ca0ac96cbd3705691 randstruct: gcc-plugin: Fix attribute addition
eff345ff209a83d40d56adcb6518f0cbaa1481b6 perf build: Warn when libdebuginfod devel files are not available
9ace5644f5eeed1bade5b68ea960e1f0da08d25e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
44133e7ba86ae253ea365416e68f41235e127afb dm: don't change md if dm_table_set_restrictions() fails
08f2c0a46ac1de69f0364e4facbf751a746aa16d dm: free table mempools if not used in __bind
21528806560510458378ea52c37e35b0773afaea backlight: pm8941: Add NULL check in wled_configure()
4d9d6e4be09472aa72953caca3dbefdc27846170 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
6bf529ce84dccc0074dbc704e70aee4aa545057e hwmon: (asus-ec-sensors) check sensor index in read_string()
fde8bb3d615971d4cabad6e367f4d746db4871ff perf intel-pt: Fix PEBS-via-PT data_src
2b21b78890b25976977a2a30b15e56ce8af9957a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8835a53c6ed9925d0986221d3757e11b415c0c38 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ece7ec7b61b5fe824938185a64f6dea8068ebc73 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
f0a327873cf28a2893e0a7a97fb467192d2d03d2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b09acd773d378e0e43766e6b2033560862a7c3be mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
05a6ecc3c79144c444df729591b3bbdb25d6e939 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2a358913661c9ca5050552b97acd771fbc7d15ce perf tests switch-tracking: Fix timestamp comparison
bb99742cfc02395573a5420afacf51fcf6ec56a6 perf record: Fix incorrect --user-regs comments
ce65b60bb416617cf9b06578d9a4b69423afcd95 nfs: clear SB_RDONLY before getting superblock
9f04740c8ea00cde12a26587879fd8840b4dea01 nfs: ignore SB_RDONLY when remounting nfs
8d858a5af407bc4690428679ea644d152ff8c7fd rtc: sh: assign correct interrupts with DT
92601157e91dfd987e23c985b98933dc23dbc783 PCI: cadence: Fix runtime atomic count underflow
4798c86831a29ae46d6e833fa7c272b335806648 PCI: apple: Use gpiod_set_value_cansleep in probe flow
0b979a409e40457ca1b5cb48755d1f34eee58805 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
d61d5ba5bd5b0e39e30b34dcd92946e084bca0d0 dmaengine: ti: Add NULL check in udma_probe()
53ed820b68434c8e72004d92bbaa19a088312729 PCI/DPC: Initialize aer_err_info before using it
1637623ad6205162b17804d07512e6f4cbd2a050 usb: renesas_usbhs: Reorder clock handling and power management in probe
548b0e81b9a0902a8bc8259430ed965663baadfc serial: Fix potential null-ptr-deref in mlb_usio_probe()
f55867905c84a806fb5d1a3d369644ef9ec84421 iio: filter: admv8818: fix band 4, state 15
1c2c214ebf5fecf553d911c4ca91735be4991b76 iio: filter: admv8818: fix integer overflow
179b16087d94f54d16f86e076901ecd9a82383ea iio: filter: admv8818: fix range calculation
5f136bfece00bb1daf80cf2121489f2eaeb11bdc iio: filter: admv8818: Support frequencies >= 2^32
74a506eb0c8674af93be795889c76da6a83acbfd iio: adc: ad7124: Fix 3dB filter frequency reading
cda0211f95309da58898b64262aa98d467306259 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d12828d95ff4b0ee240e976094510478669314db counter: interrupt-cnt: Protect enable/disable OPs with mutex
dfe8224c9c7a43d356eb9f74b06868aa05f90223 coresight: prevent deactivate active config while enabling the config
31f65a661019e5b405b7e9287634cf7063ee1a39 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ebf81c70e488baf354e706e7d4eb0225821f3b4a net: stmmac: platform: guarantee uniqueness of bus_id
4f07a7630cbf723de0b921633cf976e98126a75f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
307391e8fe70401a6d39ecc9978e13c2c0cdf81f net: tipc: fix refcount warning in tipc_aead_encrypt
4e2208307e91a2ae7287e29f37511dc87e9164f4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
12418da8e784749e24d68b48b8be8bbbf989eaac net/mlx4_en: Prevent potential integer overflow calculating Hz
044f6b23a695f5c1d9f7c9e7c04190b532ba2607 net: lan966x: Make sure to insert the vlan tags also in host mode
f501f86b01f4adc0a72bcc2ff8baeff5d4e7191d spi: bcm63xx-spi: fix shared reset
07533d7d6d0903d36a3ee27500e2abf9c0ba1188 spi: bcm63xx-hsspi: fix shared reset
cd4df6ff20aa54c742f85c4ce65f3f0428743871 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bb551c8584ee5c8ca9c6951963dd7cd1dee8d144 ice: create new Tx scheduler nodes for new queues only
82230d6f50fea42b70796fa12c0f0b23e4a9ee36 ice: fix rebuilding the Tx scheduler tree for large queue counts
1bcddbc38896c8ec6bc44c96b0756149a0b8fb1d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
32af9c289234990752281c805500dfe03c5b2b8f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
0e65f38bd1aa14ea86e221b7bb814d38278d86c3 net: fix udp gso skb_segment after pull from frag_list
10ef0c21409bfab6485e8351c946189d47454fcc vmxnet3: correctly report gso type for UDP tunnels
88302dd9bf931b98a4bdb3b98547c1cc465d1de1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2e5ead9e4e91fbe7799bd38afd8904543be1cb51 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
90bc7f5a244aadee4292b28098b7c98aadd4b3aa netfilter: nf_set_pipapo_avx2: fix initial map fill
fb978675ccfd4a93549e49624127d8332cc61cbf wireguard: device: enable threaded NAPI
cef33a86bcb04ecf4dc10c56f6c42ee9d1c54bac seg6: Fix validation of nexthop addresses
bea96d68fc739e1de414be4c4fbab24163907b6b ASoC: codecs: hda: Fix RPM usage count underflow
cc0bf249323f5450cb2b6a65778ed50a5fc56355 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
95d4baf44180d257d23409649696a6b463d6f50b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
064014f7812744451d5d0592f3d2bcd727f2ee93 do_change_type(): refuse to operate on unmounted/not ours mounts
3dbb2d0bd837515c3f9a98251892334919b8f2bb xfs: fix interval filtering in multi-step fsmap queries
15da730a85681f209d5b406b2adcb17360a0b65e xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
24d503729f82b0383e5aa65d8acc1c9373c0975c xfs: fix getfsmap reporting past the last rt extent
35d680817f3a5f3c25f746ef74587877ad222572 xfs: clean up the rtbitmap fsmap backend
1504e39549c108c1d41260a65ebcb8b790b89f99 xfs: fix logdev fsmap query result filtering
12ae1bd20fa01834f4e9dc500f261c22e1a0a958 xfs: validate fsmap offsets specified in the query keys
071426b6e3b29764b5d1a89418434ecbdf536ffe xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5df26602ca459ff1eb07526183a2a1bb1933faab xfs: fix an agbno overflow in __xfs_getfsmap_datadev
be54a15e23fce00edd231b8d284efe9a44c79a76 xfs: fix the contact address for the sysfs ABI documentation
5c646ec7844ff521a1d9475a1a945c875d81c8dc xfs: verify buffer, inode, and dquot items every tx commit
bfaa06ea81123bdb844d756478ecd928fc50c4e9 xfs: use consistent uid/gid when grabbing dquots for inodes
45cdb488dcf56e72a83a8a91dd328275f032fbfe xfs: declare xfs_file.c symbols in xfs_file.h
8cd7bf062276b67aca798e948e3120566265d893 xfs: create a new helper to return a file's allocation unit
e05d4d0641ef3fb2945eb9e269ff40273dfea83c xfs: Fix xfs_flush_unmap_range() range for RT
588d13c90735dfd266f57ee6d2bcb0e64b315633 xfs: Fix xfs_prepare_shift() range for RT
b0932e4f9da85349d1c8f2a77d2a7a7163b8511d xfs: don't walk off the end of a directory data block
3ec6c4f041fb6501ea95faa49f0b777c36fa3b8e xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
1ff15a67aad5205184d7e43360f9ada1dbf42344 xfs: attr forks require attr, not attr2
3f2e9a864a2388f4983ed3b070e9150038646c18 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
b30b13bcce9f4a497030ea2adf399da8e6e99a0d xfs: Fix the owner setting issue for rmap query in xfs fsmap
28c32ce4260745ced2c0e41067e209146cbbf736 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
fcb0e9a4d32ade1c0c97b7147dd6da0a32ad0240 xfs: take m_growlock when running growfsrt
7cdd0cf04251086e820d10e99d9e1f3e8530c808 xfs: reset rootdir extent size hint after growfsrt
e8c95d41a2481f35e8fa0519ba18cbc6c92e1ada pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
10fd1856c3dd98c04783af44629fb520896bb30a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5c73533fd6acf309fd27eca6338aadd4abe66099 Input: synaptics-rmi - fix crash with unsupported versions of F34
68b2bc7c591595c69285793c3060c1e7dc03f4bb arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
2101e813a486dbd20f6260104e140ced65713c7c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
22392c9228ebce9767740440287281cc93e477ac arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a1554d4bbcdcd5e790701109ce38bea7fcd3e094 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e9921fbfbc064b494086c17ba33c76e50cb6ad82 serial: sh-sci: Move runtime PM enable to sci_probe_single()
eaa0c12fe0ae4a487058b117c8685c737d3ec742 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ded80255c59a57cd3270d98461f6508730f9767c scsi: core: ufs: Fix a hang in the error handler
0abfd0f685794aafc89150a5546756cb292ddb00 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
3c9aba9cbdf163e2654be9f82d43ff8a04273962 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
b1b73c452331451020be3bf4b014901015ae6663 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8085eaf0ebd168f1e39df6d56c0dbfab520674fa ath10k: snoc: fix unbalanced IRQ enable in crash recovery
667320a8c368ef3f7563fca0a7979b8fcbaaf59e wifi: ath11k: remove unused function ath11k_tm_event_wmi()
962c4cb9aecba77aaa8c82c11a1c3ff87739c542 wifi: ath11k: fix soc_dp_stats debugfs file permission
9c3f859b5c392f2ffddd553de9457f8572173752 wifi: ath11k: convert timeouts to secs_to_jiffies()
e461533a57d1923df72a3226b3f22739b948923a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
34648514e41b557970317472227301a48a807db1 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
62be3a9b3433c8c2062de43bb32a35736a6d2fda wifi: ath11k: don't wait when there is no vdev started
9ae9cfd1834e69ecdb7b33686042aaec12b3e219 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
004b05e954a2180a59e323b8378410a2c48799d7 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
2db85717e3cc82231f4a96e1b28591824cc206d2 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
f7adb66a8becf27abbd5f68187ac9fb4242a1c00 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9c19498bdd7cb9d854bd3c54260f71cf7408495e net_sched: sch_sfq: fix a potential crash on gso_skb handling
620b77b23c41a6546e5548ffe2ea3ad71880dde4 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3c1299ac58f0f8b84dc116617b8b384ee8fc3d3c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
516fc4b03791efdad3498b6bf56634fb8e3be4bf drm/meson: use unsigned long long / Hz for frequency types
223922c7a1223319db14efcc1ec586d8f4bb9606 drm/meson: fix debug log statement when setting the HDMI clocks
be52273a182dc886cc1b83e607a78cc20b1494d3 drm/meson: use vclk_freq instead of pixel_freq in debug print
3be0feaf23886440955073211dbda3318190cdd2 drm/meson: fix more rounding issues with 59.94Hz modes
01ab403ca251b4a7684c9c3815fb57c162312bf9 i40e: return false from i40e_reset_vf if reset is in progress
240b31a850e74b01c74db2ace2c442e895b21d6e i40e: retry VFLR handling if there is ongoing VF reset
356d09c7f5bf525086002a34f8bae40b134d1611 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8926a7ef1977a832dd6bf702f1a99303dbf15b15 net: Fix TOCTOU issue in sk_is_readable()
429ab911e2af2b49c6f1359363a5c8d888baeb8d macsec: MACsec SCI assignment for ES = 0
e809a683c5daca37e39b408d4393b188a1915d85 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
73d478234a619f3476028cb02dee699c30ae8262 net/mdiobus: Fix potential out-of-bounds read/write access
497c9d2d7d3983826bb02c10fb4a5818be6550fb Bluetooth: Fix NULL pointer deference on eir_get_service_data
63f365eb4d1668a04070151b555d55a07ede8d4b Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
649c6299462a3cbdad93f654218c95c5832a58db Bluetooth: MGMT: Fix sparse errors
3c20dd215825f32508967439f06d7b474e28ef88 net/mlx5: Ensure fw pages are always allocated on same NUMA
4c39e43e1862e4c765e79862a7480f07ad4be346 net/mlx5: Fix return value when searching for existing flow group
367ccbf1a2292997512ac9a4034bcebb1c1d8f02 net/mlx5e: Fix leak of Geneve TLV option object
3aaa7c01cf19d9b9bb64b88b65c3a6fd05da2eb4 net_sched: prio: fix a race in prio_tune()
f569984417a4e12c67366e69bdcb752970de921d net_sched: red: fix a race in __red_change()
18137fc25ea52889d0a548248fdc3ebdc0704e02 net_sched: tbf: fix a race in tbf_change()
347867cb424edae5fec1622712c8dd0a2c42918f net_sched: ets: fix a race in ets_qdisc_change()
b7c280980c7099aafb0efa2e5d318ad1b1bbd43d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a7d0b6c2535ef1f4cd1558e895bfbbecdd49ab3d nvmet-fcloop: access fcpreq only when holding reqlock
b859b5f5c39b48e78e8176abfe6ffc17cacd1439 perf: Ensure bpf_perf_link path is properly serialized
b49429fd1eba5fd3a9bd8bf7e8e5f95ddc4a7f1f bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
30d3398e88abd206e36bd620bc4980907e94be57 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d98b6044cd785d0c56776038398c4dd08eb5f37a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a8f842534807985d3a676006d140541b87044345 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b9794e5d73cc9c8e4c4f657449d362001cfc11d7 Revert "io_uring: ensure deferred completions are posted for multishot"
764a7a5dfda23f69919441f2eac2a83e7db6e5bb posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6a77e8634cc5369426a91289eb3f3cbcd5c38499 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
2995dbfe98e76be298810dbdbfbc4cae42a6c181 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ae5a2797e7422eb8f6a976e19abb663a73585e4a kbuild: Add CLANG_FLAGS to as-instr
8d21861f91a1e37820344a417ba5120fb0569d77 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
0f8b3913b3fd064e482256c1a37249565faa6e57 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
cc25f0717f9fe00a26d57c924b62fdce54e07d91 usb: usbtmc: Fix read_stb function and get_stb ioctl
58a90db70aa6616411e5f69d1982d9b1dd97d774 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4b6c63cf7a678f0318607146116a9f93c99575a1 usb: cdnsp: Fix issue with detecting command completion event
ea6471a74ae8b7cd5b537bf8d622e420c1aecf52 usb: cdnsp: Fix issue with detecting USB 3.2 speed
08194ada4e889b8e7f02bfa38d35262c92b3ade9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6ffa219f90ad16cf59d709cec9837c6d9a7560dc usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
cbd94a0b5b151eb5e2f88d2ab043fbbfe827d7ab xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
aa5ce1485562f20235b4c759eee5ab0c41d2c220 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0fe72750b446fa40fb4ca953c80f15ea5a8e7f35 calipso: unlock rcu before returning -EAFNOSUPPORT
86bb811d8afd282c5b126ee907cbbe383e0eef29 net: usb: aqc111: debug info before sanitation
d6b7d4badd9e4fd5e9d4fad55c83725af1ec41f1 drm/meson: Use 1000ULL when operating with mode->clock
64ccf310c5f9f0ab504317aa9e032f804572dda5 kbuild: userprogs: fix bitsize and target detection on clang
df3670a8be5174b0243e1879ad8f114b6a3df9e3 kbuild: hdrcheck: fix cross build with clang
3526d279e5f780a9bfa343bf9b40a7ace2876320 configfs: Do not override creating attribute file failure in populate_attrs()
be62a701714ce9191aa067f59c6be2e934e52cd1 crypto: marvell/cesa - Do not chain submitted requests
ad122076bf6e35e879e4097117dae9f565fff002 gfs2: move msleep to sleepable context
2874b22c5934e57acc1e4443097f82c4565046fe ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
bd9b3f831263215966b067ab755a167b48cd8dc3 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5300048e6d3fcf7b3eee04de4b641716bf73bd7e io_uring: account drain memory to cgroup
26776ac0c1cfb9c5e70394111dba3efd3bc4354a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
12bf76717a5a2e5f779f552eb6f50cd2b8ccb6df regulator: max20086: Fix MAX200086 chip id
45a8ab6689102c4d0426874c2f2699f711761922 regulator: max20086: Change enable gpio to optional
0970547381d63d895b244f7d956142769ececce9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
fe6e42172e260e71d511eec00fa2ee15628cc05f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f39b2f8c1549a539846e083790fad396ef6cd802 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
41b29b10009429600cc0f17324a299559d4e1d51 wifi: ath11k: fix rx completion meta data corruption
2eae2c01eefbc6a69cf40b8b5bd06505d0fa150f wifi: ath11k: fix ring-buffer corruption
64a723b0281ecaa59d31aad73ef8e408a84cb603 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a97668ec6d73dab237cd1c15efe012a10090a4ed nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
23361b479f2700c00960d3ae9cdc8ededa762d47 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
955a6cdcc54bd11c3f3b16a1821cb8069aaf181b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
65ee3a3eabfb87dc0ac772051259042a6132b218 media: ov8856: suppress probe deferral errors
c5a853c77c538ddce472faca988e28fff93098f2 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f92cb3142279db5a827c87cc497656e2d469d3c3 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2dcd905113fbc6f039839041872e9e82151d4df7 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
baafd28fd4bee6ca8c5710130e2ed58b2bbe2b34 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
84eca597baa346f09b30accdaeca10ced3eeba2d media: cxusb: no longer judge rbuf when the write fails
fbb5fcde1c2cfc11d1acca0879d45260c95670ea media: davinci: vpif: Fix memory leak in probe error path
42c446ccf8a3a1ca5aa23d89795cf242833382d2 media: gspca: Add error handling for stv06xx_read_sensor()
b003a9aab9376dbf129d5ac7077943a589948564 media: omap3isp: use sgtable-based scatterlist wrappers
b6be1f5633eae200af2527e9eeb7f51be5739b0f media: v4l2-dev: fix error handling in __video_register_device()
6e72fe7ecf1dd15ce5847e5d758419250c9cf8cf media: venus: Fix probe error handling
af6de26c159d678e1c8405a2d3f829bfca8571c4 media: videobuf2: use sgtable-based scatterlist wrappers
685c18bc5a36f823ee725e85aac1303ef5f535ba media: vidtv: Terminating the subsequent process of initialization failure
5d89aa42534723400fefd46e26e053b9c382b4ee media: vivid: Change the siize of the composing
6abeaa5243b8d49293cc93f195e08f4261217c71 media: imx-jpeg: Drop the first error frames
62bba32a99584835115287b79bd3378abde7b5e9 media: uvcvideo: Return the number of processed controls
c38bc56f013e7c4faa7396a9fbc52de1e004a0d9 media: uvcvideo: Send control events for partial succeeds
26e6fa2b63ecd02bafdfc9fbf7aed9b7db912186 media: uvcvideo: Fix deferred probing error
29539db4287ddcc382565531341eae92cb107110 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ed5b28fa395f20a5507f8ea00d2afe4af39fdc3a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
bd0b6b9c6458aef73995401b78b78b7828e154eb bus: mhi: host: Fix conflict between power_up and SYSERR
6cb91b73c5a0cece474e0adf985cc85327a48553 can: tcan4x5x: fix power regulator retrieval during probe
401eeb56e44d161759bb1c9a0c54e88939c81ea4 ceph: set superblock s_magic for IMA fsmagic matching
458854e2ed7174aea174c4aabf0cfa6ef7923001 cgroup,freezer: fix incomplete freezing when attaching tasks
8212cd92fe40aae6fe5a073bc70e758c42bb4bfc ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
03477f707b48a0e029010d718740b086823aa025 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d10102ed0cb3a0d24b6eb5491f15a9d43ea2ef5a bus: fsl-mc: fix GET/SET_TAILDROP command ids
cf5f319a2d8ab8238f8cf3a19463b9bff6420934 ext4: inline: fix len overflow in ext4_prepare_inline_data
55f0b571ef30d73a8a46a45c3bc9da088604e7fe ext4: fix calculation of credits for extent tree modification
97779982bd23e58b622a474a860d8306be0783d3 ext4: factor out ext4_get_maxbytes()
74088456b034ca0b32d45d270caae4dbb73e129e ext4: ensure i_size is smaller than maxbytes
8e03f1c7d50343bf21da54873301bc4fa647479f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2e42f29f0c8986acbc37b4610898e6d3acb2f697 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
5018d035530b6fbfad33eeb1dd1bc87da419a276 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ad862f71016ba38039df1c96ed55c0a4314cc183 f2fs: fix to do sanity check on sit_bitmap_size
dc7722619a9c307e9938d735cf4a2210d3d48dcb NFC: nci: uart: Set tty->disc_data only in success path
5ed1cbfae0b578df0c8e440f19c44297f02cf879 net: ftgmac100: select FIXED_PHY
c406d17a1d091cd7938b686d7cba7e151178195c EDAC/altera: Use correct write width with the INTTEST register
ff0e037241173b574b385bff53d67567b9816db5 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
81d40ece6b36d92540a5752f9f67a19ac80518ed parisc/unaligned: Fix hex output to show 8 hex chars
9928ba7de39793a1c7c77b8b9e6ecf6209110311 vgacon: Add check for vc_origin address range in vgacon_scroll()
4dcbdf7597db92737d42ce4c563b65beacd9d6bd parisc: fix building with gcc-15
0b73e208505057719c0931e23799a6ff0be09ec2 clk: meson-g12a: add missing fclk_div2 to spicc
78297d53d3878d43c1d627d20cd09f611fa4b91d ipc: fix to protect IPCS lookups using RCU
78381dc8a6b61c9bb9987d37b4d671b99767c4a1 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e6ccc1a5115b7c605be2530730555304f8c16fc1 mm: fix ratelimit_pages update error in dirty_ratio_handler()
a2df8702e658cf461d65cb049e9e423ebb2c857b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
de3a9f01087773978b83e4e3de2db37c429e4b4a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fe9a6eab516990611cd85b963ef3d2d71c6802d6 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
7c3aad8c18ea532a2c47d8727c93d9a5d0023334 dm-mirror: fix a tiny race condition
03a162933c4a03b9f1a84f7d8482903c7e1e11bb ftrace: Fix UAF when lookup kallsym after ftrace disabled
9a350f30d65197354706b7759b5c89d6c267b1a9 net: ch9200: fix uninitialised access during mii_nway_restart
393a47c8d4728e08e34e665493cb37a3b9d84ba1 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
1b5515042e76cc38544a341533e9e4a13ae530c3 staging: iio: ad5933: Correct settling cycles encoding per datasheet
20fdc2599eefdd80e69ad50b3885a67f0995b8be mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
16f7ee5d8a86c2763751a86f1fed89b50561e5e6 regulator: max14577: Add error check for max14577_read_reg()
82208ce9505abb057afdece7c62a14687c52c9ca remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
bf876fd9dc2d0c9fff96aef63d4346719f206fc1 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
02958835387078718c6837189ab55aac40ce283f cifs: reset connections for all channels when reconnect requested
5d819dbf59488bbe941d599d0185ffdc11405270 uio_hv_generic: Use correct size for interrupt and monitor pages
394b9539b0d08bb14d155d86306dba2ea6cb0c93 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d55fe7b7cf99a1a8e3b1801563e4aaf5e81436c8 PCI: Add ACS quirk for Loongson PCIe
412127a24b1eeebee1fc3a15e5914acbc4552bf2 PCI: Fix lock symmetry in pci_slot_unlock()
d598d95ca407c41f637e7caa4a2c4c8d8ed34be7 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
228c6c61fa2b49521c8fdb7a663330e4919b07a9 iio: accel: fxls8962af: Fix temperature scan element sign
658bb7b28c816dc56220e4afede343e53c1c249c iio: imu: inv_icm42600: Fix temperature calculation
0668b95c9971735790d9bf563d36f314a87dc3c6 iio: adc: ad7606_spi: fix reg write value mask
64c4bcf0308dd1d752ef31d560040b8725e29984 ACPICA: fix acpi operand cache leak in dswstate.c
40e95a9494562b22bdc26691714d32c6026913e2 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
c28421685ca06e18943eeb3ad2edac11c5d39a3f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
be42e85091ca1776ca16c3da7c5ecaf28f04a4c6 mmc: Add quirk to disable DDR50 tuning
475c69146b0863ffe59c2165315a77ce17531153 ACPICA: Avoid sequence overread in call to strncmp()
c81a60bf4b18a9a658bc4766b20190c47bf7a2b9 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
23ac1d2511a2597633cb30fad2843610d5ea4c28 ACPI: bus: Bail out if acpi_kobj registration fails
0a119fdaed67566aa3e0b5222dced4d08bbce463 ACPICA: fix acpi parse and parseext cache leaks
f23e6f07d7c868c7c06121e8e5c5583f7658ff07 power: supply: bq27xxx: Retrieve again when busy
7a3cb3b8f1629e88d34ea1c596deb3d24188c44b ACPICA: utilities: Fix overflow check in vsnprintf()
857791db8d3f6d84f3f71587cdc7da3cd8443bf5 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c272bafb0a67d46b7bfa29c133cb3a6191785e96 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
616f53db01c3fbb11928a9afa18ca66ac4b82c2c ACPI: battery: negate current when discharging
fbf92f7d7272d9a0bac953a05b2e9cad7ab13484 net: macb: Check return value of dma_set_mask_and_coherent()
6b4201d74d0a49af2123abf2c9d142e59566714b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a1d9dd02f5a343762cdd82b993d462afbbd25d30 tipc: use kfree_sensitive() for aead cleanup
2f8c69a72e8ad87b36b8052f789da3cc2b2e186c bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
a15d4ae4f7eb559710ae35b0aefbda2e63387179 i2c: designware: Invoke runtime suspend on quick slave re-registration
4771c4dc445dc9c8ce2b719fb8130b0a0f0e9bad emulex/benet: correct command version selection in be_cmd_get_stats()
d3330c5b746c7a002b5dea1cb83c68ccc7dcd8c7 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
e035dbec4b16a41b774672d8409ada88685d3892 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
51b7cfc6c7fcd243ef8b6f98dcbdd6d413120344 sctp: Do not wake readers in __sctp_write_space()
e2d004433e3ed17620703fa1a8564fd386d63ab8 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c39d1a9ae4ad66afcecab124d7789722bfe909fa i2c: tegra: check msg length in SMBUS block read
e9a83fe283f142dcfe55b463df417b402b045d6e i2c: npcm: Add clock toggle recovery
eff2a34574f5f5b8cd76e0cc47c79733d489c9df net: dlink: add synchronization for stats update
6c52c6c873213f81c4e78f2545ce3279ca252c70 wifi: ath11k: Fix QMI memory reuse logic
e74f4433ed75e9d0a55c28cfb50d03ca88450e53 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6030752604899e482b3e4c0431fc384beca726f6 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
00a88e9ea1b170d579c56327c38f7e8cf689df87 x86/sgx: Prevent attempts to reclaim poisoned pages
ae79701ca10c2e98ecd6d0d8c262303b2e7865f6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
d5cd121b092832ec9d9cf2b5cb1197d171e261a2 net: atlantic: generate software timestamp just before the doorbell
f4bd1aff6478b3d7b6da5ae3b6ded96a6400c1da pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f5fe2c4c8b8d227b890e673a4c4b40ab249dacae pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
861109ade4c07ef279578904203c6dce438d32ab pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
5c27cb904d7a232402144699f33c527ee14e226d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a440d30c8934d74fa186f7ec6865aa8736717a6e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7a12cfe386a25c3db197897d6523cc16bcd2af78 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
b42c3e22e9d0bfeb2643c95f750149dd83affe31 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
c2dfce3d291ffb05914958c5d5cc1eebe211cd81 wifi: mac80211: do not offer a mesh path if forwarding is disabled
5fe149fdff54a4a8cca8d9f0989ce97930e2deb5 clk: rockchip: rk3036: mark ddrphy as critical
7d8c7994d806f720f2e54fc867aa76b869ea13b1 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
0dfe03ec5d93eebab0c038f3541edd34beb72c4c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
ab62cc115fe6249aa073e7b2e1a75e86843f8056 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
be09f7cea5fbcb1ba0dfff8aa4fedd81f4333ea4 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
c5327af6e0ed5a58023d49f7211723cb6f5c9e94 net: bridge: mcast: update multicast contex when vlan state is changed
c6d16eab122744df698f18b47cf771945cd55066 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
b5a5aa5932109fd435e421c92736a8190dd967de vxlan: Do not treat dst cache initialization errors as fatal
9324127b07dde8529222dc19233aa57ec810856c software node: Correct a OOB check in software_node_get_reference_args()
155c3407eceb9bf1c4c3571d3846ce3b46732d0a pinctrl: mcp23s08: Reset all pins to input at probe
75ea8375c5a83f46c47bfb3de6217c7589a8df93 scsi: lpfc: Use memcpy() for BIOS version
ae26d56f1ace8bb930d0cec2c5db2467c873a57b sock: Correct error checking condition for (assign|release)_proto_idx()
d88a1e8f024ba26e19350958fecbf771a9960352 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
f5003f3cbef9d2a0e8e4cc57fcfbd179d70b29ea ice: fix check for existing switch rule
ed509140af3a1cc67614a50f2c27c93332cbd242 bpf, sockmap: Fix data lost during EAGAIN retries
1b503b790109d19710ec83c589c3ee59e95347ec net: ethernet: cortina: Use TOE/TSO on all TCP
012517b789e6240f6c4903b9afe117de5963015a octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
b3237d451bf3a4490cb1a76f3b7c91d9888f1c4b fbcon: Make sure modelist not set on unregistered console
f52827a3338cc251b5441eb45c75fbcc6fa4caa4 watchdog: da9052_wdt: respect TWDMIN
6a0495568aa761fa6b99ab600b0eb93d633f8f44 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d29cba8eba0b6e5cb4cc70479021d1a79891c417 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d9cbf3ac3eb4a5163d755d37560ca8d96d5473b8 tee: Prevent size calculation wraparound on 32-bit kernels
d7d076078428734bded1d709b18592aebdd8a553 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a7b477b64ef5e37cb08dd536ae07c46f9f28262e platform/x86: dell_rbu: Fix list usage
c4e53e7bafdcdaef25bed57be875492eda0523a0 platform/x86: dell_rbu: Stop overwriting data buffer
a2531e1971d87beeb081c4ab763714fafe4a368f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4abe5a99ee0f8e80076f7355cf8edd7b92f32bd3 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
ecf5ee280b702270afb02f61b299d3dfe3ec7730 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f9d339839ffda763f3b0851abf74b1f9d4b00b07 platform/loongarch: laptop: Get brightness setting from EC on probe
9ae4c02a76c1942a892a9a5e1623c7f022904aa0 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
b204e05b750575a1416f59bcd9058cbf16d36807 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
c0edcdb4fc106d69a2d1a0ce4868193511c389f3 jffs2: check that raw node were preallocated before writing summary
38d767fb4a7766ec2058f97787e4c6e8d10343d6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b7a2ca3f6945318b62fbe2cb69c75328612906b5 smb: improve directory cache reuse for readdir operations
8ee413ada1ecb254e423d268954e7436785103ff scsi: storvsc: Increase the timeouts to storvsc_timeout
d655382cb58b4881264df1853f374017b10b0725 scsi: s390: zfcp: Ensure synchronous unit_add
b11a50544af691b787384089b68f740ae20a441b net_sched: sch_sfq: reject invalid perturb period
1c1b786ffe52133109ba7ec77553872367ba3ff9 udmabuf: use sgtable-based scatterlist wrappers
cdc1749775cd4da34a538e0482398af7b742e00f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
281afc52e2961cd5dd8326ebc9c5bc40904c0468 ksmbd: fix null pointer dereference in destroy_previous_session
210a7737031f06e1ea93297c88ede9a43c55a4d6 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
2252c539c43f9a1431a7e8b34e3c18e9dd77a96d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
79f8e91aad3bc1cad8948e7bf5a2d3bad2cc3745 Input: sparcspkr - avoid unannotated fall-through
b679fe84cd5cc6f3481b7131fd28676191ad2615 wifi: cfg80211: init wiphy_work before allocating rfkill fails
90afe62c9ff61920d9d498c45c9bdb0ad9005519 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
0776b9424c4eae882b312d45ced922da35d91524 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a27022499d78df2047857693764ceec7147145e7 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
22e85e1e6cb4357c8887bf77f70c0fb37062a99f iio: accel: fxls8962af: Fix temperature calculation
2511ac64bc1617ca716d3ba8464e481a647c1902 mm/hugetlb: unshare page tables during VMA split, not before
02333ac1c35370517a19a4a131332a9690c6a5c7 mm: hugetlb: independent PMD page table shared count
b7754d3aa7bf9f62218d096c0c8f6c13698fac8b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
22f6368768340260e862f35151d2e1c55cb1dc75 mm/huge_memory: fix dereferencing invalid pmd migration entry
7862131115703e6fee2017131ab3ad44cddca35a net: Fix checksum update for ILA adj-transport
adbcb0b374e10813156f6f0a709c71c0ed8cb654 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
69482b536fd0c27096ffc6d5530f6992334ca2e1 erofs: remove unused trace event erofs_destroy_inode
1b02a54b66f258013d3d95b55018011f9a135287 drm/msm/disp: Correct porch timing for SDM845
0891f7fc7596a7bf9e89600bfecb0e4fafddf461 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
cf843efbc4c6996965703869f7acd730f496842a ionic: Prevent driver/fw getting out of sync on devcmd(s)
3c233733d2dd747fb1b21f40a60cfa6432e451a7 drm/nouveau/bl: increase buffer size to avoid truncate warning
0768e81a492b4f84815264a82253d4996616187f hwmon: (occ) Rework attribute registration for stack usage
b844a5345ad0d0fc2d7fd6bb26566307abdef636 hwmon: (occ) fix unaligned accesses
97ceca6cfc87f3ccdaaf1abd26ab2cf1dbad8ba9 pldmfw: Select CRC32 when PLDMFW is selected
531aef4a1accb13b21a3b82ec29955f4733367d5 aoe: clean device rq_list in aoedev_downdev()
48587270f8dec4258084e864128520b04ac8bc7a net: ice: Perform accurate aRFS flow match
6488c58462c5a89b5979ae0763dfa193dd7e7214 ptp: fix breakage after ptp_vclock_in_use() rework
8e1525098c8abaae791f29987dd760b09d62fdca ptp: allow reading of currently dialed frequency to succeed on free-running clocks
bfeede26e97ce4a15a0b961118de4a0e28c9907a wifi: carl9170: do not ping device which has failed to load firmware
49b8a9d7d44401a186e20b1aaf591d2e62727aeb mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ca00f0e6d733ecd9150716d1fd0138d26e674706 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
c32fde0574b5f438a99a25042e1680a431daa34b tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
05d332ba075753d569d66333d62d60fff5f57ad8 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9eaabb0d77c5f50f9b46b9ae69b082169a73f800 tcp: fix passive TFO socket having invalid NAPI ID
4f9198917d8d1213b69b813cbdbe9423c08eb6af net: microchip: lan743x: Reduce PTP timeout on HW failure
e8d48201a132f4aab31351c19a802c5a5ae820fa net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
058dd4a370f23a5553a9449f2db53d5bfa88d45e calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
18e8f0c4f826fb08c2d3825cdd6c57e24b207e0a net: atm: add lec_mutex
e612c4b014f5808fbc6beae21f5ccaca5e76a2f8 net: atm: fix /proc/net/atm/lec handling
034ebe04d8d4af52ba42f8e5d6c5e14dda8aa207 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
8efeacc9a8397745bd1b72d0e0bb3b4aa1c13c60 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
da090a6ec22983dde60c98016fa22f17b90a7b00 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
67360198094a6868392e7c8e07b6f71802ab0850 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
dfc741719f7ef6788e45491e4177eea19c6527d1 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
28075d9dd8a432dff0a5029dc7c549252d52e5b7 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
61749c9b9b01d0b031b77576d3b93d28d9811f8e arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
e349cd5f78d21d4b0f69b3a35268ef9cef4ae9dd serial: sh-sci: Increment the runtime usage counter for the earlycon device
6e8a0aae9fd498485ccbda0568096ec36e9ab932 Revert "cpufreq: tegra186: Share policy per cluster"
5db2538e8d6f31c604618063c8ade013914a2951 smb: client: fix first command failure during re-negotiation
e347edbf562925a144655be69a67748095c93c4d platform/loongarch: laptop: Add backlight power control support
09ac0e00197a78bd8c6d5e3d9a4a74f8dccd406f s390/pci: Fix __pcilg_mio_inuser() inline assembly
975ffddfa2e19823c719459d2364fcaa17673964 perf: Fix sample vs do_exit()
01f91d415a8375d85e0c7d3615cd4a168308bb7c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
fe399aa5a4f4df229979283aa3494be4fce41ed2 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
8a8b342332e27280e48d0f7013d70b4e688947af RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
9bcafbd27002019954bda309910c2425c459702f RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
7e69c33e4858ea275b2e1c0bf0bea13199e7e91b Linux 6.1.142
e03fc14d92ac2902a496510384073e1a73bb587b cifs: Correctly set SMB1 SessionKey field in Session Setup Request
3818f21e996a0fa16926a1eb9b2a67f983729f52 cifs: Fix cifs_query_path_info() for Windows NT servers
e6971b4f2a35b4c4d246398f8277d763d060026e NFSv4: Always set NLINK even if the server doesn't support it
05994a8cf91bf1315234835a9b964a04ba39ac45 NFSv4.2: fix listxattr to return selinux security label
1c049d121828d972fd70951b0beade04426e5d55 mailbox: Not protect module_put with spin_lock_irqsave
fa07259d708827288dc274af56d03a2eba9c51b0 mfd: max14577: Fix wakeup source leaks on device unbind
8d52b25b313d7f6991f751074b5deaf24114b3cc leds: multicolor: Fix intensity setting while SW blinking
1b32bf7600e3599148daaffe1eb55823d19823f3 NFSv4: xattr handlers should check for absent nfs filehandles
f1c27ed35d3f9f051cc59585465361dd221a029d hwmon: (pmbus/max34440) Fix support for max34451
03d320bcb2028e9de6cc4152bcf04738a906af62 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
892faf1e5a50972901b4d8fa947abbbfbc04e38a rust: module: place cleanup_module() in .exit.text section
37eab1adc2ef69478e04d6df0f8a23beceea5716 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
2995b4f31494d40c23e16335f6282f9c6737cad8 dmaengine: xilinx_dma: Set dma_device directions
1348a1d4ce70c593b8fa03d8d0bcd5b95afafef5 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
4d06e43704388540aa73554088611e35b9968be0 md/md-bitmap: fix dm-raid max_write_behind setting
18f6fc1c0c9871da049ada3a514e395b294bd751 amd/amdkfd: fix a kfd_process ref leak
6bec81f2ae82bc180feb3dab6e3715c2b66e25cc bcache: fix NULL pointer in cache_set_flush()
2ece98f048c883f91e5adbdfdaa37c57f5cc93b9 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
daa69450957fd6d243ce075efe2bada3446f4eaf um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2bfa187aa6e956e30cb13e7b2b857b3cd92dc962 um: use proper care when taking mmap lock during segfault
3303689d16a8e456ec3f0522eb0921d3487d0494 coresight: Only check bottom two claim bits
9104b9dad83e6b431f265397b5f7368bb668a0d3 usb: dwc2: also exit clock_gating when stopping udc while suspended
ebe7e7e617a245f64cb791e255744e4c63564fc9 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
9e3fd323e1d8b74bcea938cde3c7b293593ba17a usb: potential integer overflow in usbg_make_tpg()
f79210220d49214ffad2ab26c3cc86047574736f tty: serial: uartlite: register uart driver in init
dcb877128b1d0e76ea4c6899bc1842fd97b5afc8 usb: common: usb-conn-gpio: use a unique name for usb connector device
cbd3b7be52088dcca8111379c8b32d77421332f5 usb: Add checks for snprintf() calls in usb_alloc_dev()
af548e24abbcfef9aa109ebb3db2e97fa9fc49fe usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f508b989d5228a4a7e527e9bfb0b37858fe41969 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
e20a1b99add2e148eb32381c4ee55d6925db6b02 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
640d5acff66f8614d9a559eb8bcedd3d472fc380 ALSA: hda: Ignore unsol events for cards being shut down
47b7432d3dd73b878144dae49fe4258b7a724aee ALSA: hda: Add new pci id for AMD GPU display HD audio controller
83eaa7e53fc9b415f9972ca4a41e861bf3e5190f ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
bf94865d00b3010d973c58b3495aa96ee2d6ffeb ceph: fix possible integer overflow in ceph_zero_objects()
d19310abc97de5225490578d3b878347d04e7c65 ovl: Check for NULL d_inode() in ovl_dentry_upper()
7842f2c7842fc9809d56bc5a9404dee1876aa399 btrfs: handle csum tree error with rescue=ibadroots correctly
bcab3d8d0d5c3b4f5384363ff1cd838c45f60f49 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
045632c0e2de0912515d646a1346120247198508 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d7ad05a58c46d20c3f6040a855655c0015e5e3f6 fs/jfs: consolidate sanity checking in dbMount
0af7bb3b1e0a86f5a9bac76308e371a6da8758c7 jfs: validate AG parameters in dbMount() to prevent crashes
d479910dd00154bbab2015f592540755d2eb52d8 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
f797fcf363554cb7d85565c52222e64c26fe9975 media: imx-jpeg: Add a timeout mechanism for each frame
5998c51e80fbb7eb5abce45a45f9c30a79d3f9fb media: imx-jpeg: Support to assign slot for encoder/decoder
f51177655c4cd5621d1b22d56770f9200dbfa809 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
ac05309074e85866d210d6c54711b3ed43154dc1 media: imx-jpeg: Reset slot data pointers when freed
f22b0eb43c66ab34b77449566cb10ab255606cc7 media: imx-jpeg: Cleanup after an allocation error
36f6be22852396918284cf0ad05a09ae52f51330 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
4673bed965c13c449a56c2cedfdbade0c92712cf ASoC: codec: wcd9335: Convert to GPIO descriptors
d2982704727741cbdcb488c80cc6353816a794e8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
13c52c11200e7150010d17a05f160b6b8aab9323 f2fs: don't over-report free space or inodes in statvfs
ed9be028834cc1b84390dd4e5afa07fb7ddb1179 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
f13f775d6cf517275e2322e87be0db7c92f1f8e6 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
b07cd2eada63fb6a7b64b6969d7aa14c8708dad2 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
c5ba85d2fba18220269fa9eef7f3a81211c2cc28 Drivers: hv: move panic report code from vmbus to hv early init code
8e10d5b12d71b55abe4eb061be746f6a8d31451b Drivers: hv: Change hv_free_hyperv_page() to take void * argument
70b3931c22b5e3978dd1c4098d97d0ab5a0516d6 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
0368763e8c45e37fe3a48c475b56a372109838e8 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
ed47d5104962ab7a22c8b4be39d2b62695cadf11 Drivers: hv: vmbus: Add utility function for querying ring size
ad3ba1ddd8110cca1b5ebc235c4fb951f36e1a37 uio_hv_generic: Query the ringbuffer size for device
a30f32bd6c7367632421ca80b45adc3f8ac46cd2 uio_hv_generic: Align ring size to system page
ff99e82367bc9787b98812a8d7d087e0e9d82225 PCI: apple: Use helper function for_each_child_of_node_scoped()
816095883c1f76b90774f18fb1b0ad4f292de974 PCI: apple: Set only available ports up
f533f9e2ad78b9569671de0d81ece0ca91d10d1f vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
5b7f82d8cbe3d9a56565b3c43033fcf107b65cac vgacon: remove unneeded forward declarations
7126204f50d4a5af6139453532ab0601aa3d4570 tty: vt: make init parameter of consw::con_init() a bool
3d8efd3a3618059b8cdd7a4ae9f4c930cdcbe5de tty: vt: sanitize arguments of consw::con_clear()
f79b20af2fce3e98a4d6b2f4306e48aa54f9bae2 tty: vt: make consw::con_switch() return a bool
9f8356cfd38ebdfaa181c0b69e7dd923af89efc1 dummycon: Trigger redraw when switching consoles with deferred takeover
2beabbedb16365a6de23e8b677313d2c44705eaa af_unix: Don't call skb_get() for OOB skb.
10132d8b00f2c98c0c20f736078382c23df7a083 af_unix: Don't leave consecutive consumed OOB skbs.

--===============4989954192590348793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3abc71e04fda-f3cad77ed7c1.txt

bdb71ee65131890a4ec4d803bc1ef38a80676d25 configfs: Do not override creating attribute file failure in populate_attrs()
ea3c81acb041a41fe61b0c20b24d3760037b5432 crypto: marvell/cesa - Do not chain submitted requests
f2cc87bf3e3a68b86f8370332adfd99d1d2f0bf2 gfs2: move msleep to sleepable context
261f2a655b709e59a8d759ce9fa478778d9e84f4 crypto: qat - add shutdown handler to qat_c3xxx
5e4e6d0cae11f9b61119b6d8b3d3197e54713f1a crypto: qat - add shutdown handler to qat_420xx
59fd1b29092ce6f37eeb44d155dbe40823410b49 crypto: qat - add shutdown handler to qat_4xxx
eb94a34c276dd97aa79642721400ef93c445df7d crypto: qat - add shutdown handler to qat_c62x
d765505bca3cf20e5edd46c06d38912515b01712 crypto: qat - add shutdown handler to qat_dh895xcc
98640457c02c56a9bd7a7b04cb868611b488f876 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2864c19ae9e621f59ca69a4e4303df223ed9f417 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
082b0ca9a79d7d0f3669fc69e22a4af9ff10b07a ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ba789be63d9567e5ab5a168d49ccdfb6e0a5b72a io_uring: account drain memory to cgroup
c58b577cf7576e1079d0b358db61832cbeb0dfca io_uring/kbuf: account ring io_buffer_list memory
0b42b68cec82253bf392fbe0447f7411676cb14e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
94c0731dbf3e83c6146eff26ca1402b202f7bc19 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
f86ca2b55309f8dfef082f66f777009dc72c2898 s390/pci: Prevent self deletion in disable_slot()
31a7dc5a24c06887184191e500f592e47cd1a6d9 s390/pci: Allow re-add of a reserved but not yet removed device
f2e8a863fdc93abc29929df61ddf7edf5a246acf s390/pci: Serialize device addition and removal
028bb7b658114f9382f0b5d07b355cb3f25c23e5 regulator: max20086: Fix MAX200086 chip id
b96ba2d1fb6c6da37f7ae3d9636226a2b4756bf2 regulator: max20086: Change enable gpio to optional
5297c5cf2620e310ea60c6facf2fe550d6883fa2 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c3afa81f2ef1c8e75044874692d56398c21abb1f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6d05390d20f110de37d051a3e063ef0a542d01fb wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
7a20cdb55c295a8edbffde3ad93e74c606aba4aa wifi: mt76: mt7925: fix host interrupt register initialization
314053de3a917144807e95eb779c1c2c61835ffe wifi: ath11k: fix rx completion meta data corruption
09f7616cb5fe3a5407ce224622c5c57fa49b386b wifi: rtw88: usb: Upload the firmware in bigger chunks
763d1789c03f88c9389bc6601398223dcda06cc7 wifi: ath11k: fix ring-buffer corruption
3f3eb3c3420d40f7e1001a9fa561b37f0afb2e1a NFSD: unregister filesystem in case genl_register_family() fails
2029ca75cdfa6a25716a5a76b751486cce7e3822 NFSD: fix race between nfsd registration and exports_proc
07862d4f7c357697f5af7d557d8a6707608f419e NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
7a75a956692aa64211a9e95781af1ec461642de4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d622c2ee6c08147ab8c9b9e37d93b6e95d3258e0 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c08e00a416a8c4e40d81066287288e0da7a3534d SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
95c4322c2a7e9e709c734dd6bf27061af73407cf NFSv4: Don't check for OPEN feature support in v4.1
5bf0b9eeb0174686f22c2e5b8fb9f47ad25da6f5 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d35e6c3616b6fc6dcc06c71eaa88ffd6ced408b4 wifi: ath12k: fix ring-buffer corruption
f78b38af3540b4875147b7b884ee11a27b3dbf4c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
cb3cba0ec372fa7c5f5f5c12990bef02e458ab86 svcrdma: Unregister the device if svc_rdma_accept() fails
b88447ce11eb5db9df3561814a3c5b229d2b862a wifi: rtw88: usb: Reduce control message timeout to 500 ms
ac93035040672869ded128fbbadd7e35b6cb2d2d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ceb901f7957185e7caf2dbc2416304b3301398c6 media: ov8856: suppress probe deferral errors
2f4c2c6bde6e673c374e5d230857e0d793be7c2b media: ov5675: suppress probe deferral errors
b93864e0865f235a791e69dc9ef4f896e559ef77 media: imx335: Use correct register width for HNUM
fb50ee19aa69f3dc332928ca1d408a9a25762d8a media: nxp: imx8-isi: better handle the m2m usage_count
eda32d44323572bce3012282acbd38dc199326e2 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d0e6032ee06f02ae36f0101db5a73e1f8225ef05 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
6216c67c90e24a9f51f340ab2427e6cb5e9dfe50 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
e251f4fe658082775d05b220b2dad71f2bd3af6e media: ccs-pll: Start OP pre-PLL multiplier search from correct value
dc723f6c8d8d5d62c47aae121e99a5eeffae2d08 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c89339591b3240171443d07b3c2edbef959e7b07 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
9bff888c92f5c25effbb876d22a793c2388c1ccc media: cxusb: no longer judge rbuf when the write fails
ca43a9386c0b5e737c99d3cfbc647e0ccd7d0c79 media: davinci: vpif: Fix memory leak in probe error path
5ae9ff1ee2be89e1b72a72124f64a81fc60c2de9 media: gspca: Add error handling for stv06xx_read_sensor()
1f78790d988c9d55cf8d4b4d511d4b3e38ecb81d media: i2c: imx335: Fix frame size enumeration
2a2bd7df402decbdefd0acb64ba4e17a0a2a4117 media: imagination: fix a potential memory leak in e5010_probe()
a2d4fdef06669949dd668435ef7c399ccd94c28e media: intel/ipu6: Fix dma mask for non-secure mode
831b460e923aad27fc7158614589946dbee2f066 media: ipu6: Remove workaround for Meteor Lake ES2
f3033169d1474f4e9cc5e11e8f1aa62cc9d25bbb media: mediatek: vcodec: Correct vsi_core framebuffer size
63ea94aa72e4dd108b8f2110cd37390e657f1ac5 media: omap3isp: use sgtable-based scatterlist wrappers
2429bb9fad88c8fa84c4956b0a21cf5afe5e92b7 media: v4l2-dev: fix error handling in __video_register_device()
742c60333bef543440a6b8b3884844438aefdf1e media: venus: Fix probe error handling
5d8b057ed735cfc4188a3f2047df77c353c2f944 media: videobuf2: use sgtable-based scatterlist wrappers
72541cae73d0809a6416bfcd2ee6473046a0013a media: vidtv: Terminating the subsequent process of initialization failure
00da1c767a6567e56f23dda586847586868ac064 media: vivid: Change the siize of the composing
314893d15a898289c1b0968c96cc26fbc7add32c media: imx-jpeg: Drop the first error frames
c8332e6a0ba523ca90b078c041381f5d59d6fb6d media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
9df9d453651e7b8c6fab71f93d2abce7d59a6824 media: imx-jpeg: Reset slot data pointers when freed
0ee9469f818a0b4de3c0e7aecd733c103820d181 media: imx-jpeg: Cleanup after an allocation error
b52dc88361299bdb271b7e75cd193e17a477cfba media: uvcvideo: Return the number of processed controls
6d2b12e7c52160ddc03b9e0892fee233404e9529 media: uvcvideo: Send control events for partial succeeds
aac91ae06c473be34dfaf2f83498275a6846ed28 media: uvcvideo: Fix deferred probing error
86d9837e46c0962b7ca8d2e6e5f925bf9a50e0b0 arm64/mm: Close theoretical race where stale TLB entry remains valid
1c4026344310977cedda6f1eae308e18919390c2 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5626fefb46aef21305858b1d88cd49e5074b60f4 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c8228b5f3d74fd8ad4dfc79d5d601eb6fca5e63e ASoC: codecs: wcd9375: Fix double free of regulator supplies
6e1276195f176a2689fc6c67d44a2305839e0020 ASoC: codecs: wcd937x: Drop unused buck_supply
5538af384318bd099728f45f912b09d1932f2c3c block: use plug request list tail for one-shot backmerge attempt
943801c3800594b1ae04a2746ec50effa2f6df49 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
f704a80d9fa268e51a6cc5242714502c3c1fa605 bus: mhi: ep: Update read pointer only after buffer is written
896bbceebf99de7a1d34dad12c85d7489228c6f3 bus: mhi: host: Fix conflict between power_up and SYSERR
d8a054b6e6824a8b52c3977ebd38c9583a63efac can: kvaser_pciefd: refine error prone echo_skb_max handling logic
04e93f75b1e57f663b1f117a629ebaf329d32510 can: tcan4x5x: fix power regulator retrieval during probe
75583606aeef357a524cf6afd07f4b653ae48964 ceph: avoid kernel BUG for encrypted inode with unaligned file size
5d555f17d18bd8e09aec21f637f6fe14029930ea ceph: set superblock s_magic for IMA fsmagic matching
1c71f3cf5f91b30358e25c50bf15c4a4396384bd cgroup,freezer: fix incomplete freezing when attaching tasks
a0890b7805d241d0ae37e98a0f72e9d37af1149e bus: firewall: Fix missing static inline annotations for stubs
947f9304d3c876c6672b947b80c0ef51161c6d2f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
cf4f7511f8385cb702563f23c383f61284e0565d ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
4d0686b53cc9342be3f8ce06336fd5ab0d206355 ata: ahci: Disallow LPM for Asus B550-F motherboard
2de74c25e75229cd57793f51e2dddb5599d308b1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
63e50525b5ab369831b4d2b55672d65e1232eb49 bus: fsl-mc: fix GET/SET_TAILDROP command ids
5766da2237e539f259aa0e5f3639ae37b44ca458 ext4: inline: fix len overflow in ext4_prepare_inline_data
796632e6f8298cad413f0b77f12a3f16333c2eda ext4: fix calculation of credits for extent tree modification
b841ca8c8fa93a16880e0c28068adb69704f2aba ext4: factor out ext4_get_maxbytes()
4b36399711c439c106e39c51898aa003d89a691e ext4: ensure i_size is smaller than maxbytes
be5f3061a6f904e3674257879e71881ceee5b673 ext4: only dirty folios when data journaling regular files
5a8cd6ae8393e2eaebf51d420d5374821ef2af87 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a0b1c91ada45b1f7c6020dfd9eeef4fd7673a908 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
fed611bd8c7b76b070aa407d0c7558e20d9e1f68 f2fs: fix to do sanity check on ino and xnid
aaa644e7ffff02e12c89cbce4753bc0b6f23ff87 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ee1b421c469876544e297ec1090574bd76100247 f2fs: fix to do sanity check on sit_bitmap_size
83e2ba8971ccd8fc08319fc7593288f070d80a76 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
55c3dbd8389636161090a2b2b6d2d709b9602e9c NFC: nci: uart: Set tty->disc_data only in success path
8a008c89e5e5c5332e4c0a33d707db9ddd529f8a net/sched: fix use-after-free in taprio_dev_notifier
81c64c2f84ab581d1c45dbbbca941c13128faee6 net: ftgmac100: select FIXED_PHY
fb5873b779dd5858123c19bbd6959566771e2e83 iommu/vt-d: Restore context entry setup order for aliased devices
3f2098f4fba7718eb2501207ca6e99d22427f25a fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
4904bd82673b5ac70c4062d6f4318d04fa451587 EDAC/altera: Use correct write width with the INTTEST register
b3071bb463ea1e6c686d0dc9638fc940f2f5cf17 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8d0645b59b19d97a3b7c5a3fb8dae0c89e98cde9 parisc/unaligned: Fix hex output to show 8 hex chars
f20fd54af4e1077fdbca4dd98375a4d1d941e50d vgacon: Add check for vc_origin address range in vgacon_scroll()
1aa41444c51051757bf9dfec3f0a268550efa0a9 parisc: fix building with gcc-15
9f019fcb73661f0144764717433ed4c9b4f3b7d8 clk: meson-g12a: add missing fclk_div2 to spicc
68c173ea138b66d7dd1fd980c9bc578a18e11884 ipc: fix to protect IPCS lookups using RCU
f16a797dce66ec591093de173cd6dbf5b3ae668c watchdog: fix watchdog may detect false positive of softlockup
764c9f69beabef8bdc651a7746c59f7a340d104f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
02137179ffc924fed484be3760d576ab527de074 mm: fix ratelimit_pages update error in dirty_ratio_handler()
a8ec526969cf28458f7ce4d4b5a58389da496c91 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
015f04ac884a454d4d8aaa7b67758f047742b1cf configfs-tsm-report: Fix NULL dereference of tsm_ops
462eee6d42485f7e7daadcc3b4a0dd7d5e6f0d38 firmware: arm_scmi: Ensure that the message-id supports fastchannel
bb2c7c5e30a136c065c64ad20a3756873ac5fac5 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
850931ba01c8846d9f06db98087c3d6a01c69474 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
264edbfc3ba16043c983e26ef2beb0fa752004ae KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
a9a76d58ba587d440446dee9f6d4b3329eaa0b13 KVM: VMX: Flush shadow VMCS on emergency reboot
e93624e6458dfcb9ea42116c10e23b640f8600b5 dm-mirror: fix a tiny race condition
e3cf1ef5717e23f1d3cd3f730a5293460b09d71a dm-verity: fix a memory leak if some arguments are specified multiple times
d6bf5ad1a5e30854d2c8610b9be3fdb6fbe3493d mtd: rawnand: qcom: Fix read len for onfi param page
8e89c17dc8970c5f71a3a991f5724d4c8de42d8c ftrace: Fix UAF when lookup kallsym after ftrace disabled
f2986bccf250f2d5b214b329a12b303477829c52 dm: lock limits when reading them
5572d21a72bb05c1971b1d60fd93defc8a64607a phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
4da7fcc098218ff92b2e83a43f545c02f714cedd net: ch9200: fix uninitialised access during mii_nway_restart
ce4ef0274cb66a4750000f33f2d316c0dbaf4515 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
337bf0bbb042539236d5ca7245c64c116edce36b sysfb: Fix screen_info type check for VGA
5c70e3ad85d2890d8af375333699429de26327f2 video: screen_info: Relocate framebuffers behind PCI bridges
4df6f2a167bbc2a1c3f659c409f4e93d53612957 pwm: axi-pwmgen: fix missing separate external clock
bf1605e2eaaa1a00d4dfda254e5342a983845310 staging: iio: ad5933: Correct settling cycles encoding per datasheet
6dbda47fe8bd6aa978c150bc9d321a286d2cc3f4 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
ec5f0b44125c0c7d8f472b34ac7a61a6cf12e246 ovl: Fix nested backing file paths
20462b6111a39c1ad54583c9884fc9fac87d0414 regulator: max14577: Add error check for max14577_read_reg()
92776ca0ccfe78b9bfe847af206bad641fb11121 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f4ef928ca504c996f9222eb2c59ac6d6eefd9c75 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
30b031c0bd4fe7e7f52cdd1835e504e7947360f7 remoteproc: k3-m4: Don't assert reset in detach routine
180079e4da0a6d12ed6b462a3c202e012e76b11c cifs: reset connections for all channels when reconnect requested
e2328267d00afb08f07f52607816efd7e346148e cifs: update dstaddr whenever channel iface is updated
dba032110b231cb5c26d3e0c5128532a3c759a4a cifs: dns resolution is needed only for primary channel
a9e916fa5c7d0ec2256aa44aa24ddd92f529ce35 smb: client: add NULL check in automount_fullpath
704cd2f2074203306e75a2a086e514b1615fa2a1 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
157b0827d7f04fa31adb94eabd516f93b8529a88 uio_hv_generic: Use correct size for interrupt and monitor pages
bf1299797c3c425fd1ce41591f98b752783abe35 uio_hv_generic: Align ring size to system page
523815857b1e74b0a1d381802bd7434eda3e1359 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
68e58f57912144d98112bc6e188301e18bfefd24 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
b20701d594d100ceb9116fed71c4db7f8580779f PCI: Add ACS quirk for Loongson PCIe
be0cf75cbd37f346ba0a1d4cd2b23054eee31b03 PCI: Fix lock symmetry in pci_slot_unlock()
0835fbe0d11829f0bcc64cdeb973b3debae6dfef PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
ae3c4187640c30371a30fa63c74c9042b2b77cbc PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
2facd42665949a8dcd1da08582388e2fdeb08b94 iio: accel: fxls8962af: Fix temperature scan element sign
648f1d5446dde6f87a7a213acd4aaecdbf497ff8 accel/ivpu: Improve buffer object logging
954b19010691f6077cbc10dbf38dac348194b8cb accel/ivpu: Use firmware names from upstream repo
d2551a6178049d385539310523439792215e4952 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
de72e0a13e0f2f45fbe21eb032821eca0c042651 accel/ivpu: Fix warning in ivpu_gem_bo_free()
acbe1597e358aaa63d12c4caeade11972a2e5c3a dummycon: Trigger redraw when switching consoles with deferred takeover
034a52b5ef57c9c8225d94e9067f3390bb33922f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ea66a9effa4850b889f34ffebb7d735cc16d34a5 iio: imu: inv_icm42600: Fix temperature calculation
aaa25db0b8a3571ee8eb0829a32fa16cf6efa15e iio: adc: ad7944: mask high bits on direct read
399e325f3f0fc5c0b977b79fe01bd449b101004a iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
0c81bcc14bd6a287a0d5f20961186dde32c529d2 iio: adc: ad7606_spi: fix reg write value mask
76d37168155880f2b04a0aad92ceb0f9d799950e ACPICA: fix acpi operand cache leak in dswstate.c
6cd75d8f0b5b2b9f011014c2d87ca77a401c8f5d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
7b45d2401d9b9e4b19269a503a376df8ca90bb89 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0cd0ef0a0a98b4d40af1224e4d030da674237e68 power: supply: collie: Fix wakeup source leaks on device unbind
ddec63e2dd496cb58a9295e8a3b85dd553a79de5 mmc: Add quirk to disable DDR50 tuning
c05aba32a9ad9ddc36dcb10c15f42752c731c678 ACPICA: Avoid sequence overread in call to strncmp()
c0a6053f904252a6ad67b8fed21d14e54af87ded ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7fe1b9381b03d45d576ee80dc352906ab689824d ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
b01a29a80cca28f0c7d0864e2d62fb9616051bfc ACPI: bus: Bail out if acpi_kobj registration fails
66613b13cde9d10ebe8c548a13fa08f441e21437 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
198c2dab022e5e94a99fff267b669d693bc7bb49 ACPICA: fix acpi parse and parseext cache leaks
7efa7856f460a5e8c63cb891212c6d5f4eafbc46 ACPICA: Apply pack(1) to union aml_resource
bc51712997e70705ae57f77e640608c11c9e8c61 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
02de16babe53c54a9aae1ba71f47ee70c2a6c939 power: supply: bq27xxx: Retrieve again when busy
33cd650d38e494f4b3cdc2c751b16f3015ea59de pmdomain: core: Reset genpd->states to avoid freeing invalid data
9281360d1c9a09ecbd19aebccb5554ad3f48096f ACPICA: utilities: Fix overflow check in vsnprintf()
f34e0c15561d8c5aeadb62e926adf1ccde4d9f79 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
bf6a433b884fec7808b97b0edf85143308af85fa ASoC: tegra210_ahub: Add check to of_device_get_match_data()
8975b40c07502f99b61bde9daa59575a6dfe4674 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
c519f81e9c08a4d1744a96b58aaffc4b9c3ef713 gpiolib: of: Add polarity quirk for s5m8767
1f152ae557d6d516cf32a8b787005cb3bd051358 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
05713a9fc20a0ec3e62798448c048cc3c8e66c20 power: supply: max17040: adjust thermal channel scaling
e8cd4a8d5b885693fa2ab0dfbf550c2a2e43b53d ACPI: battery: negate current when discharging
2d15f5e448effbde34956ff2255ac8db0d2c01eb net: macb: Check return value of dma_set_mask_and_coherent()
51318d644c993b3f7a60b8616a6a5adc1e967cd2 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
6c1151d53ca73f09bdecd546c6bec0c792d9b0bf tipc: use kfree_sensitive() for aead cleanup
b0e647442c08bce26a2acb9b4a4682b42badbf8d f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
2d834477bbc1e8b8a59ff8b0c081529d6bed7b22 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
0cc5c7c14fbbfeb38a7af7145f6cea7b3f0d939c Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
4d5680346499190a5295d5f64d479e077d9372ba i2c: designware: Invoke runtime suspend on quick slave re-registration
d4b93f9c2f666011dcf810050ef60a6b8d06f186 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
57cfe4a06d25f08c98089dea7b0d7e01b91aac84 emulex/benet: correct command version selection in be_cmd_get_stats()
b5e792c206d2a84b3e3a289122e1b0bd6ba53b22 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
e7a18650568a46f31d0d6a7b394ec37a1b2ce18f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
7f622bb3b5bc8073815de3900f82f206a13ba641 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
84feb629fc10b4cf3114b90fc8ff2857616767d6 wifi: mt76: mt7925: introduce thermal protection
cba1b82bdc9925a844aababdfa95f4b26737a2c8 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
ec7d08ad9a00e465aee929820c6a6fd8c6ab1c6a sctp: Do not wake readers in __sctp_write_space()
45251bcfe031d15a3885ac15f874f65ef4580ed3 libbpf/btf: Fix string handling to support multi-split BTF
77ff6aec7c319e9f867cda583a63b9c0efb79202 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
75a864f21ceeb8c1e8ce1b7589174fec2c3a039e i2c: tegra: check msg length in SMBUS block read
cb8484d1ba71ca9572ae6c6f97010be7bdd95fb7 i2c: npcm: Add clock toggle recovery
a856d71fbb5f5ccbd35aa5cd9d03f170b3950bf9 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
7c6b9f6a5335755aa688298c7e6028f144e52572 net: dlink: add synchronization for stats update
fd1bf3985d4a904cb5baa66db12fe7e63f8a6739 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
4585e37d0846e9e3fb58756998172c460a1fc4a9 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
847f414bf98126067ff4d24bd8478c65328b719b wifi: ath11k: Fix QMI memory reuse logic
3cb5d934e074d67abadd22cd88ef1e4567961dac iommu/amd: Allow matching ACPI HID devices without matching UIDs
72b03d8abcd23b268ac3c08a063ff95855f299ee wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
0a8446058c6e304cb45cb7219586c9d30b1e8c13 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f97085d365eae40498372a4ced1c24b3d3ac9b24 tcp: remove zero TCP TS samples for autotuning
89b20c406ea1aad40c1511013f211738e71bdaf3 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
84c156a351459d9b0711d99131dcad714e31921b tcp: add receive queue awareness in tcp_rcv_space_adjust()
dc5de5bd6deabd327ced2b2b1d0b4f14cd146afe x86/sgx: Prevent attempts to reclaim poisoned pages
3a9e74d158a9703743be1c4757db524b9ec96950 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
5eb9c50e0c6d3930b26c52b2bd533aa3e10575bf net: page_pool: Don't recycle into cache on PREEMPT_RT
8b0741b167c6e6c37babf489e422527a34212908 xfrm: validate assignment of maximal possible SEQ number
01ed9a06e59091beada219235df5040e741e9e28 net: atlantic: generate software timestamp just before the doorbell
461d5a73ae45fbe6c300a6e64600f9792684eb52 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
aefe45843ea667366e35df4fcfef5ff9051a86c9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8fdf2f79ebf06b7ebe720a8e621a967ad54a0b3c bpf: Pass the same orig_call value to trampoline functions
b241b5fde0ef04ea294d625574a16c350b041b58 net: stmmac: generate software timestamp just before the doorbell
133f17922b3dbae44fe583fb898b92b03558a657 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ddead1832f0ac9ce35a84e6f35cf5907671fcbd5 libbpf: Check bpf_map_skeleton link for NULL
2cd2022c38fa26257cc6eec100ae122de9c1541c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
4d19bf267430a0d0cc2e4c5af180f0bb9c0eb0be net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
07693edecfa137b0a8b065ec2d283461a961be68 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
bc4abf1f2fb0e2aa01046be3c0dfc9679899ae1a wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
4c43d2c649269e91a81cbc6b2d6b7c552d3eeb45 wifi: mac80211: do not offer a mesh path if forwarding is disabled
6f84ec0a5ac7e54e58b1ec3d06801278772bd5eb clk: rockchip: rk3036: mark ddrphy as critical
ff38cf0bd888fe15789a7193d07c4a876388d520 hid-asus: check ROG Ally MCU version and warn
85d6986da04efdbbb23d6476fa3871c3539246e8 wifi: iwlwifi: mvm: fix beacon CCK flag
f0023d7a2a86999c8e1300e911d92f995a5310a8 f2fs: fix to bail out in get_new_segment()
0ab3de047808f375a36cd345225572eb3366f3c6 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
d003ff1f0a32e23af89a5d632c99bc27ddfc93c7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ab3f6cf370a3838ddbede04882be09d13958aec7 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
57a85eb1256568fe33af0e40d781cee8cf583f4a scsi: smartpqi: Add new PCI IDs
91ef6a152768bb9a145c6e1f6b7b0482848ca530 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
aa3e56caf6f223e79b8e05ed7b1b0d500d6880bd wifi: iwlwifi: pcie: make sure to lock rxq->read
f92312f6dd0700ab1ceee175eff7e33c73d450fd wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
606b577368a2b8239942bf579d100c8db0f0119d wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4e42f355c5105050139751b2e843aeed231c4bfc netdevsim: Mark NAPI ID on skb in nsim_rcv
b562ceee43c0ae2fc69143faf49656c668c3f90a net/mlx5: HWS, Fix IP version decision
448dc45eeacd3d22643c3785c074c0d155c51c82 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
e0e8f580d5ce9f8a02dc88874f96f035300855b2 wifi: mac80211: VLAN traffic in multicast path
2112fba7b77997969172ceb2a9fa583621a2d241 Revert "mac80211: Dynamically set CoDel parameters per station"
0388a859712454a4241b14a0a15135921c36342f wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
23d336e8a28b8a66a56c1f65472edc0bcb4b8133 net: bridge: mcast: update multicast contex when vlan state is changed
78f768e36c065ca3f88272fcf39014782c2d4ecd net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
1baee1365c631e7480a3eb318ee72bd425eb3206 vxlan: Do not treat dst cache initialization errors as fatal
9f20f965116574eb629c285c053844c024f52e4f bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
f66971c608c49193c607733cedd4dec7c86ed020 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
d589b45b7ca62c7b5f2f33b5a86a6c8492bd462d net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
4b3383110b6df48e0ba5936af2cb68d5eb6bd43b software node: Correct a OOB check in software_node_get_reference_args()
7e73f517ca7efa439792baa8ab69d44289793e39 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
d728dfafc10a95895c62f3f1afd0847cca83024c pinctrl: mcp23s08: Reset all pins to input at probe
41afa1abc1cd108502e946b69a360b7672f09669 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
2f63bf0d2b146956a2f2ff3b25cee71019e64561 scsi: lpfc: Use memcpy() for BIOS version
b7129ef57d96721e218089555cabe7f6725bb899 sock: Correct error checking condition for (assign|release)_proto_idx()
3502dd42f178dae9d54696013386bb52b4f2e655 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
098983de3f69205c3333795fe6a990eb5b39fc5c ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
94bf4146af0f6cca3333dab3a67e32dbccb30dac RDMA/hns: initialize db in update_srq_db()
7a08a9d6f5575d43e49a46dcf58213a6ee5c3671 ice: fix check for existing switch rule
3d2fdb77cea5a260e9f79c456b06575ec8ea2522 usbnet: asix AX88772: leave the carrier control to phylink
a58f0a0e991392f5f291ce8937aa321af275c30a f2fs: fix to set atomic write status more clear
b8b4b8bb346a8e0703d05c86477bf0a85e30335d bpf, sockmap: Fix data lost during EAGAIN retries
2bd434bb0eeb680c2b3dd6c68ca319b30cb8d47f net: ethernet: cortina: Use TOE/TSO on all TCP
21b5d9a2b63daa923e9dd1a18b662bff2546f192 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f9eee822b4205da4783c246b0bafd79d7392d53a wifi: ath11k: determine PM policy based on machine model
edbfb9752ede076d30a1c2eab8fee41c123e9bdb wifi: ath12k: fix link valid field initialization in the monitor Rx
11127b08210bc93305b70134c1dcc6d529114b4b wifi: ath12k: fix incorrect CE addresses
4752355037ea7e6691a84984609f7c28783086b0 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
4930ac3bc0368e209040b242db1d7eefdafc894d net/mlx5: HWS, Harden IP version definer checks
f28f1f578cd810779d01999c60618cda14c281dd fbcon: Make sure modelist not set on unregistered console
a1a63a270e438af6a108cc4faac632fae237e8f7 watchdog: da9052_wdt: respect TWDMIN
d9ab5bad38136849222fc0401498251fd506e8a2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
69e888cbae9fcfc2aba3ae9531060dfce4ab4ced ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7109ae53f971bb6f7aa50b54bca562f0928ab7d4 tee: Prevent size calculation wraparound on 32-bit kernels
311389a799d1b21c8e53e1a680d80a56ebf88140 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7c41f73b64baa78878bf6134ccc94e4b9063bf99 fs/xattr.c: fix simple_xattr_list()
c4972e77236c0bf045b1499443d9d8e8ad0a3cf4 platform/x86/amd: pmc: Clear metrics table at start of cycle
78f8e254428255545b12b859c9ad71f0069e043a platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
4d71f2c1e5263a9f042faa71d59515709869dc79 platform/x86: dell_rbu: Fix list usage
5807588a54abb02695ebcde5044ff3ba78364714 platform/x86: dell_rbu: Stop overwriting data buffer
7518ef0f79b57a0279a1623c3021a68ad996c129 powerpc/vdso: Fix build of VDSO32 with pcrel
50452fe7caf0ce40c0756c8e50a7f677ab67085a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
2e10dc9c2a87e2b34a29fa28ba756ab66290def0 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
1a4254ab06740400d633d051929b1a25bbabab1a io_uring: fix task leak issue in io_wq_create()
1cce6ac47f4a2ac1766b8a188dc8c8f6d8df2a53 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
30cfeebdadd3c2c3a49b3b9ed941d3da33482502 platform/loongarch: laptop: Get brightness setting from EC on probe
141523e6fd5e7afff7f424b6b5eed720e07ad691 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
ec401f84e78e0846fec07c47becd2d478abe8532 platform/loongarch: laptop: Add backlight power control support
c7a6bd2019e73db0a69eeb1091cd334023ddcbcf LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
d46f8f1ede200a13a1e4501d5e83e6cd4cbbe376 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
985f086f281b7bbb6644851e63af1a17ffff9277 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
da12ef7e19048dc5714032c2db587a215852b200 jffs2: check that raw node were preallocated before writing summary
d1b81776f337a9b997f797c70ac0a26d838a2168 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b735c8dfbf5ce3c9311cd6804d3848578ea90bc6 cifs: deal with the channel loading lag while picking channels
3b2bec886f554dfb93e6eb47dc43102167db3acb cifs: serialize other channels when query server interfaces is pending
2c34f1e095a12be3674fb79d84d1af7896e49245 cifs: do not disable interface polling on failure
3a83a904bf9a2bb5f2ff06ff6cfdbadea4e71ba5 smb: improve directory cache reuse for readdir operations
dba20f641872f23bbfe00cb72bb68b1b4bc9c698 scsi: storvsc: Increase the timeouts to storvsc_timeout
c455ae2ce09ce9868e9aef68ebffab672ddd5f7b scsi: s390: zfcp: Ensure synchronous unit_add
4220cc0b98c9dcf7d7874e35ed0b18feb1fec853 nvme: always punt polled uring_cmd end_io work to task_work
f9b97d466e6026ccbdda30bb5b71965b67ccbc82 net_sched: sch_sfq: reject invalid perturb period
2a3ad42a57b43145839f2f233fb562247658a6d9 net: clear the dst when changing skb protocol
510a29d7769907434bc26476043a36c51e034a0b mm: close theoretical race where stale TLB entries could linger
5ec6148cb83782636e4857789d5b7c0194a6fb91 udmabuf: use sgtable-based scatterlist wrappers
47bf9d03a969d08b4ef6eeb8bd1eac98ad810a01 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
2cb89aef981ef7b732ccb99f96c82f314e230b2f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
1193486dffb7432a09f57f5d09049b4d4123538b ksmbd: fix null pointer dereference in destroy_previous_session
ff67d178c64ded71641a924d0f9d3ea8f6e69d51 platform/x86: ideapad-laptop: use usleep_range() for EC polling
870dd7e7840cd9cd7147cfb67034d01c338f8292 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
6e7a2d38816d1c9dcb96c7aba6dc9634fd226411 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
57ec0818698c7d587ebc204971387bdf9d3c9fa1 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
3d828519bd69bfcaabdd942a872679617ef06739 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
44b25cc82574e2bb8fe1d09a0234215261d3f525 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
82b6dfff0d6000b14b271f74e43d672d81fb390e cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
f6ac7d68bbde99281ba642236e84a6e23319f2e7 Input: sparcspkr - avoid unannotated fall-through
a69a594794fcad96d4cfce12aab6c5014a12b4c8 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
60606efbf52582c0ab93e99789fddced6b47297a wifi: cfg80211: init wiphy_work before allocating rfkill fails
47f34289d10069343140387011d94f0c8968a62b arm64: Restrict pagetable teardown to avoid false warning
c4f7e90e66b6d4e2ed1fe346769ec6dc7734994b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
cb078e238054ca1c2f7a136d914fe4e3e0f77923 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
96fe253552c26548da18759d6d63e7882374752c ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
9ef0b695a9d12e93dcd0c45e69d552f121ed86a8 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b09323c6e8f2e591008b74cad9f4c8135e53900f ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
d488691a4a8c0969a8f1db58e1b1eab84d3a7ec0 ALSA: hda/realtek: Add quirk for Asus GU605C
5cfc95dc2f0185c2afc713fdf75caac63a96323b iio: accel: fxls8962af: Fix temperature calculation
9cf5b2a3b72c23fb7b84736d5d19ee6ea718762b mm/hugetlb: unshare page tables during VMA split, not before
cef081c8231b52b4a652bbd022e03d80441118be drm/amdgpu: read back register after written for VCN v4.0.5
1814e71a4e9c20bd69dbe1e007d31c0ab2c237a2 kbuild: rust: add rustc-min-version support function
60d8db49ef143c04f7daf90dafa3347a7af3b4c7 rust: compile libcore with edition 2024 for 1.87+
dc5f0aef9ebdff30a2a90e4b418f063198308c2c net: Fix checksum update for ILA adj-transport
251629918451c8e602529013b93a07e20191c2fa bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
50189d9c5eb5cb7e45350c5f8658bb55604e739e erofs: remove unused trace event erofs_destroy_inode
0174154fafaf2354a72b981c810e26ebd40be6a9 nfsd: use threads array as-is in netlink interface
353e75b55e583635bf71cde6abcec274dba05edd sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
c886784000934d5486621106da0614c85bcd76a8 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
b8abcba6e4aec53868dfe44f97270fc4dee0df2a Kunit to check the longest symbol length
c426f8c4ac47e472312dcd86fef38422c8d74033 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
348e541fef1d4eab1eeeab55b6d6aa68953ccccf ipv6: remove leftover ip6 cookie initializer
3c44ebad5aed3c64c7421908f7ee7c82dac6bc6d ipv6: replace ipcm6_init calls with ipcm6_init_sk
9411a9909e9dac48b9560a6dbba95048d1895d58 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
1bb894c1608cf937f0b258bd3415ba24b499e47f drm/msm/disp: Correct porch timing for SDM845
64fe4cd99515dc44a3349f974e77a28328f888a8 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
0c76d70fc3fd5257867023ff940feb9721fa7c72 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
8a1f52651dd8203695d293c6824d8f6c067877d1 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
9216ca340bf6c04165c39b801025d585dc49e5a9 drm/ssd130x: fix ssd132x_clear_screen() columns
114370b2717b023518f4b06c312f96dbb6fb6521 ionic: Prevent driver/fw getting out of sync on devcmd(s)
880902675299accd14e41c6532ba6997f4b2b097 drm/nouveau/bl: increase buffer size to avoid truncate warning
fcc95344aa1c419d54f46c19011219363f05c593 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
bf41b962bd0e2659f741f82d404dbd165f3f5e3f hwmon: (occ) Rework attribute registration for stack usage
6869a79da2791c8769e6db8771652a2de77cad84 hwmon: (occ) fix unaligned accesses
fddf0d0d6cc929dc7b8be5f25fce7e7ce0b84cb1 hwmon: (ltc4282) avoid repeated register write
35d78d9eb58d56fd15fb8eac9a3f439e57f0534c pldmfw: Select CRC32 when PLDMFW is selected
fa2a79f0da92614c5dc45c8b3d2638681c7734ee aoe: clean device rq_list in aoedev_downdev()
6b358b3adfb9b20ac38b55e5eb42cac5c18d6baa io_uring/sqpoll: don't put task_struct on tctx setup failure
cbea0cace663d3286bc1a81f92e9a16e0b7d3113 net: ice: Perform accurate aRFS flow match
d6715193de439b79f1d6a4c03593c7529239b545 ice: fix eswitch code memory leak in reset scenario
b268e43012ef3998f58f158a8d0f978759d4a855 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
8873080b885145c18e8a4ef2affb858068cdc19d workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
3890da762a66191c440b0bd6e3ee45501edbb0c1 ksmbd: add free_transport ops in ksmbd connection
ac462a75fd38e5b4afee03292846b860c2d472fe net: netmem: fix skb_ensure_writable with unreadable skbs
6f2cd309492924b8afd2c62aebff815c1119d124 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e1724f07693439deaa413ebc2a2640325cf247f5 eth: bnxt: fix out-of-range access of vnic_info array
672b9d85bdd2b2cc9e9a3dc3d85e4a46ce8e169d bnxt_en: Add a helper function to configure MRU and RSS
1f755ba8abdc4de0c1d26dcba0f8d3921bf5af52 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
11e25a2b5d36ead218d1346b02bddb0daea79b85 ptp: fix breakage after ptp_vclock_in_use() rework
61b39e189d5c969af5e7bc226fe0caedbc8a7cab ptp: allow reading of currently dialed frequency to succeed on free-running clocks
301268dbaac8e9013719e162a000202eac8054be wifi: carl9170: do not ping device which has failed to load firmware
517bc6836ee9fcffe2539f6f6aa3fdd9c7a7ae73 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
e996507f59610e5752b8702537f13f551e7a2c96 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
397c1faf8fde78325e5cbb3bb72351006fe673ad tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
0d3d91c3500f0c480e016faa4e2259c588616e59 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
31d50dfe9c602ff05e3862b43d9831d8b57c9ea0 tcp: fix passive TFO socket having invalid NAPI ID
670179265ad787b9dd8e701601914618b8927755 eth: fbnic: avoid double free when failing to DMA-map FW msg
41017bd66c533f7af912c58273c7dfd5de0065d4 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
0f8df5d6f25ac17c52a8bc6418e60a3e63130550 ublk: santizize the arguments from userspace when adding a device
abf32d8fa10321026c5741586539da785a217a96 drm/xe: Wire up device shutdown handler
d42b44736ea29fa6d0c3cb9c75569314134b7732 drm/xe/gt: Update handling of xe_force_wake_get return
929544ba3c35a13f9ad473ed7fd4698738db5659 drm/xe/bmg: Update Wa_16023588340
988edde4d52d5c02ea4dd95d7619372a5e2fb7b7 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b4603bf956c42241aa407e903d2f330f7a913821 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
f4d80b16ecc4229f7e6345158ef34c36be323f0e net: atm: add lec_mutex
5fe1b23a2f87f43aeeac51e08819cbc6fd808cbc net: atm: fix /proc/net/atm/lec handling
031d274c7bc2ff30349b12b1949ec49806762758 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
a5b7c237ea36c2fac7669e51450c2c072de25d56 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
43f26094d6702e494e800532c3f1606e7a68eb30 smb: Log an error when close_all_cached_dirs fails
966dbf35e36f81541d0ba69d24a5131109fcbb5e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
977b7cc77852d1dea5b02e821c8841665097f246 serial: sh-sci: Increment the runtime usage counter for the earlycon device
e27cb3ac5a83ef3bf4020eecff77877727b4d99a smb: client: fix first command failure during re-negotiation
8ae7814589d7bd850294ac14ec4c1725dafd42ca smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
989c77a3dec8b18f49d7976170b93c220a8634aa s390/pci: Fix __pcilg_mio_inuser() inline assembly
456019adaa2f5366b89c868dea9b483179bece54 perf: Fix sample vs do_exit()
7335c33d621fd8f942fdf9f4ef1e9dbd01712b1a perf: Fix cgroup state vs ERROR
fd199366bf3862402116b2e270d5c9e7adbc5c0a perf/core: Fix WARN in perf_cgroup_switch()
22f935bc86bdfbde04009f05eee191d220cd8c89 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
38cd10628252fb709c3d1f34c6db1d3823ac7674 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
ee85e957f6d748ff4d2dd63401e81a94d1503671 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
ca1f9cc89ca9421dbd724512a5e5521d3a501140 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
1afda9f2bd85461349717714fdc1e7d8f1f53819 gpio: pca953x: fix wrong error probe return value
e6386adcb435ebdb305d0838bd478f66b0bcee28 perf evsel: Missed close() when probing hybrid core PMUs
b99cf44daacfd5c104cc1956d2a4479e5653708a perf test: Directory file descriptor leak
fddf20b3341d8af171fd7adbe03fb5d6832b0f5a gpio: mlxbf3: only get IRQ for device instance 0
f4d483852a455f8e1b6b8ccb4dcf53888e0e79b7 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
da70cb95b8b56fa279052a277391ca47f670ec64 bpftool: Fix cgroup command to only show cgroup bpf programs
783cd2c3dca8b6c434e955b84c20c8940588dc68 Linux 6.12.35
975c6bd1724c4536d787c68961bb8e5326587649 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
6f73b5c3bb6f56d1bd88bf2b7a1697eea631b902 cifs: Fix cifs_query_path_info() for Windows NT servers
c2c7b66121526b2bc18d2d9118484cdd7a45f391 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
afbc27378cfc61633fcc27a5e3817b849fbbed8c NFSv4: Always set NLINK even if the server doesn't support it
2977ea4621aff625fa70f598d59d349de38cc3a9 NFSv4.2: fix listxattr to return selinux security label
a37f4ca164c39d2e2b0600717caddf2838670eaa NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
d18ed5374c4e5a8b51855c09f356b6d98c5dbe51 mailbox: Not protect module_put with spin_lock_irqsave
ba642f6c38496bf9876675cfcf230ac9314776a8 mfd: max14577: Fix wakeup source leaks on device unbind
6dcdb36ff3a7ab28ef49bedbab41815025d66125 sunrpc: don't immediately retransmit on seqno miss
19679c4e2f297a5f348c8828054534c0bb820da8 dm vdo indexer: don't read request structure after enqueuing
b3b98e0892be8c280259fa85de79539fc16b5511 leds: multicolor: Fix intensity setting while SW blinking
a02770c26982f459481e92f02ec10cdeaacce80d fuse: fix race between concurrent setattrs from multiple nodes
34273f23f3f1aa1725012f94ea01edb29a8e0ab3 cxl/region: Add a dev_err() on missing target list entries
44f581ec9f4f1130cedcd56b733904a63e1c35c1 NFSv4: xattr handlers should check for absent nfs filehandles
d65e1caace76ea45f2311fab0d95736b9d438b3f hwmon: (pmbus/max34440) Fix support for max34451
b9f71519f4d45c016c1c4f84b57a3dd0ab639482 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e972d6d27ce6a544925021521669d3f420402bfa ksmbd: provide zero as a unique ID to the Mac client
9be56f04c7bea601e9af1f7a7fd9c68d6c0de27d rust: module: place cleanup_module() in .exit.text section
52606b846ff8b78198b782ff63809b6086e7ad3b rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
b6a3b53d5a63d1e84841d20c15c4d782f384c488 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
82c48e7155daf02bab990e1c14e2943f8cdcb87b dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
6c74007a066978a9e29b35b00ef424adbbccdd90 dmaengine: xilinx_dma: Set dma_device directions
1079cefefc0fb637421b02f9db09992749b7f1d9 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
9ab90fa83a23442e805a3c87ff08d28c02f9b6b3 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
657badf5411d0b10fba12b1926531e743dc55cbd PCI: imx6: Add workaround for errata ERR051624
6ba52848b53af90e6d6044e8de747182dda1d080 nvme-tcp: fix I/O stalls on congested sockets
06e8f13c1d31ac0cf43753fee816027194c75184 nvme-tcp: sanitize request list handling
6ecb7b74483a20e2c00fa3ced52bf63963795a23 md/md-bitmap: fix dm-raid max_write_behind setting
7d117e1e3b84759da1d0b89901e95ed002a3287b amd/amdkfd: fix a kfd_process ref leak
c7a46b2a6751491d8d877131b4f414cccd59f1e6 bcache: fix NULL pointer in cache_set_flush()
b07a785c2fe95891f0c88532a77c02f43a0dbf54 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
eecea7dd174d32ee3331e56b6feb41ef0ab73802 drm/scheduler: signal scheduled fence when kill job
4fb1fe891a18e1e72120df45268e5bd42ea85a7f iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5e21fe36822a38298f38a3bd0d61eb72ad3b8780 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
4859dd700a360081f73eded9df5608cb678209b2 um: use proper care when taking mmap lock during segfault
4e1e4214b4eeaad6cd928e58e565b1d78fb731a7 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
7b35bb55da1dc6b7e59c2b555a8510279226ed75 coresight: Only check bottom two claim bits
ad1dc44b8e78bf233cdee662f9df18d3f092afa2 usb: dwc2: also exit clock_gating when stopping udc while suspended
bbf3b4bb7a1aa93c1bdddeeae738cac7a462bd6a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
9ddaa2a9b16ff13a6e07c6696dcf7cd0595095ce misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
b8c64ce363f38b49d04f7c46590b328a4a812fd0 usb: potential integer overflow in usbg_make_tpg()
97148c07908ab4846d45bfbbd3bd1e1e6ce065dc tty: serial: uartlite: register uart driver in init
6ec896a8156968666ebdf0da8415da1a4d83319e usb: common: usb-conn-gpio: use a unique name for usb connector device
995d22457e079fce6383b0f27e2a6e15a6b02a4a usb: Add checks for snprintf() calls in usb_alloc_dev()
239ed5be41bb991a2d81f280076eb991d5eb78d2 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f972ae03811158d7a260334ef1cc3dfc7a3abda2 usb: gadget: f_hid: wake up readers on disable/unbind
be6014efbd18036f43a311989577a05284c7cc01 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
67745150495a901c83f266c2d876372c9871ec63 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
a79fcba05fb7df60dcb2e605f43cc39d2f889dcb riscv: add a data fence for CMODX in the kernel mode
f03af4dfc1daf683e5b588beb7ad4ec5f492a0e9 ALSA: hda: Ignore unsol events for cards being shut down
177eb5cc69c450ef430c7266e920ffe6e26d4c96 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
517066239ac98109713e7c6b3668652c75968231 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
6e7e520d08c2d87b5809c8298eb5450b324bfcdf ASoC: rt1320: fix speaker noise when volume bar is 100%
40f05ef61e77ac68542e0be52d9aef8bbb8c4d6e ceph: fix possible integer overflow in ceph_zero_objects()
b9d1773e46a13a8b0d57098708c99be9c6ca8a98 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
55b0674f6679db0177f64a847e60e6c70f33f189 ovl: Check for NULL d_inode() in ovl_dentry_upper()
1474245e57b93a1d1b752b04e7eab50dbc9fae48 btrfs: handle csum tree error with rescue=ibadroots correctly
f11d163fa648a14cb62247f1fe54c023976bc865 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8fb678e3c4cadb7e1f2dcc6f38a6af7c4b818f58 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
9896bb351fca345d3a685b3237100a0d71231563 btrfs: factor out nocow ordered extent and extent map generation into a helper
33ee084c1c50ebfcb1a688f0f0cba30b6d20719c btrfs: use unsigned types for constants defined as bit shifts
98feebc62424058e5d7a7a514e200ddbe8097886 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
5158d723ce3c1df74e2559a326f0fd7beeff02e7 fs/jfs: consolidate sanity checking in dbMount
9a007be1ac3406affd1b7d8698f38ae77cc57107 jfs: validate AG parameters in dbMount() to prevent crashes
61ef1412ed498a6970ae8d80a1ff32a6781c2ffa ASoC: codec: wcd9335: Convert to GPIO descriptors
496e03e0683d89bdbf4388d8984025eccdf44961 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
555ac97cc85c86c9bc395fb13314676088fcf7d3 ext4: don't explicit update times in ext4_fallocate()
6bff0b0fc2d81aa8a91843ecfcc0c55dac6b25dc ext4: refactor ext4_punch_hole()
d11575a01774021806e71f9a5dde49f7e67405f1 ext4: refactor ext4_zero_range()
2f535ce6f1f1e5cb8d8d2a55fea5e0b866baff72 ext4: refactor ext4_collapse_range()
8eb4bb3461e2a10faae1ad3948a8124097aec216 ext4: refactor ext4_insert_range()
9d16de2ea20c014fdca4d22557609dd04f993599 ext4: factor out ext4_do_fallocate()
d0e4c90a83feb3bbc931cfcc0087451e7b5862fe ext4: move out inode_lock into ext4_fallocate()
3c783e9c6f56d66c080f0d0c27b86f4cb38c2343 ext4: move out common parts into ext4_fallocate()
466f70e4afd548fadcfbc35e8cbe985823ae4ded ext4: fix incorrect punch max_end
6546f99642b54cf0fb5c22af4be20780f74e7a6c f2fs: don't over-report free space or inodes in statvfs
f9817e7ec4faf79dc8e1388d9800554600dc5f17 PCI: apple: Use helper function for_each_child_of_node_scoped()
c091128ba2bf7eb4ba5a7f2a0072c7d862f3573f PCI: apple: Set only available ports up
5094de1ad8306a440a7f51135eca29ad403f4645 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
437fea6400b7515cbf556b91c6e0f9196cc57393 accel/ivpu: Remove copy engine support
08d2bbb68953b1ddaa8b43eacfbdd30fbbac3f27 accel/ivpu: Make command queue ID allocated on XArray
02434e4bdaf8afdcd5c660ec35b86584f252e15e accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
d457b9619e627ed232225eb7596690fae8816574 accel/ivpu: Add debugfs interface for setting HWS priority bands
cb33b84bb3781254e14e4ceaeb4723e863d6d269 accel/ivpu: Trigger device recovery on engine reset/resume failure
f3cad77ed7c14602946452d2774e500a58bc2744 af_unix: Don't leave consecutive consumed OOB skbs.

--===============4989954192590348793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6141cda94397-c4e7dc8a2220.txt

b6bbbb8ef48dde09c0dbd77121fa0f09b0237fec alloc_tag: handle module codetag load errors as module load failures
ebf1196ff28ad72292ffc87990d6271c92463963 configfs: Do not override creating attribute file failure in populate_attrs()
0a8a9c8cf624f40b6f9fdd79a34c9c904bed0721 crypto: marvell/cesa - Do not chain submitted requests
507c1a81ab4c14bb2a45339793a1114919913f46 gfs2: move msleep to sleepable context
07ecabfbca64f4f0b6071cf96e49d162fa9d138d sched/rt: Fix race in push_rt_task
ac1d1d0f16e6411b40ff5c5c00175b81f2b0c7b0 sched/fair: Adhere to place_entity() constraints
9a0371cd9a0e631b80492a04741fc414d394946c crypto: qat - add shutdown handler to qat_c3xxx
b507b769811369a860852a97f657d6183fe11629 crypto: qat - add shutdown handler to qat_420xx
62c679b2e12378b6ceec5a3cd2a97ad775b1ef2d crypto: qat - add shutdown handler to qat_4xxx
366b56c9d3f5bef6181cd66263f45bf0917beca5 crypto: qat - add shutdown handler to qat_c62x
e7ae9012bee8377107aa27be9d0223b960c50e2a crypto: qat - add shutdown handler to qat_dh895xcc
b89bf3fccb6131e8e581ad1243156f2ac56c3948 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
8f4cc454a0bb45b800bc7817c09c8f72e31901f3 firmware: cs_dsp: Fix OOB memory read access in KUnit test
c69a126f45dacb31c83ac8f7116c0dd143e6ee64 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
1ab37aa110e181edd56ca298cd67957366d6c801 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ee18257d3946c003107a720c72c455854b2fe5f7 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
a5fcf5275ad33ec0682ffad3a3a5fd2aeec48dba io_uring: account drain memory to cgroup
15af4b96ebcc8e5e3bf02ce54344b81457b95ed2 io_uring/kbuf: account ring io_buffer_list memory
17983a2b559c379b9368e927901ee32bd34d6ba2 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a9212bf5ca640232254b31330e86272fe4073bc9 powerpc64/ftrace: fix clobbered r15 during livepatching
7833deb95e05bec146414b3a2feb24f025ca27c0 powerpc/bpf: fix JIT code size calculation of bpf trampoline
797655b76d16ca490026ad243e190e6bffca4e7d s390/pci: Fix __pcilg_mio_inuser() inline assembly
f5f9e339f4d8d42a5a0e8f9a764653713d6c80b0 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
926cba4ff01e70a905181700fd43fb928341fcb4 s390/pci: Prevent self deletion in disable_slot()
ea8faa3d225585a196d9603b05c361c98eb9aa5a s390/pci: Allow re-add of a reserved but not yet removed device
9c3e9d11424b5c4d2e349478f23465c153c6f98c s390/pci: Serialize device addition and removal
c7b008c87aa59958403ded6a627b5f1054d42666 regulator: max20086: Fix MAX200086 chip id
10f5b0f7288e43c2af9d85fee1b37e85a50d8aa2 regulator: max20086: Change enable gpio to optional
56db32abca3f1fbb5e68f8f6ad65db0c1efe1c01 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f593ee04b221bd0fdbe1ef8497e4c16ff60bba8f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
714afb4c38edd19a057d519c1f9c5d164b43de94 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
94fca902818e60240a7c74d7b297448bd5d6d609 wifi: mt76: mt7925: fix host interrupt register initialization
864c2bb3262ab888f84f46ff77cb3b799359c416 anon_inode: use a proper mode internally
641635059fa988d8f6339e5d0d13f884ef83cbaf anon_inode: explicitly block ->setattr()
ce7419b6cf23d81dc9d68f69137d3fdf6f3f0360 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
8046ccc6ac2361c0e3908cfda8b1bfa22f6c8ca6 fs: add S_ANON_INODE
8cd1067d3819d73c837d7583881e44f2aad1d337 wifi: ath11k: fix rx completion meta data corruption
814abab3b4f7723280b151d61e0b23ace2a2167f wifi: rtw88: usb: Upload the firmware in bigger chunks
51fb8c7937d1873fc308275ae74592fb0b503fc5 wifi: ath11k: fix ring-buffer corruption
773dd355e03604389adf0041cc65e020d2488043 NFSD: unregister filesystem in case genl_register_family() fails
327011a2bb4f7de9c72b891a96ce8d902828bddf NFSD: fix race between nfsd registration and exports_proc
5ca40f4a211e7f31608a65ccd8532f8073940eac NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
02b5e10b5b02d497cee08a67becc23229fd6eedf nfsd: fix access checking for NLM under XPRTSEC policies
2c54bd5a380ebf646fb9efbc4ae782ff3a83a5af nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
83ac1ba8ca102ab5c0ed4351f8ac6e74ac4d5d64 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fda21fcba8869c826756cb6838605dc47c426de7 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
547f26da51445734070e5a9c3522b92d579584b7 NFS: always probe for LOCALIO support asynchronously
81e8a81dc003457f3c172ec264695085ff10c488 NFSv4: Don't check for OPEN feature support in v4.1
1e93b61d3eaa14bfebcc2716ac09d43f3845d420 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c5e7b56db07b12ad0520e6c1771ffd476e1d2b1f wifi: ath12k: fix ring-buffer corruption
a377996d714afb8d4d5f4906336f78510039da29 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d310955106c358c8e1ea682defd8e21af44a6cba svcrdma: Unregister the device if svc_rdma_accept() fails
b52e3fcaa0f8c1d91338b5ac7308875608f2f343 wifi: rtw88: usb: Reduce control message timeout to 500 ms
d2c36e1b323b1796a365a561aff739031c579f1d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b62a1e59d8716bbd2e73660743fe06acc97ed7d1 jfs: validate AG parameters in dbMount() to prevent crashes
2e003dbd5d8b90ebb7a88f8951b8e69aa66539a5 media: ov8856: suppress probe deferral errors
ba58c3e51ff92ce533c2400bf9e26d785432a197 media: ov5675: suppress probe deferral errors
ea1fadaef4a187337178ccf167a2b175967b118b media: i2c: change lt6911uxe irq_gpio name to "hpd"
59401821332806a36ece0a3f4547917530431dc9 media: imx335: Use correct register width for HNUM
091e72c314180f833f526a33f08ccddb59ddef2f media: nxp: imx8-isi: better handle the m2m usage_count
77065bd8a7c8c06eaae05e8c101ed27ce1d1c915 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
bc4aea40eef4a3c00f8e2c84dbe991c3a7559717 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
450784bd24d6549a80c697dae7442cdfd0d3b480 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
092c29ee937dd37e7cb6d8638274cf5dc5ae5442 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
914e8f7848d8820d3e63d92c5a03c37f72291a14 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2d88e349ce04e308541377b74ac5548439d6d9a9 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8b35b50b7e98d8e9a0a27257c8424448afae10de media: cxusb: no longer judge rbuf when the write fails
5372682a1a876343b1da0dcefc2f3c91c9c72c31 media: davinci: vpif: Fix memory leak in probe error path
6adfe6ad77c8bb4d2941029f9686cb0c746761f7 media: gspca: Add error handling for stv06xx_read_sensor()
35a26625ee636a89130b5217c192996f928b1108 media: i2c: imx335: Fix frame size enumeration
fac3b9a91fa099d9bad29648127c0328d6c478c3 media: imagination: fix a potential memory leak in e5010_probe()
a74d6dcfa050c7369e7220d0f14847abd36aedc1 media: intel/ipu6: Fix dma mask for non-secure mode
c46fb1783d96d48892747b2bc601198767381778 media: ipu6: Remove workaround for Meteor Lake ES2
0a64fb2f3ad1059c41ece95409980c2b26e0906d media: iris: fix error code in iris_load_fw_to_memory()
fdcab88da72555dc387260a7207446364c7f6d5a media: mediatek: vcodec: Correct vsi_core framebuffer size
aa955e37774f96afaa1ac249f9eac18b7a3c673b media: omap3isp: use sgtable-based scatterlist wrappers
cd5320dd7021aeb47b30082107b408d00a06c34d media: ov08x40: Extend sleep after reset to 5 ms
9d61abf1a5f5753ce8be8b855947549582782579 media: qcom: camss: csid: suppress CSID log spam
cf4442cae81af69958193b6ba3dd415561cfb067 media: qcom: camss: vfe: suppress VFE version log spam
bc601a9f4bc6cc91ef8eee76dbd2f5536b4922c5 media: rcar-vin: Fix RAW10
4451412739ed33a49b34624299394ee575116d0c media: v4l2-dev: fix error handling in __video_register_device()
1a319f074e7bb9e691df2f0721d1bb3de01a1d62 media: venus: Fix probe error handling
856853d1703dbdcc9e0255c8cd88f9b9c6974993 media: videobuf2: use sgtable-based scatterlist wrappers
f8c2483be6e8bb6c2148315b4a924c65bb442b5e media: vidtv: Terminating the subsequent process of initialization failure
c56398885716d97ee9bcadb2bc9663a8c1757a34 media: vivid: Change the siize of the composing
bc2417888e5c33dcf72aebcfc8de82680f911053 media: imx-jpeg: Drop the first error frames
c7aad2d9c8e8c5521f41db66c9ac3a61539717ad media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
b558492a946432d5339fb2c17e4fe13be796d4d0 media: imx-jpeg: Reset slot data pointers when freed
6d0efe7d35c75394f32ff9d0650a007642d23857 media: imx-jpeg: Cleanup after an allocation error
c1ca12d5910c795ae9bff1e19b4349413d790901 media: uvcvideo: Return the number of processed controls
193933cc72ef88ebc14309797f284d4ddb903f12 media: uvcvideo: Send control events for partial succeeds
bd96f6681185391447b401612b89ae8cd421daf3 media: uvcvideo: Fix deferred probing error
e12461b1dd3b0413ea8bde21e8c32deb4fd5dffb arm64/mm: Close theoretical race where stale TLB entry remains valid
1642ab77aa01d7decbed043becb0e1f15f27e981 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7624b1cadb41aff79b653088ad4a5069bb517281 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ce30258c05d39b62a05c99016d7148b3bf60fbdc ASoC: codecs: wcd9375: Fix double free of regulator supplies
aa01b45271da960b382f7c8af9795269952d060a ASoC: codecs: wcd937x: Drop unused buck_supply
c464a74ef512a4ff057a2d4b2141bc9ba7acdd0e block: use plug request list tail for one-shot backmerge attempt
6ba6e64dcef5193334d96c5ab14d120906d3db99 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
0007ef098dab48f1ba58364c40b4809f1e21b130 bus: mhi: ep: Update read pointer only after buffer is written
ea95150ee80b3ebd2cbe2489c5ebb7d91e234a7b bus: mhi: host: Fix conflict between power_up and SYSERR
a6550c9aa11e2f57f9cdaa6249cdd44d446be874 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
b2aa738211d162f308dfaf89da62e4355158141b can: tcan4x5x: fix power regulator retrieval during probe
26725a76264b97d1ff104031b78da57f47741625 ceph: avoid kernel BUG for encrypted inode with unaligned file size
e4559bdc15034071b0dcc7d009610dda2325a508 ceph: set superblock s_magic for IMA fsmagic matching
e47657a40b83cc2570fbf241d653ff0baed3122c cgroup,freezer: fix incomplete freezing when attaching tasks
f87b84a60924f4e692c2d237a39c5a085ffcaf8f bus: firewall: Fix missing static inline annotations for stubs
bb7212ee4ff086628a2c1c22336d082a87cb893d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ddc20982b0cf67a11c9105fbbc5adaff274449a2 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
42c10598f3fc7afbbeb1251531b734099b20dd1c ata: ahci: Disallow LPM for Asus B550-F motherboard
52422187dd58d6d90ef8b79528ccef40033238b9 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
16f687ef746fa3cc964d5ab66a4268b70174d56f bus: fsl-mc: fix GET/SET_TAILDROP command ids
e80ee0263d88d77f2fd1927f915003a7066cbb50 ext4: inline: fix len overflow in ext4_prepare_inline_data
4b05f54412f4e4648070008b19fa67627dbe5342 ext4: fix calculation of credits for extent tree modification
28b62cb58fd014338f5004170f2e3a35bf0af238 ext4: fix out of bounds punch offset
aa6dd3d34de9f3d8771db69cc46201bc5aa190ee ext4: fix incorrect punch max_end
8e49c6aea8a7375dc91a49a2471749b5c95f6c39 ext4: factor out ext4_get_maxbytes()
c8b699133297119132db500d12a8e62a88fdd031 ext4: ensure i_size is smaller than maxbytes
d7af6eee8cd60f55aa8c5fe2b91f11ec0c9a0f27 ext4: only dirty folios when data journaling regular files
ec8f5da79b425deef5aebacdd4fe645620cd4f0b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
74661516daee1eadebede8dc607b6830530096ec Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7c73ec5cf086f45745e722bea8b208542d661d5e Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
5a06d97d5340c00510f24e80e8de821bd3bd9285 f2fs: fix to do sanity check on ino and xnid
d14cbed4baccd712447fb3f9c011f008b56b2097 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3e5ac62a56a24f4d88ce8ffd7bc452428b235868 f2fs: fix to do sanity check on sit_bitmap_size
d0e68a63f03883fd6ae75de560a7791c50318026 f2fs: fix to return correct error number in f2fs_sync_node_pages()
4d646f627d3b7ed1cacca66e598af8bcd632d465 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e9799db771b2d574d5bf0dfb3177485e5f40d4d6 NFC: nci: uart: Set tty->disc_data only in success path
b1547d28ba468bc3b88764efd13e4319bab63be8 net/sched: fix use-after-free in taprio_dev_notifier
eb4e6c3a811b03b456f83f6ca2de9ef3324cf667 net: ftgmac100: select FIXED_PHY
d43c81b691813e16a2d08208ce8947aebdab83cd iommu/vt-d: Restore context entry setup order for aliased devices
d803c4c2a4ac8ce2be6d899d5c7ab0bf7ec355e9 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
0740747ed7655af3519d9c855a0de1eddf57c759 EDAC/altera: Use correct write width with the INTTEST register
8a3a2887794b2c8e78b3e5d6e3de724527c9f41b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
390ea185434084ce364882d31411b878dd0e244d parisc/unaligned: Fix hex output to show 8 hex chars
499b77fa1416a85fee106e60b240e912bca10cb8 vgacon: Add check for vc_origin address range in vgacon_scroll()
ce4da1e3476f45fd0e3f16057fa1ffdbe6b2c4ab parisc: fix building with gcc-15
43210a87a12f34dcd80345cf83b3a1d3a04e8d17 clk: meson-g12a: add missing fclk_div2 to spicc
b0b6bf90ce2699a574b3683e22c44d0dcdd7a057 ipc: fix to protect IPCS lookups using RCU
26b167fa359bce943f9cdb03e9b18494bb671cc9 watchdog: fix watchdog may detect false positive of softlockup
fd960b5ddf4faf00da43babdd3acda68842e1f6a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2b065fd4d5663e14f30609b3b0561f9656699c9d mm: fix ratelimit_pages update error in dirty_ratio_handler()
21ca2f3ecd66a4c6ec37381fbd60313df8e4a2ec soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
cefbafcbdef011d6ef9414902311afdfba3c33eb configfs-tsm-report: Fix NULL dereference of tsm_ops
029a3d3e80503e065271c355ab19c36d88d07039 firmware: ti_sci: Convert CPU latency constraint from us to ms
bb9296b7ad2089a6b6404cb1c9d34d4d7e6a6e82 firmware: arm_scmi: Ensure that the message-id supports fastchannel
92ab6e9ff6254208a79c076956e8987c6d49a918 iommu: Allow attaching static domains in iommu_attach_device_pasid()
c3b4cfeb37f9da12bfdb3992985b4902a6182411 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e2da605f84e0b6a372d29989fd61dfa9732bde36 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
146129fbd339797ef843bcdc022f52af70646009 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d5d1be99ce8f0cb08224eae63de65b3745ef6dec KVM: VMX: Flush shadow VMCS on emergency reboot
0a52ab52a91d4fa4d6ef7334b47c05d962fd2ab8 dm-mirror: fix a tiny race condition
08a55a025c5f64c8a44d5dab3f7704098a38a771 dm-verity: fix a memory leak if some arguments are specified multiple times
c990e0c453c7c4e80b0d6fb8f0e8e02b63bfac22 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
ba2673579b9902de87b2202fc1dae4b92497101c mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
2560e867c8b792ca46f9cb47a5dfb6f3a68da6ff mtd: rawnand: qcom: Fix read len for onfi param page
f78a786ad9a5443a29eef4dae60cde85b7375129 ftrace: Fix UAF when lookup kallsym after ftrace disabled
079934c4f01f895507ea1f2573c6171569dab489 dm: lock limits when reading them
b655b93329797b32c38d768e5f3f32bfa589c2e9 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
6fc1ad3d24c5779e87b199a82a9241742cdfe109 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
cdaa6d1cb2ff1219c6c822b27655dd170ffb0f72 net: ch9200: fix uninitialised access during mii_nway_restart
7ee6470a8099d589c8bc6dcf51c6bd8b6421da2c KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
fbd54bf4a1a6ce1a6f368e6438ae40c3df57b653 sysfb: Fix screen_info type check for VGA
aeda386d86d79269a08f470dbdc53d13a91e51fa video: screen_info: Relocate framebuffers behind PCI bridges
db1da838b6012e4570c6f81e28ffe1d0ff595948 nvme-tcp: remove tag set when second admin queue config fails
a41b428b22c59980f1d9a17ba3acc48c6b8f0ee5 pwm: axi-pwmgen: fix missing separate external clock
ea02ebb794c1057b45baf350e8410312da452abc staging: iio: ad5933: Correct settling cycles encoding per datasheet
8035243298c6df48dc9fc102c1469a5865828ac7 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
48b761b322971238e4806914d5629c2ab6052591 ovl: Fix nested backing file paths
e412883920f8fc40160f945a3bdba75594afaccf regulator: max14577: Add error check for max14577_read_reg()
5434d9f2fd68722b514c14b417b53a8af02c4d24 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
6fe9486d709e4a60990843832501ef6556440ca7 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
b2675f8e63d7f0b64b9806f8dfad8f080548cd0a remoteproc: k3-m4: Don't assert reset in detach routine
1a0d81ade8a7f05fb0b77d9f60f365fd0894fb2c cifs: reset connections for all channels when reconnect requested
669e2a5789b667f8212ad5c8b994c32857746ad3 cifs: update dstaddr whenever channel iface is updated
a45a4a3869e3415b531eab8c3d3e54eb23763cac cifs: dns resolution is needed only for primary channel
cce8e71ca1f7ad9045707f0d22490c1e9ed1df6c smb: client: add NULL check in automount_fullpath
734226f482b827383b6c648cadba1efc87dbb97a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
2415e9b634910f50acfa8ae66af6c79f63938517 uio_hv_generic: Use correct size for interrupt and monitor pages
b4b375d796c73a58cb79996685397f312e97da0d uio_hv_generic: Align ring size to system page
7d638a65e9d76bf1ef48da2647540fc2868ff3d8 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ec40a58b64864ec1b1b65d3c0e5c0764e6850bcb PCI: dwc: ep: Correct PBA offset in .set_msix() callback
1eef426628cbc9e7730168a0149fa48b19b8a3b1 PCI: Add ACS quirk for Loongson PCIe
73d55ab7cd5e57e217c5a920a3a5f5549a665cd5 PCI: Fix lock symmetry in pci_slot_unlock()
5ceb96c7b59902cc47cbcf0a7882f8ed6299ffd6 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
8f9dff4a3dfa9518a7890d1c58845826f10ea2d6 PCI: apple: Set only available ports up
e32d0d7d4a92962591f4158bd1c707db183194bc PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
288f9bfc91c69ced4dcf4c5a2582a12c54e1d522 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
443b7fadbf9275c2d8999b991fe73d1f1bff1c70 iio: accel: fxls8962af: Fix temperature scan element sign
1c79b24848c3cfed13ee460ff3a7889126e00a34 iio: accel: fxls8962af: Fix temperature calculation
8778149bc1e637c211a2237f739d308740ca8c82 accel/ivpu: Improve buffer object logging
585b3baa9029176308a3d214f3027c64d17a451c accel/ivpu: Use firmware names from upstream repo
635ceaeff3beba22c07872960a3c18a7b86c7de0 accel/ivpu: Trigger device recovery on engine reset/resume failure
4aee46b509a013f4db5ff4fca4d0359a61a6ddeb accel/ivpu: Use dma_resv_lock() instead of a custom mutex
61c124a86550e55613ae4d08b8b1c0b8d4f5abf2 accel/ivpu: Fix warning in ivpu_gem_bo_free()
f65271ac66f3cb54e5dfc94441a5a9d1ef002bf2 io_uring/net: only consider msg_inq if larger than 1
bf048fa4794f370ea556f81b07f16f5ee2fbc39e dummycon: Trigger redraw when switching consoles with deferred takeover
58b83b9a9a929611a2a2e7d88f45cb0d786b7ee0 mm: fix uprobe pte be overwritten when expanding vma
8a21d5584826f4880f45bbf8f72375f4e6c0ff2a mm/hugetlb: unshare page tables during VMA split, not before
a6bfeb97941a9187833b526bc6cc4ff5706d0ce9 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
552c3f61f237c16d40668459fb98b9811727fc4e iio: imu: inv_icm42600: Fix temperature calculation
e86a32504ea487e5ba255b37fcdd03317c38d17a iio: adc: ad7944: mask high bits on direct read
2940d1e9ce8bbdcb73bd7cb6a3c34f0ac7d8417b iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
5814e4335261ac817518b08324fe2d8d86a3776a iio: adc: ad7606_spi: fix reg write value mask
936cbd9725c595b680094966d4d2b8fc7b1df020 iio: adc: ad7173: fix compiling without gpiolib
ef10ae2d7eb525abc85a6586bd2c904c3bc3a7eb iio: adc: ad7606: fix raw read for 18-bit chips
e0783910ca4368b01466bc8dcdcc13c3e0b7db53 ACPICA: fix acpi operand cache leak in dswstate.c
e944fc786c15f3d7177b3facbad8fd7dfb194fa4 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
b66fc1b38dff2c281870636ffd8b528e9c63d198 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
19ef4d3f74a49d5d35904abb7c86498f10e43e66 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
5e47ff0a813494612bdd46073886efaa90e20c59 power: supply: collie: Fix wakeup source leaks on device unbind
a580c65a86f75698379bbed547ceb86d6b175882 mmc: Add quirk to disable DDR50 tuning
d2aebba9a2417bb4850ff2eba47e4d51108c87d5 ACPICA: Avoid sequence overread in call to strncmp()
decaed3a7c4159916fb3c58f2c944bbcbfbdde06 EDAC/igen6: Skip absent memory controllers
428bb457fc5ea96104d3a6b50699b3e219705f1c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
9af061625c457104f170ea0553346918ce5890b0 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
4e1189b0ebdc8cb0638a889f706fc2dd5eb4ee77 ACPI: bus: Bail out if acpi_kobj registration fails
1bf99d122b40772b7710135d7b3ca8f7a0751f73 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
58a5d355f19f72f43a9127f03f41612442c73277 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
3e0c59180ec83bdec43b3d3482cff23d86d380d0 ACPICA: fix acpi parse and parseext cache leaks
8016f89f995e525eea78493e85e5391dcb45eb2e ACPICA: Apply pack(1) to union aml_resource
eeb464f4d3ae9b042ff5ea912ea31ca828e8fc38 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
b6c32e67ea54588d3718b3eb62c216dd009ad529 power: supply: bq27xxx: Retrieve again when busy
b2d5993bb1f9f5e9f1627e99697d26eb3167365c ASoC: simple-card-utils: fixup dlc->xxx handling for error case
bd0b9422a423f13e8f3e3b417ecbd02315bfefeb pmdomain: core: Reset genpd->states to avoid freeing invalid data
93e1ffd22c585405c56bf31996ba373c4d702773 ACPICA: utilities: Fix overflow check in vsnprintf()
288e81a72e157f0a7e31c1f0e47ffd5ce7288f90 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
3bca3137b2f7d2e246ba65f0a2ad28b51a0b5684 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
feaebd0e0a31a590d8a7ec3962e5f5de32eb7ba7 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
f2891af7141a399ee9d5415e05a3616adec20719 gpiolib: of: Add polarity quirk for s5m8767
0bd887636e7642664905bae2a7fdd5092e69310e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
919e82f6fbbd764dbb09e3cc5e8da0363d0b4c7f power: supply: max17040: adjust thermal channel scaling
2a51edd0ac8a137fbafa17f6feef85f4d7cd42c8 ACPI: battery: negate current when discharging
ab215bcd0251ca4f7782366fa2b1a1b9fc97dd1e drm/amd/display: disable DPP RCG before DPP CLK enable
a1438cfccb26680fb521ac3db917022997ce2929 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
df489405e10159fada63e51fdb779d93a29547c1 drm/amdgpu/gfx6: fix CSIB handling
3cbbe38aa32e9a4597f0dd16d2a1c613cc9db4be media: imx-jpeg: Check decoding is ongoing for motion-jpeg
1d1fae3105ec6a683f0e69cc320aea0b190f2433 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
4799fc81d42e0651a444ced59036a06418609785 drm/dp: add option to disable zero sized address only transactions.
48e8730027695f9c829bc575da3de2a2fbcd6bba sunrpc: update nextcheck time when adding new cache entries
f5dfaffa48958d6fd8a329b874a1b2e337dac773 drm/amdgpu: Fix API status offset for MES queue reset
4d2e6491fef4e6a1fc09f89d1ff692278dca7605 drm/amd/display: DCN32 null data check
dcdd8a5ce3e56d9625f233ac7b87d9b18edcf02f drm/xe: Fix CFI violation when accessing sysfs files
8285c8ac23c01ec4496c641e2ff026f382f86c6f drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
e363595fa10d27dcbf427c4db383b911ed1f3498 workqueue: Fix race condition in wq->stats incrementation
fe50bf7759e5eb4cc7141ac2c9c0c21585f2bb9e drm/panel/sharp-ls043t1le01: Use _multi variants
d3cef0e7a5c1aa6217c51faa9ce8ecac35d6e1fd exfat: fix double free in delayed_free
62d2437f8161f30935cc1dd90a966a651ee079a0 drm/bridge: anx7625: enable HPD interrupts
8d33b60f877c1b02491a2819e85a081b1c9a6026 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
8ade2fb722b554ce5d209972e9301de753000dfb drm/bridge: anx7625: change the gpiod_set_value API
c53dc6f8e6ae8e95fc3376408e4c2ae464d57d13 exfat: do not clear volume dirty flag during sync
0ad9b5c83e25ca6abae38d47c0b9740ea15aa39f drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
36766c85989dac2dc089167edf10c5f938fa0450 drm/amdgpu/gfx11: fix CSIB handling
eef8c0f23673106628a3e9fd6e2626af9ac26e38 media: nuvoton: npcm-video: Fix stuck due to no video signal error
d600b0c8c1b477ada310e0892789235b2e3a3b0a drm/nouveau: fix hibernate on disabled GPU
aaf7b8ee685ae0d65d1ed28eac220917e88fe4c0 media: i2c: imx334: Enable runtime PM before sub-device registration
8044f981b2cf8c32fe1bd5d1fc991552cdf7ffe0 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
b67373d1e146a47c69b036d550fa938732ad8c2b drm/nouveau/gsp: fix rm shutdown wait condition
7b7ebd35613a602c30714c09d35171b404cc1680 drm/msm/hdmi: add runtime PM calls to DDC transfer function
8f2ae5107981235d65041b430614aa0d49111419 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
e6a1fe50c1e63fb0dcedba58180c1ac5aae756b7 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
19a23df2cfac81ce1ea8d9eca91e3d77c15c0e39 media: verisilicon: Enable wide 4K in AV1 decoder
534494ed09a1586d20074d95d6b1dbff044edd36 drm/amd/display: Skip to enable dsc if it has been off
b52f52bc5ba9feb026c0be600f8ac584fd12d187 drm/amdgpu: Add basic validation for RAS header
a253c02451a623a71391cba31fda7676a575b600 dlm: use SHUT_RDWR for SCTP shutdown
324a9d865ddbab9d38b6ef12c7d7532fee1badae drm/msm/a6xx: Increase HFI response timeout
60b9aacd4d7c0410d40be7d54c3648aaaf61bf78 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
1c4842ccf664beae21aa60ec511a60855bc4f7ca media: i2c: imx334: Fix runtime PM handling in remove function
b5ececd273cff5ad1b2fb2f9bd0951cd387d0c29 drm/amdgpu/gfx10: fix CSIB handling
db66cee5feec7c4682bc87b45d28b0249f067049 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
9d977d8f876d07a7a632c8260d5665b739c74f3e media: ccs-pll: Better validate VT PLL branch
724b01051a3ac6336e444adc83b71459d03a2c2c media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
4e3f9a8312ccd290ad2b3f672f8c71ed6aebb6f8 drm/amd/display: fix zero value for APU watermark_c
3e6c77f9d41a1c45ac333c3aa855e20250258dd3 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
2d8c5b608b5232f36e1f5412737c0b4667d7c42b drm/amdgpu/gfx7: fix CSIB handling
65d1cb1eb12b011504a24801ffe72c8adf8d835a drm/xe: Use copy_from_user() instead of __copy_from_user()
4251c65a004c13271421f6f7803b0c5fbb1ef191 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
c8399564a58fb6ea2ff21a6fd278417943cb51a5 jfs: fix array-index-out-of-bounds read in add_missing_indices
bc46ded74dbb028171cb3911dd42484208d7f5e6 media: ti: cal: Fix wrong goto on error path
70a1a541ce7e2b981259e5f089b93e78e0313a69 drm/xe/vf: Fix guc_info debugfs for VFs
c289128375cec1f39b81c41b8a0602eb29a7a7cf drm/amd/display: Update IPS sequential_ono requirement checks
8060a23490e3e2aae764c376cbb139ebe54f0953 drm/amd/display: Correct SSC enable detection for DCN351
28989522f5448e5662e8ac05faf9b2ab5a62c461 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
3e9352af5b920ae937a0c3a278094cba22673696 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
6879de7134d1810b053360ec4dcf8d43bb92c249 media: rkvdec: Initialize the m2m context before the controls
8aa3b10fb320ea05cf3eae9db8ee7d292cd3cde6 drm/amdgpu: fix MES GFX mask
1c16a901a43a7fdddedcb3907e5d27fe95eee991 drm/amdgpu: Disallow partition query during reset
b772fdeb760dec59352e4dd4abbd0b9813ff02ce sunrpc: fix race in cache cleanup causing stale nextcheck time
00f38b361ec2156667a66c175351fa75e39c24e0 ext4: prevent stale extent cache entries caused by concurrent get es_cache
0160b9d6c48d2d72f84f7ca592d30cf88db9b4df drm/amdgpu/gfx8: fix CSIB handling
173d6f41d08957e14b4148ff61bb1a6c8e600c32 drm/amd/display: disable EASF narrow filter sharpening
27a15fcb68bb5aa826859bde4f6ae8a083ccf547 drm/amdgpu/gfx9: fix CSIB handling
f693a01b361ee04c85307b40161d216202046767 drm/amd/display: Fix VUpdate offset calculations for dcn401
9806ae34d7d661c372247cd36f83bfa0523d60ed jfs: Fix null-ptr-deref in jfs_ioc_trim
bdf223b36cbb13051dbb6d68e1f10c8530efed54 drm/amd/pm: Reset SMU v13.0.x custom settings
3d4bd0ea0c63faf3ec258e89f6122ff33a868135 drm/amd/display: Correct prefetch calculation
22defb034df416ea0cf1b40b9932d6636bdb68e2 drm/amd/display: Restructure DMI quirks
9b4b05a262cb8f9bbad0a38d1b65e42cff9838bd media: renesas: vsp1: Fix media bus code setup on RWPF source pad
85b032ef73598fb6e71f13f9e72276318ba9c6f0 drm/msm/dpu: don't select single flush for active CTL blocks
75b6e47bf214eb0899887f12dadde94c3c94a540 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
83f3b6f987b359d25b4ba06344e52b672b05467f media: tc358743: ignore video while HPD is low
14acbb5af101b7bb58c0952949bba4c5fdf0ee7e media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
4b7d6e44a3987c00fd0bc8be72ef944cb6a196fe media: i2c: imx334: update mode_3840x2160_regs array
14ff37e2954eb33e1f6fb4d48af2cb82b1e0e96f nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
373fa551187e35b17f14a424ef0442e41d751060 media: rcar-vin: Fix stride setting for RAW8 formats
bb5728d12a64fc5c59f89ac7b762f00e827ddeea drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
58d9290ff21f3cc26f92c8288174ea333e397da0 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
b3ca8b429e3acc605b35bb011edac111015da189 drm/xe/uc: Remove static from loop variable
249f16cdfc385ee6a764139a69be7b965bd944fd media: qcom: venus: Fix uninitialized variable warning
0b38fbb7a16a54ef71d349c38b0a196a2009a324 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
495015f99f6ca67e26c536232c2cef1c09a138b2 net: macb: Check return value of dma_set_mask_and_coherent()
9c41d2a2aa3817946eb613522200cab55513ddaa net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
eb894bb2bdcc501367d43fae53529376345ac118 tipc: use kfree_sensitive() for aead cleanup
51f8108feff48e9e3943298609e42c0e7acd0039 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
b522d4d334f206284b1a44b0b0b2f99fd443b39b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
02a46b15956a9341ac1c94ed5c096a754bbd5757 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
d5b9137464d4cf809c1ab8609307efef2873fb2b i2c: designware: Invoke runtime suspend on quick slave re-registration
5fd5b8132b5de08c99eea003f7715ff2e361b007 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
5b695251bdf36e7648ed9efbcc034ea1aef0ab00 emulex/benet: correct command version selection in be_cmd_get_stats()
d29af67bc4d3e39312ebb6ed0d671414c97e02a1 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
97610502cf513cd61aac1069e2bac1fe4b88888d Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
b79cfd53c283e57f2fa84b0049ec9a08e0d38593 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
d754009016a31769fdae603d2c7b7bce13849dd6 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
6bb003c5833e3459024a88acd675454c6afb0728 wifi: mt76: mt7996: fix uninitialized symbol warning
0450224913f763064b65cfc0e9b0db130df77bdf wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
abd282c194dcc1048499e2545bfae8f65f93298d wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
66ed42793926009180b4978e9f5e16a1051355fc wifi: mt76: mt7925: introduce thermal protection
9e0218b5cb00cc09608b600499feea1c12215237 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
16fc7e7f3b8d7c8e257d6a3fcfeefca660ab1937 sctp: Do not wake readers in __sctp_write_space()
401bc9f3a634857d3fb4d58c4dbdef04b3f29a90 libbpf/btf: Fix string handling to support multi-split BTF
02bd24dfdc8fa96dce58311ea259e24aefddd753 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
3f03f77ce688d02da284174e1884b6065d6159bd i2c: tegra: check msg length in SMBUS block read
06bae199fff87a71668207425feb7204952e3a83 i2c: pasemi: Enable the unjam machine
ad309369a2aaa2cf6a9e420f64f0ecc888d48774 i2c: npcm: Add clock toggle recovery
0b7b6f613800506ae35fbcb74f0763490fb9be82 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
359283bd52bca969b71225d982cb2cdfd00102f7 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
44870537fc60b3bbc2509d55c78b057725091fa9 net: dlink: add synchronization for stats update
996423e3c7aa7264501d7ac91c820b0babcff233 net: phy: mediatek: do not require syscon compatible for pio property
71c0becc58b6d8dc96f1572e72c312b979bdeb65 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
f547b05092e34c5d66b50dcb000bca49e03b896f wifi: ath12k: fix a possible dead lock caused by ab->base_lock
d6d154ce3378a48957cd7a6141b610867f6e7310 wifi: ath11k: Fix QMI memory reuse logic
474adbff06891df7ceb4d9033bd2e45ec49ba09e iommu/amd: Allow matching ACPI HID devices without matching UIDs
81906b6404c8450e8e58e8bc4f33c2fe2a2c9d49 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
05f763e85e30fad6350662a8f9e0c72296351063 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e5e94cf6b734a24c08fa9f31f26696b2376e69a8 tcp: remove zero TCP TS samples for autotuning
454a7a89b9b7a09eb846adaa126e84a7e00cd329 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e6854134eae2a8ffd9cfb9be7e08415ae053afe5 tcp: add receive queue awareness in tcp_rcv_space_adjust()
31dcbac94bfeabb86bf85b0c36803fdd6536437b x86/sgx: Prevent attempts to reclaim poisoned pages
b799d6eab183be0300594e81c09c4e85ad914930 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
5d294539fa99293a6599c911d646a01698712c6b net: page_pool: Don't recycle into cache on PREEMPT_RT
ac9e7987008317b20e49180615fa1f961025ddcb xfrm: validate assignment of maximal possible SEQ number
3dc0631ab94523ec155ccd14aab464d0df902083 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
b6df8aab53cd59e2dc24dbcf3b9173f083dfeac4 net: atlantic: generate software timestamp just before the doorbell
3ffec7536a6350d401c7b6aafec6de3ca518d375 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f7967d0374de9377b05a980c8d47e22fea609554 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
bf81bdce31805c685e947d6d419d0c6044a46048 bpf: Pass the same orig_call value to trampoline functions
4380157eb754b87313be67503b3cbc42d071d141 net: stmmac: generate software timestamp just before the doorbell
fcf7a2d62a27e50525116c6031346f3ffa7e251e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
44b9497f9271b5f4ee5c9d5b33376e3a363db384 libbpf: Check bpf_map_skeleton link for NULL
b5b48b90caf88ab40430513fb39c4a6af4726319 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
46dd6e98dd954153a41d4920d7c6230c0dd3af55 net/mlx5: HWS, fix counting of rules in the matcher
30afaa8cd3e4969bf725245d9ebbe4790c799bea net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
c93f8fef1b378f3b8fb22b84a28846bfbd455e7f net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
4cd1ae66090c79e3fe052de48e16ea69c854cead wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
7b3fba91390c9d66f0fc3f48ef2d9ccea866d2f3 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
4a97e183d0658078527c6f67d433fc5792ef0759 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
d76329704c68dafd19fa097e055c47ea420da697 wifi: mac80211: do not offer a mesh path if forwarding is disabled
1ae449ac8d5309010f4337d560bf8b086cdcad40 bpftool: Fix cgroup command to only show cgroup bpf programs
6af13ae6ee0e061d335ba6c8d7447596c7a5e93e clk: rockchip: rk3036: mark ddrphy as critical
02d5431198f10e7c6e31f4138c14cfe400ec55a7 hid-asus: check ROG Ally MCU version and warn
fd1a0d3023bd95c43a889d75a686c395df65072a ipmi:ssif: Fix a shutdown race
c7c077f2e6aafea8bfac4cd8b6911df63f460362 rtla: Define __NR_sched_setattr for LoongArch
d093eb4fc59bfad9a2fffbe754492f9499061f1e wifi: iwlwifi: mvm: fix beacon CCK flag
a85832dae1d63880d360714c6a15616fac4337a3 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
f8efb4a2b3fea7ab192db57ab879a4f58af8889c wifi: iwlwifi: mld: check for NULL before referencing a pointer
ca860f507a61c7c3d4dde47b830a5c0d555cf83c f2fs: fix to bail out in get_new_segment()
46b0e95e03972124ac2aa2aaef2216092b3db32a tracing: Only return an adjusted address if it matches the kernel address
d2768016f091f8a5264076b433fd7c3fabb6eb97 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
7c5f364a4aeef7515f5c209eb65048cf05e7c38f libbpf: Add identical pointer detection to btf_dedup_is_equiv()
13d1166c54596405e08ea0b19952cffe3f10af2f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f88b4b842d2b8f92f1e175adfaa73d9401ddc7dc scsi: smartpqi: Add new PCI IDs
72d696bfacb2172b696d745d7fc010df32ec497b iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3447aa5bbbb643405458d53e51cf1a39a7cb3412 wifi: iwlwifi: pcie: make sure to lock rxq->read
73b979440d8a317b8798553945cb6082700cfcec wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
8458721440ce715a88b1ee2d7221f0f4434d1fd1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
3ff13ab3d1ff8e0a49ddadd957a734b7cb288e60 netdevsim: Mark NAPI ID on skb in nsim_rcv
1fe55ddbb351c0370e018fbb86677e11e27e3067 net/mlx5: HWS, Fix IP version decision
76fdcafbcc565e3681a4108d462137d998d9c057 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
5d25f687d03a1dbce4a47d819d3aa0101bb22140 wifi: mac80211: VLAN traffic in multicast path
91e93d66ac850868a6f95d86cce056c862b5704a Revert "mac80211: Dynamically set CoDel parameters per station"
210dfda8003499b88162a7386861b1cdce8ffb9b wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
7d5b9db370c411ccb60a13920cee930898091682 net: bridge: mcast: update multicast contex when vlan state is changed
c996e25df0b3282c724bb5aca434518bc08cd963 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
2574a501982ef2239d61dc3d811a1836905ae16d vxlan: Do not treat dst cache initialization errors as fatal
90e97538e6ab6359f8ea8f4ffe741dda4f536d42 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
20d382d0f6683da51098c8ff1960209e7c7762d0 vxlan: Add RCU read-side critical sections in the Tx path
4b2b61da0ffc8cf623c03ca500139eaba224411f wifi: ath12k: correctly handle mcast packets for clients
a28082d372c488c5c393d8a0026853db650c3000 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
5bb1f3b1d636773481b6ff11f16def56d7374efe net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
7af18e42bdefe1dba5bcb32555a4d524fd504939 software node: Correct a OOB check in software_node_get_reference_args()
356feee23b5b37049c82024fd8dda5e9ba575b31 wifi: ath12k: make assoc link associate first
8a1fbbe96cbca2284ee7bf4d8e42c6dcca3012ec isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
5449fe50035a24aae938caa31423f9016cce1f33 pinctrl: mcp23s08: Reset all pins to input at probe
272c9d887f24a6e04669b4e31c4c71ba8236bf68 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
003baa7a1a152576d744bd655820449bbdb0248e scsi: lpfc: Use memcpy() for BIOS version
89731d75a21370ca2eeda6b0490174807c2af072 sock: Correct error checking condition for (assign|release)_proto_idx()
2a1f4f2e36442a9bdf771acf6ee86f3cf876e5ca i40e: fix MMIO write access to an invalid page in i40e_clear_hw
7a01df3f9ec1887a77a8c82f71b908387a10ab17 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
1c7f1b0ca7f71738381e4a90a1fbbeb9abef8200 RDMA/hns: initialize db in update_srq_db()
67cee259763de3b962cddefec695500e9294a88e ice: fix check for existing switch rule
584f81e234f80af99b12323fc2d05895b1734dac usbnet: asix AX88772: leave the carrier control to phylink
92611dd1362f32ae5b5c3bb4551ffdd74b441082 f2fs: fix to set atomic write status more clear
9107d8de59cbfb849c218f07ff419e6ce4d4da1c bpf, sockmap: Fix data lost during EAGAIN retries
ebe12e232f1d58ebb4b53b6d9149962b707bed91 net: ethernet: cortina: Use TOE/TSO on all TCP
d00c9d821471d575b78435e5e1aa95db99c33010 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
250696ccd28af9b45fddf081841b765552e362e5 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
851d492d2c3cdfa1afe8a595eb8b4a4fdcf966e5 wifi: ath12k: Fix incorrect rates sent to firmware
7f60eea320e384c5e7125d0346e32850efabda86 wifi: ath12k: Fix the enabling of REO queue lookup table feature
232f962ae5fca98912a719e64b4964a5aec7c99b wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
d6f83743dcabb1312aa2efcb30463ad03edfc4fd wifi: ath11k: determine PM policy based on machine model
e451a7bf08052ac07cf646d66f237424868528a4 wifi: ath12k: fix link valid field initialization in the monitor Rx
37c04b995d3d0afde104ed14e09e63b5a5059b10 wifi: ath12k: fix incorrect CE addresses
29ed5d006b328c2c2dc14759a373bccc659bc951 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
dcb5f5612aece6bfa91ffd6ba46003eb48eaef57 net/mlx5: HWS, Harden IP version definer checks
54b28f7c567dd659e5f9562f518e4d7f3f6a367b fbcon: Make sure modelist not set on unregistered console
91a0421861592ea31de70a00aff11a2d9fbdaf35 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
23bbdca5a8e60c295607699811ee11717d6d6cfc watchdog: da9052_wdt: respect TWDMIN
041d3566b6fcc6e04371203f9313dfc6d243f7ea watchdog: stm32: Fix wakeup source leaks on device unbind
13aea1b846f2d95d28a415ba8939cb8e5117da79 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
aeaae04ad9dd0e27ee153e0b7d60dfddc6dd17b3 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
980023246f20bbbffb5ef6c96cbff6ca2074e4b6 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8ae695e28e9a0944498abed38c42ae3c8ec0c55f tee: Prevent size calculation wraparound on 32-bit kernels
40272dad0d0cfe1b8a7ee115c61f9d43b326c5e7 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
2faba6d932ca9c27e4e49ee650bb8f151a2e0948 fs/xattr.c: fix simple_xattr_list()
35d08458faf3e2348dc863cda01f4ac419f213b3 platform/x86/amd: pmc: Clear metrics table at start of cycle
0d10b532f861253c283863522d59d099fcb0796d platform/x86/amd: pmf: Use device managed allocations
2403ceef7e9d599d653f6843af997a47bf4cf17a platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
32d05e6cc3a7bf6c8f16f7b7ef8fe80eca0c233e platform/x86: dell_rbu: Fix list usage
6beac757731581dcfd96922a5a2f0f113579b65b platform/x86: dell_rbu: Stop overwriting data buffer
73ebbbbf28da933a36642a9e8cabcf1c04603250 ovl: fix debug print in case of mkdir error
97fcd5bcb0b9f32a9291dab1bc435109f04f8673 powerpc/vdso: Fix build of VDSO32 with pcrel
f10ab6f8ecfb875bb1ea283ad00a233cfecc7190 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
361527bd6fff3e4c19221cfe85136985129d007a fs: drop assert in file_seek_cur_needs_f_lock
907e59afbe7b79e0ea2746926182ceee15ce32fa io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
0e23ac818f3afb16660b0ba384875d56a7013879 io_uring/rsrc: validate buffer count with offset for cloning
3b1fedf02d7ec33cf42bc5dbd948c4c77d337075 io_uring: fix task leak issue in io_wq_create()
6d5c6711a55c35ce09b90705546050408d9d4b61 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
84046c21c3f8b9a16642975120f013ed410963ea platform/loongarch: laptop: Get brightness setting from EC on probe
bfac571ccbf91964a51598bd1d1f4c83a00734dc platform/loongarch: laptop: Unregister generic_sub_drivers on exit
23fee9bfc5ddf1301f48fcbf7086a230000e1a67 platform/loongarch: laptop: Add backlight power control support
c67aad48ad17bc99bddb2a6f45a2f249772982de LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
ef534ebbdcb19f737504e9b35a5237c42995a715 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
b5c7397b7fd125203c60b59860c168ee92291272 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
e3dafc64b90546eb769f33333afabd9e3e915757 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
0000a2303ba78b6424ff15b5085b5f5098750a2e firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
346cfb9d19ea7feb6fb57917b21c4797fb444dab jffs2: check that raw node were preallocated before writing summary
042fa922c84b5080401bcd8897d4ac4919d15075 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
75f021b020e6c20e717bcd9e442795e9fa3099d8 cifs: deal with the channel loading lag while picking channels
a9022c2180bdc31942c890935c3ac09fc4887427 cifs: serialize other channels when query server interfaces is pending
4f81ee0af2b8c4089e308f7cb6b5ea5a4efe5b94 cifs: do not disable interface polling on failure
174b5ad50e29e62d1a55aa705c3c27f1837375ff tracing: Fix regression of filter waiting a long time on RCU synchronization
000da85bc9270c18cb83a5609f27acdc2a1bb36a smb: improve directory cache reuse for readdir operations
a8d20b079dc6754a55414bca0ef29a9c6d83aa82 scsi: storvsc: Increase the timeouts to storvsc_timeout
9282a49960b0656ebfa7fc4e99dedc7935163a45 scsi: s390: zfcp: Ensure synchronous unit_add
2df1baccc3f7409cc1e6f95b297c483c841ff21d nvme: always punt polled uring_cmd end_io work to task_work
590b2d7d0beadba2aa576708a05a05f0aae39295 net_sched: sch_sfq: reject invalid perturb period
e9994e7b9f7bbb882d13c8191731649249150d21 net: clear the dst when changing skb protocol
79d77e8689e606899313658a4f302f210d582e0f mm: close theoretical race where stale TLB entries could linger
03f8140d1a05596dad5cbc367ebc73cf13d12801 udmabuf: use sgtable-based scatterlist wrappers
b07a09cf2a1c82f444c45ca603f9e03a9fccf758 mm/vma: reset VMA iterator on commit_merge() OOM failure
4d080d7a834542a3af4cd4df318d2b894b6ad0dc x86/mm/pat: don't collapse pages without PSE set
62c18d4e2494fd34c5c67bb2bc50e8053b14c0cc x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
861ec3e8fbac6e70ada6596d05e90490f137ab31 x86/its: move its_pages array to struct mod_arch_specific
343e124308a48e66aef53d278d239870beda9af7 x86/its: explicitly manage permissions for ITS pages
3ac44677d462874d91b0efb11309f0d2fd52626e Revert "mm/execmem: Unify early execmem_cache behaviour"
bf66175d816ef065ca77356a93ad0729663806f7 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
b90c862ab7782a00c4584a7cadfe0e6c2febf805 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
076f1adefb9837977af7ed233883842ddc446644 ksmbd: fix null pointer dereference in destroy_previous_session
300dedd9fe182d4c7424550d81cee595994486d1 fgraph: Do not enable function_graph tracer when setting funcgraph-args
7f34fa4589f58c15fd82707bc9ac04da35b3c277 platform/x86: ideapad-laptop: use usleep_range() for EC polling
38325dc13c7d74858d65bd0694582e0d4580f326 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
85d98254ea187b24280e3102a5e03363ff09e717 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5ab37c146c665064d972ddfa93893e048eef46d9 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
f27730de39c341f845cda78e853d9e2710d8807d sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
7d6bc28cfe5c8e3a279b4b4bdeed6698b2702685 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
14ac986af685efa2668499dd1064af7abb2803d2 drm/nouveau/nvkm: factor out current GSP RPC command policies
8c327a0660a449c8b7ea07a07406ee894e5223e8 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
3ced4f611f9cca99e338c97b5b78a4043278d9d1 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
1d03bbcb2b9851672a51778f6225e466e8292104 arm64: Restrict pagetable teardown to avoid false warning
1e7cadaf2cca03ec362bae91994ab7efe6edb4e5 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
80dea2edc2dd720abbbbc5abad39df096c74a075 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
cba873a06e94f2f8b16080789e813e10a9a39b71 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
66ae0e8db11175a4a9f740c2a69643f3ad593c07 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b32a473859ca976288c25cdee24631728c52878c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
94abc7acfc4167fd2e32f982d9146a4fa24a861c ALSA: hda/realtek: Add quirk for Asus GU605C
a02f364857d53617cef4040e33eb96c575b57ecb drm/appletbdrm: Make appletbdrm depend on X86
a3c83f8927eb9fb9071e604b0c64dbbfee95ba22 mm/madvise: handle madvise_lock() failure during race unwinding
65d1465ce2c34c44919fbede2d1119d4bc31c11b erofs: remove unused trace event erofs_destroy_inode
eeb37e47f2017c515ae944420622b6467b4d26bd nfsd: use threads array as-is in netlink interface
c90459cd58bb421d275337093d8e901e0ba748dd sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
3d19c20eafe9c69ca70072c37fde71373937d15e io_uring/net: always use current transfer count for buffer put
9b82cecce14e36d66f083913089e8a6a76bfb771 drm/xe/svm: Fix regression disallowing 64K SVM migration
4f4701489d0f768a232b10d281491184f34bacf0 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
9131bd8b6b3ef0c4e5cc5441e1707fade5f42af2 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
856ea32c4b8a93d97a14f307eb9597fb96da6b12 drm/msm/dp: Disable wide bus support for SDM845
fae49c6b805f27965d605d21e465f6a5d983f762 drm/msm/disp: Correct porch timing for SDM845
bfba720123baf19d79df6cee45918010e87528c2 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
412448fb3afbe6c9ff64d60ab7daabd594696ae5 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
35fe72f3c425bbf1d580bd9066e2456b1dbae4a8 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
61b10dbfdb6362a6f1c8ab435058cd71cc82d2a9 drm/ssd130x: fix ssd132x_clear_screen() columns
a859a72b5edadbeb65285192fbe3f06c3d8c2a29 ionic: Prevent driver/fw getting out of sync on devcmd(s)
b19f798f30fffb86f3655475ceac6d150475f0c6 drm/nouveau/gsp: split rpc handling out on its own
cd4677407c0ee250fc21e36439c8a442ddd62cc1 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
1acd2d2e8ff014b026e982b6fc97bb27cd59bea6 drm/nouveau/bl: increase buffer size to avoid truncate warning
f80cbba9b19364c20127823007c5edc28db0a1ff drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
78178b363654e6bf77753f23e14a9451f69a058c hwmon: (occ) Rework attribute registration for stack usage
7d16e8749875fcaa08c9e050c07e38a5d9d727f2 hwmon: (occ) fix unaligned accesses
8d2efa67d22a23fd9e00f8e7f6854cb61d1d957d hwmon: (ltc4282) avoid repeated register write
a570687e5b8e05d02f511195e8a82b4e15ec3d1c pldmfw: Select CRC32 when PLDMFW is selected
00be74e1470af292c37a438b8e69dee47dcbf481 aoe: clean device rq_list in aoedev_downdev()
fb77a7760d268a9f561d8da5281256e325e7c544 io_uring/sqpoll: don't put task_struct on tctx setup failure
52993635c7a22099e8702c733aae8c52bb9d6969 net: ice: Perform accurate aRFS flow match
e97a7a051b55f55f276c1568491d0ed7f890ee94 ice: fix eswitch code memory leak in reset scenario
b8aaf2bb5c67f1705bc200ec8c787d94e0e66306 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
e20f4ebbdc64f1fb193c06f9197e360de94c09da workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
3f3aae77280aad9f5acc6709c596148966f765c7 ksmbd: add free_transport ops in ksmbd connection
ed42b8d7c0ba82a2fbae54bb38a6fcaa594d7e25 net: ti: icssg-prueth: Fix packet handling for XDP_TX
32955a417032cccda9946e4b42816fdde0f79437 net: netmem: fix skb_ensure_writable with unreadable skbs
cca4ffd4a5b768752b91f6f75d77928e47886913 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
6b69658f49c7d80e0fd2d2177f77201cd272aee1 bnxt_en: Add a helper function to configure MRU and RSS
d44882e0c50574057f3cb0c7ef7b6e7568b85988 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
64f52f0d08cb14814c460ab761bc214bdfbc043b ptp: fix breakage after ptp_vclock_in_use() rework
652b6a5e28006e1dbedb6a8884eb37444a232c0a ptp: allow reading of currently dialed frequency to succeed on free-running clocks
11ef72b3312752c2ff92f3c1e64912be3228ed36 wifi: carl9170: do not ping device which has failed to load firmware
f19cbd84e645e39bc3228e1191bb151ef0ffac8c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c9260c837de1d2b454960a4a2e44a81272fbcd22 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
8041641ef8b0154888985867c36de31981c5f782 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
b2e92c42ef5931723a6c9defa236736363467f7e io_uring: fix potential page leak in io_sqe_buffer_register()
2be6caa9fa8408f5fe0f4491617dd45a203a68cf drm/amdkfd: move SDMA queue reset capability check to node_show
482c3fc50bcfef1365cce9a259ed7820b9165f87 Octeontx2-pf: Fix Backpresure configuration
0f4a72fb266e48dbe928e1d936eab149e4ac3e1b tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
6f5ab7e5be6a6e1e73604ff3f49b828f86121625 tcp: fix passive TFO socket having invalid NAPI ID
0a211e23852019ef55c70094524e87a944accbb5 eth: fbnic: avoid double free when failing to DMA-map FW msg
4da0d23516857230b8e9b3022e25422ee2e2ba80 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
e2b2b7cf6368580114851cb3932f2ad9fbf23386 ublk: santizize the arguments from userspace when adding a device
e8f9b2d717904f78a0f22ffdf3b8f4424b5973c0 drm/xe/bmg: Update Wa_16023588340
d092c7fd8e220b23d6c47e03d7d0cc79e731f379 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
9be6eb783497af623e2a02aaeec4a9e8e1519578 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
64b378db28a967f7b271b055380c2360279aa424 net: atm: add lec_mutex
9b9aeb3ada44d8abea1e31e4446113f460848ae4 net: atm: fix /proc/net/atm/lec handling
7dadea9ff0a85248d03cd5ca1bf6635a2c06a032 tools: ynl: parse extack for sub-messages
fe13cc888661d33dcaf3b968021a00c8a59906e5 tools: ynl: fix mixing ops and notifications on one socket
0e880ca204b32d1c8605107fdcddc70ae8a67e0d KVM: arm64: VHE: Synchronize restore of host debug registers
094074d4fb693f1fc66e4024189eaeb9d93cc6b2 x86/mm: Disable INVLPGB when PTI is enabled
47087d99fe52406f42a193f46ff7bc75afbfb218 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
7141a578089e140164532f860d3672e6b5e67e2b dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
a85cc69acdcb05f8cd226b8ea0778b8e2e887e6f perf/x86/intel: Fix crash in icl_update_topdown_event()
4479db143390bdcadc1561292aab579cdfa9f6c6 smb: Log an error when close_all_cached_dirs fails
0faea00611589cd79c5f90e8766224a274328a85 i2c: k1: check for transfer error
0d3b6f16fe8e4aa3913a2877551be8684560eb65 smb: client: fix first command failure during re-negotiation
e0ba9b2f188166550296005e64b15e80db82ad8a smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
40e69c93d6dadc5355bfe90f3940c402d171289c EDAC/igen6: Fix NULL pointer dereference
504a5cbc017f2616edf73f43c8faddc44d055003 x86/its: Fix an ifdef typo in its_alloc()
b73bf4d6304596cd5425018402a6c34227e7b731 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
45ccfac4c5430f4de79d95c595e418634133ab5f tracing: Do not free "head" on error path of filter_free_subsystem_filters()
fa2f7883d496f735635cfe6c7a42de0dea8a8130 Documentation: nouveau: Update GSP message queue kernel-doc reference
7311970d07c4606362081250da95f2c7901fc0db perf: Fix sample vs do_exit()
062ce14cd978d47a882cf6c9a308dd51ddad9871 perf: Fix cgroup state vs ERROR
e6654d9a4d535bf622bc9500e52be515ea0b5038 perf/core: Fix WARN in perf_cgroup_switch()
422e565b7889ebfd9c8705a3fc786642afe61fca arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
a9e845f21d743c2a7a52194a81c89dee193fbf68 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
ad03ff6b2870a5dd3f54b5eab7d52e498689f4b5 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
76944f40a52a2c2631c038c49d94ea49ca3df9da RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
17dcb5db7540df828235b11d8d9370cf6dbaf7ef gpio: pca953x: fix wrong error probe return value
ffa4f37c84056f5ec8c98e23c4d1ab23ab1d28d7 perf evsel: Missed close() when probing hybrid core PMUs
0f34182e1ecd73251b773fec9e2f457d1de38cd9 perf test: Directory file descriptor leak
1d6fcac42153018707fb715aeb0c7fd11ab4bf50 x86/mm: Fix early boot use of INVPLGB
8a39fa1753796a1955bf73bfff7dd09131b6a379 mtd: spinand: Use more specific naming for the (single) read from cache ops
2667e28cf5c59847bf81628d13ad5f41301e3a55 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
61cad5f1f3a925718c6d2821adf732d55a3ec124 mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
91c9856dcf85f17daee2933a20b63e566e811fbd mtd: spinand: Use more specific naming for the (quad output) read from cache ops
8995cf53e66285f62412cc031ff9fb3a34061975 mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
caa9654112d94eb47f57ae5c35b6fe8d85f5cb38 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
eb46bc2c033bf5e26d44bf4d21190308a138c03a gpio: mlxbf3: only get IRQ for device instance 0
088f8ae33c0de26fc13ff74e28f67396bb0e8324 PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
fde255cc76ed3ec4b58e409cf545342e25366a6c cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
9957279ce953e4dbaa8560a8b54e5dd6cc283983 erofs: refuse crafted out-of-file-range encoded extents
b9c04994f96b1ecd6f1cae096e088d07265be74f erofs: remove a superfluous check for encoded extents
d93065ae57544f0eeed1017daf6b36db9708e609 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"
e60eb441596d1c70e4a264d2bac726c6cd2da067 Linux 6.15.4
5450212908973e18f67ef5627b5a10d59d799471 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
58e4acf142a50d733e6e3036fbbd57aee30f15f4 cifs: Fix cifs_query_path_info() for Windows NT servers
bd7f48f43c1f586b17217cd80d32dd47e52f8429 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
7650a27d96d890955066964ef80504218893dc36 NFSv4: Always set NLINK even if the server doesn't support it
d19f609835f01e7461912c0423fa34c2f7676be5 NFSv4.2: fix listxattr to return selinux security label
56772b5ff2d2ebb8dce4e757f4d0ace2b0a7ff74 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
81977a0a78d8871e762f1c3d3bf230541de84b0c mailbox: Not protect module_put with spin_lock_irqsave
5073013a086a3df6fb0cc4c6c1cfc4e090bb1ae7 mfd: max77541: Fix wakeup source leaks on device unbind
791d359d9d60ef6a2cbfda1d3a8041d1d2c937e5 mfd: max14577: Fix wakeup source leaks on device unbind
ce0d39a4d4a2b2cc963d3e1cca968d99d3ffd292 mfd: max77705: Fix wakeup source leaks on device unbind
8ecbe9c177ab757c1b6ca90c7b4b857f2312139c mfd: 88pm886: Fix wakeup source leaks on device unbind
72814de63d43911dc47d39944aab70d5530eea8d mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
f95a82f9913d939f7b242a1af77a162b6d4f1963 sunrpc: don't immediately retransmit on seqno miss
52f4e1438a52c6dcf4d8845461a510a7be40f92a hwmon: (isl28022) Fix current reading calculation
c7bdc4e6e601652be945597096ac42c191b0b71c dm vdo indexer: don't read request structure after enqueuing
4cec579030938d7d32e6360f62c56ac166072e87 leds: multicolor: Fix intensity setting while SW blinking
ebe2fedbd3d0f2be53207e64a90084d4e56fc477 fuse: fix race between concurrent setattrs from multiple nodes
7a01ccc391e53d148da4fe3c2faa83a3a8ea1097 cxl/region: Add a dev_err() on missing target list entries
99de8d4719b31510c8d5a6cb7f4655f054b1f67e cxl: core/region - ignore interleave granularity when ways=1
d063cf44fbce80fab2fb5a72864bc789214e0c89 NFSv4: xattr handlers should check for absent nfs filehandles
689d33252499ae78b2c167f7a758103b23ed18ae hwmon: (pmbus/max34440) Fix support for max34451
8211dc4b4178ea39eb27f80ac481959409599855 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
0ceb3b35375edb6d865e12d229db697e4b7c7e07 ksmbd: provide zero as a unique ID to the Mac client
06e4d5ef6411228447a187e87ec1225208b31bd7 rust: module: place cleanup_module() in .exit.text section
12729b973cfee36c0bc0cf25b317af670f0715b3 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
f1cb20bdcb088c08ec1355422b8501b41b515509 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
4292508037c77152979eeecb3ed1fd83d6c45f7f dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
7b7046395991967777f38043f05d80ae8bf9a2a5 dmaengine: xilinx_dma: Set dma_device directions
3069fcfc21544d3afc64b6b2c74a9385e82f2b0d PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
8c822ed0758df1857bf624675dc501b716e92da1 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
39685e7ca4b2034aaf4548fcf15670aa13977df2 PCI: imx6: Add workaround for errata ERR051624
47867ad7e042d9fd3d37774bfe1349e78e90bba6 wifi: iwlwifi: mld: Move regulatory domain initialization
5430b5a11a861472d72c03deebb246ae276470b0 nvme-tcp: fix I/O stalls on congested sockets
6335c1d579cbd4926714adb18479f589c62d5df5 nvme-tcp: sanitize request list handling
2781160a1820fd48745d78f1b9cf25461daf04f2 md/md-bitmap: fix dm-raid max_write_behind setting
764b177817730b8b33a186193ee5600d86f7274e amd/amdkfd: fix a kfd_process ref leak
3dcdbaf2a0b77c3e3ecc1f82b4964e733e3ac10d drm/amdgpu/vcn5.0.1: read back register after written
ecf833b1fed8426237f9a1b081c80e5a353e381d drm/amdgpu/vcn4: read back register after written
13ef5bd3d9e7abecb3b5a44940118115f9545b7a drm/amdgpu/vcn3: read back register after written
08a71d371f4ccbf7406d8181cfdfcc9aaaa7cf0a drm/amdgpu/vcn2.5: read back register after written
ab5bd701aac82f62f478dcc9853e59a6ef4304cc bcache: fix NULL pointer in cache_set_flush()
e29861468089f4782080561d3832aaa426df2432 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
cd298eb59ef6cd9229ddec553b82741e124aa3a3 drm/scheduler: signal scheduled fence when kill job
a39fb23ffd25f66e1210f89adb7bb2d99795c4aa iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2964e3295d06772cdcd0d5c5fd6d4e151c11f785 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
59d5f69e39218d3f7886758ade25baf37b8b2a02 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
bf68f9d46ea0bbc949ff2bcaadc8ab7905f5399b um: use proper care when taking mmap lock during segfault
70025a627b8e2a8dff58c60c6b6555758ee10c40 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
76e46429e07cc163ec7b05e583052c2d0a8200cf coresight: Only check bottom two claim bits
c65cbaa16217f81f01c6b2362042aa5a988ececf usb: dwc2: also exit clock_gating when stopping udc while suspended
a7b04226c9e5aca2ac40df82aa7a294994ee86b6 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
bac9514fc0b70a21c5b82fed35a8a41bdedd3ebb iio: dac: adi-axi-dac: add cntrl chan check
08816db958eef5017c0d16f1b935edba0ba3e54d iio: light: al3000a: Fix an error handling path in al3000a_probe()
68fc13c0ad70464ca42365f6dd45e27283d1b12d iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
b707ff421815ed07c513ee48da9c63a5a125b975 iio: hid-sensor-prox: Add support for 16-bit report size
e28301002cf2ac15976d7786e2f4261b4f64fce6 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
c1e0a3c966d54a81e8ab3bb3bf55a633dd9b1ebc usb: potential integer overflow in usbg_make_tpg()
29d11d82ba2454fdc46fd02b78a4b76968e923e9 tty: serial: uartlite: register uart driver in init
56f04fb7ef36a790135d559f442c2e10faf39789 usb: common: usb-conn-gpio: use a unique name for usb connector device
52c733218e4259fdd0bb39d247e233f85b57670d usb: Add checks for snprintf() calls in usb_alloc_dev()
5dc98bb55550bb471709ccd5ff42feae8debd395 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c2db5f78127268ed9800c956531423bf0fef4cfb usb: gadget: f_hid: wake up readers on disable/unbind
638558d999cf3ef5e8911f53e20af1024622050a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a476d026a328dae593f0feca3b53996a3880339e usb: typec: tcpci: Fix wakeup source leaks on device unbind
3da2d9048c6671b69927baec6a59ec79a159c2f9 usb: typec: tipd: Fix wakeup source leaks on device unbind
cb2e1d21c9f984f046e124bf993e545c4b47f47c usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
a07ffb635bae31c413348e74c0b159c88913d31e riscv: add a data fence for CMODX in the kernel mode
98f529ab1e7349d3042cfe22ea875634c0b534d6 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
822e41274ec767e9285b60a9b58bb890d4ae2220 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
8d7fcd53a9368f1858f64925a0e565edac09e325 ALSA: hda: Ignore unsol events for cards being shut down
c6857435b97d61696426f9385330d80f2247d5b0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e3f93fe92f323361ddbfdac4dea7a852ea17feaa ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9b62d39ec5082bbc734bafcced7e480afed25c23 ASoC: rt1320: fix speaker noise when volume bar is 100%
5c58a39520c658d0da3b250952b23286c03380cd ceph: fix possible integer overflow in ceph_zero_objects()
cdb64b2c05b0a33e9538e83b7554fdd24df4b678 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
b6f4db1e89d0723941fc413368fbb96c84573d71 riscv: save the SR_SUM status over switches
f3277be12bdac215841f1ab88a828e8e88a76c08 ovl: Check for NULL d_inode() in ovl_dentry_upper()
bdd77232a4502c5fa5d79a1226b6875b433c2d05 btrfs: fix race between async reclaim worker and close_ctree()
f031ada788dcd279bf8f40d98eccb59579dea781 btrfs: handle csum tree error with rescue=ibadroots correctly
4d3a29218c6997e1ddc4d7178ad3b8c338a7d4e4 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
3e67b33333d18cdcb66c22d7038b8df43f97da0b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
ed67daf21f750b467fa33f73b097b2861a20bbfb btrfs: use unsigned types for constants defined as bit shifts
76a4d39615a1e77538c655c4abfbbe4db37c59ef btrfs: fix qgroup reservation leak on failure to allocate ordered extent
5d058cead350e1408dbdf8a886422d5232efb5ed media: uvcvideo: Keep streaming state in the file handle
3b3bd701c0ee1f964500c4a32328c27739b83f0f media: uvcvideo: Create uvc_pm_(get|put) functions
51081147868ca41debf09e228dca39f130d6bae0 media: uvcvideo: Increase/decrease the PM counter per IOCTL
661fb0e2357525611950e8293757a90f557bc4f9 media: uvcvideo: Rollback non processed entities on error
c200da6a3d36cf835a236968ff842e603590c369 ASoC: codec: wcd9335: Convert to GPIO descriptors
d86718390c7dd3843f8ade6b3840bd86ea8923f3 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
99acde46e53a2bfcd3a7ac334317da7fdf55c2c2 f2fs: don't over-report free space or inodes in statvfs
66ac90515c53212667ee03c2ef8a16de45dca2e4 io_uring/zcrx: move io_zcrx_iov_page
ab4a5824c4b4fc30f84230c4360c4604b8798e92 io_uring/zcrx: improve area validation
9429a264e62369a731fe86974284c41ea6fc5f16 io_uring/zcrx: split out memory holders from area
4e17a787a652563b4ade5d293224859233f39998 io_uring/zcrx: fix area release on registration failure
d2d56ef02cf9130ec0efb88e409ef1bba3cef22c drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
c4e7dc8a2220e993e23568f9d0786da9c63f9ae4 af_unix: Don't leave consecutive consumed OOB skbs.

--===============4989954192590348793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad2ef9e9171-91dfa17dc772.txt

0df5e4c7de27dde3601e132632bb094afd464339 configfs: Do not override creating attribute file failure in populate_attrs()
f5b9144715da249a5b5e0c211b50bec1c702e68a crypto: marvell/cesa - Do not chain submitted requests
40aefac870c14a74f249922e53233782101bb5ba gfs2: move msleep to sleepable context
3895a7590e6e3eebd8e3945acd0662a3ac331f2c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
abf80985f4d667644d0959887e7e132f6761568f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a8b5ef355477348861a3bff9567d2cc5d0515b7c io_uring: account drain memory to cgroup
0257c26bbca5c3d3b51a66b09b75eee66d929fc5 io_uring/kbuf: account ring io_buffer_list memory
bf70b3c3df5f5645d8dee63a1a62495f840f0dd7 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
420f6942f109a68d20a9b372735daf2e20b06b39 regulator: max20086: Fix MAX200086 chip id
278a92b8746309b7c6db4e9b57ef61e9724b7375 regulator: max20086: Change enable gpio to optional
477e4319c371c9a33630558c9db6a94c451b6b6d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
782b3aff6763bc9d3854fcb64a602a5fdcfb6eb7 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0e4dc150423b829c35cbcf399481ca11594fc036 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
68b29235778b2a88e54354cc4e75958e95992cf2 wifi: ath11k: fix rx completion meta data corruption
f08689fe3153bf25891ea653d3e3ba267764a9dc wifi: ath11k: fix ring-buffer corruption
e7e943ddd1c6731812357a28e7954ade3a7d8517 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5060e1a5fef184bd11d298e3f0ee920d96a23236 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5ee9a07b456d62c672fb5b6109594f472aa4cee3 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
14f5549ad163be2c018abc1bb38370fff617a243 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
1eeecd9be9fe90a4c465ba156721b3cc11bdb5c9 wifi: ath12k: fix ring-buffer corruption
2e7c64d7a92c031d016f11c8e8cb05131ab7b75a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d4356ce8f82692ad218b466ccde1a26b3d883398 wifi: rtw88: usb: Reduce control message timeout to 500 ms
aaf516bb732c484ad534c7c42f51230940d806fe wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ce4a5a34a2bf392dff11f63c95071ccebdd19e42 media: ov8856: suppress probe deferral errors
585acb35497785642ec07523aaaf574f6eb6cbfb media: ov5675: suppress probe deferral errors
ecaf904a55c1ca96d26ef9a5a6e7fb939098b997 media: nxp: imx8-isi: better handle the m2m usage_count
eb7a4ea0a18ce2a67a7e26e344484291f35c9dd0 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
ae2fe66065118c982e87c5b9bbfb3a647957fd28 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b9e314231ffcd5fa000dc7460edb56e29b6e3670 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1e4b3f166795124fa1f6661f01c33684ec03e9fb media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4425db511b9d4b8098b8d1cd13ca9a4493d44657 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
04354c529c8246a38ae28f713fd6bfdc028113bc media: cxusb: no longer judge rbuf when the write fails
ec5c328606baacb98b6c8117de1396191cdbeeec media: davinci: vpif: Fix memory leak in probe error path
025a943c49c742a8b65383997331b9dd1faad73d media: gspca: Add error handling for stv06xx_read_sensor()
ac3a8e37cb8ea90834aa3807cc8b664da68577d1 media: mediatek: vcodec: Correct vsi_core framebuffer size
dfb2add0baa7ef47cff60c2afca28b364098d79a media: omap3isp: use sgtable-based scatterlist wrappers
ae7b143e05b36fc69d6571751855946cc45064c6 media: v4l2-dev: fix error handling in __video_register_device()
36318ff3d6bf94ea01b2caa0967f2b366c7daea6 media: venus: Fix probe error handling
17cb043ea1334ebe57377ab138e155beec870c97 media: videobuf2: use sgtable-based scatterlist wrappers
9824e1732a163e005aa84e12ec439493ebd4f097 media: vidtv: Terminating the subsequent process of initialization failure
f6b1b0f8ba0b61d8b511df5649d57235f230c135 media: vivid: Change the siize of the composing
350d4af0493a51fc153abe711f76160a004c15ab media: imx-jpeg: Drop the first error frames
683a1db6800e4e6ad466f1a8244796e984a7a4e6 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
20a6db0ef356e4ede11dd6c0da1f1c37632ee454 media: imx-jpeg: Reset slot data pointers when freed
ec26be7d6355a05552a0d0c1e73031f83aa4dc7f media: imx-jpeg: Cleanup after an allocation error
d314f99b6f194697b7ed5c0907b19e39dac401f1 media: uvcvideo: Return the number of processed controls
c51c0a0be23951f0e57a8fb6771010295390f224 media: uvcvideo: Send control events for partial succeeds
a31dce9b561d651d7bcc0e9fb2ccd326a90ee584 media: uvcvideo: Fix deferred probing error
12cffd5bd1da63ff4188391357f0db9edbd2f52b arm64/mm: Close theoretical race where stale TLB entry remains valid
c592d3ceca1aa5d5807e5ba6694d4cc222ed2a60 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
838d63de34a9defb22149b9606ca420e8772a66e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
44b9620e82bbec2b9a6ac77f63913636d84f96dc bus: mhi: ep: Update read pointer only after buffer is written
d5d4be47e06cc845697c9e2f8c1dea40120e0d64 bus: mhi: host: Fix conflict between power_up and SYSERR
636391e8c98c1e26113cc1855ed4008213063c18 can: tcan4x5x: fix power regulator retrieval during probe
96707ff5818f29926e4dd3626f56035bf7e45b2b ceph: set superblock s_magic for IMA fsmagic matching
48f35a32947b7162cfac9c0027542157c471a655 cgroup,freezer: fix incomplete freezing when attaching tasks
8edfed4439b107d62151ff6c075958d169da3e71 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1e474b5fab51ad731512128ccf81c813949d91ca bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
55995f1725980281420227ac8adc1ed7e9ea9d2c bus: fsl-mc: fix GET/SET_TAILDROP command ids
26e09d18599da0adc543eabd300080daaeda6869 ext4: inline: fix len overflow in ext4_prepare_inline_data
223091c9897cf6d33bbb139b5bcabb80ba4df378 ext4: fix calculation of credits for extent tree modification
68cea04f1fb2ead5e10e1be8be98cb1cb24334ba ext4: factor out ext4_get_maxbytes()
3e8a5163bcd3d92d4fc3a3116e6eeb67fcdded60 ext4: ensure i_size is smaller than maxbytes
cf6a4c4ac7b6e3214f25df594c9689a62f1bb456 ext4: only dirty folios when data journaling regular files
17474a56acf708bf6b2d174c06ed26abad0a9fd6 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0f7100e8d9f0f0396a922f0f267cd60a8c4beecc Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
aaddc6c696bd1bff20eaacfa88579d6eae64d541 f2fs: fix to do sanity check on ino and xnid
a87cbcc909ccfd394d4936a94663f586453d0961 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
79ef8a6c4ec53d327580fd7d2b522cf4f1d05b0c f2fs: fix to do sanity check on sit_bitmap_size
d95d87841d2a575bed3691884e8fedef57d7710d hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
a8acc7080ad55c5402a1b818b3008998247dda87 NFC: nci: uart: Set tty->disc_data only in success path
8c5713ce1ced75f9e9ed5c642ea3d2ba06ead69c net/sched: fix use-after-free in taprio_dev_notifier
061a5dd66608ccbccb9e046f046dbae95ee81084 net: ftgmac100: select FIXED_PHY
0909b2b49c4546a7a08c80f53d93736b63270827 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e32a40db67960da2182f4a54d2b93f7eb87481f2 EDAC/altera: Use correct write width with the INTTEST register
3ca78032a388a0795201792b36e6fc9b6e6e8eed fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7f27859721ae878bb5051a90cd3575ec84501e3b parisc/unaligned: Fix hex output to show 8 hex chars
2f4040a5855a59e48296f1b5a7cc0fceea3195b1 vgacon: Add check for vc_origin address range in vgacon_scroll()
ebb8060561d552ab5acf23c65acec95f787929bf parisc: fix building with gcc-15
f24d422452398e5d2b3461e081a2ac617d696701 clk: meson-g12a: add missing fclk_div2 to spicc
5180561afff8e0f029073c8c8117c95c6512d1f9 ipc: fix to protect IPCS lookups using RCU
442e80dcf6fe32f482bc890a0852f5192abf67b2 watchdog: fix watchdog may detect false positive of softlockup
23a707bbcbea468eedb398832eeb7e8e0ceafd21 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d3abf0066b5ea558e7b30c02af8ff07a34442917 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e06a1dadc481ed0b50d8818b0790ce671839d238 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7775ab2d53b3e2281f23622e4247deabdd007f69 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0d7a2ea4351b12eda810c0902f45879dcd903160 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
fe0ff7d801fb0d9e30b1421d7e27caf3bb9a14fe KVM: VMX: Flush shadow VMCS on emergency reboot
61850a1b26735b601fe3c1dcfcd0dea704eca5de dm-mirror: fix a tiny race condition
df4918c0bb494125bb90861d6513eea908a05f6e dm-verity: fix a memory leak if some arguments are specified multiple times
6737c4551d2be84d51b9c10beedae0ce1e5cdd39 mtd: rawnand: qcom: Fix read len for onfi param page
83a692a9792aa86249d68a8ac0b9d55ecdd255fa ftrace: Fix UAF when lookup kallsym after ftrace disabled
b1bf167f46dd52836f058b5d0a4e06e3e1efa274 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
6bd2569d0b2f918e9581f744df0263caf73ee76c net: ch9200: fix uninitialised access during mii_nway_restart
fa2118e9e2339732adbc3acaa3da1b56c506b332 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
cc3cc41ed67054a03134bea42408c720eec0fa04 video: screen_info: Relocate framebuffers behind PCI bridges
dfa9ef978d9c795b40244665c155ff2537b32d8a staging: iio: ad5933: Correct settling cycles encoding per datasheet
231f6a1de15b3f62eb8d6163a8b1bc5935025c69 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a4df96e2e81cf3b052adb2312a8269e089c23ea5 regulator: max14577: Add error check for max14577_read_reg()
9515d74c9d1ae7308a02e8bd4f894eb8137cf8df remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3ee979709e16a83b257bc9a544a7ff71fd445ea9 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
9d80e1d37e85d8c75d5aedc747a3daf2033fc61b cifs: reset connections for all channels when reconnect requested
5713127da8552f69e0311f9b7ba1ade04f4328c3 cifs: update dstaddr whenever channel iface is updated
39ff3774693f5ff410b44afa96dbfd4ac5d0b984 cifs: dns resolution is needed only for primary channel
37166d63e42c34846a16001950ecec96229a8d17 smb: client: add NULL check in automount_fullpath
6f824cdd8209cddca06d1667c1ff467f2bf5a759 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
7ca06d696a2f00fa9f8fd90f71354aa552525525 uio_hv_generic: Use correct size for interrupt and monitor pages
9895f9d9b515b6dc7a46cbf66fd511971f01c75a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7f6a2d3784259226b004998a2da75c206ff7c945 PCI: Add ACS quirk for Loongson PCIe
0b522796a80faf3bb81ec2ed6deb4c1d22efb9f5 PCI: Fix lock symmetry in pci_slot_unlock()
a9f6c1ad6c93f5ad695d1fcea133bc670781d79c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6a860536306e6ec176c2268b822dbd3af769a008 iio: accel: fxls8962af: Fix temperature scan element sign
fe684290418ef9ef76630072086ee530b92f02b8 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
f6a5b84f450b7a34f49a6f956dcd544261715c3c iio: imu: inv_icm42600: Fix temperature calculation
3175377e8ee120e21f167e5dacc4b6e05f942503 iio: adc: ad7606_spi: fix reg write value mask
755a8006b76792922ff7b1c9674d8897a476b5d7 ACPICA: fix acpi operand cache leak in dswstate.c
28ecaebbed55e22cfd4bb4747d7778bf1f0b04fc ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
1c24a738971cb012ff7f450ca5656a52aeba6de3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
74f765e85d4bd419f41897824a5600aa0dd04947 power: supply: collie: Fix wakeup source leaks on device unbind
58cf7ba36b94d09f5d68ae25d4b5456ed214eaf5 mmc: Add quirk to disable DDR50 tuning
30e11a8cff732e50a5c2faef0f1f9498604aebff ACPICA: Avoid sequence overread in call to strncmp()
7d346ca11a6e2faa2d0e6292613928f5ff67c7d7 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0ab90839bf6c0e5608f14ad21d71cc1971c8d7de ACPI: bus: Bail out if acpi_kobj registration fails
8621fbeb4db9929723b75618541792892732e216 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
1fee4324b5660de080cefc3fc91c371543bdb8f6 ACPICA: fix acpi parse and parseext cache leaks
558ba4afdfe5bbf0173d632c58e294b2ced899fa power: supply: bq27xxx: Retrieve again when busy
cf961a38e4500ef77186d5c9db1668000a3ea941 ACPICA: utilities: Fix overflow check in vsnprintf()
5505ec191f77b0adce151b8a7526bfc26e910e92 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6a7c583f56b991235bafa5d015403e4ebdce810a gpiolib: of: Add polarity quirk for s5m8767
6635356483b860b55347cdb1770f01d3df4528f9 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c148af1f398bae41f7362e83b242b78d38f35923 ACPI: battery: negate current when discharging
d2a25ca4134c8939f3ab3a1337bc7da5d5c9aaaa net: macb: Check return value of dma_set_mask_and_coherent()
088279ff18cdc437d6fac5890e0c52c624f78a5b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
92dbc2a2e2ec2808e638a3cdf6e8514014940449 tipc: use kfree_sensitive() for aead cleanup
61fc32485d6419f7cd8149bd11876ad1294cb585 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
7bf4461f1c97207fda757014690d55a447ce859f bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
775fdb4042b29097d60d9cef88dcf7aa30e5229a i2c: designware: Invoke runtime suspend on quick slave re-registration
24900688ee47071aa6a61e78473999b5b80f0423 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
2c1a2d863b24c0607a43339a600274687d7059eb emulex/benet: correct command version selection in be_cmd_get_stats()
bf3dcb53ba32b097795c378822ff602365a1563e wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a0b91fa813d4c1798344c13812403111969faca1 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a620f66675e56ed43ef2eb8bc975a754e02c91a6 sctp: Do not wake readers in __sctp_write_space()
762325441e3a51c0602c056fecd3f81abb1556f3 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
be5f6a65509cd5675362f15eb0440fb28b0f9d64 i2c: tegra: check msg length in SMBUS block read
04fa1bef29d59e596c8cfa9efba541743a1aaa08 i2c: npcm: Add clock toggle recovery
6f79eb2e681678c054137935d86009b2e2b6fc2f net: dlink: add synchronization for stats update
7c4b6d8bd72ddfd8f127cbf3ffdbfa6d88a1691a wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
dcf7bb4397dec9ca80c35cb313ff3f1a152394c2 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
f11520c6174cc99b04d2ee81ed393fc348416dc9 wifi: ath11k: Fix QMI memory reuse logic
969d61aa168c08d8c5cfc56a9318d1692ca2a341 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
156b6bac76450f61b1a409eaaa4c2ac3a3369eea tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c1025a54289bf9de1a587e2a258fe33c507965e9 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
62b62a2a6dc51ed6e8e334861f04220c9cf8106a x86/sgx: Prevent attempts to reclaim poisoned pages
9121c2ddd177a165dc36f79d6b197351c6ebd52b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
79f3e44df6e6efe453a9ad37acdd3097544ad880 net: atlantic: generate software timestamp just before the doorbell
14a26f6692062a529b612420adb6c0b9290b25d3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
02c966a8869becb29282403540c88ba33e19c347 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8a15a5438c5816a1003b88ce20f25ccc92909ee7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ae48bc0b8be8786fd0ceab4b5a95c09b5aa93816 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
84d34bd55d6a98d8e2766ed7ecf6f547d7cbd62e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
187829fb0c3577b235a90e88736701cc48c24d72 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
efa7997ce846b9aff4121dba53e4e2429e8cafa0 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
dfec43c50376743e4ddaa0a6e81c2df8a63a439e wifi: mac80211: do not offer a mesh path if forwarding is disabled
f11cfb48f2d2c4c136fa866a3b23390eb092e7b5 clk: rockchip: rk3036: mark ddrphy as critical
c697dac969375570d07a2353fe1207813017eb2a libbpf: Add identical pointer detection to btf_dedup_is_equiv()
32f25633f3667000296656ea3bc41f38a9587e5d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
920fcc7adc73891a417857c7d6f026f854ec3b0f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
2077cef44d3312a13d546bab5e45aac8213b7917 wifi: iwlwifi: pcie: make sure to lock rxq->read
4fc2b3c0657bd51c43d220f44413215590b05bd7 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
172d1e4a68041dfae4fb0f1d1de4ffbd412eaa07 wifi: mac80211: VLAN traffic in multicast path
a0ab9e9148ddf93583623def7b96adfb281c4081 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
cd97899361bc57aa596761799875ddac7b41ebb4 net: bridge: mcast: update multicast contex when vlan state is changed
b4c83b37490d61cfdd62a2b29e98a9b89004b5c0 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
c0d8c14d9bf28ebbedf8efacb0724949f0468fce vxlan: Do not treat dst cache initialization errors as fatal
03545901ec096bb95d0d4d59ab66349624b8311a net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
f9397cf7bfb680799fb8c7f717c8f756384c3280 software node: Correct a OOB check in software_node_get_reference_args()
5cf32cef3a38cf26e0f86fcfa64afa6cc399c4cd pinctrl: mcp23s08: Reset all pins to input at probe
79dc5e78d13d0f6a18a9e52357a9286a6d397073 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
34c0a670556b24d36c9f8934227edb819ca5609e scsi: lpfc: Use memcpy() for BIOS version
52a16bafda0ef1f077e411a88a7fa1a2178050ee sock: Correct error checking condition for (assign|release)_proto_idx()
8cde755f56163281ec2c46b4ae8b61f532758a6f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
e036d648773c27c3378eb273742a8094497dac94 ice: fix check for existing switch rule
a3c32f17acbf75a7aef9e319f02d18e688247ede usbnet: asix AX88772: leave the carrier control to phylink
bdb4da9e1921c2284e149b6c420ee40a0192383e f2fs: fix to set atomic write status more clear
38c4106cb4e99ab019ebd634c1e72067489adef8 bpf, sockmap: Fix data lost during EAGAIN retries
a37888a435b0737128d2d9c6f67b8d608f83df7a net: ethernet: cortina: Use TOE/TSO on all TCP
42d0bfbe029640fb1227ba9b310a271bc0ee589d octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6bd0f2e71b15589d4cbbc5fb09ebd12e0035c8c8 wifi: ath11k: determine PM policy based on machine model
9db1bf90147c46a23d2c471828bf4a2de8827801 wifi: ath12k: fix link valid field initialization in the monitor Rx
2304e2b5e4701ee334650743467febe604d49a9b wifi: ath12k: fix incorrect CE addresses
8df53ee74cac0cd1ed8357df6e84538a54b87bd6 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
519ba75728ee8cd561dce25fc52a2ec5c47171dc fbcon: Make sure modelist not set on unregistered console
c85311a73d7431de6981576bfc8e16bd60397bf8 watchdog: da9052_wdt: respect TWDMIN
bca6fe52bd950a08790213741993dc090c47feca bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
59b7304d0dffa5ce74c87fd769cdf1e3ebc21cd2 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
cdc1b9b47bc574bbb6e2e2bc25843249b76d46d9 tee: Prevent size calculation wraparound on 32-bit kernels
897e6d88f0e306285905ffb70bfa68bda909b132 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7d71ba5b0a01c57e7199a5e930d8deb0f92be809 fs/xattr.c: fix simple_xattr_list()
523e2f8a7f83261377cd6ca72c5954408f0a3410 platform/x86/amd: pmc: Clear metrics table at start of cycle
f3b840fb1508a80cd8a0efb5c886ae1995a88b24 platform/x86: dell_rbu: Fix list usage
dd95b3e00346b69eba06daf774f3ff0be0c0fdb0 platform/x86: dell_rbu: Stop overwriting data buffer
a7f3cfc1eb9920cfb0d86ea87d3d4e941a77e9a1 powerpc/vdso: Fix build of VDSO32 with pcrel
af4ed5262d30734be6a44416f1a9dc241d609701 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3c3c7c66bdfaf07dde99966706b834fad21841a7 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
675d90ee874c5ac0fd682d8b97daf0aa08dc739d io_uring: fix task leak issue in io_wq_create()
1921781ec4a8824bd0c520bf9363e28a880d14ec drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3bce9e6be030eb18e9253c9441189d43946069a2 platform/loongarch: laptop: Get brightness setting from EC on probe
782baee5d91765bf4ca9469b027cbc44080cbc95 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
099cfcb98fb4ed2997f6a24399db9d4d2f7a29d1 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
b427d98d55217b53c88643579fbbd8a4c351a105 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
3f46644a5131a4793fc95c32a7d0a769745b06e7 jffs2: check that raw node were preallocated before writing summary
cd42ddddd70abc7127c12b96c8c85dbd080ea56f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b530c44e1f383ac9ba22cff241e63c5609a13fd7 cifs: deal with the channel loading lag while picking channels
58021a32f25e1f9ccd0c93b6dbecf11c6c8955d0 cifs: serialize other channels when query server interfaces is pending
202d7e838967dda02855cd925db7fd8c52c56af7 cifs: do not disable interface polling on failure
a504536c2923a4ac62a0889bbcb47a5f6ff14f00 smb: improve directory cache reuse for readdir operations
8d60df50e62f5e01722cb9fa0a3453fbaa8c3bc3 scsi: storvsc: Increase the timeouts to storvsc_timeout
bb9d4ffff6d83c9439fdf0a52b6c4d4994812890 scsi: s390: zfcp: Ensure synchronous unit_add
0357da9149eac621f39e235a135ebf155f01f7c3 net_sched: sch_sfq: reject invalid perturb period
bfa4d86e130a09f67607482e988313430e38f6c4 net: clear the dst when changing skb protocol
372b511e934575d04e091c880011ebc183bdf779 udmabuf: use sgtable-based scatterlist wrappers
2a03531c00b22aa0f9bf985620072b76df4c46fd selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0902625a24eea7fdc187faa5d97df244d159dd6e ksmbd: fix null pointer dereference in destroy_previous_session
2753481c40af6feb897944369dd1279d7e2596d5 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c1a2081f0347f2978f45588dc5b48ce991e00084 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
3902205eadf35db59dbc2186c2a98b9e6182efa5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6d60d822809be3db14b1fe609d802a80a79be14e Input: sparcspkr - avoid unannotated fall-through
eeacfbab984200dcdcd68fcf4c6e91e2c6b38792 wifi: cfg80211: init wiphy_work before allocating rfkill fails
66bde385a1d3c514b1268c859b1cd0bc765068c1 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
6562806f3200bd9008d5300eabbda5c08a4b0a0c arm64: Restrict pagetable teardown to avoid false warning
d61975567d9db192339b8d3884f09b3efe2803dd ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
f80e551050e456ae7292dd697a68a9319f83ad35 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3d849cc3dfd382220d0741487ebf8bd2870328f2 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
39c86833f973d6b7d0fb5ae9ebd557e078a4cce5 iio: accel: fxls8962af: Fix temperature calculation
af6cfcd0efb7f051af221c418ec8b37a10211947 mm/hugetlb: unshare page tables during VMA split, not before
3977946f61cdba87b6b5aaf7d7094e96089583a5 mm/huge_memory: fix dereferencing invalid pmd migration entry
f6393e5cb913b762bb05bc44a344e7f2476a0423 net: Fix checksum update for ILA adj-transport
2536810df13fd0190e9e229b475d57ba434453c7 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
5e5d2ad9765a6e989debde5cbde499f3e245364b erofs: remove unused trace event erofs_destroy_inode
599c489eea793821232a2f69a00fa57d82b0ac98 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
7e6980c225c13e22f9c0ae62efa3bba5110797bb smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
77087a79779c8de3e486190180501468e44652de drm/msm/disp: Correct porch timing for SDM845
002aa3ed19f3407622c2906d7f9eb2d5172cf648 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
b599b310380a8ba4bfb8a9c4df6118540c0ddf78 ionic: Prevent driver/fw getting out of sync on devcmd(s)
af2f5f21599a93788fc6f86b9fc176bcf46ffa28 drm/nouveau/bl: increase buffer size to avoid truncate warning
ff3dcf7f818425a19a4c34fbbfd2a477e0e046de drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
1312d9bf88befd69352b63d7459fbd92b42e53a9 hwmon: (occ) Rework attribute registration for stack usage
4c8f5b0483acd2d02b72bb29d1829a53208d4c46 hwmon: (occ) fix unaligned accesses
9311d6d1a54fa6d06478fbc027e60f1cc938d291 pldmfw: Select CRC32 when PLDMFW is selected
8662ac79a63488e279b91c12a72b02bc0dc49f7b aoe: clean device rq_list in aoedev_downdev()
f4c19a8e51eeaf64bc0072e348c6858c4b28c296 net: ice: Perform accurate aRFS flow match
aaef8e3a54b917234582f5ca268a3f3fac5be2e5 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
a8c669bbc831eec2094ed9e2054a9a0bb81a6c52 ptp: fix breakage after ptp_vclock_in_use() rework
43e3433a48c303b9dac1e72cd7eebce0be1e2cb3 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4e9ab5c48ad5153cc908dd29abad0cd2a92951e4 wifi: carl9170: do not ping device which has failed to load firmware
a060781640012d5d5105072f4c44ed6ad6830ef9 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3261c017a7c5d2815c6a388c5a3280d1fba0e8db atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9d0ddfb574a2255ad84c036b15d84e1e6c06ba0e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
d3dfe821dfe091c0045044343c8d86596d66e2cf tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
235aa081e2d97f8548d0e362631f52bf59b2a676 tcp: fix passive TFO socket having invalid NAPI ID
7382b6f7d1029baf94067afcbef71a31aa99937b net: microchip: lan743x: Reduce PTP timeout on HW failure
66bba1fd5bad548c03f7e42669a59f3f4d8211cc net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
3162d8235c8c4d585525cee8a59d1c180940a968 ublk: santizize the arguments from userspace when adding a device
bde8833eb075ba8e8674de88e32de6b669966451 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
dffd03422ae6a459039c8602f410e6c0f4cbc6c8 net: atm: add lec_mutex
a5e3a144268899f1a8c445c8a3bfa15873ba85e8 net: atm: fix /proc/net/atm/lec handling
6377977485f7f9bdb994e57c4b2cd55345ff87ed EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
aaaa689aa29d96b74f8aaddb51bd1aa4658020bd dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
b8ced2b9a23a1a2c1e0ed8d0d02512e51bdf38da smb: Log an error when close_all_cached_dirs fails
cfa7fa02078db9849d8e8c642fec78fbb8c99903 net: make for_each_netdev_dump() a little more bug-proof
e9a011fc6b04a31ce6bf3e6fef48b81564f8ec53 serial: sh-sci: Increment the runtime usage counter for the earlycon device
2f38986e93d31e4a53321df042c3bab0345b5a2f platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
94ec33e9600be12c3937e918d57d0818228247e7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
eb74c6f1b2096b8cbc829796e7b027c1185c01b9 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
cc77844d61f7dd3be4997d1335ede2bb3d96d7d7 Revert "cpufreq: tegra186: Share policy per cluster"
7b47919aff637ece151dd2189d1f6e06cb07d6bf smb: client: fix first command failure during re-negotiation
d7094ad351042965e1f2eb1fd5d1a54238110673 platform/loongarch: laptop: Add backlight power control support
4ca4f418b76184c820666ed4f87cfd0844633086 s390/pci: Fix __pcilg_mio_inuser() inline assembly
2ee6044a693735396bb47eeaba1ac3ae26c1c99b perf: Fix sample vs do_exit()
bddec730501b11c530b1ae84a70f1012264824b4 perf: Fix cgroup state vs ERROR
7c631e5cd38ed3067240ab70e6390dd8dde39284 perf/core: Fix WARN in perf_cgroup_switch()
21da6d3561f373898349ca7167c9811c020da695 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
a77d0a14ed4740fb4d9fe089dc1176a2eab012ff scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
e20f0f44ec5942b88c26fd284fc15b78d3d57706 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
2a673aca82fee63685a61eefb7437f2f109d953e RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
f6071c3cfe3a299c9d2ce2b1a7d34fee35a5c98b perf evsel: Missed close() when probing hybrid core PMUs
6b4311f78a133fc3d6a4bedba0881ea399447d3a gpio: mlxbf3: only get IRQ for device instance 0
218c3629fb8f2de93164bce03f1141175b0c87a1 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
3f5b4c104b7d3267d015daf9d9681c5fe3b01224 Linux 6.6.95
a55bce9586a1a3a08ce7d781a76a60d7ceb0102a cifs: Correctly set SMB1 SessionKey field in Session Setup Request
2e88a425f56306f8fa48ff1b3d15561f7327a098 cifs: Fix cifs_query_path_info() for Windows NT servers
01c057cdd9576b42740e1cfcdc6e7e5227b251d7 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
b7a6feac85342ced293d64f30cafd4720f50124c NFSv4: Always set NLINK even if the server doesn't support it
5a8d0878306601acf0dea79a3d8205753376d786 NFSv4.2: fix listxattr to return selinux security label
c88dddd25606c2175cadcb18eeb48a62198bfa18 mailbox: Not protect module_put with spin_lock_irqsave
0d0eab3b1f1bff2e8e0c54d3d58aba169657cab8 mfd: max14577: Fix wakeup source leaks on device unbind
99dc9ee75a4008e8b824c44746e1adfa95b11212 sunrpc: don't immediately retransmit on seqno miss
9b9c05053d1f006d0082c9c5d4f1d4b57fe15c6e leds: multicolor: Fix intensity setting while SW blinking
a7babf257b007e52b3c3255e88e54e01d7b0be64 fuse: fix race between concurrent setattrs from multiple nodes
73e5f38bb33d1e43903d688f48896ae3dd9516ac cxl/region: Add a dev_err() on missing target list entries
cc2b7cbb65ebf842132c17d34c38961ad9433013 NFSv4: xattr handlers should check for absent nfs filehandles
2079971f8d2fe67fd4a93794d6778b1921129af3 hwmon: (pmbus/max34440) Fix support for max34451
36eb339ee6680b4e3fca2ce122b748dd32e3ed67 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
1e0fd395f2afbdf452dc719012c97a0cb4099bbb ksmbd: provide zero as a unique ID to the Mac client
e2ca102d652774cec9a0c7a7b619a64a41de0ff4 rust: module: place cleanup_module() in .exit.text section
8706e301af9ff9318e912939d2929ac31fe32474 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
8e97f7e14e52ddebb7daa3d26a63490b404d7c4d dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
591e669d819de6d3129e0b08cb3a44b3fba296a6 dmaengine: xilinx_dma: Set dma_device directions
c7fa16a9cf8d5c631cbd3e29895de7140405a44d PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
7e7a641e943602dc8cd74be30c53f41e60c6767a PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
ffa81bb9974cf0e48c2d4afe2bd001ec4b5d68ea md/md-bitmap: fix dm-raid max_write_behind setting
08ce18043911c4fde2b60b1763f5d7557c8b6a7b amd/amdkfd: fix a kfd_process ref leak
948dfa8b06e505d87bf1ffaf3cbff1b46dddc999 bcache: fix NULL pointer in cache_set_flush()
385fcf9915babcb36082f26fb98e5a4a1808cf47 drm/scheduler: signal scheduled fence when kill job
29499dd4ef034d255848ad059fb47caa7b711311 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
12fba990ee8698fd01a69c7f60be56d38263ddb0 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
59790710d6f1c3cd2ec65f374145c9b74d607c05 um: use proper care when taking mmap lock during segfault
d698263a694f94e05111a2920a36e104635a20d2 coresight: Only check bottom two claim bits
7cf7b3fc72d9e4f5b09fc93c01703a736ca37fd8 usb: dwc2: also exit clock_gating when stopping udc while suspended
83f6314f94fafa5c9749a4e986dce47379c372e5 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
f052fb2f9b655e8f3b03def42b3acf850404c95e misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
735b3e2e52672ed530eeac872243ed6bc1b468ab usb: potential integer overflow in usbg_make_tpg()
bd6e611fcfc8ced8c21ce567457e3dcf147dd434 tty: serial: uartlite: register uart driver in init
b464a3a3818a40aff3e445b489dac0147ff7e2d2 usb: common: usb-conn-gpio: use a unique name for usb connector device
0b8b13e03bc51e6f3a701cabe2dd4e195d151bc3 usb: Add checks for snprintf() calls in usb_alloc_dev()
ce22851a4fefc96c88741e65a535b900faefcb8e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
22987d9ba56725794f4e299dbec077e1120c7e66 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
bdf7809b6bafbac0d0656b11038d2aaa357c6a6e usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
49db7907b2f9e8820a044812c1689fcf15cbc707 ALSA: hda: Ignore unsol events for cards being shut down
51724492d814fc2890fd10f1e37d75d47033e12c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e56d590ea7368ab90fec29e847d77a1f2bb2ab70 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e1c5b94ccd89850a1a6907c3f0183e94a900bd58 ceph: fix possible integer overflow in ceph_zero_objects()
cad3962ffb6245ac40e982e0a91f5d216815a554 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
b72d0c94bd136eb468304177560db1da6c2aec62 ovl: Check for NULL d_inode() in ovl_dentry_upper()
9478fb837b0aea689037e6721cd3d9553394b350 btrfs: handle csum tree error with rescue=ibadroots correctly
786e73fee3b32135e91d59d1077b9cdb21e2a793 fs/jfs: consolidate sanity checking in dbMount
e722b4262ce304aeb4215741c026ae488d5486ff jfs: validate AG parameters in dbMount() to prevent crashes
96f13ed9f80000b65a3c050bfbc7c6e385dcf15c ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
485b4dc8cffcfe9305a3e5a3400792e433390fbb ASoC: codec: wcd9335: Convert to GPIO descriptors
611ae6b740206cd52e175e41be5b619435c168a8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
f388839a04f302267c8c4738172e7d478e33dcd8 f2fs: don't over-report free space or inodes in statvfs
cc028636fb6bda2185ded24fecf41b7fff146f9f Drivers: hv: vmbus: Add utility function for querying ring size
573182e580a0e4864a39b557f98a609adf36d05b uio_hv_generic: Query the ringbuffer size for device
a7c3f89f6db5033ecd9543f971601314cf20dcb0 uio_hv_generic: Align ring size to system page
40ba13d6d76f53430ccdf55ecf0eb4d10fd91090 PCI: apple: Use helper function for_each_child_of_node_scoped()
86f9c92dc2f923bd6cb0ad28ef78d4313433cdb3 PCI: apple: Set only available ports up
e8774cedc98311f7e95e295edcc5fdc00f3bccd0 tty: vt: make init parameter of consw::con_init() a bool
9f61b99e2e07ff24f183d2fa43ea75df89f9e160 tty: vt: sanitize arguments of consw::con_clear()
8286423ffe811c55b292e678b109064496d102d2 tty: vt: make consw::con_switch() return a bool
9836f05edd85cbb369826693b27be4643503c3c9 dummycon: Trigger redraw when switching consoles with deferred takeover
6a913c2dbf2890a917f944045503f98a09764d0b platform/x86: ideapad-laptop: introduce a generic notification chain
47a7aeddd4411d4c7f7e8ddb48e563fdf38f4afa platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
6ebfeb6653e1575bf8a6898fe187b0e7d00f285c platform/x86: ideapad-laptop: move ACPI helpers from header to source file
39cd76c8ee18b48351d46927e90d0a43f7306669 platform/x86: ideapad-laptop: use usleep_range() for EC polling
f5d959d820705ce5d79414cc00ef50e93bc12d7c af_unix: Define locking order for unix_table_double_lock().
d93d0f22e62322bbaa87048041884102dec2d64e af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
e599c67a49e5fa5d07ac0723738f503f7e2c44bc af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
1ccdd125cec6c76671829d91464d3baaeaba3e40 af_unix: Don't call skb_get() for OOB skb.
91dfa17dc7722a1d5a3c016671f1978da38cf77f af_unix: Don't leave consecutive consumed OOB skbs.

--===============4989954192590348793==--
