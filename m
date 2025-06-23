Content-Type: multipart/mixed; boundary="===============0386922327423603093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 08:15:29 -0000
Message-Id: <175066652905.2703024.15162178423439594753@gitolite.kernel.org>

--===============0386922327423603093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: afe1769c5d12730505d166d1a7b909c492427bf7
    new: 9451a4af48a815626484568f7f6a57c06b4df0af
    log: revlist-afe1769c5d12-9451a4af48a8.txt
  - ref: refs/heads/queue/5.15
    old: 16250ea88e030594116040b106485e560c7b9944
    new: 7a7da8abacbc4da359c1e4499dc3a47eb698e0fb
    log: revlist-16250ea88e03-7a7da8abacbc.txt
  - ref: refs/heads/queue/5.4
    old: e56dd8a3d9cc167e6745837dcb77546f7f2be14e
    new: 74c8f03e2f8e0ad15807d343b54334dd7d4a7cd3
    log: revlist-e56dd8a3d9cc-74c8f03e2f8e.txt
  - ref: refs/heads/queue/6.1
    old: bc8cc3ebffa90afeab4180af430cb586182cd892
    new: 73b47b13333b065bc0204c1a04e203812e92629f
    log: revlist-bc8cc3ebffa9-73b47b13333b.txt
  - ref: refs/heads/queue/6.12
    old: f39282f55925a6244b9423e440426ab184f55d09
    new: fcd247d6f0188d7555ff9848089b58a60140266e
    log: revlist-f39282f55925-fcd247d6f018.txt
  - ref: refs/heads/queue/6.15
    old: c8f700a349d4f179877a123298fd3e5b45a8d3c2
    new: 9f7f9cedbcacff748c0312f7695556d524acb0d8
    log: revlist-c8f700a349d4-9f7f9cedbcac.txt
  - ref: refs/heads/queue/6.6
    old: ae3b5a86228ded12474e6503ea7939c9b61a93c8
    new: 06c12de89e97147d7f016b2c99a2e014042e3ec4
    log: revlist-ae3b5a86228d-06c12de89e97.txt

--===============0386922327423603093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe1769c5d12-9451a4af48a8.txt

ad1c6936cf1bd5f5408613964c6cb4470de81e1a tracing: Fix compilation warning on arm32
1bec9b3160c3a180849a41ee1cde46a6e0f8a74f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b9f8c00a4f47447d4543390a998d3b5f4bc1ed3a pinctrl: armada-37xx: set GPIO output value before setting direction
c9c6fb969a98cba0b7d0634a2797ed22ada55c38 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e0577030224245faf6ddf63203330bd7bd18e2cd usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b7c83d2c1d79878a39ccdeb7d5dc3c869da6b4ec usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7a8700637b850badfcaabeec8dec55368bd692a3 usb: usbtmc: Fix timeout value in get_stb
9ed0acebb57e2b747003a541a0f86a1763789c3e thunderbolt: Do not double dequeue a configuration request
c9e9e147bd22f8a63a9e886b1b0dbe59c6fc6547 netfilter: nft_socket: fix sk refcount leaks
2405bc1defd4ff72ec75c66cf74430a46c829d34 gfs2: gfs2_create_inode error handling fix
4459923f8eb8e85bed4ba9938e2722a26c2ef4dd perf/core: Fix broken throttling when max_samples_per_tick=1
ee8da4a0d4a7c02fec4888b60f59ef12b624ecb3 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d7177bdfe891b8d4377007602ce87f8b21ac3815 x86/cpu: Sanitize CPUID(0x80000000) output
f3294de866039918baec0b22918ea426badc514c crypto: marvell/cesa - Handle zero-length skcipher requests
45399d54f81a45183e27e213e5e507addaaaa53e crypto: marvell/cesa - Avoid empty transfer descriptor
02ad5dc1f14d5838fcaa33962e599f005ccbd13a crypto: lrw - Only add ecb if it is not already there
0b5fbd1d523ded5d4dfaa986adfa6e3d726fe6f5 crypto: xts - Only add ecb if it is not already there
6d0cd3727d3a9ba8c995074a56073b24db48d8ee crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2134dcbf58e88bf3460e42b414d97a2678188e54 EDAC/skx_common: Fix general protection fault
b492a70643cc0dd1c4ba89db12e8864290d3c863 power: reset: at91-reset: Optimize at91_reset()
891b6eb0644a7f59387254f1a11ce417ae6177ec PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
aba9a767c4ec3a19c3ff82a9d31fb44a28d340d6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0440ae94a5b8d52bab5c767e8ef219e3b00db058 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
36f65ea736b5780f2b8f8137c580034bcea00a6e spi: sh-msiof: Fix maximum DMA transfer size
5b4b12fcecb890b1f7b376018812fe8b375bfab9 drm/vmwgfx: Add seqno waiter for sync_files
4c204f0a386e1694bde310e12235b23a521c4ed0 media: rkvdec: Fix frame size enumeration
b5ce0a69308d5e90254cf204db8008d1279fcd6c m68k: mac: Fix macintosh_config for Mac II
324af4c0e89d10c331e6d3ed345a83f80e11251a firmware: psci: Fix refcount leak in psci_dt_init
7eaf4cc748a77237a0d8eea5e47e4a30ffeb9726 selftests/seccomp: fix syscall_restart test for arm compat
ddd2f5b6e410f2a439cc870f748e7f771b2005bb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8f410243ceb1437c02ce76973d7979fcf5664f41 drm/vkms: Adjust vkms_state->active_planes allocation type
1226bd6112559d1130495c2f4bcc22aa6d508976 drm/tegra: rgb: Fix the unbound reference count
7872334039ad342836cf5c30a83ea2eda0d5f5ef firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
965154db336c3d4af37b3e82185879f20061bad5 wifi: ath11k: fix node corruption in ar->arvifs list
27a1deb2bb73d823f2d8cef509c0b14e96d34538 f2fs: fix to do sanity check on sbi->total_valid_block_count
65ef0b3113ca7fe9fa0b351694778a158f1e3a4e net: ncsi: Fix GCPS 64-bit member variables
faf1adb0496668b669a00405eac5e965d59fb6a8 wifi: rtw88: do not ignore hardware read error during DPK
aba16eb0e6f3182186ec348a14c7b494a39f93de RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
bd209d3297fdff4059eab47a9c340bca5d96b8bd f2fs: clean up w/ fscrypt_is_bounce_page()
51f2d15fb4a7833bf234aece344fd56b76bc57d9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
96e48951907040daf7d256ead27d6deb0838e95d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c90f1e32a63f88ab4b35104ac3494e480b568f1d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a5327aff84490c2b4241b3e618e3784b0a294fcf ktls, sockmap: Fix missing uncharge operation
475f8d61ae7337318c0849f29719d394cacf261f libbpf: Use proper errno value in nlattr
5a20378bfbeaa05232627d37717a5b10b8948cad pinctrl: at91: Fix possible out-of-boundary access
4b7af5a8f49cbf4a455de1c15075a3e13d9e9e1d bpf: Fix WARN() in get_bpf_raw_tp_regs
20463ab08447e4018ff4b0fc0bb940e102919f44 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1665f3066fbd314b86cdca2c9b6693150da9d86b s390/bpf: Store backchain even for leaf progs
56776d82ae9264c1fa12546d871a9b26b8e05138 wifi: ath9k_htc: Abort software beacon handling if disabled
742bda0d4a49dee09a8ed604d67f8d64e6fc9ba2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
65d9c27a6f34ebc43ca83ce2f63ff076ad3b0221 vfio/type1: Fix error unwind in migration dirty bitmap allocation
bf200fd1677e80272b1010e96c9d4c3d175923e6 netfilter: nft_tunnel: fix geneve_opt dump
6880a99e2d11b33c8874eac0d8923f87f7914ee3 net: usb: aqc111: fix error handling of usbnet read calls
c2c21e3df6c4f40ebd1a5f45837994ffeca9f872 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
26320f0c8cef6d39319a724d1887732b4149fb77 calipso: Don't call calipso functions for AF_INET sk.
faed42e56b3af3086fbfed965bd1669d15b11b1a net: openvswitch: Fix the dead loop of MPLS parse
17550afc62a3bbb49e82bc6386e12e6a3a6efceb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b39f887eb0c3294bff774d11f9c5e339f6e63618 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d79d94c8371d67722ac253dfc6043930d5af12a0 f2fs: fix to correct check conditions in f2fs_cross_rename
11a41a877c7e537c2adfd87544f4a29861cf9f7f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
af7e244f75eb8ee5bdf9f5c57560fd8f7f853008 ARM: dts: at91: at91sam9263: fix NAND chip selects
43556c86046bb07b5946268e356001447fd149d0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
80aead3ee596a98cd0f3e457d9f96c2474678615 Squashfs: check return result of sb_min_blocksize
7df691c154a457e0f638f2d1bd725b73c7108d7d nilfs2: add pointer check for nilfs_direct_propagate()
1876d5bd3ebfb926076165c8fe79d09d7c6f5d56 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2fe994de910a170223cbb8c7de0c5927a515fc33 bus: fsl-mc: fix double-free on mc_dev
961148bdcd09efbb6b3aaa26fb023614a051d645 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4dd9c04a6908bbab315e314e7919b39db2a5250f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d9fe42901f2241038a4c02b2f071491420263bf3 soc: aspeed: lpc: Fix impossible judgment condition
bfa8e2474d25e27f73f0e522afa3d7456aadb305 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c87eee4d23e50cc42babdbc905f61dfc92fb6ab3 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
171e75e778e212b78d798a9848232cac056c724f randstruct: gcc-plugin: Remove bogus void member
2570f064089d1b144496a9acacaf66ca53427793 randstruct: gcc-plugin: Fix attribute addition
af055d3979277c5a918c8cd452ac91b57c92fb21 perf build: Warn when libdebuginfod devel files are not available
0edab5671d8ae6a567c38c423b1d7f43c1d2b754 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
f862a1460f9dd19429f1da27f7ac65383cc0e98b backlight: pm8941: Add NULL check in wled_configure()
01780404aba058923574c3f491e5abe78c81cc8a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
eb6d50fc4fb07c828a9d9910ba74d72214132e91 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8e6ef1283204333f92e227831379023e8e7c1a3f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
52f3479b7042ae0bc9e449ba630713a178b2c567 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8bf030c4ec1b8b851dfb82008c83b20d3d158409 perf tests switch-tracking: Fix timestamp comparison
e50bf799ae722146ed148ee23932ce3295bbf899 perf record: Fix incorrect --user-regs comments
6900f75b3d5bb175246c32faa398074593211ae8 nfs: clear SB_RDONLY before getting superblock
258cc1765a3b780de2548f7c9a9c3ef3650ef97e nfs: ignore SB_RDONLY when remounting nfs
81a3c92195f79af327f35fcc4008497f9d57e47e rtc: sh: assign correct interrupts with DT
9a240807d66565cdaa0b6df61544e8b40aaffdd7 PCI: cadence: Fix runtime atomic count underflow
a9e16286624ed35d2bfd3ba588901f5f0e30b1dc dmaengine: ti: Add NULL check in udma_probe()
1590bec77a3ad216c5f1e12b6feb16e6d9205d40 PCI/DPC: Initialize aer_err_info before using it
0441e3eff02d0591a1b912152b487bcc6c9a0391 rtc: Fix offset calculation for .start_secs < 0
66f279d9b14f5b5c56f37137e9cee15202458849 usb: renesas_usbhs: Reorder clock handling and power management in probe
5deda9d5bff20d92eb4674424b4422b571ec3cd3 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3f19e2df6f6843ec6e53c0077d45fca4eda79069 iio: adc: ad7124: Fix 3dB filter frequency reading
1c7a3cc821eea2e49b0ab3ca62496f2c3aee92b3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a4cd6323444e8d9b9f42ae929af325d5fe00b318 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
50b428188de7d744e45053d34d720bc32d88e6b1 net: stmmac: platform: guarantee uniqueness of bus_id
a5a185dbd2005901473f218fbdb1b01ed0b8b29f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
8d7051184f316805717b50b09db9da21ba7fd0c7 net: tipc: fix refcount warning in tipc_aead_encrypt
53dd11408c6f6f6caa53590ba03bb8d141f729f4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0cb6c529ad672f959ffd1c49d81777b601b8e753 net/mlx4_en: Prevent potential integer overflow calculating Hz
bb207420af1289c114839f455afd6dfd5c84965e spi: bcm63xx-spi: fix shared reset
e3bfcd9d404c325a34d79425333b8298e86105f3 spi: bcm63xx-hsspi: fix shared reset
6184c25f412cf321e0a659fbb139b61e4d6ef2a2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e83714dc7d8125bf5cc3bc383d7abc72edd8c632 ice: create new Tx scheduler nodes for new queues only
92fb278dec7300abb54b553183484a2186dd7afb vmxnet3: correctly report gso type for UDP tunnels
9f33867e31b471176de5e9b689aa7d3a98e9eec6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
30952e0ef984e3e9fa32df83323c8883d81caa04 do_change_type(): refuse to operate on unmounted/not ours mounts
582844ce309002eaf2d88b930bd7279a3c788a9a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b181026846e60b0cd9c03dfef4d79b044cf37082 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c8560103f80ba1678a0aec1bfedd0eac4aac0747 Input: synaptics-rmi - fix crash with unsupported versions of F34
5aae824aad124b2b5efa8e959669bc4342c7399b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b79aaf8af9fc9489a56025e6aafceddf1d2c5ecb arm64: dts: ti: k3-am65-main: Fix sdhci node properties
eaec9e06786913fa15641f063ff32a058db187ec arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0b82f1f1e91ddf0b8f56de50206b9da763e80017 serial: sh-sci: Check if TX data was written to device in .tx_empty()
f139c958c87725c1b54e983382dd046ebc3ab4df serial: sh-sci: Move runtime PM enable to sci_probe_single()
f272c7428972e3d151ca2e4d89fe34e62821df85 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e50a5bdb7dca847ff356caaa268a2a2c69b68c29 ath10k: add atomic protection for device recovery
48feb35fd4bf127844d7c4ac5390bc8d473d8062 ath10k: prevent deinitializing NAPI twice
38d2c7a5ac3a02133944f21f4eea8148c2dca046 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f727ac146a8fe768c4e38ca48c179d08f315b514 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e26fa1ea9d8433b49a718eff9e7e6ec65174b2a1 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bb758a782fd87e0823bf6a0159f03bd2dc64085f powerpc/vas: Move VAS API to book3s common platform
c35c4aaa12c4d71f49d7dd36058e98ffc5edc448 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f097a866187cb064b25fb777ba718d1952c43337 i40e: return false from i40e_reset_vf if reset is in progress
0b8463fd69110bc9c0f611e9b34c77908632a6ec i40e: retry VFLR handling if there is ongoing VF reset
dc8847cce1d23033cd4f9e28973e6920eb8db9d2 tcp: factorize logic into tcp_epollin_ready()
ae5b72ce7dacf2e668631a64cac87ad8cadc2a19 bpf: Clean up sockmap related Kconfigs
4de25561537e7a0dedeef82ac3a570c723cc4f97 net: Rename ->stream_memory_read to ->sock_is_readable
309836ea8a1e4f2b2535a57eba3dfdaedd9e4417 net: Fix TOCTOU issue in sk_is_readable()
167829303282204ae094396d86c0cdfce89f832a macsec: MACsec SCI assignment for ES = 0
a63a88eda577d2fd9d1bd540642847257258053d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
300c1a8c8755cd7c8097824ccb30efbc8e41cee2 net/mdiobus: Fix potential out-of-bounds read/write access
968d02c04476b9d613f42ca94f4a836da5511058 net/mlx5: Ensure fw pages are always allocated on same NUMA
971786c8bb193d1f443e913b043d393462c6383a net/mlx5: Fix return value when searching for existing flow group
86a37c5f31c4cf845fe3ae73df111563d86f4644 net_sched: prio: fix a race in prio_tune()
7dcd363d1597c7ee065c195afa6b836d7ed5e1cb net_sched: red: fix a race in __red_change()
b81acf4bb36de08e96c7e9151fb3e2ff84598e2b net_sched: tbf: fix a race in tbf_change()
a88ff1bd8d850c0da1c9861783d96c349a93fcaa sch_ets: make est_qlen_notify() idempotent
e73211a63292896eaebc46c29ee4a309969bd323 net_sched: ets: fix a race in ets_qdisc_change()
895da3f27d9b43bb28ba675631e2c1f552c11f63 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
06179fd8ff972974c837d3430d616523536b6173 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
daa9b8f653863b58e6b543c19440213260df0eda x86/boot/compressed: prefer cc-option for CFLAGS additions
5ede209275854b7d66fbfbff25dd4cedc32703e0 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
2a570b46f6addc6e3ff2ffb5069f5fd3011de094 MIPS: Prefer cc-option for additions to cflags
276df833efebeba308051031beb96edeb38fec02 kbuild: Update assembler calls to use proper flags and language target
b270528f9c508e3dbbb790d360616d811e775617 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
5ae53a70532b9557eacf5be06d8efcab8d7fdfa4 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
cd9c1ba71acfb2e78a0b471574527d687b2915ce kbuild: Add CLANG_FLAGS to as-instr
13cc0b9aa8f927727646748ee6ea2bd973805ed4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f9ff1568ccf1d0d11a7e17539251617da5966552 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
5260464f4a81310e921abec3516e1bd8f7257427 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0d2da81e8f917d9593c4f7c9a89bd441e3635ad6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
86ca02c625ea0bca7b2d6fbd4b9e6f01b6dc8b28 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
57378bf712e4fdd66c01bc2d9a620f20d634ae19 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0d53f54753e38348db1606148ff4726c64f6703d calipso: unlock rcu before returning -EAFNOSUPPORT
b8584373cd412ef9b0a04c080eae8608bf74701d net: usb: aqc111: debug info before sanitation
6e261fe21d27fbeb85b9971d777d424b024a8490 kbuild: userprogs: fix bitsize and target detection on clang
c91df457de7fe34d7684d99405f9785fb56ea291 kbuild: hdrcheck: fix cross build with clang
14081a2042095390d346526fd328222ad0dbbd98 tcp: tcp_data_ready() must look at SOCK_DONE
f14b8822db2f8d785fb8adcea6d072eac3a6a6a9 configfs: Do not override creating attribute file failure in populate_attrs()
5f3631acc37c7f67ba37a84adedd8bcf00fa0581 crypto: marvell/cesa - Do not chain submitted requests
9b1b35f677bdc266c6fd7791cd0852c0af0fc68f gfs2: move msleep to sleepable context
eab83d6d20fa395e76cc480516aab93eeb99b682 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
68a3757d2e931571fd9dda1efa0176ca4d92a5d8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6725f992e768d24341548fa7070fdb9f25003d8c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1665ec01e1b8af1b580f83c46cc6413f08d1791a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
d7bd645294025d2db37883885054c336bd47af21 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e0b43fea4a9adc65dfcd1edc2129cd430b8ada76 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
63c92a992a69a7e0ab9f02861468a855de3d4cbc nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
093e83110690dd9895244b9ee33a616114d11306 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d22f1a68d00fc128492687ff7b762a004886cc35 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
c8c959e081a025488822ccd579fd2566205a9b32 media: ov8856: suppress probe deferral errors
fd300ba5ab0f7c7a0861f620aa862258ddedcae4 media: cxusb: no longer judge rbuf when the write fails
dbe453390a01e78641a8d47a9f2fe8d1aea1e5dc media: gspca: Add error handling for stv06xx_read_sensor()
20bf6a8304bc0f82e3c0daa6236b9ddbb4e307f7 media: v4l2-dev: fix error handling in __video_register_device()
7cb9f1de8eba072fe621fcec59e9113e57033537 media: venus: Fix probe error handling
bf9c2216a3cabe34dd561a06babed55f3a19e530 media: videobuf2: use sgtable-based scatterlist wrappers
9d1b5655ceae89ce5c5444268c5d3bc3e10d3089 media: vidtv: Terminating the subsequent process of initialization failure
7c4458bf819a637aee12598c6161ce3a7a55c2b7 media: vivid: Change the siize of the composing
ada432253fbd5f19c9b0a95c4b73806273892db9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
09177425c1d820356b6777b1713b671bb4112fee ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
369a1f5c0f0b0e83b02ab707f4febc09f554bb6f bus: mhi: host: Fix conflict between power_up and SYSERR
48147321be04ffa01cddeaf06a0024c492b4abb0 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4f2a5befca105ddd298d26f650cd4a104a9a2d00 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
10e58278e6a1a15a9651afa4a2053a9cc73ee733 ext4: inline: fix len overflow in ext4_prepare_inline_data
fed541db3ac68954bb2bdf1a6f3a01dceac88003 ext4: fix calculation of credits for extent tree modification
1da036a300771e3ebeb364577484072dc001ada2 ext4: factor out ext4_get_maxbytes()
f06979558a21eb8cb30a244f91cb998e33224938 ext4: ensure i_size is smaller than maxbytes
dd43bf67eb57e0d1addfdd2518cfca862cad149f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
325a89791ecbf90748d4515bc6a843c92af63539 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
15657bb6eaa03649c1d91a89e5d1740ae842468d f2fs: fix to do sanity check on sit_bitmap_size
598d9641ed7fdaf6d5518965e0dcd741c61d3baf NFC: nci: uart: Set tty->disc_data only in success path
c49ad00f10c7a0f7adfced83c0eb23397ec5a0a3 EDAC/altera: Use correct write width with the INTTEST register
f5216e0ade814025a5c2bc4912fbf4ac0a519845 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
aeeb29ce595af366ce92bc8fbe94ecde3e53c995 vgacon: Add check for vc_origin address range in vgacon_scroll()
c2e5d919e568db88d1e8bfc6d82ed56b644777e2 parisc: fix building with gcc-15
e088e5cb1cf9a808052417ccf28a112b88110f34 clk: meson-g12a: add missing fclk_div2 to spicc
a4097fd14d87d701ca6dca8622b6daddca17fb00 ipc: fix to protect IPCS lookups using RCU
868420b932e3b406e09e7c5f0ac688b4d406e603 mm: fix ratelimit_pages update error in dirty_ratio_handler()
278aa0476d0803e4056a85c9efa69deb3a22eabb mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8e2899c2cee1ff125dea311f10e80ca0d02616e5 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fe33e6cce56c46fe37b5473ca406bd8a7d890044 dm-mirror: fix a tiny race condition
07c177e5b689d851a740c3a464935310429ad111 ftrace: Fix UAF when lookup kallsym after ftrace disabled
f6c376e3d9b3ac3b8a813a58c5a56f84d835b169 net: ch9200: fix uninitialised access during mii_nway_restart
78ce6774bd1031cffe03d66d3ee51989c43317ec staging: iio: ad5933: Correct settling cycles encoding per datasheet
c273722fda150132c867ebe29d58d704b3903785 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4815d583f78e9b5d00e8d44bd25227792c01474a regulator: max14577: Add error check for max14577_read_reg()
aa70102995034503374dcc55b9a55810a8048341 uio_hv_generic: Use correct size for interrupt and monitor pages
a7b504974bdc6fbcd9ae2e8aafe7974276176d63 PCI: Add ACS quirk for Loongson PCIe
a743de9ca142bc250dff70f79c13e9cefba400dc PCI: Fix lock symmetry in pci_slot_unlock()
31408f985e89c47a5d0e5aece0d2b2048672c017 iio: imu: inv_icm42600: Fix temperature calculation
51ea6a0e62ae5a8ece5b3a361cd310cdd63a414d iio: adc: ad7606_spi: fix reg write value mask
74a78759163a50c1a6b7938b9f21d2faa8c0137b ACPICA: fix acpi operand cache leak in dswstate.c
cd5f212439fdb987db4cf95b0ccbf55852db1a2e clocksource: Fix the CPUs' choice in the watchdog per CPU verification
202b5d4ff9e1dea774066f1f0a414516e3c8b7f5 ACPICA: Avoid sequence overread in call to strncmp()
5cdd0017fd78e3a719d7c8e51232340d29c5d71e ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
a1965960844f96321864ff8ee9e8a7f49d35bf2f ACPICA: fix acpi parse and parseext cache leaks
eee359bd384d46c946e7c54f714f6c14fe1b5fa4 power: supply: bq27xxx: Retrieve again when busy
b2fe486417bc9f7e0f23e707a1afbed263792407 ACPICA: utilities: Fix overflow check in vsnprintf()
788ecc5ee4ff82226385651c9d73de55bf4fb69e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a01dd8414c4239868f03c8310b2166abd52e4317 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
7d9c51906888cdd52952f9eb2245c620077a0774 ACPI: battery: negate current when discharging
190507ac316a2ae8cd1226bbecaf93c8e659fe75 drm/amdgpu/gfx6: fix CSIB handling
42b5d81df280d1bcf22ebbb3f3296eef12b5ebc6 sunrpc: update nextcheck time when adding new cache entries
2ae4d2f8e0995f804434e52ff90a6a35bfd5b733 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
423abfd2ccaeb1649e4d7c4b8e51d5806b3a0c8c exfat: fix double free in delayed_free
b76b6169f88323b99de2711380b4d808d30488ca drm/msm/hdmi: add runtime PM calls to DDC transfer function
cffad0dd3b69cc294ff86bf48d8fdee85591dbd7 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
3de0ed593c46a2d1dba648c40cdfa111dfe2848a drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
9c5662879d883ea582626658553a385c43afb589 drm/msm/a6xx: Increase HFI response timeout
30b45350b1186d80c32844fe8d5ee529ad899b64 drm/amdgpu/gfx10: fix CSIB handling
ab22f89e62ca78a0bc002849c470b6f1b4133eb8 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
f7e877c26218b28358a257e1340ce55e9b04fe83 drm/amdgpu/gfx7: fix CSIB handling
eb63c0176d1dd43a0ded033232e4c0f5cb07e2a1 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
8f46793367a504032738dd49e9f08968cb525671 jfs: fix array-index-out-of-bounds read in add_missing_indices
e4381d40d28a7895f9ff8027ea63691afcf17f89 media: rkvdec: Initialize the m2m context before the controls
9a0d5b6cad6e281fb197581383f7612cdece8d01 sunrpc: fix race in cache cleanup causing stale nextcheck time
14394c2e12385ac6c2f071d59f83d5b69387c383 ext4: prevent stale extent cache entries caused by concurrent get es_cache
76f339d03f0fa789adf05bbe32037b86664c185e drm/amdgpu/gfx8: fix CSIB handling
63e4c90bc58d33f5c3208df70e10dd388874682a drm/amdgpu/gfx9: fix CSIB handling
da2ef5ce11826be9d77a513ba021e4ebbcdd5e6a jfs: Fix null-ptr-deref in jfs_ioc_trim
47a9ba9767c8c1452a65fd55e7284c63bfce6a7c drm/msm/dpu: don't select single flush for active CTL blocks
258f7c195e32ad597349a2b6b3372b9058b92c32 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
cb8d207d8e140bffa6391fde9c7656948bf3487b media: tc358743: ignore video while HPD is low
eb3cc7430b0e7526f8f5b5a3fc1fa0757dcd56b3 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
24d46f20b2c440ee27ddb16765cac9d32d6379dd nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
b30f4b0ad76724fda2147331e1d1bd9bc985074a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
a544345eee78a761ac6abe62decc5179ef2bab1d cpufreq: Force sync policy boost with global boost on sysfs update
38bfc87d9182f8cfcdffb23dd2d1dbea48bea056 net: macb: Check return value of dma_set_mask_and_coherent()
a5b6e5889c2380c883fcecbddd322c8d76d86049 tipc: use kfree_sensitive() for aead cleanup
e81adac1d83937b597482e9b0e375bf1756ac3b7 i2c: designware: Invoke runtime suspend on quick slave re-registration
36c1883f9075ed4ecd292bde6d8f9774f7fc0952 emulex/benet: correct command version selection in be_cmd_get_stats()
d6ca0bc50f41955c1cd27f885a660f0cccf5b759 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a2881ccf8f8362775cbf9fbadff7b7c81e8929f2 sctp: Do not wake readers in __sctp_write_space()
1669077a4451a04342a3b7d6919ecbab49ee4dd9 i2c: npcm: Add clock toggle recovery
e6aec9b8230154a7b0b707f2d199a24d73452854 net: dlink: add synchronization for stats update
e44f6d2015aafa16c788691bb16a735e3e2e4ead tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
72b29796533c497e3acadad3f65875ecce08f014 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
4980b6d3712171766987ec774643d7780d4ca3b2 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
14b6fc74eb2c2d71b1332328ff2d79428041808d net: atlantic: generate software timestamp just before the doorbell
d028d9ff602d025847ca2f4f644fac093ddb7921 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b98efd39e2de5886b0ac311e28a42f642e1541da pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0860ba503d780fad2c193ff996fd5b2e7f6b507a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
7fb97414e0051f954741cfa199eab0dfbc885a1e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c43063cb12a5a227e526f079ed37572e5cc5ad00 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
979c2da188876038c24e84f8dcfbbc8c0126bfc4 wifi: mac80211: do not offer a mesh path if forwarding is disabled
75f33f6176c08ad4cac57ff9d4a92c53cbd8a9ab clk: rockchip: rk3036: mark ddrphy as critical
963b8d43724165f9b67a7e0014f38c55f75cee58 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
90303ab783620b8fde8d47e9cff951dd1b97259c iommu/amd: Ensure GA log notifier callbacks finish running before module unload
75d3070ba3545245910648603663a042467f13ae vxlan: Do not treat dst cache initialization errors as fatal
b67fc565f0632bceb8f316e22a0904ff395aa6a8 software node: Correct a OOB check in software_node_get_reference_args()
8f0c70328da1f9bb2e6e52f68e606660fd61a0b7 scsi: lpfc: Use memcpy() for BIOS version
94d03ff63d298b752c26a3e66cb669b1629e1caf sock: Correct error checking condition for (assign|release)_proto_idx()
160da73f3962914492365a8c47c03beb654fbaa3 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b4f4d8943e0fdd435e4d4b6532eb52a3ed5bd7d5 watchdog: da9052_wdt: respect TWDMIN
1f8955248f6c8597c9ef863b50c4d414840a615b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d8a6c3c8a8d7e96ea0352690882658f4bb22b4b0 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
0d1da62ed08d251efa0e12d0ca2fe5594d652202 tee: Prevent size calculation wraparound on 32-bit kernels
fae654f92ab8ba472bd50b8edd8508d90f56161a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
864ef5b527ba636ffb8d7369f366303575d1eafa platform: Add Surface platform directory
dfa188f68aaa7d2b5ad5efafc70145542884fd77 platform/x86: dell_rbu: Fix list usage
218f9c2cf5c2e8a6fd64ce8e44db0dc618184ea8 platform/x86: dell_rbu: Stop overwriting data buffer
efe0294da5b9a0e0ee4b913b9b7d63d30fbcf459 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
fab066610368d988ed018f415ece7232d8a8b76c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
8b206d671e20677c0b074e8d56ba9541cf242f5d drivers/rapidio/rio_cm.c: prevent possible heap overwrite
55fe5b11b535ea8d54b8e78e852dc957751e4baa jffs2: check that raw node were preallocated before writing summary
e42d09d137da7dd3d61155755fdc20352bfbdfce jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e44063cd366ed1bb6fee1d2f81c14968dac01779 scsi: storvsc: Increase the timeouts to storvsc_timeout
e208b5fe7a1dd534b18a7b3307452e0d5a3e6ece scsi: s390: zfcp: Ensure synchronous unit_add
0554cba6dbdd801474c2210970ba06dc185aa435 udmabuf: use sgtable-based scatterlist wrappers
698576c70d91fc2e23c06d65bb57e47a371bedd9 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
441a2efe1fd09177e8d81bf4932b42df6d727437 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
77145f10e3244b5679a2057b7b320d07956e6333 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
36de99271df746e93b9ca850399042938b131a95 Input: sparcspkr - avoid unannotated fall-through
fcb8d4e0e9ffe308d8e46b7a39afae1ec78a3c5e arm64: Restrict pagetable teardown to avoid false warning
92c64eeb5b68c58f268e91f333b23b61379b7179 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
acbd342bd2e16cb9ed346b8a7b1254240b6fb35d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5b975e3ba3eba580010ec389d71a0e36f7e127f8 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
128b295e2e438220ace3144e1c560a95bb4930cc hugetlb: unshare some PMDs when splitting VMAs
e12703f7fec4a899dfa1c4020f1e8ed217d06856 mm/hugetlb: unshare page tables during VMA split, not before
b92ba4e9fb618196a2a8236bb8d7e3ce66667b6f mm: hugetlb: independent PMD page table shared count
8eaa1a7f8d328632bde6c35501d1d10c7f87f712 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
56988b64b354619fc40ff2192f043cf33cef3c16 erofs: remove unused trace event erofs_destroy_inode
37e3e259b216efe58e265cbdf14f6db4fcd01661 drm/nouveau/bl: increase buffer size to avoid truncate warning
9f4c985924dfb3044210dc1eeebde6fdf4537600 hwmon: (occ) Add new temperature sensor type
dc46153aeeb600cf11620cebaea355fb4eca26b2 hwmon: (occ) Add soft minimum power cap attribute
49e9c1299c9bba928b93d72b7370554d7c6874a4 hwmon: (occ) Rework attribute registration for stack usage
68d1794984f99bb2931bbc0ca7e2f44035488c22 hwmon: (occ) fix unaligned accesses
d85b08416586cc0a7dae40291253050ae37d7fa5 pldmfw: Select CRC32 when PLDMFW is selected
dfe5bbc3f7e69369581a3ae29a5d2f24f41878b7 aoe: clean device rq_list in aoedev_downdev()
ee919bc324cb0a9b30fd0a9284794e8e9f0fe1dc net: ice: Perform accurate aRFS flow match
ce16e355c9ba32e210dc8844be08f735508bfc16 wifi: carl9170: do not ping device which has failed to load firmware
74ffbd336448315f880bc817fd0f69e57b69b263 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
05b833e512572f0435a9bd7898b60295ab2cabe6 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
ac4090cf2572c3e4e5a632a4b85b3d6dc3dcf7ac tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
bec3865ba98a69822ad7d020aa82a06db1732c5e tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
f319e7ea601f963a98da4213af81cb42b15bc7d6 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
569517e69b38fb74536a142356f5495745e7783e net: atm: add lec_mutex
eff197c667c202f422031d00438c2051f9bed07b net: atm: fix /proc/net/atm/lec handling
7a7e908ad05c21816109d40046fdf44f556d9c2f ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
25829ea43bca8b6388cdb54397600338d78fe6db ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
b19a19f0906ed3ef1274dafc522007b7f18d2909 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
9451a4af48a815626484568f7f6a57c06b4df0af serial: sh-sci: Increment the runtime usage counter for the earlycon device

--===============0386922327423603093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16250ea88e03-7a7da8abacbc.txt

45d08904d55e6ec7dd9e01dc7481b57f2c535647 tracing: Fix compilation warning on arm32
b947570fc0bea077e0cb8f8eb08648615dd2e8fb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
2f1dfe08bcba69b9b466f0133c854ec2651b3e67 pinctrl: armada-37xx: set GPIO output value before setting direction
d47e6e52a002bd1844cc3db8c4bf29bdf449b732 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
79218751d547ffa0020e71f0bde527fc604ae2f7 rtc: Make rtc_time64_to_tm() support dates before 1970
a888a3da83ce8611e84e87da56f1e1cb362f704d rtc: Fix offset calculation for .start_secs < 0
8a8e721379218c8c5354f1733839316f7ae0399b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3d8acfa1d98e4b609a88bace716edec03c8d275a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5d0e52443d6615c85b0f85a539a8adc2778db48d USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9ace86ef34dc83eb8303fb3a7d46062a5d2f1642 usb: usbtmc: Fix timeout value in get_stb
d338b6fcc126cd904f97d6a804768c3b82ca87bc thunderbolt: Do not double dequeue a configuration request
b71494956313a73e3e883e3f6f4d9ebee3edbc90 gfs2: gfs2_create_inode error handling fix
2f1ff1308cfa6931e0f87a3f6c336d4c1cd3459c perf/core: Fix broken throttling when max_samples_per_tick=1
05ad13ee8b527dab4a694f6eea39badec634d8ca crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7c24fa15e39185acd6a9404f28b67ad7818cdb3a x86/cpu: Sanitize CPUID(0x80000000) output
e4297741bdef288190cb34dd4adac4b8fb7df06f crypto: marvell/cesa - Handle zero-length skcipher requests
a68b3546ed1754457ec2c4b12344a822a2398466 crypto: marvell/cesa - Avoid empty transfer descriptor
c169f436a199d9d44915a1bf75a29ba1dbedbe5e crypto: lrw - Only add ecb if it is not already there
42703c9089891c86b9d1e6e5567fbdff021ebc66 crypto: xts - Only add ecb if it is not already there
0c1d5f1b4ffe6ef4c3efbd02cf17b458faa5e596 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e85f081d3070bebbf64753a5c40d1768c1be64e4 EDAC/skx_common: Fix general protection fault
a5e3813fbf6ab71eef2a997bf2b173bfd13203e8 power: reset: at91-reset: Optimize at91_reset()
334a071a1727fbfbdafa0ed91ba80057129155c8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
af0c07dba575261f2e1cb79570bd49d194909cdd x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b14ddb97a53bf32f7beda5fbc8e6f98d20e4e1d3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5687fe3412cf9d1292fb8c27dc94e5069654c5bb spi: sh-msiof: Fix maximum DMA transfer size
c2f20150748d952d64a866f86a3367cd6357983e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
25af8b01a2257f798f4558fa00a40a9531b2bcca media: rkvdec: Fix frame size enumeration
48ad7b4a57c295a7aca2a5b065f3bac4abfb643b fs/ntfs3: handle hdr_first_de() return value
a809a7e71e9c62f6345f20e0c91920ed413b275e m68k: mac: Fix macintosh_config for Mac II
4d7430dfe3f1c420e39b475f4200192b4e74eef5 firmware: psci: Fix refcount leak in psci_dt_init
32835ae207e46f1fa48327e06c00328dfec5da85 selftests/seccomp: fix syscall_restart test for arm compat
1b888ff82f78132edfede561188768d97ca07033 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8e7f80fb373347a69c9057199f5df2158443201a drm/vkms: Adjust vkms_state->active_planes allocation type
0c48226272ed026c5af89c391eb2107320607ffb drm/tegra: rgb: Fix the unbound reference count
0ad2b6b75641d8f41e0c44001a80b1086edd1973 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a25fd67ff536d16d213ace82fd2773627047e9cc wifi: ath11k: fix node corruption in ar->arvifs list
fda682b8715ec2119ce6998353cf9d39ddb9d09e IB/cm: use rwlock for MAD agent lock
1456ad9471539efcbcb9e7877b32ff7d508fc7a1 bpf, sockmap: fix duplicated data transmission
0420cc12ed82f5b6775d657b81c3563fb1b0c9b5 f2fs: fix to do sanity check on sbi->total_valid_block_count
c5a057622848eebd97eb24c2cf9f20686218d44b net: ncsi: Fix GCPS 64-bit member variables
bfb4b9eee35e65b61da8c0cb2b7d34fbbfe18a9d libbpf: Fix buffer overflow in bpf_object__init_prog
8f44f7358bb1e6ec00207e5e0097cc0c2e192441 wifi: rtw88: do not ignore hardware read error during DPK
cef47e0d9a4c4f32ffa31ba7d69faa863e1cd793 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e8d970ca4ba0908c325fb1b39be3d1e022f905f4 iommu: Protect against overflow in iommu_pgsize()
3785dcb050dbddec615bf41a517ae35f25fc3e87 f2fs: clean up w/ fscrypt_is_bounce_page()
bc42800a65bd441a5c9036af8c56a6a633c0f019 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
a81fb9478688bed22d1350fa8697d003eb357d3f libbpf: Use proper errno value in linker
145911ff807201ff8c79986f977a3b0f7a878ae7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e1b9412b59c9479d8c93ca624743ecf9ad65406b netfilter: nft_quota: match correctly when the quota just depleted
f8431bb82141791b8fb522d3ebd66d28970eac7d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f77a071e5fd71d44691181c33c135210d0b7945c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
70f28e35aa85ed6ee81a795e15d0929a3c2d2e4a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
64b99bf822ff2c974c2ed99cdf91691f5ac74b51 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
4db237afba14ace538176dd1bd6c324a505a7f80 ktls, sockmap: Fix missing uncharge operation
06d8f97a7958cd8f4f3e61411abe60c1d31fe1c0 libbpf: Use proper errno value in nlattr
18c6d497ddad0df42485e396fecfd2462a2a26b3 pinctrl: at91: Fix possible out-of-boundary access
43d31e90874854ebd0c68745653173aa3cdd9141 bpf: Fix WARN() in get_bpf_raw_tp_regs
f27f9c713aa10c0ec88a1271048ed793f5d0f28e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f0d4f98b8eccbcf649d0da0c757bf8264d2f6e83 s390/bpf: Store backchain even for leaf progs
b355aa2376f774115b598ebdd8f2b2142944088c wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
fedd948d0832783e882404b94473b0b8bd2d5674 wifi: ath9k_htc: Abort software beacon handling if disabled
ff4a84f46a8149150cc712267b1b75c13768c91e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
3bdbada4e6db4dae88a907ba343a882a537512de vfio/type1: Fix error unwind in migration dirty bitmap allocation
030381a73d624add748b5a31e5f7e749a8897fc1 bpf, sockmap: Avoid using sk_socket after free when sending
b96d9ad3e10f14d19a32690e2de94c4e788d49ab netfilter: nft_tunnel: fix geneve_opt dump
7f758ee8b18a1f0742cf976a67021b19e311c43e net: usb: aqc111: fix error handling of usbnet read calls
2eae7118feafa69be66fb70fe0c871c115b831f9 bpf: Avoid __bpf_prog_ret0_warn when jit fails
0a8d192d123336553b03619988b20be2fc0c62e2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
afe839514db1c9d8bd4989629876983e50c67cf5 calipso: Don't call calipso functions for AF_INET sk.
b536561d1ab1c40d26d596324f0f4c355c51f11e net: openvswitch: Fix the dead loop of MPLS parse
6e6e1d6b183391e3e236582d18e853cd96b4d931 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
fd483a50aa1146c00d3dbbd69782d33811c98caa f2fs: use d_inode(dentry) cleanup dentry->d_inode
43381e7eb056439479c66432ac8e3cfa6056579d f2fs: fix to correct check conditions in f2fs_cross_rename
20dbe8210a9adedd73ebe54d7adc40a928fe2954 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9e0467834830a68e31bd57823b18af2e3a664112 ARM: dts: at91: at91sam9263: fix NAND chip selects
00adcac6d83faf9ad150768d9eb69107cba54fc7 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
1357f302b6e51537d010fb27fc02c0e15c4e6fdf arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8a517c251c7ed71ffd3b6ffb91ef7a1c1620f6b4 Squashfs: check return result of sb_min_blocksize
4eff14300d498ca8854b46426c9aea5626e25352 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
513b44fc8273b33a0b816249dee14d2fd720dd45 nilfs2: add pointer check for nilfs_direct_propagate()
c01cb0e8e4aaebef249ec8584ddcfae205b47d9c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
be260ae33f82910fb001326472aecd21ba53805d bus: fsl-mc: fix double-free on mc_dev
70d258fc6546af0d1c48b464f7127897c4899aac ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d880d3ad3dc968d595ff0c5d4216337c63913791 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d2df09af8be46c861fa70395875186644ccbdae3 soc: aspeed: lpc: Fix impossible judgment condition
31df4b1bd34b94d30f7af4587f2243a5245ff42b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bbfd5ee7c03a2113b64ef827ad5ba0d678ccb0f2 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a7d1b80546e7b4209c7fc1fb06c1af374fc3b9b5 randstruct: gcc-plugin: Remove bogus void member
d2d87ed52c0ad8ba42bc5e4fb72ec3e28367d652 randstruct: gcc-plugin: Fix attribute addition
859bec75ae0538c4b1c50b85ef258e8d0307cf01 perf build: Warn when libdebuginfod devel files are not available
558e8ce6dc0c7ea9f0305bb4da2e2fcf444780c1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b51a802bf2a8f51deeb0e5c75092bc727e901291 backlight: pm8941: Add NULL check in wled_configure()
9cd08e247bfa065f95227a34bc21b5b02b840247 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5ec027d361e13fcc9d3b772b427f45174f1a56a3 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
5f60b9ad1faf5260fe907f7c8983cc37b5584f0e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
bb48d06952e65567ab8183805413bcdf2e7fe0a0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
089e4a5bd8baa4283adf9f4fb70a178e32134218 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
51e7b48569c4ca1daed4187d0ca479d68b04aea6 perf tests switch-tracking: Fix timestamp comparison
f6ea0b5d08cd9e75bb77e3f920041abd19d245b2 perf record: Fix incorrect --user-regs comments
18546940b83723435cfbd567c634f5fc01d773bb nfs: clear SB_RDONLY before getting superblock
5bcd83be18b61946088fac98367e45d3ca183c04 nfs: ignore SB_RDONLY when remounting nfs
f2a277c2d71885dd067b9e60aa2b693a7743e25f rtc: sh: assign correct interrupts with DT
06e8cfc16aee2ecaddd593e6a5c6c4128af5ab6f PCI: cadence: Fix runtime atomic count underflow
48078ef5ff2ddc9a6124f7c0553fc78487159c61 dmaengine: ti: Add NULL check in udma_probe()
c135ee1d38a95a2b16f217597f86a308f9ab7cf7 PCI/DPC: Initialize aer_err_info before using it
93a062441edc476a29deb736041de749581a58eb usb: renesas_usbhs: Reorder clock handling and power management in probe
0ab69ed0b5ffde27c956cefbc5d4113b49a6f39a serial: Fix potential null-ptr-deref in mlb_usio_probe()
7b31980690b2526e030d954428af181acb863dd7 iio: adc: ad7124: Fix 3dB filter frequency reading
5774422bd4ee845bbaa1354fb03929b9f4eac248 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
002a26e531e07bcebd8df8d15ad36d326885dbd1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b82675d615bcd92b90babe1db1a2fdbfa0b1f7a4 net: stmmac: platform: guarantee uniqueness of bus_id
eb0c6224ee64181736cf0d34683680d424249c56 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6cdb0e983207395dd04498501149dabdd07a9d34 net: tipc: fix refcount warning in tipc_aead_encrypt
51c8eaab4afa95b51470169599fa8e74bdba8207 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f96ae463074b3735f8c78f7673491d0472df9ace net/mlx4_en: Prevent potential integer overflow calculating Hz
441da322f19341d2a4307042b8abd01b1c161060 spi: bcm63xx-spi: fix shared reset
601a4cc8ba7353a924835b6cb674737834b9615b spi: bcm63xx-hsspi: fix shared reset
e0b36e6f3217b87d12fa00c1f11ac93d536f0256 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
154a18c169e9899f2d186c1583c107fa77606241 ice: create new Tx scheduler nodes for new queues only
fcca2b4b96a62f030d847a7cb35bac399fcc8656 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
13e4ea1593c8dcdda252040e3dd6a708676a930c vmxnet3: correctly report gso type for UDP tunnels
2379cb199cb8671362641840f56e11c10a4be32c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
53f2054960ee95c386d51e372b980e41a84937f5 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
55d6f30a25ec706f8cb3478ca3868722943bd5ab netfilter: nf_set_pipapo_avx2: fix initial map fill
b1aa81efa050b609ca8db66bd5149195458ca579 wireguard: device: enable threaded NAPI
9ec138590f5986927fc0030955f0d017a577e9d1 seg6: Fix validation of nexthop addresses
404fe69ba1c86df5b4a18fe38bc572ee4706a7b2 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a7995ab660c5bbe58e5773be6760fa07fb1ac364 do_change_type(): refuse to operate on unmounted/not ours mounts
bf18d120f88d76ca047147e8302fceb603c06756 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
64b9b1a0fbe7ed6667db8045b586ccc23d33361c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
58bd2163a18195b7ad3192148ccab3f954cd3787 Input: synaptics-rmi - fix crash with unsupported versions of F34
d19b25a21ec62e1ca6fac3de519f31bd679a46ce arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
2164f0760bb7cd2c69a8f3811a8635512f89b5e9 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
0e04b2d1130893d8523aaf4060ca4e3b2f4b94a4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
78707426a16d45c9cda6e287395618173d765df6 serial: sh-sci: Check if TX data was written to device in .tx_empty()
4a3223f4c3db0bf74d5c8bca0bbad083824185dc serial: sh-sci: Move runtime PM enable to sci_probe_single()
7da60166339883aa49813aaa6a69d511b8a7ad46 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
900b7e3d5fdfe803cefe41a409b221ba3580c545 scsi: core: ufs: Fix a hang in the error handler
75084218d2a99f4e504f9dc052e59e1657b2e175 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
4e1c5ba01e040a4915660ec4699dbc9b48dc56f6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
71803ff5667d40f4ec1e7f26eb637d6efbeffc20 scsi: iscsi: Fix incorrect error path labels for flashnode operations
dabe5d2198d92555f5d5f319e307a5a2f9073546 net_sched: sch_sfq: fix a potential crash on gso_skb handling
3ba3f2f778ec66dee56f85a9d51c6fa6450013aa powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ecfb09af269319e7c79ad83dcf1d1a0fc3f8ba20 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ba402354ac2c927f75fd7603398f6d149b311d0d drm/meson: use unsigned long long / Hz for frequency types
14d23af1f180325cf22ab89e8608c7c8260a3ef9 drm/meson: fix debug log statement when setting the HDMI clocks
e51dbe8fcb6b04edc23946259d726ee9d4410d2a drm/meson: use vclk_freq instead of pixel_freq in debug print
63e6f9f2a22f5daa09956ca07e065d52b5754055 drm/meson: fix more rounding issues with 59.94Hz modes
8bfb046cc91b141ede498a23678d842759da6873 i40e: return false from i40e_reset_vf if reset is in progress
38bb7457255c61cdd4f07dd1631aec6624d12df2 i40e: retry VFLR handling if there is ongoing VF reset
97fc2886fd1b902d35fe67078cd7810f20c1eff3 net: Fix TOCTOU issue in sk_is_readable()
aff8622db84da1967e160378ba2cf7c8a5722e45 macsec: MACsec SCI assignment for ES = 0
04de22a480a01488a2a9a4cac59d47403affc569 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
07434efdb5252a05e4f0eb4d1c3dc0c698b53461 net/mdiobus: Fix potential out-of-bounds read/write access
9432537b8a212f9fd2855c279d591bc5e7fd5bc3 net/mlx5: Ensure fw pages are always allocated on same NUMA
51a619f1e47c73963ef73979187d0d306c936b2f net/mlx5: Fix return value when searching for existing flow group
f1a68ddfef79ad06547921431b16b182a69d09a2 net_sched: prio: fix a race in prio_tune()
898d0e16c869b10f51643c81126321b67ce6ba6b net_sched: red: fix a race in __red_change()
7dc6be52344a0208dbe2012dd3f3f32cc4a952d4 net_sched: tbf: fix a race in tbf_change()
eedae8773d10899c09f1cb283835aedf5233e04f sch_ets: make est_qlen_notify() idempotent
178f76baf68e65a00447c291550716cfcad89811 net_sched: ets: fix a race in ets_qdisc_change()
40a1e528d59e7a1e7c910e2917f8d836918fc49b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7e2aec2cd038d35ac918dd533256afc632a98b2a nvmet-fcloop: access fcpreq only when holding reqlock
2679ccfe9e35910e7134f206f7bcec096068e507 perf: Ensure bpf_perf_link path is properly serialized
5a742017039d0e9c2bd2ba06e9a545245223903d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
844ac1eca54ef1e212924ec2a7954c77a556c254 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7e94d49e87947543a4ba0ef548459a37ce6c5122 x86/boot/compressed: prefer cc-option for CFLAGS additions
b0975c7b4dcd27fdee6d5204dfe297f8c5c44b41 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7391425f1be11913e193d7d11885485fae1f28a6 MIPS: Prefer cc-option for additions to cflags
8ec139acc6f946ee8bfe2adcfbec7e61eb578b2a kbuild: Update assembler calls to use proper flags and language target
05dffe2d2fcb68ca932aeafd284663200516d037 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a7232ad6ca3e2cc1cf011897cb9ab6e2aef44879 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
92bd8a58335556fcbd802140b198058a0b310853 kbuild: Add CLANG_FLAGS to as-instr
396e1e5b4792f7a19da44d663badbe78ab279e59 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6ae22b38711947051a26dae07b02d026ec9f5fae kbuild: Add KBUILD_CPPFLAGS to as-option invocation
950766a3920b4c15e9408caf4bb1e609fe5b28fe drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a69f3f3697779f4343f2aaf4afbe67d6bb9d2766 usb: usbtmc: Fix read_stb function and get_stb ioctl
00cf19d070864d26a23ae4ad294659773c1b84bd VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
eee851e1b077714250fd083953835b66b77548b6 usb: cdnsp: Fix issue with detecting command completion event
69526a8aa11f252eb5ee982ce6dc9e1304e03d7f usb: cdnsp: Fix issue with detecting USB 3.2 speed
651f01d8571e202ffb876b300d5b12aa0b51165f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8f63e075077c91f2310e8f6721b347861a6bb4e1 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f796c8f8428199965cb5663daefc3adca49cbca3 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
aa9b0ecf761f0020d16220ce231997aeca66ac02 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
97fb20441e6de7417ea0e92ea077d573e9eab9ab calipso: unlock rcu before returning -EAFNOSUPPORT
3faa7730db12408801bf91fa33f238540f7e541c net: usb: aqc111: debug info before sanitation
76af96c27b27954d37518eaaf54e1049234e9a3d drm/meson: Use 1000ULL when operating with mode->clock
f3042f39213065743ef017a0bcf5f9dc226bb2a7 kbuild: userprogs: fix bitsize and target detection on clang
c4df567952c724059b48019be50eefcd398d67b9 kbuild: hdrcheck: fix cross build with clang
739f4c7d2659e6b747f77b9f29f65a0182798dcc xfs: allow inode inactivation during a ro mount log recovery
a02692e4d480b46cf225c3f7342f35b7dba5aadf configfs: Do not override creating attribute file failure in populate_attrs()
6f011ce81cdb263940da3f757707a07a026ab19d crypto: marvell/cesa - Do not chain submitted requests
3627ec9410bb0e4e7015eb6583b46765ad7acde4 gfs2: move msleep to sleepable context
ffed949fd122236de6a1a9b3256e13c2461704dc ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d3ee8c860c477b75a4900ef011e28ed411322b40 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6e4e2bb0c4c34e18b25b706ed276072a0a81f98c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f2d1d16868a06c263abe7d4bebfc430e81f670e9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a3f5bfbbdab9efc53006d54ce866b55bfaa43aa9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
42e161069e25c7a3178121939d005a254a7d8178 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e6562b1552db36b31d419a5dc20a7675744d0a10 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9f37a90943c1ee23350e175060778dd48900ff39 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
3da07da83f1cb32616a2c48d06cab576f2ec66c0 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
775ba012a39ff1bda49ee0afbf3ea10130facbf9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
aa471c088afa90ff30928ef095d92570666cec54 media: ov8856: suppress probe deferral errors
ce46987624a85f85b8b9d2514616cb16a5b1d30e media: ccs-pll: Start VT pre-PLL multiplier search from correct value
62629eed020cdb6b871681431762bd990be5915a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1cd918827840e9f9ce8ae564df79ae3aef5910fa media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
6c1ddd267cb88476552c3270422c0d5743372c33 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
6e38324a6926a305109206c189e7132e5472c428 media: cxusb: no longer judge rbuf when the write fails
5db312d38252ebd03cc93c414156b19873827246 media: gspca: Add error handling for stv06xx_read_sensor()
64f66364c4adbebbb6c44925f430a42547e2672a media: v4l2-dev: fix error handling in __video_register_device()
7ed616154505fed468e9ff2b0c901783a2725982 media: venus: Fix probe error handling
9d780e0036353c94c55fb5471234972fdf1415e9 media: videobuf2: use sgtable-based scatterlist wrappers
a2fa59c70304011f5e2d575b07c89e8a935284e5 media: vidtv: Terminating the subsequent process of initialization failure
a98a8356eee32c8b6343a7c510c4117f6d1f7e6f media: vivid: Change the siize of the composing
4112f267fbf69d1c77424f4fe3c611f5a99dc992 media: uvcvideo: Return the number of processed controls
ce4c4b8c32e305faa3e7778175625193af08402d media: uvcvideo: Send control events for partial succeeds
c1015b8f5e7a153737063fa890b4e7745489f0ba media: uvcvideo: Fix deferred probing error
238e69933ce105f2be3f8ffa6b960fe922ea6e3d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6421bd7268c94654cf1623a9a1c8812a17af5ee5 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
418eacb8e2e18cebca6d6d9641874dea9c4924ef bus: mhi: host: Fix conflict between power_up and SYSERR
f33267f2b0f0f917122f1ae258c1791dde062b00 can: tcan4x5x: fix power regulator retrieval during probe
39918011c71d27cabf1aa1061966598c3272b28c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b06b4a16933506f00f882463f16feb45e010fd1c bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d9201099f92c26cb15bf2c425fcf9c1412cb31a0 bus: fsl-mc: fix GET/SET_TAILDROP command ids
e406a431ce9bc0f751c49d2bd039ea0f04a557cb ext4: inline: fix len overflow in ext4_prepare_inline_data
60e927c487df292b8e805c7f1fd5f71f393e64b3 ext4: fix calculation of credits for extent tree modification
392503cdefcdb50231d398f48f29520eb2b2ae7b ext4: factor out ext4_get_maxbytes()
a20e962e7a9b1aa268501b1a75e88eef71fbf0ad ext4: ensure i_size is smaller than maxbytes
a4a0073a65cc9a5f50464d77023a951ba2b22a2f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f6a0b41af08db994b3649092f23264a2905a7f85 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c2b6ee7ff4f8ab134c8a6a447fdf95f38ae03c1d f2fs: fix to do sanity check on sit_bitmap_size
bc9508f1a0b5584bc3541ab4a65e933456977f67 NFC: nci: uart: Set tty->disc_data only in success path
3683615cef99d8b6f5f48c47943c0dbdbd2e4e43 EDAC/altera: Use correct write width with the INTTEST register
c7c756af2b54605f2ac6c9dd473f377ea27a8ff8 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
147ffc8cf3fd3159560e6f172a95057f3a963d3a vgacon: Add check for vc_origin address range in vgacon_scroll()
dacdbf17195da99b6dd84b83495ef8db08fd1405 parisc: fix building with gcc-15
27a88ff74fc54a49fef7012e3589f9cf4ce96b02 clk: meson-g12a: add missing fclk_div2 to spicc
84651587cb3ca04c6bc4a3fa699313fa400ffb0b ipc: fix to protect IPCS lookups using RCU
2e1740d228b119be6604106bd3776c97b24e7c1f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2ebe3240f021514d3c75892160b8100c29e6b281 mm: fix ratelimit_pages update error in dirty_ratio_handler()
68686d58834be53d9d6325bf43057ce34ad89887 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
2089eb83d8a6eb619419967f67cfd225caa1d6ce mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b16a4489a972a8da8a318760c9c24be261fbcdcc dm-mirror: fix a tiny race condition
b1719fe1514f67e1920139a172984e7dc26957a6 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0d62277e724a7907f3596f0ff4b5eec4c90fb1b4 net: ch9200: fix uninitialised access during mii_nway_restart
9720ce9f18b88f816395617daa5c777f6da666ef staging: iio: ad5933: Correct settling cycles encoding per datasheet
1c8f2171028a23ded37b8874535db59dd09ce2a2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a01ac056f974daccf1aff6f82982b4f4de450a8c regulator: max14577: Add error check for max14577_read_reg()
b1a4446cfe4c0d3fe829bcf0797715091c1768d1 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3835e2a41a3356611a03edd0074a60ce4c957b15 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
43d6b3a1d04e0392602717d8ab085faa5e18ff1d uio_hv_generic: Use correct size for interrupt and monitor pages
0751f069d5f4faf4d31d2c2069ba2a2ef30d8b4c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e0a0ca300231b2dfd53ff557615809cf95901d83 PCI: Add ACS quirk for Loongson PCIe
986d5f4f11dc6af420b68788cbdd96437082ea51 PCI: Fix lock symmetry in pci_slot_unlock()
6a58a04f04ba1d2d066cbb107f76c37110c9fbf2 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e7a644dcd9c83cc93c5774a2b3b40e4a9d1ab031 iio: accel: fxls8962af: Fix temperature scan element sign
cd510dd9e81660bce94380f0abdcfef0b56736bc iio: imu: inv_icm42600: Fix temperature calculation
dc9047446abf2c10cc861ce3088e8c3c03a22050 iio: adc: ad7606_spi: fix reg write value mask
d6ad6968020597721d823b94a8792d580598f2aa ACPICA: fix acpi operand cache leak in dswstate.c
118b640c89c11fc4453503fbb740743fab3e7142 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0b3f3860c66c4d51a1fef7cdbc897978acbe87bf ACPICA: Avoid sequence overread in call to strncmp()
64cd7338259b58e28a4f10746970a248490f0ff5 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
3965927c2620b0c1e7879a101310bbc8741e4b44 ACPI: bus: Bail out if acpi_kobj registration fails
19146052310438137bf1a062933468da4df70689 ACPICA: fix acpi parse and parseext cache leaks
750a5288885712828e17c3883fca2f4b633ae215 power: supply: bq27xxx: Retrieve again when busy
cff6902ebc27208430ece6401fb8415168649b83 ACPICA: utilities: Fix overflow check in vsnprintf()
00b0b5a7ba2ea647fd02ab2aa81147c6393bbb1e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0b10604c09121e96c068fdfb51b2de84fa7be540 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
73b5f78d1d8cc4695c9c12e8c56a2ba16d207d2b ACPI: battery: negate current when discharging
072ae2c1955ed1b97d92bdc5ffb93a2fd7967840 drm/amdgpu/gfx6: fix CSIB handling
0015e040688549318ababb49a19bae1a567ceba4 sunrpc: update nextcheck time when adding new cache entries
5dbee018c85a3caa8fecfffd084b49bcead1e9d1 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
68d31725d85e30706f9cd634039688e204d541e3 exfat: fix double free in delayed_free
bdc520f65dd5167f27b1a63e36f3065f5beb6269 drm/bridge: anx7625: change the gpiod_set_value API
213e99abc535e79037cd29b9d0a9acb9ee8414f8 media: i2c: imx334: Enable runtime PM before sub-device registration
8fa739684836f23824247d6bdf3b154f4bbe5e54 drm/msm/hdmi: add runtime PM calls to DDC transfer function
6c3dd776724d859142318efb9bf4f855aa30b05a media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
6b154eac591f241c4ff1eb534ab302a358c95d4e drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
e543db6e3f1c31d3c6ae5c9e9b23be186bc1a357 drm/msm/a6xx: Increase HFI response timeout
325470aeb59992fb03e257245b29b228a4fcd80d media: i2c: imx334: Fix runtime PM handling in remove function
74514b74b43a44858d9f3c2803afefb901b9a788 drm/amdgpu/gfx10: fix CSIB handling
d36662c712cf35b4d430eccc714873ecba295aef media: ccs-pll: Better validate VT PLL branch
a2538ce038d8406daa2229d53baf7f20f927eef7 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
2657f1976f0df178fdcd3b0feb8db8833967e6f5 drm/amdgpu/gfx7: fix CSIB handling
bfad31b45c0f38f8af34be56f93d497cbab453f8 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
89a5368696bd6e1ef61477fe07778155b1595e23 jfs: fix array-index-out-of-bounds read in add_missing_indices
f2a10ff6b297b1a45d599d5c185f4618d2c3f66b media: ti: cal: Fix wrong goto on error path
cefa99311d113afcbf84ec2004093fef034d44b9 media: rkvdec: Initialize the m2m context before the controls
201a5ee5bace92ab8aeb539d3b0a7cf8d6b9fc07 sunrpc: fix race in cache cleanup causing stale nextcheck time
9d66600ccc4b9356f2031b7f822964a890210f34 ext4: prevent stale extent cache entries caused by concurrent get es_cache
fc642f368833f8bfa08788be81321cbfe00b6375 drm/amdgpu/gfx8: fix CSIB handling
058e94cadaed3f77451042ca2193f65e53a56c60 drm/amdgpu/gfx9: fix CSIB handling
9281140f3bcb3c7d3522b4fdcf88ba4c251f8e31 jfs: Fix null-ptr-deref in jfs_ioc_trim
c17d5c1cc7a3b93c3f64b5d729bd404604a729d9 drm/msm/dpu: don't select single flush for active CTL blocks
645f90d80fd724e8152b4aa83440371cf74c0134 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
d7322c75b7f800495a43d13d9e106ca5f76db2a3 media: tc358743: ignore video while HPD is low
2cb3384a15cc8ec55183da196865a4b87f78fc62 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
438357be285c276daf52f26f19243ef16394bca1 media: i2c: imx334: update mode_3840x2160_regs array
f08b231b1ba464ed8c614e3e2fc9862163f65e2b nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
4515b7ccdf3b53e8160f03274c4877db825e43b0 pmdomain: ti: Fix STANDBY handling of PER power domain
5d349a72eb44279fdf2c161f2f259aa5d2fa0417 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
8a2aa6d21b5db4a5101b862104037253bf45ebe8 cpufreq: Force sync policy boost with global boost on sysfs update
3fa9ce517671d73b730dd4ab43dee746e837f8b3 net: macb: Check return value of dma_set_mask_and_coherent()
c12a2ca7e43f6f0cf644828500160ed7533c96db tipc: use kfree_sensitive() for aead cleanup
3f742db363a0b97f5ca001af34cedb90c1a6f412 i2c: designware: Invoke runtime suspend on quick slave re-registration
9cda4d7ce2f32b30518244d043d0ba6e8af5703a emulex/benet: correct command version selection in be_cmd_get_stats()
bc12780208e4943c4f1b9b3eec21eac28882a179 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
08223ecac2e5582ac40ee191274f66c5b1a8e416 sctp: Do not wake readers in __sctp_write_space()
9c444feeb5a3f76a7cf687f7df3d57f61c8bbbff cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
0f05ccceeb12ff82ca568da70cfc17c360d85d1f i2c: npcm: Add clock toggle recovery
11fafcf8566570987979b9c346fd6b11c8afe9e8 net: dlink: add synchronization for stats update
bdcac65169d9ccb9871d9a7a223e9f68ccac2774 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
28c31f761bf8696d5da554fbdd9a662f77ad47e9 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2eb5c0d56bbac4419cc51ae8f2c9c027d5103689 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c203ea919921c7fc3c7dbb183597cfad8e028c09 net: atlantic: generate software timestamp just before the doorbell
e7d28b1e9dd1e8f462289d66b9a5bcc2abe87999 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
56a031e29757a5cf390385e9c6969f39a4067a03 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
87226713b41697acca4073a154c6a9515d1f0e87 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a41e365e70eb3e538e514cdc740787e8b27dd901 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
88d73b52b05799a63d16c9f11043ccef8401856c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2e138f8a636b68a736c47f9306e3b5e2bf7a382c wifi: mac80211: do not offer a mesh path if forwarding is disabled
1b2d9c724591c59794e1309b5fa8e281814e2a5d clk: rockchip: rk3036: mark ddrphy as critical
8b4d8224874af1c9eef9ac83fc3d65bdd762de60 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
db02b99782f7812efe44939f1bbd1eb2c4f5614b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6cfa7c945bb81712b44a456084bda38be1cd30be iommu/amd: Ensure GA log notifier callbacks finish running before module unload
0728a8ef26dac320b5a3c90142c1efe35db6a419 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
813a3fe013e5560565a4ad28de8ecb964e5dd03e vxlan: Do not treat dst cache initialization errors as fatal
d71a3100647c5f19060fec45c2b3e6f6332153b9 software node: Correct a OOB check in software_node_get_reference_args()
7504b023fb82418fff718ccdf5dae9c99dd43df1 pinctrl: mcp23s08: Reset all pins to input at probe
5c6a644129fd4b6192f191c0897418a610cc5209 scsi: lpfc: Use memcpy() for BIOS version
6e737a683eb2fefe911372bd76e5046bca84d744 sock: Correct error checking condition for (assign|release)_proto_idx()
0f0b65c4eb014819c8739096e73ed7c93b21c0b6 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
7d009ff45d44a827252d71a09a8c35ac1bd3e91a bpf, sockmap: Fix data lost during EAGAIN retries
9d31135130174d2d06c9f3c591994cc5e4120b7b octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d45317a8a681c367cf4a6215fb277483ce28cb42 watchdog: da9052_wdt: respect TWDMIN
18e0d225df75a2ed879cd9df87a599d22dd2708c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
2adc2f3bfce31f52d2ee0055c9d06ad9fb909ebd ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
06cc5dd0e09d87ce7f0640f7f6744925675f7ba8 tee: Prevent size calculation wraparound on 32-bit kernels
8e0086b09d332b24d1df31ef741ac764f71965eb Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
31696176cc9e2b89219f848db71245b28cb76892 platform/x86: dell_rbu: Fix list usage
6ea18d228526d03f07b0915ee24fc6f78b19d598 platform/x86: dell_rbu: Stop overwriting data buffer
707d807a5cf6bf8a968ddff705dd378c4c2d692d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
75ed18d5bb749a1293a45ddad13e74edcea0194b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
affb6b0f6d5897fa6fff0c796d32a9a6755f7427 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c15b37f9923f9a3154709b4aef4e29b0bdef6128 jffs2: check that raw node were preallocated before writing summary
b079f2b989f93a13ae4e2d741e3edc66e9fa32ad jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
137aa98a35299599c86c5375562192bddcf7a15d scsi: storvsc: Increase the timeouts to storvsc_timeout
84063c54daf1c7a17a13c2d7005d9a42c7926b7c scsi: s390: zfcp: Ensure synchronous unit_add
d46873d90685df9206ef733033787b4bd9369570 udmabuf: use sgtable-based scatterlist wrappers
daa4dcb66d1ba3c00fd7e5d570c06e5103e34157 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
624ca8c0807c8221b9694daca19fd3881f23c889 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
eb3070916037e15e3dd30fe4b109d6dcafee6200 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6bd28ab3f07a6286bbe88182b9458404cb840916 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
847de3b0187fc667f1a639a90091e60c01b6a113 block: default BLOCK_LEGACY_AUTOLOAD to y
1c5c47d9dbd9fdf2a8e4531d1aaaa4c370145990 Input: sparcspkr - avoid unannotated fall-through
de49b485d59cefa8bff3fb7b027fadfb36cc761c arm64: Restrict pagetable teardown to avoid false warning
3086be1fc744d99bbc7af8ac5d308da15f6adae9 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
e3727bddb01a9e2a1646b5e9f610a82159733031 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2d04e483b3fe87eb50a06e662d982c59f589e70c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
29b3b65f4247840bf83b165a686667b68771b622 iio: accel: fxls8962af: Fix temperature calculation
dd7c479119c4d933800c7eb97e8f8a0b716faaa5 mm/hugetlb: unshare page tables during VMA split, not before
8d24791268a39c18cfb4cd73e532b52b57d1bb55 mm: hugetlb: independent PMD page table shared count
507b17cfc8adf6df348fce16eb72ae8c23b2a1a2 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ca1d4c6207bdb56c9c6e5987b0c77ef96a07772c erofs: remove unused trace event erofs_destroy_inode
098bc2b844299769ada373b88403564508a55ce0 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
1f3ffda3c0e1e8300a790b60d23b55d9ff3fc6b0 drm/nouveau/bl: increase buffer size to avoid truncate warning
951887fff9685c603fedfef3a059218958b029b3 hwmon: (occ) Add soft minimum power cap attribute
f7550fc785f66e0feaadb5b6e07b98a77e539a71 hwmon: (occ) Rework attribute registration for stack usage
bef69669954a303a0c23861edfeae791dca0f1b5 hwmon: (occ) fix unaligned accesses
ba25102e5d0f1c300e9b06b5ddf06d4f3588d58c pldmfw: Select CRC32 when PLDMFW is selected
76a80f9bf94deee0f6bd6f0c0af7b61a825c8769 aoe: clean device rq_list in aoedev_downdev()
0279d9909d4a719c9e12a88326119757c5496b49 net: ice: Perform accurate aRFS flow match
326f508d1dc47f507a63e6e22d539dfef6335a5c ptp: fix breakage after ptp_vclock_in_use() rework
768da9d2891d2efcc914d181c02a67761e3807f2 wifi: carl9170: do not ping device which has failed to load firmware
fb43335aa65df3271dbab96b005a079611d1c963 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
25e4dc5e2852a090f6193ce9f092a370920b9770 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
acb3d7815ef69efc13d73d939ea8e16b436baee7 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
11e366af2df57f3f060fdaff861d43795b95bea3 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
faa2a9e1366f19da3156f7c92cc3d6436a2cbe28 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
7bd720ffa32fb5e713cc2d098b634221eea3c526 net: atm: add lec_mutex
b89b780e231dd9a018a10655b5f9bc3869c9171b net: atm: fix /proc/net/atm/lec handling
49939dd795b822db7518cc91b7a2adb981807dd0 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
4806a41ba7ebe4043a3951d697ee7f39d29ac290 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
9281d5c607b2eb9cf484fc5d192e7734eb05d655 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
65ebe0351359a6b5af0e5fe4cf11c833d1712797 serial: sh-sci: Increment the runtime usage counter for the earlycon device
7a7da8abacbc4da359c1e4499dc3a47eb698e0fb Revert "cpufreq: tegra186: Share policy per cluster"

--===============0386922327423603093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56dd8a3d9cc-74c8f03e2f8e.txt

136724907e1d860eddf50c95f69302245a9f4915 tracing: Fix compilation warning on arm32
2b4e3dfbfd3ca1c4086d5bac26ecb762469145e8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7a1a6e703b12ea4eff4648426df5f3bded64fab4 pinctrl: armada-37xx: set GPIO output value before setting direction
755b995ea380ed063759d05e9024845680ff0237 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2d60abf9dfd2b980b6be19a3c430174b19edf2d2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
9c42e59e9e8b22072f557cd767b6e9108ef2c4c7 usb: usbtmc: Fix timeout value in get_stb
55482717839e4b8085f20c6c68693c045e49cd7f thunderbolt: Do not double dequeue a configuration request
986ac046f193e51bd580245c6003701a84dab411 netfilter: nft_socket: fix sk refcount leaks
c34eb863440e76f5b9878a2503be9314104e8688 gfs2: gfs2_create_inode error handling fix
9955763f101ba18367de7702662b46621d26a054 perf/core: Fix broken throttling when max_samples_per_tick=1
02b871a0993c58360174a338465b320120b43f92 x86/cpu: Sanitize CPUID(0x80000000) output
d719febfa83d67910c09b7210e9e0c686ae066a9 crypto: marvell/cesa - Handle zero-length skcipher requests
5711c46a4336ad98f85188b5e9c5900c9961eb6e crypto: marvell/cesa - Avoid empty transfer descriptor
b10c96e5d087f6aa8f9c4409fef57547bd5b903b EDAC/skx_common: Fix general protection fault
033b6af6a2564118ede91ec1de1960c5badce355 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
65183e30fc01dd2c2e7ae7ea02966edddfa2bbca x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
76cd0265e22e109e417be108bde66912444c0874 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
26ec3317f602752a22a96ac17a865b20f727ebe3 spi: sh-msiof: Fix maximum DMA transfer size
c900a35cf1056a09e5eb08abe532e05d73191ba1 drm/vmwgfx: Add seqno waiter for sync_files
61fe5247cdb8b68004f54f37816f621ff8af2da5 m68k: mac: Fix macintosh_config for Mac II
36e81bae6a29db06389dfe0aeb40eb7cf402ff8a firmware: psci: Fix refcount leak in psci_dt_init
9d1c1c6bf6be91b3a6f248c73d4d250ca009cdc5 selftests/seccomp: fix syscall_restart test for arm compat
f31f3b1d880aa8d72fc5c5e08255b12b2f5c50fd drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4cc535901f967f9a6fef5162dbd611c3b625e6bb drm/vkms: Adjust vkms_state->active_planes allocation type
68d68dfca9d4e6bf7cc7b6487a7a526232828c68 drm/tegra: rgb: Fix the unbound reference count
f9f0e0f4e4138c64b2de9bbb61537117a5adb5b7 f2fs: fix to do sanity check on sbi->total_valid_block_count
1181361712d1c03f33a7d855996530871ce42769 net: ncsi: Fix GCPS 64-bit member variables
d1df8a77d35119d3c1036823c938f8fb71e56909 wifi: rtw88: do not ignore hardware read error during DPK
c2a41e91fb1a0c8c5efff622c7efe2c89901b13d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
507b88fba8d70da8692cf98ae6dd8f4254b33281 f2fs: clean up w/ fscrypt_is_bounce_page()
298c491e76778595f6f9b6dc833122c51aa9312e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f8a13e69d1f4ee7d8b4e50b9bba8ca715a59b7f8 ktls, sockmap: Fix missing uncharge operation
a47ae9bb3ab63329142f04f40cee27047e86843b pinctrl: at91: Fix possible out-of-boundary access
83ed0661f5bebe1af44839f89aa9f7edad918e6a bpf: Fix WARN() in get_bpf_raw_tp_regs
359fce4a207d40bce8a361e29a4123d0d2ecbeb7 wifi: ath9k_htc: Abort software beacon handling if disabled
1f43d340bd8ff8704d621dbb7a175708b216d383 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
dd97ebb87a5aa07cfb01437d898abe387e787016 net: usb: aqc111: fix error handling of usbnet read calls
8977344c7564c4152975d8867680080f7a22da23 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e8865412bbdc15f76cf5c51301e593309ac4eb4d calipso: Don't call calipso functions for AF_INET sk.
381dc160b1580369371a601e061dd777cb64f997 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4272a82a6b34790d2facc0c8d67bd6e8cee215ad f2fs: fix to correct check conditions in f2fs_cross_rename
aff16e761c8308c9980454bdd23a4fc71dc8311b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
baf1936b98609329eb68f0f91647d32cfb83ce6b ARM: dts: at91: at91sam9263: fix NAND chip selects
2d3a20ca7f244f9fcf065d94347b189977c01b5e Squashfs: check return result of sb_min_blocksize
222b15d3a19c9d6bc5e992f64cd828dffd197166 nilfs2: add pointer check for nilfs_direct_propagate()
da0757dac803eda01e64d673b095437be51f9d64 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
475bf140b4955cf17ef45afe6960c3de5b8ab960 bus: fsl-mc: fix double-free on mc_dev
6e56e9963d36e6bd496af39b898ef46f9697ea30 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f894aeb5de496aabf6bf882e3f9ebf8de3181cd3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
691bf2b5de51e2ce11004e8e04d7db77cf5b4544 soc: aspeed: lpc: Fix impossible judgment condition
627d92a7ba718f9c7883d351352b39ce7f879750 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
66435643b1a110aab3f499d09bfad7c1b4586169 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0c579f33abd5ee2d656f8258a8b51a1b7433dd06 randstruct: gcc-plugin: Remove bogus void member
aa417e69706f69ba3cc274f0ae66172840856ddf randstruct: gcc-plugin: Fix attribute addition
77afbd6146bf72095e9b58fda154c1c3486a5d6b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fc2eac2131accebc43bfb34868b21fd64577d305 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
21556c21d5a67c6645dfadd44aa4b57cdf0b79ac rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d437e1c18b11910099bbda8237745ea603ec4f41 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
af0546a4d594ab6e015dd1cd2f6764ea48d56439 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3678b7593dfb33e79cadcce2c9e4fa2a94cbc8a4 perf tests switch-tracking: Fix timestamp comparison
4bd485a9292df3b1169da8766f708681c3157e41 perf record: Fix incorrect --user-regs comments
f5478a90203cb0262b2f04e94a056736b0f74c34 rtc: sh: assign correct interrupts with DT
07d12880be30f4e6df5413545b3a2ea929f3f782 rtc: Fix offset calculation for .start_secs < 0
12588066f52954350283f45b6d36c2ea27aa6cdc usb: renesas_usbhs: Reorder clock handling and power management in probe
4018fb83ca4ed134fe7d171b4fc8558d46426c73 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f01e420549d3d941d2bcdbe9abb908b04e3fe40a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f0f944a80d8027f76d0739f441277035653d860c net/mlx4_en: Prevent potential integer overflow calculating Hz
77e2698f3e3442d2b3684d538d41ce938170531e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
eb4ad7214e90dff1458ff4ad708acadfed22a873 ice: create new Tx scheduler nodes for new queues only
1694f97bd60dd939c735390f02c80b2d713e9971 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c1cb3b700f8c212c78360a6aa937aaa6c9bdd50f do_change_type(): refuse to operate on unmounted/not ours mounts
82c1d4c4f52a4407b818e24a3e867f99ef0ee7c7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
db67060c969e5bb088f3c61e09c6ce622475c28a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d006708d6923a21351d1309d966899a4f84db2a9 Input: synaptics-rmi - fix crash with unsupported versions of F34
c53cdcb7e2716ac76a7c255ac6b2ef2eb456d798 NFSD: Fix ia_size underflow
08ff82415e01c46a25414d4a42e1511162b070d5 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
113b1e59f2981ffeb3f7ae45f7a0804cea13c75a scsi: iscsi: Fix incorrect error path labels for flashnode operations
5381ef131c867f0d397295d1c1a2671523853e87 net_sched: sch_sfq: fix a potential crash on gso_skb handling
072f9215e5dc14bf287d7f8e4d359d4ca0cfc568 i40e: return false from i40e_reset_vf if reset is in progress
8a8d9fb40218a85b86fe1d80bf05ba741dc0afa2 i40e: retry VFLR handling if there is ongoing VF reset
2c4b2d0b67beec92d4252ca2a1248737524c5eda net/mlx5: Wait for inactive autogroups
71b66c92bfdb0dd15d3a73f7bf5ef081d50a639a net/mlx5: Fix return value when searching for existing flow group
7b1a6823a44d1ada6c838411b1e920df28c5b3fa net_sched: prio: fix a race in prio_tune()
9e110d216367a685d8c98d8ced8e5debe130dda6 net_sched: red: fix a race in __red_change()
2e8c086cd71b73a757eadfae132410f99476f280 net_sched: tbf: fix a race in tbf_change()
b64c13beba24c81b0ced116f068aa9c04ec56311 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
84feaab4416e6541f87d53f599766e880ed4e9ab x86/boot/compressed: prefer cc-option for CFLAGS additions
ddcda384b2123441609ba46bc29b53e02e50a2dc MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
47b843c5b097723c3be293be331083e26679ec41 kbuild: Update assembler calls to use proper flags and language target
8764b6f1126ac933c3e919766d601607241a24bb drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
7aad10a63b62ed520626263108f5bbc63d270b39 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ac2b99ee14c174328d2938f001c12d409b19f7cc kbuild: Add CLANG_FLAGS to as-instr
b6061b7f542df5b64a88952cadde97dd9930a7e4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
ff08d5b630da1f7b0eb88edb71561000a69782c9 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
00c568bb36ad0d8e0ad0bb0accee8df0d563c125 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
8255a49862c4ee3b7677cc8e9d733e2aa8e2beda net/mdiobus: Fix potential out-of-bounds read/write access
2551c84aa03e3ff10dbb41e8c32d58ea5e936482 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9f022b158ff68137994cd29f7bd341d87c38351a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0d62e026f22ee51266301cd84da3e60e3bb5b00b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e8a29f530d71069984c0274aed4abd5f20d94600 calipso: unlock rcu before returning -EAFNOSUPPORT
2d4995fa84ad533e475db03251b4abd29214a7ff net: usb: aqc111: debug info before sanitation
3ae40aebbec5892d3b0969a856503bf45a2e625b configfs: Do not override creating attribute file failure in populate_attrs()
abe2c3826452e3dc61b2cd628f151ee785c8dc27 gfs2: move msleep to sleepable context
682ae91301e25778311f92ce98d0f87ca29fb4bf wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
526065897018997801e75f2feebb4943e1dcca3a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
152eaaa1a5a0d2c325590703a79ba546dc26bd02 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
55555e07d0dc438d5685a29aaf93e2f8291894a0 media: gspca: Add error handling for stv06xx_read_sensor()
05fbd4a635c3d90e2fb0f5efc70b87c2e7576539 media: v4l2-dev: fix error handling in __video_register_device()
3db2ad95739b952bdc3765c225dbb7769b74dc44 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
68e74f0b8db4d1dec39bb57ad8bc34d51e5c392c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
dd4e424513faae56afc5a447a8d12ac7ee0ff8a0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1541e215db88978e383de615958c71735cd0b671 ext4: inline: fix len overflow in ext4_prepare_inline_data
b1be8484094283647328a829c6dfcc0139b3e536 ext4: fix calculation of credits for extent tree modification
04e74895fa035bf0aa6c1acf75eede20ce0d1bfa Input: ims-pcu - check record size in ims_pcu_flash_firmware()
94a79b73b327652d5da88d13d515aead40421416 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8e10695d86d42343564f83818ad604875df3b5e4 NFC: nci: uart: Set tty->disc_data only in success path
1870df113a27f2c53a73729c0ae1c616390583dc EDAC/altera: Use correct write width with the INTTEST register
6de1475ec53ef2636fb00c235355c9c36fe115c9 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9ed3a1b8ef3a512bd9a5e73ae465c87005a2bec8 vgacon: Add check for vc_origin address range in vgacon_scroll()
df7829b7140350ffa6515870d7ea8fa98cc4f919 parisc: fix building with gcc-15
26d81d6d8cbff1dedee2f6b605c8dacb6add9c5a ipc: fix to protect IPCS lookups using RCU
19fd35b8f75b38e5237a4408dc28df27e0256ef3 mm: fix ratelimit_pages update error in dirty_ratio_handler()
99f7a36d7772f8be32a3709d35241bdde913ba50 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
612433862851a8c47dec5acb404a824840f25417 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
739653a1b8988d5587f498a73cd30fa548f43922 dm-mirror: fix a tiny race condition
f7c92b87edb8fa4c8f2e838155c7a48b4e7492cb ftrace: Fix UAF when lookup kallsym after ftrace disabled
569351cb66f03d1c8d9997489a83b28d0087790b net: ch9200: fix uninitialised access during mii_nway_restart
d3d0f1ed3f40a32f190b27cbb3617ce933b2c98d staging: iio: ad5933: Correct settling cycles encoding per datasheet
e7e6d567363fb22b07b72a3d093f30ed6d738601 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e930c0dfbd9c3c1662fab83f16487acf78f192aa regulator: max14577: Add error check for max14577_read_reg()
eb828f0084e019248f5459b8ea4a1baae878a8d8 uio_hv_generic: Use correct size for interrupt and monitor pages
d5de327d6775363d4b884419d6899b9debdaaa9c PCI: Add ACS quirk for Loongson PCIe
21de8e40a56661b2b3d64d43deb398899173cc6f PCI: Fix lock symmetry in pci_slot_unlock()
a0fd4704c16168465c904f8d26f42164e012a78f iio: adc: ad7606_spi: fix reg write value mask
6109c7cd274254ad80f47ed0876e9b77ce7511d0 ACPICA: fix acpi operand cache leak in dswstate.c
9343a010496a358ec20c0c28bf0bf97e211a4eea ACPICA: Avoid sequence overread in call to strncmp()
96c66cfd0e0c1edfa07ddc03db5b10d7afad9b13 ACPICA: fix acpi parse and parseext cache leaks
e06928edb4a5daf6204af10bfe425e9eb74fbe8e power: supply: bq27xxx: Retrieve again when busy
fafcd67efeaeddbccfa91de4856a4626dff175a4 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
aced8b6662eac956be7a6cd398fc08b4d1ef535c ACPI: battery: negate current when discharging
7287899164592a456477d24ce2b503debf07fc0f drm/amdgpu/gfx6: fix CSIB handling
3493580b5f64ba725d44e9c12f57842ce7c51945 sunrpc: update nextcheck time when adding new cache entries
2c88b6133832e0e1486c4e481aef3ea82d1f34e1 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
bcf00ea6066f66a9e63870bad59a09d0edde6f2c drm/msm/hdmi: add runtime PM calls to DDC transfer function
d1146057b4a4d42e658884ea88d658bbcd6c49d8 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
0f96df81f3a282cbc605827d549c117dd44bfcda drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
b2a62fb36131d96266e129e60d9779d99fc70899 drm/msm/a6xx: Increase HFI response timeout
88b34f55b821de53a94d0d3eb0f001682773812a drm/amdgpu/gfx10: fix CSIB handling
cede1695d03ff80093bb60f71245cd995644d5a8 drm/amdgpu/gfx7: fix CSIB handling
89e246c9c4294395942668cb7d10ce56b4aaddec jfs: fix array-index-out-of-bounds read in add_missing_indices
866a474404d48a37daf853773fab97ffa8b40b10 drm/amdgpu/gfx8: fix CSIB handling
621b579506fb2e42645d21b1ce77c759f5598b9b drm/amdgpu/gfx9: fix CSIB handling
871e6b053f49eade6797f3f316705979fd15f913 jfs: Fix null-ptr-deref in jfs_ioc_trim
800fa76ea078f9fed6f2d75e39b554fbf043d184 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
0873518a3af97607c55d818222b97f86865b5a98 media: tc358743: ignore video while HPD is low
a4f8a94f228ec9756b20ca2b136e0c793ae0900f media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
38492cb5a14f378e6e4212d6f4072d6fd5c5dc72 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
5fec9c7336328eadb1b62be0ba13fd30d28f3a74 gpio: pxa: Make irq_chip immutable
252a9874fbe890f85bf467a1bb55f1aab13d1c80 cpufreq: Force sync policy boost with global boost on sysfs update
3eafdf6e5847786b38a65cec06f8ec03fc5d2682 net: macb: Check return value of dma_set_mask_and_coherent()
b366624b078bdf38248f9a270b973fbedab20591 i2c: designware: Invoke runtime suspend on quick slave re-registration
b47f855e0676caa3a195df013e05edeb63db4569 emulex/benet: correct command version selection in be_cmd_get_stats()
3237941589ab93e595c4f0c89a8a084bcd1aa03f sctp: Do not wake readers in __sctp_write_space()
bb64d365af09448df785095e94812165a61e5b83 net: dlink: add synchronization for stats update
7543b8ff144bb90b0165cf26bf0dbd81aa3143c8 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
987d474a08d565cafac56dcaa244ed4a82e92682 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
39759fe4f8b683b2d4b605f7ca337640a985584f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7550c344df05962eb02f3c9db55e235a3f803d80 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8a8e083f92608fab5e2cc801c24641a666fe4a6d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
06647818057f91a48f982775cfe21257a84acf93 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
1a0951a71cd7d43aac5489220a3a7bdc160b4376 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
85d6735652582e05742dad3112780efa5d967d36 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ebf49221cd84072a5aca82f4238f4b0a90e71976 wifi: mac80211: do not offer a mesh path if forwarding is disabled
e13c7fe4955b4c4acd0818495aced36db493b09b clk: rockchip: rk3036: mark ddrphy as critical
df37d15d8ee9e51a837fd4f627827c5a2b38787e vxlan: Do not treat dst cache initialization errors as fatal
1356ab6966f32ec4e6939abfdc07bbb5853c0b9f scsi: lpfc: Use memcpy() for BIOS version
2fddf205f674a6ab15102626e0f377b351bca389 sock: Correct error checking condition for (assign|release)_proto_idx()
819693ec92bd74b191106aa2757c1ff2dd35f252 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1458b590dd1ade6ee17e24af1ea3d523693285da watchdog: da9052_wdt: respect TWDMIN
304f58a8c83f36e4733c6ad65c94428a2044efc1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
6f016dccc039047218e050341779c603f4165f23 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
2d611cc219b16e2358faaaa84876c6b602c11908 tee: Prevent size calculation wraparound on 32-bit kernels
d89a371f74be4e3caea6d74e6dd730ea7027d3a8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1006681920763de7c91a1be196574d3e34d4a6d1 platform: Add Surface platform directory
408271c31a2545c5da3486039103610b773c9320 platform/x86: dell_rbu: Stop overwriting data buffer
e6f5e861419521d98d45653083bf745e424a1a39 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
e3c318481e30513e9d249eb667739082cbde3cb2 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
fe18dae0d97371c8c078129cd809f58a8dcebcdb drivers/rapidio/rio_cm.c: prevent possible heap overwrite
e8d8a446974ad6111dd7ea041ef2b3a09376f856 jffs2: check that raw node were preallocated before writing summary
363ae1ec17a3779f60437f3112822a307e42efdf jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
10cdb744d3f2d6e8f73df451d7d1b12ce169dad5 scsi: storvsc: Increase the timeouts to storvsc_timeout
ff41c561573a5d21b112b64f6bea3284214c683a scsi: s390: zfcp: Ensure synchronous unit_add
36a8e6e57f9a145b6625f04b2e8d5a1d3921fa03 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e73a0f353825ff409aa8148854b109bfe1a0e051 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8cd50f1dde19deedadd2abf62dd4121d3d10e828 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b0e6412953d291d0a8654159685c7e884fbff02c Input: sparcspkr - avoid unannotated fall-through
1b7b137562865a4fa470afd58af993e3cf26270d arm64: Restrict pagetable teardown to avoid false warning
b30d0c5b2f9832e22fdb3828cf27081455418bdf ALSA: hda/intel: Add Thinkpad E15 to PM deny list
ea3a959ac46126bc526d76dbd3bad971550652c2 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
42fe5e20c6cf68df58d232abd9564c9d988c3e04 erofs: remove unused trace event erofs_destroy_inode
51a96628fdee13bf116f1fe4a3cb85b9f18b83b1 drm/nouveau/bl: increase buffer size to avoid truncate warning
2f1523bb7f936afadbc2552fdbc0b995bdfc985e hwmon: (occ) fix unaligned accesses
62daaacf78f230b79128385a6ec2aa376cc7f940 aoe: clean device rq_list in aoedev_downdev()
e73ed6a92ffeba644f494255b4ff8983b529938c wifi: carl9170: do not ping device which has failed to load firmware
f8bf8996bdf87cb38f0309023f59c7b1d9676bd6 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
eea4db11fb955c4fd30a99d0588df99533faf576 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
b779006c7e156122acd0b459d4c3d009a99dd1ab tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
7ab066b3f96fa677ed87caf73f2b0737634e0fda tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
8883c64d32b0635f35e1500571fc01b616124af0 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
886bd3e8f14a79edb90227953115187203192160 net: atm: add lec_mutex
554df60ff733ee9235251486ac052984092a0b5e net: atm: fix /proc/net/atm/lec handling
91ed1fc8b47126fba8994445a753a00b117f474b ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
f4a6cf662a024963a0ec5ca92d3c705ed3832ac5 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
74c8f03e2f8e0ad15807d343b54334dd7d4a7cd3 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms

--===============0386922327423603093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc8cc3ebffa9-73b47b13333b.txt

9120b98fbe9ad75ba1b15c156ec1345e1acc988f mm/uffd: fix vma operation where start addr cuts part of vma
3033eef1ffc4099fcd348875cd56a6820d5fc895 tracing: Fix compilation warning on arm32
420aef39e0ac4d4779ef30309384e0d8fcde6d92 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9c617deec73ea52aa2d04cad71147d340d7741ed pinctrl: armada-37xx: set GPIO output value before setting direction
05ead8f9c0041fa3f84b7dabe745cf8af3aba86c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f08c5e57a8975b8f1f15e0c6c9b38aab1bd7cdac rtc: Make rtc_time64_to_tm() support dates before 1970
5f15df4833997cc2df063bb450698dceb4a1c065 rtc: Fix offset calculation for .start_secs < 0
97dd16def4b3b3d10f4b62de3ea3db8b8d39b35e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
eb63cd0b783b1cbfac972223d1ef71192edb5db6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b66d4b41be0f16f568ea30f9dc79f06436c77dd7 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
916cbec2912e2146e3d43086de919ffc7dcb9b70 Bluetooth: hci_qca: move the SoC type check to the right place
15cef09509d19aaf377ac9819e918c19260fe6ab usb: usbtmc: Fix timeout value in get_stb
044923a4fb44e284cdc2da6080ccba2c0b6b1b15 thunderbolt: Do not double dequeue a configuration request
09aaa5431b090812e78e131356dc3c45ba562212 gfs2: gfs2_create_inode error handling fix
7a9396ae9ddb59f248f90c4f57b6d94fc397692a perf/core: Fix broken throttling when max_samples_per_tick=1
9ce27e10552965fd53ddbf4ea3feacaa3674ccc7 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
c11f9a730bff358c72579a12d7eb3bc06f943c42 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e77a261e6308dc41880230864627f136c4f11c03 powerpc/crash: Fix non-smp kexec preparation
2239d6eb6a878a817fa0b5ec7d94346f73ab76e1 x86/cpu: Sanitize CPUID(0x80000000) output
e9fe03cc474a95b90a04c2fbf0d5873a743e6605 crypto: marvell/cesa - Handle zero-length skcipher requests
f880dbb4564e6b1609b1e5f60c5fa920b5fe51b9 crypto: marvell/cesa - Avoid empty transfer descriptor
82dc8c5579cd63b652ad09d87c329d52ab7b0255 crypto: lrw - Only add ecb if it is not already there
44a5d4146f6525e169f3c7aaadc990d43ba68727 crypto: xts - Only add ecb if it is not already there
2cc2b428055f43a7610098b9d381eb603ccabad5 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5d62898c2428af318afc52ff0d0aa08227ca3d51 ASoC: tas2764: Enable main IRQs
0ec940ec9ecce6d06970fc73ca1d87ad79a19203 EDAC/skx_common: Fix general protection fault
b71691f71d7c58cd68895d052a5c4ee1235d3a0c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
97394002a448e9988c69cbaa40c3a461f98300e0 spi: tegra210-quad: remove redundant error handling code
a30925ac82e0ead1eeb16659bceedffbe8a7a9b3 spi: tegra210-quad: modify chip select (CS) deactivation
7070bb1de48cbfe63c4a0270addbc4c03f0efa7f power: reset: at91-reset: Optimize at91_reset()
66db236a098ad154788e423ac22dc6569bb6bf35 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
70b2a5c3a176d89fb18b6c82ecc3e59be928214b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
308ff2b242c57fbb3ebbf781c5008fb7a0de3471 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
38749d1a9a56f91611ab985121b43f38a763c3d9 spi: sh-msiof: Fix maximum DMA transfer size
d963de5b4bada6a65d64764a9ca21d69c0a845ed ASoC: apple: mca: Constrain channels according to TDM mask
e776b5017ba462e4283249ce605dfc5c4f381494 drm/vmwgfx: Add seqno waiter for sync_files
5b39c999fab2d3cc16ef0c0559038055051c3285 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2ab3fd92d3b39ad73fcbde15c80e2c79f09674d7 media: rkvdec: Fix frame size enumeration
eaf9e9faf86d298cb3daba44dbb9ea177cee9b51 arm64/fpsimd: Discard stale CPU state when handling SME traps
1a01df50e7b6252a3f7055faabd16ca602087faf arm64/fpsimd: Fix merging of FPSIMD state during signal return
23b9c0aeabada37250462f93565ffbe9f972c309 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
d7b7a52d9524d53bbceea1d24490cfa12a1510aa fs/ntfs3: handle hdr_first_de() return value
7824eafe07fe5d437cdcb7f180c26163caa37ed6 watchdog: exar: Shorten identity name to fit correctly
113b5aee944754d35733559935388707e8384e83 m68k: mac: Fix macintosh_config for Mac II
b27c82f14822368ce140785e692a8eeb7871aece firmware: psci: Fix refcount leak in psci_dt_init
26032273bfe65043cb4bf34c58004178aa502da6 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
1a00c6cea80ded8aef54c0beaab687dc3b5bf8b5 selftests/seccomp: fix syscall_restart test for arm compat
9c359f97fd625356ccdc9c94e4167736fb104528 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e31c5780d3d907f1a246c4c035c846ddbbf3d7f8 drm/vkms: Adjust vkms_state->active_planes allocation type
9e22d6a3c153d5f640e629eb82386c590891bb4b drm/tegra: rgb: Fix the unbound reference count
b429948be8db24a17e9f8a0777b40a69c2a27a2c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c2f01081fdd8ff6fad79e971d39e11b22007b311 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
eac6be31c3872c4722830e31fd86d2cb514f8449 wifi: ath11k: fix node corruption in ar->arvifs list
b4b7c3d73de557c7d45ab662b646570bfd187858 IB/cm: use rwlock for MAD agent lock
1cf30e5b55b2cb324c71d406e9fc32d250f48f3d bpf: fix ktls panic with sockmap
ad8049c87b17e75382c45f73240af8a63fd82db6 bpf, sockmap: fix duplicated data transmission
1d80c96db8edb186b6bfd7b73164084a3a920b89 bpf, sockmap: Fix panic when calling skb_linearize
d033a9b8d972253dae55138f570d016bda37c700 f2fs: fix to do sanity check on sbi->total_valid_block_count
db8708c41131c748d9a7ff96c77497df64aeb824 net: ncsi: Fix GCPS 64-bit member variables
436672557fadb6bf66381fcf29c5b2ca53ae136f libbpf: Fix buffer overflow in bpf_object__init_prog
1a2bb6be262b9cbbbe339b1d0f4e728be6225931 wifi: rtw88: do not ignore hardware read error during DPK
7a0386ba5bb4dd252e61dfe0bca68c33273454e3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6f2ba72fa99abec71b1991066d0bc5cfcf47b355 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
34cf33a451e90e7c7ea9bda17ce71b1437475c9c iommu: Protect against overflow in iommu_pgsize()
ef01df810c1fc3baad9efda2fac842db5912801d f2fs: clean up w/ fscrypt_is_bounce_page()
27d9c523f2423913f8722a495d7c8a62fedd66b4 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
2d56a17e6014ba35ae8573aece55411028fa6d5d libbpf: Use proper errno value in linker
ac58ac90784741693ea19237dabd1529e0432b87 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
fa90eb859fa514ffe50eef55c11894398efa8e3c netfilter: nft_quota: match correctly when the quota just depleted
7fe6284db97be6e975b7fa266a640990ec65f9fe RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5bcf81e9c716fad669a8a256196f910105b44cea bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
2c9351328a9ecdf7d6589b1462e90bccf1821cdd clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
1d8e54c34603adb591d4f674a015bd370067748d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ebb9dd19d230e9f51307069fd8f16d4877373f69 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
b8da356b176ffac5b8c33f859e1fc4f1205375f6 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
20ef95dd30331efe40887b7c058dc27edbfbab75 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
b00028f3750c624e26197e14d45660106deded05 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3a699750a5201956e3f475df9e51bf89d9622958 tracing: Fix error handling in event_trigger_parse()
a5280b7de7721529fcf06d3fbb7d327a038d4630 ktls, sockmap: Fix missing uncharge operation
87cc2ea42c5bb7cc5d9bc1925d9d05e3a944f1ee libbpf: Use proper errno value in nlattr
a0d7567e8acaceefe6cd9e31422fb16e2ae24562 pinctrl: at91: Fix possible out-of-boundary access
9a5f3a17683cf24b08c5beaeddf0eca56b68f75c bpf: Fix WARN() in get_bpf_raw_tp_regs
c9fdbc92696219c97ecd00fca5e2d7890cfc939a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6dd97836394212b75743d90cc6c5ce1332ffd779 s390/bpf: Store backchain even for leaf progs
6d51676f4fa914e6bc7d9d9b169cff50adacfb18 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
d6c3d05c05537d1512e12523078393f1d53b0d7c iommu: remove duplicate selection of DMAR_TABLE
a806678a17556906197e88b0cc5a2604b15b5570 hisi_acc_vfio_pci: fix XQE dma address error
13f913d9d783b7fad7528fd42c8e6463b25c74dc hisi_acc_vfio_pci: add eq and aeq interruption restore
74e1da39f3d23f4fe2f5bf2a5ff85a441a76de9e wifi: ath9k_htc: Abort software beacon handling if disabled
d11e0de759027233ce12be6a135f802fd4f16412 kernfs: Relax constraint in draining guard
a634fd97de531fe9e831425b320913e109444716 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0532f44c2832d12d127fdedbd199580782eebb11 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7a7e02b6d7d59e4247e0a015e259927d24833f94 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
1148354286afb55485e250eda3cc09d673ee45d2 bpf, sockmap: Avoid using sk_socket after free when sending
b54900985f3f6d09ff442412976f5330626242bc netfilter: nft_tunnel: fix geneve_opt dump
82de8a05d1731ad8c0aa6df37956f16731958f34 net: usb: aqc111: fix error handling of usbnet read calls
a74e1804b824d89ec9c37eb0445cbb99647f00c3 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f08bdb02001f086098614698f2b88d126a6d01b1 bpf: Avoid __bpf_prog_ret0_warn when jit fails
90689638a06ea18049b3b66e7959427652a06173 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8173b652cd35ec7f774aa5bb9a6b36adf71aa39c net: phy: mscc: Fix memory leak when using one step timestamping
8ffa60166e097f70d15d3a5ed4fcb998a8d20d56 calipso: Don't call calipso functions for AF_INET sk.
362c149e2f4b16b42a77c5ffaede049b36e7bf7c net: openvswitch: Fix the dead loop of MPLS parse
816f7a9bebe3dd2b2f530a188862f71a49bc870a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b2734b8c9599a33a9bfdb0568bd3a87e58369701 f2fs: use d_inode(dentry) cleanup dentry->d_inode
86198e7920ded3727c463c52666f6e6fb15da05a f2fs: fix to correct check conditions in f2fs_cross_rename
cf30682c9380572366bcb473bbb8791e9fcfb1cd arm64: dts: qcom: sm8250: Fix CPU7 opp table
464db8a17b61ee26e475029160731cf55dd4faad ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1dc5d4a23627336b8beddde17a907dd2cb3ee7f5 ARM: dts: at91: at91sam9263: fix NAND chip selects
2f006669d6dc053b9d83db2bcf7066ef6e9564a3 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
68bcb6d3065d3d57b4180dd7bcf93cf03dbee56a arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
10e0f686b94f83b7f6b9552b9937e8220e4017c8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c44e6abde60c55d5a02b3e21fda1fc6b788bc759 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2727c2075d37a31f9f170120e99379ee5cf9fddb arm64: dts: mt6359: Add missing 'compatible' property to regulators node
1fbd28c4514e8309077064e5e779ddff71ed6693 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
95308c5be1eacda781939e2a238754a139da5556 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
66f14c81892710e2532554391bbfc76e065d7fc5 Squashfs: check return result of sb_min_blocksize
8cfa6f90c5e61cfea797520cd65f098805542bf8 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3715fa866f7213528c91c57a757cc8f2ada351b7 nilfs2: add pointer check for nilfs_direct_propagate()
86444ec7b784f9e013712b90c0a288c8161c91c1 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ee0a7dfd739ae81144330a512ef362249b21e3bf bus: fsl-mc: fix double-free on mc_dev
176052562813d1303bbcaea83e817852dfb90658 dt-bindings: vendor-prefixes: Add Liontron name
349735076d6fbf67b32fac331a62f7b5ac90c94e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d32b4a075a2ec77747ad61d36997fd6f947bd82d arm64: defconfig: mediatek: enable PHY drivers
a8a390de3c0912e57d6aa12251033dd64dbffdac arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9bdf2115d5c6c442464f87e65b9a17b87812897e arm64: dts: mt6359: Rename RTC node to match binding expectations
2cd43689b09ad7f594d7d166865191e6a610040f ARM: aspeed: Don't select SRAM
1cd4c98da7e9c8b251ad536699bbcbf5796b84de soc: aspeed: lpc: Fix impossible judgment condition
15a75d8e05ecb8e0dc0e066bbcf06df6518662d1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5a65b3fc7869aebc5a221af60820a9b6e4147f6e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8c5a6f738dfc67de713a0a9b73df072bb78147b7 randstruct: gcc-plugin: Remove bogus void member
cb84c60c4d813947250a56955e11e7647221e62f randstruct: gcc-plugin: Fix attribute addition
475b532a55291dde0091a5e77935c0c39c318ddb perf build: Warn when libdebuginfod devel files are not available
2235bf15f3fa99cabb634d706558e9d63fe6e9a1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fc8b5e9ec95aa8f8fcabf542acc07ed5430863f5 dm: don't change md if dm_table_set_restrictions() fails
137b00dbd83a9e64a4d40af25f75a32e9e3c137e dm: free table mempools if not used in __bind
db48bf7f1208882a4ebb7e1b6df3764068764e01 backlight: pm8941: Add NULL check in wled_configure()
54a5f759d1895b76abc8eb226d99d12a902ceade mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
832ab7991c404691affbec303b513f97c88e0572 hwmon: (asus-ec-sensors) check sensor index in read_string()
a5a4bd1a657f4b6b8170b4ff9df9362faf2fbd70 perf intel-pt: Fix PEBS-via-PT data_src
e9e28e811aafd22ad5935712a287135c46a9704f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c32d4d0dc36c54499df7146d50966f7290ffbbe0 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e8a01814c6053b28ee1e359dda5f1801927f06f2 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
caa77a7d4d84fdbf89ecb1fcb53fed1ac92c2eb4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d8b73a588699882d5922f91981623a77b2baa038 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9f3cd81401a8ec1f13def4c0920ee52edbe687d4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9aa121bfda8b607dd4cc1187f2c3a18c83e3155c perf tests switch-tracking: Fix timestamp comparison
6dfa97694e0ba4a9a0e79c04396418d8c3c0a9c0 perf record: Fix incorrect --user-regs comments
00de98f1e3e7f5e95990f19ed0f6fc2500b67fc1 nfs: clear SB_RDONLY before getting superblock
6440f06e31c99695b75d6796d6f27410e056a9fc nfs: ignore SB_RDONLY when remounting nfs
81cfaa13f5323cd4324731c53379e8c03aab9cb7 rtc: sh: assign correct interrupts with DT
b8b1eaacc4575f2c1d617d41c6327354a4038952 PCI: cadence: Fix runtime atomic count underflow
fc5b99684e998a39509827c31f129a19cb680532 PCI: apple: Use gpiod_set_value_cansleep in probe flow
8a0178e40e5bbf52fd3288c8908354450148b8e5 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
f60cc02a7a211bb492040191403f2dbf7e5e60ee dmaengine: ti: Add NULL check in udma_probe()
92d7ddb8ee96caf84c0683dacc44ca7cc9fbca78 PCI/DPC: Initialize aer_err_info before using it
ca1f50aa05c9ae56473d37012804ecc126c6ff3d usb: renesas_usbhs: Reorder clock handling and power management in probe
fed1a9e56ea93ddeb8cc804f9abe943f95135d09 serial: Fix potential null-ptr-deref in mlb_usio_probe()
dcb8ab60a376ca0113c278857b3cb3a065333b6e iio: filter: admv8818: fix band 4, state 15
486e0f3ca368320a2b46b2869c33087a96204344 iio: filter: admv8818: fix integer overflow
dff0eafbcdf762655f3d6750572210517c410125 iio: filter: admv8818: fix range calculation
bb81b006fe7d181886fd3b5a26ca26930f76d806 iio: filter: admv8818: Support frequencies >= 2^32
cf8922aec42fe6dece71aa2af3cb9e03758c2258 iio: adc: ad7124: Fix 3dB filter frequency reading
0117a4c70139f088603284766e038a0d054482de MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4c7080e542c7bfebbf4896f037601d265d298e5d counter: interrupt-cnt: Protect enable/disable OPs with mutex
70a884260e5e08a379d1735e421dbd8f8275ef15 coresight: prevent deactivate active config while enabling the config
f33f287e13f68deb5b1a83379effaf3e27cbdc10 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
65baeb1f30762690ae6325b012ae7f52e0146af8 net: stmmac: platform: guarantee uniqueness of bus_id
82b35d8d9fc10910171d2434d4eb74b3444ad10d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4b4eeaeae9dbc0de9d83528022f8213ae4f84c33 net: tipc: fix refcount warning in tipc_aead_encrypt
32d095983933072d650dcc531b5eaea9bf6331d2 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0a4b5ab747737eb3909b374be839afc6bb55deab net/mlx4_en: Prevent potential integer overflow calculating Hz
ccfe6a89e921acf63f248f065ce286e12af1f4f1 net: lan966x: Make sure to insert the vlan tags also in host mode
b35ebb499730c4a1fce6f97f6d6d1e533d9cfbec spi: bcm63xx-spi: fix shared reset
1ea311db0f458900574f2ef50a43b8a58bfccc8f spi: bcm63xx-hsspi: fix shared reset
0d2b08d786e1d19b8f7b9589740d480980dadab3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c87086064edf4ceb801bd4fe7c436903e2496eae ice: create new Tx scheduler nodes for new queues only
dfd8cb12056febad349636cccaf983b6822ed6ff ice: fix rebuilding the Tx scheduler tree for large queue counts
64efe24fa648e786296b7e1ba8d00b548f4d0ef2 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
443307ba48395be1916d3724125cc77399f008c2 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
beae28a8464094cc70426349fb6d411b61193c71 net: fix udp gso skb_segment after pull from frag_list
eba54991a26c2a2dfd51f355c64b515d63085804 vmxnet3: correctly report gso type for UDP tunnels
eb55d2f2d3f404886e5e75e211bfefbb8296924d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1286adb741688679644660440373f0b3c7d53681 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
87a184dcabff9978e3ac5b859d402a2e30da67db netfilter: nf_set_pipapo_avx2: fix initial map fill
512af2225a255b8ffbdc52d20fa1e3a3e935f9d2 wireguard: device: enable threaded NAPI
5d0ee473e5f44cea858c1a16d2d3f10a6ca4a3f1 seg6: Fix validation of nexthop addresses
a7e863c11f6ab2071dc7454152a7429a703457f9 ASoC: codecs: hda: Fix RPM usage count underflow
b9fcc655c83db9371f431368e15c1365d63cbe57 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
605e34b7382d7cfb5fbeea4d5c5211a0457b49d8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
3f6452e872b8de7a6909539937b6512addf6b670 do_change_type(): refuse to operate on unmounted/not ours mounts
8d9ae45099f93062b46c711541b265402d29b20c xfs: fix interval filtering in multi-step fsmap queries
fb0205af5a2d6a7691b56bbba89bb09b48356c35 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
651f3fde7c85c05052335d779af93b594203ba59 xfs: fix getfsmap reporting past the last rt extent
3489e4602f3df25c216fcce500151ebbab0101b1 xfs: clean up the rtbitmap fsmap backend
aec3c3dad54d7d0e6fa6bbaf13c585ae506de2ec xfs: fix logdev fsmap query result filtering
58fd729188fade70a3fdba8524fb373031ed6005 xfs: validate fsmap offsets specified in the query keys
0e67bf9b2d690ac2b8750d83b63ad04fe0097bbc xfs: fix xfs_btree_query_range callers to initialize btree rec fully
f800f9ec3b9e326314ab4ab9b6e97c26f9069018 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
2057413f49156c13b4020913b85968df979c5003 xfs: fix the contact address for the sysfs ABI documentation
30bff6d28fe5d1c6a521056301b0771eafcbb883 xfs: verify buffer, inode, and dquot items every tx commit
ae3896ad0ebaae1358819d923326adc5dc21a5ab xfs: use consistent uid/gid when grabbing dquots for inodes
4292a19acb5f482704042dad491184cf5b127ceb xfs: declare xfs_file.c symbols in xfs_file.h
aa7b6c11fee0becf485679d18a974f95b8741baf xfs: create a new helper to return a file's allocation unit
4e22c3101705eedaac652304406c047330eda4b6 xfs: Fix xfs_flush_unmap_range() range for RT
1c086fe966126d854bae3bccf5e91691560c15cd xfs: Fix xfs_prepare_shift() range for RT
bb186dde079343e36b43d8920defcf743e0fa588 xfs: don't walk off the end of a directory data block
adc5111bd6caa4ab16575f308debfb6691871ce6 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3313dff5fdd67a774f68619ca4ac081277242909 xfs: attr forks require attr, not attr2
00cacc104a4e51aea24a7c3cadea60136539fd41 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
3a9175cfe5384fc39f682dad595e240d63453f39 xfs: Fix the owner setting issue for rmap query in xfs fsmap
0538d67a61a2f230741725c511ea3eeb9568d1e0 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
cb12a4776790f531b88f93ab54e848313a1f2917 xfs: take m_growlock when running growfsrt
a0761db87ee88f70f5ff40494b26877671d8976a xfs: reset rootdir extent size hint after growfsrt
d1ecebb93106c25f9e036898a41117fa8ac84605 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7412d0bb65056bfbda343408d6cbe62e97d9527e arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
9ea4d091fa3078e57e745807faf0665db7a52f22 Input: synaptics-rmi - fix crash with unsupported versions of F34
6cfa8faa5af90ec5101c14d3f507e9a3a2d9676a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
88913002c91fc440a4d16db6a041a418388be8cf arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6c73deee56dcdd9db3a9db3aeb4dc0cdc9c709b9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f6192603b6fef29b0cd783a260d65fd1aa2847b5 serial: sh-sci: Check if TX data was written to device in .tx_empty()
abb27a7c57631dbaea5324470154e62293f68502 serial: sh-sci: Move runtime PM enable to sci_probe_single()
27a23f5fb098f3d11544e8b137b230d2143f2ba6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b451f3fa3a43d755442371e682db350fa0f3ebf5 scsi: core: ufs: Fix a hang in the error handler
cb5e879b37255480df7121038cf1a767bcbcc9a1 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
781a20a1b29f6a9229afd1ea8fdaae79c68ae706 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
35c330fb563c4f9c32b95b35be609f49dc2deff0 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
25c5455cae1e0baec1b3f75c9354882a0dabf132 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
605fbed155be002c7c93730c93db282fe8c2ae37 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
343f523b014173635f063285f8d5271e9d59bc08 wifi: ath11k: fix soc_dp_stats debugfs file permission
e21687935ca66c18cb5489907485fe846c5445eb wifi: ath11k: convert timeouts to secs_to_jiffies()
e7d164517b7c4a902bfeadf9a1b7ea7bf817c2a6 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3f8d14620e95f5897fc53ac928eff285a2b512fa wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
0d1db485541b80de335db88f1b2c8712aacb0339 wifi: ath11k: don't wait when there is no vdev started
42a86797786804f30322b868a9f23705100b42cb wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
fe292886c219931ff4adad31158b0db7ea982b3b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
3cd266aad020de6feb9a57fa31138fd404a8b71f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
83567ee46962374b6dc6e63eec0cd62c0e15ad24 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0bec0a4cbaa494cae47e173141c76ffae49b6095 net_sched: sch_sfq: fix a potential crash on gso_skb handling
20c301bbff2368b0c293aa6dcde8fcebc69945b6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ac5154c073cfb718fe5bfe732bfd7a5b461a1c6b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4f256b3ee0df6aaefcd64d24f7aa5550ab9bc7cf drm/meson: use unsigned long long / Hz for frequency types
0fc1405023937e1159be2388e2a629e66adb32fb drm/meson: fix debug log statement when setting the HDMI clocks
56d719d14f1565142b2bd542d4eccb0c7ee64f82 drm/meson: use vclk_freq instead of pixel_freq in debug print
f5895eae9cdfa368c1571a1736e3d500ebef23f0 drm/meson: fix more rounding issues with 59.94Hz modes
66811e673302803b1a8f22efacacc41f2dba3b45 i40e: return false from i40e_reset_vf if reset is in progress
9e31a2059eba9fc484af2cab479712d94958eadb i40e: retry VFLR handling if there is ongoing VF reset
913bf1f3baf6aa60d64e28b3a9be7679bb41df9d ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
2f65f36b88f8d57f98f12f27fe8aec529c1e611d net: Fix TOCTOU issue in sk_is_readable()
e4a0d0c45ec16adb08dc03bc50b5f6f7fda54880 macsec: MACsec SCI assignment for ES = 0
0e0e34a9f3fa5ed23f2fc3e26f40930dd48da0f7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
45537f1d83425457f6c242a3167fdda607e32ee6 net/mdiobus: Fix potential out-of-bounds read/write access
c82c3a1dc7c83f47a9061b6667ded3b63dc3d90c Bluetooth: Fix NULL pointer deference on eir_get_service_data
1a2329970113fc3e4f4698a1fbb6b4e7d839e972 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
5f5bad243be87a65d8325bd2bb5ceae3a632689c Bluetooth: MGMT: Fix sparse errors
dd078c56563e301d9eefa71d2a6b80cf49eacaac net/mlx5: Ensure fw pages are always allocated on same NUMA
998d06b69eb8e913f66c1fda35b249a362ffb725 net/mlx5: Fix return value when searching for existing flow group
b701bdf1a9b4662d9e9902c7f941073ce8090bfc net/mlx5e: Fix leak of Geneve TLV option object
1212eb91be02256f88281de779e9f05c06e32144 net_sched: prio: fix a race in prio_tune()
67ae5d381cb0ea20b4d98f74eb3829382edbccbf net_sched: red: fix a race in __red_change()
8d057ed0f259908df1cac0e6eb3d37429e545912 net_sched: tbf: fix a race in tbf_change()
287ed1f8bd01d377545169ddb56b3a0499d67149 net_sched: ets: fix a race in ets_qdisc_change()
a5ed2e1b4693f4d0fc01152e65fdd10c59972d34 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
29b3135f38b600e2fb127e68fe1439a6c97c104e nvmet-fcloop: access fcpreq only when holding reqlock
9095383bab8eb2c6332f733aad1ec605277ee2af perf: Ensure bpf_perf_link path is properly serialized
3a03ee412dd334733437b09107690834209c0527 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
010ea2e7760ca31d9b66d953006cb19092b53d9b tools/resolve_btfids: Fix build when cross compiling kernel with clang.
55cda33a7f91f04842a7caf63517f7bfa05aa157 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
933fcf723591265a69930e0fb51bd6f340551d0e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
88aa409be3d60460150829895182594a1ec4fbd9 Revert "io_uring: ensure deferred completions are posted for multishot"
a7742d7101e44531f31e21b13bece9b408c02c39 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
271df9f43d86c00f08ff60b6724874c9f45c6b83 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
bf920cd05562a11879845a4d687f4d2ef66b8b30 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2a51fab42268c4d1b9d948525f3e559485e3f779 kbuild: Add CLANG_FLAGS to as-instr
a8cd531ad2c64bfed99a792424ca96aebee86a56 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7a385eba05518cbc94b1cf3b00972070ee938a46 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
5d9a9937576407669290d7d108eea78abc5ff8d9 usb: usbtmc: Fix read_stb function and get_stb ioctl
f009b0b5aea74d824406e7b7f52e85adc617a240 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
13f4437e501c34a8f807a04b184c6f07da1528b9 usb: cdnsp: Fix issue with detecting command completion event
cf90457d2540f45f11e99dc8a8415136a8c06e84 usb: cdnsp: Fix issue with detecting USB 3.2 speed
9b6513b8574ca0fde1f69ec146988a5046f6b654 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2e37fd9ef3fab0d65e9d8ad6a1ed747a8a328f89 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
83c663685e8cc2b2376160f6ac83eee123a35f2c xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0e96fa0e187f38c41431f68c1c37b0777dc1d892 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
01c388bf747a2cd81f8c8b76445933972206fcc1 calipso: unlock rcu before returning -EAFNOSUPPORT
151d6de3c15e5f9fdd39375df7fe4fca8ec9af12 net: usb: aqc111: debug info before sanitation
a817343e996e3426e891b0aee7da94b21b70d999 drm/meson: Use 1000ULL when operating with mode->clock
722c678a587cfb5be0f2ea54c75581f2620e1436 kbuild: userprogs: fix bitsize and target detection on clang
dff4aefd5995fb72498f355d1714ac70731cfbf7 kbuild: hdrcheck: fix cross build with clang
d1edd22808cd6c5106da569be4287bcb4acc6dbf configfs: Do not override creating attribute file failure in populate_attrs()
371687a8c1dd6d93910981f7151d0e94824bf792 crypto: marvell/cesa - Do not chain submitted requests
d7e48fc70a34ddddfc0051f58d6cc75535ab5368 gfs2: move msleep to sleepable context
5d1d83f983e68830c5ca7f80ab965996e8a282cd ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3556f86eeb8a3d90be48089a066f6228c85cabee ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
07d22874a447a297cf3910bcf4dd2cb9c1a5a4e2 io_uring: account drain memory to cgroup
499d1ee453a5609f2643446e4ab908e87bfb4c48 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
c653922af0f47db9d0565179c37833b79c8d8446 regulator: max20086: Fix MAX200086 chip id
d6ae4d90b5803dc70a83a67b1692174af9db21ef regulator: max20086: Change enable gpio to optional
5ee05bf6cd177c6a2c42d869edc391807ea8a1ef net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
222ec5a60c2e0af09de4f6392dce74d9c7e82ab5 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e638842cd3a7ad855314ab2cd7471d8ad6127c80 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8fd4bade7321766cb30ece76781ce474ac66b7ca wifi: ath11k: fix rx completion meta data corruption
21594a1c3aee04dc27b8718f6078dc451f5ab014 wifi: ath11k: fix ring-buffer corruption
f0b716be804eb647b28388d49330c99ab3b0fd3c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
7f8d875f6d5f7bd058b41812898153f1c69c8c0f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
77b61497a1ce8d95b222a2944ea0b7d1b1cfe90e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
476a03cbf039c60efa6c70a2b5aeb97266d65742 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
bb317e3dc06ef8e1630552a7b5449a87e4511404 media: ov8856: suppress probe deferral errors
5ef0542a67e2de15d0c6378bb9cf44ffddb2f005 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
2ca2089623af101a0a1e55a64670d4b4daa536a8 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
ba3537ea923898320d8d5aa52a73b8eeee3ff46e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c884ddddeac7c0dcef5a6adcd68e18eb47ab4d7e media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
956b9bf1e2eb95f04bf654d4321ff7eb08da3984 media: cxusb: no longer judge rbuf when the write fails
9ddf522e318617ec2c76403314ee9fe49ab7a9a5 media: davinci: vpif: Fix memory leak in probe error path
7cc299e11a66e5cb35d666de629023747c8f1285 media: gspca: Add error handling for stv06xx_read_sensor()
4eb85f5e60f0dd4f9a1294b31b69dc281b9084f0 media: omap3isp: use sgtable-based scatterlist wrappers
de5139f32d6f0a2ab90f19ba476787b1e1538ce1 media: v4l2-dev: fix error handling in __video_register_device()
1d3e55277f675892702dca0add8928ba38317629 media: venus: Fix probe error handling
2efc4941ef3064b9d79c13699d289778c1fc7fdd media: videobuf2: use sgtable-based scatterlist wrappers
692182253076b93e3655130dd1fc8e7a93d22043 media: vidtv: Terminating the subsequent process of initialization failure
874ce6c83bff0d55f6d03b965f7aad86adeae18b media: vivid: Change the siize of the composing
fd78e5405bcf166bb74ea6b0c794d92367a57a5a media: imx-jpeg: Drop the first error frames
52ff7308f06eada7eaee5f2c983b723dad2dc3da media: uvcvideo: Return the number of processed controls
7a5eef5b5e2f4050282c5b16b00b36a2975dbb55 media: uvcvideo: Send control events for partial succeeds
685d128a1c3cb16fe2646d79ed0d7f6be86456db media: uvcvideo: Fix deferred probing error
913cd7d03b96614ce0d3061f8c2621f9aec2c8eb ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6b501732e82ffeba719c8d72c10a5fe3491c70a8 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
2b31045826f41f4dc18698186c85d089b2c5e815 bus: mhi: host: Fix conflict between power_up and SYSERR
233e09a82f5680bee566f6870dacda9e8a9e6133 can: tcan4x5x: fix power regulator retrieval during probe
397b606bca6a57e996a6de159c4e42bd956a29e9 ceph: set superblock s_magic for IMA fsmagic matching
973723d222fd9a3f97f89339d641b5be5871f37b cgroup,freezer: fix incomplete freezing when attaching tasks
5c082129b70a5aecdfec0994a71b3bd19f28398a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9a0452cc5416c41fd38aa491b639f680eef8ae82 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a6990c211f78359c4d82a7c0d877db4e4b22de27 bus: fsl-mc: fix GET/SET_TAILDROP command ids
85b90fad122af0e218ff27f11ae1e47ee0a00876 ext4: inline: fix len overflow in ext4_prepare_inline_data
943b262a35133c546f8d642a804575cb662c1e9f ext4: fix calculation of credits for extent tree modification
88387e6c44b479e98d66bb6d46de7f410b841702 ext4: factor out ext4_get_maxbytes()
7e37b5a30defc643018bd21cc4172e976ae0ab6b ext4: ensure i_size is smaller than maxbytes
65f419353a3b775531a5c8b057ab2064430bffe7 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a87284d89bdff7b18186512e7c84b75cc014ab3f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a50fd5af18718ae5c2f7c44e076c8fb114c64263 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
78d75a73d4aa91a6f8adb7cb3566cdfbfd53a937 f2fs: fix to do sanity check on sit_bitmap_size
0901dada7fdc9ea5542831aeb37e2cc36244cc1a NFC: nci: uart: Set tty->disc_data only in success path
537e623012c481333350e955ffa4500e2766c178 net: ftgmac100: select FIXED_PHY
9adcee623885881c30e44c8255338f8aa3477a40 EDAC/altera: Use correct write width with the INTTEST register
197f41d707cad409b73c85dda0fb931cb373d31f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a18b6309926dbaca6c408b61c1788a058b904399 parisc/unaligned: Fix hex output to show 8 hex chars
31f655d64c473a32d458177bed4e1ca980ac315b vgacon: Add check for vc_origin address range in vgacon_scroll()
832406b77bbe87152092f1d385b096b5a11975f0 parisc: fix building with gcc-15
5e14ff511d4574b04b8e08ea0237484c12232fe2 clk: meson-g12a: add missing fclk_div2 to spicc
0fb2b7af37fd9c85c6757cd75c62dd2e532053a7 ipc: fix to protect IPCS lookups using RCU
fd9937ad873932e84d62ed62690d5b17e9dbee10 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
55376a87d05de494580f3c049d0a77467906b187 mm: fix ratelimit_pages update error in dirty_ratio_handler()
05e561a2566e9a584a96395aef4a9b0f4ace3dc3 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
2fa69598374768062c5d8d462665514302a98bc6 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
3ecc1392589c39bfcb8f91dba153b89d7bc9f91b KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
122cd0a73cfd66beafbcf4fb8287b6e1b8df5ab7 dm-mirror: fix a tiny race condition
97a6fd8297838af9fd5dbc54b50cc525b28e089e ftrace: Fix UAF when lookup kallsym after ftrace disabled
a44d177a0dce3e59b27ebff463f6bd4308ac489e net: ch9200: fix uninitialised access during mii_nway_restart
7229fb65b5f5278ee285211fa458bd7d6383b7c1 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
0493b86e57d1f1003a61409a63b3116800b834c2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
4020a1b35905db12c85372ad2ebf41ad282df236 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c67ba289eff6f75978dfd48634e6af49f93de6a3 regulator: max14577: Add error check for max14577_read_reg()
bec0ce4755c40f2c69ccd278fb72bc4cbc963317 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
cd816bf43ff7649d7f2cd21daf16de337967e45d remoteproc: core: Release rproc->clean_table after rproc_attach() fails
3e6ea1ef6eeeb9c7e6d954f34a06e8dcd82a8290 cifs: reset connections for all channels when reconnect requested
9bcab1d3541f8e9431bf4d42a45d0b3f5777ed5a uio_hv_generic: Use correct size for interrupt and monitor pages
cd9f2754bff7ce2b4886fab4731ca11c0b9049f3 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9e763a94ba86d76fa5489fdf1743922b9ef3f246 PCI: Add ACS quirk for Loongson PCIe
65180783eb7691ccd933bf362816ddcd646d5911 PCI: Fix lock symmetry in pci_slot_unlock()
29a1e66cb0f708778ff9f139b6bbb0692f387af6 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
cf85e21481284be029912fbeda71dcc87889a267 iio: accel: fxls8962af: Fix temperature scan element sign
73a9d63b78757518b9e426afa31569f4bab6a30e iio: imu: inv_icm42600: Fix temperature calculation
f01e3aca278244b5d94d28260dd2e0748fd1a02a iio: adc: ad7606_spi: fix reg write value mask
06259ed92e76d21497a6aabce0faab6db583e27b ACPICA: fix acpi operand cache leak in dswstate.c
46bc90e95953143d0f2408f61226dbf2ec3a631f ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
4663f2e4f134a78dc62c050c0ade60db878927f7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
e712a88f613a072f54a982b0c28cb833b618e2c4 mmc: Add quirk to disable DDR50 tuning
13a7b55c01d1e395194875e04936572ebcbe9ec0 ACPICA: Avoid sequence overread in call to strncmp()
dc0d731ae3b109831238b2c1f6c6b9bd738dffdd ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
8210bc8364a7bff35ffacc96aba42da9cedcae94 ACPI: bus: Bail out if acpi_kobj registration fails
a245d06f2e368cdeddb74bd381c772cce3ca16fe ACPICA: fix acpi parse and parseext cache leaks
3b7573bda296cf600cf48e8efeb983f271f72013 power: supply: bq27xxx: Retrieve again when busy
ed0c041adde911f04c77b221f94e4f4360c02832 ACPICA: utilities: Fix overflow check in vsnprintf()
654cdd9dd2f9c93dee9a28ab29c6b066d6ab9dcc ASoC: tegra210_ahub: Add check to of_device_get_match_data()
37263cce2e33db8a517288580162299d1348ae6c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
aa82bd02cc97ccc0a471c563933e64eb7aebb6a5 ACPI: battery: negate current when discharging
77810aae3966115b7967e013eb5666baacd7e30f net: macb: Check return value of dma_set_mask_and_coherent()
318636f9da4d989f91538b9f231ece11d64faff0 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
e08983190bd1971d04cdc78ac8bf8ca143cbbf9d tipc: use kfree_sensitive() for aead cleanup
be4f82406a9df5fde5caef133b0f3b158e27c1b3 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
5679555e4d9d5f86ef6ccdafd64a6e3a0be09ced i2c: designware: Invoke runtime suspend on quick slave re-registration
b5b79643e6f8f3ed2018f0e51201c636ca0470a6 emulex/benet: correct command version selection in be_cmd_get_stats()
f49ae7fd334c4473309661b6e6ce08fbce67545c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
46554a9e64c7caa341551a89a76a29c5dc93b707 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
7dbeed1f5e4ceb84a188d8a4be36c0fc206c03a3 sctp: Do not wake readers in __sctp_write_space()
b2671e5a56ae18202b832b12be01719f57abfed4 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
b4124ba8fbc047725161639caf6dcea66e9a976d i2c: tegra: check msg length in SMBUS block read
3dcdd57cc766aef1ff79300590c2ed606c8b219e i2c: npcm: Add clock toggle recovery
51e58aac3ec3012eb6faa7141657053a1616325a net: dlink: add synchronization for stats update
84910dfb2070d1cc8940749bec9fc14950dfa4ab wifi: ath11k: Fix QMI memory reuse logic
548365eca8f309509f26b9bf300154865d80fc77 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
581b82a1832e906c8dcea407dc2385cf6c8bf393 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
1967253a2aa3821c28779ebff93943b7ecb1affd x86/sgx: Prevent attempts to reclaim poisoned pages
54c3f90eab84a9e56c8bb57f41555e649680c9a8 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ce0ece190d04a77074341ed54bc85235febfc498 net: atlantic: generate software timestamp just before the doorbell
eac2749dd3eb1af6f5f180236ce6157f89b855e7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e87f6fb14672257f0abe52dfc0a1764ad2c01234 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
52cf765d1fe6bb5dbd21e5d1dec61be65ae07ee2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a88ba898dd7d0d336d914459a7abc53cba9be11b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
03c40bec5c84354a643c2a1b7fe256680b8bc7a9 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
12ed9fba5b38f5f6e7dfa569aebdcbf96ff2166e net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
c056f34bd676ebd6bd0418b9c61f0c156674bcfe wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
7d5abb5beadbccf02412cc3706515800cefda0e1 wifi: mac80211: do not offer a mesh path if forwarding is disabled
cfbc15a89f7d9749a1af383f06e88dc636262941 bpftool: Fix cgroup command to only show cgroup bpf programs
e6dcea307baf87328e98e0598df4d1efa860dcec clk: rockchip: rk3036: mark ddrphy as critical
8546cfd89fffd5443f9a37f07ffbe697a067be07 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
68e869c2621b64d0c827785e080e71e2e98a96a0 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
7add9440d355c373a45d4aa4e78bf62141eed4fd iommu/amd: Ensure GA log notifier callbacks finish running before module unload
de0d3d37f10e74d1333812fec837f43e6241da91 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
6d9ddccb1a3393c6a0ed41251a255476a8c6856b net: bridge: mcast: update multicast contex when vlan state is changed
5f69ce5f76811a3014370384da47b4dc9bb3ff17 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
84f3ee6603e112f6840d0ba8c5529075f41e35b8 vxlan: Do not treat dst cache initialization errors as fatal
26997523df3b50c3dc23eecad61688ab02fe4352 software node: Correct a OOB check in software_node_get_reference_args()
daf2fdc85c97ebe427f3fa1909644a57e587b4bc pinctrl: mcp23s08: Reset all pins to input at probe
5d53790c4e16a1885709c31fb2b4755ec155144e scsi: lpfc: Use memcpy() for BIOS version
6110d033e409ca7f47ddc1bebbca08905070ba3c sock: Correct error checking condition for (assign|release)_proto_idx()
ccc7466316918f1d71fba60f1fcdfc2b71979bbb i40e: fix MMIO write access to an invalid page in i40e_clear_hw
07c17787f9bf220ee7bad4f53cd306c1b78aa568 ice: fix check for existing switch rule
5d4694bdbc1aafa1f70bec07552991433bc458b4 bpf, sockmap: Fix data lost during EAGAIN retries
ff6f157d09a49a2e3647106d5c087eb28d597ff5 net: ethernet: cortina: Use TOE/TSO on all TCP
de07a64ed4a8de16c99edefc006a261f79352339 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
8f9fc61fecaf34c85fa84bfcebfe2c1b1c4a4ef5 fbcon: Make sure modelist not set on unregistered console
c99e047049163a3d2443f4a8ddd11346a8726ca3 watchdog: da9052_wdt: respect TWDMIN
82de58542a4058482b3c5e33753f6e56c273b8dd bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
2cf392d18c45ec84a25eda14bc62631bd601c69f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
6dc7c704fbdaa77de90f2e7eee2a023dc247aed1 tee: Prevent size calculation wraparound on 32-bit kernels
cea440ed2e8f864699a4947bb2f9b2e7438bdb68 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
4cb335fb1677a226b25a09265327aaa86a96b5ad platform/x86: dell_rbu: Fix list usage
d470b4f5eb32122088982bee9412e32a0938da9f platform/x86: dell_rbu: Stop overwriting data buffer
619fdeaaa543abea999ac641f16c61bcc667f755 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
fbc8bbf53df52f3d4a1774c673b79fe5f86e7ce8 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
217aa42ea7381218c89125b0b159bc40a413d6b2 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4527ceae8971f8fe096668f34da8d44efc62ee39 platform/loongarch: laptop: Get brightness setting from EC on probe
e10158491caac9c7d5588b5ea4f74d3ba845fffe platform/loongarch: laptop: Unregister generic_sub_drivers on exit
daafd4e7cbab2f674ce1e259dd10b761248f3227 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
428abf573fe7ebd528a048ff296045caf09e8cbc jffs2: check that raw node were preallocated before writing summary
69a74f9815788aed51ee423f22e5fcd24aeb95e4 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3d49b18807e2631f25ee90b6f07dd7fcf29081d5 smb: improve directory cache reuse for readdir operations
4926db6d38578c2a1394f81987af5b73127927e1 scsi: storvsc: Increase the timeouts to storvsc_timeout
8c4e48bac93d59b2de134b803add8a6adb40ea51 scsi: s390: zfcp: Ensure synchronous unit_add
4dde552b48d17ad5fcbe5a8b6c6f4abbb840a397 net_sched: sch_sfq: reject invalid perturb period
85a196daff0b884d22675d5c1a3163e4e93b060b udmabuf: use sgtable-based scatterlist wrappers
9960acc75f8ed744cb62008a6bb47b43de16ff52 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
2c9177d6c8023b1a547a7f172b67a545bfc57a8f ksmbd: fix null pointer dereference in destroy_previous_session
7056f442c40b2e2304c2246dead851eb6ad3b618 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
61af5389948a445c8ffbfd1b706806bc04b68de3 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5f76c90f1a595ea48bd579b60ba1c8dbdc85a0e3 Input: sparcspkr - avoid unannotated fall-through
c79d0e6f7a84d917f72df6e75e84b45cd27dfc6d wifi: cfg80211: init wiphy_work before allocating rfkill fails
3d0acd4d6281f017f79174fafee23c1674d6736a arm64: Restrict pagetable teardown to avoid false warning
31b9ef22bf305693aa66fd9e9ea1a8d7172100f8 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
a82ffd5865dc35d4292c309f2af2941fdbe887c0 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
9d9ae3620cf60c53e17ebc4079d4cebc40f2e4b9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
61ad4747fdb611a69e765c5fb8692ebeb3a2ccb3 iio: accel: fxls8962af: Fix temperature calculation
d6c9af9472bf0cf339d149161994dcc75ad5a48e mm/hugetlb: unshare page tables during VMA split, not before
0320e56e0c9387ec2755d24aa62f7ddff9be8b83 mm: hugetlb: independent PMD page table shared count
2c079ad6a9c85ad1dd4ce9e4f75c50295dcdbb55 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
2f3f86fe6b47816a8dd56fed16de792b636f87f7 mm/huge_memory: fix dereferencing invalid pmd migration entry
0dd49f8b39053558f7b2f36a06a4ae155cff5ec9 net: Fix checksum update for ILA adj-transport
dccd78c511d645d9923990137920a3e7fdff88dd bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
824e00cd15d961fa150ca022d216ccc6e5c988ab erofs: remove unused trace event erofs_destroy_inode
3fa3bb0b1452a66125dbd43cdae1bcc82ef6b03b drm/msm/disp: Correct porch timing for SDM845
b83cf58ca2fb7cf035818026f536e3aa84dc62b9 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
4c08a0bcb182130a53ae88640ba13cebbe87c48e ionic: Prevent driver/fw getting out of sync on devcmd(s)
3aafc859f3261925ec91a83b184554615d25dc34 drm/nouveau/bl: increase buffer size to avoid truncate warning
c64d05c4fde49da94e2897b2c6c8f7649c0a5de3 hwmon: (occ) Rework attribute registration for stack usage
60facac2ad4d0299790da0de029033141b5867ac hwmon: (occ) fix unaligned accesses
1d7a3e35acd11d54fb8673209c2efd931080b0a1 pldmfw: Select CRC32 when PLDMFW is selected
64f3777dd3dd1e9c350e3dc78054f961c7a86267 aoe: clean device rq_list in aoedev_downdev()
b572cf80956513091bc2bee8e7fce2b59abaa8cb net: ice: Perform accurate aRFS flow match
2c5ae465a6b39b5391b4e6fbec93a03670f245fb ptp: fix breakage after ptp_vclock_in_use() rework
7672e576f8f000af7bea57e59fb3890f925dccbb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
9104c52d9fa2dc785e9aaed30a3ad6042ebd0102 wifi: carl9170: do not ping device which has failed to load firmware
e586a2a3d40d09531cb6763b0d02be5eaf5fc9e0 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d6ec405c02182c23cda67299d8b3bf4f42a6555d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
15e583baba5c49eca4f2660762e9a8d97a9296b5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
5884c63f581a3a465454f25d2f8959e06e6c7ac5 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4308fd7c7c774823b0fc2d29e4af2de16c210397 tcp: fix passive TFO socket having invalid NAPI ID
7614c9702be46f8e591cdb708de537814845d27f net: microchip: lan743x: Reduce PTP timeout on HW failure
24e78018b9e54ce451569ffb831fcc11c6145518 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
a12751c63a1939ef0f74a423f60341e8475ccb18 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
2fdaacf457255381fae870a6b4fe6ef182c58df2 net: atm: add lec_mutex
ec1d5b9e0cfd5482c16767e7730716f2b692fe80 net: atm: fix /proc/net/atm/lec handling
5d768de76eea2e6b8f4434759bc8956c35e8b55b dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
cb90c017b596cd5ed9703d1407a93e2786395d4c platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
5743741ad33b894edb0f3bfc8961569524ea4a87 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
b36dfe3bb4cb3874443303a3d71bcd2b54cafbaf ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
f37c92aca135066a8039c721292ea3050c62b418 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
bfbe01e409d1011762325fea2f14151f4dcf36fc arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
17e80d642823916d171a89cebe163def1ed77095 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
adec3c1aa76905c8da30354d459c2178328da62b serial: sh-sci: Increment the runtime usage counter for the earlycon device
73b47b13333b065bc0204c1a04e203812e92629f Revert "cpufreq: tegra186: Share policy per cluster"

--===============0386922327423603093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f39282f55925-fcd247d6f018.txt

2a9207575a778eca30935c68bb1c9807ecd8a072 configfs: Do not override creating attribute file failure in populate_attrs()
39215b37ce81e74567d25206b160ac04db2aa743 crypto: marvell/cesa - Do not chain submitted requests
217dc67df20d57aac69fbf98dd9ad871e2c16ce1 gfs2: move msleep to sleepable context
ae9f9e8584799ac69afc9479d549ad7d16fcde61 crypto: qat - add shutdown handler to qat_c3xxx
4978b70ace33fcc28813ab8a6607bf1ad7d4e786 crypto: qat - add shutdown handler to qat_420xx
12c3e1858b48cb79ebe6ac4f3190e110bdc30062 crypto: qat - add shutdown handler to qat_4xxx
f868d552e1a490ffe3ada25f1f3496dff5d92037 crypto: qat - add shutdown handler to qat_c62x
62573f68a79a58ca8b2a9b899df2f62c414d646f crypto: qat - add shutdown handler to qat_dh895xcc
6a6410c46ad30a19cca30acc25e53980b8d84cc7 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f77412fb9540aa8b2d1d7b8bd184807c1c4e93ed ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2e642210f9d34707f822854d55675c3342ce958a ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ad0c28fdabd10c31e5199101b9c6a389d634d2ef io_uring: account drain memory to cgroup
d4110680c9c71791fe2d504db04b16984651d200 io_uring/kbuf: account ring io_buffer_list memory
5707f8fca1e70cea782e185f20138bd048f5f903 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
6f446ae2d14f1c0cb487f6eda4ed546103a45fa7 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
4eb36da2e3c1c44a0328710da2de1fb5802391e4 s390/pci: Prevent self deletion in disable_slot()
2d9ed8a0057e6b23205753ceedeb419c9e7aa2df s390/pci: Allow re-add of a reserved but not yet removed device
57c34bb2231b19e01b9752d0b8a3989f6f9f3851 s390/pci: Serialize device addition and removal
47fe8c07dd2f8df3bde6f4041acb62f0074c287f regulator: max20086: Fix MAX200086 chip id
37ab8df8f802e7d04a8a9064a08131208c61fe21 regulator: max20086: Change enable gpio to optional
413d120e3a579a9aaf6b0ad755b42d988aa98b3b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9371527bc1e70ee307d76a97b083778f09e67f72 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
19bac7f824fe88b06b6fbdf1d70f08590d0702b9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ea0f06f85c59467d8b8e546c4729eb739c82760c wifi: mt76: mt7925: fix host interrupt register initialization
39fa91885eb9a63cfa6fb17c1a19bc37409f50aa wifi: ath11k: fix rx completion meta data corruption
bad925cda04bb43c265a6f3630f32ef07de1d440 wifi: rtw88: usb: Upload the firmware in bigger chunks
7e0caa1b02df39b4191563f197e85145af06c3eb wifi: ath11k: fix ring-buffer corruption
a03f80e78e5fc007a110ec83f7f597c860caafbb NFSD: unregister filesystem in case genl_register_family() fails
c026e79fb83fc261ae2c21c8ea882d90becb6025 NFSD: fix race between nfsd registration and exports_proc
415f5c0bf0a98126773b8030d49e4ac296cdbda8 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
3c0ccd15e257db002ed956d51f1d42cfbfc26399 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ef7af0ee430c0c5efa012317d544e50d66c86334 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
ea648218c853d966c8cd5b48c99a9186a49cd1f2 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
c3f85a7c645787978bf441a1d98beaf0b205a297 NFSv4: Don't check for OPEN feature support in v4.1
dbaf26086e119ab3365e0f714bd8c966123d7a39 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c3ca2c3191eac1b3eef00f3394529ea8022d43b9 wifi: ath12k: fix ring-buffer corruption
b568a3c58c3f9e1b664945089c03fe3287c52895 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7f0c85c84384c9b594a8501f7bcb7c7d93edbdf3 svcrdma: Unregister the device if svc_rdma_accept() fails
87553ede505325688a1f09b92de7e4be3098556d wifi: rtw88: usb: Reduce control message timeout to 500 ms
2f9cfb5abeee56412f54250058d1b7646e32e329 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
78dd994395d583f11d189c38728370c61963b4e8 media: ov8856: suppress probe deferral errors
b85cb7f08a11272016608471cf6ec160786c1ec3 media: ov5675: suppress probe deferral errors
2d63bbe56dce73b6512e6d12559e3de10026e383 media: imx335: Use correct register width for HNUM
fc4e6e2146cd41f5efe46dec4663435454e4294a media: nxp: imx8-isi: better handle the m2m usage_count
5df1ba6949f438e437339c20dee42c7a371c3135 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
878cf5eef0ec919920f7cf55bf755d7285e6be31 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
4486eb26848e0c488a66664b0f51b611dfade29f media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
a8025c6dea21fa52d7843e4072dce34f23bebbd4 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
36d3240820d9283650d14bb67978776819aedd4a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4fcdf6c5189ade56adc5fba09e882f57bd1bc5cd media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
320616f2017d701557a40aded6328f0b3a043e19 media: cxusb: no longer judge rbuf when the write fails
8f630ff3ebe8c0a852ea0fda1435a1a052139971 media: davinci: vpif: Fix memory leak in probe error path
96d11d4b4d60780e9bc94935d6e0e1ad8753c203 media: gspca: Add error handling for stv06xx_read_sensor()
739c8c95720f3bab3f8e29d95ebf2392e0517e98 media: i2c: imx335: Fix frame size enumeration
3f64081fc9cba4fe1ec1fd7715a40c89593089fc media: imagination: fix a potential memory leak in e5010_probe()
9146dcc7067095a8beb2869fa351090274a1d006 media: intel/ipu6: Fix dma mask for non-secure mode
eae6c988b1176dc7c6b56bc7acb16d96d9874545 media: ipu6: Remove workaround for Meteor Lake ES2
ec5bfec4a21bf928552a01e41f8a86576077566d media: mediatek: vcodec: Correct vsi_core framebuffer size
779bd62a5371940c4933d709760488c2641d1e7f media: omap3isp: use sgtable-based scatterlist wrappers
bc3a8ba71562cd754e2b31f8503a632b6e77d2d9 media: v4l2-dev: fix error handling in __video_register_device()
35fa46b3d597e41ef0fda4a0694b45b6dc1d997a media: venus: Fix probe error handling
8d53bd584d1c6ee14fe12d7f05be8e0e29cd60c6 media: videobuf2: use sgtable-based scatterlist wrappers
adf6f2a4239c8cf289aee32a3620df0f4724022a media: vidtv: Terminating the subsequent process of initialization failure
71f961772b1cc72e4ddba898147a9a7342a5dcea media: vivid: Change the siize of the composing
e2c0e8626dcefd80daa0d43bb3e0474461037e86 media: imx-jpeg: Drop the first error frames
9068d85e42fc5b28192ef7c79beccf0f2451fcad media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
8257f01f04d85a38d0966c983d3c99b97b7c374b media: imx-jpeg: Reset slot data pointers when freed
777087ffacd9e361b9728549dc7dd605109dfd0f media: imx-jpeg: Cleanup after an allocation error
e771f533b5c59af5fad0b97cc1292451fe522006 media: uvcvideo: Return the number of processed controls
0e3f8fe8e58aa95de6891fc1b15e972d2a1ecebb media: uvcvideo: Send control events for partial succeeds
a15c5f9fb86ff43d6c50fda8886fcfa1f226e712 media: uvcvideo: Fix deferred probing error
612633c96b4be2ee7e4bdda41b82efc7c2592bc4 arm64/mm: Close theoretical race where stale TLB entry remains valid
fa343204b3c6447763fef95c11221010fea46dbb ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
4159f2bcec94fda7af2277bfde6d5eb8c575ab37 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7e0de48f63446f6ee059cf68f8b7c85544807515 ASoC: codecs: wcd9375: Fix double free of regulator supplies
51e249b1527929229bf2ff58a61013b09908cfe4 ASoC: codecs: wcd937x: Drop unused buck_supply
c7180291b6e163d42871abfccc034705a2b70185 block: use plug request list tail for one-shot backmerge attempt
45c4912a5f98ad04258133335f39d37935e6907c block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
6f7590f57f5370bf7f24d439f8df9ea52d7479de bus: mhi: ep: Update read pointer only after buffer is written
25a4c5ef9055f0b0276da5849ff87c4867f0df92 bus: mhi: host: Fix conflict between power_up and SYSERR
39d4bbadfec5b3a707f4fecb4ceb4e43890527d3 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
dd5687bbceb1b324ee90275820acede87c305ee5 can: tcan4x5x: fix power regulator retrieval during probe
841fa7bb302c458fbc3579a76f28ab9526829e3e ceph: avoid kernel BUG for encrypted inode with unaligned file size
1d4fc471c33611a1f1b4f7d4c0d24f9485e7f4b1 ceph: set superblock s_magic for IMA fsmagic matching
1110a82324ba1c9aab1226ddc087b60aef11f74b cgroup,freezer: fix incomplete freezing when attaching tasks
66d9241424d06329f32ac45485068e7b36e16fca bus: firewall: Fix missing static inline annotations for stubs
89dc770e58badbf9b21147b3f566f5ad4f600888 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
668a2e4e39e8aa7df60b98840532f85feb7bd002 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
a8b631c86bcda04685e7c7f0a41f3cab2ef48e95 ata: ahci: Disallow LPM for Asus B550-F motherboard
b2aa1bbb7e8b208411780f11990ffde1c987a44d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a80ae169db500ecd7f935e6121b5f12b222f4f5b bus: fsl-mc: fix GET/SET_TAILDROP command ids
0a607a9e1a79baec749c3aa370ff18071926ee83 ext4: inline: fix len overflow in ext4_prepare_inline_data
74ffe778b2afbd9e87a1d644ebb45c2f2ba10f6f ext4: fix calculation of credits for extent tree modification
4a7af70a91972730c24af7ecbf781ffc65b4c552 ext4: factor out ext4_get_maxbytes()
819ec6753d5d8fd78c516ee8ee0d847e9614553e ext4: ensure i_size is smaller than maxbytes
7772263c4b7aec37a672bcf8d07287e711436ef7 ext4: only dirty folios when data journaling regular files
771fe1e6b9ce523cff68e8015a5f258be4b2dc26 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
dad4e347ffcd5b79562db9d6c8c4fe9650190ef6 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
305ebdcc262e4ad8a564b9e4bd99928c34515427 f2fs: fix to do sanity check on ino and xnid
83278d35bb6c6ab411f48a0ef450ac6a2edf610b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2ff3fc17c6a989118473337d3623c11413c8172e f2fs: fix to do sanity check on sit_bitmap_size
e477193356059deb250606a14502012576beb8ba hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
5d66a5cd82590ea8eefecb43a9379e664c30087c NFC: nci: uart: Set tty->disc_data only in success path
9b02029f03ef96180f2c61811b57bfe3fb5b0138 net/sched: fix use-after-free in taprio_dev_notifier
7c7f3b11f1ac101a915858fc2222f197bd04b199 net: ftgmac100: select FIXED_PHY
fd57855ff70adbfa5846ff4bd04d17c4141c139b iommu/vt-d: Restore context entry setup order for aliased devices
7341c30e72fd51e790a7d1aa70e42ce0891e6fb0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b693963c6544a06f285795bd6bc225e722f5360b EDAC/altera: Use correct write width with the INTTEST register
e00312b9f08bce9ae99bf5e5598e4e68589272fa fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
fa962b6aa764c50575c9b04dc4f2db6a9d1cd6a6 parisc/unaligned: Fix hex output to show 8 hex chars
76ede5ed6a62c429f80c9feeaccab4d3ad0333f8 vgacon: Add check for vc_origin address range in vgacon_scroll()
61a509e04f73298763a5c48fd762919690ebfa33 parisc: fix building with gcc-15
932a2d3c284246b862c6768462a395eca817b912 clk: meson-g12a: add missing fclk_div2 to spicc
9f403e4687492f4999287c7e2c657330ecf912b0 ipc: fix to protect IPCS lookups using RCU
31ecb8e76f901761ada2c2a57250d68401da4675 watchdog: fix watchdog may detect false positive of softlockup
80da6b0d808aaef72ff42b67f8c40ea7f042ee47 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
04d03adecc1d3c0354a0e6f9164a9da5cead4e49 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b03fb1e567abec2ff0679423935d95a2756ba490 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
d67b4113af1da07da5a06ecd9947654895ba5140 configfs-tsm-report: Fix NULL dereference of tsm_ops
9081407db6382b1ecdbbb2ed15dcc11acf1a7f55 firmware: arm_scmi: Ensure that the message-id supports fastchannel
f7df9875ab939be98543284ada1c431d1ac78167 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
431831f25cd77723a8564c0cebed57f9631365a5 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
182670afc4a5acd29d8aa9df95021e32a9e096cd KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
8857452cd236e7eab0d3223b0c1712a9f11e82ca KVM: VMX: Flush shadow VMCS on emergency reboot
8b229188a7d9869c08f5e7b27da9c186023bd523 dm-mirror: fix a tiny race condition
7c4a7f3c457cc14079ef134f677d6e6e9c0dbc6f dm-verity: fix a memory leak if some arguments are specified multiple times
903763e6a6ee577c0d68a005ea67ccaec288ed5a mtd: rawnand: qcom: Fix read len for onfi param page
b484d8d797f39e4d326ad1fe21dc876d1ed39851 ftrace: Fix UAF when lookup kallsym after ftrace disabled
c5962e1df7aea15670c30ca4cf5513693f3f4926 dm: lock limits when reading them
af09b8c376fcf20c86448e79879e5cd1f80e082b phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
8a5f394cf37ba12e6e4c17c762ec6e6e0a7f5d95 net: ch9200: fix uninitialised access during mii_nway_restart
6d5973b9626779ae2b9dbdea9a6d23f2b1d98f42 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7aa726740f814f03ab5c29f4286df161a3cd7658 sysfb: Fix screen_info type check for VGA
ca64bc07e05313bbc0e0e3d6551a646cbc6eb55a video: screen_info: Relocate framebuffers behind PCI bridges
ec18f8900e475133be2b1934f264521691377ae7 pwm: axi-pwmgen: fix missing separate external clock
4581d0e240b7489f054fb4724dbed36092ef84ed staging: iio: ad5933: Correct settling cycles encoding per datasheet
d7a6d86632f618c50c198cf6e9505019295afaca mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
8b0bbe5ee07b3d2ed20b4904e8e059d3afe81239 ovl: Fix nested backing file paths
12593b8cc882320686983d5cb1e145bc2642462b regulator: max14577: Add error check for max14577_read_reg()
b4ef4c316e4ce9e31a3c18616951696dcf204556 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
bc806d0e038053ab4134620a2048ccfe41763faf remoteproc: core: Release rproc->clean_table after rproc_attach() fails
894fa19603fa5963660e91c070009a8a720a868a remoteproc: k3-m4: Don't assert reset in detach routine
229fd04668e4bb7ca9d284126aa5f56b2da885ea cifs: reset connections for all channels when reconnect requested
ddbeeb3eeba0bfb23c30d9df7161211664068022 cifs: update dstaddr whenever channel iface is updated
1fc8887ab99713f7300cbb5df2ba330e85226642 cifs: dns resolution is needed only for primary channel
b6ba826af021b5096b3076e4fd5107886607751c smb: client: add NULL check in automount_fullpath
9a51f4dc42ac0fd122abb80fb37e071077ff53b6 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
66de6931133370b004356046ad7c0fcb87297b90 uio_hv_generic: Use correct size for interrupt and monitor pages
d9adc2590e84d363f937b2ccaccccdcd518df820 uio_hv_generic: Align ring size to system page
ac5018bd324f261ab1cc827c04c1158cc5a22926 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3efa90e308029de19826afa533f0c1255d3c8829 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
162b05d4b433366ebefacffd2ae26d9913974ade PCI: Add ACS quirk for Loongson PCIe
4dbd40c722a249f20f404e2df3774d281403c721 PCI: Fix lock symmetry in pci_slot_unlock()
046188ab7fb8bd4ed69ac1896b087751101354de PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
36f4380d89cd28271ee89ffa57fc4bb1ee42e55b PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
a5238601f57ff579d4df01571b907f2c160710a1 iio: accel: fxls8962af: Fix temperature scan element sign
87803169efa47b8b575a6b9ab2a6b4b56752c819 accel/ivpu: Improve buffer object logging
4fbfd7a71054c6e6543752365147d53b112f7d23 accel/ivpu: Use firmware names from upstream repo
a5a65ca9403f4c8590ac8c5c891d9d5b64ddce3f accel/ivpu: Use dma_resv_lock() instead of a custom mutex
233ca3356b671bfda3d7075931f58debfdd50622 accel/ivpu: Fix warning in ivpu_gem_bo_free()
78ff11e1c2cc6a24a813a2bfdb52ad2c816da0bb dummycon: Trigger redraw when switching consoles with deferred takeover
7a8a4c0a7c57647b23a744ee2286e70f3f3750fe mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
168b37e96b69dc0a0ffa1d639846ca96724dd6b0 iio: imu: inv_icm42600: Fix temperature calculation
9fac01ca4ccac308fc79962a1153ea97ab1c101d iio: adc: ad7944: mask high bits on direct read
38986a7f1de949ba3501f26ed775895da738a22d iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
ab80f8afc6b06d982e6b0ef16207733a0d06f1f2 iio: adc: ad7606_spi: fix reg write value mask
f142428e10bbfe56cf653d6d16b47da9c5491839 ACPICA: fix acpi operand cache leak in dswstate.c
51df29f4c303e85f2ec79fb249b9b3cf7da097ed ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
f7d803341daf64deb6f08916151b9033d3f4ba83 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
fa0c06dc35020c83589af656b95c1451156b3ab2 power: supply: collie: Fix wakeup source leaks on device unbind
d671960a318a3267354206c428edba8ee7f54ee4 mmc: Add quirk to disable DDR50 tuning
cb8eb6ab4939f8e5be5282f564f7e83915bdcc92 ACPICA: Avoid sequence overread in call to strncmp()
404dfd9bb8ec8649985279981fa28b83df4a0138 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
315db744a4f42b78d21797b2e980a2be429aafd9 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ecda0845d30809d64682467f9415bbb777b4a7e4 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
fcaa8ea8ddf83b154d7012348a9dcd4931eb6d4a ACPI: bus: Bail out if acpi_kobj registration fails
b9f902db3eea6c006ca5b5d577090620c3f66804 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
8a1da6f581be6b8e16156a41bb581e6cec87f80c ACPICA: fix acpi parse and parseext cache leaks
b8ce88e5ab03755e69239314b0d3b9f20c819127 ACPICA: Apply pack(1) to union aml_resource
9154d99fc59809f45220099fc59239600bbd5bcc ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
1e87e6426d920190ba9a06bff9fb1c9a2e1f05bd power: supply: bq27xxx: Retrieve again when busy
ba1be8eb38f2926ba7c7e0f77617c269de0c890b pmdomain: core: Reset genpd->states to avoid freeing invalid data
292c7536e43a5563411999aa77906e1dea7c2869 ACPICA: utilities: Fix overflow check in vsnprintf()
93030bbd7043da8913946a26d23f162bf9e39dac platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
0124560a7c5cac1f470e6f39a2179c4e03a539fe ASoC: tegra210_ahub: Add check to of_device_get_match_data()
1dfe38ebbd75509629eda747c4f7f28fe80e4594 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
890516af190045df78f2721ddb3907073a19bf9b gpiolib: of: Add polarity quirk for s5m8767
d992029d95df9ec0c46f03cc84eb7236a6eaf209 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
12f72bb4ee2aec35d6c5116c598a8dc5d0f1dded power: supply: max17040: adjust thermal channel scaling
af738c2c4a1db74749ccc777874e1751f8405ea0 ACPI: battery: negate current when discharging
8f5852766d4bcc0ea2477fbdbc11b775f82a02c3 net: macb: Check return value of dma_set_mask_and_coherent()
36b18137888a280083a7976877200ac98e9e0623 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
4ab2a92a74608beb6079955517df40bdb20c56c3 tipc: use kfree_sensitive() for aead cleanup
f7e6fc5c38db3f0382459c7f00c758a80bf4b227 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
5c32dc69364abcb4fae0c383c1046e38d849cb16 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
bbb9b5730552a7bd9a5b12062416ec172ea3dfb1 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
9a510df967d4cc35659d4700f0daea974746a096 i2c: designware: Invoke runtime suspend on quick slave re-registration
0ce166815f8b77745274bd3932d66ba01d53082d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
ae6aa2545a8b852c3b58def89da7ae7fb42ac59f emulex/benet: correct command version selection in be_cmd_get_stats()
d13924c47ace3dcc2f5e9f182abaecb15debc494 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
d9920c566237a60255ba8ef721a42967969ab76b wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
db283963a941ec67bc2213afa74013608ca23d18 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
cec3400c5c73296e2ea27735ef958af47c9e56b5 wifi: mt76: mt7925: introduce thermal protection
adc3ece66772b54959544eb4a5c265be96aa88a6 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
9c4869e67dcda58a4821127ba6f0998b9cd74571 sctp: Do not wake readers in __sctp_write_space()
50f23b95dad4915819025674fffa05e0a55faa30 libbpf/btf: Fix string handling to support multi-split BTF
59fca4d178d09331fe58b884a5f30f8d23ca61dd cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
0d94fd004a5e948b14f2e51035370425e6d554fd i2c: tegra: check msg length in SMBUS block read
3d685236b5e3197d7156fe22f690c55ee57198c1 i2c: npcm: Add clock toggle recovery
0983db322f7d47f7bbe7a101051cce7e0ecd46f1 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
296a49b6fa5554443b657d4dbf073535f02dc56f net: dlink: add synchronization for stats update
d0dfdf9222a2f58f2ddd21949b97eca9c738c6f0 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
86149c8e4702d68929e756af63319d3b5a776a79 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
9834a09931f2625a98334ce4bd1af80e62e5cf97 wifi: ath11k: Fix QMI memory reuse logic
7fd4b6bacb3cc74df18a8f316280e8e5546e35e1 iommu/amd: Allow matching ACPI HID devices without matching UIDs
4e35d7d2cbed77f5f2b172fd3631fdb30b80c8c8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
dd4616ee0ba06ba9161fb35c1a5eeea8424298e5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6c6d04ebc9480195178a477731d04408bf34b9fe tcp: remove zero TCP TS samples for autotuning
92d87974846218231309846d8c4e4aa13688060d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5ee58bf482a16266768d148a84909a594e42d559 tcp: add receive queue awareness in tcp_rcv_space_adjust()
d61cde17579da486089f36109bdb0b7b00a75fb9 x86/sgx: Prevent attempts to reclaim poisoned pages
e6467f88db7b62f2067ecdb73bc7c4637e0d57d8 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
6b371a3a5c35b0d6e871c2bf0adc15808f08379c net: page_pool: Don't recycle into cache on PREEMPT_RT
cf5dd2bd95d097eaa8cfede6c265de1ed4282f05 xfrm: validate assignment of maximal possible SEQ number
9d7f5069dfa7f11e624ae9b2f9dcad58306334a0 net: atlantic: generate software timestamp just before the doorbell
7db07a005de61825dd00619b614e4d14b922b00a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
10809def172ee44d3e64762ce81e2a1f622f35e2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0ba525c429acefb90fc3a67913c7d57f566710bd bpf: Pass the same orig_call value to trampoline functions
e4a603aa095ef5f054ae34a9d0d3f6698a8dee4e net: stmmac: generate software timestamp just before the doorbell
f7c445b9627527a4cb959af6acd6ae6ea3358237 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
bc4fd1d1b9d40aebd886587966efe6da03ba51c9 libbpf: Check bpf_map_skeleton link for NULL
0b1a090d87cab0ac3836596ab57b11698a1d00e9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
daec48686731d21007016d08ac14de529628726c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f3706d3ec7e8cf5a301db6b33f05ea04625a1709 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
96642d3e810f6611fe3ce7946571fedab4dec4f9 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
2b8c0148d34e174fcd98e394b6e3ceada72ee3bd wifi: mac80211: do not offer a mesh path if forwarding is disabled
d35db64aadd50a1caf21589e130dc067994b3f2b bpftool: Fix cgroup command to only show cgroup bpf programs
b445b0e1a0ea66da6da3954cb4cfc3bf7345d5ad clk: rockchip: rk3036: mark ddrphy as critical
0a54e314d5c5050920e80e09997789d83785abdb hid-asus: check ROG Ally MCU version and warn
1c118ac57e07451ef7ef8317f2e49de979c97c3d wifi: iwlwifi: mvm: fix beacon CCK flag
8ef8d973094eb4b3672ffbc01fcdeb23b58ff591 f2fs: fix to bail out in get_new_segment()
27566ad149607e8f40fd51da7674657a80cd1b1f netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fd0e3e7ed546103f324b5ab949c5a33115925b39 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
aee7007d135921fd2ee43f118e8227402b008894 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0359d574ba01d51708a0612be3f40e3f8291ec24 scsi: smartpqi: Add new PCI IDs
9f315b0d2afc2ffc3e81089ccc14d0c596c8f4a9 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
61761b6b49467a2feb2c0706b228ce373e199c51 wifi: iwlwifi: pcie: make sure to lock rxq->read
491e7c195e445b80b5e540676740c8ee73573c64 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
d61020dd89a1091c56ca06ca2189cac991bbfe58 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
e18de46aa2bd100021bd532262d158884e2b9987 netdevsim: Mark NAPI ID on skb in nsim_rcv
c3fedfbd1d26b08119f9818f72e1faf7babb8cee net/mlx5: HWS, Fix IP version decision
3a0208e24e5cdf8f682c20aa373ab0aca88c83c8 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
49305eeb4d9a77ada2f1e2a03dd0ca5d01ecac1a wifi: mac80211: VLAN traffic in multicast path
d33fdfc65732ac38caa185425b1b8f454e520433 Revert "mac80211: Dynamically set CoDel parameters per station"
b864d38c11485d05fabdd81bad8c6cb3be14266c wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
7b0e23179d124b2f8d13db422d4eb443fe688565 net: bridge: mcast: update multicast contex when vlan state is changed
bc51fe9e78cfded7865d982f40f9b4cbe41ec223 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
d3593872388a0eac3ccb285f4d89461d16f58273 vxlan: Do not treat dst cache initialization errors as fatal
ce99e9ba9ac10022143adc8599cdf12f7574b349 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
11bc3de7ce02800801a25cd65d1da9202740cee0 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
5a2ca80d33cbb3aed7898473492ac8937b12e256 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
1bc1c7077dbdd0b3b23611d0984dac182e0580d9 software node: Correct a OOB check in software_node_get_reference_args()
6bc72e082f264436035ef7d2e8ffe5b945ce1be4 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
2f6969e703267e17e2788c8fd7eb3a10a9d23baa pinctrl: mcp23s08: Reset all pins to input at probe
7f8d40965e2e68c5316178d43b33809e76c06fa8 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
0e31fc1472b88c5fa74e8aa5e890a6759899cc17 scsi: lpfc: Use memcpy() for BIOS version
9933b6852b9fe4ceab1d1035af9b7c8268993205 sock: Correct error checking condition for (assign|release)_proto_idx()
e7ed4639f6462c52289694f52a9f2719a6a29a31 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
92cec2533fe06b1e8b0acedbb3e94c5d8e9af113 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
a9838aee9c0cd99c14b35b7c23deef35512ef945 RDMA/hns: initialize db in update_srq_db()
19eabd7ecf4c1e9cbd26206b5b4ff607eca9a6a8 ice: fix check for existing switch rule
3e8ad29e77afc5139b5d7460d1744dd55737f267 usbnet: asix AX88772: leave the carrier control to phylink
6679c9498f3bb49d99b5dba52f89cf695f3c2f9c f2fs: fix to set atomic write status more clear
7f58df1e900d524347d69dc4f14469ac2da064e1 bpf, sockmap: Fix data lost during EAGAIN retries
800e73b8a09845bc3cb4b5025a424d92d9110d9a net: ethernet: cortina: Use TOE/TSO on all TCP
269516f3e32c5c3b5fdeed445ba61f822ff5f6f4 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
62704327a12975a3dd6cafbb485f4032d58e6252 wifi: ath11k: determine PM policy based on machine model
da6f11b36cd7a3f987ca449c67d8b90435baad1f wifi: ath12k: fix link valid field initialization in the monitor Rx
6bcbbec1590bfbb49358f8582034e464eaef9609 wifi: ath12k: fix incorrect CE addresses
a9ced232f27c238561f4388ed7bedc7858754571 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
7857d579b8e7d7b493d69ca22f217930f8055b88 net/mlx5: HWS, Harden IP version definer checks
e3803c3e8fda04b9099ab9354a83027467ef7253 fbcon: Make sure modelist not set on unregistered console
f0b54ba40a97378bd46bd56fe7a61fbee4841501 watchdog: da9052_wdt: respect TWDMIN
eb20726450ba024a02723560e3b12d4c2cf6b22f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
7414df718498a80f75ce1898623406262d5de2ab ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
fd3fae12e50ee494039503b585621b3a4de15732 tee: Prevent size calculation wraparound on 32-bit kernels
e2bbececd8d3b393665c49b1651ae8d223bdc433 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
61dbf287f3a17fdb9b2e05593f61944a6cbc41da fs/xattr.c: fix simple_xattr_list()
2a6691defcb378158943843b6bce9e431f2537d8 platform/x86/amd: pmc: Clear metrics table at start of cycle
5d95e166be78a0180e217ae9aef182b4b5de6b92 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
6a3f8dbfd89cc957c40c2f0f300126336686cbfa platform/x86: dell_rbu: Fix list usage
d53199d434485d6c6f2297807006f07381aca7a2 platform/x86: dell_rbu: Stop overwriting data buffer
07dadca420cbce2891f10f65bff51c74d5c4d261 powerpc/vdso: Fix build of VDSO32 with pcrel
a00688a84e9030549d750c160a4df27387762444 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c43f6b971094fa37909b038679885b9f60232faf io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
0274fb47391aba102e5ca978be570afc2650ef98 io_uring: fix task leak issue in io_wq_create()
c2e34e69bf97df768a798dfa365b1b1548b290d7 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a12b239661cd304ab3b3f16511d67b9bad44168a platform/loongarch: laptop: Get brightness setting from EC on probe
467099b1bb63fa51a1427c1c3ef06c1de446bfb3 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
ca0bd7d646cbdcc30334ccf6adb821ae36406fbf platform/loongarch: laptop: Add backlight power control support
18d74b275cd2a09cf7509da72a9767f7bddc49b8 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
73b23be28a13e237b75a8b29371d8f56bd4b237d LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
bbbcf26fc59c54a54fdcdde47fbb87ec90f58eb2 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
093381cf034b2f28d164a8be44188d6eb5a543e6 jffs2: check that raw node were preallocated before writing summary
09d797574a2dffd3008864a1f671f46db33db755 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3a0982a7f1e07a3a4dab4523c06b79f4d021dacf cifs: deal with the channel loading lag while picking channels
d0d6614cc7821f4c97ea6dace9748d6a1b663a39 cifs: serialize other channels when query server interfaces is pending
2e5200a9e0752773ce002f8c36242cd74377a105 cifs: do not disable interface polling on failure
a94c5a3425723db002f5e8038786ba87f555fb41 smb: improve directory cache reuse for readdir operations
d6c01a80b58b0d80095ead9fc67d28be535994d7 scsi: storvsc: Increase the timeouts to storvsc_timeout
f9192ef692f8e60aa7034b9b830b236b7dae2004 scsi: s390: zfcp: Ensure synchronous unit_add
279839795ac5d80e499929883c585331198ef054 nvme: always punt polled uring_cmd end_io work to task_work
a7adc06ff1b27e9ae198885a062c379cddc1c557 net_sched: sch_sfq: reject invalid perturb period
68bea175131a117019647640be60676b1ebaf0b7 net: clear the dst when changing skb protocol
3b9c9d1c45b626fbb3a3e1d44b4c30ec71327956 mm: close theoretical race where stale TLB entries could linger
fa3b11c3fd35242ea3aed3dc03d13dfb7f3824a6 udmabuf: use sgtable-based scatterlist wrappers
17ee0856833730d2242e611c3f42cf3bad7bb929 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
9c5f89a61e48c95362b2794856f34e969bb756b7 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
77f20e50c4939f29abe4f31d5ae47e6eec0b840d ksmbd: fix null pointer dereference in destroy_previous_session
00b9b32219384d9def11cfe846722f2aee351a1b platform/x86: ideapad-laptop: use usleep_range() for EC polling
a4d24c61b6815c34d0ae8469099c5fe880a04399 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1adcaebea4f1406b3393f5973b1afbc00b2b4e43 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
adc4ff7e089c0b580be6bb1fc59dbb96af449710 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
939a5c2c753f6ae08d189879cb6244d2900d59eb atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6bb4ffaa0fab61121d25b1d2424ccb6ac0e50330 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
d0b76e2eb9b13b0ab92b3cec3c06819e9249b02f cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
1a4a9755a02d190db9fe2b7a683e69779546bf69 Input: sparcspkr - avoid unannotated fall-through
323e31037086d08b957c119ec154639e7d0b2e84 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
735aa919a77648022d66e6f3eb7b8b8307207888 wifi: cfg80211: init wiphy_work before allocating rfkill fails
824855a475b45bf6e0ab18a32e64e02a27eb15fe arm64: Restrict pagetable teardown to avoid false warning
a95a4f4acd6185a9a7c1f9bb32f16e8d581c2eb1 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
e07d2daba4b15be66c7bc2f01dc5fe6e4406269f ALSA: hda/intel: Add Thinkpad E15 to PM deny list
76357599d36e20ab3718c3208898b4bd4f84cfb4 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
412337d271d45f41969e32bb332827c245013de8 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
bb9cf200c0d2434673b900a39686cc5640a3b3f3 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
d9d21dd930dfd60ccfbd7f551a8bb621d9f2e7f6 ALSA: hda/realtek: Add quirk for Asus GU605C
150f22844647a0504e22510a896245406d24f514 iio: accel: fxls8962af: Fix temperature calculation
b7f85e4aa7d0000ccb53a45078a08005d68d4f13 mm/hugetlb: unshare page tables during VMA split, not before
e688817372161c57547fff991b322b83508f6dd5 drm/amdgpu: read back register after written for VCN v4.0.5
da6c211116be2f48f24c94aa23e30dd8f827781f kbuild: rust: add rustc-min-version support function
8e1d528bf6d9609435b444603501ce1d3c98af6f rust: compile libcore with edition 2024 for 1.87+
e5ad8f73b58cf913d050b920ff230435e9f2f79c net: Fix checksum update for ILA adj-transport
83f8db94b2280ba01ec76ce72437562ab40283c8 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
bdcbe81e3cf99714f7dd03052f5c9847a7a60121 erofs: remove unused trace event erofs_destroy_inode
4a255a653d711d16de35bf6670d53d1ff4584468 nfsd: use threads array as-is in netlink interface
72d9d530f1b6bc98d4bcb22f3c891a044386f899 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
e8d30cb311b0182b1b884f840063d90f59962034 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
9e48ea0429b2ab47b0712347605a45538b41733d Kunit to check the longest symbol length
cf97fe7f31542c355ec39534b303d18c801c0007 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
54593c7fcef92ab02352c3367bd98fdeab738e6a ipv6: remove leftover ip6 cookie initializer
b0943154b688d157f55a7f23b858cacb52b8aea4 ipv6: replace ipcm6_init calls with ipcm6_init_sk
89d70a5d4a3ee6d122651d3e924f8e3bddfa642e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
3b8ef5372d14174f7243b6de04c6d6e5bd5ce317 drm/msm/disp: Correct porch timing for SDM845
0b9d1786566be2f06dc03ab437bf488e75bdbfe4 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
9985dabde27072765be3de2d2d214deebfd76596 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
d2fe5ad779b2f5615db9fdb083e053abebd743b8 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
3b73d0bbb51aaceaccb9fdda43ca9bc7fcb9c38b drm/ssd130x: fix ssd132x_clear_screen() columns
eab0e6a402a32a826f2aeaabf90ed108765b4186 ionic: Prevent driver/fw getting out of sync on devcmd(s)
b74516c1fbd2eff89df5dbbdfbf0dc2907ea48a3 drm/nouveau/bl: increase buffer size to avoid truncate warning
d142968b636cc06fec1f40c3d9c068c266222934 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
919187e0f5226f5dbf9c137f6efd7d59049be5ec hwmon: (occ) Rework attribute registration for stack usage
b135b26c81418113e14710b72a890f079c658be4 hwmon: (occ) fix unaligned accesses
3a3cabd2f7ebac85ea48fb535233db1e51c4c57e hwmon: (ltc4282) avoid repeated register write
181b0d35ef5570de698ceb50a2e03d1ca046f95a pldmfw: Select CRC32 when PLDMFW is selected
f15864e2a012875e0e9a84355ca799098c7711d3 aoe: clean device rq_list in aoedev_downdev()
95e677d3a82ad886a534918261ae2153295e08f8 io_uring/sqpoll: don't put task_struct on tctx setup failure
97eb75b192992105aa7751cca6fd0b9c19e0003c net: ice: Perform accurate aRFS flow match
27e48760d869cf07a9215434060173fc0b65769f ice: fix eswitch code memory leak in reset scenario
785df14941732a1545fd660d0bad151be17a5189 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
afbfc858f79f93c187f2b853bd0742daa78cf911 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
3d5c4e6feee05a7cf767d2ef0d2a74c6e1abb605 ksmbd: add free_transport ops in ksmbd connection
28840d7b196a92d7a2524eb415ee3a91c2ea2cf3 net: netmem: fix skb_ensure_writable with unreadable skbs
40bb5175b875642a87b4edf236e38eb9acedc4b3 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
30b95d53c73e7a747d1317bcd11bffd3f47ba2ca eth: bnxt: fix out-of-range access of vnic_info array
a40d97cb8fdf7615d69aa8aa8d9c4c00306bd344 bnxt_en: Add a helper function to configure MRU and RSS
7b2abe5be02f7dd7b63b4bf3401fafa12f672317 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
6a58f87a8e74ff8942e7f619a7fcec63bb29aeaa ptp: fix breakage after ptp_vclock_in_use() rework
1d544c110d621305412aadf25a6862ebacc8fabe ptp: allow reading of currently dialed frequency to succeed on free-running clocks
5b3e43ed70a7896251d944656f9a21a90affefc6 wifi: carl9170: do not ping device which has failed to load firmware
49300459c6f362d799f6e5a59845234d2a1c7935 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
b2500557267462c722da34c72adf585c8a0f06f6 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
824076ca0a00618abeaf231d3f001bd0e966b016 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
66349ed3022d032db426102d3a1f22e4c25cb631 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
3f79ae45eb508679297e10d6b53477e666553924 tcp: fix passive TFO socket having invalid NAPI ID
0c5ee08b817a85152b0ab4c99cb6c7c4bd8e7618 eth: fbnic: avoid double free when failing to DMA-map FW msg
2e0fd45b97b85611334c1ef180c04c862982e603 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
59abb80ae24b55fccb5f18c6477aadc644ed116e ublk: santizize the arguments from userspace when adding a device
f14a48e2831a1f3c56eb836abb1101e87c37f06c drm/xe: Wire up device shutdown handler
9cd74a5f9afa30938b56dd66bc0d1f74b5cfa1cd drm/xe/gt: Update handling of xe_force_wake_get return
5721e33b2423291dc3a5876e6b593b8a51ebcc3f drm/xe/bmg: Update Wa_16023588340
5b94c3f07baeaa783914cb9afaddfaa09bd2fd09 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
74e1ab489c55134f180c4bb4cc23368f1fb0d392 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
9adfee44261966973db83a91d9c207cd00fce391 net: atm: add lec_mutex
68cbd326da5c8363d19447ec915b039fd06fcd79 net: atm: fix /proc/net/atm/lec handling
cb08fc15982a021131154c5f017aabeee1bb1923 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
0f9c5be4eb12562038e9dbfd1502a3ec9601446d dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
9ceddaa890c6ebaa757d5c4f1db91b8d3003fe0e smb: Log an error when close_all_cached_dirs fails
6bf4e5cfa9fa54ac14d1dcb6917d54390e5c507a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fcd247d6f0188d7555ff9848089b58a60140266e serial: sh-sci: Increment the runtime usage counter for the earlycon device

--===============0386922327423603093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f700a349d4-9f7f9cedbcac.txt

3232d7fea2fe5750cffb0ae2ec893a98e6d8ec4c alloc_tag: handle module codetag load errors as module load failures
3d400c85890c53763e790615800ef13e8d875830 configfs: Do not override creating attribute file failure in populate_attrs()
dbd6a8dd9909ac6968732f6fe46f37f7a18a00f5 crypto: marvell/cesa - Do not chain submitted requests
ac77fbd2a53233316be84c39c6be3c41a405f12f gfs2: move msleep to sleepable context
45d1a5277604fbfd2e54120ba45c6e571a5e4c3b sched/rt: Fix race in push_rt_task
df704dc552d8da6b5e5ffe054bbd0444f0e2365a sched/fair: Adhere to place_entity() constraints
4ab0fb0266ce4332f0b9ef6c2acf09b89931e4a6 crypto: qat - add shutdown handler to qat_c3xxx
07c2e20366a25b46658d9ec8d0e346c158e7a932 crypto: qat - add shutdown handler to qat_420xx
3ec413884addd69eb8adf528492f06b612bc84c1 crypto: qat - add shutdown handler to qat_4xxx
90172f0e2773cf2e6ea5bc73eed7e3f75ac7f027 crypto: qat - add shutdown handler to qat_c62x
739237aec111cfdaf2d39019e39f2eb6c67e29fe crypto: qat - add shutdown handler to qat_dh895xcc
c62dd1e679ecc8d20a28e94ac7ad26334b49908b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
84093e8bc8699aa06d74987c95223441d38ca3e8 firmware: cs_dsp: Fix OOB memory read access in KUnit test
731e4541505fcc7f61a70344fd4fafb35b3f805f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
14bc3ec9a8ccff316bbaaee7e0127323c0126593 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
180875404d46862a9a98abba16aa30a4d9e13ff6 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
f6ba849f012bfdcd331675c816fddaff12b7c2b5 io_uring: account drain memory to cgroup
0c7cc75c5e84d9e6fbbfbc9a9fce072662262ac2 io_uring/kbuf: account ring io_buffer_list memory
423b23ad8f7fe81dfeb95bdb87cbc62ef6cb7410 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
93078dfde907daf3ad9c4c7b25a58651ab5b3587 powerpc64/ftrace: fix clobbered r15 during livepatching
d7b4349cef527728e9f170ea646aa7a09cc3fbfd powerpc/bpf: fix JIT code size calculation of bpf trampoline
e044507097705e5e562523a8bb905cade8b2ea7b s390/pci: Fix __pcilg_mio_inuser() inline assembly
34d99f58a04020777f17b791cb1e2b92cd0133a2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
72cd6a2a5806140ca7d13d697982c01659ec7fd5 s390/pci: Prevent self deletion in disable_slot()
b36e6f2ff42efc6dcc89b31626a014bf57072cbc s390/pci: Allow re-add of a reserved but not yet removed device
6d03221a7310ba7743334631fb81fbe5647ad992 s390/pci: Serialize device addition and removal
fbd876cf66ef052fd736443502c871ad46b44310 regulator: max20086: Fix MAX200086 chip id
41605ef47de79238d257994c2202183a7d581bac regulator: max20086: Change enable gpio to optional
988eb937307f75ba261f0300c7b7107dcdaae40e net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
0130288e8e6b4b6db89ddee569506e006372bce5 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
00209acc7919d7890811fb5b1a742915effe6731 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
93ce6ef9b19f8679cf5bee9b469126d6f2df6030 wifi: mt76: mt7925: fix host interrupt register initialization
542b223cc72b8b0bedebdd27a050d228f59e3543 anon_inode: use a proper mode internally
a7ee3092910b7b2359d4cc687c9d0269b6c4216b anon_inode: explicitly block ->setattr()
b81af52bfe7164f3b3a2d097180663dbbbd21c56 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
79903d63e5f732d19e7bce2a2ec599281493e304 wifi: ath11k: fix rx completion meta data corruption
4e4a82c3a63e71d28d631fd34bff5c78a1718f2a wifi: rtw88: usb: Upload the firmware in bigger chunks
46634917b913fc75014d741160e9d8c3c55d8833 wifi: ath11k: fix ring-buffer corruption
575ab776b24da3bcae2c094958dd86a8b3f0d819 NFSD: unregister filesystem in case genl_register_family() fails
bb3e17a5440b67eda2f65dcf4d5bf9b7ba8a9c24 NFSD: fix race between nfsd registration and exports_proc
6695dd12ea455ac45e6a7aa9599d0803345a42ef NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
2923947b28e806cec4338054beeba12675e5564e nfsd: fix access checking for NLM under XPRTSEC policies
9d0cf6aa0160f3e00db7c8e8d08d3c10871fa27f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
3f90a741190b409b606c23bb447ceefba9358bc4 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fc2c9bbb2882c765e2a9587103a518cb4747e3f3 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
bc1adb5edf2894e263ae54a65d6139eda162927a NFS: always probe for LOCALIO support asynchronously
76e0afd4189fb4da2b138a57a967a98282c8f8b8 NFSv4: Don't check for OPEN feature support in v4.1
372257560f1fd6d5b28f2dc1f8c1194774ddfc09 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
07c798a9dc1d631a5c427885053a3455e3c29eae wifi: ath12k: fix ring-buffer corruption
d5fab26aed8cfde7b36725853c790cba4bd9f164 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
9da22dc13d656bad3c102c3b38e6e11dc2c05fd3 svcrdma: Unregister the device if svc_rdma_accept() fails
4533fabdd222fb46babad29a6de06752b842979f wifi: rtw88: usb: Reduce control message timeout to 500 ms
c02f4761f8cb77b52c7c457637af14f12681c1b8 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f98536b0e01f8be0b033f7d05dd1e50bfa009cd0 jfs: validate AG parameters in dbMount() to prevent crashes
62efebd7ac6c4ea3023eff822806a80a5dda334c media: ov8856: suppress probe deferral errors
e0477cde1bfea6a922474e7ecd20d0dc96bc6cae media: ov5675: suppress probe deferral errors
6b73967ae13c2c57f57946b8f8b87de4cdb5cd64 media: i2c: change lt6911uxe irq_gpio name to "hpd"
a52422511dba2d0592646579307634a883f15fd4 media: imx335: Use correct register width for HNUM
2cfedca627e4f8569e4a0a942c6a117fe50faa29 media: nxp: imx8-isi: better handle the m2m usage_count
6412292de18f5c1719cbcdd1da1dbd27e5b6923c media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
3fc2879410ec1d3b7ad93c38842ee5ec8e32300f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
0b2b6a787eba520a3c162d8cbdd4aa08b9edd456 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
fdcde16ba08a6db77e57de45bc3f13cf6fd9d2ae media: ccs-pll: Start OP pre-PLL multiplier search from correct value
79e969e6fd6649fd69f0527ac3f80b06ee8b3066 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4e497ddc370ff5c94c928c657b478f2fbb95d5bb media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
58687e83bdbac92d21267978b9930de2bb4c6c88 media: cxusb: no longer judge rbuf when the write fails
5773c2b0e6e69103eeed1a739cdb7928759a5c1d media: davinci: vpif: Fix memory leak in probe error path
50852accfb38415b70991caf248f73291d514ffe media: gspca: Add error handling for stv06xx_read_sensor()
390512760dca1f1b7aade04940e7d979c1e6182a media: i2c: imx335: Fix frame size enumeration
dbb857562e97b2112463364ab5c0eed3c8f911d1 media: imagination: fix a potential memory leak in e5010_probe()
4281774b3163bd55ea333e887529e8623ebffa28 media: intel/ipu6: Fix dma mask for non-secure mode
98c47bcd5c0b92cef4e3a8221a4c5a4b3d1b20b4 media: ipu6: Remove workaround for Meteor Lake ES2
e3bbf082d97a8811bd91e338639b7b357470eb51 media: iris: fix error code in iris_load_fw_to_memory()
a05afba976d7ab8061296204cedbcf6f3e691b36 media: mediatek: vcodec: Correct vsi_core framebuffer size
99169accb854514a5bd8b19ec7b27d27946111f0 media: omap3isp: use sgtable-based scatterlist wrappers
e732d726a65751e6c5d461d94d841730d6310d20 media: ov08x40: Extend sleep after reset to 5 ms
71bce55715b669bf15ca65e89800b1ab9ed214dd media: qcom: camss: csid: suppress CSID log spam
3aa5b6f8537b98b705be8f72db7b676b47f863f2 media: qcom: camss: vfe: suppress VFE version log spam
14e9a736c88263d2af0cec5c8d73af144b7c854c media: rcar-vin: Fix RAW10
db94927501c72b4b79508d3fa1b71463810d0c19 media: v4l2-dev: fix error handling in __video_register_device()
372568c078cbcb31eda35126e1f29cd697723ebd media: venus: Fix probe error handling
4824b6e8a878af40ec460de5227249f55b7e4d68 media: videobuf2: use sgtable-based scatterlist wrappers
73cc6bd08685b3842fc6b60fc610997ecec87e6f media: vidtv: Terminating the subsequent process of initialization failure
8a51968e9f93bbe45cd443a0adf7456db0c5dce6 media: vivid: Change the siize of the composing
a999b669a9c7725d3a6a946eb8f34704f9163c9e media: imx-jpeg: Drop the first error frames
65e9361ed0b0a045b9957af6f2ef675aad6fe5d8 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
a335d1e3fb9b06faff6e571f66b06961030c7bbd media: imx-jpeg: Reset slot data pointers when freed
07761c3e8e43574cc84a71e7422a1658dba7c535 media: imx-jpeg: Cleanup after an allocation error
675262d73d9d11c7e5562fb41eb7dec4abc07a73 media: uvcvideo: Return the number of processed controls
6b5b049021bc6d638471083c96dfe296e78cd924 media: uvcvideo: Send control events for partial succeeds
5ebf9393049d16654dc1ec95ba7853b8a8c340a7 media: uvcvideo: Fix deferred probing error
b612e097cb979bda07f0dc3a439fc213b3002579 arm64/mm: Close theoretical race where stale TLB entry remains valid
267bf6188a33971288c077688fd5760e309a1585 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
eb5e2fccc543a25a97b10c0eb70776047f79fb66 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
d118b49a218ce777371923458eaadc8602759301 ASoC: codecs: wcd9375: Fix double free of regulator supplies
2df8c459c17dea6b214e877bdd53be2d9a0167d2 ASoC: codecs: wcd937x: Drop unused buck_supply
5d4b6ea507af9e53e8c75d4a4fb7dcb568423d19 block: use plug request list tail for one-shot backmerge attempt
99558b234324899178aa5e67934d7e56cc472b1b block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
2f2a7cc5931d93081bf0a86a6da0a9c499d9ced5 bus: mhi: ep: Update read pointer only after buffer is written
87e24ed888ac1e28408136146a0e74042662e80c bus: mhi: host: Fix conflict between power_up and SYSERR
6bf3c2b49beee62360bbd6207cd6f4fcc2d1c26b can: kvaser_pciefd: refine error prone echo_skb_max handling logic
b51e9f78c9a7d6021b0aebe357bba8d4f94ed47d can: tcan4x5x: fix power regulator retrieval during probe
3e107cc77163d25c2a6b1c091f7c0ce43ac10477 ceph: avoid kernel BUG for encrypted inode with unaligned file size
1bf2ae0b4ca3dde876f5d9f21864be812556e9e0 ceph: set superblock s_magic for IMA fsmagic matching
db3a792bc1b800183628afa888f1167af3884747 cgroup,freezer: fix incomplete freezing when attaching tasks
889873bba96f4786a326a1fcd4d7e947487719ed bus: firewall: Fix missing static inline annotations for stubs
278fe6bc5430e5e03a5aa429cb93960934b93ec9 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2e64bc4b2508b4be0beb648d6ec6673c68cc8208 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
2f6c23dddc30da4de7ad61820bdf816d5f17b17a ata: ahci: Disallow LPM for Asus B550-F motherboard
92fdd042fe28db4a9304a98e58ab4bdefe0f605b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
fe78246a5457a6283996b43cc4509b880a07b755 bus: fsl-mc: fix GET/SET_TAILDROP command ids
b7494da9f0e62f68e2f46169ed9bff4fa0d53729 ext4: inline: fix len overflow in ext4_prepare_inline_data
029b1e558940abe79c0914c7f2b265ba22576356 ext4: fix calculation of credits for extent tree modification
87faeb37aa7cab63dae10ae4d13b1794dab99cd1 ext4: fix out of bounds punch offset
00adfa01fe35eeaf57945b6e753c3decf51df559 ext4: fix incorrect punch max_end
04607e4b560239d1bfc89f8564aad706a2d0a64a ext4: factor out ext4_get_maxbytes()
7514d2220467edd97de5774b2dcaf888a85c0c54 ext4: ensure i_size is smaller than maxbytes
04d86696ab387cce0e69505edc8f268f38af9bbf ext4: only dirty folios when data journaling regular files
04861c9f571f4733d8cd630434d1d5a9489fd99f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
6cdae5d69c9a1c5692f3cd6c1e849ee05c39c298 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1b7711e9cbf29ca9b87054d282e36a1fbb49c38c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
776f7fddb9221219d8b065c531dd92c8d8c5c6b9 f2fs: fix to do sanity check on ino and xnid
1a021fa7a44d2bbad07fcb98e7a44f7b69bf2bb7 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
914ecdcebaa23be9bed0002d12f803699a41837e f2fs: fix to do sanity check on sit_bitmap_size
00733370b20b20e51844885c6900527927e7d064 f2fs: fix to return correct error number in f2fs_sync_node_pages()
58f3248f181642269f44dc090468c0b6251c40a0 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
cf308fe469c0da5dcbded9135c17e331af29caf1 NFC: nci: uart: Set tty->disc_data only in success path
e1631e5f4d10d0e431a89b9a6b90c70ef20c9ab9 net/sched: fix use-after-free in taprio_dev_notifier
e1e4dc0a6462dce033bc3c0c1572233c3f6ad9a7 net: ftgmac100: select FIXED_PHY
a2a128168e71c1427b8f004aa74b6c1e30c6421a iommu/vt-d: Restore context entry setup order for aliased devices
1c52a03a6fb9159cfade80326727cf9cda658953 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
8a4bfcf4169ab75f39750f801578d08fe64835d8 EDAC/altera: Use correct write width with the INTTEST register
499c47f966e8dc89d215c225b3544b4fc927a43e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8d51d370fd4aa185823a6558f6d057cda07f34fa parisc/unaligned: Fix hex output to show 8 hex chars
7a818c86e78cad5e549b1af8fdede3db463adb9f vgacon: Add check for vc_origin address range in vgacon_scroll()
059ef49418868ca6f656e579d39fcc5e392e7644 parisc: fix building with gcc-15
5bd56047e91781167be6f515da03922161d2fa5f clk: meson-g12a: add missing fclk_div2 to spicc
452bf66f7221d4499764c92752850f14f00a5bc3 ipc: fix to protect IPCS lookups using RCU
042958b518f25b74e8d0d550962c7be31fcf117b watchdog: fix watchdog may detect false positive of softlockup
d0c2a3531bbee25586e7b40b591aa960238b6fc5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6cb019b4b26ca5d7ceb43595dd53177cd36bb7b1 mm: fix ratelimit_pages update error in dirty_ratio_handler()
63c3b928ac292747060af334c709d8586ee180de soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
93917f65cb0cb5920c0f1e9c5043d3dfcc1bf506 configfs-tsm-report: Fix NULL dereference of tsm_ops
71e4ff024d24cad73a3eb465b34a1e501ae79292 firmware: ti_sci: Convert CPU latency constraint from us to ms
26379a37e144b72f15aebc093dce430090fb8b1b firmware: arm_scmi: Ensure that the message-id supports fastchannel
7b9766a05786bc336815c392d1705a01d01d320a iommu: Allow attaching static domains in iommu_attach_device_pasid()
cd88a42f0db3d4f8725b1a5cf2b41900120435f8 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
48d7b3c0c4963c71861aeccdba1a244bc38ef20e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5804c6385f49dd55856284a0737a357147bb8313 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
c681e7f111a6f6b04bc9510cf4afe8cfb092b9e1 KVM: VMX: Flush shadow VMCS on emergency reboot
91b4fee5ffd77de77d0a6b45d2e506f1a6f24435 dm-mirror: fix a tiny race condition
28b545fc6d653d57e57d653b8c01afc692afb8e4 dm-verity: fix a memory leak if some arguments are specified multiple times
3852b2eca204e21f5df1d1a3004da801f58b11ec mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
1de8cb57046c32ab3d64687ee42d0a6e50ca4e5a mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
5406bbf2a0fcd24b8af506aa9654e380d08a73f0 mtd: rawnand: qcom: Fix read len for onfi param page
dbf18b89b653297caffdf713f1d958a5e5174cfa ftrace: Fix UAF when lookup kallsym after ftrace disabled
c6338b5979e37b35b14e799ebecd13821817c7ed dm: lock limits when reading them
1d0954815954abc0d9e27c877f1037864748561e dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
22929ab11d942083cd47826b568bbfa085120d5c phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
bfbb976922ec18615d9f7870c9d48600a444df11 net: ch9200: fix uninitialised access during mii_nway_restart
424b9d80ed6e8747d89503cc865ba8e2697e1100 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
efd369544af4addd61e6d3c79f6cba068ded2df8 sysfb: Fix screen_info type check for VGA
9c89f5912078c15d4313eb5a4e40786cdb68992d video: screen_info: Relocate framebuffers behind PCI bridges
e473ed6eb87a9ebe34c7cbe6a78d12a14a227ff8 nvme-tcp: remove tag set when second admin queue config fails
2df4da617597d3ae015f743fed4dbacd75888702 pwm: axi-pwmgen: fix missing separate external clock
68445d66e3e606b211ee5c0b1c7a3e2b946907cf staging: iio: ad5933: Correct settling cycles encoding per datasheet
48a5d6bac31dbaf225e8bed5903268dda534d693 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
cdeec90f84cf13ab2616eba2fe385381f9836026 ovl: Fix nested backing file paths
e2fa0e6755f4b43243188acac1851814f89d90f4 regulator: max14577: Add error check for max14577_read_reg()
e8aa0f8876bb7156d6ab7bdb7865c1b93f3c6562 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
27e78154185a394f2aa36dc519b2ec6f78582a58 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e0842c237962b752e3348e3994b3d8218530066b remoteproc: k3-m4: Don't assert reset in detach routine
72f2381dbe8a3dabf6eaff8588f620edb08b8aa6 cifs: reset connections for all channels when reconnect requested
b949fb566186e78d8909cfedc7f6d5f6ce0d7a18 cifs: update dstaddr whenever channel iface is updated
7c456d04d97c81d9c386f6ac4e2f53c95c5ac7bf cifs: dns resolution is needed only for primary channel
43601897f3d5dda4b7845281a3b21ffa1a3e876e smb: client: add NULL check in automount_fullpath
701cad198beba4dbc1748d0a06c1522404e4fd6e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
7a6ab93504901d832f1769adafe42fc12ab18902 uio_hv_generic: Use correct size for interrupt and monitor pages
088b5cd67e138a3eea706d2952fda8e1910b9ebd uio_hv_generic: Align ring size to system page
4bd1ba0ecf41fdc8b12e954046388668933e2d25 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d5d54f940be456c76ef116c5c3110177c1bc3439 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
c4ed772e87e74856cb59c0f3a4608d08e8c484ee PCI: Add ACS quirk for Loongson PCIe
2945c0928a91d0ae71d7fc9e7b1023c22998d35d PCI: Fix lock symmetry in pci_slot_unlock()
5d831c1dc627cb9d9056f7a1de2cf52f25db8477 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
b832788d0e0688b4f016606aaf0dd4b915d6c377 PCI: apple: Set only available ports up
f9bc5ef73988064b01e6c2f4c6093eedc57d232a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
3ac60fa948255cfd511cb6b2322dc045a3a2ef37 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
548db0a01678fc0e14f87785ef94b6b8e4d7e50c iio: accel: fxls8962af: Fix temperature scan element sign
dde45d1e104bc3616e814317da2ef6dcd55524ca iio: accel: fxls8962af: Fix temperature calculation
dc9e11d0c469ae829b404a8269fbc3fb0538dd03 accel/ivpu: Improve buffer object logging
e78e8ba9daacdc55c70e0ab79b2ac94dc0b1a4fd accel/ivpu: Use firmware names from upstream repo
4efa879378376c567733fd0b80d7459cf549d7e1 accel/ivpu: Trigger device recovery on engine reset/resume failure
5bd245ca4d7e09d7a651bc092ea476f32ba4cc51 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
27aa6160ebed42f47d8d1fbd10e6df15acae7632 accel/ivpu: Fix warning in ivpu_gem_bo_free()
5ce0990f22d3e3676a877b2b4f3c8720decdd6b9 io_uring/net: only consider msg_inq if larger than 1
1242f1bb21c9ae057afd8b0fc622b530c628b6dd dummycon: Trigger redraw when switching consoles with deferred takeover
fbb099901b18688930ff7b0d7bb37a30f4cada1d mm: fix uprobe pte be overwritten when expanding vma
c9ec568e385850522b6b3f35c0c8cf68c09f40c5 mm/hugetlb: unshare page tables during VMA split, not before
9d739b6884b2a463b491c3913a59bbf8fb0765ec mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a5852429b70341813eaef91ca2ce1bd040987871 iio: imu: inv_icm42600: Fix temperature calculation
9a7b55796ef550e613f2d60c5cd090fc497b3b8d iio: adc: ad7944: mask high bits on direct read
dd41ff25d82c384fdc60bcb80b207403ce1e805c iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
8d20e0bba4ddc34da81a75b3a4612423607cada8 iio: adc: ad7606_spi: fix reg write value mask
98e0a8a84dbdf7edfab9a1c8d2435ed404325c28 iio: adc: ad7173: fix compiling without gpiolib
d0de4896d063fdec526fcc1a6fb2334bb0fb24cf iio: adc: ad7606: fix raw read for 18-bit chips
09f61dd055449161ae75404bec9e9192bb89f2cd ACPICA: fix acpi operand cache leak in dswstate.c
d9cbe47259e2c27b4424cb7fafbdd6cea07a8cbb ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
05f6e8b34e22c7b0e8d50d556ab9c9b8d7523f84 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
3e5ebd1e2c979319b0df9df7dba443f263f4c867 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
7b472afdaff9efcfddc3af781e85eaaf7c6f2361 power: supply: collie: Fix wakeup source leaks on device unbind
bfd0b66e94827bedf21aa900e5546771954b4784 mmc: Add quirk to disable DDR50 tuning
f4f42c9decea3fdb375d79e6d4cd054ceefdd6d7 ACPICA: Avoid sequence overread in call to strncmp()
1608f5de9ba7e7c615eb0907aa2f9e845b423260 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
b8804592aab9d4dcb6f016992f877e23f3009646 EDAC/igen6: Skip absent memory controllers
a85a72440c5814483341209f4a233821aa44731a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
15a7a92c33492efabee9a051a1d915dddaa1f17e ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
9b8655884e082fab46defb9f800583efdc206124 ACPI: bus: Bail out if acpi_kobj registration fails
c0419d9ebb5a45674404100d690c25bea36ecbde ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
6c844ab7ac0911695a449e3bb8c5f944fa3fdc00 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
815f73f40a8c5162b50a51d0d788573ee28ab9de ACPICA: fix acpi parse and parseext cache leaks
9cbe5c614d13613839bc72bfecdbc94c2daa6bad ACPICA: Apply pack(1) to union aml_resource
bf075b49e2c4b6e086c1064864faf7394d02e797 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
3c24dcf7e5c99e44b6c969d6395406db14781589 power: supply: bq27xxx: Retrieve again when busy
4a7467f740613cb75060126b16fd7bc0d1c2dc50 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
a689340854106a92d1cfc10194d62ab124de1e3f pmdomain: core: Reset genpd->states to avoid freeing invalid data
76974e0989897ee3fb2f7a13f96e1317bd632652 ACPICA: utilities: Fix overflow check in vsnprintf()
9fdc8ff8d3a4b82dbd60ca02db66e7a944327ea1 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
b4c5a105d36f7cbc982e216d126045a773e6474c ASoC: tegra210_ahub: Add check to of_device_get_match_data()
61a8f8d18298803f555468f9cf9136e8f1974eb9 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
04dfc4273909d4ed5ae4452257f80f0ce7ff51ee gpiolib: of: Add polarity quirk for s5m8767
27048846f2d2cf98559442b5c76bb86093c683a8 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
302ae2745eb653da6820bddb4bf4cd250cd79ca6 power: supply: max17040: adjust thermal channel scaling
2636fa316faf770b4afa8b7bedcce8878b289085 ACPI: battery: negate current when discharging
0e4a58fb9d48c029391316a52bef1b6409a57691 drm/amd/display: disable DPP RCG before DPP CLK enable
c099fc7696c8671e0b81e0292ecb56ecbef5e775 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
2924eb9efa9b011ac3d17f0ef03b91981a3e0829 drm/amdgpu/gfx6: fix CSIB handling
fb74e2a2346eb7ce1c06a086465f89c2e0b480ef media: imx-jpeg: Check decoding is ongoing for motion-jpeg
3e213d76049da665f43ca9ff3fdfd66bcc3b3eb9 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
356133143546a24b4c9b22fe235c5992ed731206 drm/dp: add option to disable zero sized address only transactions.
2474ecd04597e66883fa430bb839641be86637c3 sunrpc: update nextcheck time when adding new cache entries
777fae947c5f1d918fc46ba1788897c761e52728 drm/amdgpu: Fix API status offset for MES queue reset
5c2054c3b24d7c6dfc50d96945ea6da59d918a77 drm/amd/display: DCN32 null data check
a7b28a1ff90dd6c0fc96fc7c5bcccd3ceee8da54 drm/xe: Fix CFI violation when accessing sysfs files
2d47d66c320fec082505276c1aee198ec7bb46fb drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
dbaf8dabe81f4700d375e1875af3b38c81591f0f workqueue: Fix race condition in wq->stats incrementation
b13e9aa278da988ceedfd51d2e43e7106a211a5e drm/panel/sharp-ls043t1le01: Use _multi variants
98c7ffaf47849c3a18776de0d074833154586e64 exfat: fix double free in delayed_free
1d9bc5ab2da57344f238e6c4f10c8d61feffddc2 drm/bridge: anx7625: enable HPD interrupts
e3a547adb2581d2d2659af2a4dbe1a8d0ce3d087 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
7fcb4ba4413856362ad9a264817a44297486c0b3 drm/bridge: anx7625: change the gpiod_set_value API
45470e0729b32b4e33f1acb7707709ebb246c4b1 exfat: do not clear volume dirty flag during sync
6a6d9b782e1a5183be458e72af82279adfd62c0a drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
22c073c597ece2d9809207eb3b1b8dec6230ebcb drm/amdgpu/gfx11: fix CSIB handling
9519eac6901df9827799b3512d0d562ea06a532f media: nuvoton: npcm-video: Fix stuck due to no video signal error
989c11d868009f6c882424a156110766aff5c7e0 drm/nouveau: fix hibernate on disabled GPU
18126a20799dd650e7029ec8acc2ab425e496626 media: i2c: imx334: Enable runtime PM before sub-device registration
54a8d4814bd744d3c98a5492b18c3ad48c15aaa9 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
0890751fd3d92e526a54f9e8a8a21c914af7724b drm/nouveau/gsp: fix rm shutdown wait condition
471f8b9cb7a797637153fa661d6c18cdfdd3b777 drm/msm/hdmi: add runtime PM calls to DDC transfer function
e389b93fd7c45660e1adc8ccc5a8914307c72fff media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
a20fc118451747e0a8cdd7c81216077371bf4a74 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
95b6f7e4191eced01581057d1aaa4af88d1cce88 media: verisilicon: Enable wide 4K in AV1 decoder
a19105a8a87039ccaea009a705009f9a29fa44ad drm/amd/display: Skip to enable dsc if it has been off
5c7b09904cfa41ec70b35561f15951d51729d12f drm/amdgpu: Add basic validation for RAS header
6132d768d75d9d78be35a8409c471aee5217f5be dlm: use SHUT_RDWR for SCTP shutdown
50da28b2a4699c3cd4566b78fe0d2486bd12bf92 drm/msm/a6xx: Increase HFI response timeout
808ca024a86e019978855625c22f01378e5f46d4 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
723a8247595a26b578dc031c50421c6a59e1d117 media: i2c: imx334: Fix runtime PM handling in remove function
ebf7a1ae4ed08db8dc9939771ba115080ffad60f drm/amdgpu/gfx10: fix CSIB handling
1fc623d31d081fa6ad29c0bef4a6da2fc03c10d7 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
157517d3e80f8f0ed8a64754420ce15e44f64c8f media: ccs-pll: Better validate VT PLL branch
3aef25c02ec582390eb706832b6583507250b5c4 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
a2b96c626f8531e9e7634191877e2c0f0bdb2b05 drm/amd/display: fix zero value for APU watermark_c
f3945cceac155f30f2887c21cb8ab02e18ee092a drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
1b5c108ba4195df00717f07539e878546989173b drm/amdgpu/gfx7: fix CSIB handling
e0b37eacc1f3a1aed30a443d3336bb242212f8c7 drm/xe: Use copy_from_user() instead of __copy_from_user()
1c354f24860f000a0b9b8a99f9ed9111d4478b2c ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
b45d6b86b3878fbe371d8ac340ed7a8d28212cc5 jfs: fix array-index-out-of-bounds read in add_missing_indices
a3db6b44e403a05345ba4ca060ed9ce22e4ec67b media: ti: cal: Fix wrong goto on error path
986afe5fd3a9badfec184a3affa231a585f2ab92 drm/xe/vf: Fix guc_info debugfs for VFs
0da54b2ec8025a7b1ebe49780297e29862f62da5 drm/amd/display: Update IPS sequential_ono requirement checks
084e3292a61746e50f784bc6650ae8678170b1e2 drm/amd/display: Correct SSC enable detection for DCN351
e8f4ecefefd710829637950720854d1bd303a8ce drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
2750b99382a81714755e109535bce16410652329 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
0f1c3c40da9a68fef78b7345b213383c4c7a31ea media: rkvdec: Initialize the m2m context before the controls
9f08fa177eb017be0b550478ec498cc9c3da982e drm/amdgpu: fix MES GFX mask
9eb40ad650c406c52a7faa02ddcf78fe378cef8f drm/amdgpu: Disallow partition query during reset
d25908e9ffb90fd9f0d0be241c66b611bdfaa25a sunrpc: fix race in cache cleanup causing stale nextcheck time
4bf7d1cdd14feb71cf74ce170db1630e0d294583 ext4: prevent stale extent cache entries caused by concurrent get es_cache
69d2fd2a1262667239a3005c4fdc790eb45af38a drm/amdgpu/gfx8: fix CSIB handling
5ef7e2db66e258f8b3cac6db84e0d502752e347f drm/amd/display: disable EASF narrow filter sharpening
6bd0951a0312bbf5b8a35eecb2c6e59b1c374fb1 drm/amdgpu/gfx9: fix CSIB handling
40cf5a985609cfca2f48074bf55f5e773e61446d drm/amd/display: Fix VUpdate offset calculations for dcn401
04a276bf77dd2036093b615cee70ba99c922fe97 jfs: Fix null-ptr-deref in jfs_ioc_trim
4a7a354f38cb70a59017098992c74644808557d1 drm/amd/pm: Reset SMU v13.0.x custom settings
ffc1ac784b74216fa46d302e4a0fc3b0af4cec7b drm/amd/display: Correct prefetch calculation
435137933e45904c3fdaf6d3113cb86c5bf6a102 drm/amd/display: Restructure DMI quirks
696bcff5f4254e899b8639f3a4d47f0c8f1fb358 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
71fa4507dcdd3d768561b2868bc75f9f03396f1c drm/msm/dpu: don't select single flush for active CTL blocks
8d805e683bb8eaf45a8389d3c013c211f1e4a4bb drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
25bbb79e2d1d7847416424a931cc18f9e5243113 media: tc358743: ignore video while HPD is low
64798bd8a91f1eee10e53806b758ec93100707bf media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
926dded2eb4250f7a5c3a1119752310be1991918 media: i2c: imx334: update mode_3840x2160_regs array
dbb453e0fb8ea6f9a9418368bde846b366078694 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
6947b74456ac5e329abc9b3e5971d253df46e058 media: rcar-vin: Fix stride setting for RAW8 formats
a49b255eb0e7146986727813f2cf0721535de82e drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
2b5156fcee05c74fc367ae236fcfdb5addc631c5 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
c5a59c05ef3523fc4837ddce4c337595bc37990c drm/xe/uc: Remove static from loop variable
a5d9c622818d743fa232aedaa06aa8637f5e4af3 media: qcom: venus: Fix uninitialized variable warning
719c1d5ef3bc4c82453d9cdf13cb5687914dc4c7 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
60993c6dfae61174ffca03fda2b4d0e10e93360a net: macb: Check return value of dma_set_mask_and_coherent()
63ca1d020309630578aea87de219bee141fb74b6 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
c72a0bd391c628716e7b0b4f238776396c8c6f56 tipc: use kfree_sensitive() for aead cleanup
d4e936b961aac0afe642388e881f176b57ad38ff f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f12e9f2bfab328cd430cccd8e262f062bbcac0b0 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
8ada64401e62d02903852788fa263b46a2ddcbbd Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
6f7008b12a3302b6615a2e9225aac1fd5690f9f1 i2c: designware: Invoke runtime suspend on quick slave re-registration
321e98c68527321aa72c88ea621e9fda8684f4ff wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
26d3bc0fb719d4bdcb05fc35c53c78c971af8ca2 emulex/benet: correct command version selection in be_cmd_get_stats()
e1a7e66fd6a2f12c510795cb8daf32764c7c65c1 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
88db4d7a5b8b4b36a57e2b5467386d77b801ecd3 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
e44da492dad51045e6ea3a453514955c1dbdfac7 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
8225fc20ed472ddaee406bb55c8c5456e00b7fb8 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
33efe7033457c99c1789662b614a57a82fa98776 wifi: mt76: mt7996: fix uninitialized symbol warning
722eed3fe9449c8e1e18fe08f993fa72d5841a01 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1b5526726f72d0de0ad26b69b2540d15dc7dff09 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
612a008b7b15721bbf2d432e1cd6c20c27674958 wifi: mt76: mt7925: introduce thermal protection
bf4b222ec00ada0c6aa91cdce6a88f4ef90438e9 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
2fcaebd3a996543af844a01e4642efd8625311d4 sctp: Do not wake readers in __sctp_write_space()
00381bf41b2c734d73a761ad9b52f6f40365b07c libbpf/btf: Fix string handling to support multi-split BTF
cfb7fce2e35e24d4671599aae26f19503a3b8cf8 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
89ee2916c5224a251723f15f5d06de58c6cb8798 i2c: tegra: check msg length in SMBUS block read
9a354c40d34a2c415e485c5383e139352c9106b9 i2c: pasemi: Enable the unjam machine
8ea9ec8afc4bf6a6daf235351dab2a78e931ba8a i2c: npcm: Add clock toggle recovery
a0dcbf27a373701f07543df06ad2a152b21315e0 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
09899d3f3251c78ea90ceb0872a11209c3014762 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
cb60afed3fff92547b082976d3eba375aecab856 net: dlink: add synchronization for stats update
a8991e045cfdab3561a3ad86c9f41fee4ebad040 net: phy: mediatek: do not require syscon compatible for pio property
937ba11c3fe6cba5bff609df0074e86d16bd0450 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
65019ee5cbdb7bf99f851096885b71b0b72cab2b wifi: ath12k: fix a possible dead lock caused by ab->base_lock
d7dd8994fc8bae05784c1128f34df70e7c90bc26 wifi: ath11k: Fix QMI memory reuse logic
283853d6c1187318ecf093e365457d88cb5bbfad iommu/amd: Allow matching ACPI HID devices without matching UIDs
9dd337e2c9625faaa64b7fd01afc1040aaf27c95 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
83f9d5cacb8caddefcdd5d0615496e32e4895f48 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d75549dbeb8c58209520ad4afadb2b5c095d5616 tcp: remove zero TCP TS samples for autotuning
06555c47df55c27d3afab380ce9f3a0050d3b2a8 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f896b05c6d8b5bad9701f70634b9cce789010c88 tcp: add receive queue awareness in tcp_rcv_space_adjust()
3fc5d2cd0505ae80557c34b2b23f42344478ca9e x86/sgx: Prevent attempts to reclaim poisoned pages
a808a3cc32a19c4e4c66db346b38d5bb6f7a99b0 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b89c60f626cd55dfc8e0f4c993969f7fedf20aa6 net: page_pool: Don't recycle into cache on PREEMPT_RT
90df2d704a9fd0f9434ee002ba70fad04bd56c01 xfrm: validate assignment of maximal possible SEQ number
af835bc9ada2fc7b1decf2c54480800488a33d28 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
08f7e3ecef4e2710f3877044adfdb3c869fb5107 net: atlantic: generate software timestamp just before the doorbell
f8236aacd39fef08c8c1ef6ab2bc1e4681a73035 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c32ce08e20228ac0ebe90d1155c8b8e741a2851a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a39c3149354a24e3bf457029c26e126d19ebf93c bpf: Pass the same orig_call value to trampoline functions
b5d05a90a294f367926e716512d40ba5c6affda2 net: stmmac: generate software timestamp just before the doorbell
c764ed9df2cbe221e579ee15bc07fd24c41843f1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b1e02fc9a994026cee5955e8aa1e203e192c7620 libbpf: Check bpf_map_skeleton link for NULL
6fbc8b6948f4bc73a20dfdce69e96592a70045b8 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
78fbfae0399bf9992e2cb145544009f6e93802f1 net/mlx5: HWS, fix counting of rules in the matcher
03290282faae1191d4a555b78925b6a77a08c497 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
9fe0726b80934f375d3b8c1b230243aa6d61a2a0 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
b91dc84ea0967cd89464e96221fef358933bdaef wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
cc00dbe748512d2757f1f35d813a55b356d95a0e wifi: iwlwifi: mld: call thermal exit without wiphy lock held
be80da3d2ca7403bed022f2bcf41d38d70837244 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
e35bab5217dda766015eb32c629ac1a410fb3aeb wifi: mac80211: do not offer a mesh path if forwarding is disabled
7bba1a5b16ddbb2750bf565bce197bd5a79d5c07 bpftool: Fix cgroup command to only show cgroup bpf programs
1ae38b6ba063f3e11b7d1642cd3cdc14084e9c12 clk: rockchip: rk3036: mark ddrphy as critical
f76eeced60429c349c1355e33f547c405255ba5d hid-asus: check ROG Ally MCU version and warn
874306e31bb06d786c3d4719472a01a2d846a362 ipmi:ssif: Fix a shutdown race
3939ec3e68dd056eb0eaa8ce6a381b345f635bbc rtla: Define __NR_sched_setattr for LoongArch
cbca3cb2f37287828a044039fbe0579fdd97fb93 wifi: iwlwifi: mvm: fix beacon CCK flag
4ccdea9420ce3db93c9c51bab673696990b53de5 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
d9a648125094e3a342dfc21c4e6e69cc95aaceec wifi: iwlwifi: mld: check for NULL before referencing a pointer
c4afe03c42a8be686bbc45d49794b0fbf5f71080 f2fs: fix to bail out in get_new_segment()
da1fbfe75f0ce6d2ac99fd0f2cf03febb0b5278b tracing: Only return an adjusted address if it matches the kernel address
aaed11dc82e9071458245b544e8f7a470294750e netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
8dcb80a76a2c6b125e7be3490b8c500b0627a6e5 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
7ab5e4809079f43f14a5f9fad5b8a765336f7119 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
064afecf986ce312178b890c988e55aef1d7e084 scsi: smartpqi: Add new PCI IDs
0791bb90dfd0540040e393dbf60e46bff1ede405 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
096d66560ccab0dc0ef24fe9bff97dad9090212b wifi: iwlwifi: pcie: make sure to lock rxq->read
0a501759419fa84791c98e786880e6a1f0797e97 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
46777fe30b218feaf55e9843f08aa4e00cef1b3f wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
a3685beb30402c77ef0aa9dff05f82464aedbb58 netdevsim: Mark NAPI ID on skb in nsim_rcv
430bd9d2ee62d76d868634b3aacf7d5294294d7e net/mlx5: HWS, Fix IP version decision
55d34f86d5e17f57a912720f6feb545fc9474e9d bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
d8345f814b11a2fa4cc76f5ed3383e23876135f1 wifi: mac80211: VLAN traffic in multicast path
e559b0c87d6ada5e45e1f7d7a2d50943030231c3 Revert "mac80211: Dynamically set CoDel parameters per station"
ef439b6747353441edfb7e0ac1aec69feec59b2a wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
dac8cb351aebfea46d0c5388f8c383a3f0f70b87 net: bridge: mcast: update multicast contex when vlan state is changed
42d340b81bdb4c8bd02772561dbecc31a7b23e56 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
431ca98864212468a85f71621e90e3253028f719 vxlan: Do not treat dst cache initialization errors as fatal
220ad2e8139cf8a120a3bb0a87f420ac3b8fe97a bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
7a87ae49062b268aac4723dffc5112e39de76bef vxlan: Add RCU read-side critical sections in the Tx path
8e6c39e9f9602f0b7852b0f7eb1e88804f9ad1ba wifi: ath12k: correctly handle mcast packets for clients
39670b627322692c4126825ef00f120f52342c47 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
4312bdb5a71467e10f601b8829f218502dd382b6 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
51961bb80faeae7982339d605b0aa855d86a55e1 software node: Correct a OOB check in software_node_get_reference_args()
36da6798e75edf777bd48a06c50e7cdd8db829f4 wifi: ath12k: make assoc link associate first
1a65624ede8614d1a865fafe61fa7d251601f5f1 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
f28242e0346c18a4a7e79910e51f1e6a8d23086f pinctrl: mcp23s08: Reset all pins to input at probe
e3f96b1b0a0921ad4b13119d08b5d874fe474b4f wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
ae60ef56035c674a75d0885f8e76d5e8ddec8739 scsi: lpfc: Use memcpy() for BIOS version
959ba12281a8d1dc3abe94075351046e0e631da0 sock: Correct error checking condition for (assign|release)_proto_idx()
16b6524c02b4a7a2e038af1f13642e129f232917 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
956da73424338a01ec13fad19608bbec2996216e ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
af2a2fc0de951f93ae4a760bd73a01da94fe237a RDMA/hns: initialize db in update_srq_db()
c8f2bae11d8378be263eda70d72283f8890f7880 ice: fix check for existing switch rule
a77d8460f4f8c27c8a37a248ccb1737845ee440c usbnet: asix AX88772: leave the carrier control to phylink
5ba601b48e21371c6e3cf5e92bbb59e4251cf5b0 f2fs: fix to set atomic write status more clear
6d539287fe30f35cbbb9ecf071096e05c528aaf1 bpf, sockmap: Fix data lost during EAGAIN retries
aa2df45fce0961fa1ef2af035051a5c2aa85b352 net: ethernet: cortina: Use TOE/TSO on all TCP
00dabd000c92b9362502603b1e1121be448c6410 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
64b1157aa1803d761cc09d8b24cf86687d9765aa wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
a1758eb719c19952698aafb11fa4cbfb3bf2c9d4 wifi: ath12k: Fix incorrect rates sent to firmware
9de9d0be8188a2523dbcaa3f699f618c62fe722f wifi: ath12k: Fix the enabling of REO queue lookup table feature
1d960119d5d8493f29a8e3cb1e82551a2b639516 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
a16a1c9f3cab6c5fe7f977aed8bebc70f440d745 wifi: ath11k: determine PM policy based on machine model
552e6b973b1628f61298d615beae2a98b22ad0f9 wifi: ath12k: fix link valid field initialization in the monitor Rx
97fec483a77ca63f3efbcfa01a10f9eeceac0f69 wifi: ath12k: fix incorrect CE addresses
4ea5c8efd083583b859d13fa6e8bb20cd61ef409 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
57dd67a9b8d18bf7648301fabe3beb47ab55a8fd net/mlx5: HWS, Harden IP version definer checks
5515ad4c62c1b16953eaaf9bb7f937ac394d956f fbcon: Make sure modelist not set on unregistered console
5176569057ddbf1834611a96f0045d05355d83f0 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
9a6df4f86c7be579683d79ac85fc8a7853e21e0d watchdog: da9052_wdt: respect TWDMIN
1312f654cc61acb0886da15a7ab3b178383c154d watchdog: stm32: Fix wakeup source leaks on device unbind
35410536e36069ad8ad4033b35e3d56381cb7bba i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
94c2eeb4f56b02ae747a5b0c72b47cb85ab1fa16 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
2d1d4056bdbd10c166b9aab01f1623700ebd6eb5 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
30c5fa29a6f8fa625a57b81c47497ca81ce4271c tee: Prevent size calculation wraparound on 32-bit kernels
f7e1617008e77a318c126f1c68a409fe08990918 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e5be231d383a91405c54606c63463525f447df52 fs/xattr.c: fix simple_xattr_list()
d9adb4bbe5caed61b2a04a3ce5ce3ed41f285f88 platform/x86/amd: pmc: Clear metrics table at start of cycle
937f12e621d54a7f3b7b27fa03025bc0ea02e7a8 platform/x86/amd: pmf: Use device managed allocations
4ff6e8e8948503dfce5fb727ecd743e9de7273c9 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
676d5fc30c5120ab87079793898fa4143f2fe3a6 platform/x86: dell_rbu: Fix list usage
f24a457328781693cb18bcb4ec8e4177e7ed4091 platform/x86: dell_rbu: Stop overwriting data buffer
26b71d93300e594a910bc032dfc57b674656aa69 ovl: fix debug print in case of mkdir error
d9a9d95dc36daf9b815a7b1267eb06b709a59be4 powerpc/vdso: Fix build of VDSO32 with pcrel
d30603e79fa845c474aa6a9a3fbe52a4e1f0b414 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
29679dd2bb0ac7a5e146eb58b8c616713eaf9204 fs: drop assert in file_seek_cur_needs_f_lock
3a12d24d95fd60f4fa5706f9c31d5e0e533c3f72 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
8f9969769afb852625b141a64824247689c77dd5 io_uring/rsrc: validate buffer count with offset for cloning
d9f00c3e2e0d6cea9159ea27b999b3caa60473a0 io_uring: fix task leak issue in io_wq_create()
db48a4b1831983fa4faf7e45503d4794b3a9ec16 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
294d8ec07ee648a878c77a0fd4a15968d5a07ba3 platform/loongarch: laptop: Get brightness setting from EC on probe
67d3f729199e7f87617be2d71e64982314b8d418 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
bd3c8f0a98500614c7f4a07b5b7a8f05feb901e3 platform/loongarch: laptop: Add backlight power control support
0dfffccd3ca8e57b965d739507883ccb1b29991d LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
cdd701194efef916bafa9315623cf892d5c4edb3 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
6acfb0147850777f5caf582403f4cd85e80b831b LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
aa86b3590ea8ea1917303403c1ba2e0227be011f firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
ce312b43d0b59c23b32b089c9f0c63abc0b81f10 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
86fa62164a12d348f97266b7ab0b72e52eb714b5 jffs2: check that raw node were preallocated before writing summary
a36ebf83e21c85e14448123d67a859f1e8841ced jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
84b8696b36458aed905e59245f596f40cb8c83da cifs: deal with the channel loading lag while picking channels
c4c1d1655eeb72fb06f93b51a30ffd352e2c4311 cifs: serialize other channels when query server interfaces is pending
116a6fd5597afebfb1252951161f16832811c1fe cifs: do not disable interface polling on failure
4728618089d5f3603370bc9f13a59a7bf51655e3 tracing: Fix regression of filter waiting a long time on RCU synchronization
de6ced53f217eb31dca04d7e5ef63bcc997431bf smb: improve directory cache reuse for readdir operations
301370af48a600ab559b8ec7e856a9211cc2300c scsi: storvsc: Increase the timeouts to storvsc_timeout
7cda8f20a9528a28caab9748e381d0f711f9f217 scsi: s390: zfcp: Ensure synchronous unit_add
842a755361c737d8a798b957790f7b9f40059a4b nvme: always punt polled uring_cmd end_io work to task_work
f03d0d1c31bba3366fb05673b34fc2e32a20f382 net_sched: sch_sfq: reject invalid perturb period
9175d753524d59ad4b2651e83aad9c2011305daf net: clear the dst when changing skb protocol
c25c9ee51d05610c47a037eab02963a8cd329805 mm: close theoretical race where stale TLB entries could linger
c2270c756714ba3fc9a59d6413bf292f27ac0f5d udmabuf: use sgtable-based scatterlist wrappers
49254bee4cc3f1e4aa636ec6cf5f818f626854a1 mm/vma: reset VMA iterator on commit_merge() OOM failure
66c49248ec7a95432db1731ecd76740e5110d77d x86/mm/pat: don't collapse pages without PSE set
8e2e1f96a361065016cb58fd765bfc6533bbac44 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
668b59dd1fbc79885d004d3c5cf280e6f3a670c3 x86/its: move its_pages array to struct mod_arch_specific
a273aa3ed00d8dbcc5e30c6ced3c581aa1122c69 x86/its: explicitly manage permissions for ITS pages
cb86508ba5e838bf8edf312ff60b9e3e14757d1a Revert "mm/execmem: Unify early execmem_cache behaviour"
b97b3771c6e74016dfbf342715d22f45f02e10af x86/virt/tdx: Avoid indirect calls to TDX assembly functions
db30e62a54e34faecc7cee3136d6683190521477 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
25bcd45b7f62541cc1bef3fc126f64b563dcbc15 ksmbd: fix null pointer dereference in destroy_previous_session
323e1e8bac489a5b33f23041cdcb7f6f3418d2e1 fgraph: Do not enable function_graph tracer when setting funcgraph-args
500efabd1f66b5c5a203428c26899637d5ba6ded platform/x86: ideapad-laptop: use usleep_range() for EC polling
6efe926a8a2d6e2d7751a6328f4e0c07730ce46d Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
7a25cc9cac01c9406141bd3ce7dc7c3618d16f85 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
09a4287c465bf9d2659be18545bb00630069b96b platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
b097f3f8e8063bf3e5704f263200feaf8868c9e4 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
dac944d28d291999a2bf38397a22322bb2913d93 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
effc433860aef818f87a8954df9ceaed6435f23d drm/nouveau/nvkm: factor out current GSP RPC command policies
ac8fdd245eb23c3d37cb400c446eff86f713e071 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
afbd929e4dd0ba5ace45ae5c3eb74069f06a2cea gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
17ce8118cfd90b1ec4e667504f53be2dd2315e0f arm64: Restrict pagetable teardown to avoid false warning
4eed88088a6b51c30545d3fd043b03c716cfbdbd ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
89a2ce17f87b25ab96fa30c46b598bb80511136e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e5e0cf967f89c911849fdd0e1bd305663cbca1a4 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
384442f610f5daeca8eed68583ef38b18ec6202c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
78d6fdbe6805050bcce10f5de96b3b4d8e59982c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
c850400fe8cbfcda24551022c7e62cf7e5991878 ALSA: hda/realtek: Add quirk for Asus GU605C
a670c46c6da2ac2aca17cdda387baf81dfea5f12 drm/appletbdrm: Make appletbdrm depend on X86
922db17df46deafb954298d542cc4e7422fe219b mm/madvise: handle madvise_lock() failure during race unwinding
33bb90903f1f606ccdd11b2b2d1e14a9ab311242 erofs: remove unused trace event erofs_destroy_inode
35d1fb5b80672e94650ec433c3fea509fd0ef339 nfsd: use threads array as-is in netlink interface
092eed12fe111bf6da1d57718631a946fbfb827d sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
1a7103caf2a90994bfba80fc153b685d4dbec6e6 io_uring/net: always use current transfer count for buffer put
f82779b3faac9c4ffb8024676267b67c925cbfad drm/xe/svm: Fix regression disallowing 64K SVM migration
0f8df9a713f6546af8af9bd57db7a570cd5df020 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
0aa622a9b0d0ba2da05a3cd5398a4dd882ab9cd1 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
b7319d463b092926b591bc20998ca3bd1d25dcad drm/msm/dp: Disable wide bus support for SDM845
8eeb87b94021bb887ca3d1652ebe6d9db5905dbb drm/msm/disp: Correct porch timing for SDM845
097c1cb706e3e29d483f8340ca2b382dc3f569ae drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
c57675d2b21b46edf9d16903c834101bd50729b1 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
edce64bb212366b77a7b9951ac86e754c6e6685f drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
4bac0cefd7356a1ba556b7f8de6a5c3493b60f98 drm/ssd130x: fix ssd132x_clear_screen() columns
c4ff0c629dc5e2f9f37f379ff9ca3771c7d85e71 ionic: Prevent driver/fw getting out of sync on devcmd(s)
1b768dede996f5396ac5d9184f7245f6276fdada drm/nouveau/gsp: split rpc handling out on its own
6739bcd500167a68a707cd94384e68c52c7d83f5 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
973adbf3f9b43ea175d6c61f8a39e1409d221bc5 drm/nouveau/bl: increase buffer size to avoid truncate warning
746e62927d76aae3a3ced25abec5597578a786cc rust: devres: fix race in Devres::drop()
963aa43d5e021af53d6166e9de58e010c6e8a978 rust: devres: implement Devres::access()
fb8e703ec4e60560fe8f80fccc760021b804a6c1 rust: devres: do not dereference to the internal Revocable
17a17e61c7b35f52f356850633d39e0da3bffb82 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
395bd750d9cbaee00d5297586a3cfca3cc1a3291 hwmon: (occ) Rework attribute registration for stack usage
e1ac648c753e07e63f251c9de78f215de1c9ac14 hwmon: (occ) fix unaligned accesses
9954585c689c352a245602589bb1a4dba831adf6 hwmon: (ltc4282) avoid repeated register write
c05d4893772c496ff9ede3109bb614942d9801a1 pldmfw: Select CRC32 when PLDMFW is selected
8d73b4b2a3ecdd126b5317b4ca86927748e045cc aoe: clean device rq_list in aoedev_downdev()
53b9c3a0bca4e1def86326128031b89990107662 io_uring/sqpoll: don't put task_struct on tctx setup failure
4ea6e817c1b2992e7c1997cacfda0773cd4f779f net: ice: Perform accurate aRFS flow match
7f990a1d4d93a39af2ff157d429c9a7bb3163f1e ice: fix eswitch code memory leak in reset scenario
d1e8f80bad633e0ab3d69b191783b63f30fe804c e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
4ef5b0a4918c475e3c4625309dc9118be77b6f49 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
5960031599085e0e1118b046d7105841a763ffb0 ksmbd: add free_transport ops in ksmbd connection
de0a703a730c3032ed38c600b1e2a1109691b945 net: ti: icssg-prueth: Fix packet handling for XDP_TX
bdc43499a72d9d5acd21a3f1fad805ff2aace4dc net: netmem: fix skb_ensure_writable with unreadable skbs
90ac65d71f16779ccd564b54888506431671db5b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
735ae05e671f33f3e551143bf005b2978bb7e974 bnxt_en: Add a helper function to configure MRU and RSS
d31a97df6cc433f00f1dfdefdb2d0aeabcb1a710 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
92a0a082dc39bcb68fe97d8f4382aa5bafd11315 ptp: fix breakage after ptp_vclock_in_use() rework
68299618ba9a8c98e60a863cc5e154b5f5bc1336 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
0170465b3f4d779655a646ee7c822dd79b96f016 wifi: carl9170: do not ping device which has failed to load firmware
1793235344b860bbc622ca279334509157dd013e mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
268546deb04e74a5a2032e94efe313f7a6dde60e atm: atmtcp: Free invalid length skb in atmtcp_c_send().
77593527da1f7f752c168fab056c613f2fe0dea5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3dae1ef15cac497e9c81942cb995ac1311c477e7 io_uring: fix potential page leak in io_sqe_buffer_register()
98413b64d98cf8a98400f46682c3f5228cc51244 drm/amdkfd: move SDMA queue reset capability check to node_show
7ebb5b4edb1bca7074ba80f63368dd4ce5e34332 Octeontx2-pf: Fix Backpresure configuration
859fe1481af752cac6f2e75a9665c39b65cb32e5 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
77c88f3bfa72d1099242800e2071ff32badc466c tcp: fix passive TFO socket having invalid NAPI ID
d095f65d6758a3af0a4dcfd47b63b1cbd5381c86 eth: fbnic: avoid double free when failing to DMA-map FW msg
b923a3bbf57b24d128a7b9a3586b50612851d228 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
b5b69ec1ed53f41eda93445a8ca2d639e489fdea ublk: santizize the arguments from userspace when adding a device
1bf80e518e4d7af597cdc4f0966b74e0eb26a83d drm/xe/bmg: Update Wa_16023588340
c0a7a39271294757e3dbc329ff8cd138b842ada4 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
eef54def3ec72b8bca55009fa7cdba4c90015696 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d4cdccbe8c78c626dafb04d96c1f1671ec80c302 net: atm: add lec_mutex
a030d60761cefc57c49ef9f72b4e4d4d592b1d81 net: atm: fix /proc/net/atm/lec handling
d3a02d4898ef30d04af0d0d82eb22237254ef4f0 tools: ynl: parse extack for sub-messages
52bfa064a4df53ea67f392f0022091277f26722e tools: ynl: fix mixing ops and notifications on one socket
bc93df6beaa9a7d6f16fc2dcde4c652a9c227482 KVM: arm64: VHE: Synchronize restore of host debug registers
3faf40f9c3573bdf7aa772e3648179fe1f28fa35 x86/mm: Disable INVLPGB when PTI is enabled
137139d7d07837d93d1dad616421911437c8655c EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
b03b197d6ec6b43c300d1cbc5229f36ac07d5f08 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
d6dbacd5ad17d514c99c229817c8f859c76f2031 perf/x86/intel: Fix crash in icl_update_topdown_event()
9f6491a570c7ebad389fe31f78467e30f2bc2c93 smb: Log an error when close_all_cached_dirs fails
9f7f9cedbcacff748c0312f7695556d524acb0d8 i2c: k1: check for transfer error

--===============0386922327423603093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3b5a86228d-06c12de89e97.txt

7d252a2fac6b9d6fadb65b76eb2d4450194c5790 configfs: Do not override creating attribute file failure in populate_attrs()
8ff31a4c422460e651ee0e9d4b54a504e310b9d3 crypto: marvell/cesa - Do not chain submitted requests
20f150d967b6cb1649ef35fe2dd32bfbf936e2b0 gfs2: move msleep to sleepable context
1094315236256d56af6d312c0a032b1728619755 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
88a7514ca8c78f59886574d0df820f4a269dc15a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
273ba94dfe5aa95d066e600bf38ce644226c3b46 io_uring: account drain memory to cgroup
6e062998d270effb370f02fa0d6ed02ba4caac86 io_uring/kbuf: account ring io_buffer_list memory
b597a089f7d17eb2f9c938b263f357cb55d48528 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a3a4837382651536ae39cb3efd3a9704589e52d1 regulator: max20086: Fix MAX200086 chip id
cd521fcac1ded7ddce63cd521756b7225c99298b regulator: max20086: Change enable gpio to optional
4687920e59520a91330db7d856d2f17752cf7af3 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
6dc8df7b2920edcfb7d356059e8022aeee85d10a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
94ca7e68f449541ca8e0ba09982c103a48b6c767 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2812ba66283b6ddb5ba5b33698e58645e26cd74d wifi: ath11k: fix rx completion meta data corruption
6efcb10be4206e7dc19a7573e8df7e8d6a71dae8 wifi: ath11k: fix ring-buffer corruption
53bc4453c8ddd7736603b5b7bf08b4a45f89d77b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f4a2a1205c6ed59849c7c5f3b86d139b607d9714 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
09b7f27d24302ca3d52133f7e9ed64bdd867d775 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
71dd437b55570b94608438fafc0fdb195c6dff86 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
cab39024358dac0cf1f201f4ea4081d9398eb070 wifi: ath12k: fix ring-buffer corruption
02559a84486e010155b0335c6ec471ba81337bba jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a96fe692886c3f6aebdc91495115a80b405d511d wifi: rtw88: usb: Reduce control message timeout to 500 ms
8adaa4adf79d84eafdfebe47c1e4605bbd28e5fb wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
77edb1c9c528f45dbd8082281505baee44131049 media: ov8856: suppress probe deferral errors
567dca63614264316524e7f48e213e696a8bf128 media: ov5675: suppress probe deferral errors
f3141b2c78acc2fb0d39f5d042c6bea6a789b8c2 media: nxp: imx8-isi: better handle the m2m usage_count
6f23f60a098d1c7a2c7105f0501295f5e7369ebf media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
4721cc328d5477cc7f64b3018d392b7168e3f1aa media: ccs-pll: Start VT pre-PLL multiplier search from correct value
da07468f03ec4654e8b7ca6df085d1a4100b84be media: ccs-pll: Start OP pre-PLL multiplier search from correct value
8f09c23f01ec563ce989d625f637e04098ab5c10 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
9bab9747bf49d777fa560a53f87c57559d868f64 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
5b6bcaaed20cdbae0e10bacb75a64c792349b7ca media: cxusb: no longer judge rbuf when the write fails
ca646e033c41532a2c9a41b3a82f64ed53b1e97e media: davinci: vpif: Fix memory leak in probe error path
a6553dfde4468f8693328df2fefe33ac686f3f5b media: gspca: Add error handling for stv06xx_read_sensor()
fbc7c876848833243c410b96044196d300a8e895 media: mediatek: vcodec: Correct vsi_core framebuffer size
5f41b71acf19da831e78f23aec36795a9623d0d2 media: omap3isp: use sgtable-based scatterlist wrappers
6db31fdb82c3e4c726d2b94d3d4206028ec1cd9c media: v4l2-dev: fix error handling in __video_register_device()
cce2ff822047085fb13c537da87fa218524bbbc5 media: venus: Fix probe error handling
471d793321c550a685578bd44cc0403a4d681edd media: videobuf2: use sgtable-based scatterlist wrappers
0d3e8f7527ebafa8057eb4d08ff5ccef99d2ab7b media: vidtv: Terminating the subsequent process of initialization failure
24cbb8c08e1f68df984db5b695160fe526dc75e0 media: vivid: Change the siize of the composing
bcd100963d5cde79f7ff1497660cf7a655e196f2 media: imx-jpeg: Drop the first error frames
9270e79bf7f7def0f2277dcae0f90468a7e26f53 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
74f08dfbf5d7382c89e76c3fa15f3353d99d4c7f media: imx-jpeg: Reset slot data pointers when freed
f1910146594b6c7a56472510bcd3125ff59fc6aa media: imx-jpeg: Cleanup after an allocation error
9a5adf1d6925a91cb676c3bfb40776a23f4f8462 media: uvcvideo: Return the number of processed controls
916f6957d3da022a636a45f69816ee465dbfc37c media: uvcvideo: Send control events for partial succeeds
8e7693dc5130a8ea0da47dbef056f69b9657c8df media: uvcvideo: Fix deferred probing error
cb13b8500d736e22b1637527f83aad2de43548a2 arm64/mm: Close theoretical race where stale TLB entry remains valid
d06e8e46b00bfc483f868031b98558ab38538dc4 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
08519f638ccc43e66bd374c713baddc10d73dbed ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
fea05ca9b2398b2d20f930379e10b15724469d1d bus: mhi: ep: Update read pointer only after buffer is written
cea58e53ceda802fac20327cec6fa17ae484c640 bus: mhi: host: Fix conflict between power_up and SYSERR
41fb212b21ac8ed761c69006aa075700be7555e0 can: tcan4x5x: fix power regulator retrieval during probe
6fdfc7a854acee8c27f2146b5b62bf931c974151 ceph: set superblock s_magic for IMA fsmagic matching
1101fa19fa1cdb19b90a13b0322553202f9b9a8a cgroup,freezer: fix incomplete freezing when attaching tasks
ca3353395b495027fdc40e9027cbedab3cf84cf1 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e96226dbc459d2f39797c63784e3c88c3b197179 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b0726516df76b02966badba5f8523005d35ca79e bus: fsl-mc: fix GET/SET_TAILDROP command ids
e84ec01027344cf920c0c6bd06dc8030fc702b9d ext4: inline: fix len overflow in ext4_prepare_inline_data
b589d0fe73c57dcfded088f067f968bb867e87f1 ext4: fix calculation of credits for extent tree modification
d39d3897883cabc37b4bfe9f7e1e9eeb0a85e948 ext4: factor out ext4_get_maxbytes()
ddc31508dccfa1c29a86381170613f32aa5dcb8e ext4: ensure i_size is smaller than maxbytes
18269aef66d50c8cd87220c6659a40757b4e9825 ext4: only dirty folios when data journaling regular files
524fc95e3a76e075bc7e91197b2c1bc912c45482 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8616da513e97ebc29c4dfecc4c9de1477146a1df Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
35bceacb9c41336473f554b3910afd10f38f100a f2fs: fix to do sanity check on ino and xnid
8aa3b9d5885ff625146e0710c98dd5249eb1b9e5 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ce42170479ff4fc93af66b29d95d964bb9ed28db f2fs: fix to do sanity check on sit_bitmap_size
2fedd004b43debc80190b3759894b8147166067a hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
035ea4469a9a1d309809af51ac754842744efe8d NFC: nci: uart: Set tty->disc_data only in success path
314fb6c1e85295e0a010fe95e438da50d4f83e02 net/sched: fix use-after-free in taprio_dev_notifier
34c27113ec10d476f2ceaab1b1f10f347340dd6d net: ftgmac100: select FIXED_PHY
a54fcc810ca062112b62c8760d3a01f2824469af fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
64c4b3be5fed2ea2a7c044d8ceb0716623c97a97 EDAC/altera: Use correct write width with the INTTEST register
fd2f4480130bbc2b36f49a3feaeba71d03d19316 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8a87576a478745f85c2b430eb893c6cb922989c9 parisc/unaligned: Fix hex output to show 8 hex chars
6774964a85a9833fbaf32520ded846603125382d vgacon: Add check for vc_origin address range in vgacon_scroll()
af7b84ad299263860138bbebc6ee8e45ede9fd58 parisc: fix building with gcc-15
2ff42776f992b798b70443ed423de40b9e950d01 clk: meson-g12a: add missing fclk_div2 to spicc
84fb78fd4f6e8632b669c901b2acad31dbc4a5bf ipc: fix to protect IPCS lookups using RCU
87b49b8b03255b2bc6676ab7e3b54c0f3923d965 watchdog: fix watchdog may detect false positive of softlockup
75cc08149f123c009fcb91ee52c25efd839e1d4f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4fd5f9f4e0c4104f63f772bf3501ebcfecc4f7af mm: fix ratelimit_pages update error in dirty_ratio_handler()
b2aff33162ab0000c286eae27897d27d207fc31f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7058170052d5bd92b336e692abaa8db7e5d2cfc2 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a07624bcbaef581aee345299f1e887a7823ee4df KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
4b276e5a47fb3517bb747a3b342b54747d77c3a9 KVM: VMX: Flush shadow VMCS on emergency reboot
cee8377e443408b63ed3f5ea232b91f20ea753e1 dm-mirror: fix a tiny race condition
e53ef484da6a974cf1302f4229de66a49815a93f dm-verity: fix a memory leak if some arguments are specified multiple times
3eaa00c981f17411b159ae8c971aa5a5e2266fd4 mtd: rawnand: qcom: Fix read len for onfi param page
eb5efdfb874e2ef03ffa9d68ff727ed6ace274a8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
990caf5fcd434624cac9a8343a9812f2b14c6c64 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
69a299c42c67fc603edab102f2882934e67500a7 net: ch9200: fix uninitialised access during mii_nway_restart
91c27857e5b724f83de436631ad0e13003c4864e KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7dd1a66cc5171395449ec417ce8182edf47349df video: screen_info: Relocate framebuffers behind PCI bridges
fe2962d2e87d07c572c15418ecaf1bc9a41a16fb staging: iio: ad5933: Correct settling cycles encoding per datasheet
1e423979026b3b96cbd3f2b2fe510101a25b145c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5ae7333065d948db3fb8689ddbdd6e5e8d502f96 regulator: max14577: Add error check for max14577_read_reg()
9882ff206ec69b1e7bab88fef5513bd1bf7fd1c9 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
0f9a0efa5e7dd252a75a4aea4a6556010bdbae25 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
826f55664986793fb674445d15ac226255c3f46a cifs: reset connections for all channels when reconnect requested
b976acd3e7ad9a820ece72762761f03f2970a251 cifs: update dstaddr whenever channel iface is updated
a9d64605cd99e0dc804784923f8b4bf1cf540be1 cifs: dns resolution is needed only for primary channel
75143d21c36f0bce04f0347debfe80d52679cbeb smb: client: add NULL check in automount_fullpath
cc7797760343e2ba6ee71e1daa3bfb2faeb0319a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
3cf3e0b647fc364ff5fa3f14cac08c653a287572 uio_hv_generic: Use correct size for interrupt and monitor pages
be08ba6bf9c6399b1e5ebd6b177f06dc21aa36b7 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
da8d648c435406d3439ba4de4ca704d9f4cbb66f PCI: Add ACS quirk for Loongson PCIe
9700afabaf099a99f24c16a7c78b9f91388aec0d PCI: Fix lock symmetry in pci_slot_unlock()
d000041e02eb6c864b33e601165986c6bbf1cfe2 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
821fc12c33d61925d1cdf6b66a7ecc353c462c25 iio: accel: fxls8962af: Fix temperature scan element sign
cccee96191cda722bea462e220af0831dc0fff1f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
f089aaefe68bd296db7972e751cc4b8b9d33d705 iio: imu: inv_icm42600: Fix temperature calculation
94995f5c17b7cc02b485fb8e3e3b3f1db5ca647a iio: adc: ad7606_spi: fix reg write value mask
a907edf8dfb6ac0902a9390e0bac3d68dc14271a ACPICA: fix acpi operand cache leak in dswstate.c
fa7d375cce6097e10bbb7593a938ac381bc420f9 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
0a7106ecd9a8fcc8672bd9040fe1efd1dee512c7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1cd646ba9d2ca3094c642261bb08058328d74c68 power: supply: collie: Fix wakeup source leaks on device unbind
31802f1cc21d3f272f892bb21f763c45fd1785e4 mmc: Add quirk to disable DDR50 tuning
69500f2ad616e1f097cf9fa7ee48c6b9f1d30c95 ACPICA: Avoid sequence overread in call to strncmp()
faf37c5056e4b78a3a48a6225fb44f878c1a8904 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
6071f501698e6347e0045854814dad2440f25d73 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
dd53ef5fcfca70b492867aecae451f656f299f77 ACPI: bus: Bail out if acpi_kobj registration fails
da099607391d3388bab4e2764794bf8926a3173a ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
410a5bd32e06b237539962f3fa4a98a8392b9de6 ACPICA: fix acpi parse and parseext cache leaks
39af8a083cf9cfefc826ceb3c9a22472d87fe0d4 power: supply: bq27xxx: Retrieve again when busy
36ce984e30feb99c51e953ab290163b0fc7c7383 ACPICA: utilities: Fix overflow check in vsnprintf()
2d52c9a4c9bb2b466f891793f5040a24c6206101 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
9c56f27d8b983daafe980d378f9b7fa7ca091538 gpiolib: of: Add polarity quirk for s5m8767
ee317a681d59d927be284d77f2502c726152c595 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b2d703ad63bbaf3454327d6fdc148d9ef493d390 ACPI: battery: negate current when discharging
db632bdcc806a793b43f2804eb43fb0cba9ee61f net: macb: Check return value of dma_set_mask_and_coherent()
f0dab0daed163a9fd280f0270a2f0dc8ca0d371e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
8450eabae1e3b871de5ac142b92fd50bfb394243 tipc: use kfree_sensitive() for aead cleanup
fe930f4c4a30cde5c3ff65d44d8560df87373d75 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
74dcb04a433902b2117189ba03591981d97a8425 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
dc93fca4578313454ffea4658e8a902ac1727fc6 i2c: designware: Invoke runtime suspend on quick slave re-registration
fd95d4cb432a48cae238762794647268bde1d934 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
084c96c06a401844d5178c6bed80bc7c406b295c emulex/benet: correct command version selection in be_cmd_get_stats()
795f82eb303fa4a2a19b28a352ad3851b45c983c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f0fd7fdeeb04a8addd03ed4c0961b2da0f4716eb wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
87385701ad5935867a507fc364373711df807553 sctp: Do not wake readers in __sctp_write_space()
19b9075fa2ea2eaf241d87393d6f9feb5c101725 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
100fb949ea1a39e1122bb0e0830a3c3be9333843 i2c: tegra: check msg length in SMBUS block read
675ac9cbb964331df7400a9c050c9a565e3a74c9 i2c: npcm: Add clock toggle recovery
fc90d6c7aaf402babaeafa525deed8bbfc75760c net: dlink: add synchronization for stats update
ef89fb57677b0bf5189d25b09c1337ff956bf4fe wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
4c417647ffbfbae9cee718394e053ad0f0d31908 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
0f2b3154bc17b7b9653aefd27b874a393444d0d3 wifi: ath11k: Fix QMI memory reuse logic
935f0ec0db0e2a2745877d0347cdcb491d2fbd6d wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
f968747638e6701929aba67015014f7068116970 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d6bb51d74f5a570ffcb978af2c33af28f71057ce tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
02a94983fa7eeaa1afaa1dd6119e1ab397d574e3 x86/sgx: Prevent attempts to reclaim poisoned pages
f5a1c9b45688fde6ac7d122fe02dfa0b50b6935d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
107002f24adf9d45747dfd07bf7ec80fd3ba7671 net: atlantic: generate software timestamp just before the doorbell
98fd99393bb6eab95418c904e4ddb40eea30480c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1b1cb4927b9c5fe83f619246a8efe1c7baaf9b98 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
aef50461e97ebf047ee98e85d27fd1be9d740fd7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b04da1ca05f1706abe8b363c9f758d4656d49ace pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
2dd580936691295227a9ded77dff8bd48d47c614 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
249f26989f8926b9542a79e7f74e717d70292870 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
773cc7df681e0027ee8cca25227fc50c7e099fd0 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
b6f33bc1624001c790c51b86087420c58ea2d525 wifi: mac80211: do not offer a mesh path if forwarding is disabled
128b0b4e1265f955d488950574737f29538ecd3b bpftool: Fix cgroup command to only show cgroup bpf programs
e81552cfb036bb96fec0982d860d7ffe8d9eaec9 clk: rockchip: rk3036: mark ddrphy as critical
492620b8f1ebdd321abcd11b2aa0f05b1b15d8ba libbpf: Add identical pointer detection to btf_dedup_is_equiv()
0ccd596b69a12562a54ba300e4aa8aaffeff0d49 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d2f82788eefd7404ba9ea7c46b4bd03e30d44e83 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
14c9c0885302aac4fe8f70112c21cfbe41a73734 wifi: iwlwifi: pcie: make sure to lock rxq->read
cbc111d5cefd37189925969fccf86b3620a0342d wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
f3f364971f0e90b456aca160db0401fb2e378c3d wifi: mac80211: VLAN traffic in multicast path
4299cb2a8dce8b051c7453fafdfd1a2df5367b2a wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
fe17bc22441c0d70ae6dbaa6c7936d32c428df7a net: bridge: mcast: update multicast contex when vlan state is changed
f42a646a142912edaeee26e1bd193f016f2e727b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
34d0c1453d69222b3ea64af66d1e8c5b9b4d24da vxlan: Do not treat dst cache initialization errors as fatal
adb06eed49a8cf0c47665f03a45aecbe61f36f4c net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
7bbaa7983bbcfdc40e32fb3b8bb907ecf1f9cbb5 software node: Correct a OOB check in software_node_get_reference_args()
93a60b91a79a80fda2873e6929f582ccd1a92f55 pinctrl: mcp23s08: Reset all pins to input at probe
b98ac44b73c1ca6097c6659662e02cd2e51e4b9a wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
bed376304b56f111a880fb40ce255a7cbfc43ef1 scsi: lpfc: Use memcpy() for BIOS version
9353b7aaa54bf800cdf520565e7c1bf08128afed sock: Correct error checking condition for (assign|release)_proto_idx()
21a186f7bc117a4407abd3fb9d2dcef8bcd19c50 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
244a122ced267e432c85bdce38c6406ffcdbc93f ice: fix check for existing switch rule
3db76b6e5a72192bcca86c72e67850f4c7d51be2 usbnet: asix AX88772: leave the carrier control to phylink
dc3a81cce8ff64b0f3af8594b699e857a8ae7bb8 f2fs: fix to set atomic write status more clear
5b73de909012c0b75d108200193f7e19bba86f24 bpf, sockmap: Fix data lost during EAGAIN retries
51286f6c0290f90a54261fb1ea8e916fc574b4c2 net: ethernet: cortina: Use TOE/TSO on all TCP
32a9c4563611c9ea625cbc6b8d8aa860d9ccad35 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
581a5baabd1487f8caff1a9e591138db686531c6 wifi: ath11k: determine PM policy based on machine model
ea44d4d995fd7c6c23ce58a5734b62c27addc42b wifi: ath12k: fix link valid field initialization in the monitor Rx
8f6904e7d6abf1f17d48603ba36962d10dc36e21 wifi: ath12k: fix incorrect CE addresses
c7224f7b110e8f01418bfb1ccc71daf26126c76c wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
fe051b86157041586d324022d485c957e18add6a fbcon: Make sure modelist not set on unregistered console
8a04e669b63378fbaa42cfc3342d6b13514fdd82 watchdog: da9052_wdt: respect TWDMIN
f1b8fffe308ecf9267e82b005a8b3240ee1b3d41 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f7a858646362e6b68e19bb98153defc71ab948c5 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
886e26ecbf77b2f3d17d86c20ef74760e1a0b775 tee: Prevent size calculation wraparound on 32-bit kernels
d1561fc4f586f4a382d391fa5b330b84a09635fc Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d3bf99ee29cc4165751e85a8d97311ed4d8a7ec8 fs/xattr.c: fix simple_xattr_list()
7e9ece24dd2e5c35621ce8e0e33077e644cc2cd2 platform/x86/amd: pmc: Clear metrics table at start of cycle
02e1f7b0132cf5ee6e0aaf6104b1803dbd0cd2dc platform/x86: dell_rbu: Fix list usage
caacf03b2edbb4d343b097a50ccc76cc514ae2da platform/x86: dell_rbu: Stop overwriting data buffer
52f522ae381b3af9ac60dffb01831f8ddcd56d29 powerpc/vdso: Fix build of VDSO32 with pcrel
917425f1df39a154f235c2350b20a547e1309300 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
306342eb5b8efcd39a5ebd1bda1046e009a9e731 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
8e96794cc9469cf87aa2d8fea06bb49ce7afc510 io_uring: fix task leak issue in io_wq_create()
5dcd119abbecac4555d6d8e0a35893103e7088c0 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ee8fa996709ae05f8c966ca8bbaeb81ad30caab2 platform/loongarch: laptop: Get brightness setting from EC on probe
810df44c266c576dc2a810b164a8bc3ab493bc9b platform/loongarch: laptop: Unregister generic_sub_drivers on exit
fa3c9514c8136950df7e43e8e81455fe540656fb LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
22a8b60279ca9487dafa95e39602d9d3945773e9 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
09d406d0e19ddfc232f04b90a49705564d369f00 jffs2: check that raw node were preallocated before writing summary
b655a7e12f7503b9cf0dbd148a4e7ce895bce308 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
66f1bc961bb30a0870a7409180f550caae03acf1 cifs: deal with the channel loading lag while picking channels
39c0c98fd45d5e8cf6a7b55253982c7ac330bf59 cifs: serialize other channels when query server interfaces is pending
e3411e4d557d436900a307bd647df455e9d1ac33 cifs: do not disable interface polling on failure
ab2a7009641417578468a019dc1fa0c7f77d2ca1 smb: improve directory cache reuse for readdir operations
ac460cda7ce0edbb783ab07a645ec7f89b76d393 scsi: storvsc: Increase the timeouts to storvsc_timeout
d75fa8a153e5643d451215b066db066c88bb15a7 scsi: s390: zfcp: Ensure synchronous unit_add
f3ddf5d944118789823501ace5c49a8351b55776 net_sched: sch_sfq: reject invalid perturb period
37213a7414d939eef899dc83a948e1f79ed75607 net: clear the dst when changing skb protocol
d9d468f34384c143900be625bf3426a64ac27495 udmabuf: use sgtable-based scatterlist wrappers
0f5085c4aefb4f8a75103837ea9618e46563d607 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
31020445d9f112720f1a8fdc2296d345dd3ec61a ksmbd: fix null pointer dereference in destroy_previous_session
f54a02e273fab5964477d949ecc48158984d5b70 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8d280ab12f4798b3e6f555d697ab09e6c07f8420 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
346916509076672b0c6e2fd4f243ab88e86671cd atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e76228bb896e77c6067ca285e4c3586c9f9d0679 Input: sparcspkr - avoid unannotated fall-through
3b33e721e7b52377d4ea3314d7cffcda0b95fb8a wifi: cfg80211: init wiphy_work before allocating rfkill fails
92941db5f07619731d23cb45514af97786d04cda wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
2fe21f8be718ff486db749be741bbfb0e27e5439 arm64: Restrict pagetable teardown to avoid false warning
1a22936e82cdb8df4995ce6938a7c16d9ca30017 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
6efbf8792ee76222eb304b77ed284bf2da285e68 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
4fb5f90c8737b86e92ddb267a2ee42917ec3d804 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
186f36d27e16c8f521364b99c7e35332d1f5143c iio: accel: fxls8962af: Fix temperature calculation
343d2c5f8cea63d422efed5b4ad4ba252be649cc mm/hugetlb: unshare page tables during VMA split, not before
8e8ec3e01f33d8c422646089fe25cc49ec987a22 mm/huge_memory: fix dereferencing invalid pmd migration entry
e2be2241ad7627ae5a6263b8dc4410d0c69b6f58 net: Fix checksum update for ILA adj-transport
6b5bb45713e9110fced1705ff54cb3bc53523c40 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
d9db6cde19135d230ed478752a1ac13f5678caaa erofs: remove unused trace event erofs_destroy_inode
e32ec699d6e56a091f160f4ee6b6a006bb7efa89 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
e684ac2d1b1ad19f6c267efa6dba2fa6e8354981 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
11233db2da408876ea46446dd06a6f464745a1b5 drm/msm/disp: Correct porch timing for SDM845
bdcc18e7ec8dd471676c27c4df2d1ff0aad90d42 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
0241cb901b05c43b2c762dec8c824820b7eeec1b ionic: Prevent driver/fw getting out of sync on devcmd(s)
c8a626a7ded9d9873e8879e3aecb6d362de69dc9 drm/nouveau/bl: increase buffer size to avoid truncate warning
17c9a36bcc09b58f5ce4728982d21c6ea67dbac8 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
ec107045d7b79c3ab65f77835e5f2ab6b57b6f25 hwmon: (occ) Rework attribute registration for stack usage
c5e713dfc75ba15aa39ff0ef2d60ca08ea488ef3 hwmon: (occ) fix unaligned accesses
7f33835d6f48f408c60c1b736dc39bef8883cc10 pldmfw: Select CRC32 when PLDMFW is selected
9f29fd8e543d1757cc69ca29639a060fba091fc6 aoe: clean device rq_list in aoedev_downdev()
3dc7266be1e9d88e90c33d532d76bf3b892a94e0 net: ice: Perform accurate aRFS flow match
1e4d2e60135e26a52de0e73f98a715cd6b4c9700 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
080b2cb54b8eecf863675e10b1b3cc88e77f4ddf ptp: fix breakage after ptp_vclock_in_use() rework
0f77bc2bab1d6f23e5c221adde416693aced32bb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
5127de5d138680cdb05afc0800d406c525fae272 wifi: carl9170: do not ping device which has failed to load firmware
0625b7a08049e067524b875ab61a877fef3ec4da mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
8fc4d26e160a89a281ccb12551dd2b5db039e9bb atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2204272c82d2d4216d4e88d50f43a5967374651d tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
ec7ed2e4fedbd132f5e7b2d538b88fc1b5d0fb93 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9505abc307f62d22c57d6ae829a33371bfe0e96c tcp: fix passive TFO socket having invalid NAPI ID
52fef0b85d6fb1224794b1eb84e5504740255950 net: microchip: lan743x: Reduce PTP timeout on HW failure
4675060a2ffe575c0e91e0a82e6d8aab087f2cdc net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
cc0eb9f7c701b52ac7ac10fbc8a155767ead7215 ublk: santizize the arguments from userspace when adding a device
48b7cb573c2cbc08e2701cef68b2004eace14c99 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
f0f3242498889ae10c7d160704db6a1f63fd95e5 net: atm: add lec_mutex
acce2d673214656755b907d733791e36bd0e2c92 net: atm: fix /proc/net/atm/lec handling
fb7c24c2d5396f909e7e346b5c0c942a9a1f801f EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
c3bfc2c856f7060946e4ab6af660ff5e243e5836 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
77ea4eefb6bcdd2f60b67341308905a561615789 smb: Log an error when close_all_cached_dirs fails
004b0984f675a7fc0707348798ce4ae6d8e4a7d5 net: make for_each_netdev_dump() a little more bug-proof
018dd56bade4ca536f9c94fa03632ab8987ae9fa serial: sh-sci: Increment the runtime usage counter for the earlycon device
5fd2e9005968cc465fb2db9e0d55906a04fcb2e8 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
0ca87f1350862de018f7d8f3f0b61ce6a685b059 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
520f2afdae93a27778bbb47a44cc2a8cacc3e653 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
06c12de89e97147d7f016b2c99a2e014042e3ec4 Revert "cpufreq: tegra186: Share policy per cluster"

--===============0386922327423603093==--
