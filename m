Content-Type: multipart/mixed; boundary="===============3278809674927764550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 15:44:31 -0000
Message-Id: <175043427130.3539846.16753121736061142886@gitolite.kernel.org>

--===============3278809674927764550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 85ce82eed0ff77bbb4ca5a595f3cc3bcfbe3d3c8
    new: 8667a61169b74739c8e3faef1a03962c76230003
    log: revlist-85ce82eed0ff-8667a61169b7.txt
  - ref: refs/heads/queue/5.15
    old: 524dda3d17f984d73fd4c88bb7b636f49379b706
    new: 89528fe00ff42f944f40c119a4db59b40475dc6f
    log: revlist-524dda3d17f9-89528fe00ff4.txt
  - ref: refs/heads/queue/5.4
    old: 8ebe65ad3b6f1541d7702ad1410f2e140b119896
    new: fecd254e1079f5ae7b4de17cebcb1d4245d19a42
    log: revlist-8ebe65ad3b6f-fecd254e1079.txt
  - ref: refs/heads/queue/6.1
    old: bf527afe55bb19df31ea375663fe59a80f0f89bb
    new: 1370a3cb00cde2d62f652c04aeb402372eb39d70
    log: revlist-bf527afe55bb-1370a3cb00cd.txt
  - ref: refs/heads/queue/6.12
    old: 6a51522888785f66adb668d082557746953edb60
    new: 1d4feeba2eef573528f426e428a44ec923a00a88
    log: revlist-6a5152288878-1d4feeba2eef.txt
  - ref: refs/heads/queue/6.15
    old: bad3ec16be6fa5a0cd5eca2cf13bc5671cf86add
    new: 3bbb7cae8f368663d99abd8bb9779dfe90490282
    log: revlist-bad3ec16be6f-3bbb7cae8f36.txt
  - ref: refs/heads/queue/6.6
    old: 28311839114a552ca33d55bbde52848ebae21600
    new: 95ba02baba2af84d9bc6d853952c472a06960710
    log: revlist-28311839114a-95ba02baba2a.txt

--===============3278809674927764550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ce82eed0ff-8667a61169b7.txt

72b6148455faa87cd18c116bfab94b63dcc2ea72 tracing: Fix compilation warning on arm32
1327d48e1c2109cfd157220da2f19202bb603fcd pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6f760dfe608158b7510734fa4d2e1db83cfb70cf pinctrl: armada-37xx: set GPIO output value before setting direction
ba35f4f6150c08529f227a45d3eebb6ff6b2ac99 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b80ab53b45eaa345b18e2729d34ade69989e7ef3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
191ec2a20f48a500b05e042119c578d3719b941f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
757c558ec1226434bce8f39641c7feb8e7211565 usb: usbtmc: Fix timeout value in get_stb
93b3269a18b66e9c87bc9174e624550ba49ca77a thunderbolt: Do not double dequeue a configuration request
dd88732009397583ff924f444e0b955bd013ca95 netfilter: nft_socket: fix sk refcount leaks
d54dd4acfa48c1c080ea380f18b644bbfaa8802a gfs2: gfs2_create_inode error handling fix
720f8c80694bee11062e850435c74beabda37bb2 perf/core: Fix broken throttling when max_samples_per_tick=1
7221934322f9d672481bac49b9f673acae9d2774 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
35fb0787d36a411aad3ecd4d3181af8dd44457d1 x86/cpu: Sanitize CPUID(0x80000000) output
53e773dc0b7207d449011f920e32518e2bfbc5a4 crypto: marvell/cesa - Handle zero-length skcipher requests
59c2706bff9305a415a3318a518d573cdff34de3 crypto: marvell/cesa - Avoid empty transfer descriptor
c5a85420893d2c19f0fd6cef087d5fabdde2b34f crypto: lrw - Only add ecb if it is not already there
33e6909e2407fd5f1373f181ad0a4ee5bcadf780 crypto: xts - Only add ecb if it is not already there
b4b7619c8d14fff5d77ee678f8ebc14ad77f0d72 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
eddfddca04e9535fe510f1e8134d477bae8b3109 EDAC/skx_common: Fix general protection fault
3683f3e00f37c43b0ed1337786f168d7e4ef82bd power: reset: at91-reset: Optimize at91_reset()
d057792a1d1106ae7e23f0b35dcb55639b238917 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
988ab53f560339f39998323e0e1e6c732192e2a8 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6b1aeb1585b2fe48fe19e505ad585b0e1df542ba ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d0e975a7e6c1dcb7eb0949a331cd6d5b6503c130 spi: sh-msiof: Fix maximum DMA transfer size
1200409b8eb7818b380fc46ecf0b7c27108e043b drm/vmwgfx: Add seqno waiter for sync_files
bdd85a9506ea2a678c19ddaf707f13f5b0f44975 media: rkvdec: Fix frame size enumeration
ab6c6f59140da5b38f91d89b2b5f4b5f29d4f425 m68k: mac: Fix macintosh_config for Mac II
f673134c2cadb29d6ead2e071d328bd7f7a0953d firmware: psci: Fix refcount leak in psci_dt_init
559ced49cc9ba5999042814479f526ef8bc32c3b selftests/seccomp: fix syscall_restart test for arm compat
f18a8b0b213540aac4558ddbc79c3f2b25160e1a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
843047fda09b0afa16acd3a11383ece2d8ac9a44 drm/vkms: Adjust vkms_state->active_planes allocation type
be1070a539647893888674618c2ef48078431c70 drm/tegra: rgb: Fix the unbound reference count
76ffce03d7ae13dfffa89a5d5c963ea4cdc743b8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
be284d54a8fbf261d7349d79fabbac53e6cc6e9b wifi: ath11k: fix node corruption in ar->arvifs list
55141633f307fbb00889ea724c250bd5d77bf5b6 f2fs: fix to do sanity check on sbi->total_valid_block_count
8d541ca8e99c2fe5a9508e1fb43a8b4a293a63eb net: ncsi: Fix GCPS 64-bit member variables
52c40fd26cd24fd3100500f8d561966d2142da2c wifi: rtw88: do not ignore hardware read error during DPK
47d04f6268685e1d126747bdc56e799229bac633 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
16d763d3e1bf222cf367b63f6d8ff4bb40176187 f2fs: clean up w/ fscrypt_is_bounce_page()
6f2eb78d9d6a69f94029f46c4f295c7c8b80ed47 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
07dacdfc09ac01faf7e34530e8be4c975268772f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1c006647f5beb365b775746a0a341ae7a9a56927 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
12768f0a6694b40e21dc284be9a4b7909187f27d ktls, sockmap: Fix missing uncharge operation
aada6bb167333f84fceaf9f2927bfcc2ba1103c2 libbpf: Use proper errno value in nlattr
ebc75e0347833e5d9af52939b4cd7f3c2242bb7e pinctrl: at91: Fix possible out-of-boundary access
354cd9d58f41c37f8fad3f94fa19b30d24c62811 bpf: Fix WARN() in get_bpf_raw_tp_regs
ee43185eebdd2a6b6d90d4981ae3178fbf417029 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
95a0880697dd0f89186f1d709e269c0f3fbf9b1e s390/bpf: Store backchain even for leaf progs
2b193b1f7781234359b206b24cb24a8d145b90d2 wifi: ath9k_htc: Abort software beacon handling if disabled
f14e3ab14006da56085dd14dd3e26d8e3ef487fd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
3a3558412c46d04aa443e0fb002a0b784ea8db56 vfio/type1: Fix error unwind in migration dirty bitmap allocation
fa91da0a23945f808a9059bbcec152a5d5cdd4b2 netfilter: nft_tunnel: fix geneve_opt dump
b20bcfa52363eca06d34567fcdfa037c60c04ea0 net: usb: aqc111: fix error handling of usbnet read calls
1f7a12a7df9d2bb82a6b03e0ccb0c05eb1a56329 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
cdad5b6a8ed6afc50c7bef36a605a5e950864019 calipso: Don't call calipso functions for AF_INET sk.
0716ef6775f31b52e10471b7545a2bef0e2af26b net: openvswitch: Fix the dead loop of MPLS parse
855392c4ac50bca8ebebcf9090e5437b4fb80043 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f757c729513dcbe82dbd5ff19ac1d25b1e4fab6c f2fs: use d_inode(dentry) cleanup dentry->d_inode
86f2ef9bf2add5490b4bc744944136905d5a5a61 f2fs: fix to correct check conditions in f2fs_cross_rename
e1d53ea8fddc8f6fa978881d3c16db57f69f05be ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
140e24eec9642ca656a3da1e62ae8bb52135b20b ARM: dts: at91: at91sam9263: fix NAND chip selects
9f42112495cd26fc03a0906ffa5a55e23f00912c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
207696ab2fd085fc62765e17e8cc6647a6569adb Squashfs: check return result of sb_min_blocksize
51dff53b628ffa20362799e0eadbc155216b5808 nilfs2: add pointer check for nilfs_direct_propagate()
885d8e3730ce42f0690336f614a1d97a7bef9b55 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a104ba595dcee9b54c0b19a78cb376228174d2d5 bus: fsl-mc: fix double-free on mc_dev
1f8cd0e26a2d5d200f89eaaf206a41cc29b4b87e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a889b944e78277e080c9c4012cefaeeb4c0cdbc5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f753add8c01958afcafe44473352a48dce8b4e31 soc: aspeed: lpc: Fix impossible judgment condition
78959b6805d4535ba9683bf4239be84881b10958 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
163525597505c4bae0c921edeed72cb06a6f306c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fe6ede4285d212ed585c703a3e64eddbb18881af randstruct: gcc-plugin: Remove bogus void member
efeafb1190b462d1dbdcca4fa5e9590573eb20a5 randstruct: gcc-plugin: Fix attribute addition
a469bbb4eb1a339e8e79ae73440280feb77ffc06 perf build: Warn when libdebuginfod devel files are not available
1c9d48eac7cf98fed82f795d0e5a712c9801a5d5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3430dc1c237aa76534634367bfb4e9c99ea81167 backlight: pm8941: Add NULL check in wled_configure()
4d938bd03336bda501ef8b34be926af7295ab20b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
cca124807bbef1c8b09c8cd25bf7a7511d9f8f73 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
96f6bb95e49e07557dc4e34be51890d523238aa7 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
628c9595016a19ee60086d3a6a3c5216f166f383 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3a808fe66d6b990afae6cb4a7951176b14b2f439 perf tests switch-tracking: Fix timestamp comparison
a6b694fa582b24f8061a56dd45530b0af8665843 perf record: Fix incorrect --user-regs comments
be5e9e5129f19728a59fd8b927887274dd125963 nfs: clear SB_RDONLY before getting superblock
dd7d1cce8ac2e3e82e6bbd741afa495bc59fb5a9 nfs: ignore SB_RDONLY when remounting nfs
9c217b5b2dc162c000e977a155a36c903b9a372c rtc: sh: assign correct interrupts with DT
2ef59499a1721a1429eccc07f117db8f0ebc5f63 PCI: cadence: Fix runtime atomic count underflow
bee2f2b71415155aece1eea9d19d2e35ed9aaa21 dmaengine: ti: Add NULL check in udma_probe()
0e36352d605478da1473455708c516b3062d1d2f PCI/DPC: Initialize aer_err_info before using it
fb0b0fbfe6cbd57638f98c9dfed0f18a983e6cb9 rtc: Fix offset calculation for .start_secs < 0
48290288b4892557a9d0d9ced5fcff0098379ab3 usb: renesas_usbhs: Reorder clock handling and power management in probe
57c3634f66211555f68568f9b86a9d6ae2ab3de5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9d895dcd28b5afc623a6434bf8fcba76faa8ada4 iio: adc: ad7124: Fix 3dB filter frequency reading
06805f9c07f3199b0d42b7e80613243d9df8300f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
90a80a53a9724ff6c94c295e05f24780eb094896 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
67eb24b3a9c8f1446d45029fe1e33401eb0303ee net: stmmac: platform: guarantee uniqueness of bus_id
bd188e2b35da4a0e88597f90e43a9a21abcf9571 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
da7696ac90ef05ccc2f96055fe0c591281766619 net: tipc: fix refcount warning in tipc_aead_encrypt
f2da822c8a5ab46f3a5dfccc4ee92ea8756027e4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0ebbb5191d95137822538ecb283b9869644419fd net/mlx4_en: Prevent potential integer overflow calculating Hz
949a78086e0963bc0ebb638cbfc4d2513317d10a spi: bcm63xx-spi: fix shared reset
45ff1e2f4d80ca7a3bf915c17ddc3696492e9842 spi: bcm63xx-hsspi: fix shared reset
012ebfb024efff63630486c3647ac77a27dfa5ad Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
893b4b20952bf5fefc05867776a759597cfa2047 ice: create new Tx scheduler nodes for new queues only
94cc01ab2b6457150e45243a3353fe1a4df3cbfc vmxnet3: correctly report gso type for UDP tunnels
f08d61e90d35e9ce4b48f6fce65962142773e3cc PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4712e8495b057560572d0ef3eace273c621939f3 do_change_type(): refuse to operate on unmounted/not ours mounts
613f9df72a77df23978cf1e3f30f00f545286cdc pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
327f411a7b6fd701dd916fbb9614e4693f211694 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
8ca6dceb32bccfd83a01b014ea497bea3752dee2 Input: synaptics-rmi - fix crash with unsupported versions of F34
0e60ce56d60f6ca21b7aaf5f654b14f8d2eb3d0e arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
9f0cf18561c3a234a5996b95cf0e91984433bd15 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9348cabb1647050a21a6095ed257f3887c9139e9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
64d6fe15812445a6e0f50780f035901483adfe98 serial: sh-sci: Check if TX data was written to device in .tx_empty()
99ab89237d2377131ed12101334de5109e04a57f serial: sh-sci: Move runtime PM enable to sci_probe_single()
8f1bbe5d09d0e4d34567155b538f3cd0beb63665 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d645ec0de7e8db9906d9d7196fa5fecdf7065aa2 ath10k: add atomic protection for device recovery
d56ceb51065ea79d6fa5efc89b5c9f315cce9bae ath10k: prevent deinitializing NAPI twice
4df1b201ac221d2a6ac5edc9135b3e3893867e13 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a4d67d31a55778a0ce48fda4efc2682fb0947ad8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
307a3debc1d4554c0241d33102f3a2e8788c872d net_sched: sch_sfq: fix a potential crash on gso_skb handling
89da03bbb17d421d738f110ab08fa82f8ca19dd3 powerpc/vas: Move VAS API to book3s common platform
5bc4a5864cbd33752cd5219025740aafb07080b4 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e192da56bd581761c6bd149d66bd6e53c6e5e1c6 i40e: return false from i40e_reset_vf if reset is in progress
1fb6f320cbabceed57e19a33f0da7f552b4a301b i40e: retry VFLR handling if there is ongoing VF reset
bed1f3c3525e477c18b5973d950c1300dd67c869 tcp: factorize logic into tcp_epollin_ready()
8e5ff068782cc4ae0ede77a8f562a54204743c03 bpf: Clean up sockmap related Kconfigs
873fe65d360f2726f78d0166fb4b7bda4473a64f net: Rename ->stream_memory_read to ->sock_is_readable
b24445c4903514b779610e78c94e3a9554172f47 net: Fix TOCTOU issue in sk_is_readable()
6f62a3d09e0913bce7873f8c4fffa3cddba07bbb macsec: MACsec SCI assignment for ES = 0
8a27871f8136ae47ceb99be52d4c08bd923eb42e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
23db026885feeb01891adb57a7fe098ffa925d8b net/mdiobus: Fix potential out-of-bounds read/write access
ef42257b52b6e7e6ac40bf8ce493f7bb2b1f4be9 net/mlx5: Ensure fw pages are always allocated on same NUMA
96efe8ca7ceb0176efe5f318ba36ff720a5f143d net/mlx5: Fix return value when searching for existing flow group
e3d55f0f136fb7b7a44aa2f4e4cac1f3e67c0dc8 net_sched: prio: fix a race in prio_tune()
a7e0348b82235f4d0bc5457eb5f8ff9b0e593c4e net_sched: red: fix a race in __red_change()
47381061b6189056d403737796684d49569dab30 net_sched: tbf: fix a race in tbf_change()
672804068b8e8bfd275bb4c479ea6558ad3f208c sch_ets: make est_qlen_notify() idempotent
7394a7252a2af050096c8b2cc960de5fc55aaa57 net_sched: ets: fix a race in ets_qdisc_change()
8433eb557ca78c3aa21568912ca56191b0e5b245 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3fc9cbbf9733783487b9d6c84eafdf0036f87bcb posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
836768da54952c3c3a985123276edcbc0b814cc5 x86/boot/compressed: prefer cc-option for CFLAGS additions
61718afa5d1db1e945a8fd534ffeea285b4946e2 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7aee88c7d447375a8784308c1a4a963e076440bc MIPS: Prefer cc-option for additions to cflags
36762bb69f10fff93ed5d3f031bc64a502c09755 kbuild: Update assembler calls to use proper flags and language target
2fe3dc51c6fe524d0e5fe627ac01682eb2fcea67 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a06104d4cca45fcd161625ed44050a3a294dff4a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2899332de7555b821aa91f906a59a878962399e4 kbuild: Add CLANG_FLAGS to as-instr
218dd5abfe8e9d2d62438f70b75c024a9b91a1c5 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
07232fe64e10c09281d3ea703348c4b34f62a0d2 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c030c4e8f8853f6c0e3e92635c1b43861db3b275 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
9497e4ecab7a8a8f48309491a706d0e1a2c99b45 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
768adaea664ec7561ba6dbaa28e799f5f5767709 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a3721b42a7a5b013c7c4b7cff640372844fa8526 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
23dba4a9bcd79b321cc630b90341d24a29da6b90 calipso: unlock rcu before returning -EAFNOSUPPORT
a25ef582facd63b8bfd22c74e3ffd05ce206e635 net: usb: aqc111: debug info before sanitation
8bd5ff826ba2c781a38003a9d496b78d7bf77a10 kbuild: userprogs: fix bitsize and target detection on clang
781bdb927c89a476c831b7f7cdf97d8bb01eb4d2 kbuild: hdrcheck: fix cross build with clang
63a9310f74908810f311f69e4c1737595e02f91d tcp: tcp_data_ready() must look at SOCK_DONE
58b335d8ca1881eac99de0a580d7d537f7acbfac configfs: Do not override creating attribute file failure in populate_attrs()
602159e31471040dd2064329b1df9d361e972bd8 crypto: marvell/cesa - Do not chain submitted requests
cb01c523dc0e1f11c300c76e4f665b2914261217 gfs2: move msleep to sleepable context
d540948473d07ab4405a5e6269305694e8767264 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1690a7775deb0b28c3861392e565d5d35c9f60cf ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
74d1bf7e958e541ca068d6ab232511e99c4701eb net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
218e326015cb2bb110b1139be8adf451bb70b7ae net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
251e12d1c9a41285ab7b295248c3b1e2838dc643 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
77dad2cdaf2b98974bfb5b9e8667145aa7cc4913 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e119d6021df32034783fae213bd60492b7d9495f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
cfd1907cddb7792c1e1f742a4e5f40bed4f63f8b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ca5fe364c61a3a8e5cc2196957ce26168a3f96ad wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f0cdc62a67e1cad147373db9452c621e27056308 media: ov8856: suppress probe deferral errors
8cbd8cb15334e07e8d66ebeb394539a94778c98a media: cxusb: no longer judge rbuf when the write fails
872034b24688e497ece150363bdc86673b06cadd media: gspca: Add error handling for stv06xx_read_sensor()
d59b3554f8f7711e5b6fb60cda31cfb1dd2e4ea7 media: v4l2-dev: fix error handling in __video_register_device()
400347d55eb0b7e11a30d4f330eeaed73f49b772 media: venus: Fix probe error handling
228a4c7ff0aca00d0767d38ec654e6ff1c9defe2 media: videobuf2: use sgtable-based scatterlist wrappers
0ca14bbc3c9acae973fa3563183085f816023f68 media: vidtv: Terminating the subsequent process of initialization failure
01fd56f83533ed79343a6e645d24f17ec9985e1d media: vivid: Change the siize of the composing
e73998bdc045936740184baad5261a5ab36ca3ae ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0658896353fdd0c3f1c62209b82e3b1b8f0a545c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
347471a6b5e4a4e3623d10798f16c5a4a7b19d0d bus: mhi: host: Fix conflict between power_up and SYSERR
a77f92f4f6d67611cf3a2b38f15c2b4e9fbb810c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
0ef751f0940ec248a7cb5c3beac5c540252a4c56 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
fc780c77b711d1205df83c5915686c92e2539c2f ext4: inline: fix len overflow in ext4_prepare_inline_data
eac91c4c3be2fc35d525b315eae10807e761ae11 ext4: fix calculation of credits for extent tree modification
b1e784a7cb26a38ad43a6ddab8b814feb1423872 ext4: factor out ext4_get_maxbytes()
60dd4a94c083a979132a1a5008717c9bcf00b515 ext4: ensure i_size is smaller than maxbytes
734cadd8b295c776182c2b6277aac32fe50b285b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
cbd6b3b867dba64014796a358cbd522ba2fb2531 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
1805b10447a5a6d0446ac482b0245b18a1ead8d3 f2fs: fix to do sanity check on sit_bitmap_size
6005be2372b38802bf4db7aa8953dd3c32d94947 NFC: nci: uart: Set tty->disc_data only in success path
1afec63ba98b1e9b8667ab61df5f47576754ee9a EDAC/altera: Use correct write width with the INTTEST register
2ef034f5512a571825f88aa93e154f733137c9e5 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
fe8643ea0e3801179e5f6af09df007319d00cbdc vgacon: Add check for vc_origin address range in vgacon_scroll()
f7d2ae3f34a6a660fb503be7e1cf2ba1fb9e2eee parisc: fix building with gcc-15
1e5a07b90aefb66b2d025b834cafdfc6806fe21a clk: meson-g12a: add missing fclk_div2 to spicc
05015983ca21d4a614ad3d128c85b79baf2478d6 ipc: fix to protect IPCS lookups using RCU
e39a87577fbf409210a6d7e49ccf780dd573e991 mm: fix ratelimit_pages update error in dirty_ratio_handler()
69468454d5a7a745adf3e1406abf0708fafc8669 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d2810db86f10ea3d9c84e4b12b4957fd32269ecf mtd: nand: sunxi: Add randomizer configuration before randomizer enable
1309b82ac295c3f22cf43d1c09dc19d3e3088df1 dm-mirror: fix a tiny race condition
69e78c9237da1550452a2f25d1f018893d422e6d ftrace: Fix UAF when lookup kallsym after ftrace disabled
abf1ecfc200168be41d14e6cad1b0176bff2686d net: ch9200: fix uninitialised access during mii_nway_restart
04fd5d7c3f126b51f24cb9599d2737bbb4ba9739 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d3349675a4d11b31dd98eae84353baa1252636da mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d60c6d6be795fdad5d77092f250eb736f5ce7a85 regulator: max14577: Add error check for max14577_read_reg()
459207abcb36a9ef161fde492dfdc6e06521e001 uio_hv_generic: Use correct size for interrupt and monitor pages
4c54715be41c9786adf024b2f420f3dd99558e4e PCI: Add ACS quirk for Loongson PCIe
d2ced0fb7ac275a3002ecd88dcaa420b80f40f5b PCI: Fix lock symmetry in pci_slot_unlock()
0bcce825479768a158568853f1bcbc2ba9a7bd5c iio: imu: inv_icm42600: Fix temperature calculation
b4228bd5cd0101673e8fddf242148acd249a11cb iio: adc: ad7606_spi: fix reg write value mask
8c1f8ec92ec61a6bdded59afe91f639b047fd896 ACPICA: fix acpi operand cache leak in dswstate.c
8afa58daa90d229dffb451c3cf9e8a9158b45804 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
39f5d4801a4e915f29078310f392609eff931fbd ACPICA: Avoid sequence overread in call to strncmp()
7dbf7e20aac029ce62a42cd4c011799850a465ee ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
00b80ce4a6b58da5ad52f68d70e720589553f29e ACPICA: fix acpi parse and parseext cache leaks
b81a03f0a88dda5b28a30d9f60549df0d21b8994 power: supply: bq27xxx: Retrieve again when busy
5548e607d64010b8041851b497197e4690b9d6f2 ACPICA: utilities: Fix overflow check in vsnprintf()
8475959ed46ec7db1d7b6bb62112fa68235fa3c1 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6c56d4ab3f868ae144cf2f654c7bd4db76bcbd40 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
01308dcf132557e47a79c4ad31031e2baf29f19f ACPI: battery: negate current when discharging
6e11350b18e86c593c7bce455feab0de21d16baf drm/amdgpu/gfx6: fix CSIB handling
fbb47b5eda3280a2437d07b69d8dd4928fe27fe0 sunrpc: update nextcheck time when adding new cache entries
4e3bb83274d3cea8b0f30f0247fc5b4bba3647f9 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
c6563673e21b3fef78d9f8ba7e3bb3694f2d0af8 exfat: fix double free in delayed_free
6e17b2c36820ee330cc5879e0ae57deeedbe2ec5 arm64/cpuinfo: only show one cpu's info in c_show()
2c227960db1e50042614268e09b5af0bf3e7f4a2 drm/msm/hdmi: add runtime PM calls to DDC transfer function
03eda192762f5161bc7bc44214271885c4c4f9dd media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
012eb28e3fdf346454ba5d8c7fe93a86e3cf7ebd drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
f3f258c397b6583b8c199c05a3d36b77966c79fd drm/msm/a6xx: Increase HFI response timeout
d5e725551ae50f95cef30f3f215be6375411af09 drm/amdgpu/gfx10: fix CSIB handling
6370ae530d492192d7bbfcf04f5a3bbe313a29a6 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
8b83428cd1755953f4da1500d6cc5489b012b1a8 drm/amdgpu/gfx7: fix CSIB handling
ea9d7e8860652750f64b3ab0d41501ccc02caa55 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
0718de6dca3585e04911b839afd586814fc1a6e9 jfs: fix array-index-out-of-bounds read in add_missing_indices
e7a60e1fd79b744e49bef096938e4fb7b6582b9c media: rkvdec: Initialize the m2m context before the controls
bfa797a4697e4cb221561a8e5dec796427edbc89 sunrpc: fix race in cache cleanup causing stale nextcheck time
5521c28472ea6418566a705e33fcd8cde07e4ee2 ext4: prevent stale extent cache entries caused by concurrent get es_cache
00d3954e4f17683d772c54337a616fe8efb1d4f4 drm/amdgpu/gfx8: fix CSIB handling
b8121cdde1c96ca0b817b73c7b12e16946e4db54 drm/amdgpu/gfx9: fix CSIB handling
5ad245040d3036781584f6af7f89d7201a087d9b jfs: Fix null-ptr-deref in jfs_ioc_trim
147f371166250579fe4dcd1f5f71f6a1e864e7e7 drm/msm/dpu: don't select single flush for active CTL blocks
9ce37f03b99fbccd371cf5b7d3e655520fbd3993 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
25570db4f197b4bc0b050c44f0a73e911d3df1a8 media: tc358743: ignore video while HPD is low
7397672ddb5ec6765b3ce631975f441d33abc7d6 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
f3271c35643660d966b93e9140c7603d28a45576 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
4d09c3a97b748e2eb6b6da16471605011dd1787c thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
9d8121e3bc7442ee3b5e4976dd5eb214ae2f3fed cpufreq: Force sync policy boost with global boost on sysfs update
e48d401c3108e5d280389ef3c85be37b886ba54c net: macb: Check return value of dma_set_mask_and_coherent()
e9c25fd3e4583dfac8cc587d183bcc853ed308f5 tipc: use kfree_sensitive() for aead cleanup
e0db1e46daf80e198c46ac8a02e57f84bb65d572 i2c: designware: Invoke runtime suspend on quick slave re-registration
67561f4a7bb0c4e4e50e5133fe9faa7adec89ccd emulex/benet: correct command version selection in be_cmd_get_stats()
d9d9b103790743e2cd1880446ec0966931c6890e wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
9e089257edb86ae308b61f14fbfd1f3734d3080f sctp: Do not wake readers in __sctp_write_space()
3909597bb48b5cad6e69a938950f968b192c1df7 i2c: npcm: Add clock toggle recovery
70990b204114e770092788b0a8a87affad764668 net: dlink: add synchronization for stats update
745a0d7c9f3861d6ea0a7a1a59cb2cbee5221369 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
20298b37392c39d67493e2b24f78ad21724a1d34 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a2e68b85fee8eef364bbd39da227b49f43da3a43 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
0a1c39cf70850602c97b2d28f0d74fdac9230eb5 openvswitch: Stricter validation for the userspace action
212eb0fe210ae9ce99d18ac43069cdfd9b892239 net: atlantic: generate software timestamp just before the doorbell
159946f609ae0d5d874c2b6c5e84e9255ade260a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
57ce59afa52919e3836952b88f37149a482cd4bc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6ffe7378551b74fdd7a3349f1486ffe207565f11 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
bb26c40a5cb71d0922240ccdb4765ee437a0f5ac pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ce58b77e9a8c05a9597cc04ac725c0dfc0d2528a net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a2e3e441ac7bfd313c705e1b851f0725fadb15ed wifi: mac80211: do not offer a mesh path if forwarding is disabled
df99a7725baf5840bcc0ae3fb5452bcade621c0e clk: rockchip: rk3036: mark ddrphy as critical
a35af161a2401a731c19a567502934bb78ea95ce scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d842700378f56df197961439e39d60910f0207a8 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
79e5405964e60b043a4f48f76dca1b1b943d7136 vxlan: Do not treat dst cache initialization errors as fatal
d6dc7d1de66624e396d747665fe8bf2e06e13039 software node: Correct a OOB check in software_node_get_reference_args()
016bd132e303e489224f25a6dd52a78ef6ea4003 scsi: lpfc: Use memcpy() for BIOS version
7ead0effedc78a9303dea115000dcd8f833254cc sock: Correct error checking condition for (assign|release)_proto_idx()
ae028e3e53723a6bfc9b7c97ec494ed660b510f1 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
fb25bacb92a198de07aea4aa0f20a0a868c40e54 watchdog: da9052_wdt: respect TWDMIN
7d915aeb44fd6b67e3c220c3b8908d49c77c9c63 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
cd82745973c91df2ce37f28a75be7b0a015acf3c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
703d77cf2b7690479cc750885a19583d7568c4f9 tee: Prevent size calculation wraparound on 32-bit kernels
bb4083d507c1cb8eb06b003363b433b4fc9cc9f8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1cadaeebd66431f9de1dd690d5b99cd2ef22ff95 platform: Add Surface platform directory
66193cbb061b7ce30949649aa6e1fb0a7fe76ad5 platform/x86: dell_rbu: Fix list usage
16c2b13f457cc75cbd623d419ca29c813219c831 platform/x86: dell_rbu: Stop overwriting data buffer
c0aaa9bc9fc4c86190de6c88ecd07636aa9dcc96 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d22f3f1f4343e8e5e6145c6b62d069b105e81759 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
81b3363d594afc4d724b0ab6707c6d2caa60144e drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c897753e001fc9284acc8ebe9a1d21a7c4954230 jffs2: check that raw node were preallocated before writing summary
5871e2cbb756e51084691873849c422550df4e35 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f44c15a42e2babfc8ae3b44337a9c80376685b9f scsi: storvsc: Increase the timeouts to storvsc_timeout
4f95d93e5efd138e60e69299d05819ec8371b82a scsi: s390: zfcp: Ensure synchronous unit_add
8691b6dc2811e5e5429eafdf96306755196173c9 udmabuf: use sgtable-based scatterlist wrappers
2b2c9d10ce589dc72c494b9a6128297dd734188e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8667a61169b74739c8e3faef1a03962c76230003 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============3278809674927764550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524dda3d17f9-89528fe00ff4.txt

2f10442d6131cba6fdcde54c389992fd3e457455 tracing: Fix compilation warning on arm32
8c86de8a6e9cfe710aa3b7ead597fc3ab5edb41d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
20801ccb8666acb083f327e6922300f5dd582689 pinctrl: armada-37xx: set GPIO output value before setting direction
3254862f00b165fa5b5f4870b4f6636e3e987f25 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c3c27e04512cdb7473a49fdde9576565a1211e89 rtc: Make rtc_time64_to_tm() support dates before 1970
f4a43690ddaacaaedae27f9edec6f629f7cf06bf rtc: Fix offset calculation for .start_secs < 0
1433df284b8aba9ad21801556acd198220ab872d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
fa024a66381af85b778c3dabcd843e9c8cd9bf71 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
330366c1014ad8d8192279557ef3845990015b1e USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
7892ced3a7a23fb40c84bbd4527c9823ba8a3952 usb: usbtmc: Fix timeout value in get_stb
e26e53231a9c1aa698b959feb548538b83084bcc thunderbolt: Do not double dequeue a configuration request
327b4fe451d5356427c71df722b23de4ddc1f4a5 gfs2: gfs2_create_inode error handling fix
feb3902cea0c9bca6d1f2096cf499db79dea5438 perf/core: Fix broken throttling when max_samples_per_tick=1
1fe5fbfaee3c16060aa9f8e342998f78ef1198bc crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9da8370d749638eab7d55b4862cf40646afde0ff x86/cpu: Sanitize CPUID(0x80000000) output
17af65030ed51460ea1d95a54313bdd05b5b1c3c crypto: marvell/cesa - Handle zero-length skcipher requests
608a0b2b6bb6e9e662a4edfa3c3c21510aacb0ab crypto: marvell/cesa - Avoid empty transfer descriptor
33b0c7a9d3ee82436b7a75f9183b35babcc1d2bc crypto: lrw - Only add ecb if it is not already there
5ff16a2bfef88b1539ad4647d678bb23d20d01fd crypto: xts - Only add ecb if it is not already there
e2c941a440277ad51d01896237dd239508697335 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c4db2b48fd3b924a08f52b7e1abbab3a3a7565aa EDAC/skx_common: Fix general protection fault
3e4a3edbb3d2b3751a09ee88c0795c359d1c17e1 power: reset: at91-reset: Optimize at91_reset()
100e796abf6378ffb6267396e4f805bb96f3a3ab PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f0832326341171712afd4336825a97ead4263bfa x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3ed43bbdad77cd7268af3f24273cd8b1ef429efe ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
bca2d7e2a4686a12f6e971dd9affe0dcc8c4815c spi: sh-msiof: Fix maximum DMA transfer size
fece5e8f2f87a458c3f435a6be77e53b5f87bdf9 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
5f7524e49f33178ce9e0ee92587a7a5622af83af media: rkvdec: Fix frame size enumeration
be3a19069d12110d58d4f4e8cab9a184d5e4e474 fs/ntfs3: handle hdr_first_de() return value
750a9488eaffd67aba31245a221b87b82dc14c1a m68k: mac: Fix macintosh_config for Mac II
9c62ed73e8a4d616cd30ce26b7a0f47b36cc154a firmware: psci: Fix refcount leak in psci_dt_init
3a8d13573f4d9bc8f1b79187b3f514f17a302039 selftests/seccomp: fix syscall_restart test for arm compat
59dafe47ed490e908694c08d3bfd7612728ecfc9 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
83a4c989182d034c12e4500c483ffee133860278 drm/vkms: Adjust vkms_state->active_planes allocation type
014c47d873bf8d490f0cfd4971d0545436eee513 drm/tegra: rgb: Fix the unbound reference count
a0fdbd73553e2fba13c4cd5b62fb66f37a9267e1 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7ea678f2b36e155bf9acd35c7432fa6b4ac864bf wifi: ath11k: fix node corruption in ar->arvifs list
816e4016a078a5dd2c5b493649db53aae184bd5a IB/cm: use rwlock for MAD agent lock
25b37a63418eae8c74c7f63b99a132971056bd01 bpf, sockmap: fix duplicated data transmission
d5c94a98c187c734c791958f430b5ea3d30966a1 f2fs: fix to do sanity check on sbi->total_valid_block_count
d4a0cd7fddfb79af8b310de50d51c5ced3d0149d net: ncsi: Fix GCPS 64-bit member variables
5329d8bee64d31d4bb47374ef51c694a7d5ea3a2 libbpf: Fix buffer overflow in bpf_object__init_prog
34d6a9798f5a366bca07b0879615d3af0fcd5fc7 wifi: rtw88: do not ignore hardware read error during DPK
997b9c6983c4c221628e1d9fe32f989e6eeaaae4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6362437ca047d6ab9b26fb338a50e0de1594e241 iommu: Protect against overflow in iommu_pgsize()
f09f1c672a0697d753ccc613d1c8068221fb1a3b f2fs: clean up w/ fscrypt_is_bounce_page()
bcb47cae1a73a9c8d28b4c0225e4b2dd1273765f f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5ba3c31c0ce5cf4ad30ba14a29ee0ccf09e47e96 libbpf: Use proper errno value in linker
1d9b3f60a016ac6576d53cdd4881f90fbd81cf85 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bd52a9b81e70e5b09d7e59b8b2a96c117b6c8204 netfilter: nft_quota: match correctly when the quota just depleted
2d0916da503d28cdcbae61f7bca91fc2f2e11c03 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5bd2d6190f05353653db1bb5bc59f41a1a5f1cd9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
89bb9560bcbcba18839ea8d5b47762f1d5c9b47a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3eb3be262030d2734054c98f07ffdacac83c351e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
974d23e6f92ffedd3d63aecbfa3d5ff80ead3157 ktls, sockmap: Fix missing uncharge operation
ad9d9df577ab4a00b0d126afa25c01a2cbb5393f libbpf: Use proper errno value in nlattr
8eabb450f90dfe63e9dfc8cf34a03936d47e2112 pinctrl: at91: Fix possible out-of-boundary access
0bc4b415079ac698408a87c9799ed839491ef724 bpf: Fix WARN() in get_bpf_raw_tp_regs
8ede8e05ad625bbeb16342aba0be9113525919b0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
467ca30da90fb054288ddb8fabd1a11f6a17b505 s390/bpf: Store backchain even for leaf progs
306fc678d71cdbdf16cfcf8078a0e30723dcbf92 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
0bd0929c2754837511aab54502fda7b3dce484c6 wifi: ath9k_htc: Abort software beacon handling if disabled
618407d721520c54b5edfcd9ba8629806783831d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
20f229385067cbef99b805e6ef33d1222414966f vfio/type1: Fix error unwind in migration dirty bitmap allocation
c183b937bc11db11c563a77e1c97f8cead6ec5da bpf, sockmap: Avoid using sk_socket after free when sending
5fc3ea9519463b94850628ef10324d6ba68bb4e7 netfilter: nft_tunnel: fix geneve_opt dump
111ae8408bd4d6984d4e7770b5ea3f28450a0e56 net: usb: aqc111: fix error handling of usbnet read calls
e7891f15de67bced1a083363ada3bb4c61ec8a8f bpf: Avoid __bpf_prog_ret0_warn when jit fails
8a0ca5cfc1c993be55091cf9350ba673c1e5ee75 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
bf4a3918e989cb03e850535ec8167bb7aaa5031d calipso: Don't call calipso functions for AF_INET sk.
7d9f9f05e8ea02d692ddb04a57be085e33ee3bed net: openvswitch: Fix the dead loop of MPLS parse
b8be939359f8d510bb8629834507cb57ca462de9 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3cc67b88886622dc34bcc351ee1a2067dd9e69a6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2fed0b81ee9e7eec12e25bffa7a11348191fa6db f2fs: fix to correct check conditions in f2fs_cross_rename
aef030a43a0d3eca16486c4921b34958362948f3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c1f8ac86d0753b53b2fcbf042967dd7ce9ae4cbe ARM: dts: at91: at91sam9263: fix NAND chip selects
0a73ed60f38e26506ba76f8c80e0d5ffbc6522a7 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
7addc714bfe34418cd893948af7a867fef14a269 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b9e4129a9b83678d3c3edda5897f7b087d55e314 Squashfs: check return result of sb_min_blocksize
498ff063f7ee7c281d31cdaab417d1f8675fa8b6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ba0873cecf6da5b633679823b4dafd4558c7ec30 nilfs2: add pointer check for nilfs_direct_propagate()
3471f325a1cb922dbe11ab9d856a77845ce1ac1d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
806493ae3d467136293ad0005df5292b70ae9960 bus: fsl-mc: fix double-free on mc_dev
6a9c73dc5e8af0251a470a0be2d6b116371a6003 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7620b1a7fce534905570abb1f9bc0b370dbff294 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
803e3172fbac76d059c944c07ce099cedae23819 soc: aspeed: lpc: Fix impossible judgment condition
ac20464874c345dd35e4c09568b37f9c7850e5b6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
959d11cf17069353d547d88cf8d2bfc57586a951 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9ad7958e675dad1cbd7aee9fe7f9a0b1dd1078b8 randstruct: gcc-plugin: Remove bogus void member
2be5f762088775fd72c661bac04a9ca130342e54 randstruct: gcc-plugin: Fix attribute addition
9994d6a2cf6d656fd57f06c9150b2bd382d31a67 perf build: Warn when libdebuginfod devel files are not available
9bccf88d635700999e957e8b35f7960064e181e9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3343381843fc37b3fc785cbb7f514e523e218130 backlight: pm8941: Add NULL check in wled_configure()
a29149d5bee73c77eec6f45d46ff2276c1fff207 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
84bacbaccdd634b0160a9b94039bb57383d41263 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2184f7a929da08ae21126efd4f731854cccecd7d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8228102a310b4d6ae1d63b73f5182e4e707ee094 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8d9a634fd30fd923231402869a2045552f39a992 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
53b9f1c9e1f04ac04d98d178dfef34e8b6e55c27 perf tests switch-tracking: Fix timestamp comparison
9d8926354de9e1450681c680d847b743d5e18913 perf record: Fix incorrect --user-regs comments
a693ea915ed8131bc4ad350431d46368e2b4bf56 nfs: clear SB_RDONLY before getting superblock
6f0cac754f621edfd4a0cc983177b83b3d7eb082 nfs: ignore SB_RDONLY when remounting nfs
9368c39ed0bc6b690d138bf1fd8b7c6794948c74 rtc: sh: assign correct interrupts with DT
3bbf646711a04de24c24ca6ff9eab5abeb14c083 PCI: cadence: Fix runtime atomic count underflow
4787787024de6ba8675618de610796e93c2b8e89 dmaengine: ti: Add NULL check in udma_probe()
c5e621f0e884a3bee66048e0f03dff0cdd482700 PCI/DPC: Initialize aer_err_info before using it
a0615c744cf121994605c3902c37799f2aad5696 usb: renesas_usbhs: Reorder clock handling and power management in probe
9ac934aa2911a149716384b40d39294a445d1600 serial: Fix potential null-ptr-deref in mlb_usio_probe()
11a068f8ddda13e1f2cd99bbf83010f89386ff67 iio: adc: ad7124: Fix 3dB filter frequency reading
f097e1bb4280f463bc71328e5e3448e4de2f869a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0d6babdb95ae8f6654897cc2a903b284b080b1c3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a6f1a41d05e4454110e2e11a9c406fd5e6581bdc net: stmmac: platform: guarantee uniqueness of bus_id
531ab567db9112d6b3e82e1e368b74cee5019e46 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d9d8b9ad0344c0ec906c56e4b750d05bd3d4a718 net: tipc: fix refcount warning in tipc_aead_encrypt
780f76fc804220f02ab1fc01a260ec2d61537569 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
879e0b592e6517bca67703f9c2c8e8e7fef5bc51 net/mlx4_en: Prevent potential integer overflow calculating Hz
56562067dd834d2ec7d53043abb421f31b9bcac4 spi: bcm63xx-spi: fix shared reset
2ef02fc9df19d2a51889daa6ba1aa6c7259e1686 spi: bcm63xx-hsspi: fix shared reset
f0e337516bc49fe998f9dbd27cb62ba2b1a1573c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
09bb0003f2ad97723b917f23636b25f329298953 ice: create new Tx scheduler nodes for new queues only
6b84505b47bd21955e7ac69de7fda2471f83f1b2 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
7087a838d35c053a979750d81107f969be625c0f vmxnet3: correctly report gso type for UDP tunnels
b3b673bf8c62ee8c9fc0fa2192d3292203ca678e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2c84cb176648a6426c2ecb8937d12b86f4c4b615 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ef8c8dd56f8b1dc2e11d9b08ae3ade699d1b2f8a netfilter: nf_set_pipapo_avx2: fix initial map fill
c9c47f0578d4b2386b781fa2b4357c845d8c196c wireguard: device: enable threaded NAPI
d29bc6fec5d7bd2e562f0f193dd938a374057479 seg6: Fix validation of nexthop addresses
3d99a76af44b5d431af4a55af9427d725eae0d98 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
fd55d67fd61978925c05be31280537ee2f0f7232 do_change_type(): refuse to operate on unmounted/not ours mounts
705fae47d8540430d48a47ff4006e9f7b3041e3d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3794ce026ec9d6aedd695503b1f8db91948d8570 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3fcccd9b32f6eb926456a72dec61e98a042adf91 Input: synaptics-rmi - fix crash with unsupported versions of F34
e2d724e6d928fee9015bb7e650d9fe3d7733ce1b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
0ee9b1d1a2e3f64ea65f2236e7c3fe1a4f12b677 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6ea1d306cfbe5d9c9232dcfd6509aff077e15fcf arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f285d9bd2b1d82d83bfa873dc1a0355c83697a0f serial: sh-sci: Check if TX data was written to device in .tx_empty()
df56c0b8c5eeb6018a123569df0068765bafa2b6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
0adc006ebef9a2742ee6ef079f550c96385b0b35 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8857dc502d7195e7bc194bdc546176f394bcbc01 scsi: core: ufs: Fix a hang in the error handler
3430f728ea6a3143d8d99e5c8ceed8258e6574ae ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
6f40f8f1ff2dd9e9196449568ce029391a698613 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
08e3c6246aa60cc282a872a21d53684d0a2f0c53 scsi: iscsi: Fix incorrect error path labels for flashnode operations
05a52153cce00facdc3fcedc45f2adcf94b00157 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a0595e4533956480b86c8074763eed62abce4e5e powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2c40ef9e996b2f4818ebe490d27d361b09c7b410 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
fdbe02575444d2a150d557a3aeef7e32f816e0b6 drm/meson: use unsigned long long / Hz for frequency types
b77575d3f5234d5d030db500bd886084bbbecfd5 drm/meson: fix debug log statement when setting the HDMI clocks
2e66b04dc2e3c97a16fac04465f0f54c77293f8f drm/meson: use vclk_freq instead of pixel_freq in debug print
16a6456157b016d6be893779c4edad4161734c80 drm/meson: fix more rounding issues with 59.94Hz modes
3347c938afa8006532b2573e7807b36fc4a7e013 i40e: return false from i40e_reset_vf if reset is in progress
488aff59fe372eed30f90016e410b4c4260679a3 i40e: retry VFLR handling if there is ongoing VF reset
e9dd8ed930575c599dbe9e131689439f9a516351 net: Fix TOCTOU issue in sk_is_readable()
1c165e640dabc84d56cae95e75944c027139cb57 macsec: MACsec SCI assignment for ES = 0
7b45f50517e03b562e815fb48e713256c709b67a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
084cb8c34cf584540028c58a4b26041c808d8329 net/mdiobus: Fix potential out-of-bounds read/write access
edc0d2aadc4e15bb85b3408aab5da0931e2c680f net/mlx5: Ensure fw pages are always allocated on same NUMA
08fa691d7adb3056d264d9465a67aae8cc5ecdb9 net/mlx5: Fix return value when searching for existing flow group
17e92e02941d3b3054abef1acdb52fd05fd1c124 net_sched: prio: fix a race in prio_tune()
38c33694f9f252e84e48480cf1a88d8b3160f528 net_sched: red: fix a race in __red_change()
8795be08840549fa5d041348215c7dbac123103b net_sched: tbf: fix a race in tbf_change()
0a25076005e9358bbc34bfbb02d077b2e232186b sch_ets: make est_qlen_notify() idempotent
8f6a567d4ef38d3a648507db7e4ddab10196557d net_sched: ets: fix a race in ets_qdisc_change()
a07c4fe9ab54ef80ea3bc092b4296af929ee2a3b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4fbc4ba9e7edf0a36b2d48819ce20c178d971581 nvmet-fcloop: access fcpreq only when holding reqlock
bb9f48286b6af87ad25022a13095a51b416ad790 perf: Ensure bpf_perf_link path is properly serialized
4a2167b15c866331a79d90858cbaa8c956271379 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4585257d59083c1f2944b3e3b18c30bd1fde33e9 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0917d5447ea9eb5422912c19f748247517bd5917 x86/boot/compressed: prefer cc-option for CFLAGS additions
580f8e2da64547bb3aa1de33b6ee3657a6edb09d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
cfe67cc8d0463046ee3e6c1b91b85cb994f105a0 MIPS: Prefer cc-option for additions to cflags
8dc1e9f83fc69ca5b2f1ba3db40678bd1656aefd kbuild: Update assembler calls to use proper flags and language target
dcbaf1145274d2724071e113c6f03a64df4faf8c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
36261f31e860e05c46c2d180905ebef671a65334 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
0ee3bd83c8c7278114cd0b99e945db65457edecb kbuild: Add CLANG_FLAGS to as-instr
b3bcef93335c841fd2ab4495302403a2c108e38b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4984265915bab537a247ae38109970427dc3e987 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
980ad849ffd1da0ee435289278da16d3693e7b28 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
4b8957130ca32bc4a14b63fbf21a22285ab46374 usb: usbtmc: Fix read_stb function and get_stb ioctl
b91447c9ca9a24accff4e01c356846a98c92d7fd VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
11f8bcb46c91446e104ebf75ab9b40f89dc9da82 usb: cdnsp: Fix issue with detecting command completion event
d204cd2c2e7dc0d8f896083deb9dc5d05f68d555 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b8a740dcfda45e70727a73e0f513af7142504b6e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3e44152f3ed028f1045dc52fd8d3442874beabdc usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c7659aacbb928822df87bc0d65da4bc654d039ba xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4550304e68657f33213b8bcf907e1bc6de535786 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
cc7564757e4b63e7ce46c8149273bd5ce2181f54 calipso: unlock rcu before returning -EAFNOSUPPORT
8616de7cbcb7450bfedc5b6bf36ed3aed2e43010 net: usb: aqc111: debug info before sanitation
cdaca038ad320faffbfa91bcab625eaf1d7cfa32 drm/meson: Use 1000ULL when operating with mode->clock
636d0ebad94299d8a00f005f726c4ebc546db711 kbuild: userprogs: fix bitsize and target detection on clang
748df6401b3206d603aafc1a3b518785f8b14ee6 kbuild: hdrcheck: fix cross build with clang
dd0f11f64b65e23a24bbdd515ca06fc92f02fc77 xfs: allow inode inactivation during a ro mount log recovery
cfa56b83e7ae12c38a411e129b819d69f61bb298 configfs: Do not override creating attribute file failure in populate_attrs()
351d4f13501b9f3030e6615121f1fc624017dad4 crypto: marvell/cesa - Do not chain submitted requests
c91e4bffacfef94c4b7e9225ce885960643cf821 gfs2: move msleep to sleepable context
f026cf6e2737a81f44bd8815d3a4d760ec74d9fe ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
506ea766098968e14dc15cd2d229a837ecd58182 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
039d81c58589ae7d0bdf01af8f899dfaf4bd9059 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
93f7335c7d43b8d3415a9addd4b2790f5801c86d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b64fd96f68d60bcde651a0f33101f2989e76f121 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
359a605f94903aded304c6409d5a0ac069001e33 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f0073f56e8a23d825f842d6ef27f752556d9fc10 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
deeff7af56e3113d9b6925e65c6c6d2d1233f554 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
979da744bb963658f8136d6303ab6b91e476fe2b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
956e4bc045893571a26a5f831fe567804a79b7d5 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
9a144d77a7da5a71675b107540d93eb2a41c3c6f media: ov8856: suppress probe deferral errors
854fe58a92db858763ed61273fa5129195f4573f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
76056313abb855ee56782310bb52b38917800997 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
7f4c2839d08bfbac61a8d442f6d224fab54a5c68 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
bfbceefa22b144b07775973a5eb460f95d52c80e media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
3adb158918b4a8a33d148d1656d6032a6dd9f1d8 media: cxusb: no longer judge rbuf when the write fails
f0f3a5a163d984f960300afdd70c58e26c83db81 media: gspca: Add error handling for stv06xx_read_sensor()
35edf3ad58b840ef7355c043240194ccdee7cc0b media: v4l2-dev: fix error handling in __video_register_device()
0f7b95ce33b9fb2bb58adb855ac65fe25e62d240 media: venus: Fix probe error handling
2f374fcd854a9e4348ab082958c218929d74fa24 media: videobuf2: use sgtable-based scatterlist wrappers
1ae8865edffeaa9d0726720da26d22e19ef700ef media: vidtv: Terminating the subsequent process of initialization failure
0d123ae9443f03fe16e0ac25a5fdeab4c50354d6 media: vivid: Change the siize of the composing
e8452eec5c12269c0da6caad2027b29be74ba98d media: uvcvideo: Return the number of processed controls
a9791939f46057d6ecd804f6a8d46b9890c6a76a media: uvcvideo: Send control events for partial succeeds
82d8faa9fd74790372b76066158467d7807812c2 media: uvcvideo: Fix deferred probing error
a36e8e93bd2ac2eab30251289c20b65cb57f3e52 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6dc8bf8593756db9267f813375590f70ff92ffae ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a2143cf4b0570e4f062800163856d28ec34803c2 bus: mhi: host: Fix conflict between power_up and SYSERR
ce66f8cdaaed0afa00310cdf1bfae3714759cd39 can: tcan4x5x: fix power regulator retrieval during probe
0187ba2af26c523706c710c51aef39e946918eeb ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1dbc23ce4d42a4818e955ce67a4a4fdfe225c81f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
53deebafd8e7189f89aac8fea63b4554b2fc0f2c bus: fsl-mc: fix GET/SET_TAILDROP command ids
fdbb70e0f9232d086da5b4dbe62411f326b9ddae ext4: inline: fix len overflow in ext4_prepare_inline_data
7dc84e856bcf97e99dc7632dda9556a1e7ce321b ext4: fix calculation of credits for extent tree modification
404c269bc4bebf55e355123468d556018fdbc0ac ext4: factor out ext4_get_maxbytes()
27c9e7b08287a0b743767da5b58cd7530b604c5b ext4: ensure i_size is smaller than maxbytes
0c21132aa7bdc4663195f0f93fefb894ad7cbf6a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
935ef9e99972b9d2d869f27bf069b6b1e963fbb8 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f8d18452cacb88cc0b4fe533dab9e881fa2ecc4d f2fs: fix to do sanity check on sit_bitmap_size
90213e0a21da65a8805141259729f4e0829ce7d7 NFC: nci: uart: Set tty->disc_data only in success path
8629d3508cc4f47fbbe87ddf1ec1c721798e61e3 EDAC/altera: Use correct write width with the INTTEST register
ad5e7c2e1cb68f7aba092c1193018a63a8131c98 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f8618715ea02076cc36c764577f83addfefc621c vgacon: Add check for vc_origin address range in vgacon_scroll()
829b440db2a36101d77a0d4b12d9ba3cb1a1cc4e parisc: fix building with gcc-15
c0a618a16c326a4d7f3a39a150ba85a5f5b9da56 clk: meson-g12a: add missing fclk_div2 to spicc
e5282964715c9c0412c799029f2f81dc2433e6fd ipc: fix to protect IPCS lookups using RCU
1235072c5dbf8db1a435fd84bc1fa1bacf78d308 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
63abeb378eedcd6db86db1692c7c3d0c9c56b1a0 mm: fix ratelimit_pages update error in dirty_ratio_handler()
41115c63b8e02cf145ef960a2d87f12156ad45c9 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7f1d84873ab50b8ca7c5be3a9a442198a47d3929 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
622f2760f0dea5cf26b5c700f8f601692b22388c dm-mirror: fix a tiny race condition
3e4efc2a8749ba2d8e5088172e2528abbf6ab254 ftrace: Fix UAF when lookup kallsym after ftrace disabled
8200a8e9fce90e2601ce069408af97ccd727eebb net: ch9200: fix uninitialised access during mii_nway_restart
b6b820d245509a75b810f98ae59a3dcce885b1fc staging: iio: ad5933: Correct settling cycles encoding per datasheet
1fee232c3f6a385c603a15f5252980d96788814c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
eea3a48d344b39280d10b8edd08c698e8dcdda03 regulator: max14577: Add error check for max14577_read_reg()
816403cc43521a0499b7be60591183b82106b150 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
35f4fe8451885da994cf95b85f17ee33d56be1d2 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
6b9006adc3ab5137d96f618c9a4ea781f4348217 uio_hv_generic: Use correct size for interrupt and monitor pages
b19c018d326d450ce58c7f6a09d69a5c02f2e450 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
a2909f7f578c3d17bf6c3db574daf33107b32f4a PCI: Add ACS quirk for Loongson PCIe
ab5477c26d6c60f7647e36dccd380d1495387655 PCI: Fix lock symmetry in pci_slot_unlock()
988cca4ccaead8b5e2e1f6f4ecf2da5bb8637212 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
81c59a27fc4b802621f645762527e30b4788cdeb iio: accel: fxls8962af: Fix temperature scan element sign
0834c04b70b228a4d949981b89875072fa03281b iio: imu: inv_icm42600: Fix temperature calculation
84061ac4c2025e8709c2aafdb448bb7185150e09 iio: adc: ad7606_spi: fix reg write value mask
96d3d14946b66c6f16e555cb832b78b33b1402e0 ACPICA: fix acpi operand cache leak in dswstate.c
1bdc86a718c3f31b8445649b9729ff781ceac872 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
21c675976cdf2d5e56b7b556332b0cc7a0729aa4 ACPICA: Avoid sequence overread in call to strncmp()
ec7a50c50af965cece9a92f3ddbc978b85ea4747 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
c45484dcd3e98ff05f8f3b90310297d3f8357f83 ACPI: bus: Bail out if acpi_kobj registration fails
c7e1d04057cd9e62aca477da86169a3073e0c4c9 ACPICA: fix acpi parse and parseext cache leaks
9fcf2ce6bc0043af1b16853551c411c28a141775 power: supply: bq27xxx: Retrieve again when busy
fa1e414e96f2ca60fd923843e1955c0db36373b9 ACPICA: utilities: Fix overflow check in vsnprintf()
e6ea9f37d12256a21397b04347672c0b30793f67 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
2f57dfcf70a19323c93697a27676f4a1aa873db0 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ce8a646a976276c55de0f78e650d6a134987513b ACPI: battery: negate current when discharging
90a56875f8efcbc014c69d03f21613dd6273c5fb drm/amdgpu/gfx6: fix CSIB handling
0243237568b4f1db8830dc3e6ca46b781fd53d26 sunrpc: update nextcheck time when adding new cache entries
2c9ae3d74e4b581565fbcb4a8554148f6fb7fe62 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
8a32230293e711587a946a677429e035641e0326 exfat: fix double free in delayed_free
18ce56c72e69f87403963084f5c2f6e61e81bb54 arm64/cpuinfo: only show one cpu's info in c_show()
3f3b00d9534bda3e0f0fd95f740f58b00cb9c6ed drm/bridge: anx7625: change the gpiod_set_value API
c12daaed9329d18fd9beb68ef5d013d107ecac93 media: i2c: imx334: Enable runtime PM before sub-device registration
bbb52035b35f811a3556a243e843af67bf55d34f drm/msm/hdmi: add runtime PM calls to DDC transfer function
84440bbcf69372aaf5a87c24573f909a4de41198 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
1aa751213599cb7d4708190a12af967ec43a6ac7 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
18c398583a7297579f8fc8567bcfa5c719b3afde drm/msm/a6xx: Increase HFI response timeout
f0b8513972f2d4f363ff9c0b05d6e449aed056af media: i2c: imx334: Fix runtime PM handling in remove function
a335393730d03101308a31f8d8899aacc0c03f2e drm/amdgpu/gfx10: fix CSIB handling
1942f6345b9c477252ee2c756eae1858772e613c media: ccs-pll: Better validate VT PLL branch
c36b1e45714ec93fd23508998b4c1711eb372e32 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
6eb88b23eb327783c4a0ba1a617350949587ce3d drm/amdgpu/gfx7: fix CSIB handling
df70aa23e89c5241d0f841f26a072111477c534d ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
6c82f4400b40ee8b6189740c384ca5ecc579a139 jfs: fix array-index-out-of-bounds read in add_missing_indices
398955099e9b84870397701aaae56c41459916fd media: ti: cal: Fix wrong goto on error path
a6ba9a3d954c6918fff0df884108e699acecb744 media: rkvdec: Initialize the m2m context before the controls
1a44441bc9e459f46821f60332e8acf185d22993 sunrpc: fix race in cache cleanup causing stale nextcheck time
5ef4a536f13c24abe601853e8a161a37032780c1 ext4: prevent stale extent cache entries caused by concurrent get es_cache
70492b7dcdceac32d74ba6e767fd4450ae62d731 drm/amdgpu/gfx8: fix CSIB handling
34f80968235928ce506d6d35facc7b7456ba8aa4 drm/amdgpu/gfx9: fix CSIB handling
5fea0d7d2d353c8dba55cd116424a50ea59b3470 jfs: Fix null-ptr-deref in jfs_ioc_trim
c01b79a5a14157685ea8f4cf988068b703dd2e58 drm/msm/dpu: don't select single flush for active CTL blocks
75bf023027201348bc083421f3587d84cbc9ab56 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
f04b96df55d879d3fbb9aa95cde2618a46850cfc media: tc358743: ignore video while HPD is low
9d2a9e7b02a17f968d3de1aaf2b5636f0625597b media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
be5b9efb2b9709d8958b1bbcbb674f6620032e0a media: i2c: imx334: update mode_3840x2160_regs array
f50abb184a15bb5fa7b9f7fade4ad30ba88b9aff nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
75c3eca9d00ac577fecabdf72c291fc073c378a8 pmdomain: ti: Fix STANDBY handling of PER power domain
d233b41fcc36d8a354fec14ff3a91fa281f7c5cd thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
947c43422a301bf399f8c43fe8dcc71408364054 cpufreq: Force sync policy boost with global boost on sysfs update
32ed9dabf585f272b95a2e539d62f5c0804a3c3b net: macb: Check return value of dma_set_mask_and_coherent()
778f82d93db5d8a46fb3020f65b209da4d90cf86 tipc: use kfree_sensitive() for aead cleanup
6a4035665b318c2401b9d6b2dbf497c0bb03d535 i2c: designware: Invoke runtime suspend on quick slave re-registration
5f9e11a735010bdd1b00cb7bdd4db9db2f3ac5ee emulex/benet: correct command version selection in be_cmd_get_stats()
97b58f54a0efdf615548f71e21efce1838468cd8 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6c1d893f6ec5e4b6d9199796baad7d27cebf1d88 sctp: Do not wake readers in __sctp_write_space()
c0d457b8b89758439bf429099c850fee45562e5c cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
1fba5446324596612d69909420d2602fe2aec70b i2c: npcm: Add clock toggle recovery
5950f4fcc9cc9ecaa6aac9268ccce35c599f8920 net: dlink: add synchronization for stats update
f68fe2aa59446af500d63dad66c2b0f0066905ec tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
93afffe6ad63632e1ee20e7b2d8ec83598664fc2 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d88d0f1ca931ea126eb0f15fef78b82a3fd39d6b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
25006e03299e0538c64017adfb1743e2c20e481f openvswitch: Stricter validation for the userspace action
63f22d4627169121487d46999d743eed3ceaee2f net: atlantic: generate software timestamp just before the doorbell
271afa8462bdb2e53163f0e1877600ce6d8ccccc pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6ed9421f7ed8eb31475e089c7cb463c35e6601b2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
bebea95a286f9cbb262cc7a6409af4c9057b1944 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4a594924a4f6fc771ce74a9f3474d32b11927386 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
7ba75a1559d84f92faf17bf194099d2652c45559 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
415628428e4cc60baa89a6c682454175e2028168 wifi: mac80211: do not offer a mesh path if forwarding is disabled
5c0caccbb0003009dd186a74566d62cf19a03c5e clk: rockchip: rk3036: mark ddrphy as critical
10f2d9dcc005d94d426b5ee9e9b1a582250ff60e libbpf: Add identical pointer detection to btf_dedup_is_equiv()
143671c20b978b5d626644f26b0610e29df69ad1 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
da3246214c9ba69b8307a0e7cea9a57df9a0e802 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c71b669089fc040964b9a797d803f43e8709eb15 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
07b8c12af56038bc36b8adbc6dcb3772fa3cb171 vxlan: Do not treat dst cache initialization errors as fatal
c666eae659e2b3f57549f381a00434510c3234c5 software node: Correct a OOB check in software_node_get_reference_args()
36e1d7bcf81b6a9313f276cec8d548e205aaee5d pinctrl: mcp23s08: Reset all pins to input at probe
c38ea187ed802588d6618b4d091834fd4dc309b4 scsi: lpfc: Use memcpy() for BIOS version
04df99d61e3741f1ec9af69c1552981499d68766 sock: Correct error checking condition for (assign|release)_proto_idx()
5e8b8a7506727ada953c70dfee940c9b85dd6fac i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d111a8e1004b015ef5f6dd9727a94a92368bb782 bpf, sockmap: Fix data lost during EAGAIN retries
1a18f96ee679440445d3930023a0f74d299b17b0 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
0cd820af21cb906c49af537e3d886e1b16c685f3 watchdog: da9052_wdt: respect TWDMIN
2236f53066220acf258efe0b3fbcd286b1fa278b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
877da3e27d7ba61f5b945c98f73506f0554cf2ef ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
08ba645e744f82fe30fbcf10da136f50915f14d0 tee: Prevent size calculation wraparound on 32-bit kernels
3cd7fdd8c176db77c0967d7c503cb9a20f40e49f Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
144b0cc9f2e118073222becdacebfe9930585e11 platform/x86: dell_rbu: Fix list usage
ac7a8487615c897eb1ea6cb12d4d4f4a091005c7 platform/x86: dell_rbu: Stop overwriting data buffer
881f068bd573c63cb4aba64225efccb28993b962 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ddf258e1f3be9b43f61db80ad889e73c4aa0acdc Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
fbbb89586bd3e51ad05c8f0e3ef23ff07b9c78f8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a0d1dc3e9ae021e26db12428e133e059538fb038 jffs2: check that raw node were preallocated before writing summary
3caeb4152aad40602b6d368d295518ec0d2e1f36 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1a7c15461971f3344589aed3437a839dddeda717 scsi: storvsc: Increase the timeouts to storvsc_timeout
e341802a096d68f766c26f5dc4b26b6d903789eb scsi: s390: zfcp: Ensure synchronous unit_add
8e3b3eaed787681225d3497c295332f64ef18c29 udmabuf: use sgtable-based scatterlist wrappers
b72b713dd72b1070d8bcf57e458753a90e94c67f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
48f869e243263dd9647ad0488e93284220683212 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
89528fe00ff42f944f40c119a4db59b40475dc6f atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============3278809674927764550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ebe65ad3b6f-fecd254e1079.txt

c85b0dbdb237a71435256fe09035ee52f2b9c713 tracing: Fix compilation warning on arm32
d303137c80b6a91fd5aaaf422b9cd529ff37d335 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
10ec1f301b9b950134583a9e6f75bb2c7348c339 pinctrl: armada-37xx: set GPIO output value before setting direction
fe09d57abfead4cc3fed96aae05fb2299616eb39 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2887caf933b3547d707b9e1e49a3477389cb4676 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7ea129a9dd87a38001160491c8fce06aec82324f usb: usbtmc: Fix timeout value in get_stb
7c0ab6dbd23216504a60d4fbf59eb320114a9d72 thunderbolt: Do not double dequeue a configuration request
813611810560aa7d61e47df9216090b9b71d6410 netfilter: nft_socket: fix sk refcount leaks
986a10849cfef53e069f9561e47198e987385b67 gfs2: gfs2_create_inode error handling fix
fae4f06718b8aaaffd77d7d4cf73c515ad66de05 perf/core: Fix broken throttling when max_samples_per_tick=1
f99130846a571644e5c3a0090d601a6e4a012a2b x86/cpu: Sanitize CPUID(0x80000000) output
38fe532bf071edd6b1705fd681e753d99bfdb8b1 crypto: marvell/cesa - Handle zero-length skcipher requests
e6bd7462ee6c8ce8869fac0bb1758b52496d250b crypto: marvell/cesa - Avoid empty transfer descriptor
2ed45ac7c5ff8104f0203c941a65882875075809 EDAC/skx_common: Fix general protection fault
e9fd990ab1e5ff39dcb962d388a71cec016fdfdb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
507839428d5563ab0ba467a14982da9afc6b7bd2 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
dbf1cbf6f56dc9508566387d962cadb2b2d80761 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
47575a40ef19bacb5a99c09fd4dd80d1caa71d3b spi: sh-msiof: Fix maximum DMA transfer size
bfb659047bf4aee0c29dcb0ad2405389492c04c9 drm/vmwgfx: Add seqno waiter for sync_files
c2078772aabe0e235d268f9b8b9ffe1fb9bbe431 m68k: mac: Fix macintosh_config for Mac II
041c66596ea161af666b03e4fb6c0df84c94dc9a firmware: psci: Fix refcount leak in psci_dt_init
7d8353452f031222cc547180ba0e88c5eca05cb4 selftests/seccomp: fix syscall_restart test for arm compat
7ffbb638ff240dbc2651ea6aeabd390c5dd4034d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0296e6562aa82c4c3796c27fab06450b41b9ac42 drm/vkms: Adjust vkms_state->active_planes allocation type
99e9f061e45dde0b3b5da4b2ff226b6d0e52babf drm/tegra: rgb: Fix the unbound reference count
26ec8c479c2ff89f9f454d0f69487f4b29af9b89 f2fs: fix to do sanity check on sbi->total_valid_block_count
309946e014a83eb653d1714f2043e5b20ba7a81a net: ncsi: Fix GCPS 64-bit member variables
1bc61b5772d1199b963236dd82ca7b913837299d wifi: rtw88: do not ignore hardware read error during DPK
41efef858dbf2d0ac4483b7bc312806cb3a54712 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
44290cb70382040b467e356a468c4cf3535a4ce1 f2fs: clean up w/ fscrypt_is_bounce_page()
f9b00ec3aaa2161db0f6eb2cc3e1316538cd2422 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0242894b62343fc69c9e873a8644ac9843f7f5e9 ktls, sockmap: Fix missing uncharge operation
6ccd2a6f1808b258df14a2d1d9ce9aba5c824e20 pinctrl: at91: Fix possible out-of-boundary access
a9794e249767c55f690c8bcfed7c92fabd4bfebb bpf: Fix WARN() in get_bpf_raw_tp_regs
18c9c11ef9d5cce5ee6c995192f7f723c1063abb wifi: ath9k_htc: Abort software beacon handling if disabled
4611a0469518777e2591a9d6069dd85985ed1233 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a414c9edb0a74f931074c7d8625f1405349dffdc net: usb: aqc111: fix error handling of usbnet read calls
785578029c876958cad8bb03fbf2b9b7feca5ac3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3d37359ba2447a0e0e69f2f2040b691c83ca7cd4 calipso: Don't call calipso functions for AF_INET sk.
e48dc4d36c0dbafab5df52bd0480f1249a98a5db f2fs: use d_inode(dentry) cleanup dentry->d_inode
fc29252f8b12df010989cf2d099f25f3396a462c f2fs: fix to correct check conditions in f2fs_cross_rename
23d7bb9c41bb84e1313f21c02dcb93ede418f199 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e305580c743369162d83f6b686fc7abdaf4c6425 ARM: dts: at91: at91sam9263: fix NAND chip selects
c7c049c6dd4bef4b3ce27a98524d586a72cb3bc6 Squashfs: check return result of sb_min_blocksize
a920a02f20b2679f18bf736fe4858edbdafd9b5c nilfs2: add pointer check for nilfs_direct_propagate()
d5445fbb45b6452c5980719df53e9c62cbe5262e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f0039835b48a12b9db55502b2b1f4ed984c16295 bus: fsl-mc: fix double-free on mc_dev
65ceb26f7e2043d56187c213a7d4ed2b725de0de ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
083d242f4a74d2eca0d7150b03de8790f5c2810b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
326f04c3678a50c4be7740ac69363db531291d9a soc: aspeed: lpc: Fix impossible judgment condition
f7f15e40e42182f1472d402889e1aede943eacc9 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
78eb0deeccd2cb69555fe666268ee2e7075d6bcc fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a4c920261cd713d36652d8cdb72767d8e463ceff randstruct: gcc-plugin: Remove bogus void member
49497fe9401f4e6ab967f99fb77bbc955d528e1c randstruct: gcc-plugin: Fix attribute addition
858707afbcdcbf37c1793d4f94145e7887e6e894 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5138a4b123db90b14e1712ea9e186eda5c84de24 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e9d35f7ef775fd273fc88b77f610006a6ee65024 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e8ffede5ced881936616c2d1e268c715c03e932b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
901ff4b823ed0bdf9cb3447dda95483e8e3cf239 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
25f50213032e4394c69e2c77137d1893fc7da5b1 perf tests switch-tracking: Fix timestamp comparison
df2c3d22b4d5501a74d99ece3e3af42c341070cb perf record: Fix incorrect --user-regs comments
2e75c8fc61dd3f5ca370fdabb4901c554bc1f333 rtc: sh: assign correct interrupts with DT
160052909244007538e833e4295cc32a7d3acfc3 rtc: Fix offset calculation for .start_secs < 0
cb209ff20239e3fed40a229960f9fad83be658dc usb: renesas_usbhs: Reorder clock handling and power management in probe
d9a9799b9a36cc2ba1d51868a6ec05159a070773 serial: Fix potential null-ptr-deref in mlb_usio_probe()
8bdc0c13796c6d58d266a4fba0b51d7805a7eea8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4b55928d2d506e7143f3ec3391144af54f1cf5d6 net/mlx4_en: Prevent potential integer overflow calculating Hz
3b8f95cc7f85030cbf72831dd238e6a183891096 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
22105783f1d8d1a8b597d6a47afda733192057f5 ice: create new Tx scheduler nodes for new queues only
cebe807ffcd55d43bb1d7e96010a9a2be7d4d7b8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
43a3b1765380645b0c6f02b965f96f005c0cdfd2 do_change_type(): refuse to operate on unmounted/not ours mounts
b7db48b8349e1a32a75edb92c61dc4fc750a37a2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7376164e70dab91bcdf72b77444ed34902380fdf Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b542d26d1fbe9da6387443bf2d9b870b8116215b Input: synaptics-rmi - fix crash with unsupported versions of F34
11f34c40558965b1f7dd3583e2609358c96e3800 NFSD: Fix ia_size underflow
c5e983118408fe9ab57ffb61d14ae9eb3b9b499b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
0a7798ed05bbf38b2a2696fab9939521738d2ca6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9c8420e000965bc55835882f5ae5f9d5d2e5f779 net_sched: sch_sfq: fix a potential crash on gso_skb handling
012981fd760aef44f7b116f734e6a4ae6bcf5333 i40e: return false from i40e_reset_vf if reset is in progress
8a33af0b5f4f9c73c041cb83a6beb0bf74aa6356 i40e: retry VFLR handling if there is ongoing VF reset
68bef775e52fe61efd8128560088521ba6059d90 net/mlx5: Wait for inactive autogroups
6f8a68aaa40a60ee94484b3938ea5246268ed84e net/mlx5: Fix return value when searching for existing flow group
bb38dfe90f43f7c482d49f0629e3a0a7807d407c net_sched: prio: fix a race in prio_tune()
de8994dad7a437546b0351c298a7f9a50e1e2e75 net_sched: red: fix a race in __red_change()
e51980c704e028b3168efaa6f26fc3584a808429 net_sched: tbf: fix a race in tbf_change()
dfa5d77f662532c8ee7a322f4e9d3d408a87d47e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
6d411e30151d3475f401c84463c025d7a19f0831 x86/boot/compressed: prefer cc-option for CFLAGS additions
cb7a802550ab0d664526e429e6290194d4cd3d6c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
b2eca1a3b4f13f1b3f09a84ad5dca4123f36797b kbuild: Update assembler calls to use proper flags and language target
56e5cd7d9a639bb5f95ddcd549f440cdbfffc720 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
85f33b366eb2ad5578c27f8f6c51cf138a7559c3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1b0e3c435b305bb44d1606cb87ccdcff31a81658 kbuild: Add CLANG_FLAGS to as-instr
b05c0bcaac33540afe5c45850409732bd3aba665 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d29cfbb8b65811768db12a772ac3debac5abaf4a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
da49f0fcc89f82e1b107523eafe641ce3e5df281 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
43dc751debf68ab2201dfd883db71881942eb2f9 net/mdiobus: Fix potential out-of-bounds read/write access
8c0227801ebc9d7136ac3c6a7e0863457dba14d8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8c3954e236f2f6f7cb3d251bc2e17be4a3ed1f28 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
fa87d148b23d9daaa3b4eae7e25e6129611e5b76 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5dc58fbaa573fca0a839f2b891570155efef670c calipso: unlock rcu before returning -EAFNOSUPPORT
47908e8f1154cfaf8d5410212528a5eeb47fbb1e net: usb: aqc111: debug info before sanitation
681b4d59d0667e8c5f75c0b72e9de2447d93cb62 configfs: Do not override creating attribute file failure in populate_attrs()
9c9fdbf937528332446d0b322e494e5b7df50a1a gfs2: move msleep to sleepable context
eff090bc76b14daf29887fd11ce97df709f0e6b5 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1ed520b6de8fb31d154a7633165b6259481b987c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
38a418c96cd61004e03ef214bf15567a3fcdae46 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
511d8e4f2ce98ee9997c87a336b767bb392597c9 media: gspca: Add error handling for stv06xx_read_sensor()
417db8bf5e20ce0fcc2aad34b099bf097e139733 media: v4l2-dev: fix error handling in __video_register_device()
13b3bc2b7bce23bdbad619c1cab244b9de754b5c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
74e8f3ab65af0a78cc9877692a8aa6694c2632d7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e978849110c3a2d2199e8032def1359b006b40b0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4efdacabf2224e53998d0e3fb91727bf35d2b7b1 ext4: inline: fix len overflow in ext4_prepare_inline_data
a69bfdd4afbb083a33c7ed185f167fab1878581b ext4: fix calculation of credits for extent tree modification
84f73151f7822934e692f6a13d7239c92eb93b0e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5dbb07036a440cb0a4df0b0efe7e12c68a017827 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
5daa07c84267db6776ad9db902ce46799aa467f3 NFC: nci: uart: Set tty->disc_data only in success path
723307bfdda60208ce6b56c38007fffdd587fc59 EDAC/altera: Use correct write width with the INTTEST register
4301faefac86bd4f0dc591380469d809ac95e69a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0c6313887ffa92b8b835387ac6601b53a8107c54 vgacon: Add check for vc_origin address range in vgacon_scroll()
fce45f646cbbabc70a37138144c04a35f565fdab parisc: fix building with gcc-15
bdea76dd833a97024f953b9d60a7b4f1ecc0bafe ipc: fix to protect IPCS lookups using RCU
5ed20d3a6213433a316af6911020ac84901742e0 mm: fix ratelimit_pages update error in dirty_ratio_handler()
152222761fd5332f4943c958326dafc751c20faa mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c000a50c3311b01ce46239751ac880d73ae52d44 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9633182f645e077cd2039157a9f17a5503bd1869 dm-mirror: fix a tiny race condition
37207c1535d5aea86585f8c6253199075cea671c ftrace: Fix UAF when lookup kallsym after ftrace disabled
33ef65804c80e93a5f1d92cb8779e9995efb9b10 net: ch9200: fix uninitialised access during mii_nway_restart
c96ec64e4032bb65a0e2270cf396a01081191a7a staging: iio: ad5933: Correct settling cycles encoding per datasheet
f85c3a29c6609cac258604d06a5a00681e0f75e2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
de60c2cb2afb9ca07b6c147fc994726101efe455 regulator: max14577: Add error check for max14577_read_reg()
c3b5c224ebd8b7d887d288059d76dddcbe07d4b1 uio_hv_generic: Use correct size for interrupt and monitor pages
de4775afef39dee4ca93ea3645e485f38244e1a2 PCI: Add ACS quirk for Loongson PCIe
7bbf5169157310516a2f62d289a8354823f05920 PCI: Fix lock symmetry in pci_slot_unlock()
5a045fab9848aa4fa79710a12f7b5e885942efc1 iio: adc: ad7606_spi: fix reg write value mask
e80d7b1383e6983e60ea7fe97e6163a12e987f4c ACPICA: fix acpi operand cache leak in dswstate.c
f01e54a791951d7351c04b541575f4bc6dc382c4 ACPICA: Avoid sequence overread in call to strncmp()
bf203e42d21cf79e16a9949972ae8e37d2fb5f6d ACPICA: fix acpi parse and parseext cache leaks
50529b5fdc496bd6038cbb23da2a586001d33302 power: supply: bq27xxx: Retrieve again when busy
c33ba53bea278ed5e1fcb662f7ea8c5791c929aa PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
3b6d95e3a7ab6206041d3c63e4e55a4d54db4974 ACPI: battery: negate current when discharging
548e69d1980863a4cee0128f77d8a5201d7cefbd drm/amdgpu/gfx6: fix CSIB handling
80c8268113936596a002503b238812d905d5cfeb sunrpc: update nextcheck time when adding new cache entries
a558241583577a059d711b9242f23b84dbe9f5e0 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
3a0b297da2030ff3e878c11d177b90f8f7f267ce drm/msm/hdmi: add runtime PM calls to DDC transfer function
4276a0c267a514ee702855f81cebb9ba92ab743f media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
beb6ef5cde28a6fbcec77a5c80013dec7298e462 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
9165ab97b3df92b99c15452032e9ab77bc983e41 drm/msm/a6xx: Increase HFI response timeout
8d16c662a86287a06cc3e5e97134f7b7c3468761 drm/amdgpu/gfx10: fix CSIB handling
804378fef857e2823cdb24c4bd6ff4d58b32e146 drm/amdgpu/gfx7: fix CSIB handling
0fa4f0b3d9cb92053021925e865528156e1b3c61 jfs: fix array-index-out-of-bounds read in add_missing_indices
e2e46364bee61ab472fe0e794bf7a4dd1ab0428b drm/amdgpu/gfx8: fix CSIB handling
09bbfe6cb96e585675de3304c136f4a2f75ff8cd drm/amdgpu/gfx9: fix CSIB handling
0d9586be3bee11ec7ab4130a0f7589007698f653 jfs: Fix null-ptr-deref in jfs_ioc_trim
5bac987058c321ee76167fa935cfb518ce160f8b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
dc1f548f1a74286e17e72626edb831f4544b1f5e media: tc358743: ignore video while HPD is low
1a2def230c5c045be70656f246dcd082219595b8 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
088e8d5d9520257e0c5fff87ddedc46ce14896c8 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
d3c4914b705e36f5ff881149065e91cc99a64357 gpio: pxa: Make irq_chip immutable
826dbd817bc7eb4ee8953f35ccd93b0412b389fb cpufreq: Force sync policy boost with global boost on sysfs update
d51219379652f78ebe4caa6eafa405708c465ad4 net: macb: Check return value of dma_set_mask_and_coherent()
9a08afe282f1b0867391ae0996797cb9de47ff84 i2c: designware: Invoke runtime suspend on quick slave re-registration
5a42788b0bebe703cf604c4ed4247ee68c236da7 emulex/benet: correct command version selection in be_cmd_get_stats()
123d056d8491be309206060322b3d34d7b02e9e3 sctp: Do not wake readers in __sctp_write_space()
88f1856df416bc3ab3977e44a98b2a678109092d net: dlink: add synchronization for stats update
fa479e0fcce49331cac26864aa5154bc7b4cce10 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d4e6041e642b2cbf2fa862ab418c83c3796c4f0d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9ccc38cb2539ed20d6cb4bb110e7da05c8922810 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
0a196bdf4d295c53ccaa61c9600028b9b7dac17d openvswitch: Stricter validation for the userspace action
ff79d805c7b11acdd2ed2e148d66182386732e05 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c8cccfba5ec3536478ff345c07ae0fd7f252e9ef pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b155e2c8d89a3790dfd8d1c9e99dc48c75282e81 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
3ee0c32ecb9ccca54cae9f251598ee718be254a8 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
108b2713b95ad82a66347ae7e824432432443313 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
83289056554336025dac55ca96f5d4f15070d07e wifi: mac80211: do not offer a mesh path if forwarding is disabled
e08495a3ab5a36926c2cf2fb39732d9469cff771 clk: rockchip: rk3036: mark ddrphy as critical
f4459f7953b67d99acf010dbe5570c128534e55f vxlan: Do not treat dst cache initialization errors as fatal
b9ea3c7404da1054308c8fd241907b6d923803be scsi: lpfc: Use memcpy() for BIOS version
58bc892035c89307fd08e4f626e33b69d6efc880 sock: Correct error checking condition for (assign|release)_proto_idx()
1ec433284098ff23e112168a6df88192be1aa65a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
8d42682b72354a6ac458a23a118244f7d12cb775 watchdog: da9052_wdt: respect TWDMIN
730d76eba2ce46e48f17662f0bc91654afb057c0 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c742718162f79eae9a7fdbf3849dda722c24424f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b8b25de33277a646509c49043294c3d6cb5e2844 tee: Prevent size calculation wraparound on 32-bit kernels
d686d5dc2a0654444c5f028e00a5587e1d820fe4 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a0403679bee26557c9bb9d350db4749bc441dee1 platform: Add Surface platform directory
afdc85670629a42e61eb50e2b40bb9c9efd04fb7 platform/x86: dell_rbu: Stop overwriting data buffer
9d4de1a4489726607040535362f0b7d5692cd5ee powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4a2dd1490904684d94ca7823eba1eb562299c5a2 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e4d5137850effd49247377dc5926f4f7c3531a73 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
8fd21ea32de918e16e14ccdfd13d432f8c32e532 jffs2: check that raw node were preallocated before writing summary
c3f038d9455c2e981fc75685cb9c9911eddf5099 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e2a6b3e74041b0fa745a4fa16f8707d874881c68 scsi: storvsc: Increase the timeouts to storvsc_timeout
4d48364014a763553aca4ba00db216253c827f54 scsi: s390: zfcp: Ensure synchronous unit_add
cf13380b2413ce324ad0611a0023e881d939f781 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
fecd254e1079f5ae7b4de17cebcb1d4245d19a42 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============3278809674927764550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf527afe55bb-1370a3cb00cd.txt

fd4a51f65953fe7f699f9e52e099140a66c763c1 mm/uffd: fix vma operation where start addr cuts part of vma
02e5be00a90ee7db227d369e098fcfbab18425f5 tracing: Fix compilation warning on arm32
294f8c3aa8060735eee7e91c02ae21c01c0d11c7 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
16920e14f8f87e83c2d74738176cb5b5c35fe033 pinctrl: armada-37xx: set GPIO output value before setting direction
85903fd2ee1ea6be34e1aef7fb3fe864d3284070 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6bb920b295c37325ea14552f536a71d50068328c rtc: Make rtc_time64_to_tm() support dates before 1970
556042e8441c1fa6f1c3392e0abed8cd55c1d194 rtc: Fix offset calculation for .start_secs < 0
d07bac0476b795bc9f629f4c44d933090073c3ae usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b19862197289d811a170be84c22b08c43b1930ca usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a321207662cb0ff1cd5d557cfb5b6e1558f6e3c7 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
919c2a81c930c339fc2ed2147f34e3a1befaea3e Bluetooth: hci_qca: move the SoC type check to the right place
5c12053d7664b8e37a73333183752698ba980353 usb: usbtmc: Fix timeout value in get_stb
92a4ab2fc590965e548dec3d6965483a99d37c28 thunderbolt: Do not double dequeue a configuration request
e50a2cbfe0a6e20bf44044f3d444a5c6e3dbc606 gfs2: gfs2_create_inode error handling fix
1cb4158d3cacfab8061020ac3b1818fb2c4a3943 perf/core: Fix broken throttling when max_samples_per_tick=1
a3e63ced5c960dc9c957c0fa7b018b2a134f27fd crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
904ae9ddc1d7d714d2c633efcd7b50b24e157c18 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ea8d6e0cdb9694fe91d034f54984701cbc0ae6b9 powerpc/crash: Fix non-smp kexec preparation
9088ef8b438d0162a8b377641cb82eb4e32f4a26 x86/cpu: Sanitize CPUID(0x80000000) output
42bb118cf6ddade8942bf7c65c3801afe6f3dc30 crypto: marvell/cesa - Handle zero-length skcipher requests
5b472881c0691e176b226ca1d6f22e3e2ebda05f crypto: marvell/cesa - Avoid empty transfer descriptor
128cdbfffd091556bf8d480d9eb186130ff9ae75 crypto: lrw - Only add ecb if it is not already there
1c5468b85360a7e474a37611f8d0040e3d1c6f1d crypto: xts - Only add ecb if it is not already there
a2db20de9267dabc8f766254ed5d61343ab94b66 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1d7efbac7770bc3f594964e12631d3e567cded30 ASoC: tas2764: Enable main IRQs
6e87771e58beaddf01a240da5f1e8cff30c731f8 EDAC/skx_common: Fix general protection fault
7cbd71c0cd99a2c3da81fd5f89749d320fb2369d spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
9fdcb8c69d9c051d74a7c4938340674ec4ffdad0 spi: tegra210-quad: remove redundant error handling code
a38ea6dc388368cefa9b587db7f0c703eca0fcbe spi: tegra210-quad: modify chip select (CS) deactivation
3412f68216061af7150c31de52b3ad00bca05106 power: reset: at91-reset: Optimize at91_reset()
3c4d4b6ac6f2fc91ee6d4713e0316eb64cf8b9b9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
536996a34377b8e5f71963db2a23e44565c22770 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
842667f99cc5e2e34088707c0ad781267cdd08d7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
08a7c9e9661b2f774527850d466ac3ee9e3b6b8c spi: sh-msiof: Fix maximum DMA transfer size
e6a218c8fc0adbd33dd25d3be0bc83461fe807f4 ASoC: apple: mca: Constrain channels according to TDM mask
3235e7e7caeee31e23e9c40a00660f1668d77dfa drm/vmwgfx: Add seqno waiter for sync_files
b2c9ac9c575ea75f59168b51c094ee90640c17fe drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
c54fe907a5c243f75f81779fb648ee62e421f7fd media: rkvdec: Fix frame size enumeration
17f675bcb00545106410d6cc2de51ab367c3b99a arm64/fpsimd: Discard stale CPU state when handling SME traps
96c5634ed468f091fd69173586092609d98e014d arm64/fpsimd: Fix merging of FPSIMD state during signal return
60b304769ccd5ae4955d245cfdd3ff638759e162 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
33a9733dcf5ed6a66ac10d329947df1edb9f55ae fs/ntfs3: handle hdr_first_de() return value
1230829900ab049f1c278b93be8b4c7ea754a29f watchdog: exar: Shorten identity name to fit correctly
f4184082560bfc36f3aaf78d7790391b85493e4a m68k: mac: Fix macintosh_config for Mac II
eec4846d192290b95faa7ff0e25072c9e71ede3c firmware: psci: Fix refcount leak in psci_dt_init
5556a4c968c17a440fdbbcd64229f5d09e4672a9 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
fb5a774839e75fc94287d434251ead6cda5c1f56 selftests/seccomp: fix syscall_restart test for arm compat
9de27839a0ec8a9630f5f575834f25c25b1785a1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
01b6ea80b3bef2849235a625a3437be91d99930b drm/vkms: Adjust vkms_state->active_planes allocation type
69c47665b59d59427a0f96fe7f906ee41b9d8f4d drm/tegra: rgb: Fix the unbound reference count
dac157892901c52ba87300eecc07afd9089aa840 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
2ab5686052c5c6bd99b12a2d7d9a65449ecdbb37 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
9afc15b715b40c0ba6544841e81c01bac75eb3ed wifi: ath11k: fix node corruption in ar->arvifs list
e95fb3d3a1531403e261d5ecd7ae56308102094f IB/cm: use rwlock for MAD agent lock
198e31f45e85acd1b2e86171e1d0acc42ea2ebad bpf: fix ktls panic with sockmap
28cdf1aabd8aa4bfd565110d7fb97a28ff45d0a2 bpf, sockmap: fix duplicated data transmission
c630e2bed864b1b8d518b20d950e85d7ccf22923 bpf, sockmap: Fix panic when calling skb_linearize
00435644c012473d56ee4305ad206fd269e61622 f2fs: fix to do sanity check on sbi->total_valid_block_count
9fcb2e308bc654e1ce4888eb894003ce99a99252 net: ncsi: Fix GCPS 64-bit member variables
a7af63442b04c7ac0ca2fda992127aa261fb7886 libbpf: Fix buffer overflow in bpf_object__init_prog
46d162d737c2bfc8a012792eac938d3b6cdc2c3f wifi: rtw88: do not ignore hardware read error during DPK
d72654517259859702af5470e7c42d7cbadaabff RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
917b9e0addd4991978c4daa14ea4c2c6662cf607 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
81c30c55dfb356d31151a24674dca49fa380e1e2 iommu: Protect against overflow in iommu_pgsize()
74a3f0380504f72cc3a74f8028c6c1b0ecd7d394 f2fs: clean up w/ fscrypt_is_bounce_page()
24ab018e80e7f346883de8adc4504c25c9636506 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d67696dd0d22aef435a48d4e35e613be564f9741 libbpf: Use proper errno value in linker
50669d8b7128c2e351f4ed7d511f8637e2be5296 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9bf3d45765cc4fe383bb0714b6b829f3d50da325 netfilter: nft_quota: match correctly when the quota just depleted
20d46f87e82aa19b356b15ca25a25fb461cc64bb RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f29836590ad870cf0bd3e5c6a8fd2a6e00556b75 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
3f5c1b8eabb9561413460864ac04057b76b2ad13 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
861fd2d2fd72832d0aa8231692d30083c8c2bf9b clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
06f01777b1342bf9f42c12d7e174775ef67c1225 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
7cc19ddcf4170c979b36a0705d1d517d5014365b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
070739134416cbcbcd4a03992d441ebd9feacc6d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
b5cdd916d926f3ed8a8936079ec4c9bbd10993d4 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
e8ff254218d993082a3cee7bb65123add27df9c7 tracing: Fix error handling in event_trigger_parse()
29d0f9c1ad3342f579fae854ade2c64717b762a6 ktls, sockmap: Fix missing uncharge operation
4c9b9501d389b584e07eea24b33ac7ca0565dafb libbpf: Use proper errno value in nlattr
918cee49ed348ccb96aacaeddb7f3e37b92c851e pinctrl: at91: Fix possible out-of-boundary access
a8b8119807bb816cf4a160837edf943081e7bbde bpf: Fix WARN() in get_bpf_raw_tp_regs
c663e3278e616b35512adf06cd94e4e43021ff3e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1b2b5f2b78695738cb8792105909041213bd8e30 s390/bpf: Store backchain even for leaf progs
8b2f3f440666fcb036d45fcd74dfe5fa7b9185d1 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4028dac890c4706b01ea392246249ce7e7abadcc iommu: remove duplicate selection of DMAR_TABLE
54233b517b54c74807aa59c9d81e34f14b9983d9 hisi_acc_vfio_pci: fix XQE dma address error
8e078fae9af3043b4719fb5d0fc4f46265fef0cc hisi_acc_vfio_pci: add eq and aeq interruption restore
03ae39356923585c6f28ab80408cfa0c07e80a93 wifi: ath9k_htc: Abort software beacon handling if disabled
a0ae3d98b2690be7f4f797922d657821d4d1c68f kernfs: Relax constraint in draining guard
7dd10b761010dc469f20b79dc04cc46b648ba42f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
03ef92ca41488160601d348a1cca4a6ecb205771 vfio/type1: Fix error unwind in migration dirty bitmap allocation
482c3a7ce2d090d2de90d0b400bfb08a376bddb0 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
9a8636f780aed2ed7e0950084e3eaf15bc61d715 bpf, sockmap: Avoid using sk_socket after free when sending
0b0cc961b29b5f1193e3e91da3f6d251a3756ba2 netfilter: nft_tunnel: fix geneve_opt dump
eacb7ea8c33cdc15477b17ade5e6c75c240917f9 net: usb: aqc111: fix error handling of usbnet read calls
e14704bbd7a451b1ee2b577af545a4944223cf83 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
b000aaccebeca0487abc86096b42d59bdea11f27 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e964dd9f07ba7333f0d182ec0beb9d5277712046 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2fdb6f790ace9ab02b26d2a04e7e3ed9ae3f4f2d net: phy: mscc: Fix memory leak when using one step timestamping
43801cf341b7ca49b8d8ef2e146867483e4292fc calipso: Don't call calipso functions for AF_INET sk.
23689cb1d0ee02fbae26646c101addc3cb5b1aad net: openvswitch: Fix the dead loop of MPLS parse
0847b8599dc493180c72abacc1730b25b5b13d46 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3acb1aff29b668fd2f65f7bb6654f86e64de99f0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
98e74017fd094bd809222dd7e5b7b791bd5ec2c2 f2fs: fix to correct check conditions in f2fs_cross_rename
073205896f329a79284942ad9738c2e132b590c1 arm64: dts: qcom: sm8250: Fix CPU7 opp table
6b22adaa7eb03408ff51842c0fc742a0a4f22b24 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
83f6dbd8b026d4e3ce96e6a7c4db9dd31cfa48e6 ARM: dts: at91: at91sam9263: fix NAND chip selects
73d37b1a16d9400452e097045e0d28df98eb0dea arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
8de546d18fee7871159db3ecd9886d47c24761c6 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
77be47aba79f33e14eb1ab49018f15e85d8e6d37 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
29efcb8baff90d07426ebf76cd94918753318b21 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6015947ca8c4754bafab50c0e0d9a1c66bc3f96a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
39f94bb96b629e0a5b8c9f6eb4397216928456f6 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
38a90ace8951cf7d507c6f106e1e8f6ce934f8f1 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
15e11a83e86e6174eb72b954ae7a73e583358900 Squashfs: check return result of sb_min_blocksize
b86032ce785a98ba068cce09b786c71e3b1f9039 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f3d44e6def0ae0412bd8274490cc713db20b4c47 nilfs2: add pointer check for nilfs_direct_propagate()
df403d8db67e7125f41b6e6717e128e6aad7a8f0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
28a43a784ecfcb8e3cf725c146b4e68abe363736 bus: fsl-mc: fix double-free on mc_dev
f3cf29e20b634983b487516023e8219a56fff047 dt-bindings: vendor-prefixes: Add Liontron name
04281388b0d3a8048fc04f24372ca036fcfbeb32 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5632d233808a462212558dcc0bcdff8d4908e043 arm64: defconfig: mediatek: enable PHY drivers
61412e06fcb518b612402254a131186609e2f380 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7a7764768fe2d89693bad04e62aead1dd42bb5d5 arm64: dts: mt6359: Rename RTC node to match binding expectations
f53f093730971114d187b63963482e6610c52c7a ARM: aspeed: Don't select SRAM
4a5156e56471b0eddb01abb54e3297ba40584901 soc: aspeed: lpc: Fix impossible judgment condition
a496968279d4e1f8fe9b6086cb784b195c0b213f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4ad993359de2c7085768e510a8578a2328b284ad fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5d752db88dbf9182a013ccc3bc4b7d0592be7d1e randstruct: gcc-plugin: Remove bogus void member
4f61d9866b58e905e66236f54799ad1ca2a4eb42 randstruct: gcc-plugin: Fix attribute addition
92050a7684a01d03b8c8b196879b28b00167346a perf build: Warn when libdebuginfod devel files are not available
f446f0b5e86d9275969843302dab1dd094f63e69 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b5743cf1851a05f3913998323915d663f86b6fc1 dm: don't change md if dm_table_set_restrictions() fails
aee9ced36cf66a6545736ff027489f7825d61dae dm: free table mempools if not used in __bind
7e37d5298467afa0eccb94f19e1030408f817566 backlight: pm8941: Add NULL check in wled_configure()
758d56730d859eeecb7a0d34b509a035218b70c0 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
44f3a1f9424d7f09f2724d060393a53c7c42f191 hwmon: (asus-ec-sensors) check sensor index in read_string()
b4172db4f3f5963c09d9bc1b3378a429630d780f perf intel-pt: Fix PEBS-via-PT data_src
5a830d01153452f8cf1c87a899a338ffb728257c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e5899db87e239717e293e0f6b31729a5f01e6369 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
0d233444c077626d0fa0c4993ac31d1ac83cd208 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
773e0b3ea2e36b610a91e2242a81791c80e758c3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
24cc4c73065c0351505d87b49136fcf365eeac64 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0c8cf0cdcdcab15b8f2fa408e8508710508cfceb mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d4d65c86f80072c3917bf898dc36cf145115d7c7 perf tests switch-tracking: Fix timestamp comparison
6d4280ad4106d12aac92d3f62b2c65db5f4cb410 perf record: Fix incorrect --user-regs comments
a54c6b28cfd6a0375c6e18b53c6818d1cefc963e nfs: clear SB_RDONLY before getting superblock
47d547cf810548a7a19d81795cc807846c0e1025 nfs: ignore SB_RDONLY when remounting nfs
7952ee8ceb25f21e55c4ef6f79d991da3543a44d rtc: sh: assign correct interrupts with DT
a2fae7a40f0d6385125f651735c1806570520784 PCI: cadence: Fix runtime atomic count underflow
c4ac88fe6272c376be803069686dbbe8f1fac84d PCI: apple: Use gpiod_set_value_cansleep in probe flow
af6ca3a80c39218b717dc2df186ad3942b05335a phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
d3c65625d7df865b058c4cf7e68e3fb34d77fadb dmaengine: ti: Add NULL check in udma_probe()
c758b07bd9c6090af0cb51d063a4ada100688854 PCI/DPC: Initialize aer_err_info before using it
89729648930c2875ae4f575efe19665733aa4633 usb: renesas_usbhs: Reorder clock handling and power management in probe
4ebf28664cb5ba8326556188c57d1c3cf583ead9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1797f7e1ab9fd42b39e7133179217f634ea750b0 iio: filter: admv8818: fix band 4, state 15
f7ac27b3a8d7e36d47db48f9fb1fa84de6642a71 iio: filter: admv8818: fix integer overflow
8bcde66eeed999d5eea90ae999152d72da3e2e77 iio: filter: admv8818: fix range calculation
70adcd1ec824bffdd5e97844188d7a0b01638875 iio: filter: admv8818: Support frequencies >= 2^32
becd3a8f44189dae87124120e1b0b9bf074f9e27 iio: adc: ad7124: Fix 3dB filter frequency reading
58f5675b1b7b43bc8d8689e284d569e81fdb7c12 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
895df10fea804b23c0d522cdbd7f06602957b5a8 counter: interrupt-cnt: Protect enable/disable OPs with mutex
bf881cd082320c53e08dc45929f60e0f1d62c30f coresight: prevent deactivate active config while enabling the config
1f420d41d2272f5a0e130b5325b6a3ea157b3c5a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e747c33343168fa4fd97db932cec44dee203f7d1 net: stmmac: platform: guarantee uniqueness of bus_id
6911f905a04b4207699f2d4ec6d4f8257d136d10 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
10241d1eaa231c858cf30bf44d2f619ac347b30a net: tipc: fix refcount warning in tipc_aead_encrypt
4bfb8d5e1dc79909154e528d1081a7fb4d19b400 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b28979cd86968c7fa2d14b9c78dd1ecce85b4899 net/mlx4_en: Prevent potential integer overflow calculating Hz
05596b9b5ac373eb92aff402a2925d80d85fba27 net: lan966x: Make sure to insert the vlan tags also in host mode
be2a6d39f57595507d259bb3a38561bcad42cbf7 spi: bcm63xx-spi: fix shared reset
dee99f4a6499cf6a6d1a04e19e00babbd999486c spi: bcm63xx-hsspi: fix shared reset
2f0e242af84dcd025bb4db59371b1436f51f7ac2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7f70054e4ffd8a07b4ee2c28535c5dffc27838ad ice: create new Tx scheduler nodes for new queues only
f9dde715717f59ce80ea2498b9ea84fe36528ad8 ice: fix rebuilding the Tx scheduler tree for large queue counts
2a1f8a5e2eeaf250b4c0550d047053cf51b8d959 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
fe463210732605e6a618321fe0dda7d8de752209 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b3bf682568596cead5c50a34b98ed16db9f30098 net: fix udp gso skb_segment after pull from frag_list
bbe1fda886a524de0860b90ee9f11f0b0241c589 vmxnet3: correctly report gso type for UDP tunnels
c20a2a9b7ed15e675ab16ec16ce57fc794fa9b15 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d14e8d355f593d460348f88141f63d190965c4d1 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a833ba0612624447e61ac9317a5f8ae637276c32 netfilter: nf_set_pipapo_avx2: fix initial map fill
84273e8e1b482d8354ab36df3f54e0cc67743530 wireguard: device: enable threaded NAPI
57918d0612507110542c022d07b8a8f178edc6c9 seg6: Fix validation of nexthop addresses
6737765790f66b893c48c700b47d319fd3d75de8 ASoC: codecs: hda: Fix RPM usage count underflow
403f6657a6efdd7a5a331ec8036623fffc7c9b91 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
addbeb620686b3ac7b7eecc8d8508271ba9671d8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
56922418c0ea0fd30a579851d9cfeeacfa589378 do_change_type(): refuse to operate on unmounted/not ours mounts
419b10c0eb13fc6ba4fe1ca9244a4554644fe6c2 xfs: fix interval filtering in multi-step fsmap queries
a4b9c01f592877311458ad4f779444584d2ea5d6 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
7f7fef4dddc87e85f29d2ffadcfd753221c63b85 xfs: fix getfsmap reporting past the last rt extent
bdf2377b10cdde05deb9640b6ff94367b8518b8b xfs: clean up the rtbitmap fsmap backend
7dc02328633bc09ed6e45b71ba43d1e57b9524f8 xfs: fix logdev fsmap query result filtering
2686a3c8cfade8f1ac2e219f0105121629240994 xfs: validate fsmap offsets specified in the query keys
1c23b0a02d31cf092807f5a1ce9d3dd8aa71fb9a xfs: fix xfs_btree_query_range callers to initialize btree rec fully
b0823da2ffc8f8331f0ecc6a5ac5eba10e0c4db3 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
77c93e54c5b877fe53b2b63f53c57f54d5d9b024 xfs: fix the contact address for the sysfs ABI documentation
30f47ad815e7fb29f0b7b99acdf7c6a9bb80f0eb xfs: verify buffer, inode, and dquot items every tx commit
c709b145ac928d0e4635472df86bb479574a89c3 xfs: use consistent uid/gid when grabbing dquots for inodes
7f8d919db31187d2358cbee5676901128dcf530f xfs: declare xfs_file.c symbols in xfs_file.h
c92f3e9335e44cfb78d7544a8440fa528df5f708 xfs: create a new helper to return a file's allocation unit
42e4387e059a06d4b2112fc2008e785db221b698 xfs: Fix xfs_flush_unmap_range() range for RT
5e68d9ad8c036081fe7b548737b29d2f38d07e60 xfs: Fix xfs_prepare_shift() range for RT
5ed8f7020b6ae7a8f0175a1d7e3766d4026c8ecc xfs: don't walk off the end of a directory data block
60284afd9cee66dcba8539e7753c405b649adade xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3cb9709532d357585598dd1061aa046745371148 xfs: attr forks require attr, not attr2
a15b66cc36705bdd532c6b5519303851250b541a xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
21ec1c118633132f0fb457a0b6368d9efc266e54 xfs: Fix the owner setting issue for rmap query in xfs fsmap
64884f689adf2fced9c1952b8ceb6a4b18d10f82 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
0399956f09578210b535e2b1cf7e6472a7b64bbb xfs: take m_growlock when running growfsrt
d3578e884830a00476db224c63ba9ef81a147abd xfs: reset rootdir extent size hint after growfsrt
07def5a448ac04903ae09493d0eaef3d4dc3791b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
22c6d3b0fafca9b527634550246390c01599ef13 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
cab85e7237b9642beeacd6daf3278a09ef5b7be0 Input: synaptics-rmi - fix crash with unsupported versions of F34
bb20e1b9874833f9da69dae02c366c7456f93723 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f4fb14a4781a9a753b26491040d1feebc3916c36 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a00730c4bd787529f06931544ae961d1d97433cb arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
98bf5438fa0d96c7d336820c8b796461d612e121 serial: sh-sci: Check if TX data was written to device in .tx_empty()
2531099a5ccd3e6ea8c930484bda0a837cbea5c4 serial: sh-sci: Move runtime PM enable to sci_probe_single()
793dcb24010818eaac3fad33afb25c8b163af612 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0cc2a8741fd157df01fecb85fc45d94406b23b61 scsi: core: ufs: Fix a hang in the error handler
e122c0b73297ffb9c66f40129171af6e419637a4 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
2bce123b2b02f62f3ef64f7cc357e4d4489c327a Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
20e129e468f7f206f9a1bda1132e6ae7d6713cff ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
4bee4996e8374657f9f0361feca9b77db40e4935 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
65b5328617c737fb19ad9c82fb04908fca295890 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
ee110da92692d296b0b32ee5228f2b41d0dc1119 wifi: ath11k: fix soc_dp_stats debugfs file permission
9f5a2ae2ec52ad6a18fd7923d567ee6161bb652e wifi: ath11k: convert timeouts to secs_to_jiffies()
1d3cf0bd7331feac16e6764961a03361243e493e wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
10293491936e524c4c3ce3180486cab6d324bd54 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
d8f09f0e939556d22a9c75e9a8f3df4e209debfc wifi: ath11k: don't wait when there is no vdev started
1ffe4d7a97c5d8a2eb88a33c8750ed8e47472131 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
f2047d0a0edad66fd57b9e1a1e9c5dd31310184a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
27bdaa967f4fa67c6c1ce03133fe634af4086cbb pinctrl: qcom: pinctrl-qcm2290: Add missing pins
4dc71866954b4d41f10128c3f73c74b79e22ff74 scsi: iscsi: Fix incorrect error path labels for flashnode operations
230de0e8e9e900b4a3e105be591ce8615732fa3c net_sched: sch_sfq: fix a potential crash on gso_skb handling
e5d15521d3862a85dd71a5ce69ad642f78e609f7 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
da51da14824a879a97f9a6c3c81247f19b4ecef6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
6de8c949611e00e09acd272d4ff6333e30de6349 drm/meson: use unsigned long long / Hz for frequency types
dbc6c862b88cc74af3bbc3f0869d8f9d4983dc7e drm/meson: fix debug log statement when setting the HDMI clocks
a158c88e6cca9eb17f351fd6f9aff9cd241e81cb drm/meson: use vclk_freq instead of pixel_freq in debug print
a851e31ce46fb43522a7fd967310b619c2101eb3 drm/meson: fix more rounding issues with 59.94Hz modes
9dece351a15d67fca998c577fed7688ac2073d5b i40e: return false from i40e_reset_vf if reset is in progress
25bf196b168bc8e0431df551dbe736fd86ffc275 i40e: retry VFLR handling if there is ongoing VF reset
49169b5d7e6c09fc8a4407a874403a79ad489271 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
dad659577fc3ffe2fb188b5a270d77e5fdd35dc2 net: Fix TOCTOU issue in sk_is_readable()
773b56bc1cd7aa3b9d84e0f2a2baefcc91f0d197 macsec: MACsec SCI assignment for ES = 0
0581b90cf44fda25b71c68732e6a0abfa10413b1 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3566e49b9cf78523b65dfee3f8e05c2ff6e42ace net/mdiobus: Fix potential out-of-bounds read/write access
41351d88e3268825a57dce4d3942996035667e0a Bluetooth: Fix NULL pointer deference on eir_get_service_data
6213f1200986b7202426d1e8b61e87b2fe75ec33 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
9dcafe9fa6995575e85cb75f049d50b7a88a70cd Bluetooth: MGMT: Fix sparse errors
76c761656ed519484c45edd9a0010022489a1e8b net/mlx5: Ensure fw pages are always allocated on same NUMA
a397df845c22310fcf4311d86b8db07e96dcd45a net/mlx5: Fix return value when searching for existing flow group
d35c2c127bad26123198ede5f44298fa19c5c7be net/mlx5e: Fix leak of Geneve TLV option object
538b4e0c3a36955d1575626fb4692fd1f95b25af net_sched: prio: fix a race in prio_tune()
fedf03f9529f97b003ef231ac27fcdc2eb9348bc net_sched: red: fix a race in __red_change()
c17ac04893035b78679586b81f28c655d27a107e net_sched: tbf: fix a race in tbf_change()
e5d0f39d09d6698c8a3159bd8edc8087dab4b711 net_sched: ets: fix a race in ets_qdisc_change()
ad4b51cacc98cd66e21b0d570aa89591a2b629d5 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
577ef6a75ae93f83205a9216f86d6016141c3549 nvmet-fcloop: access fcpreq only when holding reqlock
4f5c95baddda254cd102236482d7ab567c7d4d18 perf: Ensure bpf_perf_link path is properly serialized
d812f5f4c0b2c0440a49f929e3dfcb7d957770d9 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
b4cd52e5c8dd25ab55e9c842bb522a02659dec6a tools/resolve_btfids: Fix build when cross compiling kernel with clang.
3a466a99b8f6a816a240205e5f956f6431452e84 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
46f44e378d9baa2d72b52a2db93accf3ee567de7 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
61b348d80bab49b2eb6e07974eeb8f7ebaf040d6 Revert "io_uring: ensure deferred completions are posted for multishot"
6b13223fe0899e063280f2a07d4fc6402f29a2a9 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
98f226813c2f59eae89909160743b0bcc6d295c8 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
420273abcb7515d71c4baebbbc76b7a6bee5a8db mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2797501ad7cd12d33529217c16326cc97693ed3d kbuild: Add CLANG_FLAGS to as-instr
b2c6b7c9a01ad386defc069d97f91fb70e646ab8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
86679235bce840b6d45c5fa3d3bee0bcb7400db4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3bdb4414460b9f17dc309c1e1d8c9bafe7408c25 usb: usbtmc: Fix read_stb function and get_stb ioctl
f86de58c814e37ccf1e1b0e40f7bb38b37a72ac7 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0c0421bfd11ed92163a511405c5caf6d193fd541 usb: cdnsp: Fix issue with detecting command completion event
b545ed063aeb3971e1b6662fbed1d9cedf3f0691 usb: cdnsp: Fix issue with detecting USB 3.2 speed
879bac24b3453941822c4190d8cea36f168d48e8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
469ddddd74fffb6ea1692880df92144bd20304d7 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
fb3a2ff685beed4e318aefaa8e371b5ab27b84a2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f2d26284888acf5dd3e4c143f1f0799b90a4d1ef x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ee2e7b1b9af8aa169effe2c22ff4a479cfd074c4 calipso: unlock rcu before returning -EAFNOSUPPORT
56e90ae146436d592ff370ec69e072700d641302 net: usb: aqc111: debug info before sanitation
76364f50922bdfe4ae053696048777e19b15397a drm/meson: Use 1000ULL when operating with mode->clock
dc4858520f060aba14eaf91ccf5253dfeebe53b1 kbuild: userprogs: fix bitsize and target detection on clang
f771acc7ab3f77e07b1b0eab6124d80e2a0a3db0 kbuild: hdrcheck: fix cross build with clang
1ab8794ed1acb913408c40a7166c6a76034f56b3 configfs: Do not override creating attribute file failure in populate_attrs()
44d86c36f8920975666278a59058af4fa5951ad1 crypto: marvell/cesa - Do not chain submitted requests
aa710a2c114d5b894e5056f1bc0a0dd23de53e02 gfs2: move msleep to sleepable context
f860afac50fef823dafbf9211d6fc40ae6d953c3 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7bab1fc30348ef22475d86518d833d377ecdb0f6 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9cc4827713cdec3299188ff535bb27988142a6ab io_uring: account drain memory to cgroup
4d749661d6b9220f96b504245ff3c9f46c45caeb powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a4d427392896a60fbb83e8c72e4e45ac9da02ec5 regulator: max20086: Fix MAX200086 chip id
91c24dca5b1da82191eb1e9b7ca681989210468c regulator: max20086: Change enable gpio to optional
c05106a339be66b7589ff44d54ac9388298dd1c7 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
27d8e28eb70813247a32642f8832930edd4af342 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
217afa560b4780daf89ff01629bf3b6cb0751c89 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5fd2c6105ded876e84622cb545c2b0a34e1686e5 wifi: ath11k: fix rx completion meta data corruption
7230b7f136af3f4418214c87cf2ce8800e9b950e wifi: ath11k: fix ring-buffer corruption
1e659cbfac183bc6acd388e8d81b192894e99ba1 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a5556baac0b2c8cdcc7472685c70dea9e7a0252f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
929bee55cdf497d900e60980133b245368761d7b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7fba1f6dbedbb04f44fac1f36a09897575c57dc7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
2537d32005840007da4bf08ddf94dca21339c6db media: ov8856: suppress probe deferral errors
7dfdd5e5327344f8cb759f949dd8141e57376af8 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c564bdefb51dac1dd8c97ddb03c7e24750ac347d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1d0d7e0ed298d72560906fb67ae865848ba84afe media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
0f178eeac35bb730733f5cbcdd65f67524a3ed5a media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f6e998d3a76be2d75ca749c5e308f833b09ce043 media: cxusb: no longer judge rbuf when the write fails
a5af8e8aaeb28a606454d0519f8b7bb44ea6d068 media: davinci: vpif: Fix memory leak in probe error path
bccf3eb0787a0fb808ff23e10242b87c5f90db16 media: gspca: Add error handling for stv06xx_read_sensor()
ba78f275818c23e4986e7263ef4cb235f8bf1ceb media: omap3isp: use sgtable-based scatterlist wrappers
1f7a88c65d194364dc9e1625fbd01bd02d5bd219 media: v4l2-dev: fix error handling in __video_register_device()
bdae8b2195ed1d010605e4482add59d6a3fc4572 media: venus: Fix probe error handling
37783a27df1e500976ca32800202e9f4d863d8cf media: videobuf2: use sgtable-based scatterlist wrappers
75dc74f31ec162bf2ee989c54e70be0be3397f72 media: vidtv: Terminating the subsequent process of initialization failure
8178e17bf102c88e5bb2fe641ccedc49d091e500 media: vivid: Change the siize of the composing
0f1eb520b16e389c6557ee733e3a15fa2dcb8fc1 media: imx-jpeg: Drop the first error frames
2dfa90a0adeacc88c0978dc1f0a1933fc04ce362 media: uvcvideo: Return the number of processed controls
f0b3dca2c1abf5d0e880d3173c8e8f1078fb0ad2 media: uvcvideo: Send control events for partial succeeds
c057ebc91225a8a16e9ac3821bdae6f3695984db media: uvcvideo: Fix deferred probing error
60d1d8e4eafd5e963de1b325a7b251b011573cf7 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
27209aeb5567a2b854a0313fb1ce3acdc67dbf77 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
17862b4dc3b886e53391c99c76729acf5d12fc33 bus: mhi: host: Fix conflict between power_up and SYSERR
43617cfebb27a14f22cbb96f040e3da28a224295 can: tcan4x5x: fix power regulator retrieval during probe
4c074c0535b7715a557aebba9139983785f862f9 ceph: set superblock s_magic for IMA fsmagic matching
5c5e2d6194810898097a05b5376965b87418c036 cgroup,freezer: fix incomplete freezing when attaching tasks
529d7ce02598420ea3b2a4e56e1849dbf6b95f92 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
11b7c780b71d3958a831841e3ddcdf178f37de92 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
33ebbc496a7fe4b0cd5ddec2e49149e1f1194d3e bus: fsl-mc: fix GET/SET_TAILDROP command ids
26110ee2291fc344b795d91021209fd342889313 ext4: inline: fix len overflow in ext4_prepare_inline_data
74dbd6093b88397b6387b2714a03efc234bfa966 ext4: fix calculation of credits for extent tree modification
3685260c070db79f548bb94c532eb9583d86a225 ext4: factor out ext4_get_maxbytes()
310047764b5c2adfbecb856d0c85d7a351c25c15 ext4: ensure i_size is smaller than maxbytes
5964e698b494db529bbc4cefc7568489eba2f33f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f9a71500141fd4c98e098b046403eafb320a72b1 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
0bfbdc20d5ead9f7f2781ac016f83e483ca9a807 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
67d8662420b30d38dd66e00413e9d8934352fea7 f2fs: fix to do sanity check on sit_bitmap_size
25bb232aacf852848eee64ccfb7c0f833be04a2e NFC: nci: uart: Set tty->disc_data only in success path
30a3b0fd2ff7c1cefee4d03fcbf36d3253179934 net: ftgmac100: select FIXED_PHY
855c7b341584c29a862320f917d91e21a63ce0e4 EDAC/altera: Use correct write width with the INTTEST register
5f02f6bbc81d9ca804b11098017aa14d248a6c9e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
2e6b2a0879555bb409ec0d52310f10ea416be0a7 parisc/unaligned: Fix hex output to show 8 hex chars
d87812b8a7255f4678608beea82cad87f1f39726 vgacon: Add check for vc_origin address range in vgacon_scroll()
46e0174209acb56f8e1e0bc1a820d898f87bd48f parisc: fix building with gcc-15
614fd1ca8218172fc8fc4de5b518afbcab8d88a0 clk: meson-g12a: add missing fclk_div2 to spicc
b3158b6aa2bedcd315f58a0b2ad39109c7e05be1 ipc: fix to protect IPCS lookups using RCU
b5312f487aca17c87486721915393f28b68f83b5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
fed9ccdd1d6a5ca84701e1d6bd38ba77c78ca5dd mm: fix ratelimit_pages update error in dirty_ratio_handler()
76524dc1550f57dbd296cd3d0b8a0602479d4eaf mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c2f6897c2a9074e2f251137e30ea54b8625b56b4 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
6ff46a10a7f40cc1c742148a15ab8cfbcf092be0 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
38f30f1fa0414f36c088778fb65f09023b157060 dm-mirror: fix a tiny race condition
2f0fd577a192a7d80295dfd5109239565e48bd3b ftrace: Fix UAF when lookup kallsym after ftrace disabled
1b855dea7542333e8f95d4cb1c21fec5b9130bb6 net: ch9200: fix uninitialised access during mii_nway_restart
6eca9c355176cca951e67e0775ca5ced18833995 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7588aa13d8aaf8aef35c585bac05396acd5011eb staging: iio: ad5933: Correct settling cycles encoding per datasheet
2dce05c32be587a019fb81bc6e604f076226247f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
b5bc7b5b085fa543a5c0567d122dc1ce3c3847a5 regulator: max14577: Add error check for max14577_read_reg()
1abffa02e3d3a5e357237f7c5f852d7a0db4255b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
300da1dc0b44302982581c28f443d46494aaae3b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
aeb3dba64d09baf7ea709094e46961c7cb562015 cifs: reset connections for all channels when reconnect requested
fdcefd5320f2e921bedf8f7c9600cd2d4cf6cf41 uio_hv_generic: Use correct size for interrupt and monitor pages
b3c4ea04c4f3720457dcaf254c4d6f9097adc83b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
33b9e293ac08df6592725a1ca8a77f1eb5ecaeff PCI: Add ACS quirk for Loongson PCIe
01531c6653d1e4f74ebb86da75271e912aa16a49 PCI: Fix lock symmetry in pci_slot_unlock()
c795c5acc04e0b7b68cfda0250854b4896f274cd PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
02793c851d35c72c29cb35f9ccf8abab5e7a9112 iio: accel: fxls8962af: Fix temperature scan element sign
2659e1a4e1e665d9afedfea2a8dbdabfc17d009d iio: imu: inv_icm42600: Fix temperature calculation
765c4f12c55dcd904ccd48d5dbe573d793c63237 iio: adc: ad7606_spi: fix reg write value mask
67fa36fa761627efd1833046713b6cd8766c87d6 ACPICA: fix acpi operand cache leak in dswstate.c
eb9f5b96e1549ebda18fc6417b3babc2442fe928 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
9895af16a26955b2ecd394cbde00b81cb98ab37a clocksource: Fix the CPUs' choice in the watchdog per CPU verification
072aab54736b41c66dbc97413672c365dfcf957f mmc: Add quirk to disable DDR50 tuning
a0565548d94920cc05629f0024599f6f2fa088f4 ACPICA: Avoid sequence overread in call to strncmp()
d071f16c831096cc2cb0eef60e0ecf67fc055c83 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0be9e8ac53ae21270369fa03dfcbfbc8cf7956a0 ACPI: bus: Bail out if acpi_kobj registration fails
bafa709de3f7c284057af27a8d41ddd80a68ecf7 ACPICA: fix acpi parse and parseext cache leaks
78e110863b2acc32d135cb9aab4b72dd67bd8186 power: supply: bq27xxx: Retrieve again when busy
352d706fbdbc55173c30626073f0e81cc384dce0 ACPICA: utilities: Fix overflow check in vsnprintf()
ddc5a5ebaa50c9b3cdc7ac591c4b6a69a91b1e8f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
2a9597567d6778b632c4334ab9b9fc90590f30c8 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
065e0e002d7039bea1b87f3a3e085f8300a81ffd ACPI: battery: negate current when discharging
37c76980eb7751494a3fe0569a05ca5519c77a7c net: macb: Check return value of dma_set_mask_and_coherent()
9d1fcf47139ea92ba713b6367e2d857a352a77e3 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
215cea6250dab9d13944931d1af85bea77828324 tipc: use kfree_sensitive() for aead cleanup
8a46130cd7cbb054977c6c1c1ef9fccb6d18d63b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
b96fef3f8394e1e0860489661f54d0dbc994c9be i2c: designware: Invoke runtime suspend on quick slave re-registration
66a7977f2939a45e69b4b41fdced3d968da13960 emulex/benet: correct command version selection in be_cmd_get_stats()
3f1aca3a03c8a771b43374825c39cbbf771115aa wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f81db51ba3af7203c5046467cef4e43166925d91 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
8ed4384729a168b39d125cb8e96efb9f5c6d2a86 sctp: Do not wake readers in __sctp_write_space()
7ea5ee38a475cf989dda0d3120a91bb86391157e cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
8ed0d4e31585cbb32350ba917f0c10f421cffc2b i2c: tegra: check msg length in SMBUS block read
326eae599a13d6b0a94be6ed0c4f64259b621a03 i2c: npcm: Add clock toggle recovery
3ee03541627e69bc84fac9a601bcae053eda6a9c net: dlink: add synchronization for stats update
bff0f0298ac2cb87e6f5c6d3ae7aa783fd6c1121 wifi: ath11k: Fix QMI memory reuse logic
7453637dd9d29710c92c6a5107560beee82f7dce tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ff5eea4c8cfdbd826decf3e130a8f06481f5f74e tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
386e346e3a5905fa576c10bdc8ad27f9b73b3ac3 x86/sgx: Prevent attempts to reclaim poisoned pages
964ffa25a81e26bda6fe9ef2fa9ed4747449212c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
90ca11037fa870330135db331c04bef4dad38729 openvswitch: Stricter validation for the userspace action
598294e8f2c8ac5aa0766aa3bf66adf7219a1017 net: atlantic: generate software timestamp just before the doorbell
7bed3d21c1b4efcfc3276d5675fc93505fe2376d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
84b53a3dc46738943b81920c59a735485631ee36 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d4fc93d27b1a2546e79478191d032230e71627cd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
83f556004e5cf94138b49a4fd97a79749e613d66 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
b97f9b500d0d66db14217d3717e4e45945345c14 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
d80d6d8d6a676fdc1e5c4ac84c271868659169da net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
40d656642a17cbccb59aeb9285430407afdea5f1 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
01d619bdc22a58225581584c404071cb993c56ae wifi: mac80211: do not offer a mesh path if forwarding is disabled
185ab4300c70e91f14448b99136c75da72a97b02 bpftool: Fix cgroup command to only show cgroup bpf programs
99e1368fef3882858534122cab7c65990c795069 clk: rockchip: rk3036: mark ddrphy as critical
f974c409a35112bc0ff376f8e833c9c81f8a23eb libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ac0c8791f3d3ef5f767877a0c52343b42c391bdd scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6ccbf541161a8daad29046e012a3b8b07f23e551 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
46e1c0587398636f132e6fd0a8f5f2b1ecf65a71 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
06aeb7ba2594c8fb97986aaebae6e24fb376a8d8 net: bridge: mcast: update multicast contex when vlan state is changed
479f6daaf1bfc4a861efeb19461b7ee3a9435522 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
4c0b22431676cae8fbebf025f251c73a96c14a89 vxlan: Do not treat dst cache initialization errors as fatal
165b7928a1449619b16f472b2f943abc2c29c553 software node: Correct a OOB check in software_node_get_reference_args()
84ac199ccada00c926362cf04866cdb3c20efc8c pinctrl: mcp23s08: Reset all pins to input at probe
e71368108fe65e78a478a7380ccc0950377d9704 scsi: lpfc: Use memcpy() for BIOS version
8f69d53a5fb0e18ac70053d61ad0c6c5371a54e5 sock: Correct error checking condition for (assign|release)_proto_idx()
e0eae7d96820c0ddccc2c15b55da83afb05e9ed5 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
83b6fbc093a611db1bddbfd6cfa8c308deeaa5c6 ice: fix check for existing switch rule
122dad84da9e0bd0ba219ec3650b15b5fd951511 bpf, sockmap: Fix data lost during EAGAIN retries
094fbca23d4f3e8353854554f491f43f584db044 net: ethernet: cortina: Use TOE/TSO on all TCP
db45fa56a254e2562abdff023fb02acf76e735f6 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f3a07be140ae8e6a39200147777cd28432a1a533 fbcon: Make sure modelist not set on unregistered console
2f307db05ceb16bd852c449dee005c803b83029b watchdog: da9052_wdt: respect TWDMIN
2af8c144db9e4fee1a887c8f916adb37e5009105 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
590744d4a1bd30925a1d48c78bb8ee9467c36e7d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b1a3c1e88e54a807506cf18bdbc18594b7843aad tee: Prevent size calculation wraparound on 32-bit kernels
da9152de4ee5ef435aebc7fe27c0e58b84c54b5f Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
253ae244fb21b5ff587dc120d0dc4055732d07ed platform/x86: dell_rbu: Fix list usage
fd295fd260cbdc5915724cefbe48231d5f4cb1e3 platform/x86: dell_rbu: Stop overwriting data buffer
11dd3bfd913f483866bb57e16394271ed8dd6524 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9ccefb0464a834f5c2b93c9a377d1c535cc6efc6 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
66980c206af763582499d1abd51b710d704a9c59 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
90df1944cbca38842dbb98854a5803b3b604ca5c platform/loongarch: laptop: Get brightness setting from EC on probe
8528ebd067e89877fcea6c729e5acdc3761d04ae platform/loongarch: laptop: Unregister generic_sub_drivers on exit
8abee92617c4487be9499e7b67d3f73e3945b62c platform/loongarch: laptop: Add backlight power control support
da6fa3da220cbf9e254bbc22f180f95d4e490336 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
94bf6ea00ed2401d56a3f24d26c57f3899d9962e jffs2: check that raw node were preallocated before writing summary
7173765813985ce400573226e7dfea415e527926 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1829ea70cb34b85d03b9f2c73972a18fae081af4 smb: improve directory cache reuse for readdir operations
8ed77fc3c9d162e65866cafeecbd9f253ada4d61 scsi: storvsc: Increase the timeouts to storvsc_timeout
99ca03faf8597920620a14b55843215b20ca7e8b scsi: s390: zfcp: Ensure synchronous unit_add
5a48dde1eea5a8bacf9758fb60738ee1d1c748ad net_sched: sch_sfq: reject invalid perturb period
82ed7a370ccb92da0483148e984a8f592503470a udmabuf: use sgtable-based scatterlist wrappers
d81e65034a6b332940170b471223dfb577c45046 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
8dd01acf6411e624c298bccb28fdd39d1ccea8b0 ksmbd: fix null pointer dereference in destroy_previous_session
9219ed7a74e8d231e153994f17f1836165e4d00b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1370a3cb00cde2d62f652c04aeb402372eb39d70 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============3278809674927764550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a5152288878-1d4feeba2eef.txt

01dcc1bebe4515f3a575265084007a179a11c91a configfs: Do not override creating attribute file failure in populate_attrs()
285bcebc573459b3105b1a44d0bbc9992a6ee321 crypto: marvell/cesa - Do not chain submitted requests
413af38a2ce87a5ff116205b15de2996120847ca gfs2: move msleep to sleepable context
6a633814b94e3abed717285de3b1c1c6cd1699e7 crypto: qat - add shutdown handler to qat_c3xxx
39fb51cb9c7ee91ed4f7fb1c38f5d4364b27f159 crypto: qat - add shutdown handler to qat_420xx
f5df269dcd2a1427afaf72d63f25f76e7fd4d75f crypto: qat - add shutdown handler to qat_4xxx
ec4f84e25c9063cea16fe87369466a0158415d0d crypto: qat - add shutdown handler to qat_c62x
716dfbb51fea169286478f721c0a46b390f00e08 crypto: qat - add shutdown handler to qat_dh895xcc
38777a76c13fea9cbdeadcdfaf1e5f4077d651bb ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
61237bfea889f3c60214db0251cfc9c130e7d386 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7940e892e2874becebdf3efaa309e7057d7750d0 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ad4f23b274d530fb7bc4bd2a78ccab9b68352a9d io_uring: account drain memory to cgroup
c1dc9b2d02057b0aefce7b9137d4c199cc1d591d io_uring/kbuf: account ring io_buffer_list memory
499ce6f17b4e668249881c742c80d35e7daaa5cb powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
16523897c1423fbb02c6cb07444923023cce2d2e s390/pci: Remove redundant bus removal and disable from zpci_release_device()
34bf6ba621027f10ae4c3eb06ac8f0293c25174b s390/pci: Prevent self deletion in disable_slot()
ccf68228a65b8fc86c5d0d29acfb3778e238879b s390/pci: Allow re-add of a reserved but not yet removed device
3424505dfe4e032cba38bf2ec37b7498a6b48f7f s390/pci: Serialize device addition and removal
47bf37bc6beda698984cdaa429488073133642ae regulator: max20086: Fix MAX200086 chip id
b2d26ef4f5910aca9beebffa26fb6f3b095b149d regulator: max20086: Change enable gpio to optional
199712964e1e68aa39b52dd734d232d6896b85d2 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9262bc212a0f99a7569802084348210668757c39 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
5311b6dbab8c390f8f6d561d514e2fe6ac2519be wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
53e983fd96760de152aa309d8d794fad7ba1e34a wifi: mt76: mt7925: fix host interrupt register initialization
d13017a5f99cf8b87fcdd1822194e485f0c47442 wifi: ath11k: fix rx completion meta data corruption
c38bb1a9bb3506d0762fd9d25b9edbc703369f30 wifi: rtw88: usb: Upload the firmware in bigger chunks
044fa86ff231f0cc2e090f22057c7f513e085ae3 wifi: ath11k: fix ring-buffer corruption
891a348d6a0b4daa366727cce364fe6de4935ea3 NFSD: unregister filesystem in case genl_register_family() fails
45c798e510fef973578c7756534e71dc9d2b7b28 NFSD: fix race between nfsd registration and exports_proc
928cdf5db28bafbbb98f5ecf821c79233e71ba49 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
f1bf1ad1b667de0497452459e1bb541c5b56944c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b16236510f441fd86f7ca4488f588361c42d0a55 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
21c498c4121bd8108ceb301f5fbbfdf2310387af SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
086d29bccdfcb7408ea0c37c4997ef59cab87149 NFSv4: Don't check for OPEN feature support in v4.1
11c717998c2c6d8d1e3ad283f2399436142a19c3 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
b3fbac90b07500863aa9b04aaff611e963b403d8 wifi: ath12k: fix ring-buffer corruption
d4796a4dbf77c39c555a8257dddd8e5729e46e7e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
46fe5560ebe7eeedf6d53ec9f760b92060ee23b5 svcrdma: Unregister the device if svc_rdma_accept() fails
dfb1f21928664c0d34c2eba4b51f2c5b0fea4f49 wifi: rtw88: usb: Reduce control message timeout to 500 ms
55ccecc863f128f25047679ff39e6ba459f95a97 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
162140e481697070bd2eda84d880b1d7c2294237 media: ov8856: suppress probe deferral errors
4495de1a9cdd5ef7d4e133aeef627eaa3ac5ea58 media: ov5675: suppress probe deferral errors
21fa4c31831719ba58015125fc1873b6074407c7 media: imx335: Use correct register width for HNUM
f5b1cd495568c12159dede6343c1462e4ef28e16 media: nxp: imx8-isi: better handle the m2m usage_count
51bd9612f40e484f6da337678bce38b715d8976c media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
e032339db2efbf7218f398b2b3ca1a1b641e667b media: ccs-pll: Start VT pre-PLL multiplier search from correct value
3fa124b5ede4a1aff88ca6aaa7a2769e1b1e70cf media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
abf85cd274572f5f024b854c2bb4df8ecc8df366 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
5c2782d2c46924895e3e0159b52413a9bfb96471 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
11de46857ef6af52d2e58920de8494fda12a6787 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
9247967965b37dc9545233618dc15dec633a7dda media: cxusb: no longer judge rbuf when the write fails
835fcf9156b75fbe0548289446d47d4820236da1 media: davinci: vpif: Fix memory leak in probe error path
aab40532f6f00a9948d4d2bd0983860696af2cda media: gspca: Add error handling for stv06xx_read_sensor()
5d37a74c2893dc0f01d48e2f1dc75b25d7445d5d media: i2c: imx335: Fix frame size enumeration
98a1a699bd66f7a26f4d0ee4a79e94e06b4c3657 media: imagination: fix a potential memory leak in e5010_probe()
dcbb7ad978bd0b54e691ce85059648f4a857471d media: intel/ipu6: Fix dma mask for non-secure mode
c51caa2cf8460670b2feed216aa7450e2967eb35 media: ipu6: Remove workaround for Meteor Lake ES2
a9b79675e25452c9d6966e9213862736749701ea media: mediatek: vcodec: Correct vsi_core framebuffer size
666a3d8c00f6dffa9bcfb656b5814b4403e45751 media: omap3isp: use sgtable-based scatterlist wrappers
beacd8e2ddb8194fa5264f027ae0d539a9003528 media: v4l2-dev: fix error handling in __video_register_device()
c73b9c9146a9b5c6d910faf1dc6693133d824ce0 media: venus: Fix probe error handling
ba19a54781692af2b8e8f2970b3b7ad823c1d0c6 media: videobuf2: use sgtable-based scatterlist wrappers
9e6d55151cc20ff344a584513ed2e8c8d51cabfb media: vidtv: Terminating the subsequent process of initialization failure
1265a984cd334a4ebd1ec8e28eb31c2e1c1e5bf7 media: vivid: Change the siize of the composing
f596c188f762df2ba6bb315a2cc27bf809fed619 media: imx-jpeg: Drop the first error frames
92d109c72e414264fb85239251dc4a777bbc3ebb media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
166672a71253febdbccfe7b7df66bd7d8c8f57f1 media: imx-jpeg: Reset slot data pointers when freed
c828aa868c098880f8cb32ddac71a46e490d345b media: imx-jpeg: Cleanup after an allocation error
16fb11b58d454e68606d1f89d4f6587ac2820338 media: uvcvideo: Return the number of processed controls
134f86ee0cb8d8fff78ac264ae09ffb9448ad11b media: uvcvideo: Send control events for partial succeeds
701838ab7c69a0da48ded7c262c45ad6ad1d22f9 media: uvcvideo: Fix deferred probing error
13e0981684707b652a47448d42e49ae95768e848 arm64/mm: Close theoretical race where stale TLB entry remains valid
83cf361296bac0aa5a9dfcb5740264497cbafb25 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d9df80e226fc57b2f95ae100ff89d398823f3bbb ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9802b029a6bd356d3f95463a8447d52a431d558a ASoC: codecs: wcd9375: Fix double free of regulator supplies
c90adfb1bc5cb02179497eeebc56ba458603af34 ASoC: codecs: wcd937x: Drop unused buck_supply
65e43dd3b0fe77d01ddc26fa8ef33223ca7641ea block: use plug request list tail for one-shot backmerge attempt
6b24c98b2d37af0858d4fdba4819cbb0cb007caf block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
95e6bcab346c51e39b2b635b459cd1604fb8ab0d bus: mhi: ep: Update read pointer only after buffer is written
cac9ae7ba12da8489cea3d33c0ae2c3d961cc6ab bus: mhi: host: Fix conflict between power_up and SYSERR
1c379fd89ee66e856745bd94310fcf27f746ae49 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
c4fc529cf742c44b1e92eb3140169de1f7d0b877 can: tcan4x5x: fix power regulator retrieval during probe
a1eccb22abe9f1b26f02d761df449c2d9adb2b96 ceph: avoid kernel BUG for encrypted inode with unaligned file size
cc9a374e82dd4147beb69093209c7a8586bac436 ceph: set superblock s_magic for IMA fsmagic matching
a6469010810cb2ffd9d898c4b643f8bd721a9641 cgroup,freezer: fix incomplete freezing when attaching tasks
8b036a8a6fb0b5c08611691aa86738a7be2929fc bus: firewall: Fix missing static inline annotations for stubs
a080f7b813bcba25466f4c10895788ca2bfa7a93 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
66b767a9fc9a3e5054f874c199575820dd4f228c ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
5b9379c24556dec69131c51ede677b9e7b235c1b ata: ahci: Disallow LPM for Asus B550-F motherboard
4982b78907aa2f0f38cd993434cd1921559d520b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
fe82ec4fa7c22b4f297d311e5832f816f3bf2e04 bus: fsl-mc: fix GET/SET_TAILDROP command ids
0ad6d210e61c4c5d998c23e8eef7c76b4e962461 ext4: inline: fix len overflow in ext4_prepare_inline_data
7af51c6785e4d46e636fffeb8ff72e0a13d17425 ext4: fix calculation of credits for extent tree modification
54dabb6e634b2d7c4574a9da63dd89cb92dd349f ext4: factor out ext4_get_maxbytes()
e26d6ca45f31ce6e806e48fba7b67e8756a2c553 ext4: ensure i_size is smaller than maxbytes
677798560e255d59b94a22b944403ba6e28901a2 ext4: only dirty folios when data journaling regular files
792bd8aae95fca8c8a31943551d997040b677f34 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
bed0ecc7ef0f7d8e0f246aa2917a41b6e40473b1 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
cc904f3b4d738a6ed8aeeb0b735feb4c8c3c48b3 f2fs: fix to do sanity check on ino and xnid
749a77055c9c0477319174fa3af6a42b5859b018 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
388b30a886506c77b7c12e1ff1730d3efa8f46b3 f2fs: fix to do sanity check on sit_bitmap_size
6bfd95f2e4a22e20c6664d9f498b60559636f14a hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
7383b3f31d56e590433540c3a9418efd957ff43a NFC: nci: uart: Set tty->disc_data only in success path
0b689b1536e6d98b7d1d202b1fb834456c485616 net/sched: fix use-after-free in taprio_dev_notifier
782828452f3f20ad1e0d635c23b15be4308f6513 net: ftgmac100: select FIXED_PHY
8aeaba3f2c90c5faf9504888019335c58bbb1dbb iommu/vt-d: Restore context entry setup order for aliased devices
23b7c11e26992d33a0faf770098960e161bd7cf3 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
3c4ccf291b60403a133170dc9053ba07029a5780 EDAC/altera: Use correct write width with the INTTEST register
db0ae86a23eb1935e9cb236496951604a9f0ad22 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
21ce9dc0d14909e5e813f3611433fa86e1260cec parisc/unaligned: Fix hex output to show 8 hex chars
7eb66c2d1382a89e309ba87adc3aa0bb10f0dce3 vgacon: Add check for vc_origin address range in vgacon_scroll()
6cbacca8fae1493d70923d12f257b4f6fd98caa8 parisc: fix building with gcc-15
e2f4ac5196ac9f83e8c7e374c841d3dea0267047 clk: meson-g12a: add missing fclk_div2 to spicc
8e9e2cf6c6006b24ce8c45cbfd59749d0f16269f ipc: fix to protect IPCS lookups using RCU
cde160fefad34e4754b1ba4b1c2058703b760d2e watchdog: fix watchdog may detect false positive of softlockup
2cb04350908a36cc399c59715524597496412e60 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
09c898f262f670542dfc01d61ae060ef7829dc4e mm: fix ratelimit_pages update error in dirty_ratio_handler()
1dce74d4cc5523e3b98bf38f006aef34f726be33 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
1dcbffabb8a4df2d015ba21222297cf499a48234 configfs-tsm-report: Fix NULL dereference of tsm_ops
76e6b5200b8137ae05fa34d42a60db209a35a871 firmware: arm_scmi: Ensure that the message-id supports fastchannel
7e64df44fae9a00c5b537b20ea15d7a89044524d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3010b1f5dd7112e39852ee912f587ce201345622 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8c000f0496e938d575b0fdb2d073557db5c5cd30 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
b330187ddaaf90107de7ec54c4cd07e526db2194 KVM: VMX: Flush shadow VMCS on emergency reboot
343684e3ff2f36f08eb275f6b068c29b3363e1e4 dm-mirror: fix a tiny race condition
924b66e662cdd500a1941049fd1fdd7c085484c6 dm-verity: fix a memory leak if some arguments are specified multiple times
1dec6022b3c00639bb689e4c7a01b838205132e8 mtd: rawnand: qcom: Fix read len for onfi param page
98211bde4ecf72f04d1ed709211f0f993430de53 ftrace: Fix UAF when lookup kallsym after ftrace disabled
bedcf41534afd98023568eb9625b0695dd217226 dm: lock limits when reading them
baa9edddd48a367d1c78fb35f44a7e968dfe68de phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
eefb6daf14e79631ddecb2d309b585847c096226 net: ch9200: fix uninitialised access during mii_nway_restart
09926434db74048a2559cd27f48f0bb76dfc4371 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
f5f59f40a604714c9ee23e9eb7dd3a4e5b2abf64 sysfb: Fix screen_info type check for VGA
592f9ea9c451872c66552942a77996b10f315e40 video: screen_info: Relocate framebuffers behind PCI bridges
3cad6fa0c797eff3c14a704929decea21e09990c pwm: axi-pwmgen: fix missing separate external clock
a4f66d33d1e7d459cd0cc0512b0c6f720b914934 staging: iio: ad5933: Correct settling cycles encoding per datasheet
4a272655f6ce057055e00fd37180daf77362780f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e789ac83d57ec84b7f7d718eee6aaec2b72b8a30 ovl: Fix nested backing file paths
70df7d7bee8826a75379c225e5b5fb5357f1eac3 regulator: max14577: Add error check for max14577_read_reg()
c1dbe2db4e9f896af43b8020cd2c8caba7a68589 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3180113738f0c6f929d423df1dd6bb69c1544e50 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e5bce17a188603ec99c11afe9822a3e5bfa1e5b6 remoteproc: k3-m4: Don't assert reset in detach routine
5300057581ad9aa5565ab23a7cdded63ac31e542 cifs: reset connections for all channels when reconnect requested
775f785a26c0742fda79aa08b7f0960a0320ec82 cifs: update dstaddr whenever channel iface is updated
a6ce9578d066d2a7a8878a1706be8715bfd69c5e cifs: dns resolution is needed only for primary channel
a6aac81beae34576f4dd012e5237ac3da0450ac3 smb: client: add NULL check in automount_fullpath
5a538792101d6c908bd98550800d7ebc2da70014 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
11c6f8d1489dec2a5d7f621b5faf7b40fc2168f1 uio_hv_generic: Use correct size for interrupt and monitor pages
2804c06931398e64706c3bd90c37b05260a82a0a uio_hv_generic: Align ring size to system page
d6f7bfa6c7ed00f6b9b9da87f4120d974d8abb1b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e47784306f85f783f70d63bc9d8247e0a9b3d274 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
0aa5e365f004722b9f831133f340a68669373500 PCI: Add ACS quirk for Loongson PCIe
d57d366f741828a676eed42982705c8ae0fc9d9b PCI: Fix lock symmetry in pci_slot_unlock()
f08c9fefa09f53461e613ba6d487a12c4aade149 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
7f3a5f53c9ba57f1d72f21bd363b8353f4c5370f PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
795ee6818ad781583e31f2884e3ee1c6be71f8db iio: accel: fxls8962af: Fix temperature scan element sign
e39c5770f3eb0ee48b9f26160da96a36f5a1c300 accel/ivpu: Improve buffer object logging
cb6fc0dfb56ac826c4ae6d309e63e5e3c9e481a3 accel/ivpu: Use firmware names from upstream repo
03a4df0ea3d21b64a67d7421d3a2ddb25ddfb8f7 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
3345b6ab57a648b7fb3a811b0a6caf564166948e accel/ivpu: Fix warning in ivpu_gem_bo_free()
70e2df878d68ce86cb66276fda7ba9b17e3a944c dummycon: Trigger redraw when switching consoles with deferred takeover
0a00f0c29fc1b87c20a2d4dc2ae9251197a6231b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c8e6f522aabd429c0e0e88ce27f3590999687b6c iio: imu: inv_icm42600: Fix temperature calculation
88efa2f36c8d11ff097b8c5b44ce8f211dc36fd9 iio: adc: ad7944: mask high bits on direct read
fbf75b790240c93acdf003fd81c166ff512bc2bc iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
d57aba6cd044d586fcea41214648e1f20ee4a951 iio: adc: ad7606_spi: fix reg write value mask
5204ce1f224e8aea4cdc67edba9605dc2e00c9bc ACPICA: fix acpi operand cache leak in dswstate.c
85b3418d241b73059a35681a2acb4535f32bdad3 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
5ec187689cf9c6935cb30b42ff1efa3cfe4e12ea clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ddfa11c9f01cb7a6fabb95d7d413d97e23fd0f38 tools/nolibc: use intmax definitions from compiler
ce6b34b5c29e123f44a3a9400710f7f762bfc6d2 power: supply: collie: Fix wakeup source leaks on device unbind
3f31d3cad6e0cde36deb21ea45e2d8ffeff4cf0a mmc: Add quirk to disable DDR50 tuning
5782d3c73ce519a350d80f4eef589dc4d30d7991 ACPICA: Avoid sequence overread in call to strncmp()
4ed6d044515c07ac6dc21078cd24da27fbc63c4b mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
24751106fb7265b7f9fd8e6ca8ebbebd443c68b3 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
41a8b887060ec2566cd10f4d8d953d329bb56f40 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
4d996936eff37c22a483411899e4ab72d71eb6fb ACPI: bus: Bail out if acpi_kobj registration fails
d176318fcc571c5f98b95c28b6d41f7907205c58 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
52d98881871964c8f4268b7052d0b0634def876c ACPICA: fix acpi parse and parseext cache leaks
eb8d7de17c99ba7cd0e059b9da6bd8afbea659ea ACPICA: Apply pack(1) to union aml_resource
71983ef58a4469509e1db790fc7c77bbfe001d7c ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
08f0387c5b16e2e2f9e1af5dd1197453737d827d power: supply: bq27xxx: Retrieve again when busy
8760052629438a85569936375d037ec8da0abd41 pmdomain: core: Reset genpd->states to avoid freeing invalid data
1ba1ce2b3b76fb018102208785f42331d38b362a ACPICA: utilities: Fix overflow check in vsnprintf()
a30defc0e7ca78d8b9ed893e515abb6eb104bfa5 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
d83c1956ebb6c0dcda2f608bfd213bd9c69d6c74 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
7cc975dfea80b3a6f250e17675133145f2458062 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
33d894bad4307c7e64b5f8c9985a2f8c91537c14 gpiolib: of: Add polarity quirk for s5m8767
21c29f84e4a9cab4254203428842dcb6d4237947 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
3cdc03540a19804152432ed8ef5a245f9be29bc5 tools/nolibc: use pselect6_time64 if available
ad86e217a7d3d15952b41f1af00191b2b54d2885 power: supply: max17040: adjust thermal channel scaling
f9447c812f53522b9098275a0a553d28262d5bfb ACPI: battery: negate current when discharging
1d219f247072666d49b9b5ff95a91aa337921c6b net: macb: Check return value of dma_set_mask_and_coherent()
20b35411c27034bf7697a2b6169f84d2df0d05ce net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
e9b31bb4a9ccc52a78666d24eb1e062c48441d7e tipc: use kfree_sensitive() for aead cleanup
261b05f1b2c821d8e1029f19f0590363406cc832 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
3024b3506685c1198c8d22b1c033e48683191eb5 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
129b111fe3d4ed018c00f6f056d283c773250593 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
2f6002a4fbecd91900004a0ff47af18b58c112a8 i2c: designware: Invoke runtime suspend on quick slave re-registration
5e8ba2f2e5ff47d2ebf56c303ff583990f2f5ea1 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
770cf4ea452deb849295688d331520620d9f6f5a emulex/benet: correct command version selection in be_cmd_get_stats()
293fb77e0615da728a48d5d67ebc5c5920fe97bd Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
1f75baf00c9f16bfb025ff197ae8f509bbc0633a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
356fe5443126b26277326bcb76ea384a17748260 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
bad9db55a40378eb68e6e9c065ea455634123e62 wifi: mt76: mt7925: introduce thermal protection
a4a0e7a571099784de9e3233725fb0060e556940 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
e6e020e544dd90f1ada9f81436752a3d97317d4e sctp: Do not wake readers in __sctp_write_space()
a463549b5b3d6b7f6be4aacf4a27f7f210cc2795 libbpf/btf: Fix string handling to support multi-split BTF
9fa715a82589dd275ed616586aa0b364de9e3941 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d64eee197157b918907e5fee17d9d71284ec720d i2c: tegra: check msg length in SMBUS block read
dbbc19c4deff4d6e1c7ed9eebb07d91cefb85696 i2c: npcm: Add clock toggle recovery
e32f4241d326ef63f9fb721cbc5f606c863bbed1 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
83e1fe37d9cac05173254b27e5725381a445d816 net: dlink: add synchronization for stats update
4d7c53f72b85cb9893d4cb5cb9f0d91d46c229ae wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
b497d8977ba7a701c94b8882d5927eb2333a8291 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
1e39c637744fa012c8f64b0f65dc6b11c569c6a4 wifi: ath11k: Fix QMI memory reuse logic
460f8ffde5944badcf854ff4ea37df6c4fce9574 iommu/amd: Allow matching ACPI HID devices without matching UIDs
69e5a95a657cc65da162620aeb8a412c3cc6ef06 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
92ee0cb18ea553a3ea9f34ef51edf3f95bf921ce tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
aeab2767e17516c25a29a85347ecd824852c418b tcp: remove zero TCP TS samples for autotuning
268ae9abc1738fe2d7419c0c5f0b02c3648bdbb2 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a56d422bd83b5cd077232da8239a7795212e2233 tcp: add receive queue awareness in tcp_rcv_space_adjust()
f6168884eaeff22a971b42310722893035173dbf x86/sgx: Prevent attempts to reclaim poisoned pages
df6a77e1006be5a47ffe15b4e5d92c145147fa0c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ddcc3cdc5aa3cf453d9801ca00061c45d52858a5 net: page_pool: Don't recycle into cache on PREEMPT_RT
44f95472c837e659b1530da98dbe92c4c68b4535 xfrm: validate assignment of maximal possible SEQ number
c010b9e488f3619dcbc45979e745869a46cc4cfb openvswitch: Stricter validation for the userspace action
dbe00e5edc9e5ed623f7dc28cc8edbf47dd0fbd2 net: atlantic: generate software timestamp just before the doorbell
8da278f2cdd5e21ecf6da7d220b93fc166f08e73 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
09a8d24e572bf3f5e2198ffcebeb80fb39f0e7a9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d337e9616780e0a7133002755074c68131353b63 bpf: Pass the same orig_call value to trampoline functions
443a461ae3b42c377cbe3d89a2c306ebc6ddc956 net: stmmac: generate software timestamp just before the doorbell
72dffb6e5e40ee8a452b91674490269203eff2c7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
7ede861635afc48eac759c9939d8d582b04aae8b libbpf: Check bpf_map_skeleton link for NULL
c82d6d8b96b4711ebf1a02164fed02ef54138025 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
fd5665682343ec67ed62bce8aac444a1b7187314 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2df54798ba3e1e77c778edceaee364092b374709 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
1b78049d5b7bf52278258e8ea73fe1ff252830f5 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
822635ef47eb4e7c2c73e90859c2a9e428a571c1 wifi: mac80211: do not offer a mesh path if forwarding is disabled
db6b45e6b693da1ef123eaeb520608c02bc70cfe bpftool: Fix cgroup command to only show cgroup bpf programs
f5a320e39d25c50f8b1f2688338a6b087e9da74a clk: rockchip: rk3036: mark ddrphy as critical
14c6e1f680b2051011d361c852b75c5092037f12 hid-asus: check ROG Ally MCU version and warn
59c9e035e825e903d9c0c622dea7b9f23ec52663 wifi: iwlwifi: mvm: fix beacon CCK flag
05c188a2616c019a66dc0abaf9e56943ded6cad5 f2fs: fix to bail out in get_new_segment()
4ae73869a8cd7400a3122bc84d46686e20bdc560 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
9e67101a70366d3317a99698711361535c1e2ecf libbpf: Add identical pointer detection to btf_dedup_is_equiv()
b7ba217aeb7105a3a99416b1276f4ef4a39a9352 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
cfaf8618ad930d5b50c753e6c4d55e6b8d1f621c scsi: smartpqi: Add new PCI IDs
cab78aaeeefdeb3312cde140870454e3998433e9 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3d8f6194bbf3b6c5437b8b82a1ece0c351935ddd wifi: iwlwifi: pcie: make sure to lock rxq->read
29a37ba5255167011faf9b5de8ddcb2d1ff1de89 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
772d177410a7527ed2d159cfc660f0478d9fbdd3 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
c5a3b05d89ee9672ac0a31313f305a3894445b5d netdevsim: Mark NAPI ID on skb in nsim_rcv
f6515ecb52d8de9e9c479776ce6e052f94329043 net/mlx5: HWS, Fix IP version decision
38f9c3b85fdcdcd18a938502254a0088d123e18f bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
42173278c8b4b8e7179c787d26bc05ba0bf6abe5 wifi: mac80211: VLAN traffic in multicast path
ee7d2c232b12084fbfe087b59d6a81e5368faeeb Revert "mac80211: Dynamically set CoDel parameters per station"
ebfd77583a1980b295e96efffcb0da83da398e48 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
8b09ccd4f0182cdd92d3f1e7044333dfaf9ccd2d net: bridge: mcast: update multicast contex when vlan state is changed
ec19574255dc391979acad2af928a3e1a99d7059 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
e4f1374cef5cb511b34f8b9a70d3de879c6bd961 vxlan: Do not treat dst cache initialization errors as fatal
008f557e4227446bbaa34ff12da9ee954428322f bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
4eaf09bc7277b05dc04818c840e5168a48e4a226 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
241a259a5f1f3497e206f7c514d1477d70e2da3f net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
50a0073b049674292d82218751e84287658927cc software node: Correct a OOB check in software_node_get_reference_args()
e9b5d9deec2aeece367585de08062c0e6255f8d1 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
73b4d64e5486677176ce66966b1a6bb90f2e4994 pinctrl: mcp23s08: Reset all pins to input at probe
d6409380d2c6d37b13e702991185b3006161bc5c wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
4c81f8cffa78888ca6dc81dc2ad8c0c37790b022 scsi: lpfc: Use memcpy() for BIOS version
a1e00372ed62ff1218f09cb9cca7ed67d88fe731 sock: Correct error checking condition for (assign|release)_proto_idx()
7abdb9490806dcec7f1ac448ba54474bd12145c8 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4733b058c1173850427f67d27f2067997a46bbb0 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
6a1a8fcbed843a4eaff04bd5ec4014a3bf586c0f RDMA/hns: initialize db in update_srq_db()
51c7bbbf2c24ef4cde883832ad79541fc3645fbd ice: fix check for existing switch rule
4ae3d4d640ab90b9bd28a168b38c1f432ae9a92f usbnet: asix AX88772: leave the carrier control to phylink
55393c9483dd9d1e49632c4dfe031298fba24e78 f2fs: fix to set atomic write status more clear
daa0ae2c342b70b79da2411c12a712187604a8f5 bpf, sockmap: Fix data lost during EAGAIN retries
2dfbef6e4a7abf967a221314ff23de548220ef67 net: ethernet: cortina: Use TOE/TSO on all TCP
68d255fc16889a359fbfe41343b0dfe2a3ed1de1 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c0c0cdf45991bb2f26638dce478d98584735eb6a wifi: ath11k: determine PM policy based on machine model
f41833b6ee67d2199c4728a1ab07382e726a154e wifi: ath12k: fix link valid field initialization in the monitor Rx
70bbbcc46ebc6c200a9db90ffbc87844410d95d9 wifi: ath12k: fix incorrect CE addresses
bc5e47cfac30ae52ca122cce3c54a49502704f4b wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
0d9f1498f28c4fd711cac10630232b4cfb6bb81d net/mlx5: HWS, Harden IP version definer checks
d08bc209331652300cd371a5248a9ed85c9d9a33 fbcon: Make sure modelist not set on unregistered console
35ce6afaa1ce9af64bd3125f79e705573eab1b70 watchdog: da9052_wdt: respect TWDMIN
a46a2b6397ae61f69d265ddde15186da1630f085 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
47c88347f0f1ca74ea6befae5eba57a45178ab25 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c053947f9bd74863a33364a6fb3463115f4f2f64 tee: Prevent size calculation wraparound on 32-bit kernels
a9a64b62ef1b921633ccb7d18939da94deaa1399 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
246f937975716c9c2eac459ae86bf0ac7a82e4fb fs/xattr.c: fix simple_xattr_list()
c1dff88badb9fbded5308953e8f82a66b83a6364 platform/x86/amd: pmc: Clear metrics table at start of cycle
fa3a1ef3b0022cdce04e17882835cbc5219777d8 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
82312acdf2cd874472ff3b00df5db28181e83b72 platform/x86: dell_rbu: Fix list usage
1691623d1e813fc9b588685b4c42b7d9df0ef844 platform/x86: dell_rbu: Stop overwriting data buffer
169e79a4dd9c61690513e39f4a29594c591f6916 powerpc/vdso: Fix build of VDSO32 with pcrel
1108be822d1e755a84774f3ffa1b0846cc4662d2 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
cf25211934f4a693ba600e076e54e47bdc5dc1d5 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
412177d81e0ca999a6c765b8b1c98b0458d5699d io_uring: fix task leak issue in io_wq_create()
30cf5da69ad41b131953d4b2c80e4050603f847e drivers/rapidio/rio_cm.c: prevent possible heap overwrite
fca4a2e090827c0c2a5d9b413271d4d1a4a625be platform/loongarch: laptop: Get brightness setting from EC on probe
19bfa872aae617715738857a95fc5ffc6e3811fb platform/loongarch: laptop: Unregister generic_sub_drivers on exit
35d413ebe6e2ba53694bf9e5f9978e9d86d7e4d4 platform/loongarch: laptop: Add backlight power control support
4df4d7e84cd6a4d20d103faf4f23cff06cbf7c5e LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
64f01ad6c6d6f66c9dfbc4fb17a0f2780adb4ea0 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
74aa64d3dbaa5d484f4b8508c24a0a295e0c153a LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
b4af660c3a69134de40aefc4a47dc0dc93855eeb jffs2: check that raw node were preallocated before writing summary
970722f9ae91e7d83175d14aabc2c4c4a88f0eac jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c1af0ddf302aaf665baf62ecea816125d8c4eb5d cifs: deal with the channel loading lag while picking channels
d4544de31382bdd8c2aa63d791cc83f3ab85b8a6 cifs: serialize other channels when query server interfaces is pending
390e091a955566eb85ce288103d52c3668952286 cifs: do not disable interface polling on failure
b71114d5d2532776758c237a88c510a9942db880 smb: improve directory cache reuse for readdir operations
71839dc532119bbce71f8dc5f7563d955143d344 scsi: storvsc: Increase the timeouts to storvsc_timeout
32c4d4d6d8d1d66826f359d17e39f11e3ba71a25 scsi: s390: zfcp: Ensure synchronous unit_add
bab62a0c6163d0a7c171fb3c061b16088262edfb nvme: always punt polled uring_cmd end_io work to task_work
bf6adbd5067741535e2c65775566d1b9f8ef45af net_sched: sch_sfq: reject invalid perturb period
7b99f02acf3c813aa51a86187211fc2bb40c4753 net: clear the dst when changing skb protocol
fc15e7b0f0a76504f76dd20f8f2ca8fc334752bc mm: close theoretical race where stale TLB entries could linger
97b643c3ebdbbc0daa389302c9a014d202dafda8 udmabuf: use sgtable-based scatterlist wrappers
74195dd383fadf0bd8bf5238449db6495be82806 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
3b4bd4ef1f86c08270535fdebb3958a92a48eda9 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
002d776667c68971612a87344a98e898760bf3be ksmbd: fix null pointer dereference in destroy_previous_session
8cda355266a811452d81ade618da7d69c2db857e platform/x86: ideapad-laptop: use usleep_range() for EC polling
e6ab881755e0cb94f02a724e0dd049f0b600d4ab selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8f22c3c74afebbbafd99bd0fd7b34902ed2692d6 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
54a178ecc40fd03d40bc5be271076314ac7d631a sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
1d4feeba2eef573528f426e428a44ec923a00a88 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============3278809674927764550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad3ec16be6f-3bbb7cae8f36.txt

5634bea38252e6e52a36d53b5fd8454c7bd1fa8e alloc_tag: handle module codetag load errors as module load failures
70c04b396233e455964861bc9a826450c180108b configfs: Do not override creating attribute file failure in populate_attrs()
d27bf7bc39ef23d2d453603adafe7407ce0123d7 crypto: marvell/cesa - Do not chain submitted requests
329ceaddd097099b7700c7e79d682f33bf820c4a gfs2: move msleep to sleepable context
bb806184421f37cd1dcf69985e93a64ec389b734 sched/rt: Fix race in push_rt_task
c24db4a2a0961bb3594603296cf99a5eeaffceb0 sched/fair: Adhere to place_entity() constraints
b6d129e57c83b29624ca6085f6b0658d882895b0 crypto: qat - add shutdown handler to qat_c3xxx
3042a3737c174219d546505d5a8f2f18598966e9 crypto: qat - add shutdown handler to qat_420xx
e2d7309829f09f78cdb1d59c362bda9f764e2b1d crypto: qat - add shutdown handler to qat_4xxx
0d4b7aeacae77b8b2d97bcc3f7ff6727df84f601 crypto: qat - add shutdown handler to qat_c62x
3fd8b823a92e01c31acb7a17647b354cf8273a00 crypto: qat - add shutdown handler to qat_dh895xcc
f2a00a17d9f938d744925177457a99abe64f1c8e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
99cf132d0907caa761604b44dc44e3e3e77777a6 firmware: cs_dsp: Fix OOB memory read access in KUnit test
87baaedaf275fa1ac4977ee9fa079ad1013d09fb ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
41019e07a574c0e3f0bc2166cbd94117b9f6dc24 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
f4517400deb0ace991536d6a694ea06e35d57c0d ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
85dab002fbdf3c7dda6d4b67921a1f1c77f037c6 io_uring: account drain memory to cgroup
0ecaaeb193f72a677b6baf2a41c1321cebfa8c42 io_uring/kbuf: account ring io_buffer_list memory
ca2d0d0c5c846c4ba44dc4d9e509d6b9d4fe3b63 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f0a3cfdac5511149b54927ecde7a37ceba7bfa93 powerpc64/ftrace: fix clobbered r15 during livepatching
5463f2c386ee565911770c8cf36d704595d2925d powerpc/bpf: fix JIT code size calculation of bpf trampoline
b5f80fb543542764eeb92f38f72f131aadc46f04 s390/pci: Fix __pcilg_mio_inuser() inline assembly
094dc9addc11927f718e55ad6d335ad6914074ce s390/pci: Remove redundant bus removal and disable from zpci_release_device()
2330c8291a4c670b0cc6712086eba7b383c5df02 s390/pci: Prevent self deletion in disable_slot()
f6771e1c916dc8dac88a1dfb84efba58bb31bd6c s390/pci: Allow re-add of a reserved but not yet removed device
bf4c28b3a8bc0c6164b7de16ad3d08fcf30917c7 s390/pci: Serialize device addition and removal
0992b2da878f7bcffe799977ff000d643b245390 regulator: max20086: Fix MAX200086 chip id
e3cc59b7ecb9a7ea852c084991322b9f6f870f8f regulator: max20086: Change enable gpio to optional
75c901ca91d7aa6ddde71086115ac4c085e1558a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e13019464f21e1386a11cdb10599dddbc0a5856f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
4cab3d399d83eb38bb481af48499c8c2c5fcd9f4 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
85b08200c3c5998bbc22e1ad0c3f686a56d83bdb wifi: mt76: mt7925: fix host interrupt register initialization
3cbed4345998291d46d733f51eacd75c187cae32 anon_inode: use a proper mode internally
cd837c7e7fbe3d94d641d234e59a364c9035df74 anon_inode: explicitly block ->setattr()
a523ad2f6320abebb26cfb3f925512fbe3fbe913 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
b757a31a221a7d58519b31a5f32d79c0069210ba wifi: ath11k: fix rx completion meta data corruption
b28213c69554d851ed8e90da6ee529b2508abcd7 wifi: rtw88: usb: Upload the firmware in bigger chunks
00110ae77a66331005a12e692068dbcc257e8694 wifi: ath11k: fix ring-buffer corruption
f81846384861ea36ff95c8c7ee170946af93ff37 NFSD: unregister filesystem in case genl_register_family() fails
b40b5143c4c37936d33bf272da08c1e67791b8ec NFSD: fix race between nfsd registration and exports_proc
b3947e6800a2b7b54dcebe38790c181ff8cc6fad NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
295b73f5c1a3f48e618e860163bd0e75d542f142 nfsd: fix access checking for NLM under XPRTSEC policies
87f9b91fd002a50015d5766ba553dc075707e1bb nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
6ac275cace0e93a4f1070dc31696b21de98dc6a9 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2b832f8e56ca91835142d925b62c0dd384fee967 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
5e4e02274aaa61beead055d60df82f68e49dc2e6 NFS: always probe for LOCALIO support asynchronously
968963493ab3264339ff736c8fc2b112f6d3108d NFSv4: Don't check for OPEN feature support in v4.1
5eeea04a1be0e3346c5edc170f10286fafc686e3 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
1438295239c8f647bb8dfa3f5c4818817b920df0 wifi: ath12k: fix ring-buffer corruption
a74c76abc76de7da31340a07e037196926f9a8aa jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b40a532a9c42e255a3e6a53aab151a7e2b513deb svcrdma: Unregister the device if svc_rdma_accept() fails
f85c065a4306c3ee021fadc30f7228d456c59221 wifi: rtw88: usb: Reduce control message timeout to 500 ms
5c3d240682f37b5644d0a2403c2432676cf3bf99 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6df4a2136760de7981696d6d91e765a88cc26a1c jfs: validate AG parameters in dbMount() to prevent crashes
ef3064beecff23f502aa0fdcb5a83e2e35183c6b media: ov8856: suppress probe deferral errors
e818168d1e463d49c695f35866bbe6213960e529 media: ov5675: suppress probe deferral errors
b15e8f87ea56052f55ac59ea4a94c2195fe8c686 media: i2c: change lt6911uxe irq_gpio name to "hpd"
50f4b98314edb41504cc9ecbda910d0681a3ac6a media: imx335: Use correct register width for HNUM
8e4cbde4d4314bded162d8927edf38868c84c59e media: nxp: imx8-isi: better handle the m2m usage_count
10e78a41110eca32eeaa02b99a4ffbced6db465c media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
9599e18f60868f89347d1d88ebfbdb76cab18970 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
6ec70c09892bc443667b7703988eb2d7b649e2f1 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
d75f1899ec8ed6e0400e92ea39257f4ed0e17111 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
53e412926c5dc08b7a2152e9a63d662466eee8de media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
7099e34a49d2fa9c84567bf6f1135e786b09e078 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
db02acf52c6b9afb55ffdcea5e2b2aa2bdff553e media: cxusb: no longer judge rbuf when the write fails
1a9e74bbef7de9ca5a7c0c6524f9b711d8ab8b74 media: davinci: vpif: Fix memory leak in probe error path
8a2d607f1d107083c404570d5b9196c46734a1a9 media: gspca: Add error handling for stv06xx_read_sensor()
0332aca1690e91d2e64117caaa06f25c0d1c8468 media: i2c: imx335: Fix frame size enumeration
7c56a5e0cea0c838390f903c0bf11be57fc97f36 media: imagination: fix a potential memory leak in e5010_probe()
daaab98a5b3370e56470983967e464e8d9ca2fca media: intel/ipu6: Fix dma mask for non-secure mode
8bc0f378b4a9f2f1b229860bfc731ae57819f407 media: ipu6: Remove workaround for Meteor Lake ES2
51535031baca63581396c1e38f9159b19242bdd4 media: iris: fix error code in iris_load_fw_to_memory()
4f9d45064112d2957064d15cc85a78b4e3e36ac7 media: mediatek: vcodec: Correct vsi_core framebuffer size
c96922d1abc0a770b4b1a612db74eeb6e309d6b6 media: omap3isp: use sgtable-based scatterlist wrappers
091d8a177efe574a74662ad48ec3c1ca2ad59595 media: ov08x40: Extend sleep after reset to 5 ms
612792c448001346000d6b9421f4bcaa55bec083 media: qcom: camss: csid: suppress CSID log spam
bf8d5bc7d3f69f56c3619fe937b0a8636e2f2edd media: qcom: camss: vfe: suppress VFE version log spam
8677d3d107ede7622586576b0cbcaaacb898687a media: rcar-vin: Fix RAW10
275ff9b9cfe45e7668edec5e7e2d048fe8316fd2 media: v4l2-dev: fix error handling in __video_register_device()
a6459be7f90e9ae39e1dc32992d148f8b689e082 media: venus: Fix probe error handling
d9e32b44ae1933d7157f6e014f531621f5820634 media: videobuf2: use sgtable-based scatterlist wrappers
714547301312ac9ae3b360d3af81e76aa1617f5d media: vidtv: Terminating the subsequent process of initialization failure
799b03651a491df9ad362f8f9f6325e1024d1f9a media: vivid: Change the siize of the composing
5a5e90dc3215bca5f796fc35e24a232f9ccd23bf media: imx-jpeg: Drop the first error frames
5f81b2bc82d0329c9178014b51a82d455dbb2384 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
ba5fc062d028cc829bc0c77490aa39feeb4d966d media: imx-jpeg: Reset slot data pointers when freed
77f18aeeed9166f2c19201e9df8c7675fce765f0 media: imx-jpeg: Cleanup after an allocation error
7b03a8f55dc7b7787875aaf028f695e5ef79822a media: uvcvideo: Return the number of processed controls
ceb477b24265a3c5c7ee4e7568638d6de47f115b media: uvcvideo: Send control events for partial succeeds
eacde76a6c865d279a5789e661a51469d6913046 media: uvcvideo: Fix deferred probing error
576ae302552b00a0c304257b8e70d6ed45e4e07e arm64/mm: Close theoretical race where stale TLB entry remains valid
d76688540c37913d6fc162f86d39b5bfc22d5e9d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7acde5046cbc1b59e9ae291532261b08f14838b9 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
b75f22f526c5b90e9a8de61ea1dc742fc50b9a99 ASoC: codecs: wcd9375: Fix double free of regulator supplies
bbee304be6f6d2928a16417858447e0d03c2d69f ASoC: codecs: wcd937x: Drop unused buck_supply
c834d64be03d19507988160b754245a8cce7a5dd block: use plug request list tail for one-shot backmerge attempt
ae38284ccca3272a417a611628f3bbc589cc41d1 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
39223c922d750642cb6086f38d3e5a5bf620a5bf bus: mhi: ep: Update read pointer only after buffer is written
396fcbdf2ebf09c2013023f744a9efb81144b470 bus: mhi: host: Fix conflict between power_up and SYSERR
8b55a96b4ec15d18f02b16091bcd55968dea4061 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
3ecaa67f542d8cf68efcb8e6134d80bdb8e83d5d can: tcan4x5x: fix power regulator retrieval during probe
d07efdd787d14dfdfd39e9d1082631f69790da1d ceph: avoid kernel BUG for encrypted inode with unaligned file size
a83a4b7053cf373056f500e1014add5a05eefa7d ceph: set superblock s_magic for IMA fsmagic matching
49e05dbd9eacba2ad9f9e5df4c0b50cfb8e3588f cgroup,freezer: fix incomplete freezing when attaching tasks
836a2dd2cc391d29a1befe9501c16ae5870a8bc6 bus: firewall: Fix missing static inline annotations for stubs
69fd964d91aa3aab6ad626b5c1e542b6140633ae ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1f80f8c1eb30cc0657cc4f886b926e0cd0ec46a1 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
f4b839df7f1e4b495bc754bbee81e3644251bc2b ata: ahci: Disallow LPM for Asus B550-F motherboard
57e183ab711b9c8d23f0966044efc477d352ad00 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d813eb1be9235b51c40946fae8424eaf97ca1f94 bus: fsl-mc: fix GET/SET_TAILDROP command ids
844e8cf33e43e3aa1622453d40072433cf8328a7 ext4: inline: fix len overflow in ext4_prepare_inline_data
a82a61fa4617512d2eae8da2a3c032c6ed3d3a5e ext4: fix calculation of credits for extent tree modification
34e560a6883202f32348debdc112e224172bcc97 ext4: fix out of bounds punch offset
46cb2c4ec5751b84e3cebcea1838cb4e127a2343 ext4: fix incorrect punch max_end
47020c9ba4cbb4e0aa7d5e380cfd7ab25e7419f0 ext4: factor out ext4_get_maxbytes()
779d2f557aa9505716aa6ad891b56afa8a383c81 ext4: ensure i_size is smaller than maxbytes
fdaa4c83f2c17f603a0b65991eb3043f4ac91763 ext4: only dirty folios when data journaling regular files
44ab9ecfa59b3223726c3a802c1da1563752b1cb Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
676fd213afd79367b8f17829b390c90f4570f6be Input: ims-pcu - check record size in ims_pcu_flash_firmware()
69d57312a5782e3d6df148673f11f06e285dbb4b Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
edb5ce7fe87cce6578b673800f95eaeb4e94d6cd f2fs: fix to do sanity check on ino and xnid
fee7135ff35440905540685d442af24d0899aeb6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
e645496f6eb5981552993bc2f624f17443c3b2d9 f2fs: fix to do sanity check on sit_bitmap_size
cb0b0811f118d941d362a34b3540bbbaa696cec3 f2fs: fix to return correct error number in f2fs_sync_node_pages()
c63944e04038edfd5ac666146b0263118e44d852 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
cb03ef1684380a4c329b1619233b0d5b0afbfe77 NFC: nci: uart: Set tty->disc_data only in success path
c40f37daa1de97c181cd7da3ed6ea2d4ec497a2a net/sched: fix use-after-free in taprio_dev_notifier
c3d4bab16266a22c5226ffca01bd8ab65994b38b net: ftgmac100: select FIXED_PHY
c9c1292188dbcac113f6c56ac59f19dc6ccab1ae iommu/vt-d: Restore context entry setup order for aliased devices
eeb68d5b3e0f86a2c182f312fc814c4c74b3810e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
7b478d5b503905eb506c2a5eecb7c136bc632c63 EDAC/altera: Use correct write width with the INTTEST register
27c2888a74a068ca64c3e5e0e9e9f93cd0b9740a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
55012b1d534fc1991c5372e29258be3d61d37082 parisc/unaligned: Fix hex output to show 8 hex chars
cb3c2e3198cf16640b6f2a49b6af8e0c99496b77 vgacon: Add check for vc_origin address range in vgacon_scroll()
4a0445544b29629ac952f376cf1363111bc29b3d parisc: fix building with gcc-15
946e62bf6d18124a71823cb0f79005bf9955067e clk: meson-g12a: add missing fclk_div2 to spicc
b8313fa1d88dbdbe6ba0f4d71d168ee2b61daac6 ipc: fix to protect IPCS lookups using RCU
21902ff017beafddc7bdb03874000426482bab76 watchdog: fix watchdog may detect false positive of softlockup
783a14cc8a338b0a383f2a1e462bf1b61c728ef1 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5497662a0a7429216381a39700613ec123623c17 mm: fix ratelimit_pages update error in dirty_ratio_handler()
ed66ea7e64b8fef5824d5f55b247916f61d59a77 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
082ddf118c0bf9d12566f115b4a71a6c6342132d configfs-tsm-report: Fix NULL dereference of tsm_ops
f3f8df5fdd5f1abaa6eaed0a107957657e6f6da2 firmware: ti_sci: Convert CPU latency constraint from us to ms
b71f73d9fae5b95a851d320ea25e6e184a287cd1 firmware: arm_scmi: Ensure that the message-id supports fastchannel
35a53950fa3e36304606b968c5972ce6bb844b31 iommu: Allow attaching static domains in iommu_attach_device_pasid()
cb250374690ce35da1e0e6094a961d28986144cd mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7cc01ec64813c7fd5a89e7bccf68da29cd631d5f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
481deaeab8793be455f7efda06ca637213e95e1d KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d5de4132366df7d15879b1e42b718c62668eb9d8 KVM: VMX: Flush shadow VMCS on emergency reboot
e421c79ba7b01a4dbff5fd1c0bd0616528bde04a dm-mirror: fix a tiny race condition
154dd7512ce63cef79063015cc651e6f05e05b1b dm-verity: fix a memory leak if some arguments are specified multiple times
b411a46992fb3afbf3c539fe7ca7af794d52b613 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
87758d854a98530a27b7a52b961d45bbd712233e mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
2ba5c59fb7d6d648030dabc7aa6edf0707681520 mtd: rawnand: qcom: Fix read len for onfi param page
98090cfe78616c14204823ffb19bde377b89989f ftrace: Fix UAF when lookup kallsym after ftrace disabled
2008a2054994e6d29021a96f61b51b7c42f966c0 dm: lock limits when reading them
1481bec615ab39700f41341fa1ec4fd5e2b7c420 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
22ec23c40994b2e8906dba949f20775aabb797b2 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
6454a0784aa5c81ae743c52b5cc362807d40dd71 net: ch9200: fix uninitialised access during mii_nway_restart
e3caae563b21733300fb031787ef7e8f83a1976f KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
d0ad79b2f3da3453f4bb8612a6b1e54c9d52310a sysfb: Fix screen_info type check for VGA
aa0f9042fefa8166d170295f9a058c129ce464b4 video: screen_info: Relocate framebuffers behind PCI bridges
b80f4bf973d586a6cbf460a1c800bc523ac80896 nvme-tcp: remove tag set when second admin queue config fails
d513e48559f0d0c6a686738f679cecedf69dcb00 pwm: axi-pwmgen: fix missing separate external clock
b1efd05bca05ffd1618e0f1c3a6a8b44d0b43105 staging: iio: ad5933: Correct settling cycles encoding per datasheet
a39b13b9c88ec005c7a05fe06de0f6ad40824dc5 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4d997f8c432abd9df431e19e61904f975d9cfff7 ovl: Fix nested backing file paths
f1383a53810796da6e5f459020bde105a1211787 regulator: max14577: Add error check for max14577_read_reg()
90e3086c542a6b3066647835b4d703c1c13534aa remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
9af2fffee46df8a04a993cb24df7bc45661a2968 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
ad1594cdad9438ffa59496a13aadedf86a4a3b60 remoteproc: k3-m4: Don't assert reset in detach routine
4f6a556ed34db4d8376e2f7b43ba999036d31e6c cifs: reset connections for all channels when reconnect requested
2b50fbe92bc31bd3e17d928beeacd5e9ac50f371 cifs: update dstaddr whenever channel iface is updated
52abb0162177edb88ff4f9885153adbb5b1fa509 cifs: dns resolution is needed only for primary channel
50595f15388ff252d2896b7534a14b64d8417a47 smb: client: add NULL check in automount_fullpath
9f1a96710d310a86b92b2c96cb12443dcc9b1102 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
4d80f00d2e60b7242783a8f1fb7d7cb03e33af34 uio_hv_generic: Use correct size for interrupt and monitor pages
79c9302065267ff3bed5f969216e791ea01ba3d5 uio_hv_generic: Align ring size to system page
e74a6728cb2ad405946e4d801ecb438b8d97a3ca PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3025813d4a732bca2820198d62e918fd173da0ae PCI: dwc: ep: Correct PBA offset in .set_msix() callback
3970a28b98a46441b944575a04580de503137c25 PCI: Add ACS quirk for Loongson PCIe
2e61d5b1d96577d94502f8b2c15feba8c4843d85 PCI: Fix lock symmetry in pci_slot_unlock()
d532153ba41a7a2278b3052a3040e1244e8d5ad9 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
5068663a38b9e8efa2704bb6b5d94fca78c1a3ba PCI: apple: Set only available ports up
3488dfb76c471cecd355654122f21633c20d8fa3 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
98aa211dc4b3ec96f7f1717647c0961ec70a428a hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
8889f9af9b1af845b998a2b5f2f87c032a31f79b iio: accel: fxls8962af: Fix temperature scan element sign
7d39df0a0b612b1ebd96b3ba492ca1182d7d8a5d iio: accel: fxls8962af: Fix temperature calculation
73d1bcfb4cc0bc777b8f17e7a7183cec47197817 accel/ivpu: Improve buffer object logging
367ce610185e111bad9788c42067a29482679337 accel/ivpu: Use firmware names from upstream repo
76e7fd4d46f3dee4989765ea2a254eee88d63f2f accel/ivpu: Trigger device recovery on engine reset/resume failure
a6100ccf588adb26e680d34dd8070b94d2596fed accel/ivpu: Use dma_resv_lock() instead of a custom mutex
551022513daacc95ef3a962d9df04e690b9174bf accel/ivpu: Fix warning in ivpu_gem_bo_free()
bf4085cc496c4cfcf41a03a0ca82e34c21b47b27 io_uring/net: only consider msg_inq if larger than 1
4bb139c69d50b959cfeb717a9f3a54eba49fb819 dummycon: Trigger redraw when switching consoles with deferred takeover
e95dfae088e703cbb9511403387e9812c6194746 mm: fix uprobe pte be overwritten when expanding vma
52abc7e492b1e9dbd2dc816ddd800c703ad3ef35 mm/hugetlb: unshare page tables during VMA split, not before
24e5920b1a99e4f3d446ca9c2b06fddcab8e090b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
3523e15113e1677dab9166cd861375fe9ef54cc2 iio: imu: inv_icm42600: Fix temperature calculation
0dbda51d110d5d57b5bab320a882c7673b263a4c iio: adc: ad7944: mask high bits on direct read
d3b6396f03634366c411b27464dc5121e8380154 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
ef4ed24eab86fb61125dac9ab31b21abbf7695a5 iio: adc: ad7606_spi: fix reg write value mask
de51aeb5c41ae397636347c1c4754e54b1491fb1 iio: adc: ad7173: fix compiling without gpiolib
9d68baab9b3b2ed9e05c543eca9b393ed569c580 iio: adc: ad7606: fix raw read for 18-bit chips
f7b988c57988146781991e41a3deb01584745a97 ACPICA: fix acpi operand cache leak in dswstate.c
64132168ca4e748fccb4f931f519b98ecb162c70 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2ead92a2e53a509f0206c5e8358eea1a6fbbc44a clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ba5692dab09b0e6110fcd26fffbe9ea1d3614f72 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
376f575ff86c59899a0e133117b3dc05eaa3ad9c tools/nolibc: use intmax definitions from compiler
2277669df561679e56439ca4519d2a5e78663200 power: supply: collie: Fix wakeup source leaks on device unbind
47606848da888d58f90ce8130215c99a8e4baffa mmc: Add quirk to disable DDR50 tuning
5340635831c760e346aedccf49cb0988cb0cf353 ACPICA: Avoid sequence overread in call to strncmp()
84bf001d5ef432d3fbc89cd900b1acd7c2e11bb2 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
f442713d5de39e9d113c99551c8fd1283cdb3964 EDAC/igen6: Skip absent memory controllers
e7f888201d399d11e94835d58d6278b2530274fb ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
62b278a6dd8fdeb7029b9dec7ff137ab50efd451 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
e7c4f7eddf13f828fec66764a835432a9117a24f ACPI: bus: Bail out if acpi_kobj registration fails
1f2b9276b33de9c69853448336fc102469d6ad41 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
2a0a22e60093d754a25f156c2aabd05aa2f1d468 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
0a7dc01d14ea51ba2a877ba57a31fe62afbd203b ACPICA: fix acpi parse and parseext cache leaks
f2393d77e3122564ad57862e1c6188463cd8ff07 ACPICA: Apply pack(1) to union aml_resource
ddf0f476d7c13f634c2d8803c678ebc34eb94b3d ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
fbec7679801d28a472298837f00abc3ffbc5fb68 power: supply: bq27xxx: Retrieve again when busy
6a478af0f714bfb410c180453a9fb16bb71d44b9 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
74e96c299c28ec209165929a0e9283e532d7181b pmdomain: core: Reset genpd->states to avoid freeing invalid data
f749cc6d50c5ec44aa6a42c32a79f63a95e694f4 ACPICA: utilities: Fix overflow check in vsnprintf()
f13d20c65abda4c43c0f7641b4acfce89feb0539 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
b18f91b52ad315a0f0825810fb064baffc91be70 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c3d99b9b2e1083c403e5a0f778ab990d254e673f Make 'cc-option' work correctly for the -Wno-xyzzy pattern
fdc01d5bb2ab111ab437129d6fdc4ba711465291 gpiolib: of: Add polarity quirk for s5m8767
e3cf1a35e20ee65df5915989290d819dedc2e7a3 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d60b37ab19579132382159a9c17c2a4f7bc40a19 tools/nolibc: use pselect6_time64 if available
b2f61c173abaeb2b3cfb7dda41a38358b71b324c power: supply: max17040: adjust thermal channel scaling
2ec840e272a0b1ccdd42dafb1f91a956fbe7765a ACPI: battery: negate current when discharging
f3f89648b24097b29e12f9502d77124232f6f11e drm/amd/display: disable DPP RCG before DPP CLK enable
097328449afcda1f7e7f2dcb9b0e1df6c8f5fc0a drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
4934c9697a2f9f9fb8d23e0ae490ee97b36cd3f9 drm/amdgpu/gfx6: fix CSIB handling
609ba8bfab4826b5a844f5e1460493a5724aed1a media: imx-jpeg: Check decoding is ongoing for motion-jpeg
c47f1b68478598db7224786b1268d75002f2d74e drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
00bfc082ffbc0be88e2680f4ce1a8f59deaa4228 drm/dp: add option to disable zero sized address only transactions.
80e19dadfaa1d700b3ece3b16f60523638123797 sunrpc: update nextcheck time when adding new cache entries
1a8f624676cfa69213a51e09b892e5836854b8ef drm/amdgpu: Fix API status offset for MES queue reset
41fa48855c20a4a79b4aee969cbb73f1ec429130 drm/amd/display: DCN32 null data check
f019e58acfb95fbdad3fa3f4eebf75f18dae1c1f drm/xe: Fix CFI violation when accessing sysfs files
f160b56c4f3dceda1c715b147ec3e6b216a12bda drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
0836470eef76c82f8953fb91a76fe4034042e827 workqueue: Fix race condition in wq->stats incrementation
54e9ca9ee6226a1e9f8772bf7e5da7e262bc81f1 drm/panel/sharp-ls043t1le01: Use _multi variants
8eeb842b2ad02f8894d6bd78ed381a13e5949f80 exfat: fix double free in delayed_free
e31cdd30bc6a8ceb0e07f70d49aa1725a6edbe60 drm/bridge: anx7625: enable HPD interrupts
6012220c54be1fb76f3c8c221ea2226b3b876cd7 arm64/cpuinfo: only show one cpu's info in c_show()
2df3d97cbe70b6a704bb41462631aea40d48e5ed drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
63a39701bc2cdc1bdd64ecdea803239bf1493280 drm/bridge: anx7625: change the gpiod_set_value API
b195c288a8e6c96aa2574cf9fea59d3b04e90a15 exfat: do not clear volume dirty flag during sync
12d9703d9e6e8f93c52870d047c9947fc16e67df drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
0d8139e3c8374dc6e31b92742d33c8272d8519a0 drm/amdgpu/gfx11: fix CSIB handling
9bb6544d37fa91fe98a931e8887e9e9c3010ad31 media: nuvoton: npcm-video: Fix stuck due to no video signal error
298dbb55f0b655dfac3c4ae992343a565b932666 drm/nouveau: fix hibernate on disabled GPU
6e94b34ccc4fe670af7291c9ba285ffc11c54a37 media: i2c: imx334: Enable runtime PM before sub-device registration
71efdf175904d6ce3d50278da583dc9ec35cef6a drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
14c8595b40284b66f3c6de0af4e20e63937093d7 drm/nouveau/gsp: fix rm shutdown wait condition
f24d91512fce8084b5173eb603468b1f418c5724 drm/msm/hdmi: add runtime PM calls to DDC transfer function
a8578221a32f32e32c26af507a67d669f91f1618 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
86e8c8104fa984301405e693a0652b3722fb4b5f drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
5aa2eb54ac0aac811483480834c539fc244375ef media: verisilicon: Enable wide 4K in AV1 decoder
5bf0aa83d3ca65eb3af87fd516f1c4ec4bd92697 drm/amd/display: Skip to enable dsc if it has been off
25840d03bf472033be1ec9cb468990662e5a7355 drm/amdgpu: Add basic validation for RAS header
8c136f61052e5246881ec31bdcfdb42c36c4c4dd dlm: use SHUT_RDWR for SCTP shutdown
20861049f66924f1307325d7173048717cc580f2 drm/msm/a6xx: Increase HFI response timeout
8611e499f71b7d1c719b1f9e6af1fee2a5c3aac7 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
abce6d5eba69b9441c58c84a3edc8195a2907a76 media: i2c: imx334: Fix runtime PM handling in remove function
2eaa927fab2d51a2eef856b9b46ff7335335de39 drm/amdgpu/gfx10: fix CSIB handling
d198945856d1822099d65c1de7615aaf8fa026b9 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
d64f0b5c81e3b5d4f46bd2812e3a0cd3f2e6df00 media: ccs-pll: Better validate VT PLL branch
c942a65ea7d94f74d3892f34c3015023a923ddb9 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
a4a8e0c5b080f574eaad4f65f5f001f448c1c9c8 drm/amd/display: fix zero value for APU watermark_c
17e1595e5a7533dc1855bd6157e1012a51bd6fc8 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
eecbb069a3486201faadb1f364d5472999338312 drm/amdgpu/gfx7: fix CSIB handling
4181c07704d24102b0627868c155fabe523dd7a9 drm/xe: Use copy_from_user() instead of __copy_from_user()
fca4fe2be797dc40b53aad283d2fe5a0e13b11d7 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
d2472663bbb32361f367ad5ae0d19c6d725fcac6 jfs: fix array-index-out-of-bounds read in add_missing_indices
134586b779c923409bc265981e6d86f2edff6cf0 media: ti: cal: Fix wrong goto on error path
1fbed228824259d11783d57644459125bf73e1a3 drm/xe/vf: Fix guc_info debugfs for VFs
1c4c47fb4423103db02c46ba65e6187b90e64443 drm/amd/display: Update IPS sequential_ono requirement checks
7203529e548835c277c9b11780440e5de40ac97b drm/amd/display: Correct SSC enable detection for DCN351
c45848003cb39feabc86070ec3a67fe70a7c28e1 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
7eb622efc8127237009b6dba40179408c12a177c media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
76d0745e3516b117d9ef005281160aafd431105a media: rkvdec: Initialize the m2m context before the controls
6f484336bf29bdea7dc6434cbb8bbd00bfaf206c drm/amdgpu: fix MES GFX mask
0a49aa2a8436655f9213e71077bae5073f007e27 drm/amdgpu: Disallow partition query during reset
24fd281013789cc866e28e5491ef88aafc8072cd sunrpc: fix race in cache cleanup causing stale nextcheck time
b642e25677844d9050420c998a46dc48cc55b8cd ext4: prevent stale extent cache entries caused by concurrent get es_cache
9d2ab5d99ff2d4c799f12804588dc0bb1067af41 drm/amdgpu/gfx8: fix CSIB handling
6cb38a04ba0fef256eb02feaa7dcf1f4399c520d drm/amd/display: disable EASF narrow filter sharpening
c55071838f37aeed0a3251e0a9132fa7d8ab07ea drm/amdgpu/gfx9: fix CSIB handling
511f13147f202181550038cebac96ae57b7f3c4f drm/amd/display: Fix VUpdate offset calculations for dcn401
2ec9af78f9642d8212554949e19af4ca91ea3025 jfs: Fix null-ptr-deref in jfs_ioc_trim
c359d9a475130122af01ecddeec95190275e9326 drm/amd/pm: Reset SMU v13.0.x custom settings
810d0526e20f9fc530cd65c2bb5bc68e9e5a8b9e drm/amd/display: Correct prefetch calculation
b90e9f4e593a85856088954fac8aedb578d24be8 drm/amd/display: Restructure DMI quirks
22113e790d501f9a4003cb5a636e33aa19361243 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
18e0ca35674923f08b5773240079de270fb82e5d drm/msm/dpu: don't select single flush for active CTL blocks
5c03d716e950dc8e0642f58027c4805b9c35b9d5 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
0cc981ebc017e732c9c79d542d5eb623bc243216 media: tc358743: ignore video while HPD is low
f51331153ea45c1b33b8f02d04fd9589f7281b59 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
5762fc6911c289abeffe45b8d2913a3dcf6ab366 media: i2c: imx334: update mode_3840x2160_regs array
890835e2626aa844d26af30a8e9b025423b45241 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
cd15f90559ab77ab9040485454c7eed42db760f7 media: rcar-vin: Fix stride setting for RAW8 formats
034c2da1339fda0c9dfe5671b9dafd6b581a20e2 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
91a811d1bac14935b228c2896f5ce12cb3e1fd73 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
e4a035e3c085a287a37f8acb9c677669adb8478c drm/xe/uc: Remove static from loop variable
002a1a3d7ceb6bd8651d9a12fdf58aef6503c6cb media: qcom: venus: Fix uninitialized variable warning
1c1679353450f067139bed33a53ac510573b6a54 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
c8b33887a23a4752500d9b4771823ea9c5054689 net: macb: Check return value of dma_set_mask_and_coherent()
70e40948fbcd227109f9c041c41b1a220df5967c net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
31127c5c563e68cd279cf7f762b9416664d2367a tipc: use kfree_sensitive() for aead cleanup
a2e0fadfc3041c5a8fb1f4f2823a325b8c8e0141 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
721642c9fb304101400abd06da6320e5d950bf7f bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
2816bb7fdfcb244f95687b612600adabc74c2c32 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
281a50698713dd8a1f21655aa4fe143921bfd9db i2c: designware: Invoke runtime suspend on quick slave re-registration
465e34645aad7761e2308804e7241664e69b3615 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
3bec0b30e7bc9dbf020e920c9e031bb7baa89cc4 emulex/benet: correct command version selection in be_cmd_get_stats()
20df05df562aa3e634c61f63fd085d8daa7d7603 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
3af784987c1462154d83e10cb385b9ad4d6a1a8d Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
a794b7c69e21fce9dbf13c66ac2c9a636d8d5a63 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
54ffb0ac0b0d21645f63a0a1d373125c278ff08c Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
3a706586a3ab26f3844a6844d21e73cdb08ec0a4 wifi: mt76: mt7996: fix uninitialized symbol warning
9a2dfe7ba714966e5d2e3d081461411c6be8ba17 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
67100e0878e8114da39aac5a1275bb783cb784d7 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
04e88be20aea38f552ed28f692706ef30808ae22 wifi: mt76: mt7925: introduce thermal protection
e85367996ef8367408123c7616431fddef189eaf wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
2c030991bb19d0c90f9686812dd5e0f7c5825bbb sctp: Do not wake readers in __sctp_write_space()
afe208af30772b8ae85a2f1eb0f5af424f0d59cb libbpf/btf: Fix string handling to support multi-split BTF
ffa82b83445e6c9ac312f9c836b505cc190213bc cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
4c255be180d911a6adde1067d380366d082c4b1e i2c: tegra: check msg length in SMBUS block read
868cc0e3b84b7afab5a9ea0cb7cdd16ed540930c i2c: pasemi: Enable the unjam machine
42278af69e06b90faf4d59b85793b7a8c3f14005 i2c: npcm: Add clock toggle recovery
66bc024318145b160224c2b87fdf2a824e716183 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
6ed8d679c8d895923ff81278bff504089a5c605e clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
a61708573b5addf296185d4501bbeffcac4188b8 net: dlink: add synchronization for stats update
632d70f4f00211330efb9ddf68d43ee9fc2bc962 net: phy: mediatek: do not require syscon compatible for pio property
d2c8c0656f9064ece0b7199c094deacc680ed185 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
dcaf5651d0b3077ad91aa038da0c2abbd4abaf12 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
48bdfd68d6d46d0fb4a0c8439c954959b55e8af6 wifi: ath11k: Fix QMI memory reuse logic
15745ab657e0b488c151180521e6a3139ff973e5 iommu/amd: Allow matching ACPI HID devices without matching UIDs
69d590b30cf00176ada335fa9bd167587dcd2001 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
fc44202f88e7eab4cf52cafe05dcc70f743031fa tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c287a378dda77a705415a6a1bf750d85d0b60ead tcp: remove zero TCP TS samples for autotuning
c2bb90f8dfcea49d75cf329fc0ad03de25781482 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
dd718ebb128a58c466dd72c25d1a433701746573 tcp: add receive queue awareness in tcp_rcv_space_adjust()
b952f08b9e86f876318e6333251616852ee50d8b x86/sgx: Prevent attempts to reclaim poisoned pages
e2eb913b4554555c127db42e1398c67a04f94300 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
75377fa6ec773f23d200c1ff2419e735caa8c25f net: page_pool: Don't recycle into cache on PREEMPT_RT
5f6699768befb975b67c02b92d03cdfcd9281f63 xfrm: validate assignment of maximal possible SEQ number
fdb87065eaba6df4f64f30fb9241a401fcaf4d95 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
b3454f8f2f01f8ad86c14143a77a8f5f734762ec openvswitch: Stricter validation for the userspace action
f9e7fa79e327bbca9c4f5b77d0582768881f4f1a net: atlantic: generate software timestamp just before the doorbell
bf0f5de74b3d792e122d4a5a025d3fa637f60b92 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
24ee6430b67a4a3adbcde595bd5fb1c48ba5e629 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3752754ebc691383a8b9ffc3b4d8ed76c380f229 bpf: Pass the same orig_call value to trampoline functions
8a744283c98554925571b392e0b82d00bf2a344f net: stmmac: generate software timestamp just before the doorbell
7daffd1666ce11aca4bfef80f1c7e4936e469caa pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
598f484c15ef2866108715aa69ab968bbad9dbc7 libbpf: Check bpf_map_skeleton link for NULL
9f0fa65d0ee36b87133de7eaf3bf76ad7579cec3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8445ba30ff720c0d244524db4736edf9343adad8 net/mlx5: HWS, fix counting of rules in the matcher
437b9893214704a21ed491e156a305b1d1aed9f5 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b83fdaac299e156db1cf0185a8508b8c11898506 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
19e58fe62940ac6a2ca9e79679e125ea978b6b23 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
87484fbf81f279c9a722ad1e94154460d4c4faeb wifi: iwlwifi: mld: call thermal exit without wiphy lock held
cac4d2d60cdb12c5189663424d094852e44cc9a5 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
b076e6c100edc7146c060bbc13932e5916ec3536 wifi: mac80211: do not offer a mesh path if forwarding is disabled
20d385233a2f6007b73a7a8a9caa849466eefc53 bpftool: Fix cgroup command to only show cgroup bpf programs
4824073795f06dc69dabb4abc2e7193438669751 clk: rockchip: rk3036: mark ddrphy as critical
97b60ba2861ca6d2dac9bc1b6be8b3f033ab03ff hid-asus: check ROG Ally MCU version and warn
cff231078c3a3b048fff16cc986335de609af856 ipmi:ssif: Fix a shutdown race
1cab8ffadbd87abf1fde172eb9ae1b5d14c0737c rtla: Define __NR_sched_setattr for LoongArch
fb8c5a9ed8e268177b3830b4017866e60a415d01 wifi: iwlwifi: mvm: fix beacon CCK flag
a27d3ca914f7f6688355b55812c810f2446db3f2 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
7f06353809bcfc07ecd30e9550beb4ba08e7deb0 wifi: iwlwifi: mld: check for NULL before referencing a pointer
5b9925669f495c3003f0751dc5741c41e3dbf818 f2fs: fix to bail out in get_new_segment()
ecfaaea89e5747b47dec0d9406e322d9c28e3dc4 tracing: Only return an adjusted address if it matches the kernel address
477a071f955b5346cf7ad2d8e4fa57a885cf9400 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
f754c331c60179301b020e58c04cac222692a27a libbpf: Add identical pointer detection to btf_dedup_is_equiv()
bdb37cdbe949211f1ab284767812342a85d1a9f4 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c2110a4cc6fb4b93956c808a2e6a83b985cc3b89 scsi: smartpqi: Add new PCI IDs
c6b0a5fc2038a8bad7fe192e368905263e29861c iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c79826c2e8a9c03971fddebbf74043b9bedd120f wifi: iwlwifi: pcie: make sure to lock rxq->read
c17316a21903ba7caabf84ae533623644f621c0a wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
087a00be49bcc118be430555976091155013b121 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
65299dabb217866fc267335efa2c0f52464547bb netdevsim: Mark NAPI ID on skb in nsim_rcv
25f33f96372f45cfeb4ebbd382cd74b623505724 net/mlx5: HWS, Fix IP version decision
1a69cbc7717ab195d11f2a2e6fd9737079ab3091 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
e73182d53f5f0a23487dc6f8a3b33c7d4f6f8912 wifi: mac80211: VLAN traffic in multicast path
5ef4f5ed78217cb24f1617ac19af36a0adca1eea Revert "mac80211: Dynamically set CoDel parameters per station"
03d77ab4264a431cd4e0a7bc3181d554dde92312 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
3c1dca63626231120ddac9549739692277ac2f64 net: bridge: mcast: update multicast contex when vlan state is changed
2c5c37329e9982bc972a6f8f4271e1a0313645a2 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
fcb21d801f7c28885d1d6d597936cad51ccc0814 vxlan: Do not treat dst cache initialization errors as fatal
09d8ebb7499fe58e91c59f40de36d727043d3dec bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
3f497bdbe400c32cbb40fc0fce088908e9e41062 vxlan: Add RCU read-side critical sections in the Tx path
e85cef24f6ffeda853586e2014e5869ad68d5121 wifi: ath12k: correctly handle mcast packets for clients
de7c431aa075259c3a54621199e67a8aa490f89f wifi: ath12k: using msdu end descriptor to check for rx multicast packets
a5a5bdab5a2d633149e8885410e1988c627046ac net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
23cccd206dc600b242538e9464c8c301a1226fcf software node: Correct a OOB check in software_node_get_reference_args()
4aa934da78b38d9428c095e7994a53c7c83d4571 wifi: ath12k: make assoc link associate first
546934d91eb48037fdcd7d98bcc0949fa244738e isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
3e066df3ad943a53ad9d6b97c64320eeae76625a pinctrl: mcp23s08: Reset all pins to input at probe
956b6a7ff88791aa86261870247491fac37e09cb wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
0dc61610096faf723a7784c00b15d339eb48bc0b scsi: lpfc: Use memcpy() for BIOS version
057e350a13e3880b83d7cfe142db6f77cc5a90d8 sock: Correct error checking condition for (assign|release)_proto_idx()
f8eaeb3455b9d1b503b4815e95d49d09df57700f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
7c2e53d8bbb3705de4315da6aeb6f33b3e9eef88 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
366521aa89efe19e0763e3af5716de1740fc271c RDMA/hns: initialize db in update_srq_db()
468fc913cf155897d25243ea402a5f35aedcfe60 ice: fix check for existing switch rule
170db6eb9d58393e02fc581a5d66541cfa676cc2 usbnet: asix AX88772: leave the carrier control to phylink
2487fd16b52c4a29b16b38311af823b510acea24 f2fs: fix to set atomic write status more clear
c9b9755f9fe314520f17dca4dd3eee4f1d4ddde8 bpf, sockmap: Fix data lost during EAGAIN retries
156133ee16492235dc96c7706aedd5e69b223cd5 net: ethernet: cortina: Use TOE/TSO on all TCP
f60af70c2691d80199b95ea381b06bf22540d76f octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d2c8e8969ed0492805a7ef59091a861c23c54e36 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
8e2f55b066292fb21bc746d0772142ba6734cb56 wifi: ath12k: Fix incorrect rates sent to firmware
a640e41efeae481f87463312129cca64ce00684e wifi: ath12k: Fix the enabling of REO queue lookup table feature
2d78021c720a81f038370ff922342f9dc28cf26a wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
763535f96c035670f4f78e33df6c2a2529314c74 wifi: ath11k: determine PM policy based on machine model
9ded5f5cba169b61269e45d03f245a9a950b98fd wifi: ath12k: fix link valid field initialization in the monitor Rx
7bd898b46e4bd477cd3b1e072d024e71e23db4a4 wifi: ath12k: fix incorrect CE addresses
e4cd83a188f3ffba1a3b9abb2196a24bbe56ab63 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
0b9734f37d66c7f31a89a947c63a62fe13424276 net/mlx5: HWS, Harden IP version definer checks
7deea3b59ef787ac16d2b091f0fe13534f38a34d fbcon: Make sure modelist not set on unregistered console
84a5b00e6a992e28a4c1d7c38d0a9e4d9d4185d1 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
728c7cce6e16f1c9a465ef91b8796bf662ead32a watchdog: da9052_wdt: respect TWDMIN
b9651ceef23dd0b750af0c87949237c4d1c07b6f watchdog: stm32: Fix wakeup source leaks on device unbind
f3617997dca722fc5bafa78e09b17418197f1c64 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
831319d9ca33bbbf65099e6f1ccff8da77a71ad6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
4bb154c2e9e791ce3b387d6a663c8d99543ed683 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
fce932baf67929c7c5c7427e066b666c48665b82 tee: Prevent size calculation wraparound on 32-bit kernels
cfbd9fb7c413e015fa5b8a99fa31338ef6f1e240 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
767dc4875c124ce63c882a855846e17161b05312 fs/xattr.c: fix simple_xattr_list()
186b3258fc36ebd1185150a533c125cf464aa09b platform/x86/amd: pmc: Clear metrics table at start of cycle
b626d72a0d21fb759c98802efde8fbace407ae61 platform/x86/amd: pmf: Use device managed allocations
8c9129c3e1cb4194f38d0abe8c33923b6027e0f5 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
cb3283d74d200364857e937d52791b310656a9cf platform/x86: dell_rbu: Fix list usage
63fa758863b65f5d63839eb6dc0bbb01b5b78296 platform/x86: dell_rbu: Stop overwriting data buffer
299057277a6a063baaec06678afc5f54ba597d1d ovl: fix debug print in case of mkdir error
4303027917e7874e51c4fde7c09a7f3976e2d2d8 powerpc/vdso: Fix build of VDSO32 with pcrel
2ec23875b495dd4555858ce59104cfc4879ce2b3 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
37d881b3d511bef7c21629b31e63aa3d989fe16d fs: drop assert in file_seek_cur_needs_f_lock
02b18dc127f98d123175725947085a92ca4ef96b io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
27b58dc7691706a388ddd8dd61f2b823c2d8f650 io_uring/rsrc: validate buffer count with offset for cloning
883ff514cdbfdd4c119330d8125f005013585381 io_uring: fix task leak issue in io_wq_create()
893172e2d4aa031e928bc9e105b6a6c669dbff2a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ddd7b904dd16182e62f2cad6db960967a835443b platform/loongarch: laptop: Get brightness setting from EC on probe
cb7d79397717bd552af8cbc4009b8e2c6c4227df platform/loongarch: laptop: Unregister generic_sub_drivers on exit
5466aa2a59c6d4136898ebc7b5da1868c96c148e platform/loongarch: laptop: Add backlight power control support
d40d7ad45027e6738ed8d5be31df6e639c6cdcec LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
843629b8a9379c0d797aaccc75e7b8da4dcd3939 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
a1fe7a000de5744a552310476995ffc82415cf23 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
df2f86762a0506eec6ab6040f1e320cfbfcbfec0 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
a93091509f930b584775bb579c689fa0fe48c0f1 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
1157a51a8b2e65726b7f2087b5b29f407cb0aa97 jffs2: check that raw node were preallocated before writing summary
064e4550150e7995b69f590d6c2f4e8d2fae66c4 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
430175cdc8ac92f8437d9aabd3aef0d7d6fc2115 cifs: deal with the channel loading lag while picking channels
cf0e4f0aa1954b25a75da5f3fc7cd8cd3c883e77 cifs: serialize other channels when query server interfaces is pending
69826018849f17999c37d9cc47e1d9517537e68d cifs: do not disable interface polling on failure
e7ee30fe4316513576ad4e2a4e3cb4e3699d177b tracing: Fix regression of filter waiting a long time on RCU synchronization
64092dfb44cf97f1a68d06fff382cff55c931727 smb: improve directory cache reuse for readdir operations
5cdd473fd343fdae7cac3fa9aad49fb110ca3038 scsi: storvsc: Increase the timeouts to storvsc_timeout
eebb2513ed9a7a183949a5dad3626b48aa556465 scsi: s390: zfcp: Ensure synchronous unit_add
52c1ff5a80a2147ffe2711a54dfb102393988d13 nvme: always punt polled uring_cmd end_io work to task_work
59a756e72a12a9551fbab42e1396460b0b100bb8 net_sched: sch_sfq: reject invalid perturb period
713be7b99f5a0789798c4b203099c64d2b7e42b7 net: clear the dst when changing skb protocol
f6aa6436f609d64e069570b193405330129502b2 mm: close theoretical race where stale TLB entries could linger
d350e946e1722cbc258058baf578f1b9809eb7fc udmabuf: use sgtable-based scatterlist wrappers
cc3024d759e30e8b9ed5b17578db90d1d67d1757 mm/vma: reset VMA iterator on commit_merge() OOM failure
757a8376f8d13132f771552d786a525974814b0c x86/mm/pat: don't collapse pages without PSE set
db92edea569f6608599edd795b3d4b59b9417faa x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
847a16f24b18e2374eb5e73d3e270749dcfb6691 x86/its: move its_pages array to struct mod_arch_specific
250bbca264d254d6436d8e78ff70608fc6a65b24 x86/its: explicitly manage permissions for ITS pages
8d15a04606f22dbfe0912ed9cc990308c6ddfe2b Revert "mm/execmem: Unify early execmem_cache behaviour"
a0aa1b4c19eb90bd894836470c2d3d4e586cdd9a x86/virt/tdx: Avoid indirect calls to TDX assembly functions
ff640b1e763bd3cc9dfa4dc1704e904e1a4d7d93 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
11c8c7a0ba111638664b389193ef413bcfce3ac0 ksmbd: fix null pointer dereference in destroy_previous_session
6b009a31467addfdae40b669aacadbd493ef0202 fgraph: Do not enable function_graph tracer when setting funcgraph-args
4e9ded1c9a4f83e86dcfa9547e14a2a8a35dafb7 platform/x86: ideapad-laptop: use usleep_range() for EC polling
d5b5c55e611066fa9c920b140d904fb8c47eaa78 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
d81f04b7c33ae7731c055ed79082213db6661c6c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
552a933be8be9c0aaf70323389ec2f415cca4879 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
7129f7d11f13927b83789e71d7b9ed47501c4046 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
3bbb7cae8f368663d99abd8bb9779dfe90490282 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============3278809674927764550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28311839114a-95ba02baba2a.txt

8214637aa79b2f8e838cf588382e5022d46cb071 configfs: Do not override creating attribute file failure in populate_attrs()
bc931512c357c7250c1739725596fcfdafe1d087 crypto: marvell/cesa - Do not chain submitted requests
25c804c19d7b6b3fa7bb66a7a9681b5fb606c6b7 gfs2: move msleep to sleepable context
b21657411b0ef19b89d088aece3aeb4f8ba4c0c5 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3283f7c58f50d9b18a152f5b693f9d3220c7dee3 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0fc366ebcae6f4cbb2855b7aed6b3f38aca787e4 io_uring: account drain memory to cgroup
68f6e3b32173d2c45f4298e49e0303f562319224 io_uring/kbuf: account ring io_buffer_list memory
eb2e7258c6118bc66bb191c36dfdc35b5b6d0202 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
56105b49ab92b6579ecf20bb1a2a82e99525a65c regulator: max20086: Fix MAX200086 chip id
8205de3b10147d41b53710ed1b4fbe3f0da3c777 regulator: max20086: Change enable gpio to optional
6beee81758a86f68855c5ff0c9156f8232005690 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
40c125448a4b65cc58a133c23ff3ff4cdbe0f785 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7ee0e9e2c8f79856587bea695aaa9b187031ea1a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f8e5e676ac75320b8178aa3ac610953e890da790 wifi: ath11k: fix rx completion meta data corruption
dcb3d3b9eded0957828bc624ced7d609e2230602 wifi: ath11k: fix ring-buffer corruption
c4bc7408a87bb383369e1ec2e48bb2d2644de7e8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e7799fecdaaf600ee8534092d182d77f7f3535c8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
cf123565652c79145bf5588ced50d088bf582eb7 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
ccc7c1fbbca853a8d6175f5f2ea4ea6127701873 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
279d3a116ea098bbbd870741cd438b45e225f99e wifi: ath12k: fix ring-buffer corruption
1c8f7ffb2d4af8d4e49618b6fe6e05c18acaaaad jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8ad7d6189c8d57b1d14e56c6aae4f8a0d918b8f1 wifi: rtw88: usb: Reduce control message timeout to 500 ms
743796d155b9c436584c9d1c02f2c6f51d9c6e20 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e323961b04f5cee10220e363ba7d6d28e89124a1 media: ov8856: suppress probe deferral errors
4663e6c4653ba53044650828e7a82d7a4fa7c524 media: ov5675: suppress probe deferral errors
45b519d02e34f97545276ffa9456e1bafcc8b9bf media: nxp: imx8-isi: better handle the m2m usage_count
ee58f48637cb2977bc781bb6909040b32655219f media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
75d0af3ac9290a8f403e40bc252f9f6696773570 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b17eb5ac81b768eb71ced63f6543a13f0e3a2ccb media: ccs-pll: Start OP pre-PLL multiplier search from correct value
48ba89c0b5ccbdeb9894b563335733833fa68d10 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
5c66d70ba7ba995430d225b125f11a3587995e1f media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
328d57d0ef5280de97aff428eeee38a9217f9a91 media: cxusb: no longer judge rbuf when the write fails
71cae9ecb8777c4071da138c4a8ac24062cdd5ab media: davinci: vpif: Fix memory leak in probe error path
cc16f2de3db19c2a83a87c3228993fa58baa6798 media: gspca: Add error handling for stv06xx_read_sensor()
36a6b3fb0fd5b0b8bd06e8acf1822c57e63f39ed media: mediatek: vcodec: Correct vsi_core framebuffer size
fd3943fee05fdf15cc6101cda77d147d2df01c7b media: omap3isp: use sgtable-based scatterlist wrappers
2d1c8b2da0a8d551e6e87599d67fa3bed5ce13f3 media: v4l2-dev: fix error handling in __video_register_device()
4fedb628fa243c36d7b774a652c192eee51c1aa0 media: venus: Fix probe error handling
beaf66da4379b2b2ac2248e816c8b8769c272cd8 media: videobuf2: use sgtable-based scatterlist wrappers
015f5423fc89bcfe5cdf8812077ea0b837e363d3 media: vidtv: Terminating the subsequent process of initialization failure
96336b62d236bb217fee88c315a09c3e003c1edc media: vivid: Change the siize of the composing
3b914c21ff95c991f3f6c052525ff7e33042c9f9 media: imx-jpeg: Drop the first error frames
d85131942186bf8d258dba642589506d30d1f4c3 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
0109eaa637f1d79ce80e3aaa1c08f1012839b67e media: imx-jpeg: Reset slot data pointers when freed
f567a3f3ab23e595a03078cb1ee3d7e1fb1dcb5e media: imx-jpeg: Cleanup after an allocation error
0e58266c97101eb6ffbed1f1ec7d9bf4255cf3ce media: uvcvideo: Return the number of processed controls
b2a1bd8a23d8aec0ff5f5bd69544d28a899bf2dc media: uvcvideo: Send control events for partial succeeds
1ddfcc9937d4ef655bd535aa5b36e7dd14246f2a media: uvcvideo: Fix deferred probing error
13bf26d868777d8a196103596630e129876ba789 arm64/mm: Close theoretical race where stale TLB entry remains valid
a77b215cc5281d8ec597f0a4244745fd93bb0707 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
2147d400407792947f909f73e9cebd1e3c3f3e80 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
3faf9778946aa212aa48bb44b8f7370a516188db bus: mhi: ep: Update read pointer only after buffer is written
adf4c183b5eac6d4b93e40031e2520724a99cfc3 bus: mhi: host: Fix conflict between power_up and SYSERR
0f0b78359007fb7993fe86f74add46d43628e85f can: tcan4x5x: fix power regulator retrieval during probe
540a5e8f5bdd271fcd5c22bd2a0d3d6e0826934a ceph: set superblock s_magic for IMA fsmagic matching
02116f202b00b03d6acd2a680d3fc99ee4a3359a cgroup,freezer: fix incomplete freezing when attaching tasks
668a2905db4ab9561d6092b6e9a475bcbd9bc22f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
330b219124c53917be660d3eede1827fe8ca27ad bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
028c29a2ec6ab6cc8962be3aeb6b9128e15ecbd0 bus: fsl-mc: fix GET/SET_TAILDROP command ids
86ce3716af96b228e5c6b745b8f9d903b8975347 ext4: inline: fix len overflow in ext4_prepare_inline_data
b62068d0d81054b0d7f1219ab06b206d6b056708 ext4: fix calculation of credits for extent tree modification
bf38c87dea81b7e8c65ce8666b4b5001b6f448ef ext4: factor out ext4_get_maxbytes()
f54844a5e8d87053ec3695b66cbd699095b6d702 ext4: ensure i_size is smaller than maxbytes
3f197b84b43a40daf11b73a5bb0b6d7b8ec59a96 ext4: only dirty folios when data journaling regular files
59eaeff575eb3a73f1c820de02c7802e52024874 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4fd21e711853a41046df10c805bfba71ec8c0bc5 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
547aac7cf6b7bf1d93666223f56e468dddeef898 f2fs: fix to do sanity check on ino and xnid
7b6a5e560d6c8367de09fdf95511777187f65b66 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0fa14ab9660819332ab078564e157f1e1bfa30b1 f2fs: fix to do sanity check on sit_bitmap_size
4fefa144d350e4fddbcb84623cf4ae7de3f94998 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
a0b51dc7a4be353a2406e399d2c1ebc37df44023 NFC: nci: uart: Set tty->disc_data only in success path
190913475add070b7015bc181f4a6c284e11454f net/sched: fix use-after-free in taprio_dev_notifier
0ccfaa878ff9df1b3921a90689014a0416751aeb net: ftgmac100: select FIXED_PHY
faf318cb182ee9dd6ae4f621c41cae44301ed138 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b23d936b038b725fcfcef62bf0c28f1cf98f36e0 EDAC/altera: Use correct write width with the INTTEST register
a69ea5a2f16cc9f05239e9b756dddd26bc13c122 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
066eefe732ee505c7b741f8c31b6a7a90be359c1 parisc/unaligned: Fix hex output to show 8 hex chars
7e6e9effa6a011304417bab177a346a1ec7348c4 vgacon: Add check for vc_origin address range in vgacon_scroll()
c600bdba352f96aec48b01535d2a53bf40e4496f parisc: fix building with gcc-15
352b0e562e69819931bbd65dbe1e667fe01ece32 clk: meson-g12a: add missing fclk_div2 to spicc
620181b19e4170c0f1d2752977a3dc0762f27805 ipc: fix to protect IPCS lookups using RCU
2cec94cc2200d030162063be3428f00bfc38c99d watchdog: fix watchdog may detect false positive of softlockup
c1d564854bf03b94a91669e850dd79a680a3bc30 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0c460a958a50bf2a470a388fde29ca0207b6338f mm: fix ratelimit_pages update error in dirty_ratio_handler()
44efecb7b39c646c2181f5dbfe5d1137c81c993f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d664a941378ed169a586baa3746a937708b5ef9f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
99d8ca6561a1b52b636eee6ec12e1cfee0d74353 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
3da1d94999572ff6510940346942fe25e1bc107d KVM: VMX: Flush shadow VMCS on emergency reboot
800519370bf2c98b9147373c133582b285e3538c dm-mirror: fix a tiny race condition
c4807f2527954061ada6b8f1605a14cf915b6df7 dm-verity: fix a memory leak if some arguments are specified multiple times
8a8250a8d9450ef07014ff03c84b81b41a223083 mtd: rawnand: qcom: Fix read len for onfi param page
232efadd6371f8bf5b28e6dbe3695af4b8d23e1a ftrace: Fix UAF when lookup kallsym after ftrace disabled
300d3819de5e5c93ee4723fd4e6498d39d5a24eb phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
13ff385ff10a6d590c9d702b2ddcbeb9f09f46e7 net: ch9200: fix uninitialised access during mii_nway_restart
f0c6a40248f8cd78befd2b389a500bcb01e411bf KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
2d43222be6eb763ad3ae379356baa33332370aad video: screen_info: Relocate framebuffers behind PCI bridges
a3c12fdff22670278a06b9bcbea0bc92bffb1226 staging: iio: ad5933: Correct settling cycles encoding per datasheet
1ec3c800d1553f6749c68575f5de3bc12aa98ccd mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
2618adcd0a217ad4f7b9c9b2e9732ab248f6bc88 regulator: max14577: Add error check for max14577_read_reg()
cd14748da418c4e492e321f79b9adc92612df596 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
ca2f95c09c1ee58dee988ecef6289c8af8858d4f remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a79d1f424129c972cbf651bf84169a1ac6275b66 cifs: reset connections for all channels when reconnect requested
e1f3b60a59436162832fb899e88a57799b9aa8a8 cifs: update dstaddr whenever channel iface is updated
a71c51f08cfd12c932a746235c778f8607eee37e cifs: dns resolution is needed only for primary channel
a92fa1acb927cea69d1f92370fd4ec54cfc2657a smb: client: add NULL check in automount_fullpath
01d1f5468b5b12498a8fc4ec7738b59df5c900a7 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
ed9af185a8f683aeb86ae3de9b376d82f2b87aae uio_hv_generic: Use correct size for interrupt and monitor pages
d5a9bb9893d341147de1a667473edd7e50921679 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
c53351d30c8d9c1d5ec686910ca86307abcd6edc PCI: Add ACS quirk for Loongson PCIe
a1c5fbeccd915f5fbad2320458ef752795c9c5e6 PCI: Fix lock symmetry in pci_slot_unlock()
25fe5ba21939c2632dd1b9ef3d3532356c7e8ce7 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
57220c5b95012074140fca4db88720a1661ef63e iio: accel: fxls8962af: Fix temperature scan element sign
97a98dfe4179c76df4e30ee20479b9b6774bfddb mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ab89a94131f53566df2015006cbc7e56f5dd1e82 iio: imu: inv_icm42600: Fix temperature calculation
0aab25ea63e39c14fdc51f3d39f959111917a227 iio: adc: ad7606_spi: fix reg write value mask
9477295b34254db7f36ff38572b0abc8728526fc ACPICA: fix acpi operand cache leak in dswstate.c
09e71b229935c6449adf0176affe4312c99f66f4 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
40112ad04f908256bdcf854ce9a27e34f7c028db clocksource: Fix the CPUs' choice in the watchdog per CPU verification
641efa6e6593c49afb1a10cedcf695f3685542e3 tools/nolibc: use intmax definitions from compiler
8d7875ffeabb8ed8ea028b3b46a03ec4e08e1777 power: supply: collie: Fix wakeup source leaks on device unbind
de85e8edb2509e8955beecea00666e5a72f2b980 mmc: Add quirk to disable DDR50 tuning
0f6a76da985bb099369e31840487257b58bbbf63 ACPICA: Avoid sequence overread in call to strncmp()
3b8a28fa837312e4b58c3aff1f869cabfd275607 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
c9ee34d585c42233e2d15624e19715f4194a4a9d ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
faee3fe1dc129313c799e5fd2e8636a1a68c9ffb ACPI: bus: Bail out if acpi_kobj registration fails
8151bcdc6b7fd4630c1ddd679c5f9e0dde8c594f ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
014d2027d77646cdbfadd174893494194b8cb3de ACPICA: fix acpi parse and parseext cache leaks
efcc16158cd5a1524b089cce1b1208ea8cb78b56 power: supply: bq27xxx: Retrieve again when busy
3561f62a9d8c627d82993425f6edf38c17484c3f ACPICA: utilities: Fix overflow check in vsnprintf()
ee6d7bcc778e8831cce8d5fc40372fc4382ad3a6 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
093193d7109ec55806d82803ca5d128c58d2e6eb gpiolib: of: Add polarity quirk for s5m8767
f789fee50cb6d722aa710f8fe4c4f40894c89172 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
5024b0b86e8c521a74510d66d27ccf15058f5098 ACPI: battery: negate current when discharging
45141a6bef7901fa2843ea564d21141e11a5dc1c net: macb: Check return value of dma_set_mask_and_coherent()
5ce6f635c6cebb290a51768187092027590e18c0 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
85051e41b613edb7375b222b49ee4c8a27cfe919 tipc: use kfree_sensitive() for aead cleanup
6006f7a3a77b6cdea670976929026fd79339c1dc f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
e40553cb49c210e5e77310d9fb3bbfb8da8a4ddd bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
b5d823fcb1a6c31b439e57874b263ddc3451109a i2c: designware: Invoke runtime suspend on quick slave re-registration
d1ba414652fb8f3b4a7ea731535a246ab70cce68 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
92d3b5139aad4d2366a273941a37562a212656c0 emulex/benet: correct command version selection in be_cmd_get_stats()
9d591760af011d9dcaae220b73b742e62af28952 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
34718bd45b87acd9a4901e0f6c7f8573865bf6e0 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
6019910d7cb0c28003e3351f0dff3e613055ad17 sctp: Do not wake readers in __sctp_write_space()
e04eb7135e20f4eef6d6dbdd25daf5e6c9c50417 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d712fff91e37654dcd2ec9d557f1424b90b9c388 i2c: tegra: check msg length in SMBUS block read
e2edecaad60e61e60947df8245d5e070cfe1ab56 i2c: npcm: Add clock toggle recovery
3f36e2fbd3c0e626f862dd7451290026b785dbe1 net: dlink: add synchronization for stats update
5d85602821d965f7a1946061228ca4b905e9fb7f wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
592edb1b5e33d89ff7509de85a2dccd23a295ed0 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
c75f4685b3bd7945750076b9d7fa7b60047ffa41 wifi: ath11k: Fix QMI memory reuse logic
715f54d1232609b2f04d71e37f89f6c36fcc6683 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
615a6b7ba97d0afdccbeabe1d60d7b06d9db363b tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
745147ab36e789218a4e76019d7fe7bdfaa1137b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d8b2d399998f325896b847f8071f1b8ab8992b3d x86/sgx: Prevent attempts to reclaim poisoned pages
98cc6bd6e5a77797aa1b45b8e43411737c795678 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
359f2317794fb8f1140859ba7f5d11732a18b091 openvswitch: Stricter validation for the userspace action
d56280d3eef9e45cf0ad84860cf1daf472442920 net: atlantic: generate software timestamp just before the doorbell
55dc9171d5dca92b6df137855c0e40affd102fa5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
fec50a89c5bf5504c1f4c54f5742fc810e7fc278 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
f2a38c775be86cd2e848f3a35a1c3a8b35e2567c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4c8c8ea1a8afd03de0c2f113bc2e6b3022316e3a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f802ffdb55aca30fffeb62ac730ace3117c1d413 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
764301c9e0cc1277ed1c44162af9868d376a5fbf net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
01ee2edfc40481cc7291782f25d8c98d85b46e00 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
34e60bd874b1ed2a75f7036730ce6f9314282785 wifi: mac80211: do not offer a mesh path if forwarding is disabled
64c90e7736e5f78e15f80ce811a1e072da25b3cc bpftool: Fix cgroup command to only show cgroup bpf programs
2174734c6df257f660cecbe3b5080ce7dedec36b clk: rockchip: rk3036: mark ddrphy as critical
d20cc7c5bb4b9a07afbb60ecdc183a6cb0379bb0 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
d638ac026aa5e98ba870108385147924ab9724c5 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
3d153b644bdbdea4982d9d914ffa4575179a8716 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
b0231adb698a4281f6a78a6ab9082b1451f92b37 wifi: iwlwifi: pcie: make sure to lock rxq->read
e2fb7bd76aac8f26b72e057f43681509c381e4fb wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
5c7a672f47808f7136a9318399fbcc53654637e1 wifi: mac80211: VLAN traffic in multicast path
c27e3b4f8fe81f693b7f19a1daded528e1c4d39a wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
2611bc99afd847da97f3efa6ec03229874575c3d net: bridge: mcast: update multicast contex when vlan state is changed
9f07f5ccec1d8c127ec710cd6468181c700841f8 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
bce6ad511f4f962161bb2ae0126c8c47005e5300 vxlan: Do not treat dst cache initialization errors as fatal
3dc09b2b20e7620e1d100286a2d7f716f96e6261 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
f58cfbfa0570e020f1b538fdc58b1bebf1c9e646 software node: Correct a OOB check in software_node_get_reference_args()
d75a1a1b17a252f54b7d147731ddee554dc2313b pinctrl: mcp23s08: Reset all pins to input at probe
e4348a04b624842aa7f31cbeaf8694478af0c1ba wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
ed817f2880a6bbbe29c9358d2d6887fef86d9e02 scsi: lpfc: Use memcpy() for BIOS version
3f4bd288287b30fb3f16a3c065c282068ee2899d sock: Correct error checking condition for (assign|release)_proto_idx()
695c2167732481f7c91ad7f4ab49a466a4b31374 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
42d7b82e6174d9f4687ba833ab465896cab0668e ice: fix check for existing switch rule
a2eaa68b87afca7a04d31de80f1aac000981d641 usbnet: asix AX88772: leave the carrier control to phylink
9407d62855dc2a96829f3081be7d82fb40c35997 f2fs: fix to set atomic write status more clear
dbaf04e232bcd284ee6750782cf70ff719a16dd6 bpf, sockmap: Fix data lost during EAGAIN retries
6bc1f9f36b831a014e867781f9e15fa82dd4b17e net: ethernet: cortina: Use TOE/TSO on all TCP
604e06bd164c57cf26e347ce4b0c2fec02f3d6e3 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
856139fbe0cd144896e0189ed9042488cb0e941c wifi: ath11k: determine PM policy based on machine model
189319aae2395fe2f78340ded15e63c36950d434 wifi: ath12k: fix link valid field initialization in the monitor Rx
e5f5fb30c725a18c60377d70ce0de64aa59d348f wifi: ath12k: fix incorrect CE addresses
88004400eef0640a898960d872df651be166d9ac wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
91d242d8d00380f4749cc07da734a7759f76de0e fbcon: Make sure modelist not set on unregistered console
ff7e83ac454b6838aa4702180670a870595da12c watchdog: da9052_wdt: respect TWDMIN
7a7814061ac5fc69c041a3fda45263b8ecd4a189 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
dedf69fe20e28b81761e3a0cb1b1867a67072b6b ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
dec374fa5da98b335f0f12a344a4264c107e12d7 tee: Prevent size calculation wraparound on 32-bit kernels
c2adeea31bda3eb0f03b6cba4435adcc8c9da2c2 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e0acb5b8e2945bb7e4faccb7d70d1b5a820298d5 fs/xattr.c: fix simple_xattr_list()
0b27c6fd040eb55df9815aba55984837184cdf5b platform/x86/amd: pmc: Clear metrics table at start of cycle
4ccb3f3b6b8b46a1562e1e416db54df6396b5a1d platform/x86: dell_rbu: Fix list usage
d96b638ef2d7015b3a47f4fe3eeac27474b7773e platform/x86: dell_rbu: Stop overwriting data buffer
86f7489d31c22e96d469a6142a1f75fcfa4530ea powerpc/vdso: Fix build of VDSO32 with pcrel
ba6d490ed654a963ce3c6a2c4735e985144e3d5e powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
959fb1be2ff8438be40848c1f56b6da2993e9792 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
be190097fe81b0822866e4606dd95fffae0869ef io_uring: fix task leak issue in io_wq_create()
7eb90d22da6e52fb4164debe81990ba09f702598 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a70ac5709d9f3bd109413c6abec57d2542dfe5a5 platform/loongarch: laptop: Get brightness setting from EC on probe
57fb2a4568bc9d375fc943aee736876ba8023e3c platform/loongarch: laptop: Unregister generic_sub_drivers on exit
2cf2256ad503d5cad389908f2430df887597da6e platform/loongarch: laptop: Add backlight power control support
18376ed61d47b87a1731b5464837e9807865391f LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
9370c150c531141814987dd34f8efe9c8c01af2d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
3715c5ef59a42d550ce96c9713811745ba023e4f jffs2: check that raw node were preallocated before writing summary
0dc3ccdbc6507adace2a8e37d69f27f0b1d4dfec jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f9739bec3551ea8a7cf4448196ef2adce0208909 cifs: deal with the channel loading lag while picking channels
6da7de378cd18a5826aac2b9d2431ff79bb3283a cifs: serialize other channels when query server interfaces is pending
427ac43f2366066e0c0876a789a00bbb5d5b0470 cifs: do not disable interface polling on failure
7148be8547e638991101811c124f1932bf2d53b4 smb: improve directory cache reuse for readdir operations
bdc18ab808660e10146d8834f903b926da3b58d4 scsi: storvsc: Increase the timeouts to storvsc_timeout
2ec7a6b23632f1e11d474ad8fea60d3bad204fc7 scsi: s390: zfcp: Ensure synchronous unit_add
8a958665d6b4c37caa4458fae0bccddef9b6e478 net_sched: sch_sfq: reject invalid perturb period
93b473215de1ac4e5301783c10880398fcd993d9 net: clear the dst when changing skb protocol
d8072e74b215d110565f35de1c73bf3799db2885 udmabuf: use sgtable-based scatterlist wrappers
7358be9b5ee8f2dfd006bd44bee481ef64acf8d3 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
8fbde7c8c32050b1d6160a42f76911bc82e8edca ksmbd: fix null pointer dereference in destroy_previous_session
160a97b935d5400669435052a9bb3fd6f5914f4e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
921ad13d37888280e70cad8a9e6edfbb0a9ea87c platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
95ba02baba2af84d9bc6d853952c472a06960710 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============3278809674927764550==--
