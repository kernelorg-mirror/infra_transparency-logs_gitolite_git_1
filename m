Content-Type: multipart/mixed; boundary="===============3247098800166035354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 08:28:24 -0000
Message-Id: <175040810432.3139960.11393440975359686035@gitolite.kernel.org>

--===============3247098800166035354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9a15e6f90d5ff6bb5566896d0b90c5baf52c25ba
    new: 4ef74ea094a210ff544ec4dab8450b3bc52929df
    log: revlist-9a15e6f90d5f-4ef74ea094a2.txt
  - ref: refs/heads/queue/5.15
    old: 4841e39ace0df939d1ae7c13cbde8f36eaeeb2d5
    new: 533020ae795f91ccd2c2ca8d59d643d637f9f7b3
    log: revlist-4841e39ace0d-533020ae795f.txt
  - ref: refs/heads/queue/5.4
    old: 2de942d6aa9600136d5c4909acc5526f7bcdf00b
    new: 3a5fa8c43a4746be5a53478b31f244f74dc5ce0b
    log: revlist-2de942d6aa96-3a5fa8c43a47.txt
  - ref: refs/heads/queue/6.1
    old: fe58fdcbbb4de1c688e34faed128dc291b3f695d
    new: a25e5a2eb017a45f0da667e1e142f706c5df308b
    log: revlist-fe58fdcbbb4d-a25e5a2eb017.txt
  - ref: refs/heads/queue/6.12
    old: 5cbe51ced9e0b7ab5a12b42db8a9be6cc11cd24c
    new: 9a307d2a26672ca2571bc29816ddb4c5d985b013
    log: revlist-5cbe51ced9e0-9a307d2a2667.txt
  - ref: refs/heads/queue/6.15
    old: 7022a6154d82b4c0bc24bfbac4ac7047c75e006c
    new: 80472bbcda20497fdfe9aafefca37492bb36c600
    log: revlist-7022a6154d82-80472bbcda20.txt
  - ref: refs/heads/queue/6.6
    old: fa88816a0c1371c4d684d2a5d48df758e8b32d6d
    new: c277cd2a6f5ee70614d3ab89569e659b727d736b
    log: revlist-fa88816a0c13-c277cd2a6f5e.txt

--===============3247098800166035354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a15e6f90d5f-4ef74ea094a2.txt

f1fff9e3a4babca1b1b09b6335c5074762fc0996 tracing: Fix compilation warning on arm32
74526fdcb9c228fe7188876fba80a031ee77e9fc pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
dd7498f0fd7258cd851f0a8514c10decef6edcca pinctrl: armada-37xx: set GPIO output value before setting direction
b2e57eef80f0b8eebc6244b688bbc1ec2772a06a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
496c61851fb93fb591da453b7c2dacef2f0b7f75 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
dd44e229e619dda1279d7a193f5426cb2ff3b5e3 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
507ca155ed247f051927302c3496de01e3678940 usb: usbtmc: Fix timeout value in get_stb
1000ba209d984c302303fc9b07a62fb3ffa1212c thunderbolt: Do not double dequeue a configuration request
6d391cfbe7a0de67a292caf4cba98a0c18f531b7 netfilter: nft_socket: fix sk refcount leaks
c3451ed95a141bf809bfec6d8a7b68e1a3a9a253 gfs2: gfs2_create_inode error handling fix
fd80b2b5ae4e02d07c1ef82f3256dd882978e18e perf/core: Fix broken throttling when max_samples_per_tick=1
ec168f2f84f13a9caa117b4cee81015849ce88c6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
860eeb4b525b6b38cdecb7750701773b000e71a6 x86/cpu: Sanitize CPUID(0x80000000) output
633ac0330a5692f051bfb69e316699c8d3309d8b crypto: marvell/cesa - Handle zero-length skcipher requests
6d6b5d0fb8a52f2266c3a77670af97352fde48c2 crypto: marvell/cesa - Avoid empty transfer descriptor
88c636249e2f6ba8b240bc6c08b58b339fc91c57 crypto: lrw - Only add ecb if it is not already there
af78bf6e3abf3e53170cb352bf53e710391643b2 crypto: xts - Only add ecb if it is not already there
c03ffac0432a925c1108ca443c15fb0ad38021fa crypto: sun8i-ce - move fallback ahash_request to the end of the struct
3b415fc13e03d153262a1cc37e8adc7e97623e81 EDAC/skx_common: Fix general protection fault
b376649803d9ee86c66ca7b12254363c6d0fb16b power: reset: at91-reset: Optimize at91_reset()
d1c6f8e508181b3fbef4bc3c6555d93c4d4f766f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3ec02f49cb5bb52bfbf365205c42e31145a34c60 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
db5dd5b218df4dccbf9cc7ffda8f3e8f436f6f43 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
741791f313adbfc9c8aebb070ef943c6270643fd spi: sh-msiof: Fix maximum DMA transfer size
a1ada49abcc102b82b3cd77426900628a55d062b drm/vmwgfx: Add seqno waiter for sync_files
e734096677a6b59fc4d5884d5c657210cb65b34e media: rkvdec: Fix frame size enumeration
24ef8ef1ce1030bd5a3250195c5aa235463b5ac1 m68k: mac: Fix macintosh_config for Mac II
786eb0ceed883f06c73957e8925b257b62d56802 firmware: psci: Fix refcount leak in psci_dt_init
70efc9d8414eeaf941f379b5cc1f3d87dfb840af selftests/seccomp: fix syscall_restart test for arm compat
1abbc5ba2797da319b4ce28bfebb14e94ac30eda drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4aa558e27118b7d214d93c25e4a29229293c2a88 drm/vkms: Adjust vkms_state->active_planes allocation type
2419a3d9c66521bbf830da2f93562c534d3d5a3f drm/tegra: rgb: Fix the unbound reference count
5f4c3a2b1800719d95cab1b8bcd86c678806d42f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
54458d97399ca90dbb56c5f8c1a463e17b8553ad wifi: ath11k: fix node corruption in ar->arvifs list
afde00c51e8696b7cf940a15a2d0b789e34ff10b f2fs: fix to do sanity check on sbi->total_valid_block_count
31de8c034a479c4eb6edfda75fb25d84b59c8d9b net: ncsi: Fix GCPS 64-bit member variables
ee98f6db3b0f6ce18b9c8330f332ab2fca9a9c43 wifi: rtw88: do not ignore hardware read error during DPK
dd0492a2f8fe81667da1e083a76cd3e55a0f60b4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
536dd1eac8f13b99d6897ee5fa09e3a6065827bd f2fs: clean up w/ fscrypt_is_bounce_page()
f542d248c5c5d4717bf7f207da682a4f864f16bf netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7eaba9c4e6fe9d35a4d4fa3f206c6587643aa50e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
79a87b174bbaa9ca3efd7fdf2405a98984c05335 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
63aeb6b5fcfbba2c483cb728a9719dcbbee17726 ktls, sockmap: Fix missing uncharge operation
4c75b0815ec92c1d779d9c83cfbe5606467c5ecc libbpf: Use proper errno value in nlattr
752d9aeaef4a03d4f7e16bc822d150ab5e1b96c9 pinctrl: at91: Fix possible out-of-boundary access
b79fe6f29a9378d8f66314ed5688d7dd6cb45590 bpf: Fix WARN() in get_bpf_raw_tp_regs
8eb94b921241fa63a495753bc0ddbc7401a32b38 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b6fe1d244852190caebf3cd3962deccbf2609255 s390/bpf: Store backchain even for leaf progs
d808c3da4c970becfe171f2943f97eea44f6ca13 wifi: ath9k_htc: Abort software beacon handling if disabled
04780904af82a0559ff6b3080bc1ebdd567a1e0c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
070f7c9baab38991813b5a0d206b96c5815c033c vfio/type1: Fix error unwind in migration dirty bitmap allocation
1a0b38c04a486429521b3624cc0d70fbc701a330 netfilter: nft_tunnel: fix geneve_opt dump
5ad513c97ac25b9bd531227e7525915f1b5c5d89 net: usb: aqc111: fix error handling of usbnet read calls
2e8098175e683193b44723faa09c8370558744ac net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f6804a149d715fb048fc13eb8156c4eae1a4e5ee calipso: Don't call calipso functions for AF_INET sk.
a485a32dfbcfa9508f05268b1447ad000b46f030 net: openvswitch: Fix the dead loop of MPLS parse
13412179bd60b302a43fdfcef9c7f01de2d961c2 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
bca24081b9b49c59c7d76a15ae753bc32c80e095 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b66a29f8cff2fa1fc1a07633ca37916b58ae17e8 f2fs: fix to correct check conditions in f2fs_cross_rename
fe6c26513920bc13c01487f43abd23ff3fb66818 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0a1c21b0a18ee9e1d986ed2236cc310bf9c8f434 ARM: dts: at91: at91sam9263: fix NAND chip selects
69cac745e90fcfcff58395f1f461ab78070138fa arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4e2a9dc3114e14268110293ac50b527321e281e3 Squashfs: check return result of sb_min_blocksize
ede45dbc428a27cd30fe762a2e0eb9fa25bf5937 nilfs2: add pointer check for nilfs_direct_propagate()
05416f198b616be2ffc91bb83cc4310450f8bf30 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a364ef7f14ac455f149991e4a1fbaffc337d5013 bus: fsl-mc: fix double-free on mc_dev
abf9ca48d4df3284ac4a70813f4ca8c225cd692f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
58cfadf414f5cadef1645214cfc92b9f6feef15e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e7ca889124f789a9a1dab5eac6dc7c1cf6fb5bae soc: aspeed: lpc: Fix impossible judgment condition
8e520c06450d131948e41440e5e69c91de2c53dd soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3f0e1fcc2af3b51aeaa4165b4bf17744d958bbbf fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
728df06d74ed2945e429466a7663d129157bd34b randstruct: gcc-plugin: Remove bogus void member
c110644ad1f1a4f0349237ab7a97fef436854a9c randstruct: gcc-plugin: Fix attribute addition
6afefd9c20ce03b7213581ed3db8690c2c91cdbd perf build: Warn when libdebuginfod devel files are not available
d105e36307a82505eb61bf73670f70b9de7a940c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
327e376bddb8a1998043d09b8cac9d9c67193f1b backlight: pm8941: Add NULL check in wled_configure()
ecca34205fe2f892088713e3037125b628273f6e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
63990bd6fee0bb837d55c8e77be53cd94c5ea661 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
43539857b420ba2658646015657414aec42aa15b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8efa180641c448a11f3475f5b9e4a3dc594526b1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2d8078b9f400912241d14cda2f38d5e9326eeaa8 perf tests switch-tracking: Fix timestamp comparison
1628286d4a8dfbe5ca1596b143c21b75ed21253d perf record: Fix incorrect --user-regs comments
834a4f3df3fa889dea2e7671d135383713cdb991 nfs: clear SB_RDONLY before getting superblock
2ae9813bd5de9fc6ef294406eb8f1984c3304af4 nfs: ignore SB_RDONLY when remounting nfs
6ce013d67b66d6966c28d6247c37057d7e17402a rtc: sh: assign correct interrupts with DT
4cfd89d281c5e5fbef9566a43b30a2a1497ff5f7 PCI: cadence: Fix runtime atomic count underflow
ac3977018ae7150dbe329269a7c685fb3245e654 dmaengine: ti: Add NULL check in udma_probe()
ab17c3ad1259f5642dacf532a39797b721ed2832 PCI/DPC: Initialize aer_err_info before using it
d43b6b07d02a5a3accb1735670d7af1f0d8229b4 rtc: Fix offset calculation for .start_secs < 0
f44ec84632a1bc05ff0bcf59ad3b0cc2f3f1dc9c usb: renesas_usbhs: Reorder clock handling and power management in probe
a3f3b57a8120146f737013efede6d295f3873fb8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
47e34579076c49af339987ddac3b9bf2ecd16f1b iio: adc: ad7124: Fix 3dB filter frequency reading
4334666d3d4a7927d6dea5810eb13a9c363c675b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
032ec76dd130149b5e3354f7f49edfd5fd2ec0c6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f414fb203e5594d5ff9429f0437dac50cf44fa25 net: stmmac: platform: guarantee uniqueness of bus_id
7ead3137fea51c9fb9719c07ee37c0b273c413ef gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
01a310fc04853eaa9b6ff3e52b2f98bb1406c015 net: tipc: fix refcount warning in tipc_aead_encrypt
419eafb7c959922179c55514ee8ce57b146b814d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
96a62f22047305d729e9e1fde065af0f9378a90f net/mlx4_en: Prevent potential integer overflow calculating Hz
db182a6771695d17e71b1a35dc56338df1c8b820 spi: bcm63xx-spi: fix shared reset
d513210cc83f9688b1f3448c9c7d7ff0f4061e11 spi: bcm63xx-hsspi: fix shared reset
65a376a8dc352b0d0652645e35515fdd6e8d6bb8 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1bf5553b034ef8583080ee6fa6f8fa671a392ab6 ice: create new Tx scheduler nodes for new queues only
acfa232db403c35a1cf0ecc702dd86f6c229d4f3 vmxnet3: correctly report gso type for UDP tunnels
0612b35f7a701e74c78fc6d069f07ebe6cc4d595 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f2c4643f944dfddffcd570e4b98609806d2dd329 do_change_type(): refuse to operate on unmounted/not ours mounts
bc1cc2b8da544d15d9bacfac84745213bb35f4fd pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0d17b8d8d23df3e9b09b0c476c306b35eb13c766 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
6989246f576aa87b7b54b4e2d10d9b3a234b3a89 Input: synaptics-rmi - fix crash with unsupported versions of F34
06ad9482a93edb0e58d6b90fda509004a5183862 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
771db894a5bce06399dc02930ce1e834bc03137c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
2c1a89616b08d58a3a5595a45d18411ce48b4cd1 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1804c625f72fbcd7901cd73f4e85a91e35e8533c serial: sh-sci: Check if TX data was written to device in .tx_empty()
e87bb997059feb66c69ed8c939df031121b0e6a9 serial: sh-sci: Move runtime PM enable to sci_probe_single()
c1c4f676eaf88f0e5c569f477f041573a0cf4814 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4366b7b593a3ced414b3bd9e2e86663fe00de0c0 ath10k: add atomic protection for device recovery
9420db628a6ba0d95eb8cc22983196e171c3869d ath10k: prevent deinitializing NAPI twice
4c9215b6cfe37067e6715053d9d5be52e53d2f47 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
23813fd2cdcbf362bd64ebd0f483e1dfde757b85 scsi: iscsi: Fix incorrect error path labels for flashnode operations
86615a618c75069f3593d1d08d705ce0f7692ab4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2355dfe7dbefd1a8dd58b5432f55e62ea46245ae powerpc/vas: Move VAS API to book3s common platform
88ea0e11b57dd4c92d5845c3f82f8d4ba42979bb powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f60449debd27718b9dd84d518bba98c52afd8057 i40e: return false from i40e_reset_vf if reset is in progress
664c575d1d84f7a4c3c17edb1b7a38e430161a99 i40e: retry VFLR handling if there is ongoing VF reset
5d9b72bf62a508295bfd17d3e78f9d944d70fd3b tcp: factorize logic into tcp_epollin_ready()
c5452af8839d82727f81645c08c518f9366f2146 bpf: Clean up sockmap related Kconfigs
a85efca2010220ec3e8de31a7560bab29f930b2b net: Rename ->stream_memory_read to ->sock_is_readable
de8c3746d6fed872a53e5290fb1a95ad0d47f8fb net: Fix TOCTOU issue in sk_is_readable()
5f8ab710b870ce198268424ac2b30841b3c1efbd macsec: MACsec SCI assignment for ES = 0
dbb30e59df20e7ae29fd5c2bc2d12773a3dd22ba net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2f8248e7ee4ea974cf9fd913229c4f1342b8ec6f net/mdiobus: Fix potential out-of-bounds read/write access
515ae09debc9d24c4743c8983a0efda2180988ab net/mlx5: Ensure fw pages are always allocated on same NUMA
19721db57184ff327983e7ef6e0beade062c1fb6 net/mlx5: Fix return value when searching for existing flow group
fed61d6007a59d246faa9fc3f3020d46db9c67de net_sched: prio: fix a race in prio_tune()
d416cd3eec1c98eea63149e0221887825c685481 net_sched: red: fix a race in __red_change()
4c731880a0c9c212672d92b48c1a24ba54d952bc net_sched: tbf: fix a race in tbf_change()
5d9d8a92c0e0500b140197ac5cfdcc78165493c2 sch_ets: make est_qlen_notify() idempotent
09d10575f3f6480c5fd340f842fb652a2ee63dcd net_sched: ets: fix a race in ets_qdisc_change()
5321802764f60500005dedb350cf53b93276ac54 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a2a32bf76a3fa5ae8fab5e72e630edfb8e5f8099 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b779e5662568b8b2d5a3297b4863cff2804b6a9b x86/boot/compressed: prefer cc-option for CFLAGS additions
a110cee2afc20e1119067eb13c191083539c35f7 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7805f3588c9f560bba67068706181527381bb298 MIPS: Prefer cc-option for additions to cflags
9fb7445085dfd06da5df15087fb10186c542acca kbuild: Update assembler calls to use proper flags and language target
6cb52104a9ae630f418f0a5e6f91d479bbe474b5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
4e0823dc28460c4d693fe3778f94124a34a08eba mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8621b62d192c23cbcd6671798c26f139588841e1 kbuild: Add CLANG_FLAGS to as-instr
6d2163a986b0929242ccff114f4b0d21aba38d51 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b8191ee09cd35506656fba4bc42bb23f5ef53fe3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3d3b91f1461d227bc59fb39f218b2355468a2b2e drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b89a6a51c36655c7b99caba9dceb427b3f6c4265 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
88d49bd8c2cca3be5677aedc5212fdc1ca144c30 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2362a47fa4f6c2f29d8dbd5ec0872b1caaaefcdd x86/iopl: Cure TIF_IO_BITMAP inconsistencies
2bed4a917e81b1b388686d6f813b002b288be1fa calipso: unlock rcu before returning -EAFNOSUPPORT
53cb972aab7b5f64a930d34f6ad1c53fd4e6e9bf net: usb: aqc111: debug info before sanitation
23bb5a5f78a3d2730a23c0e24f08e2f923081a4e kbuild: userprogs: fix bitsize and target detection on clang
d3cc5e54b5d2ce8d02ccdfd4d843362140891f54 kbuild: hdrcheck: fix cross build with clang
797e1afdb1c822f8c057b383a550f7a1c93433be tcp: tcp_data_ready() must look at SOCK_DONE
e3595094563c7790b2d520cfd9812b271b268ff9 configfs: Do not override creating attribute file failure in populate_attrs()
e31fe7d6d1a2eaebc1e3c5161838cbf4537d9a3b crypto: marvell/cesa - Do not chain submitted requests
e8f4d73309afe1a3b127ad699f3b74cde4420321 gfs2: move msleep to sleepable context
30d536b3af0625b025796cda6765f68ef57fedbc ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
996a45e48c7a79477abdf17fcb38a39d4e5f800a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6786ac9d2a8d26f7dd56618ce5a99dce5579b2c4 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
bae7d38d21581a5ddee48b53eace25723f031366 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c6004147ae38742a8875ab8e8af347467ecfedc1 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8a61a5d86fb12e93ee01afd8bbd7427f0bfa4f60 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
03b21f70729342cdf4e2445cb15d1799d9ba38e6 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
b7907ecbec47f0432003d0d1917ce4eb9eca2037 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0ac348a7230a9e7e104fdaa6de7e461d8b7da969 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
af10950c3c495af9bd9f93c2dcb97a0b05901b2b media: ov8856: suppress probe deferral errors
5096666d089b0b57f380bddc42aef0fc0416fcf0 media: cxusb: no longer judge rbuf when the write fails
264b19303960d8fb9e3fb77bd41f2a05f20d49c2 media: gspca: Add error handling for stv06xx_read_sensor()
6bfacd79f78155fa81291108c8160237199e2bd3 media: v4l2-dev: fix error handling in __video_register_device()
5a957b69c493ed2e96d7a43e012106c6b7b5814c media: venus: Fix probe error handling
eeca0eba6c9ff0b775350b190d355b99c47025c0 media: videobuf2: use sgtable-based scatterlist wrappers
f18c5ae695c054cecad1a749cb58e37897ab63c4 media: vidtv: Terminating the subsequent process of initialization failure
c47da351f0cd18376e7b463e4bdd72a10ad0e539 media: vivid: Change the siize of the composing
d802be961e24f5d932527c7a701c6e2281fc3a24 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
cf6ee742802307a6582db8bf22a8c8955ce0073e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
523fcca69806ca14726b47a3486f03e7eae86dd0 bus: mhi: host: Fix conflict between power_up and SYSERR
d16a5bd97bc2389e9fd5b0922fb2991c0656cc22 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4ef74ea094a210ff544ec4dab8450b3bc52929df bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device

--===============3247098800166035354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4841e39ace0d-533020ae795f.txt

b0200a83cb8a1f91ce1086ff9642e7a2d90cedb8 tracing: Fix compilation warning on arm32
df363b8b1a951a21e3b1be3fecc81b1f5ea35462 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3ea4c3c43015a28f83dda98e648cb7012218d895 pinctrl: armada-37xx: set GPIO output value before setting direction
02a871aa92c5501ac86d2a805031b739ce9ccfa4 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
47347f75f4533f514af6a180781442fa1ba7fecd rtc: Make rtc_time64_to_tm() support dates before 1970
636f894a6718e22d44262e332c174e37eb98fbd6 rtc: Fix offset calculation for .start_secs < 0
b9a2e6fbe9350c72106eee877b4e6a58fc1533be usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
73f09865419ea0685c2d8ed964f31bc7379dce66 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
838ff5890aeb1718f0c3e3ee4bede9ea3cd7610f USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
03803b952e901e0dbee614473003f1be34a0cd71 usb: usbtmc: Fix timeout value in get_stb
c61e1e076bead485f5e013b09252f96bf7f7e21c thunderbolt: Do not double dequeue a configuration request
515eadf7006c255d516b163a136380887e376188 gfs2: gfs2_create_inode error handling fix
4d7df432e07873dbe14cda6c1a6357459f441d0c perf/core: Fix broken throttling when max_samples_per_tick=1
99b1950979e69014a6734920b78abfbbb901fe1b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ff748c8bad97d4a91ce9ffbe99f4c33b948c0c1b x86/cpu: Sanitize CPUID(0x80000000) output
899694c38c2c48fd066fef7d3dc90caaf120bbe8 crypto: marvell/cesa - Handle zero-length skcipher requests
5d7701cc90e9ae1c7e7a7cf23e9dbdaadaa458df crypto: marvell/cesa - Avoid empty transfer descriptor
f8892345c6fdd89ec47e2ee98ce05c137362d1c2 crypto: lrw - Only add ecb if it is not already there
881f44de1f3addeebd28918c7e857e5b78fc3bb0 crypto: xts - Only add ecb if it is not already there
dafa011b5f55cb55f9977264b8a50fc0dcc9497e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6e924bd33832cd08ad126b7fa98ff884ac746056 EDAC/skx_common: Fix general protection fault
345d682ff170c80237d3039089fc5b41423cb022 power: reset: at91-reset: Optimize at91_reset()
723e23ab4cff7ceb7ae77fcabcf1699a4f72c7bb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6804d5567b47c478d1011c017baee4cad4ceaefd x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
078a840dd7a7533fcb4a22c1d8a6c7dc3ca6d06d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f8bc6ce461a8d1c183e0a1f930eaf144342a2a47 spi: sh-msiof: Fix maximum DMA transfer size
1d8922be09b69ca8b2184f50bc5d511c4a59c892 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
552fba1579a1f0addfb2c975e07cdb4443e8fa0d media: rkvdec: Fix frame size enumeration
46a4812f5030ee1158609e41af7c4447ecab9410 fs/ntfs3: handle hdr_first_de() return value
cc6e261a65c14ee9434dce8525bc4cac31a2723e m68k: mac: Fix macintosh_config for Mac II
af791a05c0f644269694648a54bb82737cf5f758 firmware: psci: Fix refcount leak in psci_dt_init
962d60fced4e0ab39e1c325e35deb675d802c2ba selftests/seccomp: fix syscall_restart test for arm compat
013133c977991a6bac2c8ddb75205b0ee3257072 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
bc006c13633c894640b5b4c8f56c211d9d931319 drm/vkms: Adjust vkms_state->active_planes allocation type
0919eaaf9adb84b02ff74e41c8d2b8fd288587c1 drm/tegra: rgb: Fix the unbound reference count
b525b89bcf6d135b3e0169cd49923cfdb818aee7 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
08bf8df637d7ec1f4374bfe270c6d97171b28d78 wifi: ath11k: fix node corruption in ar->arvifs list
2bfaff58d227c351c9ad254e7470083ecfebc002 IB/cm: use rwlock for MAD agent lock
abf3f86947c77e66ee0f75f6ca52695ac2a64e9f bpf, sockmap: fix duplicated data transmission
98e644ef1a87e1fba1776a444722f97339edc2bb f2fs: fix to do sanity check on sbi->total_valid_block_count
a2763b69d6f69c85ced9ebb928c40ddfe555ddac net: ncsi: Fix GCPS 64-bit member variables
f4e59989ceea3625920a550f30e429a7e5f899ec libbpf: Fix buffer overflow in bpf_object__init_prog
70af0e5307f37e4d2f45902b6f9f89226be80079 wifi: rtw88: do not ignore hardware read error during DPK
9fee824930d3be18853bdf77fdbcb21d3566ec9e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c3acadea0f39e489e8d2832351849039a5fc3956 iommu: Protect against overflow in iommu_pgsize()
65403bf8a2e652021924063fc00071801b252b09 f2fs: clean up w/ fscrypt_is_bounce_page()
20983f9b8900a6e3c9867d4a0ad7c60672418296 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
bca04f026454d9fe9ba37eff88565fab8a97faa6 libbpf: Use proper errno value in linker
cc49d8a07277da2446611269c59a0cdc8b00f59a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c28b473e1c4c7037b9068be2ec491cbaf246c5b3 netfilter: nft_quota: match correctly when the quota just depleted
135acafca1b11eb4cbfb559a3dfa718fa1d36bbb RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5ca449e998a994dcd51a3c991fb2ba54eb52cc2f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
45d27f178ff0e832aaa393ebd70cc278c67cda8f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b96da1e6ea5b70879b216909b2bd6c6a406bf8ae clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
44fe190e345af1bcf4d756af771a7d07d7a304cb ktls, sockmap: Fix missing uncharge operation
df0e09c267cd8c3f794b0d5b76e6362c7eafdfa8 libbpf: Use proper errno value in nlattr
b76f91903aa0a2b2fd59e821488ccfddaaa1b1ab pinctrl: at91: Fix possible out-of-boundary access
8cbbcb8b20e371a4a7f86afb8b6a32b8407090ab bpf: Fix WARN() in get_bpf_raw_tp_regs
32b3000c096cb58a08d2a7fe1f91763a9503aff4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
70f19af54fac05be4ed1200550ae129dc86b2137 s390/bpf: Store backchain even for leaf progs
d418dcb2cf2e44ae11f306c4789595779b8a9dd5 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5e6350cfa438fd702ed62f77690697f9d6f7cb95 wifi: ath9k_htc: Abort software beacon handling if disabled
b16330a7fd032d414f35768b0f9dce17451ec2ab netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
05b1a9550c2f0bb5017dd14ffc74ba4220f680b6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
45e05c2b4153b68645d479ea571c0f37e01bd11a bpf, sockmap: Avoid using sk_socket after free when sending
bdd879b188193e206eedd1d7a3283510699f9914 netfilter: nft_tunnel: fix geneve_opt dump
a3472ba637185a6b30da70ecf7dd5a73f5f811ef net: usb: aqc111: fix error handling of usbnet read calls
e169b798c618acc024e3d00c848031ee67a3e519 bpf: Avoid __bpf_prog_ret0_warn when jit fails
3a1ec6ae5a0baeba995820c34a6966b9776a2265 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
aed21e0abe61ec64f194c62ae4a38ab0c975cdc9 calipso: Don't call calipso functions for AF_INET sk.
61dec31c2ae271471ddde6dd30887cd303ae5386 net: openvswitch: Fix the dead loop of MPLS parse
5ecfae7697b69dc3c914f2c88d531430423ad7fc net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1bb578f38e04ff84e1aefb926b1cee832493f9ec f2fs: use d_inode(dentry) cleanup dentry->d_inode
ae5aaecc680a7aa819b40250992a78c2c16f1256 f2fs: fix to correct check conditions in f2fs_cross_rename
2704e64da502a18ca65f3c7a36ff9d3919c0ceb7 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3106801bb034bc80e1d93157a8df268fd01e31d6 ARM: dts: at91: at91sam9263: fix NAND chip selects
e4002b2d3934e03d45900df0bd7cdc8e00ea22f9 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5f794a489a83d0ec4065bfa372fe880731fb2f13 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
41012fb1d057e444a8caf9696aa280ff84efb44a Squashfs: check return result of sb_min_blocksize
dabc0faf52db97dcb97aa5bb62703ae3def79d0a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
61a92c133cb2af7c65ec77a321b7c8ecc37d3504 nilfs2: add pointer check for nilfs_direct_propagate()
93c9b0f035b96d4e806b443b4a1ea210c71b65d1 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b5b79b6d21284339bb2d9239c7f8b991df2f8bab bus: fsl-mc: fix double-free on mc_dev
ab8a772cafe5bd80115d8e90d48cb5b3cfaa442a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
562fede1bd42366f00288b9b9fe9cc78e9be60c5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5726bf247a80b37a4872c262114dc03e6fde6bb0 soc: aspeed: lpc: Fix impossible judgment condition
6c23d1241e0684754d0414a0c2d4edffef7eec90 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1226b6d59f48df28705128718ec86241783a57f1 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
18bb9a5fceb85c624b105d2a307e52fb556a2db4 randstruct: gcc-plugin: Remove bogus void member
12dd6409f7abf5baafee322d083c18a2ffc5e6a0 randstruct: gcc-plugin: Fix attribute addition
25eac7e89d79f8f20c7bb6163b6f4f7fb22421a0 perf build: Warn when libdebuginfod devel files are not available
91e863099c3904963257b3d200f6af3ad4b5626a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c0c4ff08a12c1cc1f4bccdb814aa26ead8efac8f backlight: pm8941: Add NULL check in wled_configure()
d5f0ae9d3c418d0f327c3f1ec5491e05e76f1fa7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3b365bf551a44eb743ec1a2ec65f7624ee47380a remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2e1ac63301f4f795fb2ca89554c33b4585a9284b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
55714e05e73412ee868d58824e5d47239861551f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f4166eb5f58e41afe00425ae49f369e359c9b159 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2d70549cf8c6ec042f46cb94cf433b04e2586fba perf tests switch-tracking: Fix timestamp comparison
9dbcd9db06b8a0ec61f2cc828a2742fdf7e4f4f0 perf record: Fix incorrect --user-regs comments
b641dba0297c6172895e526725cce34e9ed849ee nfs: clear SB_RDONLY before getting superblock
36e08504f23596f78a43cbb7f9c52066efd99c8e nfs: ignore SB_RDONLY when remounting nfs
10239e40eed1c39887ef51bdd840356da2323c33 rtc: sh: assign correct interrupts with DT
6818a94c59d6b4ae19a7b3eb2985592bac046405 PCI: cadence: Fix runtime atomic count underflow
d6c57a6046f1f0c79627943bda61c4d36cd7f055 dmaengine: ti: Add NULL check in udma_probe()
6e3add4858845871a8a473b4e9247f9efcefae9a PCI/DPC: Initialize aer_err_info before using it
34c76c50fb9319aa1300099f126ab50e34188646 usb: renesas_usbhs: Reorder clock handling and power management in probe
a0deab2f864586743a0a2db625a08bda6617a724 serial: Fix potential null-ptr-deref in mlb_usio_probe()
8817239edee701aa1af1678eb33d72d991a18e3b iio: adc: ad7124: Fix 3dB filter frequency reading
986f311e5e70ec95a663d07490e53d354a410dfb MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
185ddefe955d3beabac058f673c464964e956f80 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9afbc13cb8408abf9268592f7281a5b4ed42919f net: stmmac: platform: guarantee uniqueness of bus_id
75c8d1059594f9cf2fc6f6ba3ebf38ae3f52068a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4fccf2f05902247dc9e8418007e37395027d9265 net: tipc: fix refcount warning in tipc_aead_encrypt
fd95a9e4e6bc7b0bc652a2d9972a83a7fb53fd6f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
2c1f9271eca5f42c498968f8a79c65ef67e286f6 net/mlx4_en: Prevent potential integer overflow calculating Hz
c47b976f1ed6ff093a34dbeac0d183c6c5d2f451 spi: bcm63xx-spi: fix shared reset
5c72f853e54f5c115606b6925d1e127af95eb74b spi: bcm63xx-hsspi: fix shared reset
817828a076f946985d4dc0313656d229b857b3dd Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0eab38dc73ae539052f29fc2293c78e1d783bfe8 ice: create new Tx scheduler nodes for new queues only
d4818eb2b8e63b1c78b1e2ca2fc268b5bcb7374e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c0535bb9b7cf49262251468c1500542f5a833463 vmxnet3: correctly report gso type for UDP tunnels
a3a94eba4f4d8f224e8fe03fa0db2cfb56f0d1fa PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
fde4b68497780fa2e59c2b59a42f7222c97918aa gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e8c692b7b8722c81831236e5addd339df64e8867 netfilter: nf_set_pipapo_avx2: fix initial map fill
c16fef7074ed7995ede0b25aab3d07b9b23cffbb wireguard: device: enable threaded NAPI
b8e34743849643e13c31a2cfc79a815762be8b1c seg6: Fix validation of nexthop addresses
260f8f82119d278ce17294bbfe2697d85ad4cd63 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
dc4707b9558a800adb68a1d86168666b3f9257ed do_change_type(): refuse to operate on unmounted/not ours mounts
30e5a363d7c617f0e5b15c8de0cae76d7bc894fb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d31162cdd8322d1206fac2f06783ff343dc2d83b Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1a375d48bc15083c54b0fc2da8b87209dba056b7 Input: synaptics-rmi - fix crash with unsupported versions of F34
2340db4b8f7a1794303f9b50986fc67bf47442ad arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6ed3253ba3d417fb3623a711bdeb0c738bc56a65 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
07ec93e966fe01816c54a627cbb13752691dd108 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
adabda8962223d97068d012ac43233ee4a4e5c7d serial: sh-sci: Check if TX data was written to device in .tx_empty()
7cd212a16ec7a95d0f7f6c19f6e6b161f2c0f6c4 serial: sh-sci: Move runtime PM enable to sci_probe_single()
e92f8505f5621d19a5f296d6f4354ebc34fa348f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
943286c9ff8a345b8207e1038c2b7ac3fc5fb997 scsi: core: ufs: Fix a hang in the error handler
b2cedc8bda54de5fe43b47afc8e3e39ff659ba00 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
4597bcdb796266bf8d199209426582bf972d1466 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c44b1dc0e878a0f3347b5d00d00dc85351fec575 scsi: iscsi: Fix incorrect error path labels for flashnode operations
baba47bdf1ef68202f378284a254ade95931f4c7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
eddfad80fcc7262c12da90843c9b24d84f03a134 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7491996905287bd0146f1ef4175c5c48589e0b66 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4b37e2482204c85000d67677e97c16b77508142a drm/meson: use unsigned long long / Hz for frequency types
ddb0f1c4fc20aa182647ce1733d9ef651ccd58a2 drm/meson: fix debug log statement when setting the HDMI clocks
7db0de9d5ed520c5d2b61d9cc60077f83e828393 drm/meson: use vclk_freq instead of pixel_freq in debug print
816717a8b7c5d99d224dc6e1ef656d8bfe03efd1 drm/meson: fix more rounding issues with 59.94Hz modes
6f09da3a105372f9b28f01e890fce34d3867fc54 i40e: return false from i40e_reset_vf if reset is in progress
e1341911f60f2c2097529123d1586f95b7422287 i40e: retry VFLR handling if there is ongoing VF reset
2fd4be88c81407f600c423194a77ea76793eb74e net: Fix TOCTOU issue in sk_is_readable()
9d4b2483d834dab42f25c8e47871908b7a5ea392 macsec: MACsec SCI assignment for ES = 0
395549544b64709f911c358e70693c2ac4a2bedb net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f9c30ab0d0abb88d91ec4813915c9e3b608b5624 net/mdiobus: Fix potential out-of-bounds read/write access
8b44559331d76fdf798435e97e5200e6001c0afa net/mlx5: Ensure fw pages are always allocated on same NUMA
77a26c9023ceeeff88768530d72946992283fe1f net/mlx5: Fix return value when searching for existing flow group
a2823a9f280766407db0d6579379aa18b8773b16 net_sched: prio: fix a race in prio_tune()
53b168b7c52137b09f85a739dbd343aee5ceb2eb net_sched: red: fix a race in __red_change()
00235ef2cf4dea2a8968ed8dcd8d2337fe2de7c5 net_sched: tbf: fix a race in tbf_change()
05e8a4eb82a0e48365a30f7b346cdb4287f55f2b sch_ets: make est_qlen_notify() idempotent
d2ecb4c98d0afe83b79811e189559f2973d643c9 net_sched: ets: fix a race in ets_qdisc_change()
fb4b30f71d9107c2669fb476e656afd96fdbab60 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
91b126ed389fb926e2a8b98a2d514db376167ebc nvmet-fcloop: access fcpreq only when holding reqlock
ca0b2892dd0d8d9bcd8f1a2248d94e095578d285 perf: Ensure bpf_perf_link path is properly serialized
fd81cf821dcf50e850c09db7774dbe11f66073ce ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5dfb70eaa7aafc7681853559b12ff4018611ed8e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
94132e1a9c44bbce76b6c9d5168771292a0b91b5 x86/boot/compressed: prefer cc-option for CFLAGS additions
6b9aeee0856d98c037fd08cbb2a4e982aa14f8ec MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e9638f10c457c4137a009531dffa1d50c5586c43 MIPS: Prefer cc-option for additions to cflags
272b97d56386b040d14412b001ff3f43eaca6b81 kbuild: Update assembler calls to use proper flags and language target
cf85a6ea8237de46c26bd257586ab5d9cc0cb52c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a5bf1b4b7fbee4b0cba4a19ea738f9c05b3fa69b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e148bf3ca3a0ad6e821cdcb5cafde27dad816934 kbuild: Add CLANG_FLAGS to as-instr
88f2bc8c05d7eed96df0619034f8b9772e3aa1b5 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
1fc9b6fed3efb397fcfad8f01bd4d67c421356d3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d33afcd98e9738163aec5e805858d5666470dbc5 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
97569a21980eaa48f28e19281a613750692be4f5 usb: usbtmc: Fix read_stb function and get_stb ioctl
0f7e93032c95cc19a0e9bea68ac39e6ed8f6d6b3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e3710c36258b93c8a86cb5b14c174bb0b6e60cad usb: cdnsp: Fix issue with detecting command completion event
e4b86a8c846dcbbd92a41f0fcd4441794708ffb9 usb: cdnsp: Fix issue with detecting USB 3.2 speed
030afa88d814c40793615f68a9de26ac96204372 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
28e76c8a47110d582f2375ec0bf6b8300f6c6cd0 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
02f3562eee01f59b417a0a5cc9910252f948b5ff xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5b6069eb4e2b47c0f56d60b3d7cc95a30a1bbca8 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f53231aa3f7cf5873c9d513ab638a6b5a2941a7d calipso: unlock rcu before returning -EAFNOSUPPORT
dbffec83bac5371616a3fcf9c7e233c30854c280 net: usb: aqc111: debug info before sanitation
bca95314ecf21213e7734beb623fbe8d6f295039 drm/meson: Use 1000ULL when operating with mode->clock
7337999ac7ee463e13f1436ebc25fd6b5cb5cfc2 kbuild: userprogs: fix bitsize and target detection on clang
3828d05da897d8d2ca9e060c74a7ad506ad68df9 kbuild: hdrcheck: fix cross build with clang
f0cf781b2a4a54273ed82f172de511d31b3fb968 xfs: allow inode inactivation during a ro mount log recovery
535bcb97812d470dbad45b79a0375157baecbe1d configfs: Do not override creating attribute file failure in populate_attrs()
2078121e2f5c0bd366a1752036588cffc07a6623 crypto: marvell/cesa - Do not chain submitted requests
36180b6d9604786af514d8e87be16424fa407225 gfs2: move msleep to sleepable context
fc78f4d910d6b576909a140c2cee91be0ebf2692 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5563c9ce93c168865dbcba05b675935465374f2a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5095643979c5aa22048009db360e1421671f728b powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
fcee84401bcc8472f972938b934d2a122a0a9a13 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f1b14d0e392e12607e69a3248c5466d0826d7c41 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
74bec8d40384d7d56c4e1f671a8b8d1e5a711538 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
855cc237e71a9b2da7dfb5bf8440d1a19aea1541 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e45f6ef7bb853a70db0ab8b382bfb529e0e010fa nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
bc7034096210b929d2ae1b937c40e98820f3bc2c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f4ee7afe88a074e32a2b11dc7fc9e1ec32356bda wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a5b8bfc2d7e06c79cd864c3b4c75b2e7fcf9bf1a media: ov8856: suppress probe deferral errors
e948c4f8de40030f36dd5aa7398e30b8a436a7a8 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
e95096271e77e691ccbf85193c9ab4597caecfc4 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
21fe66a95daa4ecbf497743d4f26bed1ec988c6d media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2e8362430d6a984842eff2d4ed2c0c5244b4bf80 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8f461b84dbf14afdf012b7d524d91dc5cbf6fbd4 media: cxusb: no longer judge rbuf when the write fails
c6b3410a94b760f9dc5cf89f192de5cc7ef567d4 media: gspca: Add error handling for stv06xx_read_sensor()
14a1be9c12e1c6f0210361aaa630f2210e8e7892 media: v4l2-dev: fix error handling in __video_register_device()
41c1db97cb4f2a998a75afab37ba9d28d43a3546 media: venus: Fix probe error handling
c08674fef788872f7b0fa3d7c82b4e084acf4860 media: videobuf2: use sgtable-based scatterlist wrappers
6b8d406f370f67ceb6782ab6ebdd5413f42f7ebd media: vidtv: Terminating the subsequent process of initialization failure
d51000affd8a1611cd66f3b554b79336e202caf5 media: vivid: Change the siize of the composing
d73b7b50ef838e6c3dc22a4b0ab5eb13711e8f30 media: uvcvideo: Return the number of processed controls
21d5c4f793708e409387d4f51741cf12fe5203db media: uvcvideo: Send control events for partial succeeds
64b882573fe943117a4b63a9abd164d2dfe0d62c media: uvcvideo: Fix deferred probing error
e0922514274c2ad3b8d267f0525ab21bbb3316c0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
85b3e89425e0276a9e0565294b81375b40209653 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a884540afe0a4195f54e2a7f2313f2218108cd5b bus: mhi: host: Fix conflict between power_up and SYSERR
3b8bd025d76ede493cd1e78ed7d3a87609e1ed71 can: tcan4x5x: fix power regulator retrieval during probe
67f19b3f3622bdd5a244eae3b31e3304702256f0 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2f3fdecb3a5b0828efcde1ff2bd74a884f98190a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
533020ae795f91ccd2c2ca8d59d643d637f9f7b3 bus: fsl-mc: fix GET/SET_TAILDROP command ids

--===============3247098800166035354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de942d6aa96-3a5fa8c43a47.txt

5c9d8c667e54932679ea5a8ecf8a5b65abb4ce7f tracing: Fix compilation warning on arm32
215081b8f129bf8ef7cc6ca58bf8479716c35869 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
356f5403b0b7b1228629832d4dad541995c78e10 pinctrl: armada-37xx: set GPIO output value before setting direction
6dc884d73b1c855a1a41bfc8f6606dd15659c437 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
cfce5a669310635550231b93f968d6a3f1a679e7 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7929caff0fdcff0472cb39d77a2d4856e1fe2c6e usb: usbtmc: Fix timeout value in get_stb
ee5a17cccd798d6fad27b5dbf386c7ae0ffb1fbd thunderbolt: Do not double dequeue a configuration request
60a5713a605ae24a3a6a895fe2da3118bc6f394d netfilter: nft_socket: fix sk refcount leaks
be215ce7bb7989aa14c09ddc2df65a22ef187a45 gfs2: gfs2_create_inode error handling fix
a872ab415ac3d69a97e21c842ae73a1f687dda0b perf/core: Fix broken throttling when max_samples_per_tick=1
77b8161fc356e4219572f902e756dcf15ad64289 x86/cpu: Sanitize CPUID(0x80000000) output
a425aecd6b104ce6571ab970d416279a15ac0e7d crypto: marvell/cesa - Handle zero-length skcipher requests
413a17a6cddcac168bb169cc45cdf9a8e1b3e3bb crypto: marvell/cesa - Avoid empty transfer descriptor
f0209d219f88e33dc4904d1bb1afe03d5e286b6d EDAC/skx_common: Fix general protection fault
f65950577570a20e92cf95768c190fd234728bbe PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1a1b785b32b16972b4935056a33e63d0438684f9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b9509a609eafaf3097bcc341c25ab9977bfe3956 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
feef944bd71396b8c23e689d6c69c3759b7f462c spi: sh-msiof: Fix maximum DMA transfer size
ae6d96ec8cd8c38619c21e82a7413b98c46cb9fa drm/vmwgfx: Add seqno waiter for sync_files
0b98f24f85066e0d3b44c53b68b75fc9f29bb573 m68k: mac: Fix macintosh_config for Mac II
bea7186c271b7d8b5c1faae7bacb7444eefb952f firmware: psci: Fix refcount leak in psci_dt_init
e1f33a361ad5d0d51bd6265c2b0010af29c74269 selftests/seccomp: fix syscall_restart test for arm compat
f643bb235842021b3e203b05eb2852faad3c02d3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ccf7f48d3bd007fcb87743f84d75c29fb5fbfff1 drm/vkms: Adjust vkms_state->active_planes allocation type
9af09a1a5f61fce0429bcc15be0baf774ba19db9 drm/tegra: rgb: Fix the unbound reference count
b1ccf3d1f080047a321dbd7b760648f6e67a2145 f2fs: fix to do sanity check on sbi->total_valid_block_count
a9e7230cb23d3d76d94b7e167f33e9267eb39bce net: ncsi: Fix GCPS 64-bit member variables
9ef5aff5be270a25e479475dc55a049e23c81b80 wifi: rtw88: do not ignore hardware read error during DPK
67537a783637453551e9f23bccb25306f18d483d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
703bdbca6a27915c1e6f136bc9d61f40bb317336 f2fs: clean up w/ fscrypt_is_bounce_page()
d35df148897fae823c4ba96b0400b2d8d2fcb0c8 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7af6adf5462ce4da00eada1f765a77627476a5e3 ktls, sockmap: Fix missing uncharge operation
49b9477a2e22a16cebbbf2eb434d017f8430263c pinctrl: at91: Fix possible out-of-boundary access
a46eec136095471f7685b9bc4f66e86c1e80f136 bpf: Fix WARN() in get_bpf_raw_tp_regs
a1d65ecfb65fcd5f0733f885939ab82655a48afa wifi: ath9k_htc: Abort software beacon handling if disabled
b385e4713344422d9a1f66ddf7afb993513a8a6e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4a497985d6c50b4eb4d560b58deaad74c3938bc0 net: usb: aqc111: fix error handling of usbnet read calls
92287d1572c6cfefb56da1110db9ad1cadc2e35d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ce5e547f6b236efb60bc542c57404749a500b4f4 calipso: Don't call calipso functions for AF_INET sk.
d672fed546ab24bba3e3a33da21ab7abcbf7e2e5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
57e879b3419735bd876973dea001a177f8d64eb1 f2fs: fix to correct check conditions in f2fs_cross_rename
a0c7e2bf2d880b0624919fa6a98a083d1d949b8f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b080b7f178807c598e2f272d12d6dd8eb4d859e9 ARM: dts: at91: at91sam9263: fix NAND chip selects
5cf84f309b599ad961cb3923513f1201e0f37947 Squashfs: check return result of sb_min_blocksize
4e6f7cbfc6f69784e398ffe23ff4a55de713fbf6 nilfs2: add pointer check for nilfs_direct_propagate()
df0817382ffc3104769b27dc1c9a75e24654c706 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e95ec48ba58ed0ee7ac7fd2d61b4e81fe698573b bus: fsl-mc: fix double-free on mc_dev
9eed99cd3a03d2e734f3e2ca0c710d9cb717401d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
afe62cc00352fc3c2e582115596f025e42e5961e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
08789deb857d1967ceb7d204b3fd9b032c0f5f6f soc: aspeed: lpc: Fix impossible judgment condition
c3ca9a8e45f847aa18827b79ae2dbe269531d7fd soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5a12b02cb145dab2c58e45c3186c76d42ac18931 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9ce6acdd73b5dec7d800abd5c993e3551037959c randstruct: gcc-plugin: Remove bogus void member
d90f7bef7b4197f6d5779eebcab62c1abeddb3c4 randstruct: gcc-plugin: Fix attribute addition
7cc45afabd27cb35134301b0c93f83b8199b72d4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
71042ec7c02e1a02ca8ab1bb036a401a1709e05b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e5112a3ea5c3caa77eaa4538a45ee2b255981db9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
01376050d1f85f969d0c3020b8202fde7b31da81 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
aa1b15c97fc4d36d486a4b6b441355911db6cf68 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7f8743ff402be497145797b2646874f71c3914cb perf tests switch-tracking: Fix timestamp comparison
2875641d2a0757b7daaac8fc81c36431bd67cc55 perf record: Fix incorrect --user-regs comments
7c3ef44bdebc1206df4f706b16ad2435685cce90 rtc: sh: assign correct interrupts with DT
368f1ae4c2a90c0d4d8c8db781a25f15d6cc81bc rtc: Fix offset calculation for .start_secs < 0
b5769154fd9da64e77eb169d05a067510bbdc610 usb: renesas_usbhs: Reorder clock handling and power management in probe
c014c18a9677b3715dc7a022bc72c0174a6dd6bb serial: Fix potential null-ptr-deref in mlb_usio_probe()
1d2b975815550250d6fec9a06a70dd1fe902c671 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1357df6d48f0367706e4f19555ce69b08a85446f net/mlx4_en: Prevent potential integer overflow calculating Hz
4235ba82b9d58e283d8f73e0e250d97b81132df1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
cb6776825782092672cfcc8e5d678776941d95ea ice: create new Tx scheduler nodes for new queues only
7a120856c64fedf5bc6627fa43943e64c7a11e79 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
83f9131b183d271d230bd6ce3e2467cc1fcd7546 do_change_type(): refuse to operate on unmounted/not ours mounts
a3625af8bce12fb7bca5d3c6185cb0f7d7a18f04 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
08149b6c836cc58b335be41120fdae9f6dde692a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
854c540e03c6e29c3d34963abcb491605dd2d490 Input: synaptics-rmi - fix crash with unsupported versions of F34
ad7f48edbddbdac853396825de2cc2312e52a622 NFSD: Fix ia_size underflow
912f4b15ffe2b444179ba99ee43af0e7ebdb4894 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
ee2b179672eeb42b2e36a99536a579cf0376f534 scsi: iscsi: Fix incorrect error path labels for flashnode operations
595d950567585d63cb6f1a29b63482101cabf1ad net_sched: sch_sfq: fix a potential crash on gso_skb handling
01b9c8f05669205da0fa6e64b8ef2ec5058776a2 i40e: return false from i40e_reset_vf if reset is in progress
049421b625a548dc370d73f149de021bb6b1574a i40e: retry VFLR handling if there is ongoing VF reset
adf234520929f8e950ddf40711323bf440ba4e3a net/mlx5: Wait for inactive autogroups
ea705011a39eca0ac63bf3c4d59aaa6f10669d4b net/mlx5: Fix return value when searching for existing flow group
0dcec73a8948372c0349013f1e8c6261a9b1a51e net_sched: prio: fix a race in prio_tune()
b28a1a710fe6c1ae676a9637009a9f854c495c24 net_sched: red: fix a race in __red_change()
04a6fb2a9e29e06efb4e348f6e80338e9f483a14 net_sched: tbf: fix a race in tbf_change()
054de57634254fafd3db03361d3fce5ffbc168dd net: mdio: C22 is now optional, EOPNOTSUPP if not provided
207157963b8cdfd3cb6bacf052429d7d1795d6cd x86/boot/compressed: prefer cc-option for CFLAGS additions
43ffaf5b62d5b61b5db82a1666742844b98705f3 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
40abc17863bab365067d7afe27a8965a5c6db267 kbuild: Update assembler calls to use proper flags and language target
c20fbcff9626e491ee87f8e711478d88a00b6660 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
b9a436ac8a68b59725852e3aad5c6da3e3ff97ad mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5c273253a20acfc42cc77db1d82631b6e18ef55a kbuild: Add CLANG_FLAGS to as-instr
667d200eb5de0c8253b75bf3a949b5be7c6407ce kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
ed2bfc1e512906103e7e4c99c37dfffea8e66366 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
689db134fce1a77ae02da18113297800d9603645 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
69855c0e8864d263024476ca2181de8fa7ca50cd net/mdiobus: Fix potential out-of-bounds read/write access
360b65fba4175e782e705659e5df2043e24134e6 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fc8a89f21b1c9a4e48cc6c58d21ad5966ddbe433 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5fa5689106c88a4ef4169fab1a8604a237cb1596 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a0607234a1601ca16976e30314a0b6326f465b41 calipso: unlock rcu before returning -EAFNOSUPPORT
d80d63a2941715a5a9ffb9230e459bf15f1aa756 net: usb: aqc111: debug info before sanitation
5e8002662c698faaecd97b640a851a85cf6a2613 configfs: Do not override creating attribute file failure in populate_attrs()
eb536e6353a97ce9f8100d050ea0520dd6c44cda gfs2: move msleep to sleepable context
eb054a26e309ad024740b09c682f24b824e42c6b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
46cff419c58a9e1cdfb22612fe3ad567572cd346 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f7b239f1508ac70e03007eb524d6b1b06cf24140 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e8c7ce3fc2c04aebbd1b4f2844fdf99b3025d64a media: gspca: Add error handling for stv06xx_read_sensor()
96e6e4a68c31a8c71980089067435cdadcd44255 media: v4l2-dev: fix error handling in __video_register_device()
82a6b5b4f700d8dda3cbd4f0c58c9eccaa8016d8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5c7a36b9d90e0754b412a63f392d817eaf774be1 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3a5fa8c43a4746be5a53478b31f244f74dc5ce0b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device

--===============3247098800166035354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe58fdcbbb4d-a25e5a2eb017.txt

e16cfe6d7a5c9c48eaf3cc8ceffe906188980f41 mm/uffd: fix vma operation where start addr cuts part of vma
e5bc33d8159f1773919889b0ac364d35500e7380 tracing: Fix compilation warning on arm32
b2404b9dc44fae7bc1d9e3b8030ba3b8782e35d1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
151aae05f3a14d6bf07ae0024f85746992015912 pinctrl: armada-37xx: set GPIO output value before setting direction
0761a7abaa634268143f835fbfc4eb217e8ffa1a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
af85cb637c5cd463f4df42a6b16279a1618a0d1d rtc: Make rtc_time64_to_tm() support dates before 1970
a890cc8bd759bfaccabbb37cb229f3344685a848 rtc: Fix offset calculation for .start_secs < 0
eb6d59d1a105475b1e0c2dcec7825c9c0b1ccd5f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d5b930a5d1a0edb643dcca48f6cae8de82d964e0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3a36c04464ed8fc55ba1534bdd1716fc0a8f9722 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
5628038cee6c3a65b3c78c5fc114a7b0af3d9d13 Bluetooth: hci_qca: move the SoC type check to the right place
5b11e2512333d5502503b6bf1d7350629b2fe51a usb: usbtmc: Fix timeout value in get_stb
7a2bea6868d3a9704977d0c32959ebf9b25d00c6 thunderbolt: Do not double dequeue a configuration request
ba65f798d51be8613468c10faaec2d74dc3067e9 gfs2: gfs2_create_inode error handling fix
e3f874eea18c33f8748902dcbd39c2d76bebf8aa perf/core: Fix broken throttling when max_samples_per_tick=1
ed227dbb50342db82d6af229d64f4ecbd34190d5 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
6a01a4e3ebfc0a48d7df330e27031275731bef25 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a49a6a2acabc2afbf713d56a5ff2d9f0ea4c80e6 powerpc/crash: Fix non-smp kexec preparation
7c6d29b85cd5a0eff7fa07e9a1f2ef200b064c23 x86/cpu: Sanitize CPUID(0x80000000) output
3ea0ae58df7870f4b9e9a0b515b5fc5236accb89 crypto: marvell/cesa - Handle zero-length skcipher requests
85d069a0a8102db12305db3d286e1009bbe7aeaa crypto: marvell/cesa - Avoid empty transfer descriptor
2687cd94a9d983b009afe8332a5ec63df5372369 crypto: lrw - Only add ecb if it is not already there
09fbf3c52e5a36ab7abbca540d8697f0b7154ee8 crypto: xts - Only add ecb if it is not already there
5f41c43f5ba38c01d74c2757e236dd95c2c64630 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
3f70c9e7b5aa9349d9129f0dc92ff601c5b6825d ASoC: tas2764: Enable main IRQs
93f67893a7d92969ff263b3091bbc5c123a22bdd EDAC/skx_common: Fix general protection fault
325f9a9886b5d791a629575c85012001cf5651cf spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
12ee5b6afbf388f7afa128482bf625d794d07cac spi: tegra210-quad: remove redundant error handling code
ae18f6897fb237def6206ece88852f411ea1ce24 spi: tegra210-quad: modify chip select (CS) deactivation
53fe7a04348954cd0159e7b17f95bb43a8cbbb52 power: reset: at91-reset: Optimize at91_reset()
cceea28786b4eddb554c2f273ebcc2353f9e00ab PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1612f80a8524cee82011a662cad90f603383be0e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
17c420c120e36a5d212f3d45fa23f5e35492d594 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
dfd24d15759575ee141b5c24aaf4c3ccd289ff20 spi: sh-msiof: Fix maximum DMA transfer size
129c949bb7037bec94814bf89ade59d633262ec5 ASoC: apple: mca: Constrain channels according to TDM mask
5a47331f817a1668c3b414f4566750f88e1f7cf3 drm/vmwgfx: Add seqno waiter for sync_files
5975bda8d37fb0e8b1c9540a38daeeea94722aaf drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a2ef6e6dae3ae50ee02a319ccef18e84a1b4af66 media: rkvdec: Fix frame size enumeration
8e4e81e3c5c40ace3880585566eb802136eabd2f arm64/fpsimd: Discard stale CPU state when handling SME traps
50841586fee01bbe1028c770bfa6b84607ab2478 arm64/fpsimd: Fix merging of FPSIMD state during signal return
ab62676af17834bd452f71bb0c15478713051510 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
6d67fcb68d74afb2bf8b995d50c9435a7f32c070 fs/ntfs3: handle hdr_first_de() return value
5b8a6e7d60cce9107ba1fc29c04656c4e33e560b watchdog: exar: Shorten identity name to fit correctly
ac75fc5cca3719d12eb21c1d1eefef2c7eda6488 m68k: mac: Fix macintosh_config for Mac II
8147f4d881c5fe8a13f57dafcb761e99e59a236a firmware: psci: Fix refcount leak in psci_dt_init
4e06dcc647ea2e0dc94a0fb804676c46dfbdd6e5 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
399c6d9e75f379176d579a1fc87b551db5c89b30 selftests/seccomp: fix syscall_restart test for arm compat
d5859b85594bbb84ae35b0cb9a3e403d954da6f4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
992645db845bc4d8de7268cbc80175cf39367811 drm/vkms: Adjust vkms_state->active_planes allocation type
54666fe806c5141ff75f418b22d643b246909cec drm/tegra: rgb: Fix the unbound reference count
02b5f4f75ad5db80a27fd00327ba44fabed38c17 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
75604330b3ccf6753ec6c52942bfa7a89985cc5a scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
c85e129484e59592e739bef8897d3a20d413c516 wifi: ath11k: fix node corruption in ar->arvifs list
22f618026034a898ac308de355c639cfc1750104 IB/cm: use rwlock for MAD agent lock
0203fe075e92693597839b9aa1d1d9e5cd70d7e0 bpf: fix ktls panic with sockmap
94b10fe3e870a238b0d3f503e6ef3f79f006e82d bpf, sockmap: fix duplicated data transmission
abb8d30ff18f89ddcf7b65b00f99b0aeb0e5065b bpf, sockmap: Fix panic when calling skb_linearize
cfa4e51b080a722e62a1c32d06765a52da399889 f2fs: fix to do sanity check on sbi->total_valid_block_count
f1dd2a4ddcc658ce52cc95fd60dececbcc5a996c net: ncsi: Fix GCPS 64-bit member variables
125b8ecd64510b422f5f1d01af304448cccb0ab9 libbpf: Fix buffer overflow in bpf_object__init_prog
b05326697c2c6819a7d4b7233f2e850f63d7dc1f wifi: rtw88: do not ignore hardware read error during DPK
8b1fc2976429f2ae0a31deb9e0ea038c8003ed03 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f2149d065934061fe9fb3d29b2b06a8d8eba400e scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
aa11ffaf4b11e333368618d6855b4c557d3c0259 iommu: Protect against overflow in iommu_pgsize()
19159fcc406e8e870e9dfd1b469ef2c81b76ba75 f2fs: clean up w/ fscrypt_is_bounce_page()
71b45803436ae226811b79ffa7361cebbc704851 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
994f57ed6a092accb995a45241ec240cab2d74f1 libbpf: Use proper errno value in linker
5f02018b0d24317a4ed6719ff4ce411e5491a36b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
63ec77ccbe050971a53b0a53da9847d3e4aa0bc2 netfilter: nft_quota: match correctly when the quota just depleted
75c9a5cb6a4d4ee522ac1befb0775e383e69a7c1 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3f0f83f2b7a76a0d582a3aedb921aab81172a46a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
58dde34a1ea754fecfd1b41c7d0367beb73dd9ea clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
8b273ba89091d4ac7819237584d50c66cb8b6a42 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
430933bb7b5c3f029f2f5b46c8906e4f5cfbc88a clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
b2ede65be936ee73409903f8c8ad2215e389324b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2e45916ec13f9ea4b8cb249713e6fd4bac23fb07 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
b5937d6538c9fa582167b7729556867db5297be2 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
5bfdfab665159bcdc5961bc0bbb7fc34f04861f0 tracing: Fix error handling in event_trigger_parse()
e00ee191e0515452fde770e6b8a3dccda880349e ktls, sockmap: Fix missing uncharge operation
0d67d98bbe17736043650e0bd48433bb6ed6c63b libbpf: Use proper errno value in nlattr
239d0d453126b7b6b97492c6487f62fb99770032 pinctrl: at91: Fix possible out-of-boundary access
66afe53fcf143fac3a521e13aab1dab1a8e8cd6a bpf: Fix WARN() in get_bpf_raw_tp_regs
88904c00bd33b02cb9c22bf3de6418fae5cc6a9a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
186f06f24321347c5a03d15e6b512b943e77972a s390/bpf: Store backchain even for leaf progs
c5714c1a84769b2b29ecc65e52efb6ca7760aae7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3f035f02b35a0b2399e4c4b7509b0491ae34fca4 iommu: remove duplicate selection of DMAR_TABLE
5c324a4dfc10d86d65799b3dcded65ff9b6c46f7 hisi_acc_vfio_pci: fix XQE dma address error
4da1b3d931866c6feba8248b1191c2f40e264a48 hisi_acc_vfio_pci: add eq and aeq interruption restore
157b91cc26499180b617f66b866c5f2562d8b419 wifi: ath9k_htc: Abort software beacon handling if disabled
d2c5c21fec8cc6958f3e653507fcd8905a66d635 kernfs: Relax constraint in draining guard
40c91a275cf2bb4480a42674c32997308882e23b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f8ad2a414eee855d6a413a7c07fa71348ca1da2c vfio/type1: Fix error unwind in migration dirty bitmap allocation
194f445031228b442b3f5ae0e6d81c5ca13e7a99 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6e20ec0d72a2bc326285a6755c63a3ba8127d008 bpf, sockmap: Avoid using sk_socket after free when sending
2b1ed2091e557b2599ba45aff161fa618f2ddc6f netfilter: nft_tunnel: fix geneve_opt dump
5f0350143ee69da18a5d5389d45a9f78e2e95759 net: usb: aqc111: fix error handling of usbnet read calls
1b9131f0e5b1c42945d9e7d2c130a01693831799 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
bdbfef976ca05fe96d44c33699056b53a4478d67 bpf: Avoid __bpf_prog_ret0_warn when jit fails
54b40bd19d9b4d5d50c373dae06eaab6e2b4927b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2f68fb0671c49b2542ed405cf0ac352d5978b043 net: phy: mscc: Fix memory leak when using one step timestamping
2e334e3cdecdf0870c25ad068fba82637a786101 calipso: Don't call calipso functions for AF_INET sk.
d73976bbdce600304db76fa9630f0ed971cd5454 net: openvswitch: Fix the dead loop of MPLS parse
7b8b037fb9ac67af9136cf2438c5c05d69bf27ec net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cb05aeda751b546a6f52a24d3c351e3afd3cba43 f2fs: use d_inode(dentry) cleanup dentry->d_inode
edfd011bd87e1197b8ec0bf902783879f5c8151c f2fs: fix to correct check conditions in f2fs_cross_rename
8c13607af91f506a0c6bc3a01f90ee7636051491 arm64: dts: qcom: sm8250: Fix CPU7 opp table
dc3a739f527d6e73fe6498ad0617adfc8fe891ce ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d57a8c7be2b5b84732bfcda98ac14f63b76cc287 ARM: dts: at91: at91sam9263: fix NAND chip selects
14facd60c3081630ed4d84f3181581fb1a910579 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
20873180088496c75e27f17f4e9a5dac7345e895 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
6c5ea9f1535b28974053ac2a09903b5071367c47 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f42702ae16ae2f5d27f847a9ea38a3d79a76ad88 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c20d48f4a67173f90459019358bb753b0c236da5 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ab039cbfce1a93dc6b3cad4c45061465a4ca3b10 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
71dfdf2d1ff2ffbf5c7e09dbc9553564f7eb4ba4 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
5e05693a5ff4953fffb3310f84c446e66787e26e Squashfs: check return result of sb_min_blocksize
395d3e78ee3b0513f1ba9dd1021d554c33e91c8a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6d12163ffb083dc737336e1a742c0ddd5e38960c nilfs2: add pointer check for nilfs_direct_propagate()
0e37405c690ce048cacfa5787c9d29736d76cfc5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5fcf65cf62912566d60a45167c38030eb3168421 bus: fsl-mc: fix double-free on mc_dev
3f641bf48306846de56908fd32ab7e83d732192b dt-bindings: vendor-prefixes: Add Liontron name
615e263aec1101409e73090ead0cca6c33668fe6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
fe0208bf7c55c591aa1b37222fb93d5e0efed08d arm64: defconfig: mediatek: enable PHY drivers
08b0bd70739cc3a6dcc5a71ba07abfaf3f7d6c9e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4be575b0409fdf755d7e1f80e8f03835b7f455e5 arm64: dts: mt6359: Rename RTC node to match binding expectations
d15a35ab2856e75bf4cd60ba72711472425dd6bd ARM: aspeed: Don't select SRAM
e3ca037a30755618a1f7c7509dd4af208c91a3c4 soc: aspeed: lpc: Fix impossible judgment condition
48c66493b0704866435758e50118119f7cb0ca4d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2f35cd4f776bdd50847ee429ec6f12452dfac3ba fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
31137172152e152882a50d5d5d90629ac5660ec3 randstruct: gcc-plugin: Remove bogus void member
f39e90d4c83798786464c6eafc687ac25235f1cf randstruct: gcc-plugin: Fix attribute addition
61308f7b3b42f4dc5080b8d483d4309c4ea033dd perf build: Warn when libdebuginfod devel files are not available
0814daeb51d435874504821c495c38e1af4ada0b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2e408533784672f45f7ff8a8a9b3c228ce3158f1 dm: don't change md if dm_table_set_restrictions() fails
29618494c4360dfca6852453d642f4025afa7a98 dm: free table mempools if not used in __bind
2fc019002fc90cc0b776489f8f51d8edf7ff5113 backlight: pm8941: Add NULL check in wled_configure()
b3cda6895be791b88d02f77c2994931f321201b2 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
acf781bc71169dc4574bb5982057e850660a12f0 hwmon: (asus-ec-sensors) check sensor index in read_string()
c99ab2c430c7042e46b14c3963506a52f927f4f7 perf intel-pt: Fix PEBS-via-PT data_src
4ad093c9e04df7cf74948701baad745e15ce2507 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
69fc9af815d5f5558f9582af06d583a60333eef0 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
565ae77f77a29714ef09003c44c7f506fab9db3f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ddff36dbdeb33074b528011cd0ee9e8e2c3e69ac rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
34298f4b27242923cd20783ce6af2a6a36397cbb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c3e929a80c771845d8ed59b43bb03dabbe2630c5 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
033a80964388603c6dc9962c18f2500381a15eb2 perf tests switch-tracking: Fix timestamp comparison
be029237d1d7b4247a7ca00e05fc262c9e0d0ea1 perf record: Fix incorrect --user-regs comments
0d01561feee2feb29212c83620e6e31f9219f397 nfs: clear SB_RDONLY before getting superblock
724dad9da914edf85e40bbc1b7111f1daa1e1432 nfs: ignore SB_RDONLY when remounting nfs
70b718f24b62263ac51197866161ca6f0a860d29 rtc: sh: assign correct interrupts with DT
94f76c32c2295d7ca85d892f5a14faaf2a85e229 PCI: cadence: Fix runtime atomic count underflow
a9fcd3986dd08a71dc5ffaafe3efdeeb7ac8a9e1 PCI: apple: Use gpiod_set_value_cansleep in probe flow
4d39846e4c3f5b8e77dedc88f72f4fb029a80fc9 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
29968aa4680d31f47cd2f13b5aaeed3d12788785 dmaengine: ti: Add NULL check in udma_probe()
c25da74b99be859b59bc36f15c184fa10d3684c3 PCI/DPC: Initialize aer_err_info before using it
0bb2c8e31f8b8f22cfeefa9d5af4f99b61625c77 usb: renesas_usbhs: Reorder clock handling and power management in probe
c9eeefde6b4748dc189fac3ac13fb9f634c33b40 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b802962ce03e1bea7f5cb07203f5c6bca78e18c2 iio: filter: admv8818: fix band 4, state 15
96e06e86829d50c4d9c558a7fc65767171c71efe iio: filter: admv8818: fix integer overflow
223d8ca1018e54d1f187a957f803708e985aaf78 iio: filter: admv8818: fix range calculation
d092ed41d2c8dac7a7120f3ac4b7782773ec8894 iio: filter: admv8818: Support frequencies >= 2^32
bdb169d391340cc1fdd0b4616d3ca8dd15f1e83e iio: adc: ad7124: Fix 3dB filter frequency reading
6bd1ac9d2af0fe249fbd6263f624e6ef0d73cded MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ab394dd7b3990bfba0366e1e60d18c82ec66bd78 counter: interrupt-cnt: Protect enable/disable OPs with mutex
b508d75cacc19a3a486c3d15baf7c7826cc6b4a4 coresight: prevent deactivate active config while enabling the config
9bcf15d50d6594594e4d7046e327b9e22dbdfca6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2f6fa7a4e5eed0a9ab1b07254fca391e81114cc7 net: stmmac: platform: guarantee uniqueness of bus_id
e239bc55076e7b4f31c95bdd9bcfa52880ac8da7 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9185dc7c2322e1c0aac17c60b87e97e67282f924 net: tipc: fix refcount warning in tipc_aead_encrypt
5336cbfe77e2e180b115f74d46380c2eef720de9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ba1bd7433e68aa6da5a363fe03118b56229a385e net/mlx4_en: Prevent potential integer overflow calculating Hz
bcaf003edbc9999a2af114d64b4d293cd0d4242b net: lan966x: Make sure to insert the vlan tags also in host mode
ce38706761bb2d5c6e532c0eea9bfd0216b5874a spi: bcm63xx-spi: fix shared reset
79c89fa0f85956e9823be87f948a34bc11a4893b spi: bcm63xx-hsspi: fix shared reset
fff5147b5dbc82f38e4e72632390ca327c435336 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
fa7fc63cd1b5dfff26bb5c0ef9d198f10b056cb5 ice: create new Tx scheduler nodes for new queues only
c333098e49660d9af9cf4e6080de70493ebd613e ice: fix rebuilding the Tx scheduler tree for large queue counts
17e30978c5c92c2859393b85b618dca3402d024c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
1a0d1952c30dc1b953e3a63d5680a1abc3e359b3 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
f8074f2cb68e83fb7efb90a9cc0c27be16601c0e net: fix udp gso skb_segment after pull from frag_list
074e7476d85249fe4eb492c884a53586b4353c0c vmxnet3: correctly report gso type for UDP tunnels
1ff51814d3e104509765968d1f46657b28175bb2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a0dc8fa22637592998976456ef4790caf55978de gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
defa3c4ef0b6228f494e17a55981831315284351 netfilter: nf_set_pipapo_avx2: fix initial map fill
f28985e8f2299fb461f8afa2d572693e782c3e62 wireguard: device: enable threaded NAPI
6edb34115db8db9de9082a17a84be4bb53211dd7 seg6: Fix validation of nexthop addresses
612b123189a23807399d995822644493004755a7 ASoC: codecs: hda: Fix RPM usage count underflow
f96a06a590dbcabaef0e5ffd8d117dbeabdf316f ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0cc6f5c47821875cef00b386bbb96f9086913b9d fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
55215216322a6116341e8a044181c7205c47500b do_change_type(): refuse to operate on unmounted/not ours mounts
16cce1ff2e1192d942961ae22023b2c4bbbc821a xfs: fix interval filtering in multi-step fsmap queries
5179df01603a4b5a518f9ce0a5526e1f5d3fc878 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
c4e89572a5375b58d0dd5c230759dacb1298b1fa xfs: fix getfsmap reporting past the last rt extent
bc2d33d6dd2d25744b5299e7050420c583f9febe xfs: clean up the rtbitmap fsmap backend
1d4f679e914a070323e77b76c478187e0cc173d5 xfs: fix logdev fsmap query result filtering
38f8e0ba951fea7add9bc7e81424ea5d2d138f67 xfs: validate fsmap offsets specified in the query keys
8e9840ed9fcb88da674f6d2b4b1b9ac6b8a4565c xfs: fix xfs_btree_query_range callers to initialize btree rec fully
28eaee37280cbb5d12b57fedec445bd8cfe49069 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
1917a68a7459f4687d0837d98325126ce7b62da2 xfs: fix the contact address for the sysfs ABI documentation
2a3824f6fbd733b4e6049c6ff75aecefa0d2b1ca xfs: verify buffer, inode, and dquot items every tx commit
c1116c046e5197295bb24e30528f505b60a7679e xfs: use consistent uid/gid when grabbing dquots for inodes
f5eca2ea02bad8c357066505f666fc3cfdfb85b1 xfs: declare xfs_file.c symbols in xfs_file.h
ef0e130e61233360749ae8c106d022f25b72371b xfs: create a new helper to return a file's allocation unit
97b27f2fb426cc95d714961ae948c8500b6ddfff xfs: Fix xfs_flush_unmap_range() range for RT
22b139629a56790fb130bf44d9b69ac011400774 xfs: Fix xfs_prepare_shift() range for RT
cef22c08c2c2ed99b9472bd0c01da5083716c7f9 xfs: don't walk off the end of a directory data block
837c2bafad450738f46c2b160efb9c670c92bc40 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
26d0abb785f138f7b8e31a7ffeaa0bd0bf6c5c6b xfs: attr forks require attr, not attr2
872843cf5c4cc7eb0f82a542de48d3f048089273 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
f74fbd590ab64dc37f15b04ef361c6c0973a106d xfs: Fix the owner setting issue for rmap query in xfs fsmap
d1b17248324495a27589cfb8d6d89e2359b537db xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
5edbdc9f45cf561bf8a26bfe88ce508738ed53b0 xfs: take m_growlock when running growfsrt
d2ae466fde6f10932267beeab09055109dbe263f xfs: reset rootdir extent size hint after growfsrt
9f48f65e98913a5c83a1c9995eaa6b5893c7ccbb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1a46dec670563ba62e66c66f1d5715c6242a2d6a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
92f51e9e9b89c9eedda44b2ac15b31f260d86eb3 Input: synaptics-rmi - fix crash with unsupported versions of F34
205e5752d55ebf9d99ce7d0dda4e487c4d4a0302 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
5d3f0075c7faba922d655d19d5d8278cc0f99ab1 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
71d94c5d3de34977aec1cbaf79e7593354dca029 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4d463f6339d31c176e65909ddf4257739311cb19 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d0035f86493e1ab4a5e79c3d6c9a37049cc4b5ae serial: sh-sci: Move runtime PM enable to sci_probe_single()
d37f2819da669dbc0b7e207659343975cf677a1c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
89591b38e19dc2aa781da97fe36b2b4fdbcb58ea scsi: core: ufs: Fix a hang in the error handler
4f0e5bc91b02451c15b32538dfbbfe1b59eea7e1 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
bb12032b727943a74e74564d37ad3040632c474d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
f24d8a87b656f909e3225d381c0e221729b6da1d ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
4a90474232d643c91af8944b6653b4be66bf283a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
057dc0206c7e883ee438ef31c67a8242d94380d9 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
63e76868dc758a152b1e5b3a93b4ad5f390df461 wifi: ath11k: fix soc_dp_stats debugfs file permission
46ef99c1b83080dbe83fa870dd4fa083137b686f wifi: ath11k: convert timeouts to secs_to_jiffies()
9cdfc523760bb15ff45ec29ac2ad7a80b4f1ae28 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
9803227896d37e93d37962d7901bbb50260ae2ba wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
150b430a95ad7a14b28df94a5212f942733f69bb wifi: ath11k: don't wait when there is no vdev started
92a70c5b71ccb009a4c44aa8454f59a7f9cf5f8d wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
00dc5c74c43313db03dbd094b866b9078161266b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
102446b778716dd27bfdaed0095984ad81e847b8 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
cea6cc895bb99408ecb01831c36391fc6e823dc7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ab8497d66a32a405a54731d80f30bcc5f9a7713d net_sched: sch_sfq: fix a potential crash on gso_skb handling
55f30efed01c6ba578ecfd8734bc363f2a3e7048 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2f51997dd1f7ddf4764073d2032f98ef4b17522a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4b048836bd460cf4973acc9e99bfbcdd173976bc drm/meson: use unsigned long long / Hz for frequency types
93a4ab37ad8303ad054c7c6eaca01104f761b7ab drm/meson: fix debug log statement when setting the HDMI clocks
3b1d711fd55b73d7dac67df3c89151f4a3ae536d drm/meson: use vclk_freq instead of pixel_freq in debug print
35e049fd419f3a3649394c2b9121136fe3ee22c4 drm/meson: fix more rounding issues with 59.94Hz modes
b2cf128a99c8e90c4504a84a5009b706aa05a63e i40e: return false from i40e_reset_vf if reset is in progress
0548eddde90391fcba4517a09bd8fa0865b696ef i40e: retry VFLR handling if there is ongoing VF reset
23fb5c614f29147fd4fd595ff5329301d50ffa6d ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
3a08c8f91aae3af07406ed002becf136d8d76d7f net: Fix TOCTOU issue in sk_is_readable()
aca48a8b8c5cc37aa9f528be7a606ab96b06bf39 macsec: MACsec SCI assignment for ES = 0
781433ce1ae7686730d372ec66397725f83933b8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
28d72fc881cbd61787e9e811876ac0d2520ef1d5 net/mdiobus: Fix potential out-of-bounds read/write access
d99da18bf56939a87dc2025a64d453eccdfefcdd Bluetooth: Fix NULL pointer deference on eir_get_service_data
f20ef7e7db7bd2ef25e93ed3fee4aca7553ec5fa Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e754edb86537161790fd59b907a2b1234e1385da Bluetooth: MGMT: Fix sparse errors
4f7319530e49a3e16b1e8c2204598e02b514c531 net/mlx5: Ensure fw pages are always allocated on same NUMA
23f5750aee996ac624e9c6187327dc197b5f26d5 net/mlx5: Fix return value when searching for existing flow group
b41df3822d368ae1bbb9164e3efafd1b5d19e05f net/mlx5e: Fix leak of Geneve TLV option object
91b35fe06e7ba138756bb2b77a3bc8cf27338b94 net_sched: prio: fix a race in prio_tune()
310dc7a1890d28e4021868d55ec871bc40605520 net_sched: red: fix a race in __red_change()
6b2aa375c83294a3170ad72c080fd4d69991e042 net_sched: tbf: fix a race in tbf_change()
a9650f6d0f3276706ce4bea625cd180da302ad11 net_sched: ets: fix a race in ets_qdisc_change()
8f98994385b042dae321221facb11e29b959380a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e1aab04aeebdd0c2bea5471c03455343c9833fe0 nvmet-fcloop: access fcpreq only when holding reqlock
53aeb8b7adb0fa4af4dc8224914b2e6c5bfc574a perf: Ensure bpf_perf_link path is properly serialized
3a02d019df52564afcbc3617b8945bcb468bc16f bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
f8c813bf5e46fc8909494545ca6bc0e884182adb tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c344ee09da6054b8cf7092681b6c0b156039f012 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
3a9f3077166f47a9fcb735408a9920630ae9c036 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
55e190ad1c8df31e3d3dd69fe5f8594f88a25d5e Revert "io_uring: ensure deferred completions are posted for multishot"
e270ee1a92649690c16f2776aa37f30cca8d5f6a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f7ffbc017bff4f96f551afdb39db15c5e88b5c9d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
27c86c394b0618d2d2e3aab829296053981eef68 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b798b93c748049b8f371a4f45e0d22311ad664db kbuild: Add CLANG_FLAGS to as-instr
7d7f76aaed97167fa4bb1fae43d743be3349f39e kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e4333cb069a531ee97629abe43a46a04fb405688 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
25740cacbd0ce4e27d2db2493cabf6cc0be1e220 usb: usbtmc: Fix read_stb function and get_stb ioctl
710c877f647e69f34213556060d4ad06194bd506 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
1d2201f79164bf29d698a9ca7ae87e6c09f81eed usb: cdnsp: Fix issue with detecting command completion event
cfd44908402e60e12fcd68a64f8de998c672481f usb: cdnsp: Fix issue with detecting USB 3.2 speed
9959d3f751a8a5121ec7705f4b4f0a1e318961d7 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9e4ec03bde3447e5aad4bf24d0cd9e7f13f22db8 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d4217da9d54a2511ae2654458b7e3cee8261c7b4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
8cc37e9b9665bccc0489c5cfd3ed4b2d9e0e3243 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
fc9b1e8045be7292abbacc6135bf35148dd0a731 calipso: unlock rcu before returning -EAFNOSUPPORT
544f40b3faf667fe7d689a297a0523a04c116d7e net: usb: aqc111: debug info before sanitation
ecdbbcb51c1a6ca36c2e2d05de9be501c114e980 drm/meson: Use 1000ULL when operating with mode->clock
e835968f471af772d9e71ffff2560d02aa878c78 kbuild: userprogs: fix bitsize and target detection on clang
83c657e3e6ac4acdd0573268c275420a28bf4719 kbuild: hdrcheck: fix cross build with clang
9a73f4ad38dfa6115a12011e1949a922557ba03e configfs: Do not override creating attribute file failure in populate_attrs()
c3d1e332778821a37ac72f7abd7be10ec00cf454 crypto: marvell/cesa - Do not chain submitted requests
e2f6a0ffc66b71af1bb6e361eb1623e7f281dd8b gfs2: move msleep to sleepable context
9a1b8f6edcf51571247fa24c4639fd1bfc3cec6c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2738d8f9d03b73d7491c56fdc201c9cd8f86887d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ee42fc74fc761f6b8e3a0f3fea6c71e2b65e0ab5 io_uring: account drain memory to cgroup
413097917f83e8abc57c5c02532fbd5fcb1a8f49 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
56fa75140651e5a7603449fdcdfb1786233b2240 regulator: max20086: Fix MAX200086 chip id
09b315cde481041c59f9ef0b36cb01fa1378b5ec regulator: max20086: Change enable gpio to optional
e1b1c1ddfd3eb259264226435b78daf517df9254 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9c867022d28492c6c04d68912f63c9f42ca534b1 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
034b104f0e4e62041da0da913e3ff07b5181aae3 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
23826abd8fe43952a2b4b21091b551a616410a47 wifi: ath11k: fix rx completion meta data corruption
8b6bae14e33d2b3cb9389f90797fdb713c76e511 wifi: ath11k: fix ring-buffer corruption
3db1261885194b9c104626694262340b0f2e0d1f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
399573ae0adcdae452af0368baca8cea11cc5a7b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
4d94b65c8bccb633da5a166435ad955e37ab3f8e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7da3e3e2ecf9b9591db9e23b5b1c297bcb0786f1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ef877608d818d7b14c2c855f02fc39ef67cbc428 media: ov8856: suppress probe deferral errors
8cafa64f0ee1d88643ea6b644f2c067c7c9af441 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
12c2b95b0adb8a6a4e757200789ae08becc3ef93 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
8ec6db00b6f3739e40f22e46bdd9766ee4b7cf74 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
91ef4dcb975e22e6aae54c09c90342df267621ea media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
80ec0bd3b540f7f727e8ee8112d6ca8ee08492c9 media: cxusb: no longer judge rbuf when the write fails
c169267a31af91646c8fa51b36e9f884afcaf5d4 media: davinci: vpif: Fix memory leak in probe error path
7447084f5595e5b975da508b4b7ac98bcd8e8cf3 media: gspca: Add error handling for stv06xx_read_sensor()
e8800572889834c6dcb913cbf63783aed1a03a17 media: omap3isp: use sgtable-based scatterlist wrappers
b6ff9c7a912012e83ac69616305805b6354174a8 media: v4l2-dev: fix error handling in __video_register_device()
35c4c6e8cb3aca4e6af77bf9e03a9d5f22aecf0a media: venus: Fix probe error handling
1316210664ed120eb35d6082e2d4c062c637ac54 media: videobuf2: use sgtable-based scatterlist wrappers
6fe300111d96a6516eb330b01796b837cdf18819 media: vidtv: Terminating the subsequent process of initialization failure
fc54cac6d17716306b92f830ad2efe07911ace9f media: vivid: Change the siize of the composing
aae64b6c0ab1f5c03ed33d49f17993f6617e4ae6 media: imx-jpeg: Drop the first error frames
d0d8b3f71230dcc7f0368116c3d3d2491636f14d media: uvcvideo: Return the number of processed controls
5a30304e92012525db22faeeb7fd68f3cea0f690 media: uvcvideo: Send control events for partial succeeds
1549ede98685c01f88385a2b097635690cc9685b media: uvcvideo: Fix deferred probing error
772bc726bfa05ba438ad460a747d7da05bb51ee8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c2e5ace61b89895534a0ab81eed4918532ea14b3 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
fcdd2b5f4566646343081f54955a24a5d2b0500c bus: mhi: host: Fix conflict between power_up and SYSERR
140d27cab6b7ac00b9fed2493b0830387ab88e69 can: tcan4x5x: fix power regulator retrieval during probe
01646254684bb81ee7f5baab7130a80d8366ce64 ceph: set superblock s_magic for IMA fsmagic matching
7bbb66f7e57aa66b075d14bc6c73b64cd0475122 cgroup,freezer: fix incomplete freezing when attaching tasks
96b8e6dfec73289e13e8fe05ad5c0bad571407ff ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
af50a7b1889f55fda92f94da827e26f959701a28 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a25e5a2eb017a45f0da667e1e142f706c5df308b bus: fsl-mc: fix GET/SET_TAILDROP command ids

--===============3247098800166035354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cbe51ced9e0-9a307d2a2667.txt

9e34db629be30f48131cc5ee471c6785200750f0 configfs: Do not override creating attribute file failure in populate_attrs()
886996107cd83ab4c11d51b72c08775c9f9b2fa6 crypto: marvell/cesa - Do not chain submitted requests
72fbc300298ea2adec4c92e15f5cadee09e6ff30 gfs2: move msleep to sleepable context
d5649fad2b96765da4ae4b1a58d8050e3b51f9dd crypto: qat - add shutdown handler to qat_c3xxx
6b6abe98a3ec4c17a6eea94865babd89e0b30ef8 crypto: qat - add shutdown handler to qat_420xx
2597c24ddf7219ad638c9f1db75b5d0779902c28 crypto: qat - add shutdown handler to qat_4xxx
b4a1371fb101a2985ba81d71611cd988a876bfb0 crypto: qat - add shutdown handler to qat_c62x
e2012323af6ff7ff54f814970dc53736d4e2cd7c crypto: qat - add shutdown handler to qat_dh895xcc
945c6dccc49f10b2aeabb297eb561e29815cb7fd ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1b825a780e487589a9f9a5f59fe2c974da88b906 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e69ff067d013d26daf38fe61d1e006ecffd4da6c ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
5662b50bb4e66ff81515284a41cd85913b1fa6fd io_uring: account drain memory to cgroup
0da847490afc599d40eeff4d46464360986a4c78 io_uring/kbuf: account ring io_buffer_list memory
86bc2d819d3fdee0cb8ad581b1aaf31d5635f586 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
9a28b3f6cb01bf218b7682e1e8a6d00a8d426213 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
06b8134f000c7f643ab9e014d4b0448605113f9f s390/pci: Prevent self deletion in disable_slot()
032dd674c537bc654a78180b82a76895b2720df9 s390/pci: Allow re-add of a reserved but not yet removed device
a135f7a82f8a06d54524f6109e424996a24c2f48 s390/pci: Serialize device addition and removal
c72209af119ade72e1ae0358fe54f819a0d35388 regulator: max20086: Fix MAX200086 chip id
88884b17e10af4f98a424c92a5e5ff16bb490b49 regulator: max20086: Change enable gpio to optional
0e5345a25d713cc8c19a1c94a2e9a612280cb54a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a012ddf65e09f6bafcbc4b694598768a47d722a4 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
18844683590150cf6e3fb38af1872d820cc8a255 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
67b2ae9b5d62dcbcb2e5defa6f1050be36b13270 wifi: mt76: mt7925: fix host interrupt register initialization
fe907864ee98a5a0dacd9f6acafe089d8cc0370a wifi: ath11k: fix rx completion meta data corruption
4d6f754c7976b5d8b1dc393bbf5050a66b5915d4 wifi: rtw88: usb: Upload the firmware in bigger chunks
663d20bba4812694dee8405a56fd8928e6b24863 wifi: ath11k: fix ring-buffer corruption
c6a45b780e2bfffb9ad79e28d38eaeaf7039d1f0 NFSD: unregister filesystem in case genl_register_family() fails
dce280db3e44ce00f2dbc9a172b5ac10fd4ab230 NFSD: fix race between nfsd registration and exports_proc
d5f8e015d1aaf112f43beaa3a73879d1c5c997c0 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
a6adacdc079b01b7109f36468519da7161d7a1f2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
36312735ff73227ccfc60771d66f8553ec016c64 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6153ab3e50fe7fa546fededadf2e0ea96f3c2cd1 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
5440821f844b344eed35b728a2e5921eaa88b6ae NFSv4: Don't check for OPEN feature support in v4.1
9828f65da11e7c801d985e816a3615f281ca96de fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
3f57cbbcb6fee046403aa16bfa0aa9d02dba5e12 wifi: ath12k: fix ring-buffer corruption
4170d07a4a9a20e1b5ccc874bfeac5db61096be9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
556a56503c318020f088359f204e8a1923a5eefd svcrdma: Unregister the device if svc_rdma_accept() fails
c7ed8da141f45683416f98bec41b37033d466290 wifi: rtw88: usb: Reduce control message timeout to 500 ms
4ebd39b2d8900e176abb4ea5752c0e566503dbf9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
aa1f7b5787460200699616e136e5d562bb2e9169 media: ov8856: suppress probe deferral errors
41efc93f500130973a8d56507edd7bedb8120f20 media: ov5675: suppress probe deferral errors
f06e26e324ac972db2b4ab16e8c73d274463c15d media: imx335: Use correct register width for HNUM
ea948bc34af8e2381564b1bcd6ff98d55fa2ae9b media: nxp: imx8-isi: better handle the m2m usage_count
7671557b14b4d233debf9d4891ab77fcfa67fd17 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
ffa97fad8e06f3072545def5139df84b1398d8ef media: ccs-pll: Start VT pre-PLL multiplier search from correct value
39329bf16126d90df17f0910fecbe821dcb758a1 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
23675e71f18e54ce03a0bde04a4d727d16c8f144 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3d7a952794b88850e490efd8699a1a5399225092 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
321cd898dc9f45cffabfb07bfe8339989ca9d1e1 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
52722ca32a1e24c532d2877e0b236a7fa71c87b0 media: cxusb: no longer judge rbuf when the write fails
1ba6a623b43da53c4412ec105200150da125ea09 media: davinci: vpif: Fix memory leak in probe error path
f4dd67a6e1bc47c876a4df97c70475e086258a15 media: gspca: Add error handling for stv06xx_read_sensor()
4cb745c70089fba31fab974faba25acfdfd157b7 media: i2c: imx335: Fix frame size enumeration
454940af1a10606743935449a83a1e3e451f6497 media: imagination: fix a potential memory leak in e5010_probe()
2777d095c2d6e64dcb58405d625b6131605ff253 media: intel/ipu6: Fix dma mask for non-secure mode
bfc8ef369c4087053222f706eec2cc442288a788 media: ipu6: Remove workaround for Meteor Lake ES2
7d8e3b563868c0933b3638046c788fbb9acc096d media: mediatek: vcodec: Correct vsi_core framebuffer size
00d47d94d5c2e200f2a12f0ac210192f4a5aeb39 media: omap3isp: use sgtable-based scatterlist wrappers
c24ca542a6d67daf7700b3c81c90d221d8c0d268 media: v4l2-dev: fix error handling in __video_register_device()
ab50ca368456a5e5eae1d7ce09d29609388075f3 media: venus: Fix probe error handling
0663a5bc712a4f90882ee88e6045fe1d5d5c26f3 media: videobuf2: use sgtable-based scatterlist wrappers
88e3718f31572af330c82cfc98a7af05e2a3bcf2 media: vidtv: Terminating the subsequent process of initialization failure
48c6038c223b843b709ad02213f25b6eb77e72d0 media: vivid: Change the siize of the composing
fc910e546d7cb2f61c4b3bf5eeaa6f7841a9d715 media: imx-jpeg: Drop the first error frames
55dd197b9bf0cd93ba0699b2f50c48890262c68c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
c4d84f1cb4cf8200c7e5477e832a0aa50c342f29 media: imx-jpeg: Reset slot data pointers when freed
5c1334723b76921e124dfa1ca392b5430067a0b8 media: imx-jpeg: Cleanup after an allocation error
f1ce4330709f7a54e730e281d19daa86e3a4ee88 media: uvcvideo: Return the number of processed controls
de23ff21617be3d1bedaa211b7ce228093502988 media: uvcvideo: Send control events for partial succeeds
84aececf7095852f06daf651f49247cd06b253b2 media: uvcvideo: Fix deferred probing error
ecf0359e91980167f84eb8c5a0a94bd15c48caeb arm64/mm: Close theoretical race where stale TLB entry remains valid
7a40da5f7444a037d0ad3daae1e7f4980484235a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
92be909be69981296238a688a85aec97a28a65e9 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
d5d1b752e6006545fd3466faa79d997670c96b86 ASoC: codecs: wcd9375: Fix double free of regulator supplies
90e0d13a49c6e154121cfceba018b3eeb7b3fbe8 ASoC: codecs: wcd937x: Drop unused buck_supply
b62dfd99e1be089062bfc074b5b4ba185b9bd020 block: use plug request list tail for one-shot backmerge attempt
d9e6bd7061037261e0bb5703e2e3f1c1a460aee6 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
43788b8acb296bd499315d19231ccdf12a3e32d2 bus: mhi: ep: Update read pointer only after buffer is written
828f9d53f8ab2363b5a3b2d3f90c2d49ab17c0b1 bus: mhi: host: Fix conflict between power_up and SYSERR
b29476ebf1def9ddf1255200f77a527f36be35fd can: kvaser_pciefd: refine error prone echo_skb_max handling logic
49a53f33753688b160a580652eb1027c85f0704d can: tcan4x5x: fix power regulator retrieval during probe
b567ca8d7bf7485145126b619bcfcb6a196bd2a0 ceph: avoid kernel BUG for encrypted inode with unaligned file size
7938db48ec9e4bd2749e6281e4502193f83994a5 ceph: set superblock s_magic for IMA fsmagic matching
c19d92878bf355d79eaf979c13d789548e29a343 cgroup,freezer: fix incomplete freezing when attaching tasks
fd460e243f7d2a1d6dc4f26cc5e573eb07fad762 bus: firewall: Fix missing static inline annotations for stubs
6e46cc557c86b5b3a909c2c8c82666e334878e10 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
811aa4e1c873c7182d9019829c576c4dfebe3f5e ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
6339f6134e23fd3b564d4c36a8cda13b7a2d85dc ata: ahci: Disallow LPM for Asus B550-F motherboard
00f7a18316d2656cd6cc76f2261e0537d15b50fe bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9a307d2a26672ca2571bc29816ddb4c5d985b013 bus: fsl-mc: fix GET/SET_TAILDROP command ids

--===============3247098800166035354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7022a6154d82-80472bbcda20.txt

beb75b97d853b6cfa384b4ff6804c777673e585c alloc_tag: handle module codetag load errors as module load failures
04e5929632d879f147976a4d2f7befedf58f4398 configfs: Do not override creating attribute file failure in populate_attrs()
adb9c36be9372522fabb878da4ea802d7191bd27 crypto: marvell/cesa - Do not chain submitted requests
05d6091460377e20667793123a57049287fd8b0e gfs2: move msleep to sleepable context
5e755f9b516f4433cb038e597ca9dc020e71d850 sched/rt: Fix race in push_rt_task
693b3bf9bffd2b9da1fb40983bb6cc61e892cef1 sched/fair: Adhere to place_entity() constraints
9d1315cf121a24e3733cf097dc4bcf0cbd1c760b crypto: qat - add shutdown handler to qat_c3xxx
9421b5890e849dc74c244cddfa6ae9c6bb7f1a53 crypto: qat - add shutdown handler to qat_420xx
f4e27cd66f68d0557557352f7254d1ca1b4eda94 crypto: qat - add shutdown handler to qat_4xxx
ced924953b89fa9570d98374864668338dcea731 crypto: qat - add shutdown handler to qat_c62x
c81b18e76a414b22a71d24a1991026cea1fcc5a3 crypto: qat - add shutdown handler to qat_dh895xcc
faea1c7ba7b559d25a5b0912b03b8bdc98d6f32b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f9419be2e1f42bc935828b20bbceffdea3bf6726 firmware: cs_dsp: Fix OOB memory read access in KUnit test
72d64de433e763ddf678eb81f8abf216b91dd000 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
f9802c52f7c08e2f4900411666ecd6579f0c4161 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
8a017b2b6eb6bc0aacf718faf622a72182691e13 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
eeba5af8ab75641d90ac70c843a3bb69510850ef io_uring: account drain memory to cgroup
36b38c9a6fbb5e87df804b47cb6f908dd71af5b4 io_uring/kbuf: account ring io_buffer_list memory
807ad66bb693d32c0a778a01fcc650a29baf2ee7 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
cc0ef59dded56c00399a1b92cb4b2b4781c211a5 powerpc64/ftrace: fix clobbered r15 during livepatching
b8b91efdb71f22f87628529f542f45249d1a7049 powerpc/bpf: fix JIT code size calculation of bpf trampoline
dd6e621b623d26b5d149dd8ff8064b1421946482 s390/pci: Fix __pcilg_mio_inuser() inline assembly
b4f0ce59d5a33ebcd5c9724632035eb9d6ee4aca s390/pci: Remove redundant bus removal and disable from zpci_release_device()
f1ee6ddf4e1195abf420986db6e7730c9708999e s390/pci: Prevent self deletion in disable_slot()
6f820a163d70eee9f94125f7e09d4277f56e81c9 s390/pci: Allow re-add of a reserved but not yet removed device
4765b8c2199947a282a2a3e7659bc6c0a226b0b0 s390/pci: Serialize device addition and removal
97bfab93673fee8eb4a57a8781bdbbe320147819 regulator: max20086: Fix MAX200086 chip id
d360344ef67fcbe495c11c6133add6ad79bded34 regulator: max20086: Change enable gpio to optional
ab4c43facb8e88179ac7ecf897fd5da9499ce274 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b1ad1f121e13efb9adf36abd268962d784ab5f51 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2d5c8d255dc0e5816eb2a85f96539e8c1096baf0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6c1c9da001069e06cffee5469d9957fd5b95bb6e wifi: mt76: mt7925: fix host interrupt register initialization
338a191062afd4e4b84cfad36ced77becaf1b809 anon_inode: use a proper mode internally
11872f412ba6571fbc7390b6a94173dcbecaacba anon_inode: explicitly block ->setattr()
13a777d6dba84a3039a3cb8ecc964a7461ee5a1f anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
8def7467f07f2fd012eb1c5cd892548ac60aca07 wifi: ath11k: fix rx completion meta data corruption
53cbda26d87695509a370909666c685776011189 wifi: rtw88: usb: Upload the firmware in bigger chunks
461f1f249c69831d3fe86cd99730c180c6f71c30 wifi: ath11k: fix ring-buffer corruption
acf202e4b3de437bdce1b7dccb7c9f0899147d6a NFSD: unregister filesystem in case genl_register_family() fails
6fb27c39f8917a115b9142259be3f247f1d1458e NFSD: fix race between nfsd registration and exports_proc
8e092227780496026a54ba38634419940f802d8c NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
94f689e53b82bf709aaa2890244a64718607cf53 nfsd: fix access checking for NLM under XPRTSEC policies
0a35d7205d69b3debbb65371b67e43bea0fe12c2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
abf27c3b34e3efaea290c36e1784f6deb7e05ea1 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d70cb4ab632353dad3ab75c31823c3ee7ff149a5 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
c5e8be3b9fcf9b79d71a6e84a3bf64835781d754 NFS: always probe for LOCALIO support asynchronously
89ba60b72c82e3c76efb235a80301e756c2f0815 NFSv4: Don't check for OPEN feature support in v4.1
ef84f779efd85b42c2c387187b016942bea836a9 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
6d1d331fc7faf73a90958adcc8a4468986d18204 wifi: ath12k: fix ring-buffer corruption
aa1feb3553843221d09a0db04b2c0e960fc06d09 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8e4d7ce53272471cde45ae402746b595230260af svcrdma: Unregister the device if svc_rdma_accept() fails
44e32119b0275fb8890f81163932cc2f63866110 wifi: rtw88: usb: Reduce control message timeout to 500 ms
ad973fb4289d9e31074b0c6692dc2dec226809f6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
134bbab04dae324d22e16b580902d94d1c5ee3f4 jfs: validate AG parameters in dbMount() to prevent crashes
758538d82270a83655d46ddafe9618e508ba5da3 media: ov8856: suppress probe deferral errors
63fc0128a5243927148990d5514a1a0891e94288 media: ov5675: suppress probe deferral errors
171e8b05ad743445e02975c71e224ed301c72180 media: i2c: change lt6911uxe irq_gpio name to "hpd"
cc769cdf113b1f12c9b27f96467d620249101332 media: imx335: Use correct register width for HNUM
308594b269ca4769bf39c9979a7b7e72e31d3704 media: nxp: imx8-isi: better handle the m2m usage_count
96a9bf74f1ae92c25a7cbb9da8aa081125ac5190 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
a7d6ccede8c5c41f5280649527d243b647d39730 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
715f2dc3c2ced074b8f6036a254ccfc7cce6cc56 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
f39ebdb67cd6e985f16523b523f2d5e398ee26bb media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b7cec8b07949bbf6b289893ddb19bd228752feec media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c32994311e822bb073db0be5c5955160619249cb media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
21ae2b054f73c1c5af316910c83b25e7b8f8a2ac media: cxusb: no longer judge rbuf when the write fails
8e274f566b318fb061984c57915364614c29c51b media: davinci: vpif: Fix memory leak in probe error path
56043f52dfed3ad293d144966e3207985cf26ded media: gspca: Add error handling for stv06xx_read_sensor()
9afed8e9d6749c7e4821963b59da3687695e30a0 media: i2c: imx335: Fix frame size enumeration
22cd9c9ee2a392b3de3adb1e967007eaa8128673 media: imagination: fix a potential memory leak in e5010_probe()
e6aa86f35ea5fdcae69580c04ee63df6eac1670f media: intel/ipu6: Fix dma mask for non-secure mode
e64a8f416e667da468e4d6cd611c84786e845ef8 media: ipu6: Remove workaround for Meteor Lake ES2
78a7b511723b87bc40ea71058819a696b343807f media: iris: fix error code in iris_load_fw_to_memory()
3b15d5e328adec6a3abf0608dc90a6f1e418f92f media: mediatek: vcodec: Correct vsi_core framebuffer size
fd75ff6475cc77b8e2019b04f9b640f97ba42244 media: omap3isp: use sgtable-based scatterlist wrappers
3a5af23bf60a5d9ff14f099750edbc7c22d02ec7 media: ov08x40: Extend sleep after reset to 5 ms
f316d1872d0ce8a83de6b63463a9b0da4499448e media: qcom: camss: csid: suppress CSID log spam
530e20c279b841789571434ab5acc96445b3e1d7 media: qcom: camss: vfe: suppress VFE version log spam
cc72a451f24f800516ad0e94c8572e9df03e8dfc media: rcar-vin: Fix RAW10
c37d876ffa262c2873a309058c3b736204acdd3a media: v4l2-dev: fix error handling in __video_register_device()
a80692b01b1d6f191080b59dc16192e5c17b2497 media: venus: Fix probe error handling
5040fdd97e1323155740d69fbd34c0404b3361a7 media: videobuf2: use sgtable-based scatterlist wrappers
505e164dab91a9de62c8c01ea5aafa5fd70d26d4 media: vidtv: Terminating the subsequent process of initialization failure
6da9f7ac7a932d38e53811db5badd5163104c047 media: vivid: Change the siize of the composing
361a97fef9263708da0a1ca611a92485b746948b media: imx-jpeg: Drop the first error frames
a9efc66856ac19110ec09c0d6efa782a44bcfe74 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
2d4769b2464d10a03b3b9278a6ea44ae35da8a9e media: imx-jpeg: Reset slot data pointers when freed
5c905732346ed793c752efba1ff7c2c548c37b90 media: imx-jpeg: Cleanup after an allocation error
b30404935adac98ff2efdd8bcdc5fac1e590e0a0 media: uvcvideo: Return the number of processed controls
47c7a9fc846bcd3039f5b4e9f4d41840b474f79f media: uvcvideo: Send control events for partial succeeds
cf783a13c6e0fcf6bff01ed7a039b6d0c336181d media: uvcvideo: Fix deferred probing error
6c065aa4557aff9a0c0310e7f036a0cb4bbf7891 arm64/mm: Close theoretical race where stale TLB entry remains valid
3c142498e4cf707052a9350c9204de94a78da5a4 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9c2283aa518adc9001272dda60f2dcabc312d94d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
5262feba14bc6f639c28657159dfabf7f58e5f72 ASoC: codecs: wcd9375: Fix double free of regulator supplies
bf586daaa140fece29c88b16e51053ed2d157552 ASoC: codecs: wcd937x: Drop unused buck_supply
6c127c513a1618fc620fd2c6a9dadbfe7aa890ac block: use plug request list tail for one-shot backmerge attempt
64c5f8d30cb9cc198985c2b6db999dfa0a1340e9 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
d04ff9d6eeae9e4447f7eec4f18cb37dc963bb26 bus: mhi: ep: Update read pointer only after buffer is written
896b4b365f197217087c92f33307af0d70d7c68e bus: mhi: host: Fix conflict between power_up and SYSERR
005e7a6e5be1c782e0a87b9b09b893297f8ff5d0 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
92c9b907220843e53b0c5892fe0a482ddcef3777 can: tcan4x5x: fix power regulator retrieval during probe
39b16cc3b55f13534413ac593b1460ca597172d1 ceph: avoid kernel BUG for encrypted inode with unaligned file size
ca1f53a01b9577e9fda72405b51afb65b2c96109 ceph: set superblock s_magic for IMA fsmagic matching
339195fbe2dfd0cf068e3e2aa6ee4b0eae0fbac4 cgroup,freezer: fix incomplete freezing when attaching tasks
82ee1d0d2a14c09aff83ae912299cc8f5c58f27f bus: firewall: Fix missing static inline annotations for stubs
cfeaaf55095db5d84b0f0039d124e66da05bdce8 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1a5017894620c448080bd6e52c4227ce842a4f3e ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
f95049570b87738c9d670e8df9b887575f1f4f95 ata: ahci: Disallow LPM for Asus B550-F motherboard
0819770518125cd94a306d4c796fb0dee9bfa3e4 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
80472bbcda20497fdfe9aafefca37492bb36c600 bus: fsl-mc: fix GET/SET_TAILDROP command ids

--===============3247098800166035354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa88816a0c13-c277cd2a6f5e.txt

96e4b80ab25c5f9c97ca516c0688929619a1c32b configfs: Do not override creating attribute file failure in populate_attrs()
b7b37b0d4ec2b6f49d21d8bee3191062806309b9 crypto: marvell/cesa - Do not chain submitted requests
5cf33f9cef258d03e0bb212b80960870cd3309d9 gfs2: move msleep to sleepable context
39fa967ef6eb0d94e5ba333b823226012c6e9901 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b24d3dc71a98c513d60aaab7f14813b9ab7c0ca9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d28855e2cf742b7248ea1f261971fa0c2ca249d4 io_uring: account drain memory to cgroup
02d3fa84e4ba6f6048325eb9f2f7b1c00f767fa9 io_uring/kbuf: account ring io_buffer_list memory
bdbf0f6428ebbfe92f06125043bb6467b7100998 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
fae962574488279d38e46ec0f12a8da1d93e96aa regulator: max20086: Fix MAX200086 chip id
1f6b7407ef16824870fb4bcdcbb7e4950ae0c96e regulator: max20086: Change enable gpio to optional
7d4a28e8f05ea16208892507c5b45117cddaf61f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
7bd03816ad6b592c3f45569de703c9816315ffc5 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
69517abb5359ff85b310b1216445ff6552a97b11 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1ef4b795407fb8f5e7678490977f468f8d689dc6 wifi: ath11k: fix rx completion meta data corruption
25dc4af313e1893cb8f419081297922551445bdc wifi: ath11k: fix ring-buffer corruption
061765fb52cbd755505e7c5bc24689dbacfc2fd5 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
66d798b7177934a523c60b2829e3e164aaf2cb37 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
0015740f79fd49ccbbc7a9cc6533ff3eab58598d SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
a50411a6e7bb51445b520e10a7651f2f2074e293 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
ee342a897d692a91b528f0ff93c2ad07777862ce wifi: ath12k: fix ring-buffer corruption
8f4b0ed4b1eb34fd9c7d2c8bba85552bd0f24696 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d212c9b7482ca9c30123b32c0e2936ee19f0d463 wifi: rtw88: usb: Reduce control message timeout to 500 ms
80d2c119b28d9b82840bcf9a0224b873604803a3 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3bbc5bbb50834951e5d868a13304e20402b57f23 media: ov8856: suppress probe deferral errors
1208380d5e8d190c0b5604f8436d9797449a3eac media: ov5675: suppress probe deferral errors
5c350fca2b3b614965f4dd830f0d8e42ad36a116 media: nxp: imx8-isi: better handle the m2m usage_count
915d6c13162ad88cc260bc172c9c12e42b57dfa9 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
6a41b2be4bbecdfbcdc35d256ead7b124684c4cc media: ccs-pll: Start VT pre-PLL multiplier search from correct value
1a7a671d4a38fb724e3f915fab0391d8d370d846 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
e16d56cf9a637cf683faeb72814dd22accba3544 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
f193883031856f3c284734986decbcf534cfcfe5 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f4ef973452e46e2916d6285f599feb31b2487d0c media: cxusb: no longer judge rbuf when the write fails
c0be6a944c2d089836f24f0a4ca0b94d640d608b media: davinci: vpif: Fix memory leak in probe error path
757ee0bc51f127fd0c1314489cae0f41c440092a media: gspca: Add error handling for stv06xx_read_sensor()
3c195910ffab9b17f183a7b9d487e1cff5b54af7 media: mediatek: vcodec: Correct vsi_core framebuffer size
2306644f28eab114c4960ed7ca24b0b42faf9e5e media: omap3isp: use sgtable-based scatterlist wrappers
9e81e1fb51fcb5ded2fceb6493e98bc06326bcd5 media: v4l2-dev: fix error handling in __video_register_device()
3553e6039dd1a7fb9702fdb2bc5c87c7c98ec145 media: venus: Fix probe error handling
5a397e87464ca948e70d168efb3668ee391bff0f media: videobuf2: use sgtable-based scatterlist wrappers
8025203df18ca4f7235840c6f60645c977593ee6 media: vidtv: Terminating the subsequent process of initialization failure
39b4fc039fd97dc2999cee16da5358094b63817b media: vivid: Change the siize of the composing
9b9ec0e737159c631d8351ebea5b3d372da6100d media: imx-jpeg: Drop the first error frames
c6db5d2fb653bc63ec1eebd808463f5ebe3bb8e6 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
3466c4196d74232f710865f429e482712fafb561 media: imx-jpeg: Reset slot data pointers when freed
e0e021e6803b11660804b2c9fd89965f76a642db media: imx-jpeg: Cleanup after an allocation error
dedb8c2a774210147f8d38fd630505219d1d650d media: uvcvideo: Return the number of processed controls
9b5c3681d45f34fbf86e709ec6e78366e25b413b media: uvcvideo: Send control events for partial succeeds
270a0985304acea819d32d625d704bd5f36bc088 media: uvcvideo: Fix deferred probing error
28a2bed4c42b7f91f472fdf80830a43574812444 arm64/mm: Close theoretical race where stale TLB entry remains valid
d9766f3b2f261aac8d9f4adcb56870860cf79410 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a417eca9e200e5d7b257e458888af8042ff3b534 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a12bd13822199a35dc81b7fd63fece63eb7adb77 bus: mhi: ep: Update read pointer only after buffer is written
32e2f501062a621ec0b1e66a8b12679a7801f7e1 bus: mhi: host: Fix conflict between power_up and SYSERR
52109b79e51eb8a38f0f75c195e086220e7ea6bc can: tcan4x5x: fix power regulator retrieval during probe
ba7fcdf579d26c9b165bdeefa463dccc4238de94 ceph: set superblock s_magic for IMA fsmagic matching
a13e1b4d7999e66cea10892635a956a1df64dcd3 cgroup,freezer: fix incomplete freezing when attaching tasks
c66f8680a41545606fbb748ebc50ef1d6596a26a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
7c16f416dba26ac3810f4289455c6fcf6fd35955 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c277cd2a6f5ee70614d3ab89569e659b727d736b bus: fsl-mc: fix GET/SET_TAILDROP command ids

--===============3247098800166035354==--
