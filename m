Content-Type: multipart/mixed; boundary="===============4129495261943168673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 09:27:02 -0000
Message-Id: <175041162212.3197329.6634433519156632674@gitolite.kernel.org>

--===============4129495261943168673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d5da464d0401652b993a7626c94348312dbca752
    new: db98d94d1c2111a2b2d6c96d0510102dc7984de7
    log: revlist-d5da464d0401-db98d94d1c21.txt
  - ref: refs/heads/queue/5.15
    old: fb78be4e7e954550ef2fadbf4d35122908474122
    new: 7b3a520fe4855bba5b35be7159d4b72793f7d54d
    log: revlist-fb78be4e7e95-7b3a520fe485.txt
  - ref: refs/heads/queue/5.4
    old: e4ab896b197e5f3f706a6707844d4aed5aa956ad
    new: 9d8d3d4ff0ef295031d8684a759c918168e9d9aa
    log: revlist-e4ab896b197e-9d8d3d4ff0ef.txt
  - ref: refs/heads/queue/6.1
    old: 4c5d6038a78bd1b07c85235c42bfafd5bc36754c
    new: c1e47516f0b3c087ade9683c6b5319c94621c01d
    log: revlist-4c5d6038a78b-c1e47516f0b3.txt
  - ref: refs/heads/queue/6.12
    old: 46aa05eab0dba1b408e3575ec2006c00ef00e03f
    new: 2468ee32651034be82ac468e25cd8d62bdd920cb
    log: revlist-46aa05eab0db-2468ee326510.txt
  - ref: refs/heads/queue/6.15
    old: b64230c07d8555e293d68ffde4540734133e95db
    new: 74f50627e22617bab30a9bcadde7097e6fa6ff4d
    log: revlist-b64230c07d85-74f50627e226.txt
  - ref: refs/heads/queue/6.6
    old: 2d489ab13672322c8af802fa8dab0413bebedbc1
    new: 95605699775e82cfa3f3c9daca6978a1c4db9883
    log: revlist-2d489ab13672-95605699775e.txt

--===============4129495261943168673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5da464d0401-db98d94d1c21.txt

eeaca38c9dcbac1b84ca71522b15b2d024bf3c40 tracing: Fix compilation warning on arm32
e7889fdba257e6f6707b0c333ff0d99462ec2a82 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8b10007b7561cc3b31af45727815dfa44479bbf5 pinctrl: armada-37xx: set GPIO output value before setting direction
8585bc25c19c8b18ab6606992570c13a7f4f9586 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ab5fdcb83f88d6f3b4fca88bfe1a36f0213dbbed usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6825597f2787e1226c4f0e9b3347bf4ae77f9c69 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e643d492c7f7962b6754ca987c4ba15c31fc8174 usb: usbtmc: Fix timeout value in get_stb
2b6105a4e9918ec907b388e408d61581af6d974c thunderbolt: Do not double dequeue a configuration request
a27a43838862857af572939b5a2d41c74a03ed59 netfilter: nft_socket: fix sk refcount leaks
7e21474b55c6637b01f76c98377e1a903b6258ee gfs2: gfs2_create_inode error handling fix
cc18336dcb644940e8ee334ca8f98c6597869b04 perf/core: Fix broken throttling when max_samples_per_tick=1
30354c9971547d82c566857567428931eceb05d7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
4a1aaff21242d3d1c0a2f8f2779a9303a1ab2044 x86/cpu: Sanitize CPUID(0x80000000) output
179fd0370ed7f39a2095fdfeff69b84d0555d900 crypto: marvell/cesa - Handle zero-length skcipher requests
eafeebc79c41703ceb1f8fdde52fdd0ce1112c3d crypto: marvell/cesa - Avoid empty transfer descriptor
2c4dfc4a01cf6417193bbb91966ac94dc7dc7ee5 crypto: lrw - Only add ecb if it is not already there
54b7c74cd06bfd9d61542b03234188f4b992069c crypto: xts - Only add ecb if it is not already there
f137b933452fd248dec5be9145c3e7c7a3af00d9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
629b21ba3003b76ec714424c7d9185f08885aeb6 EDAC/skx_common: Fix general protection fault
f3d1c4d9fd44d64b765793a4981ab3e19e1dbf78 power: reset: at91-reset: Optimize at91_reset()
4bb87d045f961467c6ab242ada94be5c9c33beb7 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d6af0a2263f940b57d6d544f2df21c6fca2bbca3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
227bfcfb2a9e7c5c6869e34e896cd0bdd83ca0ce ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a0424b79d752308b81e417fdfd3572050c80bbc5 spi: sh-msiof: Fix maximum DMA transfer size
e0e011ad29ec2310a3d77ffe5aa2c45970836e33 drm/vmwgfx: Add seqno waiter for sync_files
130d0b75e0dcd9aaf5c3d3a0912683bfa881ddd0 media: rkvdec: Fix frame size enumeration
e860a9e150b91f2fd2034e3f8adefd1e339fc8cc m68k: mac: Fix macintosh_config for Mac II
926f0772b716bc31a8e9143a250f3a0867fed358 firmware: psci: Fix refcount leak in psci_dt_init
5e368c638f46e6d82da4eb9b698898fde6643961 selftests/seccomp: fix syscall_restart test for arm compat
64c089aca8703edc1283465bf195e9fa6817888e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
06d3b1c3d3b922f22c812ca22c8fc28f2e065c9e drm/vkms: Adjust vkms_state->active_planes allocation type
20060e692b98fce9af056b19a18cb24a8046fe1d drm/tegra: rgb: Fix the unbound reference count
d0e26427be6977aeef083d469368a3c3257279c3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
cf56728571f95aab837ee7ef3a5f0ad337488eea wifi: ath11k: fix node corruption in ar->arvifs list
3f885febc4fd0c4cf725b1879e8acf4fcc8ebf57 f2fs: fix to do sanity check on sbi->total_valid_block_count
68945c743c9eb22c85c67451a95c868ffbc40a10 net: ncsi: Fix GCPS 64-bit member variables
b81a3fad40337967b4796f1f56ad7fab5fccc7bf wifi: rtw88: do not ignore hardware read error during DPK
a513178f9b16e0656bf54ed5acf921bc8cf96578 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6ab8dfa868e48d1ea059f6d622de927d630ee48d f2fs: clean up w/ fscrypt_is_bounce_page()
79aa06186191250b9165d2f6fba9c8cc9b274aa5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d16ae991873df4d8cce2ee10f0e878ae014154eb RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f967948ed135890dd854c8bcb92856ea2413e95c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
fd00ca9e70a429f1c10d711408871347179e11e0 ktls, sockmap: Fix missing uncharge operation
0724c53bf3a20b56f651801e3f7694c1b1b05617 libbpf: Use proper errno value in nlattr
cc234ee77f061af348d5b0a34cde6eb9d365fc8b pinctrl: at91: Fix possible out-of-boundary access
4c4bd1df014056a2e28ea90c09b845c7a2552a76 bpf: Fix WARN() in get_bpf_raw_tp_regs
470d5924825896af2e26c4535897634e45d7e00b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f3b39ce041f00a841c1b9c2935c06f61cb0a3495 s390/bpf: Store backchain even for leaf progs
a288d678153ac6343fd415cc2f2d7abf491cfc28 wifi: ath9k_htc: Abort software beacon handling if disabled
53849cded752e9f434bab46ed1d2f566d84d2b03 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4b80886225ee6a6fe798199fe345f7acc003ab30 vfio/type1: Fix error unwind in migration dirty bitmap allocation
92c5df51891a85fd918f338257ddb97054fdb130 netfilter: nft_tunnel: fix geneve_opt dump
7646579a836d8a7d3c0a25dadcbaa5c9e7d370a2 net: usb: aqc111: fix error handling of usbnet read calls
b135462d1cf2c84539d6ac30cb85d946a774666b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1c720fec7c78f0f4da8840905c31972fd362bc34 calipso: Don't call calipso functions for AF_INET sk.
7dcc781f0d12dcb796d2a303313e4f8a99c48ec0 net: openvswitch: Fix the dead loop of MPLS parse
ed43b9ced6b124d3971aaedc923a26746716e7b3 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
910cca4002befd84874298877b0da78d581a61bf f2fs: use d_inode(dentry) cleanup dentry->d_inode
6e772a16d5a1fcfb65b9f8e9be0f6617ba43ab30 f2fs: fix to correct check conditions in f2fs_cross_rename
a6e7ea1629982be5b73d3667ce0d27faa42fc0ce ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
da8d69f45ca8996d2a72ee90d36aa536e92477a3 ARM: dts: at91: at91sam9263: fix NAND chip selects
54c58334ecc6c454beab343edd98e806e2ca8ac5 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8b9d9e5277dc908030b97d69247f091d6cbc2c73 Squashfs: check return result of sb_min_blocksize
4f778665f8d2bf8e8f5fae1333e27e064df8b9ff nilfs2: add pointer check for nilfs_direct_propagate()
cf25ca69e85b4b271067c8dfc52b48d378a76908 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
12e96536f803c8858f57ec70786b9db57510dab5 bus: fsl-mc: fix double-free on mc_dev
f2fe637ad40bc8320f3b029362102c19c1bd5522 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1671ad87fef7a5ad0d16c6d3abd08835262f2f18 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8d759e4a29bd57af9180ac3ffc73f55b34a8a3b8 soc: aspeed: lpc: Fix impossible judgment condition
e23a9821cd28b8d046a37223026be9966468eaaf soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
46187fea00e05db03a9da488293db01e66f94c92 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3e6dcbb90177be98bf1a812e8bed69ce3f2c1389 randstruct: gcc-plugin: Remove bogus void member
7de4a6c27b01c1b2cf9e066d81634b739fe85be9 randstruct: gcc-plugin: Fix attribute addition
aee9311d486a7d058dc97514d1393ce33253096e perf build: Warn when libdebuginfod devel files are not available
2c15baddba9ad9179e6f5bce6792cd22d63262a8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5ae7ecf1134b8dea558b3e7704a87f7c2fee4c24 backlight: pm8941: Add NULL check in wled_configure()
fffeecddcd3370a1d2b27ba10143996b3b654e09 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6352c927e6f87665404c215968fdffad6d97fcd8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
796856dd0eca9354bd08fbc96193036f743f66ee mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0aaca63922691f104882c0feb52bf6e56a38422e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d124e34bc1a5dc3ebce73d0a0915b814f482d2a4 perf tests switch-tracking: Fix timestamp comparison
e02482f01cc19202131f7f6922900f87dad64db6 perf record: Fix incorrect --user-regs comments
8b83c6cfc51dee712ab2959b87dd0c8f01f1634c nfs: clear SB_RDONLY before getting superblock
dd83934237eb58676eba72168711e5181d8441bf nfs: ignore SB_RDONLY when remounting nfs
c495c98ef246dd4f88d33bd738d458f2f257078b rtc: sh: assign correct interrupts with DT
d49f1c52bf3919d7eed217808ea7ebaa4aafeb66 PCI: cadence: Fix runtime atomic count underflow
7399a0e7056ae2d49828c157de40ac62360a95a1 dmaengine: ti: Add NULL check in udma_probe()
fb8d1a92c76657643cff1513febfdbfb1761963c PCI/DPC: Initialize aer_err_info before using it
6fcd80c03dabd7da411d7102ad90768fc188fddf rtc: Fix offset calculation for .start_secs < 0
86090582c9f4a3de5c93e16a9f360bd7fdfae48c usb: renesas_usbhs: Reorder clock handling and power management in probe
4c893ca199847dba3fe96798e0e0caf8cea98167 serial: Fix potential null-ptr-deref in mlb_usio_probe()
60091d9a5db6fdc8f8adaa4fc574a46694c18588 iio: adc: ad7124: Fix 3dB filter frequency reading
a2242166dbb070170d7294cfd666995ed179b494 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ad8f41c16aa490df077cd4f1228eee565f40a512 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d1a3f28c6e5f2bd94c7b94e216121e9948dcd400 net: stmmac: platform: guarantee uniqueness of bus_id
a378f409651fddc3aecaaf3f1e336bb1b1482240 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
923f76d08f1f34859a29740fd7fca74d4c2b41c6 net: tipc: fix refcount warning in tipc_aead_encrypt
c89cd08c984e8f9f98f83837b3922dcdc755f8d9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
de194b06c7b0cc0cf074ac4d7795b6516cd5bc6b net/mlx4_en: Prevent potential integer overflow calculating Hz
dbf9470d2c2972886cd9d38989c0a0e63d748338 spi: bcm63xx-spi: fix shared reset
63cc34a8d2cd9f9b2fbe01931003f8cdc18c0116 spi: bcm63xx-hsspi: fix shared reset
48b60abae7a7374d7f7038c92bc490a09ae3c66d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
dc2b77805d4901807a85faee986f9041114324f9 ice: create new Tx scheduler nodes for new queues only
5fdeeabf4fdbc07ba30609f25eebaf5805cb4b77 vmxnet3: correctly report gso type for UDP tunnels
5b86893694d7756df47814c022c7da09df6f66aa PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a8ee8ec0e6596c363d9c25c4aac45dd39b41c67f do_change_type(): refuse to operate on unmounted/not ours mounts
c8f3386a291a8d92fada5b55f099adc968acd960 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ad5270c3d478a09be11fc9d8730c98ec42c98378 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3fb7edc464143c3c01a7896e3b7e6c22211218cb Input: synaptics-rmi - fix crash with unsupported versions of F34
4ca77d79bdd3b3f950a5eee03581d9b62af23614 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
7053148f58c799f67879ebfbce286f764109ff22 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5564fa908c791a939c54d6a7f3f5a7def940da7f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f0c3067ddc99f07add192a2715cec653117bb293 serial: sh-sci: Check if TX data was written to device in .tx_empty()
10f8e5d1244b9f2f9216f3b2e1824b8b0c82443b serial: sh-sci: Move runtime PM enable to sci_probe_single()
60df469ceeb17da1d1daef13c7ce0d065be31218 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bcd7970f05eee2e5c2e33a99593e4a864497fd0f ath10k: add atomic protection for device recovery
1fa70b7b05f549fbbd6e593b4f6448c47949d1d7 ath10k: prevent deinitializing NAPI twice
883aa8121e7afb01828bb7f228589a96aadc9af5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3ec8481ac72d7e33ffd41d9cdf7f113ab16e3dd3 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e37d6f776bee72a50fe3f61d1595c87d9107f2e6 net_sched: sch_sfq: fix a potential crash on gso_skb handling
79dec39d2090cf5a8949970f4eb33dd5d7d90ad0 powerpc/vas: Move VAS API to book3s common platform
b738907844378c602232c0413cfeeecd730f2fe5 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b55afa2a1658bbd7eed8048270192e93ea7e9a9c i40e: return false from i40e_reset_vf if reset is in progress
5f6e396dd7edd273877c11c5cbc0097ca800002e i40e: retry VFLR handling if there is ongoing VF reset
cce058f570f6050b22253de99d533d4ac1d093a1 tcp: factorize logic into tcp_epollin_ready()
0c4986f4e039fb9c9b99ad4ff166b5f8d4709c37 bpf: Clean up sockmap related Kconfigs
6a35d72dd92f2d09f15252cbbeada6416e63e066 net: Rename ->stream_memory_read to ->sock_is_readable
cad927d7cd576d3c954d787d3a0ac401dc8ce4de net: Fix TOCTOU issue in sk_is_readable()
c345d799d3824538ce16cddab34e08810b84961d macsec: MACsec SCI assignment for ES = 0
e83c19cf8d27f0498707cad4c03bd6187ac06260 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
933d364b1fda3efdfd1dc2a9ccfbc21d36059a1f net/mdiobus: Fix potential out-of-bounds read/write access
c5bad90a57d8331e115e5255cd93ed94f058fcc9 net/mlx5: Ensure fw pages are always allocated on same NUMA
120c5868d30c32f6957bd718a6f2232ced554021 net/mlx5: Fix return value when searching for existing flow group
da5c5281f31b15a28ac59989177760ad9da7a25a net_sched: prio: fix a race in prio_tune()
626105c40967170b9e7015012693d2afbc854366 net_sched: red: fix a race in __red_change()
79d983dee9e4809d54332e6e95ec5adacd253f5f net_sched: tbf: fix a race in tbf_change()
7ab3a026160f116d8dbdfd9e06f0e8bff418e44a sch_ets: make est_qlen_notify() idempotent
7020ae8946bc1070539f5cf6dbc75e01da3b45b9 net_sched: ets: fix a race in ets_qdisc_change()
4a93082852c12544fbcc4fb068b41e91295ff327 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c90c349750cc45fcbea8cb526a9820146bd426b0 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
fd5c4b52e55a3b94d2b44442f940b256007f5329 x86/boot/compressed: prefer cc-option for CFLAGS additions
0e01c00a6627878a9ea8fba81a01f2d383481469 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e29851391a92637ed1503a51d501680f179cc643 MIPS: Prefer cc-option for additions to cflags
0788a6a6028a05bbe2c0b11a25550a89cac39fe8 kbuild: Update assembler calls to use proper flags and language target
10a20708f4fd9245c93c51bb5f68dcd3a5b0612f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
615feb13d1b74e40458f5b50bf55bdd4db2db6ac mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
50570217a14e076b6069fd5c815c2e28cb531d7d kbuild: Add CLANG_FLAGS to as-instr
16c277614e3f797c4268d3e2f1aa375d97bb6a44 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b74315ddf1329a85365c12be2b044cf0dbec2e82 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
26af77fefdd736e8e9857dadfbbb0400e56feadc drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
5d3d0e6acb35bd90ffa55ea1faf76af87beec22f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c1ee5f437089ac0ab1a57b3ed08251442dd6273b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b518b203bec1857aebeae12c74f8c6b5011ce23f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
515d98e28b443adb8b6b173aaf2fb153df5d7d92 calipso: unlock rcu before returning -EAFNOSUPPORT
0da83d17434fb5e94edb56866351e577c24e1800 net: usb: aqc111: debug info before sanitation
03ff3b635fc8c407e5f88ec5caa87ee6d0eb96c2 kbuild: userprogs: fix bitsize and target detection on clang
8f133f375fca79914c8f8ef66e736c1d24ce9ff8 kbuild: hdrcheck: fix cross build with clang
fb1940a705bcb57eadbfd4d5355e7383b77527c5 tcp: tcp_data_ready() must look at SOCK_DONE
31059a4f774267a2e1f974aa37b877dca2833bc2 configfs: Do not override creating attribute file failure in populate_attrs()
61caf529de0b9be7f5cb262c44d4c923bf4b2ee4 crypto: marvell/cesa - Do not chain submitted requests
fe297eec841c57b3f15939c8f87346fd83de3a1c gfs2: move msleep to sleepable context
5cebb2e9dab57e60060f4524595079fab5761609 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
04ac33a7b13843cd00943d108abfc2d7697a9623 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
94139dbd8efa4a3d7873d91725b7395901a7c52f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c5f669522392ba478c062a336b489006a7201324 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ed2598d30c35e3c80dc6e801378494f873481db6 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f3660de81aefe95c78c8de1845fa6b2ff9a45f91 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d91fb931d989acf96ae60d0fb6e8eebe200b0352 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f657e7a10e2dc4293dc32f76ecb1856c6c5b056a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0f652f5f64ac6eb5960d61482c8838b28d94a800 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6da06a0a202307e02661e97e8b1ff73a73b836b1 media: ov8856: suppress probe deferral errors
2bbb22ce1de8ab1b8791a3570f58bdf2b0604d7f media: cxusb: no longer judge rbuf when the write fails
164e1ecbcfdcb37591ea772c7f7185cd58394475 media: gspca: Add error handling for stv06xx_read_sensor()
19ba9fb3329323c9d624e9f174e6a6c792951cb7 media: v4l2-dev: fix error handling in __video_register_device()
7ab5ae9bdc94e2f1e2a74c323a6f1674811570ec media: venus: Fix probe error handling
ed9ec4126fad0010f6823f747fefdc2ffe493494 media: videobuf2: use sgtable-based scatterlist wrappers
8cdde1a9d7644d2a0ddfb101e44bb55994fee9c7 media: vidtv: Terminating the subsequent process of initialization failure
a8e9d267f56ad27f9a7a99d7d5f2bfe434b185ab media: vivid: Change the siize of the composing
7831bef48a6944611e43809aa981e1c291ee7b8c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
116a7f93c287979d07969a242dad3871e1275d6b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
cf34f951d0068705b7459643da0753eac42dfe42 bus: mhi: host: Fix conflict between power_up and SYSERR
b008f8be3d685d0fab364ad44e02062ba100d421 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ab1aee0c426f27e6175d007be0e0010e8bf3dfe3 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c7045e30a494cce591159057c5b268f246f691cc ext4: inline: fix len overflow in ext4_prepare_inline_data
395db6ec1138ef20720c4ac9a3494e40e701292f ext4: fix calculation of credits for extent tree modification
6eb0964ee4049e5d6d790ee70edabb230a828a6c ext4: factor out ext4_get_maxbytes()
6772232c815b5f4a7206aeca00f75b9fd7bfdb7d ext4: ensure i_size is smaller than maxbytes
bd94f70c754bb596764ed1d847da2a14b2eb9dd2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
9fad254985ad6dff4b528c6873f3222a18415cd2 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
51cc3cfed089b681ed674a361a530b87131d709b f2fs: fix to do sanity check on sit_bitmap_size
1939f4466767bb58c1531ace5db60c2a84d0c0f7 NFC: nci: uart: Set tty->disc_data only in success path
d2164c926c83e510389938b3b007cf34a042e639 EDAC/altera: Use correct write width with the INTTEST register
026c3c7259098277593a6a5bb0f3e26d34dbcd0c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
cccee9dc52a4ea9a993895d168356a3119662645 vgacon: Add check for vc_origin address range in vgacon_scroll()
d3e3fc956cc9cd43733c8db87c855dc6629f1fc9 parisc: fix building with gcc-15
415e71d5119575a6661166a6f0ed94e59861e01f clk: meson-g12a: add missing fclk_div2 to spicc
66260d35c383daaa3979a45a33e589449c1aa8b7 ipc: fix to protect IPCS lookups using RCU
5550d39173ada3b55f96eb6badc423274f4486ec mm: fix ratelimit_pages update error in dirty_ratio_handler()
9180db330d1d5c2d4c07b6292ae84abcfc7af229 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
281e29ee3ea34608b527220900d54f12de3e6bbd mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fe3e491ccc2d0f89d4feb598c4b25d5465babd99 dm-mirror: fix a tiny race condition
309f151a081384dedf040bd3d2e7a2c0c6779b82 ftrace: Fix UAF when lookup kallsym after ftrace disabled
47cb0f449af4e8f764ad10d461391471368c71a8 net: ch9200: fix uninitialised access during mii_nway_restart
dbd89e185cd8aab0cac493ac8bfc791c571f7095 staging: iio: ad5933: Correct settling cycles encoding per datasheet
e3b7ca568968d9d3322522f79b103d758747b140 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
7f4ea291bc14a899c7f56af09a63b776c48c95d5 regulator: max14577: Add error check for max14577_read_reg()
e626b4367e8ef528d9dcb5aacf6a71b669801e63 uio_hv_generic: Use correct size for interrupt and monitor pages
bc109b127657af192d12bd8f63bb85e0d372581d PCI: Add ACS quirk for Loongson PCIe
db98d94d1c2111a2b2d6c96d0510102dc7984de7 PCI: Fix lock symmetry in pci_slot_unlock()

--===============4129495261943168673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb78be4e7e95-7b3a520fe485.txt

e62fa9046b5c4510c966ef4a60a59891d787950b tracing: Fix compilation warning on arm32
f9ed09495633e1e0e3d32a54c7992f74324dc72d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7be39f6d61a5aa609a9cf2deb6e9b7fee419c1a0 pinctrl: armada-37xx: set GPIO output value before setting direction
41826c8330de4d988d08bd8b4cbc6b8a0abfa246 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ad018844aca5effc43d34658eee5824308c56d42 rtc: Make rtc_time64_to_tm() support dates before 1970
2c785737ce4f806d38d3e8a45e3130c69622433c rtc: Fix offset calculation for .start_secs < 0
213ccf6d9ae03df6c39044053f30a5ab21941f3b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6d9c5b8deb60f8ec2743470fdc244bd1790406f1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1d5d869432503a94c9d03a03feab1d6116769836 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2314da208a6344018e0e289304e01f137fdf18b0 usb: usbtmc: Fix timeout value in get_stb
f121632464139948a206ea441f4bdb3a73349f6e thunderbolt: Do not double dequeue a configuration request
5bd8d3a360181fd40edd974b12d95eb738d26c05 gfs2: gfs2_create_inode error handling fix
f03e69ed8dce7a1856e2a343d6b1ce5fd47eb398 perf/core: Fix broken throttling when max_samples_per_tick=1
0341e59c7ae6f9160261804a874353d19b87e6bf crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2a1dfe3430ba9cc0cc85cb1889b036cf11132fe7 x86/cpu: Sanitize CPUID(0x80000000) output
6b632aea8e8db5e67d752b7349224e1ddcb7e526 crypto: marvell/cesa - Handle zero-length skcipher requests
798f78099b7fc883a431d48126365abc1602bb52 crypto: marvell/cesa - Avoid empty transfer descriptor
b8cce4e5b5ff3d10ac6d94d3bbc122c81c1703f9 crypto: lrw - Only add ecb if it is not already there
758fab0209016b070a720c17eafa8183152ad349 crypto: xts - Only add ecb if it is not already there
ecde580817cc3e2764de596998af65f864c0bdde crypto: sun8i-ce - move fallback ahash_request to the end of the struct
190c06877ad1b3b753bf30ca64ef4095784af338 EDAC/skx_common: Fix general protection fault
ccd37c7005c44baa4991ab3b00e17a25eac31d4c power: reset: at91-reset: Optimize at91_reset()
d424f63021b8c7305f2291ddcd615ac369589feb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8008a578c1bec4262b8197ff3da8498f16e2695b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
be27631f06cd23edb7a8db977557f3c10da91073 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0c21c4c4d0d681146ec1127525e515a75ddf8646 spi: sh-msiof: Fix maximum DMA transfer size
b95a028fba0cd7abfd16945329caae678c0721f2 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a34f12527e0fab2642fd3d4e3a2b96d209b02a45 media: rkvdec: Fix frame size enumeration
46861edbb4385c183858c19503ca4b648a0388f1 fs/ntfs3: handle hdr_first_de() return value
d59705bc80f108d345e97c81ed1341eae9c7b7df m68k: mac: Fix macintosh_config for Mac II
eff567389a3308e5272aa9aab539be50e2e2a898 firmware: psci: Fix refcount leak in psci_dt_init
0d34322945cef552ac264cdc79d65bb4136e4a51 selftests/seccomp: fix syscall_restart test for arm compat
c2feee9ac8ab85863938b2dae19524fabc9e8991 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5288553301446a4673eafbe70c6ba6b7508dc859 drm/vkms: Adjust vkms_state->active_planes allocation type
682154274fa44f5f84787e256246a565cb488425 drm/tegra: rgb: Fix the unbound reference count
3602225335d11879b1209417fc4898c659cbc156 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c641ea87482fc5ac6167222c0210c02313e9e36f wifi: ath11k: fix node corruption in ar->arvifs list
8fd5c47a177990b796ed93a5ac46a4526fd8f1ec IB/cm: use rwlock for MAD agent lock
1edaeef5c6b1d95b96eb9ffb2a58cc041a65ed57 bpf, sockmap: fix duplicated data transmission
56e1817912df3521e6989773bff2ba7510eadc4a f2fs: fix to do sanity check on sbi->total_valid_block_count
2a3be49c0a83c0adf222b24a79c5dd7ae9fcf563 net: ncsi: Fix GCPS 64-bit member variables
ffc3f5f0b8ce7dab27ddf2008ddc5e2e490ebc8b libbpf: Fix buffer overflow in bpf_object__init_prog
c1d3bb74994abc886e4753950e0b1dcdd5b94ef8 wifi: rtw88: do not ignore hardware read error during DPK
9e3ca25bf3a067153d87cbdaecc4e39ee62f6cdd RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
95372e2bbf5482335bbefbbed5aff51f62fab0ad iommu: Protect against overflow in iommu_pgsize()
2308e2cd0fc140454f02aa7fdefd0ce50325e266 f2fs: clean up w/ fscrypt_is_bounce_page()
266d3ee9eec9b641eb915a3bfcd5d242054f73f3 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f93bd8663d7d0d254d5f905aa7d3618aa6972b59 libbpf: Use proper errno value in linker
194d675bd88089b0ed492657cfcdd2191a3b9de4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3a87b2d2c5b7615ea82248e84a779ddce33eb092 netfilter: nft_quota: match correctly when the quota just depleted
b0b8b5b958245f8aa86ee5cd8a10861f8514ab78 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
817ba9e0b3d95134f692f21175038f4f95b02390 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
fc78c8197bbc22f627044b29b0466b878e2b9438 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b742ac6ca2646d598313e144d640155e2785f64e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c14cb3bee09d1795ddbf9e9c9367535b9d729889 ktls, sockmap: Fix missing uncharge operation
0aaec70e04d823c7bf237c395b0a9f6b832670b5 libbpf: Use proper errno value in nlattr
d6843943562001834b1f8ce94392e21c5736338e pinctrl: at91: Fix possible out-of-boundary access
752d7e607601b4a00e625f6797b78a8fed1fd2ad bpf: Fix WARN() in get_bpf_raw_tp_regs
85517b1bf8ffcf627191b5663e27573e08d397dc clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
cd23f67a2d8003aa3c431db59a2899b50c739696 s390/bpf: Store backchain even for leaf progs
ef833daedfa24232d3c9093b415669e05d606f05 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f23b9728883d15157fd3bacb41cad1b3b17db659 wifi: ath9k_htc: Abort software beacon handling if disabled
fc95fd58cf03ad088f43977f7f2b1480571caf2e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c1e82e6e3196b55584c21549c6a5ac4b964972db vfio/type1: Fix error unwind in migration dirty bitmap allocation
2954aacca854ab31f89d52b51d8740d692b525e1 bpf, sockmap: Avoid using sk_socket after free when sending
878ea497c9e86d4eae92aa15f20bbd8b922027a7 netfilter: nft_tunnel: fix geneve_opt dump
ffbc2388c43301600e733ac507322b49b47dfe76 net: usb: aqc111: fix error handling of usbnet read calls
0f396f448999400f9946d7cbc699971bf968ad4f bpf: Avoid __bpf_prog_ret0_warn when jit fails
a20ada2853e3c52fba75d28fe09bf859ba34e652 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ebfc0a019321d0d7c6cacc00d976e49f7d56bd2b calipso: Don't call calipso functions for AF_INET sk.
e5d1d13ad67c29b63ac1424e2560d509f31337d5 net: openvswitch: Fix the dead loop of MPLS parse
3015ac1e039f28dcb29e12d77beb6bffc61ff09b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7c6f41e3d2b60bc5a44da6a3bbdaf8642c349f49 f2fs: use d_inode(dentry) cleanup dentry->d_inode
14e6b23e54b2f5733be2e725135f42d822eae0b5 f2fs: fix to correct check conditions in f2fs_cross_rename
9207cf00b91f0cddb31cd42f932b2e5952cc1317 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a99726a9577912304d3f1f1ff81075c1294f5c31 ARM: dts: at91: at91sam9263: fix NAND chip selects
6476c2dd84fd398a04a6e8aef063323ec9a9858a arm64: dts: imx8mm-beacon: Fix RTC capacitive load
fda6367c17701b61dc23866057b99e3d68a58618 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
01ff534d9dc5363151f1c8267b0ba2e532597642 Squashfs: check return result of sb_min_blocksize
d2dcbc073171bb119280f56285a0a7e9a418545f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3d27ac6eaabb961c7e3c248164aa1320fbeefba7 nilfs2: add pointer check for nilfs_direct_propagate()
717693bb06bb5039b0c6d071e9d0f70fa6f0a9da nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
12ad2639863097687cecb5fe07d88dcda2cf98f7 bus: fsl-mc: fix double-free on mc_dev
80fbb208bebeb7b5dce684d7a4da1b16e95846e9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
be8b55a6f8e3832c7ddc4ba2120957d517000f91 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e3e35a11ea541c6e338f64cc3d0edcc8c564e0f8 soc: aspeed: lpc: Fix impossible judgment condition
2ed25eb0540e7946cf752bf9a98375bc4b46b69b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e5cd57dd4cf83ccae661ce29aeb9b7334d4f7121 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
266eb0febe1b91c7009a9a80877f9f46294f1aa8 randstruct: gcc-plugin: Remove bogus void member
6c8f1a6654f26deb342721eec9b60d7239a84c00 randstruct: gcc-plugin: Fix attribute addition
496f5bdc5b7cbc3961024186390f735eea0d7f31 perf build: Warn when libdebuginfod devel files are not available
0ba5806110c66dbd427b97d6a07c7f0e50528d9f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4211591c076dcaf0c8702ae99dc198f2e34c17ce backlight: pm8941: Add NULL check in wled_configure()
3f342a45b4c1fc95c584b2fb1a8da95fdcfe778a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e137cd9d1a7188b70a4da7f1c6bbb7318565567e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
fafd9eb5c67b7c641cce08f865a574d5b70353f1 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6bdd8c9c4593aa845560c84f15fb718a4a8c0236 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b28e0662108804845c342cfc3cd501d0dd33b468 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d66a598cb8e77673bde745ec44705e354af9842c perf tests switch-tracking: Fix timestamp comparison
320d3bc9e54c34ba0142817344bb1ab92d2d8455 perf record: Fix incorrect --user-regs comments
14a0a134ec253364f04b3f73dd77019f938c46fa nfs: clear SB_RDONLY before getting superblock
603d8222235b2819efa7dee000178c368fb05be9 nfs: ignore SB_RDONLY when remounting nfs
b79f6ce9dcbc577a7731e8f05a9baeca049bb6d9 rtc: sh: assign correct interrupts with DT
03166055610f9e753ade9ca110e59c7880916f6d PCI: cadence: Fix runtime atomic count underflow
96168901da5f5fabd3da944d4bfafaa21f0809d8 dmaengine: ti: Add NULL check in udma_probe()
47e1281215d32a7d5b8049bbd2807f3ca46bc72a PCI/DPC: Initialize aer_err_info before using it
b76aafacac8975d2364c5af141a205b04e052806 usb: renesas_usbhs: Reorder clock handling and power management in probe
2ea1269d97e40d96a86fcdcdd51a6d746751fe33 serial: Fix potential null-ptr-deref in mlb_usio_probe()
40bed6519f662e2a9176a3ca22d949fdd7902df0 iio: adc: ad7124: Fix 3dB filter frequency reading
1f4db7e313df908a70c41dbec6547a2dc1f7529f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1a1a3f6ad935ed5f5f473f4199394de8a41293ca vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0d2fa80d6ed7ba81181292863c1b04615a32ae22 net: stmmac: platform: guarantee uniqueness of bus_id
a262f3ffefede4301b718a87bbf978c8632a9216 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
cc10efeacef909b9a699e5c01af453e5e0cc5a28 net: tipc: fix refcount warning in tipc_aead_encrypt
41cf45268b6afa6dad6ab399355bd99400d56f6b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
769b82f8b825c76bdf22c547a8b19bf4d65e2d22 net/mlx4_en: Prevent potential integer overflow calculating Hz
c40da4e19e83910e91502911182d93b4c32957f4 spi: bcm63xx-spi: fix shared reset
f030c89b23e66ee4180f68778a0573784310f43d spi: bcm63xx-hsspi: fix shared reset
4e85d3f2c10665aea85289ebb4335bc795aa42d6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1e0694da5546e89842dd2420b6041b77bee48343 ice: create new Tx scheduler nodes for new queues only
a0105e6f3b9cd11d45659760ae887009795903f4 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a9d018a93c6ce5583635d7c4440f08a12003f4c0 vmxnet3: correctly report gso type for UDP tunnels
b5cd8f1e5392344df3eb2211a3bdeff672cf9632 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
03c54da69b51b61e39ea50e781991a59949c75bc gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d5408090601d3d5b698cc87a16cf026b813a066e netfilter: nf_set_pipapo_avx2: fix initial map fill
1bce091e2196edc32307e7a56b6c3e322010823c wireguard: device: enable threaded NAPI
799f8eed59f5897617fff3c63913548cad321b6d seg6: Fix validation of nexthop addresses
76f261b15b6cd0391c30fc2e7dbeb4242f6bf966 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e0714f878de4de18c24114c481bc725b4388a6b2 do_change_type(): refuse to operate on unmounted/not ours mounts
f18973c3d5216bcd306d2b7d2446499a39d7669e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
dfc3f358fe474ebac9a9c31c33b19930ce4f5df3 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
67768c20ffbf75af4dac5426ded32a473faf11d5 Input: synaptics-rmi - fix crash with unsupported versions of F34
d30835a5c1e5b53ec20b06d0eaa0d126694b77bd arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
53bbea2d99dd4c08a2a210c694e819fbdd70202f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e425d7a19ac97e0cdc23c0e2b64b17f1b9592aa4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
50f3cc0a0758bb136db8c28c8cabe9cfff52dab1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
78f110ba96569d210ddaaf2fab8e4c284c0064d3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
492fcd403d487ba9a671a83be4495ff60605827d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
15e5414541861790245901822a137e8b6711856d scsi: core: ufs: Fix a hang in the error handler
6b1b53dcad07e77341aca813b151e8aebdca0293 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
abeb62b7d54807aceb6a7e75ac2c92f38f36ccb5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f5aaccc50e2888332cb0e602e4b433f7192a1b28 scsi: iscsi: Fix incorrect error path labels for flashnode operations
33e406a0cdd3d6596ad7599db966e2eca89cd65e net_sched: sch_sfq: fix a potential crash on gso_skb handling
4c6069cc2e3ccf6c1038542a8e5716dc37f4e689 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3d572a100a69cca9440bccc7d6fcb89b3df545e4 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
68f109bad885410faddfb5e0f4870be45735b480 drm/meson: use unsigned long long / Hz for frequency types
099ff59e022f378103fea3f8e3f61565f08f89e1 drm/meson: fix debug log statement when setting the HDMI clocks
4d728e3f307f54981c2fb8d4da457eefa2510852 drm/meson: use vclk_freq instead of pixel_freq in debug print
2020ff672f767ff8c213ad5f64336f1fb95606d5 drm/meson: fix more rounding issues with 59.94Hz modes
9667ec95c34ae0098ced105bc562949aa961c9e2 i40e: return false from i40e_reset_vf if reset is in progress
4d692375bb55620a0cc1a3533386375e6b9f8b23 i40e: retry VFLR handling if there is ongoing VF reset
3bbd02cf3b200349ed7435513f069a990b36ddaa net: Fix TOCTOU issue in sk_is_readable()
3cf2dc05d65ea51193fd95865af75401cece01ae macsec: MACsec SCI assignment for ES = 0
05e6f3811564a8af1b3481cb4888845d59356351 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
139c0cd85e0535807e7e5093dd37cdd2b8123a39 net/mdiobus: Fix potential out-of-bounds read/write access
d8997660c595153168d89f9b3c499c2e64870454 net/mlx5: Ensure fw pages are always allocated on same NUMA
6eff8b538be5124805aeed14b8cf4b16b6546640 net/mlx5: Fix return value when searching for existing flow group
357b0d886a75aa6820c2efe0833f3ac39c83e419 net_sched: prio: fix a race in prio_tune()
81b64ebd04454bd15d3ba0072401b1e2c2247899 net_sched: red: fix a race in __red_change()
d619456aaf7ece5d589c2a6ba4b800a33145026b net_sched: tbf: fix a race in tbf_change()
ce34998cf7765950db509d2bf040502871a1dbdd sch_ets: make est_qlen_notify() idempotent
4322b31214ccc9363a675d9fb970561271b605f9 net_sched: ets: fix a race in ets_qdisc_change()
e65b943e034ff3253ca382f4c20a7849408e60a0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
52229917d2f00dc54870bda7ebb3d2e95002dc88 nvmet-fcloop: access fcpreq only when holding reqlock
cafec88c71c4b4349e2bd1ef775407996ba9865f perf: Ensure bpf_perf_link path is properly serialized
e1e57a03485467dd98521412ce915c61e1dbb332 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
33bb4b1ae3f9bc294e51f3e50b252bcc590a4247 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4c62c82b430cba7e40a39e2cc2095b64623b398b x86/boot/compressed: prefer cc-option for CFLAGS additions
c6c2817d9eda9ce5e534fb413afc3f88e4a7c06e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
145bc06cd25e3621ef67460f9a59bc49a7dbd2e1 MIPS: Prefer cc-option for additions to cflags
a36185f63a8b631c218fd68ba66d38ff2c73e726 kbuild: Update assembler calls to use proper flags and language target
ba3b14432e290cb1946901e54be1c2044d02b767 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
7c7bbd770f7317b803e660498d29f5f0b630cc4d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
15ac4dc04349aefbe338e9fae13cb7c1a33b4efb kbuild: Add CLANG_FLAGS to as-instr
91e2cdd61f42a198487da23baa259d4c06ca7aa6 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
cc07374787a964a5a54c23a816b41469e355d3d7 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
95c885769c15ff75e18d550de39fdfbe390b6ca3 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
aa9ec5383fd1212d5c9d2b51af0a2cf5b49799b9 usb: usbtmc: Fix read_stb function and get_stb ioctl
8f6095cbf0587bb1c0e9d6e48d302c2040236472 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
465b6e6a1149b43c8d80270e5c2309892f57e543 usb: cdnsp: Fix issue with detecting command completion event
90c52ce10242581254779e8043b69b92331b2122 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b72417f17e1e9e84319b130ea5cabc934e1a9b5f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
46e1afb3154d08de64dfcbbdbfc791a144d7c898 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
1b76bdb7a1c61cda5b2a7c3526b5ae763b78da1f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a8b8e5a942d55d21ebcde215a598a3d21cc80ba6 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b39d2cdf43de860e678aecebdc90b82e24102296 calipso: unlock rcu before returning -EAFNOSUPPORT
6e8a64ac2c72c81f452b69c1a0c390395c44dd5a net: usb: aqc111: debug info before sanitation
df2b0946a195c8e3f1027559f19f861dfecf2e98 drm/meson: Use 1000ULL when operating with mode->clock
71a1b788764c139ff3456610ac6bcd9167125032 kbuild: userprogs: fix bitsize and target detection on clang
4008330013a52633485b2e5b4a67e69c3aab648b kbuild: hdrcheck: fix cross build with clang
99e0051ca6edeacd1a24f12d92e8596f2baa5af7 xfs: allow inode inactivation during a ro mount log recovery
39303f5f63a5b1590f497a467b75998afba9d7a9 configfs: Do not override creating attribute file failure in populate_attrs()
1eadae736956c2ca1ecddcbe4887c32e5bb59add crypto: marvell/cesa - Do not chain submitted requests
8f2b434772a5746b79f37f19f3e9d131f8bb7216 gfs2: move msleep to sleepable context
5494cad79750373e07b9d50e49fe234dd4892048 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d123e093aa404f97054ed3d88192166bf96ee2ec ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
29f7c07cb436d0a9928c7031ec9867f4952061a1 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
83f5cd63f1ea618c9f7b62af60997518bf49ee4c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c97206e11874ece894ad47c94496f70b9e6c781d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f21d03ae0d14edbb2674c4832480250286b09d18 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6c4465d1a30fcf86d809012f2302d272012393df nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9ae9c429efd29234cbdcc2fa79db633b884acfbe nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
4b11159a3182cec6ff4151b59cf5023f83baf074 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
1692171049d89a141fe9022ac6831bf71162012e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3b2012c9e2b002c9166ff451b233b49bf87a70ce media: ov8856: suppress probe deferral errors
ef8268577066cb658fb006b74d9bbfad49a9085c media: ccs-pll: Start VT pre-PLL multiplier search from correct value
025b0eb4e70df61fc5d18450f478fd7c69e34628 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
800ee67adf82202863decc0b8e6ad66330218956 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
44ae2d1ee79a5586c9b81673513c8a095866d472 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
c056361bb08cc40d146fb57af119485f909d40ed media: cxusb: no longer judge rbuf when the write fails
2478e734b820a52e1933068eef23f43fea07d43c media: gspca: Add error handling for stv06xx_read_sensor()
029adee7aac7d71fe8146fc7439b0a7c1beddef0 media: v4l2-dev: fix error handling in __video_register_device()
72326ea0a2f99228ad8ea2363d7760eb281690f9 media: venus: Fix probe error handling
d791b35c0394800a6392497cad07da91dd7ad03b media: videobuf2: use sgtable-based scatterlist wrappers
653bae469f8d25bb1581ba54c018aa38c4959ba1 media: vidtv: Terminating the subsequent process of initialization failure
dc52137f55951490b746f7798d743b01a19c57f0 media: vivid: Change the siize of the composing
547e864815b93e7ab9a2653f010cd81ffc4f7596 media: uvcvideo: Return the number of processed controls
a0a637eb8d4d87180c17120ec92fd1c7f5e0dcc2 media: uvcvideo: Send control events for partial succeeds
4541b186693b6a30878199d1d514387fa83985b1 media: uvcvideo: Fix deferred probing error
25921fcd800dddf613d29c0af924eec1a88bb277 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a8836a4f1b1983bc2998998765e62b1ef25e9a4b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8e9d62f53a50ad37642755f13d1892efbf718903 bus: mhi: host: Fix conflict between power_up and SYSERR
5fb0fd34260329067726dd695c0e4f4342a3fa99 can: tcan4x5x: fix power regulator retrieval during probe
7747cf791874072f0061dc00be05ff7f95f96a2b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
736b1f7bd4dcfe3736eba41e2e694b8629690127 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
5d521a892d56cbd228637ba7fe60772a76e8e27e bus: fsl-mc: fix GET/SET_TAILDROP command ids
611abd8117476ea107e85f100f3e0e5a1374bd8a ext4: inline: fix len overflow in ext4_prepare_inline_data
b79b4ad9ae2978848bc8b0dd1321b56b1426735c ext4: fix calculation of credits for extent tree modification
d9e4f0218579750b739cc082a7e451713d4146cc ext4: factor out ext4_get_maxbytes()
dffe142354dbd06df9371062b5f6391f0d0545d2 ext4: ensure i_size is smaller than maxbytes
22eef07c271f93db35b53bd3977fd9d63b162195 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
324fc1eb66f6ba89f86fc71dff55caba63f6627d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b4682914fd2d506a322f9ca278fa4f1553215d21 f2fs: fix to do sanity check on sit_bitmap_size
06abfc9f371acc2b76e9a1d41b15d10f453040bf NFC: nci: uart: Set tty->disc_data only in success path
353b9ae55d5e46e8d6aadec55f7d43143dd22d9b EDAC/altera: Use correct write width with the INTTEST register
40d13cd50c7e6f1832a789f47d952a1de7efdf15 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
dda702a7d99d60e3642220e235924aeac828d167 vgacon: Add check for vc_origin address range in vgacon_scroll()
97381ca7a1d45ad3e553cefd8d1c8d7a60499d01 parisc: fix building with gcc-15
b70082ed3f98f240b9cac935bcd1e6d5c8fc647f clk: meson-g12a: add missing fclk_div2 to spicc
c5f40daad63f8566242d809f32c866ee9b6f75e9 ipc: fix to protect IPCS lookups using RCU
b00536da825b4d0f6910973d9e385e8b749fcc22 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
fd0157fda1dea7cfd323d9bf82ae0060181e82fe mm: fix ratelimit_pages update error in dirty_ratio_handler()
be4853985b8c69b3f5cef904e52c384748d27060 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b00ccf8d6a274e31bf6a892d2ac291a7ff28d4ad mtd: nand: sunxi: Add randomizer configuration before randomizer enable
175fd0790123d766439278962180be917b77bb85 dm-mirror: fix a tiny race condition
2ccf33dca007b0627af5b3cd43a4174312b537d8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0b896032d98befba56c739ea49b3b4ba567e6628 net: ch9200: fix uninitialised access during mii_nway_restart
44266463687fe8d7cbd543d65fa51526d5675368 staging: iio: ad5933: Correct settling cycles encoding per datasheet
3848742b1fc604f2f8b58aa537a432cf8d0fe1da mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
89047b05d25b0dd94231c0561714ca3144a586f4 regulator: max14577: Add error check for max14577_read_reg()
b3553b2c618b577e2fa003ca2acafadbb83e9c5a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
8d4f0eef8d016b6c3dc7bcf4dc9df3a60550da78 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
10aab1c1fbb5a083f71099fe60b8a5dac10070c5 uio_hv_generic: Use correct size for interrupt and monitor pages
e4bef0d75ec206160b29717ffb418e71f26a6676 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
dca89ea287f5dbb7117df69cebf0021b21292882 PCI: Add ACS quirk for Loongson PCIe
f54e99306dfc22787d8129d55b68a41cef217ae3 PCI: Fix lock symmetry in pci_slot_unlock()
7b3a520fe4855bba5b35be7159d4b72793f7d54d PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()

--===============4129495261943168673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ab896b197e-9d8d3d4ff0ef.txt

026ad5aeeda32653ce015951884f588bc2a86e3e tracing: Fix compilation warning on arm32
5a49b3f3f4e6893bc518c92bdb210f330e1f5213 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1a37046824ac50a4e0030a5d9184f3904f9be8b8 pinctrl: armada-37xx: set GPIO output value before setting direction
e6cb4252d04fc30b3bbcf689c9959a5317eb3516 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8e30112a02527812cdc91fea3c5e1d71974a88aa usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e24c2bbb58a8d7d0a6fbd2a6f567a7e1d2a83284 usb: usbtmc: Fix timeout value in get_stb
e75111ae17227a4ab1de63e03a62dfa3b3790127 thunderbolt: Do not double dequeue a configuration request
e6f62969492d7e994abbeeb0699948448e00685b netfilter: nft_socket: fix sk refcount leaks
1912df2fb349260d472e5e2e7611384dbe9eba21 gfs2: gfs2_create_inode error handling fix
22f3182e4b99bd9da7b132224486c218fbee6c40 perf/core: Fix broken throttling when max_samples_per_tick=1
644a0703a6350b7359bb399751b35f67ca6cad68 x86/cpu: Sanitize CPUID(0x80000000) output
b06b64963cdc16e20dbf5f49da033e90b4339ca4 crypto: marvell/cesa - Handle zero-length skcipher requests
dda1665304ed23f9e52945293c469737417c3caf crypto: marvell/cesa - Avoid empty transfer descriptor
a79270661216bc562ec6d49f24dae28c5509081f EDAC/skx_common: Fix general protection fault
fd06d24ee263daabcabe4d41027d9a0d78f55732 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f1a6dfeee29b77c716eddb6b4d234cec8b6485e4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
39f47a23ab01d1e619a87e13bf392acad4f531bc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8fa8f20c293f521ca539bede6841208bc5548f48 spi: sh-msiof: Fix maximum DMA transfer size
b0d55b575499f725de0c1d3fca81bee6c8a2ba4d drm/vmwgfx: Add seqno waiter for sync_files
ed879c8b5938e7dd2ecff681c4a31d41d4e51a96 m68k: mac: Fix macintosh_config for Mac II
c72d1374be8ce0ead1d80f1345463c528c217bb1 firmware: psci: Fix refcount leak in psci_dt_init
664a189e797222255010f9686b22785559528c0c selftests/seccomp: fix syscall_restart test for arm compat
399d4f4cad63c83fb49278c19d95625feda37678 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a8e2f7226250e4e2841cbafe29786ff3249b0c8c drm/vkms: Adjust vkms_state->active_planes allocation type
62d3b4049f936e0df5e1e0ffd29e8579872f01fc drm/tegra: rgb: Fix the unbound reference count
a46e4fe12e1ca00024e8db2292775e1febfe0f0c f2fs: fix to do sanity check on sbi->total_valid_block_count
93c6ac002da339d2ee276689e0feac5c907e7e3e net: ncsi: Fix GCPS 64-bit member variables
30fe1f2067bdc8140a8c3f356da3c9b5ff0bda50 wifi: rtw88: do not ignore hardware read error during DPK
b4ecd29fe571704eaa2f1cabfc87e3cef60778d7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
acf93b3df92536845176de081b99cfb3290d426e f2fs: clean up w/ fscrypt_is_bounce_page()
b72975d5556bebf38cc00124ca40cc166f65184d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bf9361045d3e3768f89a5ab5d052b186c55ee366 ktls, sockmap: Fix missing uncharge operation
d5de5533d2244414a9e9f4e4a2785203435a7d4a pinctrl: at91: Fix possible out-of-boundary access
855e429100ebf037b476ec6acc0b041942725b43 bpf: Fix WARN() in get_bpf_raw_tp_regs
e7b03f446d54ef4eade2035cb5d6fe55d8a80d67 wifi: ath9k_htc: Abort software beacon handling if disabled
305658d19d036f310efc7f5acfc06c4ebf897503 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
444fa97083d83941e9da46de1d89a5ec3605b1d7 net: usb: aqc111: fix error handling of usbnet read calls
2101538827781463d73c82282fefea595c446118 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
fc2919e0fffeb6e755959e9660bc3b15df5d3615 calipso: Don't call calipso functions for AF_INET sk.
832488bf8ab0ad5d0c12beef402a35ade831121a f2fs: use d_inode(dentry) cleanup dentry->d_inode
2458fc25b83030ea0aa2f1dcead99f038520e06c f2fs: fix to correct check conditions in f2fs_cross_rename
f65620bf474fc58f407420454caf96f43d7eca52 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
18ccaffb0bdebea6d1d616caec2bc12bf2f644c5 ARM: dts: at91: at91sam9263: fix NAND chip selects
0b34852211f353b75ef9cfa90b4318364027da7f Squashfs: check return result of sb_min_blocksize
bfc133b82ac7815875d56156d4db4eb521df84b2 nilfs2: add pointer check for nilfs_direct_propagate()
cba1e2cd37ab4c0c3be07acd36e2865c5d6fab68 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d27a64e0158d45f3e14d4e7263c5b68a5664fbbf bus: fsl-mc: fix double-free on mc_dev
db4013dae8606ae30f807cbae450bcdb632eb6e9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ebcac1eb48fcc9761165f26aaeabea6c66ef7f38 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f925dc488d0be6a12b13a143b332756d8a1a2374 soc: aspeed: lpc: Fix impossible judgment condition
51af784fb25f0f4bde4619847c36ee89765ff311 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7f741f6968320409881b8bfd33b14ac0fb32a440 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e81b05168ca8c90c8f7eca261c712ce5d071ebd9 randstruct: gcc-plugin: Remove bogus void member
30db493858d9ec12e5ead6b9c9bd91d43da57c87 randstruct: gcc-plugin: Fix attribute addition
a0674045f641e244450ab3e3dc78364e7ba44f4b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5da182fcee15472b1169700d52586a9ed6f551ed perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3542eb0281f95f4b3968d766fec5f0caa1ea1b4e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6aaa510d3cb3e41cab597ae636d1ae5002ab537e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0a7303eaee1686bb1e4f9a04f5b9911b7944c688 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c9f2e7de13cc946c1b8ce99b94dbe3b9fb25493e perf tests switch-tracking: Fix timestamp comparison
aef4b6e3a2e131c2650a272413a6756f0808aca3 perf record: Fix incorrect --user-regs comments
502a904f8c3a77a448a4202409de2e01643d83ae rtc: sh: assign correct interrupts with DT
860f3bb38ddf081e0930487288c302d31ce06de5 rtc: Fix offset calculation for .start_secs < 0
869740a04bf7f63cbabc2e6075defa2c6d4e862a usb: renesas_usbhs: Reorder clock handling and power management in probe
faa844b642f9c27f6979ffa4ba948f2e356814cf serial: Fix potential null-ptr-deref in mlb_usio_probe()
877febe9636f574e0089afd543abbdec00b01afc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0871bf54f2fe14043d689b6c4b3832b5b706b94f net/mlx4_en: Prevent potential integer overflow calculating Hz
ddb29c6293e86ec3cfae1526f619e8f9bf5fb98e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e13fc204ce245ef65d960c9c726ea829e5047bc1 ice: create new Tx scheduler nodes for new queues only
10f7e0c951376ec8f9760dfc90be1ec5047ee16c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
409be8ee3145b503870c9cad36c8575603bb8715 do_change_type(): refuse to operate on unmounted/not ours mounts
5c7da5ccf6728721143c8c1227bc2f4c6f86f111 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
988e9da045526664595f27913addd891ef86bd2b Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
0219b7e826ee7b766daf116c25a323b1032d8924 Input: synaptics-rmi - fix crash with unsupported versions of F34
21e2530e66364c7bc71ac2162b4a3632bdc32227 NFSD: Fix ia_size underflow
3a1c244635365edfd2657a986e80c6e84b7411a6 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
f16407e78d000010bb03496c42d8d75429d1fc9b scsi: iscsi: Fix incorrect error path labels for flashnode operations
bf45e976a441c118ff7161c9ff1f3b2a54d065da net_sched: sch_sfq: fix a potential crash on gso_skb handling
4d9c8f31338449766f1f78e97ba1ac4002e7cfda i40e: return false from i40e_reset_vf if reset is in progress
05348c7d80494e26576450c2f9bf0b930b231d19 i40e: retry VFLR handling if there is ongoing VF reset
b51f2acb9719125153853ddc6cc820ae7bdac554 net/mlx5: Wait for inactive autogroups
4c94c2ccea8099998f84aed37152f9725be8782d net/mlx5: Fix return value when searching for existing flow group
0156cd91dcbb955ecb0ae7ff7fa978e3c4605674 net_sched: prio: fix a race in prio_tune()
e750e82332bd693c302730a34f5ef0de4830f5d4 net_sched: red: fix a race in __red_change()
2bcc93040c95d26736f3247146058865d0424017 net_sched: tbf: fix a race in tbf_change()
f5547438f78ed363586649326870f680af0b155a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
25073e520fab75f675b0eee48054c5d8270884a7 x86/boot/compressed: prefer cc-option for CFLAGS additions
2c6a58ba2d7f1d989f9ceb4c1aa3888d00f1e88f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
07a651e065bbd254c0d787ca10de3a907d3fae01 kbuild: Update assembler calls to use proper flags and language target
b8fb7386e40d66fa3d007bb3ee1da27a3a3f61c3 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e0ab93b4e33dd8cb965a175bdbd2de4a523e5c64 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
3dcc135668bd8565cec204713fb2e7263ef92d72 kbuild: Add CLANG_FLAGS to as-instr
c2b276f9d8581f396265381315718feff9e65fb4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6789e1e5681b2583cb219f535c47e082204d03be kbuild: Add KBUILD_CPPFLAGS to as-option invocation
70b83fa1c65482daa7573d8685823d8bb8f6c6b9 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
435d76e4fce23159b38f1440445354400a755c8d net/mdiobus: Fix potential out-of-bounds read/write access
01245abc75bf780eb5e0e1fff44f99464f03abda fs/filesystems: Fix potential unsigned integer underflow in fs_name()
55892020e4e04a02e7642829f049a4a56cf99c3c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0cd4f402f4475fe0d870af6a5f37a50b1ba1aefd xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
daccf184a3df6409d3c4b7938cd6713ed069fe4a calipso: unlock rcu before returning -EAFNOSUPPORT
b96fca906618a5bd3972ed5e7571963e902a93d0 net: usb: aqc111: debug info before sanitation
5670cc4a3bcf9ab028c0ed397fe591eb58d20b2a configfs: Do not override creating attribute file failure in populate_attrs()
80641b1c042df61dac58138efea0c19a05b67e74 gfs2: move msleep to sleepable context
922b5e228c7b4c7bad8b75588757bc8d82a31325 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6d51bf5ac8ef09ec0554429929d04e9febb1fd2a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2e38cd1cb853aaeb7360dc033336b9b5d86868d4 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b2e75c407103fdf7305054a15c5dbe3f80153033 media: gspca: Add error handling for stv06xx_read_sensor()
2ba0e3d47ac5c466ca0b10a1ee8155d1db357d86 media: v4l2-dev: fix error handling in __video_register_device()
1c279a897ff547d4096277b5a6dac937784544ff ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
23fc835784dd4a7a9c583ae07cf6a5c1d75845f7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9d96e21a078b95ce33069558ffb7a710d8c6836a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d295de29f953e106d91ecd3d5f8324a9f24f14c2 ext4: inline: fix len overflow in ext4_prepare_inline_data
599daec666397e581c68b6843b9f3f10b972e7e2 ext4: fix calculation of credits for extent tree modification
8b6817b77450ff62832e9c3ac0eb1f74c3f0bc3e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4b590a5c5284cea47cb0647568842ea9077006be f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4e5f62ee57c0661cace87e4d655537fb0da94a82 NFC: nci: uart: Set tty->disc_data only in success path
e6c73184e9b73f10d94122467abc83f6efee4b8c EDAC/altera: Use correct write width with the INTTEST register
18e15468c6c49bb5c176fecee02d4cf0087f9b1d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
3cbdacbb313021dcb80480df1c34c004e7e34094 vgacon: Add check for vc_origin address range in vgacon_scroll()
70206d474ed86cd343db5336daa50fc9827c69f7 parisc: fix building with gcc-15
a4339cea82c8a1388fe9bbe3293beff583015c9d ipc: fix to protect IPCS lookups using RCU
9874bac97a6f0e0621b66743f73d1c84eb05ede7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
9ead7d5388aed92d67eb8c258b8a8a5fe2607c77 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
157ce5764c082e6fba1cfdd4693c42c6e41edb71 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9353b57120012c00ce2bf52b0bc29d2de3d2f5e2 dm-mirror: fix a tiny race condition
a7549415f0fc39fce7eb359e80fc255e88a4ee66 ftrace: Fix UAF when lookup kallsym after ftrace disabled
b20e1d909e547d96ddbc0fb6e5c33707f778d2f8 net: ch9200: fix uninitialised access during mii_nway_restart
07e3149650e3d6e677c3a44846e9b06b3e294e36 staging: iio: ad5933: Correct settling cycles encoding per datasheet
635427a4b961568862d4e7f78048e145937eb58a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d63f362488ba59deae493d2318b7f169a97de2c9 regulator: max14577: Add error check for max14577_read_reg()
d9be7dc7a281a325fe7764964f1143c59b735b7b uio_hv_generic: Use correct size for interrupt and monitor pages
2648a453d8a0697db8ca16b043f72c0a47d3d246 PCI: Add ACS quirk for Loongson PCIe
9d8d3d4ff0ef295031d8684a759c918168e9d9aa PCI: Fix lock symmetry in pci_slot_unlock()

--===============4129495261943168673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5d6038a78b-c1e47516f0b3.txt

be99ff3821025d4cb56ddeabd38806c343e27122 mm/uffd: fix vma operation where start addr cuts part of vma
dc5fa5ce7e30ae525126139f6faaf39f3ccb7504 tracing: Fix compilation warning on arm32
3fba3e86d506b25f15c50826b798c017eb8c98f3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0342359b19f10b706417bd58cccddbd4d457a832 pinctrl: armada-37xx: set GPIO output value before setting direction
2852dfd6163e8fe76454301c1f3327d869219b8f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
96279a90dc8a5951e003108142e25e5d6d1bec43 rtc: Make rtc_time64_to_tm() support dates before 1970
d70874e03dcf5f7003ede84c784e5d5d8096cda2 rtc: Fix offset calculation for .start_secs < 0
97c5f627b9c872b7d9c784d58f171b548d01241b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d3325e666286aa34d1c7353ff1ebc97250a315b0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
57c3ab08dd56ee1249145b64c32e98527ccd4a4e USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
1a91fe70d997058f34d5c7bbfb48d92d9abd29cb Bluetooth: hci_qca: move the SoC type check to the right place
b6fcd9adc9dd351e37037ca0d3fd4983314c52d3 usb: usbtmc: Fix timeout value in get_stb
11943fc2e3cd3ca06a213186d00bb27df4c5915f thunderbolt: Do not double dequeue a configuration request
aee744d60347f11d072c2bec2c6e011240d17d94 gfs2: gfs2_create_inode error handling fix
061140da3eb42f05bff277eb4fc09cced53b2da1 perf/core: Fix broken throttling when max_samples_per_tick=1
7f5711583a0d6f070297b5dace3db99f7b44df64 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
58f03d0d51843297663305d5077d6d212b8eaaa0 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b04e0ea1747dbea6eef61a1f7313f182663a3765 powerpc/crash: Fix non-smp kexec preparation
3fe248748c55ce28e70fd080466ee9b4a8a00ffa x86/cpu: Sanitize CPUID(0x80000000) output
56c2a05394278fdf2e624cd75b09786505eea657 crypto: marvell/cesa - Handle zero-length skcipher requests
ee66fdfca4a8d12d4359ccc810e2904459ebfbaa crypto: marvell/cesa - Avoid empty transfer descriptor
cc39b3557126cb6c6234fadd6d358bae0463769d crypto: lrw - Only add ecb if it is not already there
f5ec38daa8306d2ed7860481446ab394c1f64275 crypto: xts - Only add ecb if it is not already there
6e4ea7f66918ba492d88ddc641a5ba54aed2e29c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0eb95d646fe92d1aa515d3047938ea85392ae820 ASoC: tas2764: Enable main IRQs
38a1ab8d9c81ab04affa8e704fdb8f788745efa5 EDAC/skx_common: Fix general protection fault
62072ebcc06112cacb61fe64a9c083d70f5c8e85 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
81e8185ae1ffcf7fe1bb05ff3ff6d6849f2e216a spi: tegra210-quad: remove redundant error handling code
2c5d7a99a6e3772609fdf792e9c7d6ec1daa3b61 spi: tegra210-quad: modify chip select (CS) deactivation
344248b60e04e2061dcf826289810c4d73e21199 power: reset: at91-reset: Optimize at91_reset()
d03f25d59db76b5796fe84ca77706ae3e0f0f682 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f8f525939c720d584085eb8c656c0862b78d285e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a74ed57c2955eabff963a8d5b7cadb5235516800 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3676ff0f6b1809ee3c3a25e32beca134792e703a spi: sh-msiof: Fix maximum DMA transfer size
18e7362155dead7650b9974dd76f2279be6b6c1c ASoC: apple: mca: Constrain channels according to TDM mask
025fbe395ee813443aab36758aa54e6f85471f9a drm/vmwgfx: Add seqno waiter for sync_files
e09807e97e6610e17ad255c47861ef5c0f2fdae3 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
90cd86e166a8e18058baa748e9007d492958dba1 media: rkvdec: Fix frame size enumeration
e1f2ab900d58e54e62f042106e0b0cf0831762ab arm64/fpsimd: Discard stale CPU state when handling SME traps
cf6acea24dbc40038a4dff7fffa284a9dbab89b7 arm64/fpsimd: Fix merging of FPSIMD state during signal return
d4d1704815f2d8ce275fa1806753744929c35a6e drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
83410a8561bb80fdde9550376972db5a6a14e459 fs/ntfs3: handle hdr_first_de() return value
6f782e6d29021b996ee53bc278834202d40280b0 watchdog: exar: Shorten identity name to fit correctly
e598cdaea4b3894e46941bb9551f83351b1efdef m68k: mac: Fix macintosh_config for Mac II
cea23787f267ae41486bf7073605a8e2529a28be firmware: psci: Fix refcount leak in psci_dt_init
489ab38bfb590af21362d2054cfe2d7dab86ed87 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
1c696a147b482359638bc35341ca5747093a414c selftests/seccomp: fix syscall_restart test for arm compat
df09ff15626524cc972139150f99707e53d7a207 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
946aff47dede05a9ddbafa99d10595661451a8bc drm/vkms: Adjust vkms_state->active_planes allocation type
86c3787fe688095670941751bfca135a209427fa drm/tegra: rgb: Fix the unbound reference count
9552391d758a57c6255435849885b228d89bd2c3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b0500b7273ee49408f819fdce7fd30f80cb8449a scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
a2000c2658bdfcf280094a8ebe65229fd0a1abb7 wifi: ath11k: fix node corruption in ar->arvifs list
bf21cff4312d747774eb494708f997544ea191aa IB/cm: use rwlock for MAD agent lock
7b00660671d50afec81e27a83c036fe7bc25b38f bpf: fix ktls panic with sockmap
8c8160992d412daafb8dc56050fff70d6dfad009 bpf, sockmap: fix duplicated data transmission
f9c0bf377228dd6e258d9e6ee84705089a4f6440 bpf, sockmap: Fix panic when calling skb_linearize
1dfaf6cb295a20ce19c430906052d9e0a7ad3345 f2fs: fix to do sanity check on sbi->total_valid_block_count
5fd14ccdf9ee6f0b6e50c99cb0c6d76d536811c4 net: ncsi: Fix GCPS 64-bit member variables
f0947a7f37e42469f1fbaae921f2763f9ef6d537 libbpf: Fix buffer overflow in bpf_object__init_prog
7def554b256c426e1b0a31f3b0bf703f8910f3fb wifi: rtw88: do not ignore hardware read error during DPK
e34b3d48e2bb00bdc5a5076a00ff1d8195ea5767 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4b7d9926e767d6a29e7009ed2888e9161ed2512d scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
71249c2893c7a1a34ec6b9f9da27955d4278db62 iommu: Protect against overflow in iommu_pgsize()
aeb5c0dde5f7d5a7e1f0548b6d8aa44ae881b4bb f2fs: clean up w/ fscrypt_is_bounce_page()
3eaf78e7f0bc26ff52a2194cec74156d8a45a83d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6c96b9ab6b938559b236a714726ea77d93c5e6d9 libbpf: Use proper errno value in linker
59c1cd96988782d9dc58091eb150d6f401ac1648 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
840fd2594fba0bde3e2b38a475c2e32c708a84ea netfilter: nft_quota: match correctly when the quota just depleted
472bd532a0ffc6be9fa25e6b3b0a19fb85ac9bed RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ee211b2568b10896e74c4ca57ade2dfe5885d648 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
7e5aa7a8f021139b5116d25483d596c646214e81 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
8bdc661ebf66658da17b7875261a8265cd4345af clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c391cc4d9f81b62a5da742eb85096efeea3eb0a6 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d61f949a40b1eac0236c42c9fb2962206283765f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
60a6ebac632a85eb7d44e57b7db6a6372270c0c6 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
1ecd9607b454ba85f0cb63cb350c75c6b8ea8ce4 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
ec97ef664dff443f6b8ec78292c1e1918d610186 tracing: Fix error handling in event_trigger_parse()
cfbf5f98400985bc05b5f39413c412e5d4f95ee3 ktls, sockmap: Fix missing uncharge operation
50ce10f3db267ba172126525f6789c1ff3776ec9 libbpf: Use proper errno value in nlattr
719ed83792e1f3d293bfc95b7345d2f2366a9d8f pinctrl: at91: Fix possible out-of-boundary access
5d715665734995c433845bf1064e7f4bf337af3e bpf: Fix WARN() in get_bpf_raw_tp_regs
593470dfbf010dc33b07eba673579df7891d1db2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
acda1ae977201b4c519633d4c364342fc47d84c8 s390/bpf: Store backchain even for leaf progs
cb5f03b7aeddcb7a2f85bdf48b1018234230c9c3 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
eb663992fb4987791af71adf0941f2f60265151a iommu: remove duplicate selection of DMAR_TABLE
a67ffa79c626aab3545f68b5461d1f5cda09a227 hisi_acc_vfio_pci: fix XQE dma address error
421a4d995775efffa77e49bb2d38a921d4284ffc hisi_acc_vfio_pci: add eq and aeq interruption restore
5059951d296707e772f20a3392cf53430027a1c3 wifi: ath9k_htc: Abort software beacon handling if disabled
921b4eaa58afc1f5006ac21df0f0e1e09fd2ce41 kernfs: Relax constraint in draining guard
1252662d7749a47844c5c6392bdfb2fb07315f16 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
642c5d88613c66181150dd9771d6ca5c26e2e666 vfio/type1: Fix error unwind in migration dirty bitmap allocation
beeb4bca5cd3a67e781b40408b17c99cd3746681 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
53087090759e45ec5979f495ee57a3344c43fef4 bpf, sockmap: Avoid using sk_socket after free when sending
f53635d436d5d2abfdc294e9494b088a8e0bfb7f netfilter: nft_tunnel: fix geneve_opt dump
4325e314148be0d4923458b313e87c7223a9aefc net: usb: aqc111: fix error handling of usbnet read calls
1d7a9c0ec8af5c9d40036d231e38c3c054ca8727 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
b851a491597cd270c0b4440d4ef584022a8d7eb5 bpf: Avoid __bpf_prog_ret0_warn when jit fails
25f384939fa519ce2905785f7a951a4eb0e8e0f7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c7cbfbe349c30a0a4b57aa807aced04dd5003404 net: phy: mscc: Fix memory leak when using one step timestamping
904c0370d9b60b9419afc2d2f3e1c2ef05c887a0 calipso: Don't call calipso functions for AF_INET sk.
2f5125f3779fa871a5324c954d8e6ff557ce6c99 net: openvswitch: Fix the dead loop of MPLS parse
9f95e7e13c2989c8cea19ff7efabb7afc66f6fd3 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ff6547eb1ca3e5ca241ea7ae2e28d225c966cce9 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2d5bc62402959c040ece549a597a09a4731e7ebf f2fs: fix to correct check conditions in f2fs_cross_rename
fbd00defccc29987107b426232d1bcd7a921568d arm64: dts: qcom: sm8250: Fix CPU7 opp table
af06509b51ca218ff63506d5f8a4d462a617a52f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
fcbc3999339461d654037be368eb7ad19032ec99 ARM: dts: at91: at91sam9263: fix NAND chip selects
8dc9dfa4918742b76d132a7307e36c9a1543a6da arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
d44614cbb98d772dc7e34865bd6f745ebf2bc450 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
001ee5271def5f38c2eb7c80ac2efe49e80c1cf2 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
695e8c198a954d9203629e5bd40d8544c998187d arm64: dts: imx8mn-beacon: Fix RTC capacitive load
0113c35fb6ade961729bb6b9fc6b8d6a648f5c9c arm64: dts: mt6359: Add missing 'compatible' property to regulators node
03cbbd7248f12784f73767472b06fdf4c490a746 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f50accfa42a181c6f1f153296e1070e6135a3856 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
4f4ae7f1b7768c92a2c6302ad6ae3fbf3ad6480d Squashfs: check return result of sb_min_blocksize
f68c4d8e9d67cc1aa4fc4494583a16b047a957c4 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6f1285948db0118e54d6cbd650191c267c147ac3 nilfs2: add pointer check for nilfs_direct_propagate()
18c8b98a8726f90e544e270b58ba85d4b488e51a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
63630480a444bdce061ea689186acfd9ce6b0421 bus: fsl-mc: fix double-free on mc_dev
41b08b3208bec4a1bf3e409fc46bb8fc97408fd5 dt-bindings: vendor-prefixes: Add Liontron name
50b833637cd47d7a7d4b778129cfeacd5f3ba3ab ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
749afa49b45072471780cd9ca4ab3222ecf127b7 arm64: defconfig: mediatek: enable PHY drivers
3276046b136b972437d5101255023291936409ae arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
616981349d8ebcd53280a852c08c0c633e181d7f arm64: dts: mt6359: Rename RTC node to match binding expectations
13188c6f79afe7a86b4c0d2335e08eaba6488ac2 ARM: aspeed: Don't select SRAM
776a8500f700d42c698a7bc91799ecf5a5824023 soc: aspeed: lpc: Fix impossible judgment condition
42e497cdae5dfb6067a7328bbf78ab1504759899 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8e1220f1ccdb2456c688e775aa07749e5a915d55 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
22fe6b2cc595f06ff1ddbb9070b34a16c2c0e457 randstruct: gcc-plugin: Remove bogus void member
454c8e3ed0392a5ce14daf70ae7ae92df1bc63c1 randstruct: gcc-plugin: Fix attribute addition
3e50b99e5cef3dce54ac7d0cd44a404db0bb6fa9 perf build: Warn when libdebuginfod devel files are not available
a302662ae11662007e976e08b0164c1d8ddc9977 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
cab0513bc91de296556d04a4258b13a438e92d13 dm: don't change md if dm_table_set_restrictions() fails
78d20026505a9b0ac639fa65a430579f1a7eada2 dm: free table mempools if not used in __bind
430190891b9568300d7b635d003342622e4aa994 backlight: pm8941: Add NULL check in wled_configure()
8f12836b0c7615e6e2e51e51313b83985b4da1fd mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
26492f397fa562c9d7cd34dd5d689657fa161f39 hwmon: (asus-ec-sensors) check sensor index in read_string()
bf3731b07f57ba75461d17eb1b977ee0a0b6e054 perf intel-pt: Fix PEBS-via-PT data_src
d08c6ff5b1ecdc2b56a98459f947842c19f77758 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
585f116ba0d6517dfe73bb78429e0c3581ac43c6 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
0f58e8526a9fed2c870ae1458e7af2d3c323a98e remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c08269502338605fff56e29e2d8c658d35560274 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
59c756605eea535733f6fd94bc5cf962bd6fd6d0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
44d114378f96c49034c9c6999d582ddc926fa8c2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7c9d1372980593d7ebb1122b68d1bed418ba90b8 perf tests switch-tracking: Fix timestamp comparison
338916e12ef66761370f54f5f96918644dc630ff perf record: Fix incorrect --user-regs comments
28bffc5a19532d3e19e30554f4d5de2fc51a8239 nfs: clear SB_RDONLY before getting superblock
2999f318c3e24da9969fbdce9f9c0541a9c9646d nfs: ignore SB_RDONLY when remounting nfs
1f39415cb98efac6ba3b225d06bb3294835f6d8d rtc: sh: assign correct interrupts with DT
bd4232b8a25c6b8ab3f948eb7989e670df3bdd38 PCI: cadence: Fix runtime atomic count underflow
1f0781fb46bb2529e191298bacf3824df185f0fb PCI: apple: Use gpiod_set_value_cansleep in probe flow
296721f04022f48b18d205a56030e313ec9aedbc phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
275ece15169afa05a0608c9ec7f9d813cfad8444 dmaengine: ti: Add NULL check in udma_probe()
0043a7ae88986c41bd2f5b5190756580a09c52d4 PCI/DPC: Initialize aer_err_info before using it
4c98ca7cf40f688e85c3a3810da42cd9f7089103 usb: renesas_usbhs: Reorder clock handling and power management in probe
447cb45c602155b8dc4c1eea3a1da9df3e71f790 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c783b2d7594cd69d372473f09fdb39d5af1e19a5 iio: filter: admv8818: fix band 4, state 15
eff94d038ee2c0d82c561dc8a0a4f5d619c04239 iio: filter: admv8818: fix integer overflow
5b8cc86e47e6640ad50bad2a563235a1096f5be1 iio: filter: admv8818: fix range calculation
efc61101687c9bb2a6fb375df23d8d4a3ab42782 iio: filter: admv8818: Support frequencies >= 2^32
03505e51c35c45d6d98927d40b987001b86967dc iio: adc: ad7124: Fix 3dB filter frequency reading
c26699a5725973e30c1162279c4f99f7b2caf7ee MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8f3cb078092ab53873f4f4d1ad2f1312b2047609 counter: interrupt-cnt: Protect enable/disable OPs with mutex
01e581b577f077e2c99bc989595eceb58af6973d coresight: prevent deactivate active config while enabling the config
bdd97d43109d976880b93aff76cfe7f9886bcfa8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c1171ad2d0c7d95f574937e5a51828f037da74fe net: stmmac: platform: guarantee uniqueness of bus_id
5fa8def56b8c9a8491d11bd34fa107761e5b6a52 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
418e2d5597b48e2ff20380490a122c6683c4cae5 net: tipc: fix refcount warning in tipc_aead_encrypt
f600b65d2ba95745d1f1206d80898bacbd3bf3f9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5bbdbcd744a461692fab9db8f8d4cdf523805c4e net/mlx4_en: Prevent potential integer overflow calculating Hz
542f63d7d1b09aa497f69e0118dcf9ef59b523ee net: lan966x: Make sure to insert the vlan tags also in host mode
d479b70c2ddd62fc861d3702236b4a340739b8db spi: bcm63xx-spi: fix shared reset
67455a86e0713e849d42362e15c08fbe659ada16 spi: bcm63xx-hsspi: fix shared reset
3f6898b567883f367bc86ac8c07233b0fa0de5a7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
337400c629a41dd84f3785221d1e912e8e114fcd ice: create new Tx scheduler nodes for new queues only
a2bbf169a6a9424a50a07f93131c9836e692b5df ice: fix rebuilding the Tx scheduler tree for large queue counts
efcc18fb2e62fade4b501edc3b657f3f708652e9 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
4ca941bb7d0fe924d601fa1d92db6ef3326dce3b net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
936f146925ee81434456240d947def6799ded983 net: fix udp gso skb_segment after pull from frag_list
b37ba327a2161da1170b19a5dc748657abb28080 vmxnet3: correctly report gso type for UDP tunnels
8b881db2095f1001629a7baaa6612628e80d3267 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1b3b8261f2d1a200111fdcb57396d931ab020249 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2fc4968d6695952015a28c3a89b8f24f38ec7ba6 netfilter: nf_set_pipapo_avx2: fix initial map fill
c92e22074cae5a8311d7cb98ab375144573b0fe4 wireguard: device: enable threaded NAPI
1df30ff4422e2e7a28d31b8d497d66401de64d25 seg6: Fix validation of nexthop addresses
6c819ca14c1d64d93baf75cbc46b285e385f1f00 ASoC: codecs: hda: Fix RPM usage count underflow
afe4291c31ad5b101a026940a4a56694af461759 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
3ef936710687b79c9a51e5b60a3d15553b8fbfe9 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8d4907aa4e3307baa4d8800d23bfdd7963f0fc35 do_change_type(): refuse to operate on unmounted/not ours mounts
c3b011c075277b6cdefbafacae09e2f755bfca84 xfs: fix interval filtering in multi-step fsmap queries
45c0975adfc4e40ba5c6b6248bb5f08c0e7d9321 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
90a105aaf2e1ad277e6d136687a7b0e6c0576529 xfs: fix getfsmap reporting past the last rt extent
4092c238952b4bea8b2281f74294e0a69825a65f xfs: clean up the rtbitmap fsmap backend
bcab944782e23ab0d51db6c0614342fa47341dfe xfs: fix logdev fsmap query result filtering
970d4af418ebb49c6e48e4888c9877296a98b68d xfs: validate fsmap offsets specified in the query keys
b72ef20187b7b22bbba5dd63cb841b5f806048d0 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
bc3eb3e5901aa692387b5579313fdf1580cf4b98 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
5de0ed4418c7798bd580c86e0833ab31ed66a25c xfs: fix the contact address for the sysfs ABI documentation
77144e5dc269d8b422d4f7d6af1e8148a1c9b56f xfs: verify buffer, inode, and dquot items every tx commit
7cfe4377a0adf1dba6c2eb40b9b86ac116d32a27 xfs: use consistent uid/gid when grabbing dquots for inodes
f790267a97ddc53a91246a7701dc97ae84e88e89 xfs: declare xfs_file.c symbols in xfs_file.h
43688a859713bec27c8bf87e57b49bfcf93b684d xfs: create a new helper to return a file's allocation unit
5f7bbbe7022c19acf8275473875a55c3ac896a43 xfs: Fix xfs_flush_unmap_range() range for RT
086080e4ebf7d8c4336e7bd6b980e89b7e0a30e7 xfs: Fix xfs_prepare_shift() range for RT
f09d2c9fb9573c2122a0442e21feb00a81a4e94d xfs: don't walk off the end of a directory data block
afa227d036a22d2860c06f9be4d67b342d598505 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4a5fc0150b57afbb9df640eb993583fe0e0c879b xfs: attr forks require attr, not attr2
fa505809dfd3241c569b85c241a81856f5b0bc68 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
f531027f715ec337384f7baa6e10b2a9d2babae1 xfs: Fix the owner setting issue for rmap query in xfs fsmap
77c344bfda3183ba0350c5fc005075c8f6de5896 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
31a25d15b59fb63cc2a3a0efef8f8ddfe2a8bd1f xfs: take m_growlock when running growfsrt
6ad20d732b8a7067f6b4cdf5321abaae1657e775 xfs: reset rootdir extent size hint after growfsrt
9fda04ab8289535c0ec1ee79ca0e9c3755ff3af0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
75a15982ff6249626fe543595a421a3200fa5ba1 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
cd76ada4416c30e1ff12bb2d88ad84615b9dc7e2 Input: synaptics-rmi - fix crash with unsupported versions of F34
7ad2ad879d7023429bd1bfda8f7119784824f89c arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
7c2c443ee1b4ee719e721c4a229a89ddeb14e410 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7a5db35edb4a7094ae924099b35b1e1c03dec04e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
77b1baebc037858743a98931a44ff79057e429bc serial: sh-sci: Check if TX data was written to device in .tx_empty()
3d458cd3bf07462727346ae91ffa7a509e6f3b49 serial: sh-sci: Move runtime PM enable to sci_probe_single()
95d56dae2df17bc6bd8350206c03f75b21ec3b8a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d17d990e81ecea32a250ab6818cd20ae1711bc4b scsi: core: ufs: Fix a hang in the error handler
70b2305540deb70961d5382b189f8572ca4e7a5c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
4ac0292db491d145a767e8f6b0466eefe69e25a3 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
7bf97da74af201ae833390285d80657f29714b9a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ab8289f80b1cf1f1adf182218476a86b2fa884ae ath10k: snoc: fix unbalanced IRQ enable in crash recovery
33cd074d24fc891afe08528c0dedd5780c292b92 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
bf4bba5245b6757ba71f22795d5171c3bcb1d014 wifi: ath11k: fix soc_dp_stats debugfs file permission
f27d363f2b53c0d783297fc9261258359c77fdf5 wifi: ath11k: convert timeouts to secs_to_jiffies()
e800fd1cd05f904f67339f4293bf5105f8762bb4 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
c9437ea6eaf6fcbe05312e1f56d91fc9bc220e98 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
e21e462d58840f5246285a9a1db9ed8581e03fb4 wifi: ath11k: don't wait when there is no vdev started
5205ad9b92ec636a2aff9a31f1a6427e7e933826 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
8706875605470923a61e5e4efbb03ccd40518868 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
1ac6c6945bc4e2fdce11059c629e175d14557a40 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
fa2bfca2aa59622ce6faeb719d2f9f66750a23e4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1d2d43aefb40788a4f3e267d4b2db2a8806bad2a net_sched: sch_sfq: fix a potential crash on gso_skb handling
ecb63cd443e4b2acd31753f3b6af6589ee35125c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2af8f0870eecb283a6139d1c7fab4bc764ce87f3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9ef0ce7c48af56990ce21228b3cb0dfd016db9f1 drm/meson: use unsigned long long / Hz for frequency types
1bd7d0fac33a62469703b8a7a807282e71af1a2d drm/meson: fix debug log statement when setting the HDMI clocks
b9dd597c42756926bf2f75d305f9b173a7d80a7d drm/meson: use vclk_freq instead of pixel_freq in debug print
39714bb108ac76f35277b8d508c1ee8e1756bba9 drm/meson: fix more rounding issues with 59.94Hz modes
206bc3b0b6bcb3a9b46d41c53fe3d996edc6c33d i40e: return false from i40e_reset_vf if reset is in progress
fbaf53a5de3b9150ecb8c0d1dbab6b9764e0d25d i40e: retry VFLR handling if there is ongoing VF reset
5f66cbd2e991040b199e5645234c109f2db50116 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
695af5c0efd93a421683c510510f453d835c6239 net: Fix TOCTOU issue in sk_is_readable()
0cb090bd7506ac209dec42e0abbe704a611293a8 macsec: MACsec SCI assignment for ES = 0
bba7e2f469a6581b2e7deb0c5220cdf4fab56dad net: mdio: C22 is now optional, EOPNOTSUPP if not provided
377478cf1d20a340b147bc881cf1339e1c8b0847 net/mdiobus: Fix potential out-of-bounds read/write access
ed788576090efc36e465c0ad85a2972c93dacee1 Bluetooth: Fix NULL pointer deference on eir_get_service_data
ddac7a74fd8a60a23d6dade6404bd08505fa9156 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
0fd06d42bd4dabb0812541ad79fbcc9bb989a910 Bluetooth: MGMT: Fix sparse errors
d10bcf46561d848c6f80b232948252e70519355d net/mlx5: Ensure fw pages are always allocated on same NUMA
f6014d41adcf3fa6b8fe119651e9c33ad719373f net/mlx5: Fix return value when searching for existing flow group
5383223c5fc3a5b8c1f5820134e1ff0ce5835c2b net/mlx5e: Fix leak of Geneve TLV option object
8516a3feb0a1a89e8366de72b29921930ff8838e net_sched: prio: fix a race in prio_tune()
d3f8d5987ebd68558f19458180def8e0abbb603b net_sched: red: fix a race in __red_change()
6a465808b852ca2150f3d074e07b944981dcaf5d net_sched: tbf: fix a race in tbf_change()
731ca70e49f1a72ba543520460267731a9f20ba6 net_sched: ets: fix a race in ets_qdisc_change()
e7d36bf0617583ab5070228bc95ddf1b67001afe fs/filesystems: Fix potential unsigned integer underflow in fs_name()
061471fadafb484ff4cb763410b03c220cef3d06 nvmet-fcloop: access fcpreq only when holding reqlock
5d9db758b6ff98642f93f3230b6614d6a5e082a4 perf: Ensure bpf_perf_link path is properly serialized
37827b934f0d0c24dbc08b24b91818aa2846f976 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
72a8b978c3846e068e40bde60ac0c6ff9ec36417 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
298f15f1a44cbcf624c432c10fc8affc78a123c2 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b0f089672ec5323b7c3ba91c9ac11e0d70d1aafc HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6311a502eeaa24be70d7bc7535b35d0623963cf2 Revert "io_uring: ensure deferred completions are posted for multishot"
ae4576f7d472ca8bc859e0ec263e3d1f0310610a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
92328bd7b1261548008d9fcebab3e0c0a3c9a769 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a6d6a6700c8731a10525f0aa398b1d0432428a8b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
bb85bdf05f44a8bd199c681e50b94ae9854f269e kbuild: Add CLANG_FLAGS to as-instr
9ed4a78469ab5fc39cd48187f0a1fbb4399e7dc1 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
bc3e7adf7795f0f71d3135728a0f65d870d3861b kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3819211b6868adb4bdca0a9b1a875d0135faee54 usb: usbtmc: Fix read_stb function and get_stb ioctl
12593154083f7029a21f2205e5a72397e959eba4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a3014c9632c060b04afe267088812ce46db4b070 usb: cdnsp: Fix issue with detecting command completion event
6cf1cb72e301d86e89c4e790b3ebd60c4a3c50b1 usb: cdnsp: Fix issue with detecting USB 3.2 speed
c814b86c6fe0cededde5c42a7979e2f15b004f19 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d0a9f036c0fea1830373776e1875b45921e25750 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
80b9ad89f83d01717931c99167d988f7886b6f34 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d286a9b41037fb7c6dcb1d3e57a2905d9346e1e7 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0881987e851f7b5ea5a4795049df52ce6204e6c5 calipso: unlock rcu before returning -EAFNOSUPPORT
741bce3fe5388805bf2cf27ba447f91593e786fa net: usb: aqc111: debug info before sanitation
f978d5f4e3804be1437eccdefe3cb56b99954aa6 drm/meson: Use 1000ULL when operating with mode->clock
01e5751096a5bed0e76777337c678209b6231419 kbuild: userprogs: fix bitsize and target detection on clang
8a3a8e726616ab048cd505b5fcb8b9cd819b1432 kbuild: hdrcheck: fix cross build with clang
7eeacc24467a00782739eba97bb6150800f0562d configfs: Do not override creating attribute file failure in populate_attrs()
636b12ecc8b1a680583aefcf5d162c96852aeb17 crypto: marvell/cesa - Do not chain submitted requests
dbc95dc4132dc466f9ef67a5767db13d3509793d gfs2: move msleep to sleepable context
8db52c2ede0225a1d51795b5ddf81af631b00fdb ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
eea48974e25f173d9b169e1143ee404cf7615b61 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3dfe9f50cdb8221968911a7cca20a799344e923e io_uring: account drain memory to cgroup
c7d538391a64c50fb6166ad900e17650e8433c12 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
929c435cc2c1bbd2a177942e29d28b8a7fc03f01 regulator: max20086: Fix MAX200086 chip id
bf6920f626403ef8dc242f641fe8a665fb4fe72e regulator: max20086: Change enable gpio to optional
6f2a70943d252b3e28e42e7e44e3d51adb5ae121 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
479db4a400893db532a482421fc28245a1c74ce9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
feab2f6c0eb89756a8710c92d415395fa08c87d6 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c4cef134f1c3b6212857e24911a4d70583878f20 wifi: ath11k: fix rx completion meta data corruption
5ef7a230ec6dcb4686f954035afa23c0ff3f220f wifi: ath11k: fix ring-buffer corruption
cac25deada7e3397f71966e450c92da433509f48 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
09bb411b42de062b76ba77ad2209b31de8956c70 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
b2eab5e8ff7c5026ffaef69f526517d7e2db2c90 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
349e6d91d3a31b7f894630e08121fa18936e7cd6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
291f39090460ed6bfc6e4053291b773557996617 media: ov8856: suppress probe deferral errors
acaa9fba5e464056fd37c9678ca80cc318a94e03 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
43aff529e2e2692e327198ab03bdd2328d2447cb media: ccs-pll: Start OP pre-PLL multiplier search from correct value
76f159f2dd531ca29e286e83b983bec9489e46e3 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
e1c648dc999eb00a2850e2adb9a5fae108de694c media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8bf3353751431a3eddd1476a1673dd6920934add media: cxusb: no longer judge rbuf when the write fails
3c263f4e1113fe12a4efbddf2c075b22ed81e079 media: davinci: vpif: Fix memory leak in probe error path
b357f8736b63d212c29583fd0695d48271dbc5b1 media: gspca: Add error handling for stv06xx_read_sensor()
6707a4fd35f067cad213bfe61f680ed130aa1a69 media: omap3isp: use sgtable-based scatterlist wrappers
509a6854ddc11246b45ebaa9e4163b02c494e259 media: v4l2-dev: fix error handling in __video_register_device()
7eb3b5b4652b518239ac2ba8b38d3fa6450e98c6 media: venus: Fix probe error handling
86c92bac1afde6992a63c21e2ba8b6b55ad3cc83 media: videobuf2: use sgtable-based scatterlist wrappers
3ca92993d054e5c4e1d96c1ba0990faf2c591f16 media: vidtv: Terminating the subsequent process of initialization failure
5b2d0451027dc069ffe17ad2899054ec6532b199 media: vivid: Change the siize of the composing
5320314b10aadb6961742d1868dd7caac9db7a98 media: imx-jpeg: Drop the first error frames
47de26aaf6459a1a6c3aced86444be9f81e18ad0 media: uvcvideo: Return the number of processed controls
dd3c6a27ec34ce91363a455ce514766be3d11d8a media: uvcvideo: Send control events for partial succeeds
76071fb3fc59b2551cac86fdcda6b21161f72021 media: uvcvideo: Fix deferred probing error
3943ab5379b34910dc75051ad2728c3e7b9f2146 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
52806a364ae398fe02d14e61edba8715d651ea2d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
4eba72177b3b10b891ec4bf5c8e1e2d091200313 bus: mhi: host: Fix conflict between power_up and SYSERR
362b50a8ec5c8d8de4cf6e6f43bf8f5716e62308 can: tcan4x5x: fix power regulator retrieval during probe
1aea7292295ed86abfa05e7b6d44683604bed492 ceph: set superblock s_magic for IMA fsmagic matching
f4bb1b045858fe0d5c34672f2770f9c842fb40d7 cgroup,freezer: fix incomplete freezing when attaching tasks
0f531872303421090152b54120f907d00245184b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9c54b0515699223f01b6c35d6b2c5329996a545b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
15251f6e59eef71c31d6b1b83e36d63b3156444d bus: fsl-mc: fix GET/SET_TAILDROP command ids
8d11d0d1ad1d8fdbb7b8dc30a7f48e27d9ada6b6 ext4: inline: fix len overflow in ext4_prepare_inline_data
9a3d93eae216ee05b2a58ca19e4ab06229c196fe ext4: fix calculation of credits for extent tree modification
c016ed5d813d78c58610f105447ee4c5c5e6b94e ext4: factor out ext4_get_maxbytes()
49684b7ba46c7202d31597fb1228bb869e34e849 ext4: ensure i_size is smaller than maxbytes
6c1d45d10e0317a7b14fd50189c264dfa61c32a4 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
dac0f2ad1782966ad05e09fe3cf38169a0051b01 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
53f83be9ed66484cf45bfe28f2e7af5a15a7ad70 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
85c75d82d751cfa674f1aa18741704b175db9ebf f2fs: fix to do sanity check on sit_bitmap_size
d05e766c810983bb63d75e46480ddd0d211ee9dc NFC: nci: uart: Set tty->disc_data only in success path
20ab405e190e8e5f3b8b8a76f8c92326226dcb0d net: ftgmac100: select FIXED_PHY
86d584ebc08301ce8ab91ed2d07a916cab1c2dc6 EDAC/altera: Use correct write width with the INTTEST register
681053d5d27b4f9cc3762ec5cbb3cbf83e7a0802 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9fceb226e3761f3f37cf3ab1434c517b81b9c936 parisc/unaligned: Fix hex output to show 8 hex chars
966775a6663ff17914e8db9725796aa8481200a7 vgacon: Add check for vc_origin address range in vgacon_scroll()
f26c48ae8993c8d851852aaa26777ecd5a352da4 parisc: fix building with gcc-15
c9dc4be1cb0908d742675b4d67a28ab8279eeb09 clk: meson-g12a: add missing fclk_div2 to spicc
e8b510b8d8877ab1dc0b7de0267d8f07a3217511 ipc: fix to protect IPCS lookups using RCU
08dc25010ed25f0e9ada6af954953156f41289d3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ef1f93b0230720068b60fe82285f030a5294c19d mm: fix ratelimit_pages update error in dirty_ratio_handler()
147ebb01938c9544e4c7814872e35a0a982257f5 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
eef3f1b7712cba6666ff5013a6aeab2943d5ffc5 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ac6699d920643332d9489e4c37376d18d3376070 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
e165fca5b8755f4460fdba0faa8d3f0e588786d3 dm-mirror: fix a tiny race condition
742622c44b56c09deb77e0af62f148240efef5b4 ftrace: Fix UAF when lookup kallsym after ftrace disabled
e3e41f93bc1c7dc4d7495373dc6a0abb5fee6814 net: ch9200: fix uninitialised access during mii_nway_restart
bba9c59f07c1d89472773f3bb971dacfa2bdf7f8 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
57c423eca31b3577eecab8b2c4c98d87292506ab staging: iio: ad5933: Correct settling cycles encoding per datasheet
5a8c56049989fcb5f04b7460c188c1bfa864c47d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
42b660655438b74a6666f8bc0496a8adc8f83314 regulator: max14577: Add error check for max14577_read_reg()
5fa35b06c79ddcde17b254cf6a5f1cbee110198b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
6cea22d5387ca548ea2c3190396e5f0428e0b06b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
1692622f161a0a2d0aa8990408588fd8412bfb2b cifs: reset connections for all channels when reconnect requested
c84ced33d3c064847e4bf693615269abd93d2a77 uio_hv_generic: Use correct size for interrupt and monitor pages
d2735981efdb43d42346872fca1214330106c656 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
08f09b94c526d17e33f5a3cc10a401cd3bcc5c77 PCI: Add ACS quirk for Loongson PCIe
4c9d34ae0db479dcb45bcd1faa3d190b63593ff7 PCI: Fix lock symmetry in pci_slot_unlock()
c1e47516f0b3c087ade9683c6b5319c94621c01d PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()

--===============4129495261943168673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46aa05eab0db-2468ee326510.txt

0d0aaa8a85b3d4f7fbcb253dbd7a12bd431e2cb9 configfs: Do not override creating attribute file failure in populate_attrs()
23ae497711853f41cf2d01bc956467d5e0a01d22 crypto: marvell/cesa - Do not chain submitted requests
f046767779fed343702be27e0cb6c91d1df92c3e gfs2: move msleep to sleepable context
008d6912e27a7998ce2008e536c7f7af41d5cea6 crypto: qat - add shutdown handler to qat_c3xxx
14574519a77629867df293dffd4415593206024b crypto: qat - add shutdown handler to qat_420xx
600f25d19bcba0a36e4b084c7a95f98a2155930d crypto: qat - add shutdown handler to qat_4xxx
82d19c3bb4268ccaa576344e0e9b0bc9b918ae32 crypto: qat - add shutdown handler to qat_c62x
eb156ce2196aa0b9df01e49d657895b96e8b67fb crypto: qat - add shutdown handler to qat_dh895xcc
7be8be366d471a6837b97ce849a8b07f6a85e123 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
9087df1b7a20b1b8c57383f1bcc3c39c43058a28 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0493098d9cb84a63780a8ebffd11fdad27400588 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
188a56d586c947bd97855598200424bf060ef50b io_uring: account drain memory to cgroup
1aeb9e63f6149c537e696c4a908032e3da125fae io_uring/kbuf: account ring io_buffer_list memory
67cd74e4c048b472cb3ef0a291791e5605d88f68 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f87b3e693fbcf162ea5307cd645ff91e12fe5dc5 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
d14918111b74e42a28385d0dd4eee98f3266aaf7 s390/pci: Prevent self deletion in disable_slot()
133fc8007ed628069211b411fddd3cf71a9c3ef3 s390/pci: Allow re-add of a reserved but not yet removed device
8e79ff1a38f7df4477a72eb1af0cb0a0cb262e9a s390/pci: Serialize device addition and removal
f8f7e304c158bedd70d5ad7bb384956e18128fd2 regulator: max20086: Fix MAX200086 chip id
5e52b1426d58e254eadf06d07ce3a9b28ed66987 regulator: max20086: Change enable gpio to optional
327d8acfb5c948967440dd3479b53cd3bdec933b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
0b0185f650ae6cfd27ce29d2e06282f4ea0baca2 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
def86e9286941b629986ac0a5fc7af668427b973 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
67cf7dc25fcd5b64452e15510cefee5183334b0f wifi: mt76: mt7925: fix host interrupt register initialization
48d318fc12755c9728f53e9d8723423c97c1baf7 wifi: ath11k: fix rx completion meta data corruption
6971b05364cb19bb4845365ebd79f4a01cb5d2c6 wifi: rtw88: usb: Upload the firmware in bigger chunks
8e58e8da3329ba7b448c6bfab7ba257d5f9cac38 wifi: ath11k: fix ring-buffer corruption
498f205b82f96f5cf4c3a11c3c8a5fb26229b3bd NFSD: unregister filesystem in case genl_register_family() fails
9d50f65afdbd4901b6eb7a34803bbe6f49a2b34f NFSD: fix race between nfsd registration and exports_proc
1fcbd8c75aa28c5fe1886f78ed5228929d054cfe NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
8587ae838d24daa715612e97a84e5ff1bc671862 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
273371ba551c3ae692c19d4dabea83065df31625 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
ea6a8b06fb7dd1b39e8bb97c3b45040a4486eb87 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
84f052bcb5b1160cee01dd62b5d32d74ec2b4451 NFSv4: Don't check for OPEN feature support in v4.1
a2876985635edea4357b292272c824c3cc858c71 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
5d7fbc0d6b450b5758e1c79420bcd34e6b0e6f8a wifi: ath12k: fix ring-buffer corruption
7445301d4158d09420a67b666a8f4aba91886dea jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
12359f90dbcf3a7975c64da6a59797bfeee803d5 svcrdma: Unregister the device if svc_rdma_accept() fails
7eeeba7a7f9e398f9d779d103ddb10c31999917a wifi: rtw88: usb: Reduce control message timeout to 500 ms
36d7bc7381469b995a479f199f6048c0cd3ca35d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3573323872259598ed1078ab1d676ec9ff6e08f4 media: ov8856: suppress probe deferral errors
93e2ea4c7797d2407f69189185c7c70c07c29c7b media: ov5675: suppress probe deferral errors
a8109ff2daa99589d5faa9f67db75337c85fdae4 media: imx335: Use correct register width for HNUM
bb3c0e054c800c9d5bf48a1cf84f0d4c9d752bb3 media: nxp: imx8-isi: better handle the m2m usage_count
6fb7077e43746814de286c5b7b0ea07c1c12c281 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
17fbd4c992c0ee90e941e85ef244726e9c487514 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
2b31fa62ea10cfe582d59087bee3cad09e2c7ad9 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
fc5c7be2f446f27c3b31a53b3393975e4fc8f087 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
8a1147d8c670ffac9333c003ca0f4e559a4d911b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
e4c2fc019c03abe37ee0297d9ac69644b2a06222 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
7f3c488d0d18fdf41f766aa21c2cc28e288647d5 media: cxusb: no longer judge rbuf when the write fails
73c07e01f46bed0a8d18a5442e9f8565711b0d00 media: davinci: vpif: Fix memory leak in probe error path
9ea69fb6e6faaaf5caf45191d2ea47b97f032256 media: gspca: Add error handling for stv06xx_read_sensor()
e9b4b4d8cd4f04ff2b8a894566dcb4f02a569d6b media: i2c: imx335: Fix frame size enumeration
a3a529dbefb8dd31672e62bc7f99e48235d4dad2 media: imagination: fix a potential memory leak in e5010_probe()
08f26de219fd87be92be2581f10483e7918a1a15 media: intel/ipu6: Fix dma mask for non-secure mode
8d8771b3c04699601a05504fb91019053b9cdd82 media: ipu6: Remove workaround for Meteor Lake ES2
0270e5cacb9ab76ce41c2774d79116a67c407c1c media: mediatek: vcodec: Correct vsi_core framebuffer size
21e792ddb6c9434d222a79deffa91ffe1fc3cefe media: omap3isp: use sgtable-based scatterlist wrappers
ad170d190abf6664d17ef5037d70a299ef4a39d0 media: v4l2-dev: fix error handling in __video_register_device()
a6b5b76b4ad30dcb1c6e963c9b6e21876e8da4c6 media: venus: Fix probe error handling
0ecb87830ba996f5214c84fe8ed5887acafd1267 media: videobuf2: use sgtable-based scatterlist wrappers
6ff250778d5e1771fcd3439ef7315d5dd5e037fc media: vidtv: Terminating the subsequent process of initialization failure
40eead462f6a43b0cb3039d30429bf008b7534e9 media: vivid: Change the siize of the composing
b8f0fa31419b2f5148d5401f35fb9779f9d9f920 media: imx-jpeg: Drop the first error frames
10a41f61991a5eaada3522c963d1ea75c136ccdc media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
cf04e1639f6a93730a2e7b2c71322af3b52cb978 media: imx-jpeg: Reset slot data pointers when freed
129fe75272f59cf96b4e9a9531af34956a68d1ce media: imx-jpeg: Cleanup after an allocation error
6b89c11ff5b5955c968369748b66e1e90b28a402 media: uvcvideo: Return the number of processed controls
2a7787675bb93781be11a850f67afc824e3d1f34 media: uvcvideo: Send control events for partial succeeds
796c4206014dac89d1e0e4e2920ecfef6454b9ac media: uvcvideo: Fix deferred probing error
63373ec52887861a81f9a7e3892173536065b4bd arm64/mm: Close theoretical race where stale TLB entry remains valid
d08af5cbc7e53e41ab73bdd1675399de8d2ea4ca ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
464b67f1e17d1ea55dd39c96405967db334281a7 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
bb7d66aae6d3d9056c7334329f7810c84ff53523 ASoC: codecs: wcd9375: Fix double free of regulator supplies
a80a50c9ffbdce7c406574513db414fc475b923f ASoC: codecs: wcd937x: Drop unused buck_supply
5674a4166baf54293fc5d33f9317dd857185f9ae block: use plug request list tail for one-shot backmerge attempt
86cd6e519197e17dd721f9f4561e929437b08cc5 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
e8b94b250867dcb24d52831197e62243a0332c6c bus: mhi: ep: Update read pointer only after buffer is written
2a6dca367335d203ccc8cbc6cc571da8e043f80e bus: mhi: host: Fix conflict between power_up and SYSERR
06e36ebed0e3f4f4dd8704d1979cde972cc3fb63 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
7f6013d4d32a0c44e77b88fdf67fe4095b0cb1f9 can: tcan4x5x: fix power regulator retrieval during probe
79b1c8a4445f93ad90eab8122e3f65725c61e197 ceph: avoid kernel BUG for encrypted inode with unaligned file size
63df19eb7d351d1f29a2069801a25c1d6a099fb5 ceph: set superblock s_magic for IMA fsmagic matching
f84532cfdbac2cc472f8baaeaf4fb1739d166ddd cgroup,freezer: fix incomplete freezing when attaching tasks
751b491ba1606ff83b4728dafb54eab807d101ae bus: firewall: Fix missing static inline annotations for stubs
bb453cbd29b1b8406479f141bec5f3941e00262f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
51a73ef865a2d05a3b7b8b2e65bdbaefadd2ce82 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
b62b00b0e2088ac3aa25ebe45edaedbd842bd0b2 ata: ahci: Disallow LPM for Asus B550-F motherboard
e8815737b46670db2fb6ba89c8baaf688314e706 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9fbfc63b08f82553e9ff69cbaac2f1f592306129 bus: fsl-mc: fix GET/SET_TAILDROP command ids
d3726757ff06b03308e19b64d86a74aca074bb09 ext4: inline: fix len overflow in ext4_prepare_inline_data
73f259a1091312c5d0bf4f745569fce7a558681e ext4: fix calculation of credits for extent tree modification
5d5f10a1aae585963283e3cd89a56fd680b54b6d ext4: factor out ext4_get_maxbytes()
16fadb5091a4e4bc15f82ec9dfb7a5a42957cf5b ext4: ensure i_size is smaller than maxbytes
517089ab0457a7f0b0765841be2f8b23c80c4bae ext4: only dirty folios when data journaling regular files
8b52236eb573ec1b6417343cdbca72851e1ce8d4 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2203ab6d6b5dd2665ecbdd61f91d393d66ca848a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
5571097786cd49239d32afa406c2417f0aa4adb0 f2fs: fix to do sanity check on ino and xnid
4c639e415a28094d42220bca1d944dd3cfe5c9f6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
7821e36d13ece8e6147058eaf7dc4a096735990f f2fs: fix to do sanity check on sit_bitmap_size
b1af426130eacb1eecd82388ddb1400c7fc23023 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
9e379e6ae911e1f6548b8eaedc01902cf8edda45 NFC: nci: uart: Set tty->disc_data only in success path
d84e26cb19a29f9438ffb623a7a99dd49bf371f4 net/sched: fix use-after-free in taprio_dev_notifier
60e5b0dbceaf6b3abde5663ef6ea5174629ab5ad net: ftgmac100: select FIXED_PHY
d59b96dead2092291ab75908d72eba440c7b527c iommu/vt-d: Restore context entry setup order for aliased devices
6a9cddce714c497e27860c4a3ebe59356e8a74a7 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
6ebf1840659152a3bb1426e2fb7574e61e42dfb8 EDAC/altera: Use correct write width with the INTTEST register
b082064db51f46fc250c25b007c51b75cbfadb31 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
805b2724e6629664d7409992377ca7b315709f93 parisc/unaligned: Fix hex output to show 8 hex chars
abc3d22622ab423e104e6123af1d4b45368f6a24 vgacon: Add check for vc_origin address range in vgacon_scroll()
f52acdd04dff49ef4275f4915ab49221dfd0a084 parisc: fix building with gcc-15
666e04fa4278a40b90e0ca067567d35794772ac7 clk: meson-g12a: add missing fclk_div2 to spicc
37fa651bda11a1bde0f628667db9e7fb02fb27bc ipc: fix to protect IPCS lookups using RCU
ec520d7274217de196f44aca3ebaa45b0415eed6 watchdog: fix watchdog may detect false positive of softlockup
72d5566b9109f524308830256f58328f1d64561f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8dcef9d0fec39e5883afad22fd936a77349f00b0 mm: fix ratelimit_pages update error in dirty_ratio_handler()
281d427c01e06713c1d42b5c9ce2966e3f99fe70 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
15672d2f8470f7a52b0be296ea55a9fa27b3f0d0 configfs-tsm-report: Fix NULL dereference of tsm_ops
2468ee32651034be82ac468e25cd8d62bdd920cb firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============4129495261943168673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64230c07d85-74f50627e226.txt

5130dc93111985f2b4d1f1fc643b0c98477ee973 alloc_tag: handle module codetag load errors as module load failures
e4c88804c0122dd3e51afaf2e674d330b29b87fb configfs: Do not override creating attribute file failure in populate_attrs()
4870ba57318d6905665b93fe5bdc2d63cd538698 crypto: marvell/cesa - Do not chain submitted requests
7fd915f09e71ec7adf18da05a506c0624ccd9c54 gfs2: move msleep to sleepable context
525ee5449312cde6a97ce985ed417f8cd5c9daa9 sched/rt: Fix race in push_rt_task
ad7b64a3823cfc522f6e00bd4d9f29210c2e8ab1 sched/fair: Adhere to place_entity() constraints
e1f5f07344646998d9625769dd73c3df0273a5fd crypto: qat - add shutdown handler to qat_c3xxx
cb5f6123184e6769aac37db1af65169242efae61 crypto: qat - add shutdown handler to qat_420xx
e383c57ae450b557e283cd860a6dc19481086add crypto: qat - add shutdown handler to qat_4xxx
c79d39f24883a2212466e7ee6bab725f84cb7d4f crypto: qat - add shutdown handler to qat_c62x
11e86b988bfb8b59d8c01aa45163fe18940072a4 crypto: qat - add shutdown handler to qat_dh895xcc
c3f82dcdc3d77a1e49f6f1f28540063f6a4d8bc4 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1bedd7e230acf6eab61c50fe496a9adc35741c23 firmware: cs_dsp: Fix OOB memory read access in KUnit test
21be71e1aee21790a0a4357ed125458e89727ca9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
f74e65c59c54b5d876e96e6c9bd5a990af05b734 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
46529a5c57adabbd4e0bad5c6c1a872ff329f420 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
34b010516919240f862707e33e0ce5e03211bae1 io_uring: account drain memory to cgroup
dd1c7d6608830e01ce72a784e22a4dc336677009 io_uring/kbuf: account ring io_buffer_list memory
80e173918d982bd1572ff0e0eeab35e58359cfe2 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
db48f65a73c746f64f31265939575a61308201c6 powerpc64/ftrace: fix clobbered r15 during livepatching
e7c356a046fd5c814d4bf2e23614674e28178470 powerpc/bpf: fix JIT code size calculation of bpf trampoline
e0e17070c4df317bd122744a2ed87529054a1b8f s390/pci: Fix __pcilg_mio_inuser() inline assembly
315993dc2317832120a82634e093c040eea4bc4c s390/pci: Remove redundant bus removal and disable from zpci_release_device()
204340ffa9eb0a7125a1f2eeaaae81990043c4e5 s390/pci: Prevent self deletion in disable_slot()
0472b1bb2d2dd84b625ba0856ca53a6ad7763d58 s390/pci: Allow re-add of a reserved but not yet removed device
9e984e10c9d3aef2323a8b346949ee0b6eded740 s390/pci: Serialize device addition and removal
197191343879aae4cb68f01f60f2e8c041d1e239 regulator: max20086: Fix MAX200086 chip id
9f2d75ef78925ac0a9aadc748912ac1686c4ceaf regulator: max20086: Change enable gpio to optional
8a35e0239913898ad91d4cdbd41e4fbaf0ac8a9d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
02e6d95e32e2c952f05961c24bc8dd2eba8aa754 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
d315c3370390b45234c883a83f7accb24df5ce46 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b87ed5872224ae70f152d89d3f3bc340a7cbd249 wifi: mt76: mt7925: fix host interrupt register initialization
669d9d3c7c65e787561a2fc27e2a62efbc116fb4 anon_inode: use a proper mode internally
3f8bb3fdf0d286f6b29b8c53d9a096d16d2dbc5c anon_inode: explicitly block ->setattr()
695dd8533dd59323e0e2c739de34647f6846da4a anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
2d478d2b030e617dcac6930ec518c874b9c9a966 wifi: ath11k: fix rx completion meta data corruption
42e26c21da4d176c491f9919d5ae57d7072d5139 wifi: rtw88: usb: Upload the firmware in bigger chunks
09810950106b0d8e95804e5e4b2e58673e0236fc wifi: ath11k: fix ring-buffer corruption
5fdba300828f89174dc7aeab3a6d94d6ace40e41 NFSD: unregister filesystem in case genl_register_family() fails
9edc4d92de98559ee687df8bef973d015ff45876 NFSD: fix race between nfsd registration and exports_proc
95d1ce30360a1c5c4392b0ecc0ca22b831b786cf NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
88c368ab436869617def740658533a4df0d9c9a6 nfsd: fix access checking for NLM under XPRTSEC policies
853536e34dea48f385199800b1d085b78641fff7 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ffd1f4f40a34448e32a9015594bc61c8932086de nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d7ea8fc8189bdd6d0db6ad82724bdcbace2642cd SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
df5c07411fd65c9c35f197bca45b4e28587df047 NFS: always probe for LOCALIO support asynchronously
9e5a794ebc32a0dbb377e0113115151369b98d53 NFSv4: Don't check for OPEN feature support in v4.1
12fee3c933144a4e4b2fa6dbb188ba37edf5d432 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
4daa71b6f2189574f002b113ca3b06e3204a8e73 wifi: ath12k: fix ring-buffer corruption
326331747b2d9a8361ba1af8c89c4acf970a24d7 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
608023d7437849071e8b32ec894909018ed6b055 svcrdma: Unregister the device if svc_rdma_accept() fails
9b567c64cb00adca15673999f57ac1b73ecb64e6 wifi: rtw88: usb: Reduce control message timeout to 500 ms
a7f1bb512ec68b733f0719f8ab2574ec14be28be wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4b943d4381adae048fea474b430f0e8af7176244 jfs: validate AG parameters in dbMount() to prevent crashes
fe7c24b9b651f8c1a88ef9707d994f743ea501b4 media: ov8856: suppress probe deferral errors
3650c18c27ff3b73312e57a37a3930a137d52e40 media: ov5675: suppress probe deferral errors
df57a858e634f449c4f9a4e7947c2f7af3316a39 media: i2c: change lt6911uxe irq_gpio name to "hpd"
d9788819b432b3c3a7a82629c1e32b09e3df1f46 media: imx335: Use correct register width for HNUM
daa01e15d5d642d640c519861b9c6ede484b7c63 media: nxp: imx8-isi: better handle the m2m usage_count
d80cb145ae0133779fab58dc6dfe272f37ab03d4 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
2f039e9ff6e267b842a01490268d9c06a85ae46d media: ccs-pll: Start VT pre-PLL multiplier search from correct value
e439367610566d7a3830430c4c8fa22190812824 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
94bf5a5750fa12cb6e8a7064785984902667c15a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
6143f3d337cbf6c4740263257a031a125cd81ed7 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ad43b774a42f4b034e174e938c1f759f8d39b8ad media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
c179bc4e7803889ab6f6bc14cbc43047a3c3a919 media: cxusb: no longer judge rbuf when the write fails
7f0736000c85be1602452e478634258724a9ef90 media: davinci: vpif: Fix memory leak in probe error path
f3e96bc02e91d7373e476164d0dc65e904dd655a media: gspca: Add error handling for stv06xx_read_sensor()
209238a96cb94d2d36ad9af9b1dfcc5c1b61708e media: i2c: imx335: Fix frame size enumeration
53525f7b59d5eaa10bd2f0d49b80272971e0a824 media: imagination: fix a potential memory leak in e5010_probe()
9a83524c69f67c8823c2cafed8d92b950b97c2f6 media: intel/ipu6: Fix dma mask for non-secure mode
3e6ec62b725f613df5c44491066d33bd62f89687 media: ipu6: Remove workaround for Meteor Lake ES2
4eac75813d6f2e185ccfc0a2a2d4a9cccb4f810a media: iris: fix error code in iris_load_fw_to_memory()
4062a92ef5b9c6fb8942dbb72c5c4501686bcee4 media: mediatek: vcodec: Correct vsi_core framebuffer size
f39a27603a044f0dc20796a76bacef96e5df1738 media: omap3isp: use sgtable-based scatterlist wrappers
63650e509108432fd3370e4b7fb35fd829090983 media: ov08x40: Extend sleep after reset to 5 ms
92f85a050861b43ceb0268745aa60c6171678f20 media: qcom: camss: csid: suppress CSID log spam
dc824d8f96658215dcd9e5e3d64c7609cab714dd media: qcom: camss: vfe: suppress VFE version log spam
c0523e72278329742d79876f2531df600b503c0e media: rcar-vin: Fix RAW10
9ee51bf57b7ffaa7d93ff842622e557da35b45dc media: v4l2-dev: fix error handling in __video_register_device()
42890d7bbe74d6f4a166d214e3090c1986da9db7 media: venus: Fix probe error handling
499aa84d4dd07f4f76ad4055215fd9e823f5b080 media: videobuf2: use sgtable-based scatterlist wrappers
eadb44a40d7d0415db5191caeed284e9e294f730 media: vidtv: Terminating the subsequent process of initialization failure
8bd67f30bf21f551200fd7b415465352179d8786 media: vivid: Change the siize of the composing
e7e4dc7104304a1e56082c0612239082a5b3681e media: imx-jpeg: Drop the first error frames
e7fadb2003134609772d313c7728c6f2f6a151bb media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
2838dd4d5677a7642a22ff767e6a49555caeafa8 media: imx-jpeg: Reset slot data pointers when freed
22937b7d326e5b69bdda533c68ce7ee54fd952af media: imx-jpeg: Cleanup after an allocation error
40c70c35f335954dda43f0a6fcb78aa9ef6872d6 media: uvcvideo: Return the number of processed controls
c10274305920d798c8725b6e11b56bd79864e758 media: uvcvideo: Send control events for partial succeeds
c720adf637178894b07bc751248b6067b07ed8d5 media: uvcvideo: Fix deferred probing error
c0cdc37bc13d1d96ebd26234ffb74009cb97da4a arm64/mm: Close theoretical race where stale TLB entry remains valid
580550b8cde043043143b43b5fad2616505a122a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ecb0962959ef6b3699186214dd8954919b0c164c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
119b4535bc3d0e0f923f51c72699d11c05a7cf0d ASoC: codecs: wcd9375: Fix double free of regulator supplies
5841e64f47e6ef776583211eb6c80d3bd1e3cddc ASoC: codecs: wcd937x: Drop unused buck_supply
ad4dfae66b001e18bf714db95937234919cdf2a0 block: use plug request list tail for one-shot backmerge attempt
f3d85a5b481c1aa678d49902ad59d6b5ccd99f7c block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
4d4d0f6978a317565cf959b33987324c6db130ba bus: mhi: ep: Update read pointer only after buffer is written
45b55f8dd5e57b42d4553a84b609150f85d0161d bus: mhi: host: Fix conflict between power_up and SYSERR
8747c8a5da4fe186fb5967b71d653fbbef110bfd can: kvaser_pciefd: refine error prone echo_skb_max handling logic
ba395866ccfceb23fb6cd2683ff6c5955808eb74 can: tcan4x5x: fix power regulator retrieval during probe
1ea3091e4c1513bcafde697e5c0f39b1edf34f99 ceph: avoid kernel BUG for encrypted inode with unaligned file size
36ef0ab0d35346ecfb31ef83ff083793fc5671ee ceph: set superblock s_magic for IMA fsmagic matching
1e833533db4db5fd72e72c9c60333d999fe3a6f3 cgroup,freezer: fix incomplete freezing when attaching tasks
7d460e06dbef85c3aa2ac2f039f165447e77735e bus: firewall: Fix missing static inline annotations for stubs
3f9465c9b7eddf05966dde1b2c428ebd32c7c840 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8086e441754f62a034fa34c6667bc5ab1d2ecc84 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
362ce9d9c375fedf66c472a9af78e4f92ed1c857 ata: ahci: Disallow LPM for Asus B550-F motherboard
f6e8f1e805770071fce36f0859171a08888a8cec bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6c531d1fa8021f5b2b24370c77479667cbbeaea3 bus: fsl-mc: fix GET/SET_TAILDROP command ids
aeb46ae2fbb364c458caa5151ace80de1f88644f ext4: inline: fix len overflow in ext4_prepare_inline_data
ef4bb8ac09b6017409dbc6dc90e1f0b6103ce5c7 ext4: fix calculation of credits for extent tree modification
6c6ca88eacfcd9c83afd844e8794868342611c72 ext4: fix out of bounds punch offset
07f092202041810521557afd0e371f9922a11b18 ext4: fix incorrect punch max_end
55448f67da5f9bf14571b9aca8fec6a5df880d73 ext4: factor out ext4_get_maxbytes()
f6777944433384918fef01bc56275c051e6f7631 ext4: ensure i_size is smaller than maxbytes
e7245b0e3eb72a2c98e3c72d387d2ce38946154d ext4: only dirty folios when data journaling regular files
88334642a204242936b53196d32f2320062cce09 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
e6b7e7d17fc43f9edbe3f00d5e86fb81f1435a37 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
949683ed61dd81d3ba8a0cc6a6355f2bfe8659ea Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
7b6482e4ab28868e81ca5c5495521edbddd59eea f2fs: fix to do sanity check on ino and xnid
8ecc0e352d0ffcf326ab7f80856f72faa7bd24bd f2fs: prevent kernel warning due to negative i_nlink from corrupted image
594754d47caa1e8a5ad6463a02f75ad35100a056 f2fs: fix to do sanity check on sit_bitmap_size
032bf9fc5f75e433e660bfda290744be1d9d9e1a f2fs: fix to return correct error number in f2fs_sync_node_pages()
6a8213180ba7ed211788653ba7c63a01056d7bbb hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e84721979bb885b113dc23bb6133000c0f48a0aa NFC: nci: uart: Set tty->disc_data only in success path
c24989e63fdc62ba8cf5b8314528973d0243103e net/sched: fix use-after-free in taprio_dev_notifier
4ff49bb1f8cc273ed7b2ec947120968f67703454 net: ftgmac100: select FIXED_PHY
53e731eae5dbefb40c31d6db64446c2c0d9ffe03 iommu/vt-d: Restore context entry setup order for aliased devices
57a56b68dc9ec961e7e2baf5f8f7a01520f5e022 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e34b4ee662d9215e8d7735472721a485e1527ee3 EDAC/altera: Use correct write width with the INTTEST register
9b0527edaeacc18d8b170ec66a91b2b69b9d7c5b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f91221496cd130a030c9a9aa04bf80ee6cd4f7f0 parisc/unaligned: Fix hex output to show 8 hex chars
b957f509e1e4eb8b3391e168750808dda7d20281 vgacon: Add check for vc_origin address range in vgacon_scroll()
d547d701dc4a8b4794719a34005375f98217bfca parisc: fix building with gcc-15
c0f3f4acb22e5793af3530b86bc0ec91476f5e39 clk: meson-g12a: add missing fclk_div2 to spicc
da44463125fba0592a855f812ab7980ea35c0c47 ipc: fix to protect IPCS lookups using RCU
cfea38b6ab48457688ff81f999317ab296a090d5 watchdog: fix watchdog may detect false positive of softlockup
e873221f655f847bd1e9c5c0a9a84da64f494709 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6adfce7f11c0c4aaf08e3b36a1c223ce8befd601 mm: fix ratelimit_pages update error in dirty_ratio_handler()
61a605aed7e53c4391162f7a21bd0972e4fe2130 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
5c70617d6b918f4e5c3523fc4a74c23a9765fc4c configfs-tsm-report: Fix NULL dereference of tsm_ops
ce1d9da5d65f6b6198a124b5804b8352a93f21a0 firmware: ti_sci: Convert CPU latency constraint from us to ms
8773409005e2a6e70721d7dc801b81e5921c5d70 firmware: arm_scmi: Ensure that the message-id supports fastchannel
aab4133f13568fd173d039c574a874e890cd4c55 iommu: Allow attaching static domains in iommu_attach_device_pasid()
ad64d6014775549e7fd81f74dfa6a79dfe3b7480 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
63588ce65c3899ce115b9c1ef1b89e28583ae03f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
90162362e04de2a2422d53778005fb1e23f14d7b KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
2660aefec555ddfe8e6e3b0d161537dfcccc2649 KVM: VMX: Flush shadow VMCS on emergency reboot
0c2cd4600141410d4a44b206a4feb883a01b5605 dm-mirror: fix a tiny race condition
ed91ab0a82f219508da042a04cc1b532345c108f dm-verity: fix a memory leak if some arguments are specified multiple times
40365e3749696023ef7b5dabc2843c896aee5270 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
10bd79a631d36865bca4707713a0c6b5ca5a2c81 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
08632f063439d91154e5b4fab5ab474988b889c8 mtd: rawnand: qcom: Fix read len for onfi param page
0b7123c26bb43c6f5ebb962adc93888f2337b6d2 ftrace: Fix UAF when lookup kallsym after ftrace disabled
dccaec3969ba6715843bccce3d496e9881702946 dm: lock limits when reading them
753a678172cd684fdf23f25a37377160dbbf4494 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
663941ad1c93daf2abc164ab25b4f66813770833 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
30677d4018eefa525c2ec30fd784e75f950aac8c net: ch9200: fix uninitialised access during mii_nway_restart
bcc23832521b1b24b989834da5e9f3cec09fa9a0 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
65f1db6ba1d4d9d28fcf1a7f2526babc095c82d5 sysfb: Fix screen_info type check for VGA
ae7b1da37b753005467cbb6072bbf8f08000f184 video: screen_info: Relocate framebuffers behind PCI bridges
971df93a226944a5fae078670782a14223981f57 nvme-tcp: remove tag set when second admin queue config fails
a1d335974d62b35b0cb04419e0b085812c623b83 pwm: axi-pwmgen: fix missing separate external clock
e87619824d972048bf1ddc3c1b33033d286232fd staging: iio: ad5933: Correct settling cycles encoding per datasheet
b1b841637e23cbc189d510a1e94f4eac6695695b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
8b06e8fafbcb9949c4a0c7f01b5db96788292476 ovl: Fix nested backing file paths
68ef225e821cb133b18af3fca2d702574bc205be regulator: max14577: Add error check for max14577_read_reg()
35ca12dd3c85245f1959a5564bb23f7ae642f976 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
9af813ecffb80f434574cfc934013709c3af3988 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
8f7eb61fddd9322f770f36ffccbe19c48c9aaa3c remoteproc: k3-m4: Don't assert reset in detach routine
439d2b95b684978feff1e1c84071939579b25997 cifs: reset connections for all channels when reconnect requested
5e3b64208ce0bf5b14db855e657b34de20330945 cifs: update dstaddr whenever channel iface is updated
dd928fff63290558fb976f3e0ea425d9f89307c8 cifs: dns resolution is needed only for primary channel
c252cf0776a7ed23196ee0b1e630a461045ac16f smb: client: add NULL check in automount_fullpath
ac59b07cecb0e83eb849b841612e772e29e384c7 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
aeafd83bbf439092d88fdece35aa795d69ef2921 uio_hv_generic: Use correct size for interrupt and monitor pages
20a00fd6511f292530d0e2591c3b3d972c804c06 uio_hv_generic: Align ring size to system page
b6b2e64fc2fe5d2692a8729a187be7d5784acc82 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
a6c2449d334fdb76c8c4e33a53ba4e782da4138d PCI: dwc: ep: Correct PBA offset in .set_msix() callback
79d14defdf098aa5f6f9ee4bf2875d12214970e0 PCI: Add ACS quirk for Loongson PCIe
daa43793603f9ee87629aad9bdd7f0f9c76a3c21 PCI: Fix lock symmetry in pci_slot_unlock()
fbf771e91839a229b1d9666360659620b11fe90a PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
d8881b01e4a10973be6043902c3de8b21bc24ee5 PCI: apple: Set only available ports up
25fd7dbcbbbcdff0682c562d6bdecb81efdd9795 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
74f50627e22617bab30a9bcadde7097e6fa6ff4d hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()

--===============4129495261943168673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d489ab13672-95605699775e.txt

64b9fd30563c0b66bd8f698fddfb5f45049f2ef7 configfs: Do not override creating attribute file failure in populate_attrs()
1971b388778e7be29c68ec4bb801cee64d16a7dc crypto: marvell/cesa - Do not chain submitted requests
5563d89b285da83f6514284c811421b095e9b3f1 gfs2: move msleep to sleepable context
49518d40e841f4ef159e87d223886d1c4012793b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
726046a03cadaf980b82170b369b05a477d96d20 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a4a522e532fd00c846c7d40c16b1e8f5269489fb io_uring: account drain memory to cgroup
62d4a0629e7351f408e57d1b80d4e29138b930ee io_uring/kbuf: account ring io_buffer_list memory
b6682540234d33543019f6a425adbeaf589ba313 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e99e5d660808d412b3859227cdbad1f52bf66fc5 regulator: max20086: Fix MAX200086 chip id
a5655514e4358310977a0b3f1814409779eae8a6 regulator: max20086: Change enable gpio to optional
db00ca0be8f263f10661f0a1fde643d7e18010bd net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e88e7940ad6e70283390d881d38d3fe9de2e15d4 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
819173a1b4d389efbf3b6ece446b03a6f2032c71 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d4f0bb79d92a011669b84cb44843c5703edf8a43 wifi: ath11k: fix rx completion meta data corruption
d827d2dfbdc098f600d54e708a5fa70b1190c9e4 wifi: ath11k: fix ring-buffer corruption
59e76ab18f51642c2b49b1594f93db07d7663100 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4a11f399c35326488c7499d7e4a49b3112c08dd3 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
46c428e347c4622ecf41fbea6025eb85aa745f2b SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
5dae5ff43f392cdf1291ce5728d987b96c206af4 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
a1fbd73c763b22688a6fb514bd5f3b02ecbfe3ce wifi: ath12k: fix ring-buffer corruption
ef90dacd0955d93e435c830912e4f5efb884f6cd jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f8dd6986bf89421a1124860620c63ac6ae66a0c5 wifi: rtw88: usb: Reduce control message timeout to 500 ms
453d83c0813f359d93adfc912379a383ca1f6251 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f3426463c86d183ad3e9cb86efffe206f221a7a1 media: ov8856: suppress probe deferral errors
6324c64a3c7af99254fcb362439ac5d96a64832c media: ov5675: suppress probe deferral errors
ea004c0403152284fae053f7d959bbc5d845683e media: nxp: imx8-isi: better handle the m2m usage_count
7fab3d4a27c9fbdb878bd9cb60dfad772dd12b5f media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
61781c4c853426df9feba97c61f55cab69af79b8 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
890f4f31c97d0f9444363ed4f06236f2f0057efa media: ccs-pll: Start OP pre-PLL multiplier search from correct value
56192252c295be5e292b97b202203d367d63fe25 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
24a15efd9c19b3b156277d4757cb37c8a19e0eba media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b10ce7d5573e9cd784ab9cff2f5f1c49146910f8 media: cxusb: no longer judge rbuf when the write fails
789e88762fe88a2b1bd131895e740b2f5fbf2c70 media: davinci: vpif: Fix memory leak in probe error path
3a0cec24767ccfca3762ca13d4efd6568e46f9c9 media: gspca: Add error handling for stv06xx_read_sensor()
2ea72c04b5f4ddb46d5f3df191562866eda1a287 media: mediatek: vcodec: Correct vsi_core framebuffer size
7333cba304906c74d6fb4aec0e5172fae6793730 media: omap3isp: use sgtable-based scatterlist wrappers
eaa6d26f865d391c0a81270dbe658f8403f63afb media: v4l2-dev: fix error handling in __video_register_device()
88e9d5ee5d2e60a801255a69c89814b70414dedf media: venus: Fix probe error handling
5be382a19a6a7514d1ed377998234b76cbfa0997 media: videobuf2: use sgtable-based scatterlist wrappers
0a4434eca3b6cff028f793255298e9d3f381d65f media: vidtv: Terminating the subsequent process of initialization failure
2b02bedff27c731e809c04b10211607ca9eab0a0 media: vivid: Change the siize of the composing
15c953f4aeeabb4ba248c50bd042472291e4d7f2 media: imx-jpeg: Drop the first error frames
66e8f0026ef0184f2a3db01ba7b115983f8f783e media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
28e0a6319ac81822bb4ba9ec8b3076b9d95105ba media: imx-jpeg: Reset slot data pointers when freed
97f9d38c45f2b44193ec8af8c4e2b2284ed65e78 media: imx-jpeg: Cleanup after an allocation error
ba6218519ecc7dede17ca2ff7abd2deaa6b3d4e0 media: uvcvideo: Return the number of processed controls
51e6c7e4182cfb1a27507e37092810b080bbabb4 media: uvcvideo: Send control events for partial succeeds
4cdb01828927ad7de1e00811a2db4e95735e493a media: uvcvideo: Fix deferred probing error
8540def7b80bbd6ff9b69eb82cd9b5de9f960c30 arm64/mm: Close theoretical race where stale TLB entry remains valid
6b52de6e4a54f3cdaf73b35fb827e51599117775 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
07be885d6ee827481d9be197ea1a0ea6189ea10a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
64d88607a660de347b7f60357d57ece2ff1f710f bus: mhi: ep: Update read pointer only after buffer is written
8d46e117546dcf6e86b4f9da65edb81085cbede9 bus: mhi: host: Fix conflict between power_up and SYSERR
2a753d2e5f71270d8a4b48ffb6d90e2fabaf028f can: tcan4x5x: fix power regulator retrieval during probe
f0640eecc16e69916d677104c861d528f9b8ee72 ceph: set superblock s_magic for IMA fsmagic matching
66be4bed60739a75384bc8751f160e7b1eef37eb cgroup,freezer: fix incomplete freezing when attaching tasks
696c2b436aa0e77b1d1c46aff78422fd158ca986 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
60354e8dc9de96d2160c4f5f4e99b23c56fc39e2 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
455b9bf08c24fdbe1877da47b7f24417bb1cd303 bus: fsl-mc: fix GET/SET_TAILDROP command ids
b905165335ab69db7f30514bf514cd637e033f00 ext4: inline: fix len overflow in ext4_prepare_inline_data
93a5c5d56c7c23b2cef3402b68eae2f94358e729 ext4: fix calculation of credits for extent tree modification
a8aab1338b6b61c32117481ff0f7d9bc56e9e40a ext4: factor out ext4_get_maxbytes()
f4013f269f639882beaa6369313d0993f9e197c1 ext4: ensure i_size is smaller than maxbytes
eefd0d5133747e6ced3052f7a8112a475859d0aa ext4: only dirty folios when data journaling regular files
f9f96dda89070aa8abd259299daf62e1005c49d6 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8979cf5ec8b5d8e0c9ebb170830b324d6183ee43 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
c67065e64a39a6394b35e6a43edacc94d432fc51 f2fs: fix to do sanity check on ino and xnid
6e8f509440e6272908732e5b15b08b818d53d692 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8fa26c25605973e64c51d5aa612061ff8819f4e7 f2fs: fix to do sanity check on sit_bitmap_size
9b910b25020743378c2135d1a695e12723be92d6 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
47b0ec48be3aeaa6c4bf11a41ba93bb6a1676f65 NFC: nci: uart: Set tty->disc_data only in success path
0679d46d33b6b429a529d2605e5f4a340010ffc1 net/sched: fix use-after-free in taprio_dev_notifier
95414dc022b57540ab7b3bc769338f1fe41425e4 net: ftgmac100: select FIXED_PHY
ab782a3db0e089317c377cbb7af619b891b42ead fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
87ff687825a6b113ad99b942398bea8021473dc5 EDAC/altera: Use correct write width with the INTTEST register
e6b3c757ae30da9fdfb2c7cd7604aa57212dc97e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
31dac755e7dbdcf76a4dada4abfa6b1da5d629d3 parisc/unaligned: Fix hex output to show 8 hex chars
34e0fecb26118080a59d95fdda6f41e25f1e7346 vgacon: Add check for vc_origin address range in vgacon_scroll()
d6ebdc358e1432d1e3cb5e008617d79a8b22d0c9 parisc: fix building with gcc-15
fa7e36e2fd32bc406de9c744a8dd858608d90641 clk: meson-g12a: add missing fclk_div2 to spicc
98415a436406adbaeb08fa7e715b061ea572126e ipc: fix to protect IPCS lookups using RCU
80b138b393f85b63f7c90310c211c11abf161cd8 watchdog: fix watchdog may detect false positive of softlockup
73b93890d65f7d284ce6a821fbf3e25495d7b075 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
95605699775e82cfa3f3c9daca6978a1c4db9883 mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============4129495261943168673==--
