Content-Type: multipart/mixed; boundary="===============6988339995689041665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 12:56:24 -0000
Message-Id: <175033778430.1970241.12820000832562260628@gitolite.kernel.org>

--===============6988339995689041665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 402edfa0ead5e80168ffc4c716e62884d751e141
    new: 544040cac2d3c6757bdbfa4591b98f1297633e52
    log: revlist-402edfa0ead5-544040cac2d3.txt
  - ref: refs/heads/queue/5.15
    old: 7a47db8d99ec2d08af109322caa40d47ec1f9647
    new: 2d50a333aae3209f1025b2f44c1c3fd62a0087ab
    log: revlist-7a47db8d99ec-2d50a333aae3.txt
  - ref: refs/heads/queue/5.4
    old: 26029944fb6ef54f194d1a308677ea253131f188
    new: deb411357a4729dcc5302aa4dd1e36be6ddca5bd
    log: revlist-26029944fb6e-deb411357a47.txt
  - ref: refs/heads/queue/6.1
    old: 7e54dd96f44c9c2cb56cf2cac8833e4f202a9627
    new: 4d7020ad65366358f0fe2f1cc2353c39195f3f9b
    log: revlist-7e54dd96f44c-4d7020ad6536.txt
  - ref: refs/heads/queue/6.12
    old: 8584ee1d88963d0beb45c510357011bc54647502
    new: caec84321ea2f67d27a2bd555856253d383677aa
    log: revlist-8584ee1d8896-caec84321ea2.txt
  - ref: refs/heads/queue/6.15
    old: daf141fbec80aa354e77c6a0e1ca5ac7fb86bfc3
    new: a0a05910471836f8b47f1717168fc82f4ff83a5c
    log: revlist-daf141fbec80-a0a059104718.txt
  - ref: refs/heads/queue/6.6
    old: 7f2f8bdbdc4fc8b0576e5cc33b25fe6b74eae148
    new: 042a45450612289ce6b9100703aa0459e619dcd6
    log: revlist-7f2f8bdbdc4f-042a45450612.txt

--===============6988339995689041665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-402edfa0ead5-544040cac2d3.txt

cbd035a3224b456eff72da16dbaa1fb2b31b4c50 tracing: Fix compilation warning on arm32
598741b1008c57266459d410b0c1c96e8163a90e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f874d891860d12406774f3bdbe31f792e2002277 pinctrl: armada-37xx: set GPIO output value before setting direction
c9108a1fdb80d730cdf1d9ac0e06bc61e75c1181 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
920c78d96a4f2b2e9c17d067fc9c0f1cdc331621 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f660f357e94b4fa560d7b451fd8f7552838ed22f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e68c3988b5785bb1af0a1fcec8ab0f5cbc7337c2 usb: usbtmc: Fix timeout value in get_stb
703df1bc7f728dc98b8643c33e19b3b91c1281a3 thunderbolt: Do not double dequeue a configuration request
54f5dedf0c5440ea6d537008bfc5beba3e04216b netfilter: nft_socket: fix sk refcount leaks
dd87cac21be32e25a318d7e645050e9f3837c837 gfs2: gfs2_create_inode error handling fix
56d24fd3477f3698a61ee5b057bee5c0ca6a473e perf/core: Fix broken throttling when max_samples_per_tick=1
8099a4e3968e546dfc50534ae3d445dbe4b7c659 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
205b7ccb422e91377ea8e7fc6e4aa6367320ca92 x86/cpu: Sanitize CPUID(0x80000000) output
76fb56a52d6d9e506cf92d44b3677bffbbda920c crypto: marvell/cesa - Handle zero-length skcipher requests
436923b0cb2bc07b165952e8e2c83e00535d4300 crypto: marvell/cesa - Avoid empty transfer descriptor
ffc2a9078d11e4ab797855163f43cb04a4199675 crypto: lrw - Only add ecb if it is not already there
b4fd0c23ad89b40b551d19c306a968d56d0aa79c crypto: xts - Only add ecb if it is not already there
e747bde7cbf25b53da599f70ea7a1a1b75c0059b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b2289acfb9c88912a95b026cc25b8a2e3f6c3c8b EDAC/skx_common: Fix general protection fault
49070c84767bac4a9fdbc7d89c7f2610c3d550c7 power: reset: at91-reset: Optimize at91_reset()
f7f688d968e46c990f2e17587caa1b04fb0e9b3c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7417d9ce2aad384926dd5c9bc80d3f2a376afaba x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f5860a858f4b285d13851226b960257fbeb50b49 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8b5eeeac53e8df25781bcccea556d6ca9dcb7f45 spi: sh-msiof: Fix maximum DMA transfer size
4408240142eeeb7c338a25847e448f8e99f78936 drm/vmwgfx: Add seqno waiter for sync_files
8a9512a29de9f45ff140db7ec5e3ad068d8bbab3 media: rkvdec: Fix frame size enumeration
0b4de524f142d8beead9d22b0a28ced94911e4c7 m68k: mac: Fix macintosh_config for Mac II
bc7d0c90582880906002ae1e15be130dd041a56f firmware: psci: Fix refcount leak in psci_dt_init
df787ef268fa16a9008df4ab4c05f78a947d45df selftests/seccomp: fix syscall_restart test for arm compat
5e5f562a38fa3b25b9ba74089e60356331bd73ef drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
62b37aa0029560275d869b772395480daa1fccec drm/vkms: Adjust vkms_state->active_planes allocation type
a0b3532ff3a3a832e250004b5a96d23bb3cff83b drm/tegra: rgb: Fix the unbound reference count
16c1b9bc2c86bce433efabcd1a2f1b3cb995c78b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
352657ddb5f09f38cfb26f5854b13e4ecc3b3e22 wifi: ath11k: fix node corruption in ar->arvifs list
5867d9040d6212e26e4977c712e64545792a3d93 f2fs: fix to do sanity check on sbi->total_valid_block_count
9cd5e6c76edf82d4a12febabbeb535324949991b net: ncsi: Fix GCPS 64-bit member variables
3047d0c72bd37bfe43bb3a7929c0b00e643cc20d wifi: rtw88: do not ignore hardware read error during DPK
4b7f4c68efe37e7413612b85b884bb027e0cfcc3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6ba4e812efae44f72b498f044c87fc088330b887 f2fs: clean up w/ fscrypt_is_bounce_page()
c7ca9d8a226e1b5a6499089346e611237a952650 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5fae200772a46b302b17d7e72310a64f1413bf29 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5346f7c58637d438764707405deb2e359f0e66df clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
90f91988e73ec2cdb1e9530f0612fbe0e41a1fe6 ktls, sockmap: Fix missing uncharge operation
6155c731a3ac222103ce361663bbd274e5f94a8f libbpf: Use proper errno value in nlattr
23a2339f493ce3d579cef06a3da764a407ee26d8 pinctrl: at91: Fix possible out-of-boundary access
bf50ad0793fdf8439520a636e3992e8e1517fd3d bpf: Fix WARN() in get_bpf_raw_tp_regs
d42b9c4da54a2fa4a65e0d89548efaa877799fdb clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e33dc2e2aa271670c574cd6b19ff643fc793ce8a s390/bpf: Store backchain even for leaf progs
f7c6ec785106acaf60ff882bb8ff3f3a2979c4c8 wifi: ath9k_htc: Abort software beacon handling if disabled
991f88e15b1060fa4e6e53bbf5d953c1ddfecc06 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f501af739507d327e66e6a96b88be2908794dcc5 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b02bbda8b1e6498b386b1bfe66ac0308cfa25c30 netfilter: nft_tunnel: fix geneve_opt dump
51393aee0969ca54fef96edc4d85289a769d09f2 net: usb: aqc111: fix error handling of usbnet read calls
4b58a961525a6903f737c46cc354a09502f10742 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7bb22064bad269b2b539045d238b743307ed9ce4 calipso: Don't call calipso functions for AF_INET sk.
5cf34d07069784fdbc4dcf38a0e3173046e25680 net: openvswitch: Fix the dead loop of MPLS parse
ef9fa3f74c56055fc0a7c0c8a582807139c91c41 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
684683f905040cdd555149a39404af47a7ef64eb f2fs: use d_inode(dentry) cleanup dentry->d_inode
ca310ec78830ba8ad883d9b944e400d591bf6b23 f2fs: fix to correct check conditions in f2fs_cross_rename
aaa25b7375815dc14863a020c0f349923e57d2b9 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5f315efef5a248140d5ffb37cf87c5de9514b76d ARM: dts: at91: at91sam9263: fix NAND chip selects
58a11e95db558c7f8b06524a57c99fc9a44196fe arm64: dts: imx8mm-beacon: Fix RTC capacitive load
14c764c568463831ca72854a19e5c91773de5078 Squashfs: check return result of sb_min_blocksize
32d43fef03f3f6d44c743568a59bbc0a3cb4b8d3 nilfs2: add pointer check for nilfs_direct_propagate()
c72efb47a254b7f8728d65a60d52a928a1487152 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
16279aaa86a35856ab4b919013d17dcfd262254c bus: fsl-mc: fix double-free on mc_dev
d34debb531704eb17166964699dfc9b7aa2977e8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5076833d0be647c46f4ec74cb24494b47aa0f26c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c0f4a8fc7d7c86a80ed49e7369bedd240b3120b7 soc: aspeed: lpc: Fix impossible judgment condition
2be65593df1b449a95c7a5656496f7670da38703 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
06f8726f66e708c7006fe211db9684885773c003 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
071d981d1d9ef9b52c29e5cffaa78573afad371e randstruct: gcc-plugin: Remove bogus void member
95db5784a694a98df7bb2ea698b267201b5190ed randstruct: gcc-plugin: Fix attribute addition
3b9e01ec8a90dab208aff7b3dcd7dc53b565bd34 perf build: Warn when libdebuginfod devel files are not available
9629f64d06863e736cf0bb881004b5ae2fddca84 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a4f93dc19266905b3d6f097cc7c9b83dfb4b5811 backlight: pm8941: Add NULL check in wled_configure()
5b693dd47d075cfb55aa0fe93518d3c356a06daa perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
850092f87c1d62f832dc8d09af6b39f6b4478195 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ba69f959a48cb3edfcea389192f9bef1ccdf01c0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3b867d4761a694744a55de09fbe7b57bf90900f5 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1c0955f1df05a643fa518d8afb526fe4ea4a61ee perf tests switch-tracking: Fix timestamp comparison
dccce72d6a019563348c3ebc06df437277bd7a1b perf record: Fix incorrect --user-regs comments
711a5881a4e4276f9b56bf7c3e415ca8254cf3d9 nfs: clear SB_RDONLY before getting superblock
1108fc275f29bac1ca1798d4e29feea496e5aee8 nfs: ignore SB_RDONLY when remounting nfs
a78f751dd8e52e7fafd93a1662b5a3847c6d36bd rtc: sh: assign correct interrupts with DT
5d063f20a62a64babb58fc85bdac2a8979335258 PCI: cadence: Fix runtime atomic count underflow
507bff75e6b1dae6befa7138b210ced78a189c3b dmaengine: ti: Add NULL check in udma_probe()
3b1634794165ea5de71e3be94f1a530bef9f720d PCI/DPC: Initialize aer_err_info before using it
37141c59b25222bac0da8c90a13fda2df8af839f rtc: Fix offset calculation for .start_secs < 0
821f73edde6329c02c6359d700abb6c219f94b81 usb: renesas_usbhs: Reorder clock handling and power management in probe
e904c9fe89b24d0687cf217892b6730480caac8e serial: Fix potential null-ptr-deref in mlb_usio_probe()
cbe6e76c6b152cde9f7fcec23bb7c4ab81dd1fb9 iio: adc: ad7124: Fix 3dB filter frequency reading
1eb2586473d93b919f8e46a5a34b07d053cfe998 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5f0a6bf00a1d4f48b6d0c7727e6809dfad20143b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e6b1b212f867328d76dba6838d02111bc838630f net: stmmac: platform: guarantee uniqueness of bus_id
8918f5525cafe01ea14ad4442edc01cefea5c20b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f845f216cdec9041063a90420a19cfb454c98f3d net: tipc: fix refcount warning in tipc_aead_encrypt
62db5514c707b1fce43fb056ffac8814365a304e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3353b7f92344e72ef51c3b22483581de794c3fb2 net/mlx4_en: Prevent potential integer overflow calculating Hz
4b232e1b77339e8fc07c4fe71aa56468f595fe63 spi: bcm63xx-spi: fix shared reset
e6805b1abe240fbf8adc26e44433d25c9bbf4adc spi: bcm63xx-hsspi: fix shared reset
5132510f6b3eb88140f4eadab1be74b571fd1783 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8fc9b0456d742ba16754d4fb4687897eb818b5e7 ice: create new Tx scheduler nodes for new queues only
4cf5a459c0b280d6eeefdce2fe5bbdeb0d4b5f60 vmxnet3: correctly report gso type for UDP tunnels
fb31067dfebcff8503088a8142f7cc0500cc3928 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a68494d83094464773115f30061a7fb2b77d9708 do_change_type(): refuse to operate on unmounted/not ours mounts
e12667cb3d6a82b322b68268bda808b76e01cd32 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
405fd8ab110a86896c4f509ae6c3834dfe4b007d Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b1472ea1255f22b193dbd86d4c8c499aaf3e0a9f Input: synaptics-rmi - fix crash with unsupported versions of F34
f545ebb2246c8eb5c967d182b8dd8c13f9c0f308 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
9b3a66a93fb3bf2d11a1467ea945e87db0fe7985 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a5387f82574f206d4029f3a7b58d6f6df930df6e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8a414a0ed6b231e436acd1feac58affa2fc33b6a serial: sh-sci: Check if TX data was written to device in .tx_empty()
46a55077ff8dfc189eebcd4dd68622978a706c6b serial: sh-sci: Move runtime PM enable to sci_probe_single()
83616874a561c404ce86f1dd6f4c0b92b01cab66 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
304a268dc15a3888d923250377645607fd3f2b8f ath10k: add atomic protection for device recovery
fd32a216bda04ba2e69c1fd7ae08022c4d5bce06 ath10k: prevent deinitializing NAPI twice
95aec4daf663ee4b58ad4f23a5def899dbd1c9aa ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f40e61e3d12ba885721816170b3a03e6693d1211 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e30cd1b59ae0470aa680191470110fcf876f9fff net_sched: sch_sfq: fix a potential crash on gso_skb handling
595caa6cb81595ccfbc163f6d9336415d4665a86 powerpc/vas: Move VAS API to book3s common platform
b17dcbe9c8d8388b04fc36f51809ee8d889ecae8 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
74017d058ab70a529cd1e8b0e9fa16893ed178c7 i40e: return false from i40e_reset_vf if reset is in progress
eee2c8f0e639aceba360fc20c184e3e64980aa50 i40e: retry VFLR handling if there is ongoing VF reset
0daf124059ba9aae8a4cd9c33cee0c5042879a90 tcp: factorize logic into tcp_epollin_ready()
67a745e3ba2a684d5d0084e812df548d317fd693 bpf: Clean up sockmap related Kconfigs
339d55a8a49ddc907b8b0cc65bead8f220df1f54 net: Rename ->stream_memory_read to ->sock_is_readable
bcbbef02c8d8620a515f775bb4e3d03e37b6a316 net: Fix TOCTOU issue in sk_is_readable()
4f75115deae2776645f1e60e5263635c80239089 macsec: MACsec SCI assignment for ES = 0
25b425282a0fa65083cda66b90d1eb23261268df net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ef592447fca5669ad64809869e32314a593d1a19 net/mdiobus: Fix potential out-of-bounds read/write access
f72f6b79915f5d1526e9aedcd551349206905e97 net/mlx5: Ensure fw pages are always allocated on same NUMA
9617d170a5ee63faba3504dfbe1e3a323f795e83 net/mlx5: Fix return value when searching for existing flow group
920f02339cc438abefd5421762f9ef3c8fbb0b1b net_sched: prio: fix a race in prio_tune()
25581c81e8efd5324f654655cf9eb0171ccae000 net_sched: red: fix a race in __red_change()
b0625370323606df528c739a255d2df56a8386df net_sched: tbf: fix a race in tbf_change()
d4de084951825e4eabb3991b9aa49f547009667d sch_ets: make est_qlen_notify() idempotent
8ae31fa7ab3ed91355ca4ff44e26a64b44208c7c net_sched: ets: fix a race in ets_qdisc_change()
d5c7c9a28cc04356c60f595aefa24c79037971cb fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2f7457ae8e583e6cf9b3a1a52f41e724565b5a2c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
83e63cf09bc0c2105d9b4bcb5f2992d61b1042aa x86/boot/compressed: prefer cc-option for CFLAGS additions
37b5f15495cdc5f47ec5bb190b63875dc8f31565 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
bc5614d108ad47319796011e3ca6810e6970881a MIPS: Prefer cc-option for additions to cflags
f8a42c88b9926924a6aff92bdc518d46bdc8b5d9 kbuild: Update assembler calls to use proper flags and language target
77e8a2004a80f1103f856f7b3933702fb248ca19 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
033f67b28ae50bd44869ee7ced695bcbd12874e2 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9cec06fc4822e4750538b22198a486e1bd5008a8 kbuild: Add CLANG_FLAGS to as-instr
13ee9c07ef6136df330f158fbff5a4a70de3e16f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5632ce31d3c199a2a7cdcc260680f02df1936c54 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
766cc825ae8e40ca4b741d1c3f4343577890f9f3 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
e7da20edc2e779cfa225649b67d34447aa563f0f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
69d464b9069c947850b57bbddc1f95e3671f7aee xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5a532bd33e3fbd37cdf7c4e421df45c773b95571 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
afe42c77c65f3f8f8a1b535d8545f1c6dfba00fa calipso: unlock rcu before returning -EAFNOSUPPORT
50d4803d15cd5d4559f24aae5fc37d53466a63af net: usb: aqc111: debug info before sanitation
41fb5189d0596844a45a2f9c7dcf86194ee3a703 kbuild: userprogs: fix bitsize and target detection on clang
c4fbc2bde21c58d33b93fec16e6571fcbf2a62df kbuild: hdrcheck: fix cross build with clang
544040cac2d3c6757bdbfa4591b98f1297633e52 tcp: tcp_data_ready() must look at SOCK_DONE

--===============6988339995689041665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a47db8d99ec-2d50a333aae3.txt

9b3d896b36af04249827fd9fb448e83ceb08f266 tracing: Fix compilation warning on arm32
c7110e38c37d8fa39233ef490dbeae135ed15268 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5e3e12e2683ad032824e1496c3e59e2ea37a72ea pinctrl: armada-37xx: set GPIO output value before setting direction
c756bc75664f9f333f1b7b176175d360ddd07187 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
1feb73bc9f3079b1a0a8d150d23f140c3216511f rtc: Make rtc_time64_to_tm() support dates before 1970
56e5de05f51496d29fac23c813d80a2344bc7977 rtc: Fix offset calculation for .start_secs < 0
4ea2759a3c264dce1a177403320abbf4f30d9cdd usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
63260effd1e0afaab6ac6ac2bec2d52eeb10f51b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
35395b7951e4b4dc72aa4c774a593175fbd61bac USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
992027ca8920b7ffb3d2117a39564aa95c52aa12 usb: usbtmc: Fix timeout value in get_stb
010792dab0d7c86617d058ed5db232d63f0f0a9e thunderbolt: Do not double dequeue a configuration request
0f7e09088a86ce6db285cd791c8707f8cd225414 gfs2: gfs2_create_inode error handling fix
76e3d57048e4385db1038bbe10ea9e9937fe2afb perf/core: Fix broken throttling when max_samples_per_tick=1
d2cb65fc21fed0e16f69e8e7ad5149435b0423a4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
5cac9f7bae0ca97bd13a1255dbc7805ebee503c2 x86/cpu: Sanitize CPUID(0x80000000) output
3f72938116272fc76fbdaf44eeaf5e74c8ea8211 crypto: marvell/cesa - Handle zero-length skcipher requests
bfce30d3a09c9a2daec8aa2d26052007916239e2 crypto: marvell/cesa - Avoid empty transfer descriptor
2d31372928df2915a6ae74e77f4bd2f639fde62f crypto: lrw - Only add ecb if it is not already there
d69e33b2d27054958db14dbb52793a1ec625ada9 crypto: xts - Only add ecb if it is not already there
d60cce9f5c5bdaacebe0cf8c6fe320fa40a0fa33 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6779c118005b6c60484cdc4ec0b58212046887d2 EDAC/skx_common: Fix general protection fault
adb30e768004b1b09e986e88a73380d0b10dfdde power: reset: at91-reset: Optimize at91_reset()
596b5d51201e93874342d673101157458fa3f82f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d4fcb5068f5082a23e65996e940fc8ad864f67ab x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
53e9410bc6887adafeb3fb2f74538ccb87b2b563 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a6f78edd7cc5f00ee261b7fc19c87f23f2e6f7fb spi: sh-msiof: Fix maximum DMA transfer size
963fd26e3a5404d4aa26fa8aaa0933cb289e42f5 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9b2e42d6f14253ca46b1cc6f4a81d09ffc0bb42c media: rkvdec: Fix frame size enumeration
9e57c647791079422d60188753363990275bf806 fs/ntfs3: handle hdr_first_de() return value
be91236a75759192a61ed3a789069a73925ed863 m68k: mac: Fix macintosh_config for Mac II
3b96dc02cef96eefa9a4b7e79e66e74ea64a584c firmware: psci: Fix refcount leak in psci_dt_init
210c8c595fea8e493256736cfe6aa3ca2a27b1c2 selftests/seccomp: fix syscall_restart test for arm compat
e3890daf2a8eb1d087a91d14237f604bdb536279 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
97709767222d5cba97870c857075a4ecf8e9e88b drm/vkms: Adjust vkms_state->active_planes allocation type
56450fa433f2781f85bf314dfcb3e69612cef90b drm/tegra: rgb: Fix the unbound reference count
b310475750b16b5db6e9aa177004de05d87db948 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
da2e3bcaf297598516d0125e584f81087e837242 wifi: ath11k: fix node corruption in ar->arvifs list
7a2de4fe82acbd6b3e6a20efaebaa09fc40f637a IB/cm: use rwlock for MAD agent lock
0e365527e692135843b674de89084ef35ce65042 bpf, sockmap: fix duplicated data transmission
ce53f2ee2427e057affb1ef87d60509b3fc676a4 f2fs: fix to do sanity check on sbi->total_valid_block_count
611b7a26420e0c6125222ce4cb690305dc03c323 net: ncsi: Fix GCPS 64-bit member variables
dc62a4227ac794ef1b9cd2cc9d492abdc109681b libbpf: Fix buffer overflow in bpf_object__init_prog
724a1d57e676bc2c9e6518d1f4ce927c430f3764 wifi: rtw88: do not ignore hardware read error during DPK
2947b189774749782191726f240da37aae029527 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9548fcb4ea8b498bd928562e32ec83e788cd8ef8 iommu: Protect against overflow in iommu_pgsize()
8b7b8660fe2a9cdbb6b4183cdbe6d0e0f3253e79 f2fs: clean up w/ fscrypt_is_bounce_page()
b95f116b31ef5bdd2226fb58c40bfb4c5a06a426 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f6a8f3c703673607e68c19f9dede7f2ed4da5165 libbpf: Use proper errno value in linker
f2af397e0eecb82177c95283af2f069c125734b9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e2a342fe637101f4ba836523ea57c53acf833dc2 netfilter: nft_quota: match correctly when the quota just depleted
120564c51e7347558357eb53d736478e722b9d2b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8f439b51ed551e90a3f4ad7ae39971769ee7ad83 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a53f8029dcc9a38cc68b10e1ba37facf9e0442bb clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a353c60263ae5046b01aedde45e5c8fe4e15b5f4 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a578f5e99aa2277cf28548460d537b0383ad2a30 ktls, sockmap: Fix missing uncharge operation
3668e62ade679723c85f2111a20f10bc0ee051cf libbpf: Use proper errno value in nlattr
8dbc7f28b8515d2f3f43f359c42f66506aa1a45f pinctrl: at91: Fix possible out-of-boundary access
eedf53526a22b9fcc531731688e2638efd771a2b bpf: Fix WARN() in get_bpf_raw_tp_regs
8b58289bc0b246a2a703660de719f60437d32464 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
301fdb47a385b27cfbe965c6168ab183c6d58ab4 s390/bpf: Store backchain even for leaf progs
eea74b95b49cd2b9abd2ab664e4402f08fc4ce86 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
75b7bd7252a1e66cd5bdc31e87276c750d11ddd4 wifi: ath9k_htc: Abort software beacon handling if disabled
7dd4635e2fd6f4d4db721844013e6dc385faa3f0 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6fa74570ae0317f9243ecf2f35218d0840aca7d9 vfio/type1: Fix error unwind in migration dirty bitmap allocation
909885ca76a51e40724814c88530645cda4f776b bpf, sockmap: Avoid using sk_socket after free when sending
eff09ab0c12c6dc6c2769c398ec3401a45e858ef netfilter: nft_tunnel: fix geneve_opt dump
32dc30f0d769858ae190bd2ae05e8875d94ea803 net: usb: aqc111: fix error handling of usbnet read calls
7c01a9de9a4b455bc8b5723e4aa2ec856b60e7a8 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ad808f369d8b7d59a20a25fd24a2ff2741ef4853 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4091d36016d27650c082db52e84a3068ee6442c1 calipso: Don't call calipso functions for AF_INET sk.
9c0535b333073142a589cf7e20aa8d93c9404dfc net: openvswitch: Fix the dead loop of MPLS parse
353ecb766c0bc8684d074f65cdb90f4e1c9de7d8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8923026f2750c810a5488b0264a2bdfc205075da f2fs: use d_inode(dentry) cleanup dentry->d_inode
d4358d676c271b7185fcb766325ab01788fda455 f2fs: fix to correct check conditions in f2fs_cross_rename
80d23d082834cb3fc25a53788deb4a8274bac54c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bf6197da75766326ce3d33cf1ef2448e245ee9df ARM: dts: at91: at91sam9263: fix NAND chip selects
3ff51c8e06bef6c6cf1e9e72f5751d4b66cc4d0c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4e385309da615de1acca48b871021422245e95f6 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1055616788ee6c41b9ccb6a4c30da8c0defa3b53 Squashfs: check return result of sb_min_blocksize
48d0ac4e4826af09a1683700fd9028c1f835f9e1 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
bcff44572b1520e508e7984fbacb56de0ce61ee2 nilfs2: add pointer check for nilfs_direct_propagate()
128701dc87389a3357faf1d5d702492cae64fa02 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
dfd61eb19bc19c1614bb1cd6b1f86a696411ff1c bus: fsl-mc: fix double-free on mc_dev
c2e0f2a3a3644852536c7987ce4c16ad077cfb5f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9663e0211dbbcdbf4411eb8fae6f62c54043eb5b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b0ae3d3a02b60e23d4d3e4cf5caca1e2b8213ac9 soc: aspeed: lpc: Fix impossible judgment condition
843fb8671b133ecb9c45dca2501ac3e1d21212fc soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f465548f99523af4571be2b4f56f4eb0b2a2cf5c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8999dd296f6bd32878e264dc6e1d8b1d204632e9 randstruct: gcc-plugin: Remove bogus void member
760e5e57d28d1badb3ea84edb84a9948a06c6489 randstruct: gcc-plugin: Fix attribute addition
eb6612be57e54becfa08da93c9949ec77d15f359 perf build: Warn when libdebuginfod devel files are not available
dee74644363563bcf4c9c519f447543c8e91e108 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0ebf78a64640fd352ffaabf73959f36fde10145c backlight: pm8941: Add NULL check in wled_configure()
31d5e342320798a969cb4fd39d1ac4f70a65e705 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
27abd67c9f6a6d395e512183eeb982ee2e2697e7 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
16e4840e2f6ae404be89bdd347bf13c33a7fbda1 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
dc298a58ccb12705640d5e45de507612da2138c1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
abb617f0e2529e94545fcbe66bacb8ba3a4d6f8e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c540c4710b4827cffd4e29e03ed4b9fbdd53ea74 perf tests switch-tracking: Fix timestamp comparison
ba28181543263b890036f6a304f0e79e29a115c1 perf record: Fix incorrect --user-regs comments
f4aedbdbbd4d41dd84ad188fac2863fa755fc6b7 nfs: clear SB_RDONLY before getting superblock
d277427592cf4b68e08b32178d9402c8dcb77298 nfs: ignore SB_RDONLY when remounting nfs
16638428bdc0c9aecc1324b749c6cf6e6929ef17 rtc: sh: assign correct interrupts with DT
7c41784882e4d4b5908050fba53095cf2ed13093 PCI: cadence: Fix runtime atomic count underflow
8308e2178bc4ed5dc32c3d96d007c6427e41197e dmaengine: ti: Add NULL check in udma_probe()
d49c48bab454b70a61c2498b795a242986bb8541 PCI/DPC: Initialize aer_err_info before using it
ec8ed62a6f4f69bade13a560020b4795a73c6c27 usb: renesas_usbhs: Reorder clock handling and power management in probe
2bbfb623513d6561afdaed7646cbc60c5364cf00 serial: Fix potential null-ptr-deref in mlb_usio_probe()
76b876e1547a147e8e1ae53872d10fe2e4269127 iio: adc: ad7124: Fix 3dB filter frequency reading
b37287f28f5446b5046c9fa4d30042e9ad3d1c98 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2efde99ae7f09c48ca2097c085916af4f101e93c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
cfea3b87ea085597af4a6765b2791ee71edba577 net: stmmac: platform: guarantee uniqueness of bus_id
7601e739b677f73c9b34bbce5dfef8d969aaf778 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
92aa7ee63632e27e9c9a58a3c21e2cdddb6822b7 net: tipc: fix refcount warning in tipc_aead_encrypt
4a3e30f7d7cd5db2b22fc63a4796fca8b72945bf driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
faf6981d8bee4b9eec87d1d8bd58533b17980e1d net/mlx4_en: Prevent potential integer overflow calculating Hz
2ca91566bbb61369c266a2a50f26e93ef2c6dfaf spi: bcm63xx-spi: fix shared reset
eab73a56a7733b6f0a0bcbae01b852044eecad9f spi: bcm63xx-hsspi: fix shared reset
214b726816eb067cc2f507322d83720a4af9e71a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d04d5d73f5b0c8e9acb8a9b3cf86a1cd50f0467f ice: create new Tx scheduler nodes for new queues only
94a6ad7f1c8ffc4746ab41c206e07031f333350b net: dsa: tag_brcm: legacy: fix pskb_may_pull length
fac77dbd1d8bbcbae2b8f68407980f88e43f2e53 vmxnet3: correctly report gso type for UDP tunnels
7fbdceb3e29b9bd3c717421ed705f4bc9974f7f0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ec0481943e47b984c03563455074a5e60d0cc08b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
689ab18cc5a5177376344bc891f6fa7b15f51c78 netfilter: nf_set_pipapo_avx2: fix initial map fill
22a16fbd3960cdd0db701e5dccd98fded3b429cd wireguard: device: enable threaded NAPI
839b193e55f970b6536662cee12476848e7e11c8 seg6: Fix validation of nexthop addresses
eaf9e7d9521c35749274b1f4d926b9eba626a6a1 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c278855c711c8289765dee5370ec66c566100751 do_change_type(): refuse to operate on unmounted/not ours mounts
499efd692803ee436b9ddd1aa93be6982d630b0c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
eab8a8cd5fe9a3f56d1c31552cbb944fc21602c3 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
39fd6d5ebd40556218bb420021d2fdd418f212f3 Input: synaptics-rmi - fix crash with unsupported versions of F34
038274769377322824c071a2948257f3a0c5b463 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
054e91dc97f00e1c6653e06cf4b8c4d4a25135cc arm64: dts: ti: k3-am65-main: Fix sdhci node properties
592ad7083147f9a97d352432e722ab3e1b877743 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f4a63287a3834e12903499cc71d5cc54678337a8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
8021a57389d2ca4ff3daa7569acc931ca41756e5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ce4e93cb9e3d7d347b99bb413e42008eec0a915e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
931aaf84a14720597d11a94fc23f591b838f301a scsi: core: ufs: Fix a hang in the error handler
7e09397e59e67fd2a0d36ef014db7b64510cdd69 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a8e9ce6476e5ea9c12bcded2543cafb31237c2a2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
8704384190377725d9189e8757c3e711a3f36659 scsi: iscsi: Fix incorrect error path labels for flashnode operations
096ff0ca6d4fbcaa880ec344dccb77b1df0ba7d9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
cc2a5e1151ecff4abaf3b8e5ebd4523424b86784 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
9af1822aaa518cfeed72f97e0593dd74cea13aab powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
2557455192a39d8c719c08752c96e6d7c4598ed6 drm/meson: use unsigned long long / Hz for frequency types
4a7f8d8d7eaf2af53565589048705c75de89668a drm/meson: fix debug log statement when setting the HDMI clocks
aa28da6729c12dc10e66b106cd4d0d1336f5706f drm/meson: use vclk_freq instead of pixel_freq in debug print
a9e9da902dd3d9acbdf992f6dce452eb82fda0cc drm/meson: fix more rounding issues with 59.94Hz modes
8391508746f1429e7840dc7526f314c8d85fad79 i40e: return false from i40e_reset_vf if reset is in progress
3d35d7bfb4cc7f1a09d42699a4aaf7325d54d351 i40e: retry VFLR handling if there is ongoing VF reset
b7732ad37fc38a194b4c532be46b440059af31ae net: Fix TOCTOU issue in sk_is_readable()
acb76a5a7df7e599ccd8b75ceb3b70fd1563e3c8 macsec: MACsec SCI assignment for ES = 0
36a2917d844485bbac82eea4442f68d62e2cac97 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
80dac1d1a7a7f425d88e28a9b44db3d5003eeb72 net/mdiobus: Fix potential out-of-bounds read/write access
05016c42d3a22d45fe5a29e8d304953e4c0f7528 net/mlx5: Ensure fw pages are always allocated on same NUMA
7dd60dc1b20e0e90b33000e85ddf54dcae8275ee net/mlx5: Fix return value when searching for existing flow group
aa05a847e4c1b578bdd9a20fa360aaee225af533 net_sched: prio: fix a race in prio_tune()
1cd52dc6cebba69963e796ad09e83c1ab1652a9e net_sched: red: fix a race in __red_change()
2bf97ff3f46306667c3a8123473de448f5f2c733 net_sched: tbf: fix a race in tbf_change()
dd6067af35c9c57ba9c23aa9b76a67a5ec62afc8 sch_ets: make est_qlen_notify() idempotent
350c995e43f24be3e1d5cc2988660197f02703e1 net_sched: ets: fix a race in ets_qdisc_change()
e9fb9c1d60e280ffba98396fc8daa07a94a27992 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6a2530add8618dc41140eba6f7d4ae0c5b7307b9 nvmet-fcloop: access fcpreq only when holding reqlock
d5311da5562ac39473bae62a8c9e49a9f070482d perf: Ensure bpf_perf_link path is properly serialized
fb29ccd3fb41941fc4a6347b20e9e6c8d1466372 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
0e01d31469e27441f08816b242aae0d30585126e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
23e00f0709eb0d42304a3aaf41d98e9c70e9bde7 x86/boot/compressed: prefer cc-option for CFLAGS additions
ca92bb1f8eb650021b71aa67ec1cc953f1b81f11 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
4418cbd67e71b8e6356700a974a441c8362de3b0 MIPS: Prefer cc-option for additions to cflags
c58d8f960f0e310c80f094dbb20b7513834c7c26 kbuild: Update assembler calls to use proper flags and language target
a3b79b5bed51bb746b41121c385d6f4f0cfd7c7a drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6ca50f938c39a73c39cfab3ec19dc07f1518e359 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9dac4fcdf50e0030dc0bdfef1772e79d8447191e kbuild: Add CLANG_FLAGS to as-instr
4924dc2660720e3fcfe817dda2c089ed151a3030 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
cf7a7cb1acadc9b31981cddc403603a000fca14f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d4657b4929ed3221524023878a7d9f010fddbdfb drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
fe9d7516da402167137e1fd2ca66209b06b41473 usb: usbtmc: Fix read_stb function and get_stb ioctl
8ac9d0320ff5ef4beb3d614e94f2738bb25f5ff5 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
391bbacd2195cb4421cecd0a8607010f9ff675a2 usb: cdnsp: Fix issue with detecting command completion event
fbc15a89bb1b4b3756d9e8b815a53a81f039f729 usb: cdnsp: Fix issue with detecting USB 3.2 speed
2dc8e6f2f4b1a73097b938acac811535a4b82196 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a3ffa1a2d884898a9362dc229b87ee7863e0424f usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3f1fc76eec4e41d720a713f860a4980a112a0ae5 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b6963ce7e1ac097388a28d7d5a57f70a245ad612 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
3161f977e49f7f5254c10afd04eb293f5926ad40 calipso: unlock rcu before returning -EAFNOSUPPORT
08d1af592002099399ef8eb1c732d7ce207425f2 net: usb: aqc111: debug info before sanitation
fec035ca1fe6f1f30d4157d9af0233dbe341746a drm/meson: Use 1000ULL when operating with mode->clock
7bc4bf65c3ff9672a95ac3fdc66a9743db5e6a98 kbuild: userprogs: fix bitsize and target detection on clang
ea1d0e7cf3e2c74277711d0f5fd711ba1c4f1e99 kbuild: hdrcheck: fix cross build with clang
2d50a333aae3209f1025b2f44c1c3fd62a0087ab xfs: allow inode inactivation during a ro mount log recovery

--===============6988339995689041665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26029944fb6e-deb411357a47.txt

a448cd161016cd93563f6fc5a1d6d8cc2e00198e tracing: Fix compilation warning on arm32
fa8945a26e33c879fa17e636eee427a73a1dab0e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
ec19e4760a1c3786af48ed9cfb7a3e13617079de pinctrl: armada-37xx: set GPIO output value before setting direction
19cdccdf98ffc3e4544f98eec4b7f75215c50581 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0727ef7f27de6c65837aaf8ba5b139eca3fa2dd9 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6fe56125289ccb7147db65c87a4e91b28b3e42b2 usb: usbtmc: Fix timeout value in get_stb
a503162f5b0a6a65085f237147e35a70a1672556 thunderbolt: Do not double dequeue a configuration request
6b6529cb5acd3377d61c91c1573fb483a69b4dbe netfilter: nft_socket: fix sk refcount leaks
67bee2a946465b934f81b7120834d47e829bd29c gfs2: gfs2_create_inode error handling fix
e18653d6bc0bbd5bf9306f2a8dc16fdcba5b1c4f perf/core: Fix broken throttling when max_samples_per_tick=1
69cac8635a82e8b2dfe9d13f1eb5613c4d2d6229 x86/cpu: Sanitize CPUID(0x80000000) output
1ce94407df221f2171e9feb1b4223e59c0307fa0 crypto: marvell/cesa - Handle zero-length skcipher requests
25ebe4af41521099709a39dcc5f199268674f5a1 crypto: marvell/cesa - Avoid empty transfer descriptor
a4a2e649ee4dc5a8b8858d0fd7dcba902d05d353 EDAC/skx_common: Fix general protection fault
f41fa67d27c8c02d7f14d8486b83ecaa56f44eda PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
659ab09b82a8a1a6e2f3aef9311ba2f81852c984 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
02d9112ceb629318565117811a5c2ea7d12d0c7c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1a0ab91953372e57055c5d40e7c02aaef4468743 spi: sh-msiof: Fix maximum DMA transfer size
bd640f9bef4ebf3a130185b87b950058707c4750 drm/vmwgfx: Add seqno waiter for sync_files
01d3a5627fd36c2b58eb0253dbe565ed93647ba6 m68k: mac: Fix macintosh_config for Mac II
c079a729ad80444faa66a755dbb6c420a1d9939a firmware: psci: Fix refcount leak in psci_dt_init
1c29dc81d575d06b82476dfe1ff0ad8e265559a8 selftests/seccomp: fix syscall_restart test for arm compat
f6659da094c012941d71b1cdefb0f58fddf0c42c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
eab5bc7e16c7443d60e5295b2c57c0145484a7da drm/vkms: Adjust vkms_state->active_planes allocation type
90a08744c50f2ce52ad4bc8dc5953ffdaaffe225 drm/tegra: rgb: Fix the unbound reference count
fcea92ecefa8b7856553c69cac343db7226deb19 f2fs: fix to do sanity check on sbi->total_valid_block_count
9140b2ac19dd8b580f5e70b2e99de9724cc0825c net: ncsi: Fix GCPS 64-bit member variables
a4d47ad87ec1e9d133e9fd2452ffc8a07eec7ce3 wifi: rtw88: do not ignore hardware read error during DPK
c3631430a16eaa7e851694bf5a233997cfd88b42 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4a3442885ac04da591cc8f3d38112d3d00c8318a f2fs: clean up w/ fscrypt_is_bounce_page()
8a97cb003c3273a39524366a8edb0cfcbcf65393 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
44029c07d805a0da095e438e20d5aae5f436728a ktls, sockmap: Fix missing uncharge operation
b66e7f57b3cf65ae83dc7204b516d7d2580d2ca0 pinctrl: at91: Fix possible out-of-boundary access
86bf07a767c47757c710f522fc4dd75c90398b73 bpf: Fix WARN() in get_bpf_raw_tp_regs
25d06353d9473a392a4076483858c78ad27cbcf0 wifi: ath9k_htc: Abort software beacon handling if disabled
1da76c2bb709c16a2c4e8fea23922b18bbd521a2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a7f868c02340b295d1111a90cfe202adecd872c9 net: usb: aqc111: fix error handling of usbnet read calls
f02ef47d2071a04b4fa3174b340e73a12df40a4b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
09a525d718df8c22969a14055f117835adf398ad calipso: Don't call calipso functions for AF_INET sk.
9524ff478dee81f53f2d636e31a14db2fb602087 f2fs: use d_inode(dentry) cleanup dentry->d_inode
57809aee59e1a67ee57031e07aa14bb789933e6a f2fs: fix to correct check conditions in f2fs_cross_rename
ea425b5939d727c0d2f93907096b717e8b01300b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5bf1805122b50d7c0d7e891a66c227b315dca51c ARM: dts: at91: at91sam9263: fix NAND chip selects
ce6752f33e78579645b78193a62be3abc59e4404 Squashfs: check return result of sb_min_blocksize
9f0076bb3ef4dcf008aad80ea83107007c67394c nilfs2: add pointer check for nilfs_direct_propagate()
5b68e3fa1dc1c1e9065b9b041590b1abb120f915 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3cc551f58f66ddcc57d214206c19a95f4b439857 bus: fsl-mc: fix double-free on mc_dev
f4370c8399c130dcde5827c24ed1518a38b21377 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a3801cdb96348e8de5d2bc8384b0697c8b680833 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2dd19f4f27d3431146c484a97505b9705a2e3996 soc: aspeed: lpc: Fix impossible judgment condition
79dbcaa894b5862757e10c6cbcef42b48a9ed072 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2f93f10c91f9bc3bbab3eb3daced8ad3bbaac7b8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
99506550a7c861cb04b7d7c6af5af737e4ca6af8 randstruct: gcc-plugin: Remove bogus void member
7b010e1688d43a33a533feb10414d975c7585577 randstruct: gcc-plugin: Fix attribute addition
d6cf1f858eeeecf818892cc686fb87a7ed6044cf perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b515460f31a362c50eab4e18cd3c630651c2c425 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0854b23a7e3f3a9cb2a3c74a612ee86e486a6915 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
38b79d36c8b52e059a22f32be4d06acf51fbb353 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
81709de790b1f4cedae2f8e775886854dc3ba033 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
16417d154b0c71e3a3c52bf12ee1e872e1f3897e perf tests switch-tracking: Fix timestamp comparison
679aa937793d1557f963b3c749f61fdb82bd1446 perf record: Fix incorrect --user-regs comments
d0bb8201e77ae92217deb7c36a1e919672f5ad53 rtc: sh: assign correct interrupts with DT
35b56c049233026787be9ddc2b4e731f0dda3e4c rtc: Fix offset calculation for .start_secs < 0
8a8691b5ec3e9bf4262addfe26424f6ca1a06d64 usb: renesas_usbhs: Reorder clock handling and power management in probe
5607d07b9ad0fc4326b395fa22d6f8d5c0a75ea6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
8a6e8328cd1d79bbb07bfaeccef7adf19c9f8d0c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0a6456ff897a082852515275e2d33ed30a3705a2 net/mlx4_en: Prevent potential integer overflow calculating Hz
3a3dfad231509ddf01d507c3a2eae5fbef217dc6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
18021110a539db4f2b2bfeca25a4dd5d7a1d6366 ice: create new Tx scheduler nodes for new queues only
28f194353583a4422b13877ec445a61d555b2b73 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
719322cfa7598d46e96a30799610c22f7e2bf854 do_change_type(): refuse to operate on unmounted/not ours mounts
83e8b96356bd6ad8d784fc9bb45e74464f13e71a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0d8b726d80b8be12570d239484d1c549d44f4db9 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7788017d286bba41f85f455eb2a3a90204e865d0 Input: synaptics-rmi - fix crash with unsupported versions of F34
9d673f4b959ff45d0600677d96e0091a27bb8394 NFSD: Fix ia_size underflow
45d6a6fe3a5ec5a5fdf6a68f9530b9a564617171 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
c3027ba85c8634a852406568b1883dccdedff9a7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c8541456c85fc69cf4b53599c5f8e966aadccd78 net_sched: sch_sfq: fix a potential crash on gso_skb handling
46d191d856e9bdad88cbbcfe59016943f43fd5b1 i40e: return false from i40e_reset_vf if reset is in progress
a4d19f90a0191b571998e21f0697bdbcd9e7bd0d i40e: retry VFLR handling if there is ongoing VF reset
77dd3fb0f450482f7c4f2433cc138f0485e0f365 net/mlx5: Wait for inactive autogroups
c8dff1e78d5cd6d70807ebf169b9350e55a4afd7 net/mlx5: Fix return value when searching for existing flow group
0f76a32996883d446602d5c81f6771b97829fe73 net_sched: prio: fix a race in prio_tune()
3e504766b5e81975c213e6618bee5a574a899a72 net_sched: red: fix a race in __red_change()
218aa462f6b72d307da7d97cab3c0a3e5d2baa47 net_sched: tbf: fix a race in tbf_change()
5098dab33c505a0e43eb5e7aef981e199fd7688a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
34f8d9fb239f3b17bf23a270dc5cde3e4ad8a641 x86/boot/compressed: prefer cc-option for CFLAGS additions
6d857899db4f0154f35d59329fdc578d5557d9ad MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
c64e09529b245a8540b3fd85c88a071b58d9e1e0 kbuild: Update assembler calls to use proper flags and language target
33ffaa50873b9555df5f7d4fa3aba7a92b639b86 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
983b830187c5c3ab6de0b62a0da2e1ec901b9d41 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
0dcc7663459df040f247dd5d6494d2486ece1f39 kbuild: Add CLANG_FLAGS to as-instr
8a86f1be6edca664b710f70d84e2a850a54dfc77 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2f21c8c3a02cc5652019787beb20c35456b67bcf kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9541483b5cb8ddd69c80fbb739e6ddf5fb133f66 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
eab5b6e28a2ad6a19dc6406ccb88221c1fcb797b net/mdiobus: Fix potential out-of-bounds read/write access
51d3a112380330ee242316bf70277b319d84cf62 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
75964fbfc293a67fff3cf68c11825fdfc90cf060 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9804485212e98dfff67c0a8aa01111f43242e6e0 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
64d231a58a5761fcaa301609aed3dfc1ef2f5ea4 calipso: unlock rcu before returning -EAFNOSUPPORT
deb411357a4729dcc5302aa4dd1e36be6ddca5bd net: usb: aqc111: debug info before sanitation

--===============6988339995689041665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e54dd96f44c-4d7020ad6536.txt

eadc0ec6391a2223a8b4081774b16520012c00dc mm/uffd: fix vma operation where start addr cuts part of vma
399a854d9eca2b4c33ce6e40ebde2ed1de5ed19b tracing: Fix compilation warning on arm32
9a16cd6fccce9f1b645bec5d4bcf1b5e5fecb9df pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
009a6dcf736837258b221d5aafd340150751bb95 pinctrl: armada-37xx: set GPIO output value before setting direction
ed5bf72f81fd20ebb415687a46a2440d31bd1eb8 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
689e9022d7b3a4d55166da60718528ec9880237c rtc: Make rtc_time64_to_tm() support dates before 1970
0c3cfcd2caec8f39d31f8ab9f1317aede065176a rtc: Fix offset calculation for .start_secs < 0
eaa3cc1a8fe785c0b68d156cf3f62ce3cc4a0eca usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e8e1ff81712392d7b13be22ebb373d1c5583b885 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7db814d3b9fa6bf7bc67a56ffe5c1d5828956983 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
a5142ad0b5c457040982a1dd7b34ef4977106467 Bluetooth: hci_qca: move the SoC type check to the right place
bfc9cc8c9fa8bc403838666d3bfaeb1cca4457e2 usb: usbtmc: Fix timeout value in get_stb
bbbf27a4ed7662bb9b922d4ea1ce8ad08f7978ce thunderbolt: Do not double dequeue a configuration request
5c1e8dde714524f50f36c71b9afd7cb8f6fd017f gfs2: gfs2_create_inode error handling fix
1624d487c29690e676ca6a50dbfbca7e6cded629 perf/core: Fix broken throttling when max_samples_per_tick=1
4bf5dce96fdd475cde48d5620f9969142f060892 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
00e49a484cc837d91efd15eac6253cb9f1dfdc03 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ab66a41a7d0b568e17d749de34d5962eef622c7a powerpc/crash: Fix non-smp kexec preparation
85d1c58ae9362cfe07c2036602aaff12e1b05e2f x86/cpu: Sanitize CPUID(0x80000000) output
ed16c7a433471c7c6087ddc5efe20d81ae3140b2 crypto: marvell/cesa - Handle zero-length skcipher requests
9a7a5237c5cbe7b39b7def7edafdae0f45a1f126 crypto: marvell/cesa - Avoid empty transfer descriptor
1dc77886a626c5aeb8e69eaa16d1a9149e97b683 crypto: lrw - Only add ecb if it is not already there
1a8c8618f1dd724388b7b8b77df35277349b71cc crypto: xts - Only add ecb if it is not already there
98c2646aa67261048ed7f3d96de1814e57f7ebf8 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
353d940c757df0c56ae75affaa9c2073bc80ec13 ASoC: tas2764: Enable main IRQs
60d7d72aea53fbae144a436119552c075f966773 EDAC/skx_common: Fix general protection fault
7a759f61e114852c88bedc0e97dca103cc41a65b spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
679b04b45be3ba2262cde4e09e7c19e94e8e17ab spi: tegra210-quad: remove redundant error handling code
d234ab78be98dc2aa1fcaeff505b8489c5c1b50c spi: tegra210-quad: modify chip select (CS) deactivation
aa774917aba815e32151cc731f9a6643a5a7dab7 power: reset: at91-reset: Optimize at91_reset()
aa136a2a1caf60247beea6bb3ec995e10db005be PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d53ce95386472d786fe85d8c137ef53b292598ae x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
dfaaa3ecc67b7946a9e344be8fd4c8753fd678a8 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e340db4fc6f327ce6b581e0a6123684ae200dbc8 spi: sh-msiof: Fix maximum DMA transfer size
3528700bdf77c23a43a47d19e1ac127473e419aa ASoC: apple: mca: Constrain channels according to TDM mask
c3ecc339790ab2da3afde4c09de99378f17255fe drm/vmwgfx: Add seqno waiter for sync_files
046f3f53df7b78ac7ba30ee478a92c3d116fe47c drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
3e7231182d699b00c76ca5444f08c7feb5e86cf8 media: rkvdec: Fix frame size enumeration
74bbca2793f857e495d012a4693e28bc98e0afd7 arm64/fpsimd: Discard stale CPU state when handling SME traps
2191667e2b924e90027d183251714d6269e57a9b arm64/fpsimd: Fix merging of FPSIMD state during signal return
15ebb4f6ab32cc72d2a4522b2e3320282ce6b5ca drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
d0ff45a4d550e13b32500e32af97e2a8ea39d077 fs/ntfs3: handle hdr_first_de() return value
29b07205277d4fe6933abbe833d008a3f56be8da watchdog: exar: Shorten identity name to fit correctly
9e021849d929c3cc297e5b13f8db523e6e9b3ede m68k: mac: Fix macintosh_config for Mac II
60741155558257e8ddccb3e0fa4cea31090b94d5 firmware: psci: Fix refcount leak in psci_dt_init
bf22722787acb18f991161c004dfa5a8b566d9b2 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c79e964eb1bb5281993181538fb0f9e748e828af selftests/seccomp: fix syscall_restart test for arm compat
43fb4092f676cbbadf0dcafdf7e301b8c7fe8464 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
987e19bb5009b3e94cadb80cf69fb760cfaba867 drm/vkms: Adjust vkms_state->active_planes allocation type
94e880b59f51fd60eafa4454b1024e4ecd3f2dd1 drm/tegra: rgb: Fix the unbound reference count
4e1e1411f6721e6bcc65d0f4c18142f0d54b64d3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
31a12adbbb27514464f877969e87ef55349cc4a9 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
c3468673309f3001615386b8e206c6b1f7a7b66b wifi: ath11k: fix node corruption in ar->arvifs list
3c3b94387c1a8e84bb431090f7007e9129d1becb IB/cm: use rwlock for MAD agent lock
4df910be6ecb8fad12db2dbd0d4871d8f0d2b043 bpf: fix ktls panic with sockmap
f696150a368c9ded9960d0e7feab5fb648e24662 bpf, sockmap: fix duplicated data transmission
700a319f70fb822bdbfdd12568c682fcc16200dd bpf, sockmap: Fix panic when calling skb_linearize
31c1e87cbc78c13248cf45b327804bd23c24f326 f2fs: fix to do sanity check on sbi->total_valid_block_count
4f5d58dbc0217b54b029421cad9e942d3ded02c5 net: ncsi: Fix GCPS 64-bit member variables
c65c439ba3fdaf22e0ebabfc93ac887224caf4cd libbpf: Fix buffer overflow in bpf_object__init_prog
90e313f368c03c8c356d50c058b8ff08bd61aef0 wifi: rtw88: do not ignore hardware read error during DPK
1f91c78f8a0f398c46889e33393bc2d35e3d9d25 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
fecf9495698af5d84996e571566dccf4adbeb91e scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
add7996bed92d97e7be4ea41c9edf69c061bf3a8 iommu: Protect against overflow in iommu_pgsize()
3a0b1edbb38c0d45be41324d5b57e6285958885e f2fs: clean up w/ fscrypt_is_bounce_page()
9b1f30fe89b4f03e520fbacd7e19f16baf9dead1 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
41c8d5c56ce5ac928ecdcbf44b2758dd8afcc877 libbpf: Use proper errno value in linker
061ab4b69e443be10de8b762555a12bfc988d3de netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ae446b66558563913476552f6648a9de1b0c3348 netfilter: nft_quota: match correctly when the quota just depleted
544c58207838211bde8c9f7a5f9a81b9c6ddb1af RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
eab09701878205ef36637208068c396d13909862 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
974d065387a9cd27461efff0f89ddbb822fd74bc clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
84e64dbd044c471fa890b61d73d36e87a604cfeb clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
aaf05b1e09cd69199c518923e07266b08757eb93 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
776e39ba2f54e988d51166742ff99f36b3ecd7fa clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
4a8bede7e02a4f1bb91194de14e41db3ed9159ef efi/libstub: Describe missing 'out' parameter in efi_load_initrd
f93c4be7151339f3e0f2074167a540da3cc6a765 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
54d89d8f329bfbe02f51ef190547e96d80205901 tracing: Fix error handling in event_trigger_parse()
eec57dec8e983f838631af52754f5e3e44b114cd ktls, sockmap: Fix missing uncharge operation
ca397640d99e9be56944d60b42611667a51cd486 libbpf: Use proper errno value in nlattr
0e9da1b40c42ec94b4931f1ee3991cdc3156ee36 pinctrl: at91: Fix possible out-of-boundary access
ef8abba7140cbb9cd6a04200537b0be25adadf9d bpf: Fix WARN() in get_bpf_raw_tp_regs
e1db4a771e133d3c74ff34fe58e113ce65ed8692 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a9f8a1fe95aea318958a5fada7a9945d263c5865 s390/bpf: Store backchain even for leaf progs
1a74701336f081ee900709efd75465c65a86c0b4 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b10a1bd1c6e373ce25a6b82ae3e9ea9fbfc2c76e iommu: remove duplicate selection of DMAR_TABLE
3131941f86a17edc3f4ce4a644cb0c4290468d44 hisi_acc_vfio_pci: fix XQE dma address error
2eccef4546047ed159e100f9d06466d8a24c57ff hisi_acc_vfio_pci: add eq and aeq interruption restore
f9bb1d538f078df336e2aeb841c61910c63ea6be wifi: ath9k_htc: Abort software beacon handling if disabled
c62be289c182e4fce356fd9998e693888ff3a38c kernfs: Relax constraint in draining guard
2763628bbbc7a07ea1e8468434a1819ab80df4aa netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f4bfedfc8230925e0abaaae944eb275b2e94b035 vfio/type1: Fix error unwind in migration dirty bitmap allocation
cebf144b259ea6de2e9b9de7c57810969f80ea7f Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
4a1a8d771d36db2980dddb74f0fdab24c54b8b84 bpf, sockmap: Avoid using sk_socket after free when sending
d7f27edca00eefec92809f72cc730e88da8fad4f netfilter: nft_tunnel: fix geneve_opt dump
1e0396cdbd4b66e2327c22fbb3780c72f0453f6c net: usb: aqc111: fix error handling of usbnet read calls
6760a34b7141867008d6a7d655429bdee1b1487f RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
43cf7cacc567b122805c4d249fa7e0041358a16a bpf: Avoid __bpf_prog_ret0_warn when jit fails
32d20dba4624e58aae84e7f7c7797574d6365d7f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
173dc0f21193de1c3fa1249e804d966fa0c3253e net: phy: mscc: Fix memory leak when using one step timestamping
f71a1eb6501ce6566d367f5bd81f1393e807442b calipso: Don't call calipso functions for AF_INET sk.
1cefe2655d42f3d0608075a2264bcc19230e8b17 net: openvswitch: Fix the dead loop of MPLS parse
d72e03b3c52d9abbb55fd7f18bb3319de04d6cb6 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a2e0564a483ae4684e65f1b38a72410c0e9b856d f2fs: use d_inode(dentry) cleanup dentry->d_inode
c225f9eab38513d13cb2eb97265449077e6d4185 f2fs: fix to correct check conditions in f2fs_cross_rename
afa0f6e14194a566fe8f67f5c6e924235ecd1d69 arm64: dts: qcom: sm8250: Fix CPU7 opp table
be3ac041038f59b7768fe7eb6af90a662bc04cb8 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
556e3bc08693a157f0c94ec7fa503fa84fbb1e73 ARM: dts: at91: at91sam9263: fix NAND chip selects
9b5eeae74e50bb60f40c00984bcc32f8d966b8a4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
99a8665e4cce8b9a4de4cb0ddefa1f81e2b06f35 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
05ab454d4521e2939b785927442cf85e8e8c3c4c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
cdbb03758f73ea3b69ab9d7024e03991c0e93213 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
a0f436b0bce9047b09e73fb6a2e0ebe28ba2bc87 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2a2d6e28f16240bc021d1f03a8213f0d349acfbc arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
1f0ad5e975bda3845b2fe471189c6faf7ac84c9a arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f6e24d998e0638c1c51eecd1c6b7e57438a2f20e Squashfs: check return result of sb_min_blocksize
b0d577dfe15b60f9ecb64fd70ad660a29245cb60 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
467d44afa952f9062a1f9bced1aebf14331eaa56 nilfs2: add pointer check for nilfs_direct_propagate()
c64039eb8a182d64e89ae293c79cc91de389892a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d47f235948072b45885ddaf44d29f98ec41482e1 bus: fsl-mc: fix double-free on mc_dev
5b457fcba275336d6ef7a35b8871b525edd8cc3f dt-bindings: vendor-prefixes: Add Liontron name
d66c21fb5dd65aab7c72ca35fa4fd62760d2bf9b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
fa10996e9b6a24d8eb79510df0b6bf812e2eed0e arm64: defconfig: mediatek: enable PHY drivers
c4e20c8bc7874bae7a131d9b6876f708d535c4e3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d1f3da924d06064c148a0c6f0c1edbcdd659215f arm64: dts: mt6359: Rename RTC node to match binding expectations
71136e5f028a27b0399e0f3fb2b155c2196d2a60 ARM: aspeed: Don't select SRAM
bca15ba53b6837dffec2611bfe52e769d8fb848f soc: aspeed: lpc: Fix impossible judgment condition
de1c82fc894c54123641aab5795ef0e5960f5391 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
02469ba1e920e981c2ce3eb0bead21578955415c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7035af884181ed858b1af4320f0ee2fdc6c06e34 randstruct: gcc-plugin: Remove bogus void member
584ebf8cb36b70c2e093c8aff94b97dbca4c5f7f randstruct: gcc-plugin: Fix attribute addition
df761a57403757ca9b1c398d0a1ff4f475db6ac8 perf build: Warn when libdebuginfod devel files are not available
3047d9280137d38e8b9d35c4a8f0b8c38fffbee3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ed5603a91ea3f88aa42e19e54135e802d988081f dm: don't change md if dm_table_set_restrictions() fails
dc54ecc2efb0ccb3bfdde94cb284d44d03b63aa9 dm: free table mempools if not used in __bind
e314a3ea5eab89a18dee4d1a755f3611d02c4781 backlight: pm8941: Add NULL check in wled_configure()
022a12499a9633bcb57d532847169a473e1414eb mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8e90d36d55b48f5ae89f81fc7f42de2cf7e0f281 hwmon: (asus-ec-sensors) check sensor index in read_string()
6c0a3a42534e9e74e35d9d3402de304fd6367a53 perf intel-pt: Fix PEBS-via-PT data_src
779b3d6b2c0cf0ffabe6bbaa27f96bd23c2a310b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fcdb3646d6241dfa393b7bd33e3c856fee9b52a4 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
9776fe58a5b9e3e7f2eeab19c1cdbb7fc3cdf106 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c30aff1b6b2d9241d022a848d7a3708b4d63e10f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
230fc9d1229acede43aa59f39d3c8180038536b7 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
fef2db955ca7bed332a95717f912bdb50710b04a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bef56af5e9ab79d1708d06811cc2fc5e96568152 perf tests switch-tracking: Fix timestamp comparison
405b2d7cf32b80717a5c32723a3cb8e1a38828a0 perf record: Fix incorrect --user-regs comments
8a882802ed1a3c984ca3bb6336afeceac8f7c381 nfs: clear SB_RDONLY before getting superblock
1b84adf9ae155964c4d17b4c2fe17d8cad2f5dc7 nfs: ignore SB_RDONLY when remounting nfs
992b67b9251c283609dc178574d3791ce336f9fa rtc: sh: assign correct interrupts with DT
997ed544db5f3832135267c2ceb716a7c07a8be2 PCI: cadence: Fix runtime atomic count underflow
0c10b055818a34eaa3cc73acb0ffc2862867d5d4 PCI: apple: Use gpiod_set_value_cansleep in probe flow
223d4b057b8fd84986690ccc68006a5766cd929e phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
b848e620c9f6135f1fd5454437d33fd8531b56b2 dmaengine: ti: Add NULL check in udma_probe()
fcabc79f14f4ec8101baee6fc7b9462ca145e842 PCI/DPC: Initialize aer_err_info before using it
e025edeba7b2874c4b01d10fcada60ee7f6e9740 usb: renesas_usbhs: Reorder clock handling and power management in probe
77b9badafa7b3e33d2de1bc01b868e2f31025606 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c1f524e4a54d4a1227eb5c899ebf3165044851b8 iio: filter: admv8818: fix band 4, state 15
3c3ec5729af101655440abf12e487ffa5bf02257 iio: filter: admv8818: fix integer overflow
b1d8cd517729258a6bfc7e85e81201a93a8fa393 iio: filter: admv8818: fix range calculation
73361765b7970c2977d5d6a4add71a3c489be811 iio: filter: admv8818: Support frequencies >= 2^32
c943cb22d81f6ff75c3019a147accad959921cca iio: adc: ad7124: Fix 3dB filter frequency reading
2e4e71629dbe2f924cd504c497cc884b54d2cdab MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9242a6b7037f30f441cf65a743bde59f20c525f0 counter: interrupt-cnt: Protect enable/disable OPs with mutex
71176ad2b347b80f48b45b17c8db2513cbcb85f3 coresight: prevent deactivate active config while enabling the config
7cdfe28e382aab2147d0481df93fe21e80e5cb4d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6455e8e81593107162109d2f9ecf2240274db23b net: stmmac: platform: guarantee uniqueness of bus_id
d1f9972fa4a0a54146f4ce0f487399aa1e7e7c4d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f3cc85ae1634b4a5f5876b6ffa03c714621349c5 net: tipc: fix refcount warning in tipc_aead_encrypt
8759134b2dc99dac63fc07deeb4ceb7ba6f38ec8 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f9783c0384207c426b4d8817553c70d1e2ca4171 net/mlx4_en: Prevent potential integer overflow calculating Hz
afdc8a9f3ba9f40138bd8637ce58bfa9fc7c68ba net: lan966x: Make sure to insert the vlan tags also in host mode
5d667cad44f3f12044e800741319d33ceba79839 spi: bcm63xx-spi: fix shared reset
68aa68c061963bcf38fd07fe9444d4277c4f3bee spi: bcm63xx-hsspi: fix shared reset
d0c61d8d1323966ce716a649903ccbc2475d75d0 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
2aee78d0dbe4fc6d2d3eba7a555e93d89dadb8ee ice: create new Tx scheduler nodes for new queues only
0fbfa221099c3eafe224ece400281489c535ca29 ice: fix rebuilding the Tx scheduler tree for large queue counts
d296444c17b783a7d10110e10766c2f578c3af10 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ef6a06683061b7528b200bb2793988144ece1dbf net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
7ba5b497dc60a916b2e2d44e588e32103122a100 net: fix udp gso skb_segment after pull from frag_list
e6402bb5662ff10aa41b5d6ee5cb840557568f13 vmxnet3: correctly report gso type for UDP tunnels
edb70c663d66dc4ffb6f1f923c11dcb356d742c3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
dd155b3d37840d2893f80bb1fd643e739477bc7b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
9a48e1c666108ac1d047315a845bd0e07fc0b465 netfilter: nf_set_pipapo_avx2: fix initial map fill
41176f5bb11a94893d80761feb970d981329698d wireguard: device: enable threaded NAPI
7ec50c75405abe80b299e2967be295f555db7ebb seg6: Fix validation of nexthop addresses
0d24da842bb82b860c89fe45d75b211aec6eb5df ASoC: codecs: hda: Fix RPM usage count underflow
5f0a12a39352106e0f212e39236d52e045388b60 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
5e233d7212fa9551627f779bce70c55beab33911 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
d191b62169c867f3f05da27e4b132d9add8deba2 do_change_type(): refuse to operate on unmounted/not ours mounts
71e403908d4dc1d7b63755ab952611b966fe5147 xfs: fix interval filtering in multi-step fsmap queries
bf2881e9016a9da2c1430d5fdc20b8aed86cc07c xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
effaf5c81b035abd535d4627aa846d397e329beb xfs: fix getfsmap reporting past the last rt extent
ea1eebaf24238e92e79cb837599988197a188cae xfs: clean up the rtbitmap fsmap backend
a96d12ed038dab33daa880f320fa0d20a78002ae xfs: fix logdev fsmap query result filtering
8a26fa24efed94b3bd8042264c0035d742e47fdc xfs: validate fsmap offsets specified in the query keys
290f80deb821702d717a5ab079d1b394430f537b xfs: fix xfs_btree_query_range callers to initialize btree rec fully
d288984287ead5167e0621b102eac485e3c5c552 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
c3a813f46934596fe8484e43bbcd3ec3577698bd xfs: fix the contact address for the sysfs ABI documentation
d5393d4dde0006bb6ff146a162cf5a766b1c129c xfs: verify buffer, inode, and dquot items every tx commit
e7d6856ceb10321b3d4fa47c248c879152548c4a xfs: use consistent uid/gid when grabbing dquots for inodes
b3a22361fd73d8d647354543ce8420a202ea23e8 xfs: declare xfs_file.c symbols in xfs_file.h
808494d18ea7fe01faf580de79d38c59e2f601a6 xfs: create a new helper to return a file's allocation unit
85fd1ce11ad09bdf5a512b89b8360678c2563c3b xfs: Fix xfs_flush_unmap_range() range for RT
925ed63632ce7026523707cb10f525e9ed99d12a xfs: Fix xfs_prepare_shift() range for RT
0308b57cdfca5188a9bff5822011d83ba617a79b xfs: don't walk off the end of a directory data block
74225d70d12b0b964a8ba9dba4fafab7e66aaf45 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
627d4b2e95beabc1072d67d8ee22cc55728cb379 xfs: attr forks require attr, not attr2
4bb794c4fb4cc35a442ca47390382550099af5cf xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
87fa2d476229987df9e3d338b9ce2a131d1279cd xfs: Fix the owner setting issue for rmap query in xfs fsmap
79d6bc29cf87c7e3c475978d3929207d854e85a2 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
4ab818891aeb0590f3e3cd33c837d0bf88c24275 xfs: take m_growlock when running growfsrt
cc120a5be0ab7eab239dde926ef636160a896fd5 xfs: reset rootdir extent size hint after growfsrt
70671d7c30d8dc8223bb56a5e732eff9a76a8901 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
eef8e18c0fe6864fd1f475a37bb2b81cb70be54f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
8d5dd62a4954214d34b33647a813f03e2bfc683f Input: synaptics-rmi - fix crash with unsupported versions of F34
c820c35c63ee5b9dfe0ac6e29b477f59c496cb17 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
3a06ee5e55bf0475edab98ba5c4e3eb11375a605 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
09d61b120d4118df130a86d4c97c4bb172124c12 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
850706c06d74c71f28897c70b4dec771e001ae47 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d871f1177e0fc0441534e3071f2d1fe53f06bea5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
edbe7172e08ee0337669414d0309c2b9b377b4ff serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0200a284074830c674980f7a52e2648ade353d61 scsi: core: ufs: Fix a hang in the error handler
f7de43b4c350ff690445d079d19fe1d3d1531810 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
d56f859735ce5f005ec6e01ec4c3ef94c4ea2c7a Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
b3fa2c46a6537045b69a52ca1901bb468a773c28 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
561c890aa115d0e040369dba9877a70dd992f979 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d79306a8c7bc1aec6ae7b497984e67b36aa315c2 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
e8508c06b673bc3ef33f519a14e39c5508f9c390 wifi: ath11k: fix soc_dp_stats debugfs file permission
2e145575096e49f693becb151c3a31822d415293 wifi: ath11k: convert timeouts to secs_to_jiffies()
6d598538da19546b2c5d8f13afb0f14976d248cd wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
ff32a535ea4c64be34759157c905cbc64b9ba8a8 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
1a4a5579b3d9e9246d320d76002f262def45d3fa wifi: ath11k: don't wait when there is no vdev started
5b69ebc88ec4a7549f9c67c81e10b61bd95c7a98 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
1156fa1a230fec1c6dceae7643e1c7a4a1b4d4df regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
0651a7a78ce91a9edfd810955a27cfc6c6cc0a1b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
73bc28110fa4d60eb566c76fc603cf5501ad51b1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
01011a4daa681d558fa83ac85e09c1c281358534 net_sched: sch_sfq: fix a potential crash on gso_skb handling
43bac7c6981dcc550031b225082272d83702879a powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
5fd5d89c3461007a8ebcdee4951912995d9f8aa7 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b4046a177011d790c0b6f8145ceb89fae9b08eed drm/meson: use unsigned long long / Hz for frequency types
e99cbf81d1f442506c29d77064c04882c948f597 drm/meson: fix debug log statement when setting the HDMI clocks
ca0115109c746eafb6f03c901e22bf0394796f60 drm/meson: use vclk_freq instead of pixel_freq in debug print
183d9a36c647252cb08dbd4d1af5cfb8b1d6ca10 drm/meson: fix more rounding issues with 59.94Hz modes
b20bca4a6869a5ced3210314066785f978d86600 i40e: return false from i40e_reset_vf if reset is in progress
abb20663ad2ed2ea35872ece0051ffe702f6235e i40e: retry VFLR handling if there is ongoing VF reset
12d14f87b3feafa23c527eddbb194c2780e00fab ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
3c6ee8b0d8315267a538104cf89bc695f07923aa net: Fix TOCTOU issue in sk_is_readable()
93d5a5ab48ee3210721a7105698e5d7813f4826e macsec: MACsec SCI assignment for ES = 0
142e90b320bbc30523dbb67a5b7df57c20d27fa8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e1a8859e7c7438f1697a931194244d2f9ae6bdb3 net/mdiobus: Fix potential out-of-bounds read/write access
f3d31ecc87b8cda8738505e9c1f0759d5119d271 Bluetooth: Fix NULL pointer deference on eir_get_service_data
3e3b89e92ecccd85fb6a1c65017cedce5e857b70 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
5387ef01651d539c6303a332b2fbda4159c5f248 Bluetooth: MGMT: Fix sparse errors
9f8b214f255ffd2dd4e8c15787b909c901196a89 net/mlx5: Ensure fw pages are always allocated on same NUMA
2986c4a5f7ce1d41450b5a0302b1e3f2a3d1349b net/mlx5: Fix return value when searching for existing flow group
81bb9986a990ecc60879e567734431e189f31246 net/mlx5e: Fix leak of Geneve TLV option object
455c2171c4c1195e8630421deeff7e59d32f4ddc net_sched: prio: fix a race in prio_tune()
48fdeb507ca84a162a7d3b0ff84bbe06405a5d55 net_sched: red: fix a race in __red_change()
06bf31740f69f583b30317962f2e9fcccffe592f net_sched: tbf: fix a race in tbf_change()
4cbb80bfe84728aeb6ee65cf443af1504162b66e net_sched: ets: fix a race in ets_qdisc_change()
421d805b0e8f214a00e7b4882cd28ed23b7a4f09 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
df08628f2b97918c369ffd844026b6c2c0943e16 nvmet-fcloop: access fcpreq only when holding reqlock
d48fcba37d430f08d80c85185c5347505f328ac0 perf: Ensure bpf_perf_link path is properly serialized
951517d393a4e71a05f99276fa78e913565296f0 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
e8a13aafddeb782e7aefc64cde215b144bca0a78 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c6eaa7aa2ad7b4675887d5afd13fe6170c3524a4 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
eb3366e579813931900fb9c0054c9116214bae97 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
0272950a47b8c95b1051425fa8c0ff7503ebb598 Revert "io_uring: ensure deferred completions are posted for multishot"
1646965894773dcc6db07f496272132489a54165 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c715d12f94c2b64e16dec2eec9c30acc4c45d602 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9345fed9daee32bb2b11236ede32d371728cc28f mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9044d3395f852584faad7d02a1fd9279c73e00e0 kbuild: Add CLANG_FLAGS to as-instr
b22ab799e855b30b71d9622d3cead7a50ccc066a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7809134c3a4a791edbe45cfe70f8b2e57081dfa3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
74fc07d68593c9e401f3ad54a4ae012adcf4638e usb: usbtmc: Fix read_stb function and get_stb ioctl
42cfe7e14203a784a4e48a52bb1501ebee32465f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e5568738ccf0f689f10b24de96f58f28473b9bf1 usb: cdnsp: Fix issue with detecting command completion event
5a3fb2497f57016bb73b59241a032f32544a6c58 usb: cdnsp: Fix issue with detecting USB 3.2 speed
af34c41233e702bcc15ce8b77170ce2c6715b9fb usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e6485bbc83a30d32f9db24c960563a5f78fbe1e3 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
944e3c3eedea3df952426cc6692a28a87ee155d0 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
791c936faaa0b9ca93d8ec30583ace4d8e8cbe2a x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f29d7ba6a07ae9a4f25ab5dee081a841ae4e8aa3 calipso: unlock rcu before returning -EAFNOSUPPORT
1a2ef78ec076c5c71e49000d9dbcf0d8fb1589fa net: usb: aqc111: debug info before sanitation
756c9549f49abf2c9fb1bc0e607c09442c8a37fd drm/meson: Use 1000ULL when operating with mode->clock
9f504ecbe28704d1fdd5acdea6edd14eed6a56e5 kbuild: userprogs: fix bitsize and target detection on clang
4d7020ad65366358f0fe2f1cc2353c39195f3f9b kbuild: hdrcheck: fix cross build with clang

--===============6988339995689041665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8584ee1d8896-caec84321ea2.txt

ce85ce03cf9adaa61989cc467391cf5d87b6d745 tools/x86/kcpuid: Fix error handling
c21d9c99e00059e876c75590c5c7984c021ec8d6 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
28f150aa4beadff8d126697ec7dc5a9c83f4ba5c crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
8dbbe9b2cb786aacb06fbeb93720b73e108cfb6f sched: Fix trace_sched_switch(.prev_state)
e3afef7e36634991faa1e4c50f40c33e997f1bd4 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
8006400d3e21162e760f4a19662327ef7673399b perf/x86/amd/uncore: Prevent UMC counters from saturating
00ec137ae844ce7db895a8bcaf1713a2328b26fb gfs2: replace sd_aspace with sd_inode
ede048078d9ef256e466856ba675f1e37b43966c gfs2: gfs2_create_inode error handling fix
1d40e7be3d6e31dd1b7e86492408bb40e08432c9 perf/core: Fix broken throttling when max_samples_per_tick=1
7b760e2eb1c0bfa8c807f999b2e2d150055041b1 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
ec7137dd82072368e94f5d40a8d4e05e728d50fa crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
da9e77b79d29ea8b18b67af86961f7fdfb2e2fb0 powerpc: do not build ppc_save_regs.o always
fcbd8ec8315d46d916570b1752b044118d4ed806 powerpc/crash: Fix non-smp kexec preparation
af5443f1b7fdbcfbed4f5caad74308300eebce54 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
cfb3dc94a9cef881d837bffec130f5c63f634c79 x86/microcode/AMD: Do not return error when microcode update is not necessary
6bae675e6de7f08984da40bdf0e2fa0ddcba567d crypto: sun8i-ce - undo runtime PM changes during driver removal
7771958cee96dbf0cb1b4b0e0a97f4f3624a5e73 x86/cpu: Sanitize CPUID(0x80000000) output
6b3d01dedaec49c0d9691b5cc57503f83996dc2a x86/insn: Fix opcode map (!REX2) superscript tags
181c8236d8013f2d594fec8078b572426cc87ab1 brd: fix aligned_sector from brd_do_discard()
d7b9d370d96ffbaa5c61df98762b67467ee5e09c brd: fix discard end sector
95cee96adb99fc9e41ef68cd05ad43ca69a48e6b kselftest: cpufreq: Get rid of double suspend in rtcwake case
408e52bd1905477499dfa977fd77ee0cc603a78c crypto: marvell/cesa - Handle zero-length skcipher requests
556e22ce340a12a7f8a3f9c17a0e15ae99aa8aac crypto: marvell/cesa - Avoid empty transfer descriptor
779544a4742dbb01aa7387243ede5f0070fb64f1 erofs: fix file handle encoding for 64-bit NIDs
8b00a6935b6ef49821b55d0a1aa4b976d58baa2a erofs: avoid using multiple devices with different type
99194c52a9fcd8eda0a206444012c8668cba674f powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
77dd072204a897ac85416adf4bfed146c5230517 btrfs: scrub: update device stats when an error is detected
d09f40da07d5f65fd13502b50e0ca7e3175d57cf btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
045200edf8d5bd7bfb4eebc88dc69125755a2920 btrfs: fix invalid data space release when truncating block in NOCOW mode
9d0f06c00a9ac72ca9caec358cd9e0284dfb713d rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
c3867065a6014f99d7df231158a6a883eee31e60 crypto: lrw - Only add ecb if it is not already there
3e2213a8cda33027c8023e2e5f73e14bdbff601c crypto: xts - Only add ecb if it is not already there
160b7620c241f005760440e4c08dd4d7dc3468fa crypto: sun8i-ce - move fallback ahash_request to the end of the struct
953a74eea9afe11ae7b2716fc8e9b63e7c12d1d7 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
90e44809573ffb7b7ce8dc9e9f03739179b4a62a crypto: api - Redo lookup on EEXIST
72623091ab37e46b3fff1080b93f555e0c92ca0b ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
c7a8cf4e563c989e6d4686ba585352e028ba1041 ASoC: tas2764: Enable main IRQs
32d13dd74af9033345480e3aa613548c609dbf0d ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
aed7705161cc87df5101862487aba58cc3f311d9 EDAC/skx_common: Fix general protection fault
a59ff4e95b4e6e7dbe979619bcb9a28ebe74ea23 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
a5ae326e68e56d1b3e613b0fd123b272e476b458 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
62be1256ff5852488da40c2267e61e3384104b27 spi: tegra210-quad: remove redundant error handling code
32a03ccc0183500f67f18562cfe5709a7c445432 spi: tegra210-quad: modify chip select (CS) deactivation
b0909d17683c9f3987da660849068fe91e519971 power: reset: at91-reset: Optimize at91_reset()
2d251c5d8b0966411686752afc4534035bbff9e6 PM: EM: Fix potential division-by-zero error in em_compute_costs()
34f3bd77a0e34b6ecf4431e692637960eea93737 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
7f4ce982525f9f951262b19f30e41fffa4a98638 ASoC: SOF: amd: add missing acp descriptor field
299729c2073e8e6bc1d5965d31a3dc9154408c6a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
20d9d84244b71649b7be36ae152b1e8a9d4da488 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
c22c5611302c75bc9f8f53c02da5dfcddd276bd7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
edbf2c651dca213719177ead4f29134d001c05ca PM: sleep: Print PM debug messages during hibernation
220953dda0225454c3b56c1b0184b078db594885 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
458661793b6338bc9681b53cd7c840628bc8cb54 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
45b1580d36176a956577480f7264468f70b32cef spi: sh-msiof: Fix maximum DMA transfer size
81ac350b2c3bd23cd081b6feb4b6a40a7e93e810 ASoC: apple: mca: Constrain channels according to TDM mask
e12e2f63c2b07856704cd100bf8c8a52990472a2 ALSA: core: fix up bus match const issues.
1944d85a901529ae0bf5ce83886f2c04cbb9dbeb drm/vmwgfx: Add seqno waiter for sync_files
e624417823b5ec1e11ac2eb2963c6f31a365a3f7 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
d5e6a5be56b290a07f4945f2c81ad56dab42a757 drm/vmwgfx: Fix dumb buffer leak
818685fe186f5ca34e5d1e522c89e1f14d010576 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
f19405a650b5b7901d39392e1201c16c0c747f52 drm/vc4: tests: Use return instead of assert
c0a590843fc016ace9e0ffcf732cdf3a3144bf73 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
5067d7c50157ea77610cd8ae5bf8ed832e72ce2e media: rkvdec: Fix frame size enumeration
848180e9e1add9c350b60460ef2569ce03e8d0ff arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6dcb0d546f9e14f5a7a1e77fdce11e714793fff4 arm64/fpsimd: Discard stale CPU state when handling SME traps
76f74f06143a60c028642f76f6c60fa15c01113a arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
8373f300306c3ea13521f17d6fc7290825631ba6 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
b6557315708610ce01e64daf7016d114a674b44f arm64/fpsimd: Reset FPMR upon exec()
1384014d4ff7f434e83e9271087c4653f2111b69 arm64/fpsimd: Fix merging of FPSIMD state during signal return
9fdad9ca2648a0903dcf4e0f18eb0e1f8ac6715e drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
7a533cee88a592dda7a0f5d23f5c9d176a45c7fa drm/panthor: Update panthor_mmu::irq::mask when needed
7b1b18032a7730fd3ca16d5fb858fb423cbfd8f8 perf: arm-ni: Unregister PMUs on probe failure
8b7f00ec43e778ac3705eb406899d8e64d0ab4c7 perf: arm-ni: Fix missing platform_set_drvdata()
4ec6beb003afdfc116bb2aa90b8fea52977c1dfa drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
cf9578694f3bf98701c7c6deec68b03262717f3c drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
d92d892755894c7e730b9ec83de975b773a2cbce fs/ntfs3: handle hdr_first_de() return value
657b331ab997154a823c1552164f89e08082b2d5 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
a8da65974ef8e7484045ccbdbde76ee65cf83c64 kunit/usercopy: Disable u64 test on 32-bit SPARC
dc67cc82d4160de3e10abeb981419433ec5b5d92 watchdog: exar: Shorten identity name to fit correctly
fe4802a08a15d182a65b7d333bcae7e8b0642f75 m68k: mac: Fix macintosh_config for Mac II
648c349ebf29b162734d0e693b0fb4be2e3f9d5b firmware: psci: Fix refcount leak in psci_dt_init
e8dc792035504f394e07bbac21b497d6d68f90f8 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
967bbeb90f9c3a4e358e761f19800c30902d25cb arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
a49ae5f0d2dd9bb1d1ea1d827c7262882bf3eba9 selftests/seccomp: fix syscall_restart test for arm compat
c00d96fcd564cf6a67bc208eaa597e316c077d8a drm/msm/dpu: enable SmartDMA on SM8150
e6e9d23598edacb0524ed991ec16bf45c5f2d631 drm/msm/dpu: enable SmartDMA on SC8180X
438dbc6bfc385ffd167caaed7d08aa4cfe3a627b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ffe258e0502b0555691365641101726a73271b8c drm/vkms: Adjust vkms_state->active_planes allocation type
03d835d0894478a793c3a6b9714a29d8fa5e1c94 drm/tegra: rgb: Fix the unbound reference count
8ad8627350bcec5d88e6bb3846f955656cd9e44b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d2bc29a73f1b40781684cee12519f11d3f96b1cf arm64/fpsimd: Do not discard modified SVE state
8b51d862b703e225571bffd6c5be2655b22739e0 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5c391c68c0f9095ed1f6be24511fd6d5630a00ff scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
87b447b8b9704d467d59f60a71418f264d79c9aa perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
72a114c44c3e0993614c2b4c58c938c91d6ca710 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
df5298a4cce9b86fdfaaed1350eaa34d542b6076 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
793890479ae3c79821d5a6266d0b83390e03971d drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
318081868c0309a6a9a798755aa8c4d26ec45acb drm/mediatek: Fix kobject put for component sub-drivers
7c292f0f552c465d1f4c13e8e42b55c18a111cba drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
acc4259484932471f3cff5ddfd32dc6c5db61bb0 media: verisilicon: Free post processor buffers on error
78426af926a92fd2626df38deec48f3939ee9488 svcrdma: Reduce the number of rdma_rw contexts per-QP
81abd0cf8254bf48110375e369b1125ac966e046 xen/x86: fix initial memory balloon target
f9022d9cfc247cf3839a0a2e24628aac7ebae5b4 wifi: ath11k: fix node corruption in ar->arvifs list
6b822bf7458a2e9a32d1067c11617245598cb7d4 wifi: ath12k: Fix memory leak during vdev_id mismatch
97a1e7be6631ed0f0194153fc7e8844b566b01a9 wifi: ath12k: Fix invalid memory access while forming 802.11 header
919ddb8461914ed47138cf547fd97fcd97b55288 IB/cm: use rwlock for MAD agent lock
e5be0db344eebbd74afc48b2f4af776963ea9258 bpf: Check link_create.flags parameter for multi_kprobe
056364500153d05577961cdf54247c868e93b7c7 selftests/bpf: Fix bpf_nf selftest failure
ef02d340743c403eaa21f45689683dff98a475db bpf: fix ktls panic with sockmap
27d75d91c849025e4982e2fbc485fedc98582ac6 bpf, sockmap: fix duplicated data transmission
d8c9ba5ead50f15d3d031aed0e8631b8071ae90b bpf, sockmap: Fix panic when calling skb_linearize
b007a9d389b74701cf7077fee61cad4af03ac6c2 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
e60019f8d712a2e6ddc0a41c36b2a75ad95e6d24 wifi: ath12k: fix cleanup path after mhi init
9be35b4a0f2d70bc138daa77695db163d767490e wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
5289e0029ec326e483b2e2ca782b5289f2bb11cc wifi: ath12k: Fix buffer overflow in debugfs
8f201d94c8eaa17b75ba80824c831a41b5c787ef f2fs: clean up unnecessary indentation
d5303f1b6d6e3ca756378377ad01abe3e1baf44b f2fs: prevent the current section from being selected as a victim during GC
2d1d29e274bd623f6c6d300ef206ebae44872df0 f2fs: fix to do sanity check on sbi->total_valid_block_count
e8f9ac7dd53886341ca50c4c3546c2f494f01251 page_pool: Move pp_magic check into helper functions
b21dcbd521e3dd75c0e04a51407f3b74ae1f404e page_pool: Track DMA-mapped pages and unmap them when destroying the pool
f7baf6544827bf82e8163612174429404d4db5c1 net: ncsi: Fix GCPS 64-bit member variables
b6cbff970ffb9901a1dd5800d62d23d3345c2197 libbpf: Fix buffer overflow in bpf_object__init_prog
dd6bda2768e89fb240ff7821f55d514a06785325 net/mlx5: Avoid using xso.real_dev unnecessarily
b15196e1a66f079005df486fb843f23c861ee2db xfrm: Use xdo.dev instead of xdo.real_dev
eed4ee56e92fd8c4888be9065f3f3a2c7a8dfb27 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
9032514c160b55303201ecc3fccab1b185581eef wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
0f3481f689e5fe364d804c748019d04b4f75a182 wifi: rtw88: do not ignore hardware read error during DPK
b654ca27fdc2fbb0f7828e27db4b8fdd47ad8857 wifi: ath12k: fix invalid access to memory
2e93514b81aa7de76aebd22fe2604d5bb61c9bd1 wifi: ath12k: Add MSDU length validation for TKIP MIC error
e847cf9e6385e3fd0108f0dbd4fac041ded5a88c wifi: ath12k: Fix the QoS control field offset to build QoS header
6d8ec36264bf7019db62bc15e007db6b4d6c0be6 wifi: ath12k: fix node corruption in ar->arvifs list
647e9db2cf7eb1f8b2e83b8dfc1552f13812b939 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6ad0d4759fb2f64a36707738f3d2867eb6a85eec scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
dc086af6664a4c785645c85bf3cd4568be0bf141 libbpf: Fix event name too long error
9a06500576f7896c7e2aca4c9ccb7b0065574084 libbpf: Remove sample_period init in perf_buffer
f87913d2aeecaa9b087f394e438ae3f61ddfa5d7 Use thread-safe function pointer in libbpf_print
9532294ba6cd5dc0d6af6430a051d30efaeaa4f1 iommu: Protect against overflow in iommu_pgsize()
b3f2280f36d5c9a3014e9605950182f218bdf205 bonding: assign random address if device address is same as bond
b01765be493f972a0fec6256871b9912ee3ddbfb f2fs: clean up w/ fscrypt_is_bounce_page()
287da889b32cbafaeec4cb990345972e1b348dfb f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e3d2380e81dcd1824798c593cb4216caa1b2415a scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
459ac21c3afdea38254daf6257404c7f6b6c2574 libbpf: Use proper errno value in linker
3de10b5452b345b425647e0f189a2318ddb7a5b1 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
bfaf5b022d604ba72c02b1d97fe5304456bdfad4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7e15e6b972ccd83d87ce4aa7e36f779e84361aa9 netfilter: nft_quota: match correctly when the quota just depleted
611677f285c3ab0cb770d524931e2026cf34f986 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
4484a43149d76eca5f1c195df7f6299faccce1da RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
688c63ae0078eb924662cfbd8055e89b18e38aed bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e412f82dc541200b12067db3351b5508752e7f0b tracing: Move histogram trigger variables from stack to per CPU structure
66785291e25d1d63faf40cc17c7431bdd21be03d clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
84b5760e3a18a576ded86838c9a190bd7c043e14 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c137e5bbcc4a0c0162be12d9a14489ca059f5133 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0acf30ddf53180a39d580075c77c9d244dbbd6db clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
0da625f23c164f9092cac84cec336b641a9ee82c bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
3c2a7fb353f69edd484bee9d1f2947c6f13ae613 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
66b3eb3790fb558cd41050ca8b311cafbb8b6b07 wifi: iwlfiwi: mvm: Fix the rate reporting
a95b5fec814c895b47ba7ff60b5462e3773d67dc efi/libstub: Describe missing 'out' parameter in efi_load_initrd
a20c7958adf38bb4f101d6d41fc88af554ad82dd selftests/bpf: Fix caps for __xlated/jited_unpriv
e7a21ea712bf7ee829b51dcb0c7215bc364a6f04 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
a57833596bd64a7a58fe32e0b18aa71104d33b13 tracing: Fix error handling in event_trigger_parse()
280bad3bc578d3c1f9ee2b46a2e01031951a4205 of: unittest: Unlock on error in unittest_data_add()
61e18f01d0763eefb42bc0795712db1f8428bf13 ktls, sockmap: Fix missing uncharge operation
e8f97ba3722870d7174f1291385a320e091edb23 libbpf: Use proper errno value in nlattr
85f54939841fc8e2e23e95694f5c8e41aeaff160 pinctrl: at91: Fix possible out-of-boundary access
cd29d449d5d204ae1b6f5e0ffee5d31bb895e18c bpf: Fix WARN() in get_bpf_raw_tp_regs
1602950f10a352bd0e2caf159dd40b08ed164cd1 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
ff7032f4296d151c52da899b44c14138836143f0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
59bb8f831e7491f9a8e88002c46fb2b4e53b66f6 s390/bpf: Store backchain even for leaf progs
b26abca443f33262c9f9e3be0d1b394b5b273df3 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
8b45e88944cb61aa73e824f7d2574f6f7cf812d2 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e7ff96e509fc82a762f30f5332d17a2395002e60 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
dc2f808cfdbe33efb8020148f19131afaf77b670 iommu: remove duplicate selection of DMAR_TABLE
dfa4091ff0f2b5ff6481dd0d3c05cecd8f463a97 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
566251623e3f8901ff11420e637c037169adc3ea hisi_acc_vfio_pci: fix XQE dma address error
753440d8d48d7c6a6905c84e1ac024baee6d2094 hisi_acc_vfio_pci: add eq and aeq interruption restore
fb1d285d5b5f3d81185aafe729b99dfd56fc4a2b hisi_acc_vfio_pci: bugfix live migration function without VF device driver
f38da5f7e96e257254f55a09dbeee9f15a3115a6 wifi: ath9k_htc: Abort software beacon handling if disabled
247ac79b29eb9ccf81dadf6425d07cdc7457ab2c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
67216b11abd1b5f6555643fceb03848c0f5c37ef kernfs: Relax constraint in draining guard
de5b67cd2b5a2a99df2694d402b9418c42c0dbf4 Bluetooth: ISO: Fix not using SID from adv report
c3a1961a003e2392729564c0c6f840a358b67edd wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
f87d50694ea80f3fb7b6ffb8b622e3085c504fe8 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
6b9eeb24bc40585b27101d2621b1ed4ed3223025 wifi: mt76: mt7925: prevent multiple scan commands
70985955707423c73bdb013b322af55ce9454719 wifi: mt76: mt7925: refine the sniffer commnad
6e142ec60edbc9695312de1877411897adbe699b wifi: mt76: mt7925: ensure all MCU commands wait for response
2efde49522d901cf4f1dd45acfc466b230476054 wifi: mt76: mt7996: set EHT max ampdu length capability
6526986ccdc92b0f46d2f32633a2192b37b79aa9 wifi: mt76: mt7996: fix RX buffer size of MCU event
f52ad1e7bbd81785e2a91da09009e1a0fdd6c6c9 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
16ab21bfef412b2e966257f7653dcb95a2ca3964 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
7c8dd3d938d0236971473354551da321d7ef2876 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
32edb5442536922f00ccb134be3ba0d09cec87bf vfio/type1: Fix error unwind in migration dirty bitmap allocation
0bf9917f85fb61d4eb9251e765f78a7aea0ef1a3 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
f7dc61adba9cc2e767e58c3137513e9ae14524de Bluetooth: btintel: Check dsbr size from EFI variable
093489d7c13b8052df992df4635faf4bf851ad99 bpf, sockmap: Avoid using sk_socket after free when sending
b8a0c69c80d636bb8513db122efc3e2be8f27cdb netfilter: nf_tables: nft_fib: consistent l3mdev handling
cac20bb909347427590172865acebdff5bd649de netfilter: nft_tunnel: fix geneve_opt dump
271b9ba0a41c236b88deea0679921ecf8d6a5148 RISC-V: KVM: lock the correct mp_state during reset
1f6078eaf4db5dc2a77f5cbb9d85d03d3bab2c88 net: usb: aqc111: fix error handling of usbnet read calls
19f1ee91d25473e2b50c038bb33b8604f784f917 vsock/virtio: fix `rx_bytes` accounting for stream sockets
2f00633e946e85ed83a0e97a598cf2ea15362e7a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
660c56e441e7b2841ef46bc1024d06023a7347a5 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
9893d2bdb5ab744eed1270288cd6b144456bff0e net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
fd050ec357703538437acb2cf8339d1af84fbcd9 bpf: Avoid __bpf_prog_ret0_warn when jit fails
4364c287e783ab3ac7064dbe5be500ba6e7278ad net: phy: clear phydev->devlink when the link is deleted
598f0abad670df71f7d0358e5f6c8f9da660eb47 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
f3355014dbbd21aa6f14e505c35e5234df424872 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b87a1641ebd512d09f38ccc5f49883401356cd9d net: lan743x: Fix PHY reset handling during initialization and WOL
21297d25962d1d60f514e00482cf0a1c04c583e9 net: phy: mscc: Fix memory leak when using one step timestamping
89710aec86b28a869cec226206fd4a258fb99926 octeontx2-pf: QOS: Perform cache sync on send queue teardown
f5fdd426e282dce28273c2c5e3c2adb5ad30ad8b octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
11d7f36a7b0b22257fb50ee792690ead621c7eb7 calipso: Don't call calipso functions for AF_INET sk.
e4e31c2da81c69a2a30874e26fb815d748008cb0 net: openvswitch: Fix the dead loop of MPLS parse
24f436439daf3021643ce847dcbb0cdab56b5c3a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
04ee638b30f72767bce73eb34911af0ec096c294 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c57934ffea69057fe198ba52106a5c3c9782ee07 f2fs: fix to correct check conditions in f2fs_cross_rename
8dbe315eac21b97be3ccd953ed16531fb30a299a arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
430a3744e22b86517a3a052ed949a6e9d1459058 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
68401bccfb55ed8f68dcb045ffd56a2bfb63323a arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
cb3c4e205e91933c507c2f4f79b2a18985f53b14 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
311cee5748dae32c401e84274e0c3cb8a96e3ca0 arm64: dts: qcom: sdm845-starqltechn: remove wifi
fbd714a9ad7a3677c47643705af4d9be802fa575 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
5fcc852273b2ba8b2698480a492612fda272e161 arm64: dts: qcom: sdm845-starqltechn: refactor node order
b67d69385610ea68ca47751079a02f89a1256609 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
0d852cae57d6d59486c82f5e71388909c6eaa8ab arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
101be8025342f0b7b21ff9269ada727a41ff5d6c arm64: dts: qcom: sm8250: Fix CPU7 opp table
2d38832f0dba8a145e28752b971eee1286ecc62e arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
9bf61dc4042d7a249c269c5d2b2060fb6a65e377 arm64: dts: qcom: ipq9574: Fix USB vdd info
0db23032961a0949184385dc3b0b3d01f22ad1c8 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
ec61fac8b3e5fe321e3a05059feec31c3475d3c1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
171716a233fe009ca7fde53d9043275e2ae66f64 ARM: dts: at91: at91sam9263: fix NAND chip selects
aacdd816777ba1c1082b58c2bde73dd957375a3a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
51d7894af138f439827fe32e14fe38f3501b98e9 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
fa0c0c40673209f396df7a7b8313cda0f177dfe7 arm64: dts: mt8183: Add port node to mt8183.dtsi
9f2b672be7847dda0cfe333e8a56f54663a07164 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e83cfe0b0d990c1bfa3089b08743b5dc9196c8b0 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
67d1be5fb2bdc7d9377cebcc555c8faae0660171 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
3bc64a75cfede1aad2065caac85d137f679aaf21 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
2fc3848d9cf65f0716fb546727e8a7f93fd6a7dd arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
2f6fb07392253089b31cb1f5d1059e6bb68f7387 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
a84d4fbcd388fdaeeaa7eb96d4915c337c857ab8 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
8583dacc723852be57fd88e39522625aefc209d4 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
92e6005a361b0c0139dc201fbbceda2acc1e2688 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
de6de903d3293fe5779a9b9ab23f2e710ef60594 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
b0465776205208a4b68e3123c5dd6230c0eecfb0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
c7fb38df83b0eb504e7a574d8bff1374fa5a4578 arm64: tegra: Drop remaining serial clock-names and reset-names
5281546268ba0d512d11733d8be898a9a411c79a arm64: tegra: Add uartd serial alias for Jetson TX1 module
b5915e7e4541948495fc3feb3a9659b25cacb123 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
bccc035f5752b250eb20b0b9658323721593d7f3 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
3927e7eedec39cf67bcd2585b50f4b2d4af763b4 Squashfs: check return result of sb_min_blocksize
b17199b4bf2d4e7a00afb9020f44156c85da835c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
92ba81c9e5794cac7150b42e14d1e1d5c606e27c nilfs2: add pointer check for nilfs_direct_propagate()
0870afc2bd7ee2f1742472ea1e3b0e5fa2a72cca nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
82d6f377d189bbf774d769c30673850e656ff449 bus: fsl-mc: fix double-free on mc_dev
a57d58a6252a2e2154a54cb6b11fbbc87a285410 dt-bindings: vendor-prefixes: Add Liontron name
f10eda3588e9b57261ff3409b3dcad5b6585d49f ARM: dts: qcom: apq8064: add missing clocks to the timer node
8cc6aa9298bc4e8c06c737eb73264d86faa44579 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b9c11eb12130fd38dbd8a5c050b15544c5f09154 ARM: dts: qcom: apq8064: move replicator out of soc node
f778d982ffd2347aa2d92715408e9e9d5c98dc18 arm64: defconfig: mediatek: enable PHY drivers
c1926e2c63ef4757b8870e7d67af195b577e2d0e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2222cc7a6689542a63bbb5f045fac24139effe2e arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
033cbac1b04020cfd41538eac37d351dc0516bd2 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
1e3f0f6bd5ef050fbb4f9af59637ca7d11a5a917 arm64: dts: mt6359: Rename RTC node to match binding expectations
19fd0f8437defaa10012ae93c7bd0ada72a8bba7 ARM: aspeed: Don't select SRAM
366e28e744f9fc60a20d7781ae8bd93c8b406aaa soc: aspeed: lpc: Fix impossible judgment condition
e835dc236bbb4ca7d051ce7870beb3492e5ad64a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
04911011f0c3fda5b01cca3c01c97e45efaf63c0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7e5f473e1feebeb6df409fcba0d2e5252a0f521d randstruct: gcc-plugin: Remove bogus void member
bbf41f9c3d57a938328727283435125ba18ec954 randstruct: gcc-plugin: Fix attribute addition
6365786cad44dfdf2bc70cdc8b586235d69cf7bc perf build: Warn when libdebuginfod devel files are not available
8025a4197042a8655d4289859ae6d866864376da perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e7f78c6969d6b012a338f06692c630c864546599 dm: don't change md if dm_table_set_restrictions() fails
82a63b2d72aefa7b5369d4355f1017d83bcadb00 dm: free table mempools if not used in __bind
dbec4dae26fd901233ee428004d30e29d4fc6cb4 backlight: pm8941: Add NULL check in wled_configure()
175428135f6daf3c4e3b822526cb423baa2c2d52 x86/irq: Ensure initial PIR loads are performed exactly once
61895f13c0ba6c6a9e785a101b25b52f5c3702e0 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
222ab78f4a7fc905fdbb23adf62a724afcb63420 hwmon: (asus-ec-sensors) check sensor index in read_string()
c42bc49b1eeb234d8de074f909f19719e1cf04fb perf symbol-minimal: Fix double free in filename__read_build_id
2bb28a67a8e325a609354d422776ad9987403b3f dm: fix dm_blk_report_zones
1cb4cd24eb861fe364d7547820cff4405071937c dm-flakey: error all IOs when num_features is absent
df9294c42f693f9a00b4011467f6cd6193ad5ad1 dm-flakey: make corrupting read bios work
b2ce9ca9371575212ea7dda14443742765bc9adf perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
d87fffc9eb419080afede778f5e90f842fbcf31a perf tests: Fix 'perf report' tests installation
267436f12682ddf7ea9ab02dd702551ca25190c7 perf intel-pt: Fix PEBS-via-PT data_src
b74a04bcc8efb4399fab612ea37f34b7af2a57e6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b6946fdce34b457e8017b6627640f20263e65cd3 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2dea8768793e460a6475b5e4a5d5b3ded4a32acc remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
5a93c0f81a8822cee0f93c6d224f3f681640fb0e remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
38cbe0fcc94258182454e80d9586a18ddda461e0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4ff7e3864d3c9a42d673b3d57bde5036a8e048cd mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
3f11fdc1d6b4e48f542a79bc2362f15975f4537a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
52faedc11ecbd22d0ef6a44628525501a6a669e9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
003e9a0e9b4b8b8e33e2cc529fb5803119dbf953 perf tests switch-tracking: Fix timestamp comparison
1bd58fe46c1651abcb2c6420a196b01cd06c7e12 mailbox: imx: Fix TXDB_V2 sending
dc8919fe1d4a236e372fb3481c43679d032b914b mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
061622675b3c1c5b80d023d39ef4d06b3f4febb0 perf symbol: Fix use-after-free in filename__read_build_id
4a8b7847d21d816491a7d70f1bcaafa94a977715 perf record: Fix incorrect --user-regs comments
7f6883f88bf5c65324590124dfbcd257141df0b5 perf trace: Always print return value for syscalls returning a pid
83627fb38a6af101d2880948870e9deea3b0b448 nfs: clear SB_RDONLY before getting superblock
a66ad309f14e18009569e0b298aa59dd33ef2e60 nfs: ignore SB_RDONLY when remounting nfs
49506e620ea9ddbb77fcfaf829bb78fe544224ef perf trace: Set errpid to false for rseq and set_robust_list
42afb016b3397ccb95b58c52f6b5f5cd1649beb6 perf callchain: Always populate the addr_location map when adding IP
c345beda5615792bc259b6d3c4e5b7f3b9f91c46 cifs: Fix validation of SMB1 query reparse point response
e0d395e611396899744fa0e280c0f942689df36a rust: alloc: add missing invariant in Vec::set_len()
eb4dc38c495be8d565a9479971bb67bece412ea6 rtc: sh: assign correct interrupts with DT
bfcd333067bda8ebbdc8d0e7c8fea88f46a7e1df phy: rockchip: samsung-hdptx: Fix clock ratio setup
0f35cd10780c0056ae10978ce1e6dec142fb1af0 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
9fd552bb2473c13730e02e7dc49caf8a20a3c421 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
66ef48475c9d514118ba39ccf7195b1e5c458e05 PCI: rcar-gen4: set ep BAR4 fixed size
021542c85599c4d43540724382996cd1ebe09725 PCI: cadence: Fix runtime atomic count underflow
8a9833b60d86aa2d5843e19c1b04640f33e5c83a PCI: apple: Use gpiod_set_value_cansleep in probe flow
85b6463e3b1c4ebd0966e5beac097e05ceda319c phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0d7aa91b82392480348e3d020ed7bce620c90199 dmaengine: ti: Add NULL check in udma_probe()
675d142ea725598f4e800ec2721efc0d631b5721 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
45a8bf68639548e690008e3731a045f85d9599f9 PCI/DPC: Initialize aer_err_info before using it
9e509bee0e40134da407eb732cab77b0cb03b55e PCI/DPC: Log Error Source ID only when valid
606e4479d89ae1605c96e35dd48ee75afe29030d rtc: loongson: Add missing alarm notifications for ACPI RTC events
ba99d8fe273ddbc1dbe7c04a2a5772500b43f7ec PCI: endpoint: Retain fixed-size BAR size as well as aligned size
8283412015b006e94d0c6ba08e7184fadc746814 usb: renesas_usbhs: Reorder clock handling and power management in probe
5c810dd83aef0f762d693112a46dd5b8e53c880c serial: Fix potential null-ptr-deref in mlb_usio_probe()
0ba753b2134105249961966ffc45215225f240a9 thunderbolt: Fix a logic error in wake on connect
2a2f684721c437aa98628e7b2cf9df70f1089c63 iio: filter: admv8818: fix band 4, state 15
0e481cd09c55d0d74fc5d6b2e95d37aabf63417c iio: filter: admv8818: fix integer overflow
9b7ef1fe2322db3f2288580800cd999bee37af03 iio: filter: admv8818: fix range calculation
689b073e6dcf1a5688068eb2cc5d33f1a75b029c iio: filter: admv8818: Support frequencies >= 2^32
12e0cfa7c3177140b13c8469eee670792cb8ecf0 iio: adc: ad7124: Fix 3dB filter frequency reading
3211c1f2b8d7d2084a4391df27bf0d235e0cfb41 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
2c051b1e599e5f56a216eef640afa8885a73cf4b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3a27cadbbaa5369a0b488be71b2ffb5c30070305 coresight: Fixes device's owner field for registered using coresight_init_driver()
a6840ed252a5a89a3c8272a9c795e3c22c171032 coresight: catu: Introduce refcount and spinlock for enabling/disabling
8fae074d30f1a61cb248384f972f044b21d66d90 counter: interrupt-cnt: Protect enable/disable OPs with mutex
5086b9cb9ed53284f6b81aae2a7b4786000c9819 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b4533939ccae6361f3d1a9e05b12bda59f4d43fe coresight: prevent deactivate active config while enabling the config
5951f42f9751c2c1263f5a7e04e361d77aa0a5a0 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4416632306c97d4272210c862a2ad2a5f002e0ed mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
339fd43c2b81bb16ea1385e6fdc4bdb9c9a5fec9 iio: adc: PAC1934: fix typo in documentation link
a0d66b3e5db0e7a02d28ebec41521654d49fc802 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
624d3b68acd0b7321e1f58ffb50744a2ffc7d65a USB: gadget: udc: fix const issue in gadget_match_driver()
508ac6ff276df7bba636bb2e3a0331ca7eeb622f USB: typec: fix const issue in typec_match()
63563c0f757cf8e9c67b1d533eac58606d1ae3bd loop: add file_start_write() and file_end_write()
0e41a127d59dca205a03ae647030c9f846df7113 drm/xe: Make xe_gt_freq part of the Documentation
7eedd11d784434142cb7c70c933b457928e0c26a Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
6579c6166b2d791c84c319f988cbc319e191bc13 page_pool: Fix use-after-free in page_pool_recycle_in_ring
484aa78b859d52bafec733d50f6883c6cfe5f79e net: stmmac: platform: guarantee uniqueness of bus_id
5153e0feeac914016809970d07f090462f239fca gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
be7da279648e4576a9fdaf3df1ca05683212d480 net: tipc: fix refcount warning in tipc_aead_encrypt
ed1d30346616f4aa280037fc9ae250eff5773f40 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
54a327caf56c86214eff39c14cd7b0d1f09a93dc net/mlx4_en: Prevent potential integer overflow calculating Hz
1f90d3ae97f2a8df9b06bf9d2a5a81840479781d net: lan966x: Make sure to insert the vlan tags also in host mode
5cb361cd3e5b4cb463610a790a87ad680feff48b spi: bcm63xx-spi: fix shared reset
e3b19cfad48b2410d767359e1c9585e251a01cc6 spi: bcm63xx-hsspi: fix shared reset
9c7f88121b33a11bf8be87827a08b8c9042db229 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
44a25c75f0d50f21b2d483a890299e1ccc0c2832 ice: fix Tx scheduler error handling in XDP callback
10830b31450adffbe16b313ebb80be41e9921d1e ice: create new Tx scheduler nodes for new queues only
fc1984468970e25485151b3e790d469c91aa4ed1 ice: fix rebuilding the Tx scheduler tree for large queue counts
a4b7876b5cfc65b584ea10cf84933527d7dfcd70 idpf: fix a race in txq wakeup
5d5bd2359d26cec6bbbac82fc3cdeeeafebd5e8a idpf: avoid mailbox timeout delays during reset
11283a9ff2cf6d0d9a6dbd56440fff2ecc3119bb net: dsa: tag_brcm: legacy: fix pskb_may_pull length
33f9732a7d34bd6105a3a8d2e409c74ee67457c3 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
57b325a9056f351ca132e4dbb360080a2fc2b26d net: stmmac: make sure that ptp_rate is not 0 before configuring EST
f9e5e1a89b5696cef1efcf2d44f3d81bda3debdc drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
beeff4fd83f4a050e9529c71699e9b1f77922861 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
3c588dc7459e6bd5ff805c611371bb65d43ee916 drm/i915/guc: Handle race condition where wakeref count drops below 0
26fb373828dd745479a29dc4b8ef014f18f184b1 net: fix udp gso skb_segment after pull from frag_list
a5a16194a60488239f2f82d4de12d028bb670371 net: wwan: t7xx: Fix napi rx poll issue
c6c75614f1baa4e79bffd5168b84f758455639ff vmxnet3: correctly report gso type for UDP tunnels
9b59d2dde3a16671e8f68273613c5b995ac8c4cc selftests: net: build net/lib dependency in all target
1be206b618c46ff23eb49f296899e101baf459c5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3886e80452b814ee0160dd6ece260290f7fce236 nvme: fix command limits status code
2671440ddb10122746eb6dfe4e5311481a95453a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
fa8234582f1a92af2c184b21d77efbbbc398c608 drm/panel-simple: fix the warnings for the Evervision VGG644804
1ee0f5cf8b44038122a27a9f6703c76bf0d289c8 netfilter: nf_set_pipapo_avx2: fix initial map fill
407847a45ea0e067a5b8752c988a38e57f09be43 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
247a9ca96af6f7bcfadbf7e1f52837a90be590b0 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
8bdf85438fe947ed8895f2c25b9d0671d0d83958 net: dsa: b53: do not enable RGMII delay on bcm63xx
6bf807cb246fbb41d5aa82a4a99461689ff51150 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
f5b5ab7ace9829c6335957f4fb3de9066ea23c6a net: dsa: b53: do not touch DLL_IQQD on bcm53115
2965f0a55727495b7894cdd1177e2f73ad0e1081 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
94e080e29c690c77df0ed32694f8b2a7b623d7b9 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
74e388af0fadac76324bcaeb659577e40e3618e9 wireguard: device: enable threaded NAPI
33ae8ed795b70a9759b4aee7024e94b1d3acc0d5 seg6: Fix validation of nexthop addresses
5cb57fd9e121610b57347fd43f255c35056980cb riscv: misaligned: fix sleeping function called during misaligned access handling
75f976ed39b906af801ca5e002fb5b28247decb3 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
7e9e63779f468a0356e6852420440d09899d054d ASoC: codecs: hda: Fix RPM usage count underflow
d9be5c9f067475e0ab1999d0fddaed368e3165dd ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
61b75114847ad09356b14586fd5d1fb5802e37a6 ASoC: Intel: avs: Verify content returned by parse_int_array()
473d753dacec99e4cae9e775703340180a74ecc8 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
44971d7617d32ba2348e483bd7e2f93a189251cd iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
fbddd3e377b09437af1f064b32a4c036812df6d6 path_overmount(): avoid false negatives
50987053bcb5162f7c176f4bd53ca265d387a618 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
30221f01e4e58991d210c592a91cb60302596750 do_change_type(): refuse to operate on unmounted/not ours mounts
cf4db3dfee6cba2a0fa35298d58f182a431167d5 tools/power turbostat: Fix AMD package-energy reporting
70ee2d14ef34e219e0657de92b858668ba89f918 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
5be7761f60f55340881f274620777d39ff6d28f5 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
f3d8e16b55e11ab5076e94781afeeb23317bb47c ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
1ccaab52d4afdd10c9c3cf462913557c3baa0789 ALSA: hda/realtek - Support mute led function for HP platform
3bf6c95084d3cf518d687e6bd8542892a84f77cc ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
0c13edcc948cbd61f9ea526835fb1c9f2aa2dbd4 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
5766eb58091c07488e4fee1a6a87663d938584f4 Input: synaptics-rmi - fix crash with unsupported versions of F34
fc8641236e3c72be586b94739e8bdf170c7b6d94 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
2d7343a1ee82428562011e3213829300bfe8476c mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
eef44e35f78bbacd315ad3cfb4205915a405a472 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
be06bd57314ec1f4da0d7a4e271e5fe7a34a6658 arm64: dts: qcom: x1e80100: Add GPU cooling
57a436f7ce117b0fcc24f4a3cf8e9eda82c22b2a pinctrl: samsung: refactor drvdata suspend & resume callbacks
e112ca8284b4fa9dfc19208a1a6a21a84e71d6d0 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
31236cb2f57f135df6bdc4f000214688731a4bad pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
a8ce5a84c5b5345472dd6ef6bd706f853199a8b2 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
0790e56ba0f34cc1dc4cac3a50039fa8e661091a dt-bindings: pwm: Correct indentation and style in DTS example
5d64c2473187594f654df8b7bfe3494e4788c5f3 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
2683563965ac63fa8f19795d34c29bf21c9eb2db serial: sh-sci: Move runtime PM enable to sci_probe_single()
b02cb4169b1e3fff6076dfcfe5c67303cf47a4aa scsi: core: ufs: Fix a hang in the error handler
031e71222b446b5794d872523a705d02554da17e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
3815f76cb103b3feff3901988deddaf307053f1f Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
65d868dd10be3a138beb1ac2c7534b003663a430 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
88ac6ceb647775193e7320419691f8a28c4f0eec Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
eff9a762000cd27da224ab343782a15d2bedc3ec Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
fec494422079690ee1f73a37812be9bdccb703f4 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
c86105b0e70e26931f43a37759101cbaf4cd3c44 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
8a0215b76c3e24d054d7920213dd36b6a50c3648 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
fcea8a27b8c4c1d8a3ab55b0f5e02f75f2a808da ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
7ac493902c7b3e7d988f4384db98ce81fe88e598 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d9ff831580037bf8fbd157c9a21482b92be5e211 wifi: ath11k: convert timeouts to secs_to_jiffies()
7dda13610e68f2765079905d62865d1499900f11 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3aebce0b002f50430c0e64043d4525a775f329a7 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
41382913bfcfb5b59eb281e845566f0bf83aa6fb wifi: ath11k: don't wait when there is no vdev started
f2b8d2d68835eb0889d62b0f726373e61244688b wifi: ath11k: move some firmware stats related functions outside of debugfs
55562fdc6fec3504a0b9a59dc7754afc4bb19f7d wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
955fb01d06b06c777add3420ff623fbba145f0c8 wifi: ath12k: refactor ath12k_hw_regs structure
a7b3e7e870e523bf64ba092d829101fb58e6103f wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
6066a632e4867f88dd94f43a1db0101b2ec515ca regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
54dacc89ea71ea7bef52118f635fbfbc7bb0f947 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
39680ca898bd0ecbe712361025f79df5de549441 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
7c133560871250a9968fc929798a6649b5b975b7 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
4bf3caf3547529b27781fbf790853f0bb02c08c4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9d1e921e236d8da25093fc0919fe4cc7b86f1e4c net_sched: sch_sfq: fix a potential crash on gso_skb handling
e6311d43da1935130f2991ebb5a0c289abaaa26c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
22052a82e611920921d625750714e37e76592adb powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f569624369c99733ecf67229ec68a21b58fc53d1 drm/meson: use unsigned long long / Hz for frequency types
fe7d164b03f26adde630005cb3e9e21d7e1e6541 drm/meson: fix debug log statement when setting the HDMI clocks
0b1c0c4e7511e0b69709567a8d8145f9a41e31e2 drm/meson: use vclk_freq instead of pixel_freq in debug print
fe223c0d07f586d587c36c1af10219a2554fcbc9 drm/meson: fix more rounding issues with 59.94Hz modes
03b6a76742561ba4e6782bbf7ae4f4d78089b373 i40e: return false from i40e_reset_vf if reset is in progress
4e9b78d60461484845dc41fb103ea300dc8718f2 i40e: retry VFLR handling if there is ongoing VF reset
0b6389889c5dfbf92a4c257a623802419190e0fc ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
aa4200be0650f911b2a47a6ebd9e2de6604ea537 net: Fix TOCTOU issue in sk_is_readable()
914e6c496a1a62079961777e38de09131f83533a macsec: MACsec SCI assignment for ES = 0
c7b1ce41c606881dbe70c5c1701312fa7b6d8088 net/mdiobus: Fix potential out-of-bounds read/write access
d1c6ec5da5ee61f65d4a16b78a5867d054c8daf7 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
323314442d8fc23420d68d5fb7af62735203b517 Bluetooth: Fix NULL pointer deference on eir_get_service_data
3f97910575f7bc95d73f04dcbd79c348f6372dce Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
383c7439f12fc911e6943fac2feed466f9b4489c Bluetooth: eir: Fix possible crashes on eir_create_adv_data
55350a0935f0eb819ae02f4815c8b561b6db52ef Bluetooth: MGMT: Fix sparse errors
967a2d9f32dce24491fce506ef4a7186f0306f4f net/mlx5: Ensure fw pages are always allocated on same NUMA
90e1daffab57a85552e819dc85342d7fe3e55127 net/mlx5: Fix ECVF vports unload on shutdown flow
baee944ddc0a952a81228465a45d9ef353f1f7dd net/mlx5: Fix return value when searching for existing flow group
53586f69e5005707f30e523278c77600f2531a6b net/mlx5: HWS, fix missing ip_version handling in definer
5b36363cea2ddc9f5429100fcb9de1018f77e629 net/mlx5e: Fix leak of Geneve TLV option object
34c687e9fb0dda0f39d9dfb1b5ab98076fa14d0b net_sched: prio: fix a race in prio_tune()
11c3828367b054306ef587a49f76872e1715a47a net_sched: red: fix a race in __red_change()
d0a4e52311a5fd48a9b25ab78dd5acba2818e337 net_sched: tbf: fix a race in tbf_change()
b0085abefd00c2ddfbc45972f26c564ddbb53a28 net_sched: ets: fix a race in ets_qdisc_change()
c7837c491af2cd3327f9c288438949b42cbc6f30 net: drv: netdevsim: don't napi_complete() from netpoll
fd5e62874fcaf4dc53cfcb8675fea662083ee69d btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
80eeb00eb4f63724c329e41e7143adcad9bd0a96 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
962b0d972f340805cae64190443595073b857286 gfs2: pass through holder from the VFS for freeze/thaw
f768d673bb6e977605caa22a22e9d884fe0bb208 btrfs: exit after state split error at set_extent_bit()
d2db4d9a09af8a84cc4fed31311bf46b1b687d00 nvmet-fcloop: access fcpreq only when holding reqlock
0e54bdab8762da05a86b0ea5e2a28f711291a5f7 perf: Ensure bpf_perf_link path is properly serialized
9ea7a1bdaecea17436af715bf76c0b85120c29d1 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
0916f14d3a6c6d6377abd033ff1f7c74cb6beb04 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
9742fff05ad026d7d5c3b09ade60121704bfb093 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
e025f2c45c7a58606b7e7e76eb3cf47b0dcb4435 io_uring: consistently use rcu semantics with sqpoll thread
203ddbd728f350c7068168f1dc653306659a46dc bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
cd1bb7bbeb255360fc2622baa50c1cf7cfa9d7d2 block: Fix bvec_set_folio() for very large folios
ce5bf92b80f0fd239c95c347ee1685ef8ca07bb7 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
b3b17be50b940ef037bfa47c2981c37b715fe56d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
968e31065270ac3843685197f9dc31349e91e1cc Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
3824d32f09a20b2da0208ff6e9d66bbdd3717685 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
6f96a79d7fe5f762d44e64801c38d4e3f41823d1 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
4e9b10e9dca776758f78486c214ced2ec663580c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
79cbe39d07c7b65e93c3ab448805468d6f3f75cb nvmem: zynqmp_nvmem: unbreak driver after cleanup
18c30914d6b72c3f28954de4304f9547560420db usb: usbtmc: Fix read_stb function and get_stb ioctl
f9ecb449a9516fb1ead21af006c4320a2b271711 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
de844c8e887681eb423bdfb81e52ff61923df3c6 tty: serial: 8250_omap: fix TX with DMA for am33xx
7be1eb502ea8dfa0103bd40f98d08bb27dbd7a69 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
0d69471d59f2f237476256181619fb1b0f1fbb2c usb: cdnsp: Fix issue with detecting command completion event
d3f42de3ff89054e2f39f0349075a57ac01f5bc1 usb: cdnsp: Fix issue with detecting USB 3.2 speed
7f2050e868904862aa063b6e2fa244ca9572c940 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
4a83cec9e9fd37fa6418a19852492df57f0838e2 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
da781133f74b018c00b64db5a14713ea837a0181 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
fa962172e37d874106375199b3a3f462add92e69 9p: Add a migrate_folio method
31ec46bc569701fa064f8babc5d7dd79dff349a7 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
5e7ff7e1caae43cac069b11028ea07a0bedf04cf ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
48f03d3178bc2c5326d6ca860adba4ca4768de79 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
e727d6a223520200553f1eb0f61cc1ab85fae720 xfs: don't assume perags are initialised when trimming AGs
cd81745b624d03f0dccb0984445db8312b472408 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
79124895bd9d8e2e85df76a000b250b47d007496 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
5f02ae2f499639e966fd575bdb42a9aaa058d548 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
734440ff85228e0ee3becce9e629ba33422eac27 calipso: unlock rcu before returning -EAFNOSUPPORT
707d98dc285fe57bd874ed1eb5e72b4e168b7515 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
b6d3252fef501b54586b3743c065df686970acc3 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
2bbb7e8664ed6ffc3bc141ed85a564ad8aed8d1d net: usb: aqc111: debug info before sanitation
b7f225661d6e0bd7b935c2a2a0dd0317a9fbd659 overflow: Introduce __DEFINE_FLEX for having no initializer
90b5c3cb2d1263428893e1a35a70c7434720756c gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
7aa5eb60ee70117cfde585ba25832a7d7d8e8f17 drm/meson: Use 1000ULL when operating with mode->clock
caec84321ea2f67d27a2bd555856253d383677aa thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============6988339995689041665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf141fbec80-a0a059104718.txt

d2ce51c4b927e50027e188c2cead2dfd473f4187 tools/x86/kcpuid: Fix error handling
4bb09b27bf70300cfe9bd3066e55969d8d665a1b x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
ebce8cb706b44506710e60243d43c2632162d769 crypto: iaa - Do not clobber req->base.data
0921512ca4edbf831042e539087d000936ce61c2 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
de54a4ddb1a896288d1749569a3d94053867250b sched: Fix trace_sched_switch(.prev_state)
c00ce4e337a5611b08211909d82a040fbe5830c2 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
ecbb7368438211ab3e1292e8ea6dd0e45f9f1423 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
46debf10948320af06d269e2403e2398ac8a0fc0 crypto: zynqmp-sha - Add locking
952fc76049fe3fdb06ab6a1595a3ef9b2a89a3f6 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
176a1539fd13ed77dfabb18bfc96fe20267ca879 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
b4337b856cfd483be3dbd5dab99a449c86128cf7 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
b972f46612ebe2774ea882200615b3cfa8beed99 perf/x86/amd/uncore: Prevent UMC counters from saturating
5e169f8f86dab31737933b742597dbe14a43554a gfs2: replace sd_aspace with sd_inode
ae9f855aea88f3c0483646c2a33110834558fcbf gfs2: gfs2_create_inode error handling fix
d13fc46b2df9c5d7e1493c94c66a6beb0a385623 gfs2: Move gfs2_dinode_dealloc
47309e2986e133ea08190b94ded57b4939475e67 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
637da4fed07267a94b42f7514978401260ae0c6d gfs2: deallocate inodes in gfs2_create_inode
bb97182acddfae0b8341786d6f21974085d47404 perf/core: Fix broken throttling when max_samples_per_tick=1
cc61a2c9105f9bbc4baf980f8fe67290b37a643f crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
0895e088fdf869f938362bb7fc3f6a6eaa81261b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2be6f86616a9858de2f18fc273ac858d100dc86a powerpc: do not build ppc_save_regs.o always
599e40c9c31b59ef2068d242dc63dfbbdf549bce powerpc/crash: Fix non-smp kexec preparation
c336ad9f46194b900915a5da088faa3f90aac32d sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
ec66c12a5d7b9057ce027ecb7760760918c8abf5 x86/microcode/AMD: Do not return error when microcode update is not necessary
63e5e6b5464ffd32941857a43fab18ad7e381bf3 selftests: coredump: Properly initialize pointer
281ba445fa561ce30b9103d4f5d61adeb2edc761 selftests: coredump: Fix test failure for slow machines
3889444a9a25dbaf09b7a629a8876505ad120095 selftests: coredump: Raise timeout to 2 minutes
bfca8670c7dce9b1a446c29c11ebd7162aa92d80 crypto: sun8i-ce - undo runtime PM changes during driver removal
7e73f427f7b591b1ebe27944d38d777bc12eaeee blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
cea3c4765a444614648abbb7f475b641d9a816d0 x86/cpu: Sanitize CPUID(0x80000000) output
f832f1a38b31ffbe736c7f007836e28fb56b3a39 x86/insn: Fix opcode map (!REX2) superscript tags
87bf96ab1df8d1412999858e4a8a56575bcf49d7 brd: fix aligned_sector from brd_do_discard()
f946fe4f463d89a35e75e5551211476f3dcbb6a9 brd: fix discard end sector
ad113126d37aa3f05b05eb08a31b7814f7c08f87 kselftest: cpufreq: Get rid of double suspend in rtcwake case
4adce7724e8b0f67e8b433b329a3089fe18194d2 crypto: marvell/cesa - Handle zero-length skcipher requests
c2633211c645dae1c0166c03ce5aba3d06bfa1aa crypto: marvell/cesa - Avoid empty transfer descriptor
b48e07955ffbd4318515521c6dc0e8ced9c165bd erofs: fix file handle encoding for 64-bit NIDs
69e334c0b88050f574cc4f98abe29104242c4440 erofs: avoid using multiple devices with different type
5e3e821ee0119f1b408115d1acb4d11341a5c36b powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
59316e8bcd38c208ed4afe948cf2b0a59872c0b9 btrfs: scrub: update device stats when an error is detected
42d4813bf38ed86567a0ab307cb484b18eae45a7 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
cd04ea07ce39e18eae091d943cec1a5e2aafc1b6 btrfs: fix invalid data space release when truncating block in NOCOW mode
114af65088d1b4019952acfd0f6b005adde8a627 btrfs: fix wrong start offset for delalloc space release during mmap write
164b5e1939b15d83e99ff92f05a7ebb11688002f rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
00f16e4db3ea9939a44e66255618b027e45cf985 crypto: lrw - Only add ecb if it is not already there
0afa15bbbd14a52b72f054808f5361d2061f9bf7 crypto: xts - Only add ecb if it is not already there
ba6a6cecd3760153ae6c2f063e0deb7024da7b68 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ecdd2f50e924831eac251472aff9f020951b8ead sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
0249a4fb6f6e47d22b215ed38e41cdf1c39df39a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
5595e6fcbb8314d001c2523d713adbb9b16142be gfs2: Move gfs2_trans_add_databufs
eb50d25b72afe9cc2a7749e5a50e8d02e0fce68b gfs2: Don't start unnecessary transactions during log flush
d5e1e48db3c7606f66b22349a1a0f02ab9ca9ac9 crypto: api - Redo lookup on EEXIST
9075e6db128b0740c22c7d24e3772833853be7f1 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
c7f47844b277273b81b5782bbb7d7438c4ed9a47 ASoC: tas2764: Reinit cache on part reset
70e32f3c9e17cb163b1ef4deb5f4d6e9d50a7929 ASoC: tas2764: Enable main IRQs
f859b13cbb95f46043deb7a35307f5593773906a ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
c3c67a1db472c89e490f079fadb87910d28b5454 EDAC/skx_common: Fix general protection fault
22addad1915810a85d8bd8c5c9e4be2ea6eddf8b EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
a14c8bb43864590bb393087957340e0ea09e5411 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
716df0ac8f6094be6188eae70bf8215453cd152f spi: tegra210-quad: remove redundant error handling code
d3699ff3d017e7edaf8dbcd544bd0fd2a081f726 spi: tegra210-quad: modify chip select (CS) deactivation
bad444ad9cee2d4d591f742ae7c39418dffeb1a3 power: reset: at91-reset: Optimize at91_reset()
2098eaa1cbb18de344c42413d89982cd1618a4dc PM: EM: Fix potential division-by-zero error in em_compute_costs()
50a54e8fc7f833ef0eb1428f9cd925bc48e0c894 power: supply: max77705: Fix workqueue error handling in probe
4d08ab909dea73a1c9fb7390972fca2a48b59aa4 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
d7cbf07690b11f29339022d077620b2d96640116 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
0713196546540b8f2d8c6c2e4eaa7bc899a4a423 ASoC: Intel: avs: Fix kcalloc() sizes
ec18505ea9368974bcdb8090703cd3a0a1cc2f3f ASoC: SOF: amd: add missing acp descriptor field
da2532b2c45a880325aae06155ba3349713e464e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b8eb22417d1c61183f98e6cde834ab14b69bc1fe ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
98cddd3b0edcf0d59783f9c4be69202404bb4b48 PM: runtime: Add new devm functions
251a33b8718f05e588d121a0d73449dda6f8a586 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
510ea0cd5373cb309b6695fd18f1492ec74029b0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e00370158855c82c74cc7305a49457a920ff0d8c PM: sleep: Print PM debug messages during hibernation
be24d2bc7b508d4a8153ea467ca464423bb0e9fc spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
80dc5a2e27cf47aeda2ac719ed498d341a3487e0 spi: spi-qpic-snand: validate user/chip specific ECC properties
31e0ca3d2197bcaa0c478a077c6e5baf891c8a36 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
c25184be4ecda0827e590c5711c44c28d8905a31 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8c430d957036a521f9907094b4c2a6b53ba40b70 ACPI: thermal: Execute _SCP before reading trip points
5c599bb85adb106b5657b27b8ce54d0aea3752ad spi: sh-msiof: Fix maximum DMA transfer size
f3b5c405f3a897a071d663f15fa41528d91333b1 ASoC: apple: mca: Constrain channels according to TDM mask
e0fd6c0bbafb736c34e10218ba7f276837481ffa EDAC/bluefield: Don't use bluefield_edac_readl() result on error
91304b4cbf9f3c21017eb52e8ac109d788ecd5b3 ALSA: core: fix up bus match const issues.
81135f8fd401d615dc4a968506690e4098c24a5a ACPI: platform_profile: Avoid initializing on non-ACPI platforms
5bd3d88df7519d525390a41594aabe119cad0ec8 drm/vmwgfx: Add seqno waiter for sync_files
acefeae26f5a12a03f65c251e371b2a5685d7e70 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
ce235987a5224930b63718d06ec68d97991c599d drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
4973c51cbc0768b08725fba82b77e381bcfd8ae5 drm/ci: fix merge request rules
49bd186082392f16075ec44eade7c2b8f2ffd26e drm/vmwgfx: Fix dumb buffer leak
780444d9ee072b079af839d57b08152d1b30d21b drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
abb718bdc9dd76f2c63a4e80aa4f8c3254de38f5 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
da320f9346ca4966078045be9e3d164730f3ac9f drm/vc4: tests: Use return instead of assert
b8620ed49123fe66a448b2aad6b26dc2ae9c8299 drm/vc4: tests: Stop allocating the state in test init
76ff813c22355f2d3657ade73144177b0fd66a0b drm/vc4: tests: Retry pv-muxing tests when EDEADLK
9f3cd37b353e698f4165ce5de13fd0e4fc5b7cae drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b101c88666486b6fb76de545a8807bc1d5d74ecd media: rkvdec: Fix frame size enumeration
f4946c8f7f103232c64605b95005a27819c6821e arm64/fpsimd: Avoid RES0 bits in the SME trap handler
721a967e76660f0bcd0fbc64cd16eedf6bc24140 arm64/fpsimd: Discard stale CPU state when handling SME traps
b79bf05ae30ddbfae22f6d9c963ec46e65f31cc0 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
abdac14212d0c4d0c38207fd136c0ff5be9926c2 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
3982b4a7230e11609ee2575fca26685c009d0f0a arm64/fpsimd: Reset FPMR upon exec()
6f8032afaf70d7ddb51acc55bfd7ad324ae15b0b arm64/fpsimd: Fix merging of FPSIMD state during signal return
336714a22cbc30134863a9fd1e0c6c7b4715ba7c drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
188959a2a5ca71245d125012e54388f193d80de9 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
ca5d79f84431ab066f2668c13a607fec141ebc3e drm/panthor: Update panthor_mmu::irq::mask when needed
f74712f45793a4442f9cefbd251fd87323196091 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
4306defa3a0cccf8ac0f3302b29f518829811e53 drm/panthor: Fix the panthor_gpu_coherency_init() error path
ad88dbcb8ed2d6b438d7003fe301075fb8764dcc perf: arm-ni: Unregister PMUs on probe failure
0926dbe95cc26c741f4abbbae534acd353d43ea4 perf: arm-ni: Fix missing platform_set_drvdata()
40dc735ec93b17e01ddf82d38969c9c4945fac23 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
1a02fec9d9e5c2273bd11b8aa329c45650ee3055 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
0b94e25ba4a2f6cd8ab3e825f87df2b7bd8e1c02 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
37be4785c8276b95c0ce40ee032de40aebdd4743 drm/v3d: Associate a V3D tech revision to all supported devices
dd6e9be38d11ea2aa251d99f07f8ed9a3a5a20ef drm/v3d: fix client obtained from axi_ids on V3D 4.1
67cad3bded556c4c7ea3d9e38cdca25ab215fb33 drm/v3d: client ranges from axi_ids are different with V3D 7.1
9a9d6e08123a3e0f557b6084de5b86bdb5c4de83 fs/ntfs3: handle hdr_first_de() return value
5795c2a571c4faa1aad210a709fed4dcff02e32a fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
256c75dce913ef4d2799edec87caab3779eeb03a kunit/usercopy: Disable u64 test on 32-bit SPARC
303bb75a499d0c186ab3420ca4319b97dacc0c2a watchdog: exar: Shorten identity name to fit correctly
b2d5744e2eb278c7ac181471008c45cb59fea3f4 m68k: mac: Fix macintosh_config for Mac II
a55773daf7952804992582056b3d09de90de23d9 firmware: psci: Fix refcount leak in psci_dt_init
64cf36c7bad8003caf96e3c13bf8617acb72bfd0 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
fd08009931b15c6241beefe993b063742dae4901 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
952a1e3ca2fd7e4cb6b696a66a19391558c5d311 selftests/seccomp: fix syscall_restart test for arm compat
0c1ccdd568854002dbc370e307142d3d80a75d97 drm/msm/dpu: enable SmartDMA on SM8150
9300144a75af17cb087937af0b37247e23c36477 drm/msm/dpu: enable SmartDMA on SC8180X
616ad6da4481c517809d5b5feefd3de2f273c956 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
5880e92e38b2984f43977b5bcacd8b0fc488cb05 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
279de0512776c4e8629c248d265809faff33f29e drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
16a7139abf45ef65546b364fe40d5c15e0f55d18 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
146f9a874decf69672bd1cdbac7cc3558f9b4a96 drm/vkms: Adjust vkms_state->active_planes allocation type
3f14f9435dcd98f9b4b392a3ca2206d6e85f17e7 drm/tegra: rgb: Fix the unbound reference count
e0deede2d35f4e8667b2400827874c597dcc986a drm/amd/display: Don't check for NULL divisor in fixpt code
739e05453a00349354f74e78a665bca94bc8140c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d552d88a55175fb340673ee35ff99e7615c892e6 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
37801eaeecc85fa77a9b903dad46b5427de13ada overflow: Fix direct struct member initialization in _DEFINE_FLEX()
34df24db4060c4ecd58d312e6e3d0bd1e6eeea1f scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
42964cb9c9dc12beb4cbb589a65b3e49548d0746 media: synopsys: hdmirx: Renamed frame_idx to sequence
e8d5f4d86cc2672d63878573fda1fd4c6b7a56d6 media: synopsys: hdmirx: Count dropped frames
017442eefe22964e8aca6d9a8141245231ccdb0a perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
1c3b79e885ddcbc3519f53f409b7096459a16184 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
73a1b9b18f46e8ced0d4fbeb2e7f58dd632fe996 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
5bdcca115f3d1d1adc5fa85aabe79792e8fc181b drm/msm/dp: Fix support of LTTPR initialization
f375fb9d7c682467e34e9676a0fce3ef9bb0beff drm/msm/dp: Account for LTTPRs capabilities
7aef4b5138022c3b86c5526917a1f8febc21d879 drm/msm/dp: Prepare for link training per-segment for LTTPRs
b685d607c4caa8a703d669dba1bd86f4a9d91162 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
ae946e49fb6bf1d31c811be452d4622f663b054e drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
a2d2a9b9fb17d18eee8f37bba0db9683b48436fc drm/mediatek: Fix kobject put for component sub-drivers
50e380faccf24c64ec1c4cdd05d3745e131753de drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
696ef9de4413ee23e03a8594bbbd5071476cb0f2 media: verisilicon: Free post processor buffers on error
919e2b28dd4f47cef4291d5c970244aa22c3da34 svcrdma: Reduce the number of rdma_rw contexts per-QP
dad901a02a6a491ff855bc7b8dee46de214f6ad2 xen/x86: fix initial memory balloon target
b8c3bfdbd86db02a060682eb0b57213ba853db6e drm/xe/guc: Refactor GuC debugfs initialization
273585f747326b74c1d0c4f29cf9106cd37328d9 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
123f5c2a370351b87795c8ac1b778f9ec587f79f drm/xe/guc: Make creation of SLPC debugfs files conditional
b2bed6e104e34cbbea77e364e9967331c7e29229 drm/panic: clean Clippy warning
83825caad26b56f2670ae3af4bf92c49dbf94b74 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
e2fb34b617a430b716642782cb183aad4ff5d740 wifi: ath12k: fix NULL access in assign channel context handler
b93a0488aa4f3b95895308184e36028cf9638e2d wifi: ath11k: fix node corruption in ar->arvifs list
0d984787d3b76b6f829e669a2d48c29568ad1d5c libbpf: Fix implicit memfd_create() for bionic
7927a5e4e14056fc0e1599d77faac3017a013a72 wifi: ath12k: Fix memory leak during vdev_id mismatch
cc7af0ccb472aa727ea2193a9a63e370df550959 wifi: ath12k: Fix memory corruption during MLO multicast tx
d72a8d08930444e8560db1c29941a232dbc7758e wifi: ath12k: Fix invalid memory access while forming 802.11 header
9beaa64a30dfeccbbc473a675c60880690c75d08 IB/cm: use rwlock for MAD agent lock
05cd054aeaf74857495fa81d4a4059b21cb83073 bpf: Check link_create.flags parameter for multi_kprobe
1543d001ec23128c8feebe0568206ab165862d62 bpf: Check link_create.flags parameter for multi_uprobe
272560cb2bd536f65b44e077c7f43ac8bf22bb74 selftests/bpf: Fix bpf_nf selftest failure
58fd5c8aaed692f25127a5fcd18a71ec352fa82a bpf: fix ktls panic with sockmap
b31c08cd4f7fb0672debc719183136501d367374 bpf, sockmap: fix duplicated data transmission
402f718f0b43f49292e2c010fe27fc1391dd6cc2 bpf, sockmap: Fix panic when calling skb_linearize
70c3a435ceeb3aff8c74ca1e62e85816f0602533 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
89bc8c712a24a3db3665fb238ca4110be184b4a0 net: phy: mediatek: permit to compile test GE SOC PHY driver
433b37a235308353f882c4e6b94416b5fe72226e wifi: ath12k: fix cleanup path after mhi init
c1fa41ebec8236a805cd68444c7bd23a7b4c7412 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
f49f080580435b7c1b874e86d445d31c0ecc4182 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
d34607a0bf1fa53ceffb9a47b64a679356a3c6c2 wifi: ath12k: Fix buffer overflow in debugfs
13e18585da24e724ac5ab18c18bda60e8f918040 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
a81097f45a3ad17d348c3f358acb255bc402c0e4 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
1d849743c4e180d033e3fea0ee81e7c8ac8a0ccd f2fs: clean up unnecessary indentation
17ef493bc4d3aa0ed08093e34d0b96fc829343e4 f2fs: prevent the current section from being selected as a victim during GC
c89e8ada93de13e0c44c6553ce0348d1a32e092b f2fs: fix to do sanity check on sbi->total_valid_block_count
690424a941d27a68829005fc2ebd5d50ecab89a7 page_pool: Move pp_magic check into helper functions
8872d1f2997ff6fd3b2acd6ca105d3319ed4b141 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
ac5a50016fa5f5ea9f7c4f423f831a63a7a968e2 net/mlx5: HWS, Fix matcher action template attach
3f8eb293b95e79cef2bc5abbcbec6d0466add466 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
521eec8735658c2ef877ecad9314a2eb1bf3e4c4 net: ncsi: Fix GCPS 64-bit member variables
c89145482d4ead66231baaa728238263793c674b libbpf: Fix buffer overflow in bpf_object__init_prog
ce964b820cc541e65a8a27290889a982c6746e2f net/mlx5: Avoid using xso.real_dev unnecessarily
47fb0a83156a660eac6921cade2b07852e0189ed xfrm: Use xdo.dev instead of xdo.real_dev
cb520613875380beb1050a4afafb7f06fff8c947 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
16f2b52037fa4268f84b43ec25d16afc41fe7366 bonding: Mark active offloaded xfrm_states
33689aa41c6d597a0ce21c8df5dd4615de765cdf bonding: Fix multiple long standing offload races
499e7c26c13c99175e7bb10dba210379ead440fd wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
6ba6dfbf18b888faf0be08fca68ad4fbd787a8c5 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
9d9fb8ff7e86c0d2088060dd0efc3dc0f00da747 wifi: rtw88: do not ignore hardware read error during DPK
0a48b9f6c4fa0a21d44dede0e916d90b186461ef wifi: ath12k: Handle error cases during extended skb allocation
ad39e4cb3eb16c23a6183917690e658437cfa146 wifi: ath12k: fix invalid access to memory
c883bd127e329df18d0eace580a685e8bf802dc2 wifi: ath12k: Add MSDU length validation for TKIP MIC error
40fec0edc3638523076f07b8187d18ea051e5f2e wifi: ath12k: Fix the QoS control field offset to build QoS header
3da553abfea6e34c6b843afef9a06d52de8d69fe wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
19f73464958bbf8efc6eaf58d8e33f7af8675bbc wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
0dae1c5c2bba28d2ee38d439c4e6eaa58c2bc231 wifi: ath12k: Replace band define G with GHZ where appropriate
36d66a26e6bca73dd5e940d477c8e834ce7ff292 wifi: ath12k: change the status update in the monitor Rx
949a59da26aa0a897d1c3956df3f87cbfbeb4ed2 wifi: ath12k: add rx_info to capture required field from rx descriptor
928f6a9f4e8239031336facd480dd6ffd92aff3b wifi: ath12k: replace the usage of rx desc with rx_info
64a463046fc44988b96cbcdda1d149ef7f8e9616 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
5a9d8dc9b63e85d5989bcd39c9da74649ab94dc4 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
96c358fa129a31f9dce96ec73befc696954177e6 wifi: ath12k: fix node corruption in ar->arvifs list
3d5feba228551788ed7d4bec73e73ef12b1f7313 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
dc5267b40fe289ad9dbf4a313f640529fc4fce48 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4068dfca091169caab1f766c2e578036b4be6d11 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
6f94972be5770cbc4c3551584e067bf3325fe8cb libbpf: Fix event name too long error
ae985a9a8a527bee5ebc35b4bd93036524de64ca wifi: iwlwifi: re-add IWL_AMSDU_8K case
1c0d4e4281eb96db2a409235d37040d783b5a7ef libbpf: Remove sample_period init in perf_buffer
3f74660b65ae03f947822b7f6ba68f0d723603e8 Use thread-safe function pointer in libbpf_print
936ac0b785eaed72f6422732a27706a194c7555f iommu: ipmmu-vmsa: avoid Wformat-security warning
3cc2c50524d3c118212b11d824582807864421d4 iommu/io-pgtable-arm: dynamically allocate selftest device struct
7ddd254d195802c269638988dc940106c85b0835 iommu: Protect against overflow in iommu_pgsize()
334f67c305896a975686d949c4f6ea151e84234a bonding: assign random address if device address is same as bond
a2e78c14b55f666ede9161f4c16c3bf557cd5924 f2fs: clean up w/ fscrypt_is_bounce_page()
a9db535707d8cde15a5ab35c8766a4d4f447fdcb f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
57a0b30b93ec89f552857bd765a4e283f3f11a24 f2fs: zone: fix to calculate first_zoned_segno correctly
1bc9f3b1ea42282fa9fa7d6f7536f21408f39df3 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
5e27432d53abe866ca9c635101a3c916ccff3a02 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
63dee0928bf32f72894b6f54df31243da900c45f crypto/krb5: Fix change to use SG miter to use offset
f0d82b64f51ae6c17f04f3f0f0fae7ef41a253d4 selftests/bpf: Fix kmem_cache iterator draining
0c235cff1d7fa01a7913c11a0a648459723534ea libbpf: Use proper errno value in linker
c6d85956e10be3d22ebdcb283bbd926dcd627edd bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
31d227cdb205a305b8cd26f348640633eb42f67d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2fadc9293b4e7e449ac7e3d87506c5145156b1fc netfilter: nft_quota: match correctly when the quota just depleted
c44495d37b7480044bcebd52dd9309dbf7b480ff netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b830ff38c08372c87feb9c5a499c643e8329a6c3 IB/cm: Drop lockdep assert and WARN when freeing old msg
b4b807fef474e2428c678b1a39c205482d84feee RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
17a0638476ee5d83d4bf384c2333c9893802911f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a8ba97f23d41d1af0aa9fb79ee2ab0d87e36949b iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
88fe69edeefe090a8d06e87ec307e16f395f1aeb tracing: Move histogram trigger variables from stack to per CPU structure
9e329df50f612e67b635df3ec0d601fe8b29de20 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
7e1b4fef1eb22e27003689edd984cbd278305b3f clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f0bf1008c4fd237a2320df1bf97402d1cd9d3f65 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
9585ec81a205424ce4ec44582e72645e65dab016 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
9e67127e27150ea7b332427d049db0d86c78707f bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
09b47404fafab1a1969a0af8c5b350229e874283 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
be50f028805d542139fbe34a02a0a11871a1dc6c clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
0d9e3c79577ffce929ee48c6b56e588b11539908 wifi: iwlfiwi: mvm: Fix the rate reporting
95a2021c38655a8b88dc91598705fe3f82454259 rtla: Define _GNU_SOURCE in timerlat_bpf.c
56060614eb38e0d1f1ac3a3430b9ea95fb9ff72f efi/libstub: Describe missing 'out' parameter in efi_load_initrd
e3b28fe11b8161a4edac99a77b1dd168d878aa9f selftests/bpf: Avoid passing out-of-range values to __retval()
73c7c2e5e48a1a97da05b0b4f9ed4c4353b8121f selftests/bpf: Fix caps for __xlated/jited_unpriv
65fbd33c7f6dc91e2463b556765d0822c737198f tracing: Rename event_trigger_alloc() to trigger_data_alloc()
ecdd50bad232c894f2435f4e9e12a8e5715ab7fd tracing: Fix error handling in event_trigger_parse()
12c63b25f31ca1a25a6b10e0175f32e5f6e9a9cb of: unittest: Unlock on error in unittest_data_add()
18b0d91273996c525c131978313b45c2cfbdc6c1 ktls, sockmap: Fix missing uncharge operation
998f54f381a207b8547442f93e34e679d1419e85 libbpf: Use proper errno value in nlattr
9ea46a24ee2e4a8352fbbe665a3b554515112e5e pinctrl: qcom: correct the ngpios entry for QCS615
11effe456255c19c41f5a74545a420b48f31823d pinctrl: qcom: correct the ngpios entry for QCS8300
157eaf2f4e9348b299b8b32007dd241b8b30b49c pinctrl: at91: Fix possible out-of-boundary access
323633c0393f49753ba7e7edbdbe357e0aa4c21b bpf: Fix WARN() in get_bpf_raw_tp_regs
b7505cd1b04e07bf5c6c9b7c0a33fce82629d437 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
360b1bbf70b9abb934d34ace4f060467f186faa9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
312195ef7d690d0ef8baf744cb1761d25aff0c80 s390/bpf: Store backchain even for leaf progs
5b56c6cadbd563a919aafedcafce44d17a61ca5e wifi: rtw89: pci: configure manual DAC mode via PCI config API only
170e42cf7539b8fd72816936100432e3debd0895 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
ec6ad2414c7ffc9d925e39df29e5381d77dfcfbf wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
d35fa7d144bd1a3ddcb5ac4abf9879e0a0e6e73a wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
ad5bc1105c489ff5816de745ba3f97a5dc7626b9 iommu: remove duplicate selection of DMAR_TABLE
918c1da4bb4f79f3761a5ad4464c22dfc16f0a63 wifi: ath12k: Fix invalid RSSI values in station dump
a75514eaf0edc3adf5e5bb2d60d0881f7349ec94 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
1cd15bab1140d23c1094de458edb977fef2688bc wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6ca9f4e074756945fedd3796c67ca39d03a80a52 hisi_acc_vfio_pci: fix XQE dma address error
47719160e241e720b38b246b82e941e458c6c1d0 hisi_acc_vfio_pci: add eq and aeq interruption restore
b2885e7302812124b45a5b8d1826450a2e4e2fec hisi_acc_vfio_pci: bugfix cache write-back issue
e007c3368556746863cc10b32dfdfc18ddcbdb87 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
642a8344c0a9cc1aeae78b32aeb3b6b26dc30984 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
d4c1ecb13890b19923324319b3b11081c5085fbc wifi: ath9k_htc: Abort software beacon handling if disabled
c8e26f709195f8fd0be123532ddffaf56fec7266 pinctrl: mediatek: Fix the invalid conditions
c5a936008687e1d7d997c8065eda4ce092d0b370 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
044afa1e8b30fd3613b75300fe809e34d79fec29 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
cb7038a53488fd0e2eb048ca26dd25af033602f8 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
d8db943cba160674e5e93adbc5a8fb16b5208b3c RDMA/bnxt_re: Fix missing error handling for tx_queue
f80f6475aa7b7fe92c532056caf2e34fe03942da RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
beec97ecc2dc6091fcfebdfb018c522c94222941 kernfs: Relax constraint in draining guard
f1bf6587e2638f43406bc4208653c07d61bb0ea2 wifi: mt76: mt7925: Fix logical vs bitwise typo
16ebaa7628339bfb61954180dd5dbdf94c1d23ff wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
3dcc28ff262aed3f7c849da8c5bfe536d5ee9b62 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
8a541274677c170482fc87bdba497e3de525078a wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
5bf8b4d2305a7c5cf7cf1f78918350f899e3ccb8 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
afdd67d82b34d422f0a7b0a0fbc1538be45b9840 Bluetooth: ISO: Fix not using SID from adv report
5a5c9dd1b0a3bcd562e5a693b8cca7e87f7fb455 Bluetooth: separate CIS_LINK and BIS_LINK link types
2ed1e27cf1990eabba0c2e2b006786af2815c31a wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
7ea0642b4e92acd07c17f2ef442d33fc5237ce25 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
150071fa8135cdd07f08f38ed4cd6edb72aeead3 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
f5a14659303ee4ce98dae21b76f1395b70050e01 wifi: mt76: mt7925: prevent multiple scan commands
bb29e3cff37a925fa7f9529ed56d2483a93774c2 wifi: mt76: mt7925: refine the sniffer commnad
73ad0e59b7b8dfad6a274dc5b1a76bbb2553ac9c wifi: mt76: mt7925: ensure all MCU commands wait for response
45d8765d78577a472d67b39131c86fa8430dc13e wifi: mt76: mt7996: fix beamformee SS field
0b8ba4c52d9cd837ea478036ab1b1e724b77dfd2 wifi: mt76: mt7996: set EHT max ampdu length capability
74cae3b6de9117bdf82e9445042c9cb83100af79 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
afbc144a1f4212e04cd666e4dd969444833ffa23 wifi: mt76: mt7996: fix RX buffer size of MCU event
e6d6953377c18593caacedb415170ddbc2444129 wifi: mt76: fix available_antennas setting
a9c80c7494cb0ebcd5db4dbb88c4e27897735902 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
11a62593a5e38b8858b3092af218f109c413b23a netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
23a42ae1901a368a777c143eac5df4a0fec468bb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
aed4f4244af54e26c3cb624c6fee6e2b736a54bc vfio/type1: Fix error unwind in migration dirty bitmap allocation
f81f2d23ca7fe12709ba35a443436c1ed5369d23 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
2b12b166ba32fb5778c226a92d5e09a33c70efcb Bluetooth: btintel: Check dsbr size from EFI variable
1dde050172d64fb715a247771f0340b472263b1e bpf, sockmap: Avoid using sk_socket after free when sending
bfddf34662f917547e46db29cd99cc70bdeb01c2 netfilter: nf_tables: nft_fib: consistent l3mdev handling
862f8cca55e1530dc233aa871b9410a7c517df90 netfilter: nft_tunnel: fix geneve_opt dump
b91f31753f399f9270ce8134b1edce0747596d36 RISC-V: KVM: lock the correct mp_state during reset
5c3a45f51ef9897858d5aab3f6387ff401ba6013 net: usb: aqc111: fix error handling of usbnet read calls
624e78405859d7095c03e7930d13912beb31339f octeontx2-af: Send Link events one by one
cd0822fe7b62552493e71f3e88e9266426d4aed9 vsock/virtio: fix `rx_bytes` accounting for stream sockets
151e86b29b69c1585380b511c185104886bd7222 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
bec63089d4efa3320835477559a06b332adcc1b5 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
8ad549dc4dacb450ac85ff37a5f912092c4b622b net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ed1d1be1284fa203ef3dfe63eb6491fde1cfb277 af_packet: move notifier's packet_dev_mc out of rcu critical section
aadc3d3cfb1b1d764d5728f6b2b0864075abae2b virtio-pci: Fix result size returned for the admin command completion
026d1c193e86db9aa1ebd55ec65af1aa8256f493 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e47414c4acf13cc286965316327872fa6a293699 bpf: Do not include stack ptr register in precision backtracking bookkeeping
de7ceb0547ca716429be8f2253525e880a2bd9d3 net: phy: clear phydev->devlink when the link is deleted
1d459eb6793f6cf27352c798d2d45781c4f4ce90 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
1284b43c318a0c93deafd914485fd73a401e8bd5 net: mctp: start tx queue on netdev open
0861e3568b9a21181881093a1ff303e99e457d52 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
ea72f731628d1511fc5a6392c197a8cd259fceef net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e938fcb5de03ead0d1d29f92f12f31d06a4cdb70 net: lan743x: Fix PHY reset handling during initialization and WOL
5a25b927e2ac8448f83e3af222f15714d9ae1b68 net: phy: mscc: Fix memory leak when using one step timestamping
52f0742b56ebec2c6ed5033f527d45d8c44e7868 octeontx2-pf: QOS: Perform cache sync on send queue teardown
3f22b1306fe72a11696442e5189d4fac4462441f octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
575708f7126722d931fa153142e0002010c215b7 calipso: Don't call calipso functions for AF_INET sk.
d40696d60b2650bb7e92c2053fbb163607638795 net: openvswitch: Fix the dead loop of MPLS parse
7b396e4715a23857882af5031a03450b8c802aef net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
dc7d58f03fc3bfbe292109c9289b70e5d04431ec f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
1e878538bb4c54040de4ae9fa3bf9530fafd3839 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c3d96a9f6bdfafcb43514a4c941a854f36556b40 f2fs: fix to correct check conditions in f2fs_cross_rename
9620af3f23b089454410159ab97fbd2bf5971b85 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
bc5ae131ecc808864a5833ba148ffdc16f8989cd arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
f169835b5e9a56ba1d3ad2fd2ed9f6fbdb894cc9 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
cfbeabf171e685a12af784432e4ffda4cfeb542a arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
67ea2025a586a0a8f1ff366707eda615a9504909 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
8d35db8b1a7b94fb6c6d746bd6211dd70cd1ab97 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
e8db6b1b31d3c80c9f3a3245aadbc381de47f3c5 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
e34887b3da22204e07674a8071a7ae74f4b8e03a arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
2b5ce7e49620218fe099fcaa31fbeaadd567b9da arm64: dts: qcom: sdm845-starqltechn: remove wifi
0a2df5fd216438cdabcd5d4707e97a4ad419e089 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
d0ffd16d87d63d0c252ba69246565f85e67139e9 arm64: dts: qcom: sdm845-starqltechn: refactor node order
1cda3db5369cb00f02c637981fa471cc68e1840d arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
e86f84df044e128a3ca48a6c3795e5276085ed54 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
2ac31d5907429c98c90e5792afa8e979ccee4eb7 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
070b13c7e711c327dfd76499d9263bf40d811c5f arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
7304c56855b554c78fe9a36dd2f6ecfd824bc13f arm64: dts: qcom: sm8250: Fix CPU7 opp table
34eb834ed677276c58de0073f32eb771e9f84a35 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
7b72ee49c7e880b350ed9a30c699117115b83018 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
2c051b21efcaf53c9a15f1c06457c37665ef757a arm64: dts: qcom: ipq9574: Fix USB vdd info
266f934c7e8267e62b781e0d3b5be5a2db2b6c9c arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
a500204fd3afb139cbe095b929b2b442db1aeb68 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
7bb58ba6d1c492136d8fe9050e1ef691f73cc03d arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
584b7a5417e423c6d5f7bde10f5b8213c759f410 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
7ec96fdeab1e968ca8cf0b11643a473ecfe79203 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
606abc7a28a0bd629b34b62d2de98b1da5a568f7 ARM: dts: at91: at91sam9263: fix NAND chip selects
2332b0c201fb553e1c243c61f9a1088a34d2e9fc arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
3b82a6613ac0e3013c6577d27e3a8aabec9c3808 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f8e6ef145343930ea1310d58c9a9ad37d3b7e8e7 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d54b281e107ef7e820f806f51e1c8f541c2392d9 firmware: exynos-acpm: fix reading longer results
c466c8f4d4f4aef5a0839ccfa0c68ef9bb415532 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
212cb367ac767120dfcae1f290e4d6904b2ba2e3 arm64: dts: mt8183: Add port node to mt8183.dtsi
c9130a30670bfd6180fa617967c29dcbbf9cb9e8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
eafe7db3ef50e19a9e5af860d66d774a32f6f30c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ac6b54e169a7a9ebae2e72dd04d9646c355e7c3d arm64: dts: imx8mp-beacon: Fix RTC capacitive load
0bc78c25a735c172580bc776d89f448346f821fc arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
0c41432ac21aa170dfe7ed54de9cca523d5199d9 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
1147515b137e35a9a50981084c3221998c4c818f arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
ad44c7c0e0392f03579ddaf828d69255c319dca5 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
fd78131efa3cae3f7a6c348c5ae4a2f9acefdc70 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
536c90df86278cf0193d4d39433ca554483add6e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
888f5c83bffc95e9d3292827ca51bf15ef77d8ad arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
52572ec2136c761ba6e6947327d9b96a5fe417a7 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
168f4f69fbaf5a13d67dd85655d0080762872978 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
4ae1e764c498e7da66fa0c04988b8e924cdae835 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
9b697643a9a7184926589c33ee8aec45f2d0446a arm64: dts: allwinner: a100: set maximum MMC frequency
5296df53cd57b0d7c2263ccdc170d6d4e38c1da3 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
af7fc5a6e01f86b5424fcd303125f180bca3a7a7 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
d8c5506c46a9da812ef242eb1c52abbc30a90bb1 arm64: tegra: Drop remaining serial clock-names and reset-names
7459f8ce0673e59a3310e33d4fe204f016230e33 arm64: tegra: Add uartd serial alias for Jetson TX1 module
812a973eab8c91f22881b66b3f00c30e4350cd03 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
dc1940cc5aea896a15f8724693e0e2d494113514 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
9b27e1c6f1b2431e43335f2cc25fae5a88eb65fb Squashfs: check return result of sb_min_blocksize
0722f9493110e7ef9065daf5318ac1db95fa208f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
0d8d6da32839c48d503f979bec58f3edcbf777db nilfs2: add pointer check for nilfs_direct_propagate()
4eb5f79e68af599ea4b4b57d6388c976664dbec2 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
572e3b0c758b8d8994026a3693b2dba39bc42df0 bus: fsl-mc: fix double-free on mc_dev
1a2f7374885b8991ba9c2673fe241f7509bd9133 bus: fsl_mc: Fix driver_managed_dma check
80bfe838cd7c51d568ea9283f9c2f47b336f0489 dt-bindings: vendor-prefixes: Add Liontron name
d0867273cc7586b3ea4759caf2740337a15871b8 ARM: dts: qcom: apq8064: add missing clocks to the timer node
315246c085f56eded1e7a63005535624f7685192 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
cf46781f9a8cf5c6273777d093bf53e51ee530b6 ARM: dts: qcom: apq8064: move replicator out of soc node
370a4bf0c95ba5237828d0051d9fd90576b8b0eb arm64: defconfig: mediatek: enable PHY drivers
a2e53bb6d647b31ea2aaf7fd4f147c3ab00c4d2f arm64: dts: qcom: sm8650: add the missing l2 cache node
5c91d56f614e82d96e20a103c9cf499743071edc arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
2e248aa1df7c2b268554b168d9a6216747636345 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a4a0c9b9363a15d9a63e1d1b762b6e80ec1c9599 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
a12e6786662e16e4c9a431d5710705550305b9ae arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
f8f8fc7a7d340350ab896073ed05a42bd2304cd6 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
d9d48acce270994300c6f924bb00561b6c3cb6b5 arm64: dts: qcom: qcs615: Fix up UFS clocks
1d405117faefbf01d8775039c4b07f73b7ced91f arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
4d9ec65b56098690fdbe356657eb198548907286 arm64: dts: mt6359: Rename RTC node to match binding expectations
f590b668222c09ab472d43f242a6022ffccda106 ARM: aspeed: Don't select SRAM
0b5976250e353fbb18f4df9b7c766db2913761e4 soc: aspeed: lpc: Fix impossible judgment condition
2b214642c7f4b9bbcfb09ed52db76cbbd5c86a63 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
29f65a9f3ab99f2987dc233367b991e262c93f44 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
c298d82f5afee44f06722c28b86502e5ca31799c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0199de9cb1b1e35d53fcae5ce17f27e8ccdad1b7 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
b78c3a18fea008d5131b459a69ee7351bcc70c79 randstruct: gcc-plugin: Remove bogus void member
92a79b4c553202a5173057ee330668dbd1c681d7 randstruct: gcc-plugin: Fix attribute addition
897babc2d5c9242957c296e1c17e2260bb5273ea tools build: Don't set libunwind as available if test-all.c build succeeds
ef721d806c30d92594d0d83f9213dfc73000d1db tools build: Don't show libunwind build status as it is opt-in
9821f6a3e77a851f084a0e0b0b2df831344368f0 perf build: Warn when libdebuginfod devel files are not available
cfa4dd138c306c4a7b55953f4a00c59a2f4add72 tools build: Don't show libbfd build status as it is opt-in
0b601eb0ca8abc9b32a4b18491de3c56df40e2db perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1a60006d013333d4101f550abee895ad781ca2ca dm: don't change md if dm_table_set_restrictions() fails
fb258a202b561b3e9216b9766e6a54bd964aa0a5 dm: free table mempools if not used in __bind
51e90364f4b2a3c8d09dca8aee22dc3bfdb6c11f dm: handle failures in dm_table_set_restrictions
ac69b3b4a64229904e491844a80d7e91040c1079 backlight: pm8941: Add NULL check in wled_configure()
40e231ecdcf575325ef865e23826e33e10efae3e HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
467f1e211e625901b05b1e8bc06d0d9c1e18dce1 HID: HID_APPLETB_KBD should depend on X86
8905c621f26e5a1d404e697d3799097c2f9351f9 HID: HID_APPLETB_BL should depend on X86
2b9bf711fb2ca746d67ed369c9faf2f2aae58c92 x86/irq: Ensure initial PIR loads are performed exactly once
b3c96a6009302c2f971ec4f36c1c9b9b05938318 perf tool_pmu: Fix aggregation on duration_time
2a884a7808cacd0816eb1b4282dd2f19075fdfb8 perf tests metric-only perf stat: Fix tests 84 and 86 s390
ec259cc3e4ecaa744a7b75bdc704ca1a1f8208bb mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
0924117c8008ee639580ad91a5d9662e7d0f97c0 hwmon: (asus-ec-sensors) check sensor index in read_string()
56d3d9b27d8f837ec75b479ea0380a8204ba7ac1 perf symbol-minimal: Fix double free in filename__read_build_id
b0a368e6344f9e7f2276ba4601ca905b2500b976 dm: fix dm_blk_report_zones
c3d00f41571858e5717e8174ed06a60fc9d09824 dm: limit swapping tables for devices with zone write plugs
25fa3020326bbff0a46b57afedb1ef207b20419f dm-flakey: error all IOs when num_features is absent
4d281b6d2b21546b3e36be4559bc71e53f57aa58 dm-flakey: make corrupting read bios work
83c6b205d6c6342827403185c3737423bb16e76c perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
53577b5ab0edae25f2c920b8178da795c3ce7608 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
1ad892752e5a39df60348b76d9f2c4d23c304800 perf tests: Fix 'perf report' tests installation
02c9dd7e087a91207fae8e16580bc38d340ba24b perf intel-pt: Fix PEBS-via-PT data_src
80ec069dda47ddc006304360aae82bca4e146d7b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8aa3f9938b146b2c8d667d8004810271864f2fec remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2bf1a6cbc16caefae4d6c80835add3c3b126bbda perf tools: Fix arm64 source package build
57cd54a4741a3efadee973495a10be1d2ea58e90 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
09be92e0ea6107caaf73131e84258d8ff977a681 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
68986cb2d42a67b3c3ed3ef40b0cbf30dc475ef1 remoteproc: k3-r5: Refactor sequential core power up/down operations
63ad1b9684a76f6ea95de065fa1fb659c76d0b9c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
17513d337099961356124b8bda4990a03808eaf9 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
883a23452c3681491885ed1f42c671035a6409bc netfs: Fix setting of transferred bytes with short DIO reads
233ad6e399e72c54bccab05aca8b08920988f193 netfs: Fix the request's work item to not require a ref
8f9311a68fb6aa727eeddc12197820e9e9642db5 netfs: Fix wait/wake to be consistent about the waitqueue used
7a8b9c2b8a9ebdae874fe054ce10b61aa81c0561 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
6b73f8e051ff47a083dbae5f885769344c62323d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e14319d50e8b9f077c3403891c7ad0302cdd8ab2 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
1fed66d4d7ce50581da5a2fc4fd330c56f561bf6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
560736bb74dc0c51d134172037b60a5cdf74c235 netfs: Fix undifferentiation of DIO reads from unbuffered reads
5b8d663fcc29adc9e09edd8a99e3a6cc39f5514f perf tests switch-tracking: Fix timestamp comparison
a33f9a00f622c36dc3ab7d2f845a70f9d5027f06 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
d4881eb4f21e21860ae29ad260caa584a4daf8b2 mailbox: imx: Fix TXDB_V2 sending
019242e7e5cb81d79d9a9bad7407a7e403b25d8c mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
a5598e0fe0d53b04cd8dda72d09a10dba586fd2b iomap: don't lose folio dropbehind state for overwrites
2556184b5a07249fe99611024854391bb5e60cc9 perf pmu: Avoid segv for missing name/alias_name in wildcarding
5321e69bda345e6bf5ed71b4234690542afa459b perf symbol: Fix use-after-free in filename__read_build_id
73db2eaafc5fde689d99c7388a532d51177475b7 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
4f4f86de298b6dbd1c003c18bcabbb7ec5e2dc66 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
6e73bc55a7743ac9418f802f7531710337231d11 s390/uv: Improve splitting of large folios that cannot be split while dirty
049fdb0a9f07f91ecb349671bcf068b02aa4fee7 perf record: Fix incorrect --user-regs comments
09fabc5371c6d5e76398a39ace11fdce686ea1b0 perf trace: Always print return value for syscalls returning a pid
d8ee8c8e1a4fa89a82f16629f4444990fef63b3d nfs: clear SB_RDONLY before getting superblock
0f6ca117d6db0c7cb91f8b771c7e3ea23fe8f2dd nfs: ignore SB_RDONLY when remounting nfs
2dbbe8bdf23fe03e4f1118fd453eb5e9c9ab8cfa nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
4da2be0bb5798c71fb26730827151ded793436f0 nfs_localio: use cmpxchg() to install new nfs_file_localio
9a8bfc5bd0d959c415f809cb0d6e6c43a2c5653e nfs_localio: always hold nfsd net ref with nfsd_file ref
6ebe14bd3f820bf9296de3e329f99c9eb2696f43 nfs_localio: simplify interface to nfsd for getting nfsd_file
403d8cf167995ca97739fc0e6826a76e98f13044 nfs_localio: duplicate nfs_close_local_fh()
f8f0fa29e66369f218bee4bd84b853ad94b12687 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
e081d01d7d8a3a65de3401dda8090c6d071d234f nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
871e38d294af82398960b55d5ef7f326ba2872c3 perf trace: Set errpid to false for rseq and set_robust_list
42ddda32e126daaebdbd3852442ac0287d7a7ef9 fs/dax: Fix "don't skip locked entries when scanning entries"
cb7f584d3efb2492672422a8b7a1cbb120b157f5 rust: file: mark `LocalFile` as `repr(transparent)`
6a55375dce0f0f2a9104af9cef0384794519cc24 exportfs: require ->fh_to_parent() to encode connectable file handles
7225cfb07107516601f1a98ec0cfe71a8b71acb1 perf callchain: Always populate the addr_location map when adding IP
5b83a8546bfa61aa0ce2f24b43793b1449c92597 cifs: Fix validation of SMB1 query reparse point response
69542e2fe87534833780add06ba47d26a6ad5e1c rust: alloc: add missing invariant in Vec::set_len()
3fa518bb66f5e0052152929c927d268acf88c68b rtc: sh: assign correct interrupts with DT
462290ee988c13fbce289f5cdfc16ece810a16da phy: rockchip: samsung-hdptx: Fix clock ratio setup
54686817ba51b95b1a6853560eed15e0388611be phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
ac1d519d8bef6a268c542188383328a5ab60867a PCI: pciehp: Ignore Presence Detect Changed caused by DPC
62fc356ece34f5455204e0b086effac4d7470e5a PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
658fa231af45e497184b1579d59994a21f172565 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
b0451a058ad83174a3218e7735e8c1e017db51f9 PCI: rockchip: Fix order of rockchip_pci_core_rsts
a15dd22c3d81bdf7a3d8ac4f27cb57b71486d53c PCI: rcar-gen4: set ep BAR4 fixed size
e57976411007bb1a70ed5fe6c0ce218e9e933caa PCI: cadence: Fix runtime atomic count underflow
06d0a0864028ba02dd9519a81289c038da0fb984 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ddbab98dd4abe6f90e69e8f7550ef639e41389fa PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
252d2f048493a9802d4017b00f7af8e2ddee5675 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
87977d04779a989a643daf238422537ee8b96ccb Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
229183487afa1322cb219eac56c3269cd0f35a97 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
49623fb86da42585ab0ede2d5d3774740115f24c soundwire: only compute port params in specific stream states
284dc24a52a98fd2a7e0f0ca3836efc5fadae900 dmaengine: ti: Add NULL check in udma_probe()
3e88207b62621cfb748ca608c17b3ed8cc36ea32 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
a8f56ca760c543612510aaaee3ae201b90549582 PCI/DPC: Initialize aer_err_info before using it
992a408eddc26555860626d4d418d45bb5bcbf32 PCI/DPC: Log Error Source ID only when valid
86ffb2e3d092eb8b30c8713337447441ebb41a3e PCI/pwrctrl: Cancel outstanding rescan work when unregistering
c5864ab1f2a2a62ca2ef48ec583c45d92d55fc6b rtc: loongson: Add missing alarm notifications for ACPI RTC events
f22a6a90bfa47bb38fb99cb6b16148e53386cb10 rust: pci: fix docs related to missing Markdown code spans
272b59924173cc225adea4cb7be141fb8973105c PCI: endpoint: Retain fixed-size BAR size as well as aligned size
61eece89b75439bbc9263c06bd0184542806d083 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
41c7d3b5e1e32eae13146685d81b2d46dbce7cd4 usb: renesas_usbhs: Reorder clock handling and power management in probe
1d422839df1fca390b514749a3fa0249ea841740 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f481ab4df85d5e00a119ab01d036d0562f1a8227 thunderbolt: Fix a logic error in wake on connect
efb1f81f9c36e4cec06c3355904ae600d7568d29 iio: filter: admv8818: fix band 4, state 15
902bbc797f73f840204b0e3d82132b8bcdbadd67 iio: filter: admv8818: fix integer overflow
1ad2d675a4826b63070606df65a3a1f0793447e2 iio: filter: admv8818: fix range calculation
3a31b5e08b815f3363ba924cee67c956296e324e iio: filter: admv8818: Support frequencies >= 2^32
8a5e1c830e3e4f7db3551e60a1a11d1d35f258bd iio: adc: ad7124: Fix 3dB filter frequency reading
be76558ef18623b2c94d074024dd8974ea421e20 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
60f9a7c2ff14efc2642e0a00fce19e5f646b3d0e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
70d610049a46cf36c39f1e51c0c86d69dfaec59d coresight: Fixes device's owner field for registered using coresight_init_driver()
1c6dcd45cd8d1fc1704ecfad3d91fbe31fc59e20 coresight: catu: Introduce refcount and spinlock for enabling/disabling
1f244a2aa45c9c6bf2eeb3611a00049f764ee6aa coresight: core: Disable helpers for devices that fail to enable
51d8b473afe672f1242dac9f500d71ef1b3a6fe7 counter: interrupt-cnt: Protect enable/disable OPs with mutex
ed5b5f7dbd7e46fee8f9512feac409599ba96e1c fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
6663edeabdb5d0f06ace2b108eecebeb90258f70 iio: dac: adi-axi-dac: fix bus read
b003993541a0f62ab11d5383cdc2fc08e9286f2f iio: adc: ad4851: fix ad4858 chan pointer handling
bba2e8ea49415547198ff1b6efc7d471330c9405 coresight: tmc: fix failure to disable/enable ETF after reading
5dcb06b680ce7dba0294ce71f4cc9b0f3d478f6f coresight: etm4x: Fix timestamp bit field handling
87ba2912a9b61ca056d414723d5eaafcc6302a67 coresight/etm4: fix missing disable active config
6e6f2f28ebb4447eaa78c310085c4c5f2cab0081 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
7b6c12abdb0247e9256e61161b44d410b3cf7e2f coresight: prevent deactivate active config while enabling the config
59e703b4018b40b0d7cc78561236b8e87551d98f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
56afab2ead5f18ceddb3c7391b1fec345ec4e047 staging: gpib: Fix PCMCIA config identifier
6cd3904162ecac1ff7bfb717e1e49b6a9762a908 staging: gpib: Fix secondary address restriction
97113fb04d4a33041a9cf3648197d8a8a83c85cf rust: miscdevice: fix typo in MiscDevice::ioctl documentation
7b291151bc3de029649640281c8a62c8b91a000f misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
3fb541dd8ea58f5c9e9e4f85e2626a9ec52439f1 char: tlclk: Fix correct sysfs directory path for tlclk
60bf0d17f7d1dfc6bb8adc7df600329ce5fc7cfd mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
c7c9cbeccc9900c1dd6c75dfba8ccd42802097f1 iio: adc: PAC1934: fix typo in documentation link
d360043d5564ea90584bc701eb886651377a9ddc iio: adc: mcp3911: fix device dependent mappings for conversion result registers
de310678e8a4c8d213f718f30ccadcd1f4ba050b USB: gadget: udc: fix const issue in gadget_match_driver()
113b12bc3c50cfdbd8fe182148b18daf8fa8395d USB: typec: fix const issue in typec_match()
2318b851f72be1a85ac0f5b6be0837cc30c3fc7e loop: add file_start_write() and file_end_write()
5094645b4958e0a71564596357a4f18120ddc893 drm/connector: only call HDMI audio helper plugged cb if non-null
5e0cf704fc657f4e28d63e1212d52c312ce0c7d8 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
1254463ea81c47d0838d25dc04e7caba42d7ad36 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
174d93bbb9d10cf6f5d8b708dcda11257486cf80 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
f483ce8e9ecf3769954af5d68d71568a2ca0bd1f drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
7db09784e11c9d4746224c6e049e84d80cebc2c9 drm/bridge: analogix_dp: Fix clk-disable removal
cf5de1a40206d225700149893d44c7fe8b454714 drm/xe: Make xe_gt_freq part of the Documentation
f1c9847187cf506aa07ecf44ec4a44943126fd37 drm/xe: Add missing documentation of rpa_freq
48a1142507d980a33586a6d6ba0c1cef8edce1c5 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
80487fb35b7d052b614d3862899784562d91acb8 page_pool: Fix use-after-free in page_pool_recycle_in_ring
7e16b80871ee80174f945866b9e2cab9cccd10c7 net: stmmac: platform: guarantee uniqueness of bus_id
7a5048e5e2301092e77bfca9c183073d54cd5295 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
445129ea775d7e90e9d222cd1af5707b3bc8635b net: tipc: fix refcount warning in tipc_aead_encrypt
14acd3eb5112d59c3324e038e8a70e659b4390f0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
8b61676945a5c08d7450ce5ecb53c8e2a7f8a385 net/mlx4_en: Prevent potential integer overflow calculating Hz
028f79ea134c5d8b41849e77dbd49425d6ab5f21 net: lan966x: Make sure to insert the vlan tags also in host mode
95bfe002c40b5bd42bac473721a96fb78ad10fef md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
6d8304f74177202073cb692668386b492cce2c56 spi: bcm63xx-spi: fix shared reset
31e352dd4c02ba1ca935dd7367bd4c75f64d94ed spi: bcm63xx-hsspi: fix shared reset
fb45f83258790b46125e2f7c9c949d4c46caa1f8 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
88dfe9dd3ead864734645bbd19e0d805d9abeaca Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
da60a925ed2936775da8e3ca7904ae357f85e694 ice: fix Tx scheduler error handling in XDP callback
e2275081395f4578b3be68283aa85a9c2c6423aa ice: create new Tx scheduler nodes for new queues only
c5e0830f68ca7ca72561ef385cde42c2fc873208 ice: fix rebuilding the Tx scheduler tree for large queue counts
8cc74205bf83d7c43cefb6dd633539dab20f6868 idpf: fix a race in txq wakeup
3bea2ed398f6339201c02e960ddac41ee2362c4c idpf: avoid mailbox timeout delays during reset
825eff365e3740f3161b6ae12aea023d0b111cae net: dsa: tag_brcm: legacy: fix pskb_may_pull length
16dde874df522722f14ed5d7e29d7374b5d94242 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
95d4ee7f8e17e645372a79677570c429c22809b6 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
74b4516d69dba7f9503e4f0415555e4a6fc428fe net: Fix checksum update for ILA adj-transport
cd576a7611ebf9d2fcd60b5dae3d2bcb37fbdfbd bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
66f4bbb660a331446fabdbbccbeb87f418e4d544 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
18ffcb1a43032f7628db9f573d06bcefe3ecafc2 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
695d3daa4999862c76da5837ebde4c481d1fd2af drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
92fdaae6f3c7e43b81c23c650379f84befa4bcdf drm/i915/guc: Handle race condition where wakeref count drops below 0
f9109c4dde10bd9e49b0fe2ca5036db1417e98f8 um: Fix tgkill compile error on old host OSes
2766748b129e1f4f6c97156bb33ff8aa8c3ff175 net: fix udp gso skb_segment after pull from frag_list
356f4d2ea82b3ce079db00752574d109fff4aec3 net: wwan: t7xx: Fix napi rx poll issue
e271b7c121598f8fa203023ebde7c1c55f2b228e vmxnet3: correctly report gso type for UDP tunnels
7f3dcbcdadfbc90b1bbdeef4fb1020b1e89941b9 selftests: net: build net/lib dependency in all target
aff1cc002692d46d67dabfcf336f595634bd3509 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
01b1c2a24d6384c7e12606152505782fd722afd1 net: airoha: Initialize PPE UPDMEM source-mac table
e91c11486fe8985f3c652b3c1d170fdd2eccdc2b iavf: iavf_suspend(): take RTNL before netdev_lock()
2fa82d2cc7c20ebc18b05b7ebb6c7d48c26f3d2d iavf: centralize watchdog requeueing itself
d9ebdb156e38b98a4cc1b1db87e9311012ef0e36 iavf: simplify watchdog_task in terms of adminq task scheduling
592146311bf09f4976778fe08567df7ca379cc67 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
cb833c07f9b5eb3944c41ce50f7a8e7ba98d9c07 iavf: sprinkle netdev_assert_locked() annotations
63de6e0c1f8cde075beb9d3ab811b53255415322 iavf: get rid of the crit lock
c8f7d7b30e616eaa0fe71298a7c7d8d9e85f32bf drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
8103df4132c9cd392e12e6654e80811b4d67a0f1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
097ec0748b4bcfb01a66f64b2492aad23938b19c block: flip iter directions in blk_rq_integrity_map_user()
5783c5ce4cb0ec65e7184ca865f18f45f4ec094f nvme: fix command limits status code
0aba3ed57c008e2ffcd5afbf2b61c9781cd14105 nvme: fix implicit bool to flags conversion
1076ba318df2b70d5d58ada4a85b8d3cbcf6ac75 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7b60034fac6638bc911f1828f2a1ba0fcf415dd9 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
e39f44aaa6ec5e4e54edbdf6ee1901b7825fee7a wifi: iwlwifi: mld: avoid panic on init failure
ac971bef0b3e087a7c0b3318bfa3bcc71d608185 drm/panel-simple: fix the warnings for the Evervision VGG644804
a19f1ae163217acccd4191c7f410dec601a7c319 netfilter: nf_set_pipapo_avx2: fix initial map fill
d85251f6eeca27e4589a38d1aa8d62853db7d184 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
e4a3dff9e5a74bb54660fcee31f7d69892ccbd73 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
b6c1b416671de71a6e8bb270480fbad624ce3996 net: dsa: b53: do not enable EEE on bcm63xx
08f94c7a3f1642ed35267d2ff3756c2cebdb5cfb net: dsa: b53: do not enable RGMII delay on bcm63xx
3b40a3e57f8adf2f68438cdebc10ce8525e18a09 net: dsa: b53: implement setting ageing time
fe9751b0d74eac0627329ef3a9bea78962740f5e net: dsa: b53: do not configure bcm63xx's IMP port interface
3da8f4f2275215f9cca094a1d22e425d5d76947d net: dsa: b53: allow RGMII for bcm63xx RGMII ports
07663862d8b7cf615dd087155933c7b33aad6f3b net: dsa: b53: do not touch DLL_IQQD on bcm53115
55ca471f84749681e5bd016125c3d9dd652064db wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
687bf70abca5be6f208692674afdd85a5a591edb net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
8e4e0e388a637a74a07697666e04cfec7a3c1379 netlink: specs: rt-link: add missing byte-order properties
ee6fac4f49e34a3b7f684746ff4379ca6ff1605c netlink: specs: rt-link: decode ip6gre
854cd5a641fcd02d70be9a55882816c59db016f0 wireguard: device: enable threaded NAPI
b9153adbf1905c72661bc880f15083cf26fd43b0 selftests: drv-net: tso: fix the GRE device name
438876598d8037f1338b0b59d2b4c3036e0fb6ea selftests: drv-net: tso: make bkg() wait for socat to quit
2df853426a5cd3e47dc71e6222109c972191261d net: annotate data-races around cleanup_net_task
0de672376fb223ba1ec7c6badb7d8be721d6a4cb net: prevent a NULL deref in rtnl_create_link()
7d71c6ac9d5b88a11ba0f34aaf69abf638aa6248 seg6: Fix validation of nexthop addresses
ac610a1411804232ecd005437b2e8dbf8650b602 drm/xe/vm: move xe_svm_init() earlier
db1c3fffcf80703014abe8c61fae8f771b603e80 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
13d8cb89bea1653ef51ba4f153988698939debde drm/xe: Rework eviction rejection of bound external bos
4c10edc66b08ce3df776e1f2dd8d7720032d5058 drm/xe/pxp: Use the correct define in the set_property_funcs array
dcdbe07179d87ff6d70b28a8b243472724e99686 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
39ce8c084e80177b8f6d2ca9272c5b4835cb9c0b riscv: misaligned: fix sleeping function called during misaligned access handling
5cd2acebce8e5ebc40241975581ac1af11e7f490 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
884d2cb0d0ca6f9ad761f22a835fa7f8d02a37ad scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
c4d78bddf124962b9313778ab18333fb57bbc17b scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
ace440008224ee1399c5d59d18c16b0f5ab73162 ASoC: codecs: hda: Fix RPM usage count underflow
afa20d7cf97a8dcbef3cff00003e64d020459ffb ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
db614810bd0ac6cc98fb7106d5772c824b66fd12 ALSA: hda: Allow to fetch hlink by ID
d64bd1e74ff0fc8cc773287c36237340a30ed266 ASoC: Intel: avs: PCM operations for LNL-based platforms
2099a2c15136273e049243adca9b28f76de8faa2 ASoC: Intel: avs: Fix PPLCxFMT calculation
d4ba0228e9e3af35dbc738ac9ef7a95773b13d5c ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
d6b0ac69c46ea6377fad673bba86225221442c14 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
2fdb8651256a6eed80bc06a946315abe768f8500 ASoC: Intel: avs: Read HW capabilities when possible
beecda6ef6da3465caf6c2502738569350bc434c ASoC: Intel: avs: Relocate DSP status registers
deb757aa2891e071c09cd56a1f62ea71a893f632 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
cf1f1be39b6c7e38447deb245996015b5208958f ASoC: Intel: avs: Verify kcalloc() status when setting constraints
081ae59c506e3cfa0102c4f7a749ad4b99db1184 ASoC: Intel: avs: Verify content returned by parse_int_array()
2bd56e7805a68d9e9b66916d4b365c94723b67d7 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
d9ee3b5d2ab87689762c93834a4059c204b2c701 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
b5a512ebcf606478a8caf7b0fe40a9c86887cf3b fs/fhandle.c: fix a race in call of has_locked_children()
416c60f7315a119d9298999e392f188b841f4c01 path_overmount(): avoid false negatives
b9fff299fa7cac2ad2ebef063b5d3f47fd0bb176 fs: convert mount flags to enum
db2e36c06f502704c601fcf8b75c47248641e777 finish_automount(): don't leak MNT_LOCKED from parent to child
798028992c45a4d9b63a283a70d408893e33c847 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9996eeedb24becf5c5c7922f485519b69d06e46a fs: allow clone_private_mount() for a path on real rootfs
3248cb07a5b044393b25fb4e34dc2cb621634944 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
3d9fb666947d0939bf46db8b4d945b2fd72710db do_change_type(): refuse to operate on unmounted/not ours mounts
721c9f50a87736c5759ffa57d6d2ee19a065d053 genksyms: Fix enum consts from a reference affecting new values
756c05c41a2a02aee7c30735d1d8e6aa5057a401 tools/power turbostat: Fix AMD package-energy reporting
304c4a0af414674e035a8a4fed12a570254d9e16 pinctrl: samsung: refactor drvdata suspend & resume callbacks
7ace0c7e0552ef3e1b2a0b9856e12f939e9e3c31 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
98e36b262dea50bb27f978964ceb90f64944bf86 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
a9f06596df34efcdd3a52979fd2f2d14061f8451 scsi: core: ufs: Fix a hang in the error handler
40d3743adc0df84696e0713ffbf7c17edbbfda52 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5e110aa07a18100935fea5198f0e0021943242f7 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
ce182cbad933c179e1fb6d48942c0178d382604b Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
9be21add064f01c9858dab9c02e9f75751b2293c Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
cbf28a8ea70c9778c16a32b2734122ea16a45f46 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
dc002592a2bc1995de3f9b9c7dddee19caceb747 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
43b3c9827eec90cb403eb6d219685f35ba9fbd4e net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
e05867c08796673171fadfbdda8afa3af7ae4517 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f64d46cda5ac628a4a8adfcffaa3e3df8c877454 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
12a8d5d89bd556908d0a726474cf93cd7b317309 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
0b168f3a0e306c66929f63e4af4f27dda11fcabd wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
7d0f7b5db0d8660bec70cbd9f0a12f09b743bfbb wifi: ath11k: don't wait when there is no vdev started
d90ed815431c41eeb4f019b812f1e399416f55ac wifi: ath11k: move some firmware stats related functions outside of debugfs
c0942d85e3c1677f3c7ea48d9ce9535f990f0753 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7254799de0318b8042ef34fe67fa24f59802d307 wifi: ath12k: refactor ath12k_hw_regs structure
0aacd1916c70b562668073e36a0e95b38fa4e76e wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
db1959c17851dce729555a99f34193d08bb70fde wifi: ath12k: fix uaf in ath12k_core_init()
21a3a0210a7ebdb713df12c43324ef8a3398f2b2 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
b534de26602333be890ed2ca7d746d9c0959955d spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
5829c4235dd51543feb7cb3beea52038df1cb835 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
2e3a892dcc2657dae9f0fa404d8f62606dc79c27 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
167c83ce63acb5ff0fef6165e119528580e7f984 accel/amdxdna: Fix incorrect PSP firmware size
6f145d76271220d8772f42e3123c37fb4fbad0c2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
bd3ad1bd9f789f69351b1539d45547b6719edb9e net_sched: sch_sfq: fix a potential crash on gso_skb handling
b4aa53aad69427ec1ba834c755916a41bf7a2d18 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
cb6241af2429274de02254b29b07955d0be3088b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d6081a1b320693a2d9ddf9fa61c54fe57cc5987e drm/vc4: fix infinite EPROBE_DEFER loop
1b05ae4b777fad7bc34cfc2063d2e1f83ed4a0b3 drm/meson: fix debug log statement when setting the HDMI clocks
505c67a84d0043cff3a3c0ae09b94d706089a5f9 drm/meson: use vclk_freq instead of pixel_freq in debug print
ee4d731de7efc120502365812bc4cc21496c3581 drm/meson: fix more rounding issues with 59.94Hz modes
08ccf5e588ee258bbca5adac459b1a139bbbdd68 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
d9116abc025b484ff77356ee80a9319c2918a321 i40e: return false from i40e_reset_vf if reset is in progress
1539fc72f5385ee42f091c81df4d18a70279ecf6 i40e: retry VFLR handling if there is ongoing VF reset
b002bae68ab1fb02d5179c3d407dbd1881a8751e iavf: fix reset_task for early reset event
d5f6fe43afef85803894429f045fb56be25aa8bc ice/ptp: fix crosstimestamp reporting
6b6b9047931a8bc5fbc1522da90604fac8cd8862 e1000: Move cancel_work_sync to avoid deadlock
74e6cd4dd29e2a602868441dd66f41c6bf708793 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ee554d32041336f4baa6d65fbbc6be54c35d8388 net: Fix TOCTOU issue in sk_is_readable()
1684c5a1673410b49f0e37d7c1597347e2aa0a9c netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
b6c4c14b1127074180e756ec9606600e4453f41c macsec: MACsec SCI assignment for ES = 0
8a1ff0cf5c28be03269850719f13590a919be384 net/mdiobus: Fix potential out-of-bounds read/write access
e1f78cb0969d1212bdeb24489437c91cb7e3aba8 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
b468f0db5958cb37454d2d3d38c159b4ee69339e Bluetooth: Fix NULL pointer deference on eir_get_service_data
3e7ce4bd4b1c5c225630db0b4851d51981a0efe9 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e5ce26b3cecaed3812203873b8b07e80882465c6 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
735251a1ee5fbc1deac0a3ec76ee651739cac242 Bluetooth: MGMT: Fix sparse errors
51fe06eda6fd02840312fd63a67c863d595b89a2 net/mlx5: Ensure fw pages are always allocated on same NUMA
5adfc0bf6e09a8a7ed8873900fcaddbfe787a282 net/mlx5: Fix ECVF vports unload on shutdown flow
d4a3192908988f47cdcd3001a371eaca12b4ce27 net/mlx5: Fix return value when searching for existing flow group
fe5c79c68b042725ef19f1c8af7f9e7588afbd66 net/mlx5: HWS, fix missing ip_version handling in definer
37a355e3acd852e8ada5cf1ea9602cd35e35a40a net/mlx5: HWS, make sure the uplink is the last destination
5778ef593b42df047af91a8014ff91803109ebe8 net/mlx5e: Fix leak of Geneve TLV option object
10c09dacf01f632315f5e8fa7e1ba884c74f3504 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
39d8af27d364473f38912798929d20bda6f8718c net: phy: phy_caps: Don't skip better duplex macth on non-exact match
1dd23df9c4d456d1a236df2476342907d612e833 net_sched: prio: fix a race in prio_tune()
08d272fe9e25381be78315f06f27da12e4178d31 net_sched: red: fix a race in __red_change()
5a6d859b5dbbfd301a8b73e1bc1c2f07cd2c2bf9 net_sched: tbf: fix a race in tbf_change()
ddc68fbad048c32292ea762354b6cccb8dcb4868 net_sched: ets: fix a race in ets_qdisc_change()
3ea4897220704d697fb4f2847f74f34bf64405a9 net: drv: netdevsim: don't napi_complete() from netpoll
6e33832ed283a831a6224fb7ff8f7fc19e608c27 net: ethtool: Don't check if RSS context exists in case of context 0
142e2a356b51d2a98f8727282cabdca602641041 drm/xe/lrc: Use a temporary buffer for WA BB
b8e75d28acea7ebd3325688e8cf51b95fcdc3ba8 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
079e747abdd7dc854e14ae8d8ff34eb012d574e2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7854b41081c5edacd42387f6328458a93f3c358a btrfs: fix fsync of files with no hard links not persisting deletion
ce038177a05bcfc32e899fd4150bb4320ffaf08f gfs2: pass through holder from the VFS for freeze/thaw
1c79e37cbd5d0bbc44cb9b6afc89c41c318fa860 btrfs: exit after state split error at set_extent_bit()
a7034a684dd0804869c2ee002ea1f6a2ba491ab2 nvmet-fcloop: access fcpreq only when holding reqlock
1f638dcd5938e924fece699201b2780086ceeb26 io_uring: fix spurious drain flushing
c5ce88fd8a3d1e909e3eb6e9e9d2b533bc738fe9 perf: Ensure bpf_perf_link path is properly serialized
169786d120276db62a532ab914632e85c930bbb5 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
a1d78bf0c8747ff8453aec076e4a99e1c37cab61 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
5517054f60f34b89b2a03b8f241e42cf1cc51ad4 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
c83791e8565e3501924925acfc377dcb49815bdf io_uring: consistently use rcu semantics with sqpoll thread
a954879fdd25711d541cd82831a629579fc1f129 smb: client: fix perf regression with deferred closes
63a4ecac4067684e24cfb81baca847f2b6501fdb bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
4ac26a69d94601e864b6a79c08150de134ef7a17 block: Fix bvec_set_folio() for very large folios
3e024b39f72fd6a6bbef731bfe85f3a49a07a72a uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
cf35d884460061961713c74b6909b713e3eb431f objtool/rust: relax slice condition to cover more `noreturn` Rust functions
3899753c526fd544b29fff082d66ce79bcf09ef3 rust: compile libcore with edition 2024 for 1.87+
1a4bd1c4e73cef1e44e90376f3cbcdf1aa3001e5 rust: list: fix path of `assert_pinned!`
36fe9b32c5afbf862abad7c23bacdf9e019dff8a pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
5a60b0e8ed1277344bd981bc674ea2c6ffa02514 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
40dc7ba5f25c608c4c8a25a5da00fa8ea6fdd58b Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
ae59f86f92dd7e2610ed65d7b785dfa8c0bbbfd6 ALSA: usb-audio: Kill timer properly at removal
26eb22a930667aec9c51f08887bcfd67c25300ab ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f91801dfc68663936287370a34a15fa8126d4dce HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
12e623139158c92fbdf09689463bbfd036d405cf powerpc/kernel: Fix ppc_save_regs inclusion in build
b0090f54a6c09429191aede74ce00c30294ba935 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c61d92d520582021160cf8bff6771dbde01a3064 nvmem: zynqmp_nvmem: unbreak driver after cleanup
aab6054dc4c4552efd147665a6705d8a5313fee6 usb: usbtmc: Fix read_stb function and get_stb ioctl
b7abe966a61720883e07e8aaaf2379c74aa44687 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
5f94e86011ca10533f814636753cce4494b1b52b tty: serial: 8250_omap: fix TX with DMA for am33xx
4cae6dcccda0a54b67e679031b31637e3d254e85 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
920b8639c41e6423786ada869af48f0f52ac75d3 usb: cdnsp: Fix issue with detecting command completion event
7af7343c6a428a1cea59d4552a095d5f1176404b usb: cdnsp: Fix issue with detecting USB 3.2 speed
e01b6b1a23ef45f89a6a4745bbbf213d93855ff7 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
53862cbdf36dd9cc0686379b91e72871a2b58af6 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
9dae63af1897fefa0b890e98f3bf988645b8179b usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
8fe8fa50f146104dd110b266f811fe1682701697 9p: Add a migrate_folio method
2a7e9af0e522d220515511f70e2ce5f5dd7f04f6 Don't propagate mounts into detached trees
80b9eab3ed4fb3fbdbee26a907410a9246695729 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
6ddd8b0a1702142fe62be9056c0341bceb5fb85f mm/filemap: use filemap_end_dropbehind() for read invalidation
2a28be359ebd2608cd062510a80febd5bc07df12 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c0f869cb167dc0f9752e66367786144dd146de4a ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
6d8fc8e0c3d2e812b1a36439097eb8a378cfa30d ring-buffer: Move cpus_read_lock() outside of buffer->mutex
df7698661244fefdadc4ea1834d1370300ef82f9 xfs: don't assume perags are initialised when trimming AGs
3a6191ea0dcd21b9c05733cc5691e892e21bc9c1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1373b9e5e47406c943d9cac00c1f4f7a85351ae7 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4df7f1231677fc5ede78a74300597e8f49e055a1 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
4c599fa59826f726f85e3607f0e441b23b078ed7 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
b4442caa8b49e732842f5ccd12be6047616e27e2 calipso: unlock rcu before returning -EAFNOSUPPORT
64942eded73ba5316198aa635f5cf7471b71a0e9 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
7138b98dc368b980c184b20fda76e1404599eb4d regulator: dt-bindings: mt6357: Drop fixed compatible requirement
4ff2f75731ad6d3aa1b87cceb28df2f30a47250b usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
a6f00efe746ced425bdeb03081793affeeed3568 net: usb: aqc111: debug info before sanitation
2e856e26150a8c8c6e3bdccfef027d52f146dfc0 overflow: Introduce __DEFINE_FLEX for having no initializer
41946342deb5ed51ed45175924a2987a4387b6b6 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
a0a05910471836f8b47f1717168fc82f4ff83a5c thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============6988339995689041665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f2f8bdbdc4f-042a45450612.txt

22680d0550e5afdbdc9531ba168965bd35d962fc tracing: Fix compilation warning on arm32
c4b100ace1b6358180d580602e6a2d3c7dfc692c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
219383e70690add6ef2b2fffcd9d33932b373d95 pinctrl: armada-37xx: set GPIO output value before setting direction
5313b2c6318a09d58a9c1e0ac0921081430c2213 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c218f21e5d5ac0a43508ab17036c126f0fcb7075 rtc: Make rtc_time64_to_tm() support dates before 1970
423e678f3a1bb66838c8e959f5a9a6e6e40e4822 rtc: Fix offset calculation for .start_secs < 0
44f31ff3009fc0d5274af594302e937b3ddc4736 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
61fd50383d0a6be9392059831abc915f53dbb3c3 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c77dd994227ae16b9dae3ff343c0b95597b9c657 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2817fc1159723c72c4fffea596283f39288ff4a4 usb: typec: ucsi: fix Clang -Wsign-conversion warning
ec52bcf15256fff397ec3735eae57eeafdf0a24a Bluetooth: hci_qca: move the SoC type check to the right place
a6cf6cd9c315fbceb154f0ee0e2266a6571ed662 serial: jsm: fix NPE during jsm_uart_port_init
0c5ebf53dc3af6de8b3d7ed6417e287dc5e63529 usb: usbtmc: Fix timeout value in get_stb
bc2ca668f4fc1eaad280b5e8f21cd617e6417d81 thunderbolt: Do not double dequeue a configuration request
4995b7043ce90fbeb8ab3a980c1215a7eb0a27c2 dt-bindings: usb: cypress,hx3: Add support for all variants
7ef093c38ef32e20897b9c3b3a4a121fad82369e dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
add13010ef583b85b113ec5c069fa108f140b29e Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
90499621b1d10e7f856f0e69f801ccc86a99c5b5 tools/x86/kcpuid: Fix error handling
b0d79031dda5da955aa4316f5b7b1755a8544ebb x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
2efef1f59a916df9b0f7d720586aebf1b1c3a56a crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
db53a2fd9417fc5fcfd9049d379aa224def61660 gfs2: gfs2_create_inode error handling fix
c13d477303ebc8e99879bfe0bc52c4977dddfa3f perf/core: Fix broken throttling when max_samples_per_tick=1
ff213b712af0983ddda795990f766d9026558c9e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
226ea24fac8df9f5b7129222a3f0baa7a9664638 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
69c0eb36ef12da36c4b31455d51e3310070a1fca powerpc: do not build ppc_save_regs.o always
ab9ed01b82f7d30c8b4d0f16616172e103ffa352 powerpc/crash: Fix non-smp kexec preparation
320de29abc70badda5ee07a4ea059fe804ae6fc4 x86/microcode/AMD: Do not return error when microcode update is not necessary
5842165c39eadc0504aacbafda985bc2e36db156 x86/cpu: Sanitize CPUID(0x80000000) output
c54c1366932f802f4dcd937250aac4428c2f756e crypto: marvell/cesa - Handle zero-length skcipher requests
7a732dce19f10072e54a8d98575af25ffafa428c crypto: marvell/cesa - Avoid empty transfer descriptor
70cdeb0c1bd2fa5999ea31a2ab70d8a9f95fcd98 btrfs: scrub: update device stats when an error is detected
5f02a2ec3886756dfccee01d03fb8f0d9f45e64f btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
f11a20a1d180306b34024ee9d049a377299ebd81 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
7544fd0377217bbbb286bbd669a39477f0f538fa crypto: lrw - Only add ecb if it is not already there
4c18ab706656f7b81eddca3b8e9be63dfb8cef44 crypto: xts - Only add ecb if it is not already there
3fdce3d54ef5d6408334f31d39269b122a6b3f70 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ca9c1eb3c1c13fbdc0bdc6109e5ec5d1671825c8 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
f1feeadc76f7f270ae15b8cb35cf3d4c2383645d ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
f4c4e657653cbf594e977d018040bac14c700f31 ASoC: tas2764: Enable main IRQs
e701f7172ff34dec0fda84666b29d47ddfc4d475 EDAC/skx_common: Fix general protection fault
42766cff3c3c791efce0ffa82fd436860a824c8f EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
836b969c91019201ee0fb2fc0075f044bbe6d768 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
ff1b692d22ac48904fd40f8287eb8aecf21f2a66 spi: tegra210-quad: remove redundant error handling code
9a747c0b50bbf07af0cb160dea945b6572eb062e spi: tegra210-quad: modify chip select (CS) deactivation
380024c6a1ee84780511a951279e0f9a2ef9c4fb power: reset: at91-reset: Optimize at91_reset()
766c1ace30b231e4c02832439be446d7e8fe13e1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
a4d64d25534c79cf12ac167db1cbf88171a7967a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6fd90bd15190c57d6efdc10aa40c415d65ab8404 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3cc7bc1237e05b3576f7e35b0f9f097719ce0e0f PM: sleep: Print PM debug messages during hibernation
5aca91dcb785ae694c45c3e4a9110a2dd255fb6b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f8e5fd04e4618a53330c649b838582f87f9bda96 spi: sh-msiof: Fix maximum DMA transfer size
c639d83c9775f39e162b647d8daa24062f71ab77 ASoC: apple: mca: Constrain channels according to TDM mask
d53dece8c9332a4a7a4a679ef16afab633ce3c60 drm/vmwgfx: Add seqno waiter for sync_files
a8eda18acad86e2eb22207255ddf7f274ba1ae4f drm/vc4: tests: Use return instead of assert
4f2b8184359f8586486cbe19166a5edb77ae44de drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2ae1da2325fdc458207f38ec3470ba082e6a3e80 media: rkvdec: Fix frame size enumeration
d0ecea01abc27610d1ab21cc84d397534a8512a8 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
13d00c0d70b329f555eed04082c0cf49a956c777 arm64/fpsimd: Discard stale CPU state when handling SME traps
c800ed5bbfae2be7e5bee966fbb427c7c2fceed3 arm64/fpsimd: Fix merging of FPSIMD state during signal return
13fecdaa86cc3b2e2be5440a91169a3bc33e9b2e drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
4c89d2bc66c3d6c774041e75641c6cac83f70584 fs/ntfs3: handle hdr_first_de() return value
3cd9dc2a42164193c1b4514e244bede8519767d9 watchdog: exar: Shorten identity name to fit correctly
02447a7eb0fd865bd71cd3eb0b63927b2c4c750f m68k: mac: Fix macintosh_config for Mac II
bda5798efe5d27cc73a7417330cdc7ea5621fd6e firmware: psci: Fix refcount leak in psci_dt_init
7f823063131cb1bc0687744d792336ed9b7dc565 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
65829e51c396723734d2e7a44cf9992bf39c22da selftests/seccomp: fix syscall_restart test for arm compat
aeea29f46a1a1368fde22e476f14a6b41f10be7d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ea5a6fb77c8fa883034feadfbebafb688e73883a drm/vkms: Adjust vkms_state->active_planes allocation type
46c6d6d8bd97896916919d149e7bfb15c2371a7a drm/tegra: rgb: Fix the unbound reference count
cbf4cdb1ee1a147ff57b74cad3ece03265dc8dc5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3f22d4d5a94926502d7a2d4ff78b487c290941c7 arm64/fpsimd: Do not discard modified SVE state
f08feb48ed829a7336adacf35d78e77f7b4c077e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
afdfb85fda6898dbc92a120ac9380fd3b45d0f3c perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
9cd29afba66f59b33582a95bc608a72f94d10236 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
78d5b4c1528bf9c6f8486f7b14b6f2bc7c11e994 drm/mediatek: Fix kobject put for component sub-drivers
91864347451b0785c7e48dfad65d5297be7eea0f drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
c5c13695e474265f0f5620a8f2fe0e8483c14627 xen/x86: fix initial memory balloon target
781599f12ca90a85d24c1a103d8bde987a5c73fe wifi: ath11k: fix node corruption in ar->arvifs list
e213dc601bb45490adb49e001c04bfbb835e1c40 IB/cm: use rwlock for MAD agent lock
2e9c465044c24651925d76d66146b759164ea835 selftests/bpf: Fix bpf_nf selftest failure
2b134e8aa09417b1dd9fad221d8255b6d43a2b05 bpf: fix ktls panic with sockmap
fe6ba043efb2c7d536fdbaf62571204e5c684da1 bpf, sockmap: fix duplicated data transmission
6386a42047afa2c25654c27d394e3dcc610a6203 bpf, sockmap: Fix panic when calling skb_linearize
bc09d6b4dbf321effdd8916390394abaf21164ed wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
225084bea3613751e9acb248977d249d8d40ab87 f2fs: fix to do sanity check on sbi->total_valid_block_count
8d8e4fca77d7dfd91ef72c91c3bd2e960442acd0 net: ncsi: Fix GCPS 64-bit member variables
6d78916cfd06394b0f688734df0ae0100e4ba253 libbpf: Fix buffer overflow in bpf_object__init_prog
ea843bd4106fe0a37b720e88cda71bab2315877d xfrm: Use xdo.dev instead of xdo.real_dev
b2085637517200071287f1ed439a3c8e42f78c5b wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
392ea066073f86480521f696f3b2b5e8cdc112c9 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
12dd4efa6a1f41e266255c01dac51b6eb3dfcacf wifi: rtw88: do not ignore hardware read error during DPK
86c36315704d9f269200b6b0778d1c4d3f11c623 wifi: ath12k: Add MSDU length validation for TKIP MIC error
70d13828a63947ffb605a7a667ae6902979ed082 wifi: ath12k: fix node corruption in ar->arvifs list
1d8d04a97f1576bcb0090d095b6f69e6953db9fd RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d30700b4c0b9c795c96b5c676504fbf000d9839c scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
b2f88f85002cd8777f17b79c1ecb5303ffd239b1 libbpf: Remove sample_period init in perf_buffer
8f1e291a94f59dc8a60e40ab323527fd4717b9a5 Use thread-safe function pointer in libbpf_print
0b4cfa47af3f9d0e815bf492873333eb8a17505e iommu: Protect against overflow in iommu_pgsize()
41dde19eb5d2234d01556aaf8ddeeb2701f530c0 bonding: assign random address if device address is same as bond
2686a6cd72b916e9fcad51a9cf9352b18fab75b0 f2fs: clean up w/ fscrypt_is_bounce_page()
5b04c866a3b8b0e83f3598ba62115d80afc1bad8 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f26935779408bae59de1fee2d68a9243de0ef3a8 libbpf: Use proper errno value in linker
6cb7141a1936f443db7078d516e404fd8b0e96a5 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
74e09522cae896f09a4752cf885e0efd3902d0bb netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a5099edc84382188c0b8c9b0f8b7d1c1671c06cf netfilter: nft_quota: match correctly when the quota just depleted
5618049f50efeb97e55f0f5063a37063ac09d7c9 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7ef9b5102415fac54a87afcca8085c2691f0b2c7 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
944439fe580b1b864ae3ef645d108b182140b315 tracing: Move histogram trigger variables from stack to per CPU structure
9c4bd1b6fa62aef4648cc8511f561340f6b9d72f clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
1bb1df70337b4228373a14f82c823352ad68a504 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
7dad2b9c53bf76898aa807e8d8f7bed8b1cce460 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
695ccc79a8c6b0ff54c6b865b41305d4ea2aa50b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
56a48cabb6e91013b48c4d01d99f3ffedcbe4100 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b365a28be2e71c76187cfbb85895bb3c17bc4e80 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
48dfef0340b1167d46ccca30c940b3519f8ecdde tracing: Rename event_trigger_alloc() to trigger_data_alloc()
675d2ee895a6c9a8ab171318fa318870cd1bb7b8 tracing: Fix error handling in event_trigger_parse()
aba4baa23474c8e589f8babeaebad890a881f150 ktls, sockmap: Fix missing uncharge operation
1a91852e0625ac5e671b2105ffd25d3dc1670036 libbpf: Use proper errno value in nlattr
9e5ca79fc149c715c7458ca3ef1c81db84ec341e pinctrl: at91: Fix possible out-of-boundary access
29fda8498c8a73e7da3bd23bf6834ddac37a0fb6 bpf: Fix WARN() in get_bpf_raw_tp_regs
8a36f82bcea1d0acbe37eb5b549f83a6277eb4dd clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
44cacb315795447cd21422a56902ce2587367464 s390/bpf: Store backchain even for leaf progs
320921d848756f99084a6dd2e1028155752ad371 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a8686bffd336fe777fb66135934b198ea14f208f iommu: remove duplicate selection of DMAR_TABLE
2a79c5f6cd86878dd1c79279f9b9523770b0dfa2 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
dcaf7ef4bf5710bd9a935e3fc5c080a2f892db5b hisi_acc_vfio_pci: fix XQE dma address error
8e8e538eac22a3d1f481f7712f343bd0b7ca39c3 hisi_acc_vfio_pci: add eq and aeq interruption restore
adc0df6e21ca505fa726338a418af2cde8e31467 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
aa2de1012e7c54177788ade14aff5081f3b5424d wifi: ath9k_htc: Abort software beacon handling if disabled
29c62826431581261cecdaeb40d7974b88963ceb scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
e7aec9730d8b68de1adbab7fcea9c35116ffeb4c kernfs: Relax constraint in draining guard
6246f038bc294a3893a4d616f6e2fcacf636ca49 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
ce400728f9b44ed32e5007929b9ad63823bc4ad7 wifi: mt76: mt7996: set EHT max ampdu length capability
71a17c402be8532c98b9b613a841719359b4715f wifi: mt76: mt7996: fix RX buffer size of MCU event
a88cd59ac90f5561f3ae72f6a323e06c72424516 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c2b47da5f475dde70823fbd24dab0ea765d40595 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7595003b57ef91dae3aa813542970ab8253ba73e Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
088ece0c4f15bec5675da53e8de972f08e1624ef bpf, sockmap: Avoid using sk_socket after free when sending
e26f89ed08b784e3a64d051bb0d6c920f2ec6c53 netfilter: nft_tunnel: fix geneve_opt dump
c8d2fa03406b03242e75b22efd97760be9b8a183 RISC-V: KVM: lock the correct mp_state during reset
dbc2d12d9be1262f4b291ea621b2a11648cc926a net: usb: aqc111: fix error handling of usbnet read calls
9f28656dad536f4b26d0d8ff8d5a912663eb5e02 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
bc1cbf84290e37d867f437cce96ad3e791c4c49e net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
1ccb394e001082852a8b47962e494e5a216a1d04 bpf: Avoid __bpf_prog_ret0_warn when jit fails
4a8db40b49f920a4469876ccce6940523f67a7b6 net: phy: clear phydev->devlink when the link is deleted
fd9f43557a484dccaff0ba01854eb20fe72bf9b5 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
d64ba29012f8e6813e227a71b018fcad1b13acc9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7a9db46b8ef7c3f556003f37082a8af8c4f6edd2 net: phy: mscc: Fix memory leak when using one step timestamping
50bd1e9cad92c61c3e23ba7460b21cf208894543 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
b6d9fab4e7e72d9918dc50799f6b6f12a3bbe1b0 calipso: Don't call calipso functions for AF_INET sk.
ddf30b23aeec00d25542041e032ac872d473950d net: openvswitch: Fix the dead loop of MPLS parse
67aacf65005f82620cd899d8415ca0edd60e43a7 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a0b8eddb3433ae4811731eca9f9009d8111dc5ce f2fs: use d_inode(dentry) cleanup dentry->d_inode
19ca9566a40f9c64d917c0895f9b6fd9b41e5bce f2fs: fix to correct check conditions in f2fs_cross_rename
825747a0e8dfe268b829aa8e19abb7c0e3d82f27 arm64: dts: qcom: sdm845-starqltechn: remove wifi
2b96b7555aacfc382e67a7bc02783d5fcc382141 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
3388652d36bfc1b820e5a23e29cf2875f9e72d83 arm64: dts: qcom: sdm845-starqltechn: refactor node order
08a8dd5ad7d5e8e042f729162c4625610ab91bc7 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
733c17acbbdd57e57a7f3f2f8eb73ffafd033b58 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
fecc47326ab41569e29d8b37841c7f7444c9c222 arm64: dts: qcom: sm8250: Fix CPU7 opp table
d3bf0869581a8dd8f8f8c992c120b709f87de88a arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
05e95e126d1ef433ea29dab86a7e3ad339a32a74 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
476000b1c009891a39283bf974b6c7fda1bcb85c ARM: dts: at91: at91sam9263: fix NAND chip selects
8173cf56ed4e311ef295f529f6fb71ec62bca375 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
adaea76e70dc5a67f24641f02e26485927dea977 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
f662170b98cadc94ff70a5bdd74b8326858955c3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
03f026a3f88c316473441322cbdb718962f81ae9 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
4f8264925bb6c93faa594a32d0bf5903300ef4a1 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
b93cab579c1733e4661e0025b71878ceed4beb35 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
8ddee360b04b15f15d812045f10bec893b0d4f42 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
3ceb07f65eb8caa10314017f38e336d3fc574033 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
ecdf15fe558be9b1d5c76764344f73df2d19f838 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d93763fd73e3913d7b69eefe3857ada83b278612 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
5aa3954d1a0274cfbfd82d5929ae7fd78d813a40 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
0824908e57fafbb66ab000af28e072fd8b56a7ab arm64: dts: rockchip: Update eMMC for NanoPi R5 series
7c7ff1338733a3e014b506dee8b3e3228e98d864 arm64: tegra: Drop remaining serial clock-names and reset-names
0608a093b38584c249ab7aae0c6d34d756d34dbe arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
de674dbb3ecc2d70dcae6382d82b75cf804d429d Squashfs: check return result of sb_min_blocksize
349260acdb6086bbac54645e3c65b476ada0dc8c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2ba96bb4d3aa9f1732538160ef5e12bfc7e25fae nilfs2: add pointer check for nilfs_direct_propagate()
810052773f5a705e95add88233820f34fd234648 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
90ceb13fbb7a7809c2047f36d65fb4404f8bd307 bus: fsl-mc: fix double-free on mc_dev
afac8a0323084b19280a07c3c02bf5b96805ef1a dt-bindings: vendor-prefixes: Add Liontron name
556eb7d236139ada10d442a14f2215eb1989819c ARM: dts: qcom: apq8064: add missing clocks to the timer node
b4b749a33fbe1d1bf5bd3a12c4c427210b129504 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
47495d426576c1555655f4a6b9706bd103c8eb46 arm64: defconfig: mediatek: enable PHY drivers
219d9d0a33aa21854fdca5a06a038a6748440d30 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0506141afe5fc65bc3979d648d75533a1e22ee58 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
1b8fa444e186181ab2f1a656675202dfa7390631 arm64: dts: mt6359: Rename RTC node to match binding expectations
73e78a69b39db4a8890c4cdfb8b76df42807caed ARM: aspeed: Don't select SRAM
deec56abc0b9d0354e99b411c99ad07f1db2346d soc: aspeed: lpc: Fix impossible judgment condition
d29e3425edde748eff8dca9b1667a48f73fe9c49 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9df8bc75c06203d94c5b96b14e2d47a5c28db738 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0be4ed38fabba6c1bd4878e2baaaa00827afb50b randstruct: gcc-plugin: Remove bogus void member
fe17d7ae09320c92092a3607b6cb6705b7b03b7e randstruct: gcc-plugin: Fix attribute addition
d7dba682fe7cc047005401c4d5222ccb08f99fec perf build: Warn when libdebuginfod devel files are not available
191d1101f7a26698e98cbf3a7afd34fa5eddc199 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6afcc36ca38ce06a8fcd83b3012c4bd3740f34ad dm: don't change md if dm_table_set_restrictions() fails
203b8188ee6638b09944ddf3561ea42d3e28da95 dm: free table mempools if not used in __bind
473cd5ca1a41bdd4901872a408eaed31664d9ace backlight: pm8941: Add NULL check in wled_configure()
18579de172bdd6b66a17df88980cf1cbba6f60f8 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
5a91d24c794953604ed34101146827fc0c6bc7db hwmon: (asus-ec-sensors) check sensor index in read_string()
4e5819136d0724c115e412240ab9413260d20365 dm-flakey: error all IOs when num_features is absent
e80c95579c3103894f74c90d15122692bb4dc9be dm-flakey: make corrupting read bios work
27997a27167ad098bfc685cf2fc899452f7ef637 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
6d1d91fd64390d4d8f93df6bd8266694929babd8 perf intel-pt: Fix PEBS-via-PT data_src
0ff6ecc4a790c1a88725b1b563e5aab44dd93c39 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6ef088512680b548c9920db603a5f0f2e2822e03 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
016e53ec81a9a2057efbf55576662286eed713d6 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
e8ccbd20e3f7323f8c7fbbb20633c13b48b48490 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b5fae14ce92b729f7eca8bb9ad7ff7c87235d38c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a0940b41026a80e2947b7e0e386ca49abf39a3e2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
405f45b2876e71c6046768999de35a443a4801a6 perf tests switch-tracking: Fix timestamp comparison
eb7f184f74de84b0c3f042d934810ec575c0757a perf record: Fix incorrect --user-regs comments
40154cd32216c364a74fd9359def68927225ca8d perf trace: Always print return value for syscalls returning a pid
0d6cf58e76cb32254bf190727013b8bc1c255e8e nfs: clear SB_RDONLY before getting superblock
014618a6998f3fb05fe0e01280f036bbd28d6d47 nfs: ignore SB_RDONLY when remounting nfs
405495c87e18e615f1dbca9c39c91d92ad301a73 cifs: Fix validation of SMB1 query reparse point response
26d2cf5e258aaf05ced8863650168e24fe8159bb rtc: sh: assign correct interrupts with DT
80473c0101db7010de52671ff646b92ec1c102b4 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
cdc6ded19b3507eff362297c137c6946e4cb6bc2 PCI: cadence: Fix runtime atomic count underflow
0fafce28eabafb1eb5834122f59502601b3de5ed PCI: apple: Use gpiod_set_value_cansleep in probe flow
4db864999c6470e4adb46a4a9701691816071c23 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
8d3fac72a946f592c3379b28b1d0533451c26c12 dmaengine: ti: Add NULL check in udma_probe()
be9af9871af00bf2643cf457fd11557b021f51ed PCI/DPC: Initialize aer_err_info before using it
4e2b7b1fd1a1f0bbb783a6effa8b0822cc51569f rtc: loongson: Add missing alarm notifications for ACPI RTC events
179788b0d97d74b69c56f21c20dbdf50805a975e usb: renesas_usbhs: Reorder clock handling and power management in probe
c1c0a62714b20bbd4ce127bd57e29882024ec45d serial: Fix potential null-ptr-deref in mlb_usio_probe()
64d954fb0f703d1b7f2e3a63f06eb99694682350 thunderbolt: Fix a logic error in wake on connect
642056e072ffbea8e7acd494bc17e7eee02f2ef0 iio: filter: admv8818: fix band 4, state 15
68379af0e26b8a78291743ca6547ab3265e1d109 iio: filter: admv8818: fix integer overflow
4029904990ffd81902d2e9bab46fc253d7d1ea86 iio: filter: admv8818: fix range calculation
21fb5178af7c3a5ea4e92653c724a40c6dbbf390 iio: filter: admv8818: Support frequencies >= 2^32
5f9d0e54b7ff8154efc446e4e1852a6dc66934d1 iio: adc: ad7124: Fix 3dB filter frequency reading
c14da089dc329748029a410c2d44fe8c68e94dc7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ba88ac6f829d14ca5c19821bfe23a8cfc3e10b49 counter: interrupt-cnt: Protect enable/disable OPs with mutex
03e10093d20fd79c28b026d8afa508418ffcdec7 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
dc81e328c0d260830ba5e110fadd3d2e30d93194 coresight: prevent deactivate active config while enabling the config
e8232d15c7b49b32cbaab7175943e435df780935 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
dc90859dc9d2349cbadc1d1d1891163e6114d6b3 net: stmmac: platform: guarantee uniqueness of bus_id
2c878fa1954f9803295ca53a0e7077d2336e3345 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ff6541eed351da3a54184b7fcde37bd9122ac842 net: tipc: fix refcount warning in tipc_aead_encrypt
90ae91294bf5c9f0b3d2d41cae7746146dd3d676 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9268090348b90daa335b4181668cfc1b6e15f881 net/mlx4_en: Prevent potential integer overflow calculating Hz
afd88d32e894859776dc37986c983f6edf659933 net: lan966x: Make sure to insert the vlan tags also in host mode
854ee440d37db1ceecde4900eb6ee73f78e6ed66 spi: bcm63xx-spi: fix shared reset
d7cc8dd0551ed877becb884b88d650770e043d83 spi: bcm63xx-hsspi: fix shared reset
a8d9d3f78277c638396123bfbaad95cb3d406f40 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1d3acd4e1eebd26e288d04de2f95335988183532 ice: fix Tx scheduler error handling in XDP callback
11967bc06fcc4a6a99594ddeb246a3865b537314 ice: create new Tx scheduler nodes for new queues only
8117537389cdfdd84ce785757e5d1520b06e618e ice: fix rebuilding the Tx scheduler tree for large queue counts
69be74d934c8f8f088ed533984ba8578938491e6 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
7bdbbd58ff8295f1b2498ab9619c02ebb6834642 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
0db6b4bfc4a513b772bd41259bf6817151d7ed28 net: fix udp gso skb_segment after pull from frag_list
4be70a19e114d37e4993f241440f4021e43717ad net: wwan: t7xx: Fix napi rx poll issue
9b547e25eac22eda3fef303b90625cefc122209a vmxnet3: correctly report gso type for UDP tunnels
e398e2cfea4f6afc021f3a5537c3f9751daceca5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
219414f53afcf3c8d19efe17ae613d99207b3478 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
abf03adfc4179c6a46a0b0554a42b72627220d7d netfilter: nf_set_pipapo_avx2: fix initial map fill
afc362575fdfe16696abd79b977598a483f8367e netfilter: nf_nat: also check reverse tuple to obtain clashing entry
70ace656b0801c8d2cb30efeddc3b326a170052c net: dsa: b53: do not enable RGMII delay on bcm63xx
3a19de5068efb2b9c010a203027172fb09b61091 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
df6a5e7aecf035955adfa59af2b1e2e62bcd8b55 wireguard: device: enable threaded NAPI
1362d44713868ad2e31fb92b6d5058eaaeea3d7e seg6: Fix validation of nexthop addresses
5726328779cc0549505538452e18628e0c3d58a4 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
4419663f878fc62815fb802087b30f96afc00804 ASoC: codecs: hda: Fix RPM usage count underflow
1ca1b7688be2238d6c5a782389c4267df0a7e65c ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
79931c5eae1241d7862a123d70a6a8096b29cde2 ASoC: Intel: avs: Verify content returned by parse_int_array()
448205f1857ead7e33a286d3a62e71107ff52532 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
eab71a32b4d5b34cdd3830788649ad37f99387b8 path_overmount(): avoid false negatives
856e65ddb00ee6138c1d4088e33f3586ac094135 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
3de610731cfa385ecc0ab7a65a2e027dee48f1d7 do_change_type(): refuse to operate on unmounted/not ours mounts
60fb87b72222ea33f98d3e5adb9803e924b4f06f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3da6a1aa4e84cb38d3abeeacf00fe44af68045b0 Input: synaptics-rmi - fix crash with unsupported versions of F34
a7da5e3bdcaede2694c52b12ae2642a57b855edf kasan: use unchecked __memset internally
b89e344bee45643f5b0934279f274a6684a60bae arm64: dts: ti: k3-am65-main: Fix sdhci node properties
da7779059a2fb9bfd93001e4828ad0f44c9cf95b arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
411397cccada80827ce2f441553d19182b5fa844 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
5ae4a949efa88aee94e3cb9a2031b335129c6ce1 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
28d15c5740f22047b7635f47dbc92ddc0ee1ac67 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
bb3d3096996d92a8f48dffdfcb112124b59e1ff1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
eefe546bdfc57594c456a97e565c3c43eed2cf9f serial: sh-sci: Move runtime PM enable to sci_probe_single()
364c6e36b9dd2f338db3444192e51bd7a87758cc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ad1e7d9e21676860d631d7534c8e487b9e7c3425 scsi: core: ufs: Fix a hang in the error handler
f6ff25ca26d3c7d6339140d20b7360e78a0ccc4a Bluetooth: hci_core: fix list_for_each_entry_rcu usage
502324e11cb2fc385998f09ff4c94ee6b5b53629 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
1bbef72b339e6d4befd84474b60da24e1d74a827 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
7341cb1038f874fc508c3e108421fc2c0e363e8c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
c0d5b8057e44475eebbb05ef66eabdf0b65db63d ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9fe804ea5704d2a193bf4643a70218aca68260f4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b417bda9c3b7ce82289c21aa212b1ff9cf0b6efa wifi: ath11k: fix soc_dp_stats debugfs file permission
c8198b8ee5e0ef50309411cc76c5611610c358e7 wifi: ath11k: convert timeouts to secs_to_jiffies()
8e64750e39cf6d3bb3e8b66bdc0a7274552f148a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
dfd6f779defe79c2ef1082852f9674e2694adfb7 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
d1b18268a6fd552c09afea0172da572af10baaef wifi: ath11k: don't wait when there is no vdev started
99471cb2b949c22cf214ce197adc14dd0e41ca93 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
1131e1ec041bf57b2a4994d2893575bdc5561964 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
7b0469ebeb86b19bf469ea2637034e97beb0c5af pinctrl: qcom: pinctrl-qcm2290: Add missing pins
b555e5bdaf05935bedfc3ba38d60f7fa73206493 scsi: iscsi: Fix incorrect error path labels for flashnode operations
827bbb87001ddb545e1e0bf4d5235b29f3584ee9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ecb401daee8c510c65257e58ffcc392f4630abd6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3e7b232d7f2e57566e711fab086662df965b6a04 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3178b42bae23de21429eb9584f1cc2c704c12cdd drm/meson: use unsigned long long / Hz for frequency types
fc19db86ec68469ee1257e0dd60c32da4a6faaa1 drm/meson: fix debug log statement when setting the HDMI clocks
afff6aa0ba856e043610ee608df22c629c1e6f16 drm/meson: use vclk_freq instead of pixel_freq in debug print
f5b0cb5dc0733ee27d93eedb673fab64f97b79b4 drm/meson: fix more rounding issues with 59.94Hz modes
5f29e62e99e745c9a381446e6b7e49a5abf5fe0b i40e: return false from i40e_reset_vf if reset is in progress
f70795eede5ad9a96fdeda68c952954c26da09d1 i40e: retry VFLR handling if there is ongoing VF reset
8344b53de444f2dd4011590fd9cbe43b4758f805 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
4fe2d56ec1abb545cbe8919482cb8ec49c8fe69a net: Fix TOCTOU issue in sk_is_readable()
7f6695f1995839593e86df689fbdad4c04ae24d6 macsec: MACsec SCI assignment for ES = 0
eef430e803b5d1879e9a85f99c726bc14eaa01f1 net/mdiobus: Fix potential out-of-bounds read/write access
3462fb5bfb14bf63b5a98ae88601b4af97c43ea0 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
60e5a85e4d42e203b9e021b72cb1aab08dcc991c Bluetooth: Fix NULL pointer deference on eir_get_service_data
65397691e6745491a7d170d516458083fb975792 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
d866a236b16d2f27b2435178a6c0c9229186348f Bluetooth: MGMT: Fix sparse errors
82758bd715f44a91af3cad995fc8d41e3c4ecbfd net/mlx5: Ensure fw pages are always allocated on same NUMA
594ac8982718680b432c77b193d51eb478a6afbe net/mlx5: Fix ECVF vports unload on shutdown flow
7c878400bc2476e43756aa69890228c9fcac64f2 net/mlx5: Fix return value when searching for existing flow group
98cd126f6f593453cae7e6c840b11631aa0a1c1b net/mlx5e: Fix leak of Geneve TLV option object
da094b3044e1722d4a643a20f612beb57a48bf2b net_sched: prio: fix a race in prio_tune()
ce14ff562621c5e50880c6364e16ed8067e8c3f5 net_sched: red: fix a race in __red_change()
592fc0f92dbffbded8583da74d6ae571cacdc9d2 net_sched: tbf: fix a race in tbf_change()
1ed8551e6ea908db409eaad18ab5f7b2749c57b7 net_sched: ets: fix a race in ets_qdisc_change()
4049c4d0baf9e2f0cffa26dc35517cd8ded70ca3 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a129364b0fd5cad08711a99d15354b3d5cfa6adc nvmet-fcloop: access fcpreq only when holding reqlock
dca876862f159f489dee7d4669f29970684024c3 perf: Ensure bpf_perf_link path is properly serialized
76f7fee2cebe3598183cd401969d4b342d86ad12 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5cd896076d28a942ee010e3efe371c5b850588ac block: Fix bvec_set_folio() for very large folios
8eafd0d41271ad830c13f4721768c55443fa239f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
422eabf8adb65a7f12fd154ef1cd00d195babcc0 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
dfe8d5e904e9ddf1c73c780fadf275cccea3f4cf HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
027ecbefed1315184b36d7f60e0ea84fe0c2f16a io_uring: add io_file_can_poll() helper
71c7364c9ab22f9bb02185a4a382c20191d3cff9 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
9ca6777482263f6a74b9331a9adb972ddb8fadad io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
9fc38033e2645218ee66d0ef0a5d656ef7e9b344 Revert "io_uring: ensure deferred completions are posted for multishot"
ace9b651318da3fa0f2d5b04384d506b7838555a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
8e7ef0a4e713497599c4ca9e560f2ca23cbe75e8 kbuild: Disable -Wdefault-const-init-unsafe
c4a3f744239c7062b2203d05ed202422b9930af7 usb: usbtmc: Fix read_stb function and get_stb ioctl
83065a7c8f6af8c587650fe097a837d47f5fc6a8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
7c765040ee7ce3c839f0b88429cc1a44f7c3f6e1 usb: cdnsp: Fix issue with detecting command completion event
56fef80bc10ecfefc65597d3afa8063241dcf4d8 usb: cdnsp: Fix issue with detecting USB 3.2 speed
7217bd58a2bbce3accc2162a79d67799dce9b622 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1c1015f2ae560ff5af299d862d5cbcfb25420aa0 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b56712e9c454e72fb6d1de85eebfcd7a077f16e9 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
39ec26e542776a6a43f79295c8d6d0121f2fea22 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
15dbd96f6c00fe5575578f5a120d5bd0d455936b calipso: unlock rcu before returning -EAFNOSUPPORT
94a1c493643ffef71d54b2a2722eb2383224ae08 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
4efc388dd220d17edc84d14585baa9907b8326e9 net: usb: aqc111: debug info before sanitation
042a45450612289ce6b9100703aa0459e619dcd6 drm/meson: Use 1000ULL when operating with mode->clock

--===============6988339995689041665==--
