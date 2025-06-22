Content-Type: multipart/mixed; boundary="===============4318611938022498487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jun 2025 09:13:28 -0000
Message-Id: <175058360820.1502149.12302273024916449473@gitolite.kernel.org>

--===============4318611938022498487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 85e1b3db4e695217262c1544768e81172be44d6b
    new: 14172094b7a635e89e31af8bf72f33f6ac906d16
    log: revlist-85e1b3db4e69-14172094b7a6.txt
  - ref: refs/heads/queue/5.15
    old: 97d62f68a2f46af8233c14e9eb8b4153febd76d3
    new: 8d2d2c5a9b47ed15e649e3e6452c3aadf12fb722
    log: revlist-97d62f68a2f4-8d2d2c5a9b47.txt
  - ref: refs/heads/queue/5.4
    old: 6fb6733d2d4078fca76a65aa17c9da9fcd265ad8
    new: be706249e558c88e162036059aee0016d991fe00
    log: revlist-6fb6733d2d40-be706249e558.txt
  - ref: refs/heads/queue/6.1
    old: fc629eae44754b18f8e56a9cc2d780b9d97d563c
    new: 8d721eadf00469689b608a1e9b04d2ce0da79750
    log: revlist-fc629eae4475-8d721eadf004.txt
  - ref: refs/heads/queue/6.12
    old: 43cbc6069dd80a06083b56772e904e9f5c96bdfd
    new: 354c08f160dd4bfb7b2e41ad8df3d37db92480e7
    log: revlist-43cbc6069dd8-354c08f160dd.txt
  - ref: refs/heads/queue/6.15
    old: bd17bb080381812a665d63e36edabca453f28c8b
    new: 9dd62548a3bb53900d154db9c15002c52eda1606
    log: revlist-bd17bb080381-9dd62548a3bb.txt
  - ref: refs/heads/queue/6.6
    old: bacc25fc2876a97204eca4384ea6bf6215812bc2
    new: 501fd40d87d48eeb6b87c5dbf59c14fd0851fcdb
    log: revlist-bacc25fc2876-501fd40d87d4.txt

--===============4318611938022498487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e1b3db4e69-14172094b7a6.txt

b481a667e7e42dfe16bd8c24503015e2de356033 tracing: Fix compilation warning on arm32
1f35e59cad0e04ced994be91561c7defc45493e4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f6c3c76d1dfc6bd9b04b3a9c3e38ac22bb259900 pinctrl: armada-37xx: set GPIO output value before setting direction
6247592464344ac483596cf20c285d04af2267f0 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c8238d8a3e82b6aee69ee7dfa318b48302e14fe0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ee07f0570e90a2103a7f1efaec469b0aec3abaae usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e441dbb6cfdbcbbb0d25c7b367d3e26a7ed4924a usb: usbtmc: Fix timeout value in get_stb
b98bad6e07550661c38fd8447ee7caede5e36257 thunderbolt: Do not double dequeue a configuration request
bd5300d82be311afb36a0eeb20ff30ae5d8e4d02 netfilter: nft_socket: fix sk refcount leaks
6cb1d65a64122c39855196a26285855778f50dc9 gfs2: gfs2_create_inode error handling fix
f53956f9566633e301cd1cd7cc59b28e9b62a636 perf/core: Fix broken throttling when max_samples_per_tick=1
39503c9c36821d0fb84cf9e0f6668f2d88477831 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a79f87b5131b6967f9006ca72a2fe87a392c4cfe x86/cpu: Sanitize CPUID(0x80000000) output
ee5beafdc229d36ea9539b9850c9e652551b1b66 crypto: marvell/cesa - Handle zero-length skcipher requests
ea7d5213ab1456d3cbf946e69ea27d8a38c0704f crypto: marvell/cesa - Avoid empty transfer descriptor
1ed2b95008cb5b740b37dd0f394074ad2bed5634 crypto: lrw - Only add ecb if it is not already there
1e8e016265430a684016ade1fb3c32465217bfe9 crypto: xts - Only add ecb if it is not already there
c83ff4ebe635fe244f4565fe528005a74468b5a1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
64de282741dbb4e9956b8cce036e4d5e2b6b3dca EDAC/skx_common: Fix general protection fault
041e9aa53c0604eff819ee2b7724eee1ad448899 power: reset: at91-reset: Optimize at91_reset()
7d2890a04deecb928656a7bb376e0e8b545ea8f4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f2ec0cfa029fada20f582b41204d273da34f590f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f6df0ab595f29f5c49254ff899c85c6614b9ec9d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
01832c823064585002e14d23845059798079c04b spi: sh-msiof: Fix maximum DMA transfer size
88bd023b4753c662eaeec99d5b0d4b5ab6a837d0 drm/vmwgfx: Add seqno waiter for sync_files
d94b8ebc0ba380c48044fa24bb9ab5de39ffd065 media: rkvdec: Fix frame size enumeration
90ff57e31e901ca2652b33e0a9948501e97fb321 m68k: mac: Fix macintosh_config for Mac II
190d999f01422ec14c6cbce73ee5c3395c277476 firmware: psci: Fix refcount leak in psci_dt_init
2aef966b2154488b154d19958abc51eba9c9381b selftests/seccomp: fix syscall_restart test for arm compat
037a33206d442e726bd742a30b7ebf8331533f39 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f0cd9590b66a6b258c63c3fafb511152085b8515 drm/vkms: Adjust vkms_state->active_planes allocation type
136a8bd6d41d4cad2a896126b10e952e99aec8be drm/tegra: rgb: Fix the unbound reference count
0dbebe3949eb9876b6bf6cabf8d80e324a1382c5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6019b2ed0cfa3ea88128576b92f051757c643e55 wifi: ath11k: fix node corruption in ar->arvifs list
0b492ab99055b7e05bb6b4945e65d61282c53539 f2fs: fix to do sanity check on sbi->total_valid_block_count
61a426a6b03147177b928c5842bbd60db7655a3c net: ncsi: Fix GCPS 64-bit member variables
2335ee7cd45703e60baab15afd2b3dfa6d7242e7 wifi: rtw88: do not ignore hardware read error during DPK
316f108533c119ab03fa200a09cbd9d088e7a0ff RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3f004ad47f188a503cc68527a31187f4a47d18b6 f2fs: clean up w/ fscrypt_is_bounce_page()
0f1afca3d516cea748d7e9c77a64b1e24f837ba0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5b05269779b36489c1934d594161d6c1846f8bab RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
14fa683b507c4109f381abd44c608d2a4284361a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5b9bc7fbaecf065466f5cd6b19edd02443cf380b ktls, sockmap: Fix missing uncharge operation
57d81976adc0c51c325f742cbd3cbec21f503b65 libbpf: Use proper errno value in nlattr
790f290795c2adac35b1583bc5c06d3b34de0418 pinctrl: at91: Fix possible out-of-boundary access
55320a1e01a5944b653879a10bc9337bb7f7367d bpf: Fix WARN() in get_bpf_raw_tp_regs
3001b1e3082a056177ed1ecdbe958462a5d9bd20 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3777be323a9e698359dc20a340fd69c07860f9d2 s390/bpf: Store backchain even for leaf progs
2038e0096b4cb1019585acbac27f3d038b02c0dc wifi: ath9k_htc: Abort software beacon handling if disabled
ca1ec035a96824acf8e3b2825c8d405216f1e585 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
80668321e7eff765e279eea02674a8f520669819 vfio/type1: Fix error unwind in migration dirty bitmap allocation
2a3a027a303560b91810bdde4f53db1891800efb netfilter: nft_tunnel: fix geneve_opt dump
339b887a57c355f82db3001769cec0a7ecda8c80 net: usb: aqc111: fix error handling of usbnet read calls
8b0c3edcc3e4e9822fc5b1ca8ddc99f11c10f71c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0007d00a4ff3adb3156ea2c3fd2edf46459dbf22 calipso: Don't call calipso functions for AF_INET sk.
2d42c7522f3221ad404e6875ad332142a927cc1b net: openvswitch: Fix the dead loop of MPLS parse
8cb72c36d544086948411f12f8f78f11bb1e4090 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
03f40d7c4d6e76bcf06f6f48a8cdc66b2135e121 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ca3c40cd7955827070f8040354e75a78b3aedb5d f2fs: fix to correct check conditions in f2fs_cross_rename
2fdc04fb0efb67d6faef3b389849e629e603a15f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
06207f903db318191437705519a36660a9be4b21 ARM: dts: at91: at91sam9263: fix NAND chip selects
e70c140c7846aa0e9481e26b8a6540d4b477b2c2 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4a00fb031ac792960a9c1a4210920adc4aedc211 Squashfs: check return result of sb_min_blocksize
e305ca9502a83ab75e4009ae2601eb8365fd4964 nilfs2: add pointer check for nilfs_direct_propagate()
eda3b257ed84bca359f2673ffd9af05999a0d39c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3554aacd7bfd586dacc80915d4492833110cf215 bus: fsl-mc: fix double-free on mc_dev
ccbe1e58d4fa99ec96edec95ff19d83c5c0204f7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
daaf6c0ed3fba4d8904584663c4a94b32ece24de arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
64b1fb3065aab0767e3f7e6397ec17fce0111dd8 soc: aspeed: lpc: Fix impossible judgment condition
6dd0cf0d0c2272085f1a0bd48ca61ca314aeb1c1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7092307e51a2721a7c4d5433fb76627d4e1cb4f0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e83fe5307557d443cd9ee2bb157732a1d4c09d71 randstruct: gcc-plugin: Remove bogus void member
f6fd82ed805fd4f4a028cbd75c0904dee726e08c randstruct: gcc-plugin: Fix attribute addition
b5b342b7b9b01f8f46c40ad4787f9b7ef19f10c3 perf build: Warn when libdebuginfod devel files are not available
c10cc8fd2bf89ca99900120c7b462e0374d9582f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
37640fa7e6d7d899bc3a6c0918f0f2b008eb86a6 backlight: pm8941: Add NULL check in wled_configure()
5be2757925117fa4619443d266b8c0e1efc8c515 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a0d06ab144cb472d6f9a85ed9fc2157225d3bff6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
968fbdd04974dd5599007d0963c8078b3947c539 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
30c59454fcf9a8aa23248b81055ab2bd84821496 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5a6deeab61152509841853610940dd2055df72af perf tests switch-tracking: Fix timestamp comparison
6f530217afcb96b7b2157c07ad61475cc1434cf0 perf record: Fix incorrect --user-regs comments
b8ab835cdd0ae817e60b533f3277f3d95def9982 nfs: clear SB_RDONLY before getting superblock
5d000b1844b9d23ca92d9a3c17f873f8861c69d9 nfs: ignore SB_RDONLY when remounting nfs
e79ffea9e9021bec2eaa8e73a7327355c8ab37bd rtc: sh: assign correct interrupts with DT
319e4d562bf78ba61014acde3873a712ffbde213 PCI: cadence: Fix runtime atomic count underflow
0827b7d6191f8a91f7added418606168ac6278ea dmaengine: ti: Add NULL check in udma_probe()
bd967144d1a0283c904d1cf2c0be229ec55017be PCI/DPC: Initialize aer_err_info before using it
6cbe7b32adb99dce37ecca7f02539289a5ca9e64 rtc: Fix offset calculation for .start_secs < 0
2a1a337b2aed91b45920d60f07e8d8361ab20bd9 usb: renesas_usbhs: Reorder clock handling and power management in probe
4239ef94746f7f9b35df8344f67f79641b573f88 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e714a8a09179772d269f3c5a4c4415fa017ea2db iio: adc: ad7124: Fix 3dB filter frequency reading
1ec369bfb02efbe32f62883d6029373e1e1c1120 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
53e6f5a2ccf158681984e50f14a1a94d065e62c3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
219d2fee5c98eb7f4a42f3703a5003614ed75e45 net: stmmac: platform: guarantee uniqueness of bus_id
6d430f91cc78bc8cdd97334bec848993dfcdafd9 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
eebc08d1aed4e0aa6978d17564c2c80cdb270b80 net: tipc: fix refcount warning in tipc_aead_encrypt
3bb563e0f410e2b59aaa6c578ab45a064cc05d54 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
94dff9df06ff97f769c616437c58c1566967d44a net/mlx4_en: Prevent potential integer overflow calculating Hz
863c627672f40f3b824a6b22349e713c379081c7 spi: bcm63xx-spi: fix shared reset
ca681ad0488d74b217f07917eb32a27705c73061 spi: bcm63xx-hsspi: fix shared reset
f47c24b55b17054cb6b84b164327f17376015e9d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b122331a43c69a0e74f88802c0b8a59cb13c4e6e ice: create new Tx scheduler nodes for new queues only
8b964bb7c5acf14cd1103c38008d3f5088785075 vmxnet3: correctly report gso type for UDP tunnels
d63f36a038329ef528568f00bc51c554181931a7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
296e98e811c0c46da6b9404ef4676819cdc60d80 do_change_type(): refuse to operate on unmounted/not ours mounts
cac4502bff2e8522fa3b930d9b28f1f473ccdc81 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b829795844855c247568f78e4a0d59681bb620bd Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
be056dc3bef9e49fcb1be7c28056d0912c76ca3a Input: synaptics-rmi - fix crash with unsupported versions of F34
1889d632bcef81dabbde8bb1802516f13a495143 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
4afeb738cf656f8566e513cea30267abc0f2029c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a2b69e8eb061fff373cc7f3b45cd47900ff52cb9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
805e578d3d4af0a632b6b38f457473b52ad94d12 serial: sh-sci: Check if TX data was written to device in .tx_empty()
b2606ac9c08649a6374a4f8b8fa33d02c7b75915 serial: sh-sci: Move runtime PM enable to sci_probe_single()
52dcdf6ab2fac146c3d2e5dab963a20184c1ef91 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2ecb3c535d7f3229cc2aa6251e0f02ec92d5074c ath10k: add atomic protection for device recovery
cb3a3660123cdcfb1198aef5f1f84696d32145d9 ath10k: prevent deinitializing NAPI twice
74699ed6f3342884ef7be0cc6c6edab194d37c80 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
306dfe73ddcefca2445c375abb116bea01489166 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0a876a2b8e68a4f52ebe4fa491e8e89fd1ebc039 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2a1dd065e1907acfb9fbfde07397eb7c0b63a5a3 powerpc/vas: Move VAS API to book3s common platform
59532c1456a25bd902e6859792db9405a774e25c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
783ed64de6de303c33bacfbfd14601224ed403f3 i40e: return false from i40e_reset_vf if reset is in progress
658111deae6181d08446bb79c087edde09dbf7b4 i40e: retry VFLR handling if there is ongoing VF reset
df51ebab54fab37b6e68a213879027eab418698a tcp: factorize logic into tcp_epollin_ready()
da974c6016d7c7ddc299635feb34a7dfc2533a3a bpf: Clean up sockmap related Kconfigs
e20c0452f8097686b931c6be91bdf5efdc6fd89f net: Rename ->stream_memory_read to ->sock_is_readable
e6741a2d05b0b6111de9630825774548feae8d93 net: Fix TOCTOU issue in sk_is_readable()
7bb5bbf516804f83d1ef76f59ee6d8a298a1f1a6 macsec: MACsec SCI assignment for ES = 0
b08df5c6e1d87a3013c8acb48898db6d5a5654c5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
81a327b70ddad66636004371c153ac00d32c5fad net/mdiobus: Fix potential out-of-bounds read/write access
64eb60c628f330a5fcdf21f06f4c053576ff02d0 net/mlx5: Ensure fw pages are always allocated on same NUMA
40d59f93fcca4f3417f84e7edb107f3f766b5642 net/mlx5: Fix return value when searching for existing flow group
9a2875b8217724107ae06612f4d1088fefdf133f net_sched: prio: fix a race in prio_tune()
c17250ddc4e9c63b9796c50cf8185901f745291c net_sched: red: fix a race in __red_change()
1c219f3dc9c02851548862885f312bb871b1bd25 net_sched: tbf: fix a race in tbf_change()
77078d6c48bc62ef067536dbff229bdf7bb4931d sch_ets: make est_qlen_notify() idempotent
efe1e88b1790d1debee96c3d67697dfb1b40c3e3 net_sched: ets: fix a race in ets_qdisc_change()
d02f9769810ae9af5cd3e4082ddc0c31e437fb7e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9e341f852a3d4e02130b103998703dec26f7f293 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d4b8790693bde495621b6585b991e2c02f39aa84 x86/boot/compressed: prefer cc-option for CFLAGS additions
be300be060bfa518f907b0c5ac2932fa9314d2aa MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
68c8c1cb5988563e68d4fe04890467009ead7f7a MIPS: Prefer cc-option for additions to cflags
76103402b607e43d236ed14013dcc76fc3b4a920 kbuild: Update assembler calls to use proper flags and language target
3448c6c15e0bbf800ea1af9826a8fa375f9f5ad0 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ef7ae89ef55b3ac4381ea3a307559a504b5e1bec mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
6eddc4b2374212880cc64e58f5c3798c9cace230 kbuild: Add CLANG_FLAGS to as-instr
9a5299c21732d39ed82ce691adc35ed4c1d5c443 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
966d497ee4a12946ec3e30a755ed12b05a7beb7f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
48e903870664fd8b59107a366da14bb886cf1a4d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
58eb1bc437e57a659049745ab0f439e1e7df68c3 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c1d88f14e77b4d4c0ee65d418dcad3bf604cf542 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
473a8990eeb0483c031bdf59c0a4125801563878 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b9649302c260ad0a4f6fe6743ee8324bf7faecbf calipso: unlock rcu before returning -EAFNOSUPPORT
31b7c5c55205b358ab7a94a181620a5704829b06 net: usb: aqc111: debug info before sanitation
7c4cfc7b6e09fbc760f935c736dcac1b7e66e19f kbuild: userprogs: fix bitsize and target detection on clang
8df5bad67f5679507073c35c069b732911e8d3dd kbuild: hdrcheck: fix cross build with clang
4a752d09907f195dc474b5aa5e62762bf2b45c45 tcp: tcp_data_ready() must look at SOCK_DONE
3fc09cc991438d79763dead7073a02ce08f0bc1d configfs: Do not override creating attribute file failure in populate_attrs()
1764029f0d3f28da91d05393cc725186b27ac291 crypto: marvell/cesa - Do not chain submitted requests
083e28f819c81d4c561e1569379a9e288e8a8697 gfs2: move msleep to sleepable context
8edc67c4c1b5c53509bda444afb87698fed4f436 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
632902339d0ef83bdfc3f2e7dfd8657462727b81 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
60ca6f74d38ee4154ec3cb37c938e146e770bf50 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c836ca377cee97ac40da04fe792f054745e3f4dd net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
24aa96f9b667bb69ca6a6f513195e478c871a314 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
aa42be58cfb395d7d020418b005c41761f0123d8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8bf5fc1408dc05e1b8981243a7745e991fe55f44 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
8f9a974d46834bcf65cc000af09904310f0894a8 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c4c8da63552acf7b32ad24a5641f880e37ad3145 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
cd1d751ad638998444720904e98e2a4614382857 media: ov8856: suppress probe deferral errors
fa6d9e4538e9fa781acff436278c3136e83e0d2f media: cxusb: no longer judge rbuf when the write fails
21adaa6838bcfbf5128b08b523b929634fff2c8e media: gspca: Add error handling for stv06xx_read_sensor()
1db95a8bd22a2eeb467263d353a8be48eae79406 media: v4l2-dev: fix error handling in __video_register_device()
c417b4c8076dca9dc0e5445965a6e5de05b22fb5 media: venus: Fix probe error handling
4fe524afb7747528175f9aba0c0474b47a05d997 media: videobuf2: use sgtable-based scatterlist wrappers
6e65e62ffe766315bb35031aff88af161e72b9c5 media: vidtv: Terminating the subsequent process of initialization failure
f85d73c3057c23baa5d74ebec9c6148112226473 media: vivid: Change the siize of the composing
8d9454233a2c2af7d7ad9b32c6d5cba8dce4ce05 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b50e521f170904aad56e2eda5a8971f320590e2d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
d6c29abd975a327f213b7ea60d7a9309aaec8069 bus: mhi: host: Fix conflict between power_up and SYSERR
a5131d7e15839f8c6d290b48e9f73f1ab86798af ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
06e48bf2d2bc78ec3a180ede00c5baf87b754207 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9b409be498ee9dd51e62fd6d69ed2ae0a54d06d9 ext4: inline: fix len overflow in ext4_prepare_inline_data
9b97372c44caa9443a081a970566bf89b5687483 ext4: fix calculation of credits for extent tree modification
8962456cb2b8a91dadf3fc19d6cbbcfe4d94c630 ext4: factor out ext4_get_maxbytes()
d36fb76f1e29e34b3f3529d48f23260892406503 ext4: ensure i_size is smaller than maxbytes
066351c51f9e5bd52440d75129d3b4cff4422637 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
542bdae471899687cc45063aa37201837bd35da3 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6183403ea90b7cfaf73468de4ed5cf0b59b1a7c2 f2fs: fix to do sanity check on sit_bitmap_size
4a386e5c554fa13039d0d815ab2a6639681fa8cc NFC: nci: uart: Set tty->disc_data only in success path
4c767e6e968112cd50563e11a44a2f7f4eb4629c EDAC/altera: Use correct write width with the INTTEST register
3eb14d3836b2f973727882972f753557437b18d3 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c677448da0bdf6b206b85316a7e5978b29283f0c vgacon: Add check for vc_origin address range in vgacon_scroll()
cf61b00cf5c2aee6101fdc678f169a83e99ddad1 parisc: fix building with gcc-15
faeccf5ea6d6c4b016bdf3a15f33ef51c064eb50 clk: meson-g12a: add missing fclk_div2 to spicc
a3c3af1b10e4f7ad9f3a6a6245fb80a1f74eff23 ipc: fix to protect IPCS lookups using RCU
95e755a1e718517e98c6260c3c2dc0abda8ae6ae mm: fix ratelimit_pages update error in dirty_ratio_handler()
4287f8a236fcd8aaad6e7fe46ff7d23994aa40fd mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
77ff9c9786b4b5bf82fc63e26dbb4800e4687d11 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
eb15b0bd0f3856fac72eeed744e365a4846850b2 dm-mirror: fix a tiny race condition
dbc5f0bc90b930448471c0c45e79b4fe827d72e5 ftrace: Fix UAF when lookup kallsym after ftrace disabled
91ad14eecfe5013d98cd5cf0c251d1c2a0ff260a net: ch9200: fix uninitialised access during mii_nway_restart
4130199b739b1c4a5ce468dc41212741c0e2980d staging: iio: ad5933: Correct settling cycles encoding per datasheet
f36e815fc59e489dc5039699f0a8df25f0306bf3 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
3d106664d11f1766bf7fff604e298c2fa5de48c5 regulator: max14577: Add error check for max14577_read_reg()
949863a281613612b8c0cee20e7edc96885be09f uio_hv_generic: Use correct size for interrupt and monitor pages
63afcac228b6118623bd70a613c601b45e243d1f PCI: Add ACS quirk for Loongson PCIe
aad104c2e250f86dba3a09a39f3d9e9d05f3928a PCI: Fix lock symmetry in pci_slot_unlock()
10e4e44624da8cab6565abd18ad90939235e5284 iio: imu: inv_icm42600: Fix temperature calculation
4e595828510c89edf45021c63a8c882fd80e768e iio: adc: ad7606_spi: fix reg write value mask
c47fbafc047e5f8cf2da6991b94ec02b69f23653 ACPICA: fix acpi operand cache leak in dswstate.c
4151af584af0176d8f6a404c56789f21441b0a54 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6c2792582b0519fa85f250653db94dff9b5fec70 ACPICA: Avoid sequence overread in call to strncmp()
bc23c4248fe46a40b000fa32233492832c6461c0 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
3c04bc5eb3060d77d198030b21bc02e8816c9b3b ACPICA: fix acpi parse and parseext cache leaks
a11ed49b3aad28decf07b92546e17cd652c12714 power: supply: bq27xxx: Retrieve again when busy
6e5377e2a1eb7f3b45ef24db9eefe69e192d48b9 ACPICA: utilities: Fix overflow check in vsnprintf()
c2f65e36b2c90f27a7697a32ffd113aaa2a281bc ASoC: tegra210_ahub: Add check to of_device_get_match_data()
3010eef315b8c31974f271aab7b1b60904b00cfe PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
df40ce90d47081999ca6d88867ee83ce0bac6dcb ACPI: battery: negate current when discharging
fa956e1f77103594e89238f34a87647686e771a4 drm/amdgpu/gfx6: fix CSIB handling
a60bf56ceafe2193bfeb91f8629f9cc26469f412 sunrpc: update nextcheck time when adding new cache entries
cfacf4cfc53c9bfc15b2a6dc3bbbe017790a10cd drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
e03701e316e7d434c577426cfc853436eada6138 exfat: fix double free in delayed_free
6ca019c29db0f4ef433f09e32cfc6eb29d918c72 arm64/cpuinfo: only show one cpu's info in c_show()
3c9525ce020de930306831f5b7ff6980998eafc5 drm/msm/hdmi: add runtime PM calls to DDC transfer function
1838d934ff63c90c0e0a0b4003a349f71f2726ba media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
274c8332600ccf6a7f2f23993f1e76179ad3c75f drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
2cdd4d29b0bced298ed438e4e23e617546bd69ed drm/msm/a6xx: Increase HFI response timeout
b2e9e414338cd277c235678278e9018997b0cbe4 drm/amdgpu/gfx10: fix CSIB handling
a142c9983752bf68c0259653f414741cbeb003a7 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
d4b42fc590c063d033752b938910fc9960b6007a drm/amdgpu/gfx7: fix CSIB handling
e4aca08cd6cb5e0b6fe8e3eceb573bb41176d908 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
302f612f73c6a3922eb66b2a764512b621166e58 jfs: fix array-index-out-of-bounds read in add_missing_indices
e5bd7c17294ada540d262b3c67edaf19f2bf0f14 media: rkvdec: Initialize the m2m context before the controls
58604b1194301894d5d9557038954214167400ad sunrpc: fix race in cache cleanup causing stale nextcheck time
90a72dbc7ec89a4a606dbf67d670726a6584db09 ext4: prevent stale extent cache entries caused by concurrent get es_cache
f807be4b4e6e677daf423d6e1b053dd7715cd7c1 drm/amdgpu/gfx8: fix CSIB handling
451bbb6ed7afcc84a8da8d0b757a4e507acfa63c drm/amdgpu/gfx9: fix CSIB handling
d801ef22254596f6dd643d48eb506168db03f7a2 jfs: Fix null-ptr-deref in jfs_ioc_trim
3038dab86e978b07548228a76165c66210693167 drm/msm/dpu: don't select single flush for active CTL blocks
5a5a70a19c213e00c612e73ccab557a10fc417ad drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
76a560633cfa36aca12c383f169a14c015df1ca3 media: tc358743: ignore video while HPD is low
79767e684d10789f3bb70b333148852632ffc7e0 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
719d18b94a9cdc112ac5d9943ee106621a67ff0f nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
cd8d21e7e3a3bdf3a1a36e8d287c50b6a5775c76 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
3e1ebb7e9a0207c6fffa600a06bc4fcfaeccfbd5 cpufreq: Force sync policy boost with global boost on sysfs update
76784fff392fb2a538d124d115cfd39e691baa34 net: macb: Check return value of dma_set_mask_and_coherent()
b59c387d695f061fa7d684cbeaa431aa71092e48 tipc: use kfree_sensitive() for aead cleanup
1276fbadd3e0f8812cf887a63f2c0c64f037afd1 i2c: designware: Invoke runtime suspend on quick slave re-registration
855c5bcd49ff352ba05f881d78d68564d87ae955 emulex/benet: correct command version selection in be_cmd_get_stats()
ac5e60604635c312480e2dc4b1f0db75b96e6825 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1bf9cb0917b57fd96657f06a9c5ff65bef017cbf sctp: Do not wake readers in __sctp_write_space()
64d2cc87222cf12c310680b3050c6eb7a1d84d45 i2c: npcm: Add clock toggle recovery
6c15324d0897684d2fa3c4e4275c500beec2b72a net: dlink: add synchronization for stats update
a6c39b03aa0892778e1edccdbbd8673ec56eec24 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bf339aa419e71ffc250f929defbbdddceca75371 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e0f4579a21ff7ab366982da05394009fa780303b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7ccf08c58e6af1984d2869db1d29dab6988f76ad net: atlantic: generate software timestamp just before the doorbell
5394e05489e246b9d2e72f9074a43c2ca3a5565c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b296880d37483e31dd01cbce6d01e2252b967452 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
64643c6fcd159ae456aede0b698ac399962393df pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4f3624140fc6aacca0179b34d0ce68c5b82df094 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
4a894d61f2dfdfd8f668a809cd53a6d14541d785 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
137219c41a6a10b4c4de984df18f94f9f3ef4743 wifi: mac80211: do not offer a mesh path if forwarding is disabled
aac07128fb4700e816449b65f50fc05b1bcfdb95 clk: rockchip: rk3036: mark ddrphy as critical
d7d903d2ff0787d43905795952a41cd6bb8a0431 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
a836c0726114e2d4c1d26869580940f5c191210e iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3a2666a364eed7d8793c15c3394cd37ffacd3624 vxlan: Do not treat dst cache initialization errors as fatal
df18f0369929455885a08b83d51c4cfd304c2a66 software node: Correct a OOB check in software_node_get_reference_args()
355c0c9a8dfaef123b404577bea9aad6f3eebf3c scsi: lpfc: Use memcpy() for BIOS version
2e1832e3ca7db73c6dee96262bbeabcfad5a5409 sock: Correct error checking condition for (assign|release)_proto_idx()
ceeb800d3841e6ed1df04fc3175f77a3ecd6a829 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a81daf73bfac61d72fefc8c2a8fa1c750a4d4bc0 watchdog: da9052_wdt: respect TWDMIN
950c6757426c87f18df9b393c7ddec5cb1e087cc bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
62957dceda836ad823ee8023a95e15ed511a84d2 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c93e592181bd5cef85c30008b410acba5601ea45 tee: Prevent size calculation wraparound on 32-bit kernels
b29033b925d9445cb4d6b6165f860bb0e9c366e6 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
192994a2857d523053d2aa9615da9ba683b68511 platform: Add Surface platform directory
ced0f46ff22ad0f9c7db3f205d56c8f79635eb81 platform/x86: dell_rbu: Fix list usage
32f3ca6cc0728363d573b67706a1efb467de2333 platform/x86: dell_rbu: Stop overwriting data buffer
344f0aa40be493c521bdcf8425bc320e78ac0235 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
0c7c0e3ff6b96e280d9acd14cd996b8db848ecf1 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
abb6483b1f61d57dd38eb0270dfa542c48700e6b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
6dbb88a77b6dd04cbdf00574fed185a80269adeb jffs2: check that raw node were preallocated before writing summary
017b73082bfa347aab365c99a633174946e43eb6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
544cd767ebe7011a83b7d9b43a119fc8f7de9ac3 scsi: storvsc: Increase the timeouts to storvsc_timeout
40fddbb0b26de4eaad309a34394fbe425ffeccc8 scsi: s390: zfcp: Ensure synchronous unit_add
2748d8a43464c0de7011e56d71928e7e8c6ce0c8 udmabuf: use sgtable-based scatterlist wrappers
56b2af67ad08d94a13c74575bfb4537e4cfc1324 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
6f9ebfb9829cbb8858f7bc96baf7ec2a15e76963 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
7c84cfdf06dbab9a68b63547c7e0b14e42307cc5 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
f52be10b84f01ecc71cefe1cfc551b13dc14a4ae Input: sparcspkr - avoid unannotated fall-through
434e80ff37a5e310b31dce75a1a19f3c8a4f9a66 arm64: Restrict pagetable teardown to avoid false warning
8588be68775ce1627d165df551c7b6a097005e0b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
a07c732f50724c587d13998eeb8ad10e6663a3af ALSA: hda/intel: Add Thinkpad E15 to PM deny list
75e4b367190f57b61d564088c2d41e0f6d669e0c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f5cc03216808d373aff9e43dc1dfb2f171dac1de hugetlb: unshare some PMDs when splitting VMAs
594429fafe0bbe2aefa97671c67749cb3003e05c mm/hugetlb: unshare page tables during VMA split, not before
cd69f3e43f1207629c9ee9a4dfd2c98b8e493494 mm: hugetlb: independent PMD page table shared count
d63cd90f8872de54135b6171054cd31a7d745470 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
14172094b7a635e89e31af8bf72f33f6ac906d16 erofs: remove unused trace event erofs_destroy_inode

--===============4318611938022498487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d62f68a2f4-8d2d2c5a9b47.txt

dc6dadb8e35e73f5062a27a7057165f0d640cafc tracing: Fix compilation warning on arm32
a35edc73fb4a99f01082c23999dde98250ea534b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0d2e3b0b8f3c412b8815bf7e8aac92757d67bf34 pinctrl: armada-37xx: set GPIO output value before setting direction
218404c28b0cc3d1d94b82d55c272e3489f06cba acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
43bd186395c0a19f2e3b1354b41569d1825b83d9 rtc: Make rtc_time64_to_tm() support dates before 1970
6983d6df47cf2aed9a41ad0212bbbc65a23bba45 rtc: Fix offset calculation for .start_secs < 0
1478e8bd37134a9a5821b378e22c114c632fb1a3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
82e6f104f6c1ee80db0b03f479c390f0bf330cb4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0a8792896f81e53afad22dccb209316f6f155553 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
68a090eb4c5bde0082aa2bb80e0aeafa873b8cff usb: usbtmc: Fix timeout value in get_stb
7383e094b181fe99fcc88e64396e0e78868c7cad thunderbolt: Do not double dequeue a configuration request
c898d358cd5002596f63cb5e14b9adefa8170eca gfs2: gfs2_create_inode error handling fix
4b07912b83f6b579bdbdd6e2c6baa0c0ecd46b4e perf/core: Fix broken throttling when max_samples_per_tick=1
3641ff1c2042a011068ded71debe2b532a2bb1bd crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
908c8919260e57809f6f8d9c9bfeed6c5f643929 x86/cpu: Sanitize CPUID(0x80000000) output
c6e3ae23b182edb8dcfda7d89b0ce760deac95c5 crypto: marvell/cesa - Handle zero-length skcipher requests
94baebe3001e74533d3d09717796724cf60666cd crypto: marvell/cesa - Avoid empty transfer descriptor
27c280aeec600622de4551163e73704ba0cec2c2 crypto: lrw - Only add ecb if it is not already there
1f21a915beea5d3e5359e98385bb40d9845aecbc crypto: xts - Only add ecb if it is not already there
72544b4e80a14d06a8c42e0b364fa42da381f0d7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e6887727064770c5b791e57267e05e73203c230f EDAC/skx_common: Fix general protection fault
7711136b7b1d02ddcdbaa7dbca6c300ff04ecb3b power: reset: at91-reset: Optimize at91_reset()
5efdf191901b06b85bab6f0d31bfd9ad8cf73285 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
99085c86e2e55cb78fc81a94cca3d13380a05076 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9eb48594d1445dc6976f8a5dc6c858e720eb3d60 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b9f098cc6404bb6a0795d5e297c0853dac048a2d spi: sh-msiof: Fix maximum DMA transfer size
a14363abbba01bc935c6479d30f94839e261814e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f54c67e8467138c55ed8b3a6845e96ba5b1520ab media: rkvdec: Fix frame size enumeration
6fb85137690fd84be16a65d136cb72997ef90425 fs/ntfs3: handle hdr_first_de() return value
92f5ad3d0fc48b26cbe5f70ab9cedcb4ee84f463 m68k: mac: Fix macintosh_config for Mac II
7d15f905225a4acd0bdd87a7a2a53ee459f30f76 firmware: psci: Fix refcount leak in psci_dt_init
41ef13c2f659aebd011c5f25c69e4bbd1b1a3ab4 selftests/seccomp: fix syscall_restart test for arm compat
e4f3a1867103eae75514516b2df988468de49d55 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
edf69f7a25842274bd043f6559a26d903a5db608 drm/vkms: Adjust vkms_state->active_planes allocation type
6b81b823b6bcebec3f62c6ec8cd3c157884a6837 drm/tegra: rgb: Fix the unbound reference count
25c274af76a0103eb82322d499ddbc28b3eeb7ec firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6362705dbe60fbe91a256ad653939ec13839ac01 wifi: ath11k: fix node corruption in ar->arvifs list
689d10ff38f317a7f202d3da1d13ced7802dc412 IB/cm: use rwlock for MAD agent lock
b02360f5a633610d49ed6cfb6de83c8716f003c2 bpf, sockmap: fix duplicated data transmission
99935d1f14883b044c06824b6105d000c61e1ef1 f2fs: fix to do sanity check on sbi->total_valid_block_count
0e77abcbef4a9e6a625dda9f82bc7d6dadb748b0 net: ncsi: Fix GCPS 64-bit member variables
1630619a0b5e385bcda7891db3279c4d4dc46df2 libbpf: Fix buffer overflow in bpf_object__init_prog
7bff91062e524b75f4fbf7ea80ebf68d5650f042 wifi: rtw88: do not ignore hardware read error during DPK
2fad8f66e76bf8ffde7abb5f3d405533972ce5a1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d6a530324ed224e3f7c6ff34c42b0ce1d8b7819b iommu: Protect against overflow in iommu_pgsize()
7bfe4c50a278a182736fc946bfd57eb1d1bacdd6 f2fs: clean up w/ fscrypt_is_bounce_page()
54f5f19d4366be03dc8301928acf4ef5a9c84035 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
cff65f45124366238d93355c8ac37abef2bf7191 libbpf: Use proper errno value in linker
a0cbf2999613874b4aadafc32c0a6b5458028282 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c6339c33195f16fc1eb4c8ed5ab3f2c96d3ff4f4 netfilter: nft_quota: match correctly when the quota just depleted
386034aef44edd9541a8c9f94c23ca150a28b76f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
95561478ed81855c3795915aa8253c2f47e0ff73 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
de3080e9e1b23265edc417595b3947a0d3257d0e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
edfba1ad3cdc1e011409f8504c84a7f5df27de4d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
71b021314dba5df5c58c4ba94ecfe1819bccdf07 ktls, sockmap: Fix missing uncharge operation
e54ef316dc05f72a8977495fdea7d63833f07534 libbpf: Use proper errno value in nlattr
f502a3cd8327d4f387a3635d30afb88d87f4be2f pinctrl: at91: Fix possible out-of-boundary access
0872aaeef3e64aa6421c58902c70c92b6c283ce6 bpf: Fix WARN() in get_bpf_raw_tp_regs
c844a583819132e9412bb494594557e3bdc96082 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
08f6d285e2af526c716b9e33f8caeabf95b872ea s390/bpf: Store backchain even for leaf progs
7369d2fb9d85f7349ca918202adc0b455b900591 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
23e80280dd009bc1f257caa2479555917160abe4 wifi: ath9k_htc: Abort software beacon handling if disabled
bbb6452e5ffdbd7916bd92bb7d2610ea9f4712f4 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4345b6513a3bf6a218d5b12165e3c5dc7bfdde9d vfio/type1: Fix error unwind in migration dirty bitmap allocation
abcf20041ec057d45ed8962aa4c5b83af761bb34 bpf, sockmap: Avoid using sk_socket after free when sending
e1768f6d3970522986abb5f832dd3d479a46e19d netfilter: nft_tunnel: fix geneve_opt dump
b4594153858a5b9fae3e60ef09ead58b5673aae0 net: usb: aqc111: fix error handling of usbnet read calls
412ac0f052ebf88a9477fedff51ecc1a08634e41 bpf: Avoid __bpf_prog_ret0_warn when jit fails
c50c77c21916e97f7fb9bcff4aea0060d2e1cce4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
baddf6c04f1ce8da2c68a662a525b4abbfb59d45 calipso: Don't call calipso functions for AF_INET sk.
e190c117d050132018ad0ff7c877fc7753fff0fa net: openvswitch: Fix the dead loop of MPLS parse
226e003ff1111c5b635643ea123010cb7a6d8b85 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7cfcebb179643e034ad991ba8de6983fefcee7ec f2fs: use d_inode(dentry) cleanup dentry->d_inode
ee8ffd3faf88bcefc96637c6083397c39d1d9c00 f2fs: fix to correct check conditions in f2fs_cross_rename
1549942b21a52a66520d1167c398d54d1a090972 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3023054239b2f4bfb199c5779c3507a8c7b1e525 ARM: dts: at91: at91sam9263: fix NAND chip selects
ddf549b3c11ca8aa1ffa43eae1c788a7a8266cf2 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5ceaafa568ad5f3771af1d6335b5c6716b1a8226 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
caed5eaeb206f899ba8c85b68c559ccbe1adc231 Squashfs: check return result of sb_min_blocksize
ace4495c5269a49605feab9aef508bceb1a7bcf2 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
71a2ad25d6d90ce6fb30d2dcf6113bc348254d43 nilfs2: add pointer check for nilfs_direct_propagate()
413d5a840b6c2cbbecf9575652c983ec22253dc8 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
46eec1bacd8814e1bba292005412939114894827 bus: fsl-mc: fix double-free on mc_dev
238075e2e6b9ce1b4b4984a19d6bac3d84ea5226 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2df1e99e61ae0a66812e8bd2de05ecf7995402ee arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
668429aa8e4e1709a3789c60f386ab1e6a671408 soc: aspeed: lpc: Fix impossible judgment condition
319ec7e7259e776891c01ba760cc1776e8c2ff29 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5671e1c87ac28915599b130cf906024c35ce1e53 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
318a342b3364909bb4d5a6663222f3f50d9fa166 randstruct: gcc-plugin: Remove bogus void member
487c664d549683ea2b5d8d3d723878275e3b5d8b randstruct: gcc-plugin: Fix attribute addition
2806068dbf25edfe5648f69061b2270454f05107 perf build: Warn when libdebuginfod devel files are not available
369d14cc0316a63f0acb15ffd9bd921eb029b039 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d38f9259e2349e7bb4f78b1f52914f04d3a2d683 backlight: pm8941: Add NULL check in wled_configure()
df452604ee7ebb122cf41768ad68380d841a65a4 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
df7513e855191943eab429da59368338609a6af9 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c6b7b9e6f0961d01c1173caecf3903e6df76b741 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d3e4940445f30df8fbedd0d23289608e7ee5ba84 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f3cabb0efb193ecbb16558348bee275a6fc274ab mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7a3874ad4af858c0b04a425465446ae442aa2af2 perf tests switch-tracking: Fix timestamp comparison
6a0038f2ffb7cf96aacfd05da17a9ab8fa9482dc perf record: Fix incorrect --user-regs comments
9b28024caab1ef56619c87ce3408185ea940152f nfs: clear SB_RDONLY before getting superblock
09746d4cac7ec168cae41c1c013302c3876ff50e nfs: ignore SB_RDONLY when remounting nfs
3626b802c14e3878f584c359967b34cdbe8fc010 rtc: sh: assign correct interrupts with DT
7593100975cded9c1913ca7923d1ae78c9887e85 PCI: cadence: Fix runtime atomic count underflow
6e4541393e230c700db66a175e10a4bbbcd9f39d dmaengine: ti: Add NULL check in udma_probe()
57c516faaae1fceaa13eaadb93b601ee9481f858 PCI/DPC: Initialize aer_err_info before using it
cd5021ba1fe27979d91fbb06454e29700aee38ad usb: renesas_usbhs: Reorder clock handling and power management in probe
6569e7ecd8aeda594e9b5d885e1e2a868f4ec1ec serial: Fix potential null-ptr-deref in mlb_usio_probe()
a96b516af5de81591653b2502bfcbb9cb9ef0ac5 iio: adc: ad7124: Fix 3dB filter frequency reading
874c3114542b5c1c241ea00a2ab86da192ecca4f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
410eb84be05715d8f9f3627e5aec507c0aecc557 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
dc10df489c65175f849ad013034c569344e7a8d3 net: stmmac: platform: guarantee uniqueness of bus_id
4db84bf4575239547c05b564296195dde23cf0ea gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
99fffc3d850cb403527fc69e885b5fa3471da402 net: tipc: fix refcount warning in tipc_aead_encrypt
ccd4aef8a25a11568992c0420191b0cf88abbba2 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0c544fb37157a0bc2526f401d82953a4a8ed8b0a net/mlx4_en: Prevent potential integer overflow calculating Hz
cdd388839f020f9cfa3aafd4534d76263d92000e spi: bcm63xx-spi: fix shared reset
8bf2cd40d277e42fb0d15385afb1f924e9eb4ae2 spi: bcm63xx-hsspi: fix shared reset
0cd4ef168af5d587424bad0688ccfdb2a2c8cd3c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c26de77f2a884929fd1f8749107e9b958c936ec0 ice: create new Tx scheduler nodes for new queues only
469ec11ff140bb8f2806fa95e219f874104a2c79 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
43c731ca4250face99e6f24caaaf0180e16cd3f3 vmxnet3: correctly report gso type for UDP tunnels
1dbf7947d70e62ba1b4004f492c9710c8fe4ef9d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8f591fcb8c64080d0147b6b5afc132e10eb8378b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
6ec7e56af1b5b880514ade51a2f0e2bc9e947001 netfilter: nf_set_pipapo_avx2: fix initial map fill
401093d7ef8ba8c99a729ab747feabc1620fc733 wireguard: device: enable threaded NAPI
a3b249065b71388370de479752ea2ef12d0dc446 seg6: Fix validation of nexthop addresses
1612b33e3ebda2dda385c2108b545ca78827f55d fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2926cd6ea9e175f08c9aa0e71b3cea31699f5a91 do_change_type(): refuse to operate on unmounted/not ours mounts
a98d278f5dddbfd87a17b83f0e2cbe9fee9350e2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
610d0ab9ca36a3225644f070704077fd8f0f5c01 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
501724c44b7a743da1d492be5190deef4e789672 Input: synaptics-rmi - fix crash with unsupported versions of F34
54e3da2a2e1fb6b76bfe9f0d4e0dc9c469ad5c3e arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
300f8b5d528f8bfc9bbd4516759b8fdebf2b2152 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d1c64aa868330fc510c344893631a576833904a0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
07f8ddfceb4439fea93e5a4084d64f19e3fa78c5 serial: sh-sci: Check if TX data was written to device in .tx_empty()
90974e515af0e1054b64fd9895fbf10f6333f86d serial: sh-sci: Move runtime PM enable to sci_probe_single()
dd89d94a7167e5c003050dfa804889768a7194e0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
678fe456717b5a89f35b6d3fcb92552d6b13bf4c scsi: core: ufs: Fix a hang in the error handler
e7f36df50035bf9f3824c4c3f3debfa2ddcf9256 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
0220f0f12c64a3dcc55083bc51598a2a90fc6140 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3407aa71d2019a96f8d5ee5d95c986ad8580df4b scsi: iscsi: Fix incorrect error path labels for flashnode operations
9b5a0c9a889666d9c6369af1f695e3bb3cd300f6 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ac496f0daa24e8915f6544317634149489fa5dd7 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7b3f5bd639ede07de32089cf46c98daf121a3cb5 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1d569b8db79a7a1043b24417bbcee19c708b9d91 drm/meson: use unsigned long long / Hz for frequency types
6cff479ee5660b587fa27a64b97be409778495eb drm/meson: fix debug log statement when setting the HDMI clocks
93b76db89883d1da6609040c02f147166b4baa4b drm/meson: use vclk_freq instead of pixel_freq in debug print
8a6996fa59532a108387bedbee7b3c8ff1a6b0bc drm/meson: fix more rounding issues with 59.94Hz modes
e31087942a5a5480460f9775c8a0644ff08ec8e7 i40e: return false from i40e_reset_vf if reset is in progress
e7133c0d082d75c1e74820c518caf1c54fdb24cb i40e: retry VFLR handling if there is ongoing VF reset
cc4072b90058e813f23568ce2635cd376524a16d net: Fix TOCTOU issue in sk_is_readable()
5985e0bdbd561d9c7f787cbeaf24ab7082f1ac68 macsec: MACsec SCI assignment for ES = 0
5abc5af917774041c51c0f234a6244a6329437be net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d159cacf6bd6a80e6317cb02b96ec780015f32b1 net/mdiobus: Fix potential out-of-bounds read/write access
b87ca8256519c7f966f22f1948faf64eab2d3d05 net/mlx5: Ensure fw pages are always allocated on same NUMA
d0cc2603ebcc664c40e4254bce352dcca989939d net/mlx5: Fix return value when searching for existing flow group
425868ffee33c1e85e09e006c07ab4289a6fa284 net_sched: prio: fix a race in prio_tune()
eb8781ce4c5f3eb4c5831c6392fe34d3c9120967 net_sched: red: fix a race in __red_change()
a00ef952fdfb78c99dd656b638ab5ae03532b5f5 net_sched: tbf: fix a race in tbf_change()
550009abe3df3eb5114e914289b0b3ada5203aba sch_ets: make est_qlen_notify() idempotent
69aacabc97fea16adbe19f68fbfedae5426e3e7a net_sched: ets: fix a race in ets_qdisc_change()
ba2ce1a4c2a847377f8c14ba3b5b38e93aacd939 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2502ef02f9d31417775ee47b9b05beb01df451e2 nvmet-fcloop: access fcpreq only when holding reqlock
d113a2f42c762ffdd555e2689c8ff673abc42e4f perf: Ensure bpf_perf_link path is properly serialized
c6500eebcde36f991f7b0db9783cef7cac3597ca ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
0bb5e272bd03f2f3e2050819e7602a6d4032fcea posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f290c71b9ac01465bcdaf9f00fd44405ab347cff x86/boot/compressed: prefer cc-option for CFLAGS additions
cc0ec96cf986180c9c0c06e20ae238c3b9282f61 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
5cfe07cee12c1cfcf32df5a14b8507c6ed131bf4 MIPS: Prefer cc-option for additions to cflags
0a8ffbef1e6b95f165da80bdafda02ad95c13c2a kbuild: Update assembler calls to use proper flags and language target
dda99eab7ca4f366036f050e6ef38ff1ce5aac43 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8395a50cda1cc4f62719672840b6f90624e99dc1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9390b99e8fc026b5c2fc82a7a2ed3be929b8f201 kbuild: Add CLANG_FLAGS to as-instr
906b7fd3bcca3e2754eebc1667bac2472e1b3d73 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f4a2c48b4c974418ec2b8d93fe668fad103dad35 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f9c8b89e56b0fb87b1a03d71796aa2b973aeabcd drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
48410bfc2d8bd943b337076d7e4b9d82fdcdb743 usb: usbtmc: Fix read_stb function and get_stb ioctl
a152456c0829bab40773686499b1d0213c097c8e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
7424d81014ebf346acb21e0b2ed7d9ced249a59c usb: cdnsp: Fix issue with detecting command completion event
6c50735720c308cc68ba9bacce59f542a4bff759 usb: cdnsp: Fix issue with detecting USB 3.2 speed
f574091e08b2e35d360e824d6592772283327186 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e7d2d6cca65545a7f7ba05344049a8576cc30d3a usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7951e8eb0b267d72af919193a7ca7fed5722a76a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0530f0af2e7996a354fda8db0fb85633a6a9a5c7 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
bfde5a4c81a2c3e988bfa2efd06effcfc0933fbb calipso: unlock rcu before returning -EAFNOSUPPORT
0d86840b83ea47f2eb2257bd732502106632b110 net: usb: aqc111: debug info before sanitation
41f52dc1cbc186d5bbebc29aafe45f031d16e7cf drm/meson: Use 1000ULL when operating with mode->clock
c1b091417b6e7a5426698072e46653c421217586 kbuild: userprogs: fix bitsize and target detection on clang
5259559b9d2428838c77b8798e35e76de9956cd6 kbuild: hdrcheck: fix cross build with clang
3d231bc61e39b72af015513d3fe2b7810ee22f4b xfs: allow inode inactivation during a ro mount log recovery
99d1348619b6fe74071954d94d889c93060a1205 configfs: Do not override creating attribute file failure in populate_attrs()
ea105e605061898df0babc14191ac3b9bd3e6772 crypto: marvell/cesa - Do not chain submitted requests
aa58968f8c104f1edcd9f86e3075fd3cbeac289c gfs2: move msleep to sleepable context
187bafc211151316ed4814ed9db7ef99d0415c7a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7003cacb595714921daae9f76ae5e2931b3cd95e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
297eaa26d7da5b8957275981ba1abed302b0bd74 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1a88ab2fd5546fb7160e4483a9af33895ee6a7f6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e211ff12c1f0713e4b05aea0f62e7d49d8a6359c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
06c677e85960d54e278f9b472b6cc00f6200c885 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
adb0cee8da0743a40a225349b6c2960b03ab90fe nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
6b63f2d776ee0c70cf5681132600fbd5fc61a959 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
783d226b44cb2d53ab1388fb8ed2c1835e34ee81 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
5cd56afff9a0d2dac76852414b7e9f51c05b84e9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4ba187d5abb27328a9987c0d35c32b6cf1c8cfda media: ov8856: suppress probe deferral errors
9fae31fe04e45a75ea942b812b4594be4cfea2be media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f7983398d8b00bcec57ac95f49948ba98933b752 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
40dcc38ca7bb28213fa4201f98b01515a4abdbc5 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ee8602d89a965de82923ec6bf3b757ecc00a3a4b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
43f9b7a6fa544f00f1e6bdd92f33cdcc80d77c58 media: cxusb: no longer judge rbuf when the write fails
cbdbc60a92010223a0f29509686010c248841b2c media: gspca: Add error handling for stv06xx_read_sensor()
49a1ef09ca8907e778e32bfa4f0b7adb800eb03d media: v4l2-dev: fix error handling in __video_register_device()
fec63a2951b62d3bb2fb7f08455394e1cd54c3d6 media: venus: Fix probe error handling
c5c745f6fa13fd3ea2ead64b30ce296b8258afdb media: videobuf2: use sgtable-based scatterlist wrappers
7689a8267cdb6ee41f91418070d944efae6ec41c media: vidtv: Terminating the subsequent process of initialization failure
f9943989ff7aaa7bc2b493addff005be14b59caa media: vivid: Change the siize of the composing
1144f34195dddb3428d1c4453304e0f874b3fa81 media: uvcvideo: Return the number of processed controls
243950667ee0ab81e6e2d8eda67d64b604f9e538 media: uvcvideo: Send control events for partial succeeds
03694eba938cef037a55d69e7210869b7eee1e4a media: uvcvideo: Fix deferred probing error
b17acc85f1d0e7761918d60986f52f5665bd6a11 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b3b246e50aaf280ded2a86e52be46113d5ec0010 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
80a72981f797e799dea279ed1e48758f9cee002c bus: mhi: host: Fix conflict between power_up and SYSERR
dd1c7faed4743159fe1908b89ce1bbea12382e2d can: tcan4x5x: fix power regulator retrieval during probe
a4592465164478344e92d0c6ff63b6e896bdca14 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
081bab7661fc54d447b94410b793bc8d61564241 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9b984c3aaa4fd7ba6ccfe1c828a924ca0f4d8458 bus: fsl-mc: fix GET/SET_TAILDROP command ids
488922ee63808b6142653755f7bdf19b6067f09b ext4: inline: fix len overflow in ext4_prepare_inline_data
5edb1fb769efc8cc261b11da98befffe0495325c ext4: fix calculation of credits for extent tree modification
5a6e5eeb1642e17ad9049c699d33cd4e83e93a93 ext4: factor out ext4_get_maxbytes()
0f2b3acef7dba8b62a7f48c1f8767a0148178949 ext4: ensure i_size is smaller than maxbytes
689f7d906612713f4c2ef7e58455396faf7ca035 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ad84f21348ecc90963f544705a724ca89ad56562 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
fe988db9a45504ee460de88f48ebff06f65e526b f2fs: fix to do sanity check on sit_bitmap_size
e1baeb27575d3f516194df35a9985b980065a08a NFC: nci: uart: Set tty->disc_data only in success path
db374cf3a3dac3b46ae3aaa6b7ce81f001444a58 EDAC/altera: Use correct write width with the INTTEST register
2210500166761dc7a5977c01ab0f8b438b49e96b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9fdb77ccbb2ab0390a71948197ca5dae5a9143c7 vgacon: Add check for vc_origin address range in vgacon_scroll()
d8303a92cdf26266704ce750b6553be8d3df7b48 parisc: fix building with gcc-15
01f3c3de1b2d8da266c578c07959c03dc88e834d clk: meson-g12a: add missing fclk_div2 to spicc
b6fae1c2238f080ed6ec03cb03c5efebb74bb38d ipc: fix to protect IPCS lookups using RCU
ecedbdab3aef6bc533894fb21cdea9160fe17730 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2cab61dac2bf1b605d07cca9432b447268f207e8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
a44b8bb4ad6043c787f7adf1eecd808ef2a19bc3 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c239713a41a11d4c5a380c8685fe04268d1f45ee mtd: nand: sunxi: Add randomizer configuration before randomizer enable
df1ee0b79f09808c462e0ec61a09ed4099617e46 dm-mirror: fix a tiny race condition
e1b9d95242297f1632fb5e955c4034822a58e4a2 ftrace: Fix UAF when lookup kallsym after ftrace disabled
45a12868b7e3ddc522e26b2960d1618b71fc8998 net: ch9200: fix uninitialised access during mii_nway_restart
5c1852b385dc0f6b87266cd9605507dfbdcb8642 staging: iio: ad5933: Correct settling cycles encoding per datasheet
282279c6bc239e4355a0395371302e4b2a3e3964 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
2dba2186dd9aed595991fa57319b626b8f918540 regulator: max14577: Add error check for max14577_read_reg()
ddd1da5d15bfb112a9e0dfba07da0dafb93de21b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
535b06461b7c6ee811086fef0c3868452c4f2188 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
9e8310c208267d3ca76805a001b89e3edb4f9832 uio_hv_generic: Use correct size for interrupt and monitor pages
9650da5ea3d66efce605ef3370abc646c4c459b3 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e47537e4f89fe8b6024965b545d2cf9b92bb56c9 PCI: Add ACS quirk for Loongson PCIe
3786d4cc5d13f3a126566b3058586523750ee147 PCI: Fix lock symmetry in pci_slot_unlock()
c17b4b28e6686e629f5d85ec7c14a2f8d46fc15c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
142c038c9e555f813512371737032cdef80f3d90 iio: accel: fxls8962af: Fix temperature scan element sign
6b386affa81a11ee0585f05cc4ea65792251802b iio: imu: inv_icm42600: Fix temperature calculation
a422398991e17c026af6b2c70e760295e7b254a4 iio: adc: ad7606_spi: fix reg write value mask
490e81ae7b0de0aa7598cbf795d41c99622a83ec ACPICA: fix acpi operand cache leak in dswstate.c
187b3a27312845bf138ca5568da093169eda8980 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
87f4b5d7c78d3e43973cdf5ee51c17e4359d0842 ACPICA: Avoid sequence overread in call to strncmp()
85cec6a475d0a27c1523c5c34574b0bc2667515f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
458ea57ea809b6ac905725d7f1d37054b75e1d50 ACPI: bus: Bail out if acpi_kobj registration fails
6fea1a564abfb8a7161b4dcff5fdbdcb2a1ee632 ACPICA: fix acpi parse and parseext cache leaks
2e108991821dcc5f414fe028a233a1a97fa9942c power: supply: bq27xxx: Retrieve again when busy
26bedd0d94676a8c50bdec21ac81f3f2b15ec251 ACPICA: utilities: Fix overflow check in vsnprintf()
bd9584845bf8dc01e561bbd4405154bbbc55fe0f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6dea2dfcd6926647225318dd3303a95bf3fcf247 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2c10d9fee4055cf21103bde7545b5731cc120544 ACPI: battery: negate current when discharging
6e723e2ee97269061ac1141e1bb70a2549c6cb0a drm/amdgpu/gfx6: fix CSIB handling
d8c9429a0f48c241886b313528b0ecec5c37c748 sunrpc: update nextcheck time when adding new cache entries
464ff310474dac95132a9a9e93245ba8bd61b753 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
87b9f6ee84e4acb84c47899db4b125c65ed5cc52 exfat: fix double free in delayed_free
e940830f6af107d31e931489f339b26d5766f9ff arm64/cpuinfo: only show one cpu's info in c_show()
91842e7a39e27f881641e36c21a1ae755592deb9 drm/bridge: anx7625: change the gpiod_set_value API
2b1a47e7959b63563c9f43685fa9f5533fe76c02 media: i2c: imx334: Enable runtime PM before sub-device registration
dac31d2e0fbe90a5853008a5ef9d017946e3a6e1 drm/msm/hdmi: add runtime PM calls to DDC transfer function
caf007eee2332365313c05a656cba0a75606fd38 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
3bb0e5c3bb656d3998b7482dd6653c7995f339b3 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
08fa0a2a41a47bd39730ff3bf4d9145d4c7d035c drm/msm/a6xx: Increase HFI response timeout
0cf17d192e51fecba08f9d9dc81a89a69120be0a media: i2c: imx334: Fix runtime PM handling in remove function
d1fc3a40e8ca671b7babf8c98babe483e5bbdf42 drm/amdgpu/gfx10: fix CSIB handling
75f33db1a0d46d4b1ea3f2ead5afbe7b3c74c3ca media: ccs-pll: Better validate VT PLL branch
b52798c44e7b4561ce35e375a3ec4cc6793817c2 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
5dc69a3a849d555d4f4b8fcde78639275a996555 drm/amdgpu/gfx7: fix CSIB handling
e17b76543c95f72f2ca74ecf11456e5eb11dee21 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
99dd1562a0c1874a9a4a22c61dde2270c03c379c jfs: fix array-index-out-of-bounds read in add_missing_indices
9861e5658981ecbc3b248289cc1fbd9f995e86d5 media: ti: cal: Fix wrong goto on error path
80849c47e94b488690f2b009cc3e57ae42280851 media: rkvdec: Initialize the m2m context before the controls
513467949ff884c51d62ab478cb52d88079be124 sunrpc: fix race in cache cleanup causing stale nextcheck time
cdaab8d1fa68e8279aff3766b763f8fe1d22244b ext4: prevent stale extent cache entries caused by concurrent get es_cache
ce5330c01b334470f50ab4498ea90bfd3434f926 drm/amdgpu/gfx8: fix CSIB handling
c33a58c37888c6909aac01ce8cec10fdb1fb8c36 drm/amdgpu/gfx9: fix CSIB handling
5635f2610e9fddf7581166d2b90edadc14b7ac47 jfs: Fix null-ptr-deref in jfs_ioc_trim
7f20a6e0b1823bcb1975509d49b06c9e3e0e1f15 drm/msm/dpu: don't select single flush for active CTL blocks
172a5d00ec2a407a2ed2aa631846b6402cb5484f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
0c03efe3b87c6cb6b0c9630e2dd08acbbb79ad3d media: tc358743: ignore video while HPD is low
0ebb734a3e5113835c758276e671ebe6e5c6d17e media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
39f59693869f1d7caa212421ce8427a14d47d6b6 media: i2c: imx334: update mode_3840x2160_regs array
897a400c2ff1103fd312ca38b39200f66a564561 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
d43123eef3c60e44d21fcc4438fcb5f3fc16fadf pmdomain: ti: Fix STANDBY handling of PER power domain
a5fea85879f1da25e51ea75ddd14741c386b2ca6 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
0c9384f67ebbc87e5b5dff0d4b3e13e81b95cc6a cpufreq: Force sync policy boost with global boost on sysfs update
d8fe4cf36c550002a55c517f4445395be77d707f net: macb: Check return value of dma_set_mask_and_coherent()
ef605300f0030b50e4e667ffde8dbc0f5b896686 tipc: use kfree_sensitive() for aead cleanup
fc6956a6e8ecaa53fb68bea2194241bee38d07b6 i2c: designware: Invoke runtime suspend on quick slave re-registration
07500447502308b7158c5766632704c078167bfd emulex/benet: correct command version selection in be_cmd_get_stats()
17aa9fe0be1dc25794ab863183bd10e037ccf805 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
59ec3afcc29eb19214cd98453688841a15d35be1 sctp: Do not wake readers in __sctp_write_space()
01fb58a99477c1d076f16d8814d8c3fe6b22fb6b cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
7c6b462d9d833a0722314009f6dc7a82da57e67f i2c: npcm: Add clock toggle recovery
74e81f592f39942fb9673f3e0b0ac0c2437dbf5e net: dlink: add synchronization for stats update
c31cb270d91a8ef1f5455af019f73bed4013e468 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
dc700f41055527f814861f7ee0e315ebd876c1d1 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f098cdb5f3739071c8c84de1e5255f0d78ea7b7c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b4b3c1b29bac8877be6c45cc40d974d2306a07ae net: atlantic: generate software timestamp just before the doorbell
c116c74ab3c3ad9520e6e9fcf9c8997bb5842d17 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
4e6c3aaabcc3fa3c303c0b2e1909d03642869191 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
895d69c23d32fecfab8ca4f576cf2c419a2b0db2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f1c05e7ec27ca0e50cab4af25384e88c6922229c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
16744eec08872709080ccb82acbe518ef8845afa net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a01bebd575a03bb5ddaab0bc316445c5ea60119c wifi: mac80211: do not offer a mesh path if forwarding is disabled
8c5ebdcc67b478bbbc875bfa5e2022c5eb60ee2e clk: rockchip: rk3036: mark ddrphy as critical
1c32fa700d4c7a578eeb66e6c5761469c98dc40d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
5b11b9d8033824b4ee8718fac04531fdcae2a841 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
5dad531c463061a2628fe196a2fc5c7b5d8e2a23 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ddcdd7ec8d04c01bbf1509dc0004998beadb6cb5 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
78e6f0e4bf36fae184edb20f74fef71af6adfb37 vxlan: Do not treat dst cache initialization errors as fatal
21cb95f52e9c2d718f192506f2f27c4550b53e67 software node: Correct a OOB check in software_node_get_reference_args()
2cf42126b3f81ee622676673cb6b40ebe62da608 pinctrl: mcp23s08: Reset all pins to input at probe
aba9bf902400510d3d05ef94084e99e584bf9a91 scsi: lpfc: Use memcpy() for BIOS version
7d863c2ac50670324e62414cc026826ab1c395b3 sock: Correct error checking condition for (assign|release)_proto_idx()
087d9ef1de92ef7a7738f7a0a3d0b048dc208898 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
311c564080af6e888e718f53c60f8ea64491f9e1 bpf, sockmap: Fix data lost during EAGAIN retries
a952c3d816b747baee64d2e895bf40dbb0eda6e6 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
b9fb32b81aaf349eea79134ee41307ad354945ef watchdog: da9052_wdt: respect TWDMIN
ad1f37f9faba36729709d4e68c226036568421e4 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
566ccabf6e56dcacfbf5939a229b0b939fcda607 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
23ffd7bd33cf381a6173d79616db0690ca866486 tee: Prevent size calculation wraparound on 32-bit kernels
d4c553313850037ef2bde19cfb61b4a194f4c920 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b48a6cbed4f8d1044ec4549759fa1c236ed8644d platform/x86: dell_rbu: Fix list usage
af1a4d7c2fba7057d68ddbb8396d9b076f2b2c28 platform/x86: dell_rbu: Stop overwriting data buffer
5f51ca891ab34c1d64c3b83c056a4dc8c0644acb powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
0fe9ef56aa436835ef14857e41ccf714319702ef Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
b06dfd73429674a806f6a1c32c1f3701000b6c21 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b0950aa447be4335abcd1eb8bc8efc9b6c4265dd jffs2: check that raw node were preallocated before writing summary
7f16fedf0f8bcfd0ab018c2b88cd29729b6e96ec jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
15a4098818752f60ee1d838eba98c3e2951c16b2 scsi: storvsc: Increase the timeouts to storvsc_timeout
f8eb569309db1c9b9196ab8757cccdd9459ff978 scsi: s390: zfcp: Ensure synchronous unit_add
8227148b735a8ab4ceaf2d068abbb000efcb251d udmabuf: use sgtable-based scatterlist wrappers
270879f54b902d3f123250697a67fcf10c919d27 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
12323cd34cc37aabbd15dff55e2533c71eba1254 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5f6312aaf6b39bea4991af78e732f10bfbfebd31 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5616e254a9f118ee5c1545801c4dfcbc1b6a34cf HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6f05438342ade3741c2fbde1d67d73d29aeade58 block: default BLOCK_LEGACY_AUTOLOAD to y
48834e5ec2c79e42103fbef9d9aa0fee8d0a3769 Input: sparcspkr - avoid unannotated fall-through
0d2db195aef2c5ef346ba60760d99cfde05914b0 arm64: Restrict pagetable teardown to avoid false warning
2346990cca198e17effe6462c87e384ef223a896 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
922b2216170293c76a755e1d24f3c6223e688434 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
1c4c7b5a3565413e804559f80f4dcec92a33f1bc ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b6c1dc86273c31409b7b6635c76f8066c335d3dc iio: accel: fxls8962af: Fix temperature calculation
08e00f01fa5f73804f09973c62db4f8af7bdfb31 mm/hugetlb: unshare page tables during VMA split, not before
380a09f2e38afc5e2dbd5bbb7c0590071e84a217 mm: hugetlb: independent PMD page table shared count
6cbf035bbfca1230d70a0426e45b6ba9103bb294 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
8d2d2c5a9b47ed15e649e3e6452c3aadf12fb722 erofs: remove unused trace event erofs_destroy_inode

--===============4318611938022498487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb6733d2d40-be706249e558.txt

f7b5da11d818c7e90ff0a0256d13b8bde47c1d4b tracing: Fix compilation warning on arm32
11fd31bb6245fc9a977d3cf91daa4e9c7053d31b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8bc12710d6d22596ec5bebcd97a66ce9f5bf0ab3 pinctrl: armada-37xx: set GPIO output value before setting direction
b9114e0161995cdd254353768dee669e08ec152e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a9f7b0fe51a8acf31ac765830861a88742fdf30a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
400bcab9373c9272f926bea17d84e768cfe86153 usb: usbtmc: Fix timeout value in get_stb
aff56c874f0d8e50ed77901eb28cd3271a9db399 thunderbolt: Do not double dequeue a configuration request
42791d9b006bd0459003504cb826b11c59d9c023 netfilter: nft_socket: fix sk refcount leaks
36a35d823360b448574fb73190608dbf7494e62e gfs2: gfs2_create_inode error handling fix
ef6abe65fcf6d9a6bb9c0cda3114dd8aa0f632df perf/core: Fix broken throttling when max_samples_per_tick=1
a94e2e6bf6bed78d9f92a3122e6739bf7215d1dd x86/cpu: Sanitize CPUID(0x80000000) output
6826fe6af35977e97168b6fac427b8396b420ecc crypto: marvell/cesa - Handle zero-length skcipher requests
32dafd01120acfd46dab23ac234ba0d6223501c6 crypto: marvell/cesa - Avoid empty transfer descriptor
ac10394f77d1916cd379454174af394160525498 EDAC/skx_common: Fix general protection fault
bb0eb1728cb6129f604d27a1a3562576680ae04f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
62298151f36629b900a311311a6837d0a26be512 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e075bade4ac0d17f14c4b882cc75cdbace8e811f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6ec429f6ca4d3f84bac4ebb3d9c25ff631299f71 spi: sh-msiof: Fix maximum DMA transfer size
3ea01219c06ebaaf9b63e3aed89d1cd489896dfd drm/vmwgfx: Add seqno waiter for sync_files
389e5ad59fd82dcc8eb315e6ef97329b9221507d m68k: mac: Fix macintosh_config for Mac II
f4ddd37770d347b4dbd2280077792ffeb88e6977 firmware: psci: Fix refcount leak in psci_dt_init
a5c6bce9a08321aacc207c17f3e09ee65cfccb28 selftests/seccomp: fix syscall_restart test for arm compat
41844a05967770e50f002d48cf7a3d2a71abdc80 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b13f8df8a9d93a1af49e826258543beaf86c74de drm/vkms: Adjust vkms_state->active_planes allocation type
861bc5ac77833baeb4b09ee441884b515d0b4651 drm/tegra: rgb: Fix the unbound reference count
83aa87224b23026f678f16ff109ddc560322ca90 f2fs: fix to do sanity check on sbi->total_valid_block_count
ee4b9f4b59073f98020cd132cdc4f72e13d996d4 net: ncsi: Fix GCPS 64-bit member variables
acaf0a4140f14f0fbfda8e00c074f783d89915ac wifi: rtw88: do not ignore hardware read error during DPK
6443eecbacaad06ee251e9c4d97bc168c37bd4d9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d9798c544c01968693454b618b18ce821396fb60 f2fs: clean up w/ fscrypt_is_bounce_page()
f49b8c76c38377bbbda3d06e2050b1262a01ba90 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4e6bfdf6d6b53a7eee8df42ce98585580ca1f2d5 ktls, sockmap: Fix missing uncharge operation
0a6abd80934be1a94feb39a3b4c34b3eae10254f pinctrl: at91: Fix possible out-of-boundary access
24622f07587bfc6ecf2b4ed1cdca1abb09a147bf bpf: Fix WARN() in get_bpf_raw_tp_regs
c094de641903f8ccf29e75f170732d302dedd1a3 wifi: ath9k_htc: Abort software beacon handling if disabled
ae7d892b3f6f2292a33bd7262b7c70c58b91c298 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a260e9f518add086c324e883bbcefe5a7710b6be net: usb: aqc111: fix error handling of usbnet read calls
320c3d69568a47a836611a9b20b671dc28ad510c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e4a172e1a6af78155378d9e04537166f0605d66d calipso: Don't call calipso functions for AF_INET sk.
731adfa6df8eb0852214d915cd12b9d52fbcd1ad f2fs: use d_inode(dentry) cleanup dentry->d_inode
638b9bff61a14c99d7c9f91b8f32f05c4ef5ce17 f2fs: fix to correct check conditions in f2fs_cross_rename
efaa0e6fb369940f23b0d9a9401c8c62fc1d2860 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a0347e425e84a4ab2836d998f9744d4f9c789903 ARM: dts: at91: at91sam9263: fix NAND chip selects
137fb619194b25b21bd4d78b1ad16f44b1897bd8 Squashfs: check return result of sb_min_blocksize
d0e5735d2d23bb4acdd37a0af6fd5a5ab0f7da2a nilfs2: add pointer check for nilfs_direct_propagate()
1907c2764d2da0c2f3dad5d850896acc0f429e3e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b22b7908e357f8f3eaabd2a96832dec8d31b1d32 bus: fsl-mc: fix double-free on mc_dev
db15ffbe16de36efa79c4da10774652df4d681d5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
af4ca5dcaa910b19a1f4b1a6c453177f611d1ecb arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d837aa0634d1de75b9bcdc0c9d2326a14ff2cdf0 soc: aspeed: lpc: Fix impossible judgment condition
3fc79d7533b20dc03e63a271a7bb46a8352efde2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ceb080f3a89494698b609271bc95d70ba1161856 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7b3380a9eba70e4224cc1d5ea56a082f742d34c8 randstruct: gcc-plugin: Remove bogus void member
48e9f5f3da8d4071665b145b26e37db71b36c627 randstruct: gcc-plugin: Fix attribute addition
c2bfe1b467bb8d5ba4a0a2285ae8c1f57087fd65 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2f8448632f871589cbdaa77a2ced6112619918aa perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b38c0fb2b14f43a31c73a4a3c014b77554794552 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1d298f85a8fef5f523ca3ccb4e786879f1564350 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1e01c6103e1e2f0dad46716164852e6b81646ec6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9d656a9c768d7903db8492da466861186328527a perf tests switch-tracking: Fix timestamp comparison
f8f319900568196ccbe3e1023c57acb2ab500896 perf record: Fix incorrect --user-regs comments
a3eac591ffec8612520e283119cb883c07b5a989 rtc: sh: assign correct interrupts with DT
bf57723465c9b70ac042a34428c31c832d444fe3 rtc: Fix offset calculation for .start_secs < 0
d3fe0b792f255843057532cfec67f56b2646673d usb: renesas_usbhs: Reorder clock handling and power management in probe
993132cc065c4b7dee0422e89441fc990f433abb serial: Fix potential null-ptr-deref in mlb_usio_probe()
15597e8fc824ff6e20b0ca6626b0e9b0c79db442 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1e9cf807aa432cee26be2f820d4a4a55dc83782c net/mlx4_en: Prevent potential integer overflow calculating Hz
b21cd8e221d7e8b7324e30695550e87ee1db757b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f5181c67d0fea08e4e18df8e9da9410fca865cec ice: create new Tx scheduler nodes for new queues only
43952689069f498063feeb92b4e4e5dbd31cc36f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
74757b78b820696194acdb762c8d37a852d65a4b do_change_type(): refuse to operate on unmounted/not ours mounts
09e4c7c804012972af9bc55f50c37257d7096406 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
265c99ee4cbe7c7e6aeca779f89a57484c84e32f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
481d4ef653d7f7fbb33941d4d6bae060a82ef265 Input: synaptics-rmi - fix crash with unsupported versions of F34
e67fa442bc544becb8893857e931ad778eafc931 NFSD: Fix ia_size underflow
d25d040af0f1cd4282ad837f8adfc1633fcc8c7e NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
9f49f1fcdc191c0fe74fb74ead99cafa4ac62527 scsi: iscsi: Fix incorrect error path labels for flashnode operations
52a6dc862fefa5aa8cf75e8e358b4f9e91a03ada net_sched: sch_sfq: fix a potential crash on gso_skb handling
f02a62a28eb1eca9d9fda53dcec4fd281ea40243 i40e: return false from i40e_reset_vf if reset is in progress
3d3b9cbea28a9f10cd79511400ae68b1df1e4d77 i40e: retry VFLR handling if there is ongoing VF reset
c012ec28ead0b817b0876c0219d72dcb2aedb154 net/mlx5: Wait for inactive autogroups
f0bd84d15243a972212915c21e40462afabc0c55 net/mlx5: Fix return value when searching for existing flow group
b487bb73369010fdd2a8595abb44ed82bc14ec2b net_sched: prio: fix a race in prio_tune()
8a453d55985781997f0ac67752c335b7dc6bc5fb net_sched: red: fix a race in __red_change()
ccd79acaebc3b1907ccaac31d09ba6540948c109 net_sched: tbf: fix a race in tbf_change()
846c7255ea2039f6ad2cd2b792efe898f371677c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5a5e94c8428868c09072b0121f01408176fa17cb x86/boot/compressed: prefer cc-option for CFLAGS additions
2d1aadefee16a271bda6f5708b88433836e61829 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
c132f020ab6d51beab417f9423dfeb7c90d8fb0c kbuild: Update assembler calls to use proper flags and language target
3d836c54a2d5f1db5dd91a70fdc922ecd707e16e drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ec0d53ef6ae0e11b1ddc63e548aea51962c6518f mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
92ac4e9a66f070c1c142b1c02463dc3c776687b5 kbuild: Add CLANG_FLAGS to as-instr
9b27654a849151d751936cc49196f159eb209212 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
fc988d5ee89376c80d2586bf032db8438b34649e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
97895aa719afa18b3bfdba26ca193f1f581bbcaf drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
89c44ad527a0c3dab2c3a08826e5da7d731611ba net/mdiobus: Fix potential out-of-bounds read/write access
75107637d1f66b366d4420d3149582225df385ee fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b2b19010ad6a2954d4107dea45889909b21dd412 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8dd03117eaca2d8325fe7eec761b9b819bfabeb3 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2aa61b5b8a8697893d4f74172ff8a6381a804953 calipso: unlock rcu before returning -EAFNOSUPPORT
a7872d752e21b54ad621feda6d19f81a1eccb8ac net: usb: aqc111: debug info before sanitation
1d25927dfb7d6e054f06659bf869a54a672c5854 configfs: Do not override creating attribute file failure in populate_attrs()
2ff252d62c7a972692948fc35325679e1c50b0c3 gfs2: move msleep to sleepable context
5e103bd604d1a8830b4835d5dac978e5a8026e25 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1abd6135168d5a942e49581757c0271cd3745099 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
1664137914b7c144b5fd5fed0784528d79e1c201 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a737da2c0f4427286b29b054a2ace887e769ad5e media: gspca: Add error handling for stv06xx_read_sensor()
3eb99d6d818fcee74bbd54ddd9bee81dd54c990e media: v4l2-dev: fix error handling in __video_register_device()
18cb4ba36133dac9623f8d94ed90e8568492ad88 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
dcfa8bf6a81378c2538546054a864430c35a68c3 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
05bd35aba7ac5ba58e38f215835309cd8d00b51c bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2993384403a2c16d918c1b2440062d96258fe2a6 ext4: inline: fix len overflow in ext4_prepare_inline_data
9cbb9dd6ddbad10c9962fb974e0e4331fa8149a3 ext4: fix calculation of credits for extent tree modification
835d48f0b58b7a9f136031ccdd4428feb5142c2a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
205d7fb279c92095409a4d5472aee22c6cf31638 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a5f174b3052950ba696c6b1516f87afe96f19d3d NFC: nci: uart: Set tty->disc_data only in success path
eaea9a72ab903d2501139bbac6d6592472fc4d25 EDAC/altera: Use correct write width with the INTTEST register
de256c8f227568f3e26f317df4b7f8636086f82a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7ae9c5b522eea1af6d6e0c5a74bf4433771a24ff vgacon: Add check for vc_origin address range in vgacon_scroll()
66003b666cb0a0354e7621eb68c0d3a3d2ac4f74 parisc: fix building with gcc-15
3a85db8f2fdb340389ae32387136bb9b1e8dac15 ipc: fix to protect IPCS lookups using RCU
791374c25714b114922016e8cf7a5631e952f8fe mm: fix ratelimit_pages update error in dirty_ratio_handler()
b9314167dd60e76218cf1309f56649b011128ea9 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e5399294c0ca2bff326804f0eb3c0bef5a88f8dd mtd: nand: sunxi: Add randomizer configuration before randomizer enable
73f8a9c98119b6466261d269c6f12106d3280920 dm-mirror: fix a tiny race condition
10f29cbb9e9d0cc1d4d97689b2616f9be6921fe6 ftrace: Fix UAF when lookup kallsym after ftrace disabled
05a9ccffb8512160b5e558598196da5b95134d50 net: ch9200: fix uninitialised access during mii_nway_restart
5d52244abae60813ddb0be226bc2e4478f94657c staging: iio: ad5933: Correct settling cycles encoding per datasheet
e56ef42071f5dffebd640a9c48c6125dfce5c8ca mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
dac5881f20ba6f532dbe76f59fd8e304b2691719 regulator: max14577: Add error check for max14577_read_reg()
210b5005346821d50034a4d0f4f63c510650346d uio_hv_generic: Use correct size for interrupt and monitor pages
c0ec488a22f9d66bb2b666982a36534ac6caee3c PCI: Add ACS quirk for Loongson PCIe
8be83c488f796046557e6378717e601928e71150 PCI: Fix lock symmetry in pci_slot_unlock()
bbe82acf0cfa5b3f372ba9b80b6a50efed777e96 iio: adc: ad7606_spi: fix reg write value mask
00e2b22515a36e33f611ba2d3c43ede3f183b257 ACPICA: fix acpi operand cache leak in dswstate.c
5b124bbfef2135740e93ba78248b2680dc8c9a40 ACPICA: Avoid sequence overread in call to strncmp()
bf1908c8fabbce675013d44599f6cf4b73e344d4 ACPICA: fix acpi parse and parseext cache leaks
d9e0cc1060812a410a25e384d6cc7d2bc668c31a power: supply: bq27xxx: Retrieve again when busy
2d907e16b642028090f15974e782326d247a1ba2 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
356a7df8e8f9c9f7148088159fc3ac880d4b54d2 ACPI: battery: negate current when discharging
5c97bb832cadb6007836f7fede5af709b452066b drm/amdgpu/gfx6: fix CSIB handling
13d4b400a52ca7fa7301ccf9159956a51b32bf1e sunrpc: update nextcheck time when adding new cache entries
d386813032183d1e5c042d9a965f9aff0fe3e74c drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
0716a4d9fe1c0b395220f7346ecdee7454c7be59 drm/msm/hdmi: add runtime PM calls to DDC transfer function
496abcc29fb7ef438ea522fc72b82238d93b10fe media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
0ceaed9771e47c17434e473d35adf3f3092a61dd drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
50279d767d97d889c15d7a96f65812c395ef3d48 drm/msm/a6xx: Increase HFI response timeout
07e21012ecb114e7470200b4521b6833938f5b81 drm/amdgpu/gfx10: fix CSIB handling
dbab09dbf4b8be8171a55e8dfd739d1c9db4c4fc drm/amdgpu/gfx7: fix CSIB handling
69321ab191eb07ca2f0f8371e8becca15514eb9c jfs: fix array-index-out-of-bounds read in add_missing_indices
de9d9c566819e9649d922b1ce9dac7d23a3fc2f6 drm/amdgpu/gfx8: fix CSIB handling
e09c6f6401999c3914537bbfd7961db9fb13a396 drm/amdgpu/gfx9: fix CSIB handling
10d90e3cd68a97ccf598d9c46471942a931c7bb1 jfs: Fix null-ptr-deref in jfs_ioc_trim
9ad66efd97d24ed0f350c2ca31e0782df916b25b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
387f1a7dff9169d578fc89f8f83d61018b4afcf1 media: tc358743: ignore video while HPD is low
a1d57479c40a60112499e17813002b94211c3bf4 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
9da8195baa45744cdf14b6b481f41303084322e8 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
87330a7b298f99b1f911919191c773dc4bc1d206 gpio: pxa: Make irq_chip immutable
77f2e8109597d9f1932b307a0ec7e71fd4dfefa6 cpufreq: Force sync policy boost with global boost on sysfs update
b2ece347a2ac6d3b62eb5a020617e542799a1caa net: macb: Check return value of dma_set_mask_and_coherent()
00b4256b338601d964aa9cafb8f55bf5013a92f2 i2c: designware: Invoke runtime suspend on quick slave re-registration
a420e1f2956c834b21d1ca79f4f2a455837acb9a emulex/benet: correct command version selection in be_cmd_get_stats()
ca12731e2e476ef585b7390178696b681bb8e070 sctp: Do not wake readers in __sctp_write_space()
14a1f5a2602c34dcf923620cf316b0a96a03d3f5 net: dlink: add synchronization for stats update
7cf941ca8cba7761859473c784cfdc759e3e2ae5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
eac982cf2abfaa0922808aff7c91b45e601664f5 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
4147e85213866f99287075308750587ba66c9904 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
bb455cf405b3c4cf41f2d1e931d36ebada54d498 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c16531e648ed83d3f7f04b196a5513e94b0434ab pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e4729e67c30f72133b07296cafb0de270d4d9143 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f1ac64390c585f09677d8a989439d0457a0987ff pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
6b115151b797f9f95c432cbd131ed8985d2760d2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
05545009ab3a41708d896a61584486e5926fa96e wifi: mac80211: do not offer a mesh path if forwarding is disabled
4981544fb499c29b7e0647b3c1bf725d3e292240 clk: rockchip: rk3036: mark ddrphy as critical
7aaeea326f7483108f188b6dbda3b1e92ae93c87 vxlan: Do not treat dst cache initialization errors as fatal
a973137a32541e7b2b1578e489d4db4b016c3a74 scsi: lpfc: Use memcpy() for BIOS version
694b5bf09c072c5ea1e128762d2fee4ad67f556e sock: Correct error checking condition for (assign|release)_proto_idx()
a07d1201e70f9399903ae3b67e0fd7636bc7f194 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
f1f25117c96c7da81d5f9775c39a5ff79d603f6e watchdog: da9052_wdt: respect TWDMIN
27e0d164bc3840396522c2afc9de3cb085fac0a7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a2f0f4e0a0a739e02cece31a38b42636e3cd8823 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
1245e6b6feea70971c94a1f0eb57e42e80574410 tee: Prevent size calculation wraparound on 32-bit kernels
cb914ce940f11d09d87500ca419f167be09e243a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a9f0afb7b871ae4515c9f3083a6228201151ce1e platform: Add Surface platform directory
13c825f2376435a60d350eef294b3bace62c1e60 platform/x86: dell_rbu: Stop overwriting data buffer
ccd16799c3cb18d80f96d9c79a343c7d05391e3c powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
808d98b722f728d2b052903f3115df4a87ad7c7b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
f3d378ec8709b3c4a7887211c6c8c9f41bd44453 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
bc499dbb3905dbb9a5cc210ba4cfdb77deea6548 jffs2: check that raw node were preallocated before writing summary
43e8240a29243c98d5b3939467a4c9f4439a6125 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
75007cc043e1c97384709ca1c13c3089a21c89dd scsi: storvsc: Increase the timeouts to storvsc_timeout
574167d277873b670026e48f873ee5699afc2004 scsi: s390: zfcp: Ensure synchronous unit_add
230f624c03a9d3fbcf3d0e71867e8f6dbd366511 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
2cef99416797f7b5672ce899f0cb72c7818bb60d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
688595735a2bd86f6d3f438e769617f56ee84f12 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
510d6a660f8eb59545c3c44de1969846f9cd5161 Input: sparcspkr - avoid unannotated fall-through
eb4945f428081d8b90908bb045cfb8caf5479554 arm64: Restrict pagetable teardown to avoid false warning
a79c81398a454f4800a84fa9a1892bbd97f9a109 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8accd819307cc33061516278ee205176968d8e7a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
be706249e558c88e162036059aee0016d991fe00 erofs: remove unused trace event erofs_destroy_inode

--===============4318611938022498487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc629eae4475-8d721eadf004.txt

201595f2e6b3e5d75b5b29769ac68f903cbf8aac mm/uffd: fix vma operation where start addr cuts part of vma
729cd3180307c1584289bea53df36cfde86e5c4d tracing: Fix compilation warning on arm32
514f1f175b15ed12de6ba35eee62591d1df9effa pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
74439627f4278348e6e3356413970811f181e070 pinctrl: armada-37xx: set GPIO output value before setting direction
b03446dcd5b8335a3bdac9b72cd43b3e09c829e1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
965fc2f575a9237dd517735601b4bfbd33f324b6 rtc: Make rtc_time64_to_tm() support dates before 1970
25f064e37a23c5eed7f64e030977790d0c6cdcae rtc: Fix offset calculation for .start_secs < 0
0be94a5ec55fb1f66826b1d2dcbb71643431b400 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
730f4ce8f041af7b33e7d7b7aadbc1eda9e9d67a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0f56476edbc7650c366a5d197b05e345fefbd02e USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
038eb5aa0a0cccd0086f28d94dec2b32eacedb26 Bluetooth: hci_qca: move the SoC type check to the right place
5a8a68bbce0849b38583d0bb41dae11592d3c30f usb: usbtmc: Fix timeout value in get_stb
7f0ac8304b2ab53d6255fdb368983a1514f55d44 thunderbolt: Do not double dequeue a configuration request
34ae52a09d7c5d50c30c8d1d519c1dcf488a7e3e gfs2: gfs2_create_inode error handling fix
3c3f752d5d1141eeaa9e410662f374c7e220633f perf/core: Fix broken throttling when max_samples_per_tick=1
1619a1018dc8065b6bf21a7b4778bc5b1185a060 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
58468159350b516be0e835868fb1ea4634fa39d1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f68f334013363006b429b16535fa155620991013 powerpc/crash: Fix non-smp kexec preparation
8e2eff69422c8b77ff13bb9327f0e08e9a7e7682 x86/cpu: Sanitize CPUID(0x80000000) output
47b4274e727eb3e77f863eea25de2fecfac9067a crypto: marvell/cesa - Handle zero-length skcipher requests
981454bebab57bf8c410be1c05c48d6e35999f29 crypto: marvell/cesa - Avoid empty transfer descriptor
9b593104f9b1dbd9c0ba18b616dccfb713d828ae crypto: lrw - Only add ecb if it is not already there
e5e84a22466b888232f9e4fc7f01437ccd02213a crypto: xts - Only add ecb if it is not already there
a47ce4cbbf2c62dc0ddb4192d9a28ee30ea48136 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
906ac357e790eb2ee5da13e6af08554f4952b519 ASoC: tas2764: Enable main IRQs
2ec0b0cf628fddef3318a7a7017d99b6c330116e EDAC/skx_common: Fix general protection fault
62b6947b74066896ddbfdc1bf6d89dacf1402557 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
54083cb7ef00586960433f88ba95e23d4c018cf1 spi: tegra210-quad: remove redundant error handling code
f17f0e084ea714f7c1773a1a8bba98df633daa39 spi: tegra210-quad: modify chip select (CS) deactivation
d444658ce36ba97fbd10503946a784006ec72c5f power: reset: at91-reset: Optimize at91_reset()
d8daa99d8330eefb7cd10c32418660eca56ac358 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
852b2d735f25e2c0513994f36cd9dd780c6c21c1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
681035ca3cce362006866c9a8f0c9d6849184c55 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b36f046749c53a93e88f4debb88faf8a2aa6aac1 spi: sh-msiof: Fix maximum DMA transfer size
e45bfc7e51e6aca9ddd81e28cb17e87a82302068 ASoC: apple: mca: Constrain channels according to TDM mask
217b90044d9e027fda05e848febf6a6fd9abc28f drm/vmwgfx: Add seqno waiter for sync_files
a5cdd166f7eb09948676784a6b24124d03b42cf1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b50fa98435cd837fbb3a8fd31f3247661fe77526 media: rkvdec: Fix frame size enumeration
b0e005608c657018f163e49e8aee333828b9f82f arm64/fpsimd: Discard stale CPU state when handling SME traps
1811ceddc55fff98c5855127e473d4460cbff73d arm64/fpsimd: Fix merging of FPSIMD state during signal return
6f3fc5cc25dbda6dbae4dd8867ffda10216bd0ce drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
6eb5aaeafe2fd7dc6e4481ad7bd3894585850088 fs/ntfs3: handle hdr_first_de() return value
8ac816cc764910f30ae53b37fba02f612cf13776 watchdog: exar: Shorten identity name to fit correctly
bddd1aab95ca3523aacf5c1110176311aa1c4486 m68k: mac: Fix macintosh_config for Mac II
46c194e5973be7d6360cf4c01aa7447097fe9d5b firmware: psci: Fix refcount leak in psci_dt_init
bd628215002294f828686a6ed50140dae5110d64 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
de20a641233d39b5d8350726767f384bca0b8ed3 selftests/seccomp: fix syscall_restart test for arm compat
9389ce516ab5e6676242704863aa073e22f382d3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
78d899b6562808e4ba922cea395ae4afd36c4d65 drm/vkms: Adjust vkms_state->active_planes allocation type
0b29f0406be8ae7a46b581b29586a7af767bf054 drm/tegra: rgb: Fix the unbound reference count
2942d5177151f4a1fac23f046b8496dd5e52b059 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0ef3f812fbe22146961bf48b2ae2ed29a8521e3d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
e19ad0acb057d0f089ceb20cd0d49776bd29d159 wifi: ath11k: fix node corruption in ar->arvifs list
9df3476d9017890303eef0141f9a2030ffb6fdc2 IB/cm: use rwlock for MAD agent lock
60e8ec795b7ba79a8952263f3dfc808a10da2305 bpf: fix ktls panic with sockmap
44d5288e162a9aa1cbd32ea6e205cfa1b4ed3944 bpf, sockmap: fix duplicated data transmission
04e7076bc01a68e2dad11ff6d06ba78d692ebd2f bpf, sockmap: Fix panic when calling skb_linearize
2fecff28ee3d8ba9a1998ff276f228eb65650d13 f2fs: fix to do sanity check on sbi->total_valid_block_count
9c715bf3b7996494a279bf94dedbe819429149ab net: ncsi: Fix GCPS 64-bit member variables
4730a6e678a6cdd941c0c277fdf547cabb4ca631 libbpf: Fix buffer overflow in bpf_object__init_prog
8f34bc42ffb6b7e725bb7865ebb60f87f5995265 wifi: rtw88: do not ignore hardware read error during DPK
df1a25c39104764376b9f521d2dce9bc88dc9053 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9eae3dfd52df18b280d6e328b653b54203ab1924 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
0a4a85e687f3688a6075adcb92d1b1734dee4ebd iommu: Protect against overflow in iommu_pgsize()
8a466414bffef35fa6015e0370a29b3725739a21 f2fs: clean up w/ fscrypt_is_bounce_page()
8df3260720d50b4fe2bfabd8ab21df3f41a0a583 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
cc4ce6bd335a3990f61cae491482471c4df86f85 libbpf: Use proper errno value in linker
1581fd1d7c0c853db7cb893b1cd488515d3820f6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e2c908685cff61062005972167f93500ea32a5cb netfilter: nft_quota: match correctly when the quota just depleted
3d9d30f0333d335bca77e4de15c098a59cf8590f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d5c3aa146b467905a8d5e6e1a8dcd73a48eb31ec bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5424ab6324adc50df525f51ebfe60c6a2a9059fe clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
2f9bf0d64d9d667804c0c6a39fd4167812459d84 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
9c755d219caba235f758b2d09599fb07184dd078 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
9d5239093231df9dae67fa8d8098748572b6791e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5f92e0d0a027d39a1b66a641ae129993d4206d50 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
d1222ccfd6ac146da115daf6646db5d6b3b08148 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
142be96beeeb69dbb35b13d9fb517691f44e2def tracing: Fix error handling in event_trigger_parse()
7cd0766b6feb226452a1c66048d56f555aaa0c3f ktls, sockmap: Fix missing uncharge operation
b283eef42d59e5fd6b3340cf8f98cd820fbe08b1 libbpf: Use proper errno value in nlattr
ea2ea919bc36a2156abe74c948e19ae283b06afa pinctrl: at91: Fix possible out-of-boundary access
a6b87d9bb6948634501ff3830d7836a5d5a012b2 bpf: Fix WARN() in get_bpf_raw_tp_regs
1da638ca48134a43b28932de37c146c7ec7820d5 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7c4e9b1027e70347cb2bc81534f67b8d931a4b5a s390/bpf: Store backchain even for leaf progs
aa0dfa4aeb4b6d2758152a506e50a06f621ea702 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c442cc96e60ed88c1e5d02b8283e238cefc49ae4 iommu: remove duplicate selection of DMAR_TABLE
6805bd84c224c0a456d4d17ac1bacb7e13188310 hisi_acc_vfio_pci: fix XQE dma address error
538079798712bb1632419c08c572168e57edd75f hisi_acc_vfio_pci: add eq and aeq interruption restore
6b1c73c7749830d78fdf6181a657df5ef8c4bfc0 wifi: ath9k_htc: Abort software beacon handling if disabled
d78e8a705927555e44afa86c75345f5b3964b052 kernfs: Relax constraint in draining guard
618bdc5d34d64741cda81889e0830f00c0495db1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
282dbe9f9081769fc19afe589a5bbfe62aae629c vfio/type1: Fix error unwind in migration dirty bitmap allocation
fe51686b23c779a65a42e1ce2dbe31c55dc25e00 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
f33bfd82d796e77a8382cd6c2ed03630362ab5c5 bpf, sockmap: Avoid using sk_socket after free when sending
67addb421eecdb3692f4dd828a5eb11ea19c5f5a netfilter: nft_tunnel: fix geneve_opt dump
f057013b4ac6e16099aacfb0e671e980cd4585da net: usb: aqc111: fix error handling of usbnet read calls
84284df11a74922de6f98c2233277bcf81f6377c RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
3fe928f6ce6d378b1b6032c1a5ddade1e7a13844 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5e961a5d58df01f8cd1afb308307953cd3953ff6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
45c1eb74fdfa7163713bd801962b891b054b17af net: phy: mscc: Fix memory leak when using one step timestamping
abcb9c704a77a3d140424403c43b3d43c35943da calipso: Don't call calipso functions for AF_INET sk.
c660e977e6cd95b0b7e3ce3d2be6756f06986548 net: openvswitch: Fix the dead loop of MPLS parse
d9ceff4464daa3ba34d46017201b647a32cdd746 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
17bda9d5f9d958167fda163f8caeead7f32fb9e6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7eabae90a68a8d1de245042e3b9da8b5eb931552 f2fs: fix to correct check conditions in f2fs_cross_rename
f612ce17a50a7660774c943c27eac425f8a1983a arm64: dts: qcom: sm8250: Fix CPU7 opp table
552057cca851011e194e05072445103bd93cb31d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
024b46fc3c3b747d7c51f2df544326b0eb17a42f ARM: dts: at91: at91sam9263: fix NAND chip selects
a72e20f75500b6482a4db1ff7b7d097e09e0d1b5 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
97222500a4533b6a06f70e5244c4a0575b308cd2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
b1066a23686ff32c6738a93729ba9cc5b5d2eb3b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
03e4a631e4c0161b3c3ba69d61c77f58ef696ef9 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
a46664864fbacdb93634047785a260803d45b6ef arm64: dts: mt6359: Add missing 'compatible' property to regulators node
3f8d81c3d82e43af5b1aff5c41d804996b0848df arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
5512286fbabb0c903c3d6a81a5a44ca2d3878144 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
3d2ea58a6b7d64ebc4fb1af996f68f4a3c125f34 Squashfs: check return result of sb_min_blocksize
9adb228089a2e087e7ed394c5f77884c3284ab5d ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
422b85346f76718e8696819542ecabc1ef3a2f2e nilfs2: add pointer check for nilfs_direct_propagate()
5e20e86f0ac73c8d2c64fe9bf2ae5b215a50a460 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d0aee009205754ce96bb080fb0d6aef123a78755 bus: fsl-mc: fix double-free on mc_dev
2dd3060c431ae3f39ea6b81f05a02a4c2d46c07e dt-bindings: vendor-prefixes: Add Liontron name
01619dbd248c2b0377a0908b738bc498858aa641 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9cafd967eea7016d70892abd5affc5fd261c62fa arm64: defconfig: mediatek: enable PHY drivers
fdb4d86080eb3d742cdc7fbf69242f5f1650955e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
72ad60634a5766f8c1d5e46f47ba7271b3bd25f0 arm64: dts: mt6359: Rename RTC node to match binding expectations
a978cf621c774fb517cb17bc3b3c4caa96e947f7 ARM: aspeed: Don't select SRAM
daf1e6aa1f1e376e54a5f3584724ff684bad3fc5 soc: aspeed: lpc: Fix impossible judgment condition
3cd810b9da9986e54d3e7dcbbeb624191f346bed soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4147df4dab9bc83cd78ded002714e3eaa488403f fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f23bed9f8e13ccd6c2379a21f0dbcad8f195cdd3 randstruct: gcc-plugin: Remove bogus void member
bb07ee3bba834f49925fce393a2aedf996640ff3 randstruct: gcc-plugin: Fix attribute addition
335ecace22b3f1c28e7f2a4268e5cfaf96a2971f perf build: Warn when libdebuginfod devel files are not available
5108f398904db7449de7483c55f77bf6d4e4cd70 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
96c7290dd330e3f6299f4e4258022aaee60f01fa dm: don't change md if dm_table_set_restrictions() fails
8f21149f8f69d83c55e29271d8c46e9b3dcdc3c9 dm: free table mempools if not used in __bind
baeb14e9e7d1e29055a69e33d5c4cbafcc332125 backlight: pm8941: Add NULL check in wled_configure()
8e306ff6c6877462697fefdd80f8333e063505d7 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
5968836ac835aea6632aed73f957027f41526456 hwmon: (asus-ec-sensors) check sensor index in read_string()
a9a343156edccda539ab5025ffb4380878f56c9b perf intel-pt: Fix PEBS-via-PT data_src
e0f30a946ba7eb7074b9398a63a8583a6f3ce61e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b480d5386931d80bf1f5b24bb0b2a898b9f72282 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
36eb9483b8dc723b0ee1d4fd52a191b7cc8848ec remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
75a93db6e41a84962a8cc9d7143552e6548cfa95 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
65c2e3f045d6b0691ea81678e9d460807d0992ac mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e033d32710e619a5874dbb5a249616fa3ad5f2de mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
64495f8732e04bb59a8b8c0e4120db6bd79664ab perf tests switch-tracking: Fix timestamp comparison
429619819d1f875b1f81df8e403c16481bf2df80 perf record: Fix incorrect --user-regs comments
f36ae079e33b00fec12d957b8e7c9be14273965a nfs: clear SB_RDONLY before getting superblock
de51a543f8abe0415958e1b7f44f9f820c62e04c nfs: ignore SB_RDONLY when remounting nfs
c1fe788ef23fb7ad831068efdc9881e140574f12 rtc: sh: assign correct interrupts with DT
31882e18083b0797bd35aa95dd40de55bcd9d633 PCI: cadence: Fix runtime atomic count underflow
c0cfe35e14add0eddaabc0e44451b6e544e7fdfe PCI: apple: Use gpiod_set_value_cansleep in probe flow
74237a507598d9913e526ff3ef5c21d2e8bc5445 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
8daf875e347fda03d65ffe2c2921d2279a4e8876 dmaengine: ti: Add NULL check in udma_probe()
a7a80a96d8aa515cdfd4d1cc77524e157c43e49a PCI/DPC: Initialize aer_err_info before using it
b7f708729886d6c84bd6dd48fda9c45eeb59508c usb: renesas_usbhs: Reorder clock handling and power management in probe
b424da281ff131cc90f90b23b455c1b46ad2bc27 serial: Fix potential null-ptr-deref in mlb_usio_probe()
a8b97264f51d3673c603468a4ba6351742db4699 iio: filter: admv8818: fix band 4, state 15
723b51dd56731d6976be85d39a80230e7c848d0e iio: filter: admv8818: fix integer overflow
27c336eed24b31ddecd49d492a14c68dc73bec2c iio: filter: admv8818: fix range calculation
d519a96aa3158a7bba12a653ad05f3674a45843a iio: filter: admv8818: Support frequencies >= 2^32
bad43aefef4150762bb7902ae1e09d4ec23e8749 iio: adc: ad7124: Fix 3dB filter frequency reading
4d06d0e64c02e5416fda578d91b74d0e278d3aa4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
dfc207b486af3e2064bfb822906ed96ad3f02ae3 counter: interrupt-cnt: Protect enable/disable OPs with mutex
5a5ddd5fd76fecd0a15444e7956f3d87e4382068 coresight: prevent deactivate active config while enabling the config
e31dff4ba8b499dd8420907239da4a4a735867f9 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8b9eaefa5a1db15645d99d7a066922046c29cc15 net: stmmac: platform: guarantee uniqueness of bus_id
1ab93abffccba016758a61d1ce346730b6168378 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
356d832ad91f91f4a26b4a347e2f3bc02c2ed244 net: tipc: fix refcount warning in tipc_aead_encrypt
378609aced1d804407d298dcb719559ac8ad4183 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7e48cf53a984767da0e7da52e92df8bd882ea801 net/mlx4_en: Prevent potential integer overflow calculating Hz
7318780798fb272d4e92a021587f629017a654da net: lan966x: Make sure to insert the vlan tags also in host mode
f36d1ddc645db78eff60f0765ed2d38fb5efb2b0 spi: bcm63xx-spi: fix shared reset
bfc25e190d8af46bc8c3c9ba0059f247df5f19b8 spi: bcm63xx-hsspi: fix shared reset
f13c334e4f0990540f491fc8825317b003a7bee3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3edf70a2c89f5a57870902dff89e29d65a0c969e ice: create new Tx scheduler nodes for new queues only
1bcd383c0a1e6ca2ff202b077d3cf98da82499ff ice: fix rebuilding the Tx scheduler tree for large queue counts
c10f2923f905d48ecf8d07f43178ac896815a40c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f8559ab22d18c251efb89d85ecf93912abba064a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
e6039c82b1ba41379b5cb4262397958cd8e3aa37 net: fix udp gso skb_segment after pull from frag_list
7494282165aef9319cbd2551fa373db71f7873ab vmxnet3: correctly report gso type for UDP tunnels
fdf831592b81b73a6ceae081d56a63efe82d246a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
161725b3fd4fbc23a8a4e5aabf544761477eac04 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e03c518fb1cb04e7e4e18c1a27b98a0085dcc609 netfilter: nf_set_pipapo_avx2: fix initial map fill
bb2eae2823cb3c709caebe6e89bfdb7d79290fc8 wireguard: device: enable threaded NAPI
b81781054b5f571a21e04adeac3abde881209fa9 seg6: Fix validation of nexthop addresses
37cb66f288b2f406ba5751bce0ec16f3cb5c23f2 ASoC: codecs: hda: Fix RPM usage count underflow
cac08b406cca616fc42e7ff53b0823c18acc01ab ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
ca77b4afb3b5e990080a63ac1609707b8ea1cdef fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
78509863dbddb89eae8d448406b168f498a6bbf9 do_change_type(): refuse to operate on unmounted/not ours mounts
c4a4e743d95eed4e4a6361cea32766d01fcfff32 xfs: fix interval filtering in multi-step fsmap queries
e6214ef8e034ed30b528f551b1172a50397a5110 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
0000032753574a4081f23d7d91d2b5ef04c2f03a xfs: fix getfsmap reporting past the last rt extent
2ae2956ffda6e0f2147d98408f10a1e009ab4de6 xfs: clean up the rtbitmap fsmap backend
90099d4ead245e25bb439086a68efd0aaa1a1d5b xfs: fix logdev fsmap query result filtering
4d04c156c77c2c979d6545eb1e36888b42fcb5fe xfs: validate fsmap offsets specified in the query keys
65701ca06d4ecfe76342ad8e4d129ed6e902e844 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
d8f4d57d2cd327f054797102befb7e7b52e21bb0 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
37aeb165ce08e24b306b70e1f4f326dd8492600c xfs: fix the contact address for the sysfs ABI documentation
ab4380b8a4e29ae0dda92e536d251f79b1ecbf17 xfs: verify buffer, inode, and dquot items every tx commit
ae0df7b53814cfe393ca87443a52b672a3bfc8d3 xfs: use consistent uid/gid when grabbing dquots for inodes
eee3f25d5dedc8bf8c673afa7bf8a23753fe6ca1 xfs: declare xfs_file.c symbols in xfs_file.h
3b06c89a7e4edc5a2fe8644aed8e87d759d0e846 xfs: create a new helper to return a file's allocation unit
9acb1477d5340d16e9f7178d7ebc2ca651a3c22d xfs: Fix xfs_flush_unmap_range() range for RT
cdd80d464bd0583a7e9e23232eb32b87810cd23b xfs: Fix xfs_prepare_shift() range for RT
42be4cd2410184f0ae48d59315497ea3ff6003da xfs: don't walk off the end of a directory data block
cc3e5b66dea5f1d1c568fea0d0f70df277860c1e xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
6dcb7224ce6d7264cbeb7910c8b4d8415469320e xfs: attr forks require attr, not attr2
c4b878d32f6b5838c16a5a354946c17d8460b71b xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
0276db03ca0d34fa88b4749062bc3d83834958dd xfs: Fix the owner setting issue for rmap query in xfs fsmap
a11fda5ac95cece83d4635d0dd595a13c78a86a1 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
82b5f75efc8e151dd7ef562532c0227219f2a3d2 xfs: take m_growlock when running growfsrt
e614076800cf707d7591d9b1152232d2d000fcf2 xfs: reset rootdir extent size hint after growfsrt
f67e899309f88750f2155ed7e4fed6dc72d381e0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
534ce7f4202f093fc3eab14f0c75bdd1e3c70691 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5e6f9ffc8a21aa4bcf52ce9815238ea5daaf7173 Input: synaptics-rmi - fix crash with unsupported versions of F34
0549a3365066963eb222bafb3d78064362f22b93 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6de676f1880d829334e12464e68d72feed433e3c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d2f7f1620309a56a802e0c0013e1cd9942db64e4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f69749a9c25968b6d3dde894f634dfcc558d6def serial: sh-sci: Check if TX data was written to device in .tx_empty()
46a2dfa06ad6aae15aa8ffd4a00c469dd84706dc serial: sh-sci: Move runtime PM enable to sci_probe_single()
f66c1b62376d05b4d959f3190be87a9f067a57f1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dbbe43ff768650b5ee29f9009928b701898cb7f1 scsi: core: ufs: Fix a hang in the error handler
aae66a488ef14adad2f8bcd7726932737e896e27 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
24309de80e15f4a6756a7d9ff34cebb70e3cf4e4 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
b9bc496081ce5b809f59b6603eb73ae72d29e4b3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
83186ba0e5070a9b877f8844e50509446810e813 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
bb814a53adb8cfaa7e3d3b89c92ead26645a4b3b wifi: ath11k: remove unused function ath11k_tm_event_wmi()
64009d9b752175983240165dd6094bb2c2364aa6 wifi: ath11k: fix soc_dp_stats debugfs file permission
3d5b0a029e31d6a83d3cc81a92c84ebbc464c55b wifi: ath11k: convert timeouts to secs_to_jiffies()
e90c7212c428fa0c66c55cb9dfe03a752ebc39de wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
351d23f62332bb2226966e3aaf8c8ca397cdcb4f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
79f944e514eb5ab408fde0739383f24dbe1eb743 wifi: ath11k: don't wait when there is no vdev started
b4ada67c2dbd1c2770244d538c939394bcfa39f3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
287483827801c5778b7eaec31707322959f9df97 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
60fa8e939d0a964b40501f13e87299102877b220 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
a585a3c3acefa1a761c99bfd02ed052703156806 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1e7c66c1ad83bc95acafcae179aa74850fc8cf69 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1d1092fab7d6cc1c8ea59c696a728a3e0237555a powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2aac0d3123e74506bf96ac5db6642c2ff266fd8e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
30fed2fc50c6883c08bf7e578e47c65b67c1fd41 drm/meson: use unsigned long long / Hz for frequency types
06c34053418be2f872e12605e77f12dbadea15d7 drm/meson: fix debug log statement when setting the HDMI clocks
5830f4f4f0d059db7503a14b38035e24ac57a4f3 drm/meson: use vclk_freq instead of pixel_freq in debug print
627e6125cb2c1d336755bfdadba3b2b222570636 drm/meson: fix more rounding issues with 59.94Hz modes
6af04877d98872c850766f4dc271d4c206951a8e i40e: return false from i40e_reset_vf if reset is in progress
a6d188b48d5437e6d6694cf3f23089a8e7c11c8a i40e: retry VFLR handling if there is ongoing VF reset
929398772cb5ddb84468662a2634733cf4f20675 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
0a4e883d61a0ce5202c99bb9da010da5fb3471b0 net: Fix TOCTOU issue in sk_is_readable()
92cb3efe9ced17ca51afbbeec0bcd757962072e7 macsec: MACsec SCI assignment for ES = 0
7616fb259b48905705acdaf722811c83c047c2e9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
576cb438a43ee487f66daaee84b2c4c6e46dcb09 net/mdiobus: Fix potential out-of-bounds read/write access
120c5cd6f68ed3cdedddd5d1d7b50b678db7133b Bluetooth: Fix NULL pointer deference on eir_get_service_data
084e281357dc6bf743ef5937669c6b207b6fc085 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
cea9cb9de0862149fbbcf0b5730c31c949e3643c Bluetooth: MGMT: Fix sparse errors
35e5292ac70a2e2ad4f7e39cd6a0466b78db67ae net/mlx5: Ensure fw pages are always allocated on same NUMA
d17366eaa4db0e2316d42ab2821fb1e357382535 net/mlx5: Fix return value when searching for existing flow group
d48380feba0480476e439f754566619b11ae66f2 net/mlx5e: Fix leak of Geneve TLV option object
bb4e33a44c8f67a4705565c8c9b542f5e58790f4 net_sched: prio: fix a race in prio_tune()
b3973eacbe6b41d40b0f3ded9e6eaadd38aac6e5 net_sched: red: fix a race in __red_change()
20904d87bd15543fbe1fbaf3489db4aaffd53cb1 net_sched: tbf: fix a race in tbf_change()
a540a88b4550d6a2ba61446a20be232e10a4b757 net_sched: ets: fix a race in ets_qdisc_change()
4aa304a95d26d9972a9f07f9e201c735636e1d99 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0dd1275aab7839864e2a8672caec38739a037375 nvmet-fcloop: access fcpreq only when holding reqlock
efde7f67c466fba31ec04ebffd13a4623f0ef012 perf: Ensure bpf_perf_link path is properly serialized
b30ac572797914912f7314dc6aed49945571427c bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
82b2eaf50f2cd1f69c950123a72603b59b72a58e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
3167ffd0685d3f4fea0cd488b5c17e1a6a26752e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
3fee7da8e3d919f6ba1b6d8758441e33c244dfe6 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a9a42064f318901998f58ae0627e44e140675719 Revert "io_uring: ensure deferred completions are posted for multishot"
2bdb312325d75cf613a05ec3553a7d0a8cd18d4b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
89d45084dbb171cfdbd90a9aaa83d23f34469abb drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
39bf7e50db72ce9a3aa0542f29cecee20f66230d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f55b53cf236842e79077d709b7499797d1f1b0c7 kbuild: Add CLANG_FLAGS to as-instr
679b304ab5d42007b22f993a9dae4a75c2eeac71 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
561130e59a69f316098e6a5bc70409fc7d714c08 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d7df7307466d7da667f8b4a59a331e066e190bf3 usb: usbtmc: Fix read_stb function and get_stb ioctl
1eb8c8d9d9e72e2fa0dd900d412d51aaf646fd80 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
41a34c6af7fde2d12b15a2913967a499e2581ba1 usb: cdnsp: Fix issue with detecting command completion event
ba2e085cca45c92726fe8e3f3c8d0f637805061f usb: cdnsp: Fix issue with detecting USB 3.2 speed
82b00432733c8654bcc501d7420c0da53248ac45 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
84d8adea03343042b4b58d9733939921ff6c56de usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a2ce88f8e3606820ceff0d26a96bdba75b4118e4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
076537e341d8ed7086d1256cc02bf6800d2fc0da x86/iopl: Cure TIF_IO_BITMAP inconsistencies
11ef387fe3fc3d4de778165af3dec2891d4abba7 calipso: unlock rcu before returning -EAFNOSUPPORT
988736f329d3b67e572eb9f3e43158e633e7be9b net: usb: aqc111: debug info before sanitation
36cc03842832c6fb5afe2f9d880534a617997095 drm/meson: Use 1000ULL when operating with mode->clock
470f13a4bae919b7775fb8dea04e4d751e445d3e kbuild: userprogs: fix bitsize and target detection on clang
898f1dbaf2e2f5537f7885957e18bb6519992b7a kbuild: hdrcheck: fix cross build with clang
eb69cc0a1ca71eccd87149b03d3e77455ebee0b6 configfs: Do not override creating attribute file failure in populate_attrs()
f5d41053636fee7d23afca1a93b174a2e7b7a420 crypto: marvell/cesa - Do not chain submitted requests
4f934e80f797b3498af0fcd9e7c52281c30aea8b gfs2: move msleep to sleepable context
2261ce0d7366451f5ba7c61bcfd96ea7c1942a8a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3e844db66a8654e30fe6836095b8d85ac5958783 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
33e61aef3c2bf8bc28a2cbd845ac07ea633c8812 io_uring: account drain memory to cgroup
0b707ac272e430cd65bb812c63c409f98ebc8b6b powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
00786b857b974743a8ea566f687d89d0c7872a50 regulator: max20086: Fix MAX200086 chip id
adf5b343aa068a456df625b0a81ec27dcb1e2b5b regulator: max20086: Change enable gpio to optional
e12e09b11d2877318ca7a9b19fac38321b17776f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a25a25f48f9fb450733196269252bad54b30c0b5 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
4cd4860a9924cbdd23a36cb437cba0d7e55ae227 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
739d6aadc2ba6a21bf45ea21213cec5025095048 wifi: ath11k: fix rx completion meta data corruption
aa3b3bd753488529a6b7eef94bc4842ba6a4df02 wifi: ath11k: fix ring-buffer corruption
bb74d5a6b3046c8eabe152051355517b2b3e84c6 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d52fadca8db4592903bcb6c3e3c2aa1fd3b0bc8e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5d56f3fcf160ff23ae3d7add762607057da8f18a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c9a216c76462ed896504e514cb4d0a0144dff6d9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0d2c9dffb89049e8b9874266b566bf495a15c2f6 media: ov8856: suppress probe deferral errors
ffb17505ae708e6740719e4206a6dbcbaa9d8b53 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f86b93bfdd59a5baebc5f7ed070ace3d4f440d4b media: ccs-pll: Start OP pre-PLL multiplier search from correct value
313f820064e3480e001b83dbc69aaac7b55c43c1 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
0f0720e2c71f8e824f039c55fb3a87363e3cdf0a media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
c49fcbe8655d03bc843e3e008cf22bf456922251 media: cxusb: no longer judge rbuf when the write fails
84ce0a6f4d2e5f5bfeea80a12e0a86fdc75288f9 media: davinci: vpif: Fix memory leak in probe error path
01eb11e95b72889cc38e1b9b9adbf4c8eba7d270 media: gspca: Add error handling for stv06xx_read_sensor()
72e34e342c8919895e30e0668f9084d336ec29bb media: omap3isp: use sgtable-based scatterlist wrappers
ebd947c9a4da6bb7c95808af6f3ec1924421176f media: v4l2-dev: fix error handling in __video_register_device()
213a5e32b273e9043afb40796d3e714e0bb24935 media: venus: Fix probe error handling
4667ad3b47375ebd0aea234c998a5c6747b97d3c media: videobuf2: use sgtable-based scatterlist wrappers
f586f4999de084ff47c040f7de7bedd7966bc732 media: vidtv: Terminating the subsequent process of initialization failure
717bfe95328adafb3603201eb5a237f3361192a8 media: vivid: Change the siize of the composing
04277d8a1d5f07f142ce7dcc0903effac86d8617 media: imx-jpeg: Drop the first error frames
41babc7c1f8f86494cf807c84c75f0aa9ad4030f media: uvcvideo: Return the number of processed controls
e453f73bca15b965fec5709e450487db2e253a61 media: uvcvideo: Send control events for partial succeeds
4d61ae0a9baa285356b31cebdbbe91e7f7e204c0 media: uvcvideo: Fix deferred probing error
00a76ac3ff7dd75a1adf59b54e6e5274f580252b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
99b8f0d76aa7939949a809b5f42a4175ef9e6e8d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
31e9572bba3b62273c7e5cbb33a71cb68855c98d bus: mhi: host: Fix conflict between power_up and SYSERR
415aac6dc017c82e35fb2cf9903ecf1350f14796 can: tcan4x5x: fix power regulator retrieval during probe
eed4f612ac803ca499801e4b06837af28dbd91a7 ceph: set superblock s_magic for IMA fsmagic matching
5f3e277968ee57b98efe3d9b7b15afc59df6781e cgroup,freezer: fix incomplete freezing when attaching tasks
dcd8f47e9242eee8c00de42ae4a7c7b0af080944 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
44cb78699b37068c64e369e1427e8f9c8b5bcf03 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
fef6e157b17b144f6e4dc3e1fa25383585ca82e3 bus: fsl-mc: fix GET/SET_TAILDROP command ids
1e412f7b58e50d82b3f183e62620e17e9e6c090e ext4: inline: fix len overflow in ext4_prepare_inline_data
428ae9afc9bf2372c02e38b81b26aa8c733ddd7e ext4: fix calculation of credits for extent tree modification
9c5917852d37dc0f2c27b4e193404666e479a6e4 ext4: factor out ext4_get_maxbytes()
f772d70651213cce5d6aa60fbb5d855e1a550a34 ext4: ensure i_size is smaller than maxbytes
a1bda8a17833498efb9dfa9c647dad74b31d869b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a78a5de24c3ea5a2dcb819fcacb5edd330397b9e Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
59af18448a2dfdd56fe2b4b8d996af10e1fa7200 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
09075c901bad4266f94ce3f844bbc8ebec2d86e1 f2fs: fix to do sanity check on sit_bitmap_size
5ea0b50de8d8e929ae5d84f8964e7be4dc1bf8b5 NFC: nci: uart: Set tty->disc_data only in success path
9cbeb2a2d881edaacb56b7312b76ecfe1dcbf4c7 net: ftgmac100: select FIXED_PHY
9722814eaf5747d14e04869b859ef364fce82967 EDAC/altera: Use correct write width with the INTTEST register
133e03ea40a5995ca45c09fe718c3a5a6b328237 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
45544c8d181c81d704011d0e5de4138d799e4880 parisc/unaligned: Fix hex output to show 8 hex chars
453939da0c7865db154eddea16932af76d75225e vgacon: Add check for vc_origin address range in vgacon_scroll()
229de5679c04e2dfb5029f2d9c20571c9ea7c310 parisc: fix building with gcc-15
d982ea69a154e8e6e226d26f5c6fec4e1e9daa3a clk: meson-g12a: add missing fclk_div2 to spicc
106a30cf915c012f0123460003fbcfac866753f4 ipc: fix to protect IPCS lookups using RCU
60d81dae5748a426c260d422949bc928ba0d1697 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8392f2f7ceaa9dd95dcfa752de1af28b444b06f2 mm: fix ratelimit_pages update error in dirty_ratio_handler()
19e8a608e017a68dc5f725ef40f33727e335dcaa mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
50e250b7e22e504215b05fbb7226da4b2d6a83c0 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
3e4a1f861f8ad6329099ea8f3e5ae38bff953f13 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
f499b5469f9091e83313883f28ad5fdf4cd7f1ef dm-mirror: fix a tiny race condition
ba224f0b7e8f35c5f785e2088b9ac30d11fc49f5 ftrace: Fix UAF when lookup kallsym after ftrace disabled
c5f6a1be4add611bf8e23591a9d4494a241814b8 net: ch9200: fix uninitialised access during mii_nway_restart
4c09519ffb44be8dcad2922b3430c24e2acfa54e KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
5f06060b08e4c82a986ec3f9ed240283609be90f staging: iio: ad5933: Correct settling cycles encoding per datasheet
462e544337061e7a45f8d6ff255775fb6f3d4901 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
274b225abd6d560975e6c00d405c506a621cf096 regulator: max14577: Add error check for max14577_read_reg()
414c8fa7d04b19160fb866f1361f564de9abf569 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
1824b45fd84c4826cbac65d42de4312012efb421 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
4cb70edea252d83a66b384aaadb81ed170342e58 cifs: reset connections for all channels when reconnect requested
2a977a64f920ad207fbeacea1ea21af855072e43 uio_hv_generic: Use correct size for interrupt and monitor pages
fc80c2f3352a30014848d157fc40badd147d43fb PCI: cadence-ep: Correct PBA offset in .set_msix() callback
5cb31333541c61e78cd36a9e4c0ce6ad8f7c9790 PCI: Add ACS quirk for Loongson PCIe
62caf855ab2e2bf377a1980d61c45095dce9452b PCI: Fix lock symmetry in pci_slot_unlock()
626e66bfb63f7c83ddb5402ea0a3818a1db283d7 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
8a1b51a2b552970d4ac5dfe0e38f02f4584152e1 iio: accel: fxls8962af: Fix temperature scan element sign
b81ac15744abca93bdaa8e7939e3796adbf1c3a8 iio: imu: inv_icm42600: Fix temperature calculation
b38691d20f581786e90df013bd04987cf524f6a6 iio: adc: ad7606_spi: fix reg write value mask
19a2c591575df0e059e44b571d6cec716774a2dd ACPICA: fix acpi operand cache leak in dswstate.c
b44aec5a99a7a071fef1d00dd00c78fcca50c986 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
dcf51d6788ec78a6f60a9a4cc18465a839a0372f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
e5f8823972e838982acf64243f6493b1b6bb04ab mmc: Add quirk to disable DDR50 tuning
57ce81d5c4327941d82405095f739293584c77fd ACPICA: Avoid sequence overread in call to strncmp()
01ee509b76dab28a9f500fa2af576ae1f33ddf4d ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ba0620abcba5c7c448737c14ac4a1d2257c04c17 ACPI: bus: Bail out if acpi_kobj registration fails
df9959ed038ee7519884f053b61756bb3b75c591 ACPICA: fix acpi parse and parseext cache leaks
11cadb49e8f059c2f9e3ff4da848d0319a4784c6 power: supply: bq27xxx: Retrieve again when busy
1c42f85158a6c19404ee945dcce4a4a0c740fb4d ACPICA: utilities: Fix overflow check in vsnprintf()
78e8a0539da3a3132bd12c31e5992efbd787bac0 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
fff4ea60ed6ce11a9da83bb930ac8e4652212e11 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c6b618d0576dae36da3a08aa8a19b6ee4cee0f7e ACPI: battery: negate current when discharging
7559ad93f39c83deccdc801d16ed95988f5d234a net: macb: Check return value of dma_set_mask_and_coherent()
4c98a7d98dc5a711f674ab759d9432fde917df47 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
d2ed5c9eab4c0620d33a574ed3dde4e380ed11e7 tipc: use kfree_sensitive() for aead cleanup
462f04ef1660ba3c7ddf61c47c1cf8e0b6c4b8f3 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
57bea8fe0ad19d11f750b3b74938032df4996a0d i2c: designware: Invoke runtime suspend on quick slave re-registration
24453af7c2cea24ed8a15066e0e5c1a3c531414c emulex/benet: correct command version selection in be_cmd_get_stats()
768c66c62727577bcf2481f8ffb9f37829eafcaf wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
55d2cbe72b2e67d63c06561ce3f938be8185be21 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
388f8efa3767030d539c8f1977a526201a6d7f53 sctp: Do not wake readers in __sctp_write_space()
ac48363cdc4feb7decd83571a9c69fe29016739f cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
812d6817958f68c8cf564d3afd4e59aba61877bb i2c: tegra: check msg length in SMBUS block read
be712429d921e3b03bb4a2d8c6473c16bd90b1ae i2c: npcm: Add clock toggle recovery
3df91cf1a3e6a3efcc8ca7c302b05d3c6fa10401 net: dlink: add synchronization for stats update
f3f7dd8b3a438d0ca94c8e1f648a40279cef73cc wifi: ath11k: Fix QMI memory reuse logic
8a8578e222dc6677680591f794d2ac5b420e45cc tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b4f35d5ee49b61b75950e95f55a022eb40b80657 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
438c4023e46fba68c020b5d8970b307dfef4b4b9 x86/sgx: Prevent attempts to reclaim poisoned pages
a2ac11f75e8230452a5f37d7ec6017d7c24d2794 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
509ebae447978e9d741cfddeebd49f168b0a99e2 net: atlantic: generate software timestamp just before the doorbell
071e8981583b9d0eb0106a4de05e894f12a99d81 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e970da0a470ff4eee5393ba157462a8fb2f9c0b6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d90446c39ba21d3be4e18b28b533a3fef42b7bed pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
5da28a3c931c97bee697e5fa2c60d9cbf4e4dedb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
cfe02545722cff102955458298eefe3f28a4f97f net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
dc0fcbcaa2903641f74d17409f7d7f0421ba0176 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
a32e4c49a9d6644d4c3d9834204038535df1c291 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
bea10077e6a605fbe62479c799200bc24d195bf9 wifi: mac80211: do not offer a mesh path if forwarding is disabled
43f819a4eb0966771eafa130964d49f7b9bef427 bpftool: Fix cgroup command to only show cgroup bpf programs
cae5f7a436cda77684c6cc519142330a0579f5a7 clk: rockchip: rk3036: mark ddrphy as critical
e83fc876a58638d68434504081d1672899479eb8 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
6829255ca98a08d4b2164b430ed05c18ed61c403 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0e4431feb108cc4e560cfa59ba3411d05f312c14 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
1933bc532c71d9abd63cb3fd514e4e900f44ab73 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
218967aaa5df590d272c4c01ba5f4050baf74cf2 net: bridge: mcast: update multicast contex when vlan state is changed
daf584ba5196abfb25312cfb229926390cb9c314 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
589f51c4c7bb705779b122bcfcc0b8322c9a7862 vxlan: Do not treat dst cache initialization errors as fatal
c9e550c51a3f4e8b96cbd6f24be2451abf2708e4 software node: Correct a OOB check in software_node_get_reference_args()
70ea7be48c0e969c281426a76e62690a19fbf8f7 pinctrl: mcp23s08: Reset all pins to input at probe
17193b3d2960ea2a2c63957d15a6dc7e93455d04 scsi: lpfc: Use memcpy() for BIOS version
aa358988a2da08ca2d18180cf6bb35c1248ec166 sock: Correct error checking condition for (assign|release)_proto_idx()
d8d28fc29166c32fe7c9a37cf7ba5965c78d56e4 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d9791fb0b6df69f95646b174af4686f332f1a096 ice: fix check for existing switch rule
4ec6c8bdadbbb4fa9eb7c0abd4c4b8b7ccefcf06 bpf, sockmap: Fix data lost during EAGAIN retries
01f19d233933470673b848237a8c130ad629f5d3 net: ethernet: cortina: Use TOE/TSO on all TCP
3a3829db889708e50ed315ab42df41e696c37a4c octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
ef68fcae119bae356c2f6b5420026c6e3ba6e91e fbcon: Make sure modelist not set on unregistered console
87ccb1f141eb2d59b20196480096d8a9b0aff764 watchdog: da9052_wdt: respect TWDMIN
b452f5b38483e427e66c419bd37e042780c330a0 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
22fc2e52d1c530c1e38f97c905eb35974f0df9de ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5ef28a7abb612cee57ae981e5ffc35a2acce0515 tee: Prevent size calculation wraparound on 32-bit kernels
0517fc2fe9163de6a0635577b294f2c38a601ac0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
af9e882d7990e70f8ba0408106675b489f6611d3 platform/x86: dell_rbu: Fix list usage
2da612bebfc3ddee6a85c1cf8189f6e58543c2d9 platform/x86: dell_rbu: Stop overwriting data buffer
42473583e11757624d5c37c1d746c6049dca1bbb powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
cc848019ce2d5a4fc4b10824879ca2ae8486982d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
3b7aa23bc8f56ad7264b608bceb5188c7b0e3f31 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
30fb75a88b03bab938993799c1ce79fe3c84ac42 platform/loongarch: laptop: Get brightness setting from EC on probe
021b45f4e4ae408f9f4a56e2f203ed969aa76e6a platform/loongarch: laptop: Unregister generic_sub_drivers on exit
5a68dad6ef09639da0586d7f1ea6dc4e5ed0dc6c platform/loongarch: laptop: Add backlight power control support
5454dddf4352633bca44d0164f91ff03f33947c5 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
1e0fe9a8c455f82902c652b32891e0ffd7df1948 jffs2: check that raw node were preallocated before writing summary
daee08b2a1313b3fd32b529fe692cfb00e1a60d2 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
557e360177d02dd0a22e2a9c8eccc45c492db7a0 smb: improve directory cache reuse for readdir operations
286666851a4966802fed8a322a57c4aa0d176fba scsi: storvsc: Increase the timeouts to storvsc_timeout
a5ce225ef4c90d75024b3a4b1d5bbeb9b91e9076 scsi: s390: zfcp: Ensure synchronous unit_add
6be79acd9999c8de4f288c838531cbabfdace540 net_sched: sch_sfq: reject invalid perturb period
f69a44ba17e6f65f44384ae617abc0e54bd854c2 udmabuf: use sgtable-based scatterlist wrappers
cb374cc6e54e94c7a782fce757e8d3ef78968ec7 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
a86e7f79c780654142f8ad6d279381f679c9c628 ksmbd: fix null pointer dereference in destroy_previous_session
a7d3335965a930784df4e1b3099808567f4b8a34 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
bc8cfaded6e2324a7be84a9795b47957d19aa8b5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ba6672d14ba5c46a0fd918566cc242215c2899e7 Input: sparcspkr - avoid unannotated fall-through
3f3948ff8728a602aab2e49957caaf9d1bfe234f wifi: cfg80211: init wiphy_work before allocating rfkill fails
eed4654ee63fcd76124f10f5c0e3a10b17eaa81e arm64: Restrict pagetable teardown to avoid false warning
45efb07c701437d486be5929cdfe481d4cb3155b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
6b17cd7ebdde985952b7a383d28b8fc87b13c0e5 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b2ed4f6c0e042b4a03a12cafee28d3164734bcc0 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
58919ed016de8aa3c50d1f54311298cfdcb4c611 iio: accel: fxls8962af: Fix temperature calculation
e7a367d438bf8b8ddadc0f74fecdf87e197dbaba mm/hugetlb: unshare page tables during VMA split, not before
47fbd5390a2f631f7496deb6c0ec1707ace87467 mm: hugetlb: independent PMD page table shared count
8d721eadf00469689b608a1e9b04d2ce0da79750 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race

--===============4318611938022498487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43cbc6069dd8-354c08f160dd.txt

b906510de07626dadc3f73a761212528c1fe707d configfs: Do not override creating attribute file failure in populate_attrs()
d48db131924929340710176ac8508f67d122cde4 crypto: marvell/cesa - Do not chain submitted requests
8017e853cf8121f0f42a8385fb3fb1cfa36d9b94 gfs2: move msleep to sleepable context
486f3c33b201fa131c03f3517fa44802a936ade1 crypto: qat - add shutdown handler to qat_c3xxx
f7c74f10d2bed1377fd7c6d0f38396c153ca118b crypto: qat - add shutdown handler to qat_420xx
fbeb56acc4a2a121086b0dff32a39a0f63897247 crypto: qat - add shutdown handler to qat_4xxx
cb11c9592796c1272e1703c93526c08506587167 crypto: qat - add shutdown handler to qat_c62x
09714f027880cab01e7d08a492587276083623de crypto: qat - add shutdown handler to qat_dh895xcc
984ed96dd34b65c605e4a2de47c9c17182b1cc3d ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d67d4e8d200c70917fed60e1e3d7d8f04bf4abc7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c91324fa8f8a1820e5e6d1096ca51703aed4b030 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0a59301232a3233eeda1bbf965a723eaa2f6490a io_uring: account drain memory to cgroup
9c7a206c0c791df43ce9f6a27dd1da406535ae4f io_uring/kbuf: account ring io_buffer_list memory
f066f85a344142fccd08aeeecc64a99acfd9ec1c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
79ffa15548de6199a305abb444caf14147efd377 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
fbadc3b26678a256abed00573a8d3d911b468d97 s390/pci: Prevent self deletion in disable_slot()
95ff532114e9320f753b4a3b3f4bbf9d8c74a0df s390/pci: Allow re-add of a reserved but not yet removed device
cb0831e7fc765318e769661f1030b00e67211f8d s390/pci: Serialize device addition and removal
f3c79aa7c7bd3ab4334a8ed8cbeeaf38a2e923f6 regulator: max20086: Fix MAX200086 chip id
cf4d49236ac4824df29511cef996940999374a8f regulator: max20086: Change enable gpio to optional
847506092dd5c7a9ab11c8a203c9f54b1e65445a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d03e76ed6ca04c317eb7fb933519a77f02377678 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
bc91a1fe9f6dee9cece55b55b5b047ba5df03cfd wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
08761b5f633eb78ce891c57ef3ed619e8a09a9c1 wifi: mt76: mt7925: fix host interrupt register initialization
356bec24ee1fb0f2bdfb97586867074b2df62eb5 wifi: ath11k: fix rx completion meta data corruption
98f8e219dae4cbe628a2c6889a178bcff5c52eef wifi: rtw88: usb: Upload the firmware in bigger chunks
e8bbc776b45ef98af70af1b11eb629679a56a853 wifi: ath11k: fix ring-buffer corruption
b2e8388fb7271ba42e0d57289eb8062b2fec9d70 NFSD: unregister filesystem in case genl_register_family() fails
e998aa6a196fb318e76e0fe2dc9c258feead5439 NFSD: fix race between nfsd registration and exports_proc
4e5c8319b2b6e83a026b47112c041b6493536a1e NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
860d146d8b30bef3b135040fc148403c5799fa1f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
65d0e4202b2faa5749ef45a68601fe04a20653db nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
477f1774eb9d366e7a2c322da1939ddfe0d056be SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
df3ca7df9c0380ec036e58fe84dc2cd76919919d NFSv4: Don't check for OPEN feature support in v4.1
3713db1ce13d33bfe69b75ccc238abe716e8aeae fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
836319bfa74dc7988cc44d2f88c097cdd7ccce66 wifi: ath12k: fix ring-buffer corruption
7bb42f6440668d511624f1a1e482a6df00fb0225 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c33ba399af883dd5be33a846bd3a7d9581ef28ce svcrdma: Unregister the device if svc_rdma_accept() fails
721714562ce5c8c294fc87de9df4f8e1c98f5169 wifi: rtw88: usb: Reduce control message timeout to 500 ms
1a5a5cfc7546451a3e9426b7ba968cbde6b00140 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
165f69a3b2f5bc7d8999eb7220abf078030f58c3 media: ov8856: suppress probe deferral errors
6754fbd9a9ab02925646146de1e9aa9bdcb6abd4 media: ov5675: suppress probe deferral errors
c59c9a381767071cc0ee1c2289acb3178b53dce8 media: imx335: Use correct register width for HNUM
63f529131d6288ba8103a3dc3c95a29415d9b6b6 media: nxp: imx8-isi: better handle the m2m usage_count
395317d04c9b28c19ee118080c367168ae02acb1 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
ed491467633ad26b94ca72073774b6341261b0e6 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f2f57e24c40c8670a39636beafd269daf517666c media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
7026f084df7958f4c34aff3e4f775874efbb69b2 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
e57bd7560d2e487e5a568eba31e296dfc8e0d929 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
30ac448d0b55b53c7089672e0cd2006f84ae7d08 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
68155ac965ed4c7ea158994c34d07ea9824ed409 media: cxusb: no longer judge rbuf when the write fails
885c97eac0b11b3e8c8e7c0f105f08e6cb5f124c media: davinci: vpif: Fix memory leak in probe error path
44bfd039bf680f565434790bdcb30e376ec6b4bb media: gspca: Add error handling for stv06xx_read_sensor()
ef92359a54f41773d833fd2bff3b9e44d320fdd6 media: i2c: imx335: Fix frame size enumeration
094e4394930f7ee6d7f92d2c77c68902fb9194d6 media: imagination: fix a potential memory leak in e5010_probe()
a160876eb73ccbbe40edecd39a868a3723d7858a media: intel/ipu6: Fix dma mask for non-secure mode
65866e59882ecb5460c793b1a621d487c7f474ba media: ipu6: Remove workaround for Meteor Lake ES2
59062f4b20c22ca09a8c4943cda1c54ef3aa0de4 media: mediatek: vcodec: Correct vsi_core framebuffer size
62cae33250e8a8bf18baa17d4347a1953bbd88b1 media: omap3isp: use sgtable-based scatterlist wrappers
b4ecc2bcb66b84c54f9bdd404dca2c7f937f782b media: v4l2-dev: fix error handling in __video_register_device()
6113d74e2301d4da618fa591d2a691d6f01e33e4 media: venus: Fix probe error handling
c053c25a702e330677511ca88d118e5cc7348550 media: videobuf2: use sgtable-based scatterlist wrappers
75ec3ebcadc5de390155637e7f609f6a2d6e7de7 media: vidtv: Terminating the subsequent process of initialization failure
c66b143a36259cc6d990459530ae95e9376b3239 media: vivid: Change the siize of the composing
625a2c6b443236e8f1e35205bee31555be43cd53 media: imx-jpeg: Drop the first error frames
935059fcc8cbcaddc165afb113c023696f819963 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
ac3099bae495fc17543041131b8da926d7ea669f media: imx-jpeg: Reset slot data pointers when freed
3047f5c62ff649728d6ce5f490dd46842e8f044e media: imx-jpeg: Cleanup after an allocation error
586a1db8a5c13b29c169310168aa6aef900e47fe media: uvcvideo: Return the number of processed controls
2d9782b7cecab01dfdabd00565265c08b8a61f33 media: uvcvideo: Send control events for partial succeeds
39d32be2f3b6a7ba38397f3617cedb738f3f771a media: uvcvideo: Fix deferred probing error
2f7d29b5571c72953467790b2640ba4d6a1c84a9 arm64/mm: Close theoretical race where stale TLB entry remains valid
32df261606e40b834e2bf02a1c1360e6298a1d8a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9b9b88d342065ac26a4090d360b19f6329a26951 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
665a2afef5bc2b4062c2d77f7f213cc6322fee06 ASoC: codecs: wcd9375: Fix double free of regulator supplies
43ce6b8dd110d21903a629471a4679ce600633ec ASoC: codecs: wcd937x: Drop unused buck_supply
3c78583abf0dc7b7351e8182d641380040a38c3d block: use plug request list tail for one-shot backmerge attempt
0828a419b5ab7560230a09df56bbc8c7abfb31ce block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
f0bd0daed13a60d22c997827adf1c8afeab22ce5 bus: mhi: ep: Update read pointer only after buffer is written
1c385bcdfdc96fc57f67523b395c3cf8f1b570e5 bus: mhi: host: Fix conflict between power_up and SYSERR
00fb68b75d6ab9bc131d7a18a2037f112f4266fd can: kvaser_pciefd: refine error prone echo_skb_max handling logic
535237e142afe6de7d6d9adb79390fc2fe11f81e can: tcan4x5x: fix power regulator retrieval during probe
da0d2f48abb9cb649866aedb6fe89356d0f70ee5 ceph: avoid kernel BUG for encrypted inode with unaligned file size
611be144d8db7aeac1051a6dfcaf0ad29aab3a11 ceph: set superblock s_magic for IMA fsmagic matching
248888642ff092172103c45a616ea4d7d7eb29d7 cgroup,freezer: fix incomplete freezing when attaching tasks
e1cbb806c29b4231ab75be466f2c9a122c5bccd0 bus: firewall: Fix missing static inline annotations for stubs
55e6b187c0c6b1077201ed2b5c7d78bd76a0d6da ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
6dc18f06561a1409ae905c423694f517860ce294 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
fe4253ec1559b061fac9877f5f972c89cb3ca441 ata: ahci: Disallow LPM for Asus B550-F motherboard
dd9b4fec719c5a6d13fa02cbd9d3933fafad5982 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
01dd8b82113d4a2cd034de61b12b5762b86dbf07 bus: fsl-mc: fix GET/SET_TAILDROP command ids
286d0a17dc53cbe9134d43ccd0f477f16ac2b447 ext4: inline: fix len overflow in ext4_prepare_inline_data
f4f40de907d650dfb89af0fc18adbc99f01438fd ext4: fix calculation of credits for extent tree modification
b251b2f478d905263a04bba88806db1d91942713 ext4: factor out ext4_get_maxbytes()
0bf8c706eb1793ce2f16ebec60424b14d7b3a9ee ext4: ensure i_size is smaller than maxbytes
d212a9d07b4c62e27466ed686625566e8ca9098e ext4: only dirty folios when data journaling regular files
9238a5aa173af8bd7b769d0b258057302f054bfe Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c7bf40385b0c886fe00ec50a7962502527998cc7 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
007af02cf284b8125cb5455497c4e11879044f97 f2fs: fix to do sanity check on ino and xnid
2edc0bcc8a564b62c25b635d4012e56cc688fe1c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
55351fe6a336ee602ae9f175bfef689a320061d5 f2fs: fix to do sanity check on sit_bitmap_size
40f56ff3a7e3cdbbf38704dce84aa88caf86c6c1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
a21e88b8052c5aecb7ef79da8733243202d28f96 NFC: nci: uart: Set tty->disc_data only in success path
abd52260a17824f3dba172e466b67c774c4ad187 net/sched: fix use-after-free in taprio_dev_notifier
7959932070ec48405b7cba60d4ec765827f45db2 net: ftgmac100: select FIXED_PHY
c9cbae6f9aa45173f02f113779dc57b35c54595e iommu/vt-d: Restore context entry setup order for aliased devices
34efd7b0e03e921c1dd5de9ca67829a0bf76a3d9 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
2b163980894623651883696cd1bd5b9b09119df0 EDAC/altera: Use correct write width with the INTTEST register
563028fd55c4df53b6582fb9a8794774c3bd4333 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5ec9a7175f7ff355a3cc97c63803320c97667711 parisc/unaligned: Fix hex output to show 8 hex chars
329ccf7085fa97f60df364d6126ff9d4d3cf8f1b vgacon: Add check for vc_origin address range in vgacon_scroll()
2b96722218de156ad2129cdee4357cffd87136ae parisc: fix building with gcc-15
dedf02c4d56ce45baf15134e60ce81c7df9a16b0 clk: meson-g12a: add missing fclk_div2 to spicc
fb1bbfbe1a5d6696288079e08da54180a524a34d ipc: fix to protect IPCS lookups using RCU
df324a9e75cbe8f3cdecef2063fc544cbe24699f watchdog: fix watchdog may detect false positive of softlockup
6e4de1f06e2a9cc110bb466285372a02e81ea1d1 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a21b95d37f8c5b2983c22b1dc3a585b44382cacd mm: fix ratelimit_pages update error in dirty_ratio_handler()
ab2c6f8747f60f087d63a966b2995828b0af9f11 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
0d65aea0b60b08b2e27626b291d150ffea4a1d55 configfs-tsm-report: Fix NULL dereference of tsm_ops
3d7104a7f09d192b83c46d9829066d207807f430 firmware: arm_scmi: Ensure that the message-id supports fastchannel
b608c6d32c763e116e59e48d8794d2c3f441ea8f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
225ddfed0a0c7000573e10692c5786d84fdcb125 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
366ba4a721351bcb89e487159a3aafdbd9f11ae3 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
97c5027f8ac2db26b5283155d0f0f89fd823f61b KVM: VMX: Flush shadow VMCS on emergency reboot
11d0077a6cba49f440b08ae036262339c60302f8 dm-mirror: fix a tiny race condition
6aa96ad727554c0f775ee0d9a86efe506ef3fd53 dm-verity: fix a memory leak if some arguments are specified multiple times
111b01595e2ee9e0c988f10e9ec7c5af6877724a mtd: rawnand: qcom: Fix read len for onfi param page
146849eea0aea3c3127b97feb61bff9f61007e30 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0f892e31d8294e9b3caaa5b19b9b94d80c06c1af dm: lock limits when reading them
64d71d38205ac1da8480f728cc7bed51a43b3291 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
278ab118b962b6aa0c5d73264566d3ed2761fca2 net: ch9200: fix uninitialised access during mii_nway_restart
f6c7d3537521855ca958f5555f57ccb6bbd44d3c KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
0b86026082b1d4c1a7fef0101ffe9b48d8fc1f4d sysfb: Fix screen_info type check for VGA
35e50891b47317ec4ab1625acc524ff9f2d2e841 video: screen_info: Relocate framebuffers behind PCI bridges
919f27c2e28b8b2a6390cfb5e5f803497fc31ce3 pwm: axi-pwmgen: fix missing separate external clock
531ab7dd3f98b1e2c10d3d27e59dadf89f47d32c staging: iio: ad5933: Correct settling cycles encoding per datasheet
adb1c6cd4897953b23fea52ed11f34e2970ab443 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
946bc49d4abee0b79e4db9a9e6e98c9c70b24c37 ovl: Fix nested backing file paths
91b63b1e305b94b2bca4be4917983bc8172bb79b regulator: max14577: Add error check for max14577_read_reg()
c0bc7d24b06d4ff93494eb699588a3d7ca830c55 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
b287c38e7969fcc57e9238ad3cd82f0e17380611 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
009185e86f63278ea4db687cd7e9e414838ddf64 remoteproc: k3-m4: Don't assert reset in detach routine
194a0ccd7113780785ec61217281abb1746c4d5e cifs: reset connections for all channels when reconnect requested
2c2afa0125aa2140c63a4a9037c8d9c950832208 cifs: update dstaddr whenever channel iface is updated
00ee34e1f2f08e6e19a1e0a05c01b3f3eea89d7d cifs: dns resolution is needed only for primary channel
b3479ee9be0bcf2401c25e5d6105e97551d6f31d smb: client: add NULL check in automount_fullpath
fb6117a1c186e50bf448f1bddeedd7ca78b6e69c Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
e399353d6506099cd8d7f63e62dbe336cc7eaa19 uio_hv_generic: Use correct size for interrupt and monitor pages
f019cbf992bf192d5b763d882efb08b504f725f6 uio_hv_generic: Align ring size to system page
c9777538d82365ab00e111530238946818febdd7 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
0dc97d00d25005ceb782a336958563551f53f910 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
0f2089c2ae508a47885f36ba8db84219d6ebd587 PCI: Add ACS quirk for Loongson PCIe
4e9cf53e1517a7e07f33360ddb312b7d37d41b66 PCI: Fix lock symmetry in pci_slot_unlock()
d22a3005a25c7aaa4becf26ccf7bbae0f401e9dd PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
a3e277e778de9fcb61a3b10e63d776c7b025bd78 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
3febbed1b06e0f7487145adce15643eeeff7fc3b iio: accel: fxls8962af: Fix temperature scan element sign
39a11b6fe43ebd13403c5b4a955412686617759d accel/ivpu: Improve buffer object logging
197f1cc337287447884eeb2ad326fd540dabe9d9 accel/ivpu: Use firmware names from upstream repo
c91db6f10ceef32500d7018ce4f5209e5bca9c99 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
3ec4bae5e5fb411ac726ee514eb9f46305e1c7f2 accel/ivpu: Fix warning in ivpu_gem_bo_free()
75acd97166556336a3cc263fc33a820e00f5aeec dummycon: Trigger redraw when switching consoles with deferred takeover
1708de2f7ff35f2c1945d6f6166eb40130cf6cff mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6ce19b8aa2baa702b5511e751935b391177b91ae iio: imu: inv_icm42600: Fix temperature calculation
92d051bda4dba3de819afe6d4d1bbc63244ac26e iio: adc: ad7944: mask high bits on direct read
4d7a1e1591c4332efd1c24fd287492246b8b209a iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
8cd999097f2df73f901ff0e1c000db0ead4de973 iio: adc: ad7606_spi: fix reg write value mask
89b2727715dee085b1d56594e0bc80998db69f05 ACPICA: fix acpi operand cache leak in dswstate.c
2ba086e5411bacddf77e2cdca512c2270cb9c8a2 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
39ec7bf85626b1b57697a9ab0d077e7012a245fd clocksource: Fix the CPUs' choice in the watchdog per CPU verification
cf414000f5d3c7398720ad5e76351f3762d01373 power: supply: collie: Fix wakeup source leaks on device unbind
0a303e78fd5f2b96ec7847e41800613dfdcdc7da mmc: Add quirk to disable DDR50 tuning
8751956dfc4fc2d34e8a7aea7a48cce2f3c7f423 ACPICA: Avoid sequence overread in call to strncmp()
373b2a3ffa1e67b8adc91ce0a3bb206d088b73e7 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
fcb7c458e35b7855c0e7b2d456527ee96dd92b2b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
9d9d276db29007f41c1634fb70d58592177ee42c ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
edbf63ee6eb64031c74d1627576d015597c1129c ACPI: bus: Bail out if acpi_kobj registration fails
a03e2e22d704482fdb6b1036d92126461108ddf0 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
01e6e7716e8b42fd6d708391e91edc1eb785b00d ACPICA: fix acpi parse and parseext cache leaks
a30c236817f7113c19550d4a0e617f9e0b018a39 ACPICA: Apply pack(1) to union aml_resource
5171d4b9a65052595897da3a009eb86007f5030e ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
2bd1d0957ce25f086644e98dfe84fa300ca35eb4 power: supply: bq27xxx: Retrieve again when busy
54f093f9752390055df9630f831ec944f8562355 pmdomain: core: Reset genpd->states to avoid freeing invalid data
f57c28905c5971b219b706fa4161f3cba7c93ffe ACPICA: utilities: Fix overflow check in vsnprintf()
ece79155d031b82fa23234b42eb270f31fe1dba3 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
8186a80e568d290f596765d4bd4593ec65c5c8c3 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
8a9b423d6de5a8d1b808fe54ecfab3671a1c81a2 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
e8d999a57fb6c9bce32880598938437b409cc344 gpiolib: of: Add polarity quirk for s5m8767
2e70f1d288568e1923b0550c909162a0eb361671 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
bbffca09fcf06bc99e93485dc5365e8bae8d0269 power: supply: max17040: adjust thermal channel scaling
247f078cfda95e09eb6f073f735ac8f1718cece0 ACPI: battery: negate current when discharging
f9dde377b8058246158e17b2ffeb7c4a2a1f09a9 net: macb: Check return value of dma_set_mask_and_coherent()
98e147108e9151ff44e8fae9e1112f3985786912 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
6fddd9b57ac29b97dbafafc79b143a8a04d06527 tipc: use kfree_sensitive() for aead cleanup
935d601c823ab9c4c1adabf4f9ec59627c0be0b8 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
84bcb2e39286093f2cf70ef0009e7959c5c6ed7a bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
8d324795314528138d1bb66442793500524d5b05 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
779a2c257090e1f1b6eb8b57ddf07fe7df35d8a8 i2c: designware: Invoke runtime suspend on quick slave re-registration
1ec34fa870bf37da281f358376df503b9e2a13b6 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
4189c336376cb6fa5d32d60d385a8d022ac84664 emulex/benet: correct command version selection in be_cmd_get_stats()
fe96256c51bb36b9fb83bdd82895c30e4255a446 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
b3ad2ad1b1d005c6c9e31c73649c7bbf3a33206f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
65756bb698527721fe361cb1898f0f409837c9bd wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
1f8a629be5f8d8c5140c2d50687dba5c63c05638 wifi: mt76: mt7925: introduce thermal protection
c8dea32ecf202619085c328517054670b083f1f8 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
06b5868c7102248a0108dc06f95fc9ca4c74c1ff sctp: Do not wake readers in __sctp_write_space()
39cd35945a3c6151bf253d17c1d7a6e3e7933229 libbpf/btf: Fix string handling to support multi-split BTF
b175e1ebe04b3a02c21680fe1b808f2ba6dae549 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
39dfc7175b1d7088faa8b477d0f77860a29639ca i2c: tegra: check msg length in SMBUS block read
b648a48bdaf2e9e26cf8ed2bccb05f82ed4f7f2b i2c: npcm: Add clock toggle recovery
161ffdb526803ca91858cefe95e04ad19763644d clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
4319314c573ac15665ca828a8a99d8755dec1404 net: dlink: add synchronization for stats update
6f58db52bff3d3c6f419ef65bdb18cd373a98cfa wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
76ec4b79108684dddeb0c2e17a3a1a5a66b739ae wifi: ath12k: fix a possible dead lock caused by ab->base_lock
491fc1f60546e0fd1fad5598416ee150b2f34960 wifi: ath11k: Fix QMI memory reuse logic
cac2d59c87bbcb894f5e3b1cb4fdeca6c1b5406e iommu/amd: Allow matching ACPI HID devices without matching UIDs
b2a2d9de95eafde4c5652b5af79798ca75485625 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
f152ef069090b0b3d0be87f1bb7af5b4178512d1 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e8c6523a3ab944c599ce6bb4913f07405ea91f52 tcp: remove zero TCP TS samples for autotuning
3c439962b567c5801e5573c61e1a3d772ca3a792 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
7d60026a98562db3a3e78484e4b7a42115a0718a tcp: add receive queue awareness in tcp_rcv_space_adjust()
7ac6c401a3b33b2826fe5cf49da79f082e0c1e7c x86/sgx: Prevent attempts to reclaim poisoned pages
eb904ac172b677c8b9ed2d9ebba8d28c81b73297 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ad75ef9f930f8147ce6574ba54655a21696d7c27 net: page_pool: Don't recycle into cache on PREEMPT_RT
38993e73e78f55f07bbc5b30977ec8064b96c244 xfrm: validate assignment of maximal possible SEQ number
0473b9213cf11167a5d55670544c1b0506d26115 net: atlantic: generate software timestamp just before the doorbell
f1cda79b20e1d28841558b68c4692eebe04d1eed pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ea8a1bfa6955066a8efe47642f3691c788f6266d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
2e2e0dfae415c825f73fb35855a448a2442a3864 bpf: Pass the same orig_call value to trampoline functions
391253a2f4db7ac067e302719a09411020fb5158 net: stmmac: generate software timestamp just before the doorbell
bdf788ad9efcf80eaade44cd9c139c32d7f5ead1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
613b25292bc8bd866fe0115744c1efdc140b0c18 libbpf: Check bpf_map_skeleton link for NULL
8a2f6b5c1f8d569a2649bd0ba55ee34802e39b76 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
27fd9c10c9c6b8696bcfbc3b4b891f86a1b51deb net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2792264601eabb2663f2b1e3c4c90e99a18648f2 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
c67287d407653486bb83b65cb9a8621598151274 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
4f1be3e98be162b944f7e1027c45a47c02029157 wifi: mac80211: do not offer a mesh path if forwarding is disabled
509865886c64e9ad0903b99ca29e3e7ad5a86fe0 bpftool: Fix cgroup command to only show cgroup bpf programs
5c23b1dd196f806d675620007846cb18375743b8 clk: rockchip: rk3036: mark ddrphy as critical
e90baf6cc0edd93bc39ec98b1f8f9692444782de hid-asus: check ROG Ally MCU version and warn
9afedbc0186dcfef9709551c904c83efd359e69f wifi: iwlwifi: mvm: fix beacon CCK flag
af49ba50783c57b521ee6b79a7ee41b1ab22e01c f2fs: fix to bail out in get_new_segment()
033df067d5366ef311f326d8a81272eccf461bbb netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
20169a853af2554343eb6bfc21479ee2a4b94337 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
407267a15b2faf21158982408ea6c44189ab85ef scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
3e56d8e33e5bd815d4e42f0013099afd69b20b6a scsi: smartpqi: Add new PCI IDs
61da2b6f2d89a039e9ff7f531fd8d5c48dd087d0 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
9b873205188d19159337a85625698bca1c29a4d3 wifi: iwlwifi: pcie: make sure to lock rxq->read
18a2ce703562a1f23d2a6440c264d3656f76ca58 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
10c9ffa16076c40f57514687cdb61afb4f9b05e5 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
bb7d4e201efffeac553981f0a51545e68f2ace42 netdevsim: Mark NAPI ID on skb in nsim_rcv
41514512d23e6cfc4aefb7985a0d6401f2f18cbb net/mlx5: HWS, Fix IP version decision
feea5f2b13fe52ddfd62d4c1585b992df51c6343 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
e9eedc970e298351d172c3cd3acf2e88fa6f9188 wifi: mac80211: VLAN traffic in multicast path
81fb19d1886e23be8bf29a5542fb49bed1f714a8 Revert "mac80211: Dynamically set CoDel parameters per station"
12c5420dd0d05ec70ff572314040bfb3c474a18f wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
b34cf09bb066f7b124de5475a7d7b3cd45ef43ca net: bridge: mcast: update multicast contex when vlan state is changed
52b50cbcaf28512c05c2325f4ef1f86eb6b5a74f net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6592b0f1449d416f6ca0302fcd613a176dbe0f21 vxlan: Do not treat dst cache initialization errors as fatal
9ab1d00963bb050c3cf9c3259446ec3b914a413b bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
37f72af519207357e141d4a1619fcf9f708fd7be wifi: ath12k: using msdu end descriptor to check for rx multicast packets
2363736304026f30004f115064b37c2a5587eda7 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
63a6f0dc4172e2ce150e80fb507063f971ece7b8 software node: Correct a OOB check in software_node_get_reference_args()
0baf70fdaadf7cdd8f5e90966ca5656c35f60fbb isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
d67abf812583fd04a72b744f8ebea117d0318a9a pinctrl: mcp23s08: Reset all pins to input at probe
ab1ab75796967d09205622b6c71c5ede2619edbc wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
9d12b739bde711811476fd2ae0ee15df86f5ce71 scsi: lpfc: Use memcpy() for BIOS version
fa2a80e67893ed89c8ded3dbf4094edf39799025 sock: Correct error checking condition for (assign|release)_proto_idx()
095dc94e86f85f848532a46c8896ce0099c17b11 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3a126ca146cc15eeee7dd34b53766814200a224b ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
0f19b647c7eb14b21f0dfdb83481e8e345f5bf50 RDMA/hns: initialize db in update_srq_db()
b5eb7f8170dac53096a3acb5a904b2c6d94ac49a ice: fix check for existing switch rule
a9101d76828b0b1869304239afdbb628a365d8bd usbnet: asix AX88772: leave the carrier control to phylink
d9af93cd42e05b1a92dca608f1dfd39ce16033cb f2fs: fix to set atomic write status more clear
d34089d8cd1e44403cfa9b4242f2eb891b08219c bpf, sockmap: Fix data lost during EAGAIN retries
eaba0fbae2089c6834a62ac6ec7dc3fc264a16cd net: ethernet: cortina: Use TOE/TSO on all TCP
9fe0cb3c73ad874aff236d6db1a872f259ea0329 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
2cd36bb48e156fda969169362537a38b6234c6eb wifi: ath11k: determine PM policy based on machine model
4cf780870dcb3ce025fdcbd6820bf8bf51112482 wifi: ath12k: fix link valid field initialization in the monitor Rx
f1986dd169e487803130b6ef52e744cef60c0afa wifi: ath12k: fix incorrect CE addresses
1ded8aa988f0f6e4488bc4e57fe9ac447319c781 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
b63baa02fbad4414997405b5925a73c937822b04 net/mlx5: HWS, Harden IP version definer checks
004aa70a4c9a5ac6e878d8da6fe76b5e0c330db5 fbcon: Make sure modelist not set on unregistered console
d85f0093929ec5aa1cfad10a213f083199579bb9 watchdog: da9052_wdt: respect TWDMIN
41783490569acbc86f7b4183664376b3f04ac24d bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
7c408f01d2de26a0e0c75dbe2d6f76597cb1910d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
1c372853351130849a0e5433020c4ba2abea8771 tee: Prevent size calculation wraparound on 32-bit kernels
e299dc707922385e7ef821f8e2548af54027a7c1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
90cf46b4adacbbff4bdb0d8c6213e029534823a0 fs/xattr.c: fix simple_xattr_list()
7234bea00b8014ba7fd5ce140614c6a533eed4bb platform/x86/amd: pmc: Clear metrics table at start of cycle
ee30ba016bf402eda389471d33e83d3bd544a287 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
9527936ff02876fb6852c4838a6b46fe95f56561 platform/x86: dell_rbu: Fix list usage
c2782d167e1e884ed157fe02db60602a26ef6b1e platform/x86: dell_rbu: Stop overwriting data buffer
40cdbca87d0071391b33301cbe64045e6431a4bc powerpc/vdso: Fix build of VDSO32 with pcrel
8164c15c877ce268b81b8af629e5ba6225edf8d8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
303f4bc0b76bf643fa2a863494fb4d66bd4b23c7 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
bc765fc2a4043427212cec77b8d665c50a270abd io_uring: fix task leak issue in io_wq_create()
1d2320c4d9cd7bff15e6621b4cc139ea63711295 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f60aef222ba06da3619b1546f7be6926b28fb008 platform/loongarch: laptop: Get brightness setting from EC on probe
65322671ce04bb6c7112474b8edb26151551500d platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1d3c921724bfec876f31548bf9941ff5f4225988 platform/loongarch: laptop: Add backlight power control support
bf6baf086306fe8b69ddc55f65367fe9117ad9c5 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
6a8fba1a9f35a48c766a5aca2f579ad32f200c43 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
83f96443b59dc56f9efccd0c3dbb327aec528e46 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
4b879cd969d9deb4f864dd04f604037164a41559 jffs2: check that raw node were preallocated before writing summary
8d59b8c8594193a3d405e0d5ec8c5a6ca2e137a3 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
af202efb9a43f2284c610563bd67d2c2c844a3b0 cifs: deal with the channel loading lag while picking channels
ec17ed9e18a6bf06e965062ccf630338ced41d65 cifs: serialize other channels when query server interfaces is pending
527d34ac13d591e7603b744c9b01255f14f5aa67 cifs: do not disable interface polling on failure
d7895616e2675ae5bdf8985f3ca087ec2e09ee9b smb: improve directory cache reuse for readdir operations
6dd399b22377470540484a994b7ee0e6e64a1b6a scsi: storvsc: Increase the timeouts to storvsc_timeout
47628c730e28a9c91249344b6b3fb5b8824d59e4 scsi: s390: zfcp: Ensure synchronous unit_add
12b1e071ef9de8d0bc28ab77bd50e9e4ed96af56 nvme: always punt polled uring_cmd end_io work to task_work
e7c86183e878db81b4bd654a45d5cb223eeb3262 net_sched: sch_sfq: reject invalid perturb period
6a442397a90c853d724e418e4bc6bed02ca6f3db net: clear the dst when changing skb protocol
5334a0e9a00a8743125f0786d509420cb335e34d mm: close theoretical race where stale TLB entries could linger
e17b226d7b3671f8cf81afa996589932a392876a udmabuf: use sgtable-based scatterlist wrappers
aaaf791dfe73d9ab91571752ced48f6f39f16b25 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
8bfe1ea8cfe3038c7b11866411d7920cdbf9addf selftests/x86: Add a test to detect infinite SIGTRAP handler loop
c06ab2d9e08dc7f5d108c3bfb1091e26f2dc77a7 ksmbd: fix null pointer dereference in destroy_previous_session
4121e967e1d834b1be0c9513f4cb33dd8ccc9b30 platform/x86: ideapad-laptop: use usleep_range() for EC polling
e0496900767b6c92ff1894c4ac658cbc5cde5457 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7691a5edf090c8ee3f4a30184e20a917bfb57369 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
d16eba3f1ba46b055b8b38a2f544771a3beb25fe sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
cec17bd1a182cc82ee1a7727314264d3107de8b5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
412fe83ee63d327dc5f4af4f26657c939edb953b wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
35550891a416e80a1abc49b6178a83ee194e8238 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
24a196235b943db7f0c6e48b2f4c7fe750460352 Input: sparcspkr - avoid unannotated fall-through
871f78aa9826bad0b8e85364a81c142610f5a2c3 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
8252b48a741792efd3d8aa031294a3a9c60ce62f wifi: cfg80211: init wiphy_work before allocating rfkill fails
c9b7aa3d11c68a8766d70a9522cb518985651118 arm64: Restrict pagetable teardown to avoid false warning
c2bad1adb9a064f11d268d3ca4898a65f9487be9 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
6aa46b144fb9d6533ae3b40ca9f13b6843f2a61a ALSA: hda/intel: Add Thinkpad E15 to PM deny list
9adf37bd99daef8ebf452186b4cc9b7cd49cac10 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
951f2f3d231415299552ebdd1ebee02614ec4221 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
4d9d89390218c2b5d3ff7be940c5951de52de55d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
0fdee913f7cfb30deb3c53e824431556d72d64fc ALSA: hda/realtek: Add quirk for Asus GU605C
149b7881eb95cecea6c83ecf2b1a2b9fc4d715d2 iio: accel: fxls8962af: Fix temperature calculation
a35dad185b9fc664cb474607127ca829dfe1e64e mm/hugetlb: unshare page tables during VMA split, not before
354c08f160dd4bfb7b2e41ad8df3d37db92480e7 drm/amdgpu: read back register after written for VCN v4.0.5

--===============4318611938022498487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd17bb080381-9dd62548a3bb.txt

bfaf66d3b91c9c283ebedc4cc8f561f49aedf96c alloc_tag: handle module codetag load errors as module load failures
45bd838a451d0f8b7f24d1aeef7933c6b6a6d84d configfs: Do not override creating attribute file failure in populate_attrs()
9183d1d586caa7e46c309045d17302fe9f4aea68 crypto: marvell/cesa - Do not chain submitted requests
848350fea5d6d6dac070d0e0fe7059bc0a38a1bb gfs2: move msleep to sleepable context
905bf521628e75454946a7dc9bbc4e2f5c0742a2 sched/rt: Fix race in push_rt_task
ad54a94ed06688d167745832c95fb8c52d36795c sched/fair: Adhere to place_entity() constraints
1c2d75cabbaaa7bcc358c7c461a8d4b04b7ce5dd crypto: qat - add shutdown handler to qat_c3xxx
091b7e826148622c5535d31441b145337ed701e4 crypto: qat - add shutdown handler to qat_420xx
d4144917db02db74ed6dabfe73ffbde051aec73e crypto: qat - add shutdown handler to qat_4xxx
3ba59d69c6ac87779b387cb42f066fce75698d11 crypto: qat - add shutdown handler to qat_c62x
5948b3be76b8710bc0abf5dd0e41c586aa82a909 crypto: qat - add shutdown handler to qat_dh895xcc
d5ffa1f6172661b6f981da3b6f8a25132c4ec679 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3e47c1cfcee8d1e3c5e076ee57eb1ce645ab32fb firmware: cs_dsp: Fix OOB memory read access in KUnit test
1f2258af76ab264f7e9d98fbb2ae110590eb5da1 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e09d5e8b5a98096bf3cda712b0e7bc0b825f7c26 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
cebbeb5a925b635cf3f7aa70a612ad803ccd8c2d ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
c416c561f4e16c7f3aefc9b10cf05a439e8def33 io_uring: account drain memory to cgroup
f9885389b61c52f2d3033c054d026d15deca1bb9 io_uring/kbuf: account ring io_buffer_list memory
3e320d98dd2e70aab39f4035cdfe7320b16f6928 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
98f28fb39be4759bfb427057934a0f0cdaa9b5cf powerpc64/ftrace: fix clobbered r15 during livepatching
84d4655915cd2fb3b69a25c6d0c591a89cc8db74 powerpc/bpf: fix JIT code size calculation of bpf trampoline
cccbfc4b016cc7ece2f6ba6288c31fc26b114485 s390/pci: Fix __pcilg_mio_inuser() inline assembly
067b55334872e729e396e949968f4f7c1f667b10 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
a7af8066e22dbd2e0ffc5c6ca3c8419ebd809047 s390/pci: Prevent self deletion in disable_slot()
94d5895101aed27f821d08e628b8a893c1233705 s390/pci: Allow re-add of a reserved but not yet removed device
28ecc1894521a27cf681c4bec6fe3b733bf3b188 s390/pci: Serialize device addition and removal
d02b8aa78b791446a1c121c677606e399ba9e1f2 regulator: max20086: Fix MAX200086 chip id
4833d931c2d42eb03c2882e21dee428d240dc4d2 regulator: max20086: Change enable gpio to optional
01aadb950969d8e3372b4d4e218715d9db4dbde8 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5d31e74891ed20eca77823a79268b47f62272098 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
027b0a127067f595738c821f4e77cdc09de06f81 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d9c0825424103dc0906f22e54651ed488e00178b wifi: mt76: mt7925: fix host interrupt register initialization
2a0e8a737ab69cbb7a5826e4c9201a851b4ecbdd anon_inode: use a proper mode internally
48b0ca3c552ec634715fb7763143e4b526fe644c anon_inode: explicitly block ->setattr()
b7825b16d9ce3fd8893d7c7396dfde88da33ee59 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
bb1ea06cbff65bd8dd76f1b52e80f3de42274c0e wifi: ath11k: fix rx completion meta data corruption
2d65b431e89076f1691610931e1eefe13db781a8 wifi: rtw88: usb: Upload the firmware in bigger chunks
f87ede3afc0bf6db5be2716487b29c1ffd66cf47 wifi: ath11k: fix ring-buffer corruption
fff5be05d3903cb4ffe37c5d3f920fb773b51053 NFSD: unregister filesystem in case genl_register_family() fails
f0df0dc5a72b4dbb6e08f10aa415dda1501c50a6 NFSD: fix race between nfsd registration and exports_proc
83545b4cd397e2ce53e0ec33307c6715e8cd47a0 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
d5dec5aef8ac8856d68049cf544bb8d7c741416d nfsd: fix access checking for NLM under XPRTSEC policies
1c2c15dcc1365b7b1f763862c4a8b5192ae0d1ca nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c5b6c262319e5f4cd2f75d94c89d50126c90bf2b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c16aa4db1e0d0dfb040ff9e9d43f6ff52dfcd737 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
2837b48d5146cf9f593a3fe07325a85fa4fe9623 NFS: always probe for LOCALIO support asynchronously
702099590509bf20d2a5d0e9c319a6961d559229 NFSv4: Don't check for OPEN feature support in v4.1
19452486d805a94f27e517ad3b200c739c602941 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
921c97f6cc714296dda75ea0a3a6d571a4881f28 wifi: ath12k: fix ring-buffer corruption
70f47e7d2b97fe6e4a2b09a71c1a67e9761f29b9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f7bd452e82b964be7e69143bfa32e23a6e8d9228 svcrdma: Unregister the device if svc_rdma_accept() fails
04629fc90a374d81aee241bf638e1cfa386608b9 wifi: rtw88: usb: Reduce control message timeout to 500 ms
a789a44bf0064df4073f5de442ec50e082c9311d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f94479515af63dfbbfea20ae3bf7e507b17766d0 jfs: validate AG parameters in dbMount() to prevent crashes
8309b8d503b6f9a2ec20fba944dda86146219245 media: ov8856: suppress probe deferral errors
d10b7409d3fdf6e13f4a8c65f4a68608759e1cc3 media: ov5675: suppress probe deferral errors
18f7dd7d2a896d0b4d6e1e49fc0f443bfac5feb2 media: i2c: change lt6911uxe irq_gpio name to "hpd"
8a898ce64cd182256acf9f6963a62b08376fce35 media: imx335: Use correct register width for HNUM
b6c758f670e7431adbf10dc282fa48a5dd5e2382 media: nxp: imx8-isi: better handle the m2m usage_count
7c202538bc4a65fb222332810076ae3c5c2fccf5 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
f160f566b2bd0faada81b486b0f4f083a308ddac media: ccs-pll: Start VT pre-PLL multiplier search from correct value
5f2234e98918fee2a3ef6a440de9bbb247fa165a media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
78dcd6cdea0fe71b11e7cc36c7711be00c0feae7 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
54628ee70238d7b989a9e04d5fdedb8265ffc571 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
d5837420d1c7904408402110c7bfcc0d96b26f31 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
21cd32e5fd7d46a2db4c6f8ce2c0b1d81b3c7b09 media: cxusb: no longer judge rbuf when the write fails
1fcb1747606663ebf8393fc0bac0677e6fa16e7c media: davinci: vpif: Fix memory leak in probe error path
56213dcc830de7f6361df8fb5f594f8f3014b181 media: gspca: Add error handling for stv06xx_read_sensor()
e2a8fed2280b155b85c97e105b123b1d5175fad3 media: i2c: imx335: Fix frame size enumeration
3d94948760f58721156e04edc87ff11f2c08a17b media: imagination: fix a potential memory leak in e5010_probe()
8303a770481859c535e22f020c3fcedb02d2d04e media: intel/ipu6: Fix dma mask for non-secure mode
384c300b294412b36cb01cf08df874a18f79c2c5 media: ipu6: Remove workaround for Meteor Lake ES2
c0fd40e192e60e708ca04714af7b30e64cccfa5d media: iris: fix error code in iris_load_fw_to_memory()
d97e7c3fcd5ba28f22e20de89a3718e8d3ba3a91 media: mediatek: vcodec: Correct vsi_core framebuffer size
b3ba3563a34d7723d38ab1a622291fa1ca6bf3db media: omap3isp: use sgtable-based scatterlist wrappers
fada66f454dbaa5c00ca40e001181afbdb5db548 media: ov08x40: Extend sleep after reset to 5 ms
9d05ca1182addaa80fe0899da7dd25f1e3d415d9 media: qcom: camss: csid: suppress CSID log spam
8a6e2a2a9d35832368a8871257d55005875037b1 media: qcom: camss: vfe: suppress VFE version log spam
55363d6e56ac47a1dda04333920207b29635d420 media: rcar-vin: Fix RAW10
18f3745ded1acaa0fbb1544efcf55cd263686655 media: v4l2-dev: fix error handling in __video_register_device()
a6f010873d7cd90974f83e0fffc7174a2b9d717f media: venus: Fix probe error handling
88ec69d1bb0b560a7542003ff581ad887a498a23 media: videobuf2: use sgtable-based scatterlist wrappers
bce2077134c76d8a86f9e74ef4e2991a3082d35f media: vidtv: Terminating the subsequent process of initialization failure
6a6b0ab41aa3d48ab98780327d64d0896a3c3b75 media: vivid: Change the siize of the composing
6c359e60a2e1bfc34a39e926509bc9ada93af4e6 media: imx-jpeg: Drop the first error frames
05d2d4e302fe385929847e6e18921bf32ed9aef6 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
3a67ba4702ea20697816933f92872f3f89d79c39 media: imx-jpeg: Reset slot data pointers when freed
e7a0d25d4e16b5923a2b2e2bb6728da01a0cdcb4 media: imx-jpeg: Cleanup after an allocation error
e1a96a1ea0aae26a7b40aea8e4c16ea88b05e058 media: uvcvideo: Return the number of processed controls
1c6d8dec8f5e14d7ebd9ab91e46a35724d056729 media: uvcvideo: Send control events for partial succeeds
2b25e5944f9edb4d79dea6460f50c6e711451796 media: uvcvideo: Fix deferred probing error
e468a44c968caf5b895cc96165579cf093407963 arm64/mm: Close theoretical race where stale TLB entry remains valid
f537468720d11c0029e791cd315e9b878cae60ab ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
900f4a3f38522fe25dd962a80335e12b4ea88c81 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
f7303252eeb1678078c76ab443577a0de8e3bde9 ASoC: codecs: wcd9375: Fix double free of regulator supplies
48b695d94ff1b9cae374a1782334e810e025b7fb ASoC: codecs: wcd937x: Drop unused buck_supply
36b1a3ce42e009dcdb8d1ed47a7b253f15604ca6 block: use plug request list tail for one-shot backmerge attempt
5e71ac2c3b8638eceeabc2ed85a224133d48ca05 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
83814acfe653d6958800f283cab8b9391c159012 bus: mhi: ep: Update read pointer only after buffer is written
76cf62e17e090756214bffeeccda123064d4f08f bus: mhi: host: Fix conflict between power_up and SYSERR
40f8d54e1107622b9b75270e5bb9b365f261966f can: kvaser_pciefd: refine error prone echo_skb_max handling logic
77298fd28462a783eb87eb37d6ff72ba9f4be78e can: tcan4x5x: fix power regulator retrieval during probe
0522895b9325136e88dd0760abdcbf7c45b4abe3 ceph: avoid kernel BUG for encrypted inode with unaligned file size
dcedc857fc70f5165933b119886ac486e7bc7c10 ceph: set superblock s_magic for IMA fsmagic matching
d9619e817321db93472f76ebe6beda3abec640e2 cgroup,freezer: fix incomplete freezing when attaching tasks
c7ab2566d212f43c0da3312e62957585f21837dd bus: firewall: Fix missing static inline annotations for stubs
0a41d34d1cafb3391a746a15ca8231a701ee2a11 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3bb264b4448620e6f5e715c59acae4d678f04e7e ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
c3777be0363096561487ab46743605255f9ea974 ata: ahci: Disallow LPM for Asus B550-F motherboard
67ec75cec8f1af381434d810bb185feba4e8886c bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
888b4678430a94a345ffd08bf1a788f052c1c9cc bus: fsl-mc: fix GET/SET_TAILDROP command ids
8dc55bb7d41d9fe4d269f6e7174f441e690ab641 ext4: inline: fix len overflow in ext4_prepare_inline_data
90bb45b3a9a997a69340c6463849f39302b5f740 ext4: fix calculation of credits for extent tree modification
608590a2edfa94a274f284f66ace235c042ac551 ext4: fix out of bounds punch offset
f409455f92d4935bd5d4a4298fa8d4e8ebd95f0f ext4: fix incorrect punch max_end
ce2262a89cddc60466059e785dba0c6268f1cab4 ext4: factor out ext4_get_maxbytes()
0cf7d584d4df0dc7219f92d51ced43139be5e952 ext4: ensure i_size is smaller than maxbytes
648a07165607e1cba91835030602a7d419590383 ext4: only dirty folios when data journaling regular files
955249990392399658f5ab7cc99e95f404596913 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ec11c415ec6130c2c81fe30ec7611defb274b804 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b695123782bc652daba68dbcedbb99f53d903974 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
29f47da200c69ed42bce2984d42ac215ef41ca07 f2fs: fix to do sanity check on ino and xnid
14ed168295ea45f1218ce9ddb33f9a46cf3c90ff f2fs: prevent kernel warning due to negative i_nlink from corrupted image
195df7876150dfcb60fed7ec46d9e19d666fc580 f2fs: fix to do sanity check on sit_bitmap_size
ffdc9b0ed77fd55bcf6747c5f5373a6417a94606 f2fs: fix to return correct error number in f2fs_sync_node_pages()
bfc415f0bdc66b4fd66d28e91606e9ef3249f014 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e493311482bd117c1a2d60f830d948b91b7f6348 NFC: nci: uart: Set tty->disc_data only in success path
ca5ba0059733ad438068a9b1fd6a5b85c1d6f048 net/sched: fix use-after-free in taprio_dev_notifier
5cb383df321624097c2866c48c22e45dfe7b20f8 net: ftgmac100: select FIXED_PHY
4bf21e76a7a7d2dbc51f28e22964a0d80206c412 iommu/vt-d: Restore context entry setup order for aliased devices
13ce16313a21c689ef37645e6fc9f9c9ad568e93 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b912b985c458f5e57daaca4e27085a858bdda721 EDAC/altera: Use correct write width with the INTTEST register
c9c0423131614865740e10189d11910c56693a9b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1832b0a8a680052a2d254945b458ced1691afefc parisc/unaligned: Fix hex output to show 8 hex chars
1c9b6f6e00076a149b4a5e822f16c29bc1d1740e vgacon: Add check for vc_origin address range in vgacon_scroll()
6319a665bc655848746f39dc6f1e7f2142d94d9c parisc: fix building with gcc-15
d251537c3e60b9170e7ed1a05efcd23dc8de0b48 clk: meson-g12a: add missing fclk_div2 to spicc
32f9c391232aea9fdd77bc4e60eb678ed85811c9 ipc: fix to protect IPCS lookups using RCU
58d7e71759853e3bc9b27054f36105408d331b28 watchdog: fix watchdog may detect false positive of softlockup
d822585df481d03b0bfa7d39584a3d8d5016586f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
000a572d9cbb252e0e436c0df3753d55ee2fc6dc mm: fix ratelimit_pages update error in dirty_ratio_handler()
1a32c1b11ff673f20c071761f5bd47f8a7a6ce26 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
effe4a8437b5e36e53ed710dd2e8682e64878013 configfs-tsm-report: Fix NULL dereference of tsm_ops
b8b530664e5b1c311ccfc904f9713ab4f91595ee firmware: ti_sci: Convert CPU latency constraint from us to ms
7783a2e89efcd07eb9b54817b3de49adbfc60459 firmware: arm_scmi: Ensure that the message-id supports fastchannel
e56a6de077e7134fbb4b34e2d444715fa3be6baf iommu: Allow attaching static domains in iommu_attach_device_pasid()
d7ff7cdd75289fa71101fefe39f7511ef698c852 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
a880aac6aededb3ff1b96cc64428bb432518fba3 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
53730a2b3b3ce1769a2255a9e27f562e6ea3e43f KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
05a6c4993b09d7278316835badcaa6bef1191759 KVM: VMX: Flush shadow VMCS on emergency reboot
73b7b9ae806417fa17e52b6ce8cd57d5b08e3416 dm-mirror: fix a tiny race condition
dc796b67edaf88030bee5d3889efe39a94c83ffb dm-verity: fix a memory leak if some arguments are specified multiple times
9f5575f731fd130c398c71ba482c762c7d262208 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
9264c2ad882524a3d4cf63975ae468a62e65db8a mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
f72db298abbddf0180fefa069b3eff0318ccdc1f mtd: rawnand: qcom: Fix read len for onfi param page
9423ecfd6b0bef1f372848f0f2d6f32096879ad5 ftrace: Fix UAF when lookup kallsym after ftrace disabled
860af0195af4a5675424c0936486864bd0ddf9c6 dm: lock limits when reading them
c74547e029b98a3268879c4431a67af5dd8fbe29 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
40387ab65d3e2755ae93731c09b0d347cd0fc178 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
a54021f474b43a3b937b7dcf917c6ac4cfff2860 net: ch9200: fix uninitialised access during mii_nway_restart
69366244bdc322153a5b23dde6c44a64abbc3d67 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
ecec2150af1a66288739c53011de13e945077c9b sysfb: Fix screen_info type check for VGA
c28d2cdeb1110aa0a8176eb2b41b7c4444a05e4e video: screen_info: Relocate framebuffers behind PCI bridges
bfb43a56c67928c32fd7df75dc16640c3e0801b9 nvme-tcp: remove tag set when second admin queue config fails
7986857b43d856324a84c677e0806db9e1c04590 pwm: axi-pwmgen: fix missing separate external clock
6ef6a903acd766eeb15d5037e0c8fb6787adda65 staging: iio: ad5933: Correct settling cycles encoding per datasheet
4f3dd7a781d207bdfb405e72e7166d6faf108e7b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
74cc5c9010b95c5ce92b670beb726a18ff69db90 ovl: Fix nested backing file paths
fce7bc2674afbb753fbd5271738cb70282cb7347 regulator: max14577: Add error check for max14577_read_reg()
c38be6eb90f78e565c548cf625d18d61ce0cd01d remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
33c3116d394dabd16912499d711799b36ab5698a remoteproc: core: Release rproc->clean_table after rproc_attach() fails
da8549c19d6cb106c94fa044aa39d31d047e8aae remoteproc: k3-m4: Don't assert reset in detach routine
d2d86e74f3a25ca28a1affdb9b4c93c91e69948d cifs: reset connections for all channels when reconnect requested
5e454397a54d1833d183b0e96101906c0fe6e352 cifs: update dstaddr whenever channel iface is updated
723ecf72e329f1fa2427532392d440bd9b93855b cifs: dns resolution is needed only for primary channel
7cf98f4b6dbe66b0f41d1ce26b808442b77eb634 smb: client: add NULL check in automount_fullpath
4893f39c83e248b5a051a682f1458968c805ef50 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
d56cd0180c441bff3c7c149e1248d4a01119239c uio_hv_generic: Use correct size for interrupt and monitor pages
52dbe5d9be632b23b87ac2044f8c8fdaf1da26b9 uio_hv_generic: Align ring size to system page
32bee794b032753ac5cd99f3ae7498ee8c5683e0 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
045d72c9fd016c44609584b75e4a6a00513b91c0 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
4ab6fe3688d799ea43906b25514fd13fd90c5353 PCI: Add ACS quirk for Loongson PCIe
ea27a958536b2ae6524617af8f9fbed1e8c1eace PCI: Fix lock symmetry in pci_slot_unlock()
faa276e895af1ace7a30a51172de409dda94d3a8 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
b901d1bd549eff7071ac5b212a4618ba54837826 PCI: apple: Set only available ports up
275499619217127212401a1bf6e513fbcb15dcc3 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
d32628b86b2024accdf99c608675150a0ec9abef hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
7dfcfe1dabcf7f188ae94e6666d8a6208e7acd14 iio: accel: fxls8962af: Fix temperature scan element sign
b31a23c1bdfcce81e8eb19796626822e7ed65bf5 iio: accel: fxls8962af: Fix temperature calculation
6735b1f53305bbb844fdc2bbe4edfc85d6cd319a accel/ivpu: Improve buffer object logging
c883bac15199d621fdae0f5072d4ec45b8deb1a5 accel/ivpu: Use firmware names from upstream repo
71914a72f60914de51791fc56f5b34d1e43ce82a accel/ivpu: Trigger device recovery on engine reset/resume failure
85c799c3761612130914d41202830fe586a5457b accel/ivpu: Use dma_resv_lock() instead of a custom mutex
d2125342920f6b101b470d138c4453fd99a6f029 accel/ivpu: Fix warning in ivpu_gem_bo_free()
b73720aa86272a5db55b27c859624af7f16b329c io_uring/net: only consider msg_inq if larger than 1
ad43f2977eafa83204ea48748a11aa52a4adb3f7 dummycon: Trigger redraw when switching consoles with deferred takeover
558116b44f18d8c412f46331de4b1719badd4c81 mm: fix uprobe pte be overwritten when expanding vma
fb36003c8452ef171cc20d518f1cdabbb68894b0 mm/hugetlb: unshare page tables during VMA split, not before
bb2a9f256a1edc8d58a248453d36021a9ae9c346 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
3ef187030b9145049debecac268778b18fc36efa iio: imu: inv_icm42600: Fix temperature calculation
3553f1ae780a905ded7aaaeb42d4b1216a366585 iio: adc: ad7944: mask high bits on direct read
1ff0af54dfabecdb82e5aee3528fd5e8ad5cbade iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
93b93b15a3bbd2d9f3cd4d09b711cf51eb091cb9 iio: adc: ad7606_spi: fix reg write value mask
528fe78f439e636c57aa751a7104cc3efde54a63 iio: adc: ad7173: fix compiling without gpiolib
6668f6aa5df359b7d751222d40f08fba6e4c7d82 iio: adc: ad7606: fix raw read for 18-bit chips
874294c4f26feef2c6cd54a3a651a2ad4e60d46e ACPICA: fix acpi operand cache leak in dswstate.c
d34bf2e049509351816c24d0c314e66c6a27ced3 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
a98786b2ccd39e2dfc378f2d817196883f53b40f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
70b79cc6abedd378322249d2e84aa74040ecbdeb power: supply: gpio-charger: Fix wakeup source leaks on device unbind
a392d7b1bf626314b27efa60a8d662a9af51f422 power: supply: collie: Fix wakeup source leaks on device unbind
6a45d9a1b10e7441ae535e60233ed79e04c1670a mmc: Add quirk to disable DDR50 tuning
9688a8039f96426ff7e0b2c7dc1b9ee873c98518 ACPICA: Avoid sequence overread in call to strncmp()
de6437456a71f47346bd4c8c6a7662ed2805607e mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
e60ba51b7a0a37a3f206b49e45031c73e4283ad5 EDAC/igen6: Skip absent memory controllers
75ae8343710a87b12adc12285cc7617187814ae3 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
80eda5ba19ed2ca2e7051806a414cc2ada83711c ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
446f72bcfbf5caa813a308ccfa8d1a52f71ceb10 ACPI: bus: Bail out if acpi_kobj registration fails
fb8402f1bcd3fc27e8348f01286af0d184ff8cae ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
5216cc696254cfc1a97edb70bbb325d637b9f35b ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
e941a2c7b04e6393b8346963f0ce4a907a0b13d4 ACPICA: fix acpi parse and parseext cache leaks
dceaab687dc9aaef3eb177aecabeac54c3cfe53a ACPICA: Apply pack(1) to union aml_resource
378ed2c3921247684e3f42a7132bba0dbe77f5cf ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
a70a601f940f840c6e1b8e7e9b78110a67ad22d0 power: supply: bq27xxx: Retrieve again when busy
4d3392123d46a8fa1609e9946cf107bf43776737 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
6ddafaaf19333061454ed93b02e00e902fd83acb pmdomain: core: Reset genpd->states to avoid freeing invalid data
33ff3d5ad95ed3190097e7d31a7e8fa4c1e44b74 ACPICA: utilities: Fix overflow check in vsnprintf()
dfcf621b367aa063eb2ee28a32f723661e406e03 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
b044e308b5ae6c7f1507a72cf9a3d1941dbd1ae4 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
9f66f29121b99a416a345232796f6abd3c399493 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
3fbb1b1a0dfac2977f1eb78ae9919e9064983eeb gpiolib: of: Add polarity quirk for s5m8767
a4d4412d92df8a49a00d158c07e0b8cd932cb3ac PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
3991aac69b4dfd0c62922136c604cd5ac03a3cff power: supply: max17040: adjust thermal channel scaling
acebb74b9f6b33675a502e7069af630ec4b56db3 ACPI: battery: negate current when discharging
810e2cbe5283fc553c5930a6d7b1622689fcd65b drm/amd/display: disable DPP RCG before DPP CLK enable
a4a5f9e81f11c19dd92e5bc12ed23e2b60352317 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
c5ce000199ce51ef83b3b81b2160a0b8c39aa93e drm/amdgpu/gfx6: fix CSIB handling
bdec29acf3eb166f2d491e944c489a79a9b29b4b media: imx-jpeg: Check decoding is ongoing for motion-jpeg
d1bd526e8ce0a5b5bfe86e37f12afbbdc6152ce8 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
636c0a1b5eae2e3630916849561867df926e6904 drm/dp: add option to disable zero sized address only transactions.
6c97ce9dea660e767665187518e322abcc0153da sunrpc: update nextcheck time when adding new cache entries
4ed8c8a49974925e4e992e0e807b0808aaaaa280 drm/amdgpu: Fix API status offset for MES queue reset
7a70a166efa498865cab1cf0ef2eefd2cb3e6343 drm/amd/display: DCN32 null data check
e007734c1e8a212f42265d6b7eee3f249fbaaee6 drm/xe: Fix CFI violation when accessing sysfs files
a7d0df0b1175c1b327ccce6b247c171fe9604776 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
1242ea669ec1e7aa54e91386d425588c61086842 workqueue: Fix race condition in wq->stats incrementation
75fb7de9c0f6a03bab9635c935fe1c28c380c1d3 drm/panel/sharp-ls043t1le01: Use _multi variants
4329d317c84c1dd7284733b1accd53157ee1b54e exfat: fix double free in delayed_free
44d72cfcbbb334409c4eed3d74b531ff9c015377 drm/bridge: anx7625: enable HPD interrupts
d1a65f0f21f5aa51b7eb22d7fb411918b5cfeb3d arm64/cpuinfo: only show one cpu's info in c_show()
59b8080469515aec3ed59a73176c1bcd01265c1d drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
a9cc11e8ec5246755f8479708f7c20cac59f35b7 drm/bridge: anx7625: change the gpiod_set_value API
25902026332a1c3a40cb498da3954e313ee49c83 exfat: do not clear volume dirty flag during sync
b2582a58e5c9169199637709b361ba6bd2aa51de drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
32773f61c9ed12920c6a71a7b34f344f89b3b989 drm/amdgpu/gfx11: fix CSIB handling
7030bceb1510e16d0b24bba6024e527e6544b433 media: nuvoton: npcm-video: Fix stuck due to no video signal error
d127df7cb4a62871e2147b67244e0e259fda4991 drm/nouveau: fix hibernate on disabled GPU
22d8555a3d8854d1473f5551146745def014057a media: i2c: imx334: Enable runtime PM before sub-device registration
174846ae100aef56c7e512103adc10f4c250975a drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
34a6353d61bb972d674a238830740bed63c61738 drm/nouveau/gsp: fix rm shutdown wait condition
0aa0854b72432b6dfa1d64a758b2a1cb1175c53e drm/msm/hdmi: add runtime PM calls to DDC transfer function
1b209f391323b01a0aea74f7bb43a7e66e49d521 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
bd5e7c36f07c3ae6224274252d7d762510dbae05 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
42d79411f302ed1d75487924299973269c3527c5 media: verisilicon: Enable wide 4K in AV1 decoder
8c07601a9d15c89f1a205a900946ae3bbd7d9a4c drm/amd/display: Skip to enable dsc if it has been off
c74386582c896022d2773549f5acca7bfa464515 drm/amdgpu: Add basic validation for RAS header
f9a7048e90f0162595dfac2d7c5fb4ef1d0a6b06 dlm: use SHUT_RDWR for SCTP shutdown
4d0638b1c45c37539211e90c849ae23f89f69bd3 drm/msm/a6xx: Increase HFI response timeout
13ea47c2612620ad4059408e317cd12b2017aafb drm/amd/display: Do Not Consider DSC if Valid Config Not Found
1b958193ca9028ab6eba21ce4f9db8cd9b2e217b media: i2c: imx334: Fix runtime PM handling in remove function
4416c5380bd30c672af2d2c3280a62527a8af1a4 drm/amdgpu/gfx10: fix CSIB handling
3c93aa4584ad26d42535396fe3ff948ae4a94b72 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
832db26a9ba200b3f275c0d6fc9d5657de33ffd3 media: ccs-pll: Better validate VT PLL branch
021dd815e72f1bf5ad4f08d30c23431d3029362c media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
a2394455320b41f4b9cfe9a1f528c8e60b41939a drm/amd/display: fix zero value for APU watermark_c
c8cf44452fad29ad1ff5018b01b6f1be6d5b98bf drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
4ee8c817bc1fbd4441541e18ded006e70742fe87 drm/amdgpu/gfx7: fix CSIB handling
1c557e64093f04d6a31ff188403d035dabbd056b drm/xe: Use copy_from_user() instead of __copy_from_user()
ae88d1f1f0ca841d802b99f006dd8a6d367f8674 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
2b54fa6997d3140f0ffc8d549cb551cab5601e55 jfs: fix array-index-out-of-bounds read in add_missing_indices
177070670d22f7c7efc5041c5f9721678cd0b72c media: ti: cal: Fix wrong goto on error path
f1c45e56709783a843e8486d4a085a28addfc86c drm/xe/vf: Fix guc_info debugfs for VFs
3d67aaf90eac4357d388bcf04272f81d28e802e1 drm/amd/display: Update IPS sequential_ono requirement checks
8f6a459c6bc20d061175c05014ff699799ec3c95 drm/amd/display: Correct SSC enable detection for DCN351
ff058ef7140b189d8e8bc86d3ca145d5537fea4f drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
d0c5fb11fb89e7e0c12abcec0c1a15408a028736 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
53b4afa3422c70e7c57de886fa469266cfc62340 media: rkvdec: Initialize the m2m context before the controls
68f0d8465b032e662d7e8a76d76134c31fa7421e drm/amdgpu: fix MES GFX mask
a9ecb77263cce80af81bc179d722a90b3c6bf7b6 drm/amdgpu: Disallow partition query during reset
869d205037f0f6ef77180dd415d2804d6962394b sunrpc: fix race in cache cleanup causing stale nextcheck time
076784c01a73b889186044c88ec3f08f5630b766 ext4: prevent stale extent cache entries caused by concurrent get es_cache
bd9e7193a02e7c4a576cf2f2ae89b721564ee8bb drm/amdgpu/gfx8: fix CSIB handling
da2fbfbf5c2a81b2cc0380095eab373272982786 drm/amd/display: disable EASF narrow filter sharpening
36a634638a8f50bd1abb729638e7224a12494525 drm/amdgpu/gfx9: fix CSIB handling
4467fbdaad24110adf800f07109e4c4b037bc14e drm/amd/display: Fix VUpdate offset calculations for dcn401
4c9e722f61d63deb232b15bcd9cd97d143e1360e jfs: Fix null-ptr-deref in jfs_ioc_trim
00ca30214e525f8fba93992470b0f39930ae478c drm/amd/pm: Reset SMU v13.0.x custom settings
3322e6012ead1f079f694813c14256fe433df59a drm/amd/display: Correct prefetch calculation
905e1a85f7d8ba9c0750c421846e78c156011705 drm/amd/display: Restructure DMI quirks
503aac64d75e4aa5032ec622a1057195305ff920 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
83e9b1e9e41d25c3d83afa76c1257c82f40632f9 drm/msm/dpu: don't select single flush for active CTL blocks
967a0d17ba91513e9fdbba81a14ac4554d7c836a drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
2acd2d3b54d31bba483bfac5b218cc41613a51d5 media: tc358743: ignore video while HPD is low
18675fdbe8ea253a04faa187eadb981a05cfe18f media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
6c42cb756c6f839fc997f5e35fe2ccfdb9577206 media: i2c: imx334: update mode_3840x2160_regs array
6d1af8c8ec551f5376a64032c26ae8700d51fa62 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
e10f370cb149917143cf24875ae728e9e14b8088 media: rcar-vin: Fix stride setting for RAW8 formats
9a47882bc9ed5e3de26886cfad103100801fb54a drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
5a5a32cae5cbde8f62eba62c1d83e656c8db0c33 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
aec3bf85b5129e10839ce048314c613a917c8195 drm/xe/uc: Remove static from loop variable
dd8d96a664f6ab9531db6e0054e59fc7ce5b37d2 media: qcom: venus: Fix uninitialized variable warning
203f5f7f53783e31c0705b8cfd2f5bd532d3644a drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
fb5054fa6cd0ff2d756dff116724d7e44b71f85c net: macb: Check return value of dma_set_mask_and_coherent()
1e2fc6bcd2ac6d8c725db9b092f63d7fbdaea987 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
7db42df756c3b958a0307fd97914eadc5bbe5e69 tipc: use kfree_sensitive() for aead cleanup
e904f9e0ddbf41959723a7d345ab8d2ddaead821 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
c52c0b6c938b1b655db56ffe0336c0d75766d7bb bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
f324324e2edf34d087edc44f052817b1baba14ba Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
f1b47b0f47747fc27b0b6ebfbf26c11c95ea10e4 i2c: designware: Invoke runtime suspend on quick slave re-registration
03a57bd2ef841ef3f316f3fde68b623a5fd5f95b wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d634dcc836984417a59671a66dabfd764fba87fb emulex/benet: correct command version selection in be_cmd_get_stats()
ee2ecff7772d00ad8d7c2d6ba9102851811a14bb Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
432ba4fe0b068268791496447881084bd617f085 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
efdbb3f6cb4df0394f2f8be8d3a73b109ffa3bd1 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
d6414c04b1f847e664db7a75d446131b925f4a0e Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
5a58d6fd750acc90774561d1fae06d5336dbcec0 wifi: mt76: mt7996: fix uninitialized symbol warning
acc6d86d73c1ab61237af9512c4892f44840e936 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4dd00c4f4858f140a67966493bbbcd5cfe131058 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
6c36f2f41dc1fc0278d4bb0864c325d43f63ee9b wifi: mt76: mt7925: introduce thermal protection
63b7bd489d0f3849dacbf62568446047ec62762b wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
7165d3c45e186063d10296b7dd1aabe27fea2a62 sctp: Do not wake readers in __sctp_write_space()
1f4e3b06d71c6df5c93957b495c4ea6c6976b1c3 libbpf/btf: Fix string handling to support multi-split BTF
e93ab0d1e8b4edeffbaba13c4a951f288bc96dec cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
381607d997dcd28a1b87e95b0b14363026021ae7 i2c: tegra: check msg length in SMBUS block read
4b587dd78f22ae70261d7ae5c6fb359deafb0484 i2c: pasemi: Enable the unjam machine
1dc781a43b14af79488ce331d5dccf147e6e887e i2c: npcm: Add clock toggle recovery
d1e5bfeb8c4f830203796e6e2594d090a7bf4e2a clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
cba83e3920ba291f03e85f5028253a5f78afbf1d clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
ed61d0fa48ffe097e43a523eda40445eecac895a net: dlink: add synchronization for stats update
e928d61e1cc1c1ce80a89628ef4f771c9a498783 net: phy: mediatek: do not require syscon compatible for pio property
0c56310ec9e5e89b71a70fc0e8eacbe13ddadc36 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
85f6473b1425911452e9cf711f0c2effa51606f2 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
3acd9fef130625ac15d438281394d7c59c1ebeaf wifi: ath11k: Fix QMI memory reuse logic
65997fffff8e7025d21852f5983b25d1c508d6c1 iommu/amd: Allow matching ACPI HID devices without matching UIDs
cba2d1a0583216ba953196cd5fa13048547a93c0 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
66e7368208980c881ae0db7d57b90e0b1b255197 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
9d93469e139d1f1b309d60b55f38efafd94a0c23 tcp: remove zero TCP TS samples for autotuning
d6cc6b2e3d8a31df423ff7ffe18506061769eb78 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
94125ffa54f5f15927a54628c494240d0b943959 tcp: add receive queue awareness in tcp_rcv_space_adjust()
c55f4b5ae7151c0941bac1c482cab30dfdb96eed x86/sgx: Prevent attempts to reclaim poisoned pages
a49829f4811452c721a02e604b2e102c01816d3d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
bf016a56fd45046e30d97d92d32fdf9d99d61206 net: page_pool: Don't recycle into cache on PREEMPT_RT
51a3629325947084f276b0f89052c4be4db62979 xfrm: validate assignment of maximal possible SEQ number
93972afcdbc45792287f89ffbe47d85ad2fcee5a net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
2c9bcc7f5239992de0ffcc9fb9bc55518d50170f net: atlantic: generate software timestamp just before the doorbell
b9c5eb5d61b9352dfa3b96b46994b48c7865fa01 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
70dbfb1f6ee46aa03625d297d45019b626339d58 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
37fe734a7427061106c0b77090cd21e97cb29bec bpf: Pass the same orig_call value to trampoline functions
0ee1dbacfd8430f82944fad96fd49e1ff82c523e net: stmmac: generate software timestamp just before the doorbell
17c59a611e6474b5da7d941da25a3f79bbc45d47 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e0e09a390218005f876a429095406df90701bd7a libbpf: Check bpf_map_skeleton link for NULL
f86fd7d914adc47cd881a10fa870448c8006f45d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
fec6ced5b154f0778a11191b00813ffa076f5e2f net/mlx5: HWS, fix counting of rules in the matcher
9c9417db8f5cdfa4252c8f4f6e3b8d62e58921c7 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
c7e38633170854494f7914cb2193cb25f6820fbe net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
2b2d6bf5c2c129596be63fce9f160b750787bb2b wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
4377050eb10574e003f4db1324672de3bae15fbb wifi: iwlwifi: mld: call thermal exit without wiphy lock held
a23e8b6ca5efb58e44674b3979d7c77bf7e0245e wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
bfe6052c09ee1618abb1f8bf171e1bc3003c9a75 wifi: mac80211: do not offer a mesh path if forwarding is disabled
f55626a239aa70a47c21419c608736b961cc2a92 bpftool: Fix cgroup command to only show cgroup bpf programs
442e857a5973d77dbbc7ea8c609416f156e17c8a clk: rockchip: rk3036: mark ddrphy as critical
13639cca8672b6e641fd74ddf4f368eca7db45ab hid-asus: check ROG Ally MCU version and warn
6ec28dda22765f6c0f6c9a4a8c26cd166a7b8d20 ipmi:ssif: Fix a shutdown race
0f7acd425daf110b788ffad4cc86e1b40f49074f rtla: Define __NR_sched_setattr for LoongArch
794b1830926939848b87458d710bf15b81e816fb wifi: iwlwifi: mvm: fix beacon CCK flag
ddb277a0fcb3c1ccc372d08bfc98b75d77bba3da wifi: iwlwifi: dvm: pair transport op-mode enter/leave
c5111cc4122ebbb4bec7077149417edf054e187f wifi: iwlwifi: mld: check for NULL before referencing a pointer
37ea856383bdda20ddd1a87a71f08a182529bda6 f2fs: fix to bail out in get_new_segment()
f934609a79a74a3da65191b47c5aa0572050031b tracing: Only return an adjusted address if it matches the kernel address
a6e00ba048629f44b255acec77a764bbe0c3e4e5 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
71a392b2e1ca552d6461fbc5e677179b7e081389 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
3adb6582c84398767a0b1564d7e2878ddfcb73b6 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
1ba9a66fb52c4d85c38937cc51e8f4b2f0256f9d scsi: smartpqi: Add new PCI IDs
739cfb054605eb587c32fa2dc08c62691b25196f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ae6e943739ec49be3358888387f360968f599c32 wifi: iwlwifi: pcie: make sure to lock rxq->read
eaec8778257c46d24e1ad66ba50c6ab6bf98c4e4 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
81ba8451a7f20417cd313babc83b94afc1f687da wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
58718b9fdad7ed84bc2e2fb699fc437c51312174 netdevsim: Mark NAPI ID on skb in nsim_rcv
c004c052350384f3174da3525630ce7192dde676 net/mlx5: HWS, Fix IP version decision
898ca89d3553f7c8abe9367cb5f6971e50756814 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
ff7a68772a81435179c79077732cc7fea605be97 wifi: mac80211: VLAN traffic in multicast path
f8d629366c1ffc018946d5ccc94092fbcb2121ac Revert "mac80211: Dynamically set CoDel parameters per station"
3e6250b96db6f37974e611d8191e69f2c9b912e9 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
8a0de78eaa484f86e79186ef7615764160be8464 net: bridge: mcast: update multicast contex when vlan state is changed
a84c8f4cfe5179485b34376516e1a7100db68876 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
222729c285c6ed48069b220556c9f9b83ae9096b vxlan: Do not treat dst cache initialization errors as fatal
d6b701ecfdbbf79d549467d6e5f79d52a70ab86a bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
c27b596a8c6231d15e20b410f9042693a095f3bb vxlan: Add RCU read-side critical sections in the Tx path
378e935c979c55a05e94cc5fcad248ed24894eb9 wifi: ath12k: correctly handle mcast packets for clients
5673123cc200e058fd14cd3889ca5d3e59a7d63f wifi: ath12k: using msdu end descriptor to check for rx multicast packets
45d307829f8ec025fb10b1a8413eeb9ee8453c8b net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
d2ff1d3b0d289880337704a3a34f8400f7c686f5 software node: Correct a OOB check in software_node_get_reference_args()
081a4fac8ce93d4dacf6eac5e53255542ad9a817 wifi: ath12k: make assoc link associate first
d3dfd667f31e8ee78acf09f37921f1924f5af201 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
d12c3c2479a619b7a8f7194c43c3d58ae04fd29c pinctrl: mcp23s08: Reset all pins to input at probe
29147c40d24fca1e5a816931695c0aa5d4c4257c wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
c78109ca9007efceab12a5ac229388d215402c82 scsi: lpfc: Use memcpy() for BIOS version
42bb50a3c59e2fb2ceedc3479d41ef0144e8b751 sock: Correct error checking condition for (assign|release)_proto_idx()
93ec04061ec4f25eca54831e50002c472cdb6876 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1c1f8ff69dff10c305da9e7b2af407749758903d ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
b66e34c79dcb398ef8b65b0df928e149f60f094e RDMA/hns: initialize db in update_srq_db()
a3e41b18f4e7b34b8536524e30887d7d74dd567e ice: fix check for existing switch rule
cf8458aef9f8f3180af6e44aea356bd92c96ba84 usbnet: asix AX88772: leave the carrier control to phylink
357efeb48ef52869659ca16f3a105e3b9e13d8c5 f2fs: fix to set atomic write status more clear
f6178dfa5cf2626790b0add9dc85da7a0bba5a12 bpf, sockmap: Fix data lost during EAGAIN retries
35341166d30fc89c360d15603577d9e789c95b0f net: ethernet: cortina: Use TOE/TSO on all TCP
a6c35f5518fb422b644db68ee34e230f46539a38 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
a7cd4b22631168553d6c37873ed1996c59fc1a08 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
0a847a78a4ec098fbe3930f7c519c8bd99703355 wifi: ath12k: Fix incorrect rates sent to firmware
fcc4efe91e7ee070644183be425710a13cc06081 wifi: ath12k: Fix the enabling of REO queue lookup table feature
dda34b33213f648f9a353e84eacda1878639d7df wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
8d55af7e5ba254dbb6ead7a976ef9743a9f2d644 wifi: ath11k: determine PM policy based on machine model
9d9acaa1cb28ef622a709e1a44f16cebd0560927 wifi: ath12k: fix link valid field initialization in the monitor Rx
97e6e8576b52feb82183139b979665da7f21402b wifi: ath12k: fix incorrect CE addresses
1052f5447dfc5494b5a3fe3409d5cfc2749623d2 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
f89651d9eb7d5339d9e671febeb926e37dd9022f net/mlx5: HWS, Harden IP version definer checks
17768cebe6d67de2f6f47183d9da53bfde6db45f fbcon: Make sure modelist not set on unregistered console
0a9c356064ba736b7b64965ffb36f2f2ec163f74 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
014e7a7a224f7fb5c9cafda375b6b7989bcc36de watchdog: da9052_wdt: respect TWDMIN
016669a141b13bc90ee87aeecdf87a52ba5ddeff watchdog: stm32: Fix wakeup source leaks on device unbind
3da78b71124f6d1fa0b791099f3eb2cf053d7a9b i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
127f252066f715c690e0688cc66854b282085a5b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
be23aa5f46d2431601d499c01374616ddb19a547 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f405e2cd89c3f461c8a0bf66df1f686b14f34a46 tee: Prevent size calculation wraparound on 32-bit kernels
d352d7729a4e06feabd98fa2e215f98efe825a3d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
955f1a8ad69e86e5a81c1410bf8f7b32d303839d fs/xattr.c: fix simple_xattr_list()
8fa80ef155775819d50aeed5a5c44749d475754b platform/x86/amd: pmc: Clear metrics table at start of cycle
c0c1f01ba679ba357a559d5e5c9b3ab64d27d665 platform/x86/amd: pmf: Use device managed allocations
07085b605d63510c4aed1e0740168189df5d6396 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
ce74642dfca734eba281cc64adc78ee2221e1e57 platform/x86: dell_rbu: Fix list usage
8e355aea1be2777fbedd0ed5f8f5c69e35937fd1 platform/x86: dell_rbu: Stop overwriting data buffer
4f4a64e5073f3a1df24813ca7e8762e80dc28eca ovl: fix debug print in case of mkdir error
c3adf29e719fb3734fae7b7ae7d2cef783fa0021 powerpc/vdso: Fix build of VDSO32 with pcrel
9f494a90b8868509fc4974e543d4e174854da10c powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
21ac7eb18958abad3ab3299e24b9a59be515eacc fs: drop assert in file_seek_cur_needs_f_lock
c359f56451a7b2b93c45e05f4c79ce0509aafb8c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
b124f72ef075511d02a8495c8e427b1b9e84fcb3 io_uring/rsrc: validate buffer count with offset for cloning
df55bd8c1a5da36bfcc27230e6ea0b0fc6dd5c92 io_uring: fix task leak issue in io_wq_create()
0ca623b1acea97bce5bceff947544f776c4b12d3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
0d07c3e23ea0ffc5b26b4972db68f0c78d742e1b platform/loongarch: laptop: Get brightness setting from EC on probe
16a29d6ff085969e31063e36a959203fea36abd8 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
4b3f2f912577c2aec2e13eb8907650d04028a0ad platform/loongarch: laptop: Add backlight power control support
dddeb42e3ee74610315be5137d3fabbaac3d4675 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
642f463f4a26fcf4810ca294a9152605a29c0fe4 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
21e718da6ac2830ba8534c711cb9ee24c15443a3 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
aec6629eb4ddaea129fabcd408b10fc7d563a89f firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
d9545c51f57b894fdd2d0031009c0d032eee2d89 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
3673eb3d0cc9d6cf0a131b9203b7ca5f5389329a jffs2: check that raw node were preallocated before writing summary
0623f7825c62c96868e68c77699922cbece36b57 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
dcaa909a5ec6366f8ae9cf4c9e479c3bf2a67fa9 cifs: deal with the channel loading lag while picking channels
202a194cbf2a86d89347a642b6e8a9403787bd22 cifs: serialize other channels when query server interfaces is pending
6bcf7e9b1d07c83bfaf2fa02e807f91bd6b4ca9d cifs: do not disable interface polling on failure
baca2e97930f0f6a791dfd67124db182bfa3c79f tracing: Fix regression of filter waiting a long time on RCU synchronization
1d7951a1a003f8ec042f06025edd6ddf2fc1fcd9 smb: improve directory cache reuse for readdir operations
7320352e68f4b9c403f9bda5ee793de18b354b73 scsi: storvsc: Increase the timeouts to storvsc_timeout
29a72d8211d33467338d8959a94006b3d34cd780 scsi: s390: zfcp: Ensure synchronous unit_add
c8e666cba15fccb0f3c97d0ffe072c797a4d1d95 nvme: always punt polled uring_cmd end_io work to task_work
04d6fe8e0336c339a1e947988cccc2431cfef811 net_sched: sch_sfq: reject invalid perturb period
82f65155f13a545f9eb18fd157c2104136ed8419 net: clear the dst when changing skb protocol
347674189fa30d60a35203e655d2add80fec27af mm: close theoretical race where stale TLB entries could linger
2047962c9f1527102d5a5f165dc185c2d1e4c643 udmabuf: use sgtable-based scatterlist wrappers
f111de4bd00ae8a9202ce4e147fb418ffe11a255 mm/vma: reset VMA iterator on commit_merge() OOM failure
f6e7e2fe021f5bcc1231c82fd01cc21006b13efd x86/mm/pat: don't collapse pages without PSE set
97846a4c5f2982be9bfefc73d769e01bce23f2ad x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
642849a117c61000972efc5dd23414b4c17d99b2 x86/its: move its_pages array to struct mod_arch_specific
98c6176c7cf1a830919f2f0387707d875fd9ab64 x86/its: explicitly manage permissions for ITS pages
b14b76bc90388a5ed8e48e39e4ecacb221642c2f Revert "mm/execmem: Unify early execmem_cache behaviour"
3730350b73f097ea1f6c47f65c566dd381321dc4 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
92033812a4c87db4c6f217086588f10916868b52 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
c26756c95144776e47f45a40de716d26bbf86aa9 ksmbd: fix null pointer dereference in destroy_previous_session
4b6c7a2dfe1e660386661418485561edd6fd3b1c fgraph: Do not enable function_graph tracer when setting funcgraph-args
d26530ce07d2696b6611efed632c63844a25f344 platform/x86: ideapad-laptop: use usleep_range() for EC polling
79dd39cbabb8f8161deeaca9c593f2e5f41f92de Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
dac45cde05a9021794b291fde7f88cc04ff0645a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
933bba8193cac3450531b50ea38b9f368c5b2662 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
8dd1340046e9d06d331025175e25bce282397357 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
ee6c1fba01fcf0caf5c2981aa6b764eafaad17a9 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
658a5ddb7dbd5966aab1d253086c4a6d84d22e72 drm/nouveau/nvkm: factor out current GSP RPC command policies
245eea0d3a3863ff63779a17b7ecad973a036409 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
df3efa0610921f32191fdb0d89ed1f738a9b341c gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
81212245d89f2b2d0cae5a31c01dc6c56d62fa17 arm64: Restrict pagetable teardown to avoid false warning
1bcac1f37ec3cf289be7802512e8216c50bf5ef2 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
550f48d85537fb467a8d319cf22be952cae7ea54 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
063915206ba60f20373053bdcc8c365a6a9f4f09 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
6b860c7d2004319d3dd53264cd2fd9a5d179cece ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
eceacdc98d8c5e3cba38944df4921734632d5de2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
e1fdc8dfca7a4a2706b419d184dc58855ed21271 ALSA: hda/realtek: Add quirk for Asus GU605C
3740073fe2ace37a6329656f5c9f2499c42e0d36 drm/appletbdrm: Make appletbdrm depend on X86
9dd62548a3bb53900d154db9c15002c52eda1606 mm/madvise: handle madvise_lock() failure during race unwinding

--===============4318611938022498487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bacc25fc2876-501fd40d87d4.txt

a966dc43caf2a56fdce1076b1992b0fb5af551c5 configfs: Do not override creating attribute file failure in populate_attrs()
13f20273ae30e904d7fc8d50024ab9958663c4ca crypto: marvell/cesa - Do not chain submitted requests
dd22c560125b642e48cbe452dfb92d76ce04c1fd gfs2: move msleep to sleepable context
84c6d31f1337e0522be1082baa154ab37210292e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
4eba0a7cf3a68e341cb971ff98f4d42498d8918e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
67d068df128e0c563d3089e02baabf58202884ab io_uring: account drain memory to cgroup
4578406ff7cc30a6252cf073183dc55271036d96 io_uring/kbuf: account ring io_buffer_list memory
fde26c719dd673e861197590ae1c5379875cb3f7 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
109c5e3229d57bb6fe7351344df665e9fce6e77e regulator: max20086: Fix MAX200086 chip id
4fa745bb57756f0b93d535ecb008cdcb137b0c02 regulator: max20086: Change enable gpio to optional
dbab3bdab98b6cc1be7aaf8082ed3f43b25e8e16 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d68dcdd50111951f769205b8a7d3b5b236494542 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e9d5ec040b223cc9a5c7f478d4f7e12c1df796c9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
206d00d8fbfffe1e28a52df8b63a63a0e3344269 wifi: ath11k: fix rx completion meta data corruption
ebfb5240674231fdb83399147fce2ff5746d14af wifi: ath11k: fix ring-buffer corruption
d0712a1ed2d4e6c5f39052d8b26df3907fa1ef25 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a6385845a1be51e133f649aea9ce1e64a60e119e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
bf1079df856163e21030a39d8981206a850df5b6 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
cb7624405f8833db9df72800d7975f16fc05b719 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
521478acc4466f221c02334212baf50959bb3c5c wifi: ath12k: fix ring-buffer corruption
4ae432b654f1bcef544f225da1dbbbf8fd550c08 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8eace6d34b5ec498c38d8ca51368ec20237f51b1 wifi: rtw88: usb: Reduce control message timeout to 500 ms
1da89409a6b068a90a00d9681d9f2c4fee2a35e9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6a8353291ef231e8c8bd860539a3c277e2409084 media: ov8856: suppress probe deferral errors
ab85afb241daa539d57f77955972496551ab3148 media: ov5675: suppress probe deferral errors
c90a5d20a2385f476b00b6dec27f2f927187ffd2 media: nxp: imx8-isi: better handle the m2m usage_count
27c54c600ec540b3116bc69693cbd9c198c0631d media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
db75ce6d140e1d69872e6baee510893726681b9b media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d64928385d72eb8cae35d24350890fe8fc04e4cb media: ccs-pll: Start OP pre-PLL multiplier search from correct value
5401352cf8c29f377269ddc9f50f075a263346eb media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
0f90719983e40e0ab1a07d7d696fa9d17119fb08 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8fae912524b20ac33dd2d55e7caeb7adccee4e5a media: cxusb: no longer judge rbuf when the write fails
f2e58372d192fc574c74f67e7733ef6acfb95add media: davinci: vpif: Fix memory leak in probe error path
eb9a91c2ad135421e970aa9c6593e2fbb684cf80 media: gspca: Add error handling for stv06xx_read_sensor()
5aa17a9c32271a8c2f447dd0878003c07f093424 media: mediatek: vcodec: Correct vsi_core framebuffer size
1521db323ab74193245e5ec7c3c2b43d04f8e671 media: omap3isp: use sgtable-based scatterlist wrappers
99158137d9b484c14b898790ec5dac3184713d6b media: v4l2-dev: fix error handling in __video_register_device()
abffe186b60af8361acea3dd78338a213f3ae45d media: venus: Fix probe error handling
fdf6758dcd8f5640e47ef4d773d12de576a09852 media: videobuf2: use sgtable-based scatterlist wrappers
9e19c65ac90dfe4e5ba04f34df274ec62307d0dc media: vidtv: Terminating the subsequent process of initialization failure
880e3e4e90107ce7f83798a27d2ff040c5384742 media: vivid: Change the siize of the composing
d3475377122f6fada4027e556ac1f92c26232b7b media: imx-jpeg: Drop the first error frames
54e7afdcc3d63f95d9c7a7addc00cff61bf61974 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
efbef3dc5358dbe947d12f2bcfe72669697b8ff5 media: imx-jpeg: Reset slot data pointers when freed
cbd7385561ae9796aa847699498c7627d2f94b8f media: imx-jpeg: Cleanup after an allocation error
29d6febfa46ea0a8ebccdc6feca2d76bf97e6257 media: uvcvideo: Return the number of processed controls
6274edb663ce788a00d45b82314b163fce233089 media: uvcvideo: Send control events for partial succeeds
7d8e84d437cef23600a72aecb3cccb31d53367f1 media: uvcvideo: Fix deferred probing error
211248531e0fa6a386aec3af1d3745862d7e0dbe arm64/mm: Close theoretical race where stale TLB entry remains valid
1e7240e0cc480d15cc46a0d9962d84b42297c462 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6de30caa1fbcfffb185c1192e4dde9bfe678fbb0 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
11e4e8887224c05aeab4061432332da7af891e62 bus: mhi: ep: Update read pointer only after buffer is written
ffd081fe7def69d19d9cbcc409c61cf9955f4faa bus: mhi: host: Fix conflict between power_up and SYSERR
f23716711c750b59d6cea71f59a2d211ddece909 can: tcan4x5x: fix power regulator retrieval during probe
242b1690bf7d07e259bd115b24fd7d5bad01c7b1 ceph: set superblock s_magic for IMA fsmagic matching
75ef81b8ba1a9bee15b4f1aeef2f9f191f9ba0fa cgroup,freezer: fix incomplete freezing when attaching tasks
3481f842981982a5f35dfc5722d989fe2dfdfdbd ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1be503440653603f9fdd326cbc67f172fa379fe8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3cf61342ad18b8a6c8b474c0534649111b0572da bus: fsl-mc: fix GET/SET_TAILDROP command ids
bb2cc0638149f6db6dc220faba8eedb0ebad6362 ext4: inline: fix len overflow in ext4_prepare_inline_data
5cd6c950713680371b10c0135454cdd2ca1d0859 ext4: fix calculation of credits for extent tree modification
e55ca00cbbc00a6b56f73c1b0415fe60fd6add33 ext4: factor out ext4_get_maxbytes()
313eb0b6ffc17e051681681278a09ecee22dd978 ext4: ensure i_size is smaller than maxbytes
073ec880dff9fbe75929bf58297e35c94cb79e87 ext4: only dirty folios when data journaling regular files
50929a97d43787adaf988f37cbb8f26366ce2794 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
940d0f6dad756e6b1657f353482178741af45d4b Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
2dd8263bb4089c94bea76d3734a71d28590c9392 f2fs: fix to do sanity check on ino and xnid
1a49fff9426d6e22f3d3fc257ac6f9b31b6ec4f3 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6e8121be8424dbd0f38cc296cec1c3868a2cdfb1 f2fs: fix to do sanity check on sit_bitmap_size
7be0c3bbed8016a3f518a777701959fb790e14e0 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
53c556dddde02cd3417510f639a610593bc447e6 NFC: nci: uart: Set tty->disc_data only in success path
2ce190d7e7a48acfa7daaa4a2e688053d304cfa9 net/sched: fix use-after-free in taprio_dev_notifier
5457a93ec1a0795f711bddf05e0731431e61411c net: ftgmac100: select FIXED_PHY
0587834a0e3923de6e0c95a3ae6c1ef27440cdc1 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
be4317e9b843f1ef734b70c0a2bd90b5529b5b21 EDAC/altera: Use correct write width with the INTTEST register
04e360ae690dc8d87ac631cc1f1468dbdd05685e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
edb0ec59770565fdd932ada723567f5d0c79ca45 parisc/unaligned: Fix hex output to show 8 hex chars
fe7a8ae3262cd9a41ce461187f478eb057e81249 vgacon: Add check for vc_origin address range in vgacon_scroll()
75eb51623433c6978c88955fa48715e642cb6ed5 parisc: fix building with gcc-15
e284e35eac46432e18245366bab6b31c847f8ba6 clk: meson-g12a: add missing fclk_div2 to spicc
dbca68330c5fbc42babd7856fc6141908112a54b ipc: fix to protect IPCS lookups using RCU
e30502715da249536fe48500e6828d04b73ee714 watchdog: fix watchdog may detect false positive of softlockup
f2338bd9b0cf62d30d0c9c69cfd8be59686fd319 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8a7c0f13c0935938c9327a68671e45c4710c72e4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
0efbedeabd013920c3490b9ae0fb6c7cec0fcdc2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ec9454bdcbbd2392f7ddc463c93d6740081ca41a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5435924e5d94cc5d9b8d0b82cf21b3489783cc23 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
fa11bc5d5bd7b8a96ccab223994ffcb3653d1224 KVM: VMX: Flush shadow VMCS on emergency reboot
f85aaf27d8ccc6d2d09f4311ec62c54bed840067 dm-mirror: fix a tiny race condition
fa5706c143aff8067911202ff6a4ce4ff8ec25af dm-verity: fix a memory leak if some arguments are specified multiple times
f36d0306d9eaf9ca1a831f7be8f97860ec67a785 mtd: rawnand: qcom: Fix read len for onfi param page
7fad6aa805941641662aecd924d7d18bb6c0eaca ftrace: Fix UAF when lookup kallsym after ftrace disabled
d611379f71b84657a7f69c9cf0061ba15d06924f phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
9b046ca162adbc186882eb53e1a69073b6501d5e net: ch9200: fix uninitialised access during mii_nway_restart
46a2441433636c2406253ccd482ffc7110ef9624 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
b9ba25291709e05f9019f13a64200bc46b84fa23 video: screen_info: Relocate framebuffers behind PCI bridges
0ccb376dcc7c5d108597b4761aea461bb7fdc5bc staging: iio: ad5933: Correct settling cycles encoding per datasheet
1b25b791203ecb6f88204df2aae9a656923f14f1 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
af3ad15e1ce121d709974530783a72b9e2f1b3ed regulator: max14577: Add error check for max14577_read_reg()
625b6b20f62aed14b3ea59dc33e9feacb7a9800a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
61f8367dc7f34eff69ef9737a6f1e537dd9c503f remoteproc: core: Release rproc->clean_table after rproc_attach() fails
bda82cd80744d73df99940597ca645b1ba3f2c0b cifs: reset connections for all channels when reconnect requested
af5f6650ca236f4f343c1b1bfeb5403651e2c6f9 cifs: update dstaddr whenever channel iface is updated
16a50c5942f5215540549eb986c0c40102a2ea48 cifs: dns resolution is needed only for primary channel
be8e0d00806ba45e1c0aea7d2f37905709c4dcbf smb: client: add NULL check in automount_fullpath
ca783a11e96da5235af7e8511b43803a1790df37 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
13fd40a39caf51449cc0733d286835c9520f1b6d uio_hv_generic: Use correct size for interrupt and monitor pages
ab0777121791b3bc4968cb65e0e863e7acc0bc85 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
db1fa0ca6f3ec1fb700bc43313e513e4a2210ae2 PCI: Add ACS quirk for Loongson PCIe
06ea2901a0896dad283e76e7cbc2e0957a075b66 PCI: Fix lock symmetry in pci_slot_unlock()
b36b5a588a72bc997ef26887628c50703d67e23d PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5371d8eadd9f42c3c76ae6a101d9920f4fc1bb1b iio: accel: fxls8962af: Fix temperature scan element sign
a92427f95b506394f7f85ce6053759d8bd89ec1e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
4049e4078d863261821899c6f724068e8449b236 iio: imu: inv_icm42600: Fix temperature calculation
de905fd7818d67eb5e98698e8c5340dc8888b24e iio: adc: ad7606_spi: fix reg write value mask
c287939b3c8fce8c81ea9b9e92cc125f9ea915c8 ACPICA: fix acpi operand cache leak in dswstate.c
528fd7baa429bccccff1a7cd57b111d6308fde33 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
4e5f581b17ac861da66ee8b4994d0c1e6876cc89 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b4a9b4412ed8b954f28ab11af78d6ad0a5e56317 power: supply: collie: Fix wakeup source leaks on device unbind
7013753b56bd19e5df1ea172cfc69b74eb8d5156 mmc: Add quirk to disable DDR50 tuning
c32ae7a4a4182531067c7572b6b77b2fe88bc1f2 ACPICA: Avoid sequence overread in call to strncmp()
3a43953cdf42fbade3988866ff8d94bc3bde199c mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
63bff568918904da12bc21ae57203c04c86c2904 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
a4419bb69f69b59ecbd0319c1f53353fbf4a28cb ACPI: bus: Bail out if acpi_kobj registration fails
bfad1d5fa4a9023f891bc8b137ecef54fb0b3c76 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
3873f2a4251feccd64c9583918cb3bda3d0c04ad ACPICA: fix acpi parse and parseext cache leaks
1712e307e6cd30c3d150d99d5d4e7d0a4bf70666 power: supply: bq27xxx: Retrieve again when busy
229a1af88840461a5403e73c3c8056244c5ad51d ACPICA: utilities: Fix overflow check in vsnprintf()
e2b6bff127ec6dee33b1f3ece87ffa6991bed1a2 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
dc45285fd32db3cbe588e4ab6dcd7cb5fce4f80a gpiolib: of: Add polarity quirk for s5m8767
ef4082f3a68e2c4ddc4df7144a0d3c0434108528 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
1f32fadb70bf8abb682866278a123e31bdf7ce29 ACPI: battery: negate current when discharging
075bfd26f80f8aa07bb149cd15bbb067280e62a3 net: macb: Check return value of dma_set_mask_and_coherent()
80e0276df12969d728798696ab914a45016b74a6 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
9c697d4f873ce0c3dd390f37352af53c2c287e9e tipc: use kfree_sensitive() for aead cleanup
38cea3a0f5490e33d80d39d577c1d6383b76c7c6 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
c8fc31748983e4da4cb8bf55a5565cb5f802d83b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ee0d7c4f3d3eaab0a5f900998b9b4bfb5bfafedc i2c: designware: Invoke runtime suspend on quick slave re-registration
b710fbd372a416882803ecb7f29ec99449826e2e wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
b0ab5db682374038535c10aabeb5c90a9f412221 emulex/benet: correct command version selection in be_cmd_get_stats()
b4a467a24fdd7408b9a5e240e34e526538e41f4b wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
e56a6c4270e466855decdc487784fd434a0097a8 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
1f59326b73dfdb527ee67160acd60183bfe1fb84 sctp: Do not wake readers in __sctp_write_space()
f39668ca11ad03c9db12091ff9c54d4179081fc0 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
51de01bb7079762dfcd111dcea78c37f573c4ba8 i2c: tegra: check msg length in SMBUS block read
eb1e8cc75b441c6912ec4e9b2ffa219db2efc2bc i2c: npcm: Add clock toggle recovery
2f18cac7a45c4204b1deff92a909ad71cd613bcb net: dlink: add synchronization for stats update
4a27eddd1298588f052065b996913a4b70ab0d11 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
66574ac815b3c3ae7109e3755a24443bf3fa3237 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
9cf69e77dd9da83f1a574d715392e3f976829d87 wifi: ath11k: Fix QMI memory reuse logic
7cafc4f20aa0ce5aa4a37ecbb158ada47ff70dd6 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
4024a58b32928c1cebb7fe7b9d25e0df08b9c47e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
4d5ba3ca8e9eef7b3b9b839318c53592d5f3d966 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
c24a798e7769a2067718676ed099818a38a1409c x86/sgx: Prevent attempts to reclaim poisoned pages
4a8e1efc0c542d2446001def9acb8a1de01cd81c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4f58819431ed44ea4bc5606ee733479821fcbba9 net: atlantic: generate software timestamp just before the doorbell
9c9fe8cc428244bba090f3459c20cf88dd2a0e03 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a0c937245c21243454a34ef4d1c91b4bc21ebff8 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
50bc5acb2719f6b450a3312550ff43f5d331e8e2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
79cf140a67d8698e26b68b498359c5562eba866f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
aa53bb31fae86fc98b4ebf90ed175e8230fdc004 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a35dfa92aff1797626117c7ecf512d14941c64b2 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
a235e11ba29a813ec0abf28ac6069fb41a7e4f89 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
6746d0507edf0057cbaf4dbe5a893d958d35b63e wifi: mac80211: do not offer a mesh path if forwarding is disabled
1f9c09ecaf388b2919f39569910d18dd2e434d94 bpftool: Fix cgroup command to only show cgroup bpf programs
b8c5cd4444873ede1509a219d41a734a31b7dc84 clk: rockchip: rk3036: mark ddrphy as critical
f7f2c8bdbaa62fd357417044245bfc6c9e91790f libbpf: Add identical pointer detection to btf_dedup_is_equiv()
5d88e60cbaddacf27fd2cd2ca346baa68412c5b7 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f39851e12a917566ce0f5a692d9c63701040beb7 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
44c1ff0eeb4ea156b9477e43579060f2dd6d834a wifi: iwlwifi: pcie: make sure to lock rxq->read
e9f691aeee13896326e94ebb50048d5dd62b07c6 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
407ab2e7963b3240b5110f05b674b67c46b0297f wifi: mac80211: VLAN traffic in multicast path
f654e6626c57bbaa0ff24eb9903df1b24be54ca2 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
d3e202fb815e1e30c2718dcaee86c495c2e6b4ba net: bridge: mcast: update multicast contex when vlan state is changed
0c14ad8ad509678c157a07a539c6c4cc2a128f4f net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
fcf0000be1f941f88c1421ac2778ce2b66d050ab vxlan: Do not treat dst cache initialization errors as fatal
d17b7758c387c71a6aec1726bd2bf70d765548cf net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
2db31c5308ad42bc8627cf0ec797460c03f552c1 software node: Correct a OOB check in software_node_get_reference_args()
30778e0660525a7aecc0241863f43b764c249094 pinctrl: mcp23s08: Reset all pins to input at probe
5be36352f8ece278e13e9d28981b922a3abc9ffc wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
55d4ebdfe02a75e77400c99206cb431d2bbbea47 scsi: lpfc: Use memcpy() for BIOS version
dd1d79972cfdcebfcb0f95c12af32f743263f690 sock: Correct error checking condition for (assign|release)_proto_idx()
ffb0aa0db8dd46963bad4def151b54728295fc2d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d89de3efd2e328fc361f25dc14906e6e06692b7d ice: fix check for existing switch rule
d2229296ed20af53f1111afe9826ca6c42300d82 usbnet: asix AX88772: leave the carrier control to phylink
10314c7ee2b23b8b229f3ba35bc0865bc9159396 f2fs: fix to set atomic write status more clear
01786db38d0ff99d28f45d223fef91a03d73a377 bpf, sockmap: Fix data lost during EAGAIN retries
b76d1b8fe4c83508af6aa71081b7f5a92e5a2e62 net: ethernet: cortina: Use TOE/TSO on all TCP
12cea2786a4dcdb0d38ce98595dc46a7687bbfa0 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c392ba3d482172801d432031989b0d74622412fe wifi: ath11k: determine PM policy based on machine model
474e327b5f18b811f3188086d9cb7ed4271956fd wifi: ath12k: fix link valid field initialization in the monitor Rx
65a93765c3150ca7d007612de08cf9d5b681a825 wifi: ath12k: fix incorrect CE addresses
e9515de78bb384955db8d6f51390dd2aff60d985 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
efc0721ed8107afab204339ab774a15133c5b1db fbcon: Make sure modelist not set on unregistered console
6184ae9cf4618d9f65b8b667c34522284ccb8bb3 watchdog: da9052_wdt: respect TWDMIN
e991ba35bb775bfdd428603bddc4a77ed581ea67 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
0e032eb92ac13bbfc60aeb81a48294e7ae49b6fb ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
fb69c154f77a4b77a2b8b5fa54d293983014802e tee: Prevent size calculation wraparound on 32-bit kernels
d873ade39b5d03b9c3cf4d0d22bdd8e5f397e302 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
9d918dd30445935a0cfd235681e2295e51c339ac fs/xattr.c: fix simple_xattr_list()
5db2618cc6f9194539a4ce5a6f53118a8eb9542e platform/x86/amd: pmc: Clear metrics table at start of cycle
dd06638820069181b4fbd58c6d64af0d432e33c2 platform/x86: dell_rbu: Fix list usage
4a819d5334bbb56b3ec0c7da36054b783d13246b platform/x86: dell_rbu: Stop overwriting data buffer
8672602c99626b6b4f073bab392f6bb3139c1841 powerpc/vdso: Fix build of VDSO32 with pcrel
2057e4623f1f54b4b0ea5bfb8aa37d3862b7c80c powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
65e83fcf8075e4032cc6a45a78faee90099eb94e Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
44b236b95a7f897ecf21b2e9a486daf9d14a2b81 io_uring: fix task leak issue in io_wq_create()
5ba4628da4f27c20f7a86af48b5ba1729570a6c2 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
e8fc2623b86f5bd1b6f5ddec37569fc0f54c52a6 platform/loongarch: laptop: Get brightness setting from EC on probe
9918a9723b8385d6b3217775e8a763bf6a4c6bf9 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
987dadbd479f20c4f935e06fc1824c2ed8722524 platform/loongarch: laptop: Add backlight power control support
664122d651ebf365558502dd794358653bca07b1 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
90ba310617918f0ff7ab4298a1abd86ebda60930 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
f9a5594faf776f13a136a1c4385732f983c9699f jffs2: check that raw node were preallocated before writing summary
58ce293f53ef396c1fc2b23823e2217194369840 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
be66ca629178e2f6d3fce5b83cf48eaa60e1530c cifs: deal with the channel loading lag while picking channels
ee63c7582ee93b16677162d66bb8b0baa93ae4c1 cifs: serialize other channels when query server interfaces is pending
bb78d97170519fd95e59ad99f0005bfcce147db7 cifs: do not disable interface polling on failure
6153463e8f9d3c3dfe186c9e962bea0f8d7fa131 smb: improve directory cache reuse for readdir operations
fa5bf5a8749944d163fceff8a65dc0dc354a2a26 scsi: storvsc: Increase the timeouts to storvsc_timeout
d7638e50e45f3f0e5c7ce549ebce6733784b33b6 scsi: s390: zfcp: Ensure synchronous unit_add
b125015c2ff4a68a91d50b570d06ae29271c1d05 net_sched: sch_sfq: reject invalid perturb period
b2f1091a948dabe41ff1dcb832f0cc996be7409c net: clear the dst when changing skb protocol
e5ccd00fe4236919fe71dedf0deb6c5ce5273aa7 udmabuf: use sgtable-based scatterlist wrappers
a77a254ce7b0ee1b2e6942381cf2d2c0f86b90ac selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0d3c4bd57be144d441f17e5695c6541f1858cab0 ksmbd: fix null pointer dereference in destroy_previous_session
08322ccf4a28ec3f6cb43c666e11432a1da57e86 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
4b5b49e9ea1e81ce790eefc491be8b7efd856332 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
c5938d8dcf540cd1a58fa48c72e2e73b9281c81e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
666ee9af23422bd94d9d20e46b9f6a0d078730b1 Input: sparcspkr - avoid unannotated fall-through
16028a7ade1a694ba764616b42d6e3eed056a8bc wifi: cfg80211: init wiphy_work before allocating rfkill fails
7db56b06626faaf039dca24450536e713c498b77 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
8a58ceabe2d13e4098e9f201464667da76722519 arm64: Restrict pagetable teardown to avoid false warning
f92fe338f6fabda2cda58d43614a38b1e75e46b9 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
8e581dc27b0cfc443b4c220a9e67998dbd041447 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
4528e90a0fcc2e86f0772c343c7c5272b7dcbe02 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
5f67eaa614a17819312af30f4dfb8a9dbf549ad9 iio: accel: fxls8962af: Fix temperature calculation
501fd40d87d48eeb6b87c5dbf59c14fd0851fcdb mm/hugetlb: unshare page tables during VMA split, not before

--===============4318611938022498487==--
