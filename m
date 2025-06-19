Content-Type: multipart/mixed; boundary="===============3850479359196677965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 12:38:54 -0000
Message-Id: <175033673489.1950417.1718513454648621257@gitolite.kernel.org>

--===============3850479359196677965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d3fef079e9f733cd977c1db58d07d537bfd53f24
    new: 799671d45beb922bc2ec8be7be6b24e81f1ba152
    log: revlist-d3fef079e9f7-799671d45beb.txt
  - ref: refs/heads/queue/5.15
    old: e2f1db7afe56e9fffb43ed8e3a08c3674b301057
    new: 8daa26f30f3d8b6e1efdc6b515ed7c6bef5d1897
    log: revlist-e2f1db7afe56-8daa26f30f3d.txt
  - ref: refs/heads/queue/5.4
    old: ce3ff4120cacc1210e76f270b0ac536cd9fbcc60
    new: d89b172b18accd280ca3a9f4aec07cbf7e1db204
    log: revlist-ce3ff4120cac-d89b172b18ac.txt
  - ref: refs/heads/queue/6.1
    old: 6c2ef0692bf74c213c467e97deb4271c9eb939be
    new: 3bb969508a2191f6c0cf243948c46fdb67fb8838
    log: revlist-6c2ef0692bf7-3bb969508a21.txt
  - ref: refs/heads/queue/6.12
    old: cb7228a19a55e906b4fa1c679ed01da1ce94d6a2
    new: 553607c9405eb8237d881de319d00b4609f644b9
    log: revlist-cb7228a19a55-553607c9405e.txt
  - ref: refs/heads/queue/6.15
    old: 6688ddd254aaad1213331511f5fda22be27d9786
    new: 1ede6dc9ff9aa17da9d356278a6151b019676cc2
    log: revlist-6688ddd254aa-1ede6dc9ff9a.txt
  - ref: refs/heads/queue/6.6
    old: 9018a96696b774c0d4fa76caab9c9eef1fa71776
    new: 5f5d4e170fe4c70a130191ae00c1fd45adbe647c
    log: revlist-9018a96696b7-5f5d4e170fe4.txt

--===============3850479359196677965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3fef079e9f7-799671d45beb.txt

02201e9621e172cd0fdf691c734fe70a2434da31 tracing: Fix compilation warning on arm32
beafda9d463c1211661c93f09e3217bfea0aa6ca pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
23db087e253bbfb3f1f84475ec4697cb11509e6d pinctrl: armada-37xx: set GPIO output value before setting direction
5a8791894d8c02bba16b07868c6da5b292994d0c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
367791b5ddb5dadacd1c35909ef6598125a1f2e8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b4842ed717196fe0603c828fb0a39441b1de2b61 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4c66b897edd4b9999e62d3a07531675c273e225e usb: usbtmc: Fix timeout value in get_stb
585decf67b0ddf3c1154c8249ad7b55a5c09c19d thunderbolt: Do not double dequeue a configuration request
f7ff00755f604951852f0bfec42110749755cd38 netfilter: nft_socket: fix sk refcount leaks
da67e53d93cb5192b7175f2805df03683f3f1d9e gfs2: gfs2_create_inode error handling fix
047105c2e66ba482271da46ce7c0183f5c52a31b perf/core: Fix broken throttling when max_samples_per_tick=1
86ac54fb6dbc3166d82522b621b37f327144c254 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
39c31bd50cea4d757c3c190a9f4a8b136f9e8a47 x86/cpu: Sanitize CPUID(0x80000000) output
f08378e2cfbbafd3abce8ddca7993b7d4d27d154 crypto: marvell/cesa - Handle zero-length skcipher requests
730ed3d2e4834e9efc8995ab250e8c95e6a1721c crypto: marvell/cesa - Avoid empty transfer descriptor
6ac702fe53869ca64226e23958963f30455b3188 crypto: lrw - Only add ecb if it is not already there
ae458aa30da7e24987f3d96484de488c6d82e054 crypto: xts - Only add ecb if it is not already there
1967e0bbbe09d57b5e397aa57900abd491e80ebe crypto: sun8i-ce - move fallback ahash_request to the end of the struct
76fff7451a54c53edcb9137e44c428c6843a829f EDAC/skx_common: Fix general protection fault
c4e866cbc419e00022ccd10248415668ef17828f power: reset: at91-reset: Optimize at91_reset()
d28caa1946a701963a99f56b58f66d537c521984 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3caff97024b461bd42e919f875e10ea273374f88 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c0929d7f79ca585acfd1f2cf9439471f0978f282 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
16a5b0d91c37132a16760f1346fcc8208206ba2a spi: sh-msiof: Fix maximum DMA transfer size
413430a6e33bf2d11525f538faeeb916ec80643e drm/vmwgfx: Add seqno waiter for sync_files
be151197318c74b23a1235fdd586c96cbaebf43a media: rkvdec: Fix frame size enumeration
2f81be977b08e00618085071fa5d6f2cb1e2d8a2 m68k: mac: Fix macintosh_config for Mac II
2463870dcfbcb81f6faa33e505f2e05cc2c775e2 firmware: psci: Fix refcount leak in psci_dt_init
1c0da855968247d1b2e1b65f2616e192e0161daa selftests/seccomp: fix syscall_restart test for arm compat
0d12be640cc6d169986798a527313801d1d4eaeb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d9401b9521b62f3fe07294472cae51e4297885ce drm/vkms: Adjust vkms_state->active_planes allocation type
1e9f2087b5cfb4a1dfc46b018144bbe950812ead drm/tegra: rgb: Fix the unbound reference count
f592f9d25ac26eec60c40e9577270be5f2203e73 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d26b32579158727acf3b98362c8832a3a70e8f83 wifi: ath11k: fix node corruption in ar->arvifs list
d94bc4067679a3cbf867ee7d99a92e0ee4b6bc02 f2fs: fix to do sanity check on sbi->total_valid_block_count
0f61f2cd99b83fc20259edd5712f9adf692730b8 net: ncsi: Fix GCPS 64-bit member variables
6773428b80d75760ccf40cf6695a1a0e9467cc17 wifi: rtw88: do not ignore hardware read error during DPK
6bbfcaf3674d5d3abe65a1dd7d38658cd3b64c0f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a215e9b4d6dc2233e1f8d9e379e5387646100115 f2fs: clean up w/ fscrypt_is_bounce_page()
e63cabff6d2fa8dbba8b2c337adf520f308255f6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2a59d41d5152279754c38860e7adf3d96a317552 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
328ab0911d65845fe0768bdc2eeedfdad3c630bb clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1a782fd9fe8ee4fa3a954039e591bf9b80537709 ktls, sockmap: Fix missing uncharge operation
20dd414e0fc8c301af81780b6a4f9b295034ecc8 libbpf: Use proper errno value in nlattr
cbef84391a6bafc177d6ba810e0716d266118443 pinctrl: at91: Fix possible out-of-boundary access
03bc52e4b9d90d34d63df41ad041822dd478a019 bpf: Fix WARN() in get_bpf_raw_tp_regs
e55bf0fe3515c66a5b5795bf37d1c479da76b371 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5713efeaa43137550cc8a2591d7cc9323ffed811 s390/bpf: Store backchain even for leaf progs
27bf5960025b693fe0657cb316e79704d4e2f9eb wifi: ath9k_htc: Abort software beacon handling if disabled
2816c3a475ce625c8951044631f2f48e5c6e7eea netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6c697306b5eccc5dfa023e9e721a1ef34594cc33 vfio/type1: Fix error unwind in migration dirty bitmap allocation
03b30af89bb5a98d165041d661b1623daba887b5 netfilter: nft_tunnel: fix geneve_opt dump
151652d86fdfd5b9d88cbb0109f1feb65abe0f05 net: usb: aqc111: fix error handling of usbnet read calls
24c68e81586e66d915040da157e526d1a04f36fc net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
65d1dae12f23453cba7b1053ee0ee63bdf63faae calipso: Don't call calipso functions for AF_INET sk.
f5f9ebd73d0c6372abe8a2961920767061a08597 net: openvswitch: Fix the dead loop of MPLS parse
1abf11a672044f584ebc15357de1f9ebc7db3e6b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
aa236f69621d7ccdd7fe6483015614753c30eaaf f2fs: use d_inode(dentry) cleanup dentry->d_inode
36325123712da1931c6e47018c04e75698427b18 f2fs: fix to correct check conditions in f2fs_cross_rename
e471b8c3a190058980666240ecbc705fa8a678ac ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7bcd7e039d6518fdb12ffca97328cad94ec30000 ARM: dts: at91: at91sam9263: fix NAND chip selects
eccb64f6ce25f96d28e311cca847ddcd496876ba arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0c2cdb07ae7555b284a0e6d7e4fc41e51057f4bc Squashfs: check return result of sb_min_blocksize
c31f4d340ca9ddf427b9134ac444bef443a77450 nilfs2: add pointer check for nilfs_direct_propagate()
d0693916ccc32f6d6edee5aa0959b279d549f37d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
214470445ceee3b0818d1cc8f4adcbe2e207b77d bus: fsl-mc: fix double-free on mc_dev
5fcd11287dac90388f2057c52b5de5430d62e999 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
81bc855b9e101990654ceacc420feb872781fbd6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
32df03837e7ac442c65b0ac6a352f80556885b10 soc: aspeed: lpc: Fix impossible judgment condition
f5033c036425f28702a8344cb88c344adf289ad9 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5ac8710a69dc86c78697555b24f2a4bc98924a39 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
bd604ec886ecbec575b0f8746f4ebb4c025afcd9 randstruct: gcc-plugin: Remove bogus void member
6b4ad79163bbbaa60cf3e91969b6cd5deaa4bfd3 randstruct: gcc-plugin: Fix attribute addition
0eecf6e27bda38d7e3a0cf63d7d267ed8d2e4b89 perf build: Warn when libdebuginfod devel files are not available
a65c266d4339f1ab59d924262d4838135813b9f8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
632ff4661b3d0b2a4014b5c582f370dceccae0d4 backlight: pm8941: Add NULL check in wled_configure()
7e5856e3ef91bcdc793ef7007409a83aa16cda59 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f5a0d66f4e3012f75f4482805fa8911c33782f8f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2a6daed6e3fdd8804164a571547b2586e08f819a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c29613bcc2b6a3e4751f85c04f0fbb2e474c78b0 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2102e7917ef312e9d5faed590813c2142ce35a71 perf tests switch-tracking: Fix timestamp comparison
92aa0670d43f05c74a1493b6b1a4c474bc822376 perf record: Fix incorrect --user-regs comments
5cfee8019bdbf36bc076a35ef02e3de59c000b5e nfs: clear SB_RDONLY before getting superblock
fed0ccb9aa76efab477543ac93294a0fe296ad97 nfs: ignore SB_RDONLY when remounting nfs
d14243601118051a4fc0c09bce9a22dfd31af851 rtc: sh: assign correct interrupts with DT
221f64cddf14a245542c35ef64f3be2fa5b26cf5 PCI: cadence: Fix runtime atomic count underflow
c3a777631ed981ffba83ec9e628739551f2565ba dmaengine: ti: Add NULL check in udma_probe()
ce9137e59f6531afc367b42e84788ae5b98042a5 PCI/DPC: Initialize aer_err_info before using it
48cf5c93181b052b314acc2c925760fee316e587 rtc: Fix offset calculation for .start_secs < 0
51712ad8370d5331c889b77c5a63deb80d58ddff usb: renesas_usbhs: Reorder clock handling and power management in probe
5056fafb3bf4466695ec29789cec2c0fd0947140 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7394902dd5c7e190e0e5f5670be88b5be9bdfbc5 iio: adc: ad7124: Fix 3dB filter frequency reading
06176a947d3e5a64c747a14aa5052b05cb5fb716 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
7d7401de8e84b64e1d017dff2186d6d594c6ede6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3505c0d61cb62c28b10bb4a4c065f88556c054c6 net: stmmac: platform: guarantee uniqueness of bus_id
e804eee8f54cc5ba5e58f3edb97afb37908f912b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
bed64387a751b21dcedf39a2eac402ccd5e3ffda net: tipc: fix refcount warning in tipc_aead_encrypt
9680940aa9a521241f298c3218ef9dd7fe2ee9a3 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
db90d5b5f09c42d8f1be3fe90f82970992efc27f net/mlx4_en: Prevent potential integer overflow calculating Hz
b942b29157c56924f19c518c6406daf8b2610488 spi: bcm63xx-spi: fix shared reset
b17b276d1d286e589ec05ad912272e0eee1faf26 spi: bcm63xx-hsspi: fix shared reset
7771592f57cea997c3e6b976e82c9c824dcc311a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
69bf560c3601ff5e8c8a004ab51b721f9d59f399 ice: create new Tx scheduler nodes for new queues only
c637a2195c90b7c1e64fd5a38421dd92752262f5 vmxnet3: correctly report gso type for UDP tunnels
de555d591699a5e18411be4ffb34cc00eff23c01 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
43531df3bfb80c2dd5f95572395d0cb0891a141a do_change_type(): refuse to operate on unmounted/not ours mounts
3bc45bfb726abb03aaa5198a3de00c424390b44e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
18c2feb3e0c1682ffe61934b33f5f220c6ac85dc Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
846b6f89c635c3cc2f81da782dd41a9e11e5ab0d Input: synaptics-rmi - fix crash with unsupported versions of F34
137fdbe11246a1122d4a8ab403fff13728a0f0be arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d122bb27d21945494015b444decc02b9defbf7d9 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3e6b4a18493837b805213d8ab70d22e5589e2d12 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7d5ccab99a9dbb93c30fab8af9e458a48d564d9f serial: sh-sci: Check if TX data was written to device in .tx_empty()
7376845bc154c374f75862a503aa8a930eba545d serial: sh-sci: Move runtime PM enable to sci_probe_single()
cf2e705d1e56236329810185ae1e9b22b3b12fc1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6f5ae8ca309271dc41ba7ed045f1c2cf9116d469 ath10k: add atomic protection for device recovery
90df91941048aa0bedc025218c6c4aee5492900d ath10k: prevent deinitializing NAPI twice
0767b0d5408e65bc3a7c1a6273050470a945ae81 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
529fb2a4426cbec7db88e6ec23fc9246ad3eebfb scsi: iscsi: Fix incorrect error path labels for flashnode operations
d02dda9ce3aef80e583bdecb45e5cbda6767c501 net_sched: sch_sfq: fix a potential crash on gso_skb handling
47e4058556472e4205fca1016e6d5cc8b1f2c2e0 powerpc/vas: Move VAS API to book3s common platform
8e8fb5462af165e17d417a7172fcef6a01a2f0fd powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c42c457fbd7b725f7fc4fa43f6756b9772abd6a7 i40e: return false from i40e_reset_vf if reset is in progress
52811406eb70b171136ea5658400c4a30d129150 i40e: retry VFLR handling if there is ongoing VF reset
aed5520b0b03d02927f2796c47b6d346c877f441 tcp: factorize logic into tcp_epollin_ready()
f87291c2264d6e49b006b9d5b5d3f4507a233599 bpf: Clean up sockmap related Kconfigs
79e5f489b042f265d308c37e7044797dfefcf407 net: Rename ->stream_memory_read to ->sock_is_readable
33dd9bd3e44056cf0090a93c5f057fd36dfcc83d net: Fix TOCTOU issue in sk_is_readable()
cd3cd02797c7911da98ae0e68a28354b1d8fd824 macsec: MACsec SCI assignment for ES = 0
b32a2148c4e2f70cc4f91daea5b147283341c737 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
1cdeea869cf04a0180a5ae50df9efa0b5b7b194d net/mdiobus: Fix potential out-of-bounds read/write access
5c4490061bb94668e0bb39b845407b23c67f7e3f net/mlx5: Ensure fw pages are always allocated on same NUMA
aed4098cf1b381dce9496871e9fcd071fdc29335 net/mlx5: Fix return value when searching for existing flow group
6fa381ae0c22453209efd75d4433914be8a35ac4 net_sched: prio: fix a race in prio_tune()
54ae413691192dd9dae02f87571eddece279e86d net_sched: red: fix a race in __red_change()
7ebaa31bdc55a2465f7021759e2fbb777ed8daae net_sched: tbf: fix a race in tbf_change()
377ecfce41ea9a0603d3e1258c73edcd20142bf5 sch_ets: make est_qlen_notify() idempotent
8d0e31332eb276da25e3b2cbb1cf586a4a156834 net_sched: ets: fix a race in ets_qdisc_change()
acf40d564ee24a623fdcd1a2bd7c61a8f94bbd69 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c768237e6f92cb2af073e67b852eb5e6d8a1e0aa posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e5357504cad613f4aeaaef1902b2522625ff11ec x86/boot/compressed: prefer cc-option for CFLAGS additions
b8be1ed80aaa92ce918e8699a404ae56d809e9ad MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
58e12985ac8d4946525c702b2fdcede96fa9c15f MIPS: Prefer cc-option for additions to cflags
1b0a0c675d3f5bad73012d2ec340bfe174959c7a kbuild: Update assembler calls to use proper flags and language target
5a99d11bcade018da147ef68a29cf0bcd5f7ea83 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
371bf6226286a2b3a1ddfebbec9d9481c8c49b34 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
3192df3246b9fec6e82ff1ba549d44548005190f kbuild: Add CLANG_FLAGS to as-instr
671d55879f68159d6761f87c6b4c2d9c8fe988a8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4efbbb2d3920a04d67b3ccee3a7c8569ef00c5bd kbuild: Add KBUILD_CPPFLAGS to as-option invocation
667b1b440565f998bfdd029a3707e3de00df610b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
99f057b849489e05f43478eab0b90a3359916b3e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
99d3c793d41ef608a4e0d9f16601a24d6bcfd9f8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
425e3aa8c53f6fe1af41109c56c73668d3baca9c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c95a38160f9759f45c182b8e6b9a5085d9a909bf calipso: unlock rcu before returning -EAFNOSUPPORT
9845937d969431eaaaf856ee55e96ac65de8500d net: usb: aqc111: debug info before sanitation
3233089a668c13ae7ce98ab76a5f92e7b515c41c kbuild: userprogs: fix bitsize and target detection on clang
778ee676ae43cfaff2ddf4b4286cc54608764f13 kbuild: hdrcheck: fix cross build with clang
799671d45beb922bc2ec8be7be6b24e81f1ba152 tcp: tcp_data_ready() must look at SOCK_DONE

--===============3850479359196677965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f1db7afe56-8daa26f30f3d.txt

4d4284754d7029d7c893c833d907e4e44a0c1809 tracing: Fix compilation warning on arm32
cbbfb0af3d2da7afaa2246b53e5e59d63b501f00 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8a41cbb10b034b1195bd4be7fda5799c58dd36b6 pinctrl: armada-37xx: set GPIO output value before setting direction
ca3f47c79a71376091c256fbdde595c19271b1f4 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
696a4d64259fb46bb39f116ae5addee7fb27a319 rtc: Make rtc_time64_to_tm() support dates before 1970
36dd856fba472f49ee56169f8efa12b393837c3b rtc: Fix offset calculation for .start_secs < 0
81b45b3b538244c6d16dff7abd8cbee8aa9c6699 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e43562cb5793d91f813942a938ef4cee188f8f67 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ea306f12861c3c067927fcca3c5bc31be5b45389 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f55aabaa0801d7ce2a260979c062083fda8ff970 usb: usbtmc: Fix timeout value in get_stb
b712eff61b74a12900e4a255dbdb4879858006ce thunderbolt: Do not double dequeue a configuration request
5ac5a3cb8b9cfd5bebb9fdc9ed672a3aa08310eb gfs2: gfs2_create_inode error handling fix
87e92bd284bc00b5c93dec4b3908d029cc04126d perf/core: Fix broken throttling when max_samples_per_tick=1
9b816e883607ffb3e09457d4c60ee634de41711f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
52c7818fdde41b62f8aa068200c3de90d28b4ab4 x86/cpu: Sanitize CPUID(0x80000000) output
2d47d05030cb6f16eedf3fec4dadb40398c90423 crypto: marvell/cesa - Handle zero-length skcipher requests
8c0d1e89675e22d84f30fa3783f9ba0520620659 crypto: marvell/cesa - Avoid empty transfer descriptor
15f8801f25756472c763ba6f2fc9b186758dbebe crypto: lrw - Only add ecb if it is not already there
19eb30e890f23e1bfcabc831feeac83ffdd56e1b crypto: xts - Only add ecb if it is not already there
b64c25918b1f5ed96117cb340555b5237eaf92fe crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b51764d4149e78ed9dbb14d535c06994d302e2e8 EDAC/skx_common: Fix general protection fault
d22bc53d1351d15d16b99c3fe7df06bc2bd6a4f3 power: reset: at91-reset: Optimize at91_reset()
9fcb2f3fdd037d6a48a7821c60f9e0001616d420 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
625dd8b8116a6528621db158201a96aa29661912 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
099414942e521341d6b5e2b7cc898a06ab9ed0f5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fa75947bb6211319b8e8536315c94c45a348f97a spi: sh-msiof: Fix maximum DMA transfer size
1c82e5d198ef5eea6cae4274ed122d358d6c9eea drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
82b5679d263fd15658c21e8e6490233a53a51c75 media: rkvdec: Fix frame size enumeration
59c88a51d6cf80797c72732b9e9f547263894b1a fs/ntfs3: handle hdr_first_de() return value
1ca7096997d33eee817965c64f01b41866a1db41 m68k: mac: Fix macintosh_config for Mac II
5dd917acdb5f6af1761f14316e0fd8b2802c0e2d firmware: psci: Fix refcount leak in psci_dt_init
7a7760efa7742f4ccffea7c0b2edeb99a6876030 selftests/seccomp: fix syscall_restart test for arm compat
df3691ec06c3c7f09e7476aefe0c41d05be356a5 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7887d60ad52422cedada1a484b4be0b553e2758c drm/vkms: Adjust vkms_state->active_planes allocation type
b9a20095591e50ed8e487a090f7d27a4dad09d00 drm/tegra: rgb: Fix the unbound reference count
df3efd85b9bc69a07788417d11a588cfac2ec08f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ec5912fe4db8e1b72a3ad3ef5535071d7307f85b wifi: ath11k: fix node corruption in ar->arvifs list
eb4aa8a6307d61d89a3931e16ff485b9bc65baf5 IB/cm: use rwlock for MAD agent lock
78ec81b282613aa6ec6485cf7d7984e077c50667 bpf, sockmap: fix duplicated data transmission
ad6bd2070d02306ec2628b33196bec64ef651bf6 f2fs: fix to do sanity check on sbi->total_valid_block_count
9e7b829e1cee50138284433192bcb1cc8c87cea5 net: ncsi: Fix GCPS 64-bit member variables
2374aa8d12610c11a7a7b43fe4c4bc918db74316 libbpf: Fix buffer overflow in bpf_object__init_prog
41839dadec0bada940a6fb0947ec42c195abdac3 wifi: rtw88: do not ignore hardware read error during DPK
8bd049c6dd67ad553ff876ede795184c26b9820c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
da81e24efe9604c1aa48e162920416dd7ecd1088 iommu: Protect against overflow in iommu_pgsize()
464990c6828fd60e488be486cff8c72795aac0e5 f2fs: clean up w/ fscrypt_is_bounce_page()
da2a71e7422d7d8720672b02635c2f97bad8cfc3 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f473209bcf049f405fff5a8e360b5a67006fc63d libbpf: Use proper errno value in linker
0eb18145cb51b36844ebdbc2a0ad64833eeb433d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
31d3ecce1dcec514c92d959d2f835f873b9a7034 netfilter: nft_quota: match correctly when the quota just depleted
19d610162f40355785ef7bdeac757cf0190f3bb8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5c63e283aff582d2d80c709f99169e465670e103 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
b83e0e89db31927d04f824c5729381bebedab788 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d13c3a29331cc75499d816212bdbad2a44191045 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1093d7ceffa723679cae18dde5c84798a63953af ktls, sockmap: Fix missing uncharge operation
3318e411ee505c3f2807afda7636a92a5b52a5f0 libbpf: Use proper errno value in nlattr
ce15057a71526167d94a64900b11cf8e04fddf86 pinctrl: at91: Fix possible out-of-boundary access
a544734652c87a36c87ea4b4deb56d2431eaef77 bpf: Fix WARN() in get_bpf_raw_tp_regs
94619136a8a20c225d2575a12984ba37d8cfe6d0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5610e4de0dffb7a160760a4a8ca31c8886db65da s390/bpf: Store backchain even for leaf progs
9f990b79a988ae5f070bd15abe74bb01270d87bc wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9a7caf0aeb053c36996b0d550f72f6fba8b1fcf3 wifi: ath9k_htc: Abort software beacon handling if disabled
d9962a1948fb630ef5fbbd85c78c805a7df5f5a3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
87fcc5b08e2cc34018f3041594aa9648e56efa80 vfio/type1: Fix error unwind in migration dirty bitmap allocation
f08613dd06ab39a3395351484f932f6bacb3d9d3 bpf, sockmap: Avoid using sk_socket after free when sending
2bf967ac7ade93b9ef9e1536bcb9ecaf6f344376 netfilter: nft_tunnel: fix geneve_opt dump
d61091e3cd82253415c43b72f7833a2b1baa40a1 net: usb: aqc111: fix error handling of usbnet read calls
5a0d11245fb7ed0c767c4598c17e591958e360e3 bpf: Avoid __bpf_prog_ret0_warn when jit fails
a9c981705c6f6b1b1b40f65f29a2451255c0b3e3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4a97a6e88d367ec26a16808ad18501f6f8b661af calipso: Don't call calipso functions for AF_INET sk.
c388d260a3656d399505f2f8d53f0fb88e5f33d2 net: openvswitch: Fix the dead loop of MPLS parse
c97c49f2daf849301e4e85cb6ee7171b6eaf100b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
11364b0505550be8b7573953185c4c264e270236 f2fs: use d_inode(dentry) cleanup dentry->d_inode
73a293876a22e399c6fbad0ed5f589a7e1f826a3 f2fs: fix to correct check conditions in f2fs_cross_rename
b4c94b99b66aaa0b552c0fd67fbbee3b16f193b3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4193434172e2f44147d3a967ea98aa19862c6efb ARM: dts: at91: at91sam9263: fix NAND chip selects
3d66016f1663d8d8525110935e588899a55567d2 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
34d17ad988eb2c2e6cbcc58f5da5f6606eb651be arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ca68ef8c5799e4070f00e8021bfdacc0a42b00fe Squashfs: check return result of sb_min_blocksize
c85ff6b171d8849cc0814c685db668abb4b8f06b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
dc03a4df941ac34ab245937456d01a93951d993b nilfs2: add pointer check for nilfs_direct_propagate()
8b414b57b1757ebef34684f0cc27b19be799eb59 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a807c4925c3a7d67c82c147a7b45cdfc583b3ce8 bus: fsl-mc: fix double-free on mc_dev
ff17d3c2c41f4785da1e243303c0d3febca85dd1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6e5cc46febe2fca980da804755a6518e9000a7c8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
51db7c1eabc79da0f9b147e5122cd93c6bb46536 soc: aspeed: lpc: Fix impossible judgment condition
971ba4289b6546274081730012f7e0eef68b755b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0eb61a2a1e40b0a720a5917036418dba655aa4af fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ae71df2aec7c8fd58cf4ff1fba6a76d42313d95f randstruct: gcc-plugin: Remove bogus void member
61ee6d68b9f143338c75ce1aadcf65c4233e7cfa randstruct: gcc-plugin: Fix attribute addition
a3b97430b37a7f318f849c666b1160fcdd150d4c perf build: Warn when libdebuginfod devel files are not available
c2245acf76a0259de77fade5da21348cbecb82b1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0ddd4e13439bfd318b20fc109da132c948049c4f backlight: pm8941: Add NULL check in wled_configure()
153b2591bccf9d224bd2aaff9480927df9e22607 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ca371a2f63317d3f30454e2457d3e245231d45a5 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
90e60f073e4961c9728dc885cf517cc19f008e48 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
bcab7e9d84cb4a853c4fed3b22dfe0d993ed23b3 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
188ed1384ef30385316fff9b291d4b484e959281 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6f09455478f0effbaddebcdf5c36848a5eac0653 perf tests switch-tracking: Fix timestamp comparison
1c3dd277240ebf9e1a8a3fed7c9be8e55a4efbf0 perf record: Fix incorrect --user-regs comments
e42fb663750fafbe0f8bab3800d8663f1759ecc5 nfs: clear SB_RDONLY before getting superblock
d5605a40687fd11a766e07bba977a304a31f926b nfs: ignore SB_RDONLY when remounting nfs
59a2fe75a4ab7b38bc1c41e96f2c486060539c32 rtc: sh: assign correct interrupts with DT
1b250dffc85afee8812c28802b83fe4511dc2821 PCI: cadence: Fix runtime atomic count underflow
ee7b60b1b48cbf3bad4e3df89be41f51880d0d57 dmaengine: ti: Add NULL check in udma_probe()
c419217e0b2d55c6375643a12e74e29c29da69e4 PCI/DPC: Initialize aer_err_info before using it
55cfe10b6e6384d8e86ebb2ee4ee1fb95bf55444 usb: renesas_usbhs: Reorder clock handling and power management in probe
12b9ac0f443236304eef01769785f3ffc20f714f serial: Fix potential null-ptr-deref in mlb_usio_probe()
fc8e06866f8e0f7e802a5798157083bddd1bccdb iio: adc: ad7124: Fix 3dB filter frequency reading
09d370932ab954653cc9de93e851608e775673ba MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
93a37b54db8e91991ff32f046a876d156b964a69 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c7ce16bbf74c59cd69b7f483cf6dab51698ed171 net: stmmac: platform: guarantee uniqueness of bus_id
b01800e39e14a3d58e7a14410bb27e2f12b4069c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c7ed2d4226a75e29292aa0d880895ba1f30d1839 net: tipc: fix refcount warning in tipc_aead_encrypt
ce5d7f79428b2325a12809afeaade11d5b05333c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d3283f566ec824bd2843f682e5eb85c390ded259 net/mlx4_en: Prevent potential integer overflow calculating Hz
6b948971d61b5fc83be383444891a0ca6215a3e3 spi: bcm63xx-spi: fix shared reset
2e09775948790ab97ab22eabeb3ee185ace7194a spi: bcm63xx-hsspi: fix shared reset
5b749d12228e9eaed90c7aad6ad001edbbfb4d82 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c95ac6ef0effc7caa55efeae8c0b4a499e51254e ice: create new Tx scheduler nodes for new queues only
21c1cbff832a6a5d27ea97b79dad68fb4f5683c5 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ba06021ea41f17e65b8bb33fcef8e9d57c9eb277 vmxnet3: correctly report gso type for UDP tunnels
dd3a8d72e1eb0f1fcbe40db11fd3591b11a1643e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
29c4adc66a7c0fa9f3a4fc1a76c5d6be1ee40084 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5765d9e5772a2ae9d2f0a7161df5f3d46aa3bbf8 netfilter: nf_set_pipapo_avx2: fix initial map fill
a8e43166544a5307bf5393c47f4585bdaad52858 wireguard: device: enable threaded NAPI
64ff89de06b7080d0746af9ba5d9af10d71486e5 seg6: Fix validation of nexthop addresses
3b6561bc8e766e9061e06fc05ea0188c5240fd93 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
bb655cd07705d1c92cf0c0c8dc9372fecd05ffbe do_change_type(): refuse to operate on unmounted/not ours mounts
ba93432be35f5e1a23b29d416cdf6dd2a01c0781 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
34c31da4a8bce2e47c4d5132cb037d8477b08c4c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
35e87156b212261b0a5389c4e82ed79d92767b7f Input: synaptics-rmi - fix crash with unsupported versions of F34
edacb2ab15182f1c974770a1aebcaa20ea5a8733 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
32235542ee2b1e07eb2a3894a5a5568e8d244e5a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
faf86ecb031ffd73dcad8867b153e6a3f1b953fa arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4ac678dc78d1b42cc988659dbba736f3ac3703ac serial: sh-sci: Check if TX data was written to device in .tx_empty()
b68719fd591af5df32dd96c61e4da00d09b03137 serial: sh-sci: Move runtime PM enable to sci_probe_single()
34a1857f360be358f33dae77a50fedb6ac15d6d5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
58ee8d28be739562eb56e7214bef84b8e083f813 scsi: core: ufs: Fix a hang in the error handler
9608e2469c04302def53cff64394cf503ff9f99a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5c1080f5d469a8591f0debb4a6ad892944c5027b ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d874235780582bf3094e66e6ab7185fc4b09c986 scsi: iscsi: Fix incorrect error path labels for flashnode operations
5c2b4d6cfd5b0ca7b313e48c7e35c317709d42a9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
7f18ab836fc627528414c35ae78c8502332e1177 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0953a0f7f8afd9978331a26bd2e5f6c3a808c550 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d108775fa33edc20a15aea2fa59a395cb8e2c97b drm/meson: use unsigned long long / Hz for frequency types
ac8aff04ac154d00753419b7aa3914f73c8b966a drm/meson: fix debug log statement when setting the HDMI clocks
87a5ccf3215fd34b50d9be7dff9d9014f23d76c7 drm/meson: use vclk_freq instead of pixel_freq in debug print
fa830987166aa8c886d447398bfaa5eedf82f2a5 drm/meson: fix more rounding issues with 59.94Hz modes
cd222a3fad462318d2e450ee1923cbf062b9a8c5 i40e: return false from i40e_reset_vf if reset is in progress
cd70e6f57a0e31069a34053a1f259dbfb2c46c8d i40e: retry VFLR handling if there is ongoing VF reset
6dc6878dbf1e7cc22875dcf859da4ef8e285aaf8 net: Fix TOCTOU issue in sk_is_readable()
2fa4f78374e8bfb5bec2686ef9ad0025cb05fed7 macsec: MACsec SCI assignment for ES = 0
f4f4b682fdef35a460ea0e0ac26773e012f7e4dd net: mdio: C22 is now optional, EOPNOTSUPP if not provided
6bc40f28a6019a5c1f1be967418060748747950f net/mdiobus: Fix potential out-of-bounds read/write access
ffd73d3f5147f01d50c60ef8400fdf8095fdc559 net/mlx5: Ensure fw pages are always allocated on same NUMA
42fa99143197454abb81d97cf1fafc23a11e556d net/mlx5: Fix return value when searching for existing flow group
4df5b7158dda55f0e0d6f256e7d1934e007dee39 net_sched: prio: fix a race in prio_tune()
1379a3bb7d9afba67c3a03ce5a325db785cc6aa2 net_sched: red: fix a race in __red_change()
f31253be8cac69ca209bb7b3f4c1728ee90d3ec6 net_sched: tbf: fix a race in tbf_change()
98ab3cab3f6e7b5919cbd5d63c51ae13c18b005b sch_ets: make est_qlen_notify() idempotent
7adb3b59a729087ca4d573a783ef5667579b5b76 net_sched: ets: fix a race in ets_qdisc_change()
34b48381d9958799eebdb9d13725a2cd016cede7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
76c143b81bebbf2db039ba2b83e1342196b453b9 nvmet-fcloop: access fcpreq only when holding reqlock
e21dd86b62235e3b5e8b32816d00c1cb2523ea72 perf: Ensure bpf_perf_link path is properly serialized
5da3a685c680575a84f36764bc9dc0dd2c0e1df2 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ca94a0ba71d3b542b67c755ef2a820ae93666b0b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
48991aab3d533dcc2c8fd348c00910639cf3f0b0 x86/boot/compressed: prefer cc-option for CFLAGS additions
362ad35fe2eae63c966e4e300e333673dc9df495 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
3db414e7b756e28fb8d12008dfd0031b4c583083 MIPS: Prefer cc-option for additions to cflags
80741c73f7fd40ac95dd0915f0bab5e1b1072775 kbuild: Update assembler calls to use proper flags and language target
8eff63688dd683c6cb6b09360aa22208f76c76f3 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
4f7f744c739271ad438f1b5dd2b3ae6a831911f3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b1ae7a28077562448588b045a75b001d429189a8 kbuild: Add CLANG_FLAGS to as-instr
b175c7b1d0755c64908aa8f7b755c0ba2ef24b0b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c4eacfc16de30b8f262c6ff9c4f73b71b0e6a858 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
09d01812d36503189049ad674266003bc21203c8 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
936a0504173a24a54d7b48ba5412bda10c6c882a usb: usbtmc: Fix read_stb function and get_stb ioctl
743a7915288a6a6f553d70d57483b7e86c236b32 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b8dbb17deb76ac3fccb8afaeba2b094e930fb172 usb: cdnsp: Fix issue with detecting command completion event
6f3b7ae850a5a39d8ad735adc888357ead74c23b usb: cdnsp: Fix issue with detecting USB 3.2 speed
8abcb277cf3fa7ba458fcddb10af0aebebbbea7b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f7563a05913e1f9cd61915be00bd3f3295ad4b6d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
275ef0f7bffefbb0b7e1479f318d8d365bf1881a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
10e0c7fcae847931a6a10a3dbfcca257624d0fd8 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d01b839ed7eac87e569da6e5ceb1fb3eca6ccc15 calipso: unlock rcu before returning -EAFNOSUPPORT
b5c25c1d7d664b0013dc29ad35c67d01ad9f9d21 net: usb: aqc111: debug info before sanitation
15cae03303574bd7293c7e13be4eba241aeda552 drm/meson: Use 1000ULL when operating with mode->clock
bec7c0fa7ff8d75c236623568913d4ebe1dff98e kbuild: userprogs: fix bitsize and target detection on clang
87253d2c90aea9d5170b3763f56d45c38f66a2ef kbuild: hdrcheck: fix cross build with clang
8daa26f30f3d8b6e1efdc6b515ed7c6bef5d1897 xfs: allow inode inactivation during a ro mount log recovery

--===============3850479359196677965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3ff4120cac-d89b172b18ac.txt

34d3ba7e33eac3ce006b9bba7a3f7f95be6a8c19 tracing: Fix compilation warning on arm32
5f3c8b08a9cbaafbfdbb241157ebef44619aa85f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
cd5ae9fd3d6a46e75de6b69fadd81137896bd1ed pinctrl: armada-37xx: set GPIO output value before setting direction
d021b9e27eedef7f0e5fc29e3f3580a26539198c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
350b8714ea1d9692be25e251eaf11656005954c7 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6bed9722d8a2299f573ce501a52eeb4357312dc6 usb: usbtmc: Fix timeout value in get_stb
3a240269333fc883dc8f1d4afbc72532bf68b7c4 thunderbolt: Do not double dequeue a configuration request
17b23a0825a1d137b4acf15460090f88e9eb194f netfilter: nft_socket: fix sk refcount leaks
1da753651b9ecc225404bca03d616cc5e66d922b gfs2: gfs2_create_inode error handling fix
916f95961c7d836808afb46f00b0c775309e41da perf/core: Fix broken throttling when max_samples_per_tick=1
364d6c5f0b91d611ba1e10d343fb28400425eeef x86/cpu: Sanitize CPUID(0x80000000) output
8640e665bc77773f0c58b1f8d209522c338fabe9 crypto: marvell/cesa - Handle zero-length skcipher requests
ee15ba8e8bd49076c2c8cd3bdfa462d1fd78ee6b crypto: marvell/cesa - Avoid empty transfer descriptor
39bc06bd6530a94814c180d574d79f046129eb21 EDAC/skx_common: Fix general protection fault
4ee457bb299541993e6a86477ebb4dedbf19ac1c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c0f46661f2d21cdf7443f5d86f4021d488ba8f56 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c27b82694a737b349d793aec08788f34e6ab36a0 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
18990f4d56bb9fcd0880ee1dbc850c7e7e9e8123 spi: sh-msiof: Fix maximum DMA transfer size
7377765ed8dc4554554fd6c7b4f95488155e29e9 drm/vmwgfx: Add seqno waiter for sync_files
c3ffa3a92367d2fe2611ce21f2e5901f17f930d6 m68k: mac: Fix macintosh_config for Mac II
42f3848a37bd488fcc48ab2ac19537973746a178 firmware: psci: Fix refcount leak in psci_dt_init
60406610aa02a4a4571ddbbc98109d415cd34e79 selftests/seccomp: fix syscall_restart test for arm compat
8213de731578b2f62ab1b1fd804f8008f22b67ee drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1cd44f393ea00a4bd4293032bed14b6a2b3dbce3 drm/vkms: Adjust vkms_state->active_planes allocation type
78be3ab278cf8bcaaa4632f317749ab4477d7c83 drm/tegra: rgb: Fix the unbound reference count
e6463c7e03a7a542643d9a682c5df3cc1cbfbcc8 f2fs: fix to do sanity check on sbi->total_valid_block_count
96dbd8800f98070ef507d3181721df9ab6882857 net: ncsi: Fix GCPS 64-bit member variables
8054d6a81d0711fedef9f12e800027e92c39476c wifi: rtw88: do not ignore hardware read error during DPK
a58a83b2580ae8507ad7013ac0df3892a1d13043 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8a21008f32ac157671681aa816395364461c874a f2fs: clean up w/ fscrypt_is_bounce_page()
fb98d039fceffbc96066bcc066b852c34ee2bc45 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5af4653ae30ec2a6119c75a7e9ebe94ed323e66e ktls, sockmap: Fix missing uncharge operation
f336c28285d2aeb0ad5f4d3e4f894654b177424e pinctrl: at91: Fix possible out-of-boundary access
e4f4cf18bc738e0ca8e3f3d0c9a8101fecc72f21 bpf: Fix WARN() in get_bpf_raw_tp_regs
7b4ff90f8227254ca8b055803fb53e6e91f4e306 wifi: ath9k_htc: Abort software beacon handling if disabled
bc294cac411d06abfe34ff253878846d0dd3b6cf netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8aaa8273ae18fc05467e05091058bf37343771d3 net: usb: aqc111: fix error handling of usbnet read calls
38d7b4b23b76c6d74c99d1a2751f1baf1cd3eeb9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3b092c6d1d243a423ee7e93829a7b7cb497131b1 calipso: Don't call calipso functions for AF_INET sk.
fc7f014f5da1eb7a031e42b009c2e8d2623c38d5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c51fa358f9efb1a8248719e6dca57b2969c14732 f2fs: fix to correct check conditions in f2fs_cross_rename
2c535231ef431ca05278ce43a08b7054684fd68a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ba3071c3ccbfa1889227fb845560942350b603f2 ARM: dts: at91: at91sam9263: fix NAND chip selects
aa87db65ec3216afce4ac1c5e1cca06f59ba007b Squashfs: check return result of sb_min_blocksize
6a25fc93e97bfa028dd94e211d7bd4165cc0dbc5 nilfs2: add pointer check for nilfs_direct_propagate()
5732934ef5e3910198612878e5663ff2153f1f0c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
38c123fc41f578a6d15921fb5bc5d562bda85376 bus: fsl-mc: fix double-free on mc_dev
0f98876a95bf26162c8c89c4af4dd2eb6fb0681a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
026c072d1d2470f70f865a2945d5ea0b203981a8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
115da6554749cccb534a2a7b6e5bddfc5ec62f95 soc: aspeed: lpc: Fix impossible judgment condition
e17cf3ca298497e6a74c19d949a89150695c43ea soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
12382c14a7e41b4b35d3501936474e67379e7e69 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2774fe615bb62099410be68144248b723b582a89 randstruct: gcc-plugin: Remove bogus void member
7ea79fe41d51103e313d56904c630dd490627b7d randstruct: gcc-plugin: Fix attribute addition
2470b738888c03694e151f4d8930eabad50aabba perf ui browser hists: Set actions->thread before calling do_zoom_thread()
439e847c71cb1f538c434a87a5a7b4f1964da180 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b56b089b1bee756bcfe363b8a1eb65d791eaefa3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
bb39b21189cc0db1b2aeae8f921cb16fe27b029c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e85aa130a6a619ba9e0cd9c2d1e82fb32a117d1d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
470912320b8115c1de95f51871cee73ae4740297 perf tests switch-tracking: Fix timestamp comparison
2c05a4dcd06b5800a9124f5169299e355ed04ce2 perf record: Fix incorrect --user-regs comments
8aa30ecef03d8e262ca38707db9024adb663eae4 rtc: sh: assign correct interrupts with DT
4bf3cb6dc4334733d734663c94cda4187e363a3d rtc: Fix offset calculation for .start_secs < 0
f13837139a57a983c0c9ff815b04008cc973286c usb: renesas_usbhs: Reorder clock handling and power management in probe
8932dcc4633467e3050f18943222e3b1963d7827 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d177476c61c76496b8f645d261abe75a4667dbdb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
464bff0da031317036b219d94cccb93ce70a9222 net/mlx4_en: Prevent potential integer overflow calculating Hz
e99acf0f4bb438e7cb31c035cbadc2cccd3e09d9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d1877bbb62a26cc9a4f459ad3e6b2011a7801c7e ice: create new Tx scheduler nodes for new queues only
f33a1ee6c24779f09cb1a02746a90565c319dfe3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
665d26bb84e6be068745fce8489b7b2a89128c02 do_change_type(): refuse to operate on unmounted/not ours mounts
fd5ed083245b942c6d390de73d4df813b3253446 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e91d46b18315bd10e526a64a196ca31eb5ee0f56 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
0276aa57ea7d5b3f5575c400bd13ab0be8514715 Input: synaptics-rmi - fix crash with unsupported versions of F34
670ec8f70b6d8d78ebe16191d6076dc3088cefe6 NFSD: Fix ia_size underflow
6adc0e90bae34345fc689233dfedf648f7ef8e33 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b34984278cf73850cb23ebcbdc3d99e0ccb4d6ea scsi: iscsi: Fix incorrect error path labels for flashnode operations
cfde709adea634f6d1c7d0a99f63c7784cf9413f net_sched: sch_sfq: fix a potential crash on gso_skb handling
fc78cfab176aa95e39626b41158bc1aa395341ce i40e: return false from i40e_reset_vf if reset is in progress
1289da3ee4166099f854ab4eb740f57d37dbe5c7 i40e: retry VFLR handling if there is ongoing VF reset
0db2aa47c228d376283e10c5c39fa22865753f81 net/mlx5: Wait for inactive autogroups
fe6565a3ae767168ac75e9082d6402cacf890aa2 net/mlx5: Fix return value when searching for existing flow group
0894ae8429fa8262ee52e5158e43dc8fe9d22a12 net_sched: prio: fix a race in prio_tune()
0c461ed2597ca2ac0d3c171037ff094c4fb812fd net_sched: red: fix a race in __red_change()
082c27fadde950c67a437959a8f6f0a675957d7a net_sched: tbf: fix a race in tbf_change()
c409a105ccab9b64782bbf326cc6ecb68b287941 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3468ff6bc88d52c76cb0c35669736d02bb593dc1 x86/boot/compressed: prefer cc-option for CFLAGS additions
023f2288e73ce73704855f56b9192f4c16cd4f08 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
91e8bbef7c72117c439391e70a10906979149677 kbuild: Update assembler calls to use proper flags and language target
d8386e5590311e99a6a78c7c2102217ee2221a40 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ee5dfff9dbe251815dcc292f292013415aad5d64 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ac516fc83afc3e1fa6978332b7c5217624f659d1 kbuild: Add CLANG_FLAGS to as-instr
1331cedc83e04b65345d58f60fe231dbef981759 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d4a804a658d47214884bbc6de2ea56f3a046b1e7 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c6527c8d5b34ce66a5178520af2d63f6f6772564 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
5b250a2640fcac21e5fff6d77bd8aef92e1bbb72 net/mdiobus: Fix potential out-of-bounds read/write access
c0e208eb6237e30554a65cfc4bb4b4164c2ca69a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
86f7b6bc828c066464cbf3c5a189fd89b4dc03f4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
921c1b69c073ece1524958f3e6eefde8ec4ca3d5 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
58e21ba6a5498fc6c324419b460369cf3b79c0b2 calipso: unlock rcu before returning -EAFNOSUPPORT
d89b172b18accd280ca3a9f4aec07cbf7e1db204 net: usb: aqc111: debug info before sanitation

--===============3850479359196677965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2ef0692bf7-3bb969508a21.txt

c1a81d160b13486085eddf4facaea7bad3d11a9f mm/uffd: fix vma operation where start addr cuts part of vma
6328573ef425845c67e25283dd2ac0d10acdd449 tracing: Fix compilation warning on arm32
650b1d431eb8717aafc1efa7e7ef8d0add4d59b1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9bfd4faf28ee43d27f59060a8e12bb6f21475cf1 pinctrl: armada-37xx: set GPIO output value before setting direction
93b7f087f5fddc6fd030132c4d31a57be321fda7 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9fe49e484bc15e561c23383aafea0091c8b7c97b rtc: Make rtc_time64_to_tm() support dates before 1970
c41e3ef99a776b8ac3eda1969babed0fe6af2158 rtc: Fix offset calculation for .start_secs < 0
d80999024854a5ca3c2279cf7ef8da8287728abc usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
93b537b0891183ce8d7f0f6779d7d428e97606ec usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d61485a3c6602cb0e1243f53e86b440c7cfdff4c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
120cee9274461ca2703e9e4da5d3878f991d9038 Bluetooth: hci_qca: move the SoC type check to the right place
c2c060f199b6c8ea0d58c9ab0e5b1d2dcec35d58 usb: usbtmc: Fix timeout value in get_stb
f8f9d9ab08564ca2fa827bffcc0d6ac78a7be2fe thunderbolt: Do not double dequeue a configuration request
69f81e00c920687e3680fe58595718845bde1284 gfs2: gfs2_create_inode error handling fix
1e2f6c222160139f3680083128e4120afbbe500f perf/core: Fix broken throttling when max_samples_per_tick=1
d176802c4b650d79d7468066cb46ffa2d2159e9c crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
fb48c92897f2dc449ad8c492c394f51d36bbb365 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0e34ff33e80968dcc3c9ca1ac078defb19911515 powerpc/crash: Fix non-smp kexec preparation
e4fedbe08845853b6891e121fcf4927017ddcf35 x86/cpu: Sanitize CPUID(0x80000000) output
f0d2eb57368c305947121176fad28d59a66523a0 crypto: marvell/cesa - Handle zero-length skcipher requests
2c6e6a04c2a5304d7bd1bef9f160435fd840a497 crypto: marvell/cesa - Avoid empty transfer descriptor
0c368c9162b437335ff05f8f22986cb98c74fdda crypto: lrw - Only add ecb if it is not already there
d384ef06651f8ab0345fcb32bcc0b845e8094d29 crypto: xts - Only add ecb if it is not already there
718e974c68ee306d080cdaa6d4f1fa1dc38c58ac crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e961b3dcc4014a7da5390a30e8439871c8715e65 ASoC: tas2764: Enable main IRQs
eaf548a7f2699bdd80085c9949be96073b5849df EDAC/skx_common: Fix general protection fault
46b1cde51b92d6d10a67d787fd72e50229a4f8ef spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
8f641a4ab1704671ef3793c438d2fd87976ce72d spi: tegra210-quad: remove redundant error handling code
ed92afca3e5b6df78c3dcb843fd0de200f6ff436 spi: tegra210-quad: modify chip select (CS) deactivation
39e94e61eb4d55eac39c8cdda2779e191673be21 power: reset: at91-reset: Optimize at91_reset()
22193607d3a432d101837f8ad8047fe67290755d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3db45506d6d26bbc053f14c18e06cb930007d774 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ea0b54f98fe08eb579bec909cbb8b2bade974955 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
aafd877b0d74e6e2074852eba70a1b864e67615a spi: sh-msiof: Fix maximum DMA transfer size
a5b84745667f734e01465ce6cb4394ca9fc5f3c0 ASoC: apple: mca: Constrain channels according to TDM mask
54f1bc8aca2591ab6eb133988ade83111952adfa drm/vmwgfx: Add seqno waiter for sync_files
109bd2f64bcb9b36633c721f74fb824f61da1fc1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7126771c30a332a1eb8d105958cc508b4f0de3ee media: rkvdec: Fix frame size enumeration
57916f0794e38c06f172b166b5ac74b9bbc6f180 arm64/fpsimd: Discard stale CPU state when handling SME traps
8911abce4745aab90d2e4de9415a76f5f0b2bce8 arm64/fpsimd: Fix merging of FPSIMD state during signal return
5f2f43b63a41b39d31b656828a0019ba8299b9ce drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
b1382145880057f5e298ecd923c25f89b7716caa fs/ntfs3: handle hdr_first_de() return value
b5ce0fda4e0916e7cefba11a083b510dbc252638 watchdog: exar: Shorten identity name to fit correctly
93455f90357fc00376d13761025d0901cdebddb0 m68k: mac: Fix macintosh_config for Mac II
2f14fc21ff9d3ff6366b8fcddb751944321b5cf4 firmware: psci: Fix refcount leak in psci_dt_init
0d13cd0702006e3dfb565b54c3951c7af161c73e arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
349e50ba6dea85660a8ceb2b6006f79807771597 selftests/seccomp: fix syscall_restart test for arm compat
50cc766050d5ad93c1f502e1cbf7b2e3659c0f8a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7eff6175bef56889b02ce0b5afa1c4ec13e5402a drm/vkms: Adjust vkms_state->active_planes allocation type
eb3ee1561d17895ea69fe6ba6e0768619c40a155 drm/tegra: rgb: Fix the unbound reference count
b5af3b7ff276a9029ca0e525cc150a89dc801817 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
bd7b23f0169205ae98cb951712035704068117b4 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
6f09049f501b17ffda73c6226edb9497c13c940b wifi: ath11k: fix node corruption in ar->arvifs list
e93c57034a27dfb9f6a42474eefd187590f249d5 IB/cm: use rwlock for MAD agent lock
b90fe29ab5de83bbe9fac8128d8f9350f75432da bpf: fix ktls panic with sockmap
48d62edf903fac64b34cf435d274a728de00ce16 bpf, sockmap: fix duplicated data transmission
574cf62f0141934b9e741d1f1cf4232cc119565f bpf, sockmap: Fix panic when calling skb_linearize
b62f129945df90e0454b7f3bcdbe25a39c10e0db f2fs: fix to do sanity check on sbi->total_valid_block_count
329dd7256532eac63bf9087eb90a39eb2bdc336d net: ncsi: Fix GCPS 64-bit member variables
f7ca6c85b5da530ade7f859ce90e2629c51f9585 libbpf: Fix buffer overflow in bpf_object__init_prog
3ed324ffcb7de07bf4a570e4d1a948c7559ac199 wifi: rtw88: do not ignore hardware read error during DPK
20ebf034ffdef58c7d09b175d56bbcac43e17ccb RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1967a5ef27debd4bc3dacc8dd69186426e470315 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
691c655908222b02a86e9aa0f5b20a4c20a3327e iommu: Protect against overflow in iommu_pgsize()
caa097aefcfee2466d16e6cc2ec645bdf8d5a762 f2fs: clean up w/ fscrypt_is_bounce_page()
e5a199493c832de2b803f7b7df1f53caa674a628 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
0e39e5bddc55493d8ee7f28aee29f7f1e999823e libbpf: Use proper errno value in linker
b1d12d25f8cba11ac636a4948dd6334f468eafbb netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
71700ab825865b37998a393ca8c367b0865fe924 netfilter: nft_quota: match correctly when the quota just depleted
a1b60a086daea5902bab61e54c664dd31a047a87 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c7bb999d2ca7cd325b22da00803b630b0086f122 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
7f83266f5213872f7cfff408f345f5604032bb88 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
9687e88e037572cfdf01605c22da640413aee6b8 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
342b523443bf1f24511cbdefbe4bc173c570fc60 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
21285c388fbf29b0af967e559fb289e77f895f32 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
e0dc0e85de87b983840f1b24e2cfe72ffabf65b7 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
2176d8638fab5c7a321d22f0068d9984919848ec tracing: Rename event_trigger_alloc() to trigger_data_alloc()
70daf9fa70d5bbd12c31dd1dea040e060c6bf10a tracing: Fix error handling in event_trigger_parse()
008f2077e38b143192ad2c9b20fe6d0b6ff8f113 ktls, sockmap: Fix missing uncharge operation
66570c380bae943305060b67dd164d15220bdb77 libbpf: Use proper errno value in nlattr
015e36ce910a3e785072a52dbecec59f978e7326 pinctrl: at91: Fix possible out-of-boundary access
d162dd232ad2dbdbd80559a3282c29ab33ac0f08 bpf: Fix WARN() in get_bpf_raw_tp_regs
1676c32a3ed62fd556c1b7063da01caf114ff22d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
62d483dd3c27733be21a266b066603a455aa5c1f s390/bpf: Store backchain even for leaf progs
3b0c249302142844bce4a916a2759c74d519a058 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
54f8d1ea35f7eeaae9ad8587e1dfdb72ee439f7b iommu: remove duplicate selection of DMAR_TABLE
7c1052f7ce4ef397347c944460688e6af3d8fdd0 hisi_acc_vfio_pci: fix XQE dma address error
b0aad033cc39cf78138e1af4a544b4cb29c2ec96 hisi_acc_vfio_pci: add eq and aeq interruption restore
7688b8240f3a75217347d80bc8c994ad399d4bc7 wifi: ath9k_htc: Abort software beacon handling if disabled
3f21c615cc50e586122d0e42e9c9ff2a38439051 kernfs: Relax constraint in draining guard
62b5475226a6bac371b60ea947d3474062336b16 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1fae9a3411050f6b9bb1ff7e337fda64db1e9cc9 vfio/type1: Fix error unwind in migration dirty bitmap allocation
1ed6429858a884770a45e309f8474a0867314de0 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
d33b1ba969ce696a3d5aea9bd79af978d660bf36 bpf, sockmap: Avoid using sk_socket after free when sending
946dff6230971ee34553e5bbd1c737b00d5133ff netfilter: nft_tunnel: fix geneve_opt dump
c2b3b6ee13e4548a57a44c19b9c7ea82a9b0b018 net: usb: aqc111: fix error handling of usbnet read calls
e4ca7b094d237f1c028d93ca0270f2d5faa92ad3 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
0154a46170a7af17eef1e3476eb488534ea90e25 bpf: Avoid __bpf_prog_ret0_warn when jit fails
6ac8da39fe1584c9a4aa50fb0804f45d0271974d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
dd67191a898be06ca13916bb14278a1249a7a9e6 net: phy: mscc: Fix memory leak when using one step timestamping
776961c4529cc322e21ddd704789083c05513e03 calipso: Don't call calipso functions for AF_INET sk.
aca83ed84f3a4fb50851e9f4d73b03a2071a57be net: openvswitch: Fix the dead loop of MPLS parse
8bec7e0fec8ac8788aa0737034fd840914e592e9 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6a1eb64ef3fcb612c640c9d6bd784f550c1f0848 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ee0400293a0f4b0d461efeb38565df7cef03a07f f2fs: fix to correct check conditions in f2fs_cross_rename
b2946ae5888d3424d2db35f650b9796d0e2b223e arm64: dts: qcom: sm8250: Fix CPU7 opp table
f084911805d7249733fead9fc2d69df4934ed423 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
73ba3011f2eb368b619f7cb2ce0560fc9c895fe8 ARM: dts: at91: at91sam9263: fix NAND chip selects
f47cc479534ae79f44f48b3e0c32f6f761c86e31 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
a6f13fb96e928c05312503555074c278ac2b3674 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
dfbffe4150769b9c7682467d3000cb4a403b1817 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
fa372e87dec2692f91a2c8a2069b1d627ecd8b89 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ce67884f7700c8190e70d2a250220de33ae48bac arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ea2847e17242e4c613bea85a8196fbff8e4c6de8 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
6beadf96934d0ed5b2d806b981537e666627b2d2 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
0c2691e341cbedf0190fa4e20e9691dcb7224fec Squashfs: check return result of sb_min_blocksize
2b465c5980d5236262ac213b2969ecbeaad99937 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
bb27de3009445e596e384d628a57ca30135d59e3 nilfs2: add pointer check for nilfs_direct_propagate()
90433ef4c7a487c7d4e8c77593575879e38e397b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c3d0695260a70ed80ef1e7c685cbdb0adcb181c1 bus: fsl-mc: fix double-free on mc_dev
cd1f136ff93902e214b6ba6502676b5a2a6b2ee4 dt-bindings: vendor-prefixes: Add Liontron name
1d1a31cc54abe7e161922db6f0b78294ee4c66bc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
805c3b7f62761d327df7dcc44406d5fac4969554 arm64: defconfig: mediatek: enable PHY drivers
b31f836901e955f858cea6c3240e00514dbd6509 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0174943924e77fd3ae00a252bf5ca01a58fed4a8 arm64: dts: mt6359: Rename RTC node to match binding expectations
f0fe68bedcb50430cb16e2e03d3e53801bb7985d ARM: aspeed: Don't select SRAM
de72ab6e961c7fca041de23fcb7897be6246c572 soc: aspeed: lpc: Fix impossible judgment condition
fb22daaaf6c3bdb52b52030076cf73462efff2cf soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e866e5344f7525a496625a41d66fbfb82a91943b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
df8c440b31ae81d1315ef92e35c6f1e7d20e216b randstruct: gcc-plugin: Remove bogus void member
19c177686156c279dfd4f21be4543cb84b7dee82 randstruct: gcc-plugin: Fix attribute addition
94f014ad289605e91789c1730d263cda8e9613e2 perf build: Warn when libdebuginfod devel files are not available
0d1853db8964ae74ed5ec88ecbbd985c668a7d18 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fbaf5ba9ac8c0cc9789ded8ba7b368242b343b89 dm: don't change md if dm_table_set_restrictions() fails
a7fb738ccc44ceba5612c8a323c4797c3d6b9825 dm: free table mempools if not used in __bind
142e73543e1c0f4c3987f19ebdda6d0a81ef7eaf backlight: pm8941: Add NULL check in wled_configure()
56dbdb32c2b911bb3f9ebbc9587a136c074e0880 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f41dde0fbd6f9b0bf0d4d795d677b4c9e46fa139 hwmon: (asus-ec-sensors) check sensor index in read_string()
393c8817687b016bf78c98f323d2f8359cf88135 perf intel-pt: Fix PEBS-via-PT data_src
cc3326ee97f16f142234eacf17687cc759fd3115 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5d30bd82e6abfd060f6abbb0233f809497f35b30 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c8a18f62d983c5c0309d88196c08c38e927cd23c remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
dc66ce2be776df35185747a86805183e2ae7d409 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
efa7c0a8df7d579374f964a1f981629d749a4dd1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f6a1acd8cfde9308689051417f88ce6081b12271 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0ca4d7de5e7248be75270bae2038d4d91b581eba perf tests switch-tracking: Fix timestamp comparison
b33bc10d31d50616f93f51ec750f0783a4b75291 perf record: Fix incorrect --user-regs comments
510972d98debd347ca396d1e7ce7cd85b4540fd7 nfs: clear SB_RDONLY before getting superblock
8cd8aa6e2bace9461d15e08d84e65fc69491f0e6 nfs: ignore SB_RDONLY when remounting nfs
704763dd14b733603ee8dfdb7a2d83b04aa24bd1 rtc: sh: assign correct interrupts with DT
55c9934659d0abe7ce98f7859395cbba13cb76fa PCI: cadence: Fix runtime atomic count underflow
e2c7622c4386fcd75fb860ef3cc1baaa10397140 PCI: apple: Use gpiod_set_value_cansleep in probe flow
6cf9d43178ec759e8ce8a5e7f3461477d45a1fa0 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
7cee24be48a3516dbc7fd12184a2047f73cccc66 dmaengine: ti: Add NULL check in udma_probe()
4290b77d8a555ce833bfbd3982bff228b7f53c54 PCI/DPC: Initialize aer_err_info before using it
e6cc6d06fce02ac4a60c5e2cf07b28e72a1ce1a3 usb: renesas_usbhs: Reorder clock handling and power management in probe
56ca71e769c7905e3cef50d6d760dfd41ff8efcf serial: Fix potential null-ptr-deref in mlb_usio_probe()
981b681e6f25f031c06afc5f3a6735b552529532 iio: filter: admv8818: fix band 4, state 15
5afd6c0d4fb12281cccb0b4ad6a5a416254aa622 iio: filter: admv8818: fix integer overflow
a87d8b63ddc080c443cb7a8b3857495c937a04c3 iio: filter: admv8818: fix range calculation
b15ad6b2193c1bd9aea9bcf76c161f0656065617 iio: filter: admv8818: Support frequencies >= 2^32
bed74422cb83fa5d38a4d331e87bbb6571e40068 iio: adc: ad7124: Fix 3dB filter frequency reading
9d397e781a53d85ac6b0f3f33e7b7b2fc8f9cd9b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
15e70c9c1174086aedf32be1a10f8ea1a12ec290 counter: interrupt-cnt: Protect enable/disable OPs with mutex
d82de08c036f0fd3d04eebc817ffd69cf11c8eda coresight: prevent deactivate active config while enabling the config
8513f2abc71059c357c19b96fa00c3a8489e51d5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
86970cd3ee715790e27d1c6152d0f32367f951aa net: stmmac: platform: guarantee uniqueness of bus_id
7fae3b217a82a1be8a3716a645dea1b3438097b8 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a6b611b1f428f2405504ba6e4012fb60c4a27aeb net: tipc: fix refcount warning in tipc_aead_encrypt
d7272efaf37478332782fe2a49f07d83e1123a7c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d50fb32076a7388c5644e0eff0b09169305f9ff6 net/mlx4_en: Prevent potential integer overflow calculating Hz
d1c74fe31cab69073cb429ad32e339f6aca56b80 net: lan966x: Make sure to insert the vlan tags also in host mode
3a29408f776b0212c267a423f780c31110b3fb7f spi: bcm63xx-spi: fix shared reset
384a93036011d52d9ac1e47ac3eda4aceb74b40e spi: bcm63xx-hsspi: fix shared reset
d01bda25a6321e7c6452e84de0473baabe4a1ec6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4f81fb1006ba966d421cc6a2446bdaff6d1a517c ice: create new Tx scheduler nodes for new queues only
755310dae01494c7eaa84c67446bb1442372685d ice: fix rebuilding the Tx scheduler tree for large queue counts
97159f1f52d59a6fe6bbe32f922ff5cfae51f535 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
860c451528e6f46cedbf911b907ade6831128858 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
46b976a2f3d2e80c8f8f22eb48e82e30efa875e2 net: fix udp gso skb_segment after pull from frag_list
1d82934cb009cdcbdc335fa3a782b05a9b191fdd vmxnet3: correctly report gso type for UDP tunnels
ce50a15171860c801c38ae5f581ec49580f2c2ed PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
95bf9673b854a79ab6e0405fa7c834bb70203bbe gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c32276e7ad171b249b6017678aa9c18ddf58e315 netfilter: nf_set_pipapo_avx2: fix initial map fill
9d7cd9120943216e807027412626e72248502d28 wireguard: device: enable threaded NAPI
d077c223a93d7c04de0162abf30ceb25e3265948 seg6: Fix validation of nexthop addresses
7f2cc20605382560d9f2acdc02d972fa9b3c5751 ASoC: codecs: hda: Fix RPM usage count underflow
5700bb2cb31f7305288968a2e6a2313a40029c59 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
670173dfd482a91387a186ff1d5a1e78a793cdc8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
3872dd9db006b6b5ca3af6a6f476a9730e96fee3 do_change_type(): refuse to operate on unmounted/not ours mounts
c5dc20472690c6c62060bd76ae974d9b2abcc75d xfs: fix interval filtering in multi-step fsmap queries
a5b780d236e0d28068a15f3bbfc01f8a9d96b10e xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
fbfc3133abbdd7fe98ea026eb8606751da2d3c47 xfs: fix getfsmap reporting past the last rt extent
0ff9d647021369a480e1acbaae8af9c85c8abd08 xfs: clean up the rtbitmap fsmap backend
14c7732e75d67ac9a9bc9097e554326dbc74e40d xfs: fix logdev fsmap query result filtering
6e1e874056ab805d8ef0d163af44840f19cdd980 xfs: validate fsmap offsets specified in the query keys
47aba6d8d6d1c2b767fb3619e2767a019d42ebeb xfs: fix xfs_btree_query_range callers to initialize btree rec fully
701b08132aa03fe8a43321a160815630874afd08 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
e1418c67f99917b8e44aee5af4bf94e972393eb3 xfs: fix the contact address for the sysfs ABI documentation
ad35a81d7d0e1228a642980c7029e6f8e52bab5b xfs: verify buffer, inode, and dquot items every tx commit
43d1e3d858da3ab0f629186fb4bfdfb4cb6200dc xfs: use consistent uid/gid when grabbing dquots for inodes
1426e46f3692c135ac1ad825a1d2c751017dcef2 xfs: declare xfs_file.c symbols in xfs_file.h
bf6b07f523031d0b9683f1c71b833dc1cb9df216 xfs: create a new helper to return a file's allocation unit
53969e01d977959033f6115884dc12fcf01b67c8 xfs: Fix xfs_flush_unmap_range() range for RT
066ce68ff6d0a66ed91638cbb7051dceb6893757 xfs: Fix xfs_prepare_shift() range for RT
35b54959134ac5fb6376c41c86e62991724a7bcd xfs: don't walk off the end of a directory data block
d4221f5b4e60d01b647efb3723b811077771ac54 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
077546301b344027bf83c0e2f03a844c24588691 xfs: attr forks require attr, not attr2
a6dfb1af217ba2838adad5888fb2a2396440818b xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
a4767aded3dec1a7b9abe7418030dbe9df5aaac3 xfs: Fix the owner setting issue for rmap query in xfs fsmap
ddf1c021203341490dc8b5aab11d6f46f83979df xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
2c9c05e8ff0ba225a754482d585d4cc22ea3cdda xfs: take m_growlock when running growfsrt
fcdde5cfb7c2b36abb9c8d7ebdd9774019ee19bb xfs: reset rootdir extent size hint after growfsrt
91353d50a44aa463fab89c78e942951d6f4af89c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
09256b7ec92464f322c539ae54f072b0ebe1ef0c arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
7e71a5f2588de460f7ef10a0f6119c76a8ec43c0 Input: synaptics-rmi - fix crash with unsupported versions of F34
b3334c3ea611535845ca5822420f95b1d92907a9 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
40448f27e61719a4fb68b735f92c634f8ded4c98 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e9169f813c106e4c5e228eb993c95c5c89a0bf57 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2175a67b215e06ec0cbfc83b951ac907b3773819 serial: sh-sci: Check if TX data was written to device in .tx_empty()
f2f9f1f697dbc68bee862e30ad848850ab3ac6ff serial: sh-sci: Move runtime PM enable to sci_probe_single()
8f187e7e614e65c82b281fbbbf5f22b0683191d9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5d950b0d43618e1b9cfd168d1da88d84b45ba665 scsi: core: ufs: Fix a hang in the error handler
6c5f3aad59a9b6b18089eeadb3d86bd2826fedda Bluetooth: hci_core: fix list_for_each_entry_rcu usage
d0c6d5f2b356ba51af95b0d15a900c8c6f83660c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
24530a23f2b51c9be19c89a16a8681efe7e34cbc ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8065c5bf5629afff3d2fc849afbe99ade2e583cc ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a92fa13816b7f44c73dd232913b9fa9c9af2a755 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
968c78b3c70c2dcfcb9461b9d8eb464871ebbe65 wifi: ath11k: fix soc_dp_stats debugfs file permission
d0e24ce4b47e72b5923eab5bb648e35dd920b2fe wifi: ath11k: convert timeouts to secs_to_jiffies()
b2b57a95041e85e393bd536c2cab9cd08db18230 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
62b7db5b8190d2eb73a4eff212db9dab52fd2e59 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
ed23a90bdbdb6cd8e21f48ee0e4901b3ccc10238 wifi: ath11k: don't wait when there is no vdev started
b27774d923eb26e48252e84495c927d1f655c1e4 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
1810479d9c21925f51221fdbfc4bfd57d0c11392 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
462d42d48a42258be3e8d67c3bb802cf0a56fb65 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
0975b3eeac82d9029943f77a6efd5e490cb1a994 scsi: iscsi: Fix incorrect error path labels for flashnode operations
2d06520499196a9a86df37b9ca2d56937e95ceb0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
5fae9af44d219688b6b866639db19a82654d71a8 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
46c99a1fd601a07fb1e9f929eb42c16fa89364b8 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1be92477ce01d2922ae26b5cb0ac5cc409f76a71 drm/meson: use unsigned long long / Hz for frequency types
5c445cb314e975953682610e185b57ac16d15afe drm/meson: fix debug log statement when setting the HDMI clocks
5da42deaa257ac2ad1ffb2ff0c9ef2c22a6f6d1a drm/meson: use vclk_freq instead of pixel_freq in debug print
6543a08eb06fe4a8767c34c2feff393a697fcb6e drm/meson: fix more rounding issues with 59.94Hz modes
ded3f187024c7187312dea757945f56b43b7d136 i40e: return false from i40e_reset_vf if reset is in progress
a8f0f95fd6ecce33438dcc81fc914d15e1554a0e i40e: retry VFLR handling if there is ongoing VF reset
d155d81758e866d85a7a680c9aa505c4c029e013 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
d80b5f805884ee4464c33631b3800a4ead7233e1 net: Fix TOCTOU issue in sk_is_readable()
43b4773565ee8fd536125572ba5afdf1254ba941 macsec: MACsec SCI assignment for ES = 0
8188b206885d3ad72ee33eba2630cc89ce4bce1f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
74d2a308b73c4efe10c4b70d41276c212104e25d net/mdiobus: Fix potential out-of-bounds read/write access
200974f45c28db220f4bed10e038403f2973c499 Bluetooth: Fix NULL pointer deference on eir_get_service_data
5f44a04605bbb318471305bb299ff6ece8890087 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c9ca3ccd92cdb5a033c2ce44d1b2c6c07d36f57c Bluetooth: MGMT: Fix sparse errors
042c52538124be12754b256771b5614e08612463 net/mlx5: Ensure fw pages are always allocated on same NUMA
e2725b9b7a6996506ac8eaffa70bafba76ce0e18 net/mlx5: Fix return value when searching for existing flow group
8951637283d0b355cb1449cb3f6ad837fcf0b802 net/mlx5e: Fix leak of Geneve TLV option object
c34dab554f8c282d61b684296ed0e74e1742a707 net_sched: prio: fix a race in prio_tune()
88214bdc08c50a658cc73d055debfe48d95ad558 net_sched: red: fix a race in __red_change()
ef979ee4f7e24350ae35b4726fedee936b520326 net_sched: tbf: fix a race in tbf_change()
cc531b33829de14882dfa99ef09d97d44d4f2fe5 net_sched: ets: fix a race in ets_qdisc_change()
46f3edae0f66ae7b2d9df2f2fd2250de2bf3ca2a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
16ccf2365bbe2a989571734ae0c33348068cd02f nvmet-fcloop: access fcpreq only when holding reqlock
7b4f6664103b7324196c5bde7f1ce9022bc32089 perf: Ensure bpf_perf_link path is properly serialized
6b18a65b6afef75edf18c12ec17518675612ef4c bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1572cbef5904e16ef9df8a72e6871fdc7e088368 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
0c3a392a0a785a607b6c83c61a640df5ab802674 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
497c0f4956242d9c276b78609c55d548d300324b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b0dbc21903f7b5942157fa160cbf59017e12bc22 Revert "io_uring: ensure deferred completions are posted for multishot"
9aef28aa271e9393d03e07c3184d1662a3ef36a4 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3f633e304988bb75d2334e9f718ac52cda97e114 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6f5bbed6a7756173c34446fd940e0fd54cd229c6 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a85e48533e5ad0140418857f667a29d2c0be1a87 kbuild: Add CLANG_FLAGS to as-instr
458b714826e98b1558447c09e429cba24b501f26 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2f05e2538a098deb379ed366f22ef18b626fff96 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
63ef39b29719245367d74c49771112b1ee97377b usb: usbtmc: Fix read_stb function and get_stb ioctl
350c3106d2abc1dcec6a6725b9f32b5d7c5ebb03 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
563720b9cc80e85f57e4c9505a7ecd30f5f7abcc usb: cdnsp: Fix issue with detecting command completion event
970162776657cbe56e7d50b5d0cf452860730b8f usb: cdnsp: Fix issue with detecting USB 3.2 speed
98f404990e4aab8843874a338374f38ff6d56a94 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0ce5bd6afb377f7242e70b2e2d4c9d80c8b14f01 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
804b78ed66c7ea90455d80dea088eb5f694eb7e0 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a274c1a0ba19c0c89c682fe398e663e516ca1bff x86/iopl: Cure TIF_IO_BITMAP inconsistencies
003a9bbd8f242db8a90e2eaa6d4ec89e11d210ae calipso: unlock rcu before returning -EAFNOSUPPORT
986c7111c57e7b216e8d55ff6a457c0a5933395b net: usb: aqc111: debug info before sanitation
a716c640a73cf4860f8fba36eff3b49e3b444d3b drm/meson: Use 1000ULL when operating with mode->clock
fe53212df9f719f175c35ab90c28375cfdd9c436 kbuild: userprogs: fix bitsize and target detection on clang
3bb969508a2191f6c0cf243948c46fdb67fb8838 kbuild: hdrcheck: fix cross build with clang

--===============3850479359196677965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7228a19a55-553607c9405e.txt

1b05cd4ea29090817f4b9f317d7f465e83eb987d tools/x86/kcpuid: Fix error handling
5fa5960baffeba535b8deeb06aa22f640c06c04b x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
fab8e6f8a86389f311334d5f38c326bc9a646902 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
78b4e8555a3a22f356023854ef60f3bf2e01d596 sched: Fix trace_sched_switch(.prev_state)
c414ab167065e2ed69bab66ebd6669872a453062 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
014c1b2e5d7de82bd6b082ebed2d6a219db27283 perf/x86/amd/uncore: Prevent UMC counters from saturating
1b3f224e3936197d0819e2df7966290aa6ff973c gfs2: replace sd_aspace with sd_inode
7fec614083bbb0ea4272ed9b1c0cd5ea1f67b06a gfs2: gfs2_create_inode error handling fix
4d4f9a1684ac0346917cffbe44754edbe9bb1037 perf/core: Fix broken throttling when max_samples_per_tick=1
b0ba0bba20290659e4b15738da2d30550a8f46e7 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
0f63d2a5867fe20249961a96fd9da393aaf865f9 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
26f3f6edbe8c5fe2b5ad51571e10f7fea3ccb1cd powerpc: do not build ppc_save_regs.o always
d56df50a3ee7dcb62967d976da379b37f66b70cf powerpc/crash: Fix non-smp kexec preparation
a9b9f0df356c73548a3a10d8f08b0648e7901734 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
792ead3af2a08573db300fb8c8bae368bfd99a6b x86/microcode/AMD: Do not return error when microcode update is not necessary
981ac434b35d0068cbb9f0002e8f7442e0b9b18b crypto: sun8i-ce - undo runtime PM changes during driver removal
6d2fd47c442ec60574658f28262700c72238cfd8 x86/cpu: Sanitize CPUID(0x80000000) output
f9d861574e1ba150d9f2083d70910e47ce983169 x86/insn: Fix opcode map (!REX2) superscript tags
f35e26596b648919bd0bc86eccc4760d48e30237 brd: fix aligned_sector from brd_do_discard()
587cd0d1a15785e9b66bf7d7d3683f9bb8819dbd brd: fix discard end sector
9525633249493b33757e111d2e2a3c6a8d072d79 kselftest: cpufreq: Get rid of double suspend in rtcwake case
63b2250bfbbfdbf8465262430314f5acd5e0efbb crypto: marvell/cesa - Handle zero-length skcipher requests
1092cff0806a24ace3916878a692a746b4b285d3 crypto: marvell/cesa - Avoid empty transfer descriptor
218244d6df7610deee426049c14e840482fcdce7 erofs: fix file handle encoding for 64-bit NIDs
ca24464be2f73e626a88f929296494fceef6e7b5 erofs: avoid using multiple devices with different type
49f9e429b8fce04e70c9e598a9d18fc9ea5a3c30 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
97f211d3770d20521e22f7e8ffe1cb829bcaf1ef btrfs: scrub: update device stats when an error is detected
60fddb6fcc98e3aefa165405b5338420a26e992e btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
a72ec0586b45c1dace47982c9ebaa331607bac91 btrfs: fix invalid data space release when truncating block in NOCOW mode
6e0ce12b70caefd4d51646ca83194720dd2698a0 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
3171981d44fb3dfb168a13ddd84f459e823a9d73 crypto: lrw - Only add ecb if it is not already there
efbafd00c020739fb00f219d3638c4d5cbfeefe7 crypto: xts - Only add ecb if it is not already there
a5ec7c69f2b51ec2a1bd063addadeba100d5fea8 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5ed959b436f01e9b3989a0d136e61a8b2d409039 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
990d1eb9d637721e115b1abd618dc10f837284d9 crypto: api - Redo lookup on EEXIST
4cae30f90991f58166e06be175c6ddb672754a8a ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
457fdf6e248dfa81c05937263cf0a033ca4e610f ASoC: tas2764: Enable main IRQs
31d8703dbc24a43d941e4102147f88821197983f ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
ea01a3fb0a205107f9c9113a2eb14118ca2285c0 EDAC/skx_common: Fix general protection fault
103100650398c02d1af4e4720a5483fa010e62f3 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
2212a98383d7f1ae950c75414ba066773f335b75 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
369918bba2d4133e406604300abe75b2d71c7dc4 spi: tegra210-quad: remove redundant error handling code
fd9415457efd575daeb80e2b654909331b6fd0ca spi: tegra210-quad: modify chip select (CS) deactivation
f72de84c9a80ff19366b42b94a01ebbdf5e17366 power: reset: at91-reset: Optimize at91_reset()
8dffc82147627daa66c9382d8673101355786e41 PM: EM: Fix potential division-by-zero error in em_compute_costs()
eac691a8e6721ad90edab66ea7cb499e38d33587 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
c8cc1e870a72ec0c31ac7ea6e22e29b995a26dd7 ASoC: SOF: amd: add missing acp descriptor field
920877069a1b24b7bb36ba51a4b539d7416f3647 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a06d4079f78bfdd78efff4ca23f7b28d1dd80a44 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
0aff066c0b7035825d1c983eee963bdfaefd9444 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2217fed54ca5ef785a8d493a009335a39d257e56 PM: sleep: Print PM debug messages during hibernation
1a7e15502cba93bc23668bcaf2f5874eb1565dd4 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
1e576b995833275be37de63252bbdb7c66e096df ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ae0c9e6130f8ac7bd1801b01f16a914d96001d39 spi: sh-msiof: Fix maximum DMA transfer size
e36362bc40913dc393f0bedd08aafb0eece1fd42 ASoC: apple: mca: Constrain channels according to TDM mask
17553b2dcaf36d7a52edeaddb60c890515221504 ALSA: core: fix up bus match const issues.
8385dc74a73e4d536ab4e2b3768a46dc497b24a5 drm/vmwgfx: Add seqno waiter for sync_files
5a55b21a135d3358b4b9427b376f0f8bd39b4f9c drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
4a8ec3ad3bdebce4d3ffb9c454b22e9d7898c99a drm/vmwgfx: Fix dumb buffer leak
c8f76fd54fbd8f496edea4adce9562f25f0bc376 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
de888f5f957c721751c901f2b6c3671cc7caad10 drm/vc4: tests: Use return instead of assert
88773bf8ebf9d149840dc0d43ce4b45c8095721f drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
92c74e1288d1d67202d461074fe09dd0b2451a7c media: rkvdec: Fix frame size enumeration
a537267e36d99c8ec797717c3a562e26065c16ca arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6c140ecac60bd62db7438ceae7dc29c96b92e21d arm64/fpsimd: Discard stale CPU state when handling SME traps
7e11c250cc1b4a72755875db7063433ba39c6a52 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
c802abb72685edaa440b2e7cad75278f0a7641c5 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
292997574fef4e5328a5b8d058d6c45c41386f0a arm64/fpsimd: Reset FPMR upon exec()
81b31e6fc597141020a4892ebbe07d166ca82084 arm64/fpsimd: Fix merging of FPSIMD state during signal return
455f39a61601f4900a8c3d94635d1e37b003d979 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
f1b418beb62cb43220120a421ef87460ab00dc25 drm/panthor: Update panthor_mmu::irq::mask when needed
2e9fdef43840a9f5cd7cba5ff1781dbd8f263a43 perf: arm-ni: Unregister PMUs on probe failure
6df5c0b8c3920fe11c1136a4ae2a7c83760569a6 perf: arm-ni: Fix missing platform_set_drvdata()
06bcfe7d2c8c8f554268bc30bf99208296d7c08c drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
4cb5bfcc08d6d57624a92a62f40e3bc354333fd3 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
d813146d3dc2724d9bd041e72d4fc31612aab7a6 fs/ntfs3: handle hdr_first_de() return value
8d66c83eefc3fbe8f8650ff1ec0468afb241fd11 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
6478a70822a539c7a72a77f336474e74e69526b8 kunit/usercopy: Disable u64 test on 32-bit SPARC
3e05eeb01a9d813dfa2472d35de7e9d4d5865a2a watchdog: exar: Shorten identity name to fit correctly
e6019da00c912205406fa12b3ce2cb6235d02bc4 m68k: mac: Fix macintosh_config for Mac II
7d560cf2637c7d9b708818bbe4fb03f2ca8e1861 firmware: psci: Fix refcount leak in psci_dt_init
f42c61b04ca1542866b832cb72d55bba46d486ae arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a627fd0a387db153ef7315dc8bf725e2324e23a3 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
36fb34a194d6b77cadf4d93776e3ce960691b334 selftests/seccomp: fix syscall_restart test for arm compat
2955b51a49f8a43dc42b74362edd5cf2103a8c53 drm/msm/dpu: enable SmartDMA on SM8150
2d0625b315ac21f70ea17a41ff913f62008712a3 drm/msm/dpu: enable SmartDMA on SC8180X
f9633ab0b9dae0077a35aa240b2d9ca48de0abca drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
eaadb964a724fcb8ddd6fd5470a9e2550c746db2 drm/vkms: Adjust vkms_state->active_planes allocation type
9539cd00156fb6a6041a1715b02cb9b41d6ede34 drm/tegra: rgb: Fix the unbound reference count
14d66ed77fcda46f26ed751aeab36e9e307ba88b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6bf2d2675ab192acbe7be233a6d021ac5b73b1b7 arm64/fpsimd: Do not discard modified SVE state
09531d360ffd9e4cba3924c6eed62783ee7091b6 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
d999be556ebdf7f0a7987e76116ccde5d7920edb scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
edb3dc4467d7c0eeb857cb08f4c5662b4c8a437d perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
a48854304237c1fe3d8df031fce2bf74982e805e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
7f4438aba0355f0502571218704a127dbd880ac0 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
b0802821d66bd97c8cd090f893fbbd3899aea01f drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
9fd217de18161708e7d636a5ed8575e39bd98436 drm/mediatek: Fix kobject put for component sub-drivers
1ddd01eec1cad62a1368cb320ffe2298865990e8 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
7b7b6dcdd47843fa0462ed8c0a42b75041e48b18 media: verisilicon: Free post processor buffers on error
a18aba2dabe9fcd4d1145817f16f87f8c93b73d5 svcrdma: Reduce the number of rdma_rw contexts per-QP
46a630e151e3d996ef430212542767116661cf69 xen/x86: fix initial memory balloon target
8adcaf630b1d0dfa2550d17e70e5e02cccfe3539 wifi: ath11k: fix node corruption in ar->arvifs list
95c5ea4e6ee817706203dc8186672254fb0fded2 wifi: ath12k: Fix memory leak during vdev_id mismatch
00f5a37708115ed790721e530baf5ef5b97f49f6 wifi: ath12k: Fix invalid memory access while forming 802.11 header
13e5c46ea38ca7e3b354930a4d10dbbf95f47394 IB/cm: use rwlock for MAD agent lock
7970b61631e900a6afc4a2099d015e5b91d93f4a bpf: Check link_create.flags parameter for multi_kprobe
caf37b926060e05c6d272cc243e1945e171b3a2a selftests/bpf: Fix bpf_nf selftest failure
d843963f88798e9f5c8bf243db4977a50b84a57c bpf: fix ktls panic with sockmap
9534502aa1acedaca302d81113c3a4a5c204d8d0 bpf, sockmap: fix duplicated data transmission
7a4c6082c82909b18849fb8f7af22e0a20bfc364 bpf, sockmap: Fix panic when calling skb_linearize
482d160dff93baf7892a026e40e82546c945be53 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
69453eeef46de15a69fdbdf37ecd9fbe55bb86d4 wifi: ath12k: fix cleanup path after mhi init
dbd2268fc387ae54b24a520353f6c773e49e3e99 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
eed181c9fd1ab381fef321724356f78a9c75d12a wifi: ath12k: Fix buffer overflow in debugfs
082ae519c6fe7eaae31eea99af4834bbd9882b5c f2fs: clean up unnecessary indentation
717a9ad59fd9b92f89da7e0caffaf0ec14e172f6 f2fs: prevent the current section from being selected as a victim during GC
cc6aeca00d46fd90a492dcd916f27330f86a45c1 f2fs: fix to do sanity check on sbi->total_valid_block_count
b086dbc07aac842df70c7b956af84ed48c7bd91f page_pool: Move pp_magic check into helper functions
b63564e3c836b13329c4b751d6614b665f924b81 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
b5ecdd1dcf5ec472b3fb6fe85aa1fa3a07e25800 net: ncsi: Fix GCPS 64-bit member variables
af5ec89d2bc2e75ca63d08c4689095ebc8087b29 libbpf: Fix buffer overflow in bpf_object__init_prog
db45f18fae05a8c14032a789555da7196d24ead9 net/mlx5: Avoid using xso.real_dev unnecessarily
1efa8b0b1cdc774f1cae5aa20e1ef2ca47674103 xfrm: Use xdo.dev instead of xdo.real_dev
5e70899848b974ee17dc3f7fc95490975a8a482c wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
5560efc17ad2e943b1568d2d840231fb765a2210 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
37a2e39e4782a90af67ae28bbe18a249583455cc wifi: rtw88: do not ignore hardware read error during DPK
5d441eea1edff640b988322c3ae8d718ba76b51d wifi: ath12k: fix invalid access to memory
0519a4936a4da1e3636d953eee92543d2542592b wifi: ath12k: Add MSDU length validation for TKIP MIC error
f8a364297c526833a68a55574adde085ba6ebc87 wifi: ath12k: Fix the QoS control field offset to build QoS header
296a25e01980cc5321283cfd1f2d33f752578f08 wifi: ath12k: fix node corruption in ar->arvifs list
b3514199ac319d0ea6633a3ed1783fccb9d463e1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
35895b170018f350610cfef636c5c9e2dbaf94b1 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
0155d52540da38ac06d5175c28ef7c857a7b2365 libbpf: Fix event name too long error
b2ddd52b367d87a1ddef91706cb23f8fec956b1f libbpf: Remove sample_period init in perf_buffer
c5d5e76c0cdbc616414b30f1ad563ef2ec2a1f99 Use thread-safe function pointer in libbpf_print
00d9e1dc07cf4b9667dede10ea58582e601954ea iommu: Protect against overflow in iommu_pgsize()
35478fd6fb9c788c694aac58106da2f8e9dd6f01 bonding: assign random address if device address is same as bond
2337da3d7159277be497f615cb3b1bf45e667d42 f2fs: clean up w/ fscrypt_is_bounce_page()
596b52db294db1634705c9908a394281f702e454 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
43677a2c35e6686f943f997035634dbece2a8507 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
177f29ff4bc186769135b2419b96696b9eb893d7 libbpf: Use proper errno value in linker
f15d7a2c43df52ea5fb9b51b656b00943228f3c2 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
9a1b1e70316d1e4865ad1d68feb381c3d54a8478 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5b1414d1b2b714c569261c56c94d1dd7f37c941c netfilter: nft_quota: match correctly when the quota just depleted
82f774f61b186b7fb36fee5679e2cc3db178e0f0 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
55755b4e7c53e835b37a2f40c0c806663cd0a69a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
073850d729b6a3b818cf61257767ef06f027716f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
25ec34bba8dcd0cf1857e3ac111328862fc00747 tracing: Move histogram trigger variables from stack to per CPU structure
4c4cba5973b615b362d299a4bac7d17d1f08046d clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
4ee087d26d4445622e61b5f4276b5105355ee5f0 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
dc54891398da6d347ee53718737b46cebf18623d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
8c6d0428ab162108865c78214e83918002728be1 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
5105bae229aa5aa72f5e45e2f8b0a6f5fa4c1c28 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
d0bb28fe2b260c5fcac145a28c3a24f591d928de clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d4efeaf8c5c5575414b4ba3268d8213752d007ab wifi: iwlfiwi: mvm: Fix the rate reporting
50af738b99ad7fe4464620d57248e1691233c92d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
156bdc617d0c2f2abff005c8168e543339fac4ab selftests/bpf: Fix caps for __xlated/jited_unpriv
4c3f99a433a2451e25aec02b5414925cd2ae282f tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c4b3eb6b2c87b8492e46c825c974c76fbc992981 tracing: Fix error handling in event_trigger_parse()
0cfe7c3564fb0fb4b5ae19620b1129f013f8e36e of: unittest: Unlock on error in unittest_data_add()
ba0d15a15537c8280f551c54eeb25c3c97f44a22 ktls, sockmap: Fix missing uncharge operation
db9a7f7912b2bb331f1a3ff4f5f45147ba1600b2 libbpf: Use proper errno value in nlattr
4a30a98437ae92547f24f7ed97840964c23550af pinctrl: at91: Fix possible out-of-boundary access
2c19b472ddf2574cfdb0f77abb15550cb6ff4321 bpf: Fix WARN() in get_bpf_raw_tp_regs
7cbb62ec317fa81eb6904f49dfb49e03ceda1a7a dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
03fc2e5aef5fec5fb451815ae6cf7243b7799210 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
348ef067f882ede2752d1ac8a046c8a527a39680 s390/bpf: Store backchain even for leaf progs
177f39ef602607739ccf5f5077c333db11a6cb91 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
dd32cd599222228d728d388c92cd81c833d00c4f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
72a13fc646b235f5b47e577a7169739a5dec6b2d wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
b684d33a11ce54fe8e157a591c35e41fa4bbe041 iommu: remove duplicate selection of DMAR_TABLE
4ae90b309aeea17c2f33134988100ca46add77b8 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
93f089c897f2f1da80254c3e3647a35495458838 hisi_acc_vfio_pci: fix XQE dma address error
c1a3099b5587f0314a4fcaeeb9d5ca48496b4cb7 hisi_acc_vfio_pci: add eq and aeq interruption restore
3846562150abf2d9ff874fb9ce0f260fc0bdd9c9 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6d53679501e44daba85dc8b2abd5d015fd60e6b9 wifi: ath9k_htc: Abort software beacon handling if disabled
1186d0db41ffec05bbf052987afa60ab6ee8cc7b scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
1fc885c425afbc0ddd0f3bceae8ba432ba0f4ce6 kernfs: Relax constraint in draining guard
5c1ec37c36197e257f51ab5e9947551c62de907e Bluetooth: ISO: Fix not using SID from adv report
e2e1169e6e524eacc02e4a2803d21066833de4bf wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
81e71a04a6ef3f4d186c6e506bd68e8101f531cd wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
7acdce77ef9a17647bf3740235d302b77d2c2585 wifi: mt76: mt7925: prevent multiple scan commands
8bd59180db168d76ad880d490c2be70c63a0350e wifi: mt76: mt7925: refine the sniffer commnad
3979eacc82e04bbf4c38092ffad030ed2fca9c54 wifi: mt76: mt7925: ensure all MCU commands wait for response
e59962bfed11b7fec0a0af86149cf51addebe492 wifi: mt76: mt7996: set EHT max ampdu length capability
aa45345e9309605aaaf9540648e18bda9f58c7f5 wifi: mt76: mt7996: fix RX buffer size of MCU event
fdb9d19d482a7c4ca7ccea0252972de19affe868 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
efd726f8df59cb3c2dd378302b92850e01048366 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
d5c67555285b2bb9a9e9f0bea28320bb282c4c57 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ffbf8bd877d30b500f506ded646f2fc3ad611084 vfio/type1: Fix error unwind in migration dirty bitmap allocation
a94e0cfa9a24edbe1b4c5be041271673babb89b4 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
4c1b812d8f81faf51d3e4e74a37f452274995e6e Bluetooth: btintel: Check dsbr size from EFI variable
3fd02306cb213cc2adf511ee1f5cb25cd2668d6f bpf, sockmap: Avoid using sk_socket after free when sending
b9f156a9938d2a12638f9b347b2c141f7267b065 netfilter: nf_tables: nft_fib: consistent l3mdev handling
f422d144e6bad7d5ad10296cfc25dbda08a68b63 netfilter: nft_tunnel: fix geneve_opt dump
f06eca42a42096700f7dcbcb3068a8a6ca57bee6 RISC-V: KVM: lock the correct mp_state during reset
e8eca3192965699f8f9f90420f05e9f143293d14 net: usb: aqc111: fix error handling of usbnet read calls
7e7fdc58fab9a37f5fe047ecdc0d14487318de97 vsock/virtio: fix `rx_bytes` accounting for stream sockets
d69d83c8120c869cfb4879d0f19c39584640da9b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
cc8d67588a6d6be7fed1a6b66745d83748bcf1e5 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f66e6c157c1a07ad4db6b927e582ddf630ca4447 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
a43d42121b09909f0a31e030523d882023c760b7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
0700665c8575d533233f7982d11ee460a2ca2759 net: phy: clear phydev->devlink when the link is deleted
1c2379d8611b6d1ca19038c291998a7603ad9755 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
d6258ac63ee931ff79a644b7cb774e75e85d9729 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
24130d668fbce00e948a39d519cf2a66d48b1d7f net: lan743x: Fix PHY reset handling during initialization and WOL
c44f68718774af06ee0dead3335d1b58a6323c0b net: phy: mscc: Fix memory leak when using one step timestamping
f7fe4178796c252a8bbb1d0281187ab5dbdab900 octeontx2-pf: QOS: Perform cache sync on send queue teardown
3016dd31665149f0fb9c31115edc65d2f685b073 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
fd97daa529e486bf759bb1f028bc83dd90984815 calipso: Don't call calipso functions for AF_INET sk.
100249e8dd8f49b11a0da6a1c03635eaeda22309 net: openvswitch: Fix the dead loop of MPLS parse
c1b2176b14cbe3e22270b187226e4bd15e7ce54c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c7010dc51f98f3ca28b21da69a3b3cd88eaa022f f2fs: use d_inode(dentry) cleanup dentry->d_inode
94bf305cc588b802ab03e761afc84263133b7cca f2fs: fix to correct check conditions in f2fs_cross_rename
5f76b5b2d7e68489785cfc6065165745c1eff577 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
668ec0fd00ec021a3c731663c8a01d761c8a7f98 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
6e2a961f7cb3e9e9cffe818654130381ddd1630d arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
36c13ac1d694ef16c4594b9940e669126108aa2c arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
0478ec1018ce92c34af1219904569233cb4da6db arm64: dts: qcom: sdm845-starqltechn: remove wifi
92d44309486b9f7fa1e03b41af275d5f99577a7c arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
ac08dfb45935ae535199e7708ef2405c886449f4 arm64: dts: qcom: sdm845-starqltechn: refactor node order
4d12a254fa9e9757d815eb3234ebb61491081bf9 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
d7cadd13c67115375b4e512554a2e78db2d1c036 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
82f2c9e99d4dfdb4511008b8b9e79ab9ce94bfa9 arm64: dts: qcom: sm8250: Fix CPU7 opp table
05fadcc526f7f1fc2d9d179fdf1e8ec56e0fe8cd arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
ddd809a2ab6ad9e57e247be3d401b4db0fd44779 arm64: dts: qcom: ipq9574: Fix USB vdd info
4ee5e7d8cce52c21b69b5fa0588bdf0ed71a1a8f arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
889191b15d241bb93db2fe6898838d95e182aa15 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6d36c7ae74b28b9eb1882bf7fa22f3cf5dbb498d ARM: dts: at91: at91sam9263: fix NAND chip selects
a135e4f10ce56cfc52d9984f3c1c18a8469871bb arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
b5aec4d5fd625610d1a47d0864619f792596261f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
7eb91967175dd73b9f4db13b5a96bda0a0fe17a8 arm64: dts: mt8183: Add port node to mt8183.dtsi
629abfea28a3e679566a319cdf5e6ff48df39cce arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0b4f30edf7f97a972508555f274949484e89e68a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
50a32299ea68d89c6205e8a06aa00b70c5b29358 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c40ddfc4e315a6a30e776e0779c75a8620c554ac arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
6e33870f4a0bd5bb252ccefeee95c68ed1c4e7d7 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
4d270f01f7de3637f18bb17104e9f70323f20809 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
9e34601f4bda7f86a31e0d5f9a875ef27450c83f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2ba289c7a18c9f26742a3e47fedee7001df69f27 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
fc6ec20c1d5c9083c40cb884b32cee95805d48b5 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
cd03aaeec90cb5ce7d80d9c0f46fed8f0deaed55 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
7ec309689a18b69519ec7809d64ec53db1777b6d arm64: dts: rockchip: Update eMMC for NanoPi R5 series
429f0365ddc56e2f3bdedb1d6b93ed1c97711cc5 arm64: tegra: Drop remaining serial clock-names and reset-names
2b01a0f4cdf49461b3a4f53a06d5e57977dd4eac arm64: tegra: Add uartd serial alias for Jetson TX1 module
9a6ea267daca14f6903973ee2967b9f7e9b00e29 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
3608e50858817f390b44d18d3a7861c44d5fa5d3 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
e17905c3705ad13821695ec363862e8a6e2d8a72 Squashfs: check return result of sb_min_blocksize
b0f6853aaae25f9caa2198cb8c1aea6bdd831c6f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
436fb77f1f96b0cc24e2a1ac5098b9b1656c88c5 nilfs2: add pointer check for nilfs_direct_propagate()
59979234d145c553ddf44affa91654caf7600111 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5f373866b17e14b6557bb3a0df61a139c25a808d bus: fsl-mc: fix double-free on mc_dev
e104591190b3e221889152fe8deca771a3bd4b90 dt-bindings: vendor-prefixes: Add Liontron name
c8d35a268890ca35a5c487598d5542131f31dbad ARM: dts: qcom: apq8064: add missing clocks to the timer node
1805c75332b40c09504a8dc452e5a9a6e7dfea3b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
10489b09548bae23581e73c029231a03aa1fb550 ARM: dts: qcom: apq8064: move replicator out of soc node
94b3b09907577de36c55f771a1cafb4f737d51d1 arm64: defconfig: mediatek: enable PHY drivers
69733886b505ad3a4fa74df1c1402ab9f8af859a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9b3acc8ba82b46ab182996093d61e821a106f751 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
69210886751002f4c4b4bd62a4aebb3292ca34df arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
9f0eaabdd1b45fff72f0e4ad58eabf272cbacfd6 arm64: dts: mt6359: Rename RTC node to match binding expectations
b7233b6032f86355178189e4139ef4ce62bdd4e4 ARM: aspeed: Don't select SRAM
fb14f2d2a12bbba2470e7252219ee82fef6df809 soc: aspeed: lpc: Fix impossible judgment condition
64bcca7d06323276ab6f9e2678342d033ccfbeb7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a8a59243960e4490294dd1528ec0b948f5f0efe9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4b03e1e0415624e6a630ad311ee78010d091661a randstruct: gcc-plugin: Remove bogus void member
24a4c3d502846d85c9c2fe024750e76bcda60a14 randstruct: gcc-plugin: Fix attribute addition
e6e4bdf4f43192cc7731ed2130b90c18a393ffc6 perf build: Warn when libdebuginfod devel files are not available
bcdc762fc3da48c4f6d18226813843dbcd2e445c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ab5a92762a02296ef1059fc8f54f89b3aed9a543 dm: don't change md if dm_table_set_restrictions() fails
79281a038e7ca9fdffebb7183946cd72d8193701 dm: free table mempools if not used in __bind
72a720fe5ee4854d3d2a0010c0035e2b6f72666f backlight: pm8941: Add NULL check in wled_configure()
4c2229ebcdf075efc238d74063d326937dea961a x86/irq: Ensure initial PIR loads are performed exactly once
975b428997f89d2a150771e5589d3ae4e0022612 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
27d07eff5c023100bec706ed48eef5d3184e0769 hwmon: (asus-ec-sensors) check sensor index in read_string()
c12c55c9abfbd002333d5e256049413b6b173835 perf symbol-minimal: Fix double free in filename__read_build_id
f5166b0d6587411760376b228ff7da6dc6f5f97e dm: fix dm_blk_report_zones
dac1f17d45695e476bd3f59cbe9109bac49946a7 dm-flakey: error all IOs when num_features is absent
ac37d71401f60de01d0f7ca0ce43bd576332a5c4 dm-flakey: make corrupting read bios work
05985d65e0f33a0623fef54fe4fe8024871e7822 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
ab7bdc9e4f08bf0bddd6f61a05c5d67194b7d70e perf tests: Fix 'perf report' tests installation
94cf83fd97fb957a50e37409c06ef5d1eb6e5ad6 perf intel-pt: Fix PEBS-via-PT data_src
c9427cf53cf6d3e3d7ef1cef81c9ce59e696e23e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
125839326f63d3b201d95ded51b4311998974ed2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
7d84e1de4dd29f364bbd356cbfa2c54f0f4122cf remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
1f0a73ccb2e012c55cebfd161416ebe167f3269e remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
82f720c0acbf0107e21a7c865b18258de7df3de6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d85b8ff21ee4244c9bdc1bcdbea56198ad6a9dd3 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
54da19857bbf8dce17001bbe7d0a26e4a78f1081 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d8a10136a3aaeff9b8e2ca6cce6e65f4bfd0f1bf mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d720d74d17fef48ed3c51d185d6b5c8e588b27f6 perf tests switch-tracking: Fix timestamp comparison
6ef3861f52827e13d9baff9a050cc34a8f678b49 mailbox: imx: Fix TXDB_V2 sending
91feb5c956fa134c232ede2468651a446aa4daa9 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
68dc4fec3315768bd53b97c9f2ae74dbfcbd3d98 perf symbol: Fix use-after-free in filename__read_build_id
430d6b1e2dd2442e4b8057d2087a73930be05cbf perf record: Fix incorrect --user-regs comments
42179d8d175932fe6021c4412581152c65943dea perf trace: Always print return value for syscalls returning a pid
c39ebdd1e7abb94987e3a473e2540e327070e109 nfs: clear SB_RDONLY before getting superblock
27919f6b86d5dd78559cbbedafa3b6145258539d nfs: ignore SB_RDONLY when remounting nfs
59f7a9d1777cf026331ef1e21560e83c1212e2d4 perf trace: Set errpid to false for rseq and set_robust_list
89f49ec18a38127b8957dd3a2985ff7d55865973 perf callchain: Always populate the addr_location map when adding IP
7f741df32c496ea6c287e6a1eaaec70e4d6bbe4e cifs: Fix validation of SMB1 query reparse point response
36b984067cc6b41c0a9a6468bdfb848e08a38a08 rust: alloc: add missing invariant in Vec::set_len()
84a4c18fee2056167a31203fb60fcdb37be3107e rtc: sh: assign correct interrupts with DT
ca3a70e15082c3213ebf78784a504247a0575f67 phy: rockchip: samsung-hdptx: Fix clock ratio setup
d8ff87fc29e9213371bc0159475af930937305ea phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
7c81892bc62a9113c033c41a16295e0358c5029f PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
5d517d43b1f111435e26d0b2374ec1b2707bb532 PCI: rcar-gen4: set ep BAR4 fixed size
88dde8ca9f9d963b355035695fa7d2d3d6a58c2d PCI: cadence: Fix runtime atomic count underflow
50221085769de3a26e74f1bd6f9bb9b763b0c73b PCI: apple: Use gpiod_set_value_cansleep in probe flow
ad95e3e3ba1c32e2af6e943c59f96d7ab6acc44f phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
61efa4b177eeedbc0fd8b36bb2cba994f5c340cd dmaengine: ti: Add NULL check in udma_probe()
0ad1df5cab23c24462d71bbd68eca3513093934c PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
d2797d954680af1888c0a93baa7622cd5539d2c4 PCI/DPC: Initialize aer_err_info before using it
00b64f1632be72218acd77d84c6d6e9d57c07414 PCI/DPC: Log Error Source ID only when valid
95c12074b6ff3f14d275a30b1a1c3465e915e99c rtc: loongson: Add missing alarm notifications for ACPI RTC events
f58b09ee9a5a6aecdfa0a956fa54c6e9061f5300 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
21cfcea602fbf68f1f1cf530d29e8f346902b1ad usb: renesas_usbhs: Reorder clock handling and power management in probe
350e9bd15e2376db81c5e6e0bc2dd9bdb561936c serial: Fix potential null-ptr-deref in mlb_usio_probe()
1838bcfffa43f957055bf643f0d71244938b4696 thunderbolt: Fix a logic error in wake on connect
b8e8448eee8ba768eed5884d3a2422c318bab840 iio: filter: admv8818: fix band 4, state 15
20d150ab7015ba75ebceeb495305bd4690fc1349 iio: filter: admv8818: fix integer overflow
76a93eb5a638e93e938b3c8aa18593638fbdd478 iio: filter: admv8818: fix range calculation
796258d22849bd9e7794e75d8b0c6814a11d55cd iio: filter: admv8818: Support frequencies >= 2^32
468fec58a44e24d7b6ca736403f7023989877d18 iio: adc: ad7124: Fix 3dB filter frequency reading
43e8ecc49c916e9246e428463201e09b1eae9353 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
7066b53c258f84f0088127487c96a8f03c9c94ef MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d683009b30087d07250711d25e1ebd9a3d937c57 coresight: Fixes device's owner field for registered using coresight_init_driver()
b05cf693c643f4b66745b66bd3ae7dc042f02f9b coresight: catu: Introduce refcount and spinlock for enabling/disabling
35102ba6bf347ef6a18b3d382bf69f61bab40ea5 counter: interrupt-cnt: Protect enable/disable OPs with mutex
245e0c8202c79db2402f49316edfa4d8fe2bce40 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
19cb56178de258c675c46a53d203c657379af14e coresight: prevent deactivate active config while enabling the config
70cec94fd93360ecd83cdebc3e4a2e1fd369252c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c79ead80aba4d239fd676f231c4236798e541982 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
276c105916b6174c7f30fc393d6f15274a1429f3 iio: adc: PAC1934: fix typo in documentation link
39c3898547e2b76f51967598a6e62a91d5a94e59 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
52a5b80bf6207f7ac38a6842214a527d46706943 USB: gadget: udc: fix const issue in gadget_match_driver()
10d4a41a90b7d8c77867dcdd31a507ce9f9d38b6 USB: typec: fix const issue in typec_match()
12758129d47ab49ddf3509d68f1b17cfc6a98d2d loop: add file_start_write() and file_end_write()
8f4140e4add11b12863258c6c3888d1eaa06cded drm/xe: Make xe_gt_freq part of the Documentation
c6e64eaaeb2fdc77ba4fe5de1dfe1b1191ac970c Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9c89df95a03ebd25af92f39a92d89368981d3ae8 page_pool: Fix use-after-free in page_pool_recycle_in_ring
144bb7736b6a5e5616f175d80d258dfe2f90872b net: stmmac: platform: guarantee uniqueness of bus_id
fd231c4f35909aa237f8a606365b5247a37acf7f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e2a291a6bf51aaeeadbd69225c958912c13997d1 net: tipc: fix refcount warning in tipc_aead_encrypt
e23055d9b0d144eef8d54b1eaac1163af42dd3dc driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f3b714fa28841507194748afa9ab7b66eab9282b net/mlx4_en: Prevent potential integer overflow calculating Hz
caa534cc2668d4b65ce76f13e1df369e6316817a net: lan966x: Make sure to insert the vlan tags also in host mode
9b47b790c42ac6d483e2a5dd9b15f1dd8c1fe0e3 spi: bcm63xx-spi: fix shared reset
f493e206a70a60661f45deac92e478ff5aa0f681 spi: bcm63xx-hsspi: fix shared reset
f0f155ed43e91db2e84f381044a7448ec4dedbb7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
27a53f0aa055063291306672ddd25a3ecdde7fe0 ice: fix Tx scheduler error handling in XDP callback
0d84052a4383d41b5134b9621356bf6dd30c6a67 ice: create new Tx scheduler nodes for new queues only
bac15fe5751efc428c5a5ed663ac3b013d6bb915 ice: fix rebuilding the Tx scheduler tree for large queue counts
c628bdfef5485fe55a10dc316cc7452b119819f5 idpf: fix a race in txq wakeup
eb7620c0b6a1a78435ea970641bc2e2239d13b97 idpf: avoid mailbox timeout delays during reset
8ad2e3b36a10d6fc2660f83e9c1e284c8cc35bc0 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
bea2bba023f7d48894bd67558c093a6966560898 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
096b4c829acf4f374013a43875cf87d16a1f23dc net: stmmac: make sure that ptp_rate is not 0 before configuring EST
9559e957b29947afdd27da7904f8b19b2f844681 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
89f23a3e171c8b2fcee28add75257f358ccae67d drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
b2c915f15540ceec52921feb2af29dc6b7297ea7 drm/i915/guc: Handle race condition where wakeref count drops below 0
2983696c0734b79f9071f34c02c00bb63b56d46a net: fix udp gso skb_segment after pull from frag_list
a0f6885c07ed601c1a2106b8fadd935144c80d88 net: wwan: t7xx: Fix napi rx poll issue
207af939ebc9f6fa765de08187a71fde117234b6 vmxnet3: correctly report gso type for UDP tunnels
107d146427a4b282deba165a3946a93cc4d5212a selftests: net: build net/lib dependency in all target
bce7200667abfd7ee39d4a03e86898a40c49bf4c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7b4c4931365b8a7ba5eff572e7f53b88b91309e1 nvme: fix command limits status code
2f6a69cd411b21284e5ae6db78777f96fa25eba1 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f232206284b7b7eacf3fe7b8f2d90ef85a2b288e drm/panel-simple: fix the warnings for the Evervision VGG644804
53dfbe2b88f4e0b4547c19e81e218cfb96d8785d netfilter: nf_set_pipapo_avx2: fix initial map fill
28da8c6d8d84581467cba81ba68b4fd5d1622a6b netfilter: nf_nat: also check reverse tuple to obtain clashing entry
75fb9b56e39fd2a1ecca61915f2a5f12f2b4e6c3 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
1392ba49a0c0eec525b3e0b62ae3a4a6166f1841 net: dsa: b53: do not enable RGMII delay on bcm63xx
f4e8d3a3f99749cda542061c5a8398bcf3266cf6 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
d199c379a3cf15964cd5ef45e2dc8a49f10a9f4f net: dsa: b53: do not touch DLL_IQQD on bcm53115
84f739c09484da1aaa7e166e7029f8b64a93f893 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
9d42720fe38a6cb3783c7410eaa14b03eea62f85 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
860a8ecc9a13fea6d09e0c4d8597c10e851ba461 wireguard: device: enable threaded NAPI
1c677dc81208ab590664ac757184cb883ee1f300 seg6: Fix validation of nexthop addresses
2bd676835c3295d0ca171aab7fe9736eb138d325 riscv: misaligned: fix sleeping function called during misaligned access handling
bb2ba30b69d1aa02c09a78b52074f9c060203dc9 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
2508041fc0d0a4b0712ca04320767a7de4f5d92b ASoC: codecs: hda: Fix RPM usage count underflow
61851da81d65a18d1496ed6a7aa1cebe4544f628 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
2e56d6ea6f714d7ee9612ee80710cfc3fc18ad74 ASoC: Intel: avs: Verify content returned by parse_int_array()
041fa9f995a5f8dc0903d4c2e1ea56846f7451e5 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
4f40f8a847710312fa0f737ad2475a95be1b9d07 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
64de85f63f206813853f56d475764c815915501b path_overmount(): avoid false negatives
19dce4a48f29b0e40506d901dc8e57250a7cd88a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
0e1cec522cb3eb0d777334dce9fdb851ed566e63 do_change_type(): refuse to operate on unmounted/not ours mounts
2f82b311056cf8fc938015199e52c6384ce8e080 tools/power turbostat: Fix AMD package-energy reporting
1e4208f5f7e5d9df23a299740bfc50df6d23fe6a ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
3530846396f74b9d466c1c614df05e1619aead65 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
5953d9c1818058df518bff29a48e1da564e5aa23 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
13b000871ca3ae0d6b04b3ba6482f77b732d842c ALSA: hda/realtek - Support mute led function for HP platform
2a1b53ed762000feddc6b13368b1686e2d373ff8 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
fc546b76f56a717dbf1bc7274d3bfdb6cf54ea6c ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
ee31d57ddd1013298396442b9af2036a23322274 Input: synaptics-rmi - fix crash with unsupported versions of F34
84968304b47761e24a1fcfb83bdefeeed44cba78 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
f4eefbcc7a2fc81f3cb9c8f6cffa9ed4bc23a0bb mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
3fc06be466c68a791d8a54ae4e6714ee3a633da1 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
cbae933cb114c0fa5484b11810a0d445b110e4e8 arm64: dts: qcom: x1e80100: Add GPU cooling
310924168d0d75a0608814657239718ff77ae14d pinctrl: samsung: refactor drvdata suspend & resume callbacks
bb967670c76ee37d84ee48e00cd0b09fde7a050d pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
1e50f11b5ac9c7d920d9c10ec158270ea98a7d01 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
eda50429bc36a2bcf48506fb3f025fa5468aac1b dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
e89be11d9d4a39417a3b40af7dde80486a4dd0f0 dt-bindings: pwm: Correct indentation and style in DTS example
9ffc03f97797025572bd2392bdf697e920af2c17 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
b9da1e768810f46d4b1075a89cce4f6ad2c3bcb6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
a605d28a5309c1ac756733d1c5f1022661855bfe scsi: core: ufs: Fix a hang in the error handler
bbd69ed338b3bcda7f5ff2f25062d07a46668f5a Bluetooth: hci_core: fix list_for_each_entry_rcu usage
8e77f47960d6230f1d705307ee745988e13e0a41 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
8f88444b58dd0c6f96a258c44c73d5087f5f84c2 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
5bdb121b8aa46e3154041cd8247c37869d1dca06 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
1a357abd1beeb94d963fdff89e4926ccfdccff3b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
f47eec94b19d225429dc8162542686957565ce86 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
a8b19548f5faf3ed433f64e8e77397380bd8e4bb Bluetooth: MGMT: Protect mgmt_pending list with its own lock
4de6b3bcb709d48e21a6d7c532f1a9bdd890dfa5 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
d8a8ef9eba13861a05568a2bd3fd44ac8a7fa953 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
45e6100220d11f12232785cd122e91df6fea3585 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c58361806e89a89d4a598f410e501a70207297e9 wifi: ath11k: convert timeouts to secs_to_jiffies()
1b89a58da6abd6646e466364693e609f4e38c582 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
ea773e62f46b2f303b5d1763ec6f817a03170719 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8b494b969aa64d4fdce4b3acc98dba4be3eed221 wifi: ath11k: don't wait when there is no vdev started
645389b81f3c63e87a1a8fdfbe5619abf0b3bb41 wifi: ath11k: move some firmware stats related functions outside of debugfs
a20cb58399c74c8cce16186faa75e51ffc433e14 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
53331d844b65e90a69ab5bca793ad776e0e8a7f4 wifi: ath12k: refactor ath12k_hw_regs structure
ac1575951e53e9cf71776790fc5e1ae3409c3cd3 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
3230bbb864ba638634f644209ec115cab1619f69 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
7f578281efd9d324e7ac74f8395b499d6925a1e1 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
8a16714babdbad538d93553e2a78c715067b4e6d spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
c11dd69a4d2235cbe271f2e6f7c46ae3179877b4 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
ee0018556ea5246f9e3614ae2c4debc771bbde03 scsi: iscsi: Fix incorrect error path labels for flashnode operations
445ed310144afe72ada86b314d4b80c9607c5401 net_sched: sch_sfq: fix a potential crash on gso_skb handling
baaa3218ea957903a063320e23ff2ed2ddd4127a powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
44eb1ae123fbb042309ada4d5a855c601eafa668 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
09c08e21331312744a349b649a82690554324f69 drm/meson: use unsigned long long / Hz for frequency types
7527f706663b4bf8646a1070c1e653fd46e502c8 drm/meson: fix debug log statement when setting the HDMI clocks
7872be63399659c91467cdde6736b99dbd71ce10 drm/meson: use vclk_freq instead of pixel_freq in debug print
a78a5d53ac2fd7d3a2b4155be5ad3992e968d38a drm/meson: fix more rounding issues with 59.94Hz modes
a19327c8a8058dbdce3b90b79acbbac74e0ff04a i40e: return false from i40e_reset_vf if reset is in progress
db420c52fc7ae9fb1f62bb8aab079706fa07debb i40e: retry VFLR handling if there is ongoing VF reset
9c7a9b8e31a4fde2085938abb3403386858ca104 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
2104ff5240326385c64e9b2d7cac73b6badbf806 net: Fix TOCTOU issue in sk_is_readable()
3f9a5cc0d102a466bd7ef9b468403a2ae0f21828 macsec: MACsec SCI assignment for ES = 0
d6743e11c35d5340451364dcc0c973d211e9aea0 net/mdiobus: Fix potential out-of-bounds read/write access
14670b8de2e4410dabcd3c865ca0f7aa5c23ce06 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
c2a986b771b76d786101529c2fe2dccf4943c747 Bluetooth: Fix NULL pointer deference on eir_get_service_data
4d71fa959ca13e4c5c66fb97688430dbe57738f1 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
65c72fc4c551c5b1aa11c28b4b51104614bcfb17 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
6e3d4b19deeae73b20d8bb91b94dd4b32cd14214 Bluetooth: MGMT: Fix sparse errors
d58d399fed72f7e92fe9adf18737177cbcb91aeb net/mlx5: Ensure fw pages are always allocated on same NUMA
c082b0603d57120869a0b307245baa03e3b0bc38 net/mlx5: Fix ECVF vports unload on shutdown flow
56a3c42d49cc4d5fe4b8f15e53f5eef0760a408a net/mlx5: Fix return value when searching for existing flow group
127de38925e4e50350fa9c84610d86920c779779 net/mlx5: HWS, fix missing ip_version handling in definer
522933ff041ccfe826c1bb6b3a03fb3f9f30bd6d net/mlx5e: Fix leak of Geneve TLV option object
645186aa268e31218cc818eb8dd5d2659a93be67 net_sched: prio: fix a race in prio_tune()
cc488a1f3adc286ed67cb08574b2383bd5989412 net_sched: red: fix a race in __red_change()
5aa0fc537a6f3a844ec3b35fb0b8ce69cfaa9006 net_sched: tbf: fix a race in tbf_change()
136d11605c4460afc195ace34f82e9e15bfabd7e net_sched: ets: fix a race in ets_qdisc_change()
a1204f91d9de4309efbf79f01e59dc7e846e94d9 net: drv: netdevsim: don't napi_complete() from netpoll
6056c93c256c53541a11266ae1295ce275ab2269 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
a699e07008daef59f54e7505cef25b32b958917a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
44fdc3252346ee267aa57c2334c648c7fb29973c gfs2: pass through holder from the VFS for freeze/thaw
e66bc27fc1c958b2299df73d0875918a4b779866 btrfs: exit after state split error at set_extent_bit()
e1a963dc40d8914400b52e4417e503b033823197 nvmet-fcloop: access fcpreq only when holding reqlock
db7798da19eb6f068c5ff668aca0bef62a0d229c perf: Ensure bpf_perf_link path is properly serialized
58f906f8ed2fe9d82a61cf2fea3b0798aa9e3e2b block: use q->elevator with ->elevator_lock held in elv_iosched_show()
555ad1cb1cb584257b95a3a75970e7a90efaada4 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
e70ffe813783ccaf8dad3b3c6497b3eb187cd37b block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
e9ca8534e5a23649502ddbf321eccc4e49f017c5 io_uring: consistently use rcu semantics with sqpoll thread
eae690ae442d99b58974771a23595eceffdecbd0 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
bb1227e44f1d8c4a55938157cf47210ed9346e32 block: Fix bvec_set_folio() for very large folios
52ba06107e9cada11b07a43add731600e7289db6 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
bed8e46041c2ca3030a6e96a18c75cb90db4f817 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
16ea3c6c4a736d1c875b8b4f7dd520f383163237 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
2d1b0deb99bb0e965d5f84813fa4827dc8ff762b ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
6698450846d6efa5d278384b190e004d6c31c325 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
8890b912bcf9ae5b8d1a16329ed5af361df51f88 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
70ef663c303d260d892d10e6e4dcb9381ed4018c nvmem: zynqmp_nvmem: unbreak driver after cleanup
f588f1d601c511c611d9ab99a6ce5ea27fa1f778 usb: usbtmc: Fix read_stb function and get_stb ioctl
e54991807ce225ef7200c21c25b89933f1b738a7 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
fa0d783feb88dc9c4396551eab2f203c6a232c0e tty: serial: 8250_omap: fix TX with DMA for am33xx
255ee1571e5c928d092bfe0fc9069f30e07e55e7 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
2c5cbd78fc662871d7381a037a36e99acea91f06 usb: cdnsp: Fix issue with detecting command completion event
b6bd0383ba1818dfac4214ebde65c47564c4cc33 usb: cdnsp: Fix issue with detecting USB 3.2 speed
4982c369fea0b9bfc9de7399e72f9f09f8b94602 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
181bc8ec721235f4b489a759510a43863764858b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ee854af144ecac22d70e1350e2285687a3933273 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
42f2be5d97e99f3b38b37cfcf1ce90eee8d4a6e4 9p: Add a migrate_folio method
9a437e4e0e519fb761a90edea53798c1c14393aa ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
7579fe72867c6b2fe9d02542b960c9ca99a1aec1 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
612bb9a77ec49b56f5cc0933b116bcd5bba69582 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
58d032ed04c2d5aa6c888c0179a6681374650186 xfs: don't assume perags are initialised when trimming AGs
e08b26c23e8ae8f85aa18b8dfd070e43da1d8d02 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0400656740de668e8283fbc2217a31bc00247537 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
631ea61e419c8833a736c74c5337e228dc4d7a51 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
289687097519bd2e9c2385d0ffe624373271b419 calipso: unlock rcu before returning -EAFNOSUPPORT
47913ade1ad72e8e3471ea7767fbb5a1576be8d6 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
e0549a6564d351f1b959f2548d32f4238884dafb usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
afa9a1169a47f9d7a771cee13bd20abe84ab5b04 net: usb: aqc111: debug info before sanitation
394c9b3978196bc5c4bea33e41d86eb237872d91 overflow: Introduce __DEFINE_FLEX for having no initializer
6e3ae15350cd142bf19add33922d58a26063c62f gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
2ec454c171a143e25213fd401ee16fc7005d099b drm/meson: Use 1000ULL when operating with mode->clock
553607c9405eb8237d881de319d00b4609f644b9 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============3850479359196677965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6688ddd254aa-1ede6dc9ff9a.txt

e19984be06f623c7d40076e4ce6a455d25d31e59 tools/x86/kcpuid: Fix error handling
eea2e551bec1cbee7891bb914a085509e671e66f x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
2d519aab8d803f9fe132df9eaa07d93d192143a4 crypto: iaa - Do not clobber req->base.data
8b4819d170895f9f3cac716bcf32bb83cac7466a crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
072094b8dec9337b6543a92f968122231fb6fb89 sched: Fix trace_sched_switch(.prev_state)
3cf120fe69079aa1fad989f12be40d1ca571b114 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
f142ea1b94c863a482ffcf978ca8933e2aa062b7 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
73edb33ec3d5016ec4fcbf636d2f92a15994c41a crypto: zynqmp-sha - Add locking
4e60c6c472beedb0bcd7afd6bd117adc175495fe kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
14c4cc6ee203962736df333abf57f272a973a664 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
7328f594e855b1bba284226c9346d73eca9e00d8 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
1e4d6e27fbe651f4fd42fa925558d4f9f8927e25 perf/x86/amd/uncore: Prevent UMC counters from saturating
bb874be4bb541d11623668b92b04ee294c3f261c gfs2: replace sd_aspace with sd_inode
a52bda3412c769eb1cfca1a89eb03b73b64e789b gfs2: gfs2_create_inode error handling fix
af2bfca91910f3425dcfe928bb73c285148d8d30 gfs2: Move gfs2_dinode_dealloc
3fa678993022f59764441b0695faccec196cf85e gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
f52116da98565bcd9a973e59b4e4ae99ac13e033 gfs2: deallocate inodes in gfs2_create_inode
42190f0be091b9a2c722390eaa209587b6fa0e2d perf/core: Fix broken throttling when max_samples_per_tick=1
d66d8edb8c576068b42df29c63f22bc58996cdea crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a1859d5b249e874fe5b4520516d7f2c7ac8e29f1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
6548bc76091b923e197ad40a2faee1dc49cef38b powerpc: do not build ppc_save_regs.o always
3367156edabbf56e2245b49a427bdc123d4b5f0e powerpc/crash: Fix non-smp kexec preparation
10dbc65d79d928171c8888e308eda1541b5c2e5c sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
6289ed0d84cb905ba0d5a3992ee275a513892fde x86/microcode/AMD: Do not return error when microcode update is not necessary
6d82d7e5504fafc28d3168ff53a994bd6a900f88 selftests: coredump: Properly initialize pointer
6bd67198ed9266d15e8bad7407feabcbf3cfd627 selftests: coredump: Fix test failure for slow machines
f5afc6b87261580cef91e6cee0e7c1aeb175b819 selftests: coredump: Raise timeout to 2 minutes
f989367be556175ddfca76cebccc18a2323096fb crypto: sun8i-ce - undo runtime PM changes during driver removal
ab2e581a807573402f6f29fb82d0fd5920c4a3ce blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
1093a36a97adeb385cda26fd25ce28ccff6b0054 x86/cpu: Sanitize CPUID(0x80000000) output
0203ffe30c87eb107f60bb3d76f882981e4117dc x86/insn: Fix opcode map (!REX2) superscript tags
18a25e2a938d3ddd1783ab003c30416fa23f1559 brd: fix aligned_sector from brd_do_discard()
25729443e80c31d3bd26631f9ef9993f6e1516ed brd: fix discard end sector
b231fccb3e84395f65137242ea891ffa8af95a74 kselftest: cpufreq: Get rid of double suspend in rtcwake case
9ddcf6ecbc9a925f01d827a30b8db0aa16195911 crypto: marvell/cesa - Handle zero-length skcipher requests
a88c001220eefb45ac57d82499d9f1d6f9df0dbc crypto: marvell/cesa - Avoid empty transfer descriptor
8a7f8efada952d0a7b2eb84d6cf6c523e5a49e56 erofs: fix file handle encoding for 64-bit NIDs
2da6afb0287dd58ab1fa3007048d540536c1fdbf erofs: avoid using multiple devices with different type
5ce4cf75b474a2e04450c7d65b9a6a27393f167b powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
cd0b4457b43e7b91e37c628de3420d1d1bbfe02d btrfs: scrub: update device stats when an error is detected
c6a6c8a9e933bdce113731e8b879bcfe7bce51fa btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
be56cb3b861d0b5bfe654a38ea3713e799cfd219 btrfs: fix invalid data space release when truncating block in NOCOW mode
bdcf34f41bc06421a63f43e6c8b7fe15abd62cf1 btrfs: fix wrong start offset for delalloc space release during mmap write
13c166708f31448fef59c09fdf6160345939f720 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
1bde2ffb11b80a152869448cf9b9ce48156023b8 crypto: lrw - Only add ecb if it is not already there
a79d083a4c16a25696b2c5e128ff87ad3e518339 crypto: xts - Only add ecb if it is not already there
72f5a5f2f228a4870505b3a7ed1778cc2639754e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e6c377537323da28af72213c300435c04e536199 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
0dac995174711c772178d43da1d6525ca7ab3f14 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
a787bc803d352684e8d3fa40cd0ddeff92925282 gfs2: Move gfs2_trans_add_databufs
f9b0d04f44340ca726d1387891f60b327f1bceaf gfs2: Don't start unnecessary transactions during log flush
a9550124a95532b634b58d25eca32f69cbc6a67a crypto: api - Redo lookup on EEXIST
6edc0ec27ce563549d300ff2ac04dc7691929368 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
1a9f49c2eda13d9819c8897d2a782a66f240431d ASoC: tas2764: Reinit cache on part reset
7b2e089425f5c2d213fab348d5ad1ab84229d02e ASoC: tas2764: Enable main IRQs
7ee6f9d9c163aae457271b5328e34e10edafdc41 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
996eac76dfa4bb65c8a0b8cdb55ae2cead7bc251 EDAC/skx_common: Fix general protection fault
f873614d663be02c1bfca6e413917afa27f55bcf EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
293def1b3829c790f0b00f51d6df975e017787b6 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
504c0ec313a78b36a45f52179560c4370f6c334a spi: tegra210-quad: remove redundant error handling code
1f1a9dcbfb93ca4aec5813eb7a8de57ceee46dfc spi: tegra210-quad: modify chip select (CS) deactivation
9c3744169238643f587b730ea72afca913ab1a00 power: reset: at91-reset: Optimize at91_reset()
a11dbcb32b1bab11a167fcebc9e343b660d6eeac PM: EM: Fix potential division-by-zero error in em_compute_costs()
e08e067a5b07c5d0b542e8466923762fdfc33780 power: supply: max77705: Fix workqueue error handling in probe
5c497b423c28e56a425690e628f105ad9fab3906 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
e6cef2af0ed94e29f39affa8a586bb95999a060f ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
29a366f11a0b137c80f2af6e75e7f396163a3883 ASoC: Intel: avs: Fix kcalloc() sizes
159885b4c54e9d26fb00e05bcb1ec3603f4cb045 ASoC: SOF: amd: add missing acp descriptor field
f34595a25b05051e759518d37fc3ed743e117a00 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
506de488feb69fbf6a8ab254cf9b87cb1c5e5284 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
56243b62b8f4c67b7bcae2daf265d2f6bd0107c8 PM: runtime: Add new devm functions
68a1a8ea674430ca6f80969ce44b74c80939c6cc spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
686ee5e7da1f4ab8ea86093c6528f488aff9f27e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
1588adfd8bdeb56c3133c7fdcfa049ba5e1e0b56 PM: sleep: Print PM debug messages during hibernation
f15aee668f0af86d1e11c6c2f4206f2cade24199 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
5ee4e7d682e2b696f78918210fa7ec73b110c49b spi: spi-qpic-snand: validate user/chip specific ECC properties
3bc9bc8f620a744fceaddc665ffbd54ba2ae3473 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
f62ed459b014c44cd98a880378184a1859c3451f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
41755703eb2b977b34112e01ee9b6b115fe5537c ACPI: thermal: Execute _SCP before reading trip points
4adc0937af94ae8333ec681b545364460a02b87f spi: sh-msiof: Fix maximum DMA transfer size
7d0ea493e0766e195e647e549f4467461135194d ASoC: apple: mca: Constrain channels according to TDM mask
68486de200395e96ee89d67be53ddf1aa28511f3 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
2b8c671590e01a6284c2f28a5202cfed05b6cacc ALSA: core: fix up bus match const issues.
969ce07dfd8ca28811e5f4adf3209df725f74dfa ACPI: platform_profile: Avoid initializing on non-ACPI platforms
575e8f44a84adc172dd29f11ac3cde6dad4af1c5 drm/vmwgfx: Add seqno waiter for sync_files
4d61b4f384f485614068611e9da53a3c8ca7c90e drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
66ec373c7ca65aaef4d8ff4914e5862ebdb14098 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
b1e5e8ea43161770b8bf1991d3969fd2e8b43060 drm/ci: fix merge request rules
34b59b9e792c22d76a32fb4bd9f5f3b9052e372a drm/vmwgfx: Fix dumb buffer leak
56e45b9faecdc10d90c03ec36f42c880c788bdf7 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
9d870b1d1f1fdbb1be62d819249d79dfc4129ffb drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
617601186fe3cde043290bb8c2ecc7dfc7cc98e8 drm/vc4: tests: Use return instead of assert
99f165ac116a341b2ec09c7a5a99fa649a5ad2bf drm/vc4: tests: Stop allocating the state in test init
0f379afbb09a907f933ac82b8ad8a93ffc2dff3a drm/vc4: tests: Retry pv-muxing tests when EDEADLK
756855410f76bec87ce724d8b1fba4d71e5a8aad drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
39c5eb3cdab3d398699bd9122fba4deadfd32787 media: rkvdec: Fix frame size enumeration
f92d9b1059631afc0c792dd8d70065664cf7ded7 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
5a329ffab8bd7e71d0cf03c597b6298c0c4d92ce arm64/fpsimd: Discard stale CPU state when handling SME traps
0d13c2a02c532468cf8dfe85d61ed24dced97126 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
97769549b7a162e329aca3f6f547d59b8c5c8054 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
1dc4a927a6597719e0219b8f5fe24eabf9673b26 arm64/fpsimd: Reset FPMR upon exec()
6c17a87140a814a83b47a54a567468751a30b22e arm64/fpsimd: Fix merging of FPSIMD state during signal return
93b000d6ce1e9abba38c77c7ec1a1829d4cf1804 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
7111bd4febc309b1463bbc4026ec66ce9d645cce drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
54e2bb072c9a8c97d77548419c35afe0cb6f00ac drm/panthor: Update panthor_mmu::irq::mask when needed
7bc9671e921c114b481b4879514a645d4757f637 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
2978ac4592ba80d77bb6c7c5b233c5b79631f26a drm/panthor: Fix the panthor_gpu_coherency_init() error path
d4d78ad08bce4f7d9b1d043f2a2db26785e8e6fc perf: arm-ni: Unregister PMUs on probe failure
0848e2792653b79fc9d21130fe2fe497f811cbed perf: arm-ni: Fix missing platform_set_drvdata()
3fe600e8e0d88a1ce8cf49b2f0d62204320d38e1 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
c6879c5eae9b42be0d4456706e80463bd76a3043 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
91594b4ee7f30fd4ae8fb1305753016e6091a71c drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
824b10f912829a1cdbf5751986a2bf20773a6c24 drm/v3d: Associate a V3D tech revision to all supported devices
99cdd4357da06ca4f0f3649105ef92b544707591 drm/v3d: fix client obtained from axi_ids on V3D 4.1
2642807ac5e6f434690254ee5fb37fc80d2fbff4 drm/v3d: client ranges from axi_ids are different with V3D 7.1
da55689a70f6eab5b9df42a0dc217779395ed520 fs/ntfs3: handle hdr_first_de() return value
4928695efc69bf28184005a59eb71fabfa3aa536 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
0293db0d386c80ab3e01fbc53b792403e3659123 kunit/usercopy: Disable u64 test on 32-bit SPARC
a57da439be8b4dcf997534714fa04acb1cb96731 watchdog: exar: Shorten identity name to fit correctly
a5cdd2b043c7a20a8807094ae58bb1f79feb0604 m68k: mac: Fix macintosh_config for Mac II
cd04eb0f01b5d6766f2bc36c6c6a95b9fc3dddc2 firmware: psci: Fix refcount leak in psci_dt_init
339867a1a59f76cf22007dbb0f8bd1f122d32c71 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
505e7652aedf2b11c4f0ad10d59720bdfbcc78ba arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
55f3912c68d6599fbd367a2830af32555d411e38 selftests/seccomp: fix syscall_restart test for arm compat
51dc8c0c0a1e0fd966cdb9efc98b2af9f05bd6cb drm/msm/dpu: enable SmartDMA on SM8150
dd341a6204e60cdd02ec623ab5f2edb82f0ce9f3 drm/msm/dpu: enable SmartDMA on SC8180X
57ee8f23157ca1827e655ed9b206471c3eb2a41a drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
00b7646d58883cbabf183a6071bb713202fa8bfb drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
c271cb246521f8583979daf46ed668c43c860385 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
1bd9e1d016dde88b75418e0c05cd42e5b6950a20 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d848774110e588e228033df49806365a97b38e35 drm/vkms: Adjust vkms_state->active_planes allocation type
b3eaf626b3052de24b532519efc4fbb132f1286b drm/tegra: rgb: Fix the unbound reference count
98632bdf1d90396229c499f8b3aeeef2aa20bbda drm/amd/display: Don't check for NULL divisor in fixpt code
fe124f0627b7d8ff5e4e59d2a77391d2fe8209d3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c18e5f9f0ad0e792f2261efe779be466b581b770 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
cbb99f646af897e81d36d2a1a814e6ceb442a681 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
7fddbe60119de4d083ec8363b7edb221071a49e1 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
a1eb85833d8083514f3c418e084ab379b17f858d media: synopsys: hdmirx: Renamed frame_idx to sequence
1d10951ca5ecd98451ec2f825186edf153425e43 media: synopsys: hdmirx: Count dropped frames
4b7781a82ebd1d0971b905d3eedebc2fa988fa3f perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
8e0095d4e5f1a0a8a052ef22c482e2a31073d8a6 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
ebafe3c8f7d371b058b632a8aab5cb27dd2fbb7f drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
2f74fb213830b6ca1472a025baec25531fd1dd19 drm/msm/dp: Fix support of LTTPR initialization
57fda3f16458a2c602c0ed4aa0eb7cde9efee1b4 drm/msm/dp: Account for LTTPRs capabilities
87a51afc03ffc59374e41915c9347a05f591c699 drm/msm/dp: Prepare for link training per-segment for LTTPRs
e4d2081efeaf383d917ce45400f262c2c501b750 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
620da0aa795c155af8af852d4385a3519573887c drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
20f5394d753e2abc187cb5155a24ae84eb05b333 drm/mediatek: Fix kobject put for component sub-drivers
5e412b77795b7d0333ff6a643ab639341b1973f7 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
0331aa63e8157a5dfe38f64644addc0f80978e61 media: verisilicon: Free post processor buffers on error
4fb2f2b3948148a5231e53347e4fea2dba51e1d5 svcrdma: Reduce the number of rdma_rw contexts per-QP
5c64a37631033a7174c26df8a365bafd301e062a xen/x86: fix initial memory balloon target
7f5caa0cee6ea63ae6c4957a7afb0e87033ef591 drm/xe/guc: Refactor GuC debugfs initialization
7e55d575912959635f77f85b084b3e84d4514cdc drm/xe/guc: Don't expose GuC privileged debugfs files if VF
f7257470cc817d79d049cedd4e6ad05bad014878 drm/xe/guc: Make creation of SLPC debugfs files conditional
7327e8771c1b8e6e0b87dcc1872f6ef00b5b2217 drm/panic: clean Clippy warning
c26b010be89fd0af946485bcf1a220b00352d369 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
c586dd4781b2b31ddf739a7a121eb15f3a5d4539 wifi: ath12k: fix NULL access in assign channel context handler
719f36078645245fd85879e2623c122f26163451 wifi: ath11k: fix node corruption in ar->arvifs list
21a3ca38a7c94ecae06d17eaf118333b1d8e5ad8 libbpf: Fix implicit memfd_create() for bionic
eba60208d7a22c05f88400a5e9834ca6dbd5dff6 wifi: ath12k: Fix memory leak during vdev_id mismatch
48bfedf15a824108b35bb3cdcb6874c65aace93f wifi: ath12k: Fix memory corruption during MLO multicast tx
62ad07552e7cfd0a84fc2c87217bae83e38b955c wifi: ath12k: Fix invalid memory access while forming 802.11 header
f25cf395d98d3e433e1d25f446544aade8234dfa IB/cm: use rwlock for MAD agent lock
e963c9d939f16c5c279018bd2bc35063b6727712 bpf: Check link_create.flags parameter for multi_kprobe
7bec7ce75aedd0ece69749662d8f88dcbe6ae891 bpf: Check link_create.flags parameter for multi_uprobe
d772b1666f29a7e58ae3e17d2526bcdeaa07e681 selftests/bpf: Fix bpf_nf selftest failure
450e9fdf9c2b4358c3cdc1feaa9f14d1e6d61b92 bpf: fix ktls panic with sockmap
66eb614ec938319b221a792e3fc0e5b139e2bb55 bpf, sockmap: fix duplicated data transmission
f2c4cb5f2312bb8a25745f6ad217a48889de6fa9 bpf, sockmap: Fix panic when calling skb_linearize
c35355f6c03fb4f5efddd577b929cabcab319d6a f2fs: zone: fix to avoid inconsistence in between SIT and SSA
0217d9724f23d5ea9f69453606db9df6d1fdb5d9 net: phy: mediatek: permit to compile test GE SOC PHY driver
fa46c2cf7a5bfe0d87712233cdb28b68d6ee7a40 wifi: ath12k: fix cleanup path after mhi init
c10151c0234fedca1caeb3cb56ae7de21a5d3e41 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
86e0acffbd93eb5c7b348d6b99568a46d9375d73 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
e8c354464d72bc4a19d5aa40d6c069d3b3557c81 wifi: ath12k: Fix buffer overflow in debugfs
0065388488aab1428136add2a358f495a674e09d wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
b919d1460aa1cd07634974e7b0f530a8ffed6b31 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
6e14b844a13e79d964a2bc994629b2952a814524 f2fs: clean up unnecessary indentation
eb6a5c15095a2bba21405b133efc7d4d40a72020 f2fs: prevent the current section from being selected as a victim during GC
1a41ac04e3ecfd060d917bd4e8b8ea2b8c12ff10 f2fs: fix to do sanity check on sbi->total_valid_block_count
35b7587dd29108c4a554bf84d3543db99fd1974a page_pool: Move pp_magic check into helper functions
027f0f3a1d28d10d9ff492f44f4b6aaeeca49051 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
7377acbf44ddc52d24be7d741be7ccaa893785ba net/mlx5: HWS, Fix matcher action template attach
5849490bb8c9bc3e1d58c4972377ad184b61b5d3 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
7352265c27353600f2f554791483635ecf9f0e93 net: ncsi: Fix GCPS 64-bit member variables
10f831534a417887d5b5b73b59d395baf943da80 libbpf: Fix buffer overflow in bpf_object__init_prog
79408b121171e1dd48483192636fd950a734cf3d net/mlx5: Avoid using xso.real_dev unnecessarily
ac78abcf14bfbdebd39bd62bf1f99ee390e93121 xfrm: Use xdo.dev instead of xdo.real_dev
d4cced30d29940ba947933b8604adef1c675ace4 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
8fe35548010b0b7889ae4b85cfc3481a91109661 bonding: Mark active offloaded xfrm_states
9be048d65fc8d7b0eec21f423e487e58cbfd4cdb bonding: Fix multiple long standing offload races
1bd5c28ae94848a24b9d9885409c3b893470fe57 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
2f2992a5b299d75ad3f0d58a49138d4a9778ebb6 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
25b1848a1a966be5b93b1a96916c8ef6758d577e wifi: rtw88: do not ignore hardware read error during DPK
7826119c6011b15f4f9423fffb86f15bb5b587bb wifi: ath12k: Handle error cases during extended skb allocation
a81a3cf3c2ab2cfd1f3dd7c43105718cbb3f85a2 wifi: ath12k: fix invalid access to memory
f08910a0aa301a56f67c7db1ef2fcf12bb12831e wifi: ath12k: Add MSDU length validation for TKIP MIC error
2242057561858f66cf8d1603649606207cd764bf wifi: ath12k: Fix the QoS control field offset to build QoS header
0dcfb43a254cd52860375a5cc07d6a2905c01e50 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
6d0a530adecdba474ba4f5937c4f1bbdb67c37da wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
afa42d617ddc968fc499e2f7b10da7f6a0cce907 wifi: ath12k: Replace band define G with GHZ where appropriate
aa9dd65f9c792355e8a32481d960578b1d1e4a33 wifi: ath12k: change the status update in the monitor Rx
5becc49419e5e60a1fcac0f134a69cc9a38689f4 wifi: ath12k: add rx_info to capture required field from rx descriptor
7e9d8e7267d3756aef99189d6b514ae31000c583 wifi: ath12k: replace the usage of rx desc with rx_info
1e617ca1d16f13296e081303eb5ac61b5f8f2bba wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
d6314c88282bac94f58c9c7ba7790264f7a53ed1 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
2685f6c9c95d317c008de15fc2673d5efbf21067 wifi: ath12k: fix node corruption in ar->arvifs list
4eeaac709fb177d4034273c21f216838a12d2355 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
488a863863f2df557f41947582e60818d8fd4f17 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8cc79b0c6794851613795df1efb0f7ca83e98acf scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
85b25bb0b08df304b37dd07476435b56c69bc334 libbpf: Fix event name too long error
33bcf3c27d2fa1af927bdae6b11bf5b77071b84d wifi: iwlwifi: re-add IWL_AMSDU_8K case
012d6a82e6ce658009d8d5be9e35cf93103753eb libbpf: Remove sample_period init in perf_buffer
0e522b7da5143bae597f925a2a3f9644f5fb520f Use thread-safe function pointer in libbpf_print
0a59bd24cf97b5a205e79c12a409a237c70e83d6 iommu: ipmmu-vmsa: avoid Wformat-security warning
ebd0d89437cc2afb55b58240e914e97f191abee1 iommu/io-pgtable-arm: dynamically allocate selftest device struct
59d209cde4e6437fb5d8dfb55f92c17390105473 iommu: Protect against overflow in iommu_pgsize()
472dfdbf0f2a82ab28ec1ce35321607c7a78fba1 bonding: assign random address if device address is same as bond
4c9cb8cf75a122a41e8296b4b63738c1470237b9 f2fs: clean up w/ fscrypt_is_bounce_page()
3d748b53211dc3648ff38d73c334ef0bb166678d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
908916da5aefa2fa9e732f18fc33962a74ca7242 f2fs: zone: fix to calculate first_zoned_segno correctly
ebbaf424e5ef9337942a9ac84f87700c44285c34 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
db39ba6d301649f1466b19c29f5cd4b7c5e77f95 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
20e40a82215f1682bcd58decfb88c38bccf83605 crypto/krb5: Fix change to use SG miter to use offset
d70c32e3d1af81a0f60a2e344e53f080b2d9c025 selftests/bpf: Fix kmem_cache iterator draining
69ab38dc88858783b5409ec43046b0ed84ecbd0d libbpf: Use proper errno value in linker
901e8ae2a2a76d28339528e59e4feb87ad11b1d9 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
409fbd472063e8da12b62d506dfbbe6083f392b7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1d3ff68a0faa59d1e4b40ccf21489944c878e1aa netfilter: nft_quota: match correctly when the quota just depleted
76bc2f55efe1f93526cd197f99dfd56afb3a7318 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b552c3c60d29d03f894b57ab7646716cf3002a2a IB/cm: Drop lockdep assert and WARN when freeing old msg
8fc17921c95f33617c58ddb171513b43a2bf15c0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fbe665deb89e6a688f143f0d677cfb2dea10ee41 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e737fe0289faae5d767197e483fcfbdffb906f35 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
99949e34fc0b1622e2193452527765b932a1d403 tracing: Move histogram trigger variables from stack to per CPU structure
84dbcd27c6ddfc464dbbb0456606bd643be9325f clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
ad7581e6320463528dceb327e3d2b9453c5365c6 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
ff1eacae825ac01975de088f3d708dc7919ad913 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
f23df22c58b62ff121106a9ce0049929f387ed57 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
8a221b97b376ff016a4de3c2255b305a7ae672aa bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
6ecddc296b8e7d809f21e7e43d77b5f391ae4603 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
e2aa806bde9ff4325334966303dcfe5ef7a8b891 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
5380db9f6a36ad0775c1000133f5cffec67dbf6a wifi: iwlfiwi: mvm: Fix the rate reporting
1dca4ce57757d4fe79dcf54f6a47d8e7ce6299af rtla: Define _GNU_SOURCE in timerlat_bpf.c
e4bfd55deb5da287dd02d6c7ce4ed223babaeb9a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
a85e4c64b1f9713e4271989c4d2aa97887d4259f selftests/bpf: Avoid passing out-of-range values to __retval()
be1150ff752a2b44990b6c8fa33e626c2a6b6823 selftests/bpf: Fix caps for __xlated/jited_unpriv
e99fcc3b2f05f06864618f19c0d78955659bbd22 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
6ccad898a794cbc7923c2e6c3ef65e4bcf445a60 tracing: Fix error handling in event_trigger_parse()
de8d1310f5f87deb3095cfd232958abec10a08bc of: unittest: Unlock on error in unittest_data_add()
bf2d54ef930f066e554e65ce534395c48498acf3 ktls, sockmap: Fix missing uncharge operation
f8cb61ff914ffc8f003fc2ba7f24d58fef204a6d libbpf: Use proper errno value in nlattr
aec5c9dd1dd43527f3eec04733e3f0a5a9fcd092 pinctrl: qcom: correct the ngpios entry for QCS615
e2f5f21945bafaae6422af377d021b2a2982dbbc pinctrl: qcom: correct the ngpios entry for QCS8300
2e1392792030a1cf7bdf07e2d4567e251705c4ef pinctrl: at91: Fix possible out-of-boundary access
a55742f687409c03dd9e7c7f29b74d2f799cbb6e bpf: Fix WARN() in get_bpf_raw_tp_regs
b9c8e0019cfb04959791ab001056c53e7c57ede6 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
3c80acf9ff7e04df341d7339191a1c755ada0d14 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
11b218e8b03e63e610f765b68999d7af6e127cb3 s390/bpf: Store backchain even for leaf progs
e3750002836c7e2ad38df57441e4c0fe03abd237 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
263084bc6030d30fcc79211b8ded3a26a8718017 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
f053f9b5558ff23c7b3c80000d05fc66a27b9e52 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
01e5ae72daf0aab97484451d0b613ca90e9b746e wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
4bb64003ee57e6296ee3d7296de8c1b64ee8f438 iommu: remove duplicate selection of DMAR_TABLE
2bd07de2acf4ed5f134ac01d192e79c74a16e102 wifi: ath12k: Fix invalid RSSI values in station dump
07d956e40ae14ea9410306a579e06ffd0d4f96e8 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
de835de8f99b6474d989ad0db2d6731a31b22fed wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
51291ad314c805154365a8dd66e970bef0b64b4a hisi_acc_vfio_pci: fix XQE dma address error
efb378761b78b07618fbc297886be5c9388e5e37 hisi_acc_vfio_pci: add eq and aeq interruption restore
e52dfb20c752d133913567ad72a319d3f0a577e3 hisi_acc_vfio_pci: bugfix cache write-back issue
9f3578f6b2f4592dcaab012b1c132d412367ae50 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
b98500952ef4a0f1969bb09e16fcd72cc8727c27 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
9ef2178be9424ca30af13e5a40ba1faf96f57c8a wifi: ath9k_htc: Abort software beacon handling if disabled
2cdf749152bcd94f317b769ae8e2b1f50fbc0494 pinctrl: mediatek: Fix the invalid conditions
ae36bad3be26927bc0fe7e373f7a3c16ef689c3b scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
f44f8de2a7506609494e14758ed79c90ae282ee4 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
c0610a9c92d837120d8bc2790a36fb85670fd8be RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
c64d5b4b61bb95a683f95f80e126c6365bf0b596 RDMA/bnxt_re: Fix missing error handling for tx_queue
5337318c43b3db8a575c0fcdd4aae94d77d7d8fc RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
4eec204f099ddc168f9f75df842a45e8c8661dce kernfs: Relax constraint in draining guard
c1c0e8dbf5a6e7ee020dc6ff1881d7b3e863a4d3 wifi: mt76: mt7925: Fix logical vs bitwise typo
8a27cedfaa8c702165d1f058b8e5e135e31a941d wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
ae15d2ea64f782ac0e01b91106ebf4564fe2580a wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
3715334ec767899bd01abf23738ea60a2057409c wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
37f46fb13f083c3965b7b6a634eac03752d34a05 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
88c390dd72b2a8e79b2694212b0be5f943554de2 Bluetooth: ISO: Fix not using SID from adv report
02b9d11ab6007c5d9fa1cff5ba36cbca976c55d9 Bluetooth: separate CIS_LINK and BIS_LINK link types
b94c13cbd068a35fcc7fa8e78f3fa023a7b4151b wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
a6ee615d82ff04c5749d01ab0ff0b2ea2e90acd6 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
fcdf03ff585fff355b02aa69423af327df2207fd wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
5fe1500e8f036bb26e77970dd5072c9e5c3cc4de wifi: mt76: mt7925: prevent multiple scan commands
c127d6d7da58a6577dd3118c49201765b6e83cb5 wifi: mt76: mt7925: refine the sniffer commnad
5f74cce33b20314bc25d53112535726d2356c191 wifi: mt76: mt7925: ensure all MCU commands wait for response
5d1ece2f24b75fbd712d8f8a9254c204040ec080 wifi: mt76: mt7996: fix beamformee SS field
5db80137084b7e26263d935df1ab8cc5216352ff wifi: mt76: mt7996: set EHT max ampdu length capability
71e274dfca8705aaba0380671557f1360dae2a11 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
e9e9d870d60f63a1cb4ed9ce46d028ee3effc45b wifi: mt76: mt7996: fix RX buffer size of MCU event
367d3a87d69ad4f03adeda4bf57841bf9bb46085 wifi: mt76: fix available_antennas setting
dc245c5a5eabfa7a48193cdc67ae76fb7cbf334b bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
db70026bd68dcb25f1be409884bd4b607f5f2bc8 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
b46c2fbdd2982c1b32e64251083777707ebd06b9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e23df9cf8a7c02e1b99910d53cd07d666fa91715 vfio/type1: Fix error unwind in migration dirty bitmap allocation
358e40af331e1d4d6108ed94aae1d8b18cbda6a6 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
11fa8e317c15739aa037eb31b0334639d2891426 Bluetooth: btintel: Check dsbr size from EFI variable
cdfd6198254162460de7fecab6bd421a355ea1ab bpf, sockmap: Avoid using sk_socket after free when sending
9b5f1f20921018c0647045d25f4747d7961a8ce5 netfilter: nf_tables: nft_fib: consistent l3mdev handling
a8aa78a46933614765bb91001fed868a03de6de2 netfilter: nft_tunnel: fix geneve_opt dump
84060e3348c34148b585ddb36c8d3263a02619f0 RISC-V: KVM: lock the correct mp_state during reset
12fc83de12b92a771eb525a4725e284885d6e821 net: usb: aqc111: fix error handling of usbnet read calls
94b7608e616b3e1a58c1c22ba2ac4d23221701df octeontx2-af: Send Link events one by one
40d0db3ff337d36dad275815d12b6cbbb7ecb75f vsock/virtio: fix `rx_bytes` accounting for stream sockets
6f670b5bb6500fd72d4994f6cb0e494dcea8ecbd RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
9fa329dcf12069014782e0d3ee0b51b32b93a739 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
7538911eda607b5aaae8ac5b9390994bb5471162 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
9a98439f92b9aede925f62c232a400e80ab238de af_packet: move notifier's packet_dev_mc out of rcu critical section
af33a79215e063bf8f99ced655aff588c949a5f8 virtio-pci: Fix result size returned for the admin command completion
17c4e979eafc0317f47a5acb7b2b5e7339c8cf5a bpf: Avoid __bpf_prog_ret0_warn when jit fails
531ac9521a6e7ebbbfd1bcc94764a1d6b3788d68 bpf: Do not include stack ptr register in precision backtracking bookkeeping
d3e958b50933a1113087b0f5e723a4a199152a58 net: phy: clear phydev->devlink when the link is deleted
46a78386bd35b874b7aed8f0ddffbd4b64e56941 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
6f5897fd754cdbe3e8a2847aa38339c75dbda97c net: mctp: start tx queue on netdev open
b2850ed2bef961c1d578ab624821e0b9eaadd4bc net: phy: fix up const issues in to_mdio_device() and to_phy_device()
ad3def97ab5068130a86a17d26b723af80dd77ff net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9c34ec998803e6ebdf93e86c473d26a8bc806699 net: lan743x: Fix PHY reset handling during initialization and WOL
b3b5b37814eb6e986258c3147fef7cf5cad6e20e net: phy: mscc: Fix memory leak when using one step timestamping
cffb5021ef351305f5acc4c49c03976f5292d0f8 octeontx2-pf: QOS: Perform cache sync on send queue teardown
5fee5b2a61126e4108d01a87fdcc50d20e751e5e octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
62b27ad0171230bff0e07eb73f19d2b272786556 calipso: Don't call calipso functions for AF_INET sk.
6dabd46b8a2ab890ddfd3f997b071d815a7f0d2c net: openvswitch: Fix the dead loop of MPLS parse
b3674ed9580cdae0a33f4f3f76e2ba4313ae1e1f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4000db061ed9acd45a7f0ddff2d9c2098803e591 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
64e35f3ed63ef03f998901b4878ca8c4e6df9b37 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ac2bd2ab715cd4ac69ac4da11dcf1e4ff9093664 f2fs: fix to correct check conditions in f2fs_cross_rename
ace9c6c4ca7427ebcb1890f298469efb225631b8 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
2c661ed725d8ecf3e7dda3a60500cbae4fbdcc50 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
5fecee282eadfd90871ac641c50e3f92af2d11f5 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
d4f40f513b37df6041a2207d38a1cb38789e85a9 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
6ed911d410314e9ce98d4035cec30e4e28ec0646 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
d6479aae486349ecbe9c465322c1e13dd846590c arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
83f90573c81c4c9a00ae909e60d64323ecd58612 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
db8e71e4b55fc405db550b55bd5d56be671c6257 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
ce41c31e5315310a6dea70c8b344d1accf3bb21e arm64: dts: qcom: sdm845-starqltechn: remove wifi
c5031dfb7e0c6e33b8905e945c84e70883f935d2 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
e3c4eef6f0925a3c6369aa6ea862b049b7016784 arm64: dts: qcom: sdm845-starqltechn: refactor node order
e52cfc5d7a032e7381171e6e616e4775ef877a02 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
f2a6df2472cf96c8a13de66ee3d3f80058380fb6 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
d899e6c3ac13303b14bc5749c567b9a8be647987 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
df9da7cb8df558b79dddbede73efc87c0e23d93b arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
a8cca5e583f6dbd363c93dbccbaad1ccb7ef0af8 arm64: dts: qcom: sm8250: Fix CPU7 opp table
eec8ae809c9be861c59d9a22fcc91e30b3d8e353 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
de3b3f7cfe5350af67e057b10b724faed3f5b3ab arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
6ab249175172513d2274a3264411379b5be81e6c arm64: dts: qcom: ipq9574: Fix USB vdd info
16b1e0210dd6d330d878e8c564c7f4d1d8368100 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
4711bdd8c98e6e217086f1d246962452e8ad49a8 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
ca24f88a795d7cb3e11369c3a34d30abc24d81e5 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
e389a2a796b9f9f05b1512f881b5772d763e7a19 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
fb60ab2aadcd81e4166536c6113b0709bb865380 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
92c9160ef821b909ff4f39ac4989cf00d654f522 ARM: dts: at91: at91sam9263: fix NAND chip selects
66da6a712bbc38c9fe81c48807700f0680e6ab04 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
52b0bd99443565d7f1d354263842cd147b8e2234 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f31159865435983e2e2ed5f33589a997f8206d56 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
5c96c406bb87660632184fb1226195881812c261 firmware: exynos-acpm: fix reading longer results
e3583215cb7ab21075d2dc828edc7f0b384f1574 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
f1cb991117c9212c3627cfe1adff722a5ade0e74 arm64: dts: mt8183: Add port node to mt8183.dtsi
4a58d28d4f2b3b25f385af49f5a9fa135aa515d8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9ab4da99402cc9999b690ab9f144a19617e6bdd7 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6c13620a0e347a6078094914989377e8e209fe79 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
48c6437dc3396116bc48f66b0cb951bd99904d8e arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
175cc2ca4672e575cb47a3e50ac8ba40be870ae9 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
1dbdc77819a32384edfd4bc9d0b718d088aae1c3 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
3cebb17bccc2f974d176ebd724e95cc7792cecd5 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
1c4a0cc914d33e45a335471062450e14c4c1b054 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
045ead17318d5fb56a5708c50bdb6faf9d3cba50 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f32aec62b5e3664cd80a8ca2e5f0fb532668c404 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
6ba3588092943e06edaaf86ddaac33e4e4d8700a arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
f0464de9b5bc1b03f67c5e98365f65c983db7bb4 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
96f9acff4bc159cc80f555efb1c69359ada58ed2 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
7f3b35139e709715e2515cf2cee6f42e47501fc9 arm64: dts: allwinner: a100: set maximum MMC frequency
dca323ee74b146fb71e66ebb69b55c9927db478d arm64: dts: rockchip: Update eMMC for NanoPi R5 series
af840535716ac2d9e957b8f88256f50d543fd730 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
d97f738b61c407885b2d6f3a91c8113c33242a34 arm64: tegra: Drop remaining serial clock-names and reset-names
5cdb3a9407c6cc7f06f27e1685aa5fe70f063c68 arm64: tegra: Add uartd serial alias for Jetson TX1 module
6408cde8a7a54324da029dac3b8f632043c2e671 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
3b014767b982340ed7a52fcf682989b17141ca30 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
72b39bd8922bb98e0fb8e81dc62f7fbc1d78e17c Squashfs: check return result of sb_min_blocksize
b24bbabc86d0fc03f2eccacbfe03969fde71e332 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b9fae0c8e14e63dabc8d0868716f1ba667bdc262 nilfs2: add pointer check for nilfs_direct_propagate()
dc4e7a765249a1daacf9d51904232b927eebc944 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
bfaa6b45c13c8caea43c2aef5ad3baafb211451f bus: fsl-mc: fix double-free on mc_dev
84d114444b3db82cb96fa4ab2cd442d5b0db36d7 bus: fsl_mc: Fix driver_managed_dma check
94410932bb3fbe9c8ba92fc2ac7153604f446406 dt-bindings: vendor-prefixes: Add Liontron name
28ab95b9e03c5dfa34111b08c64a62ea02db37f8 ARM: dts: qcom: apq8064: add missing clocks to the timer node
1bbe47af422e5d7b4c4ab3cf4c333c2a36558cad ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
75000bc5b500f6c8a9ea3905ddb888138d2886c9 ARM: dts: qcom: apq8064: move replicator out of soc node
f1191d7f437ba9cca92ae4aa093618c66351d62b arm64: defconfig: mediatek: enable PHY drivers
1062428c630a9052db21f6fe496f290f686838a5 arm64: dts: qcom: sm8650: add the missing l2 cache node
e88a3285b7822ecf105f88807cc2b9d7c725ad9f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
e1afeed6475363e9883e61b72128ce4da2503522 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a166dd80698652895e8372c4ef4f06c45be5ffb6 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
9c23918ebcb09495060e4d73f5f7be9a125b3a6a arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
8ee74a86594b501ba508df02f7c788c638459663 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
7ef47de7dc514cf623a50ead420ba32c861ad75c arm64: dts: qcom: qcs615: Fix up UFS clocks
6ae2763e62e0f7d073b9288b20c9a7307e683c82 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
a3bf100844aed7ce28d5d2d3442e67f940473103 arm64: dts: mt6359: Rename RTC node to match binding expectations
647ee5e892e9ae646f585140e5a4d9b62187416b ARM: aspeed: Don't select SRAM
f96e4c10f3148ece9f743e98b98e27dd04c807e0 soc: aspeed: lpc: Fix impossible judgment condition
d5aa7155a2b3f290ac2f190e9a366b21ca912464 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
08c234756737d8d19e701d24d505375b72058805 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
50e94d84626165cf57f6d18b70beaf31513c54c8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b778f0195b1bd5fca8013a4b07294ca5a3942358 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
4644916df2b7be9fa1af007e316a869a40e6c679 randstruct: gcc-plugin: Remove bogus void member
3ea4f81c9858537b0cd74590f653934d509a0ad5 randstruct: gcc-plugin: Fix attribute addition
f6a57c79cf0497133ff5f39231b721ba998629eb tools build: Don't set libunwind as available if test-all.c build succeeds
532d9f96de0b7ebf1d90437a38acc4486cfdea9c tools build: Don't show libunwind build status as it is opt-in
71d4f5da72177a940437f49cee2302c1af2b9550 perf build: Warn when libdebuginfod devel files are not available
d4d438947d440ea6fdf797036aaf92f3035074ce tools build: Don't show libbfd build status as it is opt-in
2331af464819d73d8c4c078cfe5ca4ad5230b5ed perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ffb8a888e719fff567d4ef0fa4dba8df879de5fa dm: don't change md if dm_table_set_restrictions() fails
82194c72d728163030877ceb0eecea3456dd47ee dm: free table mempools if not used in __bind
78a76c7ef00e8549de9e978fb6ae2ab7aef60a8f dm: handle failures in dm_table_set_restrictions
5e64cdc1f334f19462f260ba2b9768deaf722fb2 backlight: pm8941: Add NULL check in wled_configure()
e098fc3e4505287f7a1a8b38886a33f1b2c97406 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
83cdde9a92eb47b70577d196b2f2ae4be9b31d00 HID: HID_APPLETB_KBD should depend on X86
5b83bca2afe9499e2048eac79c014478b4135ba4 HID: HID_APPLETB_BL should depend on X86
d56987d7bb0b15801c0cd81b3c8e6e706ca75ed8 x86/irq: Ensure initial PIR loads are performed exactly once
b6806f9ef8eaec07bbe9aedbd761b60ec9a0472e perf tool_pmu: Fix aggregation on duration_time
75e5122bfdc38903cb55448f87bfd5c6a4432bb2 perf tests metric-only perf stat: Fix tests 84 and 86 s390
9e8106a96ce4ecc394452db4b296462d9e615ad8 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
e478599593922abeae7cadedde44326dc1c5b22c hwmon: (asus-ec-sensors) check sensor index in read_string()
8cc1310690bb2b25e7c7ab14c44805dc183a7d2f perf symbol-minimal: Fix double free in filename__read_build_id
0748b896b63d300da97edad6db317aed98132442 dm: fix dm_blk_report_zones
81b8abecf36c040f7a8c4055ee5cbadb777cd0dd dm: limit swapping tables for devices with zone write plugs
fd380d6c716c32b176d7807349362da23765ef02 dm-flakey: error all IOs when num_features is absent
486af8620c334592968a9f165a4416ee8b93b8b6 dm-flakey: make corrupting read bios work
914529ff4f4f04f279849b9030ac63223800cc46 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
e02fd73e3a8d2c409ed78b955bd1343ee3058fed perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
43afc07229e9fef23c43bd4955fc2491d2e5e59d perf tests: Fix 'perf report' tests installation
95747be700d4388eb185a2d4156dfb24cb3687c1 perf intel-pt: Fix PEBS-via-PT data_src
8cf09fd2458b5ebf65ade586922575bafd49b771 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
84adfa8566ffd0b8eb2b41db3d6d2effb8b84fe8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
5b7dd663c5ce531a902fd17835254a2827d37c1f perf tools: Fix arm64 source package build
c9e29dd91c3583dcc6b65d010b4fcb23982d35f8 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d38f05e9b966b5422f6d4f33a29bf9bb7145bd3d remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
584b404272d9c8f1b4061d537c805ed8384558fd remoteproc: k3-r5: Refactor sequential core power up/down operations
8dff22399702f1ec77e4c7b5791fd6086e5c362a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6444a0a287cd6d3b6595ebf761ee1ebe65f1ac47 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
7534ca88f1277cc88bd1d39dadd8c47d062160d2 netfs: Fix setting of transferred bytes with short DIO reads
023f555a6f6e48e5c64834777d901136c99ae959 netfs: Fix the request's work item to not require a ref
9065fbc9ec4cce65a9a2ac3b2749e5d7fd29c538 netfs: Fix wait/wake to be consistent about the waitqueue used
1b84c74b1b2f0c7d43e24f9aee85f006cea799e2 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
01edf842a890fbc37262a9dfa742e0b66b9d67eb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6341b798243e2004c399ca59ab4ee963b3a86769 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
ee25ac13cde4690317d867c9329254815563c5bb mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8b38a34a90aba5e214c9584358168420248e5a42 netfs: Fix undifferentiation of DIO reads from unbuffered reads
e408c2641fda61de9ce3d1f8e7a9bbc58df3a9e5 perf tests switch-tracking: Fix timestamp comparison
ec9e8e965945272d385050d3c91ad4b688fff8ad mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
6fde922b289d3de62f192817f7f6b1a03656d6cf mailbox: imx: Fix TXDB_V2 sending
ac22a85b295adbc54bcb3ecc5232308f81b03a00 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
dbf58bde78aff61a37866cab39738bfd8010805a iomap: don't lose folio dropbehind state for overwrites
2a3d7e6bd46023ff1540702d36d57e6ded3431e7 perf pmu: Avoid segv for missing name/alias_name in wildcarding
266b535e871daa3973af11771e46c2431ebcc5ca perf symbol: Fix use-after-free in filename__read_build_id
b7b3b3e97bcb62b695cbc78a2dcb8427d52ac7a4 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
9c1eea30f92f65752e18ee44045f70bb72aeee96 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
acd82ff4e757be6bb341025e5c54b1a617e30a8d s390/uv: Improve splitting of large folios that cannot be split while dirty
079a158820f5f2714c032da0e8334b7cf1f7960f perf record: Fix incorrect --user-regs comments
0c57d64f70e47214dd8216ab1a0975e2018cbb50 perf trace: Always print return value for syscalls returning a pid
29f14f8323276c35f03d1c403a7c6c54bea4df25 nfs: clear SB_RDONLY before getting superblock
b0ea97eeae0b10559ed1224015724b02aea7cddb nfs: ignore SB_RDONLY when remounting nfs
7489fff2b97bbf63128133c5ceac8605187f11ed nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
dd8bab7eb3f730297e5d3de4c108b0912e74ce72 nfs_localio: use cmpxchg() to install new nfs_file_localio
0cb384c2bc8e57df94c7b00ffce154fffb110c04 nfs_localio: always hold nfsd net ref with nfsd_file ref
52ccd722fe36d99f41579b38ea9d874c1ad11586 nfs_localio: simplify interface to nfsd for getting nfsd_file
86e3ed4d75767727eb18f02d37fae12815dbb426 nfs_localio: duplicate nfs_close_local_fh()
7e0f268f35af41065b3d9551eef5ee6b1cd159bd nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
855afdd956460a44a43bfee1390ce59e29656119 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
2b3ec599d71bcc811f7c1829f600a8a07415d538 perf trace: Set errpid to false for rseq and set_robust_list
655c22119ffc7a8710f0e8d100111019766c012e fs/dax: Fix "don't skip locked entries when scanning entries"
97b7bf633e5c3589514fc0a83fbeafb995d3ae8b rust: file: mark `LocalFile` as `repr(transparent)`
a648a4757d58dadc115a56e4f3ac70292ab3f84b exportfs: require ->fh_to_parent() to encode connectable file handles
f13e785a7125007fc22e8268b175ee1f4e153712 perf callchain: Always populate the addr_location map when adding IP
94f6aaa8da8f9a31577b1d9b0feefc6f5e096bea cifs: Fix validation of SMB1 query reparse point response
70e8c4ec4e80bc322902f43ed7a407f703e301e1 rust: alloc: add missing invariant in Vec::set_len()
dff4914755886b97a396cc1c226a05fde6cb2ef8 rtc: sh: assign correct interrupts with DT
2eada69e8b50d5c365d02c1c3923b89ee9579c9f phy: rockchip: samsung-hdptx: Fix clock ratio setup
f88ea96cf5c8540c60167de42b315fb7f935f3eb phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
c4e5691724689dddae1256db9633a1235ae295a6 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
3eff401118137ca45cd1c9b95edea19835c6d76c PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
f6e65e8e4e65562fcd589518970091f028420bf6 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
132de2654093afdc11d79f116d277c908db94d7e PCI: rockchip: Fix order of rockchip_pci_core_rsts
09f990e7644a83ed799daa3c51c32da5b48e5691 PCI: rcar-gen4: set ep BAR4 fixed size
53376943e6619a20c8f608d4cb99adc9a3ecdf8b PCI: cadence: Fix runtime atomic count underflow
362125e337d48741a16207aa43ab15809841737f PCI: apple: Use gpiod_set_value_cansleep in probe flow
baed697c08e90b950eb0ecdf03e37908e3490075 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
5d172b960df677b63f180641094357275c71ef34 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a7703b77e00960ae7081d1602272b97ff28b90c0 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
103faa9b0ba4687581297197813ac1bf7fa8223d phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
74bd797a1a5e014e8f6a7ac26048fe82b7a988de soundwire: only compute port params in specific stream states
0270fae42b91e3bbca2689f4bd44b23bdd4222ea dmaengine: ti: Add NULL check in udma_probe()
84c331d68ec9acef2e9b5c07c066e2ae330a45d6 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
d8ff3cd7279328a8e9b4c3cfb6d637c4747fc48b PCI/DPC: Initialize aer_err_info before using it
ec3c1461fd2477e145d22220889bd9e5f3b4f9ed PCI/DPC: Log Error Source ID only when valid
af585efef4870fe684b294b52047191d45740e42 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
8b5907a8687c9a339cad6f08d7ef718e5584c1c4 rtc: loongson: Add missing alarm notifications for ACPI RTC events
c4284a83f399ffdb008c944baffb2548afe03979 rust: pci: fix docs related to missing Markdown code spans
c899ac0b0c99d6467b5973887b80f507cab4e191 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
eb32ae033ebecdd45bde91cb198f8c8190d1f989 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
4fae4407001a5bcd238d7ec02c49b8150c151db6 usb: renesas_usbhs: Reorder clock handling and power management in probe
2002de8e5908aabe8234b81b870dbf567f2bfef7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2ab6bfac1239872a20cc43f05bb1e3ccc77eb9d4 thunderbolt: Fix a logic error in wake on connect
e356ef02ed47959955db2860740887731b9d772e iio: filter: admv8818: fix band 4, state 15
1259987a5a360d1edfbd1cbf67621b81df0f8724 iio: filter: admv8818: fix integer overflow
1a9edb7bc02fb6d12f8224e00fe5a6e1a2a17ef8 iio: filter: admv8818: fix range calculation
b0d3c9d306ead9a9c494909f0ef32929dd7c3ad1 iio: filter: admv8818: Support frequencies >= 2^32
d29c36aa31e34ca9b67100b5cc64aee5e5bcecf8 iio: adc: ad7124: Fix 3dB filter frequency reading
6216bb97178f2568f1efa78642a4a9192d0cb885 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
be0fa12e4f8794135dc0bc6c52613be2a95d1b9f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8b97d436f1110b96d609f8be0aef0c7c2bace92d coresight: Fixes device's owner field for registered using coresight_init_driver()
58ba70a4f5853d81a8cf964385de3904faccccb8 coresight: catu: Introduce refcount and spinlock for enabling/disabling
6364a2ca5e328144206ebd2ba5cf48e6d3ee7b94 coresight: core: Disable helpers for devices that fail to enable
389d1292542225558d3f01295b7eb052daa154dd counter: interrupt-cnt: Protect enable/disable OPs with mutex
f1054f05ce53205664975975dcefffc9d341fb25 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
880c2171c03f027c3efc6cb2f5c44735ab427657 iio: dac: adi-axi-dac: fix bus read
7cd75bb77656963d24796997ec2aa1b7bbfe35f8 iio: adc: ad4851: fix ad4858 chan pointer handling
cfd238266344547f8983e947d937a2ebcbd42a53 coresight: tmc: fix failure to disable/enable ETF after reading
7061687d0e6ce6c5e9cfb6cf3f6f2a89b8084e13 coresight: etm4x: Fix timestamp bit field handling
597d5c4f48f3da5148a2c091c44bb1831971ca7c coresight/etm4: fix missing disable active config
ee4a73f7554be3663d1394f1c5980b74328b4d83 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
90d93189f3e21db57457a06a320c2e50ccfc718d coresight: prevent deactivate active config while enabling the config
e1956235206f8bf68130610dfaea4b4dabfb63d1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b107fcef23402d00648a54773661652e9cc41d69 staging: gpib: Fix PCMCIA config identifier
4a28f539b238af8b5127dc8ac52dec3be4f90b83 staging: gpib: Fix secondary address restriction
a8e5c46a36f692ea5cd0691b71dd5f07a9b51c3d rust: miscdevice: fix typo in MiscDevice::ioctl documentation
97fec757f10763f7ed1f95d246fb9f0e1267b1d1 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
ea22689714fd729540b3a28562b23052e8337fee char: tlclk: Fix correct sysfs directory path for tlclk
bdde62aa338b4fd507fbe0e62e5e5759b3c29316 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
11e0fd4689c6732d7ee7b2ded85eaada6b92d3a3 iio: adc: PAC1934: fix typo in documentation link
1a79969252971def40c038b4208cabe4a395a971 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
91d802e379a60b767b6386848741888972047eff USB: gadget: udc: fix const issue in gadget_match_driver()
257d22a6d6d0dae61a3a8c8f3b8534d60c98a4a6 USB: typec: fix const issue in typec_match()
38d56be30eeff863be1ed749e416929406c8dedd loop: add file_start_write() and file_end_write()
c1db58ec06b8cfe5896315b11a81f2d13ff2d885 drm/connector: only call HDMI audio helper plugged cb if non-null
f510117f7aaf8c1d9e41265823677d687b28d531 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
488755ac50c08eef4173bcd0bda4102b9921d70b accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
ff3a6f4a1f9233bf828ce7c704d40095347fa169 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
aa748445bc0f93c2fec05c906fa7609cc41fad1b drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
49f80308a7cfcb55c19a81ad7ce3a4dd452ba883 drm/bridge: analogix_dp: Fix clk-disable removal
e6ffa6fee0f0e477a12c2167eeb98260610b921c drm/xe: Make xe_gt_freq part of the Documentation
5f6f7b998eaef6cbb40181578d2b4bdd720e040f drm/xe: Add missing documentation of rpa_freq
baffe0a27fa164a36533c5944d9a953958143d04 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
4bea9a1634b9d3523fc298ae671aab7283b298d1 page_pool: Fix use-after-free in page_pool_recycle_in_ring
1dd65fdb7aefa8e44d6b82b2ede51db7f9e8d7e4 net: stmmac: platform: guarantee uniqueness of bus_id
d329502648fe833db1f68901d272f83ee191385a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
036e0f48bead72d34c1c29cdcf80054e57ea576c net: tipc: fix refcount warning in tipc_aead_encrypt
dd5198f5140616bf2cc142f8835000ee704d8456 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ec436ac04cdd1ff73a860e6d61b518eb1221d4d2 net/mlx4_en: Prevent potential integer overflow calculating Hz
e3d68ffb0f04206eb278883557756476705ccbe2 net: lan966x: Make sure to insert the vlan tags also in host mode
c878acde15f7b8cb64639b9cf15e5223faf88450 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
fefe4c11f81f5ed785646c4be0ec88f6db9c32a7 spi: bcm63xx-spi: fix shared reset
afd22d8323811e4b2a541dbfd02d6c73e6e7d1ea spi: bcm63xx-hsspi: fix shared reset
c95b8233f5362fbcfed1e0fa809dc1fe52fa3610 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
75d4716ff288c37c5fac24fa5a4d2d7dbfc67c70 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
83d37a8de16f41743cda61a380b5a6704c5322cb ice: fix Tx scheduler error handling in XDP callback
ddc2a3ccc0257a2ef14f2a6b574e665680f0689f ice: create new Tx scheduler nodes for new queues only
324182ac1f9dbdccbaf6e50e63eeded88b5491fe ice: fix rebuilding the Tx scheduler tree for large queue counts
a502948de1251a3c4b6d7652798ee65a759856d8 idpf: fix a race in txq wakeup
84b915d66e29e0e6a9c9f0847805239bc90aa4fc idpf: avoid mailbox timeout delays during reset
fc60647d712f492d14e62158de00306f1f6cd976 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
be7aaff19e27cb4da1ff3b7fa7ca2378790093e1 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
91d553515d16d6c7d2d9604a701e4f800d237445 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
911643aaff19985eac730dad2a6093a7be90d255 net: Fix checksum update for ILA adj-transport
fe21bea79536c4ad9dd6b1a7a9b3f4ccd1fdb8a4 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
ccf510b0d7d93f74713ec51c22f6e6fda4f77c6d bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
f20333809a452c571efea99c0f8257f2ac66b49e drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
d03cfebb30a00db9539569a6706e05cf3fe7e150 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
ef2ce95ee590ed4b639555276e9af273c880f31c drm/i915/guc: Handle race condition where wakeref count drops below 0
e7dff072a598989220e29121a7d86e46c4ab8b76 um: Fix tgkill compile error on old host OSes
36c7215875e776786b497de7bf968e2fb1aa4ec0 net: fix udp gso skb_segment after pull from frag_list
2181b24413b797a6e3bfb1580539337e5db25c83 net: wwan: t7xx: Fix napi rx poll issue
11bab5bae5da374014d5640054ac8c11f749af8d vmxnet3: correctly report gso type for UDP tunnels
cfda3a05cd85deb379000fa550da43a11f596126 selftests: net: build net/lib dependency in all target
c4eb5dcaa6058f2a2de60beb01cc628c69459bed net: airoha: Add the capability to allocate hfwd descriptors in SRAM
f8c7aaff7474ece317ee2b9787d026c09c766f32 net: airoha: Initialize PPE UPDMEM source-mac table
94e186180bdd92918bf3f96ef98a5d8e498e5a7e iavf: iavf_suspend(): take RTNL before netdev_lock()
c0e5c0775171c3609a73761839e35fcd1c578313 iavf: centralize watchdog requeueing itself
f8d8784bb28156e6778bde766368f61e28ff0526 iavf: simplify watchdog_task in terms of adminq task scheduling
e50139c18d8ec14293aa773a107995da8545f2af iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
da593c07f75caae007ae4ba5cd735da5e0a30855 iavf: sprinkle netdev_assert_locked() annotations
f9511f890b9ff0edecdf6b51627a92e0e3c2063b iavf: get rid of the crit lock
fa0bb996cffa18e414f0e4528310403df52f84aa drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
61f6aa71d92fa237c4fe20a848a0faf72c0d3446 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
141901fd54e4b614130f649d8d7b3225802d4c05 block: flip iter directions in blk_rq_integrity_map_user()
656ce34e810d45bf8bfc09531e11a2b308354f48 nvme: fix command limits status code
55630f48bf8c493892be7363eb33224bd2d89d9b nvme: fix implicit bool to flags conversion
eafef2c6c381babf85ced04c07a261d7f95aee30 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
4100cc98d2ec37cf3daaf19c78604fdfee67d5c7 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
b85715e9a32613eec2692c7862313a2c982778db wifi: iwlwifi: mld: avoid panic on init failure
340746c710480fc233be0ca45f60b6443046294b drm/panel-simple: fix the warnings for the Evervision VGG644804
9524c55a9434fe2461122f2842abf5e12db18c0b netfilter: nf_set_pipapo_avx2: fix initial map fill
591f901eda3c6de3d65570a90a2de392bed2472c netfilter: nf_nat: also check reverse tuple to obtain clashing entry
5d47c010570b28d28bfabb95debff24627469197 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
32d77d7743026c17a67fefae6e43f6a17d35253d net: dsa: b53: do not enable EEE on bcm63xx
98bd1e6bf3c1062fc711cbd5312990aaae379c93 net: dsa: b53: do not enable RGMII delay on bcm63xx
0a0af0e5dd49eb9ccd2ac8059f6bd2eb27f5e5f1 net: dsa: b53: implement setting ageing time
2e7cf25ca3950ed1558b87f7d5decf93c9c572fa net: dsa: b53: do not configure bcm63xx's IMP port interface
2e426c04bbe13ace481c20bd9d6575712e80af32 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
466ac0be267a7d347ea01994211e7a323536a132 net: dsa: b53: do not touch DLL_IQQD on bcm53115
21a8dbf0dbbf49aee0932e109a5dcbf3cfdc8530 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
755670a61dc50e32cc59dbf5f64ef8eb28bee06a net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
52691ef74fb99bb093fa852bcd80fa5f5bf62842 netlink: specs: rt-link: add missing byte-order properties
b570247048eb39aeef2336ce8f8a044eb4352da5 netlink: specs: rt-link: decode ip6gre
3412af696722b2087ad91965e9a09d223cab9015 wireguard: device: enable threaded NAPI
efa1f5d19668c528ac7c2ff4e17ae868aedc28fc selftests: drv-net: tso: fix the GRE device name
7c67b3cc76b4a7b2b2ef54b27c0182c84f44c633 selftests: drv-net: tso: make bkg() wait for socat to quit
4c337d222eba7355bc08efd83bbcd13636b77514 net: annotate data-races around cleanup_net_task
572f814c07eb613c153a695339c3289d37a778f3 net: prevent a NULL deref in rtnl_create_link()
410fb5e1604fd6d24b28c16f118b04b588eed16d seg6: Fix validation of nexthop addresses
6e39f0651571068b442a64fe9bdc6a1929a1984b drm/xe/vm: move xe_svm_init() earlier
2768431df5f2f30089e34cf6c04fb1968668b2f9 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
f8e4a03e0696920aa4a02685e344f2003e51aaaa drm/xe: Rework eviction rejection of bound external bos
594be563bcb7e0abc8171532c953fb7a366f8a9a drm/xe/pxp: Use the correct define in the set_property_funcs array
1eaa6efb36f45a7da5fa368d3ef1c1dd95498479 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
2c3f317d56052ff78f598523793a2ffb8c4c8056 riscv: misaligned: fix sleeping function called during misaligned access handling
873563f1c9099ed433aed0f36f3967746048b9a8 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
817abb09a9ee281d895f154d34167f3c6d96665e scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
c4cb8594642ac264112ca18e091d8b981b82b576 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
04fe98f75f62e9a865ac4cccbfbae9d13aafd915 ASoC: codecs: hda: Fix RPM usage count underflow
45d33724e72847166a7f195bfc0151c0abb964df ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d8001d88ed773a4701672ce31eb6747b23afe99c ALSA: hda: Allow to fetch hlink by ID
8935754f59e7c5092edb748dcc27f5ed971dc046 ASoC: Intel: avs: PCM operations for LNL-based platforms
0a17b8f69451ab2f487cd7a9b3806c826dec9c75 ASoC: Intel: avs: Fix PPLCxFMT calculation
ae9685444791e6e2961d1a193cfa80e22b6b06af ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
cf0ef8f6d6bf7f1d8bd76b39f7a197e11e387353 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
65389b67ab8aad33011df97524a2bf30bb452468 ASoC: Intel: avs: Read HW capabilities when possible
18dd2a2b78e6fbd877d6c09878f4212aa5d43877 ASoC: Intel: avs: Relocate DSP status registers
37fbdcbe2aabe93724288c144da4d4b69f1234f0 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
3ae9a9d7245c0afc293eb9beaba31be9ec84c34b ASoC: Intel: avs: Verify kcalloc() status when setting constraints
c1731ca97b7a3d0767d6209435234161242a1b6d ASoC: Intel: avs: Verify content returned by parse_int_array()
a906b9bcbe9a4268fa6653d6667bddaf5f91b264 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
22ac35777dd738be2c62d9ea18da47acceb8e89e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
36cc5b6aedb83ce2a4c4105b54e534d2ece4aadc fs/fhandle.c: fix a race in call of has_locked_children()
c1f7bc68d61841559eaa2e932b995d655aef5d5f path_overmount(): avoid false negatives
bc94d16360d7ac221674eaf887ddc308a3daab7e fs: convert mount flags to enum
a3e5f3fba9f2ae2f4caabe5c6e5e8bce1dbd4db7 finish_automount(): don't leak MNT_LOCKED from parent to child
531cb39693e3f0d0ea2eb3ba9e35e11e683d2e9e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
5fe169e952ae9825111d669852dd1a0a269e67c6 fs: allow clone_private_mount() for a path on real rootfs
4220658835b234a83cced25372bd391d29b382fc clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
3c66ca2bec74bcda7ed48d62636e1b2f721adc00 do_change_type(): refuse to operate on unmounted/not ours mounts
d81e5d423b83be9d2b80ba7138d5e896cc8cdec7 genksyms: Fix enum consts from a reference affecting new values
2e3d0a377a8b2483c8381eccb4631163f9cbe228 tools/power turbostat: Fix AMD package-energy reporting
b538e2f9867764e9497791820dd7196faad050d6 pinctrl: samsung: refactor drvdata suspend & resume callbacks
b790f831fe2ec9666474ad6eff7b8877622fb0d4 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
ccab51c1614c9d3a27176301142332a34bbd2aaa pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
81dfd1a2968e9dc09c535ee9480bcbbfb4ebd0bc scsi: core: ufs: Fix a hang in the error handler
29e72aef21bce9c22dcbb271bf32929bb6b3e60c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
b06788538bb37973a77f4e1d32a562a1e4378cbb Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
e0a7c42539e210ab7448f1bf7416e8b076a681ea Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
4b5f3ba9e383f31a4f811ee6eca10c20a0cf0528 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
78db2a869a79c39d2bf4f4d83cb614364470bdc9 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
81753850d0427d354b37bd594de3febb3ae3c104 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
cc25b7eaef4bf3c63e926e6c0ec91189378cd87b net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
8accfac1b319de4b807bee0ea4ecc1615b51a39c ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c6fb113481419fd1eb5694dae35ef2ccbf1e0dfe ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3e011f95e7243385ddec489b6e739d57d82faa67 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
a1ff71ae5efa176f7f5506e055489e953b1b7e1e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
381c000b58ec5516f22cc6b5c58bda1f491fbf73 wifi: ath11k: don't wait when there is no vdev started
a72ad7d93f999e121dbb48535c5f5f2cb3187a7a wifi: ath11k: move some firmware stats related functions outside of debugfs
d1ff8c0abb247a371111e4ea8706e12da36b6df9 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
e176ca6f8907c2183faf0fe25ffebfa05e01edc7 wifi: ath12k: refactor ath12k_hw_regs structure
b09406085ba35f99e0568d8727b3173a915a2b05 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
df265b2c0f20a4d7b98746be68198a66232bb11b wifi: ath12k: fix uaf in ath12k_core_init()
d5ce1a93b8942f0b9abbebed6728547a5157fd76 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
92fa3d43acd65a62655123056e62f7967b346c72 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
8830778cf06215fe19d07711f17c2914a3d137e8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
02f85d4d470fe6b1296f0d01b9e1cb98f9035a23 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
2da41158ac46d24c7a22ce9865096c2f8de66e6a accel/amdxdna: Fix incorrect PSP firmware size
67d8aba311af55736d173726272f3ae4a470bd91 scsi: iscsi: Fix incorrect error path labels for flashnode operations
7e2bdc733781b2d2d00852d3d493d3b69192d297 net_sched: sch_sfq: fix a potential crash on gso_skb handling
538f2922634c058f1020127b04bfa59fe94370af powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
01f1de4563ffcb4864b76f5a32c283c4859d555a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
6d653e5a294be057469c284bdd3b5531ab8837ba drm/vc4: fix infinite EPROBE_DEFER loop
52af9e194d911fc118cc94edb412f85c87732b3f drm/meson: fix debug log statement when setting the HDMI clocks
7444ba7db35ddac1576e801302a8b90b5fcdbdbd drm/meson: use vclk_freq instead of pixel_freq in debug print
19192ba450719ee9db2995b31f0b2048bd3d662b drm/meson: fix more rounding issues with 59.94Hz modes
b3976269fd3c3c2b4713ad06715ef3680382e38d pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
74db1ce808c14d76c78e9506482d45438df0c007 i40e: return false from i40e_reset_vf if reset is in progress
0663c72982319eafbaa03317ede166446fb4e4b5 i40e: retry VFLR handling if there is ongoing VF reset
cac6eeeff3de2f2348b0a2a281d5b8360429d576 iavf: fix reset_task for early reset event
406eda0782f0b21111ad5f14c9c482295d46a22d ice/ptp: fix crosstimestamp reporting
ae80dbbb1dfc6ec6d162eeb1e72072bf8f261964 e1000: Move cancel_work_sync to avoid deadlock
ac7ba221c0a2fc1675093766285ba90a30e08c13 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
7a67c8363957f96e8dc6549ce4b3ffc8dedf29ca net: Fix TOCTOU issue in sk_is_readable()
267fcf99626784ced499d48685b6ba34aafdd193 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
ec191ef1cf2309ab0e8baf99f3ef10f62128307a macsec: MACsec SCI assignment for ES = 0
c30e9752eb4201532bf8b3c96c821f920c6f53d4 net/mdiobus: Fix potential out-of-bounds read/write access
ccfa866e0febd3f3eeac04759febe2d489d5c063 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
0ad7ba1ce6b8915794df2755db74dd861a7458fc Bluetooth: Fix NULL pointer deference on eir_get_service_data
874df1e74588a99a1880766285e9ede819bd7a75 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
268c19995b412efe1310ea684f8878ecf6362c51 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
96224f340d86c97ad2c074e4b37b1cc63f6e92a5 Bluetooth: MGMT: Fix sparse errors
dbc78baa4a54b4cebb0990fcb66d2608cecc0c1e net/mlx5: Ensure fw pages are always allocated on same NUMA
d2950dbe207328c814c1e91c8ff157770ca10fcb net/mlx5: Fix ECVF vports unload on shutdown flow
2f6abfe58ed0f2569a928709b95c458cf9ba5a29 net/mlx5: Fix return value when searching for existing flow group
2c448180f313385b12ba98e3e1922c69f46e8434 net/mlx5: HWS, fix missing ip_version handling in definer
c3a672900e13eb90ba9cf7b2b31a05d21b765b59 net/mlx5: HWS, make sure the uplink is the last destination
9ce37d0a54166b31bd0d3c5fa10119c10db8e18d net/mlx5e: Fix leak of Geneve TLV option object
dc8ba993e6d091c376c6292109fade85e8663feb net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
0afaddee171f67cc8ec2f72f11d671085063a507 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
6f0a97389f2ebb5346fe2f0a4f1fd9865186c695 net_sched: prio: fix a race in prio_tune()
358935be9547c8cf9d6e270da44d2ea9f969a0bf net_sched: red: fix a race in __red_change()
1e6e25d44bb9a52da1f36201bb03ee49d3042822 net_sched: tbf: fix a race in tbf_change()
1bd1287e66279aec0f0ba79d15d4022b4857e601 net_sched: ets: fix a race in ets_qdisc_change()
369f99be9a636356e72f1e9612cfbccea4a69319 net: drv: netdevsim: don't napi_complete() from netpoll
e63b7ae52e42b11c7db9160b98df7ed970005878 net: ethtool: Don't check if RSS context exists in case of context 0
66fabb46d3003657fb16929908441ea9d4a3285f drm/xe/lrc: Use a temporary buffer for WA BB
05098bad8d42493ce653e63e1ed41c331ba714d4 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
a003d659258f9f848451463e74b71cb74ab1c43f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9670d3729495f9504f086fc2bbb8af8d595f1010 btrfs: fix fsync of files with no hard links not persisting deletion
d87c2fb3e32d4fa50c4bfee3972afd852784f36d gfs2: pass through holder from the VFS for freeze/thaw
342cbb3d65ed07f24761970d8ae237706b87293f btrfs: exit after state split error at set_extent_bit()
f9b92e34afe64b9d907cb0571aa3eae31ab70f2e nvmet-fcloop: access fcpreq only when holding reqlock
f951947c9d97ed756b7fff0e44c2fd903f30df95 io_uring: fix spurious drain flushing
e15bf1c57e462baeb433d1219b589b4bb4bbb239 perf: Ensure bpf_perf_link path is properly serialized
bfe6cfd24ec93e35fe17712a984477194e1d5510 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
c4c746c52257e51b77827afc9e2dd454f8fb6460 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
4347aa11105cd4afbb7a43d3cdd03a6b6103889a block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
9fe6daeb5fc5f415ecdf6b90a40957c7d0bca026 io_uring: consistently use rcu semantics with sqpoll thread
e9ebdc8a5b8d936676185be58c5d28939cec544f smb: client: fix perf regression with deferred closes
cb280d172da88154a26844b9ef4a6e6bbb073684 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
2947d6a536903637445b053de992ebc8a3a64e7a block: Fix bvec_set_folio() for very large folios
b864cc48a7b88e6e7826f6222696f6116dfe1ef9 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
00622af4528ac678f2afe2a71165afb4ca9bc864 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
b386e9468289a4372cf05a403985ec9b92dac7be rust: compile libcore with edition 2024 for 1.87+
57bbc37c0e16feb18e8c08a61abf8f52566ac208 rust: list: fix path of `assert_pinned!`
fe4a1fd147517b60e0f39ee39bc405306e98e0a7 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
ecc3a4f3583ed9c93bf11b16c3d1cba31fd96d71 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d1283ed5bc2e510bcd6fcd219823642ff4fdb454 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
0e63bf43b8eff3d6df636021a420a2368b5d33a6 ALSA: usb-audio: Kill timer properly at removal
4c349d9dd516fa05e4f3716a50988393b70f306d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
434eca6f67ed6e96b363dc134d711f8fed5cef7d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
9d7cf8932d171b095f1ba175189d10a86ede05e9 powerpc/kernel: Fix ppc_save_regs inclusion in build
49ddb01ae4d9b36c31ae562eb5b3074893245c56 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
55059bd6a31c365aa5dd5daaa8d051d59b97cd04 nvmem: zynqmp_nvmem: unbreak driver after cleanup
f0d0caeb0d3f5a907170c2ceee9de4907e3bfa11 usb: usbtmc: Fix read_stb function and get_stb ioctl
5b29ceaa68708174778129ae7b275b806b36b1f4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d72226b9c75eaa9e855bb09163cb156382f40a2e tty: serial: 8250_omap: fix TX with DMA for am33xx
d4521b55f478a11c6480ad22e2dc8fc1ec15b35a usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
3c89af9b77e8451a795c71f40737cd5ba8032e45 usb: cdnsp: Fix issue with detecting command completion event
274864f20f1a4d612f9850ac9d081052ce4252d5 usb: cdnsp: Fix issue with detecting USB 3.2 speed
585f2170c3d25f54a54e409debc3f101cad0a1da usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8ea73801d14dfd9bffd03ea70bfb30a11bc27384 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
eb22af5983c3c06c311449521fd0b4e497ad6862 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
7ef7255470423581780a0d37e1d59cd162bd81e4 9p: Add a migrate_folio method
2929a10079a9349afea65ab718370496c5756243 Don't propagate mounts into detached trees
53a5be5100e7de98969b6aea739cca1a9c1af7ae mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
11999a25611111273d9f1ccac5bac993c3607a8a mm/filemap: use filemap_end_dropbehind() for read invalidation
0f54e81dd278ac84a9d46f3642511a009452371f ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
304d6fec87552d5cb411c7f617dff6ca55dcef97 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
611e74eee50a2a38cb04a47e88de5405e7832c85 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
ef65a88307e236ce466275cc0b9e92b7eb7d2e1f xfs: don't assume perags are initialised when trimming AGs
63e0bd56d15cb454682bf63210c0721d48aaa8b8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
88cc5ac836a1d5d010c101f948ef8c4c64a3f334 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c797b25508a7467214c3cf4e95b97f9c344d0910 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
7c0e967a6c3941bf3de3ec2212d93113d158af53 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
4876aeac9ad3f9bb1d292ef5480e5c73cabc2de3 calipso: unlock rcu before returning -EAFNOSUPPORT
a0f98daeaaa9fcc7223174a31a351232e37e8c8f do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
d5615f51c706881cf2ea774dc662029c2e6cfd3e regulator: dt-bindings: mt6357: Drop fixed compatible requirement
bb4643412e87e56ad80b02c52ab08a316f8c0192 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
5921fdab1a4835bde53bd38f116720b2713116eb net: usb: aqc111: debug info before sanitation
6ffc716de180e48fcf31d3004ce4f6f87be11f53 overflow: Introduce __DEFINE_FLEX for having no initializer
60062668657eb24df3065e78734b7742b811bfa1 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
1ede6dc9ff9aa17da9d356278a6151b019676cc2 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============3850479359196677965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9018a96696b7-5f5d4e170fe4.txt

78fa769981e9ffd7eb1082a5016ff786df368de1 tracing: Fix compilation warning on arm32
ae87e9a1b10246e200c646ca3d007c53b64b8134 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4f3bc9fedc6eccfc6bf4ef2421a9a7772d6825db pinctrl: armada-37xx: set GPIO output value before setting direction
a70bf391c4c543aafe8fd1f04b035346441d4dda acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5d0d6bad3cc252908a3823b152688f117c8b75a3 rtc: Make rtc_time64_to_tm() support dates before 1970
c69a82c1b8393082d423dbf4954f715fdbc78a02 rtc: Fix offset calculation for .start_secs < 0
480bd2d0d292a9e39acdb46df20ee8ca77430276 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6f6ac70f13d0ef7e3172822a528dde3fa9483b6c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1786d5ba32575edd1c23be3a0b81552a8a1c15b5 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
cb4a1389c9714caad2cdb03dba31af8143358418 usb: typec: ucsi: fix Clang -Wsign-conversion warning
4a9213b6dfdd2f2a70f4848c0be2e84fcb7967ab Bluetooth: hci_qca: move the SoC type check to the right place
c27720fbc5bbbbaec158d45fc6882b3bc9935b10 serial: jsm: fix NPE during jsm_uart_port_init
61e439e980fea99dba3e3f80820afa6aa45cfc73 usb: usbtmc: Fix timeout value in get_stb
3849c3807cd607a02d7a2e440c5a6b3f4b1e9d53 thunderbolt: Do not double dequeue a configuration request
c466637d457936ace849cae2e4fb82b6a151869b dt-bindings: usb: cypress,hx3: Add support for all variants
30c8ce5f1b89f4e452ac86e5b1b32f9d484b3ccc dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
efc011d20a649f4c68c135a4ff327cba77588835 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
ec7e2f6dbd0e51fa96fcf802ea3cdb01dd2f66d2 tools/x86/kcpuid: Fix error handling
e5ab2eda2f6a3a01293a68edced6e28c97205ff1 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
3ac5a9dfa819e9a0d03644ceabb6fe454b2b759f crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
1014fe4a2d372ed84b17a33c176b5b8b2bc65b07 gfs2: gfs2_create_inode error handling fix
fa1ae0f19c405ed7f07e89b0bbaaabeb54ed9c4c perf/core: Fix broken throttling when max_samples_per_tick=1
1c7f4da350f2a9d4e77ccb1dd5fb7ea2f288242e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
7aacd878da2faed8ff8e74a0605e9bf11a5ca697 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f0ad0d66ceb6dd1a9ba9e3d514564be5629a4b4c powerpc: do not build ppc_save_regs.o always
1131dd830ff9f1e436884be970d25b267d5ab7b5 powerpc/crash: Fix non-smp kexec preparation
f8e6ad31018fe3a00cfa1c912baf273a69bfed5a x86/microcode/AMD: Do not return error when microcode update is not necessary
cb33b95d93446836fa27c4642be9f52576f4a1ef x86/cpu: Sanitize CPUID(0x80000000) output
6c3198c7f428604701e2be465ac4e21fbbe47ae3 crypto: marvell/cesa - Handle zero-length skcipher requests
7b87b7060677ed63ba957c6f64926225313007cf crypto: marvell/cesa - Avoid empty transfer descriptor
56384bc734f027313f45c1cf0ee3862e3536daee btrfs: scrub: update device stats when an error is detected
1204368deb1383960b504a2e7bbfdc4f7ae59d25 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
5ec4df77d6882b8bf29c2b42b24c71dfb5e64d4c rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
0ca10d19c24d9d28730bf44357074bf4f18b4485 crypto: lrw - Only add ecb if it is not already there
6a1252b91c761a062d47c901a96d31e439f35ce4 crypto: xts - Only add ecb if it is not already there
a6dfc2a749b56233bcbb2446ad257300f207b41b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
28f99351f024c3e1e303e42700fba6595f00c8e5 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
06af460fb3f106bdf233045e9db5f97095c8d133 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
e586e4e3dd4973abe6385458e8a798f8bbf8b33f ASoC: tas2764: Enable main IRQs
bb1c9f9bb0998cbeafd38d8ae85af9701cf2369d EDAC/skx_common: Fix general protection fault
d8ba2c691dcc3f10c2215ba4730e1a748fa77f85 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
4f920923a31d7338b9da0b3e35a4e560cd0bb51a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
2b36a8e15d31a3c08545c7eea951109c2f05e8a6 spi: tegra210-quad: remove redundant error handling code
55d08ca8b21548ae007ffdd93ff07f529e3a7549 spi: tegra210-quad: modify chip select (CS) deactivation
b3ae7348873a23f6080aefc1b8c8187189fb90f5 power: reset: at91-reset: Optimize at91_reset()
b844fea2d9a07dc6185fbdd4fe147d3e2ac04d7f ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
8a191c26edfc4ff17457762e18de171b5fc016e5 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b18bbe2ef9bd384ab7e596aea976cddcb65859b9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d1a20b10820897807a90fc96a3bf1ebaf3a2f194 PM: sleep: Print PM debug messages during hibernation
e3ff49b5de06e4d14c5bdca679f4f68803b0ef56 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8bc897d8957715106c0c5fd3b8fec805467ea007 spi: sh-msiof: Fix maximum DMA transfer size
034fb283c3ddff2c87cc26be80e120a36abfc970 ASoC: apple: mca: Constrain channels according to TDM mask
0b3f2eb3ed2e78ea6666351bc72a2a7ea9889f4b drm/vmwgfx: Add seqno waiter for sync_files
808b3eabaec1863bcd5b32372051221b3a7c6f2f drm/vc4: tests: Use return instead of assert
9367f589bfa863f4d7e0f2cc28c26e5d757c696c drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
fab47c4b5d5bb66b66439a7fcf61fc0ea99ccbcd media: rkvdec: Fix frame size enumeration
9d6b3f99f36f0b36af16901f56b50d4d7dd7e1cd arm64/fpsimd: Avoid RES0 bits in the SME trap handler
10421c355f62c3a70edbdb46d8d2cc5b92425495 arm64/fpsimd: Discard stale CPU state when handling SME traps
73a0d75856679c040be65ade6a26035f7bf97f1f arm64/fpsimd: Fix merging of FPSIMD state during signal return
1c4a5679a574d81f9eef8f62f93d4f71e4a76a7b drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
b5876cd8d30aa01e49ab770dfe0316d3c369fac8 fs/ntfs3: handle hdr_first_de() return value
dae73deb827a30eef0f7098ba13a80b87c071ae2 watchdog: exar: Shorten identity name to fit correctly
66c194b36ae4b9b1ce80a15dfa0be1deaa10835f m68k: mac: Fix macintosh_config for Mac II
e47d328af69c84b2cb2db40ef499abcee46ee86d firmware: psci: Fix refcount leak in psci_dt_init
d956ca66494583daafa23ae065365de3b4f24d40 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
b56da6a8d74cc70a52ecb5bfc2dc3af4d13e5046 selftests/seccomp: fix syscall_restart test for arm compat
fae55f55f669446db5472b7b2ab8d16be9d1bc21 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
40031c1f80c539ca85622fe6a7a412899bbd1ea7 drm/vkms: Adjust vkms_state->active_planes allocation type
1a1bd4e00653b58068c3b941693faded3218e20c drm/tegra: rgb: Fix the unbound reference count
1409778e88349bf029438dda515ac8859c830839 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b4d3097a43583d9b12763ff6e61378b1241db362 arm64/fpsimd: Do not discard modified SVE state
523731fa9aff20ef9cd9f4a2f3a798559dbc065e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
2b30f5c8b008eee9ca9096f652d16d90e2b53195 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
2fbd104470aedf82958fd962ed4b6437072efa58 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
efabf36c2939be11fbb0a054ff9d40c21244f692 drm/mediatek: Fix kobject put for component sub-drivers
634b4af8d54b5a4dba77396318d6cc6c8e44a29d drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
99ccebc21b50a1f4789b61d406b7b011a967d06b xen/x86: fix initial memory balloon target
531e7ac32d30a487ae1600439355c945b4473463 wifi: ath11k: fix node corruption in ar->arvifs list
c82dc3f04c89ace96949cade07734fcc4c57634e IB/cm: use rwlock for MAD agent lock
4453dd7d7ccb6b9be3798e3bb4c604c6b6431d8b selftests/bpf: Fix bpf_nf selftest failure
1aa89c92849c73dd957e94629db70a9a48367aa7 bpf: fix ktls panic with sockmap
da744427dc3c4c895c117b8ebdafde1be17dc8fd bpf, sockmap: fix duplicated data transmission
1ad5768c9623d236436bc8af984a2d7d56f2f868 bpf, sockmap: Fix panic when calling skb_linearize
daa7df49d0588ef7b74bf6f11db70958463a9b05 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
74ee0d3e7381b7a9370e035cda1d54fb229ee354 f2fs: fix to do sanity check on sbi->total_valid_block_count
10e7a684775eaefc2577c437a830d3e562316433 net: ncsi: Fix GCPS 64-bit member variables
be0d5717fa0f69a6393ca87708c2e13c5af23829 libbpf: Fix buffer overflow in bpf_object__init_prog
b451f71762ee0a1ceaa084308c0d24d8b8eb46bf xfrm: Use xdo.dev instead of xdo.real_dev
58f83e69506719e96f22643799f9cae20036010c wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
2509ad9467097e1645351a645e7abac56054312c wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
c7eb2304d4cd5cb22d56a3974a0493c3ca350884 wifi: rtw88: do not ignore hardware read error during DPK
90cb526649740c299187d2b8db0eb4a50e5b9afa wifi: ath12k: Add MSDU length validation for TKIP MIC error
0afa8326b992f54e047c441319a58cad626c6a38 wifi: ath12k: fix node corruption in ar->arvifs list
5a6dc286462e3c46fca1a089713fbb8877398afb RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
12f0260cefa71d039f989e6c8e1e3f71fc26b043 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
dc1d92e2746383872b2b42381084cbe3fe909503 libbpf: Remove sample_period init in perf_buffer
a0919c704a2aa5bc17bb682610e3b92febbeefd8 Use thread-safe function pointer in libbpf_print
d620f7f6aacd39264e99e6c85876a34d900c4559 iommu: Protect against overflow in iommu_pgsize()
70ca07328ec786745d1c790cde9dc58e0a4a02da bonding: assign random address if device address is same as bond
479bc42891dd6aade0018381b83a4497978cbab9 f2fs: clean up w/ fscrypt_is_bounce_page()
c6380b60d59e9a47713c0538702ab513d6ed11ec f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
22bc4f7cbb7a720d9aa63223f2c877e852237892 libbpf: Use proper errno value in linker
5b419805baf06abfe0fe7b61c297a03da2265b41 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
3561d3b76ae6f0f0cb80505492decbd2ecba7630 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3d70b19e7a6310ac495270708fe2870a202a9eab netfilter: nft_quota: match correctly when the quota just depleted
282975f21cb653d2fe9aca0b7e1c9df975934e28 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
89bf8c835aa7bbe755cce1ff0e6f96532ed5360e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
74da7b42f27c4a60cca17634c49682d4302e5a38 tracing: Move histogram trigger variables from stack to per CPU structure
64ae19c87462d81703f3629820a483384bf63376 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
9729742714959b969e7c83e396b158a277bd9a4f clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c7785c960078c2ab2fed36aef5754325a49dfe75 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
73e67c94cc6a280ae82ec3672468c4949ee803ea clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
7e3c3a5b5d01b89206188ae206b7c0899a6c4b85 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0990859d07883484c8d59771555866f12221783e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
06c832d42e96398921b819670ba2c3dc78177dc9 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
ffa39199344783ceb960f05d39678cce5957e87c tracing: Fix error handling in event_trigger_parse()
1bab1490e154359917099273e7356a8b52b214f3 ktls, sockmap: Fix missing uncharge operation
dff8343e65744f17a68520ca13fa8b7e43b0c816 libbpf: Use proper errno value in nlattr
ed008db2e9f80b9bee0cd950e87d9da78ec91bf5 pinctrl: at91: Fix possible out-of-boundary access
6f1945da199feff46925d0f486d9e5c6f0935f39 bpf: Fix WARN() in get_bpf_raw_tp_regs
376bb4438184693887337d3c364a8e18f808e917 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
66c3978baf31196df349c72433f22420035feb11 s390/bpf: Store backchain even for leaf progs
8a2a9f44aa72a319abaf488bece55a59ffab363a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
39028972e3aa4f0dcde030bcba2e45cd491675d0 iommu: remove duplicate selection of DMAR_TABLE
3b14f08eef568cbe2834a2ca4fae16caaffcc913 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
1afed151e0416aa2f354ae645aeaa6ab05963192 hisi_acc_vfio_pci: fix XQE dma address error
bb7b1f922340a1abf8ca929f2f156431796bf9f8 hisi_acc_vfio_pci: add eq and aeq interruption restore
1f8eb2470ffed8f876040c725289992459d82c54 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
287988270c0fecb7f97674e01b472f6e7b172fe6 wifi: ath9k_htc: Abort software beacon handling if disabled
615f42757a2ccfc7c2c6ea1ff795aef5445573d5 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
311201517e47c199c307b24b10ca8f626fedc809 kernfs: Relax constraint in draining guard
25d69779efa2be9128922b7db0fe39c8d83599af wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
ea03acd91766caba39a22f5b8f7cf234ac16644a wifi: mt76: mt7996: set EHT max ampdu length capability
39e2aeb7d089bc7278d7abbb99562db174d663ee wifi: mt76: mt7996: fix RX buffer size of MCU event
f5eee5324c54c8b212ed2d36dc3bccf2dbeaeaa6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e77a4eb040189a96a5dab06f64973aaf409b175a vfio/type1: Fix error unwind in migration dirty bitmap allocation
f4c33b389b5e30026161195f7b3c57654735584b Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
4f24a7917ea42a209022eff08748da4e5977a90d bpf, sockmap: Avoid using sk_socket after free when sending
9a4499f406197eacbb5ef880d73e5beb65bd6e6a netfilter: nft_tunnel: fix geneve_opt dump
b639afa3124d1c478a0bc2431fb6c2ab096052b9 RISC-V: KVM: lock the correct mp_state during reset
c6a1325c5d2e81d34575f191b80b79c055c29062 net: usb: aqc111: fix error handling of usbnet read calls
79b0ef18adae6b5f1c4b29ea58fe21d2ef6ba6e1 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f6cb26e18e45bc50bba8197708852b43bc3da4cd net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
7b48b34c0b3e3882d786b496e8343a50447dc982 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ac7f5195ea9cbbd2a410d7b01095a305e1074c00 net: phy: clear phydev->devlink when the link is deleted
ced709eeedafcd881e352dc572c1039f10ee7c04 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
6524fab6912dbb4bef951b41272ed9072cb36c0a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
03b437bddaa09e2b9817963bf318cd21deb184b1 net: phy: mscc: Fix memory leak when using one step timestamping
cac635b3e51d723f1b2418be27de2d29d069bd41 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
6dedaf4b90ad939c926b16d9f4cf5c481c1b2f05 calipso: Don't call calipso functions for AF_INET sk.
31bde62a01d4bf7987b114e646809c61bf30f3b9 net: openvswitch: Fix the dead loop of MPLS parse
1bd3baf1e45b82eea4ec7f0c4205f34420617c2d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
161a8ea84ed2148a7dcfdb95794e9709bdc12c00 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a08d144d426c40d1fc43b80b7b907312bbeda8ae f2fs: fix to correct check conditions in f2fs_cross_rename
36e286edff3bd3b9ee39a687bbbb5ce0be6a208d arm64: dts: qcom: sdm845-starqltechn: remove wifi
bd82372415d79f624aeba13c6d6ceead0934aa29 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
63311aa765543db6e7eb275b818eecd1227f6f70 arm64: dts: qcom: sdm845-starqltechn: refactor node order
ec704ba811eb90c4f7b0cae30db724cb48ea3519 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
1b76b233907365fd925cfe7a693dd43d94d88b47 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
d027a7fa3672b1ac77178aecddfb209138cffc70 arm64: dts: qcom: sm8250: Fix CPU7 opp table
891d5aa709c802752d2c76f7782848cf687f601f arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
85393b7848438df86bc6364e14434054dbefb1c4 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e123c9d1025b8c062b8e6c754064c8f78214d5b8 ARM: dts: at91: at91sam9263: fix NAND chip selects
3c5c3ccbc1812a7d2cb7b5e2cefa39653fa28352 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
0f571e646009b7e2d70879220bf3163da8a9f17c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e9df9e3f55da9a7ebb9284de3e9918ca76c69db2 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
6a1cf5b133911cbb6883fd75ab206f70e95971dc arm64: dts: imx8mn-beacon: Fix RTC capacitive load
fbdfb3dd2a6a5945fb8c469c6fb25e836d8062d5 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
de3c7e57cff7966ef9e4888c8b4ba39f6c7cf04c arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
1eb679000fc854dcc2d58d73501f610621005d38 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
691075e066bd456d98689b49a6cb415c173c6704 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
6c018c782c6593cd461f59ea34eca00c22a376c7 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
5fe349ec01f55a188d2c9d27d81864da7eadc712 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
42e743ede5640f0cbffdcbb839004195f4263a76 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
bbfeac1d7ebf5c0a3cf495e76e25823c55986f9c arm64: dts: rockchip: Update eMMC for NanoPi R5 series
a6d6db83d6ec905262a302e61095b78179b6cce7 arm64: tegra: Drop remaining serial clock-names and reset-names
416e1e42a541e559061dc9345f642caf17f3b263 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
daaacb2d7ff98b4ec88ff6c94acc5c5e3a396968 Squashfs: check return result of sb_min_blocksize
9604f268b74115a8e0479cf0c8a96e33be0851c7 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c96a4a056b17022a115104ff613e2f2fa1fb6816 nilfs2: add pointer check for nilfs_direct_propagate()
cbd98d526d3df38e33efb95362717bf8b372a095 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8ff4be291b69408df662ffcccce128b1ab5a63be bus: fsl-mc: fix double-free on mc_dev
b42a24dc3b94c5c009706ff6059213a0ce5f3761 dt-bindings: vendor-prefixes: Add Liontron name
1e471a5c2f195164c49df07675a046e85451648e ARM: dts: qcom: apq8064: add missing clocks to the timer node
3ac8fa71b2ab797609c99dd2e2bd835f5696bba9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
64dc2af3aaf2c991cdb4841014db9842caf2b24f arm64: defconfig: mediatek: enable PHY drivers
a21c5422587c3e0200a76697a9e4f84cc992dbb9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0a3e9b668067c10ce1da70cbd529c842b03b86ef arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
a8143c5604a043c39e4bd5935ad49149ab5484a2 arm64: dts: mt6359: Rename RTC node to match binding expectations
5b30c22714207677217b177b1ce914ff0b5e8b02 ARM: aspeed: Don't select SRAM
899970a37cd68dae6d9e4b83715adf07573e2269 soc: aspeed: lpc: Fix impossible judgment condition
9b7da014a03527cc1cca458719bbc4b15db0d8c6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5f61c540b28a0cffa9b9714088fd5b93de2fef11 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
59f3db1ee129e024c398b01b7f659e08bee8225e randstruct: gcc-plugin: Remove bogus void member
7b34474add4e237ece3f425bc03be2696fa8c0f2 randstruct: gcc-plugin: Fix attribute addition
dfc222a1aff7ce4a070144a692c18d33e20e62c8 perf build: Warn when libdebuginfod devel files are not available
9251f716d850c111c69d2f37c92fb3e35530a759 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
db8f7cd85e58d4f7acd85b1d42a925e6ab3d5d4f dm: don't change md if dm_table_set_restrictions() fails
def5337a734ab12b244a1ee4cdf5fe1217507727 dm: free table mempools if not used in __bind
e781ecca7c7ba4cac7480fbe29c8506ede4cdbd3 backlight: pm8941: Add NULL check in wled_configure()
e916cf1d50d6c5dd98078620574f72b532e679ed mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
e2121a2441d21cd3364236bc00d997f474e078a3 hwmon: (asus-ec-sensors) check sensor index in read_string()
2ea60c529556fa0ef6e6411f13a92de5586d7cad dm-flakey: error all IOs when num_features is absent
10186b7cac58d1690ddb2d18728d10d5d2d83791 dm-flakey: make corrupting read bios work
2993e4e9f6399ef9b98ca83064255eaf36137d92 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
c5a67c4726d3a1dba55b649654b13ff2a410c71d perf intel-pt: Fix PEBS-via-PT data_src
a2900ff2e49956315413ae7726fc331b3551c83d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
793e11804937b92d1e59fc6c901c62af702007c3 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
9805f76b70d42e161c55b8695a3881ca53ec3ed7 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
27b6f3a86298169781f88f3488f615c5d3d0e7e3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2ce75b1c420bfabf7623fa6b1f97a5e4606e20f9 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
19d82dd429d1775be808e2e73590ea4c3e214459 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3ec334836b8daf5befe5f861b23d81494b23f830 perf tests switch-tracking: Fix timestamp comparison
49146e66996306fece787cc3d8b0f55283e49bfc perf record: Fix incorrect --user-regs comments
47a49bae2f287a925e22a6918b9e2d2d1308d6d9 perf trace: Always print return value for syscalls returning a pid
d84ae789ac060cb36002443fce481f065ce4103d nfs: clear SB_RDONLY before getting superblock
75db5b8a6bc94d0cb98c87e2af18bfc406aef873 nfs: ignore SB_RDONLY when remounting nfs
be32c7cf8611b0a481cbc0678fea5cabae6eefcc cifs: Fix validation of SMB1 query reparse point response
58869d349da4f17d315a929381ea62cef9b374b3 rtc: sh: assign correct interrupts with DT
0f066bcd7d80b6ea50f4ffedacabffd2d24dbb05 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
5a478eb437854ba685fd3e1a80948bb9e33808f7 PCI: cadence: Fix runtime atomic count underflow
23bd3ec4ab77382fb3dfaccec1e8cc90c392aa2d PCI: apple: Use gpiod_set_value_cansleep in probe flow
b37a37f985b203ce57255dd50ddab7475a068c22 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
11c85dedd4305aff0e8d7edd621244a4df79cb9d dmaengine: ti: Add NULL check in udma_probe()
592d12ccc1efa9a7ed5275d4d27feeb0437a1d3d PCI/DPC: Initialize aer_err_info before using it
07a4f7aecae93712af624dd351dc4fb33fe8cec7 rtc: loongson: Add missing alarm notifications for ACPI RTC events
9393e3ef132f13532634c26f198fde7846184f78 usb: renesas_usbhs: Reorder clock handling and power management in probe
8ecc6000e2ed07ef6974aeeb7f0e299c54fdd8da serial: Fix potential null-ptr-deref in mlb_usio_probe()
c70218e95bba779b53155e12440c2149516d2e63 thunderbolt: Fix a logic error in wake on connect
8b379af9fedb8d0f65a173bec89bf6a0563305cf iio: filter: admv8818: fix band 4, state 15
ed97c118c6bc6653e7b2e30901e3309bb7f00213 iio: filter: admv8818: fix integer overflow
81edcab34d7defe908a0cd447e09c30f584eb49e iio: filter: admv8818: fix range calculation
379a4c7ddde3bc7c9581ddfd0604ed9570c36e9f iio: filter: admv8818: Support frequencies >= 2^32
3c9bb5eac4ea7b42e2a86ea44bf4a836b017fcd0 iio: adc: ad7124: Fix 3dB filter frequency reading
4d7eab406e057b3a4146c61b20ca109a85c6e677 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d58f73c699f052e1fbf0d7db87bea00e3d58c3b0 counter: interrupt-cnt: Protect enable/disable OPs with mutex
d8f0aee25e8549e99eebf8455f8a95542f556a7e fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
bbcd7fa3289fdfa20e913d8030eafcea0052d36d coresight: prevent deactivate active config while enabling the config
c9e04777de8e7887c1dd0b1e25017d50d66de90c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7a095651918eb33603e2caaafe91d23e90640f32 net: stmmac: platform: guarantee uniqueness of bus_id
727e8c0f1150bcdc440cc9b48797a1b17efbeb16 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
025f771b049c537325c9611f811d259e4be61d03 net: tipc: fix refcount warning in tipc_aead_encrypt
76cd4920f9643592eb0fab61c09d7d2d18433cca driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d53a0dcd32d9400a2de72dc5c3cfd8883d22ae38 net/mlx4_en: Prevent potential integer overflow calculating Hz
a998f912ded90fcd01ead1ebb4b27ff374817bdf net: lan966x: Make sure to insert the vlan tags also in host mode
b97edd3311c136c2367538928bb5b0f996207adf spi: bcm63xx-spi: fix shared reset
018c173c6b2ca9d1290f6633af82f2c5ebf2ba43 spi: bcm63xx-hsspi: fix shared reset
71afbe2733632daa074b313c4bdf285bcbb9985e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0c3329012c292b212026a1a295215338b3533f87 ice: fix Tx scheduler error handling in XDP callback
3dcab998790e42d49ac4bb42a5b988f7bc39be7b ice: create new Tx scheduler nodes for new queues only
93f4538ab8a37732da9f9ddd6b35ebac2589b8ef ice: fix rebuilding the Tx scheduler tree for large queue counts
d8f387747b8a9d4ef6293ab91742d69ad9b8a8b5 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
27b6140f2c7fe32ca74cccbcabd4d00ec2695196 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b427e81b021d4c3406e896943ab27974195282bb net: fix udp gso skb_segment after pull from frag_list
99ee6fc10e352d4a14cb954fb0c5fceeb784dafe net: wwan: t7xx: Fix napi rx poll issue
aca70d93af64124834afbde9d59a0a5da79a592b vmxnet3: correctly report gso type for UDP tunnels
e14bc22c35d01176c0a0337d5b0255f7cc5b3ef2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6169484e0fac0dd0ecaad621024f14651f90109c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2c8ae874d798f8f3d30c09ddd4c3434c062c3266 netfilter: nf_set_pipapo_avx2: fix initial map fill
e30b43f7eb32ef276bb21367c87ebe2d3ff366be netfilter: nf_nat: also check reverse tuple to obtain clashing entry
2c43f923639b29581c4f33d3a112516eb22aafb9 net: dsa: b53: do not enable RGMII delay on bcm63xx
e909b4c6c464b73ecb6772f761c6633d5d7f31cd net: dsa: b53: allow RGMII for bcm63xx RGMII ports
4980f93e188d95f6c532f12bf6168612896f9820 wireguard: device: enable threaded NAPI
e5b741a476346aef469b3807d5c050399a0c63a9 seg6: Fix validation of nexthop addresses
a4e7267298b9e7b3e27c87f4f20ca49150ea0427 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
0a19bf5183b867185d1c754de76f02e29650279b ASoC: codecs: hda: Fix RPM usage count underflow
edaee6482d26018b95d2a7c283a74e35efa20f87 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
fb472a626b5115ee306c368fac3700ea7d53e1dc ASoC: Intel: avs: Verify content returned by parse_int_array()
baf83f62d039d626e9c2bc798c273d85a78de02f ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
3f8652559b80c039b6ce746e0c35d8ab9319ae43 path_overmount(): avoid false negatives
7c80fab8adc0678bdc981c15d54d8d69e1cef690 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
01fd3e4f1e23975205aea7a3fedf7303416084d0 do_change_type(): refuse to operate on unmounted/not ours mounts
8922fac1614eb6fc73cca0d8db4839ebaabab6a7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0417b8d530da3525e0ab73fff64db70d4c928e59 Input: synaptics-rmi - fix crash with unsupported versions of F34
d750285de1db5a56ff6d9d6346b5ef92bc3663c8 kasan: use unchecked __memset internally
1fbc088d6471b6fb2174b5ad5739b432370e4708 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
0a8b958e298516929e77bf8cd82ac4a822d0a068 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d3f98b032386369ad464f62e674bad078a43e545 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
6c3009a11e9be42d48c9b9a37d481d787b93db75 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
ea9795a9c965e96fb30b8a15c1a6518063f0a6bd arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
0a2c74fb61f87b4cdbc0531ecf9df65f544bb815 serial: sh-sci: Check if TX data was written to device in .tx_empty()
426d0d0037adc0b5c0954344ee2cfa3a124a31c5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
c44f249fd8df8d50d976c3187108ac8fd3d93694 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b719e46691fde26703890f78bcaca73f5341ba37 scsi: core: ufs: Fix a hang in the error handler
03dd1f6ef41cd74eff146558b61cd7c228771df7 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
528a12516d10311876fd441738df1bf9e01823d2 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
efcc4cdf0105621f11b7d31240b98c4c32a47a11 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
71abf391fa5b522176a2712098e1c85ce44daf63 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
6adb09e6aaf203f281e7a0204396fbfe6d34aae9 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
fb4e04aeff79ac4617122b063fa7d05cb6140446 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
92bdfa8a2213fac934c1a88c160f770400a09cdc wifi: ath11k: fix soc_dp_stats debugfs file permission
b558c1609f13daf7743770a6b0ab69d23e012fbd wifi: ath11k: convert timeouts to secs_to_jiffies()
d7413ce01865a0de50510916c7d2a2b0558486ba wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3789e2489a3c636205037a3ff15a3998373f5c08 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
dfa2d85d052a5ac1675b32f9a101679531b52c78 wifi: ath11k: don't wait when there is no vdev started
7e084abac5df2fd75e70d9ee10794ab3d6f3ff29 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
84db87991e384831f5d5af8be8a0d6c2f64290f9 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
e7b3d3a38dce3a40e28b187dd6a607503aae549c pinctrl: qcom: pinctrl-qcm2290: Add missing pins
e5b9d3e65ee6dc26c780450723304423d29a665f scsi: iscsi: Fix incorrect error path labels for flashnode operations
f968e5a717995cf1b6c5e2ba06cf0f56e541e3cf net_sched: sch_sfq: fix a potential crash on gso_skb handling
4b7c36a76b2b1bd33a93001fcb5c79cd9a69c284 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
af015e506bc086604e81104dc064f3390658326e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e6a6eab586035510efc361ca99ab52b64b8c11f2 drm/meson: use unsigned long long / Hz for frequency types
4b795a8ed45a8beade04ffdd0de897808738ab13 drm/meson: fix debug log statement when setting the HDMI clocks
384d3ea5e07823bd5d7fdc08679761adc322e360 drm/meson: use vclk_freq instead of pixel_freq in debug print
700cbab69d29052da60a5b9eb000fe78e275e21a drm/meson: fix more rounding issues with 59.94Hz modes
25cb29e5f7457ac87eeca1c81860b0d36c165181 i40e: return false from i40e_reset_vf if reset is in progress
eaa6122791ec47f4b7ed42b35e5f6459041d51c8 i40e: retry VFLR handling if there is ongoing VF reset
77190d1df120feafc8ef30c1501f9d24f919166e ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
b7237fc6a057fb0c315007a3edc9f2b580eb0d06 net: Fix TOCTOU issue in sk_is_readable()
3c2ca75f05fb95bf01776feccb4236239b07d1b1 macsec: MACsec SCI assignment for ES = 0
9f83193247661fd36f05e778e8a7d8bfdb9c448f net/mdiobus: Fix potential out-of-bounds read/write access
90bbcbf3dbfd6c561f245257615c59c4cce51131 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
dfa49bec4804c057658c3fec00a1ae096109dae8 Bluetooth: Fix NULL pointer deference on eir_get_service_data
560ab287fe66d34647ed0c9eb3c8ad02db93cd64 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
4544c18a5e31da017ba10014731f216ad6f310d2 Bluetooth: MGMT: Fix sparse errors
3a076f1acd86063e0cab033c7b2d6f95455daab2 net/mlx5: Ensure fw pages are always allocated on same NUMA
1bc9e8e64b33544158f786efb55fdc8edf3e8ef1 net/mlx5: Fix ECVF vports unload on shutdown flow
6fc53aa48ff6eaa4d62556b87f3f7fdc3b75cca9 net/mlx5: Fix return value when searching for existing flow group
f775ec2c2ceb525883ea91ca3e18e07b3d043397 net/mlx5e: Fix leak of Geneve TLV option object
64b55d9561fc017d3b38ea55369dafa1f0a89ede net_sched: prio: fix a race in prio_tune()
c471b7992f0b44120aafdb4b614488b4d9f74e3a net_sched: red: fix a race in __red_change()
cae25828bab7ee1fb7213f50a606582862a8c7df net_sched: tbf: fix a race in tbf_change()
54c060fe11a24f468115d56dcc7e2d3dd59b9d87 net_sched: ets: fix a race in ets_qdisc_change()
6639eee473cf3ae132557be5f3afc7d94ae66826 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
cd3d451d3bb8c1696ac814e15145c3e889dfb08f nvmet-fcloop: access fcpreq only when holding reqlock
d61bd76f69fc743775ea593a064df1a5be4dcc1f perf: Ensure bpf_perf_link path is properly serialized
6f11704bb07a166b870272aae671b088b6066c62 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c162a0777d297c64f8c23248cb39cd90fcd45f47 block: Fix bvec_set_folio() for very large folios
d3a60ee2c0f594f68e8030d1435f199dafc2a55b tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c468dec4319e1de0407289c517b752b61e0ce545 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
6f2b614fff8519884a32547b15e4c99086b59bb9 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
c2db5e0f0b65a1d366ceb317d16ec3d1da6b5eeb io_uring: add io_file_can_poll() helper
d4ce016fb74e01fbd99400d3ca34b893eb894231 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
f3837e1fcc14ac73235fe48d17487a4a5f5c1fef io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
9b606e60023ad5f24a1b38d8b28a7532214ecba3 Revert "io_uring: ensure deferred completions are posted for multishot"
d1045edbd9461a0f1cfa95d9fb33ec74d824a5b8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e1c3b3a38ddcf978aa76262a5ae27b23f764b9f7 kbuild: Disable -Wdefault-const-init-unsafe
60f3d71d639c0a5d31bb5f571626bd75f00fed5a usb: usbtmc: Fix read_stb function and get_stb ioctl
004f93cd9044adcf5691db24d32c16699c9388d8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
609383e9fa6abe48c3db2ad87de8e429e0025a1d usb: cdnsp: Fix issue with detecting command completion event
5ef707b003f320362397a81fae693ec85b12156f usb: cdnsp: Fix issue with detecting USB 3.2 speed
f58d66f093b27455a80748f8fe421e1eadaaab13 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
99adb7103b29942165a9dc4a90c9c791e88e1180 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d4094435cda431ba99ea0889f1431884a9ab77db xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
91fbd3dc5944f62eb151413d7fd008244016fdda x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d333fb5aa36e337892d3ffcc334fde4be030ad9d calipso: unlock rcu before returning -EAFNOSUPPORT
635431bb08ba3a3b78f8d34134d7b48c056ddc23 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
592d41d132fbda723b5d191fb5ab43a1f0989b85 net: usb: aqc111: debug info before sanitation
5f5d4e170fe4c70a130191ae00c1fd45adbe647c drm/meson: Use 1000ULL when operating with mode->clock

--===============3850479359196677965==--
