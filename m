Content-Type: multipart/mixed; boundary="===============3934407989339287084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 07:46:30 -0000
Message-Id: <175040559085.3102252.10567635189790513407@gitolite.kernel.org>

--===============3934407989339287084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f30a70715ec8257da6d75335459c6f0c0373747c
    new: 75036f275b6ba66572f225268ad5bfdfcffa7998
    log: revlist-f30a70715ec8-75036f275b6b.txt
  - ref: refs/heads/queue/5.15
    old: a6e50ebd033ed5cd63c4dad30b4155180d513e50
    new: 4f8901b301fae20401fde9bdde7d4b57d2cdb29a
    log: revlist-a6e50ebd033e-4f8901b301fa.txt
  - ref: refs/heads/queue/5.4
    old: 3cd247cb825960d09d6dfebc09072582de952566
    new: 919f48dbd2c3760141da2694e7db0db587a7960b
    log: revlist-3cd247cb8259-919f48dbd2c3.txt
  - ref: refs/heads/queue/6.1
    old: 66bab6bc3483ff33bfbce21d78d42f75e86da81d
    new: 36f6d3f09dedaff80a607f2347af8b394f94301d
    log: revlist-66bab6bc3483-36f6d3f09ded.txt
  - ref: refs/heads/queue/6.12
    old: c3b7b609e028c58a441c7811e56011a75d2838cc
    new: 6ead331e93c4f89520c87b659381d70f5351f2e8
    log: revlist-c3b7b609e028-6ead331e93c4.txt
  - ref: refs/heads/queue/6.15
    old: bc84972781958a53365acef8aa20ac27e44f3677
    new: fef47261002a097d7e29e99a62f6b266b15d93e2
    log: revlist-bc8497278195-fef47261002a.txt
  - ref: refs/heads/queue/6.6
    old: 9648f8a90bee036720cad9594be5fa43d2df6fa7
    new: 02eb0afde79a405c81582925f80a4402354784ba
    log: revlist-9648f8a90bee-02eb0afde79a.txt

--===============3934407989339287084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30a70715ec8-75036f275b6b.txt

2fd6b350e5086235f953acb20fe9d4122828538b tracing: Fix compilation warning on arm32
59837f684dcfb96a6059a271661e9c8e835c2820 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
288233a08cbedda94bcb14c68c52dd7cdb991f4e pinctrl: armada-37xx: set GPIO output value before setting direction
d0f608e236d92d3329f8b6e9be9fd164946e7236 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2d6e064003ce2608a120bc24f9258b2f317591e9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
03455617f3310dcb235d869783473fcb9586fcad usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
61cb3669b49e4342d205c6326476fa799225b644 usb: usbtmc: Fix timeout value in get_stb
5e5708649cffa3e8c5f5498e863d2b061c036dce thunderbolt: Do not double dequeue a configuration request
1f3c62bc4d9facaceb24ecd1bf6481cb684175cf netfilter: nft_socket: fix sk refcount leaks
0554582d2c7e96e7ba6ef7fbc6fbc98759a4d27c gfs2: gfs2_create_inode error handling fix
f97ca6789bbe19e1a5829c96a4cc10041c99ed98 perf/core: Fix broken throttling when max_samples_per_tick=1
e2590c1fec1a35d1d2dcfbbf8ebed5b465354982 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0df91008f6a793da328906882e6d28d758675bc0 x86/cpu: Sanitize CPUID(0x80000000) output
a3744573b655c6d462e18ad4626df3b403ab3fed crypto: marvell/cesa - Handle zero-length skcipher requests
5d07c36eb48fd2df29c914e76eca632e1c26b65f crypto: marvell/cesa - Avoid empty transfer descriptor
2c1855a763bcf619cdc0af7a5bdb35d9807028d3 crypto: lrw - Only add ecb if it is not already there
d582c4521b31a0383a7b0487dd8bb6727f085d02 crypto: xts - Only add ecb if it is not already there
bcf5740b5ca0f069d819a24754bc796ed3731627 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d65aa0b901cbedad6da9a54f11cbce034e83ba9a EDAC/skx_common: Fix general protection fault
ecc9f94121f54fa6fba7a129ee601cca8d4f3a1b power: reset: at91-reset: Optimize at91_reset()
37a5608a09f8e5374224fd2202ffc7aae12a8717 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
00cadd8e6f4fbd78860cfffc313fa16d82c97a2e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d9bdc176c02eeea9c65926a1f0266b7cc14e36c2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1f4e292cc9ea94e4a4176d0722911bcc119eeb6a spi: sh-msiof: Fix maximum DMA transfer size
cef6d7d13cf8bc6047a0234c7e08016093ba9d2e drm/vmwgfx: Add seqno waiter for sync_files
76c439681bb2f751d48fbb57b2937228c351921c media: rkvdec: Fix frame size enumeration
1db382ed879b716be2349f66c9df24db3adb8a97 m68k: mac: Fix macintosh_config for Mac II
08459d7b79c5a19187c96c9dc712e394e1459ecb firmware: psci: Fix refcount leak in psci_dt_init
30c74b247d6cf39253888e3d911dc6ad4e60cebb selftests/seccomp: fix syscall_restart test for arm compat
db120dc395e9467f785b558fc464504cf180145d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
302f5243fdd7f50247e8c86ad70e771c8eb7ffee drm/vkms: Adjust vkms_state->active_planes allocation type
0331c4fb0d5ec97e837ed878d84795d9a149c635 drm/tegra: rgb: Fix the unbound reference count
cce815af9062a2a448f62caf6fa02593f5b307af firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
52de86e6aa8a46670f97e07f52b9ff14eb1cd600 wifi: ath11k: fix node corruption in ar->arvifs list
81d0c5b3354b806ec3c4b4de1e13dca796fa06bc f2fs: fix to do sanity check on sbi->total_valid_block_count
413c29f29cff13c62d9ae5acde0b3aecbfd0b9c5 net: ncsi: Fix GCPS 64-bit member variables
a494a7f82827dca3bfd0a68f7d09a22d22ea20ca wifi: rtw88: do not ignore hardware read error during DPK
1587d8d7b6008fd3af0717198e36cd4f9551841f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d9acac877b5db38c7448fba2981a95e7efcb154a f2fs: clean up w/ fscrypt_is_bounce_page()
11aa0ac92f3dba8ab881681efb5ec035414a172c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8a1a97d0d199b2210d42958c3832265b03df9e68 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4dfb8ae6de3e4989bc6d50838acea2f1b8a5e81f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
84b6e8c574fb4f7042d522c9fbba11ffe26a1a15 ktls, sockmap: Fix missing uncharge operation
ed52deb330759cb5f8142e09d3624a5a0e5a1484 libbpf: Use proper errno value in nlattr
ece11d833454630a5df20bc1a8cada07a91f6b03 pinctrl: at91: Fix possible out-of-boundary access
e6dcc8b8927907c01ef8e2559d0178532baef7a9 bpf: Fix WARN() in get_bpf_raw_tp_regs
19f97d0cb3b3fc51de1c9bfa07fcf4ed514cc4fe clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0b4e7b652545d3fc8d157dc6fc0ca0544327af96 s390/bpf: Store backchain even for leaf progs
66b5e76c79bb9b726b7560164f9849f220194b36 wifi: ath9k_htc: Abort software beacon handling if disabled
afea1efb315fba8337fa4d78f6fc9967996d3049 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
633bf16dd6c913c54a3e7f20c7176701eca6abb9 vfio/type1: Fix error unwind in migration dirty bitmap allocation
34794e31a9736f1182099f4bac537d6e7c44d54d netfilter: nft_tunnel: fix geneve_opt dump
89296874d0861e07cb1dd97482723a17e7d99e69 net: usb: aqc111: fix error handling of usbnet read calls
c9062aa387858717c3fb47d3535034cf9baed8f3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1d3cf0c82bca4d47d545658b00f4e97023e8be68 calipso: Don't call calipso functions for AF_INET sk.
fbd0c14a57e6062529e9926ea87ff48d45facd03 net: openvswitch: Fix the dead loop of MPLS parse
3b3d81d57771481c9835263eb322ec98497356b0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8d706cae24b7100db78a07c9ddc7aa817c2bb4b3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
19d6dd4de062e0bd61e1b2e71a8b5fde93620dc0 f2fs: fix to correct check conditions in f2fs_cross_rename
8848a23878729255129c9db98faadaafe15f6105 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9f89adc2b0ace764175756665e2bb177bd05ffab ARM: dts: at91: at91sam9263: fix NAND chip selects
c9453dfc5dbfae2b77110ee7ecedc1993131b506 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f009b8ac8706075dd63da7d8449b4c4c986c03a4 Squashfs: check return result of sb_min_blocksize
2178d0cf74893ec70c9f62388571d4eb54afa660 nilfs2: add pointer check for nilfs_direct_propagate()
57d854f91ce0e481038cb535c1752474fbc54581 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
68c7164bba7d9b337fc1e2c654a53dbb7aca9333 bus: fsl-mc: fix double-free on mc_dev
2032f30bcdb2a77d916416e5a84dbb6582a4227e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b6cfc824258e424b5506e12eab97b767cba648fe arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fcbe086255cdff55c6d9be8313e32251e415b368 soc: aspeed: lpc: Fix impossible judgment condition
ec2f653e3f1d4bea4634743cedee0021fda21d92 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f683452ac2326f0f804bfb7ae698a7616d6a60e6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c22dd14b3c075ad143ba43cf1e3041992d139e6b randstruct: gcc-plugin: Remove bogus void member
febcd07cbbb0d74ff86804aa659329cec711e5f7 randstruct: gcc-plugin: Fix attribute addition
a0923c7b3e4368fdbcba712803b4091a5c18d442 perf build: Warn when libdebuginfod devel files are not available
93006b6a0ec57558a3af66cdb1d8da46626ae03d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1d65bb3a0b882dc0061568024641fef5117a191e backlight: pm8941: Add NULL check in wled_configure()
fa365afb22cd438e5ade2a8403b0f7d8016ff2e3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9f5c4d5d863fa201b391f488a05dd6f4bd643af3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ac9613859a99449c3907c9c0daff4d2f56a768ad mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
893b0da704af97c582161ac85431ec0445238882 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
af2ce7648491d108783f81122e6f818938918f74 perf tests switch-tracking: Fix timestamp comparison
878ac554be889812353c3bc0cee5be837562c0e9 perf record: Fix incorrect --user-regs comments
c260565ea10a83e0bb7978cbf6b5fe072114905e nfs: clear SB_RDONLY before getting superblock
095382f175bb643ec40ac3f4b3ce92a17990c1d3 nfs: ignore SB_RDONLY when remounting nfs
c3011bede540295e10e13ee6397f8a95c8a47787 rtc: sh: assign correct interrupts with DT
f1c56a69234c042eaabe6d94804ce9456b004011 PCI: cadence: Fix runtime atomic count underflow
194047ca09d4bddc9f7ca17060b308aca7c6d139 dmaengine: ti: Add NULL check in udma_probe()
94a43ac02a7480ce5669f84b939bb765cf14acee PCI/DPC: Initialize aer_err_info before using it
afd69e058f6dc48aabb7754b47575145fddfeef4 rtc: Fix offset calculation for .start_secs < 0
8b7d742d51d49e48e66a6a29eeb6f9f052602dff usb: renesas_usbhs: Reorder clock handling and power management in probe
47c03fafa5a6efe22fe8cf521c4639d8068ed4aa serial: Fix potential null-ptr-deref in mlb_usio_probe()
ea81315cd60e27da3c131fe599d086e872f92705 iio: adc: ad7124: Fix 3dB filter frequency reading
1de218d3408316b2972d890540b0238473da8700 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
532ecc8405fa0140a3b6dc9b0b0b7ce9b38b111e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
815efcb5e1d350aa2510d4f9e48941a40bf347c0 net: stmmac: platform: guarantee uniqueness of bus_id
0ebf54675506db6b3946383157ace49f7aeb1da2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
374e11dbb99c806939004ce1beaafc5e5d8042f5 net: tipc: fix refcount warning in tipc_aead_encrypt
f4e9522b6e54fa1ee7e22ba444cac30d2c6ce3af driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f299dfcf195ae83d7156ef744c6029cb6b782ccc net/mlx4_en: Prevent potential integer overflow calculating Hz
40554ffa6f3b0e7114aa425082cd9e57f0ec7fd2 spi: bcm63xx-spi: fix shared reset
8fdc993dd481a88f2e463aacc6f722da762fa024 spi: bcm63xx-hsspi: fix shared reset
b9ede77e4f96009ecbd6e0b4a63f86cea4b7680d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
2143632aa86b447f74de562339df9be3618c4973 ice: create new Tx scheduler nodes for new queues only
4fa609dd25c1f694da617f0c3c1a1e1d77ab37eb vmxnet3: correctly report gso type for UDP tunnels
455d16fa5919dba3485cd5ba4c878c529b18995e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a1976d057bde0e53eae11b280327c765724c5571 do_change_type(): refuse to operate on unmounted/not ours mounts
6837cf22830c70c8755172348a78d1c98e4e6fba pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
cb47e158352f1d1775a8fd758e703b8944269eee Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3ced5ed3f906780730e30ca88c6f1117be534f9b Input: synaptics-rmi - fix crash with unsupported versions of F34
0bb65ccf216b5a41dd8de589bb332e98e6c9870f arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c283696174824af1826148900086aec0890d11c3 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
226be8b7f62fd4aeace61ddee3c4c732e7d46982 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f76d8480d816bf8730a8434c2a25c7f93274defd serial: sh-sci: Check if TX data was written to device in .tx_empty()
90a9855ac852daf29cba2eaea921cd386d9d2078 serial: sh-sci: Move runtime PM enable to sci_probe_single()
4ef980810b81521b926a41c17ddd528fb28cbaaf serial: sh-sci: Clean sci_ports[0] after at earlycon exit
77e2ec05a602968d7c4f57e3f7a2a1d0e2ef12b6 ath10k: add atomic protection for device recovery
c134a3f940ce31e06f02edb440de279e80500c67 ath10k: prevent deinitializing NAPI twice
bc5c0db4ca6e01034f9e6364f31fdc5c1bcfeec7 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f82a5a59d1d0e357f295df6b5723dacd3d1616f9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8de9bd8ec6b6a645fe418e85c39988bd0739ef2e net_sched: sch_sfq: fix a potential crash on gso_skb handling
098da7234866bda65e82511eb408e52d58794e4a powerpc/vas: Move VAS API to book3s common platform
f6d7414c4e7e8b26d3185d501da4c570ef8d93a9 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
cb7f16b17c1ba45779b43641668e18f938fdeaf1 i40e: return false from i40e_reset_vf if reset is in progress
03a50fc98b3807d5661f938f01e6e3b20ae2ed72 i40e: retry VFLR handling if there is ongoing VF reset
84b074f5fccfd360872ad44d250ff92fa31d6652 tcp: factorize logic into tcp_epollin_ready()
f784d56cae6aca0ff5e784bbe8044f84e1b40c97 bpf: Clean up sockmap related Kconfigs
fd19ae8c03444a2ad3bb5ec316cb6f4ca12b15a4 net: Rename ->stream_memory_read to ->sock_is_readable
3a43759a9ddd22f346e65b501614675efe02816b net: Fix TOCTOU issue in sk_is_readable()
e0474f42c2a026a84dd6d50041ebca25bbf60dd1 macsec: MACsec SCI assignment for ES = 0
db4a692d679af2753275d4015029bd57b5b10734 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
05b44c3cddf2218e2959b1e43e61e3db72b04761 net/mdiobus: Fix potential out-of-bounds read/write access
e38819f14b721a1e060fddb1bc5af5eb097d5638 net/mlx5: Ensure fw pages are always allocated on same NUMA
bd9d960a1a801f6ed00fd6a6f81c1a45553eca1e net/mlx5: Fix return value when searching for existing flow group
123602f7b567711db2ccb615228402bed73a05e1 net_sched: prio: fix a race in prio_tune()
082822eb7711b231dd48eaf178382a940da509d1 net_sched: red: fix a race in __red_change()
08d93d4861546e30b92678c6f11a04b02763cee0 net_sched: tbf: fix a race in tbf_change()
25dff4b704e73feaa645d72e3573e8df41eba908 sch_ets: make est_qlen_notify() idempotent
d13c13d0cc07d1646d487b0ce06dcbd09f35525d net_sched: ets: fix a race in ets_qdisc_change()
2985df778784e11408746de3cde9a510f94036a6 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e4474b2f6f0511ca696500985e72fecffd19246b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
30d30ee3a3f5de9dd872e5ee03dfc9fb615c1b51 x86/boot/compressed: prefer cc-option for CFLAGS additions
657e5a5f66ce82e4f3c3b8afa7a223adca6d8a3f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
760021f24dffd924292076e9810be7a112bc4da0 MIPS: Prefer cc-option for additions to cflags
75067b825bd4cfd25957215ac64517f09b590746 kbuild: Update assembler calls to use proper flags and language target
81f8250ccf90f973296540164cb1063e2f61bfc4 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e4d2758015b67095ac34b4ebd4a3059bc6c54122 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
07aa5d55d163e676db8101c7494257d03af8efb0 kbuild: Add CLANG_FLAGS to as-instr
dac06ff6cab9e54a13a8b1c7f330c5b8b76717ca kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d5eeedc0ca3c16b543cb170e7804c048f6535d50 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
cda67f766d19c2534138e9f205aa0f7930e64000 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
fd76350af936903fd09e527c127faae6ecd2a1cc usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a874c547ff791f163e284f08547b942b2e79b297 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
494fa7de4ff64293c03db7b971074ada1897c20e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
33ede3b4d507db3fd4fadc88e39e7c414d064b1c calipso: unlock rcu before returning -EAFNOSUPPORT
ff4bf5ff932674e7858da0ccb21a6622e56140e2 net: usb: aqc111: debug info before sanitation
46ed865092c26bddfa563590b6e18f0a563c1945 kbuild: userprogs: fix bitsize and target detection on clang
b7ca5539c650f7dbc83de9cb57ea66447f9a48af kbuild: hdrcheck: fix cross build with clang
40499b57ac0876c4e3cacca06b66587567a4bf5b tcp: tcp_data_ready() must look at SOCK_DONE
83ca08987c97f352ac5c30118c519fc019d31cda configfs: Do not override creating attribute file failure in populate_attrs()
e5ae722677fcd3c1f903cf7b44cb3c45709e0d38 crypto: marvell/cesa - Do not chain submitted requests
d0005e7e1999f8d1d1e4a163112f1c7acd5eccae gfs2: move msleep to sleepable context
db6044efe929b731199e3dd9379459d361d774a8 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
88a79ebff73a4320470e6e15afe220291a0ec873 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
891e7c97369da61234dfae9c2b965f67f3759430 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
aea49a2c8e5b87c9d9df54a731172db20a88f76c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
eca2e1a750e43fe9bd2a2f80d718a8cc692b16dd wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2e8ae9f20183975169c59ceb3a55fbd227687107 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9a7c4c7905c03e2e9a665f80d74295eb00cae545 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
3bb908b54128c41f3cee19e615b09f84a4601ef2 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
e80e56c6e12449ccf83c17f502af5271877f38c0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
c5565c32b019cd83438599309cd395710a2baf6b media: ov8856: suppress probe deferral errors
0c49b381d1e856f28cfc37aff73fd06c83ab5b66 media: cxusb: no longer judge rbuf when the write fails
d70102d4025b1867e4e2b70aafcdf791132df248 media: gspca: Add error handling for stv06xx_read_sensor()
d2120d91393619e8c2e7e3d0bf3af1d6fb0e6523 media: v4l2-dev: fix error handling in __video_register_device()
71dd27828b83a0c83788ca5ba7a2626a20a3ad81 media: venus: Fix probe error handling
6392adcdd280c14097ca8a3db7303bd6c1e5db85 media: videobuf2: use sgtable-based scatterlist wrappers
e5bc8dce78a0a646525d20e9c4863bdb27ad7d2d media: vidtv: Terminating the subsequent process of initialization failure
75036f275b6ba66572f225268ad5bfdfcffa7998 media: vivid: Change the siize of the composing

--===============3934407989339287084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e50ebd033e-4f8901b301fa.txt

bc88f6996889f03bc842433c5f1298f9acce4aa2 tracing: Fix compilation warning on arm32
930bee5203b4bb40e2376b63134db28bacc5e392 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
427cde99d4d1fde78e5f8fed4277a21a281e7b8b pinctrl: armada-37xx: set GPIO output value before setting direction
e30f77881da577c2c90fcb11963af8d25de15f3a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
fb90106c979bc798a8c93209e2d7e2d017257529 rtc: Make rtc_time64_to_tm() support dates before 1970
0e9f02fa01223833edeb5819a3bd5fdd4dccdc3a rtc: Fix offset calculation for .start_secs < 0
a97b020cdc4c9e5623c5f90e050bb2057bddffec usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
38f31e148aeef59205797402f8121d5acac253d8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7d8ec341574458fd5556526c9569a5588894bbc3 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
09985f7e96d36f1bfb9714ea08c424eb0d053764 usb: usbtmc: Fix timeout value in get_stb
5f21c5b21002cc0641a822cac8f28004e7915b88 thunderbolt: Do not double dequeue a configuration request
0f0b6a4eecd50f7ee01d33b018b525da9e77f06a gfs2: gfs2_create_inode error handling fix
d13dfb8b21a82d06318e37c3b1432a278d3dae2b perf/core: Fix broken throttling when max_samples_per_tick=1
49f5df1343e89f109ecf9c34e9d1613432530dd4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
37b8828c4fc88d26907ff88db649f3c5501260f4 x86/cpu: Sanitize CPUID(0x80000000) output
d2e93fcd94a32072d924077bb1cb4a2dc652755b crypto: marvell/cesa - Handle zero-length skcipher requests
bcadc1395d0a65091808fc418e8755839aa5ccaf crypto: marvell/cesa - Avoid empty transfer descriptor
888570cc35f2110581081c4b3bedadd65f6e58c4 crypto: lrw - Only add ecb if it is not already there
526f27de47ca66be8d5a9e135ed3b3acb497788b crypto: xts - Only add ecb if it is not already there
fbe378b8e98fce8b29e4d14d8936e5bfcb917a9d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d545a61e694faeec406adc91be238b26b65e51fd EDAC/skx_common: Fix general protection fault
2629b86571360266c0e88126c179bf4d0c6d5c40 power: reset: at91-reset: Optimize at91_reset()
f1985d9effb79f7ee20fa3ec394c4dcbc2b9d214 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
50e8b741d38fcf4a1ede26f2c754d313d34c4eeb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7c7302489893adbcbaad1dcfd2556d0878035143 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
11827c5cc16380a6a724c1b6fd92e27a152d4745 spi: sh-msiof: Fix maximum DMA transfer size
b9b3075d66255a0aabda48ccfd8b69e1c6d9fd6c drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
3a4ac70eb8489ef4396314655b34c95a2cf8c1d3 media: rkvdec: Fix frame size enumeration
b98bb4e9f65715d48af00eecb99ecc20c742e0cc fs/ntfs3: handle hdr_first_de() return value
995af7a3887c7450e35efca37bfc0f9d40ccbebd m68k: mac: Fix macintosh_config for Mac II
d33049afec0cc66b5eb08b646a0cc07ffc68799d firmware: psci: Fix refcount leak in psci_dt_init
554ed2e785defe8b113ac606fb93fcf16ef54a04 selftests/seccomp: fix syscall_restart test for arm compat
09b433d4752869d2dda40e44b3db501dec898d35 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f5e5818639dee3408a30abf564c9c3fe9008fa40 drm/vkms: Adjust vkms_state->active_planes allocation type
1000bd6bff46cb0de8f3d99be4ee613efd51ad3e drm/tegra: rgb: Fix the unbound reference count
e57dd415e6f82ee7d158e5faccd8141ef6859082 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
99475051715fbaa30766d23a3ae7691b97a401ff wifi: ath11k: fix node corruption in ar->arvifs list
0e2bb7f6399fbd9dc0b48644d3be0ea3558de91c IB/cm: use rwlock for MAD agent lock
c38f7b6f531cc09674438982c7f5eb1e4088a629 bpf, sockmap: fix duplicated data transmission
b5e8b566fac37bc82de5c28aa162bae0d3561532 f2fs: fix to do sanity check on sbi->total_valid_block_count
270442c50fd7daf1c9dead60a6925b6bcac94c3a net: ncsi: Fix GCPS 64-bit member variables
0ed9a44ca33da29c6a47bc9e1a7fa6d013e69836 libbpf: Fix buffer overflow in bpf_object__init_prog
b5e49eecf52404236277148682f3402e99274902 wifi: rtw88: do not ignore hardware read error during DPK
856fe5e0db0c4d4c39753aff648f014ebeedd224 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3e46f5c4e68989a434e5a21dabb33132da48f16d iommu: Protect against overflow in iommu_pgsize()
e369d13c27a72d02e08c9e07fa18db54bcef6868 f2fs: clean up w/ fscrypt_is_bounce_page()
e2e416a41e5f29b0c0e7755c5230cd784c5dfe04 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
0146f4e2a4ea778d13f79a573f8e1a0be143e3bf libbpf: Use proper errno value in linker
4048956cb2c962c41b56124dd6ef2ac10c50082d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
783bc7a81327ba727aea3eef36e3eb65a549c8f7 netfilter: nft_quota: match correctly when the quota just depleted
5d0e342bd907f604e05fc9c38ae665508dd94ba9 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b280745fdc37e33688e5064478051858a888a8cf bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a4ca2318e2d74f0a8d2530fb300fbf1f8618e0c0 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
925220cb57b1ae0fe70ebe67e6fd70935a652634 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
29f35c22989174eaf2f5ad855999b5097dd5a8b9 ktls, sockmap: Fix missing uncharge operation
cb14e58b16e32b7e257b72297768f674b676c1f7 libbpf: Use proper errno value in nlattr
0244f78f70acea58b9b0c21479c6d22b42230d99 pinctrl: at91: Fix possible out-of-boundary access
4ffd77a893b0059e464f6b8bc793e38497aee778 bpf: Fix WARN() in get_bpf_raw_tp_regs
3b382d60efb2521aca6203cb64593a655ecba762 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
013802b20e35997ce6c183c7ee20e52c5e3672f1 s390/bpf: Store backchain even for leaf progs
138f1d75aa8f1d44aab4e23bf2eb57778ed733c6 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b95784418f7aff53770a0467e411f1caeacfc54e wifi: ath9k_htc: Abort software beacon handling if disabled
e86de69d2a5a8909dd666a8c776fd16d496e7f84 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
be234637931d65cf56d17780bf90874d62aefe55 vfio/type1: Fix error unwind in migration dirty bitmap allocation
135d61b6006d16597bf57bf47ee7aa81fc66b278 bpf, sockmap: Avoid using sk_socket after free when sending
f73f4d6fa42861fb1a1b7a408f16088a546ffddb netfilter: nft_tunnel: fix geneve_opt dump
ec248a3ccef6d162f7e40b5518a4343db5af1dc8 net: usb: aqc111: fix error handling of usbnet read calls
d99c4b646e7fdfb5eb474cb60479ccd64609dcbb bpf: Avoid __bpf_prog_ret0_warn when jit fails
1ad922b2577f2c00cf527b24876313d11a8e0d48 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4ed7ec569db6913f4d13cb17baa84e7b17cbc9ec calipso: Don't call calipso functions for AF_INET sk.
fd2f7b9806c1ddff89e0a19800958ab8c165e7c9 net: openvswitch: Fix the dead loop of MPLS parse
836b84cd32f0fce6e15ce5497334d511ff0aa3ee net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
79067774e8f97a7239983d75f569375ddb1ca0c8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3b36e2b7390ff5233961937849104c0bf26c2e8c f2fs: fix to correct check conditions in f2fs_cross_rename
c5a7b6afe754052843d142f8c5d3fc1114a101df ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
008f67e68a9745c36961d3b154e194a82d16d94d ARM: dts: at91: at91sam9263: fix NAND chip selects
e124404760d78dda6ebeb2f13aa339e2ed897511 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
cb50d5c51403dc0bc4804a98f24357b3ba69c301 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
5ef79a3c0f7f7bfe6375f50778884c1b571f3cf2 Squashfs: check return result of sb_min_blocksize
8ba2c4df75d0929b2ea792c1063016f464d193d4 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
cef98d6de79a43b96279aa6c6bcbd18cf54343ce nilfs2: add pointer check for nilfs_direct_propagate()
f8c534a51499a456496b86448dcf6c594c89db0f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0ca19fa3f832e6704d618fe1a9389471e7d638c7 bus: fsl-mc: fix double-free on mc_dev
196554b35d9c746edb84dfbb19a94de31455b64f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5542ec1aa623275b2e820fc0a5a10f602bb2cde1 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
32fc5e6d497555a399f25801f2f1693e295171b6 soc: aspeed: lpc: Fix impossible judgment condition
7ddb8ab92cf354cf1c31cfd1b8c099b7bec36271 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cd0bf424d2222ca438f5d6d8232708f488865327 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
264bf9272ff59fa48cf195a72eaff1cdbe3cf697 randstruct: gcc-plugin: Remove bogus void member
ebc5980b61690a84d778a783e1baabb10c5be422 randstruct: gcc-plugin: Fix attribute addition
9e681a99620650bef0e0763500a8680b5dad5e85 perf build: Warn when libdebuginfod devel files are not available
175633003f3927ab42c6c245a069486f1114dd61 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2b75a671b297fc00bca28ce5b3fdc4f41a21c6dc backlight: pm8941: Add NULL check in wled_configure()
cb8f6273bdb77c534a9b36732c6fbf1cce64e629 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a27c3b5e5f977076a50468d9579914535728a226 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
7023d2d5b5c56c08ab26d5eae494b57036bc49b7 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
dbea924d21aa104327d7b9499ad6e6621269d138 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2df1ccfb0cbd80ed706ad6a593fefa20b136a32d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7999306901f9d682d07482fb09d86c3598d390e0 perf tests switch-tracking: Fix timestamp comparison
e1fc0cd7a105d2041114b4f7d2710b1209e6a0a2 perf record: Fix incorrect --user-regs comments
9fdbefa8cb4fc7130669bce188b0fb0db12705d2 nfs: clear SB_RDONLY before getting superblock
382f7bcb1f524e65e6bef2ef43a4426e4d99a2e6 nfs: ignore SB_RDONLY when remounting nfs
1a594d81e7c670ab4310259e29461b006792a115 rtc: sh: assign correct interrupts with DT
055a39817935b4981aa5d4f62db46ad76c4c0893 PCI: cadence: Fix runtime atomic count underflow
7bc4e1862a1c37125e41810285d669ee0c52491d dmaengine: ti: Add NULL check in udma_probe()
6a0bc7b9487fa1f5a403ea0762b0d1eeb3a40a36 PCI/DPC: Initialize aer_err_info before using it
bffb1d03af313a2e97e3b7106438a9bbc7c64493 usb: renesas_usbhs: Reorder clock handling and power management in probe
6423097693a9a1508417901b2c49d859e67ebbd9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
70fd2f25ce920eb343ff6cf020f8869ec6b493d9 iio: adc: ad7124: Fix 3dB filter frequency reading
fbe9f513ccc4549357ff00596724f6da804491de MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1bb1cbeec55fc0a0e50551f9cfec6c2d0a60e223 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4eecaf88524340b8e0b775a04706aabbd3f50e81 net: stmmac: platform: guarantee uniqueness of bus_id
e12a430813ddaa2be97fa550f339be74d8925405 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
dd798aec87c59cec6de37dea39292dd7dda5065c net: tipc: fix refcount warning in tipc_aead_encrypt
e759c2184846133fd778a184173770be2c2e7d8d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
50c0aa9b6c150f2426b44458b664bf2cf3dfcc5f net/mlx4_en: Prevent potential integer overflow calculating Hz
0b130c0dab858b0317e80a2bbf02d0525bf03800 spi: bcm63xx-spi: fix shared reset
5aae4495ebd23ce8a2d5117a1ad3919f787e13f2 spi: bcm63xx-hsspi: fix shared reset
b2130c35075d33de2ded33df04a8bf40b57d3fb7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
207f846026fe7658f68dd04d258c75a0d20b6f56 ice: create new Tx scheduler nodes for new queues only
4ceba0c07ba725d9f52a8b36c2fba3f9c9460a18 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
9d56db7b98eec1b1e001bdf14be10357bc2dc05a vmxnet3: correctly report gso type for UDP tunnels
1ce26417570b58a235dee63878998ad071f006ee PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
72a74e4d2be11e17ea3db3f3049b46c7a0c0c76a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0d853c866ea9480de621428365330ce5d45e9b3b netfilter: nf_set_pipapo_avx2: fix initial map fill
9ab7a20ef599b1ba4060623bf3b768bb07fb3a0d wireguard: device: enable threaded NAPI
171e12726a3a3ae4fe96b71a62d9b59c18ad73a8 seg6: Fix validation of nexthop addresses
8e97137c01c475c7b34b44e78f7b31b42a8c2fe6 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2fd4206a4271d8d37f43630911eb3035758c60b8 do_change_type(): refuse to operate on unmounted/not ours mounts
3be1bada93bb7a0c0309d97318715611f5c2aafe pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
986189db214e52bea335a895f6c5f64793e6c719 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
42ddbd3d58a5b7b06c7348e84b39441e1ccc42f5 Input: synaptics-rmi - fix crash with unsupported versions of F34
497106f926585412812f84f10d45e5cd6c85f45e arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
9a4710205aebd15885bea2b11f006ed21c49e545 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9b88bd2ebdd6014c601dea17e4ce9b3bbe8bc335 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9e2ba1ea4ab535862d60b49b4d3dfdf2e3a3c0ad serial: sh-sci: Check if TX data was written to device in .tx_empty()
6f1c1ece67b781cd9817822e6059d82470119d42 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ce47f0e269bb7e1ba11f41102d256f61e4fb5c7b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1bfba172d4c2e12e38c5e54f41f01fdddf6ef558 scsi: core: ufs: Fix a hang in the error handler
ae674fa9067cd555a011cdec1c6e786d8057f68d ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f20c251cc51c133febaa9cc3dbbf6fd1309c276d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
de7d5d2ffe6e3ead80cf15cb9159737835dd2daa scsi: iscsi: Fix incorrect error path labels for flashnode operations
57137850c62cff7cb07358279d1b347f05a09bf8 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a8a187635a5b47c278ee06d2944633bd006d4431 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
202e8447413809715994f9432e52e917d07e3847 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
6e47d60b5d13ecce4aaece87406e6c8895d9d465 drm/meson: use unsigned long long / Hz for frequency types
b8d560549737c06330b957e07e014747f0198cf9 drm/meson: fix debug log statement when setting the HDMI clocks
2bd514afe9221fb5f9f8bbd3631a59472fbd8ac4 drm/meson: use vclk_freq instead of pixel_freq in debug print
337700e8730d6ec81101a31f86df32f222c729d7 drm/meson: fix more rounding issues with 59.94Hz modes
4aa8d17f4450a9f97e5db3f2ce19cebb7f24f5d9 i40e: return false from i40e_reset_vf if reset is in progress
95851728478d560e7655841dbf9643c05f176872 i40e: retry VFLR handling if there is ongoing VF reset
a109d9c32fcdf81913557f857eab56861f5af06a net: Fix TOCTOU issue in sk_is_readable()
9583ad7a2d6ce307701176cbce3cfd27b4ac6466 macsec: MACsec SCI assignment for ES = 0
e3371fbb2cfdd37f9abb57b11207c63290e4c69f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8dc267dc100a464ad7c24dd38296f501d0c70df6 net/mdiobus: Fix potential out-of-bounds read/write access
3a7061ca2d9747316dfd5ec7abd5092504f01438 net/mlx5: Ensure fw pages are always allocated on same NUMA
8e3c25517c4912a3603af70345eb62c48aa9716f net/mlx5: Fix return value when searching for existing flow group
9fefdf1f7ab0b62e778793cba44670d39f18e692 net_sched: prio: fix a race in prio_tune()
13e538e5d2eccc5829b8976d3d34b0bcdb655ee6 net_sched: red: fix a race in __red_change()
54e542667b62ab79ca7cfea9f20e9d74d955e7cf net_sched: tbf: fix a race in tbf_change()
e8c7b51eac3b6639786f3e7bdad40a0e4aad4393 sch_ets: make est_qlen_notify() idempotent
75cdfa955be2baf608782c5ab887e49002514d4b net_sched: ets: fix a race in ets_qdisc_change()
e278718c776e7a0c9529c78558909329041b65ec fs/filesystems: Fix potential unsigned integer underflow in fs_name()
186f56100fee935e618c7513e7ce57713b8a583b nvmet-fcloop: access fcpreq only when holding reqlock
6a11c79e556460326e82d9cbb40f948d33cf96dc perf: Ensure bpf_perf_link path is properly serialized
2f1492b4a08349a850955d2f55decd5c6880e661 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
3138be5b9d9107bd3f7413379fa1f744c425100d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
15154714feea69e82de60eca20cddb9db8d5b576 x86/boot/compressed: prefer cc-option for CFLAGS additions
7ea6716463eb9ab3bd3812f08b5e946af0607445 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
90f1bf6755210deba63d3abccd7bae39eb4e16bf MIPS: Prefer cc-option for additions to cflags
b5723f49ddb046a4ec8b541de5189ca322edc4bc kbuild: Update assembler calls to use proper flags and language target
dd254c087a79d7ca7fb2a0af85d7a8dddbab2df0 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
7f6c079c9732c6375d5d88d0a765fcac683370a2 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e65ec5492be6a130085b9ed58fc8bc9fddb85e6a kbuild: Add CLANG_FLAGS to as-instr
edfd8ec92962a7f40921a04cc063db93ae56c474 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c862cb73ad07194f12ca460639171b507b66ab06 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
599024c4c968c18d328d1133cf73095d172238c2 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
fc0bbdcc5ccd9e38847bde9c927270b9690f2e1e usb: usbtmc: Fix read_stb function and get_stb ioctl
e2f42e4eaac68de240703610c32bda7cc9658660 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
485b4645fd1aef0daf6f0c09ae1af2751a900083 usb: cdnsp: Fix issue with detecting command completion event
ad8c7a685a658af2c07b3b730d6916cb4071a838 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b8a10cdf6a6599ac38956e8388c8307b0c08b79b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
15a5ecdeed3f556c173296bdac9e879b7063200a usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
4bfaf12a1e89df46db53bc4895987cba22cce9a2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
166d689d651b6070a1e2c2fd9365b8cea92a96c0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
98feb5d52044844b033483527353a162ec270dc6 calipso: unlock rcu before returning -EAFNOSUPPORT
e96250920b23bd6d6038e6a394c256edc0304f5f net: usb: aqc111: debug info before sanitation
7e041f0a1b33e42c899d10b04c4b746bee297c6f drm/meson: Use 1000ULL when operating with mode->clock
bba979723fff801b2f439a9177f1592c0ed12a64 kbuild: userprogs: fix bitsize and target detection on clang
da1d139eb78bf664303d25892c4718d02bf0b6de kbuild: hdrcheck: fix cross build with clang
efacb5eac83311ddd528467c51eb2b25540ec2e3 xfs: allow inode inactivation during a ro mount log recovery
b742e651bb8da642631243f17207e1a5dec16457 configfs: Do not override creating attribute file failure in populate_attrs()
7af237454575159bf374b4cf5342ce4d0f8d7838 crypto: marvell/cesa - Do not chain submitted requests
bd909ae61a09f6ac59e1426dc94ea98b1cf81757 gfs2: move msleep to sleepable context
4ffffe5b59fdf8ce31339b2aabb4e0b7e95fcb05 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d391a4ffd3be86de3a2e18bc41c019dd6b4f9b35 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d67d88e76159b0a15af2ae126f1f364ae7b24c6d powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
93fa42834a818c5a6e2ce41818d5489fe156536a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ca2ca343edc6598a1f8eb4751faebf28d7df12b7 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
4f8901b301fae20401fde9bdde7d4b57d2cdb29a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()

--===============3934407989339287084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd247cb8259-919f48dbd2c3.txt

ad7b8b10b4cbe2e4a47a25166ce908990b45f316 tracing: Fix compilation warning on arm32
c6499ee98c38a5368cb1a0b6d10ff74a138ffd6a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f1d71088ae8ca1d087cabb3ea5abb7e177e2bf27 pinctrl: armada-37xx: set GPIO output value before setting direction
18ea76f8e030ab2f814b089b66189e852f985bb5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e020fde89955246729cd010a377225088504c7d5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ab1942e3a40e4338edf841e7c61b1946216df651 usb: usbtmc: Fix timeout value in get_stb
ea43744876359d826299903e544c667763acce45 thunderbolt: Do not double dequeue a configuration request
44280c200c72a223df75f28b6e041ed8cf28bf6c netfilter: nft_socket: fix sk refcount leaks
61b38fd75271573c303616bfe01301bf287413b2 gfs2: gfs2_create_inode error handling fix
19026fa062ab58f5b715f3456861bdf4179c14c5 perf/core: Fix broken throttling when max_samples_per_tick=1
37ff3547ddb151c3410c9c2d0a51383ceff35975 x86/cpu: Sanitize CPUID(0x80000000) output
0ec61752b4820595b531ae8b72a2e1a7b807554d crypto: marvell/cesa - Handle zero-length skcipher requests
90a897f3fbe51fafdc4c2df43c0a878de77699be crypto: marvell/cesa - Avoid empty transfer descriptor
3b8df9b801c28557a73d9b2a1cdfe4981dc9b758 EDAC/skx_common: Fix general protection fault
c5aaf638048322b2ab90cc0578431ae3032b2c83 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
57916bd6cfcd367c9b3cbffaf7e77052275c2411 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6a959afec63f06785969056d417be02dcc287353 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a2bb0b9a7f1c1d85f2a3a0c4dc4872cc7a176bef spi: sh-msiof: Fix maximum DMA transfer size
4c787af9e435126cdc592b9abaac9e3152b333b8 drm/vmwgfx: Add seqno waiter for sync_files
794853efa683203b4854bcf370a0253e8d330569 m68k: mac: Fix macintosh_config for Mac II
23703f5948a4c2f36f513505b8d57b803b8ca268 firmware: psci: Fix refcount leak in psci_dt_init
2c43e6e1d94de9e18fd4e4c026e2032043b3189d selftests/seccomp: fix syscall_restart test for arm compat
6052e6f0d51515df723b5ea73adb6180153aca69 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
bfed0e9dcb4ed496c998dcbdc7515d801d7bd0a3 drm/vkms: Adjust vkms_state->active_planes allocation type
4444db5f555529967b1a63f03c5afd707009e13f drm/tegra: rgb: Fix the unbound reference count
c52c4f7a3491436e0cde708c22f96d764555aaab f2fs: fix to do sanity check on sbi->total_valid_block_count
78106c78cbbbc81eca0bb041473c4f78dfe4c2c3 net: ncsi: Fix GCPS 64-bit member variables
d594fce786319343bff76e49093e087e8073926f wifi: rtw88: do not ignore hardware read error during DPK
b46a84ec5f62772828d006e60e9e7fcb6888ad42 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8a8705f47244c5386d6be82f944501165999030a f2fs: clean up w/ fscrypt_is_bounce_page()
720b4e664ff79476357ff1222a4d89f757629dc2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
36ed794b9cb459e08fae0dd99de45770edca40a2 ktls, sockmap: Fix missing uncharge operation
582e0c68e5376516042c40af7ef33981083b3ff9 pinctrl: at91: Fix possible out-of-boundary access
b207875bbbceb447e6929c8955e6fc54e87f2ae4 bpf: Fix WARN() in get_bpf_raw_tp_regs
911fedadce1d2fcff4f685d62367ab2b5c1b4bff wifi: ath9k_htc: Abort software beacon handling if disabled
45e93daf47a6f873788f691a6592c4c7840ae99e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
22bf5d37a76f99748f59851e42cfd51bf489f39e net: usb: aqc111: fix error handling of usbnet read calls
af69e27aadf6be95639416abdeaf86fdfa4f06d0 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5ec09527b26fc38265b988d0b289c1bb3dcf45f1 calipso: Don't call calipso functions for AF_INET sk.
67b5ffecb38bddea5b26a50b17ff5b15dc072012 f2fs: use d_inode(dentry) cleanup dentry->d_inode
23d1a73fd077e32ace09c5e2949e9f2cf43a86bd f2fs: fix to correct check conditions in f2fs_cross_rename
9b6f6472ca8b94235a597d832e2269c094c785d4 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6560f32a6f5c31c91ca73366d446abe1e3740909 ARM: dts: at91: at91sam9263: fix NAND chip selects
d6ef2c3929b9619c394fe05c9e85d3a13427285d Squashfs: check return result of sb_min_blocksize
140ca64e2417a3379f72e2ac82828ee50c43ccea nilfs2: add pointer check for nilfs_direct_propagate()
b12dda5514dde895ef8de4a6e0bfccb526b36cad nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d21889faf646f8ee9f0f4fdd7602ce6df982e485 bus: fsl-mc: fix double-free on mc_dev
053f74d5d7770f77ca1288dfef0a1285b6017eca ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1283878b1eaf66fcf6542b2a9aebed49edbd5cf5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ddbf5430f68f2647e9097475cd559ecdce1b29b1 soc: aspeed: lpc: Fix impossible judgment condition
6789f113d1a6b68e977c704dc9e151cf29ed343c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
89af06cbc7893e5da6b2f8e6dc0027bb41458ed1 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d58cec3f1e56c53bccebadd45ecb044a38cdd7c2 randstruct: gcc-plugin: Remove bogus void member
e451c08be694f8ebafd985b1e73323823f676e36 randstruct: gcc-plugin: Fix attribute addition
3a4f2fe8bc2791d27483929be3287e7beaa7abfe perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3c438067e584585bddcab687d728d9ce85249336 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9a0f6116d493a91756b7429889a9a6101a46722f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6eee903fca7ebefda80e316f4811904990640410 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
13e4a6590d2a8f71f0b435ce7e61b1e0b2c16f2a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b1d627c1a9f174ec063675aa058ecaabfae782ea perf tests switch-tracking: Fix timestamp comparison
138700e8a0ce9dfaa261c1dba15d493882140ff3 perf record: Fix incorrect --user-regs comments
e21a85449ad86d6575f63ce9c565ee811b7e74a2 rtc: sh: assign correct interrupts with DT
ebf454332f4e2b5a410dd241b415f15d7c005056 rtc: Fix offset calculation for .start_secs < 0
d5e5036f1d9da64767d4cd9a501b829dda61205e usb: renesas_usbhs: Reorder clock handling and power management in probe
4e35bc71149c3341e917a5742a64dd2e0058d209 serial: Fix potential null-ptr-deref in mlb_usio_probe()
31ee6d879d63aa9d2463af8759feecedd3b297b6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0e6f93447b640ca1534629e0d404c1a28bbf8c7c net/mlx4_en: Prevent potential integer overflow calculating Hz
6aaf0cd9995dded531ac692efd438d90a8fd08e2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bcea1011ada7f2147389be25b020f231ae96840f ice: create new Tx scheduler nodes for new queues only
5e94d785c7939bff69ec1abd2c2cd92e7da0d438 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
30c65c5a0fdbdfca99ba83bf94ec3bd7765de99b do_change_type(): refuse to operate on unmounted/not ours mounts
15f87d59de3f71f580b0847e2da05cabcf62d9e0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
12b881c5b825f1a8209b645646243e6431a5f7db Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b020fa75b14c6c56a5ef29a5bb06c01713164322 Input: synaptics-rmi - fix crash with unsupported versions of F34
b4f3c2b2dd2fe5769dd88fb0e7e6e66b557a58c9 NFSD: Fix ia_size underflow
cc1b7721b6ffee42cfb63f736312147a315911ae NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
153e94d51dfd51809b34934de48f537ad7f866a6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ae1dc9382b302e65b3e569063a9018449e165cd4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
7ca94cd16331992420df5d01be0a9e24c60cfc98 i40e: return false from i40e_reset_vf if reset is in progress
f1dfb60ed89bd5960535e5bb4acce0559481b215 i40e: retry VFLR handling if there is ongoing VF reset
67e61636b78090d00582912664950dd863f494b7 net/mlx5: Wait for inactive autogroups
f62993dde7d645683d681f4695befe987ea83e40 net/mlx5: Fix return value when searching for existing flow group
6a3a4db24546335e7776c0336c401f36254885ed net_sched: prio: fix a race in prio_tune()
3fb93a4d0cf85b4af156cdbbf60ddf75eddfb9aa net_sched: red: fix a race in __red_change()
9960d75480dbafe57a5e6fb0fe9445cc9bf8413c net_sched: tbf: fix a race in tbf_change()
b62e49128e9198313182de8beca0fdfc08400a5b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
1b80abb3f319671a08d6139f0748691745e01ae2 x86/boot/compressed: prefer cc-option for CFLAGS additions
5a2726ddbbd3f7b9991ea0b7225e148cbbbb5e1e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
75dbb326bd6cb8df106bddbb92e19364fafec7d2 kbuild: Update assembler calls to use proper flags and language target
2a9312cbc7d04cbfb060d9bb3bf9c43534726b70 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a0c0f334905a6cd5107967ad71b40ab02035ba90 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
728ed27446be07af191f514dd8db8db1f83f9b97 kbuild: Add CLANG_FLAGS to as-instr
6bf13587072a24554c24df9b0583d95f5b9f0302 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
cfbca399c22f51d9652fc0f71d66ef183282adfe kbuild: Add KBUILD_CPPFLAGS to as-option invocation
cebe80c891da4a59778761f2bbe589b42032ce32 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
3404f5b15b126626db65c1b568be9e67a273932c net/mdiobus: Fix potential out-of-bounds read/write access
33bc4b5243e6425ea18ef6909ab366be12caccbc fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d619b3586bcf36903e62957f855a084d5086d9aa usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5aef5da9c2668f23c41668457eadf63c98c10512 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d930992599b57058b700fe682932ac83f6ce8872 calipso: unlock rcu before returning -EAFNOSUPPORT
3c65e750b107db5e2602be3a5734282172bd7174 net: usb: aqc111: debug info before sanitation
fd93b0b4215f1342b3d8612ca1cb29d8b788d786 configfs: Do not override creating attribute file failure in populate_attrs()
e7ed8d9e8e49762d0bb114cc575483eaa3895d66 gfs2: move msleep to sleepable context
6921d17a101ebf454aeda8306a0539289270202b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
25416a3545aace77945c0a89f8f46e611181db9a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2a79af266001e16b15b613e662dec9332af78b46 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
725d03c3ebf6dd9c0e0327e55a3178b695e0e8a3 media: gspca: Add error handling for stv06xx_read_sensor()
919f48dbd2c3760141da2694e7db0db587a7960b media: v4l2-dev: fix error handling in __video_register_device()

--===============3934407989339287084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bab6bc3483-36f6d3f09ded.txt

4f2d6eae1c8647c1a40c5c0076ecb9a26b67df7c mm/uffd: fix vma operation where start addr cuts part of vma
9c542134d0fabc2a6f339763a92c4733b6b6275a tracing: Fix compilation warning on arm32
e03a2654a73c675971951519a01a85c7ae3a0f16 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b5dcef595ef5e83182798aa57bb084210c96f92e pinctrl: armada-37xx: set GPIO output value before setting direction
2e17f71d70a922e5540e5564f1018a755c166dcc acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
0ef7b07afeb430efe8d54341d0e25202fcd5cce7 rtc: Make rtc_time64_to_tm() support dates before 1970
759b20a25a6aff02ebb8598fdbaa64cb65021c11 rtc: Fix offset calculation for .start_secs < 0
9f4da4437fd5c5c13f16d8c3f41f08a90fc916ea usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f42df120d57c5cfa6a3c06e353433c874885932e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4d784ae484e225670e443545b945c419e529e033 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f81872cdb64ff9c03cf7d9e6ced4e19de2eabf6c Bluetooth: hci_qca: move the SoC type check to the right place
0ef49f89d901b9c1a42ff4196ae4589ff256cefc usb: usbtmc: Fix timeout value in get_stb
e42306255f1b0402ffe035fd61e1ba15d1d2239f thunderbolt: Do not double dequeue a configuration request
90b9ebb946f7849fa82fed4fbeb88ab2602b1db6 gfs2: gfs2_create_inode error handling fix
23d4346123b33014acda85d79d293f3e8430d723 perf/core: Fix broken throttling when max_samples_per_tick=1
930636a22af8f60fbe9fa4994fe89c909663835b crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
e0bf5c6a71335aa5b5a1ccf787c9057f19c1f2c6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
93cda28913d58a5127509d03d8b4380a8188927c powerpc/crash: Fix non-smp kexec preparation
af5e2de1dba9d63ba7271134ee3ea2066d16e284 x86/cpu: Sanitize CPUID(0x80000000) output
f72bf002e582e5a374c956f8d6fc284e892f50de crypto: marvell/cesa - Handle zero-length skcipher requests
5a4adf7e58780007db8508220431b3a6cbc04a16 crypto: marvell/cesa - Avoid empty transfer descriptor
17bcca2aeab144edfb28ba6c45392598a2f3b62c crypto: lrw - Only add ecb if it is not already there
71afe56c1b9fce481643486557117bc3ab8ea5b3 crypto: xts - Only add ecb if it is not already there
fe7a9abe56ce8c1e0f7afbde4256d31e87c7c25a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6acb2128513aa9b6c1bd63eaf1eacd457b9ac3c1 ASoC: tas2764: Enable main IRQs
5a25800c67106bbe16fe9cd69c07d33c8e310474 EDAC/skx_common: Fix general protection fault
35f72421e000e603dd6be443aa23c031361bac11 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c6cba5cd620d521a457f002adee5926265d884a9 spi: tegra210-quad: remove redundant error handling code
a2699417441462fa3cebcef1a0e2b9bde8516e35 spi: tegra210-quad: modify chip select (CS) deactivation
f990baad38380108554acff0633dc421bbbba673 power: reset: at91-reset: Optimize at91_reset()
cbbb8e8223eb57c887025b9f04715297394bf9a9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
bc79c186e921dc5571b30632607a5ae47e773227 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
58033ef292d57c5563d5d4180e3beabaef559578 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c1a1d890169786bc9a7f92e99a5e3814d2694445 spi: sh-msiof: Fix maximum DMA transfer size
64e6d0c222bd57b51e585f62b3d981ad485768ad ASoC: apple: mca: Constrain channels according to TDM mask
ecaa16030f0769d69f8a471220fbebbffe4f7884 drm/vmwgfx: Add seqno waiter for sync_files
43e8f809d6aa970caa48b3073c9a0878a9c25e04 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
8ab4445e8a3c601bfb29683871aa8ebfaa9d3663 media: rkvdec: Fix frame size enumeration
3ebb95d1e800d7ed717ab344d5dc4663d91af720 arm64/fpsimd: Discard stale CPU state when handling SME traps
98ef8a70aa00d1968094841d8aa8eb84540920d2 arm64/fpsimd: Fix merging of FPSIMD state during signal return
3db9b7b3f17ae93a6fdc4f22ccdf3d6671530008 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a0d3646a9749cc4a1a7a36a645c1aef08eb2b9ce fs/ntfs3: handle hdr_first_de() return value
94d5e5d200b5edac83f1633345c697303d5fe273 watchdog: exar: Shorten identity name to fit correctly
7e4cf58bcabec74b74781246814e8e41d5e6370b m68k: mac: Fix macintosh_config for Mac II
c8a98ebc4bdd8fe5982a374d6eeb272bfb4b90a6 firmware: psci: Fix refcount leak in psci_dt_init
fc673c8b70b32f957506510195ae99fed9906d39 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
cac86cd0714bc4fc37b0ba9da13b23c0b8c781fe selftests/seccomp: fix syscall_restart test for arm compat
c4b24b0eccd123b3b69f2c0809974b4ad2ae196a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6a40bb25ec8c7f4ed5b304c6e38b6d20f102e488 drm/vkms: Adjust vkms_state->active_planes allocation type
eca381855d790d61d6e09651009feb3b2d6d9abe drm/tegra: rgb: Fix the unbound reference count
2092a0152a84f99d0773069127f834cbc2622213 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9001426c4907cd1d101e7ae21936d71cd1ff3d9a scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
49b430149ea9949024353bdcf953d89839cba9e8 wifi: ath11k: fix node corruption in ar->arvifs list
31de74af7f3820a6e73ab39c0c0cd6223278b4ef IB/cm: use rwlock for MAD agent lock
0bb6f080b47ffdd73c32d91260af380fda6cf211 bpf: fix ktls panic with sockmap
35f7856a9f96d12b118ae8d7ed8fa5145396475c bpf, sockmap: fix duplicated data transmission
b229e0126fd2c5721a56d12552e92ed90edca0d6 bpf, sockmap: Fix panic when calling skb_linearize
79d53a81e9b402bb4f255af55d04c9f4b34d03f8 f2fs: fix to do sanity check on sbi->total_valid_block_count
6dd79de91742218a31e079335ebd2b9305bf786c net: ncsi: Fix GCPS 64-bit member variables
cb44d1001e81bd497aa2eca846b154702182d0c6 libbpf: Fix buffer overflow in bpf_object__init_prog
52260104357030f2604ca59345cfa7716ab8adaa wifi: rtw88: do not ignore hardware read error during DPK
4f283d1d31e98c29b83cefee344e2bd1779e690e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e158fa2b4d55dfbbdee6620ba2a03e6623d75653 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
938acaef288e411a06fa37031af95ee62b211b36 iommu: Protect against overflow in iommu_pgsize()
b44744bb7873e367255734b40dbdbd6e30e3972e f2fs: clean up w/ fscrypt_is_bounce_page()
be5d2d4f8a8592b7df8388e961fc74336e0843b5 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
c6f06f47fb06e35086b2691f71f6994cb8285d86 libbpf: Use proper errno value in linker
75c008ea2ec3cd2029d2bb6bba6773e002279def netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
04a7a3277f91e4aae302ebfee5f94350e1644848 netfilter: nft_quota: match correctly when the quota just depleted
608255032475cda84ba84d1b811c7a6391613ddb RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ada4c8deaa186990b7aab884b686d68a106f73a7 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
b119055e981ac4e7177326877a4172f441c62ae1 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
6246765b7b22ec4aa2c075afedc566df77ec14b9 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
00dfc69195948b7849fed391183bf8d329e05afc clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
a46d05029e93222d2211cf8485dddf12751c3df7 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
26affb80e9642d27a250f7a289f99792a798f419 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
f9366974da9b66d0ec835fe879d9a310741c29a5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
eb811bfdddaf3c376d6daa1c4e479d8f3c16e3ef tracing: Fix error handling in event_trigger_parse()
ff94d266a6dc6de21a8b79cc4c4e939852b05e94 ktls, sockmap: Fix missing uncharge operation
480326c2c67e6938bde91c81d61382ea59fbe6ec libbpf: Use proper errno value in nlattr
3b25701e01f95ba2575310cf00d006d9363da629 pinctrl: at91: Fix possible out-of-boundary access
51f44a179dcd77ff022696eb169c5325b26d0cc1 bpf: Fix WARN() in get_bpf_raw_tp_regs
1d69f6450354e77bab886ba970021461b730165c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3f8b1d6217654ef18d1091dbe477c52c00485a9e s390/bpf: Store backchain even for leaf progs
901a67854ca0e22a6c97e23d16b749737291fe78 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
74830b5c8aaad851efabfe591732495c553c132d iommu: remove duplicate selection of DMAR_TABLE
a07fabcd285024b75d7e649f9a7fd3c0a536f367 hisi_acc_vfio_pci: fix XQE dma address error
46c8f8c7200494c6527cab0b4f64de24983da0ca hisi_acc_vfio_pci: add eq and aeq interruption restore
b5e38db5fdef5fa8730874adb5603b127bf903b7 wifi: ath9k_htc: Abort software beacon handling if disabled
5f8d283062d49f3959303d4a66d583bda34816bd kernfs: Relax constraint in draining guard
0dbba063e1a206dd51188edafa5a5ab9561450d1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4d9e768e1a69da07f2a84ce91ef2155c3363f915 vfio/type1: Fix error unwind in migration dirty bitmap allocation
08918fc5eec7be228a8c68434de6a4250c345672 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3efd6027223cabc4907f2054f3f4d17e434013d3 bpf, sockmap: Avoid using sk_socket after free when sending
1843f68214c2e8a0f348c25d36818a7cecb59147 netfilter: nft_tunnel: fix geneve_opt dump
66c231999705c60cf41bbe757582ca41d7a33a9f net: usb: aqc111: fix error handling of usbnet read calls
a877a7b9db24d3de7e14da45f6c7576f248066e4 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
e725fb7ae202fe3fbebde3704429ff099700ba45 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e094de932a6311c0abed5866e75069b0ec798ad3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2acec72ea0b0ff0be40f7ed2a13909e215c06875 net: phy: mscc: Fix memory leak when using one step timestamping
7191bc1aff11d57fe733e09fa326e17bb60c19d8 calipso: Don't call calipso functions for AF_INET sk.
30c4d789312be0f22a472ce1cccbc357ca43cb49 net: openvswitch: Fix the dead loop of MPLS parse
109e8a6244a70efab2550928d26a5bf0091e6cbf net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
afe5d69bcc4f527a9236becfc9fccc40737bd400 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a6ec5b3852ccd8ff93e35851f1b36b6f28bfb003 f2fs: fix to correct check conditions in f2fs_cross_rename
a72d58a45017ba6d394af4e94e4cd1f299a70d46 arm64: dts: qcom: sm8250: Fix CPU7 opp table
767699a22c8fbcf9ea91306631094c5791cecc8c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
15c7b2b79a1776bbded8b1225888c91b0561af80 ARM: dts: at91: at91sam9263: fix NAND chip selects
701bd6c845a35129fa5136f017cd0486610ebd6d arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
38fb1a51452bca184a5bd29cd1f69c8b964afe80 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
2690d9fcbb9567758cb8b184d4bcd5f9f3bcdb5d arm64: dts: imx8mm-beacon: Fix RTC capacitive load
cacd6503714059b380d3f8c018243159be8d6eaf arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d9ed316e3000bdaaa36fcf5df9526bcf8e5dbda6 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
f1e952380f245c92ef18752942d963c4fdf2569f arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
c21b389a13dc68ac6480e097cab811f3d95c5bd5 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
172cbd90cc3cf08292fab5556ca6958fe4261e80 Squashfs: check return result of sb_min_blocksize
9f252e7d8ade411f7995af26965c949d0a0fb7ea ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c0d19605b09351d13be912df20685327ef18813d nilfs2: add pointer check for nilfs_direct_propagate()
d8ef36034b54de7dd220a546148a404b999626e1 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
01b4c78771bc76e0d4ead21390c7f633e8109440 bus: fsl-mc: fix double-free on mc_dev
d63a621421642ae1a2b14102d83e47248ec7003f dt-bindings: vendor-prefixes: Add Liontron name
7d7b86cd37d471a09190338fd7db8c682a86a4fc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5fa57e334c63116d192b7cb18d522366928d921d arm64: defconfig: mediatek: enable PHY drivers
cacb0961ce2376505ef9ef22d00b5e8addecffe7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
14de4e74dac5975a6667a89c2cbf87a6e777fba5 arm64: dts: mt6359: Rename RTC node to match binding expectations
02c1b4b815cd03160d1ba77aa9bdfd5252d359e6 ARM: aspeed: Don't select SRAM
40ceff0a76dc1875076580e5014dd955bef75137 soc: aspeed: lpc: Fix impossible judgment condition
7d4ab5af15aace8905eef0bbfa32b5265508f7cd soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7e2add7fbbf303bfdcd78bfccdc3078efe999878 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8e2301e5817ac2fa89baabda80b354f649f62096 randstruct: gcc-plugin: Remove bogus void member
2b23a459718706f154d0fb16597b916cc8588d41 randstruct: gcc-plugin: Fix attribute addition
0cc70377778a8192aad92b9866976534f74d2b8e perf build: Warn when libdebuginfod devel files are not available
2387776d5f2c58c579044e023156c634ddf8bcc7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6105d55e0a254585371e5b89c7e183da906c8fc0 dm: don't change md if dm_table_set_restrictions() fails
9e04c6aeb119f288f9263da05cda7320128c092b dm: free table mempools if not used in __bind
31a567f75f02b737c6811ca39e21f0579d51fa21 backlight: pm8941: Add NULL check in wled_configure()
dd3a6685343616d015d8ea6ae5178d46685406ec mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
90fa9745a2685993b05d5cd34259cc314005684a hwmon: (asus-ec-sensors) check sensor index in read_string()
d176c050dc0388db788a172a9238492fdf1d2879 perf intel-pt: Fix PEBS-via-PT data_src
b5ca051d8b32ae4a9214f8f6612fd166e7a78081 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
654605fe55bf80dffea1b232e45c6318eabb5627 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6355e7b187632bfe478502b2600ce198e1fcc24c remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
7fa4fec252e9e21ef787124996aef3be4c764150 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1bea3facd59de3acb1f3101b931172bc6ff058de mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5c7d5092855835b47f8e324df2f3aca5a2a63e9a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8a3d42a41b5c18c68bb5f6a70c293e54f1bf5df4 perf tests switch-tracking: Fix timestamp comparison
8559963768b3add379b2e30b072a4f35b818af28 perf record: Fix incorrect --user-regs comments
5cd14613b010f815c2c8137f16cbb91410ab4a2d nfs: clear SB_RDONLY before getting superblock
f2d8adbe17737c002fb5b4b69a749ec74a9cdc94 nfs: ignore SB_RDONLY when remounting nfs
4f927e8c3bc75d680053b04176a2af45e7438f9f rtc: sh: assign correct interrupts with DT
5e3f85ef1f9ade49c4f03821e7f88aea573e89e2 PCI: cadence: Fix runtime atomic count underflow
f56b718b0e63a690a9c35b37d99123c02b59a5b6 PCI: apple: Use gpiod_set_value_cansleep in probe flow
753eb9d32f8f14451d59074db026f2a72671d64a phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
e5822d080fd911656cd32557488ccddc87669e82 dmaengine: ti: Add NULL check in udma_probe()
901568283f33905087b7b8cf0d875670812d338c PCI/DPC: Initialize aer_err_info before using it
b9d05685ef81cf3045af3ea07b936a0366bbcc13 usb: renesas_usbhs: Reorder clock handling and power management in probe
39a800380fb3e32a633d9d5ab97838c87f80c07e serial: Fix potential null-ptr-deref in mlb_usio_probe()
fa67da404ebe4bd91e0132e426c231ce66c57108 iio: filter: admv8818: fix band 4, state 15
97d7b6636cc9c023617682882c92fc97f9ae6038 iio: filter: admv8818: fix integer overflow
8e1022d571fb9dea472b15a85533b36c4f1e945c iio: filter: admv8818: fix range calculation
288f98ac8ed98434ddf101ea3711748036f69517 iio: filter: admv8818: Support frequencies >= 2^32
3e09a05c0cb15916851e472e5211fc9e119ea338 iio: adc: ad7124: Fix 3dB filter frequency reading
2a70f99f8b10607fbd9bb4e11cd6424ad78f0dd3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8492a226e2e56ac7278a4e42ab1f9de1d6fa7d57 counter: interrupt-cnt: Protect enable/disable OPs with mutex
2fc4cf42f9128e776149e4b0f77d8ee83fb1d61e coresight: prevent deactivate active config while enabling the config
548e52d62f42859bf79ec1ac62c1827777066152 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
778e55df8ab107a81aef3ca1810d61851dd7ea9a net: stmmac: platform: guarantee uniqueness of bus_id
d4b758cd6ebc0163110308070cf4a6f5bb7b0a32 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e5740c1f8a42b8838951144daa0a8647db0b345a net: tipc: fix refcount warning in tipc_aead_encrypt
31aa517bffe5a6ea6e22fce59ebbfb233733774d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4dc87241ec44854d49fe5d8915307beef78d036c net/mlx4_en: Prevent potential integer overflow calculating Hz
bcf16abefb42556783130d834df81cd68c9ffcfd net: lan966x: Make sure to insert the vlan tags also in host mode
1187d7cb7763d7b45ddc087667b92b7bfa88f93f spi: bcm63xx-spi: fix shared reset
a4c63cb7ee83929e1c029f294890d2f2a3560b15 spi: bcm63xx-hsspi: fix shared reset
391da64d89d5ce39046cc4abfa61f5a20f1a7f4f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
792cdeff270256e21d825c5dfc4ccbf9c058f84e ice: create new Tx scheduler nodes for new queues only
7eeba6ea13948a0b965bd49a43b5986f2a75d177 ice: fix rebuilding the Tx scheduler tree for large queue counts
3ff0d593ab2f399ef35fbf7987af2c6a59dd9a3d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
fd22db9cf72c55d72e46ebc65ca9275450ac5b9c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
88234bcabe408e3f2d2c29c4acbd8156fb357194 net: fix udp gso skb_segment after pull from frag_list
9c85ef39daddcc03f24c4ea3e3a36c9a0f297f2d vmxnet3: correctly report gso type for UDP tunnels
8d8addce93f758f2aa897a529fb2399007791480 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4bb4f55fff0d843b2465ccde15a749aaa7d2f14d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d67c585dfe0318d4bab047dc1a93de621e1b7763 netfilter: nf_set_pipapo_avx2: fix initial map fill
3a77c04f2d456189ef62b37eb4d8d61f1f5ff990 wireguard: device: enable threaded NAPI
423e3fca23b9c87911d0e2d245bd486ec024ec01 seg6: Fix validation of nexthop addresses
8211cfe9b88f11bcc96d4b5686271c1334b60264 ASoC: codecs: hda: Fix RPM usage count underflow
912c3dc9893d2dae3bfd3889aca3964f0d1c8f07 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
fd7fd100266e9a87486d306ec6d1e82e55031ac9 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b03c6a1634db7d873518ea7a09b287221c9262a9 do_change_type(): refuse to operate on unmounted/not ours mounts
905101c56cfe9dca390d58de3861c55c585b6716 xfs: fix interval filtering in multi-step fsmap queries
90e8c439e6c01b33634c4d6fd4df4f80b8502c61 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
7d0422766c3e176efd860aff03b54e89de10a3ab xfs: fix getfsmap reporting past the last rt extent
140aaa4225a3e92c091c8d887e6278b338336306 xfs: clean up the rtbitmap fsmap backend
455992bc7538c540ce1ef3291bb10340ef4c6fcb xfs: fix logdev fsmap query result filtering
6b79199868b3de1b116b90d8006e3c533f72fd16 xfs: validate fsmap offsets specified in the query keys
cd1ce917a611d46f2a600dd14b2270dd4b0e10f7 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
cbc78c2eec3edf9c68b55bb5b73543bcf3cfc984 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
ce07ad1ead90ca52a291ccba0f82a70ca605dd88 xfs: fix the contact address for the sysfs ABI documentation
e75b878e172e856e28f7445e89bfb97d3e951c1b xfs: verify buffer, inode, and dquot items every tx commit
2a40a7a3b182a87b705763b55896971f2d2402fb xfs: use consistent uid/gid when grabbing dquots for inodes
346488ad7cc40fc364ea04947354d4bd0a1bd59b xfs: declare xfs_file.c symbols in xfs_file.h
1b0381e0f9f954fd0690ec951a86c5793bdcc5e2 xfs: create a new helper to return a file's allocation unit
713c03fd21946f7a9cb6a5c0ff65b3e3edff04e8 xfs: Fix xfs_flush_unmap_range() range for RT
172f65125497e1f7b82a60927c48019b09262975 xfs: Fix xfs_prepare_shift() range for RT
cf7d4c08966601149a3648c2ec6c8f7cca05baed xfs: don't walk off the end of a directory data block
33113b7c9278c771e1c1f8b0ef34f94ea5235b04 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
417947b15398e52c2eab78743c37abe5231a64f2 xfs: attr forks require attr, not attr2
0500addac3d98f427c67b01ab4882ae1b438a04b xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
b59b119efe3635284fecf79f3c84e071a3e3acdc xfs: Fix the owner setting issue for rmap query in xfs fsmap
37502ff4d34590d476e66569ce1f9572e9bab064 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
0656ab8f04f27b0084eb69ce82208f7db074e0a8 xfs: take m_growlock when running growfsrt
ad3c9310ad2811fcc8f77074faa9578c6736fec9 xfs: reset rootdir extent size hint after growfsrt
fa1670ec2148ba819f2c39cfdecfefaf6655df62 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
886135d45c4c1d82277006828731f308c96ecb75 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
a8d240553d797df71f40bb315bf81c356b4d183a Input: synaptics-rmi - fix crash with unsupported versions of F34
cabf75d9dd59dd69d1d033165eb1e6b3721b08ee arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
64e9ab1b166f63f42ace56cd24290f03971ae0c4 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
497956a1954ce1f7080207675f20e4b308f206fa arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
604519ff864ecbb80fcdca6a060eae6c8fd4cdd3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
aadf1a5c1fe74f975e82ff6706e9fca25894778a serial: sh-sci: Move runtime PM enable to sci_probe_single()
2dc79c97ba35020d5ab8d2c497884637ec15c46c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
581a9ec26860ebda04308b2a79cbfdf0f8795046 scsi: core: ufs: Fix a hang in the error handler
861bc7f4549c63686b75382c89a457b9eeb181f2 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ab9bff4746ca972d007914dc5a640c248613fec1 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2ebbcb89be316f8938a87dea1cf64454b1c0d6d6 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f5712fa83f1ebb9f08ec1ab1b4ecc4a0e23d4efd ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a8f35e5cca11093eec5a5194b2f32de19d819512 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
f942e15d073fbd48a288aeffee3b58583383b6f3 wifi: ath11k: fix soc_dp_stats debugfs file permission
9e342c8ee71cb34b7238cc6ebb32fb0806cf9315 wifi: ath11k: convert timeouts to secs_to_jiffies()
6f9705917f9de239e3175d98ea6d89ae023c9f20 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
48f23db6956e40895debea3447a13f6624d0c912 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
69c5eb1a9d405e40329bcfe8d82ea1f016584c23 wifi: ath11k: don't wait when there is no vdev started
a7ce9d4249ae75338c1fdfc1366e5a8957a43a08 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
f32bf5f4d389eacae569e25bf07a61d96f475ef3 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
95bdd98721927b2167e7c4b9986521f059fc49d8 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d2c903736099cc8906e8c212e010ac02caae1c6a scsi: iscsi: Fix incorrect error path labels for flashnode operations
d1cab1a1c4d186a1c3fbf3a7e61c947714bc21a1 net_sched: sch_sfq: fix a potential crash on gso_skb handling
59d7f4a7b26d3a38e89f7ff65e07c62b790c0e13 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d14b00dfd25bb631dfe876367e31cbf545f4146e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
096e8d5fb8e2036112625001681ee7f99053a370 drm/meson: use unsigned long long / Hz for frequency types
0271e3e7e48d604e33732389cb3a993bb9d2d413 drm/meson: fix debug log statement when setting the HDMI clocks
11ec5efb11b3155668bd7c9b7ca7b2a1e1cae9f2 drm/meson: use vclk_freq instead of pixel_freq in debug print
6e2464445e2ec82a678e90970beed33901de3e3a drm/meson: fix more rounding issues with 59.94Hz modes
f1016b816e7d8c10b186d4708c7c9ee95df8998e i40e: return false from i40e_reset_vf if reset is in progress
95675f7f7545cbc7884b117ce35c3fdf3ba7b74f i40e: retry VFLR handling if there is ongoing VF reset
cf843fe84dd82f8979236ed69978e527daef5b9c ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
5176e1d772c5e57064725826ce271978bcbbbf71 net: Fix TOCTOU issue in sk_is_readable()
a447ae000277cee38cb3133450e2248c289820d7 macsec: MACsec SCI assignment for ES = 0
101ec44238e12aa26b7fefa9a668301adeefb65d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
22fd40701c42b82ea5470f5fbddd274c23c2a9aa net/mdiobus: Fix potential out-of-bounds read/write access
6c86dc099923967366e674445c141e7a7df65c6d Bluetooth: Fix NULL pointer deference on eir_get_service_data
8908065eebef4bc17fd890ef819a332fbd85ba2e Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
22cdceb1bda24e7e280ade868245dd9b23f2226b Bluetooth: MGMT: Fix sparse errors
a2b57c7c0b8b5b08c6958abbc24f7efc1a297447 net/mlx5: Ensure fw pages are always allocated on same NUMA
aeaec80177e4c31b82eec8c0232c79bd471cb87d net/mlx5: Fix return value when searching for existing flow group
eb401f7a081555a369844d893586f8c521b10528 net/mlx5e: Fix leak of Geneve TLV option object
c3604bc3504f26fb01b9f4b59b87e32c98158ac4 net_sched: prio: fix a race in prio_tune()
432c543d1d8c7242f817b29c01f98873236f9300 net_sched: red: fix a race in __red_change()
960e5d41092687068ba9a8e6af4d83e1e974df1d net_sched: tbf: fix a race in tbf_change()
1936291c11d886c3d4bcaa26d87700fac0252e7d net_sched: ets: fix a race in ets_qdisc_change()
14a02296ba4d8678c7b7113cd3586c6aa84ed2ca fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a4551cab01da05d150d7fb706eb2d028f9024176 nvmet-fcloop: access fcpreq only when holding reqlock
77ca0f7c430cd18a86af6eae09f0a177bfdfa59c perf: Ensure bpf_perf_link path is properly serialized
78ce78f850c7e85dad28bc6ee96137921a3f68f2 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
12ee4db72af662297a9313e5d51685887f843181 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
aa16f453ba2b507e4547bbcc8a65069078bba2b8 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
64e19ae1a4bc6f4a837978125f966337d9ab3c98 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
5541cc3abe9996c0e86ef9ff2d575e59b3cc4fc9 Revert "io_uring: ensure deferred completions are posted for multishot"
10dcaddf87913160bf569d6018364eab6bdcc5d1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9aebbb3f27febbc62572cf1ccaba5208e97d4b5c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
4bbf30a05ee776821bb17994e75720c24d877d76 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c8a61fe5f69593bc8545f7cbd7b2f1c68cf019c1 kbuild: Add CLANG_FLAGS to as-instr
9411858b8decc76958965c1e4eba55d12e87da34 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
35cf1f386882048f434b756855d552a814c140fc kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7d60c9bed5fc2bb90239ff9ac005b111a6c0f11f usb: usbtmc: Fix read_stb function and get_stb ioctl
a782f4aab80d67eda90d265f9c3af72ce55022e6 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a7d1efa7016327d79697b545bad549aa7bc53856 usb: cdnsp: Fix issue with detecting command completion event
9e5a3c2d780cfd1f281dd4667d77c2fc4706e8c9 usb: cdnsp: Fix issue with detecting USB 3.2 speed
42c03add8c0914a7a8dc643559c7926c58f4b8c8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3142c4d6fb5279693eec4cc204dea00ff47a180e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
2520f09fe929e835f566d38078d4316bf462e162 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
10143d316f76fd07f5bbc6f583bd3d6ff5fef3bb x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a78c013f669c59be00d4ee39a05dbf647d58d882 calipso: unlock rcu before returning -EAFNOSUPPORT
42bd450f2c2072427656a96259b4793f0cb34e7b net: usb: aqc111: debug info before sanitation
c5c41baa760dbdc82ad65210b37173bf07a837f1 drm/meson: Use 1000ULL when operating with mode->clock
b773b8a01da8cbc347a15f1d6cf0f878c00fa68c kbuild: userprogs: fix bitsize and target detection on clang
95664d91d2a6f5129b991defc0ae55f2e1130f57 kbuild: hdrcheck: fix cross build with clang
1cf7b186b96b815703dc2d59260159458f173a25 configfs: Do not override creating attribute file failure in populate_attrs()
6fa311e058df67209850531baec066a938f23d60 crypto: marvell/cesa - Do not chain submitted requests
e8a9c8d21fc7d52326d0a15f95efe5687044ca1d gfs2: move msleep to sleepable context
098eff0bba84506af53b8fb17df0c93cf6975afb ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
15822022c8b5d6a0fcf57445ac91c81e9a010208 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
1f4608f070ac90b3536a842f20b7fbbe1ab29546 io_uring: account drain memory to cgroup
a7c55ac03e453e30767b733cfedc9705572b7d24 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
954a776dcd7952aa2f42bbb481e307fd05734ad9 regulator: max20086: Fix MAX200086 chip id
3e4d0645379fc33ef6ba375912624aa7b66bc072 regulator: max20086: Change enable gpio to optional
4ff2e46b81efe382db15deafa62f4236c01eccfb net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c5e41e90c3ea22a74160c343e53fc8a07ce9284d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
36f6d3f09dedaff80a607f2347af8b394f94301d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()

--===============3934407989339287084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b7b609e028-6ead331e93c4.txt

21924c9563c4a7bee785adc4420e49a7671ca7d9 configfs: Do not override creating attribute file failure in populate_attrs()
d80e960d21b53b7d216b0eb1bdf20e929c560fce crypto: marvell/cesa - Do not chain submitted requests
d8f2050880d2d2949db5f2470025bde4b19db886 gfs2: move msleep to sleepable context
b52e8bebd6c9edcccd6888b7a3b272519ac95d69 crypto: qat - add shutdown handler to qat_c3xxx
e17f7310238c50b966b5a99caf0946e834f757c9 crypto: qat - add shutdown handler to qat_420xx
2c803667e3dd43b80f46676888d122f836d9b06e crypto: qat - add shutdown handler to qat_4xxx
7241f6adf49d86554398c3df032726dfc89b4de5 crypto: qat - add shutdown handler to qat_c62x
3dac33123d8ac386ad5187f02bb2b30d3b483a24 crypto: qat - add shutdown handler to qat_dh895xcc
282c956b2ea7cf551d25800b36c102c263621f0c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
cf343127ec9e10d4a8f30aaa6b5e4c4d886dbb4b ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0231a50de70e3f18cbe00dc32358bcdbe61741d1 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
a050da5f96b5f6638360b053c4ac8398d66f7d8f io_uring: account drain memory to cgroup
2c0ccc8ce0fbccde9d7c66cd542c13233cb8a94a io_uring/kbuf: account ring io_buffer_list memory
8e6997f210be00083f87d53cb755ad361b8d2ad4 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e1bd68b04c12a95bc27d74cf4bcb5b3a45521027 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
81142117bac37338ba040058d7b8f67815c90b09 s390/pci: Prevent self deletion in disable_slot()
d755276afeaa545fd9f3123f68c9aaa124578ea1 s390/pci: Allow re-add of a reserved but not yet removed device
ebccd76728fcb1e62203329a455073c54872e0e7 s390/pci: Serialize device addition and removal
bb6bcf1e1184c3d481dda81a2ab5812122253509 regulator: max20086: Fix MAX200086 chip id
2c377b97f39f452779dbe9c5f8b9d5ceb83fb962 regulator: max20086: Change enable gpio to optional
726e933b7a5621380eafb996fa3cce0df3969067 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
484bf551d30093bddb35e4e7f3a56a133c2c2043 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f0001f00175733fe40383442bb0bf29cc8ca8282 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6ead331e93c4f89520c87b659381d70f5351f2e8 wifi: mt76: mt7925: fix host interrupt register initialization

--===============3934407989339287084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc8497278195-fef47261002a.txt

464a9ee940dceb5cdb9012aa577d6d050054035b alloc_tag: handle module codetag load errors as module load failures
ecd5d03d6ec2700ae14eff88a65589e09ddfe87d configfs: Do not override creating attribute file failure in populate_attrs()
70df526f600055acdc1b5d92a8fb66b7a5191cd4 crypto: marvell/cesa - Do not chain submitted requests
659abd3a525f5649886e2fb4946656a296cce427 gfs2: move msleep to sleepable context
fe592076ff80eb1dfb4a200ab62b197b8ff53f19 sched/rt: Fix race in push_rt_task
72cd121de44b6e3eceeae9e096fbd61d67a25b15 sched/fair: Adhere to place_entity() constraints
509cdbc3eab6b8bfb646055e5f57ba40f539d0b7 crypto: qat - add shutdown handler to qat_c3xxx
6464c9a69f32255825307b6b08d59fb78e617dfc crypto: qat - add shutdown handler to qat_420xx
b5678454cc11cf39c4238861a1f53902cdc6720b crypto: qat - add shutdown handler to qat_4xxx
9a79584fa5f6258b36397228f847fafffb453e42 crypto: qat - add shutdown handler to qat_c62x
04f8beb3f8102c67a93d0f999d25dd3461c3939b crypto: qat - add shutdown handler to qat_dh895xcc
7c659cab59ac05511501d572d8c6b315ea495ba1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c0d1f0e69a08d96df3a0054d363a8beff802e954 firmware: cs_dsp: Fix OOB memory read access in KUnit test
97272c3740da878b7b589a93084b7f97b5745f53 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0537473f83760b00b1bca86b5f6293d884a750d0 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
817d5eda8f075e1c00ac06179f8e180f0c1a80d4 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
2bea41056ba3b228b0561565fa93984ddae5e1ac io_uring: account drain memory to cgroup
c02d0e4cdf47d8d25c1ed9219af5414def2d4016 io_uring/kbuf: account ring io_buffer_list memory
3beec75747675022f119f572be3a8593ed989ad4 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
281e5dc998ac6a993af759092bb01a43193beb9a powerpc64/ftrace: fix clobbered r15 during livepatching
d2f5396e6d8e55bbe1e728c3e426103b26008b33 powerpc/bpf: fix JIT code size calculation of bpf trampoline
bd4327361ac607b7c0507ab88caf2f33445f771c s390/pci: Fix __pcilg_mio_inuser() inline assembly
8d77ea7b81249601c9afe6c12b81570d45e3885b s390/pci: Remove redundant bus removal and disable from zpci_release_device()
aa67930fcfb7a14bfe266faee5768dd20b2fddc2 s390/pci: Prevent self deletion in disable_slot()
41535f6076299b9ca9b82f5860451c7e39b2903d s390/pci: Allow re-add of a reserved but not yet removed device
6d3b71bca45114496951e3a6e7dec089e6f8421c s390/pci: Serialize device addition and removal
d6716fefff0caa9122dfd2d9d2251873f06ab5f5 regulator: max20086: Fix MAX200086 chip id
e4e2e604b18c5ca2cc2f0c62aa239cc5ef9380c3 regulator: max20086: Change enable gpio to optional
88492441e0d2a4eb61050ebf84b5abacade0973d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
cdc428736fc66a09e70628e8e29387a62aed1d69 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
8bd95f93198f47b2294747a18abf1970450268e4 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
fef47261002a097d7e29e99a62f6b266b15d93e2 wifi: mt76: mt7925: fix host interrupt register initialization

--===============3934407989339287084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9648f8a90bee-02eb0afde79a.txt

abdd8f5302f04cd3097d785caa03e72122eee9b7 configfs: Do not override creating attribute file failure in populate_attrs()
de2ec7eac668684a96d6d8b39f98468ee4923e91 crypto: marvell/cesa - Do not chain submitted requests
196db0af0ddcce9a5d298a2f50b367758ab96af1 gfs2: move msleep to sleepable context
7c6f56ebf2cee029a2216a7636b494a71eb5790f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0c9878a40108c5fc991bea2e1e11f57f25888962 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c97a2fbf095faec9be6d0a563885dfe50c6ece2f io_uring: account drain memory to cgroup
65600c281e1d1493690db06b2c932713d73e9ef5 io_uring/kbuf: account ring io_buffer_list memory
782abd0c514ed5b839dbbb0c01efdfdc4a324f63 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
b596e976d4d934e310d4c1a010e2d8def79b40ba regulator: max20086: Fix MAX200086 chip id
9994e26006639345448dc3ce64e0a461f40be64c regulator: max20086: Change enable gpio to optional
f922719cd6093b2094b156933ea7f20e78cb4568 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9be913ada6a62f53c0d77bd553d1358bd21fa5b5 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
02eb0afde79a405c81582925f80a4402354784ba wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()

--===============3934407989339287084==--
